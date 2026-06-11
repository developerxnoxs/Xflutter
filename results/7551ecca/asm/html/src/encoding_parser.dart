// lib: , url: package:html/src/encoding_parser.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 718, size: 0x8, field offset: 0x8
class _EncodingRangeException extends Object
    implements Exception {
}

// class id: 719, size: 0xc, field offset: 0x8
class ContentAttrParser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x5b54e8, size: 0x304
    // 0x5b54e8: EnterFrame
    //     0x5b54e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b54ec: mov             fp, SP
    // 0x5b54f0: AllocStack(0x98)
    //     0x5b54f0: sub             SP, SP, #0x98
    // 0x5b54f4: SetupParameters(ContentAttrParser this /* r1 => r0, fp-0x70 */)
    //     0x5b54f4: mov             x0, x1
    //     0x5b54f8: stur            x1, [fp, #-0x70]
    // 0x5b54fc: CheckStackOverflow
    //     0x5b54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5500: cmp             SP, x16
    //     0x5b5504: b.ls            #0x5b57e4
    // 0x5b5508: LoadField: r3 = r0->field_7
    //     0x5b5508: ldur            w3, [x0, #7]
    // 0x5b550c: DecompressPointer r3
    //     0x5b550c: add             x3, x3, HEAP, lsl #32
    // 0x5b5510: mov             x1, x3
    // 0x5b5514: stur            x3, [fp, #-0x68]
    // 0x5b5518: r2 = "charset"
    //     0x5b5518: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] "charset"
    //     0x5b551c: ldr             x2, [x2, #0x770]
    // 0x5b5520: r0 = _jumpTo()
    //     0x5b5520: bl              #0x5b5c30  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0x5b5524: ldur            x1, [fp, #-0x68]
    // 0x5b5528: r0 = _position()
    //     0x5b5528: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b552c: add             x3, x0, #1
    // 0x5b5530: ldur            x1, [fp, #-0x68]
    // 0x5b5534: mov             x2, x3
    // 0x5b5538: stur            x3, [fp, #-0x78]
    // 0x5b553c: r0 = _position=()
    //     0x5b553c: bl              #0x5b5b90  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0x5b5540: ldur            x1, [fp, #-0x68]
    // 0x5b5544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b5544: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b5548: r0 = _skipChars()
    //     0x5b5548: bl              #0x5b5aa8  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0x5b554c: ldur            x0, [fp, #-0x68]
    // 0x5b5550: LoadField: r2 = r0->field_7
    //     0x5b5550: ldur            w2, [x0, #7]
    // 0x5b5554: DecompressPointer r2
    //     0x5b5554: add             x2, x2, HEAP, lsl #32
    // 0x5b5558: mov             x1, x0
    // 0x5b555c: stur            x2, [fp, #-0x80]
    // 0x5b5560: r0 = _position()
    //     0x5b5560: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5564: mov             x2, x0
    // 0x5b5568: r0 = BoxInt64Instr(r2)
    //     0x5b5568: sbfiz           x0, x2, #1, #0x1f
    //     0x5b556c: cmp             x2, x0, asr #1
    //     0x5b5570: b.eq            #0x5b557c
    //     0x5b5574: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5578: stur            x2, [x0, #7]
    // 0x5b557c: ldur            x16, [fp, #-0x80]
    // 0x5b5580: stp             x0, x16, [SP]
    // 0x5b5584: r0 = []()
    //     0x5b5584: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x5b5588: r1 = LoadClassIdInstr(r0)
    //     0x5b5588: ldur            x1, [x0, #-1]
    //     0x5b558c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5590: r16 = "="
    //     0x5b5590: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x5b5594: stp             x16, x0, [SP]
    // 0x5b5598: mov             x0, x1
    // 0x5b559c: mov             lr, x0
    // 0x5b55a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5b55a4: blr             lr
    // 0x5b55a8: tbz             w0, #4, #0x5b55bc
    // 0x5b55ac: r0 = Null
    //     0x5b55ac: mov             x0, NULL
    // 0x5b55b0: LeaveFrame
    //     0x5b55b0: mov             SP, fp
    //     0x5b55b4: ldp             fp, lr, [SP], #0x10
    // 0x5b55b8: ret
    //     0x5b55b8: ret             
    // 0x5b55bc: ldur            x1, [fp, #-0x68]
    // 0x5b55c0: r0 = _position()
    //     0x5b55c0: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b55c4: add             x3, x0, #1
    // 0x5b55c8: ldur            x1, [fp, #-0x68]
    // 0x5b55cc: mov             x2, x3
    // 0x5b55d0: stur            x3, [fp, #-0x78]
    // 0x5b55d4: r0 = _position=()
    //     0x5b55d4: bl              #0x5b5b90  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0x5b55d8: ldur            x1, [fp, #-0x68]
    // 0x5b55dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b55dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b55e0: r0 = _skipChars()
    //     0x5b55e0: bl              #0x5b5aa8  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0x5b55e4: ldur            x1, [fp, #-0x68]
    // 0x5b55e8: r0 = _position()
    //     0x5b55e8: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b55ec: mov             x2, x0
    // 0x5b55f0: r0 = BoxInt64Instr(r2)
    //     0x5b55f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b55f4: cmp             x2, x0, asr #1
    //     0x5b55f8: b.eq            #0x5b5604
    //     0x5b55fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5600: stur            x2, [x0, #7]
    // 0x5b5604: ldur            x16, [fp, #-0x80]
    // 0x5b5608: stp             x0, x16, [SP]
    // 0x5b560c: r0 = []()
    //     0x5b560c: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x5b5610: r1 = LoadClassIdInstr(r0)
    //     0x5b5610: ldur            x1, [x0, #-1]
    //     0x5b5614: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5618: r16 = "\""
    //     0x5b5618: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x5b561c: stp             x16, x0, [SP]
    // 0x5b5620: mov             x0, x1
    // 0x5b5624: mov             lr, x0
    // 0x5b5628: ldr             lr, [x21, lr, lsl #3]
    // 0x5b562c: blr             lr
    // 0x5b5630: tbz             w0, #4, #0x5b5684
    // 0x5b5634: ldur            x1, [fp, #-0x68]
    // 0x5b5638: r0 = _position()
    //     0x5b5638: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b563c: mov             x2, x0
    // 0x5b5640: r0 = BoxInt64Instr(r2)
    //     0x5b5640: sbfiz           x0, x2, #1, #0x1f
    //     0x5b5644: cmp             x2, x0, asr #1
    //     0x5b5648: b.eq            #0x5b5654
    //     0x5b564c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5650: stur            x2, [x0, #7]
    // 0x5b5654: ldur            x16, [fp, #-0x80]
    // 0x5b5658: stp             x0, x16, [SP]
    // 0x5b565c: r0 = []()
    //     0x5b565c: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x5b5660: r1 = LoadClassIdInstr(r0)
    //     0x5b5660: ldur            x1, [x0, #-1]
    //     0x5b5664: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5668: r16 = "\'"
    //     0x5b5668: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] "\'"
    // 0x5b566c: stp             x16, x0, [SP]
    // 0x5b5670: mov             x0, x1
    // 0x5b5674: mov             lr, x0
    // 0x5b5678: ldr             lr, [x21, lr, lsl #3]
    // 0x5b567c: blr             lr
    // 0x5b5680: tbnz            w0, #4, #0x5b5704
    // 0x5b5684: ldur            x1, [fp, #-0x68]
    // 0x5b5688: r0 = _currentByte()
    //     0x5b5688: bl              #0x5b5a48  ; [package:html/src/encoding_parser.dart] EncodingBytes::_currentByte
    // 0x5b568c: ldur            x1, [fp, #-0x68]
    // 0x5b5690: stur            x0, [fp, #-0x80]
    // 0x5b5694: r0 = _position()
    //     0x5b5694: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5698: add             x3, x0, #1
    // 0x5b569c: ldur            x1, [fp, #-0x68]
    // 0x5b56a0: mov             x2, x3
    // 0x5b56a4: stur            x3, [fp, #-0x78]
    // 0x5b56a8: r0 = _position=()
    //     0x5b56a8: bl              #0x5b5b90  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0x5b56ac: ldur            x1, [fp, #-0x68]
    // 0x5b56b0: r0 = _position()
    //     0x5b56b0: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b56b4: ldur            x1, [fp, #-0x68]
    // 0x5b56b8: ldur            x2, [fp, #-0x80]
    // 0x5b56bc: stur            x0, [fp, #-0x78]
    // 0x5b56c0: r0 = _jumpTo()
    //     0x5b56c0: bl              #0x5b5c30  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0x5b56c4: ldur            x1, [fp, #-0x68]
    // 0x5b56c8: r0 = _position()
    //     0x5b56c8: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b56cc: mov             x2, x0
    // 0x5b56d0: r0 = BoxInt64Instr(r2)
    //     0x5b56d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b56d4: cmp             x2, x0, asr #1
    //     0x5b56d8: b.eq            #0x5b56e4
    //     0x5b56dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b56e0: stur            x2, [x0, #7]
    // 0x5b56e4: str             x0, [SP]
    // 0x5b56e8: ldur            x1, [fp, #-0x68]
    // 0x5b56ec: ldur            x2, [fp, #-0x78]
    // 0x5b56f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b56f0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b56f4: r0 = _slice()
    //     0x5b56f4: bl              #0x5b5980  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0x5b56f8: LeaveFrame
    //     0x5b56f8: mov             SP, fp
    //     0x5b56fc: ldp             fp, lr, [SP], #0x10
    // 0x5b5700: ret
    //     0x5b5700: ret             
    // 0x5b5704: ldur            x1, [fp, #-0x68]
    // 0x5b5708: r0 = _position()
    //     0x5b5708: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b570c: stur            x0, [fp, #-0x78]
    // 0x5b5710: ldur            x1, [fp, #-0x68]
    // 0x5b5714: r0 = _skipUntil()
    //     0x5b5714: bl              #0x5b57ec  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipUntil
    // 0x5b5718: ldur            x1, [fp, #-0x68]
    // 0x5b571c: r0 = _position()
    //     0x5b571c: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5720: mov             x2, x0
    // 0x5b5724: r0 = BoxInt64Instr(r2)
    //     0x5b5724: sbfiz           x0, x2, #1, #0x1f
    //     0x5b5728: cmp             x2, x0, asr #1
    //     0x5b572c: b.eq            #0x5b5738
    //     0x5b5730: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5734: stur            x2, [x0, #7]
    // 0x5b5738: str             x0, [SP]
    // 0x5b573c: ldur            x1, [fp, #-0x68]
    // 0x5b5740: ldur            x2, [fp, #-0x78]
    // 0x5b5744: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b5744: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b5748: r0 = _slice()
    //     0x5b5748: bl              #0x5b5980  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0x5b574c: LeaveFrame
    //     0x5b574c: mov             SP, fp
    //     0x5b5750: ldp             fp, lr, [SP], #0x10
    // 0x5b5754: ret
    //     0x5b5754: ret             
    // 0x5b5758: sub             SP, fp, #0x98
    // 0x5b575c: mov             x3, x0
    // 0x5b5760: stur            x0, [fp, #-0x80]
    // 0x5b5764: mov             x0, x1
    // 0x5b5768: stur            x1, [fp, #-0x88]
    // 0x5b576c: r1 = 60
    //     0x5b576c: movz            x1, #0x3c
    // 0x5b5770: branchIfSmi(r3, 0x5b577c)
    //     0x5b5770: tbz             w3, #0, #0x5b577c
    // 0x5b5774: r1 = LoadClassIdInstr(r3)
    //     0x5b5774: ldur            x1, [x3, #-1]
    //     0x5b5778: ubfx            x1, x1, #0xc, #0x14
    // 0x5b577c: cmp             x1, #0x2ce
    // 0x5b5780: b.ne            #0x5b57cc
    // 0x5b5784: ldur            x1, [fp, #-0x68]
    // 0x5b5788: ldur            x2, [fp, #-0x78]
    // 0x5b578c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b578c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b5790: r0 = _slice()
    //     0x5b5790: bl              #0x5b5980  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0x5b5794: LeaveFrame
    //     0x5b5794: mov             SP, fp
    //     0x5b5798: ldp             fp, lr, [SP], #0x10
    // 0x5b579c: ret
    //     0x5b579c: ret             
    // 0x5b57a0: sub             SP, fp, #0x98
    // 0x5b57a4: r2 = 60
    //     0x5b57a4: movz            x2, #0x3c
    // 0x5b57a8: branchIfSmi(r0, 0x5b57b4)
    //     0x5b57a8: tbz             w0, #0, #0x5b57b4
    // 0x5b57ac: r2 = LoadClassIdInstr(r0)
    //     0x5b57ac: ldur            x2, [x0, #-1]
    //     0x5b57b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5b57b4: cmp             x2, #0x2ce
    // 0x5b57b8: b.ne            #0x5b57dc
    // 0x5b57bc: r0 = Null
    //     0x5b57bc: mov             x0, NULL
    // 0x5b57c0: LeaveFrame
    //     0x5b57c0: mov             SP, fp
    //     0x5b57c4: ldp             fp, lr, [SP], #0x10
    // 0x5b57c8: ret
    //     0x5b57c8: ret             
    // 0x5b57cc: ldur            x0, [fp, #-0x80]
    // 0x5b57d0: ldur            x1, [fp, #-0x88]
    // 0x5b57d4: r0 = ReThrow()
    //     0x5b57d4: bl              #0x974e64  ; ReThrowStub
    // 0x5b57d8: brk             #0
    // 0x5b57dc: r0 = ReThrow()
    //     0x5b57dc: bl              #0x974e64  ; ReThrowStub
    // 0x5b57e0: brk             #0
    // 0x5b57e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b57e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b57e8: b               #0x5b5508
  }
}

// class id: 722, size: 0x14, field offset: 0x8
class EncodingBytes extends Object {

  _ _skipUntil(/* No info */) {
    // ** addr: 0x5b57ec, size: 0xe0
    // 0x5b57ec: EnterFrame
    //     0x5b57ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b57f0: mov             fp, SP
    // 0x5b57f4: AllocStack(0x38)
    //     0x5b57f4: sub             SP, SP, #0x38
    // 0x5b57f8: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x8 */)
    //     0x5b57f8: mov             x0, x1
    //     0x5b57fc: stur            x1, [fp, #-8]
    // 0x5b5800: CheckStackOverflow
    //     0x5b5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5804: cmp             SP, x16
    //     0x5b5808: b.ls            #0x5b58bc
    // 0x5b580c: mov             x1, x0
    // 0x5b5810: r0 = _position()
    //     0x5b5810: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5814: ldur            x2, [fp, #-8]
    // 0x5b5818: LoadField: r3 = r2->field_7
    //     0x5b5818: ldur            w3, [x2, #7]
    // 0x5b581c: DecompressPointer r3
    //     0x5b581c: add             x3, x3, HEAP, lsl #32
    // 0x5b5820: stur            x3, [fp, #-0x20]
    // 0x5b5824: LoadField: r1 = r3->field_7
    //     0x5b5824: ldur            w1, [x3, #7]
    // 0x5b5828: r4 = LoadInt32Instr(r1)
    //     0x5b5828: sbfx            x4, x1, #1, #0x1f
    // 0x5b582c: stur            x4, [fp, #-0x18]
    // 0x5b5830: mov             x5, x0
    // 0x5b5834: stur            x5, [fp, #-0x10]
    // 0x5b5838: CheckStackOverflow
    //     0x5b5838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b583c: cmp             SP, x16
    //     0x5b5840: b.ls            #0x5b58c4
    // 0x5b5844: cmp             x5, x4
    // 0x5b5848: b.ge            #0x5b58ac
    // 0x5b584c: r0 = BoxInt64Instr(r5)
    //     0x5b584c: sbfiz           x0, x5, #1, #0x1f
    //     0x5b5850: cmp             x5, x0, asr #1
    //     0x5b5854: b.eq            #0x5b5860
    //     0x5b5858: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b585c: stur            x5, [x0, #7]
    // 0x5b5860: stp             x0, x3, [SP]
    // 0x5b5864: r0 = []()
    //     0x5b5864: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x5b5868: mov             x1, x0
    // 0x5b586c: stur            x0, [fp, #-0x28]
    // 0x5b5870: r0 = isWhitespace()
    //     0x5b5870: bl              #0x5b58cc  ; [package:html/src/constants.dart] ::isWhitespace
    // 0x5b5874: tbz             w0, #4, #0x5b5890
    // 0x5b5878: ldur            x1, [fp, #-0x10]
    // 0x5b587c: add             x5, x1, #1
    // 0x5b5880: ldur            x2, [fp, #-8]
    // 0x5b5884: ldur            x3, [fp, #-0x20]
    // 0x5b5888: ldur            x4, [fp, #-0x18]
    // 0x5b588c: b               #0x5b5834
    // 0x5b5890: ldur            x2, [fp, #-8]
    // 0x5b5894: ldur            x1, [fp, #-0x10]
    // 0x5b5898: StoreField: r2->field_b = r1
    //     0x5b5898: stur            x1, [x2, #0xb]
    // 0x5b589c: ldur            x0, [fp, #-0x28]
    // 0x5b58a0: LeaveFrame
    //     0x5b58a0: mov             SP, fp
    //     0x5b58a4: ldp             fp, lr, [SP], #0x10
    // 0x5b58a8: ret
    //     0x5b58a8: ret             
    // 0x5b58ac: r0 = Null
    //     0x5b58ac: mov             x0, NULL
    // 0x5b58b0: LeaveFrame
    //     0x5b58b0: mov             SP, fp
    //     0x5b58b4: ldp             fp, lr, [SP], #0x10
    // 0x5b58b8: ret
    //     0x5b58b8: ret             
    // 0x5b58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b58bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b58c0: b               #0x5b580c
    // 0x5b58c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b58c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b58c8: b               #0x5b5844
  }
  _ _slice(/* No info */) {
    // ** addr: 0x5b5980, size: 0xc8
    // 0x5b5980: EnterFrame
    //     0x5b5980: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5984: mov             fp, SP
    // 0x5b5988: AllocStack(0x8)
    //     0x5b5988: sub             SP, SP, #8
    // 0x5b598c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5b598c: ldur            w0, [x4, #0x13]
    //     0x5b5990: sub             x3, x0, #4
    //     0x5b5994: cmp             w3, #2
    //     0x5b5998: b.lt            #0x5b59a8
    //     0x5b599c: add             x0, fp, w3, sxtw #2
    //     0x5b59a0: ldr             x0, [x0, #8]
    //     0x5b59a4: b               #0x5b59ac
    //     0x5b59a8: mov             x0, NULL
    // 0x5b59ac: CheckStackOverflow
    //     0x5b59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b59b0: cmp             SP, x16
    //     0x5b59b4: b.ls            #0x5b5a40
    // 0x5b59b8: cmp             w0, NULL
    // 0x5b59bc: b.ne            #0x5b59d4
    // 0x5b59c0: LoadField: r0 = r1->field_7
    //     0x5b59c0: ldur            w0, [x1, #7]
    // 0x5b59c4: DecompressPointer r0
    //     0x5b59c4: add             x0, x0, HEAP, lsl #32
    // 0x5b59c8: LoadField: r3 = r0->field_7
    //     0x5b59c8: ldur            w3, [x0, #7]
    // 0x5b59cc: r0 = LoadInt32Instr(r3)
    //     0x5b59cc: sbfx            x0, x3, #1, #0x1f
    // 0x5b59d0: b               #0x5b59e4
    // 0x5b59d4: r3 = LoadInt32Instr(r0)
    //     0x5b59d4: sbfx            x3, x0, #1, #0x1f
    //     0x5b59d8: tbz             w0, #0, #0x5b59e0
    //     0x5b59dc: ldur            x3, [x0, #7]
    // 0x5b59e0: mov             x0, x3
    // 0x5b59e4: tbz             x0, #0x3f, #0x5b5a04
    // 0x5b59e8: LoadField: r3 = r1->field_7
    //     0x5b59e8: ldur            w3, [x1, #7]
    // 0x5b59ec: DecompressPointer r3
    //     0x5b59ec: add             x3, x3, HEAP, lsl #32
    // 0x5b59f0: LoadField: r4 = r3->field_7
    //     0x5b59f0: ldur            w4, [x3, #7]
    // 0x5b59f4: r3 = LoadInt32Instr(r4)
    //     0x5b59f4: sbfx            x3, x4, #1, #0x1f
    // 0x5b59f8: add             x4, x0, x3
    // 0x5b59fc: mov             x3, x4
    // 0x5b5a00: b               #0x5b5a08
    // 0x5b5a04: mov             x3, x0
    // 0x5b5a08: LoadField: r4 = r1->field_7
    //     0x5b5a08: ldur            w4, [x1, #7]
    // 0x5b5a0c: DecompressPointer r4
    //     0x5b5a0c: add             x4, x4, HEAP, lsl #32
    // 0x5b5a10: r0 = BoxInt64Instr(r3)
    //     0x5b5a10: sbfiz           x0, x3, #1, #0x1f
    //     0x5b5a14: cmp             x3, x0, asr #1
    //     0x5b5a18: b.eq            #0x5b5a24
    //     0x5b5a1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5a20: stur            x3, [x0, #7]
    // 0x5b5a24: str             x0, [SP]
    // 0x5b5a28: mov             x1, x4
    // 0x5b5a2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b5a2c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b5a30: r0 = substring()
    //     0x5b5a30: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x5b5a34: LeaveFrame
    //     0x5b5a34: mov             SP, fp
    //     0x5b5a38: ldp             fp, lr, [SP], #0x10
    // 0x5b5a3c: ret
    //     0x5b5a3c: ret             
    // 0x5b5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a44: b               #0x5b59b8
  }
  get _ _currentByte(/* No info */) {
    // ** addr: 0x5b5a48, size: 0x60
    // 0x5b5a48: EnterFrame
    //     0x5b5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a4c: mov             fp, SP
    // 0x5b5a50: AllocStack(0x18)
    //     0x5b5a50: sub             SP, SP, #0x18
    // 0x5b5a54: CheckStackOverflow
    //     0x5b5a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5a58: cmp             SP, x16
    //     0x5b5a5c: b.ls            #0x5b5aa0
    // 0x5b5a60: LoadField: r0 = r1->field_7
    //     0x5b5a60: ldur            w0, [x1, #7]
    // 0x5b5a64: DecompressPointer r0
    //     0x5b5a64: add             x0, x0, HEAP, lsl #32
    // 0x5b5a68: stur            x0, [fp, #-8]
    // 0x5b5a6c: r0 = _position()
    //     0x5b5a6c: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5a70: mov             x2, x0
    // 0x5b5a74: r0 = BoxInt64Instr(r2)
    //     0x5b5a74: sbfiz           x0, x2, #1, #0x1f
    //     0x5b5a78: cmp             x2, x0, asr #1
    //     0x5b5a7c: b.eq            #0x5b5a88
    //     0x5b5a80: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5a84: stur            x2, [x0, #7]
    // 0x5b5a88: ldur            x16, [fp, #-8]
    // 0x5b5a8c: stp             x0, x16, [SP]
    // 0x5b5a90: r0 = []()
    //     0x5b5a90: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x5b5a94: LeaveFrame
    //     0x5b5a94: mov             SP, fp
    //     0x5b5a98: ldp             fp, lr, [SP], #0x10
    // 0x5b5a9c: ret
    //     0x5b5a9c: ret             
    // 0x5b5aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5aa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5aa4: b               #0x5b5a60
  }
  _ _skipChars(/* No info */) {
    // ** addr: 0x5b5aa8, size: 0xe8
    // 0x5b5aa8: EnterFrame
    //     0x5b5aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5aac: mov             fp, SP
    // 0x5b5ab0: AllocStack(0x38)
    //     0x5b5ab0: sub             SP, SP, #0x38
    // 0x5b5ab4: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x8 */)
    //     0x5b5ab4: mov             x0, x1
    //     0x5b5ab8: stur            x1, [fp, #-8]
    // 0x5b5abc: CheckStackOverflow
    //     0x5b5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ac0: cmp             SP, x16
    //     0x5b5ac4: b.ls            #0x5b5b80
    // 0x5b5ac8: mov             x1, x0
    // 0x5b5acc: r0 = _position()
    //     0x5b5acc: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5ad0: ldur            x2, [fp, #-8]
    // 0x5b5ad4: LoadField: r3 = r2->field_7
    //     0x5b5ad4: ldur            w3, [x2, #7]
    // 0x5b5ad8: DecompressPointer r3
    //     0x5b5ad8: add             x3, x3, HEAP, lsl #32
    // 0x5b5adc: stur            x3, [fp, #-0x20]
    // 0x5b5ae0: LoadField: r1 = r3->field_7
    //     0x5b5ae0: ldur            w1, [x3, #7]
    // 0x5b5ae4: r4 = LoadInt32Instr(r1)
    //     0x5b5ae4: sbfx            x4, x1, #1, #0x1f
    // 0x5b5ae8: stur            x4, [fp, #-0x18]
    // 0x5b5aec: mov             x5, x0
    // 0x5b5af0: stur            x5, [fp, #-0x10]
    // 0x5b5af4: CheckStackOverflow
    //     0x5b5af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5af8: cmp             SP, x16
    //     0x5b5afc: b.ls            #0x5b5b88
    // 0x5b5b00: cmp             x5, x4
    // 0x5b5b04: b.ge            #0x5b5b68
    // 0x5b5b08: r0 = BoxInt64Instr(r5)
    //     0x5b5b08: sbfiz           x0, x5, #1, #0x1f
    //     0x5b5b0c: cmp             x5, x0, asr #1
    //     0x5b5b10: b.eq            #0x5b5b1c
    //     0x5b5b14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5b18: stur            x5, [x0, #7]
    // 0x5b5b1c: stp             x0, x3, [SP]
    // 0x5b5b20: r0 = []()
    //     0x5b5b20: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x5b5b24: mov             x1, x0
    // 0x5b5b28: stur            x0, [fp, #-0x28]
    // 0x5b5b2c: r0 = isWhitespace()
    //     0x5b5b2c: bl              #0x5b58cc  ; [package:html/src/constants.dart] ::isWhitespace
    // 0x5b5b30: tbnz            w0, #4, #0x5b5b4c
    // 0x5b5b34: ldur            x1, [fp, #-0x10]
    // 0x5b5b38: add             x5, x1, #1
    // 0x5b5b3c: ldur            x2, [fp, #-8]
    // 0x5b5b40: ldur            x3, [fp, #-0x20]
    // 0x5b5b44: ldur            x4, [fp, #-0x18]
    // 0x5b5b48: b               #0x5b5af0
    // 0x5b5b4c: ldur            x2, [fp, #-8]
    // 0x5b5b50: ldur            x1, [fp, #-0x10]
    // 0x5b5b54: StoreField: r2->field_b = r1
    //     0x5b5b54: stur            x1, [x2, #0xb]
    // 0x5b5b58: ldur            x0, [fp, #-0x28]
    // 0x5b5b5c: LeaveFrame
    //     0x5b5b5c: mov             SP, fp
    //     0x5b5b60: ldp             fp, lr, [SP], #0x10
    // 0x5b5b64: ret
    //     0x5b5b64: ret             
    // 0x5b5b68: mov             x1, x5
    // 0x5b5b6c: StoreField: r2->field_b = r1
    //     0x5b5b6c: stur            x1, [x2, #0xb]
    // 0x5b5b70: r0 = Null
    //     0x5b5b70: mov             x0, NULL
    // 0x5b5b74: LeaveFrame
    //     0x5b5b74: mov             SP, fp
    //     0x5b5b78: ldp             fp, lr, [SP], #0x10
    // 0x5b5b7c: ret
    //     0x5b5b7c: ret             
    // 0x5b5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5b84: b               #0x5b5ac8
    // 0x5b5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5b8c: b               #0x5b5b00
  }
  set _ _position=(/* No info */) {
    // ** addr: 0x5b5b90, size: 0x44
    // 0x5b5b90: EnterFrame
    //     0x5b5b90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b94: mov             fp, SP
    // 0x5b5b98: LoadField: r0 = r1->field_b
    //     0x5b5b98: ldur            x0, [x1, #0xb]
    // 0x5b5b9c: LoadField: r3 = r1->field_7
    //     0x5b5b9c: ldur            w3, [x1, #7]
    // 0x5b5ba0: DecompressPointer r3
    //     0x5b5ba0: add             x3, x3, HEAP, lsl #32
    // 0x5b5ba4: LoadField: r4 = r3->field_7
    //     0x5b5ba4: ldur            w4, [x3, #7]
    // 0x5b5ba8: r3 = LoadInt32Instr(r4)
    //     0x5b5ba8: sbfx            x3, x4, #1, #0x1f
    // 0x5b5bac: cmp             x0, x3
    // 0x5b5bb0: b.ge            #0x5b5bc8
    // 0x5b5bb4: StoreField: r1->field_b = r2
    //     0x5b5bb4: stur            x2, [x1, #0xb]
    // 0x5b5bb8: r0 = Null
    //     0x5b5bb8: mov             x0, NULL
    // 0x5b5bbc: LeaveFrame
    //     0x5b5bbc: mov             SP, fp
    //     0x5b5bc0: ldp             fp, lr, [SP], #0x10
    // 0x5b5bc4: ret
    //     0x5b5bc4: ret             
    // 0x5b5bc8: r0 = _EncodingRangeException()
    //     0x5b5bc8: bl              #0x5b5bd4  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0x5b5bcc: r0 = Throw()
    //     0x5b5bcc: bl              #0x974e90  ; ThrowStub
    // 0x5b5bd0: brk             #0
  }
  get _ _position(/* No info */) {
    // ** addr: 0x5b5be0, size: 0x50
    // 0x5b5be0: EnterFrame
    //     0x5b5be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5be4: mov             fp, SP
    // 0x5b5be8: LoadField: r0 = r1->field_b
    //     0x5b5be8: ldur            x0, [x1, #0xb]
    // 0x5b5bec: LoadField: r2 = r1->field_7
    //     0x5b5bec: ldur            w2, [x1, #7]
    // 0x5b5bf0: DecompressPointer r2
    //     0x5b5bf0: add             x2, x2, HEAP, lsl #32
    // 0x5b5bf4: LoadField: r1 = r2->field_7
    //     0x5b5bf4: ldur            w1, [x2, #7]
    // 0x5b5bf8: r2 = LoadInt32Instr(r1)
    //     0x5b5bf8: sbfx            x2, x1, #1, #0x1f
    // 0x5b5bfc: cmp             x0, x2
    // 0x5b5c00: b.ge            #0x5b5c24
    // 0x5b5c04: tbnz            x0, #0x3f, #0x5b5c14
    // 0x5b5c08: LeaveFrame
    //     0x5b5c08: mov             SP, fp
    //     0x5b5c0c: ldp             fp, lr, [SP], #0x10
    // 0x5b5c10: ret
    //     0x5b5c10: ret             
    // 0x5b5c14: r0 = 0
    //     0x5b5c14: movz            x0, #0
    // 0x5b5c18: LeaveFrame
    //     0x5b5c18: mov             SP, fp
    //     0x5b5c1c: ldp             fp, lr, [SP], #0x10
    // 0x5b5c20: ret
    //     0x5b5c20: ret             
    // 0x5b5c24: r0 = _EncodingRangeException()
    //     0x5b5c24: bl              #0x5b5bd4  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0x5b5c28: r0 = Throw()
    //     0x5b5c28: bl              #0x974e90  ; ThrowStub
    // 0x5b5c2c: brk             #0
  }
  _ _jumpTo(/* No info */) {
    // ** addr: 0x5b5c30, size: 0xbc
    // 0x5b5c30: EnterFrame
    //     0x5b5c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5c34: mov             fp, SP
    // 0x5b5c38: AllocStack(0x20)
    //     0x5b5c38: sub             SP, SP, #0x20
    // 0x5b5c3c: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b5c3c: mov             x0, x1
    //     0x5b5c40: stur            x1, [fp, #-0x10]
    //     0x5b5c44: stur            x2, [fp, #-0x18]
    // 0x5b5c48: CheckStackOverflow
    //     0x5b5c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5c4c: cmp             SP, x16
    //     0x5b5c50: b.ls            #0x5b5ce4
    // 0x5b5c54: LoadField: r3 = r0->field_7
    //     0x5b5c54: ldur            w3, [x0, #7]
    // 0x5b5c58: DecompressPointer r3
    //     0x5b5c58: add             x3, x3, HEAP, lsl #32
    // 0x5b5c5c: mov             x1, x0
    // 0x5b5c60: stur            x3, [fp, #-8]
    // 0x5b5c64: r0 = _position()
    //     0x5b5c64: bl              #0x5b5be0  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0x5b5c68: mov             x2, x0
    // 0x5b5c6c: r0 = BoxInt64Instr(r2)
    //     0x5b5c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b5c70: cmp             x2, x0, asr #1
    //     0x5b5c74: b.eq            #0x5b5c80
    //     0x5b5c78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5c7c: stur            x2, [x0, #7]
    // 0x5b5c80: ldur            x1, [fp, #-8]
    // 0x5b5c84: r2 = LoadClassIdInstr(r1)
    //     0x5b5c84: ldur            x2, [x1, #-1]
    //     0x5b5c88: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5c8c: str             x0, [SP]
    // 0x5b5c90: mov             x0, x2
    // 0x5b5c94: ldur            x2, [fp, #-0x18]
    // 0x5b5c98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b5c98: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b5c9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5b5c9c: sub             lr, x0, #0xffe
    //     0x5b5ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5ca4: blr             lr
    // 0x5b5ca8: tbnz            x0, #0x3f, #0x5b5cd8
    // 0x5b5cac: ldur            x2, [fp, #-0x10]
    // 0x5b5cb0: ldur            x1, [fp, #-0x18]
    // 0x5b5cb4: LoadField: r3 = r1->field_7
    //     0x5b5cb4: ldur            w3, [x1, #7]
    // 0x5b5cb8: r1 = LoadInt32Instr(r3)
    //     0x5b5cb8: sbfx            x1, x3, #1, #0x1f
    // 0x5b5cbc: add             x3, x0, x1
    // 0x5b5cc0: sub             x0, x3, #1
    // 0x5b5cc4: StoreField: r2->field_b = r0
    //     0x5b5cc4: stur            x0, [x2, #0xb]
    // 0x5b5cc8: r0 = true
    //     0x5b5cc8: add             x0, NULL, #0x20  ; true
    // 0x5b5ccc: LeaveFrame
    //     0x5b5ccc: mov             SP, fp
    //     0x5b5cd0: ldp             fp, lr, [SP], #0x10
    // 0x5b5cd4: ret
    //     0x5b5cd4: ret             
    // 0x5b5cd8: r0 = _EncodingRangeException()
    //     0x5b5cd8: bl              #0x5b5bd4  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0x5b5cdc: r0 = Throw()
    //     0x5b5cdc: bl              #0x974e90  ; ThrowStub
    // 0x5b5ce0: brk             #0
    // 0x5b5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5ce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5ce8: b               #0x5b5c54
  }
}

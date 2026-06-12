// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1049923, size: 0x8
class :: {
}

// class id: 209, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x51d6e0, size: 0x30c
    // 0x51d6e0: EnterFrame
    //     0x51d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d6e4: mov             fp, SP
    // 0x51d6e8: AllocStack(0x48)
    //     0x51d6e8: sub             SP, SP, #0x48
    // 0x51d6ec: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x51d6ec: mov             x4, x1
    //     0x51d6f0: mov             x3, x2
    //     0x51d6f4: stur            x1, [fp, #-8]
    //     0x51d6f8: stur            x2, [fp, #-0x10]
    // 0x51d6fc: CheckStackOverflow
    //     0x51d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d700: cmp             SP, x16
    //     0x51d704: b.ls            #0x51d9dc
    // 0x51d708: r0 = LoadClassIdInstr(r3)
    //     0x51d708: ldur            x0, [x3, #-1]
    //     0x51d70c: ubfx            x0, x0, #0xc, #0x14
    // 0x51d710: str             xzr, [SP]
    // 0x51d714: mov             x1, x3
    // 0x51d718: r2 = "&"
    //     0x51d718: ldr             x2, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x51d71c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51d71c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51d720: r0 = GDT[cid_x0 + -0xffe]()
    //     0x51d720: sub             lr, x0, #0xffe
    //     0x51d724: ldr             lr, [x21, lr, lsl #3]
    //     0x51d728: blr             lr
    // 0x51d72c: mov             x3, x0
    // 0x51d730: stur            x3, [fp, #-0x18]
    // 0x51d734: tbz             x3, #0x3f, #0x51d748
    // 0x51d738: ldur            x0, [fp, #-0x10]
    // 0x51d73c: LeaveFrame
    //     0x51d73c: mov             SP, fp
    //     0x51d740: ldp             fp, lr, [SP], #0x10
    // 0x51d744: ret
    //     0x51d744: ret             
    // 0x51d748: ldur            x4, [fp, #-0x10]
    // 0x51d74c: r0 = BoxInt64Instr(r3)
    //     0x51d74c: sbfiz           x0, x3, #1, #0x1f
    //     0x51d750: cmp             x3, x0, asr #1
    //     0x51d754: b.eq            #0x51d760
    //     0x51d758: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d75c: stur            x3, [x0, #7]
    // 0x51d760: str             x0, [SP]
    // 0x51d764: mov             x1, x4
    // 0x51d768: r2 = 0
    //     0x51d768: movz            x2, #0
    // 0x51d76c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51d76c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51d770: r0 = substring()
    //     0x51d770: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x51d774: stur            x0, [fp, #-0x20]
    // 0x51d778: r0 = StringBuffer()
    //     0x51d778: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x51d77c: stur            x0, [fp, #-0x28]
    // 0x51d780: ldur            x16, [fp, #-0x20]
    // 0x51d784: str             x16, [SP]
    // 0x51d788: mov             x1, x0
    // 0x51d78c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x51d78c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x51d790: r0 = StringBuffer()
    //     0x51d790: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x51d794: ldur            x3, [fp, #-0x10]
    // 0x51d798: LoadField: r0 = r3->field_7
    //     0x51d798: ldur            w0, [x3, #7]
    // 0x51d79c: r4 = LoadInt32Instr(r0)
    //     0x51d79c: sbfx            x4, x0, #1, #0x1f
    // 0x51d7a0: stur            x4, [fp, #-0x38]
    // 0x51d7a4: r5 = LoadInt32Instr(r0)
    //     0x51d7a4: sbfx            x5, x0, #1, #0x1f
    // 0x51d7a8: stur            x5, [fp, #-0x30]
    // 0x51d7ac: ldur            x0, [fp, #-0x18]
    // 0x51d7b0: CheckStackOverflow
    //     0x51d7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d7b4: cmp             SP, x16
    //     0x51d7b8: b.ls            #0x51d9e4
    // 0x51d7bc: add             x6, x0, #1
    // 0x51d7c0: stur            x6, [fp, #-0x18]
    // 0x51d7c4: r0 = BoxInt64Instr(r6)
    //     0x51d7c4: sbfiz           x0, x6, #1, #0x1f
    //     0x51d7c8: cmp             x6, x0, asr #1
    //     0x51d7cc: b.eq            #0x51d7d8
    //     0x51d7d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d7d4: stur            x6, [x0, #7]
    // 0x51d7d8: r1 = LoadClassIdInstr(r3)
    //     0x51d7d8: ldur            x1, [x3, #-1]
    //     0x51d7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x51d7e0: str             x0, [SP]
    // 0x51d7e4: mov             x0, x1
    // 0x51d7e8: mov             x1, x3
    // 0x51d7ec: r2 = ";"
    //     0x51d7ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x51d7f0: ldr             x2, [x2, #0x5e8]
    // 0x51d7f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51d7f4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51d7f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x51d7f8: sub             lr, x0, #0xffe
    //     0x51d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x51d800: blr             lr
    // 0x51d804: mov             x5, x0
    // 0x51d808: ldur            x4, [fp, #-0x18]
    // 0x51d80c: stur            x5, [fp, #-0x40]
    // 0x51d810: cmp             x4, x5
    // 0x51d814: b.ge            #0x51d8c0
    // 0x51d818: r0 = BoxInt64Instr(r5)
    //     0x51d818: sbfiz           x0, x5, #1, #0x1f
    //     0x51d81c: cmp             x5, x0, asr #1
    //     0x51d820: b.eq            #0x51d82c
    //     0x51d824: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d828: stur            x5, [x0, #7]
    // 0x51d82c: mov             x1, x4
    // 0x51d830: mov             x2, x0
    // 0x51d834: ldur            x3, [fp, #-0x30]
    // 0x51d838: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x51d838: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x51d83c: r0 = checkValidRange()
    //     0x51d83c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x51d840: ldur            x1, [fp, #-0x10]
    // 0x51d844: ldur            x2, [fp, #-0x18]
    // 0x51d848: mov             x3, x0
    // 0x51d84c: r0 = _substringUnchecked()
    //     0x51d84c: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x51d850: ldur            x1, [fp, #-8]
    // 0x51d854: mov             x2, x0
    // 0x51d858: r0 = decodeEntity()
    //     0x51d858: bl              #0x51d9ec  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x51d85c: cmp             w0, NULL
    // 0x51d860: b.eq            #0x51d8a8
    // 0x51d864: r1 = LoadClassIdInstr(r0)
    //     0x51d864: ldur            x1, [x0, #-1]
    //     0x51d868: ubfx            x1, x1, #0xc, #0x14
    // 0x51d86c: str             x0, [SP]
    // 0x51d870: mov             x0, x1
    // 0x51d874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51d874: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51d878: r0 = GDT[cid_x0 + 0x525c]()
    //     0x51d878: movz            x17, #0x525c
    //     0x51d87c: add             lr, x0, x17
    //     0x51d880: ldr             lr, [x21, lr, lsl #3]
    //     0x51d884: blr             lr
    // 0x51d888: LoadField: r1 = r0->field_7
    //     0x51d888: ldur            w1, [x0, #7]
    // 0x51d88c: cbz             w1, #0x51d89c
    // 0x51d890: ldur            x1, [fp, #-0x28]
    // 0x51d894: mov             x2, x0
    // 0x51d898: r0 = _writeString()
    //     0x51d898: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x51d89c: ldur            x0, [fp, #-0x40]
    // 0x51d8a0: add             x1, x0, #1
    // 0x51d8a4: b               #0x51d8b8
    // 0x51d8a8: ldur            x1, [fp, #-0x28]
    // 0x51d8ac: r2 = "&"
    //     0x51d8ac: ldr             x2, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x51d8b0: r0 = _writeString()
    //     0x51d8b0: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x51d8b4: ldur            x1, [fp, #-0x18]
    // 0x51d8b8: mov             x4, x1
    // 0x51d8bc: b               #0x51d8d0
    // 0x51d8c0: ldur            x1, [fp, #-0x28]
    // 0x51d8c4: r2 = "&"
    //     0x51d8c4: ldr             x2, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x51d8c8: r0 = _writeString()
    //     0x51d8c8: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x51d8cc: ldur            x4, [fp, #-0x18]
    // 0x51d8d0: ldur            x3, [fp, #-0x10]
    // 0x51d8d4: stur            x4, [fp, #-0x18]
    // 0x51d8d8: r0 = BoxInt64Instr(r4)
    //     0x51d8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x51d8dc: cmp             x4, x0, asr #1
    //     0x51d8e0: b.eq            #0x51d8ec
    //     0x51d8e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d8e8: stur            x4, [x0, #7]
    // 0x51d8ec: r1 = LoadClassIdInstr(r3)
    //     0x51d8ec: ldur            x1, [x3, #-1]
    //     0x51d8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x51d8f4: str             x0, [SP]
    // 0x51d8f8: mov             x0, x1
    // 0x51d8fc: mov             x1, x3
    // 0x51d900: r2 = "&"
    //     0x51d900: ldr             x2, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x51d904: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51d904: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51d908: r0 = GDT[cid_x0 + -0xffe]()
    //     0x51d908: sub             lr, x0, #0xffe
    //     0x51d90c: ldr             lr, [x21, lr, lsl #3]
    //     0x51d910: blr             lr
    // 0x51d914: mov             x4, x0
    // 0x51d918: stur            x4, [fp, #-0x40]
    // 0x51d91c: cmn             x4, #1
    // 0x51d920: b.eq            #0x51d9a8
    // 0x51d924: r0 = BoxInt64Instr(r4)
    //     0x51d924: sbfiz           x0, x4, #1, #0x1f
    //     0x51d928: cmp             x4, x0, asr #1
    //     0x51d92c: b.eq            #0x51d938
    //     0x51d930: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d934: stur            x4, [x0, #7]
    // 0x51d938: ldur            x1, [fp, #-0x18]
    // 0x51d93c: mov             x2, x0
    // 0x51d940: ldur            x3, [fp, #-0x38]
    // 0x51d944: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x51d944: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x51d948: r0 = checkValidRange()
    //     0x51d948: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x51d94c: ldur            x1, [fp, #-0x10]
    // 0x51d950: ldur            x2, [fp, #-0x18]
    // 0x51d954: mov             x3, x0
    // 0x51d958: r0 = _substringUnchecked()
    //     0x51d958: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x51d95c: r1 = LoadClassIdInstr(r0)
    //     0x51d95c: ldur            x1, [x0, #-1]
    //     0x51d960: ubfx            x1, x1, #0xc, #0x14
    // 0x51d964: str             x0, [SP]
    // 0x51d968: mov             x0, x1
    // 0x51d96c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51d96c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51d970: r0 = GDT[cid_x0 + 0x525c]()
    //     0x51d970: movz            x17, #0x525c
    //     0x51d974: add             lr, x0, x17
    //     0x51d978: ldr             lr, [x21, lr, lsl #3]
    //     0x51d97c: blr             lr
    // 0x51d980: LoadField: r1 = r0->field_7
    //     0x51d980: ldur            w1, [x0, #7]
    // 0x51d984: cbz             w1, #0x51d994
    // 0x51d988: ldur            x1, [fp, #-0x28]
    // 0x51d98c: mov             x2, x0
    // 0x51d990: r0 = _writeString()
    //     0x51d990: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x51d994: ldur            x0, [fp, #-0x40]
    // 0x51d998: ldur            x3, [fp, #-0x10]
    // 0x51d99c: ldur            x5, [fp, #-0x30]
    // 0x51d9a0: ldur            x4, [fp, #-0x38]
    // 0x51d9a4: b               #0x51d7b0
    // 0x51d9a8: ldur            x1, [fp, #-0x10]
    // 0x51d9ac: ldur            x2, [fp, #-0x18]
    // 0x51d9b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51d9b0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51d9b4: r0 = substring()
    //     0x51d9b4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x51d9b8: ldur            x1, [fp, #-0x28]
    // 0x51d9bc: mov             x2, x0
    // 0x51d9c0: r0 = write()
    //     0x51d9c0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x51d9c4: ldur            x16, [fp, #-0x28]
    // 0x51d9c8: str             x16, [SP]
    // 0x51d9cc: r0 = toString()
    //     0x51d9cc: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x51d9d0: LeaveFrame
    //     0x51d9d0: mov             SP, fp
    //     0x51d9d4: ldp             fp, lr, [SP], #0x10
    // 0x51d9d8: ret
    //     0x51d9d8: ret             
    // 0x51d9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d9dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d9e0: b               #0x51d708
    // 0x51d9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d9e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d9e8: b               #0x51d7bc
  }
}

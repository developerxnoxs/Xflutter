// lib: , url: package:path/src/style/url.dart

// class id: 1049706, size: 0x8
class :: {
}

// class id: 508, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x825218, size: 0xf0
    // 0x825218: EnterFrame
    //     0x825218: stp             fp, lr, [SP, #-0x10]!
    //     0x82521c: mov             fp, SP
    // 0x825220: AllocStack(0x30)
    //     0x825220: sub             SP, SP, #0x30
    // 0x825224: r2 = "url"
    //     0x825224: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x825228: ldr             x2, [x2, #0xe88]
    // 0x82522c: r0 = "/"
    //     0x82522c: ldr             x0, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x825230: CheckStackOverflow
    //     0x825230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825234: cmp             SP, x16
    //     0x825238: b.ls            #0x825300
    // 0x82523c: StoreField: r1->field_7 = r2
    //     0x82523c: stur            w2, [x1, #7]
    // 0x825240: StoreField: r1->field_b = r0
    //     0x825240: stur            w0, [x1, #0xb]
    // 0x825244: r16 = "/"
    //     0x825244: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x825248: stp             x16, NULL, [SP, #0x20]
    // 0x82524c: r16 = false
    //     0x82524c: add             x16, NULL, #0x30  ; false
    // 0x825250: r30 = true
    //     0x825250: add             lr, NULL, #0x20  ; true
    // 0x825254: stp             lr, x16, [SP, #0x10]
    // 0x825258: r16 = false
    //     0x825258: add             x16, NULL, #0x30  ; false
    // 0x82525c: r30 = false
    //     0x82525c: add             lr, NULL, #0x30  ; false
    // 0x825260: stp             lr, x16, [SP]
    // 0x825264: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x825264: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x825268: r0 = _RegExp()
    //     0x825268: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x82526c: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x82526c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x825270: ldr             x16, [x16, #0xa08]
    // 0x825274: stp             x16, NULL, [SP, #0x20]
    // 0x825278: r16 = false
    //     0x825278: add             x16, NULL, #0x30  ; false
    // 0x82527c: r30 = true
    //     0x82527c: add             lr, NULL, #0x20  ; true
    // 0x825280: stp             lr, x16, [SP, #0x10]
    // 0x825284: r16 = false
    //     0x825284: add             x16, NULL, #0x30  ; false
    // 0x825288: r30 = false
    //     0x825288: add             lr, NULL, #0x30  ; false
    // 0x82528c: stp             lr, x16, [SP]
    // 0x825290: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x825290: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x825294: r0 = _RegExp()
    //     0x825294: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x825298: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x825298: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a10] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x82529c: ldr             x16, [x16, #0xa10]
    // 0x8252a0: stp             x16, NULL, [SP, #0x20]
    // 0x8252a4: r16 = false
    //     0x8252a4: add             x16, NULL, #0x30  ; false
    // 0x8252a8: r30 = true
    //     0x8252a8: add             lr, NULL, #0x20  ; true
    // 0x8252ac: stp             lr, x16, [SP, #0x10]
    // 0x8252b0: r16 = false
    //     0x8252b0: add             x16, NULL, #0x30  ; false
    // 0x8252b4: r30 = false
    //     0x8252b4: add             lr, NULL, #0x30  ; false
    // 0x8252b8: stp             lr, x16, [SP]
    // 0x8252bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8252bc: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8252c0: r0 = _RegExp()
    //     0x8252c0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x8252c4: r16 = "^/"
    //     0x8252c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a00] "^/"
    //     0x8252c8: ldr             x16, [x16, #0xa00]
    // 0x8252cc: stp             x16, NULL, [SP, #0x20]
    // 0x8252d0: r16 = false
    //     0x8252d0: add             x16, NULL, #0x30  ; false
    // 0x8252d4: r30 = true
    //     0x8252d4: add             lr, NULL, #0x20  ; true
    // 0x8252d8: stp             lr, x16, [SP, #0x10]
    // 0x8252dc: r16 = false
    //     0x8252dc: add             x16, NULL, #0x30  ; false
    // 0x8252e0: r30 = false
    //     0x8252e0: add             lr, NULL, #0x30  ; false
    // 0x8252e4: stp             lr, x16, [SP]
    // 0x8252e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8252e8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8252ec: r0 = _RegExp()
    //     0x8252ec: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x8252f0: r0 = Null
    //     0x8252f0: mov             x0, NULL
    // 0x8252f4: LeaveFrame
    //     0x8252f4: mov             SP, fp
    //     0x8252f8: ldp             fp, lr, [SP], #0x10
    // 0x8252fc: ret
    //     0x8252fc: ret             
    // 0x825300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825304: b               #0x82523c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x95f518, size: 0x4c
    // 0x95f518: EnterFrame
    //     0x95f518: stp             fp, lr, [SP, #-0x10]!
    //     0x95f51c: mov             fp, SP
    // 0x95f520: AllocStack(0x8)
    //     0x95f520: sub             SP, SP, #8
    // 0x95f524: CheckStackOverflow
    //     0x95f524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f528: cmp             SP, x16
    //     0x95f52c: b.ls            #0x95f55c
    // 0x95f530: r0 = LoadClassIdInstr(r2)
    //     0x95f530: ldur            x0, [x2, #-1]
    //     0x95f534: ubfx            x0, x0, #0xc, #0x14
    // 0x95f538: str             x2, [SP]
    // 0x95f53c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95f53c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95f540: r0 = GDT[cid_x0 + 0x525c]()
    //     0x95f540: movz            x17, #0x525c
    //     0x95f544: add             lr, x0, x17
    //     0x95f548: ldr             lr, [x21, lr, lsl #3]
    //     0x95f54c: blr             lr
    // 0x95f550: LeaveFrame
    //     0x95f550: mov             SP, fp
    //     0x95f554: ldp             fp, lr, [SP], #0x10
    // 0x95f558: ret
    //     0x95f558: ret             
    // 0x95f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f560: b               #0x95f530
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x95feb4, size: 0x10c
    // 0x95feb4: EnterFrame
    //     0x95feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x95feb8: mov             fp, SP
    // 0x95febc: AllocStack(0x30)
    //     0x95febc: sub             SP, SP, #0x30
    // 0x95fec0: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95fec0: mov             x3, x1
    //     0x95fec4: stur            x1, [fp, #-0x10]
    //     0x95fec8: stur            x2, [fp, #-0x18]
    // 0x95fecc: CheckStackOverflow
    //     0x95fecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fed0: cmp             SP, x16
    //     0x95fed4: b.ls            #0x95ffb4
    // 0x95fed8: LoadField: r0 = r2->field_7
    //     0x95fed8: ldur            w0, [x2, #7]
    // 0x95fedc: cbnz            w0, #0x95fef0
    // 0x95fee0: r0 = false
    //     0x95fee0: add             x0, NULL, #0x30  ; false
    // 0x95fee4: LeaveFrame
    //     0x95fee4: mov             SP, fp
    //     0x95fee8: ldp             fp, lr, [SP], #0x10
    // 0x95feec: ret
    //     0x95feec: ret             
    // 0x95fef0: r4 = LoadInt32Instr(r0)
    //     0x95fef0: sbfx            x4, x0, #1, #0x1f
    // 0x95fef4: stur            x4, [fp, #-8]
    // 0x95fef8: sub             x5, x4, #1
    // 0x95fefc: mov             x0, x4
    // 0x95ff00: mov             x1, x5
    // 0x95ff04: cmp             x1, x0
    // 0x95ff08: b.hs            #0x95ffbc
    // 0x95ff0c: r0 = LoadClassIdInstr(r2)
    //     0x95ff0c: ldur            x0, [x2, #-1]
    //     0x95ff10: ubfx            x0, x0, #0xc, #0x14
    // 0x95ff14: lsl             x0, x0, #1
    // 0x95ff18: cmp             w0, #0xbc
    // 0x95ff1c: b.ne            #0x95ff34
    // 0x95ff20: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x95ff20: add             x16, x2, x5
    //     0x95ff24: ldrb            w0, [x16, #0xf]
    // 0x95ff28: cmp             x0, #0x2f
    // 0x95ff2c: b.eq            #0x95ff54
    // 0x95ff30: b               #0x95ff44
    // 0x95ff34: add             x16, x2, x5, lsl #1
    // 0x95ff38: ldurh           w0, [x16, #0xf]
    // 0x95ff3c: cmp             x0, #0x2f
    // 0x95ff40: b.eq            #0x95ff54
    // 0x95ff44: r0 = true
    //     0x95ff44: add             x0, NULL, #0x20  ; true
    // 0x95ff48: LeaveFrame
    //     0x95ff48: mov             SP, fp
    //     0x95ff4c: ldp             fp, lr, [SP], #0x10
    // 0x95ff50: ret
    //     0x95ff50: ret             
    // 0x95ff54: sub             x0, x4, #3
    // 0x95ff58: lsl             x1, x0, #1
    // 0x95ff5c: stp             x1, x2, [SP, #8]
    // 0x95ff60: r16 = "://"
    //     0x95ff60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd660] "://"
    //     0x95ff64: ldr             x16, [x16, #0x660]
    // 0x95ff68: str             x16, [SP]
    // 0x95ff6c: r0 = _substringMatches()
    //     0x95ff6c: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x95ff70: tbnz            w0, #4, #0x95ffa4
    // 0x95ff74: ldur            x0, [fp, #-8]
    // 0x95ff78: ldur            x1, [fp, #-0x10]
    // 0x95ff7c: ldur            x2, [fp, #-0x18]
    // 0x95ff80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95ff80: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95ff84: r0 = rootLength()
    //     0x95ff84: bl              #0x9600b8  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x95ff88: ldur            x1, [fp, #-8]
    // 0x95ff8c: cmp             x0, x1
    // 0x95ff90: r16 = true
    //     0x95ff90: add             x16, NULL, #0x20  ; true
    // 0x95ff94: r17 = false
    //     0x95ff94: add             x17, NULL, #0x30  ; false
    // 0x95ff98: csel            x2, x16, x17, eq
    // 0x95ff9c: mov             x0, x2
    // 0x95ffa0: b               #0x95ffa8
    // 0x95ffa4: r0 = false
    //     0x95ffa4: add             x0, NULL, #0x30  ; false
    // 0x95ffa8: LeaveFrame
    //     0x95ffa8: mov             SP, fp
    //     0x95ffac: ldp             fp, lr, [SP], #0x10
    // 0x95ffb0: ret
    //     0x95ffb0: ret             
    // 0x95ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ffb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ffb8: b               #0x95fed8
    // 0x95ffbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95ffbc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x9600b8, size: 0x26c
    // 0x9600b8: EnterFrame
    //     0x9600b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9600bc: mov             fp, SP
    // 0x9600c0: AllocStack(0x28)
    //     0x9600c0: sub             SP, SP, #0x28
    // 0x9600c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0x9600c4: mov             x3, x2
    //     0x9600c8: stur            x2, [fp, #-0x20]
    //     0x9600cc: ldur            w0, [x4, #0x13]
    //     0x9600d0: ldur            w1, [x4, #0x1f]
    //     0x9600d4: add             x1, x1, HEAP, lsl #32
    //     0x9600d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] "withDrive"
    //     0x9600dc: ldr             x16, [x16, #0x2f0]
    //     0x9600e0: cmp             w1, w16
    //     0x9600e4: b.ne            #0x960104
    //     0x9600e8: ldur            w1, [x4, #0x23]
    //     0x9600ec: add             x1, x1, HEAP, lsl #32
    //     0x9600f0: sub             w2, w0, w1
    //     0x9600f4: add             x0, fp, w2, sxtw #2
    //     0x9600f8: ldr             x0, [x0, #8]
    //     0x9600fc: mov             x4, x0
    //     0x960100: b               #0x960108
    //     0x960104: add             x4, NULL, #0x30  ; false
    //     0x960108: stur            x4, [fp, #-0x18]
    // 0x96010c: CheckStackOverflow
    //     0x96010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960110: cmp             SP, x16
    //     0x960114: b.ls            #0x960310
    // 0x960118: LoadField: r0 = r3->field_7
    //     0x960118: ldur            w0, [x3, #7]
    // 0x96011c: cbnz            w0, #0x960130
    // 0x960120: r0 = 0
    //     0x960120: movz            x0, #0
    // 0x960124: LeaveFrame
    //     0x960124: mov             SP, fp
    //     0x960128: ldp             fp, lr, [SP], #0x10
    // 0x96012c: ret
    //     0x96012c: ret             
    // 0x960130: r5 = LoadInt32Instr(r0)
    //     0x960130: sbfx            x5, x0, #1, #0x1f
    // 0x960134: mov             x0, x5
    // 0x960138: stur            x5, [fp, #-0x10]
    // 0x96013c: r1 = 0
    //     0x96013c: movz            x1, #0
    // 0x960140: cmp             x1, x0
    // 0x960144: b.hs            #0x960318
    // 0x960148: r0 = LoadClassIdInstr(r3)
    //     0x960148: ldur            x0, [x3, #-1]
    //     0x96014c: ubfx            x0, x0, #0xc, #0x14
    // 0x960150: lsl             x0, x0, #1
    // 0x960154: cmp             w0, #0xbc
    // 0x960158: b.ne            #0x96016c
    // 0x96015c: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x96015c: ldrb            w1, [x3, #0xf]
    // 0x960160: cmp             x1, #0x2f
    // 0x960164: b.ne            #0x960188
    // 0x960168: b               #0x960178
    // 0x96016c: ldurh           w1, [x3, #0xf]
    // 0x960170: cmp             x1, #0x2f
    // 0x960174: b.ne            #0x960188
    // 0x960178: r0 = 1
    //     0x960178: movz            x0, #0x1
    // 0x96017c: LeaveFrame
    //     0x96017c: mov             SP, fp
    //     0x960180: ldp             fp, lr, [SP], #0x10
    // 0x960184: ret
    //     0x960184: ret             
    // 0x960188: r6 = 0
    //     0x960188: movz            x6, #0
    // 0x96018c: stur            x6, [fp, #-8]
    // 0x960190: CheckStackOverflow
    //     0x960190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960194: cmp             SP, x16
    //     0x960198: b.ls            #0x96031c
    // 0x96019c: cmp             x6, x5
    // 0x9601a0: b.ge            #0x960300
    // 0x9601a4: cmp             w0, #0xbc
    // 0x9601a8: b.ne            #0x9601b8
    // 0x9601ac: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x9601ac: add             x16, x3, x6
    //     0x9601b0: ldrb            w1, [x16, #0xf]
    // 0x9601b4: b               #0x9601c0
    // 0x9601b8: add             x16, x3, x6, lsl #1
    // 0x9601bc: ldurh           w1, [x16, #0xf]
    // 0x9601c0: cmp             x1, #0x2f
    // 0x9601c4: b.eq            #0x9602f0
    // 0x9601c8: cmp             x1, #0x3a
    // 0x9601cc: b.eq            #0x9601dc
    // 0x9601d0: add             x1, x6, #1
    // 0x9601d4: mov             x6, x1
    // 0x9601d8: b               #0x96018c
    // 0x9601dc: cbnz            x6, #0x9601f0
    // 0x9601e0: r0 = 0
    //     0x9601e0: movz            x0, #0
    // 0x9601e4: LeaveFrame
    //     0x9601e4: mov             SP, fp
    //     0x9601e8: ldp             fp, lr, [SP], #0x10
    // 0x9601ec: ret
    //     0x9601ec: ret             
    // 0x9601f0: add             x0, x6, #1
    // 0x9601f4: lsl             x1, x0, #1
    // 0x9601f8: str             x1, [SP]
    // 0x9601fc: mov             x1, x3
    // 0x960200: r2 = "//"
    //     0x960200: ldr             x2, [PP, #0x3d90]  ; [pp+0x3d90] "//"
    // 0x960204: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x960204: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x960208: r0 = startsWith()
    //     0x960208: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x96020c: tbnz            w0, #4, #0x960220
    // 0x960210: ldur            x0, [fp, #-8]
    // 0x960214: add             x1, x0, #3
    // 0x960218: mov             x0, x1
    // 0x96021c: b               #0x960224
    // 0x960220: ldur            x0, [fp, #-8]
    // 0x960224: ldur            x3, [fp, #-0x20]
    // 0x960228: lsl             x1, x0, #1
    // 0x96022c: r0 = LoadClassIdInstr(r3)
    //     0x96022c: ldur            x0, [x3, #-1]
    //     0x960230: ubfx            x0, x0, #0xc, #0x14
    // 0x960234: str             x1, [SP]
    // 0x960238: mov             x1, x3
    // 0x96023c: r2 = "/"
    //     0x96023c: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x960240: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x960240: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x960244: r0 = GDT[cid_x0 + -0xffe]()
    //     0x960244: sub             lr, x0, #0xffe
    //     0x960248: ldr             lr, [x21, lr, lsl #3]
    //     0x96024c: blr             lr
    // 0x960250: stur            x0, [fp, #-8]
    // 0x960254: cmp             x0, #0
    // 0x960258: b.gt            #0x96026c
    // 0x96025c: ldur            x0, [fp, #-0x10]
    // 0x960260: LeaveFrame
    //     0x960260: mov             SP, fp
    //     0x960264: ldp             fp, lr, [SP], #0x10
    // 0x960268: ret
    //     0x960268: ret             
    // 0x96026c: ldur            x1, [fp, #-0x18]
    // 0x960270: tbnz            w1, #4, #0x960284
    // 0x960274: ldur            x1, [fp, #-0x10]
    // 0x960278: add             x2, x0, #3
    // 0x96027c: cmp             x1, x2
    // 0x960280: b.ge            #0x960290
    // 0x960284: LeaveFrame
    //     0x960284: mov             SP, fp
    //     0x960288: ldp             fp, lr, [SP], #0x10
    // 0x96028c: ret
    //     0x96028c: ret             
    // 0x960290: ldur            x1, [fp, #-0x20]
    // 0x960294: r2 = "file://"
    //     0x960294: ldr             x2, [PP, #0x1040]  ; [pp+0x1040] "file://"
    // 0x960298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x960298: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96029c: r0 = startsWith()
    //     0x96029c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x9602a0: tbz             w0, #4, #0x9602b4
    // 0x9602a4: ldur            x0, [fp, #-8]
    // 0x9602a8: LeaveFrame
    //     0x9602a8: mov             SP, fp
    //     0x9602ac: ldp             fp, lr, [SP], #0x10
    // 0x9602b0: ret
    //     0x9602b0: ret             
    // 0x9602b4: ldur            x0, [fp, #-8]
    // 0x9602b8: add             x2, x0, #1
    // 0x9602bc: ldur            x1, [fp, #-0x20]
    // 0x9602c0: r0 = driveLetterEnd()
    //     0x9602c0: bl              #0x95f82c  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x9602c4: cmp             w0, NULL
    // 0x9602c8: b.ne            #0x9602d4
    // 0x9602cc: ldur            x0, [fp, #-8]
    // 0x9602d0: b               #0x9602e4
    // 0x9602d4: r1 = LoadInt32Instr(r0)
    //     0x9602d4: sbfx            x1, x0, #1, #0x1f
    //     0x9602d8: tbz             w0, #0, #0x9602e0
    //     0x9602dc: ldur            x1, [x0, #7]
    // 0x9602e0: mov             x0, x1
    // 0x9602e4: LeaveFrame
    //     0x9602e4: mov             SP, fp
    //     0x9602e8: ldp             fp, lr, [SP], #0x10
    // 0x9602ec: ret
    //     0x9602ec: ret             
    // 0x9602f0: r0 = 0
    //     0x9602f0: movz            x0, #0
    // 0x9602f4: LeaveFrame
    //     0x9602f4: mov             SP, fp
    //     0x9602f8: ldp             fp, lr, [SP], #0x10
    // 0x9602fc: ret
    //     0x9602fc: ret             
    // 0x960300: r0 = 0
    //     0x960300: movz            x0, #0
    // 0x960304: LeaveFrame
    //     0x960304: mov             SP, fp
    //     0x960308: ldp             fp, lr, [SP], #0x10
    // 0x96030c: ret
    //     0x96030c: ret             
    // 0x960310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960314: b               #0x960118
    // 0x960318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x960318: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96031c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960320: b               #0x96019c
  }
}

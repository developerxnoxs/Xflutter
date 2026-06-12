// lib: , url: package:flutter_widget_from_html_core/src/internal/flattener.dart

// class id: 1049527, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x12f0

  static _ _extension#2.toText(/* No info */) {
    // ** addr: 0x695da4, size: 0x404
    // 0x695da4: EnterFrame
    //     0x695da4: stp             fp, lr, [SP, #-0x10]!
    //     0x695da8: mov             fp, SP
    // 0x695dac: AllocStack(0x70)
    //     0x695dac: sub             SP, SP, #0x70
    // 0x695db0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x695db0: stur            x1, [fp, #-8]
    //     0x695db4: stur            x2, [fp, #-0x10]
    //     0x695db8: stur            x3, [fp, #-0x18]
    //     0x695dbc: stur            x5, [fp, #-0x20]
    // 0x695dc0: CheckStackOverflow
    //     0x695dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695dc4: cmp             SP, x16
    //     0x695dc8: b.ls            #0x696180
    // 0x695dcc: LoadField: r0 = r1->field_b
    //     0x695dcc: ldur            w0, [x1, #0xb]
    // 0x695dd0: cbnz            w0, #0x695de4
    // 0x695dd4: r0 = ""
    //     0x695dd4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x695dd8: LeaveFrame
    //     0x695dd8: mov             SP, fp
    //     0x695ddc: ldp             fp, lr, [SP], #0x10
    // 0x695de0: ret
    //     0x695de0: ret             
    // 0x695de4: r0 = StringBuffer()
    //     0x695de4: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x695de8: mov             x1, x0
    // 0x695dec: stur            x0, [fp, #-0x28]
    // 0x695df0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x695df0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x695df4: r0 = StringBuffer()
    //     0x695df4: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x695df8: ldur            x3, [fp, #-8]
    // 0x695dfc: LoadField: r0 = r3->field_b
    //     0x695dfc: ldur            w0, [x3, #0xb]
    // 0x695e00: r2 = LoadInt32Instr(r0)
    //     0x695e00: sbfx            x2, x0, #1, #0x1f
    // 0x695e04: sub             x0, x2, #1
    // 0x695e08: ldur            x4, [fp, #-0x10]
    // 0x695e0c: r16 = Instance_CssWhitespace
    //     0x695e0c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c48] Obj!CssWhitespace@96e6b1
    //     0x695e10: ldr             x16, [x16, #0xc48]
    // 0x695e14: cmp             w4, w16
    // 0x695e18: b.eq            #0x695ee4
    // 0x695e1c: ldur            x1, [fp, #-0x18]
    // 0x695e20: tbnz            w1, #4, #0x695e70
    // 0x695e24: LoadField: r1 = r3->field_f
    //     0x695e24: ldur            w1, [x3, #0xf]
    // 0x695e28: DecompressPointer r1
    //     0x695e28: add             x1, x1, HEAP, lsl #32
    // 0x695e2c: r5 = 0
    //     0x695e2c: movz            x5, #0
    // 0x695e30: CheckStackOverflow
    //     0x695e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695e34: cmp             SP, x16
    //     0x695e38: b.ls            #0x696188
    // 0x695e3c: cmp             x5, x0
    // 0x695e40: b.gt            #0x695e68
    // 0x695e44: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x695e44: add             x16, x1, x5, lsl #2
    //     0x695e48: ldur            w6, [x16, #0xf]
    // 0x695e4c: DecompressPointer r6
    //     0x695e4c: add             x6, x6, HEAP, lsl #32
    // 0x695e50: LoadField: r7 = r6->field_b
    //     0x695e50: ldur            w7, [x6, #0xb]
    // 0x695e54: DecompressPointer r7
    //     0x695e54: add             x7, x7, HEAP, lsl #32
    // 0x695e58: tbnz            w7, #4, #0x695e68
    // 0x695e5c: add             x6, x5, #1
    // 0x695e60: mov             x5, x6
    // 0x695e64: b               #0x695e30
    // 0x695e68: mov             x6, x5
    // 0x695e6c: b               #0x695e74
    // 0x695e70: r6 = 0
    //     0x695e70: movz            x6, #0
    // 0x695e74: ldur            x5, [fp, #-0x20]
    // 0x695e78: tbnz            w5, #4, #0x695ed4
    // 0x695e7c: LoadField: r7 = r3->field_f
    //     0x695e7c: ldur            w7, [x3, #0xf]
    // 0x695e80: DecompressPointer r7
    //     0x695e80: add             x7, x7, HEAP, lsl #32
    // 0x695e84: mov             x8, x0
    // 0x695e88: CheckStackOverflow
    //     0x695e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695e8c: cmp             SP, x16
    //     0x695e90: b.ls            #0x696190
    // 0x695e94: cmp             x8, x6
    // 0x695e98: b.lt            #0x695ed0
    // 0x695e9c: mov             x0, x2
    // 0x695ea0: mov             x1, x8
    // 0x695ea4: cmp             x1, x0
    // 0x695ea8: b.hs            #0x696198
    // 0x695eac: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x695eac: add             x16, x7, x8, lsl #2
    //     0x695eb0: ldur            w0, [x16, #0xf]
    // 0x695eb4: DecompressPointer r0
    //     0x695eb4: add             x0, x0, HEAP, lsl #32
    // 0x695eb8: LoadField: r1 = r0->field_b
    //     0x695eb8: ldur            w1, [x0, #0xb]
    // 0x695ebc: DecompressPointer r1
    //     0x695ebc: add             x1, x1, HEAP, lsl #32
    // 0x695ec0: tbnz            w1, #4, #0x695ed0
    // 0x695ec4: sub             x0, x8, #1
    // 0x695ec8: mov             x8, x0
    // 0x695ecc: b               #0x695e88
    // 0x695ed0: mov             x0, x8
    // 0x695ed4: mov             x16, x0
    // 0x695ed8: mov             x0, x6
    // 0x695edc: mov             x6, x16
    // 0x695ee0: b               #0x695ef0
    // 0x695ee4: ldur            x5, [fp, #-0x20]
    // 0x695ee8: mov             x6, x0
    // 0x695eec: r0 = 0
    //     0x695eec: movz            x0, #0
    // 0x695ef0: stur            x6, [fp, #-0x40]
    // 0x695ef4: LoadField: r7 = r4->field_7
    //     0x695ef4: ldur            x7, [x4, #7]
    // 0x695ef8: stur            x7, [fp, #-0x38]
    // 0x695efc: mov             x8, x0
    // 0x695f00: stur            x8, [fp, #-0x30]
    // 0x695f04: CheckStackOverflow
    //     0x695f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695f08: cmp             SP, x16
    //     0x695f0c: b.ls            #0x69619c
    // 0x695f10: cmp             x8, x6
    // 0x695f14: b.gt            #0x6960e4
    // 0x695f18: LoadField: r0 = r3->field_b
    //     0x695f18: ldur            w0, [x3, #0xb]
    // 0x695f1c: r1 = LoadInt32Instr(r0)
    //     0x695f1c: sbfx            x1, x0, #1, #0x1f
    // 0x695f20: mov             x0, x1
    // 0x695f24: mov             x1, x8
    // 0x695f28: cmp             x1, x0
    // 0x695f2c: b.hs            #0x6961a4
    // 0x695f30: LoadField: r0 = r3->field_f
    //     0x695f30: ldur            w0, [x3, #0xf]
    // 0x695f34: DecompressPointer r0
    //     0x695f34: add             x0, x0, HEAP, lsl #32
    // 0x695f38: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x695f38: add             x16, x0, x8, lsl #2
    //     0x695f3c: ldur            w1, [x16, #0xf]
    // 0x695f40: DecompressPointer r1
    //     0x695f40: add             x1, x1, HEAP, lsl #32
    // 0x695f44: LoadField: r0 = r1->field_b
    //     0x695f44: ldur            w0, [x1, #0xb]
    // 0x695f48: DecompressPointer r0
    //     0x695f48: add             x0, x0, HEAP, lsl #32
    // 0x695f4c: tbnz            w0, #4, #0x695fd4
    // 0x695f50: cmp             x7, #1
    // 0x695f54: b.gt            #0x695f90
    // 0x695f58: cmp             x7, #0
    // 0x695f5c: b.gt            #0x695f7c
    // 0x695f60: LoadField: r0 = r1->field_f
    //     0x695f60: ldur            w0, [x1, #0xf]
    // 0x695f64: DecompressPointer r0
    //     0x695f64: add             x0, x0, HEAP, lsl #32
    // 0x695f68: tbz             w0, #4, #0x6960c4
    // 0x695f6c: ldur            x1, [fp, #-0x28]
    // 0x695f70: r2 = " "
    //     0x695f70: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x695f74: r0 = _writeString()
    //     0x695f74: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x695f78: b               #0x6960c4
    // 0x695f7c: ldur            x1, [fp, #-0x28]
    // 0x695f80: r2 = " "
    //     0x695f80: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c50] " "
    //     0x695f84: ldr             x2, [x2, #0xc50]
    // 0x695f88: r0 = _writeString()
    //     0x695f88: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x695f8c: b               #0x6960c4
    // 0x695f90: LoadField: r0 = r1->field_7
    //     0x695f90: ldur            w0, [x1, #7]
    // 0x695f94: DecompressPointer r0
    //     0x695f94: add             x0, x0, HEAP, lsl #32
    // 0x695f98: r1 = LoadClassIdInstr(r0)
    //     0x695f98: ldur            x1, [x0, #-1]
    //     0x695f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x695fa0: str             x0, [SP]
    // 0x695fa4: mov             x0, x1
    // 0x695fa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x695fa8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x695fac: r0 = GDT[cid_x0 + 0x525c]()
    //     0x695fac: movz            x17, #0x525c
    //     0x695fb0: add             lr, x0, x17
    //     0x695fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x695fb8: blr             lr
    // 0x695fbc: LoadField: r1 = r0->field_7
    //     0x695fbc: ldur            w1, [x0, #7]
    // 0x695fc0: cbz             w1, #0x6960c4
    // 0x695fc4: ldur            x1, [fp, #-0x28]
    // 0x695fc8: mov             x2, x0
    // 0x695fcc: r0 = _writeString()
    //     0x695fcc: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x695fd0: b               #0x6960c4
    // 0x695fd4: mov             x2, x7
    // 0x695fd8: cmp             x2, #1
    // 0x695fdc: b.gt            #0x696084
    // 0x695fe0: cmp             x2, #0
    // 0x695fe4: b.gt            #0x69602c
    // 0x695fe8: LoadField: r0 = r1->field_7
    //     0x695fe8: ldur            w0, [x1, #7]
    // 0x695fec: DecompressPointer r0
    //     0x695fec: add             x0, x0, HEAP, lsl #32
    // 0x695ff0: r1 = LoadClassIdInstr(r0)
    //     0x695ff0: ldur            x1, [x0, #-1]
    //     0x695ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x695ff8: str             x0, [SP]
    // 0x695ffc: mov             x0, x1
    // 0x696000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x696000: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x696004: r0 = GDT[cid_x0 + 0x525c]()
    //     0x696004: movz            x17, #0x525c
    //     0x696008: add             lr, x0, x17
    //     0x69600c: ldr             lr, [x21, lr, lsl #3]
    //     0x696010: blr             lr
    // 0x696014: LoadField: r1 = r0->field_7
    //     0x696014: ldur            w1, [x0, #7]
    // 0x696018: cbz             w1, #0x6960c4
    // 0x69601c: ldur            x1, [fp, #-0x28]
    // 0x696020: mov             x2, x0
    // 0x696024: r0 = _writeString()
    //     0x696024: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x696028: b               #0x6960c4
    // 0x69602c: LoadField: r0 = r1->field_7
    //     0x69602c: ldur            w0, [x1, #7]
    // 0x696030: DecompressPointer r0
    //     0x696030: add             x0, x0, HEAP, lsl #32
    // 0x696034: mov             x1, x0
    // 0x696038: r2 = " "
    //     0x696038: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x69603c: r3 = " "
    //     0x69603c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c50] " "
    //     0x696040: ldr             x3, [x3, #0xc50]
    // 0x696044: r0 = replaceAll()
    //     0x696044: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x696048: r1 = LoadClassIdInstr(r0)
    //     0x696048: ldur            x1, [x0, #-1]
    //     0x69604c: ubfx            x1, x1, #0xc, #0x14
    // 0x696050: str             x0, [SP]
    // 0x696054: mov             x0, x1
    // 0x696058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x696058: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69605c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x69605c: movz            x17, #0x525c
    //     0x696060: add             lr, x0, x17
    //     0x696064: ldr             lr, [x21, lr, lsl #3]
    //     0x696068: blr             lr
    // 0x69606c: LoadField: r1 = r0->field_7
    //     0x69606c: ldur            w1, [x0, #7]
    // 0x696070: cbz             w1, #0x6960c4
    // 0x696074: ldur            x1, [fp, #-0x28]
    // 0x696078: mov             x2, x0
    // 0x69607c: r0 = _writeString()
    //     0x69607c: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x696080: b               #0x6960c4
    // 0x696084: LoadField: r0 = r1->field_7
    //     0x696084: ldur            w0, [x1, #7]
    // 0x696088: DecompressPointer r0
    //     0x696088: add             x0, x0, HEAP, lsl #32
    // 0x69608c: r1 = LoadClassIdInstr(r0)
    //     0x69608c: ldur            x1, [x0, #-1]
    //     0x696090: ubfx            x1, x1, #0xc, #0x14
    // 0x696094: str             x0, [SP]
    // 0x696098: mov             x0, x1
    // 0x69609c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69609c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6960a0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6960a0: movz            x17, #0x525c
    //     0x6960a4: add             lr, x0, x17
    //     0x6960a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6960ac: blr             lr
    // 0x6960b0: LoadField: r1 = r0->field_7
    //     0x6960b0: ldur            w1, [x0, #7]
    // 0x6960b4: cbz             w1, #0x6960c4
    // 0x6960b8: ldur            x1, [fp, #-0x28]
    // 0x6960bc: mov             x2, x0
    // 0x6960c0: r0 = _writeString()
    //     0x6960c0: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x6960c4: ldur            x0, [fp, #-0x30]
    // 0x6960c8: add             x8, x0, #1
    // 0x6960cc: ldur            x3, [fp, #-8]
    // 0x6960d0: ldur            x4, [fp, #-0x10]
    // 0x6960d4: ldur            x5, [fp, #-0x20]
    // 0x6960d8: ldur            x6, [fp, #-0x40]
    // 0x6960dc: ldur            x7, [fp, #-0x38]
    // 0x6960e0: b               #0x695f00
    // 0x6960e4: mov             x0, x4
    // 0x6960e8: ldur            x16, [fp, #-0x28]
    // 0x6960ec: str             x16, [SP]
    // 0x6960f0: r0 = toString()
    //     0x6960f0: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x6960f4: mov             x1, x0
    // 0x6960f8: ldur            x0, [fp, #-0x10]
    // 0x6960fc: stur            x1, [fp, #-8]
    // 0x696100: r16 = Instance_CssWhitespace
    //     0x696100: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c48] Obj!CssWhitespace@96e6b1
    //     0x696104: ldr             x16, [x16, #0xc48]
    // 0x696108: cmp             w0, w16
    // 0x69610c: b.ne            #0x696120
    // 0x696110: mov             x0, x1
    // 0x696114: LeaveFrame
    //     0x696114: mov             SP, fp
    //     0x696118: ldp             fp, lr, [SP], #0x10
    // 0x69611c: ret
    //     0x69611c: ret             
    // 0x696120: ldur            x0, [fp, #-0x20]
    // 0x696124: tbnz            w0, #4, #0x696170
    // 0x696128: r16 = "\\n$"
    //     0x696128: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c58] "\\n$"
    //     0x69612c: ldr             x16, [x16, #0xc58]
    // 0x696130: stp             x16, NULL, [SP, #0x20]
    // 0x696134: r16 = false
    //     0x696134: add             x16, NULL, #0x30  ; false
    // 0x696138: r30 = true
    //     0x696138: add             lr, NULL, #0x20  ; true
    // 0x69613c: stp             lr, x16, [SP, #0x10]
    // 0x696140: r16 = false
    //     0x696140: add             x16, NULL, #0x30  ; false
    // 0x696144: r30 = false
    //     0x696144: add             lr, NULL, #0x30  ; false
    // 0x696148: stp             lr, x16, [SP]
    // 0x69614c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69614c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x696150: r0 = _RegExp()
    //     0x696150: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x696154: ldur            x1, [fp, #-8]
    // 0x696158: mov             x2, x0
    // 0x69615c: r3 = ""
    //     0x69615c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x696160: r0 = replaceFirst()
    //     0x696160: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x696164: LeaveFrame
    //     0x696164: mov             SP, fp
    //     0x696168: ldp             fp, lr, [SP], #0x10
    // 0x69616c: ret
    //     0x69616c: ret             
    // 0x696170: ldur            x0, [fp, #-8]
    // 0x696174: LeaveFrame
    //     0x696174: mov             SP, fp
    //     0x696178: ldp             fp, lr, [SP], #0x10
    // 0x69617c: ret
    //     0x69617c: ret             
    // 0x696180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696184: b               #0x695dcc
    // 0x696188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69618c: b               #0x695e3c
    // 0x696190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696194: b               #0x695e94
    // 0x696198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696198: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69619c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6961a0: b               #0x695f10
    // 0x6961a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6961a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _extension#1.whitespaceOrNormal(/* No info */) {
    // ** addr: 0x6961a8, size: 0x50
    // 0x6961a8: EnterFrame
    //     0x6961a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6961ac: mov             fp, SP
    // 0x6961b0: AllocStack(0x10)
    //     0x6961b0: sub             SP, SP, #0x10
    // 0x6961b4: CheckStackOverflow
    //     0x6961b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6961b8: cmp             SP, x16
    //     0x6961bc: b.ls            #0x6961f0
    // 0x6961c0: r16 = <CssWhitespace>
    //     0x6961c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b28] TypeArguments: <CssWhitespace>
    //     0x6961c4: ldr             x16, [x16, #0xb28]
    // 0x6961c8: stp             x1, x16, [SP]
    // 0x6961cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6961cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6961d0: r0 = get()
    //     0x6961d0: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6961d4: cmp             w0, NULL
    // 0x6961d8: b.ne            #0x6961e4
    // 0x6961dc: r0 = Instance_CssWhitespace
    //     0x6961dc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c60] Obj!CssWhitespace@96e6d1
    //     0x6961e0: ldr             x0, [x0, #0xc60]
    // 0x6961e4: LeaveFrame
    //     0x6961e4: mov             SP, fp
    //     0x6961e8: ldp             fp, lr, [SP], #0x10
    // 0x6961ec: ret
    //     0x6961ec: ret             
    // 0x6961f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6961f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6961f4: b               #0x6961c0
  }
  static Logger _logger() {
    // ** addr: 0x6961f8, size: 0x38
    // 0x6961f8: EnterFrame
    //     0x6961f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6961fc: mov             fp, SP
    // 0x696200: CheckStackOverflow
    //     0x696200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696204: cmp             SP, x16
    //     0x696208: b.ls            #0x696228
    // 0x69620c: r1 = Null
    //     0x69620c: mov             x1, NULL
    // 0x696210: r2 = "fwfh.Flattener"
    //     0x696210: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ca8] "fwfh.Flattener"
    //     0x696214: ldr             x2, [x2, #0xca8]
    // 0x696218: r0 = Logger()
    //     0x696218: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x69621c: LeaveFrame
    //     0x69621c: mov             SP, fp
    //     0x696220: ldp             fp, lr, [SP], #0x10
    // 0x696224: ret
    //     0x696224: ret             
    // 0x696228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69622c: b               #0x69620c
  }
  static _ _extension#0.effectiveInheritanceResolvers(/* No info */) {
    // ** addr: 0x697214, size: 0x514
    // 0x697214: EnterFrame
    //     0x697214: stp             fp, lr, [SP, #-0x10]!
    //     0x697218: mov             fp, SP
    // 0x69721c: AllocStack(0x80)
    //     0x69721c: sub             SP, SP, #0x80
    // 0x697220: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x697220: mov             x2, x1
    //     0x697224: stur            x1, [fp, #-8]
    // 0x697228: CheckStackOverflow
    //     0x697228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69722c: cmp             SP, x16
    //     0x697230: b.ls            #0x697704
    // 0x697234: r0 = LoadClassIdInstr(r2)
    //     0x697234: ldur            x0, [x2, #-1]
    //     0x697238: ubfx            x0, x0, #0xc, #0x14
    // 0x69723c: mov             x1, x2
    // 0x697240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x697240: sub             lr, x0, #1, lsl #12
    //     0x697244: ldr             lr, [x21, lr, lsl #3]
    //     0x697248: blr             lr
    // 0x69724c: mov             x2, x0
    // 0x697250: ldur            x0, [fp, #-8]
    // 0x697254: stur            x2, [fp, #-0x10]
    // 0x697258: r1 = LoadClassIdInstr(r0)
    //     0x697258: ldur            x1, [x0, #-1]
    //     0x69725c: ubfx            x1, x1, #0xc, #0x14
    // 0x697260: cmp             x1, #0x360
    // 0x697264: b.eq            #0x69727c
    // 0x697268: LoadField: r0 = r2->field_f
    //     0x697268: ldur            w0, [x2, #0xf]
    // 0x69726c: DecompressPointer r0
    //     0x69726c: add             x0, x0, HEAP, lsl #32
    // 0x697270: LeaveFrame
    //     0x697270: mov             SP, fp
    //     0x697274: ldp             fp, lr, [SP], #0x10
    // 0x697278: ret
    //     0x697278: ret             
    // 0x69727c: mov             x1, x2
    // 0x697280: r0 = first()
    //     0x697280: bl              #0x697f04  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::first
    // 0x697284: mov             x1, x0
    // 0x697288: ldur            x0, [fp, #-8]
    // 0x69728c: cmp             w0, w1
    // 0x697290: b.ne            #0x6972a4
    // 0x697294: r0 = Null
    //     0x697294: mov             x0, NULL
    // 0x697298: LeaveFrame
    //     0x697298: mov             SP, fp
    //     0x69729c: ldp             fp, lr, [SP], #0x10
    // 0x6972a0: ret
    //     0x6972a0: ret             
    // 0x6972a4: ldur            x1, [fp, #-0x10]
    // 0x6972a8: r0 = last()
    //     0x6972a8: bl              #0x697b60  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::last
    // 0x6972ac: mov             x1, x0
    // 0x6972b0: ldur            x0, [fp, #-8]
    // 0x6972b4: cmp             w0, w1
    // 0x6972b8: b.ne            #0x6976a8
    // 0x6972bc: mov             x1, x0
    // 0x6972c0: r0 = _extension#0.nextNonWhitespace()
    //     0x6972c0: bl              #0x697728  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#0.nextNonWhitespace
    // 0x6972c4: stur            x0, [fp, #-0x28]
    // 0x6972c8: cmp             w0, NULL
    // 0x6972cc: b.eq            #0x6976a8
    // 0x6972d0: ldur            x1, [fp, #-0x10]
    // 0x6972d4: CheckStackOverflow
    //     0x6972d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6972d8: cmp             SP, x16
    //     0x6972dc: b.ls            #0x69770c
    // 0x6972e0: LoadField: r2 = r1->field_1b
    //     0x6972e0: ldur            w2, [x1, #0x1b]
    // 0x6972e4: DecompressPointer r2
    //     0x6972e4: add             x2, x2, HEAP, lsl #32
    // 0x6972e8: stur            x2, [fp, #-0x20]
    // 0x6972ec: cmp             w2, NULL
    // 0x6972f0: b.eq            #0x697714
    // 0x6972f4: LoadField: r3 = r2->field_13
    //     0x6972f4: ldur            w3, [x2, #0x13]
    // 0x6972f8: DecompressPointer r3
    //     0x6972f8: add             x3, x3, HEAP, lsl #32
    // 0x6972fc: stur            x3, [fp, #-0x18]
    // 0x697300: cmp             w3, NULL
    // 0x697304: b.ne            #0x697310
    // 0x697308: r0 = Null
    //     0x697308: mov             x0, NULL
    // 0x69730c: b               #0x697608
    // 0x697310: LoadField: r1 = r3->field_7
    //     0x697310: ldur            w1, [x3, #7]
    // 0x697314: DecompressPointer r1
    //     0x697314: add             x1, x1, HEAP, lsl #32
    // 0x697318: r0 = ReversedListIterable()
    //     0x697318: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x69731c: mov             x1, x0
    // 0x697320: ldur            x0, [fp, #-0x18]
    // 0x697324: StoreField: r1->field_b = r0
    //     0x697324: stur            w0, [x1, #0xb]
    // 0x697328: r0 = iterator()
    //     0x697328: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x69732c: mov             x1, x0
    // 0x697330: stur            x1, [fp, #-0x40]
    // 0x697334: LoadField: r2 = r1->field_b
    //     0x697334: ldur            w2, [x1, #0xb]
    // 0x697338: DecompressPointer r2
    //     0x697338: add             x2, x2, HEAP, lsl #32
    // 0x69733c: stur            x2, [fp, #-0x38]
    // 0x697340: LoadField: r3 = r1->field_f
    //     0x697340: ldur            x3, [x1, #0xf]
    // 0x697344: stur            x3, [fp, #-0x30]
    // 0x697348: LoadField: r4 = r1->field_7
    //     0x697348: ldur            w4, [x1, #7]
    // 0x69734c: DecompressPointer r4
    //     0x69734c: add             x4, x4, HEAP, lsl #32
    // 0x697350: stur            x4, [fp, #-0x18]
    // 0x697354: CheckStackOverflow
    //     0x697354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697358: cmp             SP, x16
    //     0x69735c: b.ls            #0x697718
    // 0x697360: r0 = LoadClassIdInstr(r2)
    //     0x697360: ldur            x0, [x2, #-1]
    //     0x697364: ubfx            x0, x0, #0xc, #0x14
    // 0x697368: str             x2, [SP]
    // 0x69736c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69736c: movz            x17, #0xa02a
    //     0x697370: add             lr, x0, x17
    //     0x697374: ldr             lr, [x21, lr, lsl #3]
    //     0x697378: blr             lr
    // 0x69737c: r1 = LoadInt32Instr(r0)
    //     0x69737c: sbfx            x1, x0, #1, #0x1f
    //     0x697380: tbz             w0, #0, #0x697388
    //     0x697384: ldur            x1, [x0, #7]
    // 0x697388: ldur            x3, [fp, #-0x30]
    // 0x69738c: cmp             x3, x1
    // 0x697390: b.ne            #0x6976e4
    // 0x697394: ldur            x4, [fp, #-0x40]
    // 0x697398: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x697398: ldur            x2, [x4, #0x17]
    // 0x69739c: cmp             x2, x1
    // 0x6973a0: b.ge            #0x6975fc
    // 0x6973a4: ldur            x5, [fp, #-0x38]
    // 0x6973a8: r0 = LoadClassIdInstr(r5)
    //     0x6973a8: ldur            x0, [x5, #-1]
    //     0x6973ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6973b0: mov             x1, x5
    // 0x6973b4: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x6973b4: movz            x17, #0xd84f
    //     0x6973b8: add             lr, x0, x17
    //     0x6973bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6973c0: blr             lr
    // 0x6973c4: mov             x4, x0
    // 0x6973c8: ldur            x3, [fp, #-0x40]
    // 0x6973cc: stur            x4, [fp, #-0x48]
    // 0x6973d0: StoreField: r3->field_1f = r0
    //     0x6973d0: stur            w0, [x3, #0x1f]
    //     0x6973d4: tbz             w0, #0, #0x6973f0
    //     0x6973d8: ldurb           w16, [x3, #-1]
    //     0x6973dc: ldurb           w17, [x0, #-1]
    //     0x6973e0: and             x16, x17, x16, lsr #2
    //     0x6973e4: tst             x16, HEAP, lsr #32
    //     0x6973e8: b.eq            #0x6973f0
    //     0x6973ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6973f0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6973f0: ldur            x0, [x3, #0x17]
    // 0x6973f4: add             x1, x0, #1
    // 0x6973f8: ArrayStore: r3[0] = r1  ; List_8
    //     0x6973f8: stur            x1, [x3, #0x17]
    // 0x6973fc: cmp             w4, NULL
    // 0x697400: b.ne            #0x697434
    // 0x697404: mov             x0, x4
    // 0x697408: ldur            x2, [fp, #-0x18]
    // 0x69740c: r1 = Null
    //     0x69740c: mov             x1, NULL
    // 0x697410: cmp             w2, NULL
    // 0x697414: b.eq            #0x697434
    // 0x697418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697418: ldur            w4, [x2, #0x17]
    // 0x69741c: DecompressPointer r4
    //     0x69741c: add             x4, x4, HEAP, lsl #32
    // 0x697420: r8 = X0
    //     0x697420: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x697424: LoadField: r9 = r4->field_7
    //     0x697424: ldur            x9, [x4, #7]
    // 0x697428: r3 = Null
    //     0x697428: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cb0] Null
    //     0x69742c: ldr             x3, [x3, #0xcb0]
    // 0x697430: blr             x9
    // 0x697434: ldur            x0, [fp, #-0x48]
    // 0x697438: r1 = 60
    //     0x697438: movz            x1, #0x3c
    // 0x69743c: branchIfSmi(r0, 0x697448)
    //     0x69743c: tbz             w0, #0, #0x697448
    // 0x697440: r1 = LoadClassIdInstr(r0)
    //     0x697440: ldur            x1, [x0, #-1]
    //     0x697444: ubfx            x1, x1, #0xc, #0x14
    // 0x697448: cmp             x1, #0x367
    // 0x69744c: b.ne            #0x6975e0
    // 0x697450: LoadField: r2 = r0->field_13
    //     0x697450: ldur            w2, [x0, #0x13]
    // 0x697454: DecompressPointer r2
    //     0x697454: add             x2, x2, HEAP, lsl #32
    // 0x697458: stur            x2, [fp, #-0x50]
    // 0x69745c: cmp             w2, NULL
    // 0x697460: b.ne            #0x69746c
    // 0x697464: r0 = Null
    //     0x697464: mov             x0, NULL
    // 0x697468: b               #0x6975e0
    // 0x69746c: LoadField: r1 = r2->field_7
    //     0x69746c: ldur            w1, [x2, #7]
    // 0x697470: DecompressPointer r1
    //     0x697470: add             x1, x1, HEAP, lsl #32
    // 0x697474: r0 = ReversedListIterable()
    //     0x697474: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x697478: mov             x1, x0
    // 0x69747c: ldur            x0, [fp, #-0x50]
    // 0x697480: StoreField: r1->field_b = r0
    //     0x697480: stur            w0, [x1, #0xb]
    // 0x697484: r0 = iterator()
    //     0x697484: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x697488: mov             x1, x0
    // 0x69748c: stur            x1, [fp, #-0x68]
    // 0x697490: LoadField: r2 = r1->field_b
    //     0x697490: ldur            w2, [x1, #0xb]
    // 0x697494: DecompressPointer r2
    //     0x697494: add             x2, x2, HEAP, lsl #32
    // 0x697498: stur            x2, [fp, #-0x60]
    // 0x69749c: LoadField: r3 = r1->field_f
    //     0x69749c: ldur            x3, [x1, #0xf]
    // 0x6974a0: stur            x3, [fp, #-0x58]
    // 0x6974a4: LoadField: r4 = r1->field_7
    //     0x6974a4: ldur            w4, [x1, #7]
    // 0x6974a8: DecompressPointer r4
    //     0x6974a8: add             x4, x4, HEAP, lsl #32
    // 0x6974ac: stur            x4, [fp, #-0x50]
    // 0x6974b0: CheckStackOverflow
    //     0x6974b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6974b4: cmp             SP, x16
    //     0x6974b8: b.ls            #0x697720
    // 0x6974bc: r0 = LoadClassIdInstr(r2)
    //     0x6974bc: ldur            x0, [x2, #-1]
    //     0x6974c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6974c4: str             x2, [SP]
    // 0x6974c8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6974c8: movz            x17, #0xa02a
    //     0x6974cc: add             lr, x0, x17
    //     0x6974d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6974d4: blr             lr
    // 0x6974d8: r1 = LoadInt32Instr(r0)
    //     0x6974d8: sbfx            x1, x0, #1, #0x1f
    //     0x6974dc: tbz             w0, #0, #0x6974e4
    //     0x6974e0: ldur            x1, [x0, #7]
    // 0x6974e4: ldur            x3, [fp, #-0x58]
    // 0x6974e8: cmp             x3, x1
    // 0x6974ec: b.ne            #0x6976c4
    // 0x6974f0: ldur            x4, [fp, #-0x68]
    // 0x6974f4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6974f4: ldur            x2, [x4, #0x17]
    // 0x6974f8: cmp             x2, x1
    // 0x6974fc: b.ge            #0x6975d4
    // 0x697500: ldur            x5, [fp, #-0x60]
    // 0x697504: r0 = LoadClassIdInstr(r5)
    //     0x697504: ldur            x0, [x5, #-1]
    //     0x697508: ubfx            x0, x0, #0xc, #0x14
    // 0x69750c: mov             x1, x5
    // 0x697510: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x697510: movz            x17, #0xd84f
    //     0x697514: add             lr, x0, x17
    //     0x697518: ldr             lr, [x21, lr, lsl #3]
    //     0x69751c: blr             lr
    // 0x697520: mov             x4, x0
    // 0x697524: ldur            x3, [fp, #-0x68]
    // 0x697528: stur            x4, [fp, #-0x70]
    // 0x69752c: StoreField: r3->field_1f = r0
    //     0x69752c: stur            w0, [x3, #0x1f]
    //     0x697530: tbz             w0, #0, #0x69754c
    //     0x697534: ldurb           w16, [x3, #-1]
    //     0x697538: ldurb           w17, [x0, #-1]
    //     0x69753c: and             x16, x17, x16, lsr #2
    //     0x697540: tst             x16, HEAP, lsr #32
    //     0x697544: b.eq            #0x69754c
    //     0x697548: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x69754c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x69754c: ldur            x0, [x3, #0x17]
    // 0x697550: add             x1, x0, #1
    // 0x697554: ArrayStore: r3[0] = r1  ; List_8
    //     0x697554: stur            x1, [x3, #0x17]
    // 0x697558: cmp             w4, NULL
    // 0x69755c: b.ne            #0x697590
    // 0x697560: mov             x0, x4
    // 0x697564: ldur            x2, [fp, #-0x50]
    // 0x697568: r1 = Null
    //     0x697568: mov             x1, NULL
    // 0x69756c: cmp             w2, NULL
    // 0x697570: b.eq            #0x697590
    // 0x697574: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697574: ldur            w4, [x2, #0x17]
    // 0x697578: DecompressPointer r4
    //     0x697578: add             x4, x4, HEAP, lsl #32
    // 0x69757c: r8 = X0
    //     0x69757c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x697580: LoadField: r9 = r4->field_7
    //     0x697580: ldur            x9, [x4, #7]
    // 0x697584: r3 = Null
    //     0x697584: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cc0] Null
    //     0x697588: ldr             x3, [x3, #0xcc0]
    // 0x69758c: blr             x9
    // 0x697590: ldur            x1, [fp, #-0x70]
    // 0x697594: r0 = 60
    //     0x697594: movz            x0, #0x3c
    // 0x697598: branchIfSmi(r1, 0x6975a4)
    //     0x697598: tbz             w1, #0, #0x6975a4
    // 0x69759c: r0 = LoadClassIdInstr(r1)
    //     0x69759c: ldur            x0, [x1, #-1]
    //     0x6975a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6975a4: cmp             x0, #0x367
    // 0x6975a8: b.ne            #0x6975b4
    // 0x6975ac: r0 = last()
    //     0x6975ac: bl              #0x697b60  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::last
    // 0x6975b0: b               #0x6975b8
    // 0x6975b4: mov             x0, x1
    // 0x6975b8: cmp             w0, NULL
    // 0x6975bc: b.ne            #0x6975e0
    // 0x6975c0: ldur            x1, [fp, #-0x68]
    // 0x6975c4: ldur            x4, [fp, #-0x50]
    // 0x6975c8: ldur            x2, [fp, #-0x60]
    // 0x6975cc: ldur            x3, [fp, #-0x58]
    // 0x6975d0: b               #0x6974b0
    // 0x6975d4: mov             x0, x4
    // 0x6975d8: StoreField: r0->field_1f = rNULL
    //     0x6975d8: stur            NULL, [x0, #0x1f]
    // 0x6975dc: r0 = Null
    //     0x6975dc: mov             x0, NULL
    // 0x6975e0: cmp             w0, NULL
    // 0x6975e4: b.ne            #0x697608
    // 0x6975e8: ldur            x1, [fp, #-0x40]
    // 0x6975ec: ldur            x4, [fp, #-0x18]
    // 0x6975f0: ldur            x2, [fp, #-0x38]
    // 0x6975f4: ldur            x3, [fp, #-0x30]
    // 0x6975f8: b               #0x697354
    // 0x6975fc: mov             x0, x4
    // 0x697600: StoreField: r0->field_1f = rNULL
    //     0x697600: stur            NULL, [x0, #0x1f]
    // 0x697604: r0 = Null
    //     0x697604: mov             x0, NULL
    // 0x697608: r1 = LoadClassIdInstr(r0)
    //     0x697608: ldur            x1, [x0, #-1]
    //     0x69760c: ubfx            x1, x1, #0xc, #0x14
    // 0x697610: ldur            x16, [fp, #-8]
    // 0x697614: stp             x16, x0, [SP]
    // 0x697618: mov             x0, x1
    // 0x69761c: mov             lr, x0
    // 0x697620: ldr             lr, [x21, lr, lsl #3]
    // 0x697624: blr             lr
    // 0x697628: tbnz            w0, #4, #0x697638
    // 0x69762c: ldur            x1, [fp, #-0x20]
    // 0x697630: ldur            x0, [fp, #-0x28]
    // 0x697634: b               #0x6972d4
    // 0x697638: ldur            x2, [fp, #-0x28]
    // 0x69763c: ldur            x3, [fp, #-0x20]
    // 0x697640: r0 = LoadClassIdInstr(r2)
    //     0x697640: ldur            x0, [x2, #-1]
    //     0x697644: ubfx            x0, x0, #0xc, #0x14
    // 0x697648: mov             x1, x2
    // 0x69764c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69764c: sub             lr, x0, #1, lsl #12
    //     0x697650: ldr             lr, [x21, lr, lsl #3]
    //     0x697654: blr             lr
    // 0x697658: mov             x1, x0
    // 0x69765c: ldur            x0, [fp, #-0x20]
    // 0x697660: cmp             w0, w1
    // 0x697664: b.ne            #0x697698
    // 0x697668: ldur            x1, [fp, #-0x28]
    // 0x69766c: r0 = LoadClassIdInstr(r1)
    //     0x69766c: ldur            x0, [x1, #-1]
    //     0x697670: ubfx            x0, x0, #0xc, #0x14
    // 0x697674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x697674: sub             lr, x0, #1, lsl #12
    //     0x697678: ldr             lr, [x21, lr, lsl #3]
    //     0x69767c: blr             lr
    // 0x697680: LoadField: r1 = r0->field_f
    //     0x697680: ldur            w1, [x0, #0xf]
    // 0x697684: DecompressPointer r1
    //     0x697684: add             x1, x1, HEAP, lsl #32
    // 0x697688: mov             x0, x1
    // 0x69768c: LeaveFrame
    //     0x69768c: mov             SP, fp
    //     0x697690: ldp             fp, lr, [SP], #0x10
    // 0x697694: ret
    //     0x697694: ret             
    // 0x697698: r0 = Null
    //     0x697698: mov             x0, NULL
    // 0x69769c: LeaveFrame
    //     0x69769c: mov             SP, fp
    //     0x6976a0: ldp             fp, lr, [SP], #0x10
    // 0x6976a4: ret
    //     0x6976a4: ret             
    // 0x6976a8: ldur            x0, [fp, #-0x10]
    // 0x6976ac: LoadField: r1 = r0->field_f
    //     0x6976ac: ldur            w1, [x0, #0xf]
    // 0x6976b0: DecompressPointer r1
    //     0x6976b0: add             x1, x1, HEAP, lsl #32
    // 0x6976b4: mov             x0, x1
    // 0x6976b8: LeaveFrame
    //     0x6976b8: mov             SP, fp
    //     0x6976bc: ldp             fp, lr, [SP], #0x10
    // 0x6976c0: ret
    //     0x6976c0: ret             
    // 0x6976c4: ldur            x0, [fp, #-0x60]
    // 0x6976c8: r0 = ConcurrentModificationError()
    //     0x6976c8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6976cc: mov             x1, x0
    // 0x6976d0: ldur            x0, [fp, #-0x60]
    // 0x6976d4: StoreField: r1->field_b = r0
    //     0x6976d4: stur            w0, [x1, #0xb]
    // 0x6976d8: mov             x0, x1
    // 0x6976dc: r0 = Throw()
    //     0x6976dc: bl              #0x974e90  ; ThrowStub
    // 0x6976e0: brk             #0
    // 0x6976e4: ldur            x0, [fp, #-0x38]
    // 0x6976e8: r0 = ConcurrentModificationError()
    //     0x6976e8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6976ec: mov             x1, x0
    // 0x6976f0: ldur            x0, [fp, #-0x38]
    // 0x6976f4: StoreField: r1->field_b = r0
    //     0x6976f4: stur            w0, [x1, #0xb]
    // 0x6976f8: mov             x0, x1
    // 0x6976fc: r0 = Throw()
    //     0x6976fc: bl              #0x974e90  ; ThrowStub
    // 0x697700: brk             #0
    // 0x697704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697708: b               #0x697234
    // 0x69770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69770c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697710: b               #0x6972e0
    // 0x697714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69771c: b               #0x697360
    // 0x697720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697724: b               #0x6974bc
  }
  static _ _extension#0.nextNonWhitespace(/* No info */) {
    // ** addr: 0x697728, size: 0x6c
    // 0x697728: EnterFrame
    //     0x697728: stp             fp, lr, [SP, #-0x10]!
    //     0x69772c: mov             fp, SP
    // 0x697730: CheckStackOverflow
    //     0x697730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697734: cmp             SP, x16
    //     0x697738: b.ls            #0x697784
    // 0x69773c: r0 = next()
    //     0x69773c: bl              #0x697794  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildBit::next
    // 0x697740: mov             x1, x0
    // 0x697744: CheckStackOverflow
    //     0x697744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697748: cmp             SP, x16
    //     0x69774c: b.ls            #0x69778c
    // 0x697750: cmp             w1, NULL
    // 0x697754: b.eq            #0x697774
    // 0x697758: r0 = LoadClassIdInstr(r1)
    //     0x697758: ldur            x0, [x1, #-1]
    //     0x69775c: ubfx            x0, x0, #0xc, #0x14
    // 0x697760: cmp             x0, #0x360
    // 0x697764: b.ne            #0x697774
    // 0x697768: r0 = next()
    //     0x697768: bl              #0x697794  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildBit::next
    // 0x69776c: mov             x1, x0
    // 0x697770: b               #0x697744
    // 0x697774: mov             x0, x1
    // 0x697778: LeaveFrame
    //     0x697778: mov             SP, fp
    //     0x69777c: ldp             fp, lr, [SP], #0x10
    // 0x697780: ret
    //     0x697780: ret             
    // 0x697784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697788: b               #0x69773c
    // 0x69778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69778c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697790: b               #0x697750
  }
}

// class id: 803, size: 0x14, field offset: 0x8
//   const constructor, 
class _String extends Object {
}

// class id: 804, size: 0x30, field offset: 0x8
class Flattener extends Object
    implements Flattened {

  late List<_String> _firstStrings; // offset: 0x1c
  late InheritanceResolvers _firstInheritanceResolvers; // offset: 0x18
  late List<_String> _strings; // offset: 0x2c
  late InheritanceResolvers _inheritanceResolvers; // offset: 0x24
  late BuildBit _bit; // offset: 0x20

  _ Flattener(/* No info */) {
    // ** addr: 0x694730, size: 0x1a0
    // 0x694730: EnterFrame
    //     0x694730: stp             fp, lr, [SP, #-0x10]!
    //     0x694734: mov             fp, SP
    // 0x694738: AllocStack(0x20)
    //     0x694738: sub             SP, SP, #0x20
    // 0x69473c: r4 = Sentinel
    //     0x69473c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694740: r0 = false
    //     0x694740: add             x0, NULL, #0x30  ; false
    // 0x694744: mov             x6, x1
    // 0x694748: mov             x5, x2
    // 0x69474c: stur            x1, [fp, #-8]
    // 0x694750: stur            x2, [fp, #-0x10]
    // 0x694754: stur            x3, [fp, #-0x18]
    // 0x694758: CheckStackOverflow
    //     0x694758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69475c: cmp             SP, x16
    //     0x694760: b.ls            #0x6948c0
    // 0x694764: ArrayStore: r6[0] = r4  ; List_4
    //     0x694764: stur            w4, [x6, #0x17]
    // 0x694768: StoreField: r6->field_1b = r4
    //     0x694768: stur            w4, [x6, #0x1b]
    // 0x69476c: StoreField: r6->field_1f = r4
    //     0x69476c: stur            w4, [x6, #0x1f]
    // 0x694770: StoreField: r6->field_23 = r4
    //     0x694770: stur            w4, [x6, #0x23]
    // 0x694774: StoreField: r6->field_27 = r0
    //     0x694774: stur            w0, [x6, #0x27]
    // 0x694778: StoreField: r6->field_2b = r4
    //     0x694778: stur            w4, [x6, #0x2b]
    // 0x69477c: r1 = <WidgetPlaceholder>
    //     0x69477c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a80] TypeArguments: <WidgetPlaceholder>
    //     0x694780: ldr             x1, [x1, #0xa80]
    // 0x694784: r2 = 0
    //     0x694784: movz            x2, #0
    // 0x694788: r0 = _GrowableList()
    //     0x694788: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x69478c: ldur            x4, [fp, #-8]
    // 0x694790: StoreField: r4->field_f = r0
    //     0x694790: stur            w0, [x4, #0xf]
    //     0x694794: ldurb           w16, [x4, #-1]
    //     0x694798: ldurb           w17, [x0, #-1]
    //     0x69479c: and             x16, x17, x16, lsr #2
    //     0x6947a0: tst             x16, HEAP, lsr #32
    //     0x6947a4: b.eq            #0x6947ac
    //     0x6947a8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6947ac: ldur            x0, [fp, #-0x10]
    // 0x6947b0: StoreField: r4->field_b = r0
    //     0x6947b0: stur            w0, [x4, #0xb]
    //     0x6947b4: ldurb           w16, [x4, #-1]
    //     0x6947b8: ldurb           w17, [x0, #-1]
    //     0x6947bc: and             x16, x17, x16, lsr #2
    //     0x6947c0: tst             x16, HEAP, lsr #32
    //     0x6947c4: b.eq            #0x6947cc
    //     0x6947c8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6947cc: ldur            x0, [fp, #-0x18]
    // 0x6947d0: StoreField: r4->field_7 = r0
    //     0x6947d0: stur            w0, [x4, #7]
    //     0x6947d4: ldurb           w16, [x4, #-1]
    //     0x6947d8: ldurb           w17, [x0, #-1]
    //     0x6947dc: and             x16, x17, x16, lsr #2
    //     0x6947e0: tst             x16, HEAP, lsr #32
    //     0x6947e4: b.eq            #0x6947ec
    //     0x6947e8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6947ec: mov             x1, x4
    // 0x6947f0: ldur            x2, [fp, #-0x18]
    // 0x6947f4: r3 = false
    //     0x6947f4: add             x3, NULL, #0x30  ; false
    // 0x6947f8: r0 = _loopSubTree()
    //     0x6947f8: bl              #0x698340  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_loopSubTree
    // 0x6947fc: ldur            x0, [fp, #-0x18]
    // 0x694800: LoadField: r2 = r0->field_f
    //     0x694800: ldur            w2, [x0, #0xf]
    // 0x694804: DecompressPointer r2
    //     0x694804: add             x2, x2, HEAP, lsl #32
    // 0x694808: ldur            x1, [fp, #-8]
    // 0x69480c: r0 = _resetLoop()
    //     0x69480c: bl              #0x698238  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_resetLoop
    // 0x694810: ldur            x1, [fp, #-0x18]
    // 0x694814: r0 = bits()
    //     0x694814: bl              #0x6980bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::bits
    // 0x694818: mov             x1, x0
    // 0x69481c: r0 = iterator()
    //     0x69481c: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x694820: stur            x0, [fp, #-0x18]
    // 0x694824: LoadField: r2 = r0->field_7
    //     0x694824: ldur            w2, [x0, #7]
    // 0x694828: DecompressPointer r2
    //     0x694828: add             x2, x2, HEAP, lsl #32
    // 0x69482c: stur            x2, [fp, #-0x10]
    // 0x694830: CheckStackOverflow
    //     0x694830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694834: cmp             SP, x16
    //     0x694838: b.ls            #0x6948c8
    // 0x69483c: mov             x1, x0
    // 0x694840: r0 = moveNext()
    //     0x694840: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x694844: tbnz            w0, #4, #0x6948a8
    // 0x694848: ldur            x3, [fp, #-0x18]
    // 0x69484c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x69484c: ldur            w4, [x3, #0x17]
    // 0x694850: DecompressPointer r4
    //     0x694850: add             x4, x4, HEAP, lsl #32
    // 0x694854: stur            x4, [fp, #-0x20]
    // 0x694858: cmp             w4, NULL
    // 0x69485c: b.ne            #0x694890
    // 0x694860: mov             x0, x4
    // 0x694864: ldur            x2, [fp, #-0x10]
    // 0x694868: r1 = Null
    //     0x694868: mov             x1, NULL
    // 0x69486c: cmp             w2, NULL
    // 0x694870: b.eq            #0x694890
    // 0x694874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694874: ldur            w4, [x2, #0x17]
    // 0x694878: DecompressPointer r4
    //     0x694878: add             x4, x4, HEAP, lsl #32
    // 0x69487c: r8 = X0
    //     0x69487c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x694880: LoadField: r9 = r4->field_7
    //     0x694880: ldur            x9, [x4, #7]
    // 0x694884: r3 = Null
    //     0x694884: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a88] Null
    //     0x694888: ldr             x3, [x3, #0xa88]
    // 0x69488c: blr             x9
    // 0x694890: ldur            x1, [fp, #-8]
    // 0x694894: ldur            x2, [fp, #-0x20]
    // 0x694898: r0 = _loop()
    //     0x694898: bl              #0x69702c  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_loop
    // 0x69489c: ldur            x0, [fp, #-0x18]
    // 0x6948a0: ldur            x2, [fp, #-0x10]
    // 0x6948a4: b               #0x694830
    // 0x6948a8: ldur            x1, [fp, #-8]
    // 0x6948ac: r0 = _completeLoop()
    //     0x6948ac: bl              #0x6948d0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop
    // 0x6948b0: r0 = Null
    //     0x6948b0: mov             x0, NULL
    // 0x6948b4: LeaveFrame
    //     0x6948b4: mov             SP, fp
    //     0x6948b8: ldp             fp, lr, [SP], #0x10
    // 0x6948bc: ret
    //     0x6948bc: ret             
    // 0x6948c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6948c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6948c4: b               #0x694764
    // 0x6948c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6948c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6948cc: b               #0x69483c
  }
  _ _completeLoop(/* No info */) {
    // ** addr: 0x6948d0, size: 0x348
    // 0x6948d0: EnterFrame
    //     0x6948d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6948d4: mov             fp, SP
    // 0x6948d8: AllocStack(0x38)
    //     0x6948d8: sub             SP, SP, #0x38
    // 0x6948dc: SetupParameters(Flattener this /* r1 => r1, fp-0x8 */)
    //     0x6948dc: stur            x1, [fp, #-8]
    // 0x6948e0: CheckStackOverflow
    //     0x6948e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6948e4: cmp             SP, x16
    //     0x6948e8: b.ls            #0x694bec
    // 0x6948ec: r1 = 4
    //     0x6948ec: movz            x1, #0x4
    // 0x6948f0: r0 = AllocateContext()
    //     0x6948f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6948f4: mov             x2, x0
    // 0x6948f8: ldur            x0, [fp, #-8]
    // 0x6948fc: stur            x2, [fp, #-0x10]
    // 0x694900: StoreField: r2->field_f = r0
    //     0x694900: stur            w0, [x2, #0xf]
    // 0x694904: mov             x1, x0
    // 0x694908: r0 = _saveSpan()
    //     0x694908: bl              #0x694c60  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan
    // 0x69490c: ldur            x0, [fp, #-8]
    // 0x694910: LoadField: r2 = r0->field_13
    //     0x694910: ldur            w2, [x0, #0x13]
    // 0x694914: DecompressPointer r2
    //     0x694914: add             x2, x2, HEAP, lsl #32
    // 0x694918: stur            x2, [fp, #-0x20]
    // 0x69491c: cmp             w2, NULL
    // 0x694920: b.ne            #0x69492c
    // 0x694924: r1 = Null
    //     0x694924: mov             x1, NULL
    // 0x694928: b               #0x69495c
    // 0x69492c: LoadField: r3 = r2->field_7
    //     0x69492c: ldur            w3, [x2, #7]
    // 0x694930: DecompressPointer r3
    //     0x694930: add             x3, x3, HEAP, lsl #32
    // 0x694934: mov             x1, x3
    // 0x694938: stur            x3, [fp, #-0x18]
    // 0x69493c: r0 = ReversedListIterable()
    //     0x69493c: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x694940: mov             x1, x0
    // 0x694944: ldur            x0, [fp, #-0x20]
    // 0x694948: StoreField: r1->field_b = r0
    //     0x694948: stur            w0, [x1, #0xb]
    // 0x69494c: mov             x2, x1
    // 0x694950: ldur            x1, [fp, #-0x18]
    // 0x694954: r0 = _List._ofEfficientLengthIterable()
    //     0x694954: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x694958: mov             x1, x0
    // 0x69495c: ldur            x3, [fp, #-0x10]
    // 0x694960: mov             x0, x1
    // 0x694964: StoreField: r3->field_13 = r0
    //     0x694964: stur            w0, [x3, #0x13]
    //     0x694968: ldurb           w16, [x3, #-1]
    //     0x69496c: ldurb           w17, [x0, #-1]
    //     0x694970: and             x16, x17, x16, lsr #2
    //     0x694974: tst             x16, HEAP, lsr #32
    //     0x694978: b.eq            #0x694980
    //     0x69497c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x694980: cmp             w1, NULL
    // 0x694984: b.ne            #0x694998
    // 0x694988: r0 = Null
    //     0x694988: mov             x0, NULL
    // 0x69498c: LeaveFrame
    //     0x69498c: mov             SP, fp
    //     0x694990: ldp             fp, lr, [SP], #0x10
    // 0x694994: ret
    //     0x694994: ret             
    // 0x694998: ldur            x4, [fp, #-8]
    // 0x69499c: StoreField: r4->field_13 = rNULL
    //     0x69499c: stur            NULL, [x4, #0x13]
    // 0x6949a0: LoadField: r0 = r1->field_b
    //     0x6949a0: ldur            w0, [x1, #0xb]
    // 0x6949a4: cbnz            w0, #0x6949d4
    // 0x6949a8: LoadField: r0 = r4->field_1b
    //     0x6949a8: ldur            w0, [x4, #0x1b]
    // 0x6949ac: DecompressPointer r0
    //     0x6949ac: add             x0, x0, HEAP, lsl #32
    // 0x6949b0: r16 = Sentinel
    //     0x6949b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6949b4: cmp             w0, w16
    // 0x6949b8: b.eq            #0x694bf4
    // 0x6949bc: LoadField: r1 = r0->field_b
    //     0x6949bc: ldur            w1, [x0, #0xb]
    // 0x6949c0: cbnz            w1, #0x6949d4
    // 0x6949c4: r0 = Null
    //     0x6949c4: mov             x0, NULL
    // 0x6949c8: LeaveFrame
    //     0x6949c8: mov             SP, fp
    //     0x6949cc: ldp             fp, lr, [SP], #0x10
    // 0x6949d0: ret
    //     0x6949d0: ret             
    // 0x6949d4: LoadField: r0 = r4->field_1b
    //     0x6949d4: ldur            w0, [x4, #0x1b]
    // 0x6949d8: DecompressPointer r0
    //     0x6949d8: add             x0, x0, HEAP, lsl #32
    // 0x6949dc: r16 = Sentinel
    //     0x6949dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6949e0: cmp             w0, w16
    // 0x6949e4: b.eq            #0x694c00
    // 0x6949e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6949e8: stur            w0, [x3, #0x17]
    //     0x6949ec: ldurb           w16, [x3, #-1]
    //     0x6949f0: ldurb           w17, [x0, #-1]
    //     0x6949f4: and             x16, x17, x16, lsr #2
    //     0x6949f8: tst             x16, HEAP, lsr #32
    //     0x6949fc: b.eq            #0x694a04
    //     0x694a00: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x694a04: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x694a04: ldur            w0, [x4, #0x17]
    // 0x694a08: DecompressPointer r0
    //     0x694a08: add             x0, x0, HEAP, lsl #32
    // 0x694a0c: r16 = Sentinel
    //     0x694a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694a10: cmp             w0, w16
    // 0x694a14: b.eq            #0x694c0c
    // 0x694a18: StoreField: r3->field_1b = r0
    //     0x694a18: stur            w0, [x3, #0x1b]
    //     0x694a1c: ldurb           w16, [x3, #-1]
    //     0x694a20: ldurb           w17, [x0, #-1]
    //     0x694a24: and             x16, x17, x16, lsr #2
    //     0x694a28: tst             x16, HEAP, lsr #32
    //     0x694a2c: b.eq            #0x694a34
    //     0x694a30: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x694a34: LoadField: r0 = r4->field_7
    //     0x694a34: ldur            w0, [x4, #7]
    // 0x694a38: DecompressPointer r0
    //     0x694a38: add             x0, x0, HEAP, lsl #32
    // 0x694a3c: LoadField: r1 = r0->field_b
    //     0x694a3c: ldur            w1, [x0, #0xb]
    // 0x694a40: DecompressPointer r1
    //     0x694a40: add             x1, x1, HEAP, lsl #32
    // 0x694a44: LoadField: r0 = r1->field_1b
    //     0x694a44: ldur            w0, [x1, #0x1b]
    // 0x694a48: DecompressPointer r0
    //     0x694a48: add             x0, x0, HEAP, lsl #32
    // 0x694a4c: stur            x0, [fp, #-0x18]
    // 0x694a50: r1 = Null
    //     0x694a50: mov             x1, NULL
    // 0x694a54: r2 = 4
    //     0x694a54: movz            x2, #0x4
    // 0x694a58: r0 = AllocateArray()
    //     0x694a58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x694a5c: mov             x1, x0
    // 0x694a60: ldur            x0, [fp, #-0x18]
    // 0x694a64: StoreField: r1->field_f = r0
    //     0x694a64: stur            w0, [x1, #0xf]
    // 0x694a68: r16 = "--text"
    //     0x694a68: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a98] "--text"
    //     0x694a6c: ldr             x16, [x16, #0xa98]
    // 0x694a70: StoreField: r1->field_13 = r16
    //     0x694a70: stur            w16, [x1, #0x13]
    // 0x694a74: str             x1, [SP]
    // 0x694a78: r0 = _interpolate()
    //     0x694a78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x694a7c: stur            x0, [fp, #-0x18]
    // 0x694a80: r0 = WidgetPlaceholder()
    //     0x694a80: bl              #0x694590  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x694a84: ldur            x2, [fp, #-0x10]
    // 0x694a88: r1 = Function '<anonymous closure>':.
    //     0x694a88: add             x1, PP, #0x38, lsl #12  ; [pp+0x38aa0] AnonymousClosure: (0x696230), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop (0x6948d0)
    //     0x694a8c: ldr             x1, [x1, #0xaa0]
    // 0x694a90: stur            x0, [fp, #-0x10]
    // 0x694a94: r0 = AllocateClosure()
    //     0x694a94: bl              #0x975f00  ; AllocateClosureStub
    // 0x694a98: ldur            x16, [fp, #-0x18]
    // 0x694a9c: stp             x16, x0, [SP]
    // 0x694aa0: ldur            x1, [fp, #-0x10]
    // 0x694aa4: r4 = const [0, 0x3, 0x2, 0x1, builder, 0x1, debugLabel, 0x2, null]
    //     0x694aa4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38aa8] List(9) [0, 0x3, 0x2, 0x1, "builder", 0x1, "debugLabel", 0x2, Null]
    //     0x694aa8: ldr             x4, [x4, #0xaa8]
    // 0x694aac: r0 = WidgetPlaceholder()
    //     0x694aac: bl              #0x6943b4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x694ab0: ldur            x0, [fp, #-8]
    // 0x694ab4: LoadField: r3 = r0->field_f
    //     0x694ab4: ldur            w3, [x0, #0xf]
    // 0x694ab8: DecompressPointer r3
    //     0x694ab8: add             x3, x3, HEAP, lsl #32
    // 0x694abc: stur            x3, [fp, #-0x18]
    // 0x694ac0: LoadField: r2 = r3->field_7
    //     0x694ac0: ldur            w2, [x3, #7]
    // 0x694ac4: DecompressPointer r2
    //     0x694ac4: add             x2, x2, HEAP, lsl #32
    // 0x694ac8: ldur            x0, [fp, #-0x10]
    // 0x694acc: r1 = Null
    //     0x694acc: mov             x1, NULL
    // 0x694ad0: cmp             w2, NULL
    // 0x694ad4: b.eq            #0x694af4
    // 0x694ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694ad8: ldur            w4, [x2, #0x17]
    // 0x694adc: DecompressPointer r4
    //     0x694adc: add             x4, x4, HEAP, lsl #32
    // 0x694ae0: r8 = X0
    //     0x694ae0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x694ae4: LoadField: r9 = r4->field_7
    //     0x694ae4: ldur            x9, [x4, #7]
    // 0x694ae8: r3 = Null
    //     0x694ae8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ab0] Null
    //     0x694aec: ldr             x3, [x3, #0xab0]
    // 0x694af0: blr             x9
    // 0x694af4: ldur            x0, [fp, #-0x18]
    // 0x694af8: LoadField: r1 = r0->field_b
    //     0x694af8: ldur            w1, [x0, #0xb]
    // 0x694afc: LoadField: r2 = r0->field_f
    //     0x694afc: ldur            w2, [x0, #0xf]
    // 0x694b00: DecompressPointer r2
    //     0x694b00: add             x2, x2, HEAP, lsl #32
    // 0x694b04: LoadField: r3 = r2->field_b
    //     0x694b04: ldur            w3, [x2, #0xb]
    // 0x694b08: r2 = LoadInt32Instr(r1)
    //     0x694b08: sbfx            x2, x1, #1, #0x1f
    // 0x694b0c: stur            x2, [fp, #-0x28]
    // 0x694b10: r1 = LoadInt32Instr(r3)
    //     0x694b10: sbfx            x1, x3, #1, #0x1f
    // 0x694b14: cmp             x2, x1
    // 0x694b18: b.ne            #0x694b24
    // 0x694b1c: mov             x1, x0
    // 0x694b20: r0 = _growToNextCapacity()
    //     0x694b20: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x694b24: ldur            x3, [fp, #-0x10]
    // 0x694b28: ldur            x0, [fp, #-0x18]
    // 0x694b2c: ldur            x2, [fp, #-0x28]
    // 0x694b30: add             x1, x2, #1
    // 0x694b34: lsl             x4, x1, #1
    // 0x694b38: StoreField: r0->field_b = r4
    //     0x694b38: stur            w4, [x0, #0xb]
    // 0x694b3c: LoadField: r1 = r0->field_f
    //     0x694b3c: ldur            w1, [x0, #0xf]
    // 0x694b40: DecompressPointer r1
    //     0x694b40: add             x1, x1, HEAP, lsl #32
    // 0x694b44: mov             x0, x3
    // 0x694b48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x694b48: add             x25, x1, x2, lsl #2
    //     0x694b4c: add             x25, x25, #0xf
    //     0x694b50: str             w0, [x25]
    //     0x694b54: tbz             w0, #0, #0x694b70
    //     0x694b58: ldurb           w16, [x1, #-1]
    //     0x694b5c: ldurb           w17, [x0, #-1]
    //     0x694b60: and             x16, x17, x16, lsr #2
    //     0x694b64: tst             x16, HEAP, lsr #32
    //     0x694b68: b.eq            #0x694b70
    //     0x694b6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x694b70: r0 = InitLateStaticField(0x12f0) // [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_logger
    //     0x694b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x694b74: ldr             x0, [x0, #0x25e0]
    //     0x694b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x694b7c: cmp             w0, w16
    //     0x694b80: b.ne            #0x694b90
    //     0x694b84: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ac0] Field <::._logger@1150497703>: static late final (offset: 0x12f0)
    //     0x694b88: ldr             x2, [x2, #0xac0]
    //     0x694b8c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x694b90: r1 = Null
    //     0x694b90: mov             x1, NULL
    // 0x694b94: r2 = 6
    //     0x694b94: movz            x2, #0x6
    // 0x694b98: stur            x0, [fp, #-8]
    // 0x694b9c: r0 = AllocateArray()
    //     0x694b9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x694ba0: r16 = "Added "
    //     0x694ba0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ac8] "Added "
    //     0x694ba4: ldr             x16, [x16, #0xac8]
    // 0x694ba8: StoreField: r0->field_f = r16
    //     0x694ba8: stur            w16, [x0, #0xf]
    // 0x694bac: ldur            x1, [fp, #-0x10]
    // 0x694bb0: LoadField: r2 = r1->field_b
    //     0x694bb0: ldur            w2, [x1, #0xb]
    // 0x694bb4: DecompressPointer r2
    //     0x694bb4: add             x2, x2, HEAP, lsl #32
    // 0x694bb8: StoreField: r0->field_13 = r2
    //     0x694bb8: stur            w2, [x0, #0x13]
    // 0x694bbc: r16 = " widget"
    //     0x694bbc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ad0] " widget"
    //     0x694bc0: ldr             x16, [x16, #0xad0]
    // 0x694bc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x694bc4: stur            w16, [x0, #0x17]
    // 0x694bc8: str             x0, [SP]
    // 0x694bcc: r0 = _interpolate()
    //     0x694bcc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x694bd0: ldur            x1, [fp, #-8]
    // 0x694bd4: mov             x2, x0
    // 0x694bd8: r0 = finest()
    //     0x694bd8: bl              #0x694c18  ; [package:logging/src/logger.dart] Logger::finest
    // 0x694bdc: r0 = Null
    //     0x694bdc: mov             x0, NULL
    // 0x694be0: LeaveFrame
    //     0x694be0: mov             SP, fp
    //     0x694be4: ldp             fp, lr, [SP], #0x10
    // 0x694be8: ret
    //     0x694be8: ret             
    // 0x694bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694bec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694bf0: b               #0x6948ec
    // 0x694bf4: r9 = _firstStrings
    //     0x694bf4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <Flattener._firstStrings@1150497703>: late (offset: 0x1c)
    //     0x694bf8: ldr             x9, [x9, #0xad8]
    // 0x694bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694bfc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x694c00: r9 = _firstStrings
    //     0x694c00: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <Flattener._firstStrings@1150497703>: late (offset: 0x1c)
    //     0x694c04: ldr             x9, [x9, #0xad8]
    // 0x694c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694c08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x694c0c: r9 = _firstInheritanceResolvers
    //     0x694c0c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ae0] Field <Flattener._firstInheritanceResolvers@1150497703>: late (offset: 0x18)
    //     0x694c10: ldr             x9, [x9, #0xae0]
    // 0x694c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694c14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveSpan(/* No info */) {
    // ** addr: 0x694c60, size: 0x1d0
    // 0x694c60: EnterFrame
    //     0x694c60: stp             fp, lr, [SP, #-0x10]!
    //     0x694c64: mov             fp, SP
    // 0x694c68: AllocStack(0x20)
    //     0x694c68: sub             SP, SP, #0x20
    // 0x694c6c: SetupParameters(Flattener this /* r1 => r1, fp-0x8 */)
    //     0x694c6c: stur            x1, [fp, #-8]
    // 0x694c70: CheckStackOverflow
    //     0x694c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c74: cmp             SP, x16
    //     0x694c78: b.ls            #0x694e04
    // 0x694c7c: r1 = 3
    //     0x694c7c: movz            x1, #0x3
    // 0x694c80: r0 = AllocateContext()
    //     0x694c80: bl              #0x975b3c  ; AllocateContextStub
    // 0x694c84: mov             x1, x0
    // 0x694c88: ldur            x0, [fp, #-8]
    // 0x694c8c: StoreField: r1->field_f = r0
    //     0x694c8c: stur            w0, [x1, #0xf]
    // 0x694c90: LoadField: r2 = r0->field_2b
    //     0x694c90: ldur            w2, [x0, #0x2b]
    // 0x694c94: DecompressPointer r2
    //     0x694c94: add             x2, x2, HEAP, lsl #32
    // 0x694c98: r16 = Sentinel
    //     0x694c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694c9c: cmp             w2, w16
    // 0x694ca0: b.eq            #0x694e0c
    // 0x694ca4: LoadField: r3 = r0->field_1b
    //     0x694ca4: ldur            w3, [x0, #0x1b]
    // 0x694ca8: DecompressPointer r3
    //     0x694ca8: add             x3, x3, HEAP, lsl #32
    // 0x694cac: r16 = Sentinel
    //     0x694cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694cb0: cmp             w3, w16
    // 0x694cb4: b.eq            #0x694e18
    // 0x694cb8: cmp             w2, w3
    // 0x694cbc: b.eq            #0x694dc0
    // 0x694cc0: LoadField: r3 = r2->field_b
    //     0x694cc0: ldur            w3, [x2, #0xb]
    // 0x694cc4: cbz             w3, #0x694dc0
    // 0x694cc8: LoadField: r3 = r0->field_23
    //     0x694cc8: ldur            w3, [x0, #0x23]
    // 0x694ccc: DecompressPointer r3
    //     0x694ccc: add             x3, x3, HEAP, lsl #32
    // 0x694cd0: r16 = Sentinel
    //     0x694cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694cd4: cmp             w3, w16
    // 0x694cd8: b.eq            #0x694e24
    // 0x694cdc: StoreField: r1->field_13 = r3
    //     0x694cdc: stur            w3, [x1, #0x13]
    // 0x694ce0: ArrayStore: r1[0] = r2  ; List_4
    //     0x694ce0: stur            w2, [x1, #0x17]
    // 0x694ce4: LoadField: r3 = r0->field_13
    //     0x694ce4: ldur            w3, [x0, #0x13]
    // 0x694ce8: DecompressPointer r3
    //     0x694ce8: add             x3, x3, HEAP, lsl #32
    // 0x694cec: stur            x3, [fp, #-0x18]
    // 0x694cf0: cmp             w3, NULL
    // 0x694cf4: b.eq            #0x694dc0
    // 0x694cf8: LoadField: r4 = r3->field_7
    //     0x694cf8: ldur            w4, [x3, #7]
    // 0x694cfc: DecompressPointer r4
    //     0x694cfc: add             x4, x4, HEAP, lsl #32
    // 0x694d00: mov             x2, x1
    // 0x694d04: stur            x4, [fp, #-0x10]
    // 0x694d08: r1 = Function '<anonymous closure>':.
    //     0x694d08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c70] AnonymousClosure: (0x694e50), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan (0x694c60)
    //     0x694d0c: ldr             x1, [x1, #0xc70]
    // 0x694d10: r0 = AllocateClosure()
    //     0x694d10: bl              #0x975f00  ; AllocateClosureStub
    // 0x694d14: ldur            x2, [fp, #-0x10]
    // 0x694d18: mov             x3, x0
    // 0x694d1c: r1 = Null
    //     0x694d1c: mov             x1, NULL
    // 0x694d20: stur            x3, [fp, #-0x10]
    // 0x694d24: cmp             w2, NULL
    // 0x694d28: b.eq            #0x694d48
    // 0x694d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694d2c: ldur            w4, [x2, #0x17]
    // 0x694d30: DecompressPointer r4
    //     0x694d30: add             x4, x4, HEAP, lsl #32
    // 0x694d34: r8 = X0
    //     0x694d34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x694d38: LoadField: r9 = r4->field_7
    //     0x694d38: ldur            x9, [x4, #7]
    // 0x694d3c: r3 = Null
    //     0x694d3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c78] Null
    //     0x694d40: ldr             x3, [x3, #0xc78]
    // 0x694d44: blr             x9
    // 0x694d48: ldur            x0, [fp, #-0x18]
    // 0x694d4c: LoadField: r1 = r0->field_b
    //     0x694d4c: ldur            w1, [x0, #0xb]
    // 0x694d50: LoadField: r2 = r0->field_f
    //     0x694d50: ldur            w2, [x0, #0xf]
    // 0x694d54: DecompressPointer r2
    //     0x694d54: add             x2, x2, HEAP, lsl #32
    // 0x694d58: LoadField: r3 = r2->field_b
    //     0x694d58: ldur            w3, [x2, #0xb]
    // 0x694d5c: r2 = LoadInt32Instr(r1)
    //     0x694d5c: sbfx            x2, x1, #1, #0x1f
    // 0x694d60: stur            x2, [fp, #-0x20]
    // 0x694d64: r1 = LoadInt32Instr(r3)
    //     0x694d64: sbfx            x1, x3, #1, #0x1f
    // 0x694d68: cmp             x2, x1
    // 0x694d6c: b.ne            #0x694d78
    // 0x694d70: mov             x1, x0
    // 0x694d74: r0 = _growToNextCapacity()
    //     0x694d74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x694d78: ldur            x0, [fp, #-0x18]
    // 0x694d7c: ldur            x2, [fp, #-0x20]
    // 0x694d80: add             x1, x2, #1
    // 0x694d84: lsl             x3, x1, #1
    // 0x694d88: StoreField: r0->field_b = r3
    //     0x694d88: stur            w3, [x0, #0xb]
    // 0x694d8c: LoadField: r1 = r0->field_f
    //     0x694d8c: ldur            w1, [x0, #0xf]
    // 0x694d90: DecompressPointer r1
    //     0x694d90: add             x1, x1, HEAP, lsl #32
    // 0x694d94: ldur            x0, [fp, #-0x10]
    // 0x694d98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x694d98: add             x25, x1, x2, lsl #2
    //     0x694d9c: add             x25, x25, #0xf
    //     0x694da0: str             w0, [x25]
    //     0x694da4: tbz             w0, #0, #0x694dc0
    //     0x694da8: ldurb           w16, [x1, #-1]
    //     0x694dac: ldurb           w17, [x0, #-1]
    //     0x694db0: and             x16, x17, x16, lsr #2
    //     0x694db4: tst             x16, HEAP, lsr #32
    //     0x694db8: b.eq            #0x694dc0
    //     0x694dbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x694dc0: ldur            x0, [fp, #-8]
    // 0x694dc4: r1 = <_String>
    //     0x694dc4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c88] TypeArguments: <_String>
    //     0x694dc8: ldr             x1, [x1, #0xc88]
    // 0x694dcc: r2 = 0
    //     0x694dcc: movz            x2, #0
    // 0x694dd0: r0 = _GrowableList()
    //     0x694dd0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x694dd4: ldur            x1, [fp, #-8]
    // 0x694dd8: StoreField: r1->field_2b = r0
    //     0x694dd8: stur            w0, [x1, #0x2b]
    //     0x694ddc: ldurb           w16, [x1, #-1]
    //     0x694de0: ldurb           w17, [x0, #-1]
    //     0x694de4: and             x16, x17, x16, lsr #2
    //     0x694de8: tst             x16, HEAP, lsr #32
    //     0x694dec: b.eq            #0x694df4
    //     0x694df0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x694df4: r0 = Null
    //     0x694df4: mov             x0, NULL
    // 0x694df8: LeaveFrame
    //     0x694df8: mov             SP, fp
    //     0x694dfc: ldp             fp, lr, [SP], #0x10
    // 0x694e00: ret
    //     0x694e00: ret             
    // 0x694e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694e08: b               #0x694c7c
    // 0x694e0c: r9 = _strings
    //     0x694e0c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <Flattener._strings@1150497703>: late (offset: 0x2c)
    //     0x694e10: ldr             x9, [x9, #0xc90]
    // 0x694e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694e14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x694e18: r9 = _firstStrings
    //     0x694e18: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ad8] Field <Flattener._firstStrings@1150497703>: late (offset: 0x1c)
    //     0x694e1c: ldr             x9, [x9, #0xad8]
    // 0x694e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694e20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x694e24: r9 = _inheritanceResolvers
    //     0x694e24: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c98] Field <Flattener._inheritanceResolvers@1150497703>: late (offset: 0x24)
    //     0x694e28: ldr             x9, [x9, #0xc98]
    // 0x694e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694e2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] InlineSpan? <anonymous closure>(dynamic, BuildContext, {bool? isLast}) {
    // ** addr: 0x694e50, size: 0x160
    // 0x694e50: EnterFrame
    //     0x694e50: stp             fp, lr, [SP, #-0x10]!
    //     0x694e54: mov             fp, SP
    // 0x694e58: AllocStack(0x20)
    //     0x694e58: sub             SP, SP, #0x20
    // 0x694e5c: SetupParameters(Flattener this /* r2 */, dynamic _ /* r3, fp-0x18 */, {dynamic isLast = Null /* r4, fp-0x10 */})
    //     0x694e5c: ldur            w0, [x4, #0x13]
    //     0x694e60: sub             x1, x0, #4
    //     0x694e64: add             x2, fp, w1, sxtw #2
    //     0x694e68: ldr             x2, [x2, #0x18]
    //     0x694e6c: add             x3, fp, w1, sxtw #2
    //     0x694e70: ldr             x3, [x3, #0x10]
    //     0x694e74: stur            x3, [fp, #-0x18]
    //     0x694e78: ldur            w1, [x4, #0x1f]
    //     0x694e7c: add             x1, x1, HEAP, lsl #32
    //     0x694e80: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ca0] "isLast"
    //     0x694e84: ldr             x16, [x16, #0xca0]
    //     0x694e88: cmp             w1, w16
    //     0x694e8c: b.ne            #0x694eac
    //     0x694e90: ldur            w1, [x4, #0x23]
    //     0x694e94: add             x1, x1, HEAP, lsl #32
    //     0x694e98: sub             w4, w0, w1
    //     0x694e9c: add             x0, fp, w4, sxtw #2
    //     0x694ea0: ldr             x0, [x0, #8]
    //     0x694ea4: mov             x4, x0
    //     0x694ea8: b               #0x694eb0
    //     0x694eac: mov             x4, NULL
    //     0x694eb0: stur            x4, [fp, #-0x10]
    //     0x694eb4: ldur            w5, [x2, #0x17]
    //     0x694eb8: add             x5, x5, HEAP, lsl #32
    //     0x694ebc: stur            x5, [fp, #-8]
    // 0x694ec0: CheckStackOverflow
    //     0x694ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694ec4: cmp             SP, x16
    //     0x694ec8: b.ls            #0x694fa8
    // 0x694ecc: LoadField: r1 = r5->field_13
    //     0x694ecc: ldur            w1, [x5, #0x13]
    // 0x694ed0: DecompressPointer r1
    //     0x694ed0: add             x1, x1, HEAP, lsl #32
    // 0x694ed4: r0 = LoadClassIdInstr(r1)
    //     0x694ed4: ldur            x0, [x1, #-1]
    //     0x694ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x694edc: mov             x2, x3
    // 0x694ee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694ee0: sub             lr, x0, #1, lsl #12
    //     0x694ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x694ee8: blr             lr
    // 0x694eec: mov             x1, x0
    // 0x694ef0: stur            x0, [fp, #-0x20]
    // 0x694ef4: r0 = _extension#1.whitespaceOrNormal()
    //     0x694ef4: bl              #0x6961a8  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#1.whitespaceOrNormal
    // 0x694ef8: mov             x1, x0
    // 0x694efc: ldur            x0, [fp, #-0x10]
    // 0x694f00: r16 = false
    //     0x694f00: add             x16, NULL, #0x30  ; false
    // 0x694f04: cmp             w0, w16
    // 0x694f08: r16 = true
    //     0x694f08: add             x16, NULL, #0x20  ; true
    // 0x694f0c: r17 = false
    //     0x694f0c: add             x17, NULL, #0x30  ; false
    // 0x694f10: csel            x5, x16, x17, ne
    // 0x694f14: ldur            x0, [fp, #-8]
    // 0x694f18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x694f18: ldur            w2, [x0, #0x17]
    // 0x694f1c: DecompressPointer r2
    //     0x694f1c: add             x2, x2, HEAP, lsl #32
    // 0x694f20: mov             x16, x1
    // 0x694f24: mov             x1, x2
    // 0x694f28: mov             x2, x16
    // 0x694f2c: r3 = false
    //     0x694f2c: add             x3, NULL, #0x30  ; false
    // 0x694f30: r0 = _extension#2.toText()
    //     0x694f30: bl              #0x695da4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#2.toText
    // 0x694f34: stur            x0, [fp, #-0x10]
    // 0x694f38: LoadField: r1 = r0->field_7
    //     0x694f38: ldur            w1, [x0, #7]
    // 0x694f3c: cbnz            w1, #0x694f50
    // 0x694f40: r0 = Null
    //     0x694f40: mov             x0, NULL
    // 0x694f44: LeaveFrame
    //     0x694f44: mov             SP, fp
    //     0x694f48: ldp             fp, lr, [SP], #0x10
    // 0x694f4c: ret
    //     0x694f4c: ret             
    // 0x694f50: ldur            x1, [fp, #-8]
    // 0x694f54: LoadField: r2 = r1->field_f
    //     0x694f54: ldur            w2, [x1, #0xf]
    // 0x694f58: DecompressPointer r2
    //     0x694f58: add             x2, x2, HEAP, lsl #32
    // 0x694f5c: LoadField: r4 = r2->field_b
    //     0x694f5c: ldur            w4, [x2, #0xb]
    // 0x694f60: DecompressPointer r4
    //     0x694f60: add             x4, x4, HEAP, lsl #32
    // 0x694f64: mov             x1, x2
    // 0x694f68: ldur            x2, [fp, #-0x18]
    // 0x694f6c: ldur            x3, [fp, #-0x20]
    // 0x694f70: stur            x4, [fp, #-8]
    // 0x694f74: r0 = _getInlineRecognizer()
    //     0x694f74: bl              #0x695ca4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_getInlineRecognizer
    // 0x694f78: ldur            x1, [fp, #-0x20]
    // 0x694f7c: stur            x0, [fp, #-0x18]
    // 0x694f80: r0 = prepareTextStyle()
    //     0x694f80: bl              #0x6950d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::prepareTextStyle
    // 0x694f84: ldur            x1, [fp, #-8]
    // 0x694f88: ldur            x2, [fp, #-0x18]
    // 0x694f8c: mov             x3, x0
    // 0x694f90: ldur            x5, [fp, #-0x10]
    // 0x694f94: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x694f94: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x694f98: r0 = buildTextSpan()
    //     0x694f98: bl              #0x694fb0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildTextSpan
    // 0x694f9c: LeaveFrame
    //     0x694f9c: mov             SP, fp
    //     0x694fa0: ldp             fp, lr, [SP], #0x10
    // 0x694fa4: ret
    //     0x694fa4: ret             
    // 0x694fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694fac: b               #0x694ecc
  }
  _ _getInlineRecognizer(/* No info */) {
    // ** addr: 0x695ca4, size: 0xc0
    // 0x695ca4: EnterFrame
    //     0x695ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x695ca8: mov             fp, SP
    // 0x695cac: AllocStack(0x18)
    //     0x695cac: sub             SP, SP, #0x18
    // 0x695cb0: SetupParameters(Flattener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x695cb0: mov             x0, x1
    //     0x695cb4: stur            x1, [fp, #-8]
    //     0x695cb8: mov             x1, x3
    //     0x695cbc: stur            x2, [fp, #-0x10]
    // 0x695cc0: CheckStackOverflow
    //     0x695cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695cc4: cmp             SP, x16
    //     0x695cc8: b.ls            #0x695d5c
    // 0x695ccc: r0 = GestureRecognizerGetter.gestureRecognizer()
    //     0x695ccc: bl              #0x695d64  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::GestureRecognizerGetter.gestureRecognizer
    // 0x695cd0: mov             x3, x0
    // 0x695cd4: stur            x3, [fp, #-0x18]
    // 0x695cd8: cmp             w3, NULL
    // 0x695cdc: b.ne            #0x695cf0
    // 0x695ce0: r0 = Null
    //     0x695ce0: mov             x0, NULL
    // 0x695ce4: LeaveFrame
    //     0x695ce4: mov             SP, fp
    //     0x695ce8: ldp             fp, lr, [SP], #0x10
    // 0x695cec: ret
    //     0x695cec: ret             
    // 0x695cf0: ldur            x0, [fp, #-8]
    // 0x695cf4: LoadField: r1 = r0->field_7
    //     0x695cf4: ldur            w1, [x0, #7]
    // 0x695cf8: DecompressPointer r1
    //     0x695cf8: add             x1, x1, HEAP, lsl #32
    // 0x695cfc: LoadField: r0 = r1->field_f
    //     0x695cfc: ldur            w0, [x1, #0xf]
    // 0x695d00: DecompressPointer r0
    //     0x695d00: add             x0, x0, HEAP, lsl #32
    // 0x695d04: r1 = LoadClassIdInstr(r0)
    //     0x695d04: ldur            x1, [x0, #-1]
    //     0x695d08: ubfx            x1, x1, #0xc, #0x14
    // 0x695d0c: mov             x16, x0
    // 0x695d10: mov             x0, x1
    // 0x695d14: mov             x1, x16
    // 0x695d18: ldur            x2, [fp, #-0x10]
    // 0x695d1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x695d1c: sub             lr, x0, #1, lsl #12
    //     0x695d20: ldr             lr, [x21, lr, lsl #3]
    //     0x695d24: blr             lr
    // 0x695d28: mov             x1, x0
    // 0x695d2c: r0 = GestureRecognizerGetter.gestureRecognizer()
    //     0x695d2c: bl              #0x695d64  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::GestureRecognizerGetter.gestureRecognizer
    // 0x695d30: mov             x1, x0
    // 0x695d34: ldur            x0, [fp, #-0x18]
    // 0x695d38: cmp             w0, w1
    // 0x695d3c: b.ne            #0x695d50
    // 0x695d40: r0 = Null
    //     0x695d40: mov             x0, NULL
    // 0x695d44: LeaveFrame
    //     0x695d44: mov             SP, fp
    //     0x695d48: ldp             fp, lr, [SP], #0x10
    // 0x695d4c: ret
    //     0x695d4c: ret             
    // 0x695d50: LeaveFrame
    //     0x695d50: mov             SP, fp
    //     0x695d54: ldp             fp, lr, [SP], #0x10
    // 0x695d58: ret
    //     0x695d58: ret             
    // 0x695d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695d60: b               #0x695ccc
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x696230, size: 0x4a4
    // 0x696230: EnterFrame
    //     0x696230: stp             fp, lr, [SP, #-0x10]!
    //     0x696234: mov             fp, SP
    // 0x696238: AllocStack(0x60)
    //     0x696238: sub             SP, SP, #0x60
    // 0x69623c: SetupParameters([dynamic _ /* r0 */])
    //     0x69623c: ldr             x0, [fp, #0x20]
    //     0x696240: ldur            w3, [x0, #0x17]
    //     0x696244: add             x3, x3, HEAP, lsl #32
    //     0x696248: stur            x3, [fp, #-0x10]
    // 0x69624c: CheckStackOverflow
    //     0x69624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696250: cmp             SP, x16
    //     0x696254: b.ls            #0x6966bc
    // 0x696258: LoadField: r4 = r3->field_1b
    //     0x696258: ldur            w4, [x3, #0x1b]
    // 0x69625c: DecompressPointer r4
    //     0x69625c: add             x4, x4, HEAP, lsl #32
    // 0x696260: stur            x4, [fp, #-8]
    // 0x696264: r0 = LoadClassIdInstr(r4)
    //     0x696264: ldur            x0, [x4, #-1]
    //     0x696268: ubfx            x0, x0, #0xc, #0x14
    // 0x69626c: mov             x1, x4
    // 0x696270: ldr             x2, [fp, #0x18]
    // 0x696274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x696274: sub             lr, x0, #1, lsl #12
    //     0x696278: ldr             lr, [x21, lr, lsl #3]
    //     0x69627c: blr             lr
    // 0x696280: r1 = <InlineSpan>
    //     0x696280: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x696284: ldr             x1, [x1, #0xe10]
    // 0x696288: r2 = 0
    //     0x696288: movz            x2, #0
    // 0x69628c: stur            x0, [fp, #-0x18]
    // 0x696290: r0 = _GrowableList()
    //     0x696290: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x696294: mov             x2, x0
    // 0x696298: ldur            x1, [fp, #-0x10]
    // 0x69629c: stur            x2, [fp, #-0x40]
    // 0x6962a0: LoadField: r3 = r1->field_13
    //     0x6962a0: ldur            w3, [x1, #0x13]
    // 0x6962a4: DecompressPointer r3
    //     0x6962a4: add             x3, x3, HEAP, lsl #32
    // 0x6962a8: stur            x3, [fp, #-0x38]
    // 0x6962ac: cmp             w3, NULL
    // 0x6962b0: b.eq            #0x6966c4
    // 0x6962b4: LoadField: r0 = r3->field_b
    //     0x6962b4: ldur            w0, [x3, #0xb]
    // 0x6962b8: r4 = LoadInt32Instr(r0)
    //     0x6962b8: sbfx            x4, x0, #1, #0x1f
    // 0x6962bc: stur            x4, [fp, #-0x30]
    // 0x6962c0: r5 = true
    //     0x6962c0: add             x5, NULL, #0x20  ; true
    // 0x6962c4: r0 = 0
    //     0x6962c4: movz            x0, #0
    // 0x6962c8: stur            x5, [fp, #-0x28]
    // 0x6962cc: CheckStackOverflow
    //     0x6962cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6962d0: cmp             SP, x16
    //     0x6962d4: b.ls            #0x6966c8
    // 0x6962d8: cmp             x0, x4
    // 0x6962dc: b.ge            #0x696350
    // 0x6962e0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x6962e0: add             x16, x3, x0, lsl #2
    //     0x6962e4: ldur            w6, [x16, #0xf]
    // 0x6962e8: DecompressPointer r6
    //     0x6962e8: add             x6, x6, HEAP, lsl #32
    // 0x6962ec: add             x7, x0, #1
    // 0x6962f0: stur            x7, [fp, #-0x20]
    // 0x6962f4: ldr             x16, [fp, #0x18]
    // 0x6962f8: stp             x16, x6, [SP, #8]
    // 0x6962fc: str             x5, [SP]
    // 0x696300: mov             x0, x6
    // 0x696304: ClosureCall
    //     0x696304: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ae8] List(7) [0, 0x3, 0x3, 0x2, "isLast", 0x2, Null]
    //     0x696308: ldr             x4, [x4, #0xae8]
    //     0x69630c: ldur            x2, [x0, #0x1f]
    //     0x696310: blr             x2
    // 0x696314: cmp             w0, NULL
    // 0x696318: b.eq            #0x696334
    // 0x69631c: ldur            x1, [fp, #-0x40]
    // 0x696320: mov             x3, x0
    // 0x696324: r2 = 0
    //     0x696324: movz            x2, #0
    // 0x696328: r0 = insert()
    //     0x696328: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x69632c: r5 = false
    //     0x69632c: add             x5, NULL, #0x30  ; false
    // 0x696330: b               #0x696338
    // 0x696334: ldur            x5, [fp, #-0x28]
    // 0x696338: ldur            x0, [fp, #-0x20]
    // 0x69633c: ldur            x1, [fp, #-0x10]
    // 0x696340: ldur            x2, [fp, #-0x40]
    // 0x696344: ldur            x3, [fp, #-0x38]
    // 0x696348: ldur            x4, [fp, #-0x30]
    // 0x69634c: b               #0x6962c8
    // 0x696350: mov             x0, x1
    // 0x696354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x696354: ldur            w2, [x0, #0x17]
    // 0x696358: DecompressPointer r2
    //     0x696358: add             x2, x2, HEAP, lsl #32
    // 0x69635c: ldur            x1, [fp, #-0x18]
    // 0x696360: stur            x2, [fp, #-0x38]
    // 0x696364: r0 = _extension#1.whitespaceOrNormal()
    //     0x696364: bl              #0x6961a8  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#1.whitespaceOrNormal
    // 0x696368: ldur            x1, [fp, #-0x38]
    // 0x69636c: mov             x2, x0
    // 0x696370: ldur            x5, [fp, #-0x28]
    // 0x696374: r3 = true
    //     0x696374: add             x3, NULL, #0x20  ; true
    // 0x696378: r0 = _extension#2.toText()
    //     0x696378: bl              #0x695da4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#2.toText
    // 0x69637c: stur            x0, [fp, #-0x48]
    // 0x696380: LoadField: r1 = r0->field_7
    //     0x696380: ldur            w1, [x0, #7]
    // 0x696384: cbnz            w1, #0x6965b4
    // 0x696388: ldur            x4, [fp, #-0x40]
    // 0x69638c: LoadField: r1 = r4->field_b
    //     0x69638c: ldur            w1, [x4, #0xb]
    // 0x696390: cbnz            w1, #0x6965b8
    // 0x696394: r1 = Function '<anonymous closure>':.
    //     0x696394: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af0] AnonymousClosure: (0x697018), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop (0x6948d0)
    //     0x696398: ldr             x1, [x1, #0xaf0]
    // 0x69639c: r2 = Null
    //     0x69639c: mov             x2, NULL
    // 0x6963a0: r0 = AllocateClosure()
    //     0x6963a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6963a4: ldur            x1, [fp, #-0x38]
    // 0x6963a8: mov             x2, x0
    // 0x6963ac: r0 = where()
    //     0x6963ac: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6963b0: mov             x3, x0
    // 0x6963b4: stur            x3, [fp, #-0x38]
    // 0x6963b8: LoadField: r4 = r3->field_7
    //     0x6963b8: ldur            w4, [x3, #7]
    // 0x6963bc: DecompressPointer r4
    //     0x6963bc: add             x4, x4, HEAP, lsl #32
    // 0x6963c0: mov             x0, x3
    // 0x6963c4: stur            x4, [fp, #-0x28]
    // 0x6963c8: r2 = Null
    //     0x6963c8: mov             x2, NULL
    // 0x6963cc: r1 = Null
    //     0x6963cc: mov             x1, NULL
    // 0x6963d0: cmp             w0, NULL
    // 0x6963d4: b.eq            #0x69646c
    // 0x6963d8: branchIfSmi(r0, 0x69646c)
    //     0x6963d8: tbz             w0, #0, #0x69646c
    // 0x6963dc: r3 = LoadClassIdInstr(r0)
    //     0x6963dc: ldur            x3, [x0, #-1]
    //     0x6963e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6963e4: r17 = 5453
    //     0x6963e4: movz            x17, #0x154d
    // 0x6963e8: cmp             x3, x17
    // 0x6963ec: b.eq            #0x696474
    // 0x6963f0: r4 = LoadClassIdInstr(r0)
    //     0x6963f0: ldur            x4, [x0, #-1]
    //     0x6963f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6963f8: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x6963fc: ldr             x3, [x3, #0x18]
    // 0x696400: ldr             x3, [x3, x4, lsl #3]
    // 0x696404: LoadField: r3 = r3->field_2b
    //     0x696404: ldur            w3, [x3, #0x2b]
    // 0x696408: DecompressPointer r3
    //     0x696408: add             x3, x3, HEAP, lsl #32
    // 0x69640c: cmp             w3, NULL
    // 0x696410: b.eq            #0x69646c
    // 0x696414: LoadField: r3 = r3->field_f
    //     0x696414: ldur            w3, [x3, #0xf]
    // 0x696418: lsr             x3, x3, #3
    // 0x69641c: r17 = 5453
    //     0x69641c: movz            x17, #0x154d
    // 0x696420: cmp             x3, x17
    // 0x696424: b.eq            #0x696474
    // 0x696428: r3 = SubtypeTestCache
    //     0x696428: add             x3, PP, #0x38, lsl #12  ; [pp+0x38af8] SubtypeTestCache
    //     0x69642c: ldr             x3, [x3, #0xaf8]
    // 0x696430: r30 = Subtype1TestCacheStub
    //     0x696430: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x696434: LoadField: r30 = r30->field_7
    //     0x696434: ldur            lr, [lr, #7]
    // 0x696438: blr             lr
    // 0x69643c: cmp             w7, NULL
    // 0x696440: b.eq            #0x69644c
    // 0x696444: tbnz            w7, #4, #0x69646c
    // 0x696448: b               #0x696474
    // 0x69644c: r8 = EfficientLengthIterable
    //     0x69644c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b00] Type: EfficientLengthIterable
    //     0x696450: ldr             x8, [x8, #0xb00]
    // 0x696454: r3 = SubtypeTestCache
    //     0x696454: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b08] SubtypeTestCache
    //     0x696458: ldr             x3, [x3, #0xb08]
    // 0x69645c: r30 = InstanceOfStub
    //     0x69645c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x696460: LoadField: r30 = r30->field_7
    //     0x696460: ldur            lr, [lr, #7]
    // 0x696464: blr             lr
    // 0x696468: b               #0x696478
    // 0x69646c: r0 = false
    //     0x69646c: add             x0, NULL, #0x30  ; false
    // 0x696470: b               #0x696478
    // 0x696474: r0 = true
    //     0x696474: add             x0, NULL, #0x20  ; true
    // 0x696478: tbnz            w0, #4, #0x696490
    // 0x69647c: ldur            x1, [fp, #-0x28]
    // 0x696480: ldur            x2, [fp, #-0x38]
    // 0x696484: r0 = _List._ofEfficientLengthIterable()
    //     0x696484: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x696488: mov             x2, x0
    // 0x69648c: b               #0x6964b0
    // 0x696490: ldur            x1, [fp, #-0x28]
    // 0x696494: ldur            x2, [fp, #-0x38]
    // 0x696498: r0 = _GrowableList._ofOther()
    //     0x696498: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x69649c: ldur            x16, [fp, #-0x28]
    // 0x6964a0: stp             x0, x16, [SP]
    // 0x6964a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6964a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6964a8: r0 = makeListFixedLength()
    //     0x6964a8: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x6964ac: mov             x2, x0
    // 0x6964b0: LoadField: r0 = r2->field_b
    //     0x6964b0: ldur            w0, [x2, #0xb]
    // 0x6964b4: r1 = LoadInt32Instr(r0)
    //     0x6964b4: sbfx            x1, x0, #1, #0x1f
    // 0x6964b8: cmp             x1, #1
    // 0x6964bc: b.ne            #0x6965a8
    // 0x6964c0: mov             x0, x1
    // 0x6964c4: r1 = 0
    //     0x6964c4: movz            x1, #0
    // 0x6964c8: cmp             x1, x0
    // 0x6964cc: b.hs            #0x6966d0
    // 0x6964d0: LoadField: r0 = r2->field_f
    //     0x6964d0: ldur            w0, [x2, #0xf]
    // 0x6964d4: DecompressPointer r0
    //     0x6964d4: add             x0, x0, HEAP, lsl #32
    // 0x6964d8: LoadField: r1 = r0->field_7
    //     0x6964d8: ldur            w1, [x0, #7]
    // 0x6964dc: DecompressPointer r1
    //     0x6964dc: add             x1, x1, HEAP, lsl #32
    // 0x6964e0: r0 = LoadClassIdInstr(r1)
    //     0x6964e0: ldur            x0, [x1, #-1]
    //     0x6964e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6964e8: r16 = "\n"
    //     0x6964e8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x6964ec: stp             x16, x1, [SP]
    // 0x6964f0: mov             lr, x0
    // 0x6964f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6964f8: blr             lr
    // 0x6964fc: tbnz            w0, #4, #0x6965a8
    // 0x696500: ldur            x0, [fp, #-0x10]
    // 0x696504: LoadField: r1 = r0->field_f
    //     0x696504: ldur            w1, [x0, #0xf]
    // 0x696508: DecompressPointer r1
    //     0x696508: add             x1, x1, HEAP, lsl #32
    // 0x69650c: LoadField: r2 = r1->field_7
    //     0x69650c: ldur            w2, [x1, #7]
    // 0x696510: DecompressPointer r2
    //     0x696510: add             x2, x2, HEAP, lsl #32
    // 0x696514: LoadField: r1 = r2->field_b
    //     0x696514: ldur            w1, [x2, #0xb]
    // 0x696518: DecompressPointer r1
    //     0x696518: add             x1, x1, HEAP, lsl #32
    // 0x69651c: LoadField: r3 = r1->field_1b
    //     0x69651c: ldur            w3, [x1, #0x1b]
    // 0x696520: DecompressPointer r3
    //     0x696520: add             x3, x3, HEAP, lsl #32
    // 0x696524: stur            x3, [fp, #-0x28]
    // 0x696528: r1 = Null
    //     0x696528: mov             x1, NULL
    // 0x69652c: r2 = 6
    //     0x69652c: movz            x2, #0x6
    // 0x696530: r0 = AllocateArray()
    //     0x696530: bl              #0x976bcc  ; AllocateArrayStub
    // 0x696534: mov             x1, x0
    // 0x696538: ldur            x0, [fp, #-0x28]
    // 0x69653c: StoreField: r1->field_f = r0
    //     0x69653c: stur            w0, [x1, #0xf]
    // 0x696540: r16 = "--"
    //     0x696540: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "--"
    //     0x696544: ldr             x16, [x16, #0x710]
    // 0x696548: StoreField: r1->field_13 = r16
    //     0x696548: stur            w16, [x1, #0x13]
    // 0x69654c: r16 = Instance_CssLength
    //     0x69654c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b10] Obj!CssLength@956981
    //     0x696550: ldr             x16, [x16, #0xb10]
    // 0x696554: ArrayStore: r1[0] = r16  ; List_4
    //     0x696554: stur            w16, [x1, #0x17]
    // 0x696558: str             x1, [SP]
    // 0x69655c: r0 = _interpolate()
    //     0x69655c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x696560: stur            x0, [fp, #-0x28]
    // 0x696564: r0 = HeightPlaceholder()
    //     0x696564: bl              #0x69700c  ; AllocateHeightPlaceholderStub -> HeightPlaceholder (size=0x20)
    // 0x696568: mov             x1, x0
    // 0x69656c: ldur            x3, [fp, #-8]
    // 0x696570: ldur            x5, [fp, #-0x28]
    // 0x696574: r2 = Instance_CssLength
    //     0x696574: add             x2, PP, #0x38, lsl #12  ; [pp+0x38b10] Obj!CssLength@956981
    //     0x696578: ldr             x2, [x2, #0xb10]
    // 0x69657c: stur            x0, [fp, #-8]
    // 0x696580: r0 = HeightPlaceholder()
    //     0x696580: bl              #0x696d78  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::HeightPlaceholder
    // 0x696584: r0 = WidgetSpan()
    //     0x696584: bl              #0x696d6c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x696588: mov             x1, x0
    // 0x69658c: ldur            x0, [fp, #-8]
    // 0x696590: StoreField: r1->field_13 = r0
    //     0x696590: stur            w0, [x1, #0x13]
    // 0x696594: r0 = Instance_PlaceholderAlignment
    //     0x696594: add             x0, PP, #0x21, lsl #12  ; [pp+0x21548] Obj!PlaceholderAlignment@9733e1
    //     0x696598: ldr             x0, [x0, #0x548]
    // 0x69659c: StoreField: r1->field_b = r0
    //     0x69659c: stur            w0, [x1, #0xb]
    // 0x6965a0: mov             x0, x1
    // 0x6965a4: b               #0x6965ac
    // 0x6965a8: r0 = Null
    //     0x6965a8: mov             x0, NULL
    // 0x6965ac: mov             x5, x0
    // 0x6965b0: b               #0x696610
    // 0x6965b4: ldur            x4, [fp, #-0x40]
    // 0x6965b8: ldur            x5, [fp, #-0x10]
    // 0x6965bc: LoadField: r1 = r5->field_f
    //     0x6965bc: ldur            w1, [x5, #0xf]
    // 0x6965c0: DecompressPointer r1
    //     0x6965c0: add             x1, x1, HEAP, lsl #32
    // 0x6965c4: LoadField: r6 = r1->field_b
    //     0x6965c4: ldur            w6, [x1, #0xb]
    // 0x6965c8: DecompressPointer r6
    //     0x6965c8: add             x6, x6, HEAP, lsl #32
    // 0x6965cc: ldr             x2, [fp, #0x18]
    // 0x6965d0: ldur            x3, [fp, #-0x18]
    // 0x6965d4: stur            x6, [fp, #-8]
    // 0x6965d8: r0 = _getInlineRecognizer()
    //     0x6965d8: bl              #0x695ca4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_getInlineRecognizer
    // 0x6965dc: ldur            x1, [fp, #-0x18]
    // 0x6965e0: stur            x0, [fp, #-0x28]
    // 0x6965e4: r0 = prepareTextStyle()
    //     0x6965e4: bl              #0x6950d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::prepareTextStyle
    // 0x6965e8: ldur            x16, [fp, #-0x40]
    // 0x6965ec: str             x16, [SP]
    // 0x6965f0: ldur            x1, [fp, #-8]
    // 0x6965f4: ldur            x2, [fp, #-0x28]
    // 0x6965f8: mov             x3, x0
    // 0x6965fc: ldur            x5, [fp, #-0x48]
    // 0x696600: r4 = const [0, 0x5, 0x1, 0x4, children, 0x4, null]
    //     0x696600: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b18] List(7) [0, 0x5, 0x1, 0x4, "children", 0x4, Null]
    //     0x696604: ldr             x4, [x4, #0xb18]
    // 0x696608: r0 = buildTextSpan()
    //     0x696608: bl              #0x694fb0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildTextSpan
    // 0x69660c: mov             x5, x0
    // 0x696610: stur            x5, [fp, #-8]
    // 0x696614: cmp             w5, NULL
    // 0x696618: b.ne            #0x69662c
    // 0x69661c: r0 = Instance_SizedBox
    //     0x69661c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x696620: LeaveFrame
    //     0x696620: mov             SP, fp
    //     0x696624: ldp             fp, lr, [SP], #0x10
    // 0x696628: ret
    //     0x696628: ret             
    // 0x69662c: r16 = <TextAlign>
    //     0x69662c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b20] TypeArguments: <TextAlign>
    //     0x696630: ldr             x16, [x16, #0xb20]
    // 0x696634: ldur            lr, [fp, #-0x18]
    // 0x696638: stp             lr, x16, [SP]
    // 0x69663c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69663c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x696640: r0 = get()
    //     0x696640: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x696644: cmp             w0, NULL
    // 0x696648: b.ne            #0x696650
    // 0x69664c: r0 = Instance_TextAlign
    //     0x69664c: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x696650: ldur            x5, [fp, #-8]
    // 0x696654: r1 = LoadClassIdInstr(r5)
    //     0x696654: ldur            x1, [x5, #-1]
    //     0x696658: ubfx            x1, x1, #0xc, #0x14
    // 0x69665c: sub             x16, x1, #0xb2e
    // 0x696660: cmp             x16, #1
    // 0x696664: b.hi            #0x696688
    // 0x696668: r16 = Instance_TextAlign
    //     0x696668: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x69666c: cmp             w0, w16
    // 0x696670: b.ne            #0x696688
    // 0x696674: LoadField: r0 = r5->field_13
    //     0x696674: ldur            w0, [x5, #0x13]
    // 0x696678: DecompressPointer r0
    //     0x696678: add             x0, x0, HEAP, lsl #32
    // 0x69667c: LeaveFrame
    //     0x69667c: mov             SP, fp
    //     0x696680: ldp             fp, lr, [SP], #0x10
    // 0x696684: ret
    //     0x696684: ret             
    // 0x696688: ldur            x0, [fp, #-0x10]
    // 0x69668c: LoadField: r1 = r0->field_f
    //     0x69668c: ldur            w1, [x0, #0xf]
    // 0x696690: DecompressPointer r1
    //     0x696690: add             x1, x1, HEAP, lsl #32
    // 0x696694: LoadField: r0 = r1->field_b
    //     0x696694: ldur            w0, [x1, #0xb]
    // 0x696698: DecompressPointer r0
    //     0x696698: add             x0, x0, HEAP, lsl #32
    // 0x69669c: LoadField: r2 = r1->field_7
    //     0x69669c: ldur            w2, [x1, #7]
    // 0x6966a0: DecompressPointer r2
    //     0x6966a0: add             x2, x2, HEAP, lsl #32
    // 0x6966a4: mov             x1, x0
    // 0x6966a8: ldur            x3, [fp, #-0x18]
    // 0x6966ac: r0 = buildText()
    //     0x6966ac: bl              #0x6966d4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildText
    // 0x6966b0: LeaveFrame
    //     0x6966b0: mov             SP, fp
    //     0x6966b4: ldp             fp, lr, [SP], #0x10
    // 0x6966b8: ret
    //     0x6966b8: ret             
    // 0x6966bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966c0: b               #0x696258
    // 0x6966c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6966c4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6966c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966cc: b               #0x6962d8
    // 0x6966d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6966d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _String) {
    // ** addr: 0x697018, size: 0x14
    // 0x697018: ldr             x1, [SP]
    // 0x69701c: LoadField: r2 = r1->field_b
    //     0x69701c: ldur            w2, [x1, #0xb]
    // 0x697020: DecompressPointer r2
    //     0x697020: add             x2, x2, HEAP, lsl #32
    // 0x697024: eor             x0, x2, #0x10
    // 0x697028: ret
    //     0x697028: ret             
  }
  _ _loop(/* No info */) {
    // ** addr: 0x69702c, size: 0x1e8
    // 0x69702c: EnterFrame
    //     0x69702c: stp             fp, lr, [SP, #-0x10]!
    //     0x697030: mov             fp, SP
    // 0x697034: AllocStack(0x18)
    //     0x697034: sub             SP, SP, #0x18
    // 0x697038: SetupParameters(Flattener this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x697038: mov             x3, x1
    //     0x69703c: stur            x1, [fp, #-8]
    //     0x697040: stur            x2, [fp, #-0x10]
    // 0x697044: CheckStackOverflow
    //     0x697044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697048: cmp             SP, x16
    //     0x69704c: b.ls            #0x6971e4
    // 0x697050: mov             x0, x2
    // 0x697054: StoreField: r3->field_1f = r0
    //     0x697054: stur            w0, [x3, #0x1f]
    //     0x697058: ldurb           w16, [x3, #-1]
    //     0x69705c: ldurb           w17, [x0, #-1]
    //     0x697060: and             x16, x17, x16, lsr #2
    //     0x697064: tst             x16, HEAP, lsr #32
    //     0x697068: b.eq            #0x697070
    //     0x69706c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x697070: mov             x1, x2
    // 0x697074: r0 = _extension#0.effectiveInheritanceResolvers()
    //     0x697074: bl              #0x697214  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#0.effectiveInheritanceResolvers
    // 0x697078: cmp             w0, NULL
    // 0x69707c: b.ne            #0x69709c
    // 0x697080: ldur            x3, [fp, #-8]
    // 0x697084: LoadField: r0 = r3->field_23
    //     0x697084: ldur            w0, [x3, #0x23]
    // 0x697088: DecompressPointer r0
    //     0x697088: add             x0, x0, HEAP, lsl #32
    // 0x69708c: r16 = Sentinel
    //     0x69708c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x697090: cmp             w0, w16
    // 0x697094: b.eq            #0x6971ec
    // 0x697098: b               #0x6970a0
    // 0x69709c: ldur            x3, [fp, #-8]
    // 0x6970a0: stur            x0, [fp, #-0x18]
    // 0x6970a4: LoadField: r1 = r3->field_13
    //     0x6970a4: ldur            w1, [x3, #0x13]
    // 0x6970a8: DecompressPointer r1
    //     0x6970a8: add             x1, x1, HEAP, lsl #32
    // 0x6970ac: cmp             w1, NULL
    // 0x6970b0: b.ne            #0x6970c0
    // 0x6970b4: mov             x1, x3
    // 0x6970b8: mov             x2, x0
    // 0x6970bc: r0 = _resetLoop()
    //     0x6970bc: bl              #0x698238  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_resetLoop
    // 0x6970c0: ldur            x0, [fp, #-8]
    // 0x6970c4: LoadField: r1 = r0->field_23
    //     0x6970c4: ldur            w1, [x0, #0x23]
    // 0x6970c8: DecompressPointer r1
    //     0x6970c8: add             x1, x1, HEAP, lsl #32
    // 0x6970cc: r16 = Sentinel
    //     0x6970cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6970d0: cmp             w1, w16
    // 0x6970d4: b.eq            #0x6971f8
    // 0x6970d8: ldur            x2, [fp, #-0x18]
    // 0x6970dc: CheckStackOverflow
    //     0x6970dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6970e0: cmp             SP, x16
    //     0x6970e4: b.ls            #0x697204
    // 0x6970e8: LoadField: r3 = r2->field_13
    //     0x6970e8: ldur            w3, [x2, #0x13]
    // 0x6970ec: DecompressPointer r3
    //     0x6970ec: add             x3, x3, HEAP, lsl #32
    // 0x6970f0: cmp             w3, NULL
    // 0x6970f4: b.ne            #0x697110
    // 0x6970f8: LoadField: r3 = r2->field_7
    //     0x6970f8: ldur            w3, [x2, #7]
    // 0x6970fc: DecompressPointer r3
    //     0x6970fc: add             x3, x3, HEAP, lsl #32
    // 0x697100: cmp             w3, NULL
    // 0x697104: b.eq            #0x697110
    // 0x697108: mov             x2, x3
    // 0x69710c: b               #0x6970dc
    // 0x697110: CheckStackOverflow
    //     0x697110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697114: cmp             SP, x16
    //     0x697118: b.ls            #0x69720c
    // 0x69711c: LoadField: r3 = r1->field_13
    //     0x69711c: ldur            w3, [x1, #0x13]
    // 0x697120: DecompressPointer r3
    //     0x697120: add             x3, x3, HEAP, lsl #32
    // 0x697124: cmp             w3, NULL
    // 0x697128: b.ne            #0x697144
    // 0x69712c: LoadField: r3 = r1->field_7
    //     0x69712c: ldur            w3, [x1, #7]
    // 0x697130: DecompressPointer r3
    //     0x697130: add             x3, x3, HEAP, lsl #32
    // 0x697134: cmp             w3, NULL
    // 0x697138: b.eq            #0x697144
    // 0x69713c: mov             x1, x3
    // 0x697140: b               #0x697110
    // 0x697144: cmp             w2, w1
    // 0x697148: b.eq            #0x697154
    // 0x69714c: mov             x1, x0
    // 0x697150: r0 = _saveSpan()
    //     0x697150: bl              #0x694c60  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan
    // 0x697154: ldur            x3, [fp, #-8]
    // 0x697158: ldur            x4, [fp, #-0x10]
    // 0x69715c: ldur            x0, [fp, #-0x18]
    // 0x697160: StoreField: r3->field_23 = r0
    //     0x697160: stur            w0, [x3, #0x23]
    //     0x697164: ldurb           w16, [x3, #-1]
    //     0x697168: ldurb           w17, [x0, #-1]
    //     0x69716c: and             x16, x17, x16, lsr #2
    //     0x697170: tst             x16, HEAP, lsr #32
    //     0x697174: b.eq            #0x69717c
    //     0x697178: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x69717c: r0 = LoadClassIdInstr(r4)
    //     0x69717c: ldur            x0, [x4, #-1]
    //     0x697180: ubfx            x0, x0, #0xc, #0x14
    // 0x697184: mov             x1, x4
    // 0x697188: mov             x2, x3
    // 0x69718c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x69718c: sub             lr, x0, #0xfc2
    //     0x697190: ldr             lr, [x21, lr, lsl #3]
    //     0x697194: blr             lr
    // 0x697198: ldur            x1, [fp, #-0x10]
    // 0x69719c: r0 = LoadClassIdInstr(r1)
    //     0x69719c: ldur            x0, [x1, #-1]
    //     0x6971a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6971a4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x6971a4: sub             lr, x0, #0xfc8
    //     0x6971a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6971ac: blr             lr
    // 0x6971b0: cmp             w0, NULL
    // 0x6971b4: b.ne            #0x6971c8
    // 0x6971b8: ldur            x1, [fp, #-8]
    // 0x6971bc: LoadField: r2 = r1->field_27
    //     0x6971bc: ldur            w2, [x1, #0x27]
    // 0x6971c0: DecompressPointer r2
    //     0x6971c0: add             x2, x2, HEAP, lsl #32
    // 0x6971c4: b               #0x6971d0
    // 0x6971c8: ldur            x1, [fp, #-8]
    // 0x6971cc: mov             x2, x0
    // 0x6971d0: StoreField: r1->field_27 = r2
    //     0x6971d0: stur            w2, [x1, #0x27]
    // 0x6971d4: r0 = Null
    //     0x6971d4: mov             x0, NULL
    // 0x6971d8: LeaveFrame
    //     0x6971d8: mov             SP, fp
    //     0x6971dc: ldp             fp, lr, [SP], #0x10
    // 0x6971e0: ret
    //     0x6971e0: ret             
    // 0x6971e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6971e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6971e8: b               #0x697050
    // 0x6971ec: r9 = _inheritanceResolvers
    //     0x6971ec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c98] Field <Flattener._inheritanceResolvers@1150497703>: late (offset: 0x24)
    //     0x6971f0: ldr             x9, [x9, #0xc98]
    // 0x6971f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6971f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6971f8: r9 = _inheritanceResolvers
    //     0x6971f8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c98] Field <Flattener._inheritanceResolvers@1150497703>: late (offset: 0x24)
    //     0x6971fc: ldr             x9, [x9, #0xc98]
    // 0x697200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x697200: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x697204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697208: b               #0x6970e8
    // 0x69720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69720c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697210: b               #0x69711c
  }
  _ _resetLoop(/* No info */) {
    // ** addr: 0x698238, size: 0x108
    // 0x698238: EnterFrame
    //     0x698238: stp             fp, lr, [SP, #-0x10]!
    //     0x69823c: mov             fp, SP
    // 0x698240: AllocStack(0x10)
    //     0x698240: sub             SP, SP, #0x10
    // 0x698244: SetupParameters(Flattener this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x698244: mov             x3, x1
    //     0x698248: mov             x0, x2
    //     0x69824c: stur            x1, [fp, #-8]
    //     0x698250: stur            x2, [fp, #-0x10]
    // 0x698254: CheckStackOverflow
    //     0x698254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698258: cmp             SP, x16
    //     0x69825c: b.ls            #0x698338
    // 0x698260: r1 = <(dynamic this, BuildContext, bool? isLast) => InlineSpan?>
    //     0x698260: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d00] TypeArguments: <(dynamic this, BuildContext, bool? isLast) => InlineSpan?>
    //     0x698264: ldr             x1, [x1, #0xd00]
    // 0x698268: r2 = 0
    //     0x698268: movz            x2, #0
    // 0x69826c: r0 = _GrowableList()
    //     0x69826c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x698270: ldur            x3, [fp, #-8]
    // 0x698274: StoreField: r3->field_13 = r0
    //     0x698274: stur            w0, [x3, #0x13]
    //     0x698278: ldurb           w16, [x3, #-1]
    //     0x69827c: ldurb           w17, [x0, #-1]
    //     0x698280: and             x16, x17, x16, lsr #2
    //     0x698284: tst             x16, HEAP, lsr #32
    //     0x698288: b.eq            #0x698290
    //     0x69828c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x698290: ldur            x0, [fp, #-0x10]
    // 0x698294: ArrayStore: r3[0] = r0  ; List_4
    //     0x698294: stur            w0, [x3, #0x17]
    //     0x698298: ldurb           w16, [x3, #-1]
    //     0x69829c: ldurb           w17, [x0, #-1]
    //     0x6982a0: and             x16, x17, x16, lsr #2
    //     0x6982a4: tst             x16, HEAP, lsr #32
    //     0x6982a8: b.eq            #0x6982b0
    //     0x6982ac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6982b0: r1 = <_String>
    //     0x6982b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c88] TypeArguments: <_String>
    //     0x6982b4: ldr             x1, [x1, #0xc88]
    // 0x6982b8: r2 = 0
    //     0x6982b8: movz            x2, #0
    // 0x6982bc: r0 = _GrowableList()
    //     0x6982bc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6982c0: mov             x2, x0
    // 0x6982c4: ldur            x1, [fp, #-8]
    // 0x6982c8: StoreField: r1->field_1b = r0
    //     0x6982c8: stur            w0, [x1, #0x1b]
    //     0x6982cc: ldurb           w16, [x1, #-1]
    //     0x6982d0: ldurb           w17, [x0, #-1]
    //     0x6982d4: and             x16, x17, x16, lsr #2
    //     0x6982d8: tst             x16, HEAP, lsr #32
    //     0x6982dc: b.eq            #0x6982e4
    //     0x6982e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6982e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6982e4: ldur            w0, [x1, #0x17]
    // 0x6982e8: DecompressPointer r0
    //     0x6982e8: add             x0, x0, HEAP, lsl #32
    // 0x6982ec: StoreField: r1->field_23 = r0
    //     0x6982ec: stur            w0, [x1, #0x23]
    //     0x6982f0: ldurb           w16, [x1, #-1]
    //     0x6982f4: ldurb           w17, [x0, #-1]
    //     0x6982f8: and             x16, x17, x16, lsr #2
    //     0x6982fc: tst             x16, HEAP, lsr #32
    //     0x698300: b.eq            #0x698308
    //     0x698304: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x698308: mov             x0, x2
    // 0x69830c: StoreField: r1->field_2b = r0
    //     0x69830c: stur            w0, [x1, #0x2b]
    //     0x698310: ldurb           w16, [x1, #-1]
    //     0x698314: ldurb           w17, [x0, #-1]
    //     0x698318: and             x16, x17, x16, lsr #2
    //     0x69831c: tst             x16, HEAP, lsr #32
    //     0x698320: b.eq            #0x698328
    //     0x698324: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x698328: r0 = Null
    //     0x698328: mov             x0, NULL
    // 0x69832c: LeaveFrame
    //     0x69832c: mov             SP, fp
    //     0x698330: ldp             fp, lr, [SP], #0x10
    // 0x698334: ret
    //     0x698334: ret             
    // 0x698338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69833c: b               #0x698260
  }
  _ _loopSubTree(/* No info */) {
    // ** addr: 0x698340, size: 0x1d0
    // 0x698340: EnterFrame
    //     0x698340: stp             fp, lr, [SP, #-0x10]!
    //     0x698344: mov             fp, SP
    // 0x698348: AllocStack(0x30)
    //     0x698348: sub             SP, SP, #0x30
    // 0x69834c: SetupParameters(Flattener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69834c: mov             x4, x1
    //     0x698350: stur            x1, [fp, #-8]
    //     0x698354: stur            x2, [fp, #-0x10]
    //     0x698358: stur            x3, [fp, #-0x18]
    // 0x69835c: CheckStackOverflow
    //     0x69835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698360: cmp             SP, x16
    //     0x698364: b.ls            #0x6984f8
    // 0x698368: LoadField: r0 = r2->field_13
    //     0x698368: ldur            w0, [x2, #0x13]
    // 0x69836c: DecompressPointer r0
    //     0x69836c: add             x0, x0, HEAP, lsl #32
    // 0x698370: cmp             w0, NULL
    // 0x698374: b.ne            #0x698384
    // 0x698378: r1 = const []
    //     0x698378: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x69837c: ldr             x1, [x1, #0xcd0]
    // 0x698380: b               #0x698388
    // 0x698384: mov             x1, x0
    // 0x698388: r0 = LoadClassIdInstr(r1)
    //     0x698388: ldur            x0, [x1, #-1]
    //     0x69838c: ubfx            x0, x0, #0xc, #0x14
    // 0x698390: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x698390: movz            x17, #0xd1cf
    //     0x698394: add             lr, x0, x17
    //     0x698398: ldr             lr, [x21, lr, lsl #3]
    //     0x69839c: blr             lr
    // 0x6983a0: mov             x2, x0
    // 0x6983a4: stur            x2, [fp, #-0x20]
    // 0x6983a8: CheckStackOverflow
    //     0x6983a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6983ac: cmp             SP, x16
    //     0x6983b0: b.ls            #0x698500
    // 0x6983b4: r0 = LoadClassIdInstr(r2)
    //     0x6983b4: ldur            x0, [x2, #-1]
    //     0x6983b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6983bc: mov             x1, x2
    // 0x6983c0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6983c0: add             lr, x0, #0x5d4
    //     0x6983c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6983c8: blr             lr
    // 0x6983cc: tbnz            w0, #4, #0x6984d4
    // 0x6983d0: ldur            x2, [fp, #-0x20]
    // 0x6983d4: r0 = LoadClassIdInstr(r2)
    //     0x6983d4: ldur            x0, [x2, #-1]
    //     0x6983d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6983dc: mov             x1, x2
    // 0x6983e0: r0 = GDT[cid_x0 + 0x848]()
    //     0x6983e0: add             lr, x0, #0x848
    //     0x6983e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6983e8: blr             lr
    // 0x6983ec: mov             x2, x0
    // 0x6983f0: stur            x2, [fp, #-0x28]
    // 0x6983f4: r0 = 60
    //     0x6983f4: movz            x0, #0x3c
    // 0x6983f8: branchIfSmi(r2, 0x698404)
    //     0x6983f8: tbz             w2, #0, #0x698404
    // 0x6983fc: r0 = LoadClassIdInstr(r2)
    //     0x6983fc: ldur            x0, [x2, #-1]
    //     0x698400: ubfx            x0, x0, #0xc, #0x14
    // 0x698404: cmp             x0, #0x367
    // 0x698408: b.ne            #0x6984cc
    // 0x69840c: LoadField: r0 = r2->field_13
    //     0x69840c: ldur            w0, [x2, #0x13]
    // 0x698410: DecompressPointer r0
    //     0x698410: add             x0, x0, HEAP, lsl #32
    // 0x698414: cmp             w0, NULL
    // 0x698418: b.ne            #0x698428
    // 0x69841c: r1 = const []
    //     0x69841c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x698420: ldr             x1, [x1, #0xcd0]
    // 0x698424: b               #0x69842c
    // 0x698428: mov             x1, x0
    // 0x69842c: r0 = LoadClassIdInstr(r1)
    //     0x69842c: ldur            x0, [x1, #-1]
    //     0x698430: ubfx            x0, x0, #0xc, #0x14
    // 0x698434: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x698434: movz            x17, #0xd1cf
    //     0x698438: add             lr, x0, x17
    //     0x69843c: ldr             lr, [x21, lr, lsl #3]
    //     0x698440: blr             lr
    // 0x698444: mov             x2, x0
    // 0x698448: stur            x2, [fp, #-0x30]
    // 0x69844c: CheckStackOverflow
    //     0x69844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698450: cmp             SP, x16
    //     0x698454: b.ls            #0x698508
    // 0x698458: r0 = LoadClassIdInstr(r2)
    //     0x698458: ldur            x0, [x2, #-1]
    //     0x69845c: ubfx            x0, x0, #0xc, #0x14
    // 0x698460: mov             x1, x2
    // 0x698464: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x698464: add             lr, x0, #0x5d4
    //     0x698468: ldr             lr, [x21, lr, lsl #3]
    //     0x69846c: blr             lr
    // 0x698470: tbnz            w0, #4, #0x6984c0
    // 0x698474: ldur            x2, [fp, #-0x30]
    // 0x698478: r0 = LoadClassIdInstr(r2)
    //     0x698478: ldur            x0, [x2, #-1]
    //     0x69847c: ubfx            x0, x0, #0xc, #0x14
    // 0x698480: mov             x1, x2
    // 0x698484: r0 = GDT[cid_x0 + 0x848]()
    //     0x698484: add             lr, x0, #0x848
    //     0x698488: ldr             lr, [x21, lr, lsl #3]
    //     0x69848c: blr             lr
    // 0x698490: r1 = 60
    //     0x698490: movz            x1, #0x3c
    // 0x698494: branchIfSmi(r0, 0x6984a0)
    //     0x698494: tbz             w0, #0, #0x6984a0
    // 0x698498: r1 = LoadClassIdInstr(r0)
    //     0x698498: ldur            x1, [x0, #-1]
    //     0x69849c: ubfx            x1, x1, #0xc, #0x14
    // 0x6984a0: cmp             x1, #0x367
    // 0x6984a4: b.ne            #0x6984b8
    // 0x6984a8: ldur            x1, [fp, #-8]
    // 0x6984ac: mov             x2, x0
    // 0x6984b0: r3 = true
    //     0x6984b0: add             x3, NULL, #0x20  ; true
    // 0x6984b4: r0 = _loopSubTree()
    //     0x6984b4: bl              #0x698340  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_loopSubTree
    // 0x6984b8: ldur            x2, [fp, #-0x30]
    // 0x6984bc: b               #0x69844c
    // 0x6984c0: ldur            x1, [fp, #-0x28]
    // 0x6984c4: ldur            x2, [fp, #-8]
    // 0x6984c8: r0 = flatten()
    //     0x6984c8: bl              #0x95636c  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::flatten
    // 0x6984cc: ldur            x2, [fp, #-0x20]
    // 0x6984d0: b               #0x6983a8
    // 0x6984d4: ldur            x0, [fp, #-0x18]
    // 0x6984d8: tbnz            w0, #4, #0x6984e8
    // 0x6984dc: ldur            x1, [fp, #-0x10]
    // 0x6984e0: ldur            x2, [fp, #-8]
    // 0x6984e4: r0 = flatten()
    //     0x6984e4: bl              #0x95636c  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::flatten
    // 0x6984e8: r0 = Null
    //     0x6984e8: mov             x0, NULL
    // 0x6984ec: LeaveFrame
    //     0x6984ec: mov             SP, fp
    //     0x6984f0: ldp             fp, lr, [SP], #0x10
    // 0x6984f4: ret
    //     0x6984f4: ret             
    // 0x6984f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6984f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6984fc: b               #0x698368
    // 0x698500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698504: b               #0x6983b4
    // 0x698508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69850c: b               #0x698458
  }
  _ write(/* No info */) {
    // ** addr: 0x956508, size: 0x2f4
    // 0x956508: EnterFrame
    //     0x956508: stp             fp, lr, [SP, #-0x10]!
    //     0x95650c: mov             fp, SP
    // 0x956510: AllocStack(0x30)
    //     0x956510: sub             SP, SP, #0x30
    // 0x956514: SetupParameters(Flattener this /* r1 => r1, fp-0x20 */, {dynamic text = Null /* r3, fp-0x18 */, dynamic whitespace = Null /* r0, fp-0x10 */})
    //     0x956514: stur            x1, [fp, #-0x20]
    //     0x956518: ldur            w0, [x4, #0x13]
    //     0x95651c: ldur            w2, [x4, #0x1f]
    //     0x956520: add             x2, x2, HEAP, lsl #32
    //     0x956524: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    //     0x956528: cmp             w2, w16
    //     0x95652c: b.ne            #0x956550
    //     0x956530: ldur            w2, [x4, #0x23]
    //     0x956534: add             x2, x2, HEAP, lsl #32
    //     0x956538: sub             w3, w0, w2
    //     0x95653c: add             x2, fp, w3, sxtw #2
    //     0x956540: ldr             x2, [x2, #8]
    //     0x956544: mov             x3, x2
    //     0x956548: movz            x2, #0x1
    //     0x95654c: b               #0x956558
    //     0x956550: mov             x3, NULL
    //     0x956554: movz            x2, #0
    //     0x956558: stur            x3, [fp, #-0x18]
    //     0x95655c: lsl             x5, x2, #1
    //     0x956560: lsl             w2, w5, #1
    //     0x956564: add             w5, w2, #8
    //     0x956568: add             x16, x4, w5, sxtw #1
    //     0x95656c: ldur            w6, [x16, #0xf]
    //     0x956570: add             x6, x6, HEAP, lsl #32
    //     0x956574: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] "whitespace"
    //     0x956578: ldr             x16, [x16, #0xcd0]
    //     0x95657c: cmp             w6, w16
    //     0x956580: b.ne            #0x9565a4
    //     0x956584: add             w5, w2, #0xa
    //     0x956588: add             x16, x4, w5, sxtw #1
    //     0x95658c: ldur            w2, [x16, #0xf]
    //     0x956590: add             x2, x2, HEAP, lsl #32
    //     0x956594: sub             w4, w0, w2
    //     0x956598: add             x0, fp, w4, sxtw #2
    //     0x95659c: ldr             x0, [x0, #8]
    //     0x9565a0: b               #0x9565a8
    //     0x9565a4: mov             x0, NULL
    //     0x9565a8: stur            x0, [fp, #-0x10]
    // 0x9565ac: CheckStackOverflow
    //     0x9565ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9565b0: cmp             SP, x16
    //     0x9565b4: b.ls            #0x9567d0
    // 0x9565b8: cmp             w3, NULL
    // 0x9565bc: b.eq            #0x9566a8
    // 0x9565c0: LoadField: r2 = r1->field_2b
    //     0x9565c0: ldur            w2, [x1, #0x2b]
    // 0x9565c4: DecompressPointer r2
    //     0x9565c4: add             x2, x2, HEAP, lsl #32
    // 0x9565c8: r16 = Sentinel
    //     0x9565c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9565cc: cmp             w2, w16
    // 0x9565d0: b.eq            #0x9567d8
    // 0x9565d4: stur            x2, [fp, #-8]
    // 0x9565d8: r0 = _String()
    //     0x9565d8: bl              #0x956894  ; Allocate_StringStub -> _String (size=0x14)
    // 0x9565dc: mov             x3, x0
    // 0x9565e0: ldur            x0, [fp, #-0x18]
    // 0x9565e4: stur            x3, [fp, #-0x28]
    // 0x9565e8: StoreField: r3->field_7 = r0
    //     0x9565e8: stur            w0, [x3, #7]
    // 0x9565ec: r0 = false
    //     0x9565ec: add             x0, NULL, #0x30  ; false
    // 0x9565f0: StoreField: r3->field_b = r0
    //     0x9565f0: stur            w0, [x3, #0xb]
    // 0x9565f4: StoreField: r3->field_f = r0
    //     0x9565f4: stur            w0, [x3, #0xf]
    // 0x9565f8: ldur            x4, [fp, #-8]
    // 0x9565fc: LoadField: r2 = r4->field_7
    //     0x9565fc: ldur            w2, [x4, #7]
    // 0x956600: DecompressPointer r2
    //     0x956600: add             x2, x2, HEAP, lsl #32
    // 0x956604: mov             x0, x3
    // 0x956608: r1 = Null
    //     0x956608: mov             x1, NULL
    // 0x95660c: cmp             w2, NULL
    // 0x956610: b.eq            #0x956630
    // 0x956614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x956614: ldur            w4, [x2, #0x17]
    // 0x956618: DecompressPointer r4
    //     0x956618: add             x4, x4, HEAP, lsl #32
    // 0x95661c: r8 = X0
    //     0x95661c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x956620: LoadField: r9 = r4->field_7
    //     0x956620: ldur            x9, [x4, #7]
    // 0x956624: r3 = Null
    //     0x956624: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] Null
    //     0x956628: ldr             x3, [x3, #0xcd8]
    // 0x95662c: blr             x9
    // 0x956630: ldur            x0, [fp, #-8]
    // 0x956634: LoadField: r1 = r0->field_b
    //     0x956634: ldur            w1, [x0, #0xb]
    // 0x956638: LoadField: r2 = r0->field_f
    //     0x956638: ldur            w2, [x0, #0xf]
    // 0x95663c: DecompressPointer r2
    //     0x95663c: add             x2, x2, HEAP, lsl #32
    // 0x956640: LoadField: r3 = r2->field_b
    //     0x956640: ldur            w3, [x2, #0xb]
    // 0x956644: r2 = LoadInt32Instr(r1)
    //     0x956644: sbfx            x2, x1, #1, #0x1f
    // 0x956648: stur            x2, [fp, #-0x30]
    // 0x95664c: r1 = LoadInt32Instr(r3)
    //     0x95664c: sbfx            x1, x3, #1, #0x1f
    // 0x956650: cmp             x2, x1
    // 0x956654: b.ne            #0x956660
    // 0x956658: mov             x1, x0
    // 0x95665c: r0 = _growToNextCapacity()
    //     0x95665c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956660: ldur            x0, [fp, #-8]
    // 0x956664: ldur            x2, [fp, #-0x30]
    // 0x956668: add             x1, x2, #1
    // 0x95666c: lsl             x3, x1, #1
    // 0x956670: StoreField: r0->field_b = r3
    //     0x956670: stur            w3, [x0, #0xb]
    // 0x956674: LoadField: r1 = r0->field_f
    //     0x956674: ldur            w1, [x0, #0xf]
    // 0x956678: DecompressPointer r1
    //     0x956678: add             x1, x1, HEAP, lsl #32
    // 0x95667c: ldur            x0, [fp, #-0x28]
    // 0x956680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x956680: add             x25, x1, x2, lsl #2
    //     0x956684: add             x25, x25, #0xf
    //     0x956688: str             w0, [x25]
    //     0x95668c: tbz             w0, #0, #0x9566a8
    //     0x956690: ldurb           w16, [x1, #-1]
    //     0x956694: ldurb           w17, [x0, #-1]
    //     0x956698: and             x16, x17, x16, lsr #2
    //     0x95669c: tst             x16, HEAP, lsr #32
    //     0x9566a0: b.eq            #0x9566a8
    //     0x9566a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9566a8: ldur            x0, [fp, #-0x10]
    // 0x9566ac: cmp             w0, NULL
    // 0x9566b0: b.eq            #0x9567c0
    // 0x9566b4: ldur            x1, [fp, #-0x20]
    // 0x9566b8: LoadField: r3 = r1->field_2b
    //     0x9566b8: ldur            w3, [x1, #0x2b]
    // 0x9566bc: DecompressPointer r3
    //     0x9566bc: add             x3, x3, HEAP, lsl #32
    // 0x9566c0: r16 = Sentinel
    //     0x9566c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9566c4: cmp             w3, w16
    // 0x9566c8: b.eq            #0x9567e4
    // 0x9566cc: stur            x3, [fp, #-8]
    // 0x9566d0: LoadField: r2 = r1->field_1f
    //     0x9566d0: ldur            w2, [x1, #0x1f]
    // 0x9566d4: DecompressPointer r2
    //     0x9566d4: add             x2, x2, HEAP, lsl #32
    // 0x9566d8: r16 = Sentinel
    //     0x9566d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9566dc: cmp             w2, w16
    // 0x9566e0: b.eq            #0x9567f0
    // 0x9566e4: r0 = _shouldSwallow()
    //     0x9566e4: bl              #0x9567fc  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_shouldSwallow
    // 0x9566e8: stur            x0, [fp, #-0x18]
    // 0x9566ec: r0 = _String()
    //     0x9566ec: bl              #0x956894  ; Allocate_StringStub -> _String (size=0x14)
    // 0x9566f0: mov             x3, x0
    // 0x9566f4: ldur            x0, [fp, #-0x10]
    // 0x9566f8: stur            x3, [fp, #-0x20]
    // 0x9566fc: StoreField: r3->field_7 = r0
    //     0x9566fc: stur            w0, [x3, #7]
    // 0x956700: r0 = true
    //     0x956700: add             x0, NULL, #0x20  ; true
    // 0x956704: StoreField: r3->field_b = r0
    //     0x956704: stur            w0, [x3, #0xb]
    // 0x956708: ldur            x0, [fp, #-0x18]
    // 0x95670c: StoreField: r3->field_f = r0
    //     0x95670c: stur            w0, [x3, #0xf]
    // 0x956710: ldur            x4, [fp, #-8]
    // 0x956714: LoadField: r2 = r4->field_7
    //     0x956714: ldur            w2, [x4, #7]
    // 0x956718: DecompressPointer r2
    //     0x956718: add             x2, x2, HEAP, lsl #32
    // 0x95671c: mov             x0, x3
    // 0x956720: r1 = Null
    //     0x956720: mov             x1, NULL
    // 0x956724: cmp             w2, NULL
    // 0x956728: b.eq            #0x956748
    // 0x95672c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95672c: ldur            w4, [x2, #0x17]
    // 0x956730: DecompressPointer r4
    //     0x956730: add             x4, x4, HEAP, lsl #32
    // 0x956734: r8 = X0
    //     0x956734: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x956738: LoadField: r9 = r4->field_7
    //     0x956738: ldur            x9, [x4, #7]
    // 0x95673c: r3 = Null
    //     0x95673c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bce8] Null
    //     0x956740: ldr             x3, [x3, #0xce8]
    // 0x956744: blr             x9
    // 0x956748: ldur            x0, [fp, #-8]
    // 0x95674c: LoadField: r1 = r0->field_b
    //     0x95674c: ldur            w1, [x0, #0xb]
    // 0x956750: LoadField: r2 = r0->field_f
    //     0x956750: ldur            w2, [x0, #0xf]
    // 0x956754: DecompressPointer r2
    //     0x956754: add             x2, x2, HEAP, lsl #32
    // 0x956758: LoadField: r3 = r2->field_b
    //     0x956758: ldur            w3, [x2, #0xb]
    // 0x95675c: r2 = LoadInt32Instr(r1)
    //     0x95675c: sbfx            x2, x1, #1, #0x1f
    // 0x956760: stur            x2, [fp, #-0x30]
    // 0x956764: r1 = LoadInt32Instr(r3)
    //     0x956764: sbfx            x1, x3, #1, #0x1f
    // 0x956768: cmp             x2, x1
    // 0x95676c: b.ne            #0x956778
    // 0x956770: mov             x1, x0
    // 0x956774: r0 = _growToNextCapacity()
    //     0x956774: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956778: ldur            x2, [fp, #-8]
    // 0x95677c: ldur            x3, [fp, #-0x30]
    // 0x956780: add             x4, x3, #1
    // 0x956784: lsl             x5, x4, #1
    // 0x956788: StoreField: r2->field_b = r5
    //     0x956788: stur            w5, [x2, #0xb]
    // 0x95678c: LoadField: r1 = r2->field_f
    //     0x95678c: ldur            w1, [x2, #0xf]
    // 0x956790: DecompressPointer r1
    //     0x956790: add             x1, x1, HEAP, lsl #32
    // 0x956794: ldur            x0, [fp, #-0x20]
    // 0x956798: ArrayStore: r1[r3] = r0  ; List_4
    //     0x956798: add             x25, x1, x3, lsl #2
    //     0x95679c: add             x25, x25, #0xf
    //     0x9567a0: str             w0, [x25]
    //     0x9567a4: tbz             w0, #0, #0x9567c0
    //     0x9567a8: ldurb           w16, [x1, #-1]
    //     0x9567ac: ldurb           w17, [x0, #-1]
    //     0x9567b0: and             x16, x17, x16, lsr #2
    //     0x9567b4: tst             x16, HEAP, lsr #32
    //     0x9567b8: b.eq            #0x9567c0
    //     0x9567bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9567c0: r0 = Null
    //     0x9567c0: mov             x0, NULL
    // 0x9567c4: LeaveFrame
    //     0x9567c4: mov             SP, fp
    //     0x9567c8: ldp             fp, lr, [SP], #0x10
    // 0x9567cc: ret
    //     0x9567cc: ret             
    // 0x9567d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9567d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9567d4: b               #0x9565b8
    // 0x9567d8: r9 = _strings
    //     0x9567d8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <Flattener._strings@1150497703>: late (offset: 0x2c)
    //     0x9567dc: ldr             x9, [x9, #0xc90]
    // 0x9567e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9567e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9567e4: r9 = _strings
    //     0x9567e4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <Flattener._strings@1150497703>: late (offset: 0x2c)
    //     0x9567e8: ldr             x9, [x9, #0xc90]
    // 0x9567ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9567ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9567f0: r9 = _bit
    //     0x9567f0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Field <Flattener._bit@1150497703>: late (offset: 0x20)
    //     0x9567f4: ldr             x9, [x9, #0xcf8]
    // 0x9567f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9567f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shouldSwallow(/* No info */) {
    // ** addr: 0x9567fc, size: 0x98
    // 0x9567fc: EnterFrame
    //     0x9567fc: stp             fp, lr, [SP, #-0x10]!
    //     0x956800: mov             fp, SP
    // 0x956804: mov             x0, x1
    // 0x956808: mov             x1, x2
    // 0x95680c: CheckStackOverflow
    //     0x95680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956810: cmp             SP, x16
    //     0x956814: b.ls            #0x95688c
    // 0x956818: LoadField: r2 = r0->field_27
    //     0x956818: ldur            w2, [x0, #0x27]
    // 0x95681c: DecompressPointer r2
    //     0x95681c: add             x2, x2, HEAP, lsl #32
    // 0x956820: tbnz            w2, #4, #0x956834
    // 0x956824: r0 = true
    //     0x956824: add             x0, NULL, #0x20  ; true
    // 0x956828: LeaveFrame
    //     0x956828: mov             SP, fp
    //     0x95682c: ldp             fp, lr, [SP], #0x10
    // 0x956830: ret
    //     0x956830: ret             
    // 0x956834: r0 = _extension#0.nextNonWhitespace()
    //     0x956834: bl              #0x697728  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#0.nextNonWhitespace
    // 0x956838: cmp             w0, NULL
    // 0x95683c: b.eq            #0x95687c
    // 0x956840: r1 = LoadClassIdInstr(r0)
    //     0x956840: ldur            x1, [x0, #-1]
    //     0x956844: ubfx            x1, x1, #0xc, #0x14
    // 0x956848: mov             x16, x0
    // 0x95684c: mov             x0, x1
    // 0x956850: mov             x1, x16
    // 0x956854: r0 = GDT[cid_x0 + -0xffa]()
    //     0x956854: sub             lr, x0, #0xffa
    //     0x956858: ldr             lr, [x21, lr, lsl #3]
    //     0x95685c: blr             lr
    // 0x956860: r16 = false
    //     0x956860: add             x16, NULL, #0x30  ; false
    // 0x956864: cmp             w0, w16
    // 0x956868: b.ne            #0x95687c
    // 0x95686c: r0 = true
    //     0x95686c: add             x0, NULL, #0x20  ; true
    // 0x956870: LeaveFrame
    //     0x956870: mov             SP, fp
    //     0x956874: ldp             fp, lr, [SP], #0x10
    // 0x956878: ret
    //     0x956878: ret             
    // 0x95687c: r0 = false
    //     0x95687c: add             x0, NULL, #0x30  ; false
    // 0x956880: LeaveFrame
    //     0x956880: mov             SP, fp
    //     0x956884: ldp             fp, lr, [SP], #0x10
    // 0x956888: ret
    //     0x956888: ret             
    // 0x95688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95688c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956890: b               #0x956818
  }
  _ widget(/* No info */) {
    // ** addr: 0x9568e0, size: 0x23c
    // 0x9568e0: EnterFrame
    //     0x9568e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9568e4: mov             fp, SP
    // 0x9568e8: AllocStack(0x28)
    //     0x9568e8: sub             SP, SP, #0x28
    // 0x9568ec: SetupParameters(Flattener this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9568ec: mov             x0, x2
    //     0x9568f0: stur            x2, [fp, #-0x10]
    //     0x9568f4: mov             x2, x1
    //     0x9568f8: stur            x1, [fp, #-8]
    // 0x9568fc: CheckStackOverflow
    //     0x9568fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956900: cmp             SP, x16
    //     0x956904: b.ls            #0x956b08
    // 0x956908: mov             x1, x2
    // 0x95690c: r0 = _completeLoop()
    //     0x95690c: bl              #0x6948d0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop
    // 0x956910: ldur            x2, [fp, #-8]
    // 0x956914: LoadField: r1 = r2->field_1f
    //     0x956914: ldur            w1, [x2, #0x1f]
    // 0x956918: DecompressPointer r1
    //     0x956918: add             x1, x1, HEAP, lsl #32
    // 0x95691c: r16 = Sentinel
    //     0x95691c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956920: cmp             w1, w16
    // 0x956924: b.eq            #0x956b10
    // 0x956928: r0 = LoadClassIdInstr(r1)
    //     0x956928: ldur            x0, [x1, #-1]
    //     0x95692c: ubfx            x0, x0, #0xc, #0x14
    // 0x956930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x956930: sub             lr, x0, #1, lsl #12
    //     0x956934: ldr             lr, [x21, lr, lsl #3]
    //     0x956938: blr             lr
    // 0x95693c: LoadField: r1 = r0->field_b
    //     0x95693c: ldur            w1, [x0, #0xb]
    // 0x956940: DecompressPointer r1
    //     0x956940: add             x1, x1, HEAP, lsl #32
    // 0x956944: LoadField: r0 = r1->field_1b
    //     0x956944: ldur            w0, [x1, #0x1b]
    // 0x956948: DecompressPointer r0
    //     0x956948: add             x0, x0, HEAP, lsl #32
    // 0x95694c: stur            x0, [fp, #-0x18]
    // 0x956950: r1 = Null
    //     0x956950: mov             x1, NULL
    // 0x956954: r2 = 4
    //     0x956954: movz            x2, #0x4
    // 0x956958: r0 = AllocateArray()
    //     0x956958: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95695c: mov             x1, x0
    // 0x956960: ldur            x0, [fp, #-0x18]
    // 0x956964: StoreField: r1->field_f = r0
    //     0x956964: stur            w0, [x1, #0xf]
    // 0x956968: r16 = "--Flattener.widget"
    //     0x956968: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "--Flattener.widget"
    //     0x95696c: ldr             x16, [x16, #0xfd8]
    // 0x956970: StoreField: r1->field_13 = r16
    //     0x956970: stur            w16, [x1, #0x13]
    // 0x956974: str             x1, [SP]
    // 0x956978: r0 = _interpolate()
    //     0x956978: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x95697c: ldur            x1, [fp, #-0x10]
    // 0x956980: mov             x2, x0
    // 0x956984: r0 = lazy()
    //     0x956984: bl              #0x693c8c  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0x956988: mov             x3, x0
    // 0x95698c: ldur            x0, [fp, #-8]
    // 0x956990: stur            x3, [fp, #-0x18]
    // 0x956994: LoadField: r4 = r0->field_f
    //     0x956994: ldur            w4, [x0, #0xf]
    // 0x956998: DecompressPointer r4
    //     0x956998: add             x4, x4, HEAP, lsl #32
    // 0x95699c: stur            x4, [fp, #-0x10]
    // 0x9569a0: LoadField: r2 = r4->field_7
    //     0x9569a0: ldur            w2, [x4, #7]
    // 0x9569a4: DecompressPointer r2
    //     0x9569a4: add             x2, x2, HEAP, lsl #32
    // 0x9569a8: mov             x0, x3
    // 0x9569ac: r1 = Null
    //     0x9569ac: mov             x1, NULL
    // 0x9569b0: cmp             w2, NULL
    // 0x9569b4: b.eq            #0x9569d4
    // 0x9569b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9569b8: ldur            w4, [x2, #0x17]
    // 0x9569bc: DecompressPointer r4
    //     0x9569bc: add             x4, x4, HEAP, lsl #32
    // 0x9569c0: r8 = X0
    //     0x9569c0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x9569c4: LoadField: r9 = r4->field_7
    //     0x9569c4: ldur            x9, [x4, #7]
    // 0x9569c8: r3 = Null
    //     0x9569c8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] Null
    //     0x9569cc: ldr             x3, [x3, #0xfe0]
    // 0x9569d0: blr             x9
    // 0x9569d4: ldur            x0, [fp, #-0x10]
    // 0x9569d8: LoadField: r1 = r0->field_b
    //     0x9569d8: ldur            w1, [x0, #0xb]
    // 0x9569dc: LoadField: r2 = r0->field_f
    //     0x9569dc: ldur            w2, [x0, #0xf]
    // 0x9569e0: DecompressPointer r2
    //     0x9569e0: add             x2, x2, HEAP, lsl #32
    // 0x9569e4: LoadField: r3 = r2->field_b
    //     0x9569e4: ldur            w3, [x2, #0xb]
    // 0x9569e8: r2 = LoadInt32Instr(r1)
    //     0x9569e8: sbfx            x2, x1, #1, #0x1f
    // 0x9569ec: stur            x2, [fp, #-0x20]
    // 0x9569f0: r1 = LoadInt32Instr(r3)
    //     0x9569f0: sbfx            x1, x3, #1, #0x1f
    // 0x9569f4: cmp             x2, x1
    // 0x9569f8: b.ne            #0x956a04
    // 0x9569fc: mov             x1, x0
    // 0x956a00: r0 = _growToNextCapacity()
    //     0x956a00: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956a04: ldur            x3, [fp, #-0x18]
    // 0x956a08: ldur            x0, [fp, #-0x10]
    // 0x956a0c: ldur            x2, [fp, #-0x20]
    // 0x956a10: add             x1, x2, #1
    // 0x956a14: lsl             x4, x1, #1
    // 0x956a18: StoreField: r0->field_b = r4
    //     0x956a18: stur            w4, [x0, #0xb]
    // 0x956a1c: LoadField: r1 = r0->field_f
    //     0x956a1c: ldur            w1, [x0, #0xf]
    // 0x956a20: DecompressPointer r1
    //     0x956a20: add             x1, x1, HEAP, lsl #32
    // 0x956a24: mov             x0, x3
    // 0x956a28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x956a28: add             x25, x1, x2, lsl #2
    //     0x956a2c: add             x25, x25, #0xf
    //     0x956a30: str             w0, [x25]
    //     0x956a34: tbz             w0, #0, #0x956a50
    //     0x956a38: ldurb           w16, [x1, #-1]
    //     0x956a3c: ldurb           w17, [x0, #-1]
    //     0x956a40: and             x16, x17, x16, lsr #2
    //     0x956a44: tst             x16, HEAP, lsr #32
    //     0x956a48: b.eq            #0x956a50
    //     0x956a4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x956a50: r0 = InitLateStaticField(0x12f0) // [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_logger
    //     0x956a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x956a54: ldr             x0, [x0, #0x25e0]
    //     0x956a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x956a5c: cmp             w0, w16
    //     0x956a60: b.ne            #0x956a70
    //     0x956a64: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ac0] Field <::._logger@1150497703>: static late final (offset: 0x12f0)
    //     0x956a68: ldr             x2, [x2, #0xac0]
    //     0x956a6c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x956a70: r1 = Null
    //     0x956a70: mov             x1, NULL
    // 0x956a74: r2 = 6
    //     0x956a74: movz            x2, #0x6
    // 0x956a78: stur            x0, [fp, #-8]
    // 0x956a7c: r0 = AllocateArray()
    //     0x956a7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x956a80: mov             x2, x0
    // 0x956a84: stur            x2, [fp, #-0x10]
    // 0x956a88: r16 = "Added "
    //     0x956a88: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ac8] "Added "
    //     0x956a8c: ldr             x16, [x16, #0xac8]
    // 0x956a90: StoreField: r2->field_f = r16
    //     0x956a90: stur            w16, [x2, #0xf]
    // 0x956a94: ldur            x1, [fp, #-0x18]
    // 0x956a98: r0 = LoadClassIdInstr(r1)
    //     0x956a98: ldur            x0, [x1, #-1]
    //     0x956a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x956aa0: r0 = GDT[cid_x0 + 0x8c8]()
    //     0x956aa0: add             lr, x0, #0x8c8
    //     0x956aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x956aa8: blr             lr
    // 0x956aac: ldur            x1, [fp, #-0x10]
    // 0x956ab0: ArrayStore: r1[1] = r0  ; List_4
    //     0x956ab0: add             x25, x1, #0x13
    //     0x956ab4: str             w0, [x25]
    //     0x956ab8: tbz             w0, #0, #0x956ad4
    //     0x956abc: ldurb           w16, [x1, #-1]
    //     0x956ac0: ldurb           w17, [x0, #-1]
    //     0x956ac4: and             x16, x17, x16, lsr #2
    //     0x956ac8: tst             x16, HEAP, lsr #32
    //     0x956acc: b.eq            #0x956ad4
    //     0x956ad0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x956ad4: ldur            x0, [fp, #-0x10]
    // 0x956ad8: r16 = " widget"
    //     0x956ad8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ad0] " widget"
    //     0x956adc: ldr             x16, [x16, #0xad0]
    // 0x956ae0: ArrayStore: r0[0] = r16  ; List_4
    //     0x956ae0: stur            w16, [x0, #0x17]
    // 0x956ae4: str             x0, [SP]
    // 0x956ae8: r0 = _interpolate()
    //     0x956ae8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x956aec: ldur            x1, [fp, #-8]
    // 0x956af0: mov             x2, x0
    // 0x956af4: r0 = finest()
    //     0x956af4: bl              #0x694c18  ; [package:logging/src/logger.dart] Logger::finest
    // 0x956af8: r0 = Null
    //     0x956af8: mov             x0, NULL
    // 0x956afc: LeaveFrame
    //     0x956afc: mov             SP, fp
    //     0x956b00: ldp             fp, lr, [SP], #0x10
    // 0x956b04: ret
    //     0x956b04: ret             
    // 0x956b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956b08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b0c: b               #0x956908
    // 0x956b10: r9 = _bit
    //     0x956b10: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Field <Flattener._bit@1150497703>: late (offset: 0x20)
    //     0x956b14: ldr             x9, [x9, #0xcf8]
    // 0x956b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956b18: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ inlineWidget(/* No info */) {
    // ** addr: 0x956b6c, size: 0x280
    // 0x956b6c: EnterFrame
    //     0x956b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x956b70: mov             fp, SP
    // 0x956b74: AllocStack(0x30)
    //     0x956b74: sub             SP, SP, #0x30
    // 0x956b78: SetupParameters(Flattener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x956b78: mov             x0, x1
    //     0x956b7c: stur            x1, [fp, #-8]
    //     0x956b80: mov             x1, x5
    //     0x956b84: stur            x2, [fp, #-0x10]
    //     0x956b88: stur            x5, [fp, #-0x18]
    // 0x956b8c: CheckStackOverflow
    //     0x956b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956b90: cmp             SP, x16
    //     0x956b94: b.ls            #0x956dcc
    // 0x956b98: r1 = 5
    //     0x956b98: movz            x1, #0x5
    // 0x956b9c: r0 = AllocateContext()
    //     0x956b9c: bl              #0x975b3c  ; AllocateContextStub
    // 0x956ba0: mov             x2, x0
    // 0x956ba4: ldur            x0, [fp, #-8]
    // 0x956ba8: stur            x2, [fp, #-0x20]
    // 0x956bac: StoreField: r2->field_f = r0
    //     0x956bac: stur            w0, [x2, #0xf]
    // 0x956bb0: ldur            x1, [fp, #-0x10]
    // 0x956bb4: StoreField: r2->field_13 = r1
    //     0x956bb4: stur            w1, [x2, #0x13]
    // 0x956bb8: r1 = Instance_TextBaseline
    //     0x956bb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x956bbc: ldr             x1, [x1, #0x470]
    // 0x956bc0: ArrayStore: r2[0] = r1  ; List_4
    //     0x956bc0: stur            w1, [x2, #0x17]
    // 0x956bc4: mov             x1, x0
    // 0x956bc8: r0 = _saveSpan()
    //     0x956bc8: bl              #0x694c60  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan
    // 0x956bcc: ldur            x2, [fp, #-8]
    // 0x956bd0: LoadField: r1 = r2->field_1f
    //     0x956bd0: ldur            w1, [x2, #0x1f]
    // 0x956bd4: DecompressPointer r1
    //     0x956bd4: add             x1, x1, HEAP, lsl #32
    // 0x956bd8: r16 = Sentinel
    //     0x956bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956bdc: cmp             w1, w16
    // 0x956be0: b.eq            #0x956dd4
    // 0x956be4: r0 = LoadClassIdInstr(r1)
    //     0x956be4: ldur            x0, [x1, #-1]
    //     0x956be8: ubfx            x0, x0, #0xc, #0x14
    // 0x956bec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x956bec: sub             lr, x0, #1, lsl #12
    //     0x956bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x956bf4: blr             lr
    // 0x956bf8: mov             x1, x0
    // 0x956bfc: ldur            x3, [fp, #-8]
    // 0x956c00: LoadField: r0 = r3->field_23
    //     0x956c00: ldur            w0, [x3, #0x23]
    // 0x956c04: DecompressPointer r0
    //     0x956c04: add             x0, x0, HEAP, lsl #32
    // 0x956c08: r16 = Sentinel
    //     0x956c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x956c0c: cmp             w0, w16
    // 0x956c10: b.eq            #0x956de0
    // 0x956c14: ldur            x4, [fp, #-0x20]
    // 0x956c18: StoreField: r4->field_1b = r0
    //     0x956c18: stur            w0, [x4, #0x1b]
    //     0x956c1c: ldurb           w16, [x4, #-1]
    //     0x956c20: ldurb           w17, [x0, #-1]
    //     0x956c24: and             x16, x17, x16, lsr #2
    //     0x956c28: tst             x16, HEAP, lsr #32
    //     0x956c2c: b.eq            #0x956c34
    //     0x956c30: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x956c34: LoadField: r0 = r1->field_b
    //     0x956c34: ldur            w0, [x1, #0xb]
    // 0x956c38: DecompressPointer r0
    //     0x956c38: add             x0, x0, HEAP, lsl #32
    // 0x956c3c: LoadField: r5 = r0->field_1b
    //     0x956c3c: ldur            w5, [x0, #0x1b]
    // 0x956c40: DecompressPointer r5
    //     0x956c40: add             x5, x5, HEAP, lsl #32
    // 0x956c44: stur            x5, [fp, #-0x10]
    // 0x956c48: r1 = Null
    //     0x956c48: mov             x1, NULL
    // 0x956c4c: r2 = 4
    //     0x956c4c: movz            x2, #0x4
    // 0x956c50: r0 = AllocateArray()
    //     0x956c50: bl              #0x976bcc  ; AllocateArrayStub
    // 0x956c54: mov             x1, x0
    // 0x956c58: ldur            x0, [fp, #-0x10]
    // 0x956c5c: StoreField: r1->field_f = r0
    //     0x956c5c: stur            w0, [x1, #0xf]
    // 0x956c60: r16 = "--Flattener.inlineWidget"
    //     0x956c60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3def8] "--Flattener.inlineWidget"
    //     0x956c64: ldr             x16, [x16, #0xef8]
    // 0x956c68: StoreField: r1->field_13 = r16
    //     0x956c68: stur            w16, [x1, #0x13]
    // 0x956c6c: str             x1, [SP]
    // 0x956c70: r0 = _interpolate()
    //     0x956c70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x956c74: ldur            x1, [fp, #-0x18]
    // 0x956c78: mov             x2, x0
    // 0x956c7c: r0 = lazy()
    //     0x956c7c: bl              #0x693c8c  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0x956c80: mov             x4, x0
    // 0x956c84: ldur            x3, [fp, #-0x20]
    // 0x956c88: stur            x4, [fp, #-0x10]
    // 0x956c8c: StoreField: r3->field_1f = r0
    //     0x956c8c: stur            w0, [x3, #0x1f]
    //     0x956c90: ldurb           w16, [x3, #-1]
    //     0x956c94: ldurb           w17, [x0, #-1]
    //     0x956c98: and             x16, x17, x16, lsr #2
    //     0x956c9c: tst             x16, HEAP, lsr #32
    //     0x956ca0: b.eq            #0x956ca8
    //     0x956ca4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x956ca8: mov             x2, x3
    // 0x956cac: r1 = Function '<anonymous closure>':.
    //     0x956cac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df00] AnonymousClosure: (0x956e5c), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::inlineWidget (0x956b6c)
    //     0x956cb0: ldr             x1, [x1, #0xf00]
    // 0x956cb4: r0 = AllocateClosure()
    //     0x956cb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x956cb8: ldur            x1, [fp, #-0x10]
    // 0x956cbc: r2 = LoadClassIdInstr(r1)
    //     0x956cbc: ldur            x2, [x1, #-1]
    //     0x956cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x956cc4: mov             x16, x0
    // 0x956cc8: mov             x0, x2
    // 0x956ccc: mov             x2, x16
    // 0x956cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x956cd0: sub             lr, x0, #1, lsl #12
    //     0x956cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x956cd8: blr             lr
    // 0x956cdc: ldur            x0, [fp, #-8]
    // 0x956ce0: LoadField: r3 = r0->field_13
    //     0x956ce0: ldur            w3, [x0, #0x13]
    // 0x956ce4: DecompressPointer r3
    //     0x956ce4: add             x3, x3, HEAP, lsl #32
    // 0x956ce8: stur            x3, [fp, #-0x10]
    // 0x956cec: cmp             w3, NULL
    // 0x956cf0: b.eq            #0x956dbc
    // 0x956cf4: LoadField: r0 = r3->field_7
    //     0x956cf4: ldur            w0, [x3, #7]
    // 0x956cf8: DecompressPointer r0
    //     0x956cf8: add             x0, x0, HEAP, lsl #32
    // 0x956cfc: ldur            x2, [fp, #-0x20]
    // 0x956d00: stur            x0, [fp, #-8]
    // 0x956d04: r1 = Function '<anonymous closure>':.
    //     0x956d04: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df08] AnonymousClosure: (0x956dec), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::inlineWidget (0x956b6c)
    //     0x956d08: ldr             x1, [x1, #0xf08]
    // 0x956d0c: r0 = AllocateClosure()
    //     0x956d0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x956d10: ldur            x2, [fp, #-8]
    // 0x956d14: mov             x3, x0
    // 0x956d18: r1 = Null
    //     0x956d18: mov             x1, NULL
    // 0x956d1c: stur            x3, [fp, #-8]
    // 0x956d20: cmp             w2, NULL
    // 0x956d24: b.eq            #0x956d44
    // 0x956d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x956d28: ldur            w4, [x2, #0x17]
    // 0x956d2c: DecompressPointer r4
    //     0x956d2c: add             x4, x4, HEAP, lsl #32
    // 0x956d30: r8 = X0
    //     0x956d30: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x956d34: LoadField: r9 = r4->field_7
    //     0x956d34: ldur            x9, [x4, #7]
    // 0x956d38: r3 = Null
    //     0x956d38: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df10] Null
    //     0x956d3c: ldr             x3, [x3, #0xf10]
    // 0x956d40: blr             x9
    // 0x956d44: ldur            x0, [fp, #-0x10]
    // 0x956d48: LoadField: r1 = r0->field_b
    //     0x956d48: ldur            w1, [x0, #0xb]
    // 0x956d4c: LoadField: r2 = r0->field_f
    //     0x956d4c: ldur            w2, [x0, #0xf]
    // 0x956d50: DecompressPointer r2
    //     0x956d50: add             x2, x2, HEAP, lsl #32
    // 0x956d54: LoadField: r3 = r2->field_b
    //     0x956d54: ldur            w3, [x2, #0xb]
    // 0x956d58: r2 = LoadInt32Instr(r1)
    //     0x956d58: sbfx            x2, x1, #1, #0x1f
    // 0x956d5c: stur            x2, [fp, #-0x28]
    // 0x956d60: r1 = LoadInt32Instr(r3)
    //     0x956d60: sbfx            x1, x3, #1, #0x1f
    // 0x956d64: cmp             x2, x1
    // 0x956d68: b.ne            #0x956d74
    // 0x956d6c: mov             x1, x0
    // 0x956d70: r0 = _growToNextCapacity()
    //     0x956d70: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956d74: ldur            x2, [fp, #-0x10]
    // 0x956d78: ldur            x3, [fp, #-0x28]
    // 0x956d7c: add             x4, x3, #1
    // 0x956d80: lsl             x5, x4, #1
    // 0x956d84: StoreField: r2->field_b = r5
    //     0x956d84: stur            w5, [x2, #0xb]
    // 0x956d88: LoadField: r1 = r2->field_f
    //     0x956d88: ldur            w1, [x2, #0xf]
    // 0x956d8c: DecompressPointer r1
    //     0x956d8c: add             x1, x1, HEAP, lsl #32
    // 0x956d90: ldur            x0, [fp, #-8]
    // 0x956d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x956d94: add             x25, x1, x3, lsl #2
    //     0x956d98: add             x25, x25, #0xf
    //     0x956d9c: str             w0, [x25]
    //     0x956da0: tbz             w0, #0, #0x956dbc
    //     0x956da4: ldurb           w16, [x1, #-1]
    //     0x956da8: ldurb           w17, [x0, #-1]
    //     0x956dac: and             x16, x17, x16, lsr #2
    //     0x956db0: tst             x16, HEAP, lsr #32
    //     0x956db4: b.eq            #0x956dbc
    //     0x956db8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x956dbc: r0 = Null
    //     0x956dbc: mov             x0, NULL
    // 0x956dc0: LeaveFrame
    //     0x956dc0: mov             SP, fp
    //     0x956dc4: ldp             fp, lr, [SP], #0x10
    // 0x956dc8: ret
    //     0x956dc8: ret             
    // 0x956dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956dcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956dd0: b               #0x956b98
    // 0x956dd4: r9 = _bit
    //     0x956dd4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Field <Flattener._bit@1150497703>: late (offset: 0x20)
    //     0x956dd8: ldr             x9, [x9, #0xcf8]
    // 0x956ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956ddc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x956de0: r9 = _inheritanceResolvers
    //     0x956de0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38c98] Field <Flattener._inheritanceResolvers@1150497703>: late (offset: 0x24)
    //     0x956de4: ldr             x9, [x9, #0xc98]
    // 0x956de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x956de8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetSpan <anonymous closure>(dynamic, BuildContext, {bool? isLast}) {
    // ** addr: 0x956dec, size: 0x70
    // 0x956dec: EnterFrame
    //     0x956dec: stp             fp, lr, [SP, #-0x10]!
    //     0x956df0: mov             fp, SP
    // 0x956df4: AllocStack(0x18)
    //     0x956df4: sub             SP, SP, #0x18
    // 0x956df8: SetupParameters(Flattener this /* r0 */)
    //     0x956df8: ldur            w0, [x4, #0x13]
    //     0x956dfc: sub             x1, x0, #4
    //     0x956e00: add             x0, fp, w1, sxtw #2
    //     0x956e04: ldr             x0, [x0, #0x18]
    //     0x956e08: ldur            w1, [x0, #0x17]
    //     0x956e0c: add             x1, x1, HEAP, lsl #32
    // 0x956e10: LoadField: r0 = r1->field_1f
    //     0x956e10: ldur            w0, [x1, #0x1f]
    // 0x956e14: DecompressPointer r0
    //     0x956e14: add             x0, x0, HEAP, lsl #32
    // 0x956e18: stur            x0, [fp, #-0x18]
    // 0x956e1c: LoadField: r2 = r1->field_13
    //     0x956e1c: ldur            w2, [x1, #0x13]
    // 0x956e20: DecompressPointer r2
    //     0x956e20: add             x2, x2, HEAP, lsl #32
    // 0x956e24: stur            x2, [fp, #-0x10]
    // 0x956e28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x956e28: ldur            w3, [x1, #0x17]
    // 0x956e2c: DecompressPointer r3
    //     0x956e2c: add             x3, x3, HEAP, lsl #32
    // 0x956e30: stur            x3, [fp, #-8]
    // 0x956e34: r0 = WidgetSpan()
    //     0x956e34: bl              #0x696d6c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x956e38: ldur            x1, [fp, #-0x18]
    // 0x956e3c: StoreField: r0->field_13 = r1
    //     0x956e3c: stur            w1, [x0, #0x13]
    // 0x956e40: ldur            x1, [fp, #-0x10]
    // 0x956e44: StoreField: r0->field_b = r1
    //     0x956e44: stur            w1, [x0, #0xb]
    // 0x956e48: ldur            x1, [fp, #-8]
    // 0x956e4c: StoreField: r0->field_f = r1
    //     0x956e4c: stur            w1, [x0, #0xf]
    // 0x956e50: LeaveFrame
    //     0x956e50: mov             SP, fp
    //     0x956e54: ldp             fp, lr, [SP], #0x10
    // 0x956e58: ret
    //     0x956e58: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x956e5c, size: 0xb4
    // 0x956e5c: EnterFrame
    //     0x956e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x956e60: mov             fp, SP
    // 0x956e64: AllocStack(0x8)
    //     0x956e64: sub             SP, SP, #8
    // 0x956e68: SetupParameters([dynamic _ /* r0 */])
    //     0x956e68: ldr             x0, [fp, #0x20]
    //     0x956e6c: ldur            w3, [x0, #0x17]
    //     0x956e70: add             x3, x3, HEAP, lsl #32
    //     0x956e74: stur            x3, [fp, #-8]
    // 0x956e78: CheckStackOverflow
    //     0x956e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956e7c: cmp             SP, x16
    //     0x956e80: b.ls            #0x956f08
    // 0x956e84: LoadField: r1 = r3->field_1b
    //     0x956e84: ldur            w1, [x3, #0x1b]
    // 0x956e88: DecompressPointer r1
    //     0x956e88: add             x1, x1, HEAP, lsl #32
    // 0x956e8c: r0 = LoadClassIdInstr(r1)
    //     0x956e8c: ldur            x0, [x1, #-1]
    //     0x956e90: ubfx            x0, x0, #0xc, #0x14
    // 0x956e94: ldr             x2, [fp, #0x18]
    // 0x956e98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x956e98: sub             lr, x0, #1, lsl #12
    //     0x956e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x956ea0: blr             lr
    // 0x956ea4: mov             x1, x0
    // 0x956ea8: ldur            x0, [fp, #-8]
    // 0x956eac: LoadField: r2 = r0->field_f
    //     0x956eac: ldur            w2, [x0, #0xf]
    // 0x956eb0: DecompressPointer r2
    //     0x956eb0: add             x2, x2, HEAP, lsl #32
    // 0x956eb4: mov             x3, x1
    // 0x956eb8: mov             x1, x2
    // 0x956ebc: ldr             x2, [fp, #0x18]
    // 0x956ec0: r0 = _getInlineRecognizer()
    //     0x956ec0: bl              #0x695ca4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_getInlineRecognizer
    // 0x956ec4: cmp             w0, NULL
    // 0x956ec8: b.eq            #0x956ef8
    // 0x956ecc: ldur            x1, [fp, #-8]
    // 0x956ed0: LoadField: r2 = r1->field_f
    //     0x956ed0: ldur            w2, [x1, #0xf]
    // 0x956ed4: DecompressPointer r2
    //     0x956ed4: add             x2, x2, HEAP, lsl #32
    // 0x956ed8: LoadField: r1 = r2->field_b
    //     0x956ed8: ldur            w1, [x2, #0xb]
    // 0x956edc: DecompressPointer r1
    //     0x956edc: add             x1, x1, HEAP, lsl #32
    // 0x956ee0: ldr             x2, [fp, #0x10]
    // 0x956ee4: mov             x3, x0
    // 0x956ee8: r0 = buildGestureDetector()
    //     0x956ee8: bl              #0x6c3250  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildGestureDetector
    // 0x956eec: LeaveFrame
    //     0x956eec: mov             SP, fp
    //     0x956ef0: ldp             fp, lr, [SP], #0x10
    // 0x956ef4: ret
    //     0x956ef4: ret             
    // 0x956ef8: ldr             x0, [fp, #0x10]
    // 0x956efc: LeaveFrame
    //     0x956efc: mov             SP, fp
    //     0x956f00: ldp             fp, lr, [SP], #0x10
    // 0x956f04: ret
    //     0x956f04: ret             
    // 0x956f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956f08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956f0c: b               #0x956e84
  }
}

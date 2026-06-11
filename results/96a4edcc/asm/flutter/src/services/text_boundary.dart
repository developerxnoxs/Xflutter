// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 1677, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x84636c, size: 0x70
    // 0x84636c: EnterFrame
    //     0x84636c: stp             fp, lr, [SP, #-0x10]!
    //     0x846370: mov             fp, SP
    // 0x846374: r0 = 0
    //     0x846374: movz            x0, #0
    // 0x846378: CheckStackOverflow
    //     0x846378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84637c: cmp             SP, x16
    //     0x846380: b.ls            #0x8463d4
    // 0x846384: cmp             x0, x2
    // 0x846388: csel            x3, x2, x0, lt
    // 0x84638c: r0 = LoadClassIdInstr(r1)
    //     0x84638c: ldur            x0, [x1, #-1]
    //     0x846390: ubfx            x0, x0, #0xc, #0x14
    // 0x846394: mov             x2, x3
    // 0x846398: r0 = GDT[cid_x0 + -0xfff]()
    //     0x846398: sub             lr, x0, #0xfff
    //     0x84639c: ldr             lr, [x21, lr, lsl #3]
    //     0x8463a0: blr             lr
    // 0x8463a4: LoadField: r2 = r0->field_f
    //     0x8463a4: ldur            x2, [x0, #0xf]
    // 0x8463a8: tbnz            x2, #0x3f, #0x8463c4
    // 0x8463ac: r0 = BoxInt64Instr(r2)
    //     0x8463ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8463b0: cmp             x2, x0, asr #1
    //     0x8463b4: b.eq            #0x8463c0
    //     0x8463b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8463bc: stur            x2, [x0, #7]
    // 0x8463c0: b               #0x8463c8
    // 0x8463c4: r0 = Null
    //     0x8463c4: mov             x0, NULL
    // 0x8463c8: LeaveFrame
    //     0x8463c8: mov             SP, fp
    //     0x8463cc: ldp             fp, lr, [SP], #0x10
    // 0x8463d0: ret
    //     0x8463d0: ret             
    // 0x8463d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8463d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8463d8: b               #0x846384
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x84684c, size: 0x74
    // 0x84684c: EnterFrame
    //     0x84684c: stp             fp, lr, [SP, #-0x10]!
    //     0x846850: mov             fp, SP
    // 0x846854: CheckStackOverflow
    //     0x846854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846858: cmp             SP, x16
    //     0x84685c: b.ls            #0x8468b8
    // 0x846860: tbz             x2, #0x3f, #0x846874
    // 0x846864: r0 = Null
    //     0x846864: mov             x0, NULL
    // 0x846868: LeaveFrame
    //     0x846868: mov             SP, fp
    //     0x84686c: ldp             fp, lr, [SP], #0x10
    // 0x846870: ret
    //     0x846870: ret             
    // 0x846874: r0 = LoadClassIdInstr(r1)
    //     0x846874: ldur            x0, [x1, #-1]
    //     0x846878: ubfx            x0, x0, #0xc, #0x14
    // 0x84687c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x84687c: sub             lr, x0, #0xfff
    //     0x846880: ldr             lr, [x21, lr, lsl #3]
    //     0x846884: blr             lr
    // 0x846888: LoadField: r2 = r0->field_7
    //     0x846888: ldur            x2, [x0, #7]
    // 0x84688c: tbnz            x2, #0x3f, #0x8468a8
    // 0x846890: r0 = BoxInt64Instr(r2)
    //     0x846890: sbfiz           x0, x2, #1, #0x1f
    //     0x846894: cmp             x2, x0, asr #1
    //     0x846898: b.eq            #0x8468a4
    //     0x84689c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8468a0: stur            x2, [x0, #7]
    // 0x8468a4: b               #0x8468ac
    // 0x8468a8: r0 = Null
    //     0x8468a8: mov             x0, NULL
    // 0x8468ac: LeaveFrame
    //     0x8468ac: mov             SP, fp
    //     0x8468b0: ldp             fp, lr, [SP], #0x10
    // 0x8468b4: ret
    //     0x8468b4: ret             
    // 0x8468b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8468b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8468bc: b               #0x846860
  }
}

// class id: 1679, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x846344, size: 0x28
    // 0x846344: LoadField: r3 = r1->field_7
    //     0x846344: ldur            w3, [x1, #7]
    // 0x846348: DecompressPointer r3
    //     0x846348: add             x3, x3, HEAP, lsl #32
    // 0x84634c: LoadField: r1 = r3->field_7
    //     0x84634c: ldur            w1, [x3, #7]
    // 0x846350: r3 = LoadInt32Instr(r1)
    //     0x846350: sbfx            x3, x1, #1, #0x1f
    // 0x846354: cmp             x2, x3
    // 0x846358: b.lt            #0x846364
    // 0x84635c: r0 = Null
    //     0x84635c: mov             x0, NULL
    // 0x846360: b               #0x846368
    // 0x846364: mov             x0, x1
    // 0x846368: ret
    //     0x846368: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x846838, size: 0x14
    // 0x846838: tbz             x2, #0x3f, #0x846844
    // 0x84683c: r0 = Null
    //     0x84683c: mov             x0, NULL
    // 0x846840: b               #0x846848
    // 0x846844: r0 = 0
    //     0x846844: movz            x0, #0
    // 0x846848: ret
    //     0x846848: ret             
  }
}

// class id: 1680, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x846188, size: 0x1bc
    // 0x846188: EnterFrame
    //     0x846188: stp             fp, lr, [SP, #-0x10]!
    //     0x84618c: mov             fp, SP
    // 0x846190: LoadField: r3 = r1->field_7
    //     0x846190: ldur            w3, [x1, #7]
    // 0x846194: DecompressPointer r3
    //     0x846194: add             x3, x3, HEAP, lsl #32
    // 0x846198: LoadField: r4 = r3->field_7
    //     0x846198: ldur            w4, [x3, #7]
    // 0x84619c: r5 = LoadInt32Instr(r4)
    //     0x84619c: sbfx            x5, x4, #1, #0x1f
    // 0x8461a0: cmp             x2, x5
    // 0x8461a4: b.ge            #0x8461ac
    // 0x8461a8: cbnz            w4, #0x8461bc
    // 0x8461ac: r0 = Null
    //     0x8461ac: mov             x0, NULL
    // 0x8461b0: LeaveFrame
    //     0x8461b0: mov             SP, fp
    //     0x8461b4: ldp             fp, lr, [SP], #0x10
    // 0x8461b8: ret
    //     0x8461b8: ret             
    // 0x8461bc: tbz             x2, #0x3f, #0x8461d0
    // 0x8461c0: r0 = 0
    //     0x8461c0: movz            x0, #0
    // 0x8461c4: LeaveFrame
    //     0x8461c4: mov             SP, fp
    //     0x8461c8: ldp             fp, lr, [SP], #0x10
    // 0x8461cc: ret
    //     0x8461cc: ret             
    // 0x8461d0: r4 = LoadClassIdInstr(r3)
    //     0x8461d0: ldur            x4, [x3, #-1]
    //     0x8461d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8461d8: lsl             x4, x4, #1
    // 0x8461dc: CheckStackOverflow
    //     0x8461dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8461e0: cmp             SP, x16
    //     0x8461e4: b.ls            #0x846334
    // 0x8461e8: mov             x0, x5
    // 0x8461ec: mov             x1, x2
    // 0x8461f0: cmp             x1, x0
    // 0x8461f4: b.hs            #0x84633c
    // 0x8461f8: cmp             w4, #0xbc
    // 0x8461fc: b.ne            #0x84620c
    // 0x846200: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x846200: add             x16, x3, x2
    //     0x846204: ldrb            w6, [x16, #0xf]
    // 0x846208: b               #0x846214
    // 0x84620c: add             x16, x3, x2, lsl #1
    // 0x846210: ldurh           w6, [x16, #0xf]
    // 0x846214: cmp             x6, #0xd
    // 0x846218: b.gt            #0x84623c
    // 0x84621c: cmp             x6, #0xb
    // 0x846220: b.gt            #0x846278
    // 0x846224: cmp             x6, #0xa
    // 0x846228: b.gt            #0x846278
    // 0x84622c: lsl             x7, x6, #1
    // 0x846230: cmp             w7, #0x14
    // 0x846234: b.ne            #0x84630c
    // 0x846238: b               #0x846278
    // 0x84623c: cmp             x6, #0x85
    // 0x846240: b.lt            #0x84630c
    // 0x846244: r17 = 8232
    //     0x846244: movz            x17, #0x2028
    // 0x846248: cmp             x6, x17
    // 0x84624c: b.gt            #0x846268
    // 0x846250: cmp             x6, #0x85
    // 0x846254: b.le            #0x846278
    // 0x846258: r17 = 8232
    //     0x846258: movz            x17, #0x2028
    // 0x84625c: cmp             x6, x17
    // 0x846260: b.lt            #0x84630c
    // 0x846264: b               #0x846278
    // 0x846268: lsl             x7, x6, #1
    // 0x84626c: r17 = 16466
    //     0x84626c: movz            x17, #0x4052
    // 0x846270: cmp             w7, w17
    // 0x846274: b.ne            #0x84630c
    // 0x846278: sub             x6, x5, #1
    // 0x84627c: cmp             x2, x6
    // 0x846280: b.ge            #0x8462f8
    // 0x846284: cmp             w4, #0xbc
    // 0x846288: b.ne            #0x8462a0
    // 0x84628c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x84628c: add             x16, x3, x2
    //     0x846290: ldrb            w6, [x16, #0xf]
    // 0x846294: cmp             x6, #0xd
    // 0x846298: b.ne            #0x8462f8
    // 0x84629c: b               #0x8462b0
    // 0x8462a0: add             x16, x3, x2, lsl #1
    // 0x8462a4: ldurh           w6, [x16, #0xf]
    // 0x8462a8: cmp             x6, #0xd
    // 0x8462ac: b.ne            #0x8462f8
    // 0x8462b0: add             x6, x2, #1
    // 0x8462b4: mov             x0, x5
    // 0x8462b8: mov             x1, x6
    // 0x8462bc: cmp             x1, x0
    // 0x8462c0: b.hs            #0x846340
    // 0x8462c4: cmp             w4, #0xbc
    // 0x8462c8: b.ne            #0x8462e0
    // 0x8462cc: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x8462cc: add             x16, x3, x6
    //     0x8462d0: ldrb            w1, [x16, #0xf]
    // 0x8462d4: cmp             x1, #0xa
    // 0x8462d8: b.ne            #0x8462f8
    // 0x8462dc: b               #0x8462f0
    // 0x8462e0: add             x16, x3, x6, lsl #1
    // 0x8462e4: ldurh           w1, [x16, #0xf]
    // 0x8462e8: cmp             x1, #0xa
    // 0x8462ec: b.ne            #0x8462f8
    // 0x8462f0: add             x1, x2, #2
    // 0x8462f4: b               #0x8462fc
    // 0x8462f8: add             x1, x2, #1
    // 0x8462fc: lsl             x0, x1, #1
    // 0x846300: LeaveFrame
    //     0x846300: mov             SP, fp
    //     0x846304: ldp             fp, lr, [SP], #0x10
    // 0x846308: ret
    //     0x846308: ret             
    // 0x84630c: add             x0, x2, #1
    // 0x846310: cmp             x0, x5
    // 0x846314: b.eq            #0x846320
    // 0x846318: mov             x2, x0
    // 0x84631c: b               #0x8461dc
    // 0x846320: lsl             x1, x0, #1
    // 0x846324: mov             x0, x1
    // 0x846328: LeaveFrame
    //     0x846328: mov             SP, fp
    //     0x84632c: ldp             fp, lr, [SP], #0x10
    // 0x846330: ret
    //     0x846330: ret             
    // 0x846334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846338: b               #0x8461e8
    // 0x84633c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84633c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x846340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846340: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x84658c, size: 0x2ac
    // 0x84658c: EnterFrame
    //     0x84658c: stp             fp, lr, [SP, #-0x10]!
    //     0x846590: mov             fp, SP
    // 0x846594: tbnz            x2, #0x3f, #0x8465a8
    // 0x846598: LoadField: r3 = r1->field_7
    //     0x846598: ldur            w3, [x1, #7]
    // 0x84659c: DecompressPointer r3
    //     0x84659c: add             x3, x3, HEAP, lsl #32
    // 0x8465a0: LoadField: r0 = r3->field_7
    //     0x8465a0: ldur            w0, [x3, #7]
    // 0x8465a4: cbnz            w0, #0x8465b8
    // 0x8465a8: r0 = Null
    //     0x8465a8: mov             x0, NULL
    // 0x8465ac: LeaveFrame
    //     0x8465ac: mov             SP, fp
    //     0x8465b0: ldp             fp, lr, [SP], #0x10
    // 0x8465b4: ret
    //     0x8465b4: ret             
    // 0x8465b8: r4 = LoadInt32Instr(r0)
    //     0x8465b8: sbfx            x4, x0, #1, #0x1f
    // 0x8465bc: cmp             x2, x4
    // 0x8465c0: b.lt            #0x8465d0
    // 0x8465c4: LeaveFrame
    //     0x8465c4: mov             SP, fp
    //     0x8465c8: ldp             fp, lr, [SP], #0x10
    // 0x8465cc: ret
    //     0x8465cc: ret             
    // 0x8465d0: cbnz            x2, #0x8465e4
    // 0x8465d4: r0 = 0
    //     0x8465d4: movz            x0, #0
    // 0x8465d8: LeaveFrame
    //     0x8465d8: mov             SP, fp
    //     0x8465dc: ldp             fp, lr, [SP], #0x10
    // 0x8465e0: ret
    //     0x8465e0: ret             
    // 0x8465e4: cmp             x2, #1
    // 0x8465e8: b.le            #0x846680
    // 0x8465ec: mov             x0, x4
    // 0x8465f0: mov             x1, x2
    // 0x8465f4: cmp             x1, x0
    // 0x8465f8: b.hs            #0x846820
    // 0x8465fc: r5 = LoadClassIdInstr(r3)
    //     0x8465fc: ldur            x5, [x3, #-1]
    //     0x846600: ubfx            x5, x5, #0xc, #0x14
    // 0x846604: lsl             x5, x5, #1
    // 0x846608: cmp             w5, #0xbc
    // 0x84660c: b.ne            #0x846624
    // 0x846610: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x846610: add             x16, x3, x2
    //     0x846614: ldrb            w6, [x16, #0xf]
    // 0x846618: cmp             x6, #0xa
    // 0x84661c: b.ne            #0x846680
    // 0x846620: b               #0x846634
    // 0x846624: add             x16, x3, x2, lsl #1
    // 0x846628: ldurh           w6, [x16, #0xf]
    // 0x84662c: cmp             x6, #0xa
    // 0x846630: b.ne            #0x846680
    // 0x846634: sub             x6, x2, #1
    // 0x846638: mov             x0, x4
    // 0x84663c: mov             x1, x6
    // 0x846640: cmp             x1, x0
    // 0x846644: b.hs            #0x846824
    // 0x846648: cmp             w5, #0xbc
    // 0x84664c: b.ne            #0x846664
    // 0x846650: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0x846650: add             x16, x3, x6
    //     0x846654: ldrb            w5, [x16, #0xf]
    // 0x846658: cmp             x5, #0xd
    // 0x84665c: b.ne            #0x846680
    // 0x846660: b               #0x846674
    // 0x846664: add             x16, x3, x6, lsl #1
    // 0x846668: ldurh           w5, [x16, #0xf]
    // 0x84666c: cmp             x5, #0xd
    // 0x846670: b.ne            #0x846680
    // 0x846674: sub             x5, x2, #2
    // 0x846678: mov             x2, x5
    // 0x84667c: b               #0x846724
    // 0x846680: mov             x0, x4
    // 0x846684: mov             x1, x2
    // 0x846688: cmp             x1, x0
    // 0x84668c: b.hs            #0x846828
    // 0x846690: r5 = LoadClassIdInstr(r3)
    //     0x846690: ldur            x5, [x3, #-1]
    //     0x846694: ubfx            x5, x5, #0xc, #0x14
    // 0x846698: lsl             x5, x5, #1
    // 0x84669c: cmp             w5, #0xbc
    // 0x8466a0: b.ne            #0x8466b0
    // 0x8466a4: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0x8466a4: add             x16, x3, x2
    //     0x8466a8: ldrb            w5, [x16, #0xf]
    // 0x8466ac: b               #0x8466b8
    // 0x8466b0: add             x16, x3, x2, lsl #1
    // 0x8466b4: ldurh           w5, [x16, #0xf]
    // 0x8466b8: cmp             x5, #0xd
    // 0x8466bc: b.gt            #0x8466e0
    // 0x8466c0: cmp             x5, #0xb
    // 0x8466c4: b.gt            #0x84671c
    // 0x8466c8: cmp             x5, #0xa
    // 0x8466cc: b.gt            #0x84671c
    // 0x8466d0: lsl             x6, x5, #1
    // 0x8466d4: cmp             w6, #0x14
    // 0x8466d8: b.ne            #0x846724
    // 0x8466dc: b               #0x84671c
    // 0x8466e0: cmp             x5, #0x85
    // 0x8466e4: b.lt            #0x846724
    // 0x8466e8: r17 = 8232
    //     0x8466e8: movz            x17, #0x2028
    // 0x8466ec: cmp             x5, x17
    // 0x8466f0: b.gt            #0x84670c
    // 0x8466f4: cmp             x5, #0x85
    // 0x8466f8: b.le            #0x84671c
    // 0x8466fc: r17 = 8232
    //     0x8466fc: movz            x17, #0x2028
    // 0x846700: cmp             x5, x17
    // 0x846704: b.lt            #0x846724
    // 0x846708: b               #0x84671c
    // 0x84670c: lsl             x6, x5, #1
    // 0x846710: r17 = 16466
    //     0x846710: movz            x17, #0x4052
    // 0x846714: cmp             w6, w17
    // 0x846718: b.ne            #0x846724
    // 0x84671c: sub             x5, x2, #1
    // 0x846720: mov             x2, x5
    // 0x846724: r5 = LoadClassIdInstr(r3)
    //     0x846724: ldur            x5, [x3, #-1]
    //     0x846728: ubfx            x5, x5, #0xc, #0x14
    // 0x84672c: lsl             x5, x5, #1
    // 0x846730: CheckStackOverflow
    //     0x846730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846734: cmp             SP, x16
    //     0x846738: b.ls            #0x84682c
    // 0x84673c: cmp             x2, #0
    // 0x846740: b.le            #0x8467f4
    // 0x846744: mov             x0, x4
    // 0x846748: mov             x1, x2
    // 0x84674c: cmp             x1, x0
    // 0x846750: b.hs            #0x846834
    // 0x846754: cmp             w5, #0xbc
    // 0x846758: b.ne            #0x846768
    // 0x84675c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x84675c: add             x16, x3, x2
    //     0x846760: ldrb            w6, [x16, #0xf]
    // 0x846764: b               #0x846770
    // 0x846768: add             x16, x3, x2, lsl #1
    // 0x84676c: ldurh           w6, [x16, #0xf]
    // 0x846770: cmp             x6, #0xd
    // 0x846774: b.gt            #0x846798
    // 0x846778: cmp             x6, #0xb
    // 0x84677c: b.gt            #0x8467d4
    // 0x846780: cmp             x6, #0xa
    // 0x846784: b.gt            #0x8467d4
    // 0x846788: lsl             x7, x6, #1
    // 0x84678c: cmp             w7, #0x14
    // 0x846790: b.ne            #0x8467e8
    // 0x846794: b               #0x8467d4
    // 0x846798: cmp             x6, #0x85
    // 0x84679c: b.lt            #0x8467e8
    // 0x8467a0: r17 = 8232
    //     0x8467a0: movz            x17, #0x2028
    // 0x8467a4: cmp             x6, x17
    // 0x8467a8: b.gt            #0x8467c4
    // 0x8467ac: cmp             x6, #0x85
    // 0x8467b0: b.le            #0x8467d4
    // 0x8467b4: r17 = 8232
    //     0x8467b4: movz            x17, #0x2028
    // 0x8467b8: cmp             x6, x17
    // 0x8467bc: b.lt            #0x8467e8
    // 0x8467c0: b               #0x8467d4
    // 0x8467c4: lsl             x7, x6, #1
    // 0x8467c8: r17 = 16466
    //     0x8467c8: movz            x17, #0x4052
    // 0x8467cc: cmp             w7, w17
    // 0x8467d0: b.ne            #0x8467e8
    // 0x8467d4: add             x6, x2, #1
    // 0x8467d8: lsl             x0, x6, #1
    // 0x8467dc: LeaveFrame
    //     0x8467dc: mov             SP, fp
    //     0x8467e0: ldp             fp, lr, [SP], #0x10
    // 0x8467e4: ret
    //     0x8467e4: ret             
    // 0x8467e8: sub             x0, x2, #1
    // 0x8467ec: mov             x2, x0
    // 0x8467f0: b               #0x846730
    // 0x8467f4: r3 = 0
    //     0x8467f4: movz            x3, #0
    // 0x8467f8: cmp             x2, x3
    // 0x8467fc: csel            x4, x3, x2, lt
    // 0x846800: r0 = BoxInt64Instr(r4)
    //     0x846800: sbfiz           x0, x4, #1, #0x1f
    //     0x846804: cmp             x4, x0, asr #1
    //     0x846808: b.eq            #0x846814
    //     0x84680c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x846810: stur            x4, [x0, #7]
    // 0x846814: LeaveFrame
    //     0x846814: mov             SP, fp
    //     0x846818: ldp             fp, lr, [SP], #0x10
    // 0x84681c: ret
    //     0x84681c: ret             
    // 0x846820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846820: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x846824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846824: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x846828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846828: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84682c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846830: b               #0x84673c
    // 0x846834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846834: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1681, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x949adc, size: 0x6c
    // 0x949adc: EnterFrame
    //     0x949adc: stp             fp, lr, [SP, #-0x10]!
    //     0x949ae0: mov             fp, SP
    // 0x949ae4: AllocStack(0x10)
    //     0x949ae4: sub             SP, SP, #0x10
    // 0x949ae8: r0 = 0
    //     0x949ae8: movz            x0, #0
    // 0x949aec: CheckStackOverflow
    //     0x949aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949af0: cmp             SP, x16
    //     0x949af4: b.ls            #0x949b40
    // 0x949af8: LoadField: r3 = r1->field_7
    //     0x949af8: ldur            w3, [x1, #7]
    // 0x949afc: DecompressPointer r3
    //     0x949afc: add             x3, x3, HEAP, lsl #32
    // 0x949b00: stur            x3, [fp, #-0x10]
    // 0x949b04: cmp             x2, x0
    // 0x949b08: csel            x1, x0, x2, lt
    // 0x949b0c: stur            x1, [fp, #-8]
    // 0x949b10: r0 = TextPosition()
    //     0x949b10: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x949b14: mov             x1, x0
    // 0x949b18: ldur            x0, [fp, #-8]
    // 0x949b1c: StoreField: r1->field_7 = r0
    //     0x949b1c: stur            x0, [x1, #7]
    // 0x949b20: r0 = Instance_TextAffinity
    //     0x949b20: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x949b24: StoreField: r1->field_f = r0
    //     0x949b24: stur            w0, [x1, #0xf]
    // 0x949b28: mov             x2, x1
    // 0x949b2c: ldur            x1, [fp, #-0x10]
    // 0x949b30: r0 = getLineAtOffset()
    //     0x949b30: bl              #0x4677cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x949b34: LeaveFrame
    //     0x949b34: mov             SP, fp
    //     0x949b38: ldp             fp, lr, [SP], #0x10
    // 0x949b3c: ret
    //     0x949b3c: ret             
    // 0x949b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949b44: b               #0x949af8
  }
}

// class id: 1682, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x845b64, size: 0xa8
    // 0x845b64: EnterFrame
    //     0x845b64: stp             fp, lr, [SP, #-0x10]!
    //     0x845b68: mov             fp, SP
    // 0x845b6c: AllocStack(0x8)
    //     0x845b6c: sub             SP, SP, #8
    // 0x845b70: CheckStackOverflow
    //     0x845b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845b74: cmp             SP, x16
    //     0x845b78: b.ls            #0x845c04
    // 0x845b7c: LoadField: r0 = r1->field_7
    //     0x845b7c: ldur            w0, [x1, #7]
    // 0x845b80: DecompressPointer r0
    //     0x845b80: add             x0, x0, HEAP, lsl #32
    // 0x845b84: LoadField: r1 = r0->field_7
    //     0x845b84: ldur            w1, [x0, #7]
    // 0x845b88: r3 = LoadInt32Instr(r1)
    //     0x845b88: sbfx            x3, x1, #1, #0x1f
    // 0x845b8c: cmp             x2, x3
    // 0x845b90: b.lt            #0x845ba4
    // 0x845b94: r0 = Null
    //     0x845b94: mov             x0, NULL
    // 0x845b98: LeaveFrame
    //     0x845b98: mov             SP, fp
    //     0x845b9c: ldp             fp, lr, [SP], #0x10
    // 0x845ba0: ret
    //     0x845ba0: ret             
    // 0x845ba4: r1 = 0
    //     0x845ba4: movz            x1, #0
    // 0x845ba8: add             x3, x2, #1
    // 0x845bac: cmp             x1, x3
    // 0x845bb0: csel            x2, x3, x1, lt
    // 0x845bb4: mov             x3, x2
    // 0x845bb8: mov             x2, x0
    // 0x845bbc: r1 = Null
    //     0x845bbc: mov             x1, NULL
    // 0x845bc0: r0 = StringCharacterRange.at()
    //     0x845bc0: bl              #0x845c0c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x845bc4: LoadField: r2 = r0->field_b
    //     0x845bc4: ldur            x2, [x0, #0xb]
    // 0x845bc8: mov             x1, x0
    // 0x845bcc: stur            x2, [fp, #-8]
    // 0x845bd0: r0 = current()
    //     0x845bd0: bl              #0x8b36a4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x845bd4: LoadField: r2 = r0->field_7
    //     0x845bd4: ldur            w2, [x0, #7]
    // 0x845bd8: r3 = LoadInt32Instr(r2)
    //     0x845bd8: sbfx            x3, x2, #1, #0x1f
    // 0x845bdc: ldur            x2, [fp, #-8]
    // 0x845be0: add             x4, x2, x3
    // 0x845be4: r0 = BoxInt64Instr(r4)
    //     0x845be4: sbfiz           x0, x4, #1, #0x1f
    //     0x845be8: cmp             x4, x0, asr #1
    //     0x845bec: b.eq            #0x845bf8
    //     0x845bf0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x845bf4: stur            x4, [x0, #7]
    // 0x845bf8: LeaveFrame
    //     0x845bf8: mov             SP, fp
    //     0x845bfc: ldp             fp, lr, [SP], #0x10
    // 0x845c00: ret
    //     0x845c00: ret             
    // 0x845c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845c08: b               #0x845b7c
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x846510, size: 0x7c
    // 0x846510: EnterFrame
    //     0x846510: stp             fp, lr, [SP, #-0x10]!
    //     0x846514: mov             fp, SP
    // 0x846518: CheckStackOverflow
    //     0x846518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84651c: cmp             SP, x16
    //     0x846520: b.ls            #0x846584
    // 0x846524: tbz             x2, #0x3f, #0x846538
    // 0x846528: r0 = Null
    //     0x846528: mov             x0, NULL
    // 0x84652c: LeaveFrame
    //     0x84652c: mov             SP, fp
    //     0x846530: ldp             fp, lr, [SP], #0x10
    // 0x846534: ret
    //     0x846534: ret             
    // 0x846538: LoadField: r0 = r1->field_7
    //     0x846538: ldur            w0, [x1, #7]
    // 0x84653c: DecompressPointer r0
    //     0x84653c: add             x0, x0, HEAP, lsl #32
    // 0x846540: LoadField: r1 = r0->field_7
    //     0x846540: ldur            w1, [x0, #7]
    // 0x846544: r3 = LoadInt32Instr(r1)
    //     0x846544: sbfx            x3, x1, #1, #0x1f
    // 0x846548: cmp             x2, x3
    // 0x84654c: csel            x1, x3, x2, gt
    // 0x846550: mov             x2, x0
    // 0x846554: mov             x3, x1
    // 0x846558: r1 = Null
    //     0x846558: mov             x1, NULL
    // 0x84655c: r0 = StringCharacterRange.at()
    //     0x84655c: bl              #0x845c0c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x846560: LoadField: r2 = r0->field_b
    //     0x846560: ldur            x2, [x0, #0xb]
    // 0x846564: r0 = BoxInt64Instr(r2)
    //     0x846564: sbfiz           x0, x2, #1, #0x1f
    //     0x846568: cmp             x2, x0, asr #1
    //     0x84656c: b.eq            #0x846578
    //     0x846570: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x846574: stur            x2, [x0, #7]
    // 0x846578: LeaveFrame
    //     0x846578: mov             SP, fp
    //     0x84657c: ldp             fp, lr, [SP], #0x10
    // 0x846580: ret
    //     0x846580: ret             
    // 0x846584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846588: b               #0x846524
  }
}

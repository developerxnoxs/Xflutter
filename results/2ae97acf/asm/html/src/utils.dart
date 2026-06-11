// lib: , url: package:html/src/utils.dart

// class id: 1049569, size: 0x8
class :: {

  static _ slice(/* No info */) {
    // ** addr: 0x5bb7e4, size: 0xa4
    // 0x5bb7e4: EnterFrame
    //     0x5bb7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb7e8: mov             fp, SP
    // 0x5bb7ec: AllocStack(0x8)
    //     0x5bb7ec: sub             SP, SP, #8
    // 0x5bb7f0: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */)
    //     0x5bb7f0: ldur            w0, [x4, #0x13]
    //     0x5bb7f4: sub             x1, x0, #4
    //     0x5bb7f8: add             x2, fp, w1, sxtw #2
    //     0x5bb7fc: ldr             x2, [x2, #0x18]
    //     0x5bb800: add             x3, fp, w1, sxtw #2
    //     0x5bb804: ldr             x3, [x3, #0x10]
    // 0x5bb808: CheckStackOverflow
    //     0x5bb808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb80c: cmp             SP, x16
    //     0x5bb810: b.ls            #0x5bb880
    // 0x5bb814: LoadField: r0 = r2->field_b
    //     0x5bb814: ldur            w0, [x2, #0xb]
    // 0x5bb818: r1 = LoadInt32Instr(r0)
    //     0x5bb818: sbfx            x1, x0, #1, #0x1f
    // 0x5bb81c: tbz             x1, #0x3f, #0x5bb828
    // 0x5bb820: add             x0, x1, x1
    // 0x5bb824: b               #0x5bb82c
    // 0x5bb828: mov             x0, x1
    // 0x5bb82c: cmp             x0, x3
    // 0x5bb830: b.ge            #0x5bb838
    // 0x5bb834: mov             x0, x3
    // 0x5bb838: cmp             x0, x1
    // 0x5bb83c: b.le            #0x5bb848
    // 0x5bb840: mov             x4, x1
    // 0x5bb844: b               #0x5bb84c
    // 0x5bb848: mov             x4, x0
    // 0x5bb84c: r0 = BoxInt64Instr(r4)
    //     0x5bb84c: sbfiz           x0, x4, #1, #0x1f
    //     0x5bb850: cmp             x4, x0, asr #1
    //     0x5bb854: b.eq            #0x5bb860
    //     0x5bb858: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb85c: stur            x4, [x0, #7]
    // 0x5bb860: str             x0, [SP]
    // 0x5bb864: mov             x1, x2
    // 0x5bb868: mov             x2, x3
    // 0x5bb86c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5bb86c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5bb870: r0 = sublist()
    //     0x5bb870: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x5bb874: LeaveFrame
    //     0x5bb874: mov             SP, fp
    //     0x5bb878: ldp             fp, lr, [SP], #0x10
    // 0x5bb87c: ret
    //     0x5bb87c: ret             
    // 0x5bb880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb884: b               #0x5bb814
  }
  static _ startsWithAny(/* No info */) {
    // ** addr: 0x5d2318, size: 0x60
    // 0x5d2318: EnterFrame
    //     0x5d2318: stp             fp, lr, [SP, #-0x10]!
    //     0x5d231c: mov             fp, SP
    // 0x5d2320: AllocStack(0x10)
    //     0x5d2320: sub             SP, SP, #0x10
    // 0x5d2324: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5d2324: mov             x0, x1
    //     0x5d2328: mov             x1, x2
    //     0x5d232c: stur            x2, [fp, #-8]
    // 0x5d2330: CheckStackOverflow
    //     0x5d2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2334: cmp             SP, x16
    //     0x5d2338: b.ls            #0x5d2370
    // 0x5d233c: r2 = LoadClassIdInstr(r0)
    //     0x5d233c: ldur            x2, [x0, #-1]
    //     0x5d2340: ubfx            x2, x2, #0xc, #0x14
    // 0x5d2344: str             x0, [SP]
    // 0x5d2348: mov             x0, x2
    // 0x5d234c: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x5d234c: sub             lr, x0, #0xf2b
    //     0x5d2350: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2354: blr             lr
    // 0x5d2358: ldur            x1, [fp, #-8]
    // 0x5d235c: mov             x2, x0
    // 0x5d2360: r0 = any()
    //     0x5d2360: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x5d2364: LeaveFrame
    //     0x5d2364: mov             SP, fp
    //     0x5d2368: ldp             fp, lr, [SP], #0x10
    // 0x5d236c: ret
    //     0x5d236c: ret             
    // 0x5d2370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2374: b               #0x5d233c
  }
  static _ allWhitespace(/* No info */) {
    // ** addr: 0x9537c0, size: 0xcc
    // 0x9537c0: LoadField: r2 = r1->field_7
    //     0x9537c0: ldur            w2, [x1, #7]
    // 0x9537c4: r3 = LoadInt32Instr(r2)
    //     0x9537c4: sbfx            x3, x2, #1, #0x1f
    // 0x9537c8: r2 = LoadClassIdInstr(r1)
    //     0x9537c8: ldur            x2, [x1, #-1]
    //     0x9537cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9537d0: lsl             x2, x2, #1
    // 0x9537d4: r4 = 0
    //     0x9537d4: movz            x4, #0
    // 0x9537d8: CheckStackOverflow
    //     0x9537d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9537dc: cmp             SP, x16
    //     0x9537e0: b.ls            #0x953874
    // 0x9537e4: cmp             x4, x3
    // 0x9537e8: b.ge            #0x95386c
    // 0x9537ec: cmp             w2, #0xbc
    // 0x9537f0: b.ne            #0x953800
    // 0x9537f4: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0x9537f4: add             x16, x1, x4
    //     0x9537f8: ldrb            w5, [x16, #0xf]
    // 0x9537fc: b               #0x953808
    // 0x953800: add             x16, x1, x4, lsl #1
    // 0x953804: ldurh           w5, [x16, #0xf]
    // 0x953808: cmp             x5, #0xc
    // 0x95380c: b.gt            #0x95383c
    // 0x953810: cmp             x5, #0xa
    // 0x953814: b.gt            #0x953830
    // 0x953818: cmp             x5, #9
    // 0x95381c: b.gt            #0x953858
    // 0x953820: lsl             x6, x5, #1
    // 0x953824: cmp             w6, #0x12
    // 0x953828: b.ne            #0x953864
    // 0x95382c: b               #0x953858
    // 0x953830: cmp             x5, #0xc
    // 0x953834: b.lt            #0x953864
    // 0x953838: b               #0x953858
    // 0x95383c: cmp             x5, #0xd
    // 0x953840: b.le            #0x953858
    // 0x953844: cmp             x5, #0x20
    // 0x953848: b.lt            #0x953864
    // 0x95384c: lsl             x6, x5, #1
    // 0x953850: cmp             w6, #0x40
    // 0x953854: b.ne            #0x953864
    // 0x953858: add             x0, x4, #1
    // 0x95385c: mov             x4, x0
    // 0x953860: b               #0x9537d8
    // 0x953864: r0 = false
    //     0x953864: add             x0, NULL, #0x30  ; false
    // 0x953868: ret
    //     0x953868: ret             
    // 0x95386c: r0 = true
    //     0x95386c: add             x0, NULL, #0x20  ; true
    // 0x953870: ret
    //     0x953870: ret             
    // 0x953874: EnterFrame
    //     0x953874: stp             fp, lr, [SP, #-0x10]!
    //     0x953878: mov             fp, SP
    // 0x95387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95387c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953880: LeaveFrame
    //     0x953880: mov             SP, fp
    //     0x953884: ldp             fp, lr, [SP], #0x10
    // 0x953888: b               #0x9537e4
  }
  static _ formatStr(/* No info */) {
    // ** addr: 0x9551c8, size: 0xac
    // 0x9551c8: EnterFrame
    //     0x9551c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9551cc: mov             fp, SP
    // 0x9551d0: AllocStack(0x18)
    //     0x9551d0: sub             SP, SP, #0x18
    // 0x9551d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9551d4: mov             x0, x1
    //     0x9551d8: stur            x1, [fp, #-8]
    //     0x9551dc: mov             x1, x2
    //     0x9551e0: stur            x2, [fp, #-0x10]
    // 0x9551e4: CheckStackOverflow
    //     0x9551e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9551e8: cmp             SP, x16
    //     0x9551ec: b.ls            #0x95526c
    // 0x9551f0: r1 = 1
    //     0x9551f0: movz            x1, #0x1
    // 0x9551f4: r0 = AllocateContext()
    //     0x9551f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x9551f8: mov             x3, x0
    // 0x9551fc: ldur            x0, [fp, #-8]
    // 0x955200: stur            x3, [fp, #-0x18]
    // 0x955204: StoreField: r3->field_f = r0
    //     0x955204: stur            w0, [x3, #0xf]
    // 0x955208: ldur            x4, [fp, #-0x10]
    // 0x95520c: cmp             w4, NULL
    // 0x955210: b.ne            #0x955220
    // 0x955214: LeaveFrame
    //     0x955214: mov             SP, fp
    //     0x955218: ldp             fp, lr, [SP], #0x10
    // 0x95521c: ret
    //     0x95521c: ret             
    // 0x955220: mov             x2, x3
    // 0x955224: r1 = Function '<anonymous closure>': static.
    //     0x955224: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c188] AnonymousClosure: static (0x955274), in [package:html/src/utils.dart] ::formatStr (0x9551c8)
    //     0x955228: ldr             x1, [x1, #0x188]
    // 0x95522c: r0 = AllocateClosure()
    //     0x95522c: bl              #0x975f00  ; AllocateClosureStub
    // 0x955230: ldur            x1, [fp, #-0x10]
    // 0x955234: r2 = LoadClassIdInstr(r1)
    //     0x955234: ldur            x2, [x1, #-1]
    //     0x955238: ubfx            x2, x2, #0xc, #0x14
    // 0x95523c: mov             x16, x0
    // 0x955240: mov             x0, x2
    // 0x955244: mov             x2, x16
    // 0x955248: r0 = GDT[cid_x0 + 0x781]()
    //     0x955248: add             lr, x0, #0x781
    //     0x95524c: ldr             lr, [x21, lr, lsl #3]
    //     0x955250: blr             lr
    // 0x955254: ldur            x1, [fp, #-0x18]
    // 0x955258: LoadField: r0 = r1->field_f
    //     0x955258: ldur            w0, [x1, #0xf]
    // 0x95525c: DecompressPointer r0
    //     0x95525c: add             x0, x0, HEAP, lsl #32
    // 0x955260: LeaveFrame
    //     0x955260: mov             SP, fp
    //     0x955264: ldp             fp, lr, [SP], #0x10
    // 0x955268: ret
    //     0x955268: ret             
    // 0x95526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95526c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955270: b               #0x9551f0
  }
  [closure] static void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x955274, size: 0x694
    // 0x955274: EnterFrame
    //     0x955274: stp             fp, lr, [SP, #-0x10]!
    //     0x955278: mov             fp, SP
    // 0x95527c: AllocStack(0x78)
    //     0x95527c: sub             SP, SP, #0x78
    // 0x955280: SetupParameters([dynamic _ /* r0 */])
    //     0x955280: ldr             x0, [fp, #0x20]
    //     0x955284: ldur            w1, [x0, #0x17]
    //     0x955288: add             x1, x1, HEAP, lsl #32
    //     0x95528c: stur            x1, [fp, #-8]
    // 0x955290: CheckStackOverflow
    //     0x955290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955294: cmp             SP, x16
    //     0x955298: b.ls            #0x9558dc
    // 0x95529c: r0 = StringBuffer()
    //     0x95529c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9552a0: mov             x1, x0
    // 0x9552a4: stur            x0, [fp, #-0x10]
    // 0x9552a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9552a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9552ac: r0 = StringBuffer()
    //     0x9552ac: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x9552b0: r1 = Null
    //     0x9552b0: mov             x1, NULL
    // 0x9552b4: r2 = 6
    //     0x9552b4: movz            x2, #0x6
    // 0x9552b8: r0 = AllocateArray()
    //     0x9552b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9552bc: r16 = "%("
    //     0x9552bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c190] "%("
    //     0x9552c0: ldr             x16, [x16, #0x190]
    // 0x9552c4: StoreField: r0->field_f = r16
    //     0x9552c4: stur            w16, [x0, #0xf]
    // 0x9552c8: ldr             x1, [fp, #0x18]
    // 0x9552cc: StoreField: r0->field_13 = r1
    //     0x9552cc: stur            w1, [x0, #0x13]
    // 0x9552d0: r16 = ")"
    //     0x9552d0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x9552d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9552d4: stur            w16, [x0, #0x17]
    // 0x9552d8: str             x0, [SP]
    // 0x9552dc: r0 = _interpolate()
    //     0x9552dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x9552e0: mov             x3, x0
    // 0x9552e4: stur            x3, [fp, #-0x28]
    // 0x9552e8: LoadField: r0 = r3->field_7
    //     0x9552e8: ldur            w0, [x3, #7]
    // 0x9552ec: r4 = LoadInt32Instr(r0)
    //     0x9552ec: sbfx            x4, x0, #1, #0x1f
    // 0x9552f0: stur            x4, [fp, #-0x20]
    // 0x9552f4: r7 = 0
    //     0x9552f4: movz            x7, #0
    // 0x9552f8: ldr             x6, [fp, #0x10]
    // 0x9552fc: ldur            x5, [fp, #-8]
    // 0x955300: stur            x7, [fp, #-0x18]
    // 0x955304: CheckStackOverflow
    //     0x955304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955308: cmp             SP, x16
    //     0x95530c: b.ls            #0x9558e4
    // 0x955310: LoadField: r2 = r5->field_f
    //     0x955310: ldur            w2, [x5, #0xf]
    // 0x955314: DecompressPointer r2
    //     0x955314: add             x2, x2, HEAP, lsl #32
    // 0x955318: r0 = BoxInt64Instr(r7)
    //     0x955318: sbfiz           x0, x7, #1, #0x1f
    //     0x95531c: cmp             x7, x0, asr #1
    //     0x955320: b.eq            #0x95532c
    //     0x955324: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955328: stur            x7, [x0, #7]
    // 0x95532c: r1 = LoadClassIdInstr(r2)
    //     0x95532c: ldur            x1, [x2, #-1]
    //     0x955330: ubfx            x1, x1, #0xc, #0x14
    // 0x955334: str             x0, [SP]
    // 0x955338: mov             x0, x1
    // 0x95533c: mov             x1, x2
    // 0x955340: mov             x2, x3
    // 0x955344: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x955344: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x955348: r0 = GDT[cid_x0 + -0xffe]()
    //     0x955348: sub             lr, x0, #0xffe
    //     0x95534c: ldr             lr, [x21, lr, lsl #3]
    //     0x955350: blr             lr
    // 0x955354: mov             x4, x0
    // 0x955358: stur            x4, [fp, #-0x38]
    // 0x95535c: tbnz            x4, #0x3f, #0x9557e8
    // 0x955360: ldur            x5, [fp, #-8]
    // 0x955364: LoadField: r6 = r5->field_f
    //     0x955364: ldur            w6, [x5, #0xf]
    // 0x955368: DecompressPointer r6
    //     0x955368: add             x6, x6, HEAP, lsl #32
    // 0x95536c: stur            x6, [fp, #-0x30]
    // 0x955370: LoadField: r2 = r6->field_7
    //     0x955370: ldur            w2, [x6, #7]
    // 0x955374: r0 = BoxInt64Instr(r4)
    //     0x955374: sbfiz           x0, x4, #1, #0x1f
    //     0x955378: cmp             x4, x0, asr #1
    //     0x95537c: b.eq            #0x955388
    //     0x955380: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955384: stur            x4, [x0, #7]
    // 0x955388: r3 = LoadInt32Instr(r2)
    //     0x955388: sbfx            x3, x2, #1, #0x1f
    // 0x95538c: ldur            x1, [fp, #-0x18]
    // 0x955390: mov             x2, x0
    // 0x955394: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x955394: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x955398: r0 = checkValidRange()
    //     0x955398: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x95539c: ldur            x1, [fp, #-0x30]
    // 0x9553a0: ldur            x2, [fp, #-0x18]
    // 0x9553a4: mov             x3, x0
    // 0x9553a8: r0 = _substringUnchecked()
    //     0x9553a8: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9553ac: r1 = LoadClassIdInstr(r0)
    //     0x9553ac: ldur            x1, [x0, #-1]
    //     0x9553b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9553b4: str             x0, [SP]
    // 0x9553b8: mov             x0, x1
    // 0x9553bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9553bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9553c0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x9553c0: movz            x17, #0x525c
    //     0x9553c4: add             lr, x0, x17
    //     0x9553c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9553cc: blr             lr
    // 0x9553d0: LoadField: r1 = r0->field_7
    //     0x9553d0: ldur            w1, [x0, #7]
    // 0x9553d4: cbz             w1, #0x9553e4
    // 0x9553d8: ldur            x1, [fp, #-0x10]
    // 0x9553dc: mov             x2, x0
    // 0x9553e0: r0 = _writeString()
    //     0x9553e0: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x9553e4: ldur            x0, [fp, #-0x38]
    // 0x9553e8: ldur            x2, [fp, #-0x20]
    // 0x9553ec: add             x3, x0, x2
    // 0x9553f0: stur            x3, [fp, #-0x40]
    // 0x9553f4: mov             x5, x3
    // 0x9553f8: ldur            x4, [fp, #-8]
    // 0x9553fc: stur            x5, [fp, #-0x38]
    // 0x955400: CheckStackOverflow
    //     0x955400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955404: cmp             SP, x16
    //     0x955408: b.ls            #0x9558ec
    // 0x95540c: LoadField: r6 = r4->field_f
    //     0x95540c: ldur            w6, [x4, #0xf]
    // 0x955410: DecompressPointer r6
    //     0x955410: add             x6, x6, HEAP, lsl #32
    // 0x955414: r0 = BoxInt64Instr(r5)
    //     0x955414: sbfiz           x0, x5, #1, #0x1f
    //     0x955418: cmp             x5, x0, asr #1
    //     0x95541c: b.eq            #0x955428
    //     0x955420: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955424: stur            x5, [x0, #7]
    // 0x955428: stur            x0, [fp, #-0x30]
    // 0x95542c: stp             x0, x6, [SP]
    // 0x955430: r0 = []()
    //     0x955430: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x955434: mov             x2, x0
    // 0x955438: LoadField: r0 = r2->field_7
    //     0x955438: ldur            w0, [x2, #7]
    // 0x95543c: r1 = LoadInt32Instr(r0)
    //     0x95543c: sbfx            x1, x0, #1, #0x1f
    // 0x955440: mov             x0, x1
    // 0x955444: r1 = 0
    //     0x955444: movz            x1, #0
    // 0x955448: cmp             x1, x0
    // 0x95544c: b.hs            #0x9558f4
    // 0x955450: r0 = LoadClassIdInstr(r2)
    //     0x955450: ldur            x0, [x2, #-1]
    //     0x955454: ubfx            x0, x0, #0xc, #0x14
    // 0x955458: lsl             x0, x0, #1
    // 0x95545c: cmp             w0, #0xbc
    // 0x955460: b.ne            #0x95546c
    // 0x955464: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x955464: ldrb            w0, [x2, #0xf]
    // 0x955468: b               #0x955470
    // 0x95546c: ldurh           w0, [x2, #0xf]
    // 0x955470: cmp             x0, #0x30
    // 0x955474: b.lt            #0x95549c
    // 0x955478: cmp             x0, #0x3a
    // 0x95547c: b.ge            #0x955494
    // 0x955480: ldur            x0, [fp, #-0x38]
    // 0x955484: add             x5, x0, #1
    // 0x955488: ldur            x3, [fp, #-0x40]
    // 0x95548c: ldur            x2, [fp, #-0x20]
    // 0x955490: b               #0x9553f8
    // 0x955494: ldur            x0, [fp, #-0x38]
    // 0x955498: b               #0x9554a0
    // 0x95549c: ldur            x0, [fp, #-0x38]
    // 0x9554a0: ldur            x4, [fp, #-0x40]
    // 0x9554a4: cmp             x0, x4
    // 0x9554a8: b.le            #0x9554fc
    // 0x9554ac: ldur            x5, [fp, #-8]
    // 0x9554b0: LoadField: r6 = r5->field_f
    //     0x9554b0: ldur            w6, [x5, #0xf]
    // 0x9554b4: DecompressPointer r6
    //     0x9554b4: add             x6, x6, HEAP, lsl #32
    // 0x9554b8: stur            x6, [fp, #-0x48]
    // 0x9554bc: LoadField: r1 = r6->field_7
    //     0x9554bc: ldur            w1, [x6, #7]
    // 0x9554c0: r3 = LoadInt32Instr(r1)
    //     0x9554c0: sbfx            x3, x1, #1, #0x1f
    // 0x9554c4: mov             x1, x4
    // 0x9554c8: ldur            x2, [fp, #-0x30]
    // 0x9554cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9554cc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9554d0: r0 = checkValidRange()
    //     0x9554d0: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x9554d4: ldur            x1, [fp, #-0x48]
    // 0x9554d8: ldur            x2, [fp, #-0x40]
    // 0x9554dc: mov             x3, x0
    // 0x9554e0: r0 = _substringUnchecked()
    //     0x9554e0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9554e4: mov             x1, x0
    // 0x9554e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9554e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9554ec: r0 = parse()
    //     0x9554ec: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x9554f0: ldur            x4, [fp, #-0x38]
    // 0x9554f4: mov             x3, x0
    // 0x9554f8: b               #0x955504
    // 0x9554fc: ldur            x4, [fp, #-0x40]
    // 0x955500: r3 = 0
    //     0x955500: movz            x3, #0
    // 0x955504: ldur            x2, [fp, #-8]
    // 0x955508: stur            x4, [fp, #-0x38]
    // 0x95550c: stur            x3, [fp, #-0x40]
    // 0x955510: LoadField: r5 = r2->field_f
    //     0x955510: ldur            w5, [x2, #0xf]
    // 0x955514: DecompressPointer r5
    //     0x955514: add             x5, x5, HEAP, lsl #32
    // 0x955518: r0 = BoxInt64Instr(r4)
    //     0x955518: sbfiz           x0, x4, #1, #0x1f
    //     0x95551c: cmp             x4, x0, asr #1
    //     0x955520: b.eq            #0x95552c
    //     0x955524: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955528: stur            x4, [x0, #7]
    // 0x95552c: stur            x0, [fp, #-0x30]
    // 0x955530: stp             x0, x5, [SP]
    // 0x955534: r0 = []()
    //     0x955534: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x955538: stur            x0, [fp, #-0x48]
    // 0x95553c: r16 = "s"
    //     0x95553c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe708] "s"
    //     0x955540: ldr             x16, [x16, #0x708]
    // 0x955544: stp             x0, x16, [SP]
    // 0x955548: r0 = ==()
    //     0x955548: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95554c: tbnz            w0, #4, #0x955594
    // 0x955550: ldr             x1, [fp, #0x10]
    // 0x955554: r0 = 60
    //     0x955554: movz            x0, #0x3c
    // 0x955558: branchIfSmi(r1, 0x955564)
    //     0x955558: tbz             w1, #0, #0x955564
    // 0x95555c: r0 = LoadClassIdInstr(r1)
    //     0x95555c: ldur            x0, [x1, #-1]
    //     0x955560: ubfx            x0, x0, #0xc, #0x14
    // 0x955564: str             x1, [SP]
    // 0x955568: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955568: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95556c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x95556c: movz            x17, #0x525c
    //     0x955570: add             lr, x0, x17
    //     0x955574: ldr             lr, [x21, lr, lsl #3]
    //     0x955578: blr             lr
    // 0x95557c: LoadField: r1 = r0->field_7
    //     0x95557c: ldur            w1, [x0, #7]
    // 0x955580: cbz             w1, #0x9557d4
    // 0x955584: ldur            x1, [fp, #-0x10]
    // 0x955588: mov             x2, x0
    // 0x95558c: r0 = _writeString()
    //     0x95558c: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x955590: b               #0x9557d4
    // 0x955594: r16 = "d"
    //     0x955594: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae70] "d"
    //     0x955598: ldr             x16, [x16, #0xe70]
    // 0x95559c: ldur            lr, [fp, #-0x48]
    // 0x9555a0: stp             lr, x16, [SP]
    // 0x9555a4: r0 = ==()
    //     0x9555a4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x9555a8: tbnz            w0, #4, #0x9556ac
    // 0x9555ac: ldr             x1, [fp, #0x10]
    // 0x9555b0: ldur            x2, [fp, #-0x40]
    // 0x9555b4: r0 = 60
    //     0x9555b4: movz            x0, #0x3c
    // 0x9555b8: branchIfSmi(r1, 0x9555c4)
    //     0x9555b8: tbz             w1, #0, #0x9555c4
    // 0x9555bc: r0 = LoadClassIdInstr(r1)
    //     0x9555bc: ldur            x0, [x1, #-1]
    //     0x9555c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9555c4: str             x1, [SP]
    // 0x9555c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9555c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9555cc: r0 = GDT[cid_x0 + 0x525c]()
    //     0x9555cc: movz            x17, #0x525c
    //     0x9555d0: add             lr, x0, x17
    //     0x9555d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9555d8: blr             lr
    // 0x9555dc: stur            x0, [fp, #-0x58]
    // 0x9555e0: LoadField: r1 = r0->field_7
    //     0x9555e0: ldur            w1, [x0, #7]
    // 0x9555e4: r2 = LoadInt32Instr(r1)
    //     0x9555e4: sbfx            x2, x1, #1, #0x1f
    // 0x9555e8: ldur            x1, [fp, #-0x40]
    // 0x9555ec: stur            x2, [fp, #-0x50]
    // 0x9555f0: cmp             x2, x1
    // 0x9555f4: b.eq            #0x955670
    // 0x9555f8: r0 = StringBuffer()
    //     0x9555f8: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9555fc: mov             x1, x0
    // 0x955600: stur            x0, [fp, #-0x60]
    // 0x955604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955604: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955608: r0 = StringBuffer()
    //     0x955608: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x95560c: ldur            x1, [fp, #-0x40]
    // 0x955610: ldur            x0, [fp, #-0x50]
    // 0x955614: sub             x3, x1, x0
    // 0x955618: stur            x3, [fp, #-0x68]
    // 0x95561c: r0 = 0
    //     0x95561c: movz            x0, #0
    // 0x955620: stur            x0, [fp, #-0x50]
    // 0x955624: CheckStackOverflow
    //     0x955624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955628: cmp             SP, x16
    //     0x95562c: b.ls            #0x9558f8
    // 0x955630: cmp             x0, x3
    // 0x955634: b.ge            #0x955658
    // 0x955638: ldur            x1, [fp, #-0x60]
    // 0x95563c: r2 = "0"
    //     0x95563c: ldr             x2, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x955640: r0 = _writeString()
    //     0x955640: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x955644: ldur            x0, [fp, #-0x50]
    // 0x955648: add             x1, x0, #1
    // 0x95564c: mov             x0, x1
    // 0x955650: ldur            x3, [fp, #-0x68]
    // 0x955654: b               #0x955620
    // 0x955658: ldur            x1, [fp, #-0x60]
    // 0x95565c: ldur            x2, [fp, #-0x58]
    // 0x955660: r0 = write()
    //     0x955660: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x955664: ldur            x16, [fp, #-0x60]
    // 0x955668: str             x16, [SP]
    // 0x95566c: r0 = toString()
    //     0x95566c: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x955670: r1 = LoadClassIdInstr(r0)
    //     0x955670: ldur            x1, [x0, #-1]
    //     0x955674: ubfx            x1, x1, #0xc, #0x14
    // 0x955678: str             x0, [SP]
    // 0x95567c: mov             x0, x1
    // 0x955680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955680: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955684: r0 = GDT[cid_x0 + 0x525c]()
    //     0x955684: movz            x17, #0x525c
    //     0x955688: add             lr, x0, x17
    //     0x95568c: ldr             lr, [x21, lr, lsl #3]
    //     0x955690: blr             lr
    // 0x955694: LoadField: r1 = r0->field_7
    //     0x955694: ldur            w1, [x0, #7]
    // 0x955698: cbz             w1, #0x9557d4
    // 0x95569c: ldur            x1, [fp, #-0x10]
    // 0x9556a0: mov             x2, x0
    // 0x9556a4: r0 = _writeString()
    //     0x9556a4: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x9556a8: b               #0x9557d4
    // 0x9556ac: ldur            x1, [fp, #-0x40]
    // 0x9556b0: r16 = "x"
    //     0x9556b0: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x9556b4: ldur            lr, [fp, #-0x48]
    // 0x9556b8: stp             lr, x16, [SP]
    // 0x9556bc: r0 = ==()
    //     0x9556bc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x9556c0: tbnz            w0, #4, #0x955850
    // 0x9556c4: ldur            x3, [fp, #-0x40]
    // 0x9556c8: ldr             x0, [fp, #0x10]
    // 0x9556cc: r2 = Null
    //     0x9556cc: mov             x2, NULL
    // 0x9556d0: r1 = Null
    //     0x9556d0: mov             x1, NULL
    // 0x9556d4: branchIfSmi(r0, 0x9556fc)
    //     0x9556d4: tbz             w0, #0, #0x9556fc
    // 0x9556d8: r4 = LoadClassIdInstr(r0)
    //     0x9556d8: ldur            x4, [x0, #-1]
    //     0x9556dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9556e0: sub             x4, x4, #0x3c
    // 0x9556e4: cmp             x4, #1
    // 0x9556e8: b.ls            #0x9556fc
    // 0x9556ec: r8 = int
    //     0x9556ec: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x9556f0: r3 = Null
    //     0x9556f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c198] Null
    //     0x9556f4: ldr             x3, [x3, #0x198]
    // 0x9556f8: r0 = int()
    //     0x9556f8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x9556fc: ldr             x1, [fp, #0x10]
    // 0x955700: r2 = 16
    //     0x955700: movz            x2, #0x10
    // 0x955704: r0 = toRadixString()
    //     0x955704: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x955708: stur            x0, [fp, #-0x48]
    // 0x95570c: LoadField: r1 = r0->field_7
    //     0x95570c: ldur            w1, [x0, #7]
    // 0x955710: r2 = LoadInt32Instr(r1)
    //     0x955710: sbfx            x2, x1, #1, #0x1f
    // 0x955714: ldur            x1, [fp, #-0x40]
    // 0x955718: stur            x2, [fp, #-0x50]
    // 0x95571c: cmp             x2, x1
    // 0x955720: b.eq            #0x95579c
    // 0x955724: r0 = StringBuffer()
    //     0x955724: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x955728: mov             x1, x0
    // 0x95572c: stur            x0, [fp, #-0x58]
    // 0x955730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955730: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955734: r0 = StringBuffer()
    //     0x955734: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x955738: ldur            x1, [fp, #-0x40]
    // 0x95573c: ldur            x0, [fp, #-0x50]
    // 0x955740: sub             x3, x1, x0
    // 0x955744: stur            x3, [fp, #-0x68]
    // 0x955748: r0 = 0
    //     0x955748: movz            x0, #0
    // 0x95574c: stur            x0, [fp, #-0x40]
    // 0x955750: CheckStackOverflow
    //     0x955750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955754: cmp             SP, x16
    //     0x955758: b.ls            #0x955900
    // 0x95575c: cmp             x0, x3
    // 0x955760: b.ge            #0x955784
    // 0x955764: ldur            x1, [fp, #-0x58]
    // 0x955768: r2 = "0"
    //     0x955768: ldr             x2, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x95576c: r0 = _writeString()
    //     0x95576c: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x955770: ldur            x0, [fp, #-0x40]
    // 0x955774: add             x1, x0, #1
    // 0x955778: mov             x0, x1
    // 0x95577c: ldur            x3, [fp, #-0x68]
    // 0x955780: b               #0x95574c
    // 0x955784: ldur            x1, [fp, #-0x58]
    // 0x955788: ldur            x2, [fp, #-0x48]
    // 0x95578c: r0 = write()
    //     0x95578c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x955790: ldur            x16, [fp, #-0x58]
    // 0x955794: str             x16, [SP]
    // 0x955798: r0 = toString()
    //     0x955798: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x95579c: r1 = LoadClassIdInstr(r0)
    //     0x95579c: ldur            x1, [x0, #-1]
    //     0x9557a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9557a4: str             x0, [SP]
    // 0x9557a8: mov             x0, x1
    // 0x9557ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9557ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9557b0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x9557b0: movz            x17, #0x525c
    //     0x9557b4: add             lr, x0, x17
    //     0x9557b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9557bc: blr             lr
    // 0x9557c0: LoadField: r1 = r0->field_7
    //     0x9557c0: ldur            w1, [x0, #7]
    // 0x9557c4: cbz             w1, #0x9557d4
    // 0x9557c8: ldur            x1, [fp, #-0x10]
    // 0x9557cc: mov             x2, x0
    // 0x9557d0: r0 = _writeString()
    //     0x9557d0: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x9557d4: ldur            x0, [fp, #-0x38]
    // 0x9557d8: add             x7, x0, #1
    // 0x9557dc: ldur            x3, [fp, #-0x28]
    // 0x9557e0: ldur            x4, [fp, #-0x20]
    // 0x9557e4: b               #0x9552f8
    // 0x9557e8: ldur            x0, [fp, #-8]
    // 0x9557ec: LoadField: r1 = r0->field_f
    //     0x9557ec: ldur            w1, [x0, #0xf]
    // 0x9557f0: DecompressPointer r1
    //     0x9557f0: add             x1, x1, HEAP, lsl #32
    // 0x9557f4: LoadField: r2 = r1->field_7
    //     0x9557f4: ldur            w2, [x1, #7]
    // 0x9557f8: str             x2, [SP]
    // 0x9557fc: ldur            x2, [fp, #-0x18]
    // 0x955800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x955800: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x955804: r0 = substring()
    //     0x955804: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x955808: ldur            x1, [fp, #-0x10]
    // 0x95580c: mov             x2, x0
    // 0x955810: r0 = write()
    //     0x955810: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x955814: ldur            x16, [fp, #-0x10]
    // 0x955818: str             x16, [SP]
    // 0x95581c: r0 = toString()
    //     0x95581c: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x955820: ldur            x3, [fp, #-8]
    // 0x955824: StoreField: r3->field_f = r0
    //     0x955824: stur            w0, [x3, #0xf]
    //     0x955828: ldurb           w16, [x3, #-1]
    //     0x95582c: ldurb           w17, [x0, #-1]
    //     0x955830: and             x16, x17, x16, lsr #2
    //     0x955834: tst             x16, HEAP, lsr #32
    //     0x955838: b.eq            #0x955840
    //     0x95583c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x955840: r0 = Null
    //     0x955840: mov             x0, NULL
    // 0x955844: LeaveFrame
    //     0x955844: mov             SP, fp
    //     0x955848: ldp             fp, lr, [SP], #0x10
    // 0x95584c: ret
    //     0x95584c: ret             
    // 0x955850: ldur            x3, [fp, #-8]
    // 0x955854: r1 = Null
    //     0x955854: mov             x1, NULL
    // 0x955858: r2 = 4
    //     0x955858: movz            x2, #0x4
    // 0x95585c: r0 = AllocateArray()
    //     0x95585c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x955860: stur            x0, [fp, #-0x10]
    // 0x955864: r16 = "formatStr does not support format character "
    //     0x955864: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] "formatStr does not support format character "
    //     0x955868: ldr             x16, [x16, #0x1a8]
    // 0x95586c: StoreField: r0->field_f = r16
    //     0x95586c: stur            w16, [x0, #0xf]
    // 0x955870: ldur            x1, [fp, #-8]
    // 0x955874: LoadField: r2 = r1->field_f
    //     0x955874: ldur            w2, [x1, #0xf]
    // 0x955878: DecompressPointer r2
    //     0x955878: add             x2, x2, HEAP, lsl #32
    // 0x95587c: ldur            x16, [fp, #-0x30]
    // 0x955880: stp             x16, x2, [SP]
    // 0x955884: r0 = []()
    //     0x955884: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x955888: ldur            x1, [fp, #-0x10]
    // 0x95588c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95588c: add             x25, x1, #0x13
    //     0x955890: str             w0, [x25]
    //     0x955894: tbz             w0, #0, #0x9558b0
    //     0x955898: ldurb           w16, [x1, #-1]
    //     0x95589c: ldurb           w17, [x0, #-1]
    //     0x9558a0: and             x16, x17, x16, lsr #2
    //     0x9558a4: tst             x16, HEAP, lsr #32
    //     0x9558a8: b.eq            #0x9558b0
    //     0x9558ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9558b0: ldur            x16, [fp, #-0x10]
    // 0x9558b4: str             x16, [SP]
    // 0x9558b8: r0 = _interpolate()
    //     0x9558b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x9558bc: stur            x0, [fp, #-8]
    // 0x9558c0: r0 = UnsupportedError()
    //     0x9558c0: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x9558c4: mov             x1, x0
    // 0x9558c8: ldur            x0, [fp, #-8]
    // 0x9558cc: StoreField: r1->field_b = r0
    //     0x9558cc: stur            w0, [x1, #0xb]
    // 0x9558d0: mov             x0, x1
    // 0x9558d4: r0 = Throw()
    //     0x9558d4: bl              #0x974e90  ; ThrowStub
    // 0x9558d8: brk             #0
    // 0x9558dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9558dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9558e0: b               #0x95529c
    // 0x9558e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9558e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9558e8: b               #0x955310
    // 0x9558ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9558ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9558f0: b               #0x95540c
    // 0x9558f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9558f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9558f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9558f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9558fc: b               #0x955630
    // 0x955900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955904: b               #0x95575c
  }
}

// class id: 703, size: 0x14, field offset: 0x8
//   const constructor, 
class Pair<X0, X1> extends Object {

  _OneByteString field_c;
  _OneByteString field_10;

  get _ hashCode(/* No info */) {
    // ** addr: 0x8660e4, size: 0xb8
    // 0x8660e4: EnterFrame
    //     0x8660e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8660e8: mov             fp, SP
    // 0x8660ec: AllocStack(0x10)
    //     0x8660ec: sub             SP, SP, #0x10
    // 0x8660f0: CheckStackOverflow
    //     0x8660f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8660f4: cmp             SP, x16
    //     0x8660f8: b.ls            #0x866194
    // 0x8660fc: ldr             x1, [fp, #0x10]
    // 0x866100: LoadField: r0 = r1->field_b
    //     0x866100: ldur            w0, [x1, #0xb]
    // 0x866104: DecompressPointer r0
    //     0x866104: add             x0, x0, HEAP, lsl #32
    // 0x866108: r2 = LoadClassIdInstr(r0)
    //     0x866108: ldur            x2, [x0, #-1]
    //     0x86610c: ubfx            x2, x2, #0xc, #0x14
    // 0x866110: str             x0, [SP]
    // 0x866114: mov             x0, x2
    // 0x866118: r0 = GDT[cid_x0 + 0x247c]()
    //     0x866118: movz            x17, #0x247c
    //     0x86611c: add             lr, x0, x17
    //     0x866120: ldr             lr, [x21, lr, lsl #3]
    //     0x866124: blr             lr
    // 0x866128: r1 = LoadInt32Instr(r0)
    //     0x866128: sbfx            x1, x0, #1, #0x1f
    // 0x86612c: r16 = 37
    //     0x86612c: movz            x16, #0x25
    // 0x866130: mul             x2, x1, x16
    // 0x866134: ldr             x0, [fp, #0x10]
    // 0x866138: stur            x2, [fp, #-8]
    // 0x86613c: LoadField: r1 = r0->field_f
    //     0x86613c: ldur            w1, [x0, #0xf]
    // 0x866140: DecompressPointer r1
    //     0x866140: add             x1, x1, HEAP, lsl #32
    // 0x866144: r0 = 60
    //     0x866144: movz            x0, #0x3c
    // 0x866148: branchIfSmi(r1, 0x866154)
    //     0x866148: tbz             w1, #0, #0x866154
    // 0x86614c: r0 = LoadClassIdInstr(r1)
    //     0x86614c: ldur            x0, [x1, #-1]
    //     0x866150: ubfx            x0, x0, #0xc, #0x14
    // 0x866154: str             x1, [SP]
    // 0x866158: r0 = GDT[cid_x0 + 0x247c]()
    //     0x866158: movz            x17, #0x247c
    //     0x86615c: add             lr, x0, x17
    //     0x866160: ldr             lr, [x21, lr, lsl #3]
    //     0x866164: blr             lr
    // 0x866168: r2 = LoadInt32Instr(r0)
    //     0x866168: sbfx            x2, x0, #1, #0x1f
    // 0x86616c: ldur            x3, [fp, #-8]
    // 0x866170: add             x4, x3, x2
    // 0x866174: r0 = BoxInt64Instr(r4)
    //     0x866174: sbfiz           x0, x4, #1, #0x1f
    //     0x866178: cmp             x4, x0, asr #1
    //     0x86617c: b.eq            #0x866188
    //     0x866180: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866184: stur            x4, [x0, #7]
    // 0x866188: LeaveFrame
    //     0x866188: mov             SP, fp
    //     0x86618c: ldp             fp, lr, [SP], #0x10
    // 0x866190: ret
    //     0x866190: ret             
    // 0x866194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866198: b               #0x8660fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x911930, size: 0xd8
    // 0x911930: EnterFrame
    //     0x911930: stp             fp, lr, [SP, #-0x10]!
    //     0x911934: mov             fp, SP
    // 0x911938: AllocStack(0x10)
    //     0x911938: sub             SP, SP, #0x10
    // 0x91193c: CheckStackOverflow
    //     0x91193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911940: cmp             SP, x16
    //     0x911944: b.ls            #0x911a00
    // 0x911948: ldr             x1, [fp, #0x10]
    // 0x91194c: cmp             w1, NULL
    // 0x911950: b.ne            #0x911964
    // 0x911954: r0 = false
    //     0x911954: add             x0, NULL, #0x30  ; false
    // 0x911958: LeaveFrame
    //     0x911958: mov             SP, fp
    //     0x91195c: ldp             fp, lr, [SP], #0x10
    // 0x911960: ret
    //     0x911960: ret             
    // 0x911964: r0 = 60
    //     0x911964: movz            x0, #0x3c
    // 0x911968: branchIfSmi(r1, 0x911974)
    //     0x911968: tbz             w1, #0, #0x911974
    // 0x91196c: r0 = LoadClassIdInstr(r1)
    //     0x91196c: ldur            x0, [x1, #-1]
    //     0x911970: ubfx            x0, x0, #0xc, #0x14
    // 0x911974: cmp             x0, #0x2bf
    // 0x911978: b.ne            #0x9119f0
    // 0x91197c: ldr             x2, [fp, #0x18]
    // 0x911980: LoadField: r0 = r1->field_b
    //     0x911980: ldur            w0, [x1, #0xb]
    // 0x911984: DecompressPointer r0
    //     0x911984: add             x0, x0, HEAP, lsl #32
    // 0x911988: LoadField: r3 = r2->field_b
    //     0x911988: ldur            w3, [x2, #0xb]
    // 0x91198c: DecompressPointer r3
    //     0x91198c: add             x3, x3, HEAP, lsl #32
    // 0x911990: r4 = LoadClassIdInstr(r0)
    //     0x911990: ldur            x4, [x0, #-1]
    //     0x911994: ubfx            x4, x4, #0xc, #0x14
    // 0x911998: stp             x3, x0, [SP]
    // 0x91199c: mov             x0, x4
    // 0x9119a0: mov             lr, x0
    // 0x9119a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9119a8: blr             lr
    // 0x9119ac: tbnz            w0, #4, #0x9119f0
    // 0x9119b0: ldr             x1, [fp, #0x18]
    // 0x9119b4: ldr             x0, [fp, #0x10]
    // 0x9119b8: LoadField: r2 = r0->field_f
    //     0x9119b8: ldur            w2, [x0, #0xf]
    // 0x9119bc: DecompressPointer r2
    //     0x9119bc: add             x2, x2, HEAP, lsl #32
    // 0x9119c0: LoadField: r0 = r1->field_f
    //     0x9119c0: ldur            w0, [x1, #0xf]
    // 0x9119c4: DecompressPointer r0
    //     0x9119c4: add             x0, x0, HEAP, lsl #32
    // 0x9119c8: r1 = 60
    //     0x9119c8: movz            x1, #0x3c
    // 0x9119cc: branchIfSmi(r2, 0x9119d8)
    //     0x9119cc: tbz             w2, #0, #0x9119d8
    // 0x9119d0: r1 = LoadClassIdInstr(r2)
    //     0x9119d0: ldur            x1, [x2, #-1]
    //     0x9119d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9119d8: stp             x0, x2, [SP]
    // 0x9119dc: mov             x0, x1
    // 0x9119e0: mov             lr, x0
    // 0x9119e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9119e8: blr             lr
    // 0x9119ec: b               #0x9119f4
    // 0x9119f0: r0 = false
    //     0x9119f0: add             x0, NULL, #0x30  ; false
    // 0x9119f4: LeaveFrame
    //     0x9119f4: mov             SP, fp
    //     0x9119f8: ldp             fp, lr, [SP], #0x10
    // 0x9119fc: ret
    //     0x9119fc: ret             
    // 0x911a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911a04: b               #0x911948
  }
}

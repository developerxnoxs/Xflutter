// lib: , url: package:http_parser/src/utils.dart

// class id: 1049586, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x4c81ec, size: 0x2a0
    // 0x4c81ec: EnterFrame
    //     0x4c81ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c81f0: mov             fp, SP
    // 0x4c81f4: AllocStack(0x78)
    //     0x4c81f4: sub             SP, SP, #0x78
    // 0x4c81f8: CheckStackOverflow
    //     0x4c81f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c81fc: cmp             SP, x16
    //     0x4c8200: b.ls            #0x4c8484
    // 0x4c8204: ldr             x16, [fp, #0x10]
    // 0x4c8208: str             x16, [SP]
    // 0x4c820c: ldr             x0, [fp, #0x10]
    // 0x4c8210: ClosureCall
    //     0x4c8210: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4c8214: ldur            x2, [x0, #0x1f]
    //     0x4c8218: blr             x2
    // 0x4c821c: LeaveFrame
    //     0x4c821c: mov             SP, fp
    //     0x4c8220: ldp             fp, lr, [SP], #0x10
    // 0x4c8224: ret
    //     0x4c8224: ret             
    // 0x4c8228: sub             SP, fp, #0x78
    // 0x4c822c: mov             x3, x1
    // 0x4c8230: stur            x0, [fp, #-0x50]
    // 0x4c8234: stur            x1, [fp, #-0x70]
    // 0x4c8238: r1 = 60
    //     0x4c8238: movz            x1, #0x3c
    // 0x4c823c: branchIfSmi(r0, 0x4c8248)
    //     0x4c823c: tbz             w0, #0, #0x4c8248
    // 0x4c8240: r1 = LoadClassIdInstr(r0)
    //     0x4c8240: ldur            x1, [x0, #-1]
    //     0x4c8244: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8248: sub             x16, x1, #0x2d6
    // 0x4c824c: cmp             x16, #1
    // 0x4c8250: b.hi            #0x4c82f8
    // 0x4c8254: r1 = Null
    //     0x4c8254: mov             x1, NULL
    // 0x4c8258: r2 = 8
    //     0x4c8258: movz            x2, #0x8
    // 0x4c825c: r0 = AllocateArray()
    //     0x4c825c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8260: r16 = "Invalid "
    //     0x4c8260: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "Invalid "
    //     0x4c8264: ldr             x16, [x16, #0xa18]
    // 0x4c8268: StoreField: r0->field_f = r16
    //     0x4c8268: stur            w16, [x0, #0xf]
    // 0x4c826c: r16 = "media type"
    //     0x4c826c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "media type"
    //     0x4c8270: ldr             x16, [x16, #0xa20]
    // 0x4c8274: StoreField: r0->field_13 = r16
    //     0x4c8274: stur            w16, [x0, #0x13]
    // 0x4c8278: r16 = ": "
    //     0x4c8278: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x4c827c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c827c: stur            w16, [x0, #0x17]
    // 0x4c8280: ldur            x1, [fp, #-0x50]
    // 0x4c8284: LoadField: r2 = r1->field_7
    //     0x4c8284: ldur            w2, [x1, #7]
    // 0x4c8288: DecompressPointer r2
    //     0x4c8288: add             x2, x2, HEAP, lsl #32
    // 0x4c828c: StoreField: r0->field_1b = r2
    //     0x4c828c: stur            w2, [x0, #0x1b]
    // 0x4c8290: str             x0, [SP]
    // 0x4c8294: r0 = _interpolate()
    //     0x4c8294: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8298: mov             x2, x0
    // 0x4c829c: ldur            x4, [fp, #-0x50]
    // 0x4c82a0: stur            x2, [fp, #-0x60]
    // 0x4c82a4: LoadField: r3 = r4->field_b
    //     0x4c82a4: ldur            w3, [x4, #0xb]
    // 0x4c82a8: DecompressPointer r3
    //     0x4c82a8: add             x3, x3, HEAP, lsl #32
    // 0x4c82ac: stur            x3, [fp, #-0x58]
    // 0x4c82b0: r0 = LoadClassIdInstr(r4)
    //     0x4c82b0: ldur            x0, [x4, #-1]
    //     0x4c82b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c82b8: mov             x1, x4
    // 0x4c82bc: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x4c82bc: sub             lr, x0, #0xe9a
    //     0x4c82c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c82c4: blr             lr
    // 0x4c82c8: stur            x0, [fp, #-0x68]
    // 0x4c82cc: r0 = SourceSpanFormatException()
    //     0x4c82cc: bl              #0x4c848c  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x4c82d0: mov             x1, x0
    // 0x4c82d4: ldur            x0, [fp, #-0x68]
    // 0x4c82d8: StoreField: r1->field_f = r0
    //     0x4c82d8: stur            w0, [x1, #0xf]
    // 0x4c82dc: ldur            x0, [fp, #-0x60]
    // 0x4c82e0: StoreField: r1->field_7 = r0
    //     0x4c82e0: stur            w0, [x1, #7]
    // 0x4c82e4: ldur            x0, [fp, #-0x58]
    // 0x4c82e8: StoreField: r1->field_b = r0
    //     0x4c82e8: stur            w0, [x1, #0xb]
    // 0x4c82ec: mov             x0, x1
    // 0x4c82f0: r0 = Throw()
    //     0x4c82f0: bl              #0x974e90  ; ThrowStub
    // 0x4c82f4: brk             #0
    // 0x4c82f8: mov             x4, x0
    // 0x4c82fc: mov             x0, x4
    // 0x4c8300: r2 = Null
    //     0x4c8300: mov             x2, NULL
    // 0x4c8304: r1 = Null
    //     0x4c8304: mov             x1, NULL
    // 0x4c8308: cmp             w0, NULL
    // 0x4c830c: b.eq            #0x4c8348
    // 0x4c8310: branchIfSmi(r0, 0x4c8348)
    //     0x4c8310: tbz             w0, #0, #0x4c8348
    // 0x4c8314: r3 = LoadClassIdInstr(r0)
    //     0x4c8314: ldur            x3, [x0, #-1]
    //     0x4c8318: ubfx            x3, x3, #0xc, #0x14
    // 0x4c831c: sub             x3, x3, #0xcf
    // 0x4c8320: cmp             x3, #1
    // 0x4c8324: b.ls            #0x4c8350
    // 0x4c8328: cmp             x3, #0x11c
    // 0x4c832c: b.eq            #0x4c8350
    // 0x4c8330: sub             x3, x3, #0x207
    // 0x4c8334: cmp             x3, #1
    // 0x4c8338: b.ls            #0x4c8350
    // 0x4c833c: r17 = 4744
    //     0x4c833c: movz            x17, #0x1288
    // 0x4c8340: cmp             x3, x17
    // 0x4c8344: b.eq            #0x4c8350
    // 0x4c8348: r0 = false
    //     0x4c8348: add             x0, NULL, #0x30  ; false
    // 0x4c834c: b               #0x4c8354
    // 0x4c8350: r0 = true
    //     0x4c8350: add             x0, NULL, #0x20  ; true
    // 0x4c8354: tbnz            w0, #4, #0x4c8470
    // 0x4c8358: ldr             x3, [fp, #0x18]
    // 0x4c835c: ldur            x0, [fp, #-0x50]
    // 0x4c8360: r1 = Null
    //     0x4c8360: mov             x1, NULL
    // 0x4c8364: r2 = 12
    //     0x4c8364: movz            x2, #0xc
    // 0x4c8368: r0 = AllocateArray()
    //     0x4c8368: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c836c: mov             x2, x0
    // 0x4c8370: stur            x2, [fp, #-0x58]
    // 0x4c8374: r16 = "Invalid "
    //     0x4c8374: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "Invalid "
    //     0x4c8378: ldr             x16, [x16, #0xa18]
    // 0x4c837c: StoreField: r2->field_f = r16
    //     0x4c837c: stur            w16, [x2, #0xf]
    // 0x4c8380: r16 = "media type"
    //     0x4c8380: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "media type"
    //     0x4c8384: ldr             x16, [x16, #0xa20]
    // 0x4c8388: StoreField: r2->field_13 = r16
    //     0x4c8388: stur            w16, [x2, #0x13]
    // 0x4c838c: r16 = " \""
    //     0x4c838c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] " \""
    //     0x4c8390: ldr             x16, [x16, #0xa28]
    // 0x4c8394: ArrayStore: r2[0] = r16  ; List_4
    //     0x4c8394: stur            w16, [x2, #0x17]
    // 0x4c8398: ldr             x0, [fp, #0x18]
    // 0x4c839c: StoreField: r2->field_1b = r0
    //     0x4c839c: stur            w0, [x2, #0x1b]
    // 0x4c83a0: r16 = "\": "
    //     0x4c83a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda30] "\": "
    //     0x4c83a4: ldr             x16, [x16, #0xa30]
    // 0x4c83a8: StoreField: r2->field_1f = r16
    //     0x4c83a8: stur            w16, [x2, #0x1f]
    // 0x4c83ac: ldur            x3, [fp, #-0x50]
    // 0x4c83b0: r0 = LoadClassIdInstr(r3)
    //     0x4c83b0: ldur            x0, [x3, #-1]
    //     0x4c83b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c83b8: mov             x1, x3
    // 0x4c83bc: r0 = GDT[cid_x0 + -0xed9]()
    //     0x4c83bc: sub             lr, x0, #0xed9
    //     0x4c83c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c83c4: blr             lr
    // 0x4c83c8: ldur            x1, [fp, #-0x58]
    // 0x4c83cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x4c83cc: add             x25, x1, #0x23
    //     0x4c83d0: str             w0, [x25]
    //     0x4c83d4: tbz             w0, #0, #0x4c83f0
    //     0x4c83d8: ldurb           w16, [x1, #-1]
    //     0x4c83dc: ldurb           w17, [x0, #-1]
    //     0x4c83e0: and             x16, x17, x16, lsr #2
    //     0x4c83e4: tst             x16, HEAP, lsr #32
    //     0x4c83e8: b.eq            #0x4c83f0
    //     0x4c83ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4c83f0: ldur            x16, [fp, #-0x58]
    // 0x4c83f4: str             x16, [SP]
    // 0x4c83f8: r0 = _interpolate()
    //     0x4c83f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c83fc: mov             x3, x0
    // 0x4c8400: ldur            x2, [fp, #-0x50]
    // 0x4c8404: stur            x3, [fp, #-0x58]
    // 0x4c8408: r0 = LoadClassIdInstr(r2)
    //     0x4c8408: ldur            x0, [x2, #-1]
    //     0x4c840c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8410: mov             x1, x2
    // 0x4c8414: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x4c8414: sub             lr, x0, #0xe9a
    //     0x4c8418: ldr             lr, [x21, lr, lsl #3]
    //     0x4c841c: blr             lr
    // 0x4c8420: mov             x2, x0
    // 0x4c8424: ldur            x1, [fp, #-0x50]
    // 0x4c8428: stur            x2, [fp, #-0x60]
    // 0x4c842c: r0 = LoadClassIdInstr(r1)
    //     0x4c842c: ldur            x0, [x1, #-1]
    //     0x4c8430: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8434: r0 = GDT[cid_x0 + -0xd41]()
    //     0x4c8434: sub             lr, x0, #0xd41
    //     0x4c8438: ldr             lr, [x21, lr, lsl #3]
    //     0x4c843c: blr             lr
    // 0x4c8440: stur            x0, [fp, #-0x68]
    // 0x4c8444: r0 = FormatException()
    //     0x4c8444: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x4c8448: mov             x1, x0
    // 0x4c844c: ldur            x0, [fp, #-0x58]
    // 0x4c8450: StoreField: r1->field_7 = r0
    //     0x4c8450: stur            w0, [x1, #7]
    // 0x4c8454: ldur            x0, [fp, #-0x60]
    // 0x4c8458: StoreField: r1->field_b = r0
    //     0x4c8458: stur            w0, [x1, #0xb]
    // 0x4c845c: ldur            x0, [fp, #-0x68]
    // 0x4c8460: StoreField: r1->field_f = r0
    //     0x4c8460: stur            w0, [x1, #0xf]
    // 0x4c8464: mov             x0, x1
    // 0x4c8468: r0 = Throw()
    //     0x4c8468: bl              #0x974e90  ; ThrowStub
    // 0x4c846c: brk             #0
    // 0x4c8470: ldur            x1, [fp, #-0x50]
    // 0x4c8474: mov             x0, x1
    // 0x4c8478: ldur            x1, [fp, #-0x70]
    // 0x4c847c: r0 = ReThrow()
    //     0x4c847c: bl              #0x974e64  ; ReThrowStub
    // 0x4c8480: brk             #0
    // 0x4c8484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8488: b               #0x4c8204
  }
}

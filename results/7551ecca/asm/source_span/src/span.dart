// lib: , url: package:source_span/src/span.dart

// class id: 1049848, size: 0x8
class :: {
}

// class id: 364, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 370, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x82720c, size: 0x2bc
    // 0x82720c: EnterFrame
    //     0x82720c: stp             fp, lr, [SP, #-0x10]!
    //     0x827210: mov             fp, SP
    // 0x827214: AllocStack(0x30)
    //     0x827214: sub             SP, SP, #0x30
    // 0x827218: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x827218: mov             x4, x2
    //     0x82721c: stur            x2, [fp, #-8]
    //     0x827220: mov             x2, x5
    //     0x827224: stur            x3, [fp, #-0x10]
    //     0x827228: stur            x5, [fp, #-0x18]
    // 0x82722c: CheckStackOverflow
    //     0x82722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827230: cmp             SP, x16
    //     0x827234: b.ls            #0x8274c0
    // 0x827238: mov             x0, x4
    // 0x82723c: StoreField: r1->field_7 = r0
    //     0x82723c: stur            w0, [x1, #7]
    //     0x827240: ldurb           w16, [x1, #-1]
    //     0x827244: ldurb           w17, [x0, #-1]
    //     0x827248: and             x16, x17, x16, lsr #2
    //     0x82724c: tst             x16, HEAP, lsr #32
    //     0x827250: b.eq            #0x827258
    //     0x827254: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x827258: mov             x0, x3
    // 0x82725c: StoreField: r1->field_b = r0
    //     0x82725c: stur            w0, [x1, #0xb]
    //     0x827260: ldurb           w16, [x1, #-1]
    //     0x827264: ldurb           w17, [x0, #-1]
    //     0x827268: and             x16, x17, x16, lsr #2
    //     0x82726c: tst             x16, HEAP, lsr #32
    //     0x827270: b.eq            #0x827278
    //     0x827274: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x827278: mov             x0, x2
    // 0x82727c: StoreField: r1->field_f = r0
    //     0x82727c: stur            w0, [x1, #0xf]
    //     0x827280: ldurb           w16, [x1, #-1]
    //     0x827284: ldurb           w17, [x0, #-1]
    //     0x827288: and             x16, x17, x16, lsr #2
    //     0x82728c: tst             x16, HEAP, lsr #32
    //     0x827290: b.eq            #0x827298
    //     0x827294: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x827298: r0 = LoadClassIdInstr(r3)
    //     0x827298: ldur            x0, [x3, #-1]
    //     0x82729c: ubfx            x0, x0, #0xc, #0x14
    // 0x8272a0: mov             x1, x3
    // 0x8272a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8272a4: sub             lr, x0, #0xffb
    //     0x8272a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8272ac: blr             lr
    // 0x8272b0: ldur            x2, [fp, #-8]
    // 0x8272b4: r0 = LoadClassIdInstr(r2)
    //     0x8272b4: ldur            x0, [x2, #-1]
    //     0x8272b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8272bc: mov             x1, x2
    // 0x8272c0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8272c0: sub             lr, x0, #0xffb
    //     0x8272c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8272c8: blr             lr
    // 0x8272cc: ldur            x2, [fp, #-0x10]
    // 0x8272d0: r0 = LoadClassIdInstr(r2)
    //     0x8272d0: ldur            x0, [x2, #-1]
    //     0x8272d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8272d8: mov             x1, x2
    // 0x8272dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8272dc: sub             lr, x0, #0xffc
    //     0x8272e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8272e4: blr             lr
    // 0x8272e8: mov             x3, x0
    // 0x8272ec: ldur            x2, [fp, #-8]
    // 0x8272f0: stur            x3, [fp, #-0x20]
    // 0x8272f4: r0 = LoadClassIdInstr(r2)
    //     0x8272f4: ldur            x0, [x2, #-1]
    //     0x8272f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8272fc: mov             x1, x2
    // 0x827300: r0 = GDT[cid_x0 + -0xffc]()
    //     0x827300: sub             lr, x0, #0xffc
    //     0x827304: ldr             lr, [x21, lr, lsl #3]
    //     0x827308: blr             lr
    // 0x82730c: mov             x1, x0
    // 0x827310: ldur            x0, [fp, #-0x20]
    // 0x827314: cmp             x0, x1
    // 0x827318: b.lt            #0x82736c
    // 0x82731c: ldur            x3, [fp, #-8]
    // 0x827320: ldur            x4, [fp, #-0x18]
    // 0x827324: LoadField: r5 = r4->field_7
    //     0x827324: ldur            w5, [x4, #7]
    // 0x827328: stur            x5, [fp, #-0x28]
    // 0x82732c: r0 = LoadClassIdInstr(r3)
    //     0x82732c: ldur            x0, [x3, #-1]
    //     0x827330: ubfx            x0, x0, #0xc, #0x14
    // 0x827334: mov             x1, x3
    // 0x827338: ldur            x2, [fp, #-0x10]
    // 0x82733c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x82733c: sub             lr, x0, #0xfea
    //     0x827340: ldr             lr, [x21, lr, lsl #3]
    //     0x827344: blr             lr
    // 0x827348: mov             x1, x0
    // 0x82734c: ldur            x0, [fp, #-0x28]
    // 0x827350: r2 = LoadInt32Instr(r0)
    //     0x827350: sbfx            x2, x0, #1, #0x1f
    // 0x827354: cmp             x2, x1
    // 0x827358: b.ne            #0x8273e0
    // 0x82735c: r0 = Null
    //     0x82735c: mov             x0, NULL
    // 0x827360: LeaveFrame
    //     0x827360: mov             SP, fp
    //     0x827364: ldp             fp, lr, [SP], #0x10
    // 0x827368: ret
    //     0x827368: ret             
    // 0x82736c: ldur            x0, [fp, #-8]
    // 0x827370: ldur            x3, [fp, #-0x10]
    // 0x827374: r1 = Null
    //     0x827374: mov             x1, NULL
    // 0x827378: r2 = 10
    //     0x827378: movz            x2, #0xa
    // 0x82737c: r0 = AllocateArray()
    //     0x82737c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x827380: r16 = "End "
    //     0x827380: add             x16, PP, #0xd, lsl #12  ; [pp+0xd938] "End "
    //     0x827384: ldr             x16, [x16, #0x938]
    // 0x827388: StoreField: r0->field_f = r16
    //     0x827388: stur            w16, [x0, #0xf]
    // 0x82738c: ldur            x3, [fp, #-0x10]
    // 0x827390: StoreField: r0->field_13 = r3
    //     0x827390: stur            w3, [x0, #0x13]
    // 0x827394: r16 = " must come after start "
    //     0x827394: add             x16, PP, #0xd, lsl #12  ; [pp+0xd940] " must come after start "
    //     0x827398: ldr             x16, [x16, #0x940]
    // 0x82739c: ArrayStore: r0[0] = r16  ; List_4
    //     0x82739c: stur            w16, [x0, #0x17]
    // 0x8273a0: ldur            x4, [fp, #-8]
    // 0x8273a4: StoreField: r0->field_1b = r4
    //     0x8273a4: stur            w4, [x0, #0x1b]
    // 0x8273a8: r16 = "."
    //     0x8273a8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8273ac: StoreField: r0->field_1f = r16
    //     0x8273ac: stur            w16, [x0, #0x1f]
    // 0x8273b0: str             x0, [SP]
    // 0x8273b4: r0 = _interpolate()
    //     0x8273b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8273b8: stur            x0, [fp, #-0x28]
    // 0x8273bc: r0 = ArgumentError()
    //     0x8273bc: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8273c0: mov             x1, x0
    // 0x8273c4: ldur            x0, [fp, #-0x28]
    // 0x8273c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8273c8: stur            w0, [x1, #0x17]
    // 0x8273cc: r0 = false
    //     0x8273cc: add             x0, NULL, #0x30  ; false
    // 0x8273d0: StoreField: r1->field_b = r0
    //     0x8273d0: stur            w0, [x1, #0xb]
    // 0x8273d4: mov             x0, x1
    // 0x8273d8: r0 = Throw()
    //     0x8273d8: bl              #0x974e90  ; ThrowStub
    // 0x8273dc: brk             #0
    // 0x8273e0: ldur            x4, [fp, #-8]
    // 0x8273e4: ldur            x3, [fp, #-0x10]
    // 0x8273e8: ldur            x5, [fp, #-0x18]
    // 0x8273ec: r0 = false
    //     0x8273ec: add             x0, NULL, #0x30  ; false
    // 0x8273f0: r1 = Null
    //     0x8273f0: mov             x1, NULL
    // 0x8273f4: r2 = 10
    //     0x8273f4: movz            x2, #0xa
    // 0x8273f8: r0 = AllocateArray()
    //     0x8273f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8273fc: mov             x3, x0
    // 0x827400: stur            x3, [fp, #-0x28]
    // 0x827404: r16 = "Text \""
    //     0x827404: add             x16, PP, #0x15, lsl #12  ; [pp+0x15980] "Text \""
    //     0x827408: ldr             x16, [x16, #0x980]
    // 0x82740c: StoreField: r3->field_f = r16
    //     0x82740c: stur            w16, [x3, #0xf]
    // 0x827410: ldur            x0, [fp, #-0x18]
    // 0x827414: StoreField: r3->field_13 = r0
    //     0x827414: stur            w0, [x3, #0x13]
    // 0x827418: r16 = "\" must be "
    //     0x827418: add             x16, PP, #0x15, lsl #12  ; [pp+0x15988] "\" must be "
    //     0x82741c: ldr             x16, [x16, #0x988]
    // 0x827420: ArrayStore: r3[0] = r16  ; List_4
    //     0x827420: stur            w16, [x3, #0x17]
    // 0x827424: ldur            x1, [fp, #-8]
    // 0x827428: r0 = LoadClassIdInstr(r1)
    //     0x827428: ldur            x0, [x1, #-1]
    //     0x82742c: ubfx            x0, x0, #0xc, #0x14
    // 0x827430: ldur            x2, [fp, #-0x10]
    // 0x827434: r0 = GDT[cid_x0 + -0xfea]()
    //     0x827434: sub             lr, x0, #0xfea
    //     0x827438: ldr             lr, [x21, lr, lsl #3]
    //     0x82743c: blr             lr
    // 0x827440: mov             x2, x0
    // 0x827444: r0 = BoxInt64Instr(r2)
    //     0x827444: sbfiz           x0, x2, #1, #0x1f
    //     0x827448: cmp             x2, x0, asr #1
    //     0x82744c: b.eq            #0x827458
    //     0x827450: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x827454: stur            x2, [x0, #7]
    // 0x827458: ldur            x1, [fp, #-0x28]
    // 0x82745c: ArrayStore: r1[3] = r0  ; List_4
    //     0x82745c: add             x25, x1, #0x1b
    //     0x827460: str             w0, [x25]
    //     0x827464: tbz             w0, #0, #0x827480
    //     0x827468: ldurb           w16, [x1, #-1]
    //     0x82746c: ldurb           w17, [x0, #-1]
    //     0x827470: and             x16, x17, x16, lsr #2
    //     0x827474: tst             x16, HEAP, lsr #32
    //     0x827478: b.eq            #0x827480
    //     0x82747c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x827480: ldur            x0, [fp, #-0x28]
    // 0x827484: r16 = " characters long."
    //     0x827484: add             x16, PP, #0x15, lsl #12  ; [pp+0x15990] " characters long."
    //     0x827488: ldr             x16, [x16, #0x990]
    // 0x82748c: StoreField: r0->field_1f = r16
    //     0x82748c: stur            w16, [x0, #0x1f]
    // 0x827490: str             x0, [SP]
    // 0x827494: r0 = _interpolate()
    //     0x827494: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x827498: stur            x0, [fp, #-8]
    // 0x82749c: r0 = ArgumentError()
    //     0x82749c: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8274a0: mov             x1, x0
    // 0x8274a4: ldur            x0, [fp, #-8]
    // 0x8274a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8274a8: stur            w0, [x1, #0x17]
    // 0x8274ac: r0 = false
    //     0x8274ac: add             x0, NULL, #0x30  ; false
    // 0x8274b0: StoreField: r1->field_b = r0
    //     0x8274b0: stur            w0, [x1, #0xb]
    // 0x8274b4: mov             x0, x1
    // 0x8274b8: r0 = Throw()
    //     0x8274b8: bl              #0x974e90  ; ThrowStub
    // 0x8274bc: brk             #0
    // 0x8274c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8274c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8274c4: b               #0x827238
  }
  const get _ text(/* No info */) {
    // ** addr: 0x967560, size: 0xc
    // 0x967560: LoadField: r0 = r1->field_f
    //     0x967560: ldur            w0, [x1, #0xf]
    // 0x967564: DecompressPointer r0
    //     0x967564: add             x0, x0, HEAP, lsl #32
    // 0x967568: ret
    //     0x967568: ret             
  }
}

// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049851, size: 0x8
class :: {
}

// class id: 371, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x826fb8, size: 0x254
    // 0x826fb8: EnterFrame
    //     0x826fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x826fbc: mov             fp, SP
    // 0x826fc0: AllocStack(0x28)
    //     0x826fc0: sub             SP, SP, #0x28
    // 0x826fc4: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x826fc4: mov             x7, x2
    //     0x826fc8: mov             x4, x6
    //     0x826fcc: stur            x6, [fp, #-0x18]
    //     0x826fd0: mov             x6, x5
    //     0x826fd4: stur            x2, [fp, #-8]
    //     0x826fd8: stur            x5, [fp, #-0x10]
    // 0x826fdc: CheckStackOverflow
    //     0x826fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826fe0: cmp             SP, x16
    //     0x826fe4: b.ls            #0x827204
    // 0x826fe8: mov             x0, x4
    // 0x826fec: StoreField: r1->field_13 = r0
    //     0x826fec: stur            w0, [x1, #0x13]
    //     0x826ff0: ldurb           w16, [x1, #-1]
    //     0x826ff4: ldurb           w17, [x0, #-1]
    //     0x826ff8: and             x16, x17, x16, lsr #2
    //     0x826ffc: tst             x16, HEAP, lsr #32
    //     0x827000: b.eq            #0x827008
    //     0x827004: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x827008: mov             x2, x7
    // 0x82700c: mov             x5, x6
    // 0x827010: r0 = SourceSpanBase()
    //     0x827010: bl              #0x82720c  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x827014: ldur            x3, [fp, #-0x18]
    // 0x827018: r0 = LoadClassIdInstr(r3)
    //     0x827018: ldur            x0, [x3, #-1]
    //     0x82701c: ubfx            x0, x0, #0xc, #0x14
    // 0x827020: mov             x1, x3
    // 0x827024: ldur            x2, [fp, #-0x10]
    // 0x827028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827028: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82702c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x82702c: sub             lr, x0, #0xffa
    //     0x827030: ldr             lr, [x21, lr, lsl #3]
    //     0x827034: blr             lr
    // 0x827038: tbnz            w0, #4, #0x827080
    // 0x82703c: ldur            x2, [fp, #-8]
    // 0x827040: r0 = LoadClassIdInstr(r2)
    //     0x827040: ldur            x0, [x2, #-1]
    //     0x827044: ubfx            x0, x0, #0xc, #0x14
    // 0x827048: mov             x1, x2
    // 0x82704c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82704c: sub             lr, x0, #0xfff
    //     0x827050: ldr             lr, [x21, lr, lsl #3]
    //     0x827054: blr             lr
    // 0x827058: ldur            x1, [fp, #-0x18]
    // 0x82705c: ldur            x2, [fp, #-0x10]
    // 0x827060: mov             x3, x0
    // 0x827064: r0 = findLineStart()
    //     0x827064: bl              #0x826820  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x827068: cmp             w0, NULL
    // 0x82706c: b.eq            #0x8270f4
    // 0x827070: r0 = Null
    //     0x827070: mov             x0, NULL
    // 0x827074: LeaveFrame
    //     0x827074: mov             SP, fp
    //     0x827078: ldp             fp, lr, [SP], #0x10
    // 0x82707c: ret
    //     0x82707c: ret             
    // 0x827080: ldur            x3, [fp, #-0x10]
    // 0x827084: ldur            x0, [fp, #-0x18]
    // 0x827088: r1 = Null
    //     0x827088: mov             x1, NULL
    // 0x82708c: r2 = 10
    //     0x82708c: movz            x2, #0xa
    // 0x827090: r0 = AllocateArray()
    //     0x827090: bl              #0x976bcc  ; AllocateArrayStub
    // 0x827094: r16 = "The context line \""
    //     0x827094: add             x16, PP, #0x15, lsl #12  ; [pp+0x15958] "The context line \""
    //     0x827098: ldr             x16, [x16, #0x958]
    // 0x82709c: StoreField: r0->field_f = r16
    //     0x82709c: stur            w16, [x0, #0xf]
    // 0x8270a0: ldur            x3, [fp, #-0x18]
    // 0x8270a4: StoreField: r0->field_13 = r3
    //     0x8270a4: stur            w3, [x0, #0x13]
    // 0x8270a8: r16 = "\" must contain \""
    //     0x8270a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15960] "\" must contain \""
    //     0x8270ac: ldr             x16, [x16, #0x960]
    // 0x8270b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8270b0: stur            w16, [x0, #0x17]
    // 0x8270b4: ldur            x4, [fp, #-0x10]
    // 0x8270b8: StoreField: r0->field_1b = r4
    //     0x8270b8: stur            w4, [x0, #0x1b]
    // 0x8270bc: r16 = "\"."
    //     0x8270bc: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x8270c0: StoreField: r0->field_1f = r16
    //     0x8270c0: stur            w16, [x0, #0x1f]
    // 0x8270c4: str             x0, [SP]
    // 0x8270c8: r0 = _interpolate()
    //     0x8270c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8270cc: stur            x0, [fp, #-0x20]
    // 0x8270d0: r0 = ArgumentError()
    //     0x8270d0: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8270d4: mov             x1, x0
    // 0x8270d8: ldur            x0, [fp, #-0x20]
    // 0x8270dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8270dc: stur            w0, [x1, #0x17]
    // 0x8270e0: r0 = false
    //     0x8270e0: add             x0, NULL, #0x30  ; false
    // 0x8270e4: StoreField: r1->field_b = r0
    //     0x8270e4: stur            w0, [x1, #0xb]
    // 0x8270e8: mov             x0, x1
    // 0x8270ec: r0 = Throw()
    //     0x8270ec: bl              #0x974e90  ; ThrowStub
    // 0x8270f0: brk             #0
    // 0x8270f4: ldur            x5, [fp, #-8]
    // 0x8270f8: ldur            x4, [fp, #-0x10]
    // 0x8270fc: ldur            x3, [fp, #-0x18]
    // 0x827100: r0 = false
    //     0x827100: add             x0, NULL, #0x30  ; false
    // 0x827104: r1 = Null
    //     0x827104: mov             x1, NULL
    // 0x827108: r2 = 14
    //     0x827108: movz            x2, #0xe
    // 0x82710c: r0 = AllocateArray()
    //     0x82710c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x827110: mov             x2, x0
    // 0x827114: stur            x2, [fp, #-0x20]
    // 0x827118: r16 = "The span text \""
    //     0x827118: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "The span text \""
    //     0x82711c: ldr             x16, [x16, #0x968]
    // 0x827120: StoreField: r2->field_f = r16
    //     0x827120: stur            w16, [x2, #0xf]
    // 0x827124: ldur            x0, [fp, #-0x10]
    // 0x827128: StoreField: r2->field_13 = r0
    //     0x827128: stur            w0, [x2, #0x13]
    // 0x82712c: r16 = "\" must start at column "
    //     0x82712c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15970] "\" must start at column "
    //     0x827130: ldr             x16, [x16, #0x970]
    // 0x827134: ArrayStore: r2[0] = r16  ; List_4
    //     0x827134: stur            w16, [x2, #0x17]
    // 0x827138: ldur            x1, [fp, #-8]
    // 0x82713c: r0 = LoadClassIdInstr(r1)
    //     0x82713c: ldur            x0, [x1, #-1]
    //     0x827140: ubfx            x0, x0, #0xc, #0x14
    // 0x827144: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827144: sub             lr, x0, #0xfff
    //     0x827148: ldr             lr, [x21, lr, lsl #3]
    //     0x82714c: blr             lr
    // 0x827150: add             x2, x0, #1
    // 0x827154: r0 = BoxInt64Instr(r2)
    //     0x827154: sbfiz           x0, x2, #1, #0x1f
    //     0x827158: cmp             x2, x0, asr #1
    //     0x82715c: b.eq            #0x827168
    //     0x827160: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x827164: stur            x2, [x0, #7]
    // 0x827168: ldur            x1, [fp, #-0x20]
    // 0x82716c: ArrayStore: r1[3] = r0  ; List_4
    //     0x82716c: add             x25, x1, #0x1b
    //     0x827170: str             w0, [x25]
    //     0x827174: tbz             w0, #0, #0x827190
    //     0x827178: ldurb           w16, [x1, #-1]
    //     0x82717c: ldurb           w17, [x0, #-1]
    //     0x827180: and             x16, x17, x16, lsr #2
    //     0x827184: tst             x16, HEAP, lsr #32
    //     0x827188: b.eq            #0x827190
    //     0x82718c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x827190: ldur            x2, [fp, #-0x20]
    // 0x827194: r16 = " in a line within \""
    //     0x827194: add             x16, PP, #0x15, lsl #12  ; [pp+0x15978] " in a line within \""
    //     0x827198: ldr             x16, [x16, #0x978]
    // 0x82719c: StoreField: r2->field_1f = r16
    //     0x82719c: stur            w16, [x2, #0x1f]
    // 0x8271a0: mov             x1, x2
    // 0x8271a4: ldur            x0, [fp, #-0x18]
    // 0x8271a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8271a8: add             x25, x1, #0x23
    //     0x8271ac: str             w0, [x25]
    //     0x8271b0: tbz             w0, #0, #0x8271cc
    //     0x8271b4: ldurb           w16, [x1, #-1]
    //     0x8271b8: ldurb           w17, [x0, #-1]
    //     0x8271bc: and             x16, x17, x16, lsr #2
    //     0x8271c0: tst             x16, HEAP, lsr #32
    //     0x8271c4: b.eq            #0x8271cc
    //     0x8271c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8271cc: r16 = "\"."
    //     0x8271cc: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x8271d0: StoreField: r2->field_27 = r16
    //     0x8271d0: stur            w16, [x2, #0x27]
    // 0x8271d4: str             x2, [SP]
    // 0x8271d8: r0 = _interpolate()
    //     0x8271d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8271dc: stur            x0, [fp, #-8]
    // 0x8271e0: r0 = ArgumentError()
    //     0x8271e0: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8271e4: mov             x1, x0
    // 0x8271e8: ldur            x0, [fp, #-8]
    // 0x8271ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8271ec: stur            w0, [x1, #0x17]
    // 0x8271f0: r0 = false
    //     0x8271f0: add             x0, NULL, #0x30  ; false
    // 0x8271f4: StoreField: r1->field_b = r0
    //     0x8271f4: stur            w0, [x1, #0xb]
    // 0x8271f8: mov             x0, x1
    // 0x8271fc: r0 = Throw()
    //     0x8271fc: bl              #0x974e90  ; ThrowStub
    // 0x827200: brk             #0
    // 0x827204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827208: b               #0x826fe8
  }
}

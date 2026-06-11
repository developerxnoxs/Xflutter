// lib: , url: package:path/src/context.dart

// class id: 1049700, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x8241d4, size: 0x224
    // 0x8241d4: EnterFrame
    //     0x8241d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8241d8: mov             fp, SP
    // 0x8241dc: AllocStack(0x48)
    //     0x8241dc: sub             SP, SP, #0x48
    // 0x8241e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x8241e0: mov             x0, x1
    //     0x8241e4: stur            x1, [fp, #-0x20]
    //     0x8241e8: mov             x1, x2
    //     0x8241ec: stur            x2, [fp, #-0x28]
    // 0x8241f0: CheckStackOverflow
    //     0x8241f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8241f4: cmp             SP, x16
    //     0x8241f8: b.ls            #0x8243e0
    // 0x8241fc: LoadField: r2 = r1->field_b
    //     0x8241fc: ldur            w2, [x1, #0xb]
    // 0x824200: r3 = LoadInt32Instr(r2)
    //     0x824200: sbfx            x3, x2, #1, #0x1f
    // 0x824204: LoadField: r2 = r1->field_f
    //     0x824204: ldur            w2, [x1, #0xf]
    // 0x824208: DecompressPointer r2
    //     0x824208: add             x2, x2, HEAP, lsl #32
    // 0x82420c: r4 = 1
    //     0x82420c: movz            x4, #0x1
    // 0x824210: CheckStackOverflow
    //     0x824210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824214: cmp             SP, x16
    //     0x824218: b.ls            #0x8243e8
    // 0x82421c: cmp             x4, x3
    // 0x824220: b.ge            #0x8242a4
    // 0x824224: lsl             x5, x4, #1
    // 0x824228: stur            x5, [fp, #-0x18]
    // 0x82422c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x82422c: add             x16, x2, x4, lsl #2
    //     0x824230: ldur            w6, [x16, #0xf]
    // 0x824234: DecompressPointer r6
    //     0x824234: add             x6, x6, HEAP, lsl #32
    // 0x824238: cmp             w6, NULL
    // 0x82423c: b.eq            #0x824260
    // 0x824240: sub             x6, x4, #1
    // 0x824244: lsl             x7, x6, #1
    // 0x824248: stur            x7, [fp, #-0x10]
    // 0x82424c: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x82424c: add             x16, x2, x6, lsl #2
    //     0x824250: ldur            w8, [x16, #0xf]
    // 0x824254: DecompressPointer r8
    //     0x824254: add             x8, x8, HEAP, lsl #32
    // 0x824258: cmp             w8, NULL
    // 0x82425c: b.eq            #0x82426c
    // 0x824260: add             x5, x4, #1
    // 0x824264: mov             x4, x5
    // 0x824268: b               #0x824210
    // 0x82426c: stur            x3, [fp, #-8]
    // 0x824270: CheckStackOverflow
    //     0x824270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824274: cmp             SP, x16
    //     0x824278: b.ls            #0x8243f0
    // 0x82427c: cmp             x3, #1
    // 0x824280: b.lt            #0x8242b4
    // 0x824284: sub             x4, x3, #1
    // 0x824288: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x824288: add             x16, x2, x4, lsl #2
    //     0x82428c: ldur            w6, [x16, #0xf]
    // 0x824290: DecompressPointer r6
    //     0x824290: add             x6, x6, HEAP, lsl #32
    // 0x824294: cmp             w6, NULL
    // 0x824298: b.ne            #0x8242b4
    // 0x82429c: mov             x3, x4
    // 0x8242a0: b               #0x82426c
    // 0x8242a4: r0 = Null
    //     0x8242a4: mov             x0, NULL
    // 0x8242a8: LeaveFrame
    //     0x8242a8: mov             SP, fp
    //     0x8242ac: ldp             fp, lr, [SP], #0x10
    // 0x8242b0: ret
    //     0x8242b0: ret             
    // 0x8242b4: r0 = StringBuffer()
    //     0x8242b4: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8242b8: mov             x1, x0
    // 0x8242bc: stur            x0, [fp, #-0x30]
    // 0x8242c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8242c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8242c4: r0 = StringBuffer()
    //     0x8242c4: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x8242c8: r1 = Null
    //     0x8242c8: mov             x1, NULL
    // 0x8242cc: r2 = 4
    //     0x8242cc: movz            x2, #0x4
    // 0x8242d0: r0 = AllocateArray()
    //     0x8242d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8242d4: mov             x1, x0
    // 0x8242d8: ldur            x0, [fp, #-0x20]
    // 0x8242dc: StoreField: r1->field_f = r0
    //     0x8242dc: stur            w0, [x1, #0xf]
    // 0x8242e0: r16 = "("
    //     0x8242e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x8242e4: ldr             x16, [x16, #0x938]
    // 0x8242e8: StoreField: r1->field_13 = r16
    //     0x8242e8: stur            w16, [x1, #0x13]
    // 0x8242ec: str             x1, [SP]
    // 0x8242f0: r0 = _interpolate()
    //     0x8242f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8242f4: ldur            x1, [fp, #-0x30]
    // 0x8242f8: mov             x2, x0
    // 0x8242fc: r0 = write()
    //     0x8242fc: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x824300: ldur            x1, [fp, #-0x28]
    // 0x824304: ldur            x2, [fp, #-8]
    // 0x824308: r0 = take()
    //     0x824308: bl              #0x3dd85c  ; [dart:collection] ListBase::take
    // 0x82430c: r1 = Function '<anonymous closure>': static.
    //     0x82430c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14940] AnonymousClosure: static (0x8243f8), in [package:path/src/context.dart] ::_validateArgList (0x8241d4)
    //     0x824310: ldr             x1, [x1, #0x940]
    // 0x824314: r2 = Null
    //     0x824314: mov             x2, NULL
    // 0x824318: stur            x0, [fp, #-0x20]
    // 0x82431c: r0 = AllocateClosure()
    //     0x82431c: bl              #0x975f00  ; AllocateClosureStub
    // 0x824320: r16 = <String>
    //     0x824320: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x824324: ldur            lr, [fp, #-0x20]
    // 0x824328: stp             lr, x16, [SP, #8]
    // 0x82432c: str             x0, [SP]
    // 0x824330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x824330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x824334: r0 = map()
    //     0x824334: bl              #0x516218  ; [dart:_internal] ListIterable::map
    // 0x824338: r16 = ", "
    //     0x824338: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82433c: str             x16, [SP]
    // 0x824340: mov             x1, x0
    // 0x824344: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x824344: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x824348: r0 = join()
    //     0x824348: bl              #0x51398c  ; [dart:_internal] ListIterable::join
    // 0x82434c: ldur            x1, [fp, #-0x30]
    // 0x824350: mov             x2, x0
    // 0x824354: r0 = write()
    //     0x824354: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x824358: r1 = Null
    //     0x824358: mov             x1, NULL
    // 0x82435c: r2 = 10
    //     0x82435c: movz            x2, #0xa
    // 0x824360: r0 = AllocateArray()
    //     0x824360: bl              #0x976bcc  ; AllocateArrayStub
    // 0x824364: r16 = "): part "
    //     0x824364: add             x16, PP, #0x14, lsl #12  ; [pp+0x14948] "): part "
    //     0x824368: ldr             x16, [x16, #0x948]
    // 0x82436c: StoreField: r0->field_f = r16
    //     0x82436c: stur            w16, [x0, #0xf]
    // 0x824370: ldur            x1, [fp, #-0x10]
    // 0x824374: StoreField: r0->field_13 = r1
    //     0x824374: stur            w1, [x0, #0x13]
    // 0x824378: r16 = " was null, but part "
    //     0x824378: add             x16, PP, #0x14, lsl #12  ; [pp+0x14950] " was null, but part "
    //     0x82437c: ldr             x16, [x16, #0x950]
    // 0x824380: ArrayStore: r0[0] = r16  ; List_4
    //     0x824380: stur            w16, [x0, #0x17]
    // 0x824384: ldur            x1, [fp, #-0x18]
    // 0x824388: StoreField: r0->field_1b = r1
    //     0x824388: stur            w1, [x0, #0x1b]
    // 0x82438c: r16 = " was not."
    //     0x82438c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14958] " was not."
    //     0x824390: ldr             x16, [x16, #0x958]
    // 0x824394: StoreField: r0->field_1f = r16
    //     0x824394: stur            w16, [x0, #0x1f]
    // 0x824398: str             x0, [SP]
    // 0x82439c: r0 = _interpolate()
    //     0x82439c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8243a0: ldur            x1, [fp, #-0x30]
    // 0x8243a4: mov             x2, x0
    // 0x8243a8: r0 = write()
    //     0x8243a8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8243ac: ldur            x16, [fp, #-0x30]
    // 0x8243b0: str             x16, [SP]
    // 0x8243b4: r0 = toString()
    //     0x8243b4: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x8243b8: stur            x0, [fp, #-0x10]
    // 0x8243bc: r0 = ArgumentError()
    //     0x8243bc: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8243c0: mov             x1, x0
    // 0x8243c4: ldur            x0, [fp, #-0x10]
    // 0x8243c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8243c8: stur            w0, [x1, #0x17]
    // 0x8243cc: r0 = false
    //     0x8243cc: add             x0, NULL, #0x30  ; false
    // 0x8243d0: StoreField: r1->field_b = r0
    //     0x8243d0: stur            w0, [x1, #0xb]
    // 0x8243d4: mov             x0, x1
    // 0x8243d8: r0 = Throw()
    //     0x8243d8: bl              #0x974e90  ; ThrowStub
    // 0x8243dc: brk             #0
    // 0x8243e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8243e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8243e4: b               #0x8241fc
    // 0x8243e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8243e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8243ec: b               #0x82421c
    // 0x8243f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8243f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8243f4: b               #0x82427c
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x8243f8, size: 0x6c
    // 0x8243f8: EnterFrame
    //     0x8243f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8243fc: mov             fp, SP
    // 0x824400: AllocStack(0x8)
    //     0x824400: sub             SP, SP, #8
    // 0x824404: CheckStackOverflow
    //     0x824404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824408: cmp             SP, x16
    //     0x82440c: b.ls            #0x82445c
    // 0x824410: ldr             x0, [fp, #0x10]
    // 0x824414: cmp             w0, NULL
    // 0x824418: b.ne            #0x824424
    // 0x82441c: r0 = "null"
    //     0x82441c: ldr             x0, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x824420: b               #0x824450
    // 0x824424: r1 = Null
    //     0x824424: mov             x1, NULL
    // 0x824428: r2 = 6
    //     0x824428: movz            x2, #0x6
    // 0x82442c: r0 = AllocateArray()
    //     0x82442c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x824430: r16 = "\""
    //     0x824430: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x824434: StoreField: r0->field_f = r16
    //     0x824434: stur            w16, [x0, #0xf]
    // 0x824438: ldr             x1, [fp, #0x10]
    // 0x82443c: StoreField: r0->field_13 = r1
    //     0x82443c: stur            w1, [x0, #0x13]
    // 0x824440: r16 = "\""
    //     0x824440: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x824444: ArrayStore: r0[0] = r16  ; List_4
    //     0x824444: stur            w16, [x0, #0x17]
    // 0x824448: str             x0, [SP]
    // 0x82444c: r0 = _interpolate()
    //     0x82444c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x824450: LeaveFrame
    //     0x824450: mov             SP, fp
    //     0x824454: ldp             fp, lr, [SP], #0x10
    // 0x824458: ret
    //     0x824458: ret             
    // 0x82445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82445c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824460: b               #0x824410
  }
  static Context createInternal() {
    // ** addr: 0x825340, size: 0x5c
    // 0x825340: EnterFrame
    //     0x825340: stp             fp, lr, [SP, #-0x10]!
    //     0x825344: mov             fp, SP
    // 0x825348: AllocStack(0x8)
    //     0x825348: sub             SP, SP, #8
    // 0x82534c: CheckStackOverflow
    //     0x82534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825350: cmp             SP, x16
    //     0x825354: b.ls            #0x825394
    // 0x825358: r0 = InitLateStaticField(0x13bc) // [package:path/src/style.dart] Style::platform
    //     0x825358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82535c: ldr             x0, [x0, #0x2778]
    //     0x825360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825364: cmp             w0, w16
    //     0x825368: b.ne            #0x825378
    //     0x82536c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14960] Field <Style.platform>: static late final (offset: 0x13bc)
    //     0x825370: ldr             x2, [x2, #0x960]
    //     0x825374: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x825378: stur            x0, [fp, #-8]
    // 0x82537c: r0 = Context()
    //     0x82537c: bl              #0x82539c  ; AllocateContextStub -> Context (size=0x10)
    // 0x825380: ldur            x1, [fp, #-8]
    // 0x825384: StoreField: r0->field_7 = r1
    //     0x825384: stur            w1, [x0, #7]
    // 0x825388: LeaveFrame
    //     0x825388: mov             SP, fp
    //     0x82538c: ldp             fp, lr, [SP], #0x10
    // 0x825390: ret
    //     0x825390: ret             
    // 0x825394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825398: b               #0x825358
  }
}

// class id: 510, size: 0x10, field offset: 0x8
class Context extends Object {

  _ prettyUri(/* No info */) {
    // ** addr: 0x8214a4, size: 0x260
    // 0x8214a4: EnterFrame
    //     0x8214a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8214a8: mov             fp, SP
    // 0x8214ac: AllocStack(0x30)
    //     0x8214ac: sub             SP, SP, #0x30
    // 0x8214b0: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8214b0: mov             x3, x1
    //     0x8214b4: stur            x1, [fp, #-8]
    //     0x8214b8: stur            x2, [fp, #-0x10]
    // 0x8214bc: CheckStackOverflow
    //     0x8214bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8214c0: cmp             SP, x16
    //     0x8214c4: b.ls            #0x8216fc
    // 0x8214c8: r0 = LoadClassIdInstr(r2)
    //     0x8214c8: ldur            x0, [x2, #-1]
    //     0x8214cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8214d0: mov             x1, x2
    // 0x8214d4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8214d4: sub             lr, x0, #0xfc7
    //     0x8214d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8214dc: blr             lr
    // 0x8214e0: r1 = LoadClassIdInstr(r0)
    //     0x8214e0: ldur            x1, [x0, #-1]
    //     0x8214e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8214e8: r16 = "file"
    //     0x8214e8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x8214ec: stp             x16, x0, [SP]
    // 0x8214f0: mov             x0, x1
    // 0x8214f4: mov             lr, x0
    // 0x8214f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8214fc: blr             lr
    // 0x821500: tbnz            w0, #4, #0x82157c
    // 0x821504: ldur            x1, [fp, #-8]
    // 0x821508: LoadField: r0 = r1->field_7
    //     0x821508: ldur            w0, [x1, #7]
    // 0x82150c: DecompressPointer r0
    //     0x82150c: add             x0, x0, HEAP, lsl #32
    // 0x821510: stur            x0, [fp, #-0x18]
    // 0x821514: r0 = InitLateStaticField(0x13b8) // [package:path/src/style.dart] Style::url
    //     0x821514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x821518: ldr             x0, [x0, #0x2770]
    //     0x82151c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x821520: cmp             w0, w16
    //     0x821524: b.ne            #0x821534
    //     0x821528: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] Field <Style.url>: static late final (offset: 0x13b8)
    //     0x82152c: ldr             x2, [x2, #0x890]
    //     0x821530: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x821534: mov             x1, x0
    // 0x821538: ldur            x0, [fp, #-0x18]
    // 0x82153c: cmp             w0, w1
    // 0x821540: b.ne            #0x821574
    // 0x821544: ldur            x2, [fp, #-0x10]
    // 0x821548: r0 = LoadClassIdInstr(r2)
    //     0x821548: ldur            x0, [x2, #-1]
    //     0x82154c: ubfx            x0, x0, #0xc, #0x14
    // 0x821550: str             x2, [SP]
    // 0x821554: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x821554: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x821558: r0 = GDT[cid_x0 + 0x525c]()
    //     0x821558: movz            x17, #0x525c
    //     0x82155c: add             lr, x0, x17
    //     0x821560: ldr             lr, [x21, lr, lsl #3]
    //     0x821564: blr             lr
    // 0x821568: LeaveFrame
    //     0x821568: mov             SP, fp
    //     0x82156c: ldp             fp, lr, [SP], #0x10
    // 0x821570: ret
    //     0x821570: ret             
    // 0x821574: ldur            x2, [fp, #-0x10]
    // 0x821578: b               #0x821580
    // 0x82157c: ldur            x2, [fp, #-0x10]
    // 0x821580: r0 = LoadClassIdInstr(r2)
    //     0x821580: ldur            x0, [x2, #-1]
    //     0x821584: ubfx            x0, x0, #0xc, #0x14
    // 0x821588: mov             x1, x2
    // 0x82158c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x82158c: sub             lr, x0, #0xfc7
    //     0x821590: ldr             lr, [x21, lr, lsl #3]
    //     0x821594: blr             lr
    // 0x821598: r1 = LoadClassIdInstr(r0)
    //     0x821598: ldur            x1, [x0, #-1]
    //     0x82159c: ubfx            x1, x1, #0xc, #0x14
    // 0x8215a0: r16 = "file"
    //     0x8215a0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x8215a4: stp             x16, x0, [SP]
    // 0x8215a8: mov             x0, x1
    // 0x8215ac: mov             lr, x0
    // 0x8215b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8215b4: blr             lr
    // 0x8215b8: tbz             w0, #4, #0x82167c
    // 0x8215bc: ldur            x2, [fp, #-0x10]
    // 0x8215c0: r0 = LoadClassIdInstr(r2)
    //     0x8215c0: ldur            x0, [x2, #-1]
    //     0x8215c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8215c8: mov             x1, x2
    // 0x8215cc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8215cc: sub             lr, x0, #0xfc7
    //     0x8215d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8215d4: blr             lr
    // 0x8215d8: r1 = LoadClassIdInstr(r0)
    //     0x8215d8: ldur            x1, [x0, #-1]
    //     0x8215dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8215e0: r16 = ""
    //     0x8215e0: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8215e4: stp             x16, x0, [SP]
    // 0x8215e8: mov             x0, x1
    // 0x8215ec: mov             lr, x0
    // 0x8215f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8215f4: blr             lr
    // 0x8215f8: tbz             w0, #4, #0x821674
    // 0x8215fc: ldur            x1, [fp, #-8]
    // 0x821600: LoadField: r0 = r1->field_7
    //     0x821600: ldur            w0, [x1, #7]
    // 0x821604: DecompressPointer r0
    //     0x821604: add             x0, x0, HEAP, lsl #32
    // 0x821608: stur            x0, [fp, #-0x18]
    // 0x82160c: r0 = InitLateStaticField(0x13b8) // [package:path/src/style.dart] Style::url
    //     0x82160c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x821610: ldr             x0, [x0, #0x2770]
    //     0x821614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x821618: cmp             w0, w16
    //     0x82161c: b.ne            #0x82162c
    //     0x821620: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] Field <Style.url>: static late final (offset: 0x13b8)
    //     0x821624: ldr             x2, [x2, #0x890]
    //     0x821628: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82162c: mov             x1, x0
    // 0x821630: ldur            x0, [fp, #-0x18]
    // 0x821634: cmp             w0, w1
    // 0x821638: b.eq            #0x82166c
    // 0x82163c: ldur            x2, [fp, #-0x10]
    // 0x821640: r0 = LoadClassIdInstr(r2)
    //     0x821640: ldur            x0, [x2, #-1]
    //     0x821644: ubfx            x0, x0, #0xc, #0x14
    // 0x821648: str             x2, [SP]
    // 0x82164c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82164c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x821650: r0 = GDT[cid_x0 + 0x525c]()
    //     0x821650: movz            x17, #0x525c
    //     0x821654: add             lr, x0, x17
    //     0x821658: ldr             lr, [x21, lr, lsl #3]
    //     0x82165c: blr             lr
    // 0x821660: LeaveFrame
    //     0x821660: mov             SP, fp
    //     0x821664: ldp             fp, lr, [SP], #0x10
    // 0x821668: ret
    //     0x821668: ret             
    // 0x82166c: ldur            x2, [fp, #-0x10]
    // 0x821670: b               #0x821680
    // 0x821674: ldur            x2, [fp, #-0x10]
    // 0x821678: b               #0x821680
    // 0x82167c: ldur            x2, [fp, #-0x10]
    // 0x821680: ldur            x1, [fp, #-8]
    // 0x821684: r0 = fromUri()
    //     0x821684: bl              #0x825150  ; [package:path/src/context.dart] Context::fromUri
    // 0x821688: ldur            x1, [fp, #-8]
    // 0x82168c: mov             x2, x0
    // 0x821690: r0 = normalize()
    //     0x821690: bl              #0x824c08  ; [package:path/src/context.dart] Context::normalize
    // 0x821694: ldur            x1, [fp, #-8]
    // 0x821698: mov             x2, x0
    // 0x82169c: stur            x0, [fp, #-0x10]
    // 0x8216a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8216a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8216a4: r0 = relative()
    //     0x8216a4: bl              #0x821f94  ; [package:path/src/context.dart] Context::relative
    // 0x8216a8: ldur            x1, [fp, #-8]
    // 0x8216ac: mov             x2, x0
    // 0x8216b0: stur            x0, [fp, #-0x18]
    // 0x8216b4: r0 = split()
    //     0x8216b4: bl              #0x821704  ; [package:path/src/context.dart] Context::split
    // 0x8216b8: LoadField: r3 = r0->field_b
    //     0x8216b8: ldur            w3, [x0, #0xb]
    // 0x8216bc: ldur            x1, [fp, #-8]
    // 0x8216c0: ldur            x2, [fp, #-0x10]
    // 0x8216c4: stur            x3, [fp, #-0x20]
    // 0x8216c8: r0 = split()
    //     0x8216c8: bl              #0x821704  ; [package:path/src/context.dart] Context::split
    // 0x8216cc: LoadField: r1 = r0->field_b
    //     0x8216cc: ldur            w1, [x0, #0xb]
    // 0x8216d0: ldur            x2, [fp, #-0x20]
    // 0x8216d4: r3 = LoadInt32Instr(r2)
    //     0x8216d4: sbfx            x3, x2, #1, #0x1f
    // 0x8216d8: r2 = LoadInt32Instr(r1)
    //     0x8216d8: sbfx            x2, x1, #1, #0x1f
    // 0x8216dc: cmp             x3, x2
    // 0x8216e0: b.le            #0x8216ec
    // 0x8216e4: ldur            x0, [fp, #-0x10]
    // 0x8216e8: b               #0x8216f0
    // 0x8216ec: ldur            x0, [fp, #-0x18]
    // 0x8216f0: LeaveFrame
    //     0x8216f0: mov             SP, fp
    //     0x8216f4: ldp             fp, lr, [SP], #0x10
    // 0x8216f8: ret
    //     0x8216f8: ret             
    // 0x8216fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8216fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821700: b               #0x8214c8
  }
  _ split(/* No info */) {
    // ** addr: 0x821704, size: 0xb4
    // 0x821704: EnterFrame
    //     0x821704: stp             fp, lr, [SP, #-0x10]!
    //     0x821708: mov             fp, SP
    // 0x82170c: AllocStack(0x10)
    //     0x82170c: sub             SP, SP, #0x10
    // 0x821710: CheckStackOverflow
    //     0x821710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821714: cmp             SP, x16
    //     0x821718: b.ls            #0x8217b0
    // 0x82171c: r0 = _parse()
    //     0x82171c: bl              #0x8217b8  ; [package:path/src/context.dart] Context::_parse
    // 0x821720: stur            x0, [fp, #-0x10]
    // 0x821724: LoadField: r3 = r0->field_f
    //     0x821724: ldur            w3, [x0, #0xf]
    // 0x821728: DecompressPointer r3
    //     0x821728: add             x3, x3, HEAP, lsl #32
    // 0x82172c: stur            x3, [fp, #-8]
    // 0x821730: r1 = Function '<anonymous closure>':.
    //     0x821730: add             x1, PP, #0x14, lsl #12  ; [pp+0x14898] AnonymousClosure: static (0x3dd7b4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3dc9ec)
    //     0x821734: ldr             x1, [x1, #0x898]
    // 0x821738: r2 = Null
    //     0x821738: mov             x2, NULL
    // 0x82173c: r0 = AllocateClosure()
    //     0x82173c: bl              #0x975f00  ; AllocateClosureStub
    // 0x821740: ldur            x1, [fp, #-8]
    // 0x821744: mov             x2, x0
    // 0x821748: r0 = where()
    //     0x821748: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x82174c: LoadField: r1 = r0->field_7
    //     0x82174c: ldur            w1, [x0, #7]
    // 0x821750: DecompressPointer r1
    //     0x821750: add             x1, x1, HEAP, lsl #32
    // 0x821754: mov             x2, x0
    // 0x821758: r0 = _GrowableList.of()
    //     0x821758: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x82175c: mov             x1, x0
    // 0x821760: ldur            x4, [fp, #-0x10]
    // 0x821764: StoreField: r4->field_f = r0
    //     0x821764: stur            w0, [x4, #0xf]
    //     0x821768: ldurb           w16, [x4, #-1]
    //     0x82176c: ldurb           w17, [x0, #-1]
    //     0x821770: and             x16, x17, x16, lsr #2
    //     0x821774: tst             x16, HEAP, lsr #32
    //     0x821778: b.eq            #0x821780
    //     0x82177c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x821780: LoadField: r3 = r4->field_b
    //     0x821780: ldur            w3, [x4, #0xb]
    // 0x821784: DecompressPointer r3
    //     0x821784: add             x3, x3, HEAP, lsl #32
    // 0x821788: cmp             w3, NULL
    // 0x82178c: b.eq            #0x821798
    // 0x821790: r2 = 0
    //     0x821790: movz            x2, #0
    // 0x821794: r0 = insert()
    //     0x821794: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x821798: ldur            x1, [fp, #-0x10]
    // 0x82179c: LoadField: r0 = r1->field_f
    //     0x82179c: ldur            w0, [x1, #0xf]
    // 0x8217a0: DecompressPointer r0
    //     0x8217a0: add             x0, x0, HEAP, lsl #32
    // 0x8217a4: LeaveFrame
    //     0x8217a4: mov             SP, fp
    //     0x8217a8: ldp             fp, lr, [SP], #0x10
    // 0x8217ac: ret
    //     0x8217ac: ret             
    // 0x8217b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8217b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8217b4: b               #0x82171c
  }
  _ _parse(/* No info */) {
    // ** addr: 0x8217b8, size: 0x38
    // 0x8217b8: EnterFrame
    //     0x8217b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8217bc: mov             fp, SP
    // 0x8217c0: CheckStackOverflow
    //     0x8217c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8217c4: cmp             SP, x16
    //     0x8217c8: b.ls            #0x8217e8
    // 0x8217cc: LoadField: r3 = r1->field_7
    //     0x8217cc: ldur            w3, [x1, #7]
    // 0x8217d0: DecompressPointer r3
    //     0x8217d0: add             x3, x3, HEAP, lsl #32
    // 0x8217d4: r1 = Null
    //     0x8217d4: mov             x1, NULL
    // 0x8217d8: r0 = ParsedPath.parse()
    //     0x8217d8: bl              #0x8217f0  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x8217dc: LeaveFrame
    //     0x8217dc: mov             SP, fp
    //     0x8217e0: ldp             fp, lr, [SP], #0x10
    // 0x8217e4: ret
    //     0x8217e4: ret             
    // 0x8217e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8217e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8217ec: b               #0x8217cc
  }
  _ relative(/* No info */) {
    // ** addr: 0x821f94, size: 0xcb0
    // 0x821f94: EnterFrame
    //     0x821f94: stp             fp, lr, [SP, #-0x10]!
    //     0x821f98: mov             fp, SP
    // 0x821f9c: AllocStack(0x80)
    //     0x821f9c: sub             SP, SP, #0x80
    // 0x821fa0: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x821fa0: mov             x3, x1
    //     0x821fa4: mov             x0, x2
    //     0x821fa8: stur            x1, [fp, #-8]
    //     0x821fac: stur            x2, [fp, #-0x10]
    // 0x821fb0: CheckStackOverflow
    //     0x821fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821fb4: cmp             SP, x16
    //     0x821fb8: b.ls            #0x822bd4
    // 0x821fbc: mov             x1, x3
    // 0x821fc0: mov             x2, x0
    // 0x821fc4: r0 = isRelative()
    //     0x821fc4: bl              #0x824bd4  ; [package:path/src/context.dart] Context::isRelative
    // 0x821fc8: tbnz            w0, #4, #0x821fe4
    // 0x821fcc: ldur            x1, [fp, #-8]
    // 0x821fd0: ldur            x2, [fp, #-0x10]
    // 0x821fd4: r0 = normalize()
    //     0x821fd4: bl              #0x824c08  ; [package:path/src/context.dart] Context::normalize
    // 0x821fd8: LeaveFrame
    //     0x821fd8: mov             SP, fp
    //     0x821fdc: ldp             fp, lr, [SP], #0x10
    // 0x821fe0: ret
    //     0x821fe0: ret             
    // 0x821fe4: r0 = current()
    //     0x821fe4: bl              #0x82460c  ; [package:path/path.dart] ::current
    // 0x821fe8: ldur            x1, [fp, #-8]
    // 0x821fec: mov             x2, x0
    // 0x821ff0: stur            x0, [fp, #-0x18]
    // 0x821ff4: r0 = isRelative()
    //     0x821ff4: bl              #0x824bd4  ; [package:path/src/context.dart] Context::isRelative
    // 0x821ff8: tbnz            w0, #4, #0x822024
    // 0x821ffc: ldur            x1, [fp, #-8]
    // 0x822000: ldur            x2, [fp, #-0x10]
    // 0x822004: r0 = isAbsolute()
    //     0x822004: bl              #0x824534  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x822008: tbnz            w0, #4, #0x822024
    // 0x82200c: ldur            x1, [fp, #-8]
    // 0x822010: ldur            x2, [fp, #-0x10]
    // 0x822014: r0 = normalize()
    //     0x822014: bl              #0x824c08  ; [package:path/src/context.dart] Context::normalize
    // 0x822018: LeaveFrame
    //     0x822018: mov             SP, fp
    //     0x82201c: ldp             fp, lr, [SP], #0x10
    // 0x822020: ret
    //     0x822020: ret             
    // 0x822024: ldur            x1, [fp, #-8]
    // 0x822028: ldur            x2, [fp, #-0x10]
    // 0x82202c: r0 = isRelative()
    //     0x82202c: bl              #0x824bd4  ; [package:path/src/context.dart] Context::isRelative
    // 0x822030: tbz             w0, #4, #0x822044
    // 0x822034: ldur            x1, [fp, #-8]
    // 0x822038: ldur            x2, [fp, #-0x10]
    // 0x82203c: r0 = isRootRelative()
    //     0x82203c: bl              #0x824464  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x822040: tbnz            w0, #4, #0x822054
    // 0x822044: ldur            x1, [fp, #-8]
    // 0x822048: ldur            x2, [fp, #-0x10]
    // 0x82204c: r0 = absolute()
    //     0x82204c: bl              #0x823510  ; [package:path/src/context.dart] Context::absolute
    // 0x822050: b               #0x822058
    // 0x822054: ldur            x0, [fp, #-0x10]
    // 0x822058: ldur            x1, [fp, #-8]
    // 0x82205c: mov             x2, x0
    // 0x822060: stur            x0, [fp, #-0x10]
    // 0x822064: r0 = isRelative()
    //     0x822064: bl              #0x824bd4  ; [package:path/src/context.dart] Context::isRelative
    // 0x822068: tbnz            w0, #4, #0x82207c
    // 0x82206c: ldur            x1, [fp, #-8]
    // 0x822070: ldur            x2, [fp, #-0x18]
    // 0x822074: r0 = isAbsolute()
    //     0x822074: bl              #0x824534  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x822078: tbz             w0, #4, #0x822afc
    // 0x82207c: ldur            x1, [fp, #-8]
    // 0x822080: ldur            x2, [fp, #-0x18]
    // 0x822084: r0 = _parse()
    //     0x822084: bl              #0x8217b8  ; [package:path/src/context.dart] Context::_parse
    // 0x822088: mov             x1, x0
    // 0x82208c: stur            x0, [fp, #-0x20]
    // 0x822090: r0 = normalize()
    //     0x822090: bl              #0x822dcc  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x822094: ldur            x1, [fp, #-8]
    // 0x822098: ldur            x2, [fp, #-0x10]
    // 0x82209c: r0 = _parse()
    //     0x82209c: bl              #0x8217b8  ; [package:path/src/context.dart] Context::_parse
    // 0x8220a0: mov             x1, x0
    // 0x8220a4: stur            x0, [fp, #-0x28]
    // 0x8220a8: r0 = normalize()
    //     0x8220a8: bl              #0x822dcc  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x8220ac: ldur            x2, [fp, #-0x20]
    // 0x8220b0: LoadField: r3 = r2->field_f
    //     0x8220b0: ldur            w3, [x2, #0xf]
    // 0x8220b4: DecompressPointer r3
    //     0x8220b4: add             x3, x3, HEAP, lsl #32
    // 0x8220b8: LoadField: r0 = r3->field_b
    //     0x8220b8: ldur            w0, [x3, #0xb]
    // 0x8220bc: r1 = LoadInt32Instr(r0)
    //     0x8220bc: sbfx            x1, x0, #1, #0x1f
    // 0x8220c0: cbz             w0, #0x82211c
    // 0x8220c4: mov             x0, x1
    // 0x8220c8: r1 = 0
    //     0x8220c8: movz            x1, #0
    // 0x8220cc: cmp             x1, x0
    // 0x8220d0: b.hs            #0x822bdc
    // 0x8220d4: LoadField: r0 = r3->field_f
    //     0x8220d4: ldur            w0, [x3, #0xf]
    // 0x8220d8: DecompressPointer r0
    //     0x8220d8: add             x0, x0, HEAP, lsl #32
    // 0x8220dc: LoadField: r1 = r0->field_f
    //     0x8220dc: ldur            w1, [x0, #0xf]
    // 0x8220e0: DecompressPointer r1
    //     0x8220e0: add             x1, x1, HEAP, lsl #32
    // 0x8220e4: r0 = LoadClassIdInstr(r1)
    //     0x8220e4: ldur            x0, [x1, #-1]
    //     0x8220e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8220ec: r16 = "."
    //     0x8220ec: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8220f0: stp             x16, x1, [SP]
    // 0x8220f4: mov             lr, x0
    // 0x8220f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8220fc: blr             lr
    // 0x822100: tbnz            w0, #4, #0x82211c
    // 0x822104: ldur            x16, [fp, #-0x28]
    // 0x822108: str             x16, [SP]
    // 0x82210c: r0 = toString()
    //     0x82210c: bl              #0x830054  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x822110: LeaveFrame
    //     0x822110: mov             SP, fp
    //     0x822114: ldp             fp, lr, [SP], #0x10
    // 0x822118: ret
    //     0x822118: ret             
    // 0x82211c: ldur            x1, [fp, #-0x20]
    // 0x822120: ldur            x2, [fp, #-0x28]
    // 0x822124: LoadField: r0 = r1->field_b
    //     0x822124: ldur            w0, [x1, #0xb]
    // 0x822128: DecompressPointer r0
    //     0x822128: add             x0, x0, HEAP, lsl #32
    // 0x82212c: LoadField: r3 = r2->field_b
    //     0x82212c: ldur            w3, [x2, #0xb]
    // 0x822130: DecompressPointer r3
    //     0x822130: add             x3, x3, HEAP, lsl #32
    // 0x822134: r4 = LoadClassIdInstr(r0)
    //     0x822134: ldur            x4, [x0, #-1]
    //     0x822138: ubfx            x4, x4, #0xc, #0x14
    // 0x82213c: stp             x3, x0, [SP]
    // 0x822140: mov             x0, x4
    // 0x822144: mov             lr, x0
    // 0x822148: ldr             lr, [x21, lr, lsl #3]
    // 0x82214c: blr             lr
    // 0x822150: tbz             w0, #4, #0x8221fc
    // 0x822154: ldur            x1, [fp, #-0x20]
    // 0x822158: LoadField: r2 = r1->field_b
    //     0x822158: ldur            w2, [x1, #0xb]
    // 0x82215c: DecompressPointer r2
    //     0x82215c: add             x2, x2, HEAP, lsl #32
    // 0x822160: cmp             w2, NULL
    // 0x822164: b.eq            #0x8221e4
    // 0x822168: ldur            x3, [fp, #-0x28]
    // 0x82216c: LoadField: r0 = r3->field_b
    //     0x82216c: ldur            w0, [x3, #0xb]
    // 0x822170: DecompressPointer r0
    //     0x822170: add             x0, x0, HEAP, lsl #32
    // 0x822174: cmp             w0, NULL
    // 0x822178: b.eq            #0x8221e4
    // 0x82217c: ldur            x4, [fp, #-8]
    // 0x822180: LoadField: r5 = r4->field_7
    //     0x822180: ldur            w5, [x4, #7]
    // 0x822184: DecompressPointer r5
    //     0x822184: add             x5, x5, HEAP, lsl #32
    // 0x822188: r6 = LoadClassIdInstr(r5)
    //     0x822188: ldur            x6, [x5, #-1]
    //     0x82218c: ubfx            x6, x6, #0xc, #0x14
    // 0x822190: sub             x16, x6, #0x1fc
    // 0x822194: cmp             x16, #1
    // 0x822198: b.hi            #0x8221c0
    // 0x82219c: r5 = LoadClassIdInstr(r2)
    //     0x82219c: ldur            x5, [x2, #-1]
    //     0x8221a0: ubfx            x5, x5, #0xc, #0x14
    // 0x8221a4: stp             x0, x2, [SP]
    // 0x8221a8: mov             x0, x5
    // 0x8221ac: mov             lr, x0
    // 0x8221b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8221b4: blr             lr
    // 0x8221b8: tbz             w0, #4, #0x8221fc
    // 0x8221bc: b               #0x8221e4
    // 0x8221c0: r1 = LoadClassIdInstr(r5)
    //     0x8221c0: ldur            x1, [x5, #-1]
    //     0x8221c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8221c8: mov             x3, x0
    // 0x8221cc: mov             x0, x1
    // 0x8221d0: mov             x1, x5
    // 0x8221d4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x8221d4: sub             lr, x0, #0xfd8
    //     0x8221d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8221dc: blr             lr
    // 0x8221e0: tbz             w0, #4, #0x8221fc
    // 0x8221e4: ldur            x16, [fp, #-0x28]
    // 0x8221e8: str             x16, [SP]
    // 0x8221ec: r0 = toString()
    //     0x8221ec: bl              #0x830054  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x8221f0: LeaveFrame
    //     0x8221f0: mov             SP, fp
    //     0x8221f4: ldp             fp, lr, [SP], #0x10
    // 0x8221f8: ret
    //     0x8221f8: ret             
    // 0x8221fc: ldur            x0, [fp, #-8]
    // 0x822200: LoadField: r2 = r0->field_7
    //     0x822200: ldur            w2, [x0, #7]
    // 0x822204: DecompressPointer r2
    //     0x822204: add             x2, x2, HEAP, lsl #32
    // 0x822208: stur            x2, [fp, #-0x38]
    // 0x82220c: r3 = LoadClassIdInstr(r2)
    //     0x82220c: ldur            x3, [x2, #-1]
    //     0x822210: ubfx            x3, x3, #0xc, #0x14
    // 0x822214: stur            x3, [fp, #-0x30]
    // 0x822218: ldur            x4, [fp, #-0x20]
    // 0x82221c: ldur            x5, [fp, #-0x28]
    // 0x822220: CheckStackOverflow
    //     0x822220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822224: cmp             SP, x16
    //     0x822228: b.ls            #0x822be0
    // 0x82222c: LoadField: r6 = r4->field_f
    //     0x82222c: ldur            w6, [x4, #0xf]
    // 0x822230: DecompressPointer r6
    //     0x822230: add             x6, x6, HEAP, lsl #32
    // 0x822234: LoadField: r0 = r6->field_b
    //     0x822234: ldur            w0, [x6, #0xb]
    // 0x822238: r1 = LoadInt32Instr(r0)
    //     0x822238: sbfx            x1, x0, #1, #0x1f
    // 0x82223c: cbz             w0, #0x822798
    // 0x822240: LoadField: r7 = r5->field_f
    //     0x822240: ldur            w7, [x5, #0xf]
    // 0x822244: DecompressPointer r7
    //     0x822244: add             x7, x7, HEAP, lsl #32
    // 0x822248: LoadField: r0 = r7->field_b
    //     0x822248: ldur            w0, [x7, #0xb]
    // 0x82224c: r8 = LoadInt32Instr(r0)
    //     0x82224c: sbfx            x8, x0, #1, #0x1f
    // 0x822250: cbz             w0, #0x822798
    // 0x822254: mov             x0, x1
    // 0x822258: r1 = 0
    //     0x822258: movz            x1, #0
    // 0x82225c: cmp             x1, x0
    // 0x822260: b.hs            #0x822be8
    // 0x822264: LoadField: r0 = r6->field_f
    //     0x822264: ldur            w0, [x6, #0xf]
    // 0x822268: DecompressPointer r0
    //     0x822268: add             x0, x0, HEAP, lsl #32
    // 0x82226c: LoadField: r6 = r0->field_f
    //     0x82226c: ldur            w6, [x0, #0xf]
    // 0x822270: DecompressPointer r6
    //     0x822270: add             x6, x6, HEAP, lsl #32
    // 0x822274: mov             x0, x8
    // 0x822278: r1 = 0
    //     0x822278: movz            x1, #0
    // 0x82227c: cmp             x1, x0
    // 0x822280: b.hs            #0x822bec
    // 0x822284: LoadField: r0 = r7->field_f
    //     0x822284: ldur            w0, [x7, #0xf]
    // 0x822288: DecompressPointer r0
    //     0x822288: add             x0, x0, HEAP, lsl #32
    // 0x82228c: LoadField: r1 = r0->field_f
    //     0x82228c: ldur            w1, [x0, #0xf]
    // 0x822290: DecompressPointer r1
    //     0x822290: add             x1, x1, HEAP, lsl #32
    // 0x822294: sub             x16, x3, #0x1fc
    // 0x822298: cmp             x16, #1
    // 0x82229c: b.hi            #0x8222c0
    // 0x8222a0: r0 = LoadClassIdInstr(r6)
    //     0x8222a0: ldur            x0, [x6, #-1]
    //     0x8222a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8222a8: stp             x1, x6, [SP]
    // 0x8222ac: mov             lr, x0
    // 0x8222b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8222b4: blr             lr
    // 0x8222b8: tbnz            w0, #4, #0x822798
    // 0x8222bc: b               #0x8222e8
    // 0x8222c0: mov             x4, x2
    // 0x8222c4: r0 = LoadClassIdInstr(r4)
    //     0x8222c4: ldur            x0, [x4, #-1]
    //     0x8222c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8222cc: mov             x3, x1
    // 0x8222d0: mov             x1, x4
    // 0x8222d4: mov             x2, x6
    // 0x8222d8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x8222d8: sub             lr, x0, #0xfd8
    //     0x8222dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8222e0: blr             lr
    // 0x8222e4: tbnz            w0, #4, #0x822798
    // 0x8222e8: ldur            x3, [fp, #-0x20]
    // 0x8222ec: LoadField: r4 = r3->field_f
    //     0x8222ec: ldur            w4, [x3, #0xf]
    // 0x8222f0: DecompressPointer r4
    //     0x8222f0: add             x4, x4, HEAP, lsl #32
    // 0x8222f4: stur            x4, [fp, #-0x70]
    // 0x8222f8: LoadField: r0 = r4->field_b
    //     0x8222f8: ldur            w0, [x4, #0xb]
    // 0x8222fc: r2 = LoadInt32Instr(r0)
    //     0x8222fc: sbfx            x2, x0, #1, #0x1f
    // 0x822300: mov             x0, x2
    // 0x822304: r1 = 0
    //     0x822304: movz            x1, #0
    // 0x822308: cmp             x1, x0
    // 0x82230c: b.hs            #0x822bf0
    // 0x822310: LoadField: r5 = r4->field_f
    //     0x822310: ldur            w5, [x4, #0xf]
    // 0x822314: DecompressPointer r5
    //     0x822314: add             x5, x5, HEAP, lsl #32
    // 0x822318: stur            x5, [fp, #-0x68]
    // 0x82231c: sub             x6, x2, #1
    // 0x822320: stur            x6, [fp, #-0x60]
    // 0x822324: cmp             x6, #0
    // 0x822328: b.le            #0x822400
    // 0x82232c: add             x7, x6, #1
    // 0x822330: stur            x7, [fp, #-0x58]
    // 0x822334: LoadField: r8 = r4->field_7
    //     0x822334: ldur            w8, [x4, #7]
    // 0x822338: DecompressPointer r8
    //     0x822338: add             x8, x8, HEAP, lsl #32
    // 0x82233c: stur            x8, [fp, #-0x50]
    // 0x822340: r10 = 1
    //     0x822340: movz            x10, #0x1
    // 0x822344: r9 = 0
    //     0x822344: movz            x9, #0
    // 0x822348: stur            x10, [fp, #-0x40]
    // 0x82234c: stur            x9, [fp, #-0x48]
    // 0x822350: CheckStackOverflow
    //     0x822350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822354: cmp             SP, x16
    //     0x822358: b.ls            #0x822bf4
    // 0x82235c: cmp             x10, x7
    // 0x822360: b.ge            #0x822400
    // 0x822364: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x822364: add             x16, x5, x10, lsl #2
    //     0x822368: ldur            w11, [x16, #0xf]
    // 0x82236c: DecompressPointer r11
    //     0x82236c: add             x11, x11, HEAP, lsl #32
    // 0x822370: mov             x0, x11
    // 0x822374: mov             x2, x8
    // 0x822378: stur            x11, [fp, #-8]
    // 0x82237c: r1 = Null
    //     0x82237c: mov             x1, NULL
    // 0x822380: cmp             w2, NULL
    // 0x822384: b.eq            #0x8223a4
    // 0x822388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x822388: ldur            w4, [x2, #0x17]
    // 0x82238c: DecompressPointer r4
    //     0x82238c: add             x4, x4, HEAP, lsl #32
    // 0x822390: r8 = X0
    //     0x822390: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x822394: LoadField: r9 = r4->field_7
    //     0x822394: ldur            x9, [x4, #7]
    // 0x822398: r3 = Null
    //     0x822398: add             x3, PP, #0x14, lsl #12  ; [pp+0x148a0] Null
    //     0x82239c: ldr             x3, [x3, #0x8a0]
    // 0x8223a0: blr             x9
    // 0x8223a4: ldur            x1, [fp, #-0x68]
    // 0x8223a8: ldur            x0, [fp, #-8]
    // 0x8223ac: ldur            x2, [fp, #-0x48]
    // 0x8223b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8223b0: add             x25, x1, x2, lsl #2
    //     0x8223b4: add             x25, x25, #0xf
    //     0x8223b8: str             w0, [x25]
    //     0x8223bc: tbz             w0, #0, #0x8223d8
    //     0x8223c0: ldurb           w16, [x1, #-1]
    //     0x8223c4: ldurb           w17, [x0, #-1]
    //     0x8223c8: and             x16, x17, x16, lsr #2
    //     0x8223cc: tst             x16, HEAP, lsr #32
    //     0x8223d0: b.eq            #0x8223d8
    //     0x8223d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8223d8: ldur            x0, [fp, #-0x40]
    // 0x8223dc: add             x10, x0, #1
    // 0x8223e0: add             x9, x2, #1
    // 0x8223e4: ldur            x3, [fp, #-0x20]
    // 0x8223e8: ldur            x4, [fp, #-0x70]
    // 0x8223ec: ldur            x6, [fp, #-0x60]
    // 0x8223f0: ldur            x5, [fp, #-0x68]
    // 0x8223f4: ldur            x7, [fp, #-0x58]
    // 0x8223f8: ldur            x8, [fp, #-0x50]
    // 0x8223fc: b               #0x822348
    // 0x822400: ldur            x0, [fp, #-0x20]
    // 0x822404: ldur            x1, [fp, #-0x70]
    // 0x822408: ldur            x2, [fp, #-0x60]
    // 0x82240c: r0 = length=()
    //     0x82240c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822410: ldur            x3, [fp, #-0x20]
    // 0x822414: LoadField: r4 = r3->field_13
    //     0x822414: ldur            w4, [x3, #0x13]
    // 0x822418: DecompressPointer r4
    //     0x822418: add             x4, x4, HEAP, lsl #32
    // 0x82241c: stur            x4, [fp, #-0x70]
    // 0x822420: LoadField: r0 = r4->field_b
    //     0x822420: ldur            w0, [x4, #0xb]
    // 0x822424: r2 = LoadInt32Instr(r0)
    //     0x822424: sbfx            x2, x0, #1, #0x1f
    // 0x822428: mov             x0, x2
    // 0x82242c: r1 = 1
    //     0x82242c: movz            x1, #0x1
    // 0x822430: cmp             x1, x0
    // 0x822434: b.hs            #0x822bfc
    // 0x822438: LoadField: r5 = r4->field_f
    //     0x822438: ldur            w5, [x4, #0xf]
    // 0x82243c: DecompressPointer r5
    //     0x82243c: add             x5, x5, HEAP, lsl #32
    // 0x822440: stur            x5, [fp, #-0x68]
    // 0x822444: sub             x6, x2, #1
    // 0x822448: stur            x6, [fp, #-0x60]
    // 0x82244c: cmp             x6, #1
    // 0x822450: b.le            #0x82252c
    // 0x822454: sub             x0, x6, #1
    // 0x822458: add             x7, x0, #2
    // 0x82245c: stur            x7, [fp, #-0x58]
    // 0x822460: LoadField: r8 = r4->field_7
    //     0x822460: ldur            w8, [x4, #7]
    // 0x822464: DecompressPointer r8
    //     0x822464: add             x8, x8, HEAP, lsl #32
    // 0x822468: stur            x8, [fp, #-0x50]
    // 0x82246c: r10 = 2
    //     0x82246c: movz            x10, #0x2
    // 0x822470: r9 = 1
    //     0x822470: movz            x9, #0x1
    // 0x822474: stur            x10, [fp, #-0x40]
    // 0x822478: stur            x9, [fp, #-0x48]
    // 0x82247c: CheckStackOverflow
    //     0x82247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822480: cmp             SP, x16
    //     0x822484: b.ls            #0x822c00
    // 0x822488: cmp             x10, x7
    // 0x82248c: b.ge            #0x82252c
    // 0x822490: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x822490: add             x16, x5, x10, lsl #2
    //     0x822494: ldur            w11, [x16, #0xf]
    // 0x822498: DecompressPointer r11
    //     0x822498: add             x11, x11, HEAP, lsl #32
    // 0x82249c: mov             x0, x11
    // 0x8224a0: mov             x2, x8
    // 0x8224a4: stur            x11, [fp, #-8]
    // 0x8224a8: r1 = Null
    //     0x8224a8: mov             x1, NULL
    // 0x8224ac: cmp             w2, NULL
    // 0x8224b0: b.eq            #0x8224d0
    // 0x8224b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8224b4: ldur            w4, [x2, #0x17]
    // 0x8224b8: DecompressPointer r4
    //     0x8224b8: add             x4, x4, HEAP, lsl #32
    // 0x8224bc: r8 = X0
    //     0x8224bc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8224c0: LoadField: r9 = r4->field_7
    //     0x8224c0: ldur            x9, [x4, #7]
    // 0x8224c4: r3 = Null
    //     0x8224c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x148b0] Null
    //     0x8224c8: ldr             x3, [x3, #0x8b0]
    // 0x8224cc: blr             x9
    // 0x8224d0: ldur            x1, [fp, #-0x68]
    // 0x8224d4: ldur            x0, [fp, #-8]
    // 0x8224d8: ldur            x2, [fp, #-0x48]
    // 0x8224dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8224dc: add             x25, x1, x2, lsl #2
    //     0x8224e0: add             x25, x25, #0xf
    //     0x8224e4: str             w0, [x25]
    //     0x8224e8: tbz             w0, #0, #0x822504
    //     0x8224ec: ldurb           w16, [x1, #-1]
    //     0x8224f0: ldurb           w17, [x0, #-1]
    //     0x8224f4: and             x16, x17, x16, lsr #2
    //     0x8224f8: tst             x16, HEAP, lsr #32
    //     0x8224fc: b.eq            #0x822504
    //     0x822500: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x822504: ldur            x0, [fp, #-0x40]
    // 0x822508: add             x10, x0, #1
    // 0x82250c: add             x9, x2, #1
    // 0x822510: ldur            x3, [fp, #-0x20]
    // 0x822514: ldur            x4, [fp, #-0x70]
    // 0x822518: ldur            x6, [fp, #-0x60]
    // 0x82251c: ldur            x5, [fp, #-0x68]
    // 0x822520: ldur            x7, [fp, #-0x58]
    // 0x822524: ldur            x8, [fp, #-0x50]
    // 0x822528: b               #0x822474
    // 0x82252c: ldur            x0, [fp, #-0x28]
    // 0x822530: ldur            x1, [fp, #-0x70]
    // 0x822534: ldur            x2, [fp, #-0x60]
    // 0x822538: r0 = length=()
    //     0x822538: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x82253c: ldur            x3, [fp, #-0x28]
    // 0x822540: LoadField: r4 = r3->field_f
    //     0x822540: ldur            w4, [x3, #0xf]
    // 0x822544: DecompressPointer r4
    //     0x822544: add             x4, x4, HEAP, lsl #32
    // 0x822548: stur            x4, [fp, #-0x70]
    // 0x82254c: LoadField: r0 = r4->field_b
    //     0x82254c: ldur            w0, [x4, #0xb]
    // 0x822550: r2 = LoadInt32Instr(r0)
    //     0x822550: sbfx            x2, x0, #1, #0x1f
    // 0x822554: mov             x0, x2
    // 0x822558: r1 = 0
    //     0x822558: movz            x1, #0
    // 0x82255c: cmp             x1, x0
    // 0x822560: b.hs            #0x822c08
    // 0x822564: LoadField: r5 = r4->field_f
    //     0x822564: ldur            w5, [x4, #0xf]
    // 0x822568: DecompressPointer r5
    //     0x822568: add             x5, x5, HEAP, lsl #32
    // 0x82256c: stur            x5, [fp, #-0x68]
    // 0x822570: sub             x6, x2, #1
    // 0x822574: stur            x6, [fp, #-0x60]
    // 0x822578: cmp             x6, #0
    // 0x82257c: b.le            #0x822654
    // 0x822580: add             x7, x6, #1
    // 0x822584: stur            x7, [fp, #-0x58]
    // 0x822588: LoadField: r8 = r4->field_7
    //     0x822588: ldur            w8, [x4, #7]
    // 0x82258c: DecompressPointer r8
    //     0x82258c: add             x8, x8, HEAP, lsl #32
    // 0x822590: stur            x8, [fp, #-0x50]
    // 0x822594: r10 = 1
    //     0x822594: movz            x10, #0x1
    // 0x822598: r9 = 0
    //     0x822598: movz            x9, #0
    // 0x82259c: stur            x10, [fp, #-0x40]
    // 0x8225a0: stur            x9, [fp, #-0x48]
    // 0x8225a4: CheckStackOverflow
    //     0x8225a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8225a8: cmp             SP, x16
    //     0x8225ac: b.ls            #0x822c0c
    // 0x8225b0: cmp             x10, x7
    // 0x8225b4: b.ge            #0x822654
    // 0x8225b8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x8225b8: add             x16, x5, x10, lsl #2
    //     0x8225bc: ldur            w11, [x16, #0xf]
    // 0x8225c0: DecompressPointer r11
    //     0x8225c0: add             x11, x11, HEAP, lsl #32
    // 0x8225c4: mov             x0, x11
    // 0x8225c8: mov             x2, x8
    // 0x8225cc: stur            x11, [fp, #-8]
    // 0x8225d0: r1 = Null
    //     0x8225d0: mov             x1, NULL
    // 0x8225d4: cmp             w2, NULL
    // 0x8225d8: b.eq            #0x8225f8
    // 0x8225dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8225dc: ldur            w4, [x2, #0x17]
    // 0x8225e0: DecompressPointer r4
    //     0x8225e0: add             x4, x4, HEAP, lsl #32
    // 0x8225e4: r8 = X0
    //     0x8225e4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8225e8: LoadField: r9 = r4->field_7
    //     0x8225e8: ldur            x9, [x4, #7]
    // 0x8225ec: r3 = Null
    //     0x8225ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x148c0] Null
    //     0x8225f0: ldr             x3, [x3, #0x8c0]
    // 0x8225f4: blr             x9
    // 0x8225f8: ldur            x1, [fp, #-0x68]
    // 0x8225fc: ldur            x0, [fp, #-8]
    // 0x822600: ldur            x2, [fp, #-0x48]
    // 0x822604: ArrayStore: r1[r2] = r0  ; List_4
    //     0x822604: add             x25, x1, x2, lsl #2
    //     0x822608: add             x25, x25, #0xf
    //     0x82260c: str             w0, [x25]
    //     0x822610: tbz             w0, #0, #0x82262c
    //     0x822614: ldurb           w16, [x1, #-1]
    //     0x822618: ldurb           w17, [x0, #-1]
    //     0x82261c: and             x16, x17, x16, lsr #2
    //     0x822620: tst             x16, HEAP, lsr #32
    //     0x822624: b.eq            #0x82262c
    //     0x822628: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82262c: ldur            x0, [fp, #-0x40]
    // 0x822630: add             x10, x0, #1
    // 0x822634: add             x9, x2, #1
    // 0x822638: ldur            x3, [fp, #-0x28]
    // 0x82263c: ldur            x4, [fp, #-0x70]
    // 0x822640: ldur            x6, [fp, #-0x60]
    // 0x822644: ldur            x5, [fp, #-0x68]
    // 0x822648: ldur            x7, [fp, #-0x58]
    // 0x82264c: ldur            x8, [fp, #-0x50]
    // 0x822650: b               #0x82259c
    // 0x822654: ldur            x0, [fp, #-0x28]
    // 0x822658: ldur            x1, [fp, #-0x70]
    // 0x82265c: ldur            x2, [fp, #-0x60]
    // 0x822660: r0 = length=()
    //     0x822660: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822664: ldur            x3, [fp, #-0x28]
    // 0x822668: LoadField: r4 = r3->field_13
    //     0x822668: ldur            w4, [x3, #0x13]
    // 0x82266c: DecompressPointer r4
    //     0x82266c: add             x4, x4, HEAP, lsl #32
    // 0x822670: stur            x4, [fp, #-0x70]
    // 0x822674: LoadField: r0 = r4->field_b
    //     0x822674: ldur            w0, [x4, #0xb]
    // 0x822678: r2 = LoadInt32Instr(r0)
    //     0x822678: sbfx            x2, x0, #1, #0x1f
    // 0x82267c: mov             x0, x2
    // 0x822680: r1 = 1
    //     0x822680: movz            x1, #0x1
    // 0x822684: cmp             x1, x0
    // 0x822688: b.hs            #0x822c14
    // 0x82268c: LoadField: r5 = r4->field_f
    //     0x82268c: ldur            w5, [x4, #0xf]
    // 0x822690: DecompressPointer r5
    //     0x822690: add             x5, x5, HEAP, lsl #32
    // 0x822694: stur            x5, [fp, #-0x68]
    // 0x822698: sub             x6, x2, #1
    // 0x82269c: stur            x6, [fp, #-0x60]
    // 0x8226a0: cmp             x6, #1
    // 0x8226a4: b.le            #0x822780
    // 0x8226a8: sub             x0, x6, #1
    // 0x8226ac: add             x7, x0, #2
    // 0x8226b0: stur            x7, [fp, #-0x58]
    // 0x8226b4: LoadField: r8 = r4->field_7
    //     0x8226b4: ldur            w8, [x4, #7]
    // 0x8226b8: DecompressPointer r8
    //     0x8226b8: add             x8, x8, HEAP, lsl #32
    // 0x8226bc: stur            x8, [fp, #-0x50]
    // 0x8226c0: r10 = 2
    //     0x8226c0: movz            x10, #0x2
    // 0x8226c4: r9 = 1
    //     0x8226c4: movz            x9, #0x1
    // 0x8226c8: stur            x10, [fp, #-0x40]
    // 0x8226cc: stur            x9, [fp, #-0x48]
    // 0x8226d0: CheckStackOverflow
    //     0x8226d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8226d4: cmp             SP, x16
    //     0x8226d8: b.ls            #0x822c18
    // 0x8226dc: cmp             x10, x7
    // 0x8226e0: b.ge            #0x822780
    // 0x8226e4: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x8226e4: add             x16, x5, x10, lsl #2
    //     0x8226e8: ldur            w11, [x16, #0xf]
    // 0x8226ec: DecompressPointer r11
    //     0x8226ec: add             x11, x11, HEAP, lsl #32
    // 0x8226f0: mov             x0, x11
    // 0x8226f4: mov             x2, x8
    // 0x8226f8: stur            x11, [fp, #-8]
    // 0x8226fc: r1 = Null
    //     0x8226fc: mov             x1, NULL
    // 0x822700: cmp             w2, NULL
    // 0x822704: b.eq            #0x822724
    // 0x822708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x822708: ldur            w4, [x2, #0x17]
    // 0x82270c: DecompressPointer r4
    //     0x82270c: add             x4, x4, HEAP, lsl #32
    // 0x822710: r8 = X0
    //     0x822710: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x822714: LoadField: r9 = r4->field_7
    //     0x822714: ldur            x9, [x4, #7]
    // 0x822718: r3 = Null
    //     0x822718: add             x3, PP, #0x14, lsl #12  ; [pp+0x148d0] Null
    //     0x82271c: ldr             x3, [x3, #0x8d0]
    // 0x822720: blr             x9
    // 0x822724: ldur            x1, [fp, #-0x68]
    // 0x822728: ldur            x0, [fp, #-8]
    // 0x82272c: ldur            x2, [fp, #-0x48]
    // 0x822730: ArrayStore: r1[r2] = r0  ; List_4
    //     0x822730: add             x25, x1, x2, lsl #2
    //     0x822734: add             x25, x25, #0xf
    //     0x822738: str             w0, [x25]
    //     0x82273c: tbz             w0, #0, #0x822758
    //     0x822740: ldurb           w16, [x1, #-1]
    //     0x822744: ldurb           w17, [x0, #-1]
    //     0x822748: and             x16, x17, x16, lsr #2
    //     0x82274c: tst             x16, HEAP, lsr #32
    //     0x822750: b.eq            #0x822758
    //     0x822754: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x822758: ldur            x0, [fp, #-0x40]
    // 0x82275c: add             x10, x0, #1
    // 0x822760: add             x9, x2, #1
    // 0x822764: ldur            x3, [fp, #-0x28]
    // 0x822768: ldur            x4, [fp, #-0x70]
    // 0x82276c: ldur            x6, [fp, #-0x60]
    // 0x822770: ldur            x5, [fp, #-0x68]
    // 0x822774: ldur            x7, [fp, #-0x58]
    // 0x822778: ldur            x8, [fp, #-0x50]
    // 0x82277c: b               #0x8226c8
    // 0x822780: ldur            x1, [fp, #-0x70]
    // 0x822784: ldur            x2, [fp, #-0x60]
    // 0x822788: r0 = length=()
    //     0x822788: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x82278c: ldur            x2, [fp, #-0x38]
    // 0x822790: ldur            x3, [fp, #-0x30]
    // 0x822794: b               #0x822218
    // 0x822798: ldur            x2, [fp, #-0x20]
    // 0x82279c: LoadField: r3 = r2->field_f
    //     0x82279c: ldur            w3, [x2, #0xf]
    // 0x8227a0: DecompressPointer r3
    //     0x8227a0: add             x3, x3, HEAP, lsl #32
    // 0x8227a4: LoadField: r0 = r3->field_b
    //     0x8227a4: ldur            w0, [x3, #0xb]
    // 0x8227a8: r1 = LoadInt32Instr(r0)
    //     0x8227a8: sbfx            x1, x0, #1, #0x1f
    // 0x8227ac: cbz             w0, #0x8227f0
    // 0x8227b0: mov             x0, x1
    // 0x8227b4: r1 = 0
    //     0x8227b4: movz            x1, #0
    // 0x8227b8: cmp             x1, x0
    // 0x8227bc: b.hs            #0x822c20
    // 0x8227c0: LoadField: r0 = r3->field_f
    //     0x8227c0: ldur            w0, [x3, #0xf]
    // 0x8227c4: DecompressPointer r0
    //     0x8227c4: add             x0, x0, HEAP, lsl #32
    // 0x8227c8: LoadField: r1 = r0->field_f
    //     0x8227c8: ldur            w1, [x0, #0xf]
    // 0x8227cc: DecompressPointer r1
    //     0x8227cc: add             x1, x1, HEAP, lsl #32
    // 0x8227d0: r0 = LoadClassIdInstr(r1)
    //     0x8227d0: ldur            x0, [x1, #-1]
    //     0x8227d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8227d8: r16 = ".."
    //     0x8227d8: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] ".."
    // 0x8227dc: stp             x16, x1, [SP]
    // 0x8227e0: mov             lr, x0
    // 0x8227e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8227e8: blr             lr
    // 0x8227ec: tbz             w0, #4, #0x822b68
    // 0x8227f0: ldur            x0, [fp, #-0x20]
    // 0x8227f4: ldur            x3, [fp, #-0x28]
    // 0x8227f8: LoadField: r4 = r3->field_f
    //     0x8227f8: ldur            w4, [x3, #0xf]
    // 0x8227fc: DecompressPointer r4
    //     0x8227fc: add             x4, x4, HEAP, lsl #32
    // 0x822800: stur            x4, [fp, #-0x50]
    // 0x822804: LoadField: r1 = r0->field_f
    //     0x822804: ldur            w1, [x0, #0xf]
    // 0x822808: DecompressPointer r1
    //     0x822808: add             x1, x1, HEAP, lsl #32
    // 0x82280c: LoadField: r5 = r1->field_b
    //     0x82280c: ldur            w5, [x1, #0xb]
    // 0x822810: mov             x2, x5
    // 0x822814: stur            x5, [fp, #-8]
    // 0x822818: r1 = <String>
    //     0x822818: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x82281c: r0 = AllocateArray()
    //     0x82281c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x822820: mov             x1, x0
    // 0x822824: ldur            x0, [fp, #-8]
    // 0x822828: r2 = LoadInt32Instr(r0)
    //     0x822828: sbfx            x2, x0, #1, #0x1f
    // 0x82282c: r0 = 0
    //     0x82282c: movz            x0, #0
    // 0x822830: CheckStackOverflow
    //     0x822830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822834: cmp             SP, x16
    //     0x822838: b.ls            #0x822c24
    // 0x82283c: cmp             x0, x2
    // 0x822840: b.ge            #0x82285c
    // 0x822844: add             x3, x1, x0, lsl #2
    // 0x822848: r16 = ".."
    //     0x822848: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] ".."
    // 0x82284c: StoreField: r3->field_f = r16
    //     0x82284c: stur            w16, [x3, #0xf]
    // 0x822850: add             x3, x0, #1
    // 0x822854: mov             x0, x3
    // 0x822858: b               #0x822830
    // 0x82285c: ldur            x0, [fp, #-0x20]
    // 0x822860: ldur            x4, [fp, #-0x28]
    // 0x822864: ldur            x5, [fp, #-0x38]
    // 0x822868: mov             x3, x1
    // 0x82286c: ldur            x1, [fp, #-0x50]
    // 0x822870: r2 = 0
    //     0x822870: movz            x2, #0
    // 0x822874: r0 = insertAll()
    //     0x822874: bl              #0x40b6b4  ; [dart:core] _GrowableList::insertAll
    // 0x822878: ldur            x3, [fp, #-0x28]
    // 0x82287c: LoadField: r4 = r3->field_13
    //     0x82287c: ldur            w4, [x3, #0x13]
    // 0x822880: DecompressPointer r4
    //     0x822880: add             x4, x4, HEAP, lsl #32
    // 0x822884: stur            x4, [fp, #-0x50]
    // 0x822888: LoadField: r0 = r4->field_b
    //     0x822888: ldur            w0, [x4, #0xb]
    // 0x82288c: r1 = LoadInt32Instr(r0)
    //     0x82288c: sbfx            x1, x0, #1, #0x1f
    // 0x822890: mov             x0, x1
    // 0x822894: r1 = 0
    //     0x822894: movz            x1, #0
    // 0x822898: cmp             x1, x0
    // 0x82289c: b.hs            #0x822c2c
    // 0x8228a0: LoadField: r0 = r4->field_f
    //     0x8228a0: ldur            w0, [x4, #0xf]
    // 0x8228a4: DecompressPointer r0
    //     0x8228a4: add             x0, x0, HEAP, lsl #32
    // 0x8228a8: r16 = ""
    //     0x8228a8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8228ac: StoreField: r0->field_f = r16
    //     0x8228ac: stur            w16, [x0, #0xf]
    // 0x8228b0: ldur            x0, [fp, #-0x20]
    // 0x8228b4: LoadField: r1 = r0->field_f
    //     0x8228b4: ldur            w1, [x0, #0xf]
    // 0x8228b8: DecompressPointer r1
    //     0x8228b8: add             x1, x1, HEAP, lsl #32
    // 0x8228bc: LoadField: r0 = r1->field_b
    //     0x8228bc: ldur            w0, [x1, #0xb]
    // 0x8228c0: ldur            x1, [fp, #-0x38]
    // 0x8228c4: stur            x0, [fp, #-0x20]
    // 0x8228c8: r2 = LoadClassIdInstr(r1)
    //     0x8228c8: ldur            x2, [x1, #-1]
    //     0x8228cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8228d0: cmp             x2, #0x1fb
    // 0x8228d4: b.ne            #0x8228e8
    // 0x8228d8: LoadField: r2 = r1->field_b
    //     0x8228d8: ldur            w2, [x1, #0xb]
    // 0x8228dc: DecompressPointer r2
    //     0x8228dc: add             x2, x2, HEAP, lsl #32
    // 0x8228e0: mov             x5, x2
    // 0x8228e4: b               #0x82290c
    // 0x8228e8: cmp             x2, #0x1fc
    // 0x8228ec: b.ne            #0x822900
    // 0x8228f0: LoadField: r2 = r1->field_b
    //     0x8228f0: ldur            w2, [x1, #0xb]
    // 0x8228f4: DecompressPointer r2
    //     0x8228f4: add             x2, x2, HEAP, lsl #32
    // 0x8228f8: mov             x5, x2
    // 0x8228fc: b               #0x82290c
    // 0x822900: LoadField: r2 = r1->field_b
    //     0x822900: ldur            w2, [x1, #0xb]
    // 0x822904: DecompressPointer r2
    //     0x822904: add             x2, x2, HEAP, lsl #32
    // 0x822908: mov             x5, x2
    // 0x82290c: mov             x2, x0
    // 0x822910: stur            x5, [fp, #-8]
    // 0x822914: r1 = <String>
    //     0x822914: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x822918: r0 = AllocateArray()
    //     0x822918: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82291c: mov             x2, x0
    // 0x822920: ldur            x0, [fp, #-0x20]
    // 0x822924: r3 = LoadInt32Instr(r0)
    //     0x822924: sbfx            x3, x0, #1, #0x1f
    // 0x822928: r4 = 0
    //     0x822928: movz            x4, #0
    // 0x82292c: CheckStackOverflow
    //     0x82292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822930: cmp             SP, x16
    //     0x822934: b.ls            #0x822c30
    // 0x822938: cmp             x4, x3
    // 0x82293c: b.ge            #0x82297c
    // 0x822940: mov             x1, x2
    // 0x822944: ldur            x0, [fp, #-8]
    // 0x822948: ArrayStore: r1[r4] = r0  ; List_4
    //     0x822948: add             x25, x1, x4, lsl #2
    //     0x82294c: add             x25, x25, #0xf
    //     0x822950: str             w0, [x25]
    //     0x822954: tbz             w0, #0, #0x822970
    //     0x822958: ldurb           w16, [x1, #-1]
    //     0x82295c: ldurb           w17, [x0, #-1]
    //     0x822960: and             x16, x17, x16, lsr #2
    //     0x822964: tst             x16, HEAP, lsr #32
    //     0x822968: b.eq            #0x822970
    //     0x82296c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x822970: add             x0, x4, #1
    // 0x822974: mov             x4, x0
    // 0x822978: b               #0x82292c
    // 0x82297c: ldur            x0, [fp, #-0x28]
    // 0x822980: ldur            x1, [fp, #-0x50]
    // 0x822984: mov             x3, x2
    // 0x822988: r2 = 1
    //     0x822988: movz            x2, #0x1
    // 0x82298c: r0 = insertAll()
    //     0x82298c: bl              #0x40b6b4  ; [dart:core] _GrowableList::insertAll
    // 0x822990: ldur            x0, [fp, #-0x28]
    // 0x822994: LoadField: r1 = r0->field_f
    //     0x822994: ldur            w1, [x0, #0xf]
    // 0x822998: DecompressPointer r1
    //     0x822998: add             x1, x1, HEAP, lsl #32
    // 0x82299c: LoadField: r2 = r1->field_b
    //     0x82299c: ldur            w2, [x1, #0xb]
    // 0x8229a0: r3 = LoadInt32Instr(r2)
    //     0x8229a0: sbfx            x3, x2, #1, #0x1f
    // 0x8229a4: cbnz            w2, #0x8229b8
    // 0x8229a8: r0 = "."
    //     0x8229a8: ldr             x0, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8229ac: LeaveFrame
    //     0x8229ac: mov             SP, fp
    //     0x8229b0: ldp             fp, lr, [SP], #0x10
    // 0x8229b4: ret
    //     0x8229b4: ret             
    // 0x8229b8: cmp             x3, #1
    // 0x8229bc: b.le            #0x822ad0
    // 0x8229c0: r0 = last()
    //     0x8229c0: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x8229c4: r1 = LoadClassIdInstr(r0)
    //     0x8229c4: ldur            x1, [x0, #-1]
    //     0x8229c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8229cc: r16 = "."
    //     0x8229cc: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8229d0: stp             x16, x0, [SP]
    // 0x8229d4: mov             x0, x1
    // 0x8229d8: mov             lr, x0
    // 0x8229dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8229e0: blr             lr
    // 0x8229e4: tbnz            w0, #4, #0x822ad0
    // 0x8229e8: ldur            x3, [fp, #-0x28]
    // 0x8229ec: LoadField: r2 = r3->field_f
    //     0x8229ec: ldur            w2, [x3, #0xf]
    // 0x8229f0: DecompressPointer r2
    //     0x8229f0: add             x2, x2, HEAP, lsl #32
    // 0x8229f4: LoadField: r0 = r2->field_b
    //     0x8229f4: ldur            w0, [x2, #0xb]
    // 0x8229f8: r1 = LoadInt32Instr(r0)
    //     0x8229f8: sbfx            x1, x0, #1, #0x1f
    // 0x8229fc: sub             x4, x1, #1
    // 0x822a00: mov             x0, x1
    // 0x822a04: mov             x1, x4
    // 0x822a08: cmp             x1, x0
    // 0x822a0c: b.hs            #0x822c38
    // 0x822a10: mov             x1, x2
    // 0x822a14: mov             x2, x4
    // 0x822a18: r0 = length=()
    //     0x822a18: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822a1c: ldur            x3, [fp, #-0x28]
    // 0x822a20: LoadField: r4 = r3->field_13
    //     0x822a20: ldur            w4, [x3, #0x13]
    // 0x822a24: DecompressPointer r4
    //     0x822a24: add             x4, x4, HEAP, lsl #32
    // 0x822a28: stur            x4, [fp, #-8]
    // 0x822a2c: LoadField: r0 = r4->field_b
    //     0x822a2c: ldur            w0, [x4, #0xb]
    // 0x822a30: r1 = LoadInt32Instr(r0)
    //     0x822a30: sbfx            x1, x0, #1, #0x1f
    // 0x822a34: sub             x2, x1, #1
    // 0x822a38: mov             x0, x1
    // 0x822a3c: mov             x1, x2
    // 0x822a40: cmp             x1, x0
    // 0x822a44: b.hs            #0x822c3c
    // 0x822a48: mov             x1, x4
    // 0x822a4c: r0 = length=()
    //     0x822a4c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822a50: ldur            x3, [fp, #-8]
    // 0x822a54: LoadField: r0 = r3->field_b
    //     0x822a54: ldur            w0, [x3, #0xb]
    // 0x822a58: r1 = LoadInt32Instr(r0)
    //     0x822a58: sbfx            x1, x0, #1, #0x1f
    // 0x822a5c: sub             x2, x1, #1
    // 0x822a60: mov             x0, x1
    // 0x822a64: mov             x1, x2
    // 0x822a68: cmp             x1, x0
    // 0x822a6c: b.hs            #0x822c40
    // 0x822a70: mov             x1, x3
    // 0x822a74: r0 = length=()
    //     0x822a74: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822a78: ldur            x0, [fp, #-8]
    // 0x822a7c: LoadField: r1 = r0->field_b
    //     0x822a7c: ldur            w1, [x0, #0xb]
    // 0x822a80: LoadField: r2 = r0->field_f
    //     0x822a80: ldur            w2, [x0, #0xf]
    // 0x822a84: DecompressPointer r2
    //     0x822a84: add             x2, x2, HEAP, lsl #32
    // 0x822a88: LoadField: r3 = r2->field_b
    //     0x822a88: ldur            w3, [x2, #0xb]
    // 0x822a8c: r2 = LoadInt32Instr(r1)
    //     0x822a8c: sbfx            x2, x1, #1, #0x1f
    // 0x822a90: stur            x2, [fp, #-0x30]
    // 0x822a94: r1 = LoadInt32Instr(r3)
    //     0x822a94: sbfx            x1, x3, #1, #0x1f
    // 0x822a98: cmp             x2, x1
    // 0x822a9c: b.ne            #0x822aa8
    // 0x822aa0: mov             x1, x0
    // 0x822aa4: r0 = _growToNextCapacity()
    //     0x822aa4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x822aa8: ldur            x0, [fp, #-8]
    // 0x822aac: ldur            x1, [fp, #-0x30]
    // 0x822ab0: add             x2, x1, #1
    // 0x822ab4: lsl             x3, x2, #1
    // 0x822ab8: StoreField: r0->field_b = r3
    //     0x822ab8: stur            w3, [x0, #0xb]
    // 0x822abc: LoadField: r2 = r0->field_f
    //     0x822abc: ldur            w2, [x0, #0xf]
    // 0x822ac0: DecompressPointer r2
    //     0x822ac0: add             x2, x2, HEAP, lsl #32
    // 0x822ac4: add             x0, x2, x1, lsl #2
    // 0x822ac8: r16 = ""
    //     0x822ac8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x822acc: StoreField: r0->field_f = r16
    //     0x822acc: stur            w16, [x0, #0xf]
    // 0x822ad0: ldur            x0, [fp, #-0x28]
    // 0x822ad4: r1 = ""
    //     0x822ad4: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x822ad8: StoreField: r0->field_b = r1
    //     0x822ad8: stur            w1, [x0, #0xb]
    // 0x822adc: mov             x1, x0
    // 0x822ae0: r0 = removeTrailingSeparators()
    //     0x822ae0: bl              #0x822c50  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x822ae4: ldur            x16, [fp, #-0x28]
    // 0x822ae8: str             x16, [SP]
    // 0x822aec: r0 = toString()
    //     0x822aec: bl              #0x830054  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x822af0: LeaveFrame
    //     0x822af0: mov             SP, fp
    //     0x822af4: ldp             fp, lr, [SP], #0x10
    // 0x822af8: ret
    //     0x822af8: ret             
    // 0x822afc: ldur            x0, [fp, #-0x10]
    // 0x822b00: ldur            x3, [fp, #-0x18]
    // 0x822b04: r1 = Null
    //     0x822b04: mov             x1, NULL
    // 0x822b08: r2 = 10
    //     0x822b08: movz            x2, #0xa
    // 0x822b0c: r0 = AllocateArray()
    //     0x822b0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x822b10: r16 = "Unable to find a path to \""
    //     0x822b10: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e0] "Unable to find a path to \""
    //     0x822b14: ldr             x16, [x16, #0x8e0]
    // 0x822b18: StoreField: r0->field_f = r16
    //     0x822b18: stur            w16, [x0, #0xf]
    // 0x822b1c: ldur            x3, [fp, #-0x10]
    // 0x822b20: StoreField: r0->field_13 = r3
    //     0x822b20: stur            w3, [x0, #0x13]
    // 0x822b24: r16 = "\" from \""
    //     0x822b24: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] "\" from \""
    //     0x822b28: ldr             x16, [x16, #0x8e8]
    // 0x822b2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x822b2c: stur            w16, [x0, #0x17]
    // 0x822b30: ldur            x4, [fp, #-0x18]
    // 0x822b34: StoreField: r0->field_1b = r4
    //     0x822b34: stur            w4, [x0, #0x1b]
    // 0x822b38: r16 = "\"."
    //     0x822b38: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x822b3c: StoreField: r0->field_1f = r16
    //     0x822b3c: stur            w16, [x0, #0x1f]
    // 0x822b40: str             x0, [SP]
    // 0x822b44: r0 = _interpolate()
    //     0x822b44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x822b48: stur            x0, [fp, #-8]
    // 0x822b4c: r0 = PathException()
    //     0x822b4c: bl              #0x822c44  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x822b50: mov             x1, x0
    // 0x822b54: ldur            x0, [fp, #-8]
    // 0x822b58: StoreField: r1->field_7 = r0
    //     0x822b58: stur            w0, [x1, #7]
    // 0x822b5c: mov             x0, x1
    // 0x822b60: r0 = Throw()
    //     0x822b60: bl              #0x974e90  ; ThrowStub
    // 0x822b64: brk             #0
    // 0x822b68: ldur            x3, [fp, #-0x10]
    // 0x822b6c: ldur            x4, [fp, #-0x18]
    // 0x822b70: r1 = Null
    //     0x822b70: mov             x1, NULL
    // 0x822b74: r2 = 10
    //     0x822b74: movz            x2, #0xa
    // 0x822b78: r0 = AllocateArray()
    //     0x822b78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x822b7c: r16 = "Unable to find a path to \""
    //     0x822b7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e0] "Unable to find a path to \""
    //     0x822b80: ldr             x16, [x16, #0x8e0]
    // 0x822b84: StoreField: r0->field_f = r16
    //     0x822b84: stur            w16, [x0, #0xf]
    // 0x822b88: ldur            x1, [fp, #-0x10]
    // 0x822b8c: StoreField: r0->field_13 = r1
    //     0x822b8c: stur            w1, [x0, #0x13]
    // 0x822b90: r16 = "\" from \""
    //     0x822b90: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] "\" from \""
    //     0x822b94: ldr             x16, [x16, #0x8e8]
    // 0x822b98: ArrayStore: r0[0] = r16  ; List_4
    //     0x822b98: stur            w16, [x0, #0x17]
    // 0x822b9c: ldur            x1, [fp, #-0x18]
    // 0x822ba0: StoreField: r0->field_1b = r1
    //     0x822ba0: stur            w1, [x0, #0x1b]
    // 0x822ba4: r16 = "\"."
    //     0x822ba4: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x822ba8: StoreField: r0->field_1f = r16
    //     0x822ba8: stur            w16, [x0, #0x1f]
    // 0x822bac: str             x0, [SP]
    // 0x822bb0: r0 = _interpolate()
    //     0x822bb0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x822bb4: stur            x0, [fp, #-8]
    // 0x822bb8: r0 = PathException()
    //     0x822bb8: bl              #0x822c44  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x822bbc: mov             x1, x0
    // 0x822bc0: ldur            x0, [fp, #-8]
    // 0x822bc4: StoreField: r1->field_7 = r0
    //     0x822bc4: stur            w0, [x1, #7]
    // 0x822bc8: mov             x0, x1
    // 0x822bcc: r0 = Throw()
    //     0x822bcc: bl              #0x974e90  ; ThrowStub
    // 0x822bd0: brk             #0
    // 0x822bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822bd8: b               #0x821fbc
    // 0x822bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822bdc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822be4: b               #0x82222c
    // 0x822be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822be8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822bec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822bf0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822bf8: b               #0x82235c
    // 0x822bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822bfc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822c04: b               #0x822488
    // 0x822c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c08: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822c10: b               #0x8225b0
    // 0x822c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822c1c: b               #0x8226dc
    // 0x822c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c20: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822c28: b               #0x82283c
    // 0x822c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c2c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822c30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822c34: b               #0x822938
    // 0x822c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c38: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c3c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822c40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x823510, size: 0x100
    // 0x823510: EnterFrame
    //     0x823510: stp             fp, lr, [SP, #-0x10]!
    //     0x823514: mov             fp, SP
    // 0x823518: AllocStack(0x18)
    //     0x823518: sub             SP, SP, #0x18
    // 0x82351c: r0 = 30
    //     0x82351c: movz            x0, #0x1e
    // 0x823520: mov             x4, x1
    // 0x823524: mov             x3, x2
    // 0x823528: stur            x1, [fp, #-8]
    // 0x82352c: stur            x2, [fp, #-0x10]
    // 0x823530: CheckStackOverflow
    //     0x823530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823534: cmp             SP, x16
    //     0x823538: b.ls            #0x823608
    // 0x82353c: mov             x2, x0
    // 0x823540: r1 = <String?>
    //     0x823540: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x823544: r0 = AllocateArray()
    //     0x823544: bl              #0x976bcc  ; AllocateArrayStub
    // 0x823548: ldur            x2, [fp, #-0x10]
    // 0x82354c: stur            x0, [fp, #-0x18]
    // 0x823550: StoreField: r0->field_f = r2
    //     0x823550: stur            w2, [x0, #0xf]
    // 0x823554: StoreField: r0->field_13 = rNULL
    //     0x823554: stur            NULL, [x0, #0x13]
    // 0x823558: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x823558: stur            NULL, [x0, #0x17]
    // 0x82355c: StoreField: r0->field_1b = rNULL
    //     0x82355c: stur            NULL, [x0, #0x1b]
    // 0x823560: StoreField: r0->field_1f = rNULL
    //     0x823560: stur            NULL, [x0, #0x1f]
    // 0x823564: StoreField: r0->field_23 = rNULL
    //     0x823564: stur            NULL, [x0, #0x23]
    // 0x823568: StoreField: r0->field_27 = rNULL
    //     0x823568: stur            NULL, [x0, #0x27]
    // 0x82356c: StoreField: r0->field_2b = rNULL
    //     0x82356c: stur            NULL, [x0, #0x2b]
    // 0x823570: StoreField: r0->field_2f = rNULL
    //     0x823570: stur            NULL, [x0, #0x2f]
    // 0x823574: StoreField: r0->field_33 = rNULL
    //     0x823574: stur            NULL, [x0, #0x33]
    // 0x823578: StoreField: r0->field_37 = rNULL
    //     0x823578: stur            NULL, [x0, #0x37]
    // 0x82357c: StoreField: r0->field_3b = rNULL
    //     0x82357c: stur            NULL, [x0, #0x3b]
    // 0x823580: StoreField: r0->field_3f = rNULL
    //     0x823580: stur            NULL, [x0, #0x3f]
    // 0x823584: StoreField: r0->field_43 = rNULL
    //     0x823584: stur            NULL, [x0, #0x43]
    // 0x823588: StoreField: r0->field_47 = rNULL
    //     0x823588: stur            NULL, [x0, #0x47]
    // 0x82358c: r1 = <String?>
    //     0x82358c: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x823590: r0 = AllocateGrowableArray()
    //     0x823590: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x823594: mov             x1, x0
    // 0x823598: ldur            x0, [fp, #-0x18]
    // 0x82359c: StoreField: r1->field_f = r0
    //     0x82359c: stur            w0, [x1, #0xf]
    // 0x8235a0: r0 = 30
    //     0x8235a0: movz            x0, #0x1e
    // 0x8235a4: StoreField: r1->field_b = r0
    //     0x8235a4: stur            w0, [x1, #0xb]
    // 0x8235a8: mov             x2, x1
    // 0x8235ac: r1 = "absolute"
    //     0x8235ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14918] "absolute"
    //     0x8235b0: ldr             x1, [x1, #0x918]
    // 0x8235b4: r0 = _validateArgList()
    //     0x8235b4: bl              #0x8241d4  ; [package:path/src/context.dart] ::_validateArgList
    // 0x8235b8: ldur            x1, [fp, #-8]
    // 0x8235bc: ldur            x2, [fp, #-0x10]
    // 0x8235c0: r0 = isAbsolute()
    //     0x8235c0: bl              #0x824534  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x8235c4: tbnz            w0, #4, #0x8235e8
    // 0x8235c8: ldur            x1, [fp, #-8]
    // 0x8235cc: ldur            x2, [fp, #-0x10]
    // 0x8235d0: r0 = isRootRelative()
    //     0x8235d0: bl              #0x824464  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x8235d4: tbz             w0, #4, #0x8235e8
    // 0x8235d8: ldur            x0, [fp, #-0x10]
    // 0x8235dc: LeaveFrame
    //     0x8235dc: mov             SP, fp
    //     0x8235e0: ldp             fp, lr, [SP], #0x10
    // 0x8235e4: ret
    //     0x8235e4: ret             
    // 0x8235e8: r0 = current()
    //     0x8235e8: bl              #0x82460c  ; [package:path/path.dart] ::current
    // 0x8235ec: ldur            x1, [fp, #-8]
    // 0x8235f0: mov             x2, x0
    // 0x8235f4: ldur            x3, [fp, #-0x10]
    // 0x8235f8: r0 = join()
    //     0x8235f8: bl              #0x823610  ; [package:path/src/context.dart] Context::join
    // 0x8235fc: LeaveFrame
    //     0x8235fc: mov             SP, fp
    //     0x823600: ldp             fp, lr, [SP], #0x10
    // 0x823604: ret
    //     0x823604: ret             
    // 0x823608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82360c: b               #0x82353c
  }
  _ join(/* No info */) {
    // ** addr: 0x823610, size: 0xf0
    // 0x823610: EnterFrame
    //     0x823610: stp             fp, lr, [SP, #-0x10]!
    //     0x823614: mov             fp, SP
    // 0x823618: AllocStack(0x30)
    //     0x823618: sub             SP, SP, #0x30
    // 0x82361c: r0 = 32
    //     0x82361c: movz            x0, #0x20
    // 0x823620: mov             x5, x1
    // 0x823624: mov             x4, x2
    // 0x823628: stur            x1, [fp, #-8]
    // 0x82362c: stur            x2, [fp, #-0x10]
    // 0x823630: stur            x3, [fp, #-0x18]
    // 0x823634: CheckStackOverflow
    //     0x823634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823638: cmp             SP, x16
    //     0x82363c: b.ls            #0x8236f8
    // 0x823640: mov             x2, x0
    // 0x823644: r1 = <String?>
    //     0x823644: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x823648: r0 = AllocateArray()
    //     0x823648: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82364c: mov             x2, x0
    // 0x823650: ldur            x0, [fp, #-0x10]
    // 0x823654: stur            x2, [fp, #-0x20]
    // 0x823658: StoreField: r2->field_f = r0
    //     0x823658: stur            w0, [x2, #0xf]
    // 0x82365c: ldur            x0, [fp, #-0x18]
    // 0x823660: StoreField: r2->field_13 = r0
    //     0x823660: stur            w0, [x2, #0x13]
    // 0x823664: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x823664: stur            NULL, [x2, #0x17]
    // 0x823668: StoreField: r2->field_1b = rNULL
    //     0x823668: stur            NULL, [x2, #0x1b]
    // 0x82366c: StoreField: r2->field_1f = rNULL
    //     0x82366c: stur            NULL, [x2, #0x1f]
    // 0x823670: StoreField: r2->field_23 = rNULL
    //     0x823670: stur            NULL, [x2, #0x23]
    // 0x823674: StoreField: r2->field_27 = rNULL
    //     0x823674: stur            NULL, [x2, #0x27]
    // 0x823678: StoreField: r2->field_2b = rNULL
    //     0x823678: stur            NULL, [x2, #0x2b]
    // 0x82367c: StoreField: r2->field_2f = rNULL
    //     0x82367c: stur            NULL, [x2, #0x2f]
    // 0x823680: StoreField: r2->field_33 = rNULL
    //     0x823680: stur            NULL, [x2, #0x33]
    // 0x823684: StoreField: r2->field_37 = rNULL
    //     0x823684: stur            NULL, [x2, #0x37]
    // 0x823688: StoreField: r2->field_3b = rNULL
    //     0x823688: stur            NULL, [x2, #0x3b]
    // 0x82368c: StoreField: r2->field_3f = rNULL
    //     0x82368c: stur            NULL, [x2, #0x3f]
    // 0x823690: StoreField: r2->field_43 = rNULL
    //     0x823690: stur            NULL, [x2, #0x43]
    // 0x823694: StoreField: r2->field_47 = rNULL
    //     0x823694: stur            NULL, [x2, #0x47]
    // 0x823698: StoreField: r2->field_4b = rNULL
    //     0x823698: stur            NULL, [x2, #0x4b]
    // 0x82369c: r1 = <String?>
    //     0x82369c: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x8236a0: r0 = AllocateGrowableArray()
    //     0x8236a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8236a4: mov             x3, x0
    // 0x8236a8: ldur            x0, [fp, #-0x20]
    // 0x8236ac: stur            x3, [fp, #-0x10]
    // 0x8236b0: StoreField: r3->field_f = r0
    //     0x8236b0: stur            w0, [x3, #0xf]
    // 0x8236b4: r0 = 32
    //     0x8236b4: movz            x0, #0x20
    // 0x8236b8: StoreField: r3->field_b = r0
    //     0x8236b8: stur            w0, [x3, #0xb]
    // 0x8236bc: mov             x2, x3
    // 0x8236c0: r1 = "join"
    //     0x8236c0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14920] "join"
    //     0x8236c4: ldr             x1, [x1, #0x920]
    // 0x8236c8: r0 = _validateArgList()
    //     0x8236c8: bl              #0x8241d4  ; [package:path/src/context.dart] ::_validateArgList
    // 0x8236cc: r16 = <String>
    //     0x8236cc: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8236d0: ldur            lr, [fp, #-0x10]
    // 0x8236d4: stp             lr, x16, [SP]
    // 0x8236d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8236d8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8236dc: r0 = whereType()
    //     0x8236dc: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x8236e0: ldur            x1, [fp, #-8]
    // 0x8236e4: mov             x2, x0
    // 0x8236e8: r0 = joinAll()
    //     0x8236e8: bl              #0x823700  ; [package:path/src/context.dart] Context::joinAll
    // 0x8236ec: LeaveFrame
    //     0x8236ec: mov             SP, fp
    //     0x8236f0: ldp             fp, lr, [SP], #0x10
    // 0x8236f4: ret
    //     0x8236f4: ret             
    // 0x8236f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8236f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8236fc: b               #0x823640
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x823700, size: 0xa7c
    // 0x823700: EnterFrame
    //     0x823700: stp             fp, lr, [SP, #-0x10]!
    //     0x823704: mov             fp, SP
    // 0x823708: AllocStack(0x60)
    //     0x823708: sub             SP, SP, #0x60
    // 0x82370c: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82370c: mov             x0, x1
    //     0x823710: stur            x1, [fp, #-8]
    //     0x823714: mov             x1, x2
    //     0x823718: stur            x2, [fp, #-0x10]
    // 0x82371c: CheckStackOverflow
    //     0x82371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823720: cmp             SP, x16
    //     0x823724: b.ls            #0x824140
    // 0x823728: r0 = StringBuffer()
    //     0x823728: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x82372c: mov             x1, x0
    // 0x823730: stur            x0, [fp, #-0x18]
    // 0x823734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x823734: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x823738: r0 = StringBuffer()
    //     0x823738: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x82373c: r1 = Function '<anonymous closure>':.
    //     0x82373c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14928] AnonymousClosure: (0x82417c), in [package:path/src/context.dart] Context::joinAll (0x823700)
    //     0x823740: ldr             x1, [x1, #0x928]
    // 0x823744: r2 = Null
    //     0x823744: mov             x2, NULL
    // 0x823748: r0 = AllocateClosure()
    //     0x823748: bl              #0x975f00  ; AllocateClosureStub
    // 0x82374c: ldur            x1, [fp, #-0x10]
    // 0x823750: mov             x2, x0
    // 0x823754: r0 = where()
    //     0x823754: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x823758: mov             x1, x0
    // 0x82375c: r0 = iterator()
    //     0x82375c: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x823760: LoadField: r2 = r0->field_b
    //     0x823760: ldur            w2, [x0, #0xb]
    // 0x823764: DecompressPointer r2
    //     0x823764: add             x2, x2, HEAP, lsl #32
    // 0x823768: stur            x2, [fp, #-0x38]
    // 0x82376c: LoadField: r3 = r0->field_f
    //     0x82376c: ldur            w3, [x0, #0xf]
    // 0x823770: DecompressPointer r3
    //     0x823770: add             x3, x3, HEAP, lsl #32
    // 0x823774: ldur            x0, [fp, #-8]
    // 0x823778: stur            x3, [fp, #-0x30]
    // 0x82377c: LoadField: r4 = r0->field_7
    //     0x82377c: ldur            w4, [x0, #7]
    // 0x823780: DecompressPointer r4
    //     0x823780: add             x4, x4, HEAP, lsl #32
    // 0x823784: stur            x4, [fp, #-0x28]
    // 0x823788: r5 = LoadClassIdInstr(r4)
    //     0x823788: ldur            x5, [x4, #-1]
    //     0x82378c: ubfx            x5, x5, #0xc, #0x14
    // 0x823790: stur            x5, [fp, #-0x20]
    // 0x823794: r8 = false
    //     0x823794: add             x8, NULL, #0x30  ; false
    // 0x823798: r7 = false
    //     0x823798: add             x7, NULL, #0x30  ; false
    // 0x82379c: ldur            x6, [fp, #-0x18]
    // 0x8237a0: stur            x8, [fp, #-8]
    // 0x8237a4: stur            x7, [fp, #-0x10]
    // 0x8237a8: CheckStackOverflow
    //     0x8237a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8237ac: cmp             SP, x16
    //     0x8237b0: b.ls            #0x824148
    // 0x8237b4: CheckStackOverflow
    //     0x8237b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8237b8: cmp             SP, x16
    //     0x8237bc: b.ls            #0x824150
    // 0x8237c0: r0 = LoadClassIdInstr(r2)
    //     0x8237c0: ldur            x0, [x2, #-1]
    //     0x8237c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8237c8: mov             x1, x2
    // 0x8237cc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8237cc: add             lr, x0, #0x5d4
    //     0x8237d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8237d4: blr             lr
    // 0x8237d8: tbnz            w0, #4, #0x824128
    // 0x8237dc: ldur            x2, [fp, #-0x38]
    // 0x8237e0: r0 = LoadClassIdInstr(r2)
    //     0x8237e0: ldur            x0, [x2, #-1]
    //     0x8237e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8237e8: mov             x1, x2
    // 0x8237ec: r0 = GDT[cid_x0 + 0x848]()
    //     0x8237ec: add             lr, x0, #0x848
    //     0x8237f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8237f4: blr             lr
    // 0x8237f8: ldur            x16, [fp, #-0x30]
    // 0x8237fc: stp             x0, x16, [SP]
    // 0x823800: ldur            x0, [fp, #-0x30]
    // 0x823804: ClosureCall
    //     0x823804: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x823808: ldur            x2, [x0, #0x1f]
    //     0x82380c: blr             x2
    // 0x823810: r16 = true
    //     0x823810: add             x16, NULL, #0x20  ; true
    // 0x823814: cmp             w0, w16
    // 0x823818: b.eq            #0x82383c
    // 0x82381c: ldur            x6, [fp, #-0x18]
    // 0x823820: ldur            x8, [fp, #-8]
    // 0x823824: ldur            x7, [fp, #-0x10]
    // 0x823828: ldur            x4, [fp, #-0x28]
    // 0x82382c: ldur            x2, [fp, #-0x38]
    // 0x823830: ldur            x3, [fp, #-0x30]
    // 0x823834: ldur            x5, [fp, #-0x20]
    // 0x823838: b               #0x8237b4
    // 0x82383c: ldur            x2, [fp, #-0x38]
    // 0x823840: ldur            x3, [fp, #-0x20]
    // 0x823844: r0 = LoadClassIdInstr(r2)
    //     0x823844: ldur            x0, [x2, #-1]
    //     0x823848: ubfx            x0, x0, #0xc, #0x14
    // 0x82384c: mov             x1, x2
    // 0x823850: r0 = GDT[cid_x0 + 0x848]()
    //     0x823850: add             lr, x0, #0x848
    //     0x823854: ldr             lr, [x21, lr, lsl #3]
    //     0x823858: blr             lr
    // 0x82385c: mov             x3, x0
    // 0x823860: ldur            x0, [fp, #-0x20]
    // 0x823864: stur            x3, [fp, #-0x40]
    // 0x823868: cmp             x0, #0x1fb
    // 0x82386c: b.ne            #0x823894
    // 0x823870: ldur            x1, [fp, #-0x28]
    // 0x823874: mov             x2, x3
    // 0x823878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823878: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82387c: r0 = rootLength()
    //     0x82387c: bl              #0x960324  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x823880: cmp             x0, #1
    // 0x823884: b.ne            #0x823cb8
    // 0x823888: ldur            x5, [fp, #-0x40]
    // 0x82388c: ldur            x4, [fp, #-0x20]
    // 0x823890: b               #0x8238f0
    // 0x823894: mov             x4, x0
    // 0x823898: cmp             x4, #0x1fc
    // 0x82389c: b.ne            #0x823cb8
    // 0x8238a0: ldur            x5, [fp, #-0x40]
    // 0x8238a4: LoadField: r0 = r5->field_7
    //     0x8238a4: ldur            w0, [x5, #7]
    // 0x8238a8: cbz             w0, #0x823cb8
    // 0x8238ac: r1 = LoadInt32Instr(r0)
    //     0x8238ac: sbfx            x1, x0, #1, #0x1f
    // 0x8238b0: mov             x0, x1
    // 0x8238b4: r1 = 0
    //     0x8238b4: movz            x1, #0
    // 0x8238b8: cmp             x1, x0
    // 0x8238bc: b.hs            #0x824158
    // 0x8238c0: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x8238c0: movz            x0, #0x78
    //     0x8238c4: tbz             w5, #0, #0x8238d4
    //     0x8238c8: ldur            x0, [x5, #-1]
    //     0x8238cc: ubfx            x0, x0, #0xc, #0x14
    //     0x8238d0: lsl             x0, x0, #1
    // 0x8238d4: cmp             w0, #0xbc
    // 0x8238d8: b.ne            #0x8238e4
    // 0x8238dc: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x8238dc: ldrb            w0, [x5, #0xf]
    // 0x8238e0: b               #0x8238e8
    // 0x8238e4: ldurh           w0, [x5, #0xf]
    // 0x8238e8: cmp             x0, #0x2f
    // 0x8238ec: b.ne            #0x823cb8
    // 0x8238f0: ldur            x0, [fp, #-0x10]
    // 0x8238f4: tbnz            w0, #4, #0x823cb8
    // 0x8238f8: ldur            x6, [fp, #-0x18]
    // 0x8238fc: mov             x2, x5
    // 0x823900: ldur            x3, [fp, #-0x28]
    // 0x823904: r1 = Null
    //     0x823904: mov             x1, NULL
    // 0x823908: r0 = ParsedPath.parse()
    //     0x823908: bl              #0x8217f0  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x82390c: ldur            x1, [fp, #-0x18]
    // 0x823910: stur            x0, [fp, #-0x48]
    // 0x823914: r0 = _consumeBuffer()
    //     0x823914: bl              #0x3c0e88  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x823918: ldur            x0, [fp, #-0x18]
    // 0x82391c: LoadField: r1 = r0->field_7
    //     0x82391c: ldur            w1, [x0, #7]
    // 0x823920: DecompressPointer r1
    //     0x823920: add             x1, x1, HEAP, lsl #32
    // 0x823924: LoadField: r2 = r0->field_b
    //     0x823924: ldur            x2, [x0, #0xb]
    // 0x823928: cbz             x2, #0x823934
    // 0x82392c: cmp             w1, NULL
    // 0x823930: b.ne            #0x82393c
    // 0x823934: r4 = ""
    //     0x823934: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x823938: b               #0x823950
    // 0x82393c: LoadField: r2 = r1->field_b
    //     0x82393c: ldur            w2, [x1, #0xb]
    // 0x823940: r3 = LoadInt32Instr(r2)
    //     0x823940: sbfx            x3, x2, #1, #0x1f
    // 0x823944: r2 = 0
    //     0x823944: movz            x2, #0
    // 0x823948: r0 = _concatRange()
    //     0x823948: bl              #0x3c0cfc  ; [dart:core] _StringBase::_concatRange
    // 0x82394c: mov             x4, x0
    // 0x823950: ldur            x3, [fp, #-0x20]
    // 0x823954: stur            x4, [fp, #-0x50]
    // 0x823958: cmp             x3, #0x1fd
    // 0x82395c: b.ne            #0x8239cc
    // 0x823960: LoadField: r0 = r4->field_7
    //     0x823960: ldur            w0, [x4, #7]
    // 0x823964: cbz             w0, #0x8239bc
    // 0x823968: r1 = LoadInt32Instr(r0)
    //     0x823968: sbfx            x1, x0, #1, #0x1f
    // 0x82396c: mov             x0, x1
    // 0x823970: r1 = 0
    //     0x823970: movz            x1, #0
    // 0x823974: cmp             x1, x0
    // 0x823978: b.hs            #0x82415c
    // 0x82397c: r0 = LoadClassIdInstr(r4)
    //     0x82397c: ldur            x0, [x4, #-1]
    //     0x823980: ubfx            x0, x0, #0xc, #0x14
    // 0x823984: lsl             x0, x0, #1
    // 0x823988: cmp             w0, #0xbc
    // 0x82398c: b.ne            #0x8239a0
    // 0x823990: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x823990: ldrb            w0, [x4, #0xf]
    // 0x823994: cmp             x0, #0x2f
    // 0x823998: b.ne            #0x8239bc
    // 0x82399c: b               #0x8239ac
    // 0x8239a0: ldurh           w0, [x4, #0xf]
    // 0x8239a4: cmp             x0, #0x2f
    // 0x8239a8: b.ne            #0x8239bc
    // 0x8239ac: mov             x5, x4
    // 0x8239b0: mov             x4, x3
    // 0x8239b4: r2 = 1
    //     0x8239b4: movz            x2, #0x1
    // 0x8239b8: b               #0x823a08
    // 0x8239bc: mov             x5, x4
    // 0x8239c0: mov             x4, x3
    // 0x8239c4: r2 = 0
    //     0x8239c4: movz            x2, #0
    // 0x8239c8: b               #0x823a08
    // 0x8239cc: ldur            x5, [fp, #-0x28]
    // 0x8239d0: r0 = LoadClassIdInstr(r5)
    //     0x8239d0: ldur            x0, [x5, #-1]
    //     0x8239d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8239d8: r16 = true
    //     0x8239d8: add             x16, NULL, #0x20  ; true
    // 0x8239dc: str             x16, [SP]
    // 0x8239e0: mov             x1, x5
    // 0x8239e4: mov             x2, x4
    // 0x8239e8: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x8239e8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14930] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x8239ec: ldr             x4, [x4, #0x930]
    // 0x8239f0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8239f0: sub             lr, x0, #0xfe4
    //     0x8239f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8239f8: blr             lr
    // 0x8239fc: mov             x2, x0
    // 0x823a00: ldur            x5, [fp, #-0x50]
    // 0x823a04: ldur            x4, [fp, #-0x20]
    // 0x823a08: ldur            x6, [fp, #-0x48]
    // 0x823a0c: LoadField: r3 = r5->field_7
    //     0x823a0c: ldur            w3, [x5, #7]
    // 0x823a10: r0 = BoxInt64Instr(r2)
    //     0x823a10: sbfiz           x0, x2, #1, #0x1f
    //     0x823a14: cmp             x2, x0, asr #1
    //     0x823a18: b.eq            #0x823a24
    //     0x823a1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823a20: stur            x2, [x0, #7]
    // 0x823a24: r1 = LoadInt32Instr(r3)
    //     0x823a24: sbfx            x1, x3, #1, #0x1f
    // 0x823a28: mov             x2, x0
    // 0x823a2c: mov             x3, x1
    // 0x823a30: r1 = 0
    //     0x823a30: movz            x1, #0
    // 0x823a34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x823a34: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x823a38: r0 = checkValidRange()
    //     0x823a38: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x823a3c: ldur            x1, [fp, #-0x50]
    // 0x823a40: mov             x3, x0
    // 0x823a44: r2 = 0
    //     0x823a44: movz            x2, #0
    // 0x823a48: r0 = _substringUnchecked()
    //     0x823a48: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x823a4c: mov             x2, x0
    // 0x823a50: ldur            x3, [fp, #-0x48]
    // 0x823a54: StoreField: r3->field_b = r0
    //     0x823a54: stur            w0, [x3, #0xb]
    //     0x823a58: ldurb           w16, [x3, #-1]
    //     0x823a5c: ldurb           w17, [x0, #-1]
    //     0x823a60: and             x16, x17, x16, lsr #2
    //     0x823a64: tst             x16, HEAP, lsr #32
    //     0x823a68: b.eq            #0x823a70
    //     0x823a6c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x823a70: ldur            x4, [fp, #-0x20]
    // 0x823a74: cmp             x4, #0x1fb
    // 0x823a78: b.ne            #0x823b1c
    // 0x823a7c: LoadField: r0 = r2->field_7
    //     0x823a7c: ldur            w0, [x2, #7]
    // 0x823a80: cbnz            w0, #0x823a94
    // 0x823a84: mov             x2, x3
    // 0x823a88: ldur            x5, [fp, #-0x28]
    // 0x823a8c: mov             x3, x4
    // 0x823a90: b               #0x823c5c
    // 0x823a94: r1 = LoadInt32Instr(r0)
    //     0x823a94: sbfx            x1, x0, #1, #0x1f
    // 0x823a98: sub             x5, x1, #1
    // 0x823a9c: mov             x0, x1
    // 0x823aa0: mov             x1, x5
    // 0x823aa4: cmp             x1, x0
    // 0x823aa8: b.hs            #0x824160
    // 0x823aac: r0 = LoadClassIdInstr(r2)
    //     0x823aac: ldur            x0, [x2, #-1]
    //     0x823ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x823ab4: lsl             x0, x0, #1
    // 0x823ab8: cmp             w0, #0xbc
    // 0x823abc: b.ne            #0x823acc
    // 0x823ac0: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x823ac0: add             x16, x2, x5
    //     0x823ac4: ldrb            w0, [x16, #0xf]
    // 0x823ac8: b               #0x823ad4
    // 0x823acc: add             x16, x2, x5, lsl #1
    // 0x823ad0: ldurh           w0, [x16, #0xf]
    // 0x823ad4: cmp             x0, #0x2f
    // 0x823ad8: b.ne            #0x823ae4
    // 0x823adc: r0 = true
    //     0x823adc: add             x0, NULL, #0x20  ; true
    // 0x823ae0: b               #0x823af8
    // 0x823ae4: cmp             x0, #0x5c
    // 0x823ae8: r16 = true
    //     0x823ae8: add             x16, NULL, #0x20  ; true
    // 0x823aec: r17 = false
    //     0x823aec: add             x17, NULL, #0x30  ; false
    // 0x823af0: csel            x1, x16, x17, eq
    // 0x823af4: mov             x0, x1
    // 0x823af8: eor             x1, x0, #0x10
    // 0x823afc: tbnz            w1, #4, #0x823b0c
    // 0x823b00: mov             x2, x3
    // 0x823b04: mov             x3, x4
    // 0x823b08: b               #0x823bb8
    // 0x823b0c: mov             x2, x3
    // 0x823b10: ldur            x5, [fp, #-0x28]
    // 0x823b14: mov             x3, x4
    // 0x823b18: b               #0x823c5c
    // 0x823b1c: cmp             x4, #0x1fd
    // 0x823b20: b.ne            #0x823b90
    // 0x823b24: LoadField: r0 = r2->field_7
    //     0x823b24: ldur            w0, [x2, #7]
    // 0x823b28: cbz             w0, #0x823b80
    // 0x823b2c: r1 = LoadInt32Instr(r0)
    //     0x823b2c: sbfx            x1, x0, #1, #0x1f
    // 0x823b30: sub             x5, x1, #1
    // 0x823b34: mov             x0, x1
    // 0x823b38: mov             x1, x5
    // 0x823b3c: cmp             x1, x0
    // 0x823b40: b.hs            #0x824164
    // 0x823b44: r0 = LoadClassIdInstr(r2)
    //     0x823b44: ldur            x0, [x2, #-1]
    //     0x823b48: ubfx            x0, x0, #0xc, #0x14
    // 0x823b4c: lsl             x0, x0, #1
    // 0x823b50: cmp             w0, #0xbc
    // 0x823b54: b.ne            #0x823b64
    // 0x823b58: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x823b58: add             x16, x2, x5
    //     0x823b5c: ldrb            w0, [x16, #0xf]
    // 0x823b60: b               #0x823b6c
    // 0x823b64: add             x16, x2, x5, lsl #1
    // 0x823b68: ldurh           w0, [x16, #0xf]
    // 0x823b6c: cmp             x0, #0x2f
    // 0x823b70: b.eq            #0x823b80
    // 0x823b74: mov             x2, x3
    // 0x823b78: mov             x3, x4
    // 0x823b7c: b               #0x823bb8
    // 0x823b80: mov             x2, x3
    // 0x823b84: ldur            x5, [fp, #-0x28]
    // 0x823b88: mov             x3, x4
    // 0x823b8c: b               #0x823c5c
    // 0x823b90: ldur            x5, [fp, #-0x28]
    // 0x823b94: r0 = LoadClassIdInstr(r5)
    //     0x823b94: ldur            x0, [x5, #-1]
    //     0x823b98: ubfx            x0, x0, #0xc, #0x14
    // 0x823b9c: mov             x1, x5
    // 0x823ba0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x823ba0: sub             lr, x0, #0xfde
    //     0x823ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x823ba8: blr             lr
    // 0x823bac: tbnz            w0, #4, #0x823c50
    // 0x823bb0: ldur            x2, [fp, #-0x48]
    // 0x823bb4: ldur            x3, [fp, #-0x20]
    // 0x823bb8: LoadField: r4 = r2->field_13
    //     0x823bb8: ldur            w4, [x2, #0x13]
    // 0x823bbc: DecompressPointer r4
    //     0x823bbc: add             x4, x4, HEAP, lsl #32
    // 0x823bc0: cmp             x3, #0x1fb
    // 0x823bc4: b.ne            #0x823bdc
    // 0x823bc8: ldur            x5, [fp, #-0x28]
    // 0x823bcc: LoadField: r0 = r5->field_b
    //     0x823bcc: ldur            w0, [x5, #0xb]
    // 0x823bd0: DecompressPointer r0
    //     0x823bd0: add             x0, x0, HEAP, lsl #32
    // 0x823bd4: mov             x6, x0
    // 0x823bd8: b               #0x823c04
    // 0x823bdc: ldur            x5, [fp, #-0x28]
    // 0x823be0: cmp             x3, #0x1fc
    // 0x823be4: b.ne            #0x823bf8
    // 0x823be8: LoadField: r0 = r5->field_b
    //     0x823be8: ldur            w0, [x5, #0xb]
    // 0x823bec: DecompressPointer r0
    //     0x823bec: add             x0, x0, HEAP, lsl #32
    // 0x823bf0: mov             x6, x0
    // 0x823bf4: b               #0x823c04
    // 0x823bf8: LoadField: r0 = r5->field_b
    //     0x823bf8: ldur            w0, [x5, #0xb]
    // 0x823bfc: DecompressPointer r0
    //     0x823bfc: add             x0, x0, HEAP, lsl #32
    // 0x823c00: mov             x6, x0
    // 0x823c04: LoadField: r0 = r4->field_b
    //     0x823c04: ldur            w0, [x4, #0xb]
    // 0x823c08: r1 = LoadInt32Instr(r0)
    //     0x823c08: sbfx            x1, x0, #1, #0x1f
    // 0x823c0c: mov             x0, x1
    // 0x823c10: r1 = 0
    //     0x823c10: movz            x1, #0
    // 0x823c14: cmp             x1, x0
    // 0x823c18: b.hs            #0x824168
    // 0x823c1c: LoadField: r1 = r4->field_f
    //     0x823c1c: ldur            w1, [x4, #0xf]
    // 0x823c20: DecompressPointer r1
    //     0x823c20: add             x1, x1, HEAP, lsl #32
    // 0x823c24: mov             x0, x6
    // 0x823c28: ArrayStore: r1[0] = r0  ; List_4
    //     0x823c28: add             x25, x1, #0xf
    //     0x823c2c: str             w0, [x25]
    //     0x823c30: tbz             w0, #0, #0x823c4c
    //     0x823c34: ldurb           w16, [x1, #-1]
    //     0x823c38: ldurb           w17, [x0, #-1]
    //     0x823c3c: and             x16, x17, x16, lsr #2
    //     0x823c40: tst             x16, HEAP, lsr #32
    //     0x823c44: b.eq            #0x823c4c
    //     0x823c48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x823c4c: b               #0x823c5c
    // 0x823c50: ldur            x2, [fp, #-0x48]
    // 0x823c54: ldur            x5, [fp, #-0x28]
    // 0x823c58: ldur            x3, [fp, #-0x20]
    // 0x823c5c: ldur            x1, [fp, #-0x18]
    // 0x823c60: StoreField: r1->field_7 = rNULL
    //     0x823c60: stur            NULL, [x1, #7]
    // 0x823c64: StoreField: r1->field_2f = rZR
    //     0x823c64: stur            xzr, [x1, #0x2f]
    // 0x823c68: StoreField: r1->field_27 = rZR
    //     0x823c68: stur            xzr, [x1, #0x27]
    // 0x823c6c: StoreField: r1->field_b = rZR
    //     0x823c6c: stur            xzr, [x1, #0xb]
    // 0x823c70: str             x2, [SP]
    // 0x823c74: r0 = toString()
    //     0x823c74: bl              #0x830054  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x823c78: r1 = LoadClassIdInstr(r0)
    //     0x823c78: ldur            x1, [x0, #-1]
    //     0x823c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x823c80: str             x0, [SP]
    // 0x823c84: mov             x0, x1
    // 0x823c88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x823c88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x823c8c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x823c8c: movz            x17, #0x525c
    //     0x823c90: add             lr, x0, x17
    //     0x823c94: ldr             lr, [x21, lr, lsl #3]
    //     0x823c98: blr             lr
    // 0x823c9c: LoadField: r1 = r0->field_7
    //     0x823c9c: ldur            w1, [x0, #7]
    // 0x823ca0: cbz             w1, #0x823cb0
    // 0x823ca4: ldur            x1, [fp, #-0x18]
    // 0x823ca8: mov             x2, x0
    // 0x823cac: r0 = _writeString()
    //     0x823cac: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x823cb0: ldur            x7, [fp, #-0x10]
    // 0x823cb4: b               #0x823fd4
    // 0x823cb8: ldur            x3, [fp, #-0x20]
    // 0x823cbc: cmp             x3, #0x1fd
    // 0x823cc0: b.ne            #0x823d2c
    // 0x823cc4: ldur            x4, [fp, #-0x40]
    // 0x823cc8: LoadField: r0 = r4->field_7
    //     0x823cc8: ldur            w0, [x4, #7]
    // 0x823ccc: cbz             w0, #0x823d24
    // 0x823cd0: r1 = LoadInt32Instr(r0)
    //     0x823cd0: sbfx            x1, x0, #1, #0x1f
    // 0x823cd4: mov             x0, x1
    // 0x823cd8: r1 = 0
    //     0x823cd8: movz            x1, #0
    // 0x823cdc: cmp             x1, x0
    // 0x823ce0: b.hs            #0x82416c
    // 0x823ce4: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x823ce4: movz            x0, #0x78
    //     0x823ce8: tbz             w4, #0, #0x823cf8
    //     0x823cec: ldur            x0, [x4, #-1]
    //     0x823cf0: ubfx            x0, x0, #0xc, #0x14
    //     0x823cf4: lsl             x0, x0, #1
    // 0x823cf8: cmp             w0, #0xbc
    // 0x823cfc: b.ne            #0x823d10
    // 0x823d00: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x823d00: ldrb            w0, [x4, #0xf]
    // 0x823d04: cmp             x0, #0x2f
    // 0x823d08: b.ne            #0x823d24
    // 0x823d0c: b               #0x823d1c
    // 0x823d10: ldurh           w0, [x4, #0xf]
    // 0x823d14: cmp             x0, #0x2f
    // 0x823d18: b.ne            #0x823d24
    // 0x823d1c: mov             x0, x3
    // 0x823d20: b               #0x823d60
    // 0x823d24: mov             x2, x4
    // 0x823d28: b               #0x823e78
    // 0x823d2c: ldur            x4, [fp, #-0x40]
    // 0x823d30: ldur            x5, [fp, #-0x28]
    // 0x823d34: r0 = LoadClassIdInstr(r5)
    //     0x823d34: ldur            x0, [x5, #-1]
    //     0x823d38: ubfx            x0, x0, #0xc, #0x14
    // 0x823d3c: mov             x1, x5
    // 0x823d40: mov             x2, x4
    // 0x823d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823d44: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x823d48: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x823d48: sub             lr, x0, #0xfe4
    //     0x823d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x823d50: blr             lr
    // 0x823d54: cmp             x0, #0
    // 0x823d58: b.le            #0x823e74
    // 0x823d5c: ldur            x0, [fp, #-0x20]
    // 0x823d60: cmp             x0, #0x1fb
    // 0x823d64: b.ne            #0x823d98
    // 0x823d68: ldur            x1, [fp, #-0x28]
    // 0x823d6c: ldur            x2, [fp, #-0x40]
    // 0x823d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823d70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x823d74: r0 = rootLength()
    //     0x823d74: bl              #0x960324  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x823d78: cmp             x0, #1
    // 0x823d7c: r16 = true
    //     0x823d7c: add             x16, NULL, #0x20  ; true
    // 0x823d80: r17 = false
    //     0x823d80: add             x17, NULL, #0x30  ; false
    // 0x823d84: csel            x1, x16, x17, eq
    // 0x823d88: mov             x0, x1
    // 0x823d8c: ldur            x3, [fp, #-0x40]
    // 0x823d90: ldur            x2, [fp, #-0x20]
    // 0x823d94: b               #0x823e14
    // 0x823d98: mov             x2, x0
    // 0x823d9c: cmp             x2, #0x1fc
    // 0x823da0: b.ne            #0x823e0c
    // 0x823da4: ldur            x3, [fp, #-0x40]
    // 0x823da8: LoadField: r0 = r3->field_7
    //     0x823da8: ldur            w0, [x3, #7]
    // 0x823dac: cbz             w0, #0x823e04
    // 0x823db0: r1 = LoadInt32Instr(r0)
    //     0x823db0: sbfx            x1, x0, #1, #0x1f
    // 0x823db4: mov             x0, x1
    // 0x823db8: r1 = 0
    //     0x823db8: movz            x1, #0
    // 0x823dbc: cmp             x1, x0
    // 0x823dc0: b.hs            #0x824170
    // 0x823dc4: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x823dc4: movz            x0, #0x78
    //     0x823dc8: tbz             w3, #0, #0x823dd8
    //     0x823dcc: ldur            x0, [x3, #-1]
    //     0x823dd0: ubfx            x0, x0, #0xc, #0x14
    //     0x823dd4: lsl             x0, x0, #1
    // 0x823dd8: cmp             w0, #0xbc
    // 0x823ddc: b.ne            #0x823de8
    // 0x823de0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x823de0: ldrb            w0, [x3, #0xf]
    // 0x823de4: b               #0x823dec
    // 0x823de8: ldurh           w0, [x3, #0xf]
    // 0x823dec: cmp             x0, #0x2f
    // 0x823df0: r16 = true
    //     0x823df0: add             x16, NULL, #0x20  ; true
    // 0x823df4: r17 = false
    //     0x823df4: add             x17, NULL, #0x30  ; false
    // 0x823df8: csel            x1, x16, x17, eq
    // 0x823dfc: mov             x0, x1
    // 0x823e00: b               #0x823e14
    // 0x823e04: r0 = false
    //     0x823e04: add             x0, NULL, #0x30  ; false
    // 0x823e08: b               #0x823e14
    // 0x823e0c: ldur            x3, [fp, #-0x40]
    // 0x823e10: r0 = false
    //     0x823e10: add             x0, NULL, #0x30  ; false
    // 0x823e14: ldur            x1, [fp, #-0x18]
    // 0x823e18: eor             x4, x0, #0x10
    // 0x823e1c: stur            x4, [fp, #-0x48]
    // 0x823e20: StoreField: r1->field_7 = rNULL
    //     0x823e20: stur            NULL, [x1, #7]
    // 0x823e24: StoreField: r1->field_2f = rZR
    //     0x823e24: stur            xzr, [x1, #0x2f]
    // 0x823e28: StoreField: r1->field_27 = rZR
    //     0x823e28: stur            xzr, [x1, #0x27]
    // 0x823e2c: StoreField: r1->field_b = rZR
    //     0x823e2c: stur            xzr, [x1, #0xb]
    // 0x823e30: r0 = 60
    //     0x823e30: movz            x0, #0x3c
    // 0x823e34: branchIfSmi(r3, 0x823e40)
    //     0x823e34: tbz             w3, #0, #0x823e40
    // 0x823e38: r0 = LoadClassIdInstr(r3)
    //     0x823e38: ldur            x0, [x3, #-1]
    //     0x823e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x823e40: str             x3, [SP]
    // 0x823e44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x823e44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x823e48: r0 = GDT[cid_x0 + 0x525c]()
    //     0x823e48: movz            x17, #0x525c
    //     0x823e4c: add             lr, x0, x17
    //     0x823e50: ldr             lr, [x21, lr, lsl #3]
    //     0x823e54: blr             lr
    // 0x823e58: LoadField: r1 = r0->field_7
    //     0x823e58: ldur            w1, [x0, #7]
    // 0x823e5c: cbz             w1, #0x823e6c
    // 0x823e60: ldur            x1, [fp, #-0x18]
    // 0x823e64: mov             x2, x0
    // 0x823e68: r0 = _writeString()
    //     0x823e68: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x823e6c: ldur            x0, [fp, #-0x48]
    // 0x823e70: b               #0x823fd0
    // 0x823e74: ldur            x2, [fp, #-0x40]
    // 0x823e78: LoadField: r0 = r2->field_7
    //     0x823e78: ldur            w0, [x2, #7]
    // 0x823e7c: cbz             w0, #0x823f2c
    // 0x823e80: ldur            x0, [fp, #-0x20]
    // 0x823e84: stp             xzr, x2, [SP]
    // 0x823e88: r0 = []()
    //     0x823e88: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x823e8c: ldur            x3, [fp, #-0x20]
    // 0x823e90: cmp             x3, #0x1fb
    // 0x823e94: b.ne            #0x823ec8
    // 0x823e98: r1 = LoadClassIdInstr(r0)
    //     0x823e98: ldur            x1, [x0, #-1]
    //     0x823e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x823ea0: mov             x16, x0
    // 0x823ea4: mov             x0, x1
    // 0x823ea8: mov             x1, x16
    // 0x823eac: r2 = "/"
    //     0x823eac: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x823eb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823eb0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x823eb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x823eb4: sub             lr, x0, #0xffa
    //     0x823eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x823ebc: blr             lr
    // 0x823ec0: tbnz            w0, #4, #0x823f2c
    // 0x823ec4: b               #0x823f8c
    // 0x823ec8: cmp             x3, #0x1fc
    // 0x823ecc: b.ne            #0x823f00
    // 0x823ed0: r1 = LoadClassIdInstr(r0)
    //     0x823ed0: ldur            x1, [x0, #-1]
    //     0x823ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x823ed8: mov             x16, x0
    // 0x823edc: mov             x0, x1
    // 0x823ee0: mov             x1, x16
    // 0x823ee4: r2 = "/"
    //     0x823ee4: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x823ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823ee8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x823eec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x823eec: sub             lr, x0, #0xffa
    //     0x823ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x823ef4: blr             lr
    // 0x823ef8: tbnz            w0, #4, #0x823f2c
    // 0x823efc: b               #0x823f8c
    // 0x823f00: r1 = LoadClassIdInstr(r0)
    //     0x823f00: ldur            x1, [x0, #-1]
    //     0x823f04: ubfx            x1, x1, #0xc, #0x14
    // 0x823f08: mov             x16, x0
    // 0x823f0c: mov             x0, x1
    // 0x823f10: mov             x1, x16
    // 0x823f14: r2 = "/"
    //     0x823f14: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x823f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823f18: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x823f1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x823f1c: sub             lr, x0, #0xffa
    //     0x823f20: ldr             lr, [x21, lr, lsl #3]
    //     0x823f24: blr             lr
    // 0x823f28: tbz             w0, #4, #0x823f8c
    // 0x823f2c: ldur            x0, [fp, #-8]
    // 0x823f30: tbnz            w0, #4, #0x823f8c
    // 0x823f34: ldur            x0, [fp, #-0x20]
    // 0x823f38: cmp             x0, #0x1fb
    // 0x823f3c: b.ne            #0x823f54
    // 0x823f40: ldur            x3, [fp, #-0x28]
    // 0x823f44: LoadField: r1 = r3->field_b
    //     0x823f44: ldur            w1, [x3, #0xb]
    // 0x823f48: DecompressPointer r1
    //     0x823f48: add             x1, x1, HEAP, lsl #32
    // 0x823f4c: mov             x2, x1
    // 0x823f50: b               #0x823f7c
    // 0x823f54: ldur            x3, [fp, #-0x28]
    // 0x823f58: cmp             x0, #0x1fc
    // 0x823f5c: b.ne            #0x823f70
    // 0x823f60: LoadField: r1 = r3->field_b
    //     0x823f60: ldur            w1, [x3, #0xb]
    // 0x823f64: DecompressPointer r1
    //     0x823f64: add             x1, x1, HEAP, lsl #32
    // 0x823f68: mov             x2, x1
    // 0x823f6c: b               #0x823f7c
    // 0x823f70: LoadField: r1 = r3->field_b
    //     0x823f70: ldur            w1, [x3, #0xb]
    // 0x823f74: DecompressPointer r1
    //     0x823f74: add             x1, x1, HEAP, lsl #32
    // 0x823f78: mov             x2, x1
    // 0x823f7c: LoadField: r1 = r2->field_7
    //     0x823f7c: ldur            w1, [x2, #7]
    // 0x823f80: cbz             w1, #0x823f8c
    // 0x823f84: ldur            x1, [fp, #-0x18]
    // 0x823f88: r0 = _writeString()
    //     0x823f88: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x823f8c: ldur            x2, [fp, #-0x40]
    // 0x823f90: r0 = 60
    //     0x823f90: movz            x0, #0x3c
    // 0x823f94: branchIfSmi(r2, 0x823fa0)
    //     0x823f94: tbz             w2, #0, #0x823fa0
    // 0x823f98: r0 = LoadClassIdInstr(r2)
    //     0x823f98: ldur            x0, [x2, #-1]
    //     0x823f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x823fa0: str             x2, [SP]
    // 0x823fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x823fa4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x823fa8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x823fa8: movz            x17, #0x525c
    //     0x823fac: add             lr, x0, x17
    //     0x823fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x823fb4: blr             lr
    // 0x823fb8: LoadField: r1 = r0->field_7
    //     0x823fb8: ldur            w1, [x0, #7]
    // 0x823fbc: cbz             w1, #0x823fcc
    // 0x823fc0: ldur            x1, [fp, #-0x18]
    // 0x823fc4: mov             x2, x0
    // 0x823fc8: r0 = _writeString()
    //     0x823fc8: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x823fcc: ldur            x0, [fp, #-0x10]
    // 0x823fd0: mov             x7, x0
    // 0x823fd4: ldur            x3, [fp, #-0x20]
    // 0x823fd8: stur            x7, [fp, #-8]
    // 0x823fdc: cmp             x3, #0x1fb
    // 0x823fe0: b.ne            #0x824070
    // 0x823fe4: ldur            x2, [fp, #-0x40]
    // 0x823fe8: LoadField: r0 = r2->field_7
    //     0x823fe8: ldur            w0, [x2, #7]
    // 0x823fec: cbnz            w0, #0x823ff8
    // 0x823ff0: r8 = false
    //     0x823ff0: add             x8, NULL, #0x30  ; false
    // 0x823ff4: b               #0x824110
    // 0x823ff8: r1 = LoadInt32Instr(r0)
    //     0x823ff8: sbfx            x1, x0, #1, #0x1f
    // 0x823ffc: sub             x4, x1, #1
    // 0x824000: mov             x0, x1
    // 0x824004: mov             x1, x4
    // 0x824008: cmp             x1, x0
    // 0x82400c: b.hs            #0x824174
    // 0x824010: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x824010: movz            x0, #0x78
    //     0x824014: tbz             w2, #0, #0x824024
    //     0x824018: ldur            x0, [x2, #-1]
    //     0x82401c: ubfx            x0, x0, #0xc, #0x14
    //     0x824020: lsl             x0, x0, #1
    // 0x824024: cmp             w0, #0xbc
    // 0x824028: b.ne            #0x824038
    // 0x82402c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x82402c: add             x16, x2, x4
    //     0x824030: ldrb            w0, [x16, #0xf]
    // 0x824034: b               #0x824040
    // 0x824038: add             x16, x2, x4, lsl #1
    // 0x82403c: ldurh           w0, [x16, #0xf]
    // 0x824040: cmp             x0, #0x2f
    // 0x824044: b.ne            #0x824050
    // 0x824048: r0 = true
    //     0x824048: add             x0, NULL, #0x20  ; true
    // 0x82404c: b               #0x824064
    // 0x824050: cmp             x0, #0x5c
    // 0x824054: r16 = true
    //     0x824054: add             x16, NULL, #0x20  ; true
    // 0x824058: r17 = false
    //     0x824058: add             x17, NULL, #0x30  ; false
    // 0x82405c: csel            x1, x16, x17, eq
    // 0x824060: mov             x0, x1
    // 0x824064: eor             x1, x0, #0x10
    // 0x824068: mov             x8, x1
    // 0x82406c: b               #0x824110
    // 0x824070: ldur            x2, [fp, #-0x40]
    // 0x824074: cmp             x3, #0x1fd
    // 0x824078: b.ne            #0x8240f0
    // 0x82407c: LoadField: r0 = r2->field_7
    //     0x82407c: ldur            w0, [x2, #7]
    // 0x824080: cbz             w0, #0x8240e4
    // 0x824084: r1 = LoadInt32Instr(r0)
    //     0x824084: sbfx            x1, x0, #1, #0x1f
    // 0x824088: sub             x4, x1, #1
    // 0x82408c: mov             x0, x1
    // 0x824090: mov             x1, x4
    // 0x824094: cmp             x1, x0
    // 0x824098: b.hs            #0x824178
    // 0x82409c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x82409c: movz            x0, #0x78
    //     0x8240a0: tbz             w2, #0, #0x8240b0
    //     0x8240a4: ldur            x0, [x2, #-1]
    //     0x8240a8: ubfx            x0, x0, #0xc, #0x14
    //     0x8240ac: lsl             x0, x0, #1
    // 0x8240b0: cmp             w0, #0xbc
    // 0x8240b4: b.ne            #0x8240c4
    // 0x8240b8: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x8240b8: add             x16, x2, x4
    //     0x8240bc: ldrb            w0, [x16, #0xf]
    // 0x8240c0: b               #0x8240cc
    // 0x8240c4: add             x16, x2, x4, lsl #1
    // 0x8240c8: ldurh           w0, [x16, #0xf]
    // 0x8240cc: cmp             x0, #0x2f
    // 0x8240d0: r16 = true
    //     0x8240d0: add             x16, NULL, #0x20  ; true
    // 0x8240d4: r17 = false
    //     0x8240d4: add             x17, NULL, #0x30  ; false
    // 0x8240d8: csel            x1, x16, x17, ne
    // 0x8240dc: mov             x0, x1
    // 0x8240e0: b               #0x8240e8
    // 0x8240e4: r0 = false
    //     0x8240e4: add             x0, NULL, #0x30  ; false
    // 0x8240e8: mov             x8, x0
    // 0x8240ec: b               #0x824110
    // 0x8240f0: ldur            x4, [fp, #-0x28]
    // 0x8240f4: r0 = LoadClassIdInstr(r4)
    //     0x8240f4: ldur            x0, [x4, #-1]
    //     0x8240f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8240fc: mov             x1, x4
    // 0x824100: r0 = GDT[cid_x0 + -0xfde]()
    //     0x824100: sub             lr, x0, #0xfde
    //     0x824104: ldr             lr, [x21, lr, lsl #3]
    //     0x824108: blr             lr
    // 0x82410c: mov             x8, x0
    // 0x824110: ldur            x7, [fp, #-8]
    // 0x824114: ldur            x4, [fp, #-0x28]
    // 0x824118: ldur            x2, [fp, #-0x38]
    // 0x82411c: ldur            x3, [fp, #-0x30]
    // 0x824120: ldur            x5, [fp, #-0x20]
    // 0x824124: b               #0x82379c
    // 0x824128: ldur            x16, [fp, #-0x18]
    // 0x82412c: str             x16, [SP]
    // 0x824130: r0 = toString()
    //     0x824130: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x824134: LeaveFrame
    //     0x824134: mov             SP, fp
    //     0x824138: ldp             fp, lr, [SP], #0x10
    // 0x82413c: ret
    //     0x82413c: ret             
    // 0x824140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824144: b               #0x823728
    // 0x824148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82414c: b               #0x8237b4
    // 0x824150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824154: b               #0x8237c0
    // 0x824158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824158: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82415c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82415c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824160: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824164: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824168: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82416c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82416c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824170: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824174: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x824178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824178: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x82417c, size: 0x58
    // 0x82417c: EnterFrame
    //     0x82417c: stp             fp, lr, [SP, #-0x10]!
    //     0x824180: mov             fp, SP
    // 0x824184: AllocStack(0x10)
    //     0x824184: sub             SP, SP, #0x10
    // 0x824188: CheckStackOverflow
    //     0x824188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82418c: cmp             SP, x16
    //     0x824190: b.ls            #0x8241cc
    // 0x824194: ldr             x0, [fp, #0x10]
    // 0x824198: r1 = LoadClassIdInstr(r0)
    //     0x824198: ldur            x1, [x0, #-1]
    //     0x82419c: ubfx            x1, x1, #0xc, #0x14
    // 0x8241a0: r16 = ""
    //     0x8241a0: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8241a4: stp             x16, x0, [SP]
    // 0x8241a8: mov             x0, x1
    // 0x8241ac: mov             lr, x0
    // 0x8241b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8241b4: blr             lr
    // 0x8241b8: eor             x1, x0, #0x10
    // 0x8241bc: mov             x0, x1
    // 0x8241c0: LeaveFrame
    //     0x8241c0: mov             SP, fp
    //     0x8241c4: ldp             fp, lr, [SP], #0x10
    // 0x8241c8: ret
    //     0x8241c8: ret             
    // 0x8241cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8241cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8241d0: b               #0x824194
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x824464, size: 0xd0
    // 0x824464: EnterFrame
    //     0x824464: stp             fp, lr, [SP, #-0x10]!
    //     0x824468: mov             fp, SP
    // 0x82446c: CheckStackOverflow
    //     0x82446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824470: cmp             SP, x16
    //     0x824474: b.ls            #0x824528
    // 0x824478: LoadField: r0 = r1->field_7
    //     0x824478: ldur            w0, [x1, #7]
    // 0x82447c: DecompressPointer r0
    //     0x82447c: add             x0, x0, HEAP, lsl #32
    // 0x824480: r1 = LoadClassIdInstr(r0)
    //     0x824480: ldur            x1, [x0, #-1]
    //     0x824484: ubfx            x1, x1, #0xc, #0x14
    // 0x824488: cmp             x1, #0x1fb
    // 0x82448c: b.ne            #0x8244b4
    // 0x824490: mov             x1, x0
    // 0x824494: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x824494: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x824498: r0 = rootLength()
    //     0x824498: bl              #0x960324  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x82449c: cmp             x0, #1
    // 0x8244a0: r16 = true
    //     0x8244a0: add             x16, NULL, #0x20  ; true
    // 0x8244a4: r17 = false
    //     0x8244a4: add             x17, NULL, #0x30  ; false
    // 0x8244a8: csel            x3, x16, x17, eq
    // 0x8244ac: mov             x0, x3
    // 0x8244b0: b               #0x82451c
    // 0x8244b4: cmp             x1, #0x1fc
    // 0x8244b8: b.ne            #0x824518
    // 0x8244bc: LoadField: r3 = r2->field_7
    //     0x8244bc: ldur            w3, [x2, #7]
    // 0x8244c0: cbz             w3, #0x82450c
    // 0x8244c4: r0 = LoadInt32Instr(r3)
    //     0x8244c4: sbfx            x0, x3, #1, #0x1f
    // 0x8244c8: r1 = 0
    //     0x8244c8: movz            x1, #0
    // 0x8244cc: cmp             x1, x0
    // 0x8244d0: b.hs            #0x824530
    // 0x8244d4: r1 = LoadClassIdInstr(r2)
    //     0x8244d4: ldur            x1, [x2, #-1]
    //     0x8244d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8244dc: lsl             x1, x1, #1
    // 0x8244e0: cmp             w1, #0xbc
    // 0x8244e4: b.ne            #0x8244f0
    // 0x8244e8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x8244e8: ldrb            w1, [x2, #0xf]
    // 0x8244ec: b               #0x8244f4
    // 0x8244f0: ldurh           w1, [x2, #0xf]
    // 0x8244f4: cmp             x1, #0x2f
    // 0x8244f8: r16 = true
    //     0x8244f8: add             x16, NULL, #0x20  ; true
    // 0x8244fc: r17 = false
    //     0x8244fc: add             x17, NULL, #0x30  ; false
    // 0x824500: csel            x2, x16, x17, eq
    // 0x824504: mov             x1, x2
    // 0x824508: b               #0x824510
    // 0x82450c: r1 = false
    //     0x82450c: add             x1, NULL, #0x30  ; false
    // 0x824510: mov             x0, x1
    // 0x824514: b               #0x82451c
    // 0x824518: r0 = false
    //     0x824518: add             x0, NULL, #0x30  ; false
    // 0x82451c: LeaveFrame
    //     0x82451c: mov             SP, fp
    //     0x824520: ldp             fp, lr, [SP], #0x10
    // 0x824524: ret
    //     0x824524: ret             
    // 0x824528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82452c: b               #0x824478
    // 0x824530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824530: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x824534, size: 0xd8
    // 0x824534: EnterFrame
    //     0x824534: stp             fp, lr, [SP, #-0x10]!
    //     0x824538: mov             fp, SP
    // 0x82453c: CheckStackOverflow
    //     0x82453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824540: cmp             SP, x16
    //     0x824544: b.ls            #0x824600
    // 0x824548: LoadField: r0 = r1->field_7
    //     0x824548: ldur            w0, [x1, #7]
    // 0x82454c: DecompressPointer r0
    //     0x82454c: add             x0, x0, HEAP, lsl #32
    // 0x824550: r1 = LoadClassIdInstr(r0)
    //     0x824550: ldur            x1, [x0, #-1]
    //     0x824554: ubfx            x1, x1, #0xc, #0x14
    // 0x824558: cmp             x1, #0x1fd
    // 0x82455c: b.ne            #0x8245bc
    // 0x824560: LoadField: r0 = r2->field_7
    //     0x824560: ldur            w0, [x2, #7]
    // 0x824564: cbz             w0, #0x8245b4
    // 0x824568: r1 = LoadInt32Instr(r0)
    //     0x824568: sbfx            x1, x0, #1, #0x1f
    // 0x82456c: mov             x0, x1
    // 0x824570: r1 = 0
    //     0x824570: movz            x1, #0
    // 0x824574: cmp             x1, x0
    // 0x824578: b.hs            #0x824608
    // 0x82457c: r0 = LoadClassIdInstr(r2)
    //     0x82457c: ldur            x0, [x2, #-1]
    //     0x824580: ubfx            x0, x0, #0xc, #0x14
    // 0x824584: lsl             x0, x0, #1
    // 0x824588: cmp             w0, #0xbc
    // 0x82458c: b.ne            #0x8245a0
    // 0x824590: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x824590: ldrb            w0, [x2, #0xf]
    // 0x824594: cmp             x0, #0x2f
    // 0x824598: b.ne            #0x8245b4
    // 0x82459c: b               #0x8245ac
    // 0x8245a0: ldurh           w0, [x2, #0xf]
    // 0x8245a4: cmp             x0, #0x2f
    // 0x8245a8: b.ne            #0x8245b4
    // 0x8245ac: r1 = 1
    //     0x8245ac: movz            x1, #0x1
    // 0x8245b0: b               #0x8245e4
    // 0x8245b4: r1 = 0
    //     0x8245b4: movz            x1, #0
    // 0x8245b8: b               #0x8245e4
    // 0x8245bc: r1 = LoadClassIdInstr(r0)
    //     0x8245bc: ldur            x1, [x0, #-1]
    //     0x8245c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8245c4: mov             x16, x0
    // 0x8245c8: mov             x0, x1
    // 0x8245cc: mov             x1, x16
    // 0x8245d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8245d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8245d4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8245d4: sub             lr, x0, #0xfe4
    //     0x8245d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8245dc: blr             lr
    // 0x8245e0: mov             x1, x0
    // 0x8245e4: cmp             x1, #0
    // 0x8245e8: r16 = true
    //     0x8245e8: add             x16, NULL, #0x20  ; true
    // 0x8245ec: r17 = false
    //     0x8245ec: add             x17, NULL, #0x30  ; false
    // 0x8245f0: csel            x0, x16, x17, gt
    // 0x8245f4: LeaveFrame
    //     0x8245f4: mov             SP, fp
    //     0x8245f8: ldp             fp, lr, [SP], #0x10
    // 0x8245fc: ret
    //     0x8245fc: ret             
    // 0x824600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824604: b               #0x824548
    // 0x824608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x824608: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x824bd4, size: 0x34
    // 0x824bd4: EnterFrame
    //     0x824bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x824bd8: mov             fp, SP
    // 0x824bdc: CheckStackOverflow
    //     0x824bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824be0: cmp             SP, x16
    //     0x824be4: b.ls            #0x824c00
    // 0x824be8: r0 = isAbsolute()
    //     0x824be8: bl              #0x824534  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x824bec: eor             x1, x0, #0x10
    // 0x824bf0: mov             x0, x1
    // 0x824bf4: LeaveFrame
    //     0x824bf4: mov             SP, fp
    //     0x824bf8: ldp             fp, lr, [SP], #0x10
    // 0x824bfc: ret
    //     0x824bfc: ret             
    // 0x824c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824c04: b               #0x824be8
  }
  _ normalize(/* No info */) {
    // ** addr: 0x824c08, size: 0x80
    // 0x824c08: EnterFrame
    //     0x824c08: stp             fp, lr, [SP, #-0x10]!
    //     0x824c0c: mov             fp, SP
    // 0x824c10: AllocStack(0x18)
    //     0x824c10: sub             SP, SP, #0x18
    // 0x824c14: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x824c14: mov             x3, x1
    //     0x824c18: mov             x0, x2
    //     0x824c1c: stur            x1, [fp, #-8]
    //     0x824c20: stur            x2, [fp, #-0x10]
    // 0x824c24: CheckStackOverflow
    //     0x824c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824c28: cmp             SP, x16
    //     0x824c2c: b.ls            #0x824c80
    // 0x824c30: mov             x1, x3
    // 0x824c34: mov             x2, x0
    // 0x824c38: r0 = _needsNormalization()
    //     0x824c38: bl              #0x824c88  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x824c3c: tbz             w0, #4, #0x824c50
    // 0x824c40: ldur            x0, [fp, #-0x10]
    // 0x824c44: LeaveFrame
    //     0x824c44: mov             SP, fp
    //     0x824c48: ldp             fp, lr, [SP], #0x10
    // 0x824c4c: ret
    //     0x824c4c: ret             
    // 0x824c50: ldur            x1, [fp, #-8]
    // 0x824c54: ldur            x2, [fp, #-0x10]
    // 0x824c58: r0 = _parse()
    //     0x824c58: bl              #0x8217b8  ; [package:path/src/context.dart] Context::_parse
    // 0x824c5c: mov             x1, x0
    // 0x824c60: stur            x0, [fp, #-8]
    // 0x824c64: r0 = normalize()
    //     0x824c64: bl              #0x822dcc  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x824c68: ldur            x16, [fp, #-8]
    // 0x824c6c: str             x16, [SP]
    // 0x824c70: r0 = toString()
    //     0x824c70: bl              #0x830054  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x824c74: LeaveFrame
    //     0x824c74: mov             SP, fp
    //     0x824c78: ldp             fp, lr, [SP], #0x10
    // 0x824c7c: ret
    //     0x824c7c: ret             
    // 0x824c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824c84: b               #0x824c30
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x824c88, size: 0x4c8
    // 0x824c88: EnterFrame
    //     0x824c88: stp             fp, lr, [SP, #-0x10]!
    //     0x824c8c: mov             fp, SP
    // 0x824c90: AllocStack(0x48)
    //     0x824c90: sub             SP, SP, #0x48
    // 0x824c94: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x824c94: mov             x3, x2
    //     0x824c98: stur            x2, [fp, #-0x18]
    // 0x824c9c: CheckStackOverflow
    //     0x824c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824ca0: cmp             SP, x16
    //     0x824ca4: b.ls            #0x82512c
    // 0x824ca8: LoadField: r4 = r1->field_7
    //     0x824ca8: ldur            w4, [x1, #7]
    // 0x824cac: DecompressPointer r4
    //     0x824cac: add             x4, x4, HEAP, lsl #32
    // 0x824cb0: stur            x4, [fp, #-0x10]
    // 0x824cb4: r5 = LoadClassIdInstr(r4)
    //     0x824cb4: ldur            x5, [x4, #-1]
    //     0x824cb8: ubfx            x5, x5, #0xc, #0x14
    // 0x824cbc: stur            x5, [fp, #-8]
    // 0x824cc0: cmp             x5, #0x1fd
    // 0x824cc4: b.ne            #0x824d24
    // 0x824cc8: LoadField: r0 = r3->field_7
    //     0x824cc8: ldur            w0, [x3, #7]
    // 0x824ccc: cbz             w0, #0x824d1c
    // 0x824cd0: r1 = LoadInt32Instr(r0)
    //     0x824cd0: sbfx            x1, x0, #1, #0x1f
    // 0x824cd4: mov             x0, x1
    // 0x824cd8: r1 = 0
    //     0x824cd8: movz            x1, #0
    // 0x824cdc: cmp             x1, x0
    // 0x824ce0: b.hs            #0x825134
    // 0x824ce4: r0 = LoadClassIdInstr(r3)
    //     0x824ce4: ldur            x0, [x3, #-1]
    //     0x824ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x824cec: lsl             x0, x0, #1
    // 0x824cf0: cmp             w0, #0xbc
    // 0x824cf4: b.ne            #0x824d08
    // 0x824cf8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x824cf8: ldrb            w0, [x3, #0xf]
    // 0x824cfc: cmp             x0, #0x2f
    // 0x824d00: b.ne            #0x824d1c
    // 0x824d04: b               #0x824d14
    // 0x824d08: ldurh           w0, [x3, #0xf]
    // 0x824d0c: cmp             x0, #0x2f
    // 0x824d10: b.ne            #0x824d1c
    // 0x824d14: r0 = 1
    //     0x824d14: movz            x0, #0x1
    // 0x824d18: b               #0x824d44
    // 0x824d1c: r0 = 0
    //     0x824d1c: movz            x0, #0
    // 0x824d20: b               #0x824d44
    // 0x824d24: r0 = LoadClassIdInstr(r4)
    //     0x824d24: ldur            x0, [x4, #-1]
    //     0x824d28: ubfx            x0, x0, #0xc, #0x14
    // 0x824d2c: mov             x1, x4
    // 0x824d30: mov             x2, x3
    // 0x824d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x824d34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x824d38: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x824d38: sub             lr, x0, #0xfe4
    //     0x824d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x824d40: blr             lr
    // 0x824d44: stur            x0, [fp, #-0x20]
    // 0x824d48: cbz             x0, #0x824e1c
    // 0x824d4c: ldur            x1, [fp, #-0x10]
    // 0x824d50: r0 = InitLateStaticField(0x13b4) // [package:path/src/style.dart] Style::windows
    //     0x824d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824d54: ldr             x0, [x0, #0x2768]
    //     0x824d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824d5c: cmp             w0, w16
    //     0x824d60: b.ne            #0x824d70
    //     0x824d64: add             x2, PP, #0x14, lsl #12  ; [pp+0x148f0] Field <Style.windows>: static late final (offset: 0x13b4)
    //     0x824d68: ldr             x2, [x2, #0x8f0]
    //     0x824d6c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x824d70: ldur            x2, [fp, #-0x10]
    // 0x824d74: cmp             w2, w0
    // 0x824d78: b.ne            #0x824e08
    // 0x824d7c: ldur            x3, [fp, #-0x18]
    // 0x824d80: LoadField: r0 = r3->field_7
    //     0x824d80: ldur            w0, [x3, #7]
    // 0x824d84: r4 = LoadInt32Instr(r0)
    //     0x824d84: sbfx            x4, x0, #1, #0x1f
    // 0x824d88: r5 = LoadClassIdInstr(r3)
    //     0x824d88: ldur            x5, [x3, #-1]
    //     0x824d8c: ubfx            x5, x5, #0xc, #0x14
    // 0x824d90: lsl             x5, x5, #1
    // 0x824d94: ldur            x6, [fp, #-0x20]
    // 0x824d98: r7 = 0
    //     0x824d98: movz            x7, #0
    // 0x824d9c: CheckStackOverflow
    //     0x824d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824da0: cmp             SP, x16
    //     0x824da4: b.ls            #0x825138
    // 0x824da8: cmp             x7, x6
    // 0x824dac: b.ge            #0x824e10
    // 0x824db0: mov             x0, x4
    // 0x824db4: mov             x1, x7
    // 0x824db8: cmp             x1, x0
    // 0x824dbc: b.hs            #0x825140
    // 0x824dc0: cmp             w5, #0xbc
    // 0x824dc4: b.ne            #0x824ddc
    // 0x824dc8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x824dc8: add             x16, x3, x7
    //     0x824dcc: ldrb            w0, [x16, #0xf]
    // 0x824dd0: cmp             x0, #0x2f
    // 0x824dd4: b.ne            #0x824dec
    // 0x824dd8: b               #0x824df8
    // 0x824ddc: add             x16, x3, x7, lsl #1
    // 0x824de0: ldurh           w0, [x16, #0xf]
    // 0x824de4: cmp             x0, #0x2f
    // 0x824de8: b.eq            #0x824df8
    // 0x824dec: add             x0, x7, #1
    // 0x824df0: mov             x7, x0
    // 0x824df4: b               #0x824d9c
    // 0x824df8: r0 = true
    //     0x824df8: add             x0, NULL, #0x20  ; true
    // 0x824dfc: LeaveFrame
    //     0x824dfc: mov             SP, fp
    //     0x824e00: ldp             fp, lr, [SP], #0x10
    // 0x824e04: ret
    //     0x824e04: ret             
    // 0x824e08: ldur            x3, [fp, #-0x18]
    // 0x824e0c: ldur            x6, [fp, #-0x20]
    // 0x824e10: mov             x1, x6
    // 0x824e14: r0 = 94
    //     0x824e14: movz            x0, #0x5e
    // 0x824e18: b               #0x824e2c
    // 0x824e1c: ldur            x3, [fp, #-0x18]
    // 0x824e20: ldur            x2, [fp, #-0x10]
    // 0x824e24: r1 = 0
    //     0x824e24: movz            x1, #0
    // 0x824e28: r0 = Null
    //     0x824e28: mov             x0, NULL
    // 0x824e2c: LoadField: r4 = r3->field_7
    //     0x824e2c: ldur            w4, [x3, #7]
    // 0x824e30: r5 = LoadInt32Instr(r4)
    //     0x824e30: sbfx            x5, x4, #1, #0x1f
    // 0x824e34: stur            x5, [fp, #-0x48]
    // 0x824e38: r4 = LoadClassIdInstr(r3)
    //     0x824e38: ldur            x4, [x3, #-1]
    //     0x824e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x824e40: lsl             x4, x4, #1
    // 0x824e44: stur            x4, [fp, #-0x40]
    // 0x824e48: mov             x8, x0
    // 0x824e4c: mov             x7, x1
    // 0x824e50: ldur            x6, [fp, #-8]
    // 0x824e54: r9 = Null
    //     0x824e54: mov             x9, NULL
    // 0x824e58: stur            x9, [fp, #-0x28]
    // 0x824e5c: stur            x8, [fp, #-0x30]
    // 0x824e60: stur            x7, [fp, #-0x38]
    // 0x824e64: CheckStackOverflow
    //     0x824e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824e68: cmp             SP, x16
    //     0x824e6c: b.ls            #0x825144
    // 0x824e70: cmp             x7, x5
    // 0x824e74: b.ge            #0x825048
    // 0x824e78: mov             x0, x5
    // 0x824e7c: mov             x1, x7
    // 0x824e80: cmp             x1, x0
    // 0x824e84: b.hs            #0x82514c
    // 0x824e88: cmp             w4, #0xbc
    // 0x824e8c: b.ne            #0x824e9c
    // 0x824e90: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x824e90: add             x16, x3, x7
    //     0x824e94: ldrb            w0, [x16, #0xf]
    // 0x824e98: b               #0x824ea4
    // 0x824e9c: add             x16, x3, x7, lsl #1
    // 0x824ea0: ldurh           w0, [x16, #0xf]
    // 0x824ea4: stur            x0, [fp, #-0x20]
    // 0x824ea8: cmp             x6, #0x1fb
    // 0x824eac: b.ne            #0x824ed4
    // 0x824eb0: cmp             x0, #0x2f
    // 0x824eb4: b.eq            #0x824f00
    // 0x824eb8: cmp             x0, #0x5c
    // 0x824ebc: b.eq            #0x824f00
    // 0x824ec0: mov             x1, x2
    // 0x824ec4: mov             x9, x8
    // 0x824ec8: mov             x3, x6
    // 0x824ecc: mov             x2, x0
    // 0x824ed0: b               #0x825024
    // 0x824ed4: cmp             x6, #0x1fc
    // 0x824ed8: b.ne            #0x824ef8
    // 0x824edc: cmp             x0, #0x2f
    // 0x824ee0: b.eq            #0x824f00
    // 0x824ee4: mov             x1, x2
    // 0x824ee8: mov             x9, x8
    // 0x824eec: mov             x3, x6
    // 0x824ef0: mov             x2, x0
    // 0x824ef4: b               #0x825024
    // 0x824ef8: cmp             x0, #0x2f
    // 0x824efc: b.ne            #0x825014
    // 0x824f00: r0 = InitLateStaticField(0x13b4) // [package:path/src/style.dart] Style::windows
    //     0x824f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824f04: ldr             x0, [x0, #0x2768]
    //     0x824f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824f0c: cmp             w0, w16
    //     0x824f10: b.ne            #0x824f20
    //     0x824f14: add             x2, PP, #0x14, lsl #12  ; [pp+0x148f0] Field <Style.windows>: static late final (offset: 0x13b4)
    //     0x824f18: ldr             x2, [x2, #0x8f0]
    //     0x824f1c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x824f20: ldur            x1, [fp, #-0x10]
    // 0x824f24: cmp             w1, w0
    // 0x824f28: b.ne            #0x824f48
    // 0x824f2c: ldur            x2, [fp, #-0x20]
    // 0x824f30: cmp             x2, #0x2f
    // 0x824f34: b.ne            #0x824f4c
    // 0x824f38: r0 = true
    //     0x824f38: add             x0, NULL, #0x20  ; true
    // 0x824f3c: LeaveFrame
    //     0x824f3c: mov             SP, fp
    //     0x824f40: ldp             fp, lr, [SP], #0x10
    // 0x824f44: ret
    //     0x824f44: ret             
    // 0x824f48: ldur            x2, [fp, #-0x20]
    // 0x824f4c: ldur            x9, [fp, #-0x30]
    // 0x824f50: cmp             w9, NULL
    // 0x824f54: b.eq            #0x824fa8
    // 0x824f58: ldur            x3, [fp, #-8]
    // 0x824f5c: cmp             x3, #0x1fb
    // 0x824f60: b.ne            #0x824f7c
    // 0x824f64: r4 = LoadInt32Instr(r9)
    //     0x824f64: sbfx            x4, x9, #1, #0x1f
    // 0x824f68: cmp             x4, #0x2f
    // 0x824f6c: b.eq            #0x824f98
    // 0x824f70: cmp             x4, #0x5c
    // 0x824f74: b.ne            #0x824fac
    // 0x824f78: b               #0x824f98
    // 0x824f7c: cmp             x3, #0x1fc
    // 0x824f80: b.ne            #0x824f90
    // 0x824f84: cmp             w9, #0x5e
    // 0x824f88: b.ne            #0x824fac
    // 0x824f8c: b               #0x824f98
    // 0x824f90: cmp             w9, #0x5e
    // 0x824f94: b.ne            #0x824fac
    // 0x824f98: r0 = true
    //     0x824f98: add             x0, NULL, #0x20  ; true
    // 0x824f9c: LeaveFrame
    //     0x824f9c: mov             SP, fp
    //     0x824fa0: ldp             fp, lr, [SP], #0x10
    // 0x824fa4: ret
    //     0x824fa4: ret             
    // 0x824fa8: ldur            x3, [fp, #-8]
    // 0x824fac: cmp             w9, #0x5c
    // 0x824fb0: b.ne            #0x825024
    // 0x824fb4: ldur            x4, [fp, #-0x28]
    // 0x824fb8: cmp             w4, NULL
    // 0x824fbc: b.eq            #0x825004
    // 0x824fc0: cmp             w4, #0x5c
    // 0x824fc4: b.eq            #0x825004
    // 0x824fc8: cmp             x3, #0x1fb
    // 0x824fcc: b.ne            #0x824fe8
    // 0x824fd0: r5 = LoadInt32Instr(r4)
    //     0x824fd0: sbfx            x5, x4, #1, #0x1f
    // 0x824fd4: cmp             x5, #0x2f
    // 0x824fd8: b.eq            #0x825004
    // 0x824fdc: cmp             x5, #0x5c
    // 0x824fe0: b.ne            #0x825024
    // 0x824fe4: b               #0x825004
    // 0x824fe8: cmp             x3, #0x1fc
    // 0x824fec: b.ne            #0x824ffc
    // 0x824ff0: cmp             w4, #0x5e
    // 0x824ff4: b.ne            #0x825024
    // 0x824ff8: b               #0x825004
    // 0x824ffc: cmp             w4, #0x5e
    // 0x825000: b.ne            #0x825024
    // 0x825004: r0 = true
    //     0x825004: add             x0, NULL, #0x20  ; true
    // 0x825008: LeaveFrame
    //     0x825008: mov             SP, fp
    //     0x82500c: ldp             fp, lr, [SP], #0x10
    // 0x825010: ret
    //     0x825010: ret             
    // 0x825014: mov             x1, x2
    // 0x825018: mov             x9, x8
    // 0x82501c: mov             x3, x6
    // 0x825020: mov             x2, x0
    // 0x825024: ldur            x5, [fp, #-0x38]
    // 0x825028: add             x7, x5, #1
    // 0x82502c: lsl             x8, x2, #1
    // 0x825030: mov             x6, x3
    // 0x825034: ldur            x3, [fp, #-0x18]
    // 0x825038: mov             x2, x1
    // 0x82503c: ldur            x4, [fp, #-0x40]
    // 0x825040: ldur            x5, [fp, #-0x48]
    // 0x825044: b               #0x824e58
    // 0x825048: mov             x4, x9
    // 0x82504c: mov             x9, x8
    // 0x825050: mov             x3, x6
    // 0x825054: cmp             w9, NULL
    // 0x825058: b.ne            #0x82506c
    // 0x82505c: r0 = true
    //     0x82505c: add             x0, NULL, #0x20  ; true
    // 0x825060: LeaveFrame
    //     0x825060: mov             SP, fp
    //     0x825064: ldp             fp, lr, [SP], #0x10
    // 0x825068: ret
    //     0x825068: ret             
    // 0x82506c: cmp             x3, #0x1fb
    // 0x825070: b.ne            #0x82508c
    // 0x825074: r1 = LoadInt32Instr(r9)
    //     0x825074: sbfx            x1, x9, #1, #0x1f
    // 0x825078: cmp             x1, #0x2f
    // 0x82507c: b.eq            #0x8250a8
    // 0x825080: cmp             x1, #0x5c
    // 0x825084: b.ne            #0x8250b8
    // 0x825088: b               #0x8250a8
    // 0x82508c: cmp             x3, #0x1fc
    // 0x825090: b.ne            #0x8250a0
    // 0x825094: cmp             w9, #0x5e
    // 0x825098: b.ne            #0x8250b8
    // 0x82509c: b               #0x8250a8
    // 0x8250a0: cmp             w9, #0x5e
    // 0x8250a4: b.ne            #0x8250b8
    // 0x8250a8: r0 = true
    //     0x8250a8: add             x0, NULL, #0x20  ; true
    // 0x8250ac: LeaveFrame
    //     0x8250ac: mov             SP, fp
    //     0x8250b0: ldp             fp, lr, [SP], #0x10
    // 0x8250b4: ret
    //     0x8250b4: ret             
    // 0x8250b8: cmp             w9, #0x5c
    // 0x8250bc: b.ne            #0x82511c
    // 0x8250c0: cmp             w4, NULL
    // 0x8250c4: b.eq            #0x82510c
    // 0x8250c8: cmp             x3, #0x1fb
    // 0x8250cc: b.ne            #0x8250e8
    // 0x8250d0: r1 = LoadInt32Instr(r4)
    //     0x8250d0: sbfx            x1, x4, #1, #0x1f
    // 0x8250d4: cmp             x1, #0x2f
    // 0x8250d8: b.eq            #0x82510c
    // 0x8250dc: cmp             x1, #0x5c
    // 0x8250e0: b.ne            #0x825104
    // 0x8250e4: b               #0x82510c
    // 0x8250e8: cmp             x3, #0x1fc
    // 0x8250ec: b.ne            #0x8250fc
    // 0x8250f0: cmp             w4, #0x5e
    // 0x8250f4: b.ne            #0x825104
    // 0x8250f8: b               #0x82510c
    // 0x8250fc: cmp             w4, #0x5e
    // 0x825100: b.eq            #0x82510c
    // 0x825104: cmp             w4, #0x5c
    // 0x825108: b.ne            #0x82511c
    // 0x82510c: r0 = true
    //     0x82510c: add             x0, NULL, #0x20  ; true
    // 0x825110: LeaveFrame
    //     0x825110: mov             SP, fp
    //     0x825114: ldp             fp, lr, [SP], #0x10
    // 0x825118: ret
    //     0x825118: ret             
    // 0x82511c: r0 = false
    //     0x82511c: add             x0, NULL, #0x30  ; false
    // 0x825120: LeaveFrame
    //     0x825120: mov             SP, fp
    //     0x825124: ldp             fp, lr, [SP], #0x10
    // 0x825128: ret
    //     0x825128: ret             
    // 0x82512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82512c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825130: b               #0x824ca8
    // 0x825134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825134: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82513c: b               #0x824da8
    // 0x825140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825140: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825148: b               #0x824e70
    // 0x82514c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82514c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x825150, size: 0x88
    // 0x825150: EnterFrame
    //     0x825150: stp             fp, lr, [SP, #-0x10]!
    //     0x825154: mov             fp, SP
    // 0x825158: AllocStack(0x8)
    //     0x825158: sub             SP, SP, #8
    // 0x82515c: CheckStackOverflow
    //     0x82515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825160: cmp             SP, x16
    //     0x825164: b.ls            #0x8251d0
    // 0x825168: LoadField: r0 = r1->field_7
    //     0x825168: ldur            w0, [x1, #7]
    // 0x82516c: DecompressPointer r0
    //     0x82516c: add             x0, x0, HEAP, lsl #32
    // 0x825170: r1 = LoadClassIdInstr(r0)
    //     0x825170: ldur            x1, [x0, #-1]
    //     0x825174: ubfx            x1, x1, #0xc, #0x14
    // 0x825178: cmp             x1, #0x1fc
    // 0x82517c: b.ne            #0x8251a4
    // 0x825180: r0 = LoadClassIdInstr(r2)
    //     0x825180: ldur            x0, [x2, #-1]
    //     0x825184: ubfx            x0, x0, #0xc, #0x14
    // 0x825188: str             x2, [SP]
    // 0x82518c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82518c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x825190: r0 = GDT[cid_x0 + 0x525c]()
    //     0x825190: movz            x17, #0x525c
    //     0x825194: add             lr, x0, x17
    //     0x825198: ldr             lr, [x21, lr, lsl #3]
    //     0x82519c: blr             lr
    // 0x8251a0: b               #0x8251c4
    // 0x8251a4: r1 = LoadClassIdInstr(r0)
    //     0x8251a4: ldur            x1, [x0, #-1]
    //     0x8251a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8251ac: mov             x16, x0
    // 0x8251b0: mov             x0, x1
    // 0x8251b4: mov             x1, x16
    // 0x8251b8: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x8251b8: sub             lr, x0, #0xf9a
    //     0x8251bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8251c0: blr             lr
    // 0x8251c4: LeaveFrame
    //     0x8251c4: mov             SP, fp
    //     0x8251c8: ldp             fp, lr, [SP], #0x10
    // 0x8251cc: ret
    //     0x8251cc: ret             
    // 0x8251d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8251d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8251d4: b               #0x825168
  }
}

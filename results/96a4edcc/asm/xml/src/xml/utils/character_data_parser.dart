// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1049931, size: 0x8
class :: {
}

// class id: 466, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x9617a8, size: 0xe8
    // 0x9617a8: EnterFrame
    //     0x9617a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9617ac: mov             fp, SP
    // 0x9617b0: AllocStack(0x20)
    //     0x9617b0: sub             SP, SP, #0x20
    // 0x9617b4: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9617b4: mov             x4, x1
    //     0x9617b8: stur            x1, [fp, #-0x10]
    //     0x9617bc: stur            x3, [fp, #-0x18]
    // 0x9617c0: CheckStackOverflow
    //     0x9617c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9617c4: cmp             SP, x16
    //     0x9617c8: b.ls            #0x961888
    // 0x9617cc: LoadField: r0 = r2->field_7
    //     0x9617cc: ldur            w0, [x2, #7]
    // 0x9617d0: r5 = LoadInt32Instr(r0)
    //     0x9617d0: sbfx            x5, x0, #1, #0x1f
    // 0x9617d4: stur            x5, [fp, #-8]
    // 0x9617d8: cmp             x3, x5
    // 0x9617dc: b.ge            #0x96182c
    // 0x9617e0: LoadField: r6 = r4->field_b
    //     0x9617e0: ldur            w6, [x4, #0xb]
    // 0x9617e4: DecompressPointer r6
    //     0x9617e4: add             x6, x6, HEAP, lsl #32
    // 0x9617e8: r0 = BoxInt64Instr(r3)
    //     0x9617e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9617ec: cmp             x3, x0, asr #1
    //     0x9617f0: b.eq            #0x9617fc
    //     0x9617f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9617f8: stur            x3, [x0, #7]
    // 0x9617fc: r1 = LoadClassIdInstr(r2)
    //     0x9617fc: ldur            x1, [x2, #-1]
    //     0x961800: ubfx            x1, x1, #0xc, #0x14
    // 0x961804: str             x0, [SP]
    // 0x961808: mov             x0, x1
    // 0x96180c: mov             x1, x2
    // 0x961810: mov             x2, x6
    // 0x961814: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x961814: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x961818: r0 = GDT[cid_x0 + -0xffe]()
    //     0x961818: sub             lr, x0, #0xffe
    //     0x96181c: ldr             lr, [x21, lr, lsl #3]
    //     0x961820: blr             lr
    // 0x961824: mov             x2, x0
    // 0x961828: b               #0x961830
    // 0x96182c: ldur            x2, [fp, #-8]
    // 0x961830: cmn             x2, #1
    // 0x961834: b.ne            #0x961840
    // 0x961838: ldur            x4, [fp, #-8]
    // 0x96183c: b               #0x961844
    // 0x961840: mov             x4, x2
    // 0x961844: ldur            x3, [fp, #-0x10]
    // 0x961848: ldur            x2, [fp, #-0x18]
    // 0x96184c: sub             x5, x4, x2
    // 0x961850: LoadField: r2 = r3->field_f
    //     0x961850: ldur            x2, [x3, #0xf]
    // 0x961854: cmp             x5, x2
    // 0x961858: b.ge            #0x961864
    // 0x96185c: r2 = -1
    //     0x96185c: movn            x2, #0
    // 0x961860: b               #0x961868
    // 0x961864: mov             x2, x4
    // 0x961868: r0 = BoxInt64Instr(r2)
    //     0x961868: sbfiz           x0, x2, #1, #0x1f
    //     0x96186c: cmp             x2, x0, asr #1
    //     0x961870: b.eq            #0x96187c
    //     0x961874: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961878: stur            x2, [x0, #7]
    // 0x96187c: LeaveFrame
    //     0x96187c: mov             SP, fp
    //     0x961880: ldp             fp, lr, [SP], #0x10
    // 0x961884: ret
    //     0x961884: ret             
    // 0x961888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96188c: b               #0x9617cc
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x964258, size: 0x160
    // 0x964258: EnterFrame
    //     0x964258: stp             fp, lr, [SP, #-0x10]!
    //     0x96425c: mov             fp, SP
    // 0x964260: AllocStack(0x50)
    //     0x964260: sub             SP, SP, #0x50
    // 0x964264: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x964264: mov             x4, x1
    //     0x964268: mov             x3, x2
    //     0x96426c: stur            x1, [fp, #-0x20]
    //     0x964270: stur            x2, [fp, #-0x28]
    // 0x964274: CheckStackOverflow
    //     0x964274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964278: cmp             SP, x16
    //     0x96427c: b.ls            #0x9643b0
    // 0x964280: LoadField: r5 = r3->field_7
    //     0x964280: ldur            w5, [x3, #7]
    // 0x964284: DecompressPointer r5
    //     0x964284: add             x5, x5, HEAP, lsl #32
    // 0x964288: stur            x5, [fp, #-0x18]
    // 0x96428c: LoadField: r6 = r3->field_b
    //     0x96428c: ldur            x6, [x3, #0xb]
    // 0x964290: stur            x6, [fp, #-0x10]
    // 0x964294: LoadField: r0 = r5->field_7
    //     0x964294: ldur            w0, [x5, #7]
    // 0x964298: r7 = LoadInt32Instr(r0)
    //     0x964298: sbfx            x7, x0, #1, #0x1f
    // 0x96429c: stur            x7, [fp, #-8]
    // 0x9642a0: cmp             x6, x7
    // 0x9642a4: b.ge            #0x9642ec
    // 0x9642a8: LoadField: r2 = r4->field_b
    //     0x9642a8: ldur            w2, [x4, #0xb]
    // 0x9642ac: DecompressPointer r2
    //     0x9642ac: add             x2, x2, HEAP, lsl #32
    // 0x9642b0: r0 = BoxInt64Instr(r6)
    //     0x9642b0: sbfiz           x0, x6, #1, #0x1f
    //     0x9642b4: cmp             x6, x0, asr #1
    //     0x9642b8: b.eq            #0x9642c4
    //     0x9642bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9642c0: stur            x6, [x0, #7]
    // 0x9642c4: r1 = LoadClassIdInstr(r5)
    //     0x9642c4: ldur            x1, [x5, #-1]
    //     0x9642c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9642cc: str             x0, [SP]
    // 0x9642d0: mov             x0, x1
    // 0x9642d4: mov             x1, x5
    // 0x9642d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9642d8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9642dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9642dc: sub             lr, x0, #0xffe
    //     0x9642e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9642e4: blr             lr
    // 0x9642e8: b               #0x9642f0
    // 0x9642ec: ldur            x0, [fp, #-8]
    // 0x9642f0: cmn             x0, #1
    // 0x9642f4: b.ne            #0x964300
    // 0x9642f8: ldur            x4, [fp, #-8]
    // 0x9642fc: b               #0x964304
    // 0x964300: mov             x4, x0
    // 0x964304: ldur            x2, [fp, #-0x20]
    // 0x964308: ldur            x3, [fp, #-0x10]
    // 0x96430c: r0 = BoxInt64Instr(r4)
    //     0x96430c: sbfiz           x0, x4, #1, #0x1f
    //     0x964310: cmp             x4, x0, asr #1
    //     0x964314: b.eq            #0x964320
    //     0x964318: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96431c: stur            x4, [x0, #7]
    // 0x964320: stur            x0, [fp, #-0x30]
    // 0x964324: sub             x1, x4, x3
    // 0x964328: LoadField: r4 = r2->field_f
    //     0x964328: ldur            x4, [x2, #0xf]
    // 0x96432c: cmp             x1, x4
    // 0x964330: b.ge            #0x964370
    // 0x964334: ldur            x0, [fp, #-0x18]
    // 0x964338: r1 = <Never>
    //     0x964338: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x96433c: r0 = Failure()
    //     0x96433c: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x964340: mov             x1, x0
    // 0x964344: r0 = "Unable to parse character data."
    //     0x964344: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e428] "Unable to parse character data."
    //     0x964348: ldr             x0, [x0, #0x428]
    // 0x96434c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96434c: stur            w0, [x1, #0x17]
    // 0x964350: ldur            x2, [fp, #-0x18]
    // 0x964354: StoreField: r1->field_7 = r2
    //     0x964354: stur            w2, [x1, #7]
    // 0x964358: ldur            x3, [fp, #-0x10]
    // 0x96435c: StoreField: r1->field_b = r3
    //     0x96435c: stur            x3, [x1, #0xb]
    // 0x964360: mov             x0, x1
    // 0x964364: LeaveFrame
    //     0x964364: mov             SP, fp
    //     0x964368: ldp             fp, lr, [SP], #0x10
    // 0x96436c: ret
    //     0x96436c: ret             
    // 0x964370: ldur            x2, [fp, #-0x18]
    // 0x964374: str             x0, [SP]
    // 0x964378: mov             x1, x2
    // 0x96437c: mov             x2, x3
    // 0x964380: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x964380: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x964384: r0 = substring()
    //     0x964384: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x964388: r16 = <String>
    //     0x964388: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x96438c: ldur            lr, [fp, #-0x28]
    // 0x964390: stp             lr, x16, [SP, #0x10]
    // 0x964394: ldur            x16, [fp, #-0x30]
    // 0x964398: stp             x16, x0, [SP]
    // 0x96439c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96439c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9643a0: r0 = success()
    //     0x9643a0: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x9643a4: LeaveFrame
    //     0x9643a4: mov             SP, fp
    //     0x9643a8: ldp             fp, lr, [SP], #0x10
    // 0x9643ac: ret
    //     0x9643ac: ret             
    // 0x9643b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9643b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9643b4: b               #0x964280
  }
}

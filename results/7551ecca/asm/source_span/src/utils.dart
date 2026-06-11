// lib: , url: package:source_span/src/utils.dart

// class id: 1049852, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x81f308, size: 0xf0
    // 0x81f308: EnterFrame
    //     0x81f308: stp             fp, lr, [SP, #-0x10]!
    //     0x81f30c: mov             fp, SP
    // 0x81f310: AllocStack(0x10)
    //     0x81f310: sub             SP, SP, #0x10
    // 0x81f314: CheckStackOverflow
    //     0x81f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f318: cmp             SP, x16
    //     0x81f31c: b.ls            #0x81f3ec
    // 0x81f320: ldr             x1, [fp, #0x18]
    // 0x81f324: r2 = Null
    //     0x81f324: mov             x2, NULL
    // 0x81f328: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81f328: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81f32c: r0 = indexOf()
    //     0x81f32c: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x81f330: mov             x2, x0
    // 0x81f334: tbnz            x2, #0x3f, #0x81f394
    // 0x81f338: ldr             x3, [fp, #0x18]
    // 0x81f33c: LoadField: r0 = r3->field_b
    //     0x81f33c: ldur            w0, [x3, #0xb]
    // 0x81f340: r1 = LoadInt32Instr(r0)
    //     0x81f340: sbfx            x1, x0, #1, #0x1f
    // 0x81f344: mov             x0, x1
    // 0x81f348: mov             x1, x2
    // 0x81f34c: cmp             x1, x0
    // 0x81f350: b.hs            #0x81f3f4
    // 0x81f354: mov             x1, x3
    // 0x81f358: ldr             x0, [fp, #0x10]
    // 0x81f35c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81f35c: add             x25, x1, x2, lsl #2
    //     0x81f360: add             x25, x25, #0xf
    //     0x81f364: str             w0, [x25]
    //     0x81f368: tbz             w0, #0, #0x81f384
    //     0x81f36c: ldurb           w16, [x1, #-1]
    //     0x81f370: ldurb           w17, [x0, #-1]
    //     0x81f374: and             x16, x17, x16, lsr #2
    //     0x81f378: tst             x16, HEAP, lsr #32
    //     0x81f37c: b.eq            #0x81f384
    //     0x81f380: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81f384: r0 = Null
    //     0x81f384: mov             x0, NULL
    // 0x81f388: LeaveFrame
    //     0x81f388: mov             SP, fp
    //     0x81f38c: ldp             fp, lr, [SP], #0x10
    // 0x81f390: ret
    //     0x81f390: ret             
    // 0x81f394: ldr             x3, [fp, #0x18]
    // 0x81f398: r1 = Null
    //     0x81f398: mov             x1, NULL
    // 0x81f39c: r2 = 4
    //     0x81f39c: movz            x2, #0x4
    // 0x81f3a0: r0 = AllocateArray()
    //     0x81f3a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81f3a4: mov             x1, x0
    // 0x81f3a8: ldr             x0, [fp, #0x18]
    // 0x81f3ac: StoreField: r1->field_f = r0
    //     0x81f3ac: stur            w0, [x1, #0xf]
    // 0x81f3b0: r16 = " contains no null elements."
    //     0x81f3b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d0] " contains no null elements."
    //     0x81f3b4: ldr             x16, [x16, #0x7d0]
    // 0x81f3b8: StoreField: r1->field_13 = r16
    //     0x81f3b8: stur            w16, [x1, #0x13]
    // 0x81f3bc: str             x1, [SP]
    // 0x81f3c0: r0 = _interpolate()
    //     0x81f3c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81f3c4: stur            x0, [fp, #-8]
    // 0x81f3c8: r0 = ArgumentError()
    //     0x81f3c8: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81f3cc: mov             x1, x0
    // 0x81f3d0: ldur            x0, [fp, #-8]
    // 0x81f3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81f3d4: stur            w0, [x1, #0x17]
    // 0x81f3d8: r0 = false
    //     0x81f3d8: add             x0, NULL, #0x30  ; false
    // 0x81f3dc: StoreField: r1->field_b = r0
    //     0x81f3dc: stur            w0, [x1, #0xb]
    // 0x81f3e0: mov             x0, x1
    // 0x81f3e4: r0 = Throw()
    //     0x81f3e4: bl              #0x974e90  ; ThrowStub
    // 0x81f3e8: brk             #0
    // 0x81f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f3f0: b               #0x81f320
    // 0x81f3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f3f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x81f3f8, size: 0xc4
    // 0x81f3f8: EnterFrame
    //     0x81f3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f3fc: mov             fp, SP
    // 0x81f400: AllocStack(0x10)
    //     0x81f400: sub             SP, SP, #0x10
    // 0x81f404: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x81f404: mov             x2, x1
    //     0x81f408: stur            x1, [fp, #-8]
    // 0x81f40c: CheckStackOverflow
    //     0x81f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f410: cmp             SP, x16
    //     0x81f414: b.ls            #0x81f4b4
    // 0x81f418: r0 = LoadClassIdInstr(r2)
    //     0x81f418: ldur            x0, [x2, #-1]
    //     0x81f41c: ubfx            x0, x0, #0xc, #0x14
    // 0x81f420: mov             x1, x2
    // 0x81f424: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81f424: sub             lr, x0, #0xfff
    //     0x81f428: ldr             lr, [x21, lr, lsl #3]
    //     0x81f42c: blr             lr
    // 0x81f430: r1 = LoadClassIdInstr(r0)
    //     0x81f430: ldur            x1, [x0, #-1]
    //     0x81f434: ubfx            x1, x1, #0xc, #0x14
    // 0x81f438: mov             x16, x0
    // 0x81f43c: mov             x0, x1
    // 0x81f440: mov             x1, x16
    // 0x81f444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f444: sub             lr, x0, #1, lsl #12
    //     0x81f448: ldr             lr, [x21, lr, lsl #3]
    //     0x81f44c: blr             lr
    // 0x81f450: mov             x2, x0
    // 0x81f454: ldur            x1, [fp, #-8]
    // 0x81f458: stur            x2, [fp, #-0x10]
    // 0x81f45c: r0 = LoadClassIdInstr(r1)
    //     0x81f45c: ldur            x0, [x1, #-1]
    //     0x81f460: ubfx            x0, x0, #0xc, #0x14
    // 0x81f464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f464: sub             lr, x0, #1, lsl #12
    //     0x81f468: ldr             lr, [x21, lr, lsl #3]
    //     0x81f46c: blr             lr
    // 0x81f470: r1 = LoadClassIdInstr(r0)
    //     0x81f470: ldur            x1, [x0, #-1]
    //     0x81f474: ubfx            x1, x1, #0xc, #0x14
    // 0x81f478: mov             x16, x0
    // 0x81f47c: mov             x0, x1
    // 0x81f480: mov             x1, x16
    // 0x81f484: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f484: sub             lr, x0, #1, lsl #12
    //     0x81f488: ldr             lr, [x21, lr, lsl #3]
    //     0x81f48c: blr             lr
    // 0x81f490: ldur            x1, [fp, #-0x10]
    // 0x81f494: cmp             x1, x0
    // 0x81f498: r16 = true
    //     0x81f498: add             x16, NULL, #0x20  ; true
    // 0x81f49c: r17 = false
    //     0x81f49c: add             x17, NULL, #0x30  ; false
    // 0x81f4a0: csel            x2, x16, x17, ne
    // 0x81f4a4: mov             x0, x2
    // 0x81f4a8: LeaveFrame
    //     0x81f4a8: mov             SP, fp
    //     0x81f4ac: ldp             fp, lr, [SP], #0x10
    // 0x81f4b0: ret
    //     0x81f4b0: ret             
    // 0x81f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f4b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f4b8: b               #0x81f418
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x81fb5c, size: 0xdc
    // 0x81fb5c: EnterFrame
    //     0x81fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb60: mov             fp, SP
    // 0x81fb64: AllocStack(0x10)
    //     0x81fb64: sub             SP, SP, #0x10
    // 0x81fb68: CheckStackOverflow
    //     0x81fb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fb6c: cmp             SP, x16
    //     0x81fb70: b.ls            #0x81fc2c
    // 0x81fb74: ldr             x1, [fp, #0x18]
    // 0x81fb78: ldr             x2, [fp, #0x10]
    // 0x81fb7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81fb7c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81fb80: r0 = indexOf()
    //     0x81fb80: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x81fb84: mov             x2, x0
    // 0x81fb88: tbnz            x2, #0x3f, #0x81fbc0
    // 0x81fb8c: ldr             x3, [fp, #0x18]
    // 0x81fb90: LoadField: r0 = r3->field_b
    //     0x81fb90: ldur            w0, [x3, #0xb]
    // 0x81fb94: r1 = LoadInt32Instr(r0)
    //     0x81fb94: sbfx            x1, x0, #1, #0x1f
    // 0x81fb98: mov             x0, x1
    // 0x81fb9c: mov             x1, x2
    // 0x81fba0: cmp             x1, x0
    // 0x81fba4: b.hs            #0x81fc34
    // 0x81fba8: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x81fba8: add             x0, x3, x2, lsl #2
    //     0x81fbac: stur            NULL, [x0, #0xf]
    // 0x81fbb0: r0 = Null
    //     0x81fbb0: mov             x0, NULL
    // 0x81fbb4: LeaveFrame
    //     0x81fbb4: mov             SP, fp
    //     0x81fbb8: ldp             fp, lr, [SP], #0x10
    // 0x81fbbc: ret
    //     0x81fbbc: ret             
    // 0x81fbc0: ldr             x3, [fp, #0x18]
    // 0x81fbc4: ldr             x0, [fp, #0x10]
    // 0x81fbc8: r1 = Null
    //     0x81fbc8: mov             x1, NULL
    // 0x81fbcc: r2 = 8
    //     0x81fbcc: movz            x2, #0x8
    // 0x81fbd0: r0 = AllocateArray()
    //     0x81fbd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81fbd4: mov             x1, x0
    // 0x81fbd8: ldr             x0, [fp, #0x18]
    // 0x81fbdc: StoreField: r1->field_f = r0
    //     0x81fbdc: stur            w0, [x1, #0xf]
    // 0x81fbe0: r16 = " contains no elements matching "
    //     0x81fbe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] " contains no elements matching "
    //     0x81fbe4: ldr             x16, [x16, #0x828]
    // 0x81fbe8: StoreField: r1->field_13 = r16
    //     0x81fbe8: stur            w16, [x1, #0x13]
    // 0x81fbec: ldr             x0, [fp, #0x10]
    // 0x81fbf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81fbf0: stur            w0, [x1, #0x17]
    // 0x81fbf4: r16 = "."
    //     0x81fbf4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x81fbf8: StoreField: r1->field_1b = r16
    //     0x81fbf8: stur            w16, [x1, #0x1b]
    // 0x81fbfc: str             x1, [SP]
    // 0x81fc00: r0 = _interpolate()
    //     0x81fc00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81fc04: stur            x0, [fp, #-8]
    // 0x81fc08: r0 = ArgumentError()
    //     0x81fc08: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81fc0c: mov             x1, x0
    // 0x81fc10: ldur            x0, [fp, #-8]
    // 0x81fc14: ArrayStore: r1[0] = r0  ; List_4
    //     0x81fc14: stur            w0, [x1, #0x17]
    // 0x81fc18: r0 = false
    //     0x81fc18: add             x0, NULL, #0x30  ; false
    // 0x81fc1c: StoreField: r1->field_b = r0
    //     0x81fc1c: stur            w0, [x1, #0xb]
    // 0x81fc20: mov             x0, x1
    // 0x81fc24: r0 = Throw()
    //     0x81fc24: bl              #0x974e90  ; ThrowStub
    // 0x81fc28: brk             #0
    // 0x81fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fc2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fc30: b               #0x81fb74
    // 0x81fc34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81fc34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x825870, size: 0x200
    // 0x825870: EnterFrame
    //     0x825870: stp             fp, lr, [SP, #-0x10]!
    //     0x825874: mov             fp, SP
    // 0x825878: AllocStack(0x40)
    //     0x825878: sub             SP, SP, #0x40
    // 0x82587c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82587c: mov             x0, x1
    //     0x825880: stur            x1, [fp, #-8]
    // 0x825884: CheckStackOverflow
    //     0x825884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825888: cmp             SP, x16
    //     0x82588c: b.ls            #0x825a60
    // 0x825890: mov             x1, x0
    // 0x825894: r0 = isEmpty()
    //     0x825894: bl              #0x5aa82c  ; [dart:collection] ListBase::isEmpty
    // 0x825898: tbnz            w0, #4, #0x8258ac
    // 0x82589c: r0 = true
    //     0x82589c: add             x0, NULL, #0x20  ; true
    // 0x8258a0: LeaveFrame
    //     0x8258a0: mov             SP, fp
    //     0x8258a4: ldp             fp, lr, [SP], #0x10
    // 0x8258a8: ret
    //     0x8258a8: ret             
    // 0x8258ac: ldur            x1, [fp, #-8]
    // 0x8258b0: r0 = first()
    //     0x8258b0: bl              #0x510110  ; [dart:_internal] ListIterable::first
    // 0x8258b4: ldur            x1, [fp, #-8]
    // 0x8258b8: r2 = 1
    //     0x8258b8: movz            x2, #0x1
    // 0x8258bc: stur            x0, [fp, #-8]
    // 0x8258c0: r0 = skip()
    //     0x8258c0: bl              #0x5aaeb4  ; [dart:collection] ListBase::skip
    // 0x8258c4: mov             x1, x0
    // 0x8258c8: r0 = iterator()
    //     0x8258c8: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x8258cc: mov             x1, x0
    // 0x8258d0: stur            x1, [fp, #-0x28]
    // 0x8258d4: LoadField: r2 = r1->field_b
    //     0x8258d4: ldur            w2, [x1, #0xb]
    // 0x8258d8: DecompressPointer r2
    //     0x8258d8: add             x2, x2, HEAP, lsl #32
    // 0x8258dc: stur            x2, [fp, #-0x20]
    // 0x8258e0: LoadField: r3 = r1->field_f
    //     0x8258e0: ldur            x3, [x1, #0xf]
    // 0x8258e4: stur            x3, [fp, #-0x18]
    // 0x8258e8: LoadField: r4 = r1->field_7
    //     0x8258e8: ldur            w4, [x1, #7]
    // 0x8258ec: DecompressPointer r4
    //     0x8258ec: add             x4, x4, HEAP, lsl #32
    // 0x8258f0: stur            x4, [fp, #-0x10]
    // 0x8258f4: CheckStackOverflow
    //     0x8258f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8258f8: cmp             SP, x16
    //     0x8258fc: b.ls            #0x825a68
    // 0x825900: r0 = LoadClassIdInstr(r2)
    //     0x825900: ldur            x0, [x2, #-1]
    //     0x825904: ubfx            x0, x0, #0xc, #0x14
    // 0x825908: str             x2, [SP]
    // 0x82590c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x82590c: movz            x17, #0xa02a
    //     0x825910: add             lr, x0, x17
    //     0x825914: ldr             lr, [x21, lr, lsl #3]
    //     0x825918: blr             lr
    // 0x82591c: r1 = LoadInt32Instr(r0)
    //     0x82591c: sbfx            x1, x0, #1, #0x1f
    //     0x825920: tbz             w0, #0, #0x825928
    //     0x825924: ldur            x1, [x0, #7]
    // 0x825928: ldur            x3, [fp, #-0x18]
    // 0x82592c: cmp             x3, x1
    // 0x825930: b.ne            #0x825a40
    // 0x825934: ldur            x4, [fp, #-0x28]
    // 0x825938: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x825938: ldur            x2, [x4, #0x17]
    // 0x82593c: cmp             x2, x1
    // 0x825940: b.ge            #0x825a28
    // 0x825944: ldur            x5, [fp, #-0x20]
    // 0x825948: r0 = LoadClassIdInstr(r5)
    //     0x825948: ldur            x0, [x5, #-1]
    //     0x82594c: ubfx            x0, x0, #0xc, #0x14
    // 0x825950: mov             x1, x5
    // 0x825954: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x825954: movz            x17, #0xd84f
    //     0x825958: add             lr, x0, x17
    //     0x82595c: ldr             lr, [x21, lr, lsl #3]
    //     0x825960: blr             lr
    // 0x825964: mov             x4, x0
    // 0x825968: ldur            x3, [fp, #-0x28]
    // 0x82596c: stur            x4, [fp, #-0x30]
    // 0x825970: StoreField: r3->field_1f = r0
    //     0x825970: stur            w0, [x3, #0x1f]
    //     0x825974: tbz             w0, #0, #0x825990
    //     0x825978: ldurb           w16, [x3, #-1]
    //     0x82597c: ldurb           w17, [x0, #-1]
    //     0x825980: and             x16, x17, x16, lsr #2
    //     0x825984: tst             x16, HEAP, lsr #32
    //     0x825988: b.eq            #0x825990
    //     0x82598c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x825990: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x825990: ldur            x0, [x3, #0x17]
    // 0x825994: add             x1, x0, #1
    // 0x825998: ArrayStore: r3[0] = r1  ; List_8
    //     0x825998: stur            x1, [x3, #0x17]
    // 0x82599c: cmp             w4, NULL
    // 0x8259a0: b.ne            #0x8259d4
    // 0x8259a4: mov             x0, x4
    // 0x8259a8: ldur            x2, [fp, #-0x10]
    // 0x8259ac: r1 = Null
    //     0x8259ac: mov             x1, NULL
    // 0x8259b0: cmp             w2, NULL
    // 0x8259b4: b.eq            #0x8259d4
    // 0x8259b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8259b8: ldur            w4, [x2, #0x17]
    // 0x8259bc: DecompressPointer r4
    //     0x8259bc: add             x4, x4, HEAP, lsl #32
    // 0x8259c0: r8 = X0
    //     0x8259c0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8259c4: LoadField: r9 = r4->field_7
    //     0x8259c4: ldur            x9, [x4, #7]
    // 0x8259c8: r3 = Null
    //     0x8259c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d8] Null
    //     0x8259cc: ldr             x3, [x3, #0x8d8]
    // 0x8259d0: blr             x9
    // 0x8259d4: ldur            x0, [fp, #-0x30]
    // 0x8259d8: r1 = 60
    //     0x8259d8: movz            x1, #0x3c
    // 0x8259dc: branchIfSmi(r0, 0x8259e8)
    //     0x8259dc: tbz             w0, #0, #0x8259e8
    // 0x8259e0: r1 = LoadClassIdInstr(r0)
    //     0x8259e0: ldur            x1, [x0, #-1]
    //     0x8259e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8259e8: ldur            x16, [fp, #-8]
    // 0x8259ec: stp             x16, x0, [SP]
    // 0x8259f0: mov             x0, x1
    // 0x8259f4: mov             lr, x0
    // 0x8259f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8259fc: blr             lr
    // 0x825a00: tbnz            w0, #4, #0x825a18
    // 0x825a04: ldur            x1, [fp, #-0x28]
    // 0x825a08: ldur            x4, [fp, #-0x10]
    // 0x825a0c: ldur            x2, [fp, #-0x20]
    // 0x825a10: ldur            x3, [fp, #-0x18]
    // 0x825a14: b               #0x8258f4
    // 0x825a18: r0 = false
    //     0x825a18: add             x0, NULL, #0x30  ; false
    // 0x825a1c: LeaveFrame
    //     0x825a1c: mov             SP, fp
    //     0x825a20: ldp             fp, lr, [SP], #0x10
    // 0x825a24: ret
    //     0x825a24: ret             
    // 0x825a28: mov             x0, x4
    // 0x825a2c: StoreField: r0->field_1f = rNULL
    //     0x825a2c: stur            NULL, [x0, #0x1f]
    // 0x825a30: r0 = true
    //     0x825a30: add             x0, NULL, #0x20  ; true
    // 0x825a34: LeaveFrame
    //     0x825a34: mov             SP, fp
    //     0x825a38: ldp             fp, lr, [SP], #0x10
    // 0x825a3c: ret
    //     0x825a3c: ret             
    // 0x825a40: ldur            x0, [fp, #-0x20]
    // 0x825a44: r0 = ConcurrentModificationError()
    //     0x825a44: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x825a48: mov             x1, x0
    // 0x825a4c: ldur            x0, [fp, #-0x20]
    // 0x825a50: StoreField: r1->field_b = r0
    //     0x825a50: stur            w0, [x1, #0xb]
    // 0x825a54: mov             x0, x1
    // 0x825a58: r0 = Throw()
    //     0x825a58: bl              #0x974e90  ; ThrowStub
    // 0x825a5c: brk             #0
    // 0x825a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825a64: b               #0x825890
    // 0x825a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825a6c: b               #0x825900
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x826820, size: 0x228
    // 0x826820: EnterFrame
    //     0x826820: stp             fp, lr, [SP, #-0x10]!
    //     0x826824: mov             fp, SP
    // 0x826828: AllocStack(0x30)
    //     0x826828: sub             SP, SP, #0x30
    // 0x82682c: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x82682c: mov             x5, x1
    //     0x826830: mov             x4, x2
    //     0x826834: stur            x1, [fp, #-0x18]
    //     0x826838: stur            x3, [fp, #-0x20]
    //     0x82683c: stur            x2, [fp, #-0x28]
    // 0x826840: CheckStackOverflow
    //     0x826840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826844: cmp             SP, x16
    //     0x826848: b.ls            #0x826a30
    // 0x82684c: LoadField: r0 = r4->field_7
    //     0x82684c: ldur            w0, [x4, #7]
    // 0x826850: cbnz            w0, #0x826918
    // 0x826854: r4 = 0
    //     0x826854: movz            x4, #0
    // 0x826858: stur            x4, [fp, #-0x10]
    // 0x82685c: CheckStackOverflow
    //     0x82685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826860: cmp             SP, x16
    //     0x826864: b.ls            #0x826a38
    // 0x826868: r0 = BoxInt64Instr(r4)
    //     0x826868: sbfiz           x0, x4, #1, #0x1f
    //     0x82686c: cmp             x4, x0, asr #1
    //     0x826870: b.eq            #0x82687c
    //     0x826874: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826878: stur            x4, [x0, #7]
    // 0x82687c: mov             x6, x0
    // 0x826880: stur            x6, [fp, #-8]
    // 0x826884: r0 = LoadClassIdInstr(r5)
    //     0x826884: ldur            x0, [x5, #-1]
    //     0x826888: ubfx            x0, x0, #0xc, #0x14
    // 0x82688c: str             x6, [SP]
    // 0x826890: mov             x1, x5
    // 0x826894: r2 = "\n"
    //     0x826894: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x826898: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x826898: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82689c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82689c: sub             lr, x0, #0xffe
    //     0x8268a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8268a4: blr             lr
    // 0x8268a8: cmn             x0, #1
    // 0x8268ac: b.eq            #0x8268e0
    // 0x8268b0: ldur            x3, [fp, #-0x20]
    // 0x8268b4: ldur            x1, [fp, #-0x10]
    // 0x8268b8: sub             x2, x0, x1
    // 0x8268bc: cmp             x2, x3
    // 0x8268c0: b.ge            #0x8268d0
    // 0x8268c4: add             x4, x0, #1
    // 0x8268c8: ldur            x5, [fp, #-0x18]
    // 0x8268cc: b               #0x826858
    // 0x8268d0: ldur            x0, [fp, #-8]
    // 0x8268d4: LeaveFrame
    //     0x8268d4: mov             SP, fp
    //     0x8268d8: ldp             fp, lr, [SP], #0x10
    // 0x8268dc: ret
    //     0x8268dc: ret             
    // 0x8268e0: ldur            x5, [fp, #-0x18]
    // 0x8268e4: ldur            x3, [fp, #-0x20]
    // 0x8268e8: ldur            x1, [fp, #-0x10]
    // 0x8268ec: LoadField: r0 = r5->field_7
    //     0x8268ec: ldur            w0, [x5, #7]
    // 0x8268f0: r2 = LoadInt32Instr(r0)
    //     0x8268f0: sbfx            x2, x0, #1, #0x1f
    // 0x8268f4: sub             x0, x2, x1
    // 0x8268f8: cmp             x0, x3
    // 0x8268fc: b.lt            #0x826908
    // 0x826900: ldur            x0, [fp, #-8]
    // 0x826904: b               #0x82690c
    // 0x826908: r0 = Null
    //     0x826908: mov             x0, NULL
    // 0x82690c: LeaveFrame
    //     0x82690c: mov             SP, fp
    //     0x826910: ldp             fp, lr, [SP], #0x10
    // 0x826914: ret
    //     0x826914: ret             
    // 0x826918: r0 = LoadClassIdInstr(r5)
    //     0x826918: ldur            x0, [x5, #-1]
    //     0x82691c: ubfx            x0, x0, #0xc, #0x14
    // 0x826920: mov             x1, x5
    // 0x826924: mov             x2, x4
    // 0x826928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x826928: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82692c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82692c: sub             lr, x0, #0xffe
    //     0x826930: ldr             lr, [x21, lr, lsl #3]
    //     0x826934: blr             lr
    // 0x826938: mov             x5, x0
    // 0x82693c: ldur            x4, [fp, #-0x18]
    // 0x826940: ldur            x3, [fp, #-0x20]
    // 0x826944: stur            x5, [fp, #-0x10]
    // 0x826948: CheckStackOverflow
    //     0x826948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82694c: cmp             SP, x16
    //     0x826950: b.ls            #0x826a40
    // 0x826954: cmn             x5, #1
    // 0x826958: b.eq            #0x826a20
    // 0x82695c: cbnz            x5, #0x82696c
    // 0x826960: mov             x0, x5
    // 0x826964: r2 = 0
    //     0x826964: movz            x2, #0
    // 0x826968: b               #0x8269a8
    // 0x82696c: sub             x2, x5, #1
    // 0x826970: r0 = BoxInt64Instr(r2)
    //     0x826970: sbfiz           x0, x2, #1, #0x1f
    //     0x826974: cmp             x2, x0, asr #1
    //     0x826978: b.eq            #0x826984
    //     0x82697c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826980: stur            x2, [x0, #7]
    // 0x826984: str             x0, [SP]
    // 0x826988: mov             x1, x4
    // 0x82698c: r2 = "\n"
    //     0x82698c: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x826990: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x826990: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x826994: r0 = lastIndexOf()
    //     0x826994: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x826998: add             x1, x0, #1
    // 0x82699c: mov             x2, x1
    // 0x8269a0: ldur            x3, [fp, #-0x20]
    // 0x8269a4: ldur            x0, [fp, #-0x10]
    // 0x8269a8: sub             x1, x0, x2
    // 0x8269ac: cmp             x3, x1
    // 0x8269b0: b.eq            #0x826a00
    // 0x8269b4: ldur            x4, [fp, #-0x18]
    // 0x8269b8: add             x2, x0, #1
    // 0x8269bc: r0 = BoxInt64Instr(r2)
    //     0x8269bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8269c0: cmp             x2, x0, asr #1
    //     0x8269c4: b.eq            #0x8269d0
    //     0x8269c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8269cc: stur            x2, [x0, #7]
    // 0x8269d0: r1 = LoadClassIdInstr(r4)
    //     0x8269d0: ldur            x1, [x4, #-1]
    //     0x8269d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8269d8: str             x0, [SP]
    // 0x8269dc: mov             x0, x1
    // 0x8269e0: mov             x1, x4
    // 0x8269e4: ldur            x2, [fp, #-0x28]
    // 0x8269e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8269e8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8269ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8269ec: sub             lr, x0, #0xffe
    //     0x8269f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8269f4: blr             lr
    // 0x8269f8: mov             x5, x0
    // 0x8269fc: b               #0x82693c
    // 0x826a00: r0 = BoxInt64Instr(r2)
    //     0x826a00: sbfiz           x0, x2, #1, #0x1f
    //     0x826a04: cmp             x2, x0, asr #1
    //     0x826a08: b.eq            #0x826a14
    //     0x826a0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826a10: stur            x2, [x0, #7]
    // 0x826a14: LeaveFrame
    //     0x826a14: mov             SP, fp
    //     0x826a18: ldp             fp, lr, [SP], #0x10
    // 0x826a1c: ret
    //     0x826a1c: ret             
    // 0x826a20: r0 = Null
    //     0x826a20: mov             x0, NULL
    // 0x826a24: LeaveFrame
    //     0x826a24: mov             SP, fp
    //     0x826a28: ldp             fp, lr, [SP], #0x10
    // 0x826a2c: ret
    //     0x826a2c: ret             
    // 0x826a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a34: b               #0x82684c
    // 0x826a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a3c: b               #0x826868
    // 0x826a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a44: b               #0x826954
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x82820c, size: 0x8c
    // 0x82820c: LoadField: r2 = r1->field_7
    //     0x82820c: ldur            w2, [x1, #7]
    // 0x828210: r3 = LoadInt32Instr(r2)
    //     0x828210: sbfx            x3, x2, #1, #0x1f
    // 0x828214: r2 = LoadClassIdInstr(r1)
    //     0x828214: ldur            x2, [x1, #-1]
    //     0x828218: ubfx            x2, x2, #0xc, #0x14
    // 0x82821c: lsl             x2, x2, #1
    // 0x828220: r5 = 0
    //     0x828220: movz            x5, #0
    // 0x828224: r4 = 0
    //     0x828224: movz            x4, #0
    // 0x828228: CheckStackOverflow
    //     0x828228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82822c: cmp             SP, x16
    //     0x828230: b.ls            #0x828280
    // 0x828234: cmp             x4, x3
    // 0x828238: b.ge            #0x828278
    // 0x82823c: cmp             w2, #0xbc
    // 0x828240: b.ne            #0x828250
    // 0x828244: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0x828244: add             x16, x1, x4
    //     0x828248: ldrb            w6, [x16, #0xf]
    // 0x82824c: b               #0x828258
    // 0x828250: add             x16, x1, x4, lsl #1
    // 0x828254: ldurh           w6, [x16, #0xf]
    // 0x828258: add             x0, x4, #1
    // 0x82825c: lsl             x4, x6, #1
    // 0x828260: cmp             w4, #0x14
    // 0x828264: b.ne            #0x828270
    // 0x828268: add             x6, x5, #1
    // 0x82826c: mov             x5, x6
    // 0x828270: mov             x4, x0
    // 0x828274: b               #0x828228
    // 0x828278: mov             x0, x5
    // 0x82827c: ret
    //     0x82827c: ret             
    // 0x828280: EnterFrame
    //     0x828280: stp             fp, lr, [SP, #-0x10]!
    //     0x828284: mov             fp, SP
    // 0x828288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82828c: LeaveFrame
    //     0x82828c: mov             SP, fp
    //     0x828290: ldp             fp, lr, [SP], #0x10
    // 0x828294: b               #0x828234
  }
}

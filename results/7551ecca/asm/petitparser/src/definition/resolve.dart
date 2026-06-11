// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049722, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x51821c, size: 0x360
    // 0x51821c: EnterFrame
    //     0x51821c: stp             fp, lr, [SP, #-0x10]!
    //     0x518220: mov             fp, SP
    // 0x518224: AllocStack(0x60)
    //     0x518224: sub             SP, SP, #0x60
    // 0x518228: SetupParameters()
    //     0x518228: ldur            w0, [x4, #0xf]
    //     0x51822c: cbnz            w0, #0x518238
    //     0x518230: mov             x0, NULL
    //     0x518234: b               #0x518248
    //     0x518238: ldur            w0, [x4, #0x17]
    //     0x51823c: add             x1, fp, w0, sxtw #2
    //     0x518240: ldr             x1, [x1, #0x10]
    //     0x518244: mov             x0, x1
    //     0x518248: stur            x0, [fp, #-8]
    // 0x51824c: CheckStackOverflow
    //     0x51824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518250: cmp             SP, x16
    //     0x518254: b.ls            #0x518560
    // 0x518258: r16 = <ResolvableParser, Parser>
    //     0x518258: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dbd8] TypeArguments: <ResolvableParser, Parser>
    //     0x51825c: ldr             x16, [x16, #0xbd8]
    // 0x518260: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x518264: stp             lr, x16, [SP]
    // 0x518268: r0 = Map._fromLiteral()
    //     0x518268: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x51826c: stur            x0, [fp, #-0x10]
    // 0x518270: ldur            x16, [fp, #-8]
    // 0x518274: ldr             lr, [fp, #0x10]
    // 0x518278: stp             lr, x16, [SP, #8]
    // 0x51827c: str             x0, [SP]
    // 0x518280: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x518280: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x518284: r0 = _dereference()
    //     0x518284: bl              #0x51857c  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x518288: r1 = Null
    //     0x518288: mov             x1, NULL
    // 0x51828c: r2 = 2
    //     0x51828c: movz            x2, #0x2
    // 0x518290: stur            x0, [fp, #-8]
    // 0x518294: r0 = AllocateArray()
    //     0x518294: bl              #0x976bcc  ; AllocateArrayStub
    // 0x518298: ldur            x2, [fp, #-8]
    // 0x51829c: stur            x0, [fp, #-0x18]
    // 0x5182a0: StoreField: r0->field_f = r2
    //     0x5182a0: stur            w2, [x0, #0xf]
    // 0x5182a4: r1 = <Parser>
    //     0x5182a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x5182a8: ldr             x1, [x1, #0x6d0]
    // 0x5182ac: r0 = AllocateGrowableArray()
    //     0x5182ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5182b0: mov             x2, x0
    // 0x5182b4: ldur            x0, [fp, #-0x18]
    // 0x5182b8: stur            x2, [fp, #-0x20]
    // 0x5182bc: StoreField: r2->field_f = r0
    //     0x5182bc: stur            w0, [x2, #0xf]
    // 0x5182c0: r0 = 2
    //     0x5182c0: movz            x0, #0x2
    // 0x5182c4: StoreField: r2->field_b = r0
    //     0x5182c4: stur            w0, [x2, #0xb]
    // 0x5182c8: r1 = <Parser>
    //     0x5182c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x5182cc: ldr             x1, [x1, #0x6d0]
    // 0x5182d0: r0 = _Set()
    //     0x5182d0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5182d4: mov             x3, x0
    // 0x5182d8: r0 = _Uint32List
    //     0x5182d8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5182dc: stur            x3, [fp, #-0x18]
    // 0x5182e0: StoreField: r3->field_1b = r0
    //     0x5182e0: stur            w0, [x3, #0x1b]
    // 0x5182e4: StoreField: r3->field_b = rZR
    //     0x5182e4: stur            wzr, [x3, #0xb]
    // 0x5182e8: r0 = const []
    //     0x5182e8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5182ec: StoreField: r3->field_f = r0
    //     0x5182ec: stur            w0, [x3, #0xf]
    // 0x5182f0: StoreField: r3->field_13 = rZR
    //     0x5182f0: stur            wzr, [x3, #0x13]
    // 0x5182f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5182f4: stur            wzr, [x3, #0x17]
    // 0x5182f8: mov             x1, x3
    // 0x5182fc: ldur            x2, [fp, #-8]
    // 0x518300: r0 = add()
    //     0x518300: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x518304: ldur            x3, [fp, #-0x20]
    // 0x518308: CheckStackOverflow
    //     0x518308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51830c: cmp             SP, x16
    //     0x518310: b.ls            #0x518568
    // 0x518314: LoadField: r0 = r3->field_b
    //     0x518314: ldur            w0, [x3, #0xb]
    // 0x518318: r1 = LoadInt32Instr(r0)
    //     0x518318: sbfx            x1, x0, #1, #0x1f
    // 0x51831c: cbz             x1, #0x518550
    // 0x518320: sub             x2, x1, #1
    // 0x518324: mov             x0, x1
    // 0x518328: mov             x1, x2
    // 0x51832c: cmp             x1, x0
    // 0x518330: b.hs            #0x518570
    // 0x518334: LoadField: r0 = r3->field_f
    //     0x518334: ldur            w0, [x3, #0xf]
    // 0x518338: DecompressPointer r0
    //     0x518338: add             x0, x0, HEAP, lsl #32
    // 0x51833c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x51833c: add             x16, x0, x2, lsl #2
    //     0x518340: ldur            w4, [x16, #0xf]
    // 0x518344: DecompressPointer r4
    //     0x518344: add             x4, x4, HEAP, lsl #32
    // 0x518348: mov             x1, x3
    // 0x51834c: stur            x4, [fp, #-0x28]
    // 0x518350: r0 = length=()
    //     0x518350: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x518354: ldur            x2, [fp, #-0x28]
    // 0x518358: r0 = LoadClassIdInstr(r2)
    //     0x518358: ldur            x0, [x2, #-1]
    //     0x51835c: ubfx            x0, x0, #0xc, #0x14
    // 0x518360: mov             x1, x2
    // 0x518364: r0 = GDT[cid_x0 + -0xd94]()
    //     0x518364: sub             lr, x0, #0xd94
    //     0x518368: ldr             lr, [x21, lr, lsl #3]
    //     0x51836c: blr             lr
    // 0x518370: r1 = LoadClassIdInstr(r0)
    //     0x518370: ldur            x1, [x0, #-1]
    //     0x518374: ubfx            x1, x1, #0xc, #0x14
    // 0x518378: mov             x16, x0
    // 0x51837c: mov             x0, x1
    // 0x518380: mov             x1, x16
    // 0x518384: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x518384: movz            x17, #0xd1cf
    //     0x518388: add             lr, x0, x17
    //     0x51838c: ldr             lr, [x21, lr, lsl #3]
    //     0x518390: blr             lr
    // 0x518394: mov             x2, x0
    // 0x518398: stur            x2, [fp, #-0x30]
    // 0x51839c: ldur            x4, [fp, #-0x20]
    // 0x5183a0: ldur            x3, [fp, #-0x28]
    // 0x5183a4: CheckStackOverflow
    //     0x5183a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5183a8: cmp             SP, x16
    //     0x5183ac: b.ls            #0x518574
    // 0x5183b0: r0 = LoadClassIdInstr(r2)
    //     0x5183b0: ldur            x0, [x2, #-1]
    //     0x5183b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5183b8: mov             x1, x2
    // 0x5183bc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5183bc: add             lr, x0, #0x5d4
    //     0x5183c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5183c4: blr             lr
    // 0x5183c8: tbnz            w0, #4, #0x518544
    // 0x5183cc: ldur            x2, [fp, #-0x30]
    // 0x5183d0: r0 = LoadClassIdInstr(r2)
    //     0x5183d0: ldur            x0, [x2, #-1]
    //     0x5183d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5183d8: mov             x1, x2
    // 0x5183dc: r0 = GDT[cid_x0 + 0x848]()
    //     0x5183dc: add             lr, x0, #0x848
    //     0x5183e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5183e4: blr             lr
    // 0x5183e8: stur            x0, [fp, #-0x38]
    // 0x5183ec: r1 = 60
    //     0x5183ec: movz            x1, #0x3c
    // 0x5183f0: branchIfSmi(r0, 0x5183fc)
    //     0x5183f0: tbz             w0, #0, #0x5183fc
    // 0x5183f4: r1 = LoadClassIdInstr(r0)
    //     0x5183f4: ldur            x1, [x0, #-1]
    //     0x5183f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5183fc: cmp             x1, #0x1ea
    // 0x518400: b.ne            #0x518454
    // 0x518404: ldur            x1, [fp, #-0x28]
    // 0x518408: stp             x0, NULL, [SP, #8]
    // 0x51840c: ldur            x16, [fp, #-0x10]
    // 0x518410: str             x16, [SP]
    // 0x518414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x518414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x518418: r0 = _dereference()
    //     0x518418: bl              #0x51857c  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x51841c: mov             x5, x0
    // 0x518420: ldur            x4, [fp, #-0x28]
    // 0x518424: stur            x5, [fp, #-0x40]
    // 0x518428: r0 = LoadClassIdInstr(r4)
    //     0x518428: ldur            x0, [x4, #-1]
    //     0x51842c: ubfx            x0, x0, #0xc, #0x14
    // 0x518430: mov             x1, x4
    // 0x518434: ldur            x2, [fp, #-0x38]
    // 0x518438: mov             x3, x5
    // 0x51843c: r0 = GDT[cid_x0 + 0x2127]()
    //     0x51843c: movz            x17, #0x2127
    //     0x518440: add             lr, x0, x17
    //     0x518444: ldr             lr, [x21, lr, lsl #3]
    //     0x518448: blr             lr
    // 0x51844c: ldur            x3, [fp, #-0x40]
    // 0x518450: b               #0x518458
    // 0x518454: ldur            x3, [fp, #-0x38]
    // 0x518458: mov             x0, x3
    // 0x51845c: stur            x3, [fp, #-0x38]
    // 0x518460: r2 = Null
    //     0x518460: mov             x2, NULL
    // 0x518464: r1 = Null
    //     0x518464: mov             x1, NULL
    // 0x518468: r4 = 60
    //     0x518468: movz            x4, #0x3c
    // 0x51846c: branchIfSmi(r0, 0x518478)
    //     0x51846c: tbz             w0, #0, #0x518478
    // 0x518470: r4 = LoadClassIdInstr(r0)
    //     0x518470: ldur            x4, [x0, #-1]
    //     0x518474: ubfx            x4, x4, #0xc, #0x14
    // 0x518478: sub             x4, x4, #0x1d2
    // 0x51847c: cmp             x4, #0x18
    // 0x518480: b.ls            #0x518498
    // 0x518484: r8 = Parser
    //     0x518484: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dbe0] Type: Parser
    //     0x518488: ldr             x8, [x8, #0xbe0]
    // 0x51848c: r3 = Null
    //     0x51848c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbe8] Null
    //     0x518490: ldr             x3, [x3, #0xbe8]
    // 0x518494: r0 = Parser()
    //     0x518494: bl              #0x518b30  ; IsType_Parser_Stub
    // 0x518498: ldur            x1, [fp, #-0x18]
    // 0x51849c: ldur            x2, [fp, #-0x38]
    // 0x5184a0: r0 = _hashCode()
    //     0x5184a0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5184a4: ldur            x1, [fp, #-0x18]
    // 0x5184a8: ldur            x2, [fp, #-0x38]
    // 0x5184ac: mov             x3, x0
    // 0x5184b0: r0 = _add()
    //     0x5184b0: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5184b4: tbnz            w0, #4, #0x518534
    // 0x5184b8: ldur            x0, [fp, #-0x20]
    // 0x5184bc: LoadField: r1 = r0->field_b
    //     0x5184bc: ldur            w1, [x0, #0xb]
    // 0x5184c0: LoadField: r2 = r0->field_f
    //     0x5184c0: ldur            w2, [x0, #0xf]
    // 0x5184c4: DecompressPointer r2
    //     0x5184c4: add             x2, x2, HEAP, lsl #32
    // 0x5184c8: LoadField: r3 = r2->field_b
    //     0x5184c8: ldur            w3, [x2, #0xb]
    // 0x5184cc: r2 = LoadInt32Instr(r1)
    //     0x5184cc: sbfx            x2, x1, #1, #0x1f
    // 0x5184d0: stur            x2, [fp, #-0x48]
    // 0x5184d4: r1 = LoadInt32Instr(r3)
    //     0x5184d4: sbfx            x1, x3, #1, #0x1f
    // 0x5184d8: cmp             x2, x1
    // 0x5184dc: b.ne            #0x5184e8
    // 0x5184e0: mov             x1, x0
    // 0x5184e4: r0 = _growToNextCapacity()
    //     0x5184e4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5184e8: ldur            x2, [fp, #-0x20]
    // 0x5184ec: ldur            x3, [fp, #-0x48]
    // 0x5184f0: add             x4, x3, #1
    // 0x5184f4: lsl             x5, x4, #1
    // 0x5184f8: StoreField: r2->field_b = r5
    //     0x5184f8: stur            w5, [x2, #0xb]
    // 0x5184fc: LoadField: r1 = r2->field_f
    //     0x5184fc: ldur            w1, [x2, #0xf]
    // 0x518500: DecompressPointer r1
    //     0x518500: add             x1, x1, HEAP, lsl #32
    // 0x518504: ldur            x0, [fp, #-0x38]
    // 0x518508: ArrayStore: r1[r3] = r0  ; List_4
    //     0x518508: add             x25, x1, x3, lsl #2
    //     0x51850c: add             x25, x25, #0xf
    //     0x518510: str             w0, [x25]
    //     0x518514: tbz             w0, #0, #0x518530
    //     0x518518: ldurb           w16, [x1, #-1]
    //     0x51851c: ldurb           w17, [x0, #-1]
    //     0x518520: and             x16, x17, x16, lsr #2
    //     0x518524: tst             x16, HEAP, lsr #32
    //     0x518528: b.eq            #0x518530
    //     0x51852c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x518530: b               #0x518538
    // 0x518534: ldur            x2, [fp, #-0x20]
    // 0x518538: mov             x4, x2
    // 0x51853c: ldur            x2, [fp, #-0x30]
    // 0x518540: b               #0x5183a0
    // 0x518544: ldur            x2, [fp, #-0x20]
    // 0x518548: mov             x3, x2
    // 0x51854c: b               #0x518308
    // 0x518550: ldur            x0, [fp, #-8]
    // 0x518554: LeaveFrame
    //     0x518554: mov             SP, fp
    //     0x518558: ldp             fp, lr, [SP], #0x10
    // 0x51855c: ret
    //     0x51855c: ret             
    // 0x518560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518564: b               #0x518258
    // 0x518568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51856c: b               #0x518314
    // 0x518570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x518570: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x518574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518578: b               #0x5183b0
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x51857c, size: 0x3f4
    // 0x51857c: EnterFrame
    //     0x51857c: stp             fp, lr, [SP, #-0x10]!
    //     0x518580: mov             fp, SP
    // 0x518584: AllocStack(0x38)
    //     0x518584: sub             SP, SP, #0x38
    // 0x518588: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x518588: ldur            w0, [x4, #0xf]
    //     0x51858c: cbnz            w0, #0x518598
    //     0x518590: mov             x4, NULL
    //     0x518594: b               #0x5185a8
    //     0x518598: ldur            w0, [x4, #0x17]
    //     0x51859c: add             x1, fp, w0, sxtw #2
    //     0x5185a0: ldr             x1, [x1, #0x10]
    //     0x5185a4: mov             x4, x1
    //     0x5185a8: ldr             x0, [fp, #0x18]
    //     0x5185ac: stur            x4, [fp, #-8]
    // 0x5185b0: CheckStackOverflow
    //     0x5185b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5185b4: cmp             SP, x16
    //     0x5185b8: b.ls            #0x518958
    // 0x5185bc: mov             x1, x4
    // 0x5185c0: r2 = Null
    //     0x5185c0: mov             x2, NULL
    // 0x5185c4: r3 = <ResolvableParser<Y0>>
    //     0x5185c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbf8] TypeArguments: <ResolvableParser<Y0>>
    //     0x5185c8: ldr             x3, [x3, #0xbf8]
    // 0x5185cc: r30 = InstantiateTypeArgumentsStub
    //     0x5185cc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5185d0: LoadField: r30 = r30->field_7
    //     0x5185d0: ldur            lr, [lr, #7]
    // 0x5185d4: blr             lr
    // 0x5185d8: mov             x1, x0
    // 0x5185dc: stur            x0, [fp, #-0x10]
    // 0x5185e0: r0 = _Set()
    //     0x5185e0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5185e4: mov             x3, x0
    // 0x5185e8: r0 = _Uint32List
    //     0x5185e8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5185ec: stur            x3, [fp, #-0x20]
    // 0x5185f0: StoreField: r3->field_1b = r0
    //     0x5185f0: stur            w0, [x3, #0x1b]
    // 0x5185f4: StoreField: r3->field_b = rZR
    //     0x5185f4: stur            wzr, [x3, #0xb]
    // 0x5185f8: r0 = const []
    //     0x5185f8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5185fc: StoreField: r3->field_f = r0
    //     0x5185fc: stur            w0, [x3, #0xf]
    // 0x518600: StoreField: r3->field_13 = rZR
    //     0x518600: stur            wzr, [x3, #0x13]
    // 0x518604: ArrayStore: r3[0] = rZR  ; List_4
    //     0x518604: stur            wzr, [x3, #0x17]
    // 0x518608: ldr             x5, [fp, #0x18]
    // 0x51860c: ldr             x4, [fp, #0x10]
    // 0x518610: stur            x5, [fp, #-0x18]
    // 0x518614: CheckStackOverflow
    //     0x518614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518618: cmp             SP, x16
    //     0x51861c: b.ls            #0x518960
    // 0x518620: mov             x0, x5
    // 0x518624: ldur            x1, [fp, #-8]
    // 0x518628: r2 = Null
    //     0x518628: mov             x2, NULL
    // 0x51862c: cmp             w0, NULL
    // 0x518630: b.eq            #0x51867c
    // 0x518634: branchIfSmi(r0, 0x51867c)
    //     0x518634: tbz             w0, #0, #0x51867c
    // 0x518638: r3 = SubtypeTestCache
    //     0x518638: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc00] SubtypeTestCache
    //     0x51863c: ldr             x3, [x3, #0xc00]
    // 0x518640: r30 = Subtype4TestCacheStub
    //     0x518640: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x518644: LoadField: r30 = r30->field_7
    //     0x518644: ldur            lr, [lr, #7]
    // 0x518648: blr             lr
    // 0x51864c: cmp             w7, NULL
    // 0x518650: b.eq            #0x51865c
    // 0x518654: tbnz            w7, #4, #0x51867c
    // 0x518658: b               #0x518684
    // 0x51865c: r8 = ResolvableParser<Y0>
    //     0x51865c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Type: ResolvableParser<Y0>
    //     0x518660: ldr             x8, [x8, #0xc08]
    // 0x518664: r3 = SubtypeTestCache
    //     0x518664: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc10] SubtypeTestCache
    //     0x518668: ldr             x3, [x3, #0xc10]
    // 0x51866c: r30 = InstanceOfStub
    //     0x51866c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x518670: LoadField: r30 = r30->field_7
    //     0x518670: ldur            lr, [lr, #7]
    // 0x518674: blr             lr
    // 0x518678: b               #0x518688
    // 0x51867c: r0 = false
    //     0x51867c: add             x0, NULL, #0x30  ; false
    // 0x518680: b               #0x518688
    // 0x518684: r0 = true
    //     0x518684: add             x0, NULL, #0x20  ; true
    // 0x518688: tbnz            w0, #4, #0x5187d4
    // 0x51868c: ldr             x0, [fp, #0x10]
    // 0x518690: LoadField: r3 = r0->field_f
    //     0x518690: ldur            w3, [x0, #0xf]
    // 0x518694: DecompressPointer r3
    //     0x518694: add             x3, x3, HEAP, lsl #32
    // 0x518698: mov             x1, x0
    // 0x51869c: ldur            x2, [fp, #-0x18]
    // 0x5186a0: stur            x3, [fp, #-0x28]
    // 0x5186a4: r0 = _getValueOrData()
    //     0x5186a4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5186a8: mov             x1, x0
    // 0x5186ac: ldur            x0, [fp, #-0x28]
    // 0x5186b0: cmp             w0, w1
    // 0x5186b4: b.ne            #0x518768
    // 0x5186b8: ldur            x0, [fp, #-0x18]
    // 0x5186bc: ldur            x2, [fp, #-0x10]
    // 0x5186c0: r1 = Null
    //     0x5186c0: mov             x1, NULL
    // 0x5186c4: cmp             w2, NULL
    // 0x5186c8: b.eq            #0x5186e8
    // 0x5186cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5186cc: ldur            w4, [x2, #0x17]
    // 0x5186d0: DecompressPointer r4
    //     0x5186d0: add             x4, x4, HEAP, lsl #32
    // 0x5186d4: r8 = X0
    //     0x5186d4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5186d8: LoadField: r9 = r4->field_7
    //     0x5186d8: ldur            x9, [x4, #7]
    // 0x5186dc: r3 = Null
    //     0x5186dc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc18] Null
    //     0x5186e0: ldr             x3, [x3, #0xc18]
    // 0x5186e4: blr             x9
    // 0x5186e8: ldur            x1, [fp, #-0x20]
    // 0x5186ec: ldur            x2, [fp, #-0x18]
    // 0x5186f0: r0 = _hashCode()
    //     0x5186f0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5186f4: ldur            x1, [fp, #-0x20]
    // 0x5186f8: ldur            x2, [fp, #-0x18]
    // 0x5186fc: mov             x3, x0
    // 0x518700: r0 = _add()
    //     0x518700: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x518704: tbnz            w0, #4, #0x51890c
    // 0x518708: ldur            x0, [fp, #-0x18]
    // 0x51870c: LoadField: r1 = r0->field_b
    //     0x51870c: ldur            w1, [x0, #0xb]
    // 0x518710: DecompressPointer r1
    //     0x518710: add             x1, x1, HEAP, lsl #32
    // 0x518714: r2 = const []
    //     0x518714: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f8] List(0) []
    //     0x518718: ldr             x2, [x2, #0x8f8]
    // 0x51871c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51871c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x518720: r0 = apply()
    //     0x518720: bl              #0x49dd58  ; [dart:core] Function::apply
    // 0x518724: mov             x3, x0
    // 0x518728: ldur            x2, [fp, #-0x18]
    // 0x51872c: stur            x3, [fp, #-0x28]
    // 0x518730: LoadField: r0 = r2->field_7
    //     0x518730: ldur            w0, [x2, #7]
    // 0x518734: DecompressPointer r0
    //     0x518734: add             x0, x0, HEAP, lsl #32
    // 0x518738: mov             x2, x0
    // 0x51873c: mov             x0, x3
    // 0x518740: r1 = Null
    //     0x518740: mov             x1, NULL
    // 0x518744: r8 = Parser<X0>
    //     0x518744: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Type: Parser<X0>
    //     0x518748: ldr             x8, [x8, #0xc28]
    // 0x51874c: LoadField: r9 = r8->field_7
    //     0x51874c: ldur            x9, [x8, #7]
    // 0x518750: r3 = Null
    //     0x518750: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc30] Null
    //     0x518754: ldr             x3, [x3, #0xc30]
    // 0x518758: blr             x9
    // 0x51875c: ldur            x5, [fp, #-0x28]
    // 0x518760: ldur            x3, [fp, #-0x20]
    // 0x518764: b               #0x51860c
    // 0x518768: ldr             x0, [fp, #0x10]
    // 0x51876c: ldur            x2, [fp, #-0x18]
    // 0x518770: mov             x1, x0
    // 0x518774: r0 = _getValueOrData()
    //     0x518774: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x518778: mov             x1, x0
    // 0x51877c: ldr             x0, [fp, #0x10]
    // 0x518780: LoadField: r2 = r0->field_f
    //     0x518780: ldur            w2, [x0, #0xf]
    // 0x518784: DecompressPointer r2
    //     0x518784: add             x2, x2, HEAP, lsl #32
    // 0x518788: cmp             w2, w1
    // 0x51878c: b.ne            #0x518798
    // 0x518790: r3 = Null
    //     0x518790: mov             x3, NULL
    // 0x518794: b               #0x51879c
    // 0x518798: mov             x3, x1
    // 0x51879c: mov             x0, x3
    // 0x5187a0: ldur            x1, [fp, #-8]
    // 0x5187a4: stur            x3, [fp, #-0x10]
    // 0x5187a8: r2 = Null
    //     0x5187a8: mov             x2, NULL
    // 0x5187ac: r8 = Parser<Y0>
    //     0x5187ac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Type: Parser<Y0>
    //     0x5187b0: ldr             x8, [x8, #0xc40]
    // 0x5187b4: LoadField: r9 = r8->field_7
    //     0x5187b4: ldur            x9, [x8, #7]
    // 0x5187b8: r3 = Null
    //     0x5187b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc48] Null
    //     0x5187bc: ldr             x3, [x3, #0xc48]
    // 0x5187c0: blr             x9
    // 0x5187c4: ldur            x0, [fp, #-0x10]
    // 0x5187c8: LeaveFrame
    //     0x5187c8: mov             SP, fp
    //     0x5187cc: ldp             fp, lr, [SP], #0x10
    // 0x5187d0: ret
    //     0x5187d0: ret             
    // 0x5187d4: ldr             x0, [fp, #0x10]
    // 0x5187d8: ldur            x2, [fp, #-0x18]
    // 0x5187dc: ldur            x1, [fp, #-0x20]
    // 0x5187e0: r0 = iterator()
    //     0x5187e0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5187e4: mov             x2, x0
    // 0x5187e8: ldr             x0, [fp, #0x10]
    // 0x5187ec: stur            x2, [fp, #-0x28]
    // 0x5187f0: LoadField: r3 = r0->field_7
    //     0x5187f0: ldur            w3, [x0, #7]
    // 0x5187f4: DecompressPointer r3
    //     0x5187f4: add             x3, x3, HEAP, lsl #32
    // 0x5187f8: stur            x3, [fp, #-0x10]
    // 0x5187fc: LoadField: r4 = r2->field_7
    //     0x5187fc: ldur            w4, [x2, #7]
    // 0x518800: DecompressPointer r4
    //     0x518800: add             x4, x4, HEAP, lsl #32
    // 0x518804: stur            x4, [fp, #-8]
    // 0x518808: CheckStackOverflow
    //     0x518808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51880c: cmp             SP, x16
    //     0x518810: b.ls            #0x518968
    // 0x518814: mov             x1, x2
    // 0x518818: r0 = moveNext()
    //     0x518818: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x51881c: tbnz            w0, #4, #0x5188fc
    // 0x518820: ldur            x3, [fp, #-0x28]
    // 0x518824: LoadField: r4 = r3->field_33
    //     0x518824: ldur            w4, [x3, #0x33]
    // 0x518828: DecompressPointer r4
    //     0x518828: add             x4, x4, HEAP, lsl #32
    // 0x51882c: stur            x4, [fp, #-0x30]
    // 0x518830: cmp             w4, NULL
    // 0x518834: b.ne            #0x518868
    // 0x518838: mov             x0, x4
    // 0x51883c: ldur            x2, [fp, #-8]
    // 0x518840: r1 = Null
    //     0x518840: mov             x1, NULL
    // 0x518844: cmp             w2, NULL
    // 0x518848: b.eq            #0x518868
    // 0x51884c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51884c: ldur            w4, [x2, #0x17]
    // 0x518850: DecompressPointer r4
    //     0x518850: add             x4, x4, HEAP, lsl #32
    // 0x518854: r8 = X0
    //     0x518854: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x518858: LoadField: r9 = r4->field_7
    //     0x518858: ldur            x9, [x4, #7]
    // 0x51885c: r3 = Null
    //     0x51885c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc58] Null
    //     0x518860: ldr             x3, [x3, #0xc58]
    // 0x518864: blr             x9
    // 0x518868: ldur            x0, [fp, #-0x30]
    // 0x51886c: ldur            x2, [fp, #-0x10]
    // 0x518870: r1 = Null
    //     0x518870: mov             x1, NULL
    // 0x518874: cmp             w2, NULL
    // 0x518878: b.eq            #0x518898
    // 0x51887c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51887c: ldur            w4, [x2, #0x17]
    // 0x518880: DecompressPointer r4
    //     0x518880: add             x4, x4, HEAP, lsl #32
    // 0x518884: r8 = X0
    //     0x518884: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x518888: LoadField: r9 = r4->field_7
    //     0x518888: ldur            x9, [x4, #7]
    // 0x51888c: r3 = Null
    //     0x51888c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc68] Null
    //     0x518890: ldr             x3, [x3, #0xc68]
    // 0x518894: blr             x9
    // 0x518898: ldur            x0, [fp, #-0x18]
    // 0x51889c: ldur            x2, [fp, #-0x10]
    // 0x5188a0: r1 = Null
    //     0x5188a0: mov             x1, NULL
    // 0x5188a4: cmp             w2, NULL
    // 0x5188a8: b.eq            #0x5188c8
    // 0x5188ac: LoadField: r4 = r2->field_1b
    //     0x5188ac: ldur            w4, [x2, #0x1b]
    // 0x5188b0: DecompressPointer r4
    //     0x5188b0: add             x4, x4, HEAP, lsl #32
    // 0x5188b4: r8 = X1
    //     0x5188b4: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x5188b8: LoadField: r9 = r4->field_7
    //     0x5188b8: ldur            x9, [x4, #7]
    // 0x5188bc: r3 = Null
    //     0x5188bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc78] Null
    //     0x5188c0: ldr             x3, [x3, #0xc78]
    // 0x5188c4: blr             x9
    // 0x5188c8: ldr             x1, [fp, #0x10]
    // 0x5188cc: ldur            x2, [fp, #-0x30]
    // 0x5188d0: r0 = _hashCode()
    //     0x5188d0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5188d4: ldr             x1, [fp, #0x10]
    // 0x5188d8: ldur            x2, [fp, #-0x30]
    // 0x5188dc: ldur            x3, [fp, #-0x18]
    // 0x5188e0: mov             x5, x0
    // 0x5188e4: r0 = _set()
    //     0x5188e4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5188e8: ldr             x0, [fp, #0x10]
    // 0x5188ec: ldur            x2, [fp, #-0x28]
    // 0x5188f0: ldur            x4, [fp, #-8]
    // 0x5188f4: ldur            x3, [fp, #-0x10]
    // 0x5188f8: b               #0x518808
    // 0x5188fc: ldur            x0, [fp, #-0x18]
    // 0x518900: LeaveFrame
    //     0x518900: mov             SP, fp
    //     0x518904: ldp             fp, lr, [SP], #0x10
    // 0x518908: ret
    //     0x518908: ret             
    // 0x51890c: ldur            x0, [fp, #-0x20]
    // 0x518910: r1 = Null
    //     0x518910: mov             x1, NULL
    // 0x518914: r2 = 4
    //     0x518914: movz            x2, #0x4
    // 0x518918: r0 = AllocateArray()
    //     0x518918: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51891c: r16 = "Recursive references detected: "
    //     0x51891c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc88] "Recursive references detected: "
    //     0x518920: ldr             x16, [x16, #0xc88]
    // 0x518924: StoreField: r0->field_f = r16
    //     0x518924: stur            w16, [x0, #0xf]
    // 0x518928: ldur            x1, [fp, #-0x20]
    // 0x51892c: StoreField: r0->field_13 = r1
    //     0x51892c: stur            w1, [x0, #0x13]
    // 0x518930: str             x0, [SP]
    // 0x518934: r0 = _interpolate()
    //     0x518934: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x518938: stur            x0, [fp, #-8]
    // 0x51893c: r0 = StateError()
    //     0x51893c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x518940: mov             x1, x0
    // 0x518944: ldur            x0, [fp, #-8]
    // 0x518948: StoreField: r1->field_b = r0
    //     0x518948: stur            w0, [x1, #0xb]
    // 0x51894c: mov             x0, x1
    // 0x518950: r0 = Throw()
    //     0x518950: bl              #0x974e90  ; ThrowStub
    // 0x518954: brk             #0
    // 0x518958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51895c: b               #0x5185bc
    // 0x518960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518960: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518964: b               #0x518620
    // 0x518968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51896c: b               #0x518814
  }
}

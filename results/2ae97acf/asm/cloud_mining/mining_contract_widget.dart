// lib: , url: package:cloud_mining/mining_contract_widget.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 2851, size: 0x14, field offset: 0x14
class _MiningContractWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6d5794, size: 0xba8
    // 0x6d5794: EnterFrame
    //     0x6d5794: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5798: mov             fp, SP
    // 0x6d579c: AllocStack(0x80)
    //     0x6d579c: sub             SP, SP, #0x80
    // 0x6d57a0: SetupParameters(_MiningContractWidgetState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6d57a0: mov             x0, x1
    //     0x6d57a4: stur            x1, [fp, #-0x18]
    //     0x6d57a8: mov             x1, x2
    //     0x6d57ac: stur            x2, [fp, #-0x20]
    // 0x6d57b0: CheckStackOverflow
    //     0x6d57b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d57b4: cmp             SP, x16
    //     0x6d57b8: b.ls            #0x6d630c
    // 0x6d57bc: LoadField: r2 = r0->field_b
    //     0x6d57bc: ldur            w2, [x0, #0xb]
    // 0x6d57c0: DecompressPointer r2
    //     0x6d57c0: add             x2, x2, HEAP, lsl #32
    // 0x6d57c4: stur            x2, [fp, #-0x10]
    // 0x6d57c8: cmp             w2, NULL
    // 0x6d57cc: b.eq            #0x6d6314
    // 0x6d57d0: LoadField: r3 = r2->field_b
    //     0x6d57d0: ldur            w3, [x2, #0xb]
    // 0x6d57d4: DecompressPointer r3
    //     0x6d57d4: add             x3, x3, HEAP, lsl #32
    // 0x6d57d8: stur            x3, [fp, #-8]
    // 0x6d57dc: tbz             w3, #4, #0x6d57e8
    // 0x6d57e0: d0 = 2.000000
    //     0x6d57e0: fmov            d0, #2.00000000
    // 0x6d57e4: b               #0x6d57ec
    // 0x6d57e8: d0 = 0.000000
    //     0x6d57e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6d57ec: stur            d0, [fp, #-0x58]
    // 0x6d57f0: r0 = EdgeInsets()
    //     0x6d57f0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d57f4: stur            x0, [fp, #-0x28]
    // 0x6d57f8: StoreField: r0->field_7 = rZR
    //     0x6d57f8: stur            xzr, [x0, #7]
    // 0x6d57fc: StoreField: r0->field_f = rZR
    //     0x6d57fc: stur            xzr, [x0, #0xf]
    // 0x6d5800: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d5800: stur            xzr, [x0, #0x17]
    // 0x6d5804: ldur            d0, [fp, #-0x58]
    // 0x6d5808: StoreField: r0->field_1f = d0
    //     0x6d5808: stur            d0, [x0, #0x1f]
    // 0x6d580c: ldur            x1, [fp, #-8]
    // 0x6d5810: tbnz            w1, #4, #0x6d58d0
    // 0x6d5814: ldur            x1, [fp, #-0x10]
    // 0x6d5818: r0 = EdgeInsets()
    //     0x6d5818: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d581c: d0 = 10.000000
    //     0x6d581c: fmov            d0, #10.00000000
    // 0x6d5820: stur            x0, [fp, #-0x30]
    // 0x6d5824: StoreField: r0->field_7 = d0
    //     0x6d5824: stur            d0, [x0, #7]
    // 0x6d5828: StoreField: r0->field_f = rZR
    //     0x6d5828: stur            xzr, [x0, #0xf]
    // 0x6d582c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d582c: stur            d0, [x0, #0x17]
    // 0x6d5830: StoreField: r0->field_1f = rZR
    //     0x6d5830: stur            xzr, [x0, #0x1f]
    // 0x6d5834: ldur            x1, [fp, #-0x10]
    // 0x6d5838: LoadField: r2 = r1->field_2b
    //     0x6d5838: ldur            w2, [x1, #0x2b]
    // 0x6d583c: DecompressPointer r2
    //     0x6d583c: add             x2, x2, HEAP, lsl #32
    // 0x6d5840: cmp             w2, NULL
    // 0x6d5844: b.eq            #0x6d5850
    // 0x6d5848: mov             x1, x2
    // 0x6d584c: b               #0x6d5858
    // 0x6d5850: r1 = Instance_IconData
    //     0x6d5850: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!IconData@9579a1
    //     0x6d5854: ldr             x1, [x1, #0x350]
    // 0x6d5858: stur            x1, [fp, #-8]
    // 0x6d585c: r0 = Icon()
    //     0x6d585c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6d5860: mov             x1, x0
    // 0x6d5864: ldur            x0, [fp, #-8]
    // 0x6d5868: stur            x1, [fp, #-0x10]
    // 0x6d586c: StoreField: r1->field_b = r0
    //     0x6d586c: stur            w0, [x1, #0xb]
    // 0x6d5870: r0 = Container()
    //     0x6d5870: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d5874: stur            x0, [fp, #-8]
    // 0x6d5878: ldur            x16, [fp, #-0x30]
    // 0x6d587c: ldur            lr, [fp, #-0x10]
    // 0x6d5880: stp             lr, x16, [SP]
    // 0x6d5884: mov             x1, x0
    // 0x6d5888: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d5888: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d588c: r0 = Container()
    //     0x6d588c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d5890: r1 = Null
    //     0x6d5890: mov             x1, NULL
    // 0x6d5894: r2 = 2
    //     0x6d5894: movz            x2, #0x2
    // 0x6d5898: r0 = AllocateArray()
    //     0x6d5898: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d589c: mov             x2, x0
    // 0x6d58a0: ldur            x0, [fp, #-8]
    // 0x6d58a4: stur            x2, [fp, #-0x10]
    // 0x6d58a8: StoreField: r2->field_f = r0
    //     0x6d58a8: stur            w0, [x2, #0xf]
    // 0x6d58ac: r1 = <Widget>
    //     0x6d58ac: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d58b0: r0 = AllocateGrowableArray()
    //     0x6d58b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d58b4: mov             x1, x0
    // 0x6d58b8: ldur            x0, [fp, #-0x10]
    // 0x6d58bc: StoreField: r1->field_f = r0
    //     0x6d58bc: stur            w0, [x1, #0xf]
    // 0x6d58c0: r0 = 2
    //     0x6d58c0: movz            x0, #0x2
    // 0x6d58c4: StoreField: r1->field_b = r0
    //     0x6d58c4: stur            w0, [x1, #0xb]
    // 0x6d58c8: mov             x2, x1
    // 0x6d58cc: b               #0x6d58e4
    // 0x6d58d0: r0 = 2
    //     0x6d58d0: movz            x0, #0x2
    // 0x6d58d4: r1 = <Widget>
    //     0x6d58d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d58d8: r2 = 0
    //     0x6d58d8: movz            x2, #0
    // 0x6d58dc: r0 = _GrowableList()
    //     0x6d58dc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d58e0: mov             x2, x0
    // 0x6d58e4: ldur            x0, [fp, #-0x18]
    // 0x6d58e8: r1 = <Widget>
    //     0x6d58e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d58ec: r0 = _GrowableList._ofGrowableList()
    //     0x6d58ec: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6d58f0: mov             x1, x0
    // 0x6d58f4: ldur            x0, [fp, #-0x18]
    // 0x6d58f8: stur            x1, [fp, #-0x10]
    // 0x6d58fc: LoadField: r2 = r0->field_b
    //     0x6d58fc: ldur            w2, [x0, #0xb]
    // 0x6d5900: DecompressPointer r2
    //     0x6d5900: add             x2, x2, HEAP, lsl #32
    // 0x6d5904: cmp             w2, NULL
    // 0x6d5908: b.eq            #0x6d6318
    // 0x6d590c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d590c: ldur            w3, [x2, #0x17]
    // 0x6d5910: DecompressPointer r3
    //     0x6d5910: add             x3, x3, HEAP, lsl #32
    // 0x6d5914: stur            x3, [fp, #-8]
    // 0x6d5918: r0 = Text()
    //     0x6d5918: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d591c: mov             x2, x0
    // 0x6d5920: ldur            x0, [fp, #-8]
    // 0x6d5924: stur            x2, [fp, #-0x30]
    // 0x6d5928: StoreField: r2->field_b = r0
    //     0x6d5928: stur            w0, [x2, #0xb]
    // 0x6d592c: ldur            x0, [fp, #-0x10]
    // 0x6d5930: LoadField: r1 = r0->field_b
    //     0x6d5930: ldur            w1, [x0, #0xb]
    // 0x6d5934: LoadField: r3 = r0->field_f
    //     0x6d5934: ldur            w3, [x0, #0xf]
    // 0x6d5938: DecompressPointer r3
    //     0x6d5938: add             x3, x3, HEAP, lsl #32
    // 0x6d593c: LoadField: r4 = r3->field_b
    //     0x6d593c: ldur            w4, [x3, #0xb]
    // 0x6d5940: r3 = LoadInt32Instr(r1)
    //     0x6d5940: sbfx            x3, x1, #1, #0x1f
    // 0x6d5944: stur            x3, [fp, #-0x38]
    // 0x6d5948: r1 = LoadInt32Instr(r4)
    //     0x6d5948: sbfx            x1, x4, #1, #0x1f
    // 0x6d594c: cmp             x3, x1
    // 0x6d5950: b.ne            #0x6d595c
    // 0x6d5954: mov             x1, x0
    // 0x6d5958: r0 = _growToNextCapacity()
    //     0x6d5958: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d595c: ldur            x4, [fp, #-0x18]
    // 0x6d5960: ldur            x2, [fp, #-0x10]
    // 0x6d5964: ldur            x3, [fp, #-0x38]
    // 0x6d5968: add             x0, x3, #1
    // 0x6d596c: lsl             x1, x0, #1
    // 0x6d5970: StoreField: r2->field_b = r1
    //     0x6d5970: stur            w1, [x2, #0xb]
    // 0x6d5974: LoadField: r1 = r2->field_f
    //     0x6d5974: ldur            w1, [x2, #0xf]
    // 0x6d5978: DecompressPointer r1
    //     0x6d5978: add             x1, x1, HEAP, lsl #32
    // 0x6d597c: ldur            x0, [fp, #-0x30]
    // 0x6d5980: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d5980: add             x25, x1, x3, lsl #2
    //     0x6d5984: add             x25, x25, #0xf
    //     0x6d5988: str             w0, [x25]
    //     0x6d598c: tbz             w0, #0, #0x6d59a8
    //     0x6d5990: ldurb           w16, [x1, #-1]
    //     0x6d5994: ldurb           w17, [x0, #-1]
    //     0x6d5998: and             x16, x17, x16, lsr #2
    //     0x6d599c: tst             x16, HEAP, lsr #32
    //     0x6d59a0: b.eq            #0x6d59a8
    //     0x6d59a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d59a8: LoadField: r0 = r4->field_b
    //     0x6d59a8: ldur            w0, [x4, #0xb]
    // 0x6d59ac: DecompressPointer r0
    //     0x6d59ac: add             x0, x0, HEAP, lsl #32
    // 0x6d59b0: stur            x0, [fp, #-8]
    // 0x6d59b4: cmp             w0, NULL
    // 0x6d59b8: b.eq            #0x6d631c
    // 0x6d59bc: LoadField: r1 = r0->field_b
    //     0x6d59bc: ldur            w1, [x0, #0xb]
    // 0x6d59c0: DecompressPointer r1
    //     0x6d59c0: add             x1, x1, HEAP, lsl #32
    // 0x6d59c4: tbz             w1, #4, #0x6d5a54
    // 0x6d59c8: r0 = EdgeInsets()
    //     0x6d59c8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d59cc: d0 = 8.000000
    //     0x6d59cc: fmov            d0, #8.00000000
    // 0x6d59d0: stur            x0, [fp, #-0x40]
    // 0x6d59d4: StoreField: r0->field_7 = d0
    //     0x6d59d4: stur            d0, [x0, #7]
    // 0x6d59d8: StoreField: r0->field_f = rZR
    //     0x6d59d8: stur            xzr, [x0, #0xf]
    // 0x6d59dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d59dc: stur            xzr, [x0, #0x17]
    // 0x6d59e0: StoreField: r0->field_1f = rZR
    //     0x6d59e0: stur            xzr, [x0, #0x1f]
    // 0x6d59e4: ldur            x1, [fp, #-8]
    // 0x6d59e8: LoadField: r2 = r1->field_1b
    //     0x6d59e8: ldur            w2, [x1, #0x1b]
    // 0x6d59ec: DecompressPointer r2
    //     0x6d59ec: add             x2, x2, HEAP, lsl #32
    // 0x6d59f0: stur            x2, [fp, #-0x30]
    // 0x6d59f4: r0 = Container()
    //     0x6d59f4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d59f8: stur            x0, [fp, #-8]
    // 0x6d59fc: ldur            x16, [fp, #-0x40]
    // 0x6d5a00: ldur            lr, [fp, #-0x30]
    // 0x6d5a04: stp             lr, x16, [SP]
    // 0x6d5a08: mov             x1, x0
    // 0x6d5a0c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d5a0c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d5a10: r0 = Container()
    //     0x6d5a10: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d5a14: r1 = Null
    //     0x6d5a14: mov             x1, NULL
    // 0x6d5a18: r2 = 2
    //     0x6d5a18: movz            x2, #0x2
    // 0x6d5a1c: r0 = AllocateArray()
    //     0x6d5a1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d5a20: mov             x2, x0
    // 0x6d5a24: ldur            x0, [fp, #-8]
    // 0x6d5a28: stur            x2, [fp, #-0x30]
    // 0x6d5a2c: StoreField: r2->field_f = r0
    //     0x6d5a2c: stur            w0, [x2, #0xf]
    // 0x6d5a30: r1 = <Widget>
    //     0x6d5a30: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5a34: r0 = AllocateGrowableArray()
    //     0x6d5a34: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d5a38: mov             x1, x0
    // 0x6d5a3c: ldur            x0, [fp, #-0x30]
    // 0x6d5a40: StoreField: r1->field_f = r0
    //     0x6d5a40: stur            w0, [x1, #0xf]
    // 0x6d5a44: r0 = 2
    //     0x6d5a44: movz            x0, #0x2
    // 0x6d5a48: StoreField: r1->field_b = r0
    //     0x6d5a48: stur            w0, [x1, #0xb]
    // 0x6d5a4c: mov             x2, x1
    // 0x6d5a50: b               #0x6d5a68
    // 0x6d5a54: r0 = 2
    //     0x6d5a54: movz            x0, #0x2
    // 0x6d5a58: r1 = <Widget>
    //     0x6d5a58: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5a5c: r2 = 0
    //     0x6d5a5c: movz            x2, #0
    // 0x6d5a60: r0 = _GrowableList()
    //     0x6d5a60: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5a64: mov             x2, x0
    // 0x6d5a68: ldur            x3, [fp, #-0x18]
    // 0x6d5a6c: ldur            x0, [fp, #-0x10]
    // 0x6d5a70: mov             x1, x0
    // 0x6d5a74: r0 = addAll()
    //     0x6d5a74: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6d5a78: r0 = Row()
    //     0x6d5a78: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d5a7c: mov             x1, x0
    // 0x6d5a80: r0 = Instance_Axis
    //     0x6d5a80: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6d5a84: stur            x1, [fp, #-8]
    // 0x6d5a88: StoreField: r1->field_f = r0
    //     0x6d5a88: stur            w0, [x1, #0xf]
    // 0x6d5a8c: r2 = Instance_MainAxisAlignment
    //     0x6d5a8c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6d5a90: StoreField: r1->field_13 = r2
    //     0x6d5a90: stur            w2, [x1, #0x13]
    // 0x6d5a94: r3 = Instance_MainAxisSize
    //     0x6d5a94: add             x3, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6d5a98: ldr             x3, [x3, #0x890]
    // 0x6d5a9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d5a9c: stur            w3, [x1, #0x17]
    // 0x6d5aa0: r3 = Instance_CrossAxisAlignment
    //     0x6d5aa0: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d5aa4: StoreField: r1->field_1b = r3
    //     0x6d5aa4: stur            w3, [x1, #0x1b]
    // 0x6d5aa8: r4 = Instance_VerticalDirection
    //     0x6d5aa8: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d5aac: StoreField: r1->field_23 = r4
    //     0x6d5aac: stur            w4, [x1, #0x23]
    // 0x6d5ab0: r5 = Instance_Clip
    //     0x6d5ab0: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d5ab4: StoreField: r1->field_2b = r5
    //     0x6d5ab4: stur            w5, [x1, #0x2b]
    // 0x6d5ab8: StoreField: r1->field_2f = rZR
    //     0x6d5ab8: stur            xzr, [x1, #0x2f]
    // 0x6d5abc: ldur            x6, [fp, #-0x10]
    // 0x6d5ac0: StoreField: r1->field_b = r6
    //     0x6d5ac0: stur            w6, [x1, #0xb]
    // 0x6d5ac4: r0 = Container()
    //     0x6d5ac4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d5ac8: stur            x0, [fp, #-0x10]
    // 0x6d5acc: ldur            x16, [fp, #-0x28]
    // 0x6d5ad0: ldur            lr, [fp, #-8]
    // 0x6d5ad4: stp             lr, x16, [SP]
    // 0x6d5ad8: mov             x1, x0
    // 0x6d5adc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d5adc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d5ae0: r0 = Container()
    //     0x6d5ae0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d5ae4: r1 = Null
    //     0x6d5ae4: mov             x1, NULL
    // 0x6d5ae8: r2 = 2
    //     0x6d5ae8: movz            x2, #0x2
    // 0x6d5aec: r0 = AllocateArray()
    //     0x6d5aec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d5af0: mov             x2, x0
    // 0x6d5af4: ldur            x0, [fp, #-0x10]
    // 0x6d5af8: stur            x2, [fp, #-8]
    // 0x6d5afc: StoreField: r2->field_f = r0
    //     0x6d5afc: stur            w0, [x2, #0xf]
    // 0x6d5b00: r1 = <Widget>
    //     0x6d5b00: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5b04: r0 = AllocateGrowableArray()
    //     0x6d5b04: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d5b08: mov             x3, x0
    // 0x6d5b0c: ldur            x0, [fp, #-8]
    // 0x6d5b10: stur            x3, [fp, #-0x10]
    // 0x6d5b14: StoreField: r3->field_f = r0
    //     0x6d5b14: stur            w0, [x3, #0xf]
    // 0x6d5b18: r0 = 2
    //     0x6d5b18: movz            x0, #0x2
    // 0x6d5b1c: StoreField: r3->field_b = r0
    //     0x6d5b1c: stur            w0, [x3, #0xb]
    // 0x6d5b20: ldur            x4, [fp, #-0x18]
    // 0x6d5b24: LoadField: r1 = r4->field_b
    //     0x6d5b24: ldur            w1, [x4, #0xb]
    // 0x6d5b28: DecompressPointer r1
    //     0x6d5b28: add             x1, x1, HEAP, lsl #32
    // 0x6d5b2c: cmp             w1, NULL
    // 0x6d5b30: b.eq            #0x6d6320
    // 0x6d5b34: LoadField: r2 = r1->field_b
    //     0x6d5b34: ldur            w2, [x1, #0xb]
    // 0x6d5b38: DecompressPointer r2
    //     0x6d5b38: add             x2, x2, HEAP, lsl #32
    // 0x6d5b3c: tbnz            w2, #4, #0x6d5b8c
    // 0x6d5b40: LoadField: r5 = r1->field_1b
    //     0x6d5b40: ldur            w5, [x1, #0x1b]
    // 0x6d5b44: DecompressPointer r5
    //     0x6d5b44: add             x5, x5, HEAP, lsl #32
    // 0x6d5b48: mov             x2, x0
    // 0x6d5b4c: stur            x5, [fp, #-8]
    // 0x6d5b50: r1 = Null
    //     0x6d5b50: mov             x1, NULL
    // 0x6d5b54: r0 = AllocateArray()
    //     0x6d5b54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d5b58: mov             x2, x0
    // 0x6d5b5c: ldur            x0, [fp, #-8]
    // 0x6d5b60: stur            x2, [fp, #-0x28]
    // 0x6d5b64: StoreField: r2->field_f = r0
    //     0x6d5b64: stur            w0, [x2, #0xf]
    // 0x6d5b68: r1 = <Widget>
    //     0x6d5b68: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5b6c: r0 = AllocateGrowableArray()
    //     0x6d5b6c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d5b70: mov             x1, x0
    // 0x6d5b74: ldur            x0, [fp, #-0x28]
    // 0x6d5b78: StoreField: r1->field_f = r0
    //     0x6d5b78: stur            w0, [x1, #0xf]
    // 0x6d5b7c: r0 = 2
    //     0x6d5b7c: movz            x0, #0x2
    // 0x6d5b80: StoreField: r1->field_b = r0
    //     0x6d5b80: stur            w0, [x1, #0xb]
    // 0x6d5b84: mov             x2, x1
    // 0x6d5b88: b               #0x6d5b9c
    // 0x6d5b8c: r1 = <Widget>
    //     0x6d5b8c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5b90: r2 = 0
    //     0x6d5b90: movz            x2, #0
    // 0x6d5b94: r0 = _GrowableList()
    //     0x6d5b94: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5b98: mov             x2, x0
    // 0x6d5b9c: ldur            x3, [fp, #-0x18]
    // 0x6d5ba0: ldur            x0, [fp, #-0x10]
    // 0x6d5ba4: mov             x1, x0
    // 0x6d5ba8: r0 = addAll()
    //     0x6d5ba8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6d5bac: ldur            x0, [fp, #-0x18]
    // 0x6d5bb0: LoadField: r1 = r0->field_b
    //     0x6d5bb0: ldur            w1, [x0, #0xb]
    // 0x6d5bb4: DecompressPointer r1
    //     0x6d5bb4: add             x1, x1, HEAP, lsl #32
    // 0x6d5bb8: cmp             w1, NULL
    // 0x6d5bbc: b.eq            #0x6d6324
    // 0x6d5bc0: LoadField: r2 = r1->field_1f
    //     0x6d5bc0: ldur            w2, [x1, #0x1f]
    // 0x6d5bc4: DecompressPointer r2
    //     0x6d5bc4: add             x2, x2, HEAP, lsl #32
    // 0x6d5bc8: ldur            x3, [fp, #-0x10]
    // 0x6d5bcc: stur            x2, [fp, #-8]
    // 0x6d5bd0: LoadField: r1 = r3->field_b
    //     0x6d5bd0: ldur            w1, [x3, #0xb]
    // 0x6d5bd4: LoadField: r4 = r3->field_f
    //     0x6d5bd4: ldur            w4, [x3, #0xf]
    // 0x6d5bd8: DecompressPointer r4
    //     0x6d5bd8: add             x4, x4, HEAP, lsl #32
    // 0x6d5bdc: LoadField: r5 = r4->field_b
    //     0x6d5bdc: ldur            w5, [x4, #0xb]
    // 0x6d5be0: r4 = LoadInt32Instr(r1)
    //     0x6d5be0: sbfx            x4, x1, #1, #0x1f
    // 0x6d5be4: stur            x4, [fp, #-0x38]
    // 0x6d5be8: r1 = LoadInt32Instr(r5)
    //     0x6d5be8: sbfx            x1, x5, #1, #0x1f
    // 0x6d5bec: cmp             x4, x1
    // 0x6d5bf0: b.ne            #0x6d5bfc
    // 0x6d5bf4: mov             x1, x3
    // 0x6d5bf8: r0 = _growToNextCapacity()
    //     0x6d5bf8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d5bfc: ldur            x2, [fp, #-0x18]
    // 0x6d5c00: ldur            x3, [fp, #-0x10]
    // 0x6d5c04: ldur            x4, [fp, #-0x38]
    // 0x6d5c08: add             x0, x4, #1
    // 0x6d5c0c: lsl             x1, x0, #1
    // 0x6d5c10: StoreField: r3->field_b = r1
    //     0x6d5c10: stur            w1, [x3, #0xb]
    // 0x6d5c14: LoadField: r1 = r3->field_f
    //     0x6d5c14: ldur            w1, [x3, #0xf]
    // 0x6d5c18: DecompressPointer r1
    //     0x6d5c18: add             x1, x1, HEAP, lsl #32
    // 0x6d5c1c: ldur            x0, [fp, #-8]
    // 0x6d5c20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6d5c20: add             x25, x1, x4, lsl #2
    //     0x6d5c24: add             x25, x25, #0xf
    //     0x6d5c28: str             w0, [x25]
    //     0x6d5c2c: tbz             w0, #0, #0x6d5c48
    //     0x6d5c30: ldurb           w16, [x1, #-1]
    //     0x6d5c34: ldurb           w17, [x0, #-1]
    //     0x6d5c38: and             x16, x17, x16, lsr #2
    //     0x6d5c3c: tst             x16, HEAP, lsr #32
    //     0x6d5c40: b.eq            #0x6d5c48
    //     0x6d5c44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d5c48: LoadField: r0 = r2->field_b
    //     0x6d5c48: ldur            w0, [x2, #0xb]
    // 0x6d5c4c: DecompressPointer r0
    //     0x6d5c4c: add             x0, x0, HEAP, lsl #32
    // 0x6d5c50: cmp             w0, NULL
    // 0x6d5c54: b.eq            #0x6d6328
    // 0x6d5c58: LoadField: r1 = r0->field_f
    //     0x6d5c58: ldur            w1, [x0, #0xf]
    // 0x6d5c5c: DecompressPointer r1
    //     0x6d5c5c: add             x1, x1, HEAP, lsl #32
    // 0x6d5c60: stur            x1, [fp, #-0x28]
    // 0x6d5c64: LoadField: r4 = r0->field_23
    //     0x6d5c64: ldur            w4, [x0, #0x23]
    // 0x6d5c68: DecompressPointer r4
    //     0x6d5c68: add             x4, x4, HEAP, lsl #32
    // 0x6d5c6c: stur            x4, [fp, #-8]
    // 0x6d5c70: r0 = Radius()
    //     0x6d5c70: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d5c74: d0 = 10.000000
    //     0x6d5c74: fmov            d0, #10.00000000
    // 0x6d5c78: stur            x0, [fp, #-0x30]
    // 0x6d5c7c: StoreField: r0->field_7 = d0
    //     0x6d5c7c: stur            d0, [x0, #7]
    // 0x6d5c80: StoreField: r0->field_f = d0
    //     0x6d5c80: stur            d0, [x0, #0xf]
    // 0x6d5c84: r0 = BorderRadius()
    //     0x6d5c84: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d5c88: mov             x2, x0
    // 0x6d5c8c: ldur            x0, [fp, #-0x30]
    // 0x6d5c90: stur            x2, [fp, #-0x40]
    // 0x6d5c94: StoreField: r2->field_7 = r0
    //     0x6d5c94: stur            w0, [x2, #7]
    // 0x6d5c98: StoreField: r2->field_b = r0
    //     0x6d5c98: stur            w0, [x2, #0xb]
    // 0x6d5c9c: StoreField: r2->field_f = r0
    //     0x6d5c9c: stur            w0, [x2, #0xf]
    // 0x6d5ca0: StoreField: r2->field_13 = r0
    //     0x6d5ca0: stur            w0, [x2, #0x13]
    // 0x6d5ca4: ldur            x1, [fp, #-0x20]
    // 0x6d5ca8: r0 = getActiveTheme()
    //     0x6d5ca8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6d5cac: LoadField: r1 = r0->field_f
    //     0x6d5cac: ldur            w1, [x0, #0xf]
    // 0x6d5cb0: DecompressPointer r1
    //     0x6d5cb0: add             x1, x1, HEAP, lsl #32
    // 0x6d5cb4: r2 = 25
    //     0x6d5cb4: movz            x2, #0x19
    // 0x6d5cb8: r0 = withAlpha()
    //     0x6d5cb8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6d5cbc: r16 = 2.000000
    //     0x6d5cbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6d5cc0: ldr             x16, [x16, #0x20]
    // 0x6d5cc4: str             x16, [SP]
    // 0x6d5cc8: mov             x2, x0
    // 0x6d5ccc: r1 = Null
    //     0x6d5ccc: mov             x1, NULL
    // 0x6d5cd0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6d5cd0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6d5cd4: ldr             x4, [x4, #0x830]
    // 0x6d5cd8: r0 = Border.all()
    //     0x6d5cd8: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d5cdc: stur            x0, [fp, #-0x30]
    // 0x6d5ce0: r0 = BoxDecoration()
    //     0x6d5ce0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d5ce4: mov             x1, x0
    // 0x6d5ce8: ldur            x0, [fp, #-8]
    // 0x6d5cec: stur            x1, [fp, #-0x48]
    // 0x6d5cf0: StoreField: r1->field_7 = r0
    //     0x6d5cf0: stur            w0, [x1, #7]
    // 0x6d5cf4: ldur            x0, [fp, #-0x30]
    // 0x6d5cf8: StoreField: r1->field_f = r0
    //     0x6d5cf8: stur            w0, [x1, #0xf]
    // 0x6d5cfc: ldur            x0, [fp, #-0x40]
    // 0x6d5d00: StoreField: r1->field_13 = r0
    //     0x6d5d00: stur            w0, [x1, #0x13]
    // 0x6d5d04: r0 = Instance_BoxShape
    //     0x6d5d04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6d5d08: ldr             x0, [x0, #0x778]
    // 0x6d5d0c: StoreField: r1->field_23 = r0
    //     0x6d5d0c: stur            w0, [x1, #0x23]
    // 0x6d5d10: ldur            x2, [fp, #-0x18]
    // 0x6d5d14: LoadField: r3 = r2->field_b
    //     0x6d5d14: ldur            w3, [x2, #0xb]
    // 0x6d5d18: DecompressPointer r3
    //     0x6d5d18: add             x3, x3, HEAP, lsl #32
    // 0x6d5d1c: stur            x3, [fp, #-0x30]
    // 0x6d5d20: cmp             w3, NULL
    // 0x6d5d24: b.eq            #0x6d632c
    // 0x6d5d28: LoadField: r4 = r3->field_b
    //     0x6d5d28: ldur            w4, [x3, #0xb]
    // 0x6d5d2c: DecompressPointer r4
    //     0x6d5d2c: add             x4, x4, HEAP, lsl #32
    // 0x6d5d30: stur            x4, [fp, #-8]
    // 0x6d5d34: tbnz            w4, #4, #0x6d5d40
    // 0x6d5d38: d0 = 15.000000
    //     0x6d5d38: fmov            d0, #15.00000000
    // 0x6d5d3c: b               #0x6d5d44
    // 0x6d5d40: d0 = 5.000000
    //     0x6d5d40: fmov            d0, #5.00000000
    // 0x6d5d44: stur            d0, [fp, #-0x58]
    // 0x6d5d48: r0 = EdgeInsets()
    //     0x6d5d48: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d5d4c: d0 = 10.000000
    //     0x6d5d4c: fmov            d0, #10.00000000
    // 0x6d5d50: stur            x0, [fp, #-0x40]
    // 0x6d5d54: StoreField: r0->field_7 = d0
    //     0x6d5d54: stur            d0, [x0, #7]
    // 0x6d5d58: ldur            d1, [fp, #-0x58]
    // 0x6d5d5c: StoreField: r0->field_f = d1
    //     0x6d5d5c: stur            d1, [x0, #0xf]
    // 0x6d5d60: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d5d60: stur            d0, [x0, #0x17]
    // 0x6d5d64: StoreField: r0->field_1f = d1
    //     0x6d5d64: stur            d1, [x0, #0x1f]
    // 0x6d5d68: r0 = EdgeInsets()
    //     0x6d5d68: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d5d6c: stur            x0, [fp, #-0x50]
    // 0x6d5d70: StoreField: r0->field_7 = rZR
    //     0x6d5d70: stur            xzr, [x0, #7]
    // 0x6d5d74: d0 = 5.000000
    //     0x6d5d74: fmov            d0, #5.00000000
    // 0x6d5d78: StoreField: r0->field_f = d0
    //     0x6d5d78: stur            d0, [x0, #0xf]
    // 0x6d5d7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d5d7c: stur            xzr, [x0, #0x17]
    // 0x6d5d80: StoreField: r0->field_1f = d0
    //     0x6d5d80: stur            d0, [x0, #0x1f]
    // 0x6d5d84: ldur            x1, [fp, #-8]
    // 0x6d5d88: tbnz            w1, #4, #0x6d5de4
    // 0x6d5d8c: ldur            x1, [fp, #-0x10]
    // 0x6d5d90: r0 = Row()
    //     0x6d5d90: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d5d94: mov             x1, x0
    // 0x6d5d98: r0 = Instance_Axis
    //     0x6d5d98: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6d5d9c: StoreField: r1->field_f = r0
    //     0x6d5d9c: stur            w0, [x1, #0xf]
    // 0x6d5da0: r0 = Instance_MainAxisAlignment
    //     0x6d5da0: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x6d5da4: ldr             x0, [x0, #0x7a8]
    // 0x6d5da8: StoreField: r1->field_13 = r0
    //     0x6d5da8: stur            w0, [x1, #0x13]
    // 0x6d5dac: r2 = Instance_MainAxisSize
    //     0x6d5dac: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d5db0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d5db0: stur            w2, [x1, #0x17]
    // 0x6d5db4: r3 = Instance_CrossAxisAlignment
    //     0x6d5db4: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d5db8: StoreField: r1->field_1b = r3
    //     0x6d5db8: stur            w3, [x1, #0x1b]
    // 0x6d5dbc: r4 = Instance_VerticalDirection
    //     0x6d5dbc: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d5dc0: StoreField: r1->field_23 = r4
    //     0x6d5dc0: stur            w4, [x1, #0x23]
    // 0x6d5dc4: r5 = Instance_Clip
    //     0x6d5dc4: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d5dc8: StoreField: r1->field_2b = r5
    //     0x6d5dc8: stur            w5, [x1, #0x2b]
    // 0x6d5dcc: StoreField: r1->field_2f = rZR
    //     0x6d5dcc: stur            xzr, [x1, #0x2f]
    // 0x6d5dd0: ldur            x6, [fp, #-0x10]
    // 0x6d5dd4: StoreField: r1->field_b = r6
    //     0x6d5dd4: stur            w6, [x1, #0xb]
    // 0x6d5dd8: mov             x2, x1
    // 0x6d5ddc: mov             x0, x5
    // 0x6d5de0: b               #0x6d5f60
    // 0x6d5de4: ldur            x1, [fp, #-0x30]
    // 0x6d5de8: ldur            x6, [fp, #-0x10]
    // 0x6d5dec: r3 = Instance_CrossAxisAlignment
    //     0x6d5dec: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d5df0: r5 = Instance_Clip
    //     0x6d5df0: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d5df4: r2 = Instance_MainAxisSize
    //     0x6d5df4: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d5df8: r0 = Instance_Axis
    //     0x6d5df8: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6d5dfc: r4 = Instance_VerticalDirection
    //     0x6d5dfc: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d5e00: LoadField: r7 = r1->field_2b
    //     0x6d5e00: ldur            w7, [x1, #0x2b]
    // 0x6d5e04: DecompressPointer r7
    //     0x6d5e04: add             x7, x7, HEAP, lsl #32
    // 0x6d5e08: cmp             w7, NULL
    // 0x6d5e0c: b.eq            #0x6d5e18
    // 0x6d5e10: mov             x1, x7
    // 0x6d5e14: b               #0x6d5e20
    // 0x6d5e18: r1 = Instance_IconData
    //     0x6d5e18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!IconData@9579a1
    //     0x6d5e1c: ldr             x1, [x1, #0x350]
    // 0x6d5e20: stur            x1, [fp, #-8]
    // 0x6d5e24: r0 = Icon()
    //     0x6d5e24: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6d5e28: mov             x1, x0
    // 0x6d5e2c: ldur            x0, [fp, #-8]
    // 0x6d5e30: stur            x1, [fp, #-0x30]
    // 0x6d5e34: StoreField: r1->field_b = r0
    //     0x6d5e34: stur            w0, [x1, #0xb]
    // 0x6d5e38: r0 = Container()
    //     0x6d5e38: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d5e3c: stur            x0, [fp, #-8]
    // 0x6d5e40: ldur            x16, [fp, #-0x30]
    // 0x6d5e44: str             x16, [SP]
    // 0x6d5e48: mov             x1, x0
    // 0x6d5e4c: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6d5e4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6d5e50: ldr             x4, [x4, #0x3c0]
    // 0x6d5e54: r0 = Container()
    //     0x6d5e54: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d5e58: r0 = Column()
    //     0x6d5e58: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d5e5c: mov             x2, x0
    // 0x6d5e60: r0 = Instance_Axis
    //     0x6d5e60: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d5e64: stur            x2, [fp, #-0x30]
    // 0x6d5e68: StoreField: r2->field_f = r0
    //     0x6d5e68: stur            w0, [x2, #0xf]
    // 0x6d5e6c: r0 = Instance_MainAxisAlignment
    //     0x6d5e6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6d5e70: ldr             x0, [x0, #0x2b8]
    // 0x6d5e74: StoreField: r2->field_13 = r0
    //     0x6d5e74: stur            w0, [x2, #0x13]
    // 0x6d5e78: r0 = Instance_MainAxisSize
    //     0x6d5e78: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d5e7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d5e7c: stur            w0, [x2, #0x17]
    // 0x6d5e80: r3 = Instance_CrossAxisAlignment
    //     0x6d5e80: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d5e84: StoreField: r2->field_1b = r3
    //     0x6d5e84: stur            w3, [x2, #0x1b]
    // 0x6d5e88: r4 = Instance_VerticalDirection
    //     0x6d5e88: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d5e8c: StoreField: r2->field_23 = r4
    //     0x6d5e8c: stur            w4, [x2, #0x23]
    // 0x6d5e90: r5 = Instance_Clip
    //     0x6d5e90: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d5e94: StoreField: r2->field_2b = r5
    //     0x6d5e94: stur            w5, [x2, #0x2b]
    // 0x6d5e98: StoreField: r2->field_2f = rZR
    //     0x6d5e98: stur            xzr, [x2, #0x2f]
    // 0x6d5e9c: ldur            x1, [fp, #-0x10]
    // 0x6d5ea0: StoreField: r2->field_b = r1
    //     0x6d5ea0: stur            w1, [x2, #0xb]
    // 0x6d5ea4: r1 = <FlexParentData>
    //     0x6d5ea4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6d5ea8: ldr             x1, [x1, #0x780]
    // 0x6d5eac: r0 = Expanded()
    //     0x6d5eac: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d5eb0: mov             x3, x0
    // 0x6d5eb4: r0 = 1
    //     0x6d5eb4: movz            x0, #0x1
    // 0x6d5eb8: stur            x3, [fp, #-0x10]
    // 0x6d5ebc: StoreField: r3->field_13 = r0
    //     0x6d5ebc: stur            x0, [x3, #0x13]
    // 0x6d5ec0: r0 = Instance_FlexFit
    //     0x6d5ec0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6d5ec4: ldr             x0, [x0, #0x788]
    // 0x6d5ec8: StoreField: r3->field_1b = r0
    //     0x6d5ec8: stur            w0, [x3, #0x1b]
    // 0x6d5ecc: ldur            x0, [fp, #-0x30]
    // 0x6d5ed0: StoreField: r3->field_b = r0
    //     0x6d5ed0: stur            w0, [x3, #0xb]
    // 0x6d5ed4: r1 = Null
    //     0x6d5ed4: mov             x1, NULL
    // 0x6d5ed8: r2 = 4
    //     0x6d5ed8: movz            x2, #0x4
    // 0x6d5edc: r0 = AllocateArray()
    //     0x6d5edc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d5ee0: mov             x2, x0
    // 0x6d5ee4: ldur            x0, [fp, #-8]
    // 0x6d5ee8: stur            x2, [fp, #-0x30]
    // 0x6d5eec: StoreField: r2->field_f = r0
    //     0x6d5eec: stur            w0, [x2, #0xf]
    // 0x6d5ef0: ldur            x0, [fp, #-0x10]
    // 0x6d5ef4: StoreField: r2->field_13 = r0
    //     0x6d5ef4: stur            w0, [x2, #0x13]
    // 0x6d5ef8: r1 = <Widget>
    //     0x6d5ef8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5efc: r0 = AllocateGrowableArray()
    //     0x6d5efc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d5f00: mov             x1, x0
    // 0x6d5f04: ldur            x0, [fp, #-0x30]
    // 0x6d5f08: stur            x1, [fp, #-8]
    // 0x6d5f0c: StoreField: r1->field_f = r0
    //     0x6d5f0c: stur            w0, [x1, #0xf]
    // 0x6d5f10: r0 = 4
    //     0x6d5f10: movz            x0, #0x4
    // 0x6d5f14: StoreField: r1->field_b = r0
    //     0x6d5f14: stur            w0, [x1, #0xb]
    // 0x6d5f18: r0 = Row()
    //     0x6d5f18: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d5f1c: mov             x1, x0
    // 0x6d5f20: r0 = Instance_Axis
    //     0x6d5f20: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6d5f24: StoreField: r1->field_f = r0
    //     0x6d5f24: stur            w0, [x1, #0xf]
    // 0x6d5f28: r0 = Instance_MainAxisAlignment
    //     0x6d5f28: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6d5f2c: StoreField: r1->field_13 = r0
    //     0x6d5f2c: stur            w0, [x1, #0x13]
    // 0x6d5f30: r0 = Instance_MainAxisSize
    //     0x6d5f30: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d5f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5f34: stur            w0, [x1, #0x17]
    // 0x6d5f38: r0 = Instance_CrossAxisAlignment
    //     0x6d5f38: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d5f3c: StoreField: r1->field_1b = r0
    //     0x6d5f3c: stur            w0, [x1, #0x1b]
    // 0x6d5f40: r0 = Instance_VerticalDirection
    //     0x6d5f40: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d5f44: StoreField: r1->field_23 = r0
    //     0x6d5f44: stur            w0, [x1, #0x23]
    // 0x6d5f48: r0 = Instance_Clip
    //     0x6d5f48: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d5f4c: StoreField: r1->field_2b = r0
    //     0x6d5f4c: stur            w0, [x1, #0x2b]
    // 0x6d5f50: StoreField: r1->field_2f = rZR
    //     0x6d5f50: stur            xzr, [x1, #0x2f]
    // 0x6d5f54: ldur            x2, [fp, #-8]
    // 0x6d5f58: StoreField: r1->field_b = r2
    //     0x6d5f58: stur            w2, [x1, #0xb]
    // 0x6d5f5c: mov             x2, x1
    // 0x6d5f60: ldur            x1, [fp, #-0x18]
    // 0x6d5f64: stur            x2, [fp, #-8]
    // 0x6d5f68: r0 = Container()
    //     0x6d5f68: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d5f6c: stur            x0, [fp, #-0x10]
    // 0x6d5f70: r16 = inf
    //     0x6d5f70: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6d5f74: ldur            lr, [fp, #-0x48]
    // 0x6d5f78: stp             lr, x16, [SP, #0x18]
    // 0x6d5f7c: ldur            x16, [fp, #-0x40]
    // 0x6d5f80: ldur            lr, [fp, #-0x50]
    // 0x6d5f84: stp             lr, x16, [SP, #8]
    // 0x6d5f88: ldur            x16, [fp, #-8]
    // 0x6d5f8c: str             x16, [SP]
    // 0x6d5f90: mov             x1, x0
    // 0x6d5f94: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x4, padding, 0x3, width, 0x1, null]
    //     0x6d5f94: add             x4, PP, #0x26, lsl #12  ; [pp+0x26aa8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0x6d5f98: ldr             x4, [x4, #0xaa8]
    // 0x6d5f9c: r0 = Container()
    //     0x6d5f9c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d5fa0: r1 = Null
    //     0x6d5fa0: mov             x1, NULL
    // 0x6d5fa4: r2 = 2
    //     0x6d5fa4: movz            x2, #0x2
    // 0x6d5fa8: r0 = AllocateArray()
    //     0x6d5fa8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d5fac: mov             x2, x0
    // 0x6d5fb0: ldur            x0, [fp, #-0x10]
    // 0x6d5fb4: stur            x2, [fp, #-8]
    // 0x6d5fb8: StoreField: r2->field_f = r0
    //     0x6d5fb8: stur            w0, [x2, #0xf]
    // 0x6d5fbc: r1 = <Widget>
    //     0x6d5fbc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d5fc0: r0 = AllocateGrowableArray()
    //     0x6d5fc0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d5fc4: mov             x1, x0
    // 0x6d5fc8: ldur            x0, [fp, #-8]
    // 0x6d5fcc: stur            x1, [fp, #-0x10]
    // 0x6d5fd0: StoreField: r1->field_f = r0
    //     0x6d5fd0: stur            w0, [x1, #0xf]
    // 0x6d5fd4: r2 = 2
    //     0x6d5fd4: movz            x2, #0x2
    // 0x6d5fd8: StoreField: r1->field_b = r2
    //     0x6d5fd8: stur            w2, [x1, #0xb]
    // 0x6d5fdc: ldur            x0, [fp, #-0x18]
    // 0x6d5fe0: LoadField: r3 = r0->field_b
    //     0x6d5fe0: ldur            w3, [x0, #0xb]
    // 0x6d5fe4: DecompressPointer r3
    //     0x6d5fe4: add             x3, x3, HEAP, lsl #32
    // 0x6d5fe8: cmp             w3, NULL
    // 0x6d5fec: b.eq            #0x6d6330
    // 0x6d5ff0: LoadField: r4 = r3->field_27
    //     0x6d5ff0: ldur            w4, [x3, #0x27]
    // 0x6d5ff4: DecompressPointer r4
    //     0x6d5ff4: add             x4, x4, HEAP, lsl #32
    // 0x6d5ff8: tbnz            w4, #4, #0x6d6064
    // 0x6d5ffc: r0 = LoadingWidget()
    //     0x6d5ffc: bl              #0x644db8  ; AllocateLoadingWidgetStub -> LoadingWidget (size=0x20)
    // 0x6d6000: mov             x3, x0
    // 0x6d6004: r0 = true
    //     0x6d6004: add             x0, NULL, #0x20  ; true
    // 0x6d6008: stur            x3, [fp, #-8]
    // 0x6d600c: StoreField: r3->field_b = r0
    //     0x6d600c: stur            w0, [x3, #0xb]
    // 0x6d6010: StoreField: r3->field_f = r0
    //     0x6d6010: stur            w0, [x3, #0xf]
    // 0x6d6014: r0 = ""
    //     0x6d6014: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6d6018: StoreField: r3->field_13 = r0
    //     0x6d6018: stur            w0, [x3, #0x13]
    // 0x6d601c: d0 = 15.000000
    //     0x6d601c: fmov            d0, #15.00000000
    // 0x6d6020: ArrayStore: r3[0] = d0  ; List_8
    //     0x6d6020: stur            d0, [x3, #0x17]
    // 0x6d6024: r1 = Null
    //     0x6d6024: mov             x1, NULL
    // 0x6d6028: r2 = 2
    //     0x6d6028: movz            x2, #0x2
    // 0x6d602c: r0 = AllocateArray()
    //     0x6d602c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d6030: mov             x2, x0
    // 0x6d6034: ldur            x0, [fp, #-8]
    // 0x6d6038: stur            x2, [fp, #-0x30]
    // 0x6d603c: StoreField: r2->field_f = r0
    //     0x6d603c: stur            w0, [x2, #0xf]
    // 0x6d6040: r1 = <Widget>
    //     0x6d6040: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d6044: r0 = AllocateGrowableArray()
    //     0x6d6044: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d6048: mov             x1, x0
    // 0x6d604c: ldur            x0, [fp, #-0x30]
    // 0x6d6050: StoreField: r1->field_f = r0
    //     0x6d6050: stur            w0, [x1, #0xf]
    // 0x6d6054: r0 = 2
    //     0x6d6054: movz            x0, #0x2
    // 0x6d6058: StoreField: r1->field_b = r0
    //     0x6d6058: stur            w0, [x1, #0xb]
    // 0x6d605c: mov             x2, x1
    // 0x6d6060: b               #0x6d6078
    // 0x6d6064: mov             x0, x2
    // 0x6d6068: r1 = <Widget>
    //     0x6d6068: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d606c: r2 = 0
    //     0x6d606c: movz            x2, #0
    // 0x6d6070: r0 = _GrowableList()
    //     0x6d6070: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d6074: mov             x2, x0
    // 0x6d6078: ldur            x0, [fp, #-0x18]
    // 0x6d607c: ldur            x1, [fp, #-0x10]
    // 0x6d6080: r0 = addAll()
    //     0x6d6080: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6d6084: ldur            x0, [fp, #-0x18]
    // 0x6d6088: LoadField: r1 = r0->field_b
    //     0x6d6088: ldur            w1, [x0, #0xb]
    // 0x6d608c: DecompressPointer r1
    //     0x6d608c: add             x1, x1, HEAP, lsl #32
    // 0x6d6090: cmp             w1, NULL
    // 0x6d6094: b.eq            #0x6d6334
    // 0x6d6098: LoadField: r2 = r1->field_2f
    //     0x6d6098: ldur            w2, [x1, #0x2f]
    // 0x6d609c: DecompressPointer r2
    //     0x6d609c: add             x2, x2, HEAP, lsl #32
    // 0x6d60a0: cmp             w2, NULL
    // 0x6d60a4: b.eq            #0x6d6284
    // 0x6d60a8: r0 = EdgeInsets()
    //     0x6d60a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d60ac: stur            x0, [fp, #-8]
    // 0x6d60b0: StoreField: r0->field_7 = rZR
    //     0x6d60b0: stur            xzr, [x0, #7]
    // 0x6d60b4: StoreField: r0->field_f = rZR
    //     0x6d60b4: stur            xzr, [x0, #0xf]
    // 0x6d60b8: d0 = 10.000000
    //     0x6d60b8: fmov            d0, #10.00000000
    // 0x6d60bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d60bc: stur            d0, [x0, #0x17]
    // 0x6d60c0: StoreField: r0->field_1f = rZR
    //     0x6d60c0: stur            xzr, [x0, #0x1f]
    // 0x6d60c4: r0 = EdgeInsets()
    //     0x6d60c4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d60c8: d0 = 10.000000
    //     0x6d60c8: fmov            d0, #10.00000000
    // 0x6d60cc: stur            x0, [fp, #-0x30]
    // 0x6d60d0: StoreField: r0->field_7 = d0
    //     0x6d60d0: stur            d0, [x0, #7]
    // 0x6d60d4: d1 = 5.000000
    //     0x6d60d4: fmov            d1, #5.00000000
    // 0x6d60d8: StoreField: r0->field_f = d1
    //     0x6d60d8: stur            d1, [x0, #0xf]
    // 0x6d60dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d60dc: stur            d0, [x0, #0x17]
    // 0x6d60e0: StoreField: r0->field_1f = d1
    //     0x6d60e0: stur            d1, [x0, #0x1f]
    // 0x6d60e4: ldur            x1, [fp, #-0x20]
    // 0x6d60e8: r0 = getActiveTheme()
    //     0x6d60e8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6d60ec: LoadField: r1 = r0->field_13
    //     0x6d60ec: ldur            w1, [x0, #0x13]
    // 0x6d60f0: DecompressPointer r1
    //     0x6d60f0: add             x1, x1, HEAP, lsl #32
    // 0x6d60f4: LoadField: r0 = r1->field_3f
    //     0x6d60f4: ldur            w0, [x1, #0x3f]
    // 0x6d60f8: DecompressPointer r0
    //     0x6d60f8: add             x0, x0, HEAP, lsl #32
    // 0x6d60fc: LoadField: r1 = r0->field_b
    //     0x6d60fc: ldur            w1, [x0, #0xb]
    // 0x6d6100: DecompressPointer r1
    //     0x6d6100: add             x1, x1, HEAP, lsl #32
    // 0x6d6104: stur            x1, [fp, #-0x40]
    // 0x6d6108: r0 = Radius()
    //     0x6d6108: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d610c: d0 = 20.000000
    //     0x6d610c: fmov            d0, #20.00000000
    // 0x6d6110: stur            x0, [fp, #-0x48]
    // 0x6d6114: StoreField: r0->field_7 = d0
    //     0x6d6114: stur            d0, [x0, #7]
    // 0x6d6118: StoreField: r0->field_f = d0
    //     0x6d6118: stur            d0, [x0, #0xf]
    // 0x6d611c: r0 = BorderRadius()
    //     0x6d611c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d6120: mov             x1, x0
    // 0x6d6124: ldur            x0, [fp, #-0x48]
    // 0x6d6128: stur            x1, [fp, #-0x50]
    // 0x6d612c: StoreField: r1->field_7 = r0
    //     0x6d612c: stur            w0, [x1, #7]
    // 0x6d6130: StoreField: r1->field_b = r0
    //     0x6d6130: stur            w0, [x1, #0xb]
    // 0x6d6134: StoreField: r1->field_f = r0
    //     0x6d6134: stur            w0, [x1, #0xf]
    // 0x6d6138: StoreField: r1->field_13 = r0
    //     0x6d6138: stur            w0, [x1, #0x13]
    // 0x6d613c: r0 = BoxDecoration()
    //     0x6d613c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d6140: mov             x2, x0
    // 0x6d6144: ldur            x0, [fp, #-0x40]
    // 0x6d6148: stur            x2, [fp, #-0x48]
    // 0x6d614c: StoreField: r2->field_7 = r0
    //     0x6d614c: stur            w0, [x2, #7]
    // 0x6d6150: ldur            x0, [fp, #-0x50]
    // 0x6d6154: StoreField: r2->field_13 = r0
    //     0x6d6154: stur            w0, [x2, #0x13]
    // 0x6d6158: r0 = Instance_BoxShape
    //     0x6d6158: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6d615c: ldr             x0, [x0, #0x778]
    // 0x6d6160: StoreField: r2->field_23 = r0
    //     0x6d6160: stur            w0, [x2, #0x23]
    // 0x6d6164: ldur            x0, [fp, #-0x18]
    // 0x6d6168: LoadField: r1 = r0->field_b
    //     0x6d6168: ldur            w1, [x0, #0xb]
    // 0x6d616c: DecompressPointer r1
    //     0x6d616c: add             x1, x1, HEAP, lsl #32
    // 0x6d6170: cmp             w1, NULL
    // 0x6d6174: b.eq            #0x6d6338
    // 0x6d6178: LoadField: r0 = r1->field_2f
    //     0x6d6178: ldur            w0, [x1, #0x2f]
    // 0x6d617c: DecompressPointer r0
    //     0x6d617c: add             x0, x0, HEAP, lsl #32
    // 0x6d6180: cmp             w0, NULL
    // 0x6d6184: b.ne            #0x6d618c
    // 0x6d6188: r0 = ""
    //     0x6d6188: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6d618c: ldur            x1, [fp, #-0x20]
    // 0x6d6190: stur            x0, [fp, #-0x18]
    // 0x6d6194: r0 = of()
    //     0x6d6194: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d6198: LoadField: r1 = r0->field_87
    //     0x6d6198: ldur            w1, [x0, #0x87]
    // 0x6d619c: DecompressPointer r1
    //     0x6d619c: add             x1, x1, HEAP, lsl #32
    // 0x6d61a0: LoadField: r0 = r1->field_2b
    //     0x6d61a0: ldur            w0, [x1, #0x2b]
    // 0x6d61a4: DecompressPointer r0
    //     0x6d61a4: add             x0, x0, HEAP, lsl #32
    // 0x6d61a8: r16 = Instance_Color
    //     0x6d61a8: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6d61ac: str             x16, [SP]
    // 0x6d61b0: mov             x1, x0
    // 0x6d61b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d61b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d61b8: ldr             x4, [x4, #0xb40]
    // 0x6d61bc: r0 = apply()
    //     0x6d61bc: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6d61c0: stur            x0, [fp, #-0x20]
    // 0x6d61c4: r0 = Text()
    //     0x6d61c4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d61c8: mov             x1, x0
    // 0x6d61cc: ldur            x0, [fp, #-0x18]
    // 0x6d61d0: stur            x1, [fp, #-0x40]
    // 0x6d61d4: StoreField: r1->field_b = r0
    //     0x6d61d4: stur            w0, [x1, #0xb]
    // 0x6d61d8: ldur            x0, [fp, #-0x20]
    // 0x6d61dc: StoreField: r1->field_13 = r0
    //     0x6d61dc: stur            w0, [x1, #0x13]
    // 0x6d61e0: r0 = Container()
    //     0x6d61e0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d61e4: stur            x0, [fp, #-0x18]
    // 0x6d61e8: ldur            x16, [fp, #-8]
    // 0x6d61ec: ldur            lr, [fp, #-0x30]
    // 0x6d61f0: stp             lr, x16, [SP, #0x10]
    // 0x6d61f4: ldur            x16, [fp, #-0x48]
    // 0x6d61f8: ldur            lr, [fp, #-0x40]
    // 0x6d61fc: stp             lr, x16, [SP]
    // 0x6d6200: mov             x1, x0
    // 0x6d6204: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6d6204: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6d6208: ldr             x4, [x4, #0x8e0]
    // 0x6d620c: r0 = Container()
    //     0x6d620c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6210: r1 = <StackParentData>
    //     0x6d6210: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6d6214: ldr             x1, [x1, #0xa48]
    // 0x6d6218: r0 = Positioned()
    //     0x6d6218: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d621c: mov             x3, x0
    // 0x6d6220: r0 = -5.000000
    //     0x6d6220: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ab0] -5
    //     0x6d6224: ldr             x0, [x0, #0xab0]
    // 0x6d6228: stur            x3, [fp, #-8]
    // 0x6d622c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d622c: stur            w0, [x3, #0x17]
    // 0x6d6230: r0 = -20.000000
    //     0x6d6230: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ab8] -20
    //     0x6d6234: ldr             x0, [x0, #0xab8]
    // 0x6d6238: StoreField: r3->field_1b = r0
    //     0x6d6238: stur            w0, [x3, #0x1b]
    // 0x6d623c: ldur            x0, [fp, #-0x18]
    // 0x6d6240: StoreField: r3->field_b = r0
    //     0x6d6240: stur            w0, [x3, #0xb]
    // 0x6d6244: r1 = Null
    //     0x6d6244: mov             x1, NULL
    // 0x6d6248: r2 = 2
    //     0x6d6248: movz            x2, #0x2
    // 0x6d624c: r0 = AllocateArray()
    //     0x6d624c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d6250: mov             x2, x0
    // 0x6d6254: ldur            x0, [fp, #-8]
    // 0x6d6258: stur            x2, [fp, #-0x18]
    // 0x6d625c: StoreField: r2->field_f = r0
    //     0x6d625c: stur            w0, [x2, #0xf]
    // 0x6d6260: r1 = <Widget>
    //     0x6d6260: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d6264: r0 = AllocateGrowableArray()
    //     0x6d6264: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d6268: mov             x1, x0
    // 0x6d626c: ldur            x0, [fp, #-0x18]
    // 0x6d6270: StoreField: r1->field_f = r0
    //     0x6d6270: stur            w0, [x1, #0xf]
    // 0x6d6274: r0 = 2
    //     0x6d6274: movz            x0, #0x2
    // 0x6d6278: StoreField: r1->field_b = r0
    //     0x6d6278: stur            w0, [x1, #0xb]
    // 0x6d627c: mov             x2, x1
    // 0x6d6280: b               #0x6d6294
    // 0x6d6284: r1 = <Widget>
    //     0x6d6284: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d6288: r2 = 0
    //     0x6d6288: movz            x2, #0
    // 0x6d628c: r0 = _GrowableList()
    //     0x6d628c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d6290: mov             x2, x0
    // 0x6d6294: ldur            x0, [fp, #-0x10]
    // 0x6d6298: mov             x1, x0
    // 0x6d629c: r0 = addAll()
    //     0x6d629c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6d62a0: r0 = Stack()
    //     0x6d62a0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6d62a4: mov             x1, x0
    // 0x6d62a8: r0 = Instance_AlignmentDirectional
    //     0x6d62a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] Obj!AlignmentDirectional@95a731
    //     0x6d62ac: ldr             x0, [x0, #0x8e8]
    // 0x6d62b0: stur            x1, [fp, #-8]
    // 0x6d62b4: StoreField: r1->field_f = r0
    //     0x6d62b4: stur            w0, [x1, #0xf]
    // 0x6d62b8: r0 = Instance_StackFit
    //     0x6d62b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6d62bc: ldr             x0, [x0, #0x378]
    // 0x6d62c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d62c0: stur            w0, [x1, #0x17]
    // 0x6d62c4: r0 = Instance_Clip
    //     0x6d62c4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d62c8: StoreField: r1->field_1b = r0
    //     0x6d62c8: stur            w0, [x1, #0x1b]
    // 0x6d62cc: ldur            x0, [fp, #-0x10]
    // 0x6d62d0: StoreField: r1->field_b = r0
    //     0x6d62d0: stur            w0, [x1, #0xb]
    // 0x6d62d4: r0 = GestureDetector()
    //     0x6d62d4: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d62d8: stur            x0, [fp, #-0x10]
    // 0x6d62dc: ldur            x16, [fp, #-0x28]
    // 0x6d62e0: stp             NULL, x16, [SP, #8]
    // 0x6d62e4: ldur            x16, [fp, #-8]
    // 0x6d62e8: str             x16, [SP]
    // 0x6d62ec: mov             x1, x0
    // 0x6d62f0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x6d62f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ac0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x6d62f4: ldr             x4, [x4, #0xac0]
    // 0x6d62f8: r0 = GestureDetector()
    //     0x6d62f8: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d62fc: ldur            x0, [fp, #-0x10]
    // 0x6d6300: LeaveFrame
    //     0x6d6300: mov             SP, fp
    //     0x6d6304: ldp             fp, lr, [SP], #0x10
    // 0x6d6308: ret
    //     0x6d6308: ret             
    // 0x6d630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d630c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6310: b               #0x6d57bc
    // 0x6d6314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6318: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d631c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6320: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6324: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6328: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d632c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d632c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6338: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3619, size: 0x34, field offset: 0xc
class MiningContractWidget extends StatefulWidget {

  _ MiningContractWidget(/* No info */) {
    // ** addr: 0x5901a4, size: 0x210
    // 0x5901a4: EnterFrame
    //     0x5901a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5901a8: mov             fp, SP
    // 0x5901ac: mov             x0, x2
    // 0x5901b0: mov             x2, x6
    // 0x5901b4: mov             x6, x1
    // 0x5901b8: mov             x16, x5
    // 0x5901bc: mov             x5, x3
    // 0x5901c0: mov             x3, x16
    // 0x5901c4: mov             x1, x7
    // 0x5901c8: LoadField: r7 = r4->field_13
    //     0x5901c8: ldur            w7, [x4, #0x13]
    // 0x5901cc: sub             x8, x7, #0xe
    // 0x5901d0: add             x9, fp, w8, sxtw #2
    // 0x5901d4: ldr             x9, [x9, #0x10]
    // 0x5901d8: LoadField: r8 = r4->field_1f
    //     0x5901d8: ldur            w8, [x4, #0x1f]
    // 0x5901dc: DecompressPointer r8
    //     0x5901dc: add             x8, x8, HEAP, lsl #32
    // 0x5901e0: r16 = "badge"
    //     0x5901e0: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "badge"
    // 0x5901e4: cmp             w8, w16
    // 0x5901e8: b.ne            #0x59020c
    // 0x5901ec: LoadField: r8 = r4->field_23
    //     0x5901ec: ldur            w8, [x4, #0x23]
    // 0x5901f0: DecompressPointer r8
    //     0x5901f0: add             x8, x8, HEAP, lsl #32
    // 0x5901f4: sub             w10, w7, w8
    // 0x5901f8: add             x8, fp, w10, sxtw #2
    // 0x5901fc: ldr             x8, [x8, #8]
    // 0x590200: mov             x10, x8
    // 0x590204: r8 = 1
    //     0x590204: movz            x8, #0x1
    // 0x590208: b               #0x590214
    // 0x59020c: r10 = Null
    //     0x59020c: mov             x10, NULL
    // 0x590210: r8 = 0
    //     0x590210: movz            x8, #0
    // 0x590214: lsl             x11, x8, #1
    // 0x590218: lsl             w12, w11, #1
    // 0x59021c: add             w13, w12, #8
    // 0x590220: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x590220: add             x16, x4, w13, sxtw #1
    //     0x590224: ldur            w14, [x16, #0xf]
    // 0x590228: DecompressPointer r14
    //     0x590228: add             x14, x14, HEAP, lsl #32
    // 0x59022c: r16 = "icon"
    //     0x59022c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "icon"
    //     0x590230: ldr             x16, [x16, #0xfa8]
    // 0x590234: cmp             w14, w16
    // 0x590238: b.ne            #0x59026c
    // 0x59023c: add             w13, w12, #0xa
    // 0x590240: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x590240: add             x16, x4, w13, sxtw #1
    //     0x590244: ldur            w12, [x16, #0xf]
    // 0x590248: DecompressPointer r12
    //     0x590248: add             x12, x12, HEAP, lsl #32
    // 0x59024c: sub             w13, w7, w12
    // 0x590250: add             x12, fp, w13, sxtw #2
    // 0x590254: ldr             x12, [x12, #8]
    // 0x590258: add             w13, w11, #2
    // 0x59025c: r11 = LoadInt32Instr(r13)
    //     0x59025c: sbfx            x11, x13, #1, #0x1f
    // 0x590260: mov             x8, x11
    // 0x590264: mov             x11, x12
    // 0x590268: b               #0x590270
    // 0x59026c: r11 = Null
    //     0x59026c: mov             x11, NULL
    // 0x590270: lsl             x12, x8, #1
    // 0x590274: lsl             w8, w12, #1
    // 0x590278: add             w12, w8, #8
    // 0x59027c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x59027c: add             x16, x4, w12, sxtw #1
    //     0x590280: ldur            w13, [x16, #0xf]
    // 0x590284: DecompressPointer r13
    //     0x590284: add             x13, x13, HEAP, lsl #32
    // 0x590288: r16 = "row"
    //     0x590288: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f840] "row"
    //     0x59028c: ldr             x16, [x16, #0x840]
    // 0x590290: cmp             w13, w16
    // 0x590294: b.ne            #0x5902bc
    // 0x590298: add             w12, w8, #0xa
    // 0x59029c: ArrayLoad: r8 = r4[r12]  ; Unknown_4
    //     0x59029c: add             x16, x4, w12, sxtw #1
    //     0x5902a0: ldur            w8, [x16, #0xf]
    // 0x5902a4: DecompressPointer r8
    //     0x5902a4: add             x8, x8, HEAP, lsl #32
    // 0x5902a8: sub             w4, w7, w8
    // 0x5902ac: add             x7, fp, w4, sxtw #2
    // 0x5902b0: ldr             x7, [x7, #8]
    // 0x5902b4: mov             x4, x7
    // 0x5902b8: b               #0x5902c0
    // 0x5902bc: r4 = true
    //     0x5902bc: add             x4, NULL, #0x20  ; true
    // 0x5902c0: StoreField: r6->field_f = r0
    //     0x5902c0: stur            w0, [x6, #0xf]
    //     0x5902c4: ldurb           w16, [x6, #-1]
    //     0x5902c8: ldurb           w17, [x0, #-1]
    //     0x5902cc: and             x16, x17, x16, lsr #2
    //     0x5902d0: tst             x16, HEAP, lsr #32
    //     0x5902d4: b.eq            #0x5902dc
    //     0x5902d8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x5902dc: mov             x0, x5
    // 0x5902e0: StoreField: r6->field_23 = r0
    //     0x5902e0: stur            w0, [x6, #0x23]
    //     0x5902e4: ldurb           w16, [x6, #-1]
    //     0x5902e8: ldurb           w17, [x0, #-1]
    //     0x5902ec: and             x16, x17, x16, lsr #2
    //     0x5902f0: tst             x16, HEAP, lsr #32
    //     0x5902f4: b.eq            #0x5902fc
    //     0x5902f8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x5902fc: mov             x0, x3
    // 0x590300: ArrayStore: r6[0] = r0  ; List_4
    //     0x590300: stur            w0, [x6, #0x17]
    //     0x590304: ldurb           w16, [x6, #-1]
    //     0x590308: ldurb           w17, [x0, #-1]
    //     0x59030c: and             x16, x17, x16, lsr #2
    //     0x590310: tst             x16, HEAP, lsr #32
    //     0x590314: b.eq            #0x59031c
    //     0x590318: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x59031c: mov             x0, x2
    // 0x590320: StoreField: r6->field_1b = r0
    //     0x590320: stur            w0, [x6, #0x1b]
    //     0x590324: ldurb           w16, [x6, #-1]
    //     0x590328: ldurb           w17, [x0, #-1]
    //     0x59032c: and             x16, x17, x16, lsr #2
    //     0x590330: tst             x16, HEAP, lsr #32
    //     0x590334: b.eq            #0x59033c
    //     0x590338: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x59033c: mov             x0, x1
    // 0x590340: StoreField: r6->field_1f = r0
    //     0x590340: stur            w0, [x6, #0x1f]
    //     0x590344: ldurb           w16, [x6, #-1]
    //     0x590348: ldurb           w17, [x0, #-1]
    //     0x59034c: and             x16, x17, x16, lsr #2
    //     0x590350: tst             x16, HEAP, lsr #32
    //     0x590354: b.eq            #0x59035c
    //     0x590358: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x59035c: StoreField: r6->field_27 = r9
    //     0x59035c: stur            w9, [x6, #0x27]
    // 0x590360: StoreField: r6->field_b = r4
    //     0x590360: stur            w4, [x6, #0xb]
    // 0x590364: mov             x0, x11
    // 0x590368: StoreField: r6->field_2b = r0
    //     0x590368: stur            w0, [x6, #0x2b]
    //     0x59036c: ldurb           w16, [x6, #-1]
    //     0x590370: ldurb           w17, [x0, #-1]
    //     0x590374: and             x16, x17, x16, lsr #2
    //     0x590378: tst             x16, HEAP, lsr #32
    //     0x59037c: b.eq            #0x590384
    //     0x590380: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x590384: mov             x0, x10
    // 0x590388: StoreField: r6->field_2f = r0
    //     0x590388: stur            w0, [x6, #0x2f]
    //     0x59038c: ldurb           w16, [x6, #-1]
    //     0x590390: ldurb           w17, [x0, #-1]
    //     0x590394: and             x16, x17, x16, lsr #2
    //     0x590398: tst             x16, HEAP, lsr #32
    //     0x59039c: b.eq            #0x5903a4
    //     0x5903a0: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x5903a4: r0 = Null
    //     0x5903a4: mov             x0, NULL
    // 0x5903a8: LeaveFrame
    //     0x5903a8: mov             SP, fp
    //     0x5903ac: ldp             fp, lr, [SP], #0x10
    // 0x5903b0: ret
    //     0x5903b0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x806b04, size: 0x24
    // 0x806b04: EnterFrame
    //     0x806b04: stp             fp, lr, [SP, #-0x10]!
    //     0x806b08: mov             fp, SP
    // 0x806b0c: mov             x0, x1
    // 0x806b10: r1 = <MiningContractWidget>
    //     0x806b10: add             x1, PP, #0x23, lsl #12  ; [pp+0x23038] TypeArguments: <MiningContractWidget>
    //     0x806b14: ldr             x1, [x1, #0x38]
    // 0x806b18: r0 = _MiningContractWidgetState()
    //     0x806b18: bl              #0x806b28  ; Allocate_MiningContractWidgetStateStub -> _MiningContractWidgetState (size=0x14)
    // 0x806b1c: LeaveFrame
    //     0x806b1c: mov             SP, fp
    //     0x806b20: ldp             fp, lr, [SP], #0x10
    // 0x806b24: ret
    //     0x806b24: ret             
  }
}

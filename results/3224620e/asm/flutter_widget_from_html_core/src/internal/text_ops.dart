// lib: , url: package:flutter_widget_from_html_core/src/internal/text_ops.dart

// class id: 1049530, size: 0x8
class :: {

  static _ fontWeightTryParse(/* No info */) {
    // ** addr: 0x6ab6b4, size: 0x238
    // 0x6ab6b4: EnterFrame
    //     0x6ab6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab6b8: mov             fp, SP
    // 0x6ab6bc: AllocStack(0x20)
    //     0x6ab6bc: sub             SP, SP, #0x20
    // 0x6ab6c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x6ab6c0: mov             x3, x1
    //     0x6ab6c4: stur            x1, [fp, #-0x10]
    // 0x6ab6c8: CheckStackOverflow
    //     0x6ab6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab6cc: cmp             SP, x16
    //     0x6ab6d0: b.ls            #0x6ab8e4
    // 0x6ab6d4: r0 = LoadClassIdInstr(r3)
    //     0x6ab6d4: ldur            x0, [x3, #-1]
    //     0x6ab6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab6dc: r17 = -4263
    //     0x6ab6dc: movn            x17, #0x10a6
    // 0x6ab6e0: add             x16, x0, x17
    // 0x6ab6e4: cmp             x16, #0x15
    // 0x6ab6e8: b.hi            #0x6ab8d4
    // 0x6ab6ec: r17 = -4282
    //     0x6ab6ec: movn            x17, #0x10b9
    // 0x6ab6f0: add             x16, x0, x17
    // 0x6ab6f4: cmp             x16, #1
    // 0x6ab6f8: b.hi            #0x6ab8a4
    // 0x6ab6fc: LoadField: r4 = r3->field_b
    //     0x6ab6fc: ldur            w4, [x3, #0xb]
    // 0x6ab700: DecompressPointer r4
    //     0x6ab700: add             x4, x4, HEAP, lsl #32
    // 0x6ab704: mov             x0, x4
    // 0x6ab708: stur            x4, [fp, #-8]
    // 0x6ab70c: r2 = Null
    //     0x6ab70c: mov             x2, NULL
    // 0x6ab710: r1 = Null
    //     0x6ab710: mov             x1, NULL
    // 0x6ab714: branchIfSmi(r0, 0x6ab73c)
    //     0x6ab714: tbz             w0, #0, #0x6ab73c
    // 0x6ab718: r4 = LoadClassIdInstr(r0)
    //     0x6ab718: ldur            x4, [x0, #-1]
    //     0x6ab71c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab720: sub             x4, x4, #0x3c
    // 0x6ab724: cmp             x4, #2
    // 0x6ab728: b.ls            #0x6ab73c
    // 0x6ab72c: r8 = num
    //     0x6ab72c: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x6ab730: r3 = Null
    //     0x6ab730: add             x3, PP, #0x39, lsl #12  ; [pp+0x39af8] Null
    //     0x6ab734: ldr             x3, [x3, #0xaf8]
    // 0x6ab738: r0 = num()
    //     0x6ab738: bl              #0x97ce60  ; IsType_num_Stub
    // 0x6ab73c: r16 = 200
    //     0x6ab73c: movz            x16, #0xc8
    // 0x6ab740: ldur            lr, [fp, #-8]
    // 0x6ab744: stp             lr, x16, [SP]
    // 0x6ab748: r0 = ==()
    //     0x6ab748: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab74c: tbnz            w0, #4, #0x6ab764
    // 0x6ab750: r0 = Instance_FontWeight
    //     0x6ab750: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Obj!FontWeight@9666f1
    //     0x6ab754: ldr             x0, [x0, #0xf20]
    // 0x6ab758: LeaveFrame
    //     0x6ab758: mov             SP, fp
    //     0x6ab75c: ldp             fp, lr, [SP], #0x10
    // 0x6ab760: ret
    //     0x6ab760: ret             
    // 0x6ab764: r16 = 400
    //     0x6ab764: movz            x16, #0x190
    // 0x6ab768: ldur            lr, [fp, #-8]
    // 0x6ab76c: stp             lr, x16, [SP]
    // 0x6ab770: r0 = ==()
    //     0x6ab770: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab774: tbnz            w0, #4, #0x6ab78c
    // 0x6ab778: r0 = Instance_FontWeight
    //     0x6ab778: add             x0, PP, #0x25, lsl #12  ; [pp+0x25818] Obj!FontWeight@9666d1
    //     0x6ab77c: ldr             x0, [x0, #0x818]
    // 0x6ab780: LeaveFrame
    //     0x6ab780: mov             SP, fp
    //     0x6ab784: ldp             fp, lr, [SP], #0x10
    // 0x6ab788: ret
    //     0x6ab788: ret             
    // 0x6ab78c: r16 = 600
    //     0x6ab78c: movz            x16, #0x258
    // 0x6ab790: ldur            lr, [fp, #-8]
    // 0x6ab794: stp             lr, x16, [SP]
    // 0x6ab798: r0 = ==()
    //     0x6ab798: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab79c: tbnz            w0, #4, #0x6ab7b4
    // 0x6ab7a0: r0 = Instance_FontWeight
    //     0x6ab7a0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b08] Obj!FontWeight@9666b1
    //     0x6ab7a4: ldr             x0, [x0, #0xb08]
    // 0x6ab7a8: LeaveFrame
    //     0x6ab7a8: mov             SP, fp
    //     0x6ab7ac: ldp             fp, lr, [SP], #0x10
    // 0x6ab7b0: ret
    //     0x6ab7b0: ret             
    // 0x6ab7b4: r16 = 800
    //     0x6ab7b4: movz            x16, #0x320
    // 0x6ab7b8: ldur            lr, [fp, #-8]
    // 0x6ab7bc: stp             lr, x16, [SP]
    // 0x6ab7c0: r0 = ==()
    //     0x6ab7c0: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab7c4: tbnz            w0, #4, #0x6ab7dc
    // 0x6ab7c8: r0 = Instance_FontWeight
    //     0x6ab7c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!FontWeight@966691
    //     0x6ab7cc: ldr             x0, [x0, #0x6a0]
    // 0x6ab7d0: LeaveFrame
    //     0x6ab7d0: mov             SP, fp
    //     0x6ab7d4: ldp             fp, lr, [SP], #0x10
    // 0x6ab7d8: ret
    //     0x6ab7d8: ret             
    // 0x6ab7dc: r16 = 1000
    //     0x6ab7dc: movz            x16, #0x3e8
    // 0x6ab7e0: ldur            lr, [fp, #-8]
    // 0x6ab7e4: stp             lr, x16, [SP]
    // 0x6ab7e8: r0 = ==()
    //     0x6ab7e8: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab7ec: tbnz            w0, #4, #0x6ab804
    // 0x6ab7f0: r0 = Instance_FontWeight
    //     0x6ab7f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c0] Obj!FontWeight@966671
    //     0x6ab7f4: ldr             x0, [x0, #0x3c0]
    // 0x6ab7f8: LeaveFrame
    //     0x6ab7f8: mov             SP, fp
    //     0x6ab7fc: ldp             fp, lr, [SP], #0x10
    // 0x6ab800: ret
    //     0x6ab800: ret             
    // 0x6ab804: r16 = 1200
    //     0x6ab804: movz            x16, #0x4b0
    // 0x6ab808: ldur            lr, [fp, #-8]
    // 0x6ab80c: stp             lr, x16, [SP]
    // 0x6ab810: r0 = ==()
    //     0x6ab810: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab814: tbnz            w0, #4, #0x6ab82c
    // 0x6ab818: r0 = Instance_FontWeight
    //     0x6ab818: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6ab81c: ldr             x0, [x0, #0x400]
    // 0x6ab820: LeaveFrame
    //     0x6ab820: mov             SP, fp
    //     0x6ab824: ldp             fp, lr, [SP], #0x10
    // 0x6ab828: ret
    //     0x6ab828: ret             
    // 0x6ab82c: r16 = 1400
    //     0x6ab82c: movz            x16, #0x578
    // 0x6ab830: ldur            lr, [fp, #-8]
    // 0x6ab834: stp             lr, x16, [SP]
    // 0x6ab838: r0 = ==()
    //     0x6ab838: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab83c: tbnz            w0, #4, #0x6ab854
    // 0x6ab840: r0 = Instance_FontWeight
    //     0x6ab840: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6ab844: ldr             x0, [x0, #0x600]
    // 0x6ab848: LeaveFrame
    //     0x6ab848: mov             SP, fp
    //     0x6ab84c: ldp             fp, lr, [SP], #0x10
    // 0x6ab850: ret
    //     0x6ab850: ret             
    // 0x6ab854: r16 = 1600
    //     0x6ab854: movz            x16, #0x640
    // 0x6ab858: ldur            lr, [fp, #-8]
    // 0x6ab85c: stp             lr, x16, [SP]
    // 0x6ab860: r0 = ==()
    //     0x6ab860: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab864: tbnz            w0, #4, #0x6ab87c
    // 0x6ab868: r0 = Instance_FontWeight
    //     0x6ab868: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x6ab86c: ldr             x0, [x0, #0xcf8]
    // 0x6ab870: LeaveFrame
    //     0x6ab870: mov             SP, fp
    //     0x6ab874: ldp             fp, lr, [SP], #0x10
    // 0x6ab878: ret
    //     0x6ab878: ret             
    // 0x6ab87c: r16 = 1800
    //     0x6ab87c: movz            x16, #0x708
    // 0x6ab880: ldur            lr, [fp, #-8]
    // 0x6ab884: stp             lr, x16, [SP]
    // 0x6ab888: r0 = ==()
    //     0x6ab888: bl              #0x91c5d0  ; [dart:core] _IntegerImplementation::==
    // 0x6ab88c: tbnz            w0, #4, #0x6ab8a4
    // 0x6ab890: r0 = Instance_FontWeight
    //     0x6ab890: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!FontWeight@9665f1
    //     0x6ab894: ldr             x0, [x0, #0xd78]
    // 0x6ab898: LeaveFrame
    //     0x6ab898: mov             SP, fp
    //     0x6ab89c: ldp             fp, lr, [SP], #0x10
    // 0x6ab8a0: ret
    //     0x6ab8a0: ret             
    // 0x6ab8a4: ldur            x1, [fp, #-0x10]
    // 0x6ab8a8: r0 = CssLiteralTermExtension.valueAsString()
    //     0x6ab8a8: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x6ab8ac: r16 = "bold"
    //     0x6ab8ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6ab8b0: ldr             x16, [x16, #0xb10]
    // 0x6ab8b4: stp             x0, x16, [SP]
    // 0x6ab8b8: r0 = ==()
    //     0x6ab8b8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ab8bc: tbnz            w0, #4, #0x6ab8d4
    // 0x6ab8c0: r0 = Instance_FontWeight
    //     0x6ab8c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6ab8c4: ldr             x0, [x0, #0x600]
    // 0x6ab8c8: LeaveFrame
    //     0x6ab8c8: mov             SP, fp
    //     0x6ab8cc: ldp             fp, lr, [SP], #0x10
    // 0x6ab8d0: ret
    //     0x6ab8d0: ret             
    // 0x6ab8d4: r0 = Null
    //     0x6ab8d4: mov             x0, NULL
    // 0x6ab8d8: LeaveFrame
    //     0x6ab8d8: mov             SP, fp
    //     0x6ab8dc: ldp             fp, lr, [SP], #0x10
    // 0x6ab8e0: ret
    //     0x6ab8e0: ret             
    // 0x6ab8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab8e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab8e8: b               #0x6ab6d4
  }
  static _ fontFamilyTryParse(/* No info */) {
    // ** addr: 0x6ab8ec, size: 0x18c
    // 0x6ab8ec: EnterFrame
    //     0x6ab8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab8f0: mov             fp, SP
    // 0x6ab8f4: AllocStack(0x20)
    //     0x6ab8f4: sub             SP, SP, #0x20
    // 0x6ab8f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ab8f8: mov             x0, x1
    //     0x6ab8fc: stur            x1, [fp, #-8]
    // 0x6ab900: CheckStackOverflow
    //     0x6ab900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab904: cmp             SP, x16
    //     0x6ab908: b.ls            #0x6aba68
    // 0x6ab90c: r1 = <String>
    //     0x6ab90c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6ab910: r2 = 0
    //     0x6ab910: movz            x2, #0
    // 0x6ab914: r0 = _GrowableList()
    //     0x6ab914: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ab918: mov             x2, x0
    // 0x6ab91c: ldur            x1, [fp, #-8]
    // 0x6ab920: stur            x2, [fp, #-0x10]
    // 0x6ab924: r0 = LoadClassIdInstr(r1)
    //     0x6ab924: ldur            x0, [x1, #-1]
    //     0x6ab928: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab92c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x6ab92c: movz            x17, #0xd1cf
    //     0x6ab930: add             lr, x0, x17
    //     0x6ab934: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab938: blr             lr
    // 0x6ab93c: mov             x2, x0
    // 0x6ab940: stur            x2, [fp, #-8]
    // 0x6ab944: ldur            x3, [fp, #-0x10]
    // 0x6ab948: CheckStackOverflow
    //     0x6ab948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab94c: cmp             SP, x16
    //     0x6ab950: b.ls            #0x6aba70
    // 0x6ab954: r0 = LoadClassIdInstr(r2)
    //     0x6ab954: ldur            x0, [x2, #-1]
    //     0x6ab958: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab95c: mov             x1, x2
    // 0x6ab960: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6ab960: add             lr, x0, #0x5d4
    //     0x6ab964: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab968: blr             lr
    // 0x6ab96c: tbnz            w0, #4, #0x6aba54
    // 0x6ab970: ldur            x2, [fp, #-8]
    // 0x6ab974: r0 = LoadClassIdInstr(r2)
    //     0x6ab974: ldur            x0, [x2, #-1]
    //     0x6ab978: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab97c: mov             x1, x2
    // 0x6ab980: r0 = GDT[cid_x0 + 0x848]()
    //     0x6ab980: add             lr, x0, #0x848
    //     0x6ab984: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab988: blr             lr
    // 0x6ab98c: r1 = 60
    //     0x6ab98c: movz            x1, #0x3c
    // 0x6ab990: branchIfSmi(r0, 0x6ab99c)
    //     0x6ab990: tbz             w0, #0, #0x6ab99c
    // 0x6ab994: r1 = LoadClassIdInstr(r0)
    //     0x6ab994: ldur            x1, [x0, #-1]
    //     0x6ab998: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab99c: r17 = -4263
    //     0x6ab99c: movn            x17, #0x10a6
    // 0x6ab9a0: add             x16, x1, x17
    // 0x6ab9a4: cmp             x16, #0x15
    // 0x6ab9a8: b.hi            #0x6aba44
    // 0x6ab9ac: mov             x1, x0
    // 0x6ab9b0: r0 = CssLiteralTermExtension.valueAsString()
    //     0x6ab9b0: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x6ab9b4: stur            x0, [fp, #-0x20]
    // 0x6ab9b8: LoadField: r1 = r0->field_7
    //     0x6ab9b8: ldur            w1, [x0, #7]
    // 0x6ab9bc: cbz             w1, #0x6aba3c
    // 0x6ab9c0: ldur            x2, [fp, #-0x10]
    // 0x6ab9c4: LoadField: r1 = r2->field_b
    //     0x6ab9c4: ldur            w1, [x2, #0xb]
    // 0x6ab9c8: LoadField: r3 = r2->field_f
    //     0x6ab9c8: ldur            w3, [x2, #0xf]
    // 0x6ab9cc: DecompressPointer r3
    //     0x6ab9cc: add             x3, x3, HEAP, lsl #32
    // 0x6ab9d0: LoadField: r4 = r3->field_b
    //     0x6ab9d0: ldur            w4, [x3, #0xb]
    // 0x6ab9d4: r3 = LoadInt32Instr(r1)
    //     0x6ab9d4: sbfx            x3, x1, #1, #0x1f
    // 0x6ab9d8: stur            x3, [fp, #-0x18]
    // 0x6ab9dc: r1 = LoadInt32Instr(r4)
    //     0x6ab9dc: sbfx            x1, x4, #1, #0x1f
    // 0x6ab9e0: cmp             x3, x1
    // 0x6ab9e4: b.ne            #0x6ab9f0
    // 0x6ab9e8: mov             x1, x2
    // 0x6ab9ec: r0 = _growToNextCapacity()
    //     0x6ab9ec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab9f0: ldur            x2, [fp, #-0x10]
    // 0x6ab9f4: ldur            x3, [fp, #-0x18]
    // 0x6ab9f8: add             x4, x3, #1
    // 0x6ab9fc: lsl             x5, x4, #1
    // 0x6aba00: StoreField: r2->field_b = r5
    //     0x6aba00: stur            w5, [x2, #0xb]
    // 0x6aba04: LoadField: r1 = r2->field_f
    //     0x6aba04: ldur            w1, [x2, #0xf]
    // 0x6aba08: DecompressPointer r1
    //     0x6aba08: add             x1, x1, HEAP, lsl #32
    // 0x6aba0c: ldur            x0, [fp, #-0x20]
    // 0x6aba10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6aba10: add             x25, x1, x3, lsl #2
    //     0x6aba14: add             x25, x25, #0xf
    //     0x6aba18: str             w0, [x25]
    //     0x6aba1c: tbz             w0, #0, #0x6aba38
    //     0x6aba20: ldurb           w16, [x1, #-1]
    //     0x6aba24: ldurb           w17, [x0, #-1]
    //     0x6aba28: and             x16, x17, x16, lsr #2
    //     0x6aba2c: tst             x16, HEAP, lsr #32
    //     0x6aba30: b.eq            #0x6aba38
    //     0x6aba34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6aba38: b               #0x6aba48
    // 0x6aba3c: ldur            x2, [fp, #-0x10]
    // 0x6aba40: b               #0x6aba48
    // 0x6aba44: ldur            x2, [fp, #-0x10]
    // 0x6aba48: mov             x3, x2
    // 0x6aba4c: ldur            x2, [fp, #-8]
    // 0x6aba50: b               #0x6ab948
    // 0x6aba54: ldur            x2, [fp, #-0x10]
    // 0x6aba58: mov             x0, x2
    // 0x6aba5c: LeaveFrame
    //     0x6aba5c: mov             SP, fp
    //     0x6aba60: ldp             fp, lr, [SP], #0x10
    // 0x6aba64: ret
    //     0x6aba64: ret             
    // 0x6aba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aba68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aba6c: b               #0x6ab90c
    // 0x6aba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aba70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aba74: b               #0x6ab954
  }
  [closure] static InheritedProperties whitespace(dynamic, InheritedProperties, CssWhitespace) {
    // ** addr: 0x6abd04, size: 0x34
    // 0x6abd04: EnterFrame
    //     0x6abd04: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd08: mov             fp, SP
    // 0x6abd0c: CheckStackOverflow
    //     0x6abd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abd10: cmp             SP, x16
    //     0x6abd14: b.ls            #0x6abd30
    // 0x6abd18: ldr             x1, [fp, #0x18]
    // 0x6abd1c: ldr             x2, [fp, #0x10]
    // 0x6abd20: r0 = whitespace()
    //     0x6abd20: bl              #0x6abd38  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::whitespace
    // 0x6abd24: LeaveFrame
    //     0x6abd24: mov             SP, fp
    //     0x6abd28: ldp             fp, lr, [SP], #0x10
    // 0x6abd2c: ret
    //     0x6abd2c: ret             
    // 0x6abd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abd30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abd34: b               #0x6abd18
  }
  static _ whitespace(/* No info */) {
    // ** addr: 0x6abd38, size: 0x48
    // 0x6abd38: EnterFrame
    //     0x6abd38: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd3c: mov             fp, SP
    // 0x6abd40: AllocStack(0x18)
    //     0x6abd40: sub             SP, SP, #0x18
    // 0x6abd44: CheckStackOverflow
    //     0x6abd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abd48: cmp             SP, x16
    //     0x6abd4c: b.ls            #0x6abd78
    // 0x6abd50: r16 = <CssWhitespace>
    //     0x6abd50: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b28] TypeArguments: <CssWhitespace>
    //     0x6abd54: ldr             x16, [x16, #0xb28]
    // 0x6abd58: stp             x1, x16, [SP, #8]
    // 0x6abd5c: str             x2, [SP]
    // 0x6abd60: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x6abd60: add             x4, PP, #0x39, lsl #12  ; [pp+0x396a8] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x6abd64: ldr             x4, [x4, #0x6a8]
    // 0x6abd68: r0 = copyWith()
    //     0x6abd68: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6abd6c: LeaveFrame
    //     0x6abd6c: mov             SP, fp
    //     0x6abd70: ldp             fp, lr, [SP], #0x10
    // 0x6abd74: ret
    //     0x6abd74: ret             
    // 0x6abd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abd78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abd7c: b               #0x6abd50
  }
  [closure] static InheritedProperties lineHeight(dynamic, InheritedProperties, Expression) {
    // ** addr: 0x6ac1f0, size: 0x34
    // 0x6ac1f0: EnterFrame
    //     0x6ac1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac1f4: mov             fp, SP
    // 0x6ac1f8: CheckStackOverflow
    //     0x6ac1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac1fc: cmp             SP, x16
    //     0x6ac200: b.ls            #0x6ac21c
    // 0x6ac204: ldr             x1, [fp, #0x18]
    // 0x6ac208: ldr             x2, [fp, #0x10]
    // 0x6ac20c: r0 = lineHeight()
    //     0x6ac20c: bl              #0x6ac224  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::lineHeight
    // 0x6ac210: LeaveFrame
    //     0x6ac210: mov             SP, fp
    //     0x6ac214: ldp             fp, lr, [SP], #0x10
    // 0x6ac218: ret
    //     0x6ac218: ret             
    // 0x6ac21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac21c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac220: b               #0x6ac204
  }
  static _ lineHeight(/* No info */) {
    // ** addr: 0x6ac224, size: 0x74
    // 0x6ac224: EnterFrame
    //     0x6ac224: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac228: mov             fp, SP
    // 0x6ac22c: AllocStack(0x20)
    //     0x6ac22c: sub             SP, SP, #0x20
    // 0x6ac230: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6ac230: mov             x0, x1
    //     0x6ac234: stur            x1, [fp, #-8]
    //     0x6ac238: mov             x1, x2
    // 0x6ac23c: CheckStackOverflow
    //     0x6ac23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac240: cmp             SP, x16
    //     0x6ac244: b.ls            #0x6ac290
    // 0x6ac248: r0 = _lineHeightTryParse()
    //     0x6ac248: bl              #0x6ac298  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_lineHeightTryParse
    // 0x6ac24c: cmp             w0, NULL
    // 0x6ac250: b.ne            #0x6ac264
    // 0x6ac254: ldur            x0, [fp, #-8]
    // 0x6ac258: LeaveFrame
    //     0x6ac258: mov             SP, fp
    //     0x6ac25c: ldp             fp, lr, [SP], #0x10
    // 0x6ac260: ret
    //     0x6ac260: ret             
    // 0x6ac264: r16 = <TextStyleLineHeight>
    //     0x6ac264: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf8] TypeArguments: <TextStyleLineHeight>
    //     0x6ac268: ldr             x16, [x16, #0xbf8]
    // 0x6ac26c: ldur            lr, [fp, #-8]
    // 0x6ac270: stp             lr, x16, [SP, #8]
    // 0x6ac274: str             x0, [SP]
    // 0x6ac278: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x6ac278: add             x4, PP, #0x39, lsl #12  ; [pp+0x396a8] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x6ac27c: ldr             x4, [x4, #0x6a8]
    // 0x6ac280: r0 = copyWith()
    //     0x6ac280: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6ac284: LeaveFrame
    //     0x6ac284: mov             SP, fp
    //     0x6ac288: ldp             fp, lr, [SP], #0x10
    // 0x6ac28c: ret
    //     0x6ac28c: ret             
    // 0x6ac290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac294: b               #0x6ac248
  }
  static _ _lineHeightTryParse(/* No info */) {
    // ** addr: 0x6ac298, size: 0x180
    // 0x6ac298: EnterFrame
    //     0x6ac298: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac29c: mov             fp, SP
    // 0x6ac2a0: AllocStack(0x28)
    //     0x6ac2a0: sub             SP, SP, #0x28
    // 0x6ac2a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x6ac2a4: mov             x3, x1
    //     0x6ac2a8: stur            x1, [fp, #-0x10]
    // 0x6ac2ac: CheckStackOverflow
    //     0x6ac2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac2b0: cmp             SP, x16
    //     0x6ac2b4: b.ls            #0x6ac410
    // 0x6ac2b8: r0 = LoadClassIdInstr(r3)
    //     0x6ac2b8: ldur            x0, [x3, #-1]
    //     0x6ac2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac2c0: r17 = -4263
    //     0x6ac2c0: movn            x17, #0x10a6
    // 0x6ac2c4: add             x16, x0, x17
    // 0x6ac2c8: cmp             x16, #0x15
    // 0x6ac2cc: b.hi            #0x6ac3d4
    // 0x6ac2d0: r17 = -4282
    //     0x6ac2d0: movn            x17, #0x10b9
    // 0x6ac2d4: add             x16, x0, x17
    // 0x6ac2d8: cmp             x16, #1
    // 0x6ac2dc: b.hi            #0x6ac3a4
    // 0x6ac2e0: LoadField: r4 = r3->field_b
    //     0x6ac2e0: ldur            w4, [x3, #0xb]
    // 0x6ac2e4: DecompressPointer r4
    //     0x6ac2e4: add             x4, x4, HEAP, lsl #32
    // 0x6ac2e8: mov             x0, x4
    // 0x6ac2ec: stur            x4, [fp, #-8]
    // 0x6ac2f0: r2 = Null
    //     0x6ac2f0: mov             x2, NULL
    // 0x6ac2f4: r1 = Null
    //     0x6ac2f4: mov             x1, NULL
    // 0x6ac2f8: branchIfSmi(r0, 0x6ac320)
    //     0x6ac2f8: tbz             w0, #0, #0x6ac320
    // 0x6ac2fc: r4 = LoadClassIdInstr(r0)
    //     0x6ac2fc: ldur            x4, [x0, #-1]
    //     0x6ac300: ubfx            x4, x4, #0xc, #0x14
    // 0x6ac304: sub             x4, x4, #0x3c
    // 0x6ac308: cmp             x4, #2
    // 0x6ac30c: b.ls            #0x6ac320
    // 0x6ac310: r8 = num
    //     0x6ac310: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x6ac314: r3 = Null
    //     0x6ac314: add             x3, PP, #0x39, lsl #12  ; [pp+0x39708] Null
    //     0x6ac318: ldr             x3, [x3, #0x708]
    // 0x6ac31c: r0 = num()
    //     0x6ac31c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x6ac320: ldur            x0, [fp, #-8]
    // 0x6ac324: r1 = 60
    //     0x6ac324: movz            x1, #0x3c
    // 0x6ac328: branchIfSmi(r0, 0x6ac334)
    //     0x6ac328: tbz             w0, #0, #0x6ac334
    // 0x6ac32c: r1 = LoadClassIdInstr(r0)
    //     0x6ac32c: ldur            x1, [x0, #-1]
    //     0x6ac330: ubfx            x1, x1, #0xc, #0x14
    // 0x6ac334: str             x0, [SP]
    // 0x6ac338: mov             x0, x1
    // 0x6ac33c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6ac33c: sub             lr, x0, #0xffd
    //     0x6ac340: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac344: blr             lr
    // 0x6ac348: LoadField: d0 = r0->field_7
    //     0x6ac348: ldur            d0, [x0, #7]
    // 0x6ac34c: d1 = 0.000000
    //     0x6ac34c: eor             v1.16b, v1.16b, v1.16b
    // 0x6ac350: fcmp            d0, d1
    // 0x6ac354: b.le            #0x6ac3a4
    // 0x6ac358: d1 = 100.000000
    //     0x6ac358: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x6ac35c: ldr             d1, [x17, #0x5b8]
    // 0x6ac360: fmul            d2, d0, d1
    // 0x6ac364: stur            d2, [fp, #-0x18]
    // 0x6ac368: r0 = CssLength()
    //     0x6ac368: bl              #0x69a754  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x6ac36c: ldur            d0, [fp, #-0x18]
    // 0x6ac370: stur            x0, [fp, #-8]
    // 0x6ac374: StoreField: r0->field_7 = d0
    //     0x6ac374: stur            d0, [x0, #7]
    // 0x6ac378: r1 = Instance_CssLengthUnit
    //     0x6ac378: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa8] Obj!CssLengthUnit@96e751
    //     0x6ac37c: ldr             x1, [x1, #0xfa8]
    // 0x6ac380: StoreField: r0->field_f = r1
    //     0x6ac380: stur            w1, [x0, #0xf]
    // 0x6ac384: r0 = TextStyleLineHeight()
    //     0x6ac384: bl              #0x6ac418  ; AllocateTextStyleLineHeightStub -> TextStyleLineHeight (size=0xc)
    // 0x6ac388: mov             x1, x0
    // 0x6ac38c: ldur            x0, [fp, #-8]
    // 0x6ac390: StoreField: r1->field_7 = r0
    //     0x6ac390: stur            w0, [x1, #7]
    // 0x6ac394: mov             x0, x1
    // 0x6ac398: LeaveFrame
    //     0x6ac398: mov             SP, fp
    //     0x6ac39c: ldp             fp, lr, [SP], #0x10
    // 0x6ac3a0: ret
    //     0x6ac3a0: ret             
    // 0x6ac3a4: ldur            x1, [fp, #-0x10]
    // 0x6ac3a8: r0 = CssLiteralTermExtension.valueAsString()
    //     0x6ac3a8: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x6ac3ac: r16 = "normal"
    //     0x6ac3ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x395e0] "normal"
    //     0x6ac3b0: ldr             x16, [x16, #0x5e0]
    // 0x6ac3b4: stp             x0, x16, [SP]
    // 0x6ac3b8: r0 = ==()
    //     0x6ac3b8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac3bc: tbnz            w0, #4, #0x6ac3d4
    // 0x6ac3c0: r0 = Instance_TextStyleLineHeight
    //     0x6ac3c0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39718] Obj!TextStyleLineHeight@956931
    //     0x6ac3c4: ldr             x0, [x0, #0x718]
    // 0x6ac3c8: LeaveFrame
    //     0x6ac3c8: mov             SP, fp
    //     0x6ac3cc: ldp             fp, lr, [SP], #0x10
    // 0x6ac3d0: ret
    //     0x6ac3d0: ret             
    // 0x6ac3d4: ldur            x1, [fp, #-0x10]
    // 0x6ac3d8: r0 = tryParseCssLength()
    //     0x6ac3d8: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6ac3dc: stur            x0, [fp, #-8]
    // 0x6ac3e0: cmp             w0, NULL
    // 0x6ac3e4: b.ne            #0x6ac3f8
    // 0x6ac3e8: r0 = Null
    //     0x6ac3e8: mov             x0, NULL
    // 0x6ac3ec: LeaveFrame
    //     0x6ac3ec: mov             SP, fp
    //     0x6ac3f0: ldp             fp, lr, [SP], #0x10
    // 0x6ac3f4: ret
    //     0x6ac3f4: ret             
    // 0x6ac3f8: r0 = TextStyleLineHeight()
    //     0x6ac3f8: bl              #0x6ac418  ; AllocateTextStyleLineHeightStub -> TextStyleLineHeight (size=0xc)
    // 0x6ac3fc: ldur            x1, [fp, #-8]
    // 0x6ac400: StoreField: r0->field_7 = r1
    //     0x6ac400: stur            w1, [x0, #7]
    // 0x6ac404: LeaveFrame
    //     0x6ac404: mov             SP, fp
    //     0x6ac408: ldp             fp, lr, [SP], #0x10
    // 0x6ac40c: ret
    //     0x6ac40c: ret             
    // 0x6ac410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac414: b               #0x6ac2b8
  }
  [closure] static InheritedProperties fontWeight(dynamic, InheritedProperties, FontWeight) {
    // ** addr: 0x6ac424, size: 0x34
    // 0x6ac424: EnterFrame
    //     0x6ac424: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac428: mov             fp, SP
    // 0x6ac42c: CheckStackOverflow
    //     0x6ac42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac430: cmp             SP, x16
    //     0x6ac434: b.ls            #0x6ac450
    // 0x6ac438: ldr             x1, [fp, #0x18]
    // 0x6ac43c: ldr             x2, [fp, #0x10]
    // 0x6ac440: r0 = fontWeight()
    //     0x6ac440: bl              #0x6ac458  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontWeight
    // 0x6ac444: LeaveFrame
    //     0x6ac444: mov             SP, fp
    //     0x6ac448: ldp             fp, lr, [SP], #0x10
    // 0x6ac44c: ret
    //     0x6ac44c: ret             
    // 0x6ac450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac454: b               #0x6ac438
  }
  static _ fontWeight(/* No info */) {
    // ** addr: 0x6ac458, size: 0x70
    // 0x6ac458: EnterFrame
    //     0x6ac458: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac45c: mov             fp, SP
    // 0x6ac460: AllocStack(0x28)
    //     0x6ac460: sub             SP, SP, #0x28
    // 0x6ac464: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ac464: stur            x1, [fp, #-8]
    //     0x6ac468: stur            x2, [fp, #-0x10]
    // 0x6ac46c: CheckStackOverflow
    //     0x6ac46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac470: cmp             SP, x16
    //     0x6ac474: b.ls            #0x6ac4c0
    // 0x6ac478: r0 = TextStyle()
    //     0x6ac478: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ac47c: mov             x1, x0
    // 0x6ac480: r0 = true
    //     0x6ac480: add             x0, NULL, #0x20  ; true
    // 0x6ac484: StoreField: r1->field_7 = r0
    //     0x6ac484: stur            w0, [x1, #7]
    // 0x6ac488: ldur            x0, [fp, #-0x10]
    // 0x6ac48c: StoreField: r1->field_23 = r0
    //     0x6ac48c: stur            w0, [x1, #0x23]
    // 0x6ac490: r0 = "fwfh: font-weight"
    //     0x6ac490: add             x0, PP, #0x39, lsl #12  ; [pp+0x39720] "fwfh: font-weight"
    //     0x6ac494: ldr             x0, [x0, #0x720]
    // 0x6ac498: StoreField: r1->field_5b = r0
    //     0x6ac498: stur            w0, [x1, #0x5b]
    // 0x6ac49c: ldur            x16, [fp, #-8]
    // 0x6ac4a0: stp             x16, NULL, [SP, #8]
    // 0x6ac4a4: str             x1, [SP]
    // 0x6ac4a8: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6ac4a8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6ac4ac: ldr             x4, [x4, #0x728]
    // 0x6ac4b0: r0 = copyWith()
    //     0x6ac4b0: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6ac4b4: LeaveFrame
    //     0x6ac4b4: mov             SP, fp
    //     0x6ac4b8: ldp             fp, lr, [SP], #0x10
    // 0x6ac4bc: ret
    //     0x6ac4bc: ret             
    // 0x6ac4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac4c4: b               #0x6ac478
  }
  [closure] static InheritedProperties fontStyle(dynamic, InheritedProperties, FontStyle) {
    // ** addr: 0x6ac4c8, size: 0x34
    // 0x6ac4c8: EnterFrame
    //     0x6ac4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac4cc: mov             fp, SP
    // 0x6ac4d0: CheckStackOverflow
    //     0x6ac4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac4d4: cmp             SP, x16
    //     0x6ac4d8: b.ls            #0x6ac4f4
    // 0x6ac4dc: ldr             x1, [fp, #0x18]
    // 0x6ac4e0: ldr             x2, [fp, #0x10]
    // 0x6ac4e4: r0 = fontStyle()
    //     0x6ac4e4: bl              #0x6ac4fc  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontStyle
    // 0x6ac4e8: LeaveFrame
    //     0x6ac4e8: mov             SP, fp
    //     0x6ac4ec: ldp             fp, lr, [SP], #0x10
    // 0x6ac4f0: ret
    //     0x6ac4f0: ret             
    // 0x6ac4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac4f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac4f8: b               #0x6ac4dc
  }
  static _ fontStyle(/* No info */) {
    // ** addr: 0x6ac4fc, size: 0x70
    // 0x6ac4fc: EnterFrame
    //     0x6ac4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac500: mov             fp, SP
    // 0x6ac504: AllocStack(0x28)
    //     0x6ac504: sub             SP, SP, #0x28
    // 0x6ac508: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ac508: stur            x1, [fp, #-8]
    //     0x6ac50c: stur            x2, [fp, #-0x10]
    // 0x6ac510: CheckStackOverflow
    //     0x6ac510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac514: cmp             SP, x16
    //     0x6ac518: b.ls            #0x6ac564
    // 0x6ac51c: r0 = TextStyle()
    //     0x6ac51c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ac520: mov             x1, x0
    // 0x6ac524: r0 = true
    //     0x6ac524: add             x0, NULL, #0x20  ; true
    // 0x6ac528: StoreField: r1->field_7 = r0
    //     0x6ac528: stur            w0, [x1, #7]
    // 0x6ac52c: ldur            x0, [fp, #-0x10]
    // 0x6ac530: StoreField: r1->field_27 = r0
    //     0x6ac530: stur            w0, [x1, #0x27]
    // 0x6ac534: r0 = "fwfh: font-style"
    //     0x6ac534: add             x0, PP, #0x39, lsl #12  ; [pp+0x39730] "fwfh: font-style"
    //     0x6ac538: ldr             x0, [x0, #0x730]
    // 0x6ac53c: StoreField: r1->field_5b = r0
    //     0x6ac53c: stur            w0, [x1, #0x5b]
    // 0x6ac540: ldur            x16, [fp, #-8]
    // 0x6ac544: stp             x16, NULL, [SP, #8]
    // 0x6ac548: str             x1, [SP]
    // 0x6ac54c: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6ac54c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6ac550: ldr             x4, [x4, #0x728]
    // 0x6ac554: r0 = copyWith()
    //     0x6ac554: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6ac558: LeaveFrame
    //     0x6ac558: mov             SP, fp
    //     0x6ac55c: ldp             fp, lr, [SP], #0x10
    // 0x6ac560: ret
    //     0x6ac560: ret             
    // 0x6ac564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac568: b               #0x6ac51c
  }
  [closure] static InheritedProperties fontSize(dynamic, InheritedProperties, Expression) {
    // ** addr: 0x6ac56c, size: 0x34
    // 0x6ac56c: EnterFrame
    //     0x6ac56c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac570: mov             fp, SP
    // 0x6ac574: CheckStackOverflow
    //     0x6ac574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac578: cmp             SP, x16
    //     0x6ac57c: b.ls            #0x6ac598
    // 0x6ac580: ldr             x1, [fp, #0x18]
    // 0x6ac584: ldr             x2, [fp, #0x10]
    // 0x6ac588: r0 = fontSize()
    //     0x6ac588: bl              #0x6ac5a0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontSize
    // 0x6ac58c: LeaveFrame
    //     0x6ac58c: mov             SP, fp
    //     0x6ac590: ldp             fp, lr, [SP], #0x10
    // 0x6ac594: ret
    //     0x6ac594: ret             
    // 0x6ac598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac59c: b               #0x6ac580
  }
  static _ fontSize(/* No info */) {
    // ** addr: 0x6ac5a0, size: 0x7c
    // 0x6ac5a0: EnterFrame
    //     0x6ac5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac5a4: mov             fp, SP
    // 0x6ac5a8: AllocStack(0x28)
    //     0x6ac5a8: sub             SP, SP, #0x28
    // 0x6ac5ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ac5ac: mov             x0, x1
    //     0x6ac5b0: stur            x1, [fp, #-8]
    // 0x6ac5b4: CheckStackOverflow
    //     0x6ac5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac5b8: cmp             SP, x16
    //     0x6ac5bc: b.ls            #0x6ac614
    // 0x6ac5c0: mov             x1, x0
    // 0x6ac5c4: r0 = _fontSizeTryParse()
    //     0x6ac5c4: bl              #0x6ac61c  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParse
    // 0x6ac5c8: stur            x0, [fp, #-0x10]
    // 0x6ac5cc: r0 = TextStyle()
    //     0x6ac5cc: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ac5d0: mov             x1, x0
    // 0x6ac5d4: r0 = true
    //     0x6ac5d4: add             x0, NULL, #0x20  ; true
    // 0x6ac5d8: StoreField: r1->field_7 = r0
    //     0x6ac5d8: stur            w0, [x1, #7]
    // 0x6ac5dc: ldur            x0, [fp, #-0x10]
    // 0x6ac5e0: StoreField: r1->field_1f = r0
    //     0x6ac5e0: stur            w0, [x1, #0x1f]
    // 0x6ac5e4: r0 = "fwfh: font-size"
    //     0x6ac5e4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39738] "fwfh: font-size"
    //     0x6ac5e8: ldr             x0, [x0, #0x738]
    // 0x6ac5ec: StoreField: r1->field_5b = r0
    //     0x6ac5ec: stur            w0, [x1, #0x5b]
    // 0x6ac5f0: ldur            x16, [fp, #-8]
    // 0x6ac5f4: stp             x16, NULL, [SP, #8]
    // 0x6ac5f8: str             x1, [SP]
    // 0x6ac5fc: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6ac5fc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6ac600: ldr             x4, [x4, #0x728]
    // 0x6ac604: r0 = copyWith()
    //     0x6ac604: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6ac608: LeaveFrame
    //     0x6ac608: mov             SP, fp
    //     0x6ac60c: ldp             fp, lr, [SP], #0x10
    // 0x6ac610: ret
    //     0x6ac610: ret             
    // 0x6ac614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac618: b               #0x6ac5c0
  }
  static _ _fontSizeTryParse(/* No info */) {
    // ** addr: 0x6ac61c, size: 0xa8
    // 0x6ac61c: EnterFrame
    //     0x6ac61c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac620: mov             fp, SP
    // 0x6ac624: AllocStack(0x10)
    //     0x6ac624: sub             SP, SP, #0x10
    // 0x6ac628: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ac628: mov             x0, x2
    //     0x6ac62c: stur            x2, [fp, #-0x10]
    //     0x6ac630: mov             x2, x1
    //     0x6ac634: stur            x1, [fp, #-8]
    // 0x6ac638: CheckStackOverflow
    //     0x6ac638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac63c: cmp             SP, x16
    //     0x6ac640: b.ls            #0x6ac6bc
    // 0x6ac644: mov             x1, x0
    // 0x6ac648: r0 = tryParseCssLength()
    //     0x6ac648: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6ac64c: cmp             w0, NULL
    // 0x6ac650: b.eq            #0x6ac674
    // 0x6ac654: ldur            x1, [fp, #-8]
    // 0x6ac658: mov             x2, x0
    // 0x6ac65c: r0 = _fontSizeTryParseCssLength()
    //     0x6ac65c: bl              #0x6acad0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseCssLength
    // 0x6ac660: cmp             w0, NULL
    // 0x6ac664: b.eq            #0x6ac674
    // 0x6ac668: LeaveFrame
    //     0x6ac668: mov             SP, fp
    //     0x6ac66c: ldp             fp, lr, [SP], #0x10
    // 0x6ac670: ret
    //     0x6ac670: ret             
    // 0x6ac674: ldur            x1, [fp, #-0x10]
    // 0x6ac678: r0 = LoadClassIdInstr(r1)
    //     0x6ac678: ldur            x0, [x1, #-1]
    //     0x6ac67c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ac680: r17 = -4263
    //     0x6ac680: movn            x17, #0x10a6
    // 0x6ac684: add             x16, x0, x17
    // 0x6ac688: cmp             x16, #0x15
    // 0x6ac68c: b.hi            #0x6ac6ac
    // 0x6ac690: r0 = CssLiteralTermExtension.valueAsString()
    //     0x6ac690: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x6ac694: ldur            x1, [fp, #-8]
    // 0x6ac698: mov             x2, x0
    // 0x6ac69c: r0 = _fontSizeTryParseTerm()
    //     0x6ac69c: bl              #0x6ac6c4  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseTerm
    // 0x6ac6a0: LeaveFrame
    //     0x6ac6a0: mov             SP, fp
    //     0x6ac6a4: ldp             fp, lr, [SP], #0x10
    // 0x6ac6a8: ret
    //     0x6ac6a8: ret             
    // 0x6ac6ac: r0 = Null
    //     0x6ac6ac: mov             x0, NULL
    // 0x6ac6b0: LeaveFrame
    //     0x6ac6b0: mov             SP, fp
    //     0x6ac6b4: ldp             fp, lr, [SP], #0x10
    // 0x6ac6b8: ret
    //     0x6ac6b8: ret             
    // 0x6ac6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac6bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac6c0: b               #0x6ac644
  }
  static _ _fontSizeTryParseTerm(/* No info */) {
    // ** addr: 0x6ac6c4, size: 0x31c
    // 0x6ac6c4: EnterFrame
    //     0x6ac6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac6c8: mov             fp, SP
    // 0x6ac6cc: AllocStack(0x20)
    //     0x6ac6cc: sub             SP, SP, #0x20
    // 0x6ac6d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ac6d0: stur            x1, [fp, #-8]
    //     0x6ac6d4: stur            x2, [fp, #-0x10]
    // 0x6ac6d8: CheckStackOverflow
    //     0x6ac6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac6dc: cmp             SP, x16
    //     0x6ac6e0: b.ls            #0x6ac9b4
    // 0x6ac6e4: r16 = "xx-large"
    //     0x6ac6e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39740] "xx-large"
    //     0x6ac6e8: ldr             x16, [x16, #0x740]
    // 0x6ac6ec: stp             x2, x16, [SP]
    // 0x6ac6f0: r0 = ==()
    //     0x6ac6f0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac6f4: tbnz            w0, #4, #0x6ac710
    // 0x6ac6f8: ldur            x1, [fp, #-8]
    // 0x6ac6fc: d0 = 2.000000
    //     0x6ac6fc: fmov            d0, #2.00000000
    // 0x6ac700: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac700: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac704: LeaveFrame
    //     0x6ac704: mov             SP, fp
    //     0x6ac708: ldp             fp, lr, [SP], #0x10
    // 0x6ac70c: ret
    //     0x6ac70c: ret             
    // 0x6ac710: r16 = "x-large"
    //     0x6ac710: add             x16, PP, #0x39, lsl #12  ; [pp+0x39748] "x-large"
    //     0x6ac714: ldr             x16, [x16, #0x748]
    // 0x6ac718: ldur            lr, [fp, #-0x10]
    // 0x6ac71c: stp             lr, x16, [SP]
    // 0x6ac720: r0 = ==()
    //     0x6ac720: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac724: tbnz            w0, #4, #0x6ac740
    // 0x6ac728: ldur            x1, [fp, #-8]
    // 0x6ac72c: d0 = 1.500000
    //     0x6ac72c: fmov            d0, #1.50000000
    // 0x6ac730: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac730: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac734: LeaveFrame
    //     0x6ac734: mov             SP, fp
    //     0x6ac738: ldp             fp, lr, [SP], #0x10
    // 0x6ac73c: ret
    //     0x6ac73c: ret             
    // 0x6ac740: r16 = "large"
    //     0x6ac740: add             x16, PP, #0x39, lsl #12  ; [pp+0x39750] "large"
    //     0x6ac744: ldr             x16, [x16, #0x750]
    // 0x6ac748: ldur            lr, [fp, #-0x10]
    // 0x6ac74c: stp             lr, x16, [SP]
    // 0x6ac750: r0 = ==()
    //     0x6ac750: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac754: tbnz            w0, #4, #0x6ac770
    // 0x6ac758: ldur            x1, [fp, #-8]
    // 0x6ac75c: d0 = 1.125000
    //     0x6ac75c: fmov            d0, #1.12500000
    // 0x6ac760: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac760: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac764: LeaveFrame
    //     0x6ac764: mov             SP, fp
    //     0x6ac768: ldp             fp, lr, [SP], #0x10
    // 0x6ac76c: ret
    //     0x6ac76c: ret             
    // 0x6ac770: r16 = "medium"
    //     0x6ac770: add             x16, PP, #0x39, lsl #12  ; [pp+0x39758] "medium"
    //     0x6ac774: ldr             x16, [x16, #0x758]
    // 0x6ac778: ldur            lr, [fp, #-0x10]
    // 0x6ac77c: stp             lr, x16, [SP]
    // 0x6ac780: r0 = ==()
    //     0x6ac780: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac784: tbnz            w0, #4, #0x6ac7a0
    // 0x6ac788: ldur            x1, [fp, #-8]
    // 0x6ac78c: d0 = 1.000000
    //     0x6ac78c: fmov            d0, #1.00000000
    // 0x6ac790: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac790: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac794: LeaveFrame
    //     0x6ac794: mov             SP, fp
    //     0x6ac798: ldp             fp, lr, [SP], #0x10
    // 0x6ac79c: ret
    //     0x6ac79c: ret             
    // 0x6ac7a0: r16 = "small"
    //     0x6ac7a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39760] "small"
    //     0x6ac7a4: ldr             x16, [x16, #0x760]
    // 0x6ac7a8: ldur            lr, [fp, #-0x10]
    // 0x6ac7ac: stp             lr, x16, [SP]
    // 0x6ac7b0: r0 = ==()
    //     0x6ac7b0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac7b4: tbnz            w0, #4, #0x6ac7d0
    // 0x6ac7b8: ldur            x1, [fp, #-8]
    // 0x6ac7bc: d0 = 0.812500
    //     0x6ac7bc: fmov            d0, #0.81250000
    // 0x6ac7c0: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac7c0: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac7c4: LeaveFrame
    //     0x6ac7c4: mov             SP, fp
    //     0x6ac7c8: ldp             fp, lr, [SP], #0x10
    // 0x6ac7cc: ret
    //     0x6ac7cc: ret             
    // 0x6ac7d0: r16 = "x-small"
    //     0x6ac7d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39768] "x-small"
    //     0x6ac7d4: ldr             x16, [x16, #0x768]
    // 0x6ac7d8: ldur            lr, [fp, #-0x10]
    // 0x6ac7dc: stp             lr, x16, [SP]
    // 0x6ac7e0: r0 = ==()
    //     0x6ac7e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac7e4: tbnz            w0, #4, #0x6ac800
    // 0x6ac7e8: ldur            x1, [fp, #-8]
    // 0x6ac7ec: d0 = 0.625000
    //     0x6ac7ec: fmov            d0, #0.62500000
    // 0x6ac7f0: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac7f0: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac7f4: LeaveFrame
    //     0x6ac7f4: mov             SP, fp
    //     0x6ac7f8: ldp             fp, lr, [SP], #0x10
    // 0x6ac7fc: ret
    //     0x6ac7fc: ret             
    // 0x6ac800: r16 = "xx-small"
    //     0x6ac800: add             x16, PP, #0x39, lsl #12  ; [pp+0x39770] "xx-small"
    //     0x6ac804: ldr             x16, [x16, #0x770]
    // 0x6ac808: ldur            lr, [fp, #-0x10]
    // 0x6ac80c: stp             lr, x16, [SP]
    // 0x6ac810: r0 = ==()
    //     0x6ac810: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac814: tbnz            w0, #4, #0x6ac830
    // 0x6ac818: ldur            x1, [fp, #-8]
    // 0x6ac81c: d0 = 0.562500
    //     0x6ac81c: fmov            d0, #0.56250000
    // 0x6ac820: r0 = _fontSizeMultiplyRootWith()
    //     0x6ac820: bl              #0x6ac9e0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x6ac824: LeaveFrame
    //     0x6ac824: mov             SP, fp
    //     0x6ac828: ldp             fp, lr, [SP], #0x10
    // 0x6ac82c: ret
    //     0x6ac82c: ret             
    // 0x6ac830: r16 = "larger"
    //     0x6ac830: add             x16, PP, #0x39, lsl #12  ; [pp+0x39778] "larger"
    //     0x6ac834: ldr             x16, [x16, #0x778]
    // 0x6ac838: ldur            lr, [fp, #-0x10]
    // 0x6ac83c: stp             lr, x16, [SP]
    // 0x6ac840: r0 = ==()
    //     0x6ac840: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac844: tbnz            w0, #4, #0x6ac8e8
    // 0x6ac848: ldur            x0, [fp, #-8]
    // 0x6ac84c: LoadField: r1 = r0->field_7
    //     0x6ac84c: ldur            w1, [x0, #7]
    // 0x6ac850: DecompressPointer r1
    //     0x6ac850: add             x1, x1, HEAP, lsl #32
    // 0x6ac854: cmp             w1, NULL
    // 0x6ac858: b.ne            #0x6ac864
    // 0x6ac85c: r0 = Null
    //     0x6ac85c: mov             x0, NULL
    // 0x6ac860: b               #0x6ac894
    // 0x6ac864: r16 = <TextStyle>
    //     0x6ac864: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x6ac868: ldr             x16, [x16, #0x1b0]
    // 0x6ac86c: stp             x1, x16, [SP]
    // 0x6ac870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ac870: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ac874: r0 = get()
    //     0x6ac874: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6ac878: cmp             w0, NULL
    // 0x6ac87c: b.ne            #0x6ac888
    // 0x6ac880: r0 = Null
    //     0x6ac880: mov             x0, NULL
    // 0x6ac884: b               #0x6ac894
    // 0x6ac888: LoadField: r1 = r0->field_1f
    //     0x6ac888: ldur            w1, [x0, #0x1f]
    // 0x6ac88c: DecompressPointer r1
    //     0x6ac88c: add             x1, x1, HEAP, lsl #32
    // 0x6ac890: mov             x0, x1
    // 0x6ac894: cmp             w0, NULL
    // 0x6ac898: b.eq            #0x6ac8d8
    // 0x6ac89c: d0 = 1.200000
    //     0x6ac89c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6ac8a0: ldr             d0, [x17, #0x6f8]
    // 0x6ac8a4: LoadField: d1 = r0->field_7
    //     0x6ac8a4: ldur            d1, [x0, #7]
    // 0x6ac8a8: fmul            d2, d1, d0
    // 0x6ac8ac: r0 = inline_Allocate_Double()
    //     0x6ac8ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ac8b0: add             x0, x0, #0x10
    //     0x6ac8b4: cmp             x1, x0
    //     0x6ac8b8: b.ls            #0x6ac9bc
    //     0x6ac8bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ac8c0: sub             x0, x0, #0xf
    //     0x6ac8c4: movz            x1, #0xe15c
    //     0x6ac8c8: movk            x1, #0x3, lsl #16
    //     0x6ac8cc: stur            x1, [x0, #-1]
    // 0x6ac8d0: StoreField: r0->field_7 = d2
    //     0x6ac8d0: stur            d2, [x0, #7]
    // 0x6ac8d4: b               #0x6ac8dc
    // 0x6ac8d8: r0 = Null
    //     0x6ac8d8: mov             x0, NULL
    // 0x6ac8dc: LeaveFrame
    //     0x6ac8dc: mov             SP, fp
    //     0x6ac8e0: ldp             fp, lr, [SP], #0x10
    // 0x6ac8e4: ret
    //     0x6ac8e4: ret             
    // 0x6ac8e8: ldur            x0, [fp, #-8]
    // 0x6ac8ec: r16 = "smaller"
    //     0x6ac8ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39780] "smaller"
    //     0x6ac8f0: ldr             x16, [x16, #0x780]
    // 0x6ac8f4: ldur            lr, [fp, #-0x10]
    // 0x6ac8f8: stp             lr, x16, [SP]
    // 0x6ac8fc: r0 = ==()
    //     0x6ac8fc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ac900: tbnz            w0, #4, #0x6ac9a4
    // 0x6ac904: ldur            x0, [fp, #-8]
    // 0x6ac908: LoadField: r1 = r0->field_7
    //     0x6ac908: ldur            w1, [x0, #7]
    // 0x6ac90c: DecompressPointer r1
    //     0x6ac90c: add             x1, x1, HEAP, lsl #32
    // 0x6ac910: cmp             w1, NULL
    // 0x6ac914: b.ne            #0x6ac920
    // 0x6ac918: r1 = Null
    //     0x6ac918: mov             x1, NULL
    // 0x6ac91c: b               #0x6ac94c
    // 0x6ac920: r16 = <TextStyle>
    //     0x6ac920: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x6ac924: ldr             x16, [x16, #0x1b0]
    // 0x6ac928: stp             x1, x16, [SP]
    // 0x6ac92c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ac92c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ac930: r0 = get()
    //     0x6ac930: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6ac934: cmp             w0, NULL
    // 0x6ac938: b.ne            #0x6ac944
    // 0x6ac93c: r1 = Null
    //     0x6ac93c: mov             x1, NULL
    // 0x6ac940: b               #0x6ac94c
    // 0x6ac944: LoadField: r1 = r0->field_1f
    //     0x6ac944: ldur            w1, [x0, #0x1f]
    // 0x6ac948: DecompressPointer r1
    //     0x6ac948: add             x1, x1, HEAP, lsl #32
    // 0x6ac94c: cmp             w1, NULL
    // 0x6ac950: b.eq            #0x6ac994
    // 0x6ac954: d0 = 0.833333
    //     0x6ac954: add             x17, PP, #0x39, lsl #12  ; [pp+0x39788] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x6ac958: ldr             d0, [x17, #0x788]
    // 0x6ac95c: LoadField: d1 = r1->field_7
    //     0x6ac95c: ldur            d1, [x1, #7]
    // 0x6ac960: fmul            d2, d1, d0
    // 0x6ac964: r1 = inline_Allocate_Double()
    //     0x6ac964: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ac968: add             x1, x1, #0x10
    //     0x6ac96c: cmp             x2, x1
    //     0x6ac970: b.ls            #0x6ac9cc
    //     0x6ac974: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ac978: sub             x1, x1, #0xf
    //     0x6ac97c: movz            x2, #0xe15c
    //     0x6ac980: movk            x2, #0x3, lsl #16
    //     0x6ac984: stur            x2, [x1, #-1]
    // 0x6ac988: StoreField: r1->field_7 = d2
    //     0x6ac988: stur            d2, [x1, #7]
    // 0x6ac98c: mov             x0, x1
    // 0x6ac990: b               #0x6ac998
    // 0x6ac994: r0 = Null
    //     0x6ac994: mov             x0, NULL
    // 0x6ac998: LeaveFrame
    //     0x6ac998: mov             SP, fp
    //     0x6ac99c: ldp             fp, lr, [SP], #0x10
    // 0x6ac9a0: ret
    //     0x6ac9a0: ret             
    // 0x6ac9a4: r0 = Null
    //     0x6ac9a4: mov             x0, NULL
    // 0x6ac9a8: LeaveFrame
    //     0x6ac9a8: mov             SP, fp
    //     0x6ac9ac: ldp             fp, lr, [SP], #0x10
    // 0x6ac9b0: ret
    //     0x6ac9b0: ret             
    // 0x6ac9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac9b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac9b8: b               #0x6ac6e4
    // 0x6ac9bc: SaveReg d2
    //     0x6ac9bc: str             q2, [SP, #-0x10]!
    // 0x6ac9c0: r0 = AllocateDouble()
    //     0x6ac9c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6ac9c4: RestoreReg d2
    //     0x6ac9c4: ldr             q2, [SP], #0x10
    // 0x6ac9c8: b               #0x6ac8d0
    // 0x6ac9cc: SaveReg d2
    //     0x6ac9cc: str             q2, [SP, #-0x10]!
    // 0x6ac9d0: r0 = AllocateDouble()
    //     0x6ac9d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6ac9d4: mov             x1, x0
    // 0x6ac9d8: RestoreReg d2
    //     0x6ac9d8: ldr             q2, [SP], #0x10
    // 0x6ac9dc: b               #0x6ac988
  }
  static _ _fontSizeMultiplyRootWith(/* No info */) {
    // ** addr: 0x6ac9e0, size: 0xf0
    // 0x6ac9e0: EnterFrame
    //     0x6ac9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac9e4: mov             fp, SP
    // 0x6ac9e8: AllocStack(0x18)
    //     0x6ac9e8: sub             SP, SP, #0x18
    // 0x6ac9ec: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x6ac9ec: stur            d0, [fp, #-8]
    // 0x6ac9f0: CheckStackOverflow
    //     0x6ac9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac9f4: cmp             SP, x16
    //     0x6ac9f8: b.ls            #0x6acaac
    // 0x6ac9fc: mov             x0, x1
    // 0x6aca00: CheckStackOverflow
    //     0x6aca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aca04: cmp             SP, x16
    //     0x6aca08: b.ls            #0x6acab4
    // 0x6aca0c: cmp             w0, NULL
    // 0x6aca10: b.eq            #0x6aca2c
    // 0x6aca14: LoadField: r1 = r0->field_7
    //     0x6aca14: ldur            w1, [x0, #7]
    // 0x6aca18: DecompressPointer r1
    //     0x6aca18: add             x1, x1, HEAP, lsl #32
    // 0x6aca1c: mov             x16, x1
    // 0x6aca20: mov             x1, x0
    // 0x6aca24: mov             x0, x16
    // 0x6aca28: b               #0x6aca00
    // 0x6aca2c: r16 = <TextStyle>
    //     0x6aca2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x6aca30: ldr             x16, [x16, #0x1b0]
    // 0x6aca34: stp             x1, x16, [SP]
    // 0x6aca38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aca38: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aca3c: r0 = get()
    //     0x6aca3c: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6aca40: cmp             w0, NULL
    // 0x6aca44: b.ne            #0x6aca50
    // 0x6aca48: r1 = Null
    //     0x6aca48: mov             x1, NULL
    // 0x6aca4c: b               #0x6aca58
    // 0x6aca50: LoadField: r1 = r0->field_1f
    //     0x6aca50: ldur            w1, [x0, #0x1f]
    // 0x6aca54: DecompressPointer r1
    //     0x6aca54: add             x1, x1, HEAP, lsl #32
    // 0x6aca58: cmp             w1, NULL
    // 0x6aca5c: b.eq            #0x6aca9c
    // 0x6aca60: ldur            d0, [fp, #-8]
    // 0x6aca64: LoadField: d1 = r1->field_7
    //     0x6aca64: ldur            d1, [x1, #7]
    // 0x6aca68: fmul            d2, d1, d0
    // 0x6aca6c: r1 = inline_Allocate_Double()
    //     0x6aca6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6aca70: add             x1, x1, #0x10
    //     0x6aca74: cmp             x2, x1
    //     0x6aca78: b.ls            #0x6acabc
    //     0x6aca7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6aca80: sub             x1, x1, #0xf
    //     0x6aca84: movz            x2, #0xe15c
    //     0x6aca88: movk            x2, #0x3, lsl #16
    //     0x6aca8c: stur            x2, [x1, #-1]
    // 0x6aca90: StoreField: r1->field_7 = d2
    //     0x6aca90: stur            d2, [x1, #7]
    // 0x6aca94: mov             x0, x1
    // 0x6aca98: b               #0x6acaa0
    // 0x6aca9c: r0 = Null
    //     0x6aca9c: mov             x0, NULL
    // 0x6acaa0: LeaveFrame
    //     0x6acaa0: mov             SP, fp
    //     0x6acaa4: ldp             fp, lr, [SP], #0x10
    // 0x6acaa8: ret
    //     0x6acaa8: ret             
    // 0x6acaac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6acaac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6acab0: b               #0x6ac9fc
    // 0x6acab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6acab4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6acab8: b               #0x6aca0c
    // 0x6acabc: SaveReg d2
    //     0x6acabc: str             q2, [SP, #-0x10]!
    // 0x6acac0: r0 = AllocateDouble()
    //     0x6acac0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6acac4: mov             x1, x0
    // 0x6acac8: RestoreReg d2
    //     0x6acac8: ldr             q2, [SP], #0x10
    // 0x6acacc: b               #0x6aca90
  }
  static _ _fontSizeTryParseCssLength(/* No info */) {
    // ** addr: 0x6acad0, size: 0x10c
    // 0x6acad0: EnterFrame
    //     0x6acad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6acad4: mov             fp, SP
    // 0x6acad8: AllocStack(0x28)
    //     0x6acad8: sub             SP, SP, #0x28
    // 0x6acadc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6acadc: stur            x1, [fp, #-8]
    //     0x6acae0: mov             x16, x2
    //     0x6acae4: mov             x2, x1
    //     0x6acae8: mov             x1, x16
    //     0x6acaec: stur            x1, [fp, #-0x10]
    // 0x6acaf0: CheckStackOverflow
    //     0x6acaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acaf4: cmp             SP, x16
    //     0x6acaf8: b.ls            #0x6acbc4
    // 0x6acafc: LoadField: r0 = r2->field_7
    //     0x6acafc: ldur            w0, [x2, #7]
    // 0x6acb00: DecompressPointer r0
    //     0x6acb00: add             x0, x0, HEAP, lsl #32
    // 0x6acb04: cmp             w0, NULL
    // 0x6acb08: b.ne            #0x6acb14
    // 0x6acb0c: r0 = Null
    //     0x6acb0c: mov             x0, NULL
    // 0x6acb10: b               #0x6acb44
    // 0x6acb14: r16 = <TextStyle>
    //     0x6acb14: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x6acb18: ldr             x16, [x16, #0x1b0]
    // 0x6acb1c: stp             x0, x16, [SP]
    // 0x6acb20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6acb20: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6acb24: r0 = get()
    //     0x6acb24: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6acb28: cmp             w0, NULL
    // 0x6acb2c: b.ne            #0x6acb38
    // 0x6acb30: r0 = Null
    //     0x6acb30: mov             x0, NULL
    // 0x6acb34: b               #0x6acb44
    // 0x6acb38: LoadField: r1 = r0->field_1f
    //     0x6acb38: ldur            w1, [x0, #0x1f]
    // 0x6acb3c: DecompressPointer r1
    //     0x6acb3c: add             x1, x1, HEAP, lsl #32
    // 0x6acb40: mov             x0, x1
    // 0x6acb44: stur            x0, [fp, #-0x18]
    // 0x6acb48: r16 = <TextScaleFactor>
    //     0x6acb48: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c08] TypeArguments: <TextScaleFactor>
    //     0x6acb4c: ldr             x16, [x16, #0xc08]
    // 0x6acb50: ldur            lr, [fp, #-8]
    // 0x6acb54: stp             lr, x16, [SP]
    // 0x6acb58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6acb58: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6acb5c: r0 = get()
    //     0x6acb5c: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6acb60: cmp             w0, NULL
    // 0x6acb64: b.ne            #0x6acb70
    // 0x6acb68: r0 = Null
    //     0x6acb68: mov             x0, NULL
    // 0x6acb6c: b               #0x6acb9c
    // 0x6acb70: LoadField: d0 = r0->field_7
    //     0x6acb70: ldur            d0, [x0, #7]
    // 0x6acb74: r0 = inline_Allocate_Double()
    //     0x6acb74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6acb78: add             x0, x0, #0x10
    //     0x6acb7c: cmp             x1, x0
    //     0x6acb80: b.ls            #0x6acbcc
    //     0x6acb84: str             x0, [THR, #0x50]  ; THR::top
    //     0x6acb88: sub             x0, x0, #0xf
    //     0x6acb8c: movz            x1, #0xe15c
    //     0x6acb90: movk            x1, #0x3, lsl #16
    //     0x6acb94: stur            x1, [x0, #-1]
    // 0x6acb98: StoreField: r0->field_7 = d0
    //     0x6acb98: stur            d0, [x0, #7]
    // 0x6acb9c: ldur            x16, [fp, #-0x18]
    // 0x6acba0: stp             x0, x16, [SP]
    // 0x6acba4: ldur            x1, [fp, #-0x10]
    // 0x6acba8: ldur            x2, [fp, #-8]
    // 0x6acbac: r4 = const [0, 0x4, 0x2, 0x2, baseValue, 0x2, scaleFactor, 0x3, null]
    //     0x6acbac: add             x4, PP, #0x39, lsl #12  ; [pp+0x39790] List(9) [0, 0x4, 0x2, 0x2, "baseValue", 0x2, "scaleFactor", 0x3, Null]
    //     0x6acbb0: ldr             x4, [x4, #0x790]
    // 0x6acbb4: r0 = getValue()
    //     0x6acbb4: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x6acbb8: LeaveFrame
    //     0x6acbb8: mov             SP, fp
    //     0x6acbbc: ldp             fp, lr, [SP], #0x10
    // 0x6acbc0: ret
    //     0x6acbc0: ret             
    // 0x6acbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acbc8: b               #0x6acafc
    // 0x6acbcc: SaveReg d0
    //     0x6acbcc: str             q0, [SP, #-0x10]!
    // 0x6acbd0: r0 = AllocateDouble()
    //     0x6acbd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6acbd4: RestoreReg d0
    //     0x6acbd4: ldr             q0, [SP], #0x10
    // 0x6acbd8: b               #0x6acb98
  }
  [closure] static InheritedProperties fontFamily(dynamic, InheritedProperties, List<String>) {
    // ** addr: 0x6acbdc, size: 0x34
    // 0x6acbdc: EnterFrame
    //     0x6acbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6acbe0: mov             fp, SP
    // 0x6acbe4: CheckStackOverflow
    //     0x6acbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acbe8: cmp             SP, x16
    //     0x6acbec: b.ls            #0x6acc08
    // 0x6acbf0: ldr             x1, [fp, #0x18]
    // 0x6acbf4: ldr             x2, [fp, #0x10]
    // 0x6acbf8: r0 = fontFamily()
    //     0x6acbf8: bl              #0x6acc10  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontFamily
    // 0x6acbfc: LeaveFrame
    //     0x6acbfc: mov             SP, fp
    //     0x6acc00: ldp             fp, lr, [SP], #0x10
    // 0x6acc04: ret
    //     0x6acc04: ret             
    // 0x6acc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acc08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acc0c: b               #0x6acbf0
  }
  static _ fontFamily(/* No info */) {
    // ** addr: 0x6acc10, size: 0x104
    // 0x6acc10: EnterFrame
    //     0x6acc10: stp             fp, lr, [SP, #-0x10]!
    //     0x6acc14: mov             fp, SP
    // 0x6acc18: AllocStack(0x30)
    //     0x6acc18: sub             SP, SP, #0x30
    // 0x6acc1c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6acc1c: mov             x3, x1
    //     0x6acc20: stur            x1, [fp, #-8]
    //     0x6acc24: stur            x2, [fp, #-0x10]
    // 0x6acc28: CheckStackOverflow
    //     0x6acc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acc2c: cmp             SP, x16
    //     0x6acc30: b.ls            #0x6acd0c
    // 0x6acc34: r0 = LoadClassIdInstr(r2)
    //     0x6acc34: ldur            x0, [x2, #-1]
    //     0x6acc38: ubfx            x0, x0, #0xc, #0x14
    // 0x6acc3c: mov             x1, x2
    // 0x6acc40: r0 = GDT[cid_x0 + 0xd647]()
    //     0x6acc40: movz            x17, #0xd647
    //     0x6acc44: add             lr, x0, x17
    //     0x6acc48: ldr             lr, [x21, lr, lsl #3]
    //     0x6acc4c: blr             lr
    // 0x6acc50: tbnz            w0, #4, #0x6acc7c
    // 0x6acc54: ldur            x2, [fp, #-0x10]
    // 0x6acc58: r0 = LoadClassIdInstr(r2)
    //     0x6acc58: ldur            x0, [x2, #-1]
    //     0x6acc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6acc60: mov             x1, x2
    // 0x6acc64: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x6acc64: movz            x17, #0xd50f
    //     0x6acc68: add             lr, x0, x17
    //     0x6acc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6acc70: blr             lr
    // 0x6acc74: mov             x3, x0
    // 0x6acc78: b               #0x6acc80
    // 0x6acc7c: r3 = Null
    //     0x6acc7c: mov             x3, NULL
    // 0x6acc80: ldur            x1, [fp, #-0x10]
    // 0x6acc84: stur            x3, [fp, #-0x18]
    // 0x6acc88: r0 = LoadClassIdInstr(r1)
    //     0x6acc88: ldur            x0, [x1, #-1]
    //     0x6acc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6acc90: r2 = 1
    //     0x6acc90: movz            x2, #0x1
    // 0x6acc94: r0 = GDT[cid_x0 + 0xd717]()
    //     0x6acc94: movz            x17, #0xd717
    //     0x6acc98: add             lr, x0, x17
    //     0x6acc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6acca0: blr             lr
    // 0x6acca4: r16 = false
    //     0x6acca4: add             x16, NULL, #0x30  ; false
    // 0x6acca8: str             x16, [SP]
    // 0x6accac: mov             x1, x0
    // 0x6accb0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6accb0: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6accb4: r0 = toList()
    //     0x6accb4: bl              #0x504be4  ; [dart:_internal] SubListIterable::toList
    // 0x6accb8: stur            x0, [fp, #-0x10]
    // 0x6accbc: r0 = TextStyle()
    //     0x6accbc: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6accc0: mov             x1, x0
    // 0x6accc4: r0 = true
    //     0x6accc4: add             x0, NULL, #0x20  ; true
    // 0x6accc8: StoreField: r1->field_7 = r0
    //     0x6accc8: stur            w0, [x1, #7]
    // 0x6acccc: r0 = "fwfh: font-family"
    //     0x6acccc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39798] "fwfh: font-family"
    //     0x6accd0: ldr             x0, [x0, #0x798]
    // 0x6accd4: StoreField: r1->field_5b = r0
    //     0x6accd4: stur            w0, [x1, #0x5b]
    // 0x6accd8: ldur            x0, [fp, #-0x18]
    // 0x6accdc: StoreField: r1->field_13 = r0
    //     0x6accdc: stur            w0, [x1, #0x13]
    // 0x6acce0: ldur            x0, [fp, #-0x10]
    // 0x6acce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acce4: stur            w0, [x1, #0x17]
    // 0x6acce8: ldur            x16, [fp, #-8]
    // 0x6accec: stp             x16, NULL, [SP, #8]
    // 0x6accf0: str             x1, [SP]
    // 0x6accf4: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6accf4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6accf8: ldr             x4, [x4, #0x728]
    // 0x6accfc: r0 = copyWith()
    //     0x6accfc: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6acd00: LeaveFrame
    //     0x6acd00: mov             SP, fp
    //     0x6acd04: ldp             fp, lr, [SP], #0x10
    // 0x6acd08: ret
    //     0x6acd08: ret             
    // 0x6acd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acd0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acd10: b               #0x6acc34
  }
  [closure] static InheritedProperties textDirection(dynamic, InheritedProperties, String) {
    // ** addr: 0x6acd14, size: 0x34
    // 0x6acd14: EnterFrame
    //     0x6acd14: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd18: mov             fp, SP
    // 0x6acd1c: CheckStackOverflow
    //     0x6acd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acd20: cmp             SP, x16
    //     0x6acd24: b.ls            #0x6acd40
    // 0x6acd28: ldr             x1, [fp, #0x18]
    // 0x6acd2c: ldr             x2, [fp, #0x10]
    // 0x6acd30: r0 = textDirection()
    //     0x6acd30: bl              #0x6acd48  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::textDirection
    // 0x6acd34: LeaveFrame
    //     0x6acd34: mov             SP, fp
    //     0x6acd38: ldp             fp, lr, [SP], #0x10
    // 0x6acd3c: ret
    //     0x6acd3c: ret             
    // 0x6acd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acd40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acd44: b               #0x6acd28
  }
  static _ textDirection(/* No info */) {
    // ** addr: 0x6acd48, size: 0xc8
    // 0x6acd48: EnterFrame
    //     0x6acd48: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd4c: mov             fp, SP
    // 0x6acd50: AllocStack(0x28)
    //     0x6acd50: sub             SP, SP, #0x28
    // 0x6acd54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6acd54: mov             x0, x1
    //     0x6acd58: stur            x1, [fp, #-8]
    //     0x6acd5c: stur            x2, [fp, #-0x10]
    // 0x6acd60: CheckStackOverflow
    //     0x6acd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acd64: cmp             SP, x16
    //     0x6acd68: b.ls            #0x6ace08
    // 0x6acd6c: r16 = "ltr"
    //     0x6acd6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x397a0] "ltr"
    //     0x6acd70: ldr             x16, [x16, #0x7a0]
    // 0x6acd74: stp             x2, x16, [SP]
    // 0x6acd78: r0 = ==()
    //     0x6acd78: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6acd7c: tbnz            w0, #4, #0x6acdb0
    // 0x6acd80: r16 = <TextDirection>
    //     0x6acd80: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <TextDirection>
    //     0x6acd84: ldr             x16, [x16, #0xb38]
    // 0x6acd88: ldur            lr, [fp, #-8]
    // 0x6acd8c: stp             lr, x16, [SP, #8]
    // 0x6acd90: r16 = Instance_TextDirection
    //     0x6acd90: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x6acd94: str             x16, [SP]
    // 0x6acd98: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x6acd98: add             x4, PP, #0x39, lsl #12  ; [pp+0x396a8] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x6acd9c: ldr             x4, [x4, #0x6a8]
    // 0x6acda0: r0 = copyWith()
    //     0x6acda0: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6acda4: LeaveFrame
    //     0x6acda4: mov             SP, fp
    //     0x6acda8: ldp             fp, lr, [SP], #0x10
    // 0x6acdac: ret
    //     0x6acdac: ret             
    // 0x6acdb0: r16 = "rtl"
    //     0x6acdb0: add             x16, PP, #0x39, lsl #12  ; [pp+0x397a8] "rtl"
    //     0x6acdb4: ldr             x16, [x16, #0x7a8]
    // 0x6acdb8: ldur            lr, [fp, #-0x10]
    // 0x6acdbc: stp             lr, x16, [SP]
    // 0x6acdc0: r0 = ==()
    //     0x6acdc0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6acdc4: tbnz            w0, #4, #0x6acdf8
    // 0x6acdc8: r16 = <TextDirection>
    //     0x6acdc8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <TextDirection>
    //     0x6acdcc: ldr             x16, [x16, #0xb38]
    // 0x6acdd0: ldur            lr, [fp, #-8]
    // 0x6acdd4: stp             lr, x16, [SP, #8]
    // 0x6acdd8: r16 = Instance_TextDirection
    //     0x6acdd8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x6acddc: str             x16, [SP]
    // 0x6acde0: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x6acde0: add             x4, PP, #0x39, lsl #12  ; [pp+0x396a8] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x6acde4: ldr             x4, [x4, #0x6a8]
    // 0x6acde8: r0 = copyWith()
    //     0x6acde8: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6acdec: LeaveFrame
    //     0x6acdec: mov             SP, fp
    //     0x6acdf0: ldp             fp, lr, [SP], #0x10
    // 0x6acdf4: ret
    //     0x6acdf4: ret             
    // 0x6acdf8: ldur            x0, [fp, #-8]
    // 0x6acdfc: LeaveFrame
    //     0x6acdfc: mov             SP, fp
    //     0x6ace00: ldp             fp, lr, [SP], #0x10
    // 0x6ace04: ret
    //     0x6ace04: ret             
    // 0x6ace08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace0c: b               #0x6acd6c
  }
  [closure] static InheritedProperties color(dynamic, InheritedProperties, Color) {
    // ** addr: 0x6ace10, size: 0x34
    // 0x6ace10: EnterFrame
    //     0x6ace10: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace14: mov             fp, SP
    // 0x6ace18: CheckStackOverflow
    //     0x6ace18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace1c: cmp             SP, x16
    //     0x6ace20: b.ls            #0x6ace3c
    // 0x6ace24: ldr             x1, [fp, #0x18]
    // 0x6ace28: ldr             x2, [fp, #0x10]
    // 0x6ace2c: r0 = color()
    //     0x6ace2c: bl              #0x6ace44  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::color
    // 0x6ace30: LeaveFrame
    //     0x6ace30: mov             SP, fp
    //     0x6ace34: ldp             fp, lr, [SP], #0x10
    // 0x6ace38: ret
    //     0x6ace38: ret             
    // 0x6ace3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace40: b               #0x6ace24
  }
  static _ color(/* No info */) {
    // ** addr: 0x6ace44, size: 0x70
    // 0x6ace44: EnterFrame
    //     0x6ace44: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace48: mov             fp, SP
    // 0x6ace4c: AllocStack(0x28)
    //     0x6ace4c: sub             SP, SP, #0x28
    // 0x6ace50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ace50: stur            x1, [fp, #-8]
    //     0x6ace54: stur            x2, [fp, #-0x10]
    // 0x6ace58: CheckStackOverflow
    //     0x6ace58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace5c: cmp             SP, x16
    //     0x6ace60: b.ls            #0x6aceac
    // 0x6ace64: r0 = TextStyle()
    //     0x6ace64: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ace68: mov             x1, x0
    // 0x6ace6c: r0 = true
    //     0x6ace6c: add             x0, NULL, #0x20  ; true
    // 0x6ace70: StoreField: r1->field_7 = r0
    //     0x6ace70: stur            w0, [x1, #7]
    // 0x6ace74: ldur            x0, [fp, #-0x10]
    // 0x6ace78: StoreField: r1->field_b = r0
    //     0x6ace78: stur            w0, [x1, #0xb]
    // 0x6ace7c: r0 = "fwfh: color"
    //     0x6ace7c: add             x0, PP, #0x39, lsl #12  ; [pp+0x397b0] "fwfh: color"
    //     0x6ace80: ldr             x0, [x0, #0x7b0]
    // 0x6ace84: StoreField: r1->field_5b = r0
    //     0x6ace84: stur            w0, [x1, #0x5b]
    // 0x6ace88: ldur            x16, [fp, #-8]
    // 0x6ace8c: stp             x16, NULL, [SP, #8]
    // 0x6ace90: str             x1, [SP]
    // 0x6ace94: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6ace94: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6ace98: ldr             x4, [x4, #0x728]
    // 0x6ace9c: r0 = copyWith()
    //     0x6ace9c: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6acea0: LeaveFrame
    //     0x6acea0: mov             SP, fp
    //     0x6acea4: ldp             fp, lr, [SP], #0x10
    // 0x6acea8: ret
    //     0x6acea8: ret             
    // 0x6aceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aceac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aceb0: b               #0x6ace64
  }
  [closure] static InheritedProperties fontSizeEm(dynamic, InheritedProperties, double) {
    // ** addr: 0x6c593c, size: 0x34
    // 0x6c593c: EnterFrame
    //     0x6c593c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5940: mov             fp, SP
    // 0x6c5944: CheckStackOverflow
    //     0x6c5944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5948: cmp             SP, x16
    //     0x6c594c: b.ls            #0x6c5968
    // 0x6c5950: ldr             x1, [fp, #0x18]
    // 0x6c5954: ldr             x2, [fp, #0x10]
    // 0x6c5958: r0 = fontSizeEm()
    //     0x6c5958: bl              #0x6c5970  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontSizeEm
    // 0x6c595c: LeaveFrame
    //     0x6c595c: mov             SP, fp
    //     0x6c5960: ldp             fp, lr, [SP], #0x10
    // 0x6c5964: ret
    //     0x6c5964: ret             
    // 0x6c5968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c596c: b               #0x6c5950
  }
  static _ fontSizeEm(/* No info */) {
    // ** addr: 0x6c5970, size: 0xf8
    // 0x6c5970: EnterFrame
    //     0x6c5970: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5974: mov             fp, SP
    // 0x6c5978: AllocStack(0x38)
    //     0x6c5978: sub             SP, SP, #0x38
    // 0x6c597c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c597c: mov             x3, x1
    //     0x6c5980: mov             x0, x2
    //     0x6c5984: stur            x1, [fp, #-8]
    //     0x6c5988: stur            x2, [fp, #-0x10]
    // 0x6c598c: CheckStackOverflow
    //     0x6c598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5990: cmp             SP, x16
    //     0x6c5994: b.ls            #0x6c5a60
    // 0x6c5998: r1 = Null
    //     0x6c5998: mov             x1, NULL
    // 0x6c599c: r2 = 10
    //     0x6c599c: movz            x2, #0xa
    // 0x6c59a0: r0 = AllocateArray()
    //     0x6c59a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c59a4: r16 = "fwfh: "
    //     0x6c59a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a668] "fwfh: "
    //     0x6c59a8: ldr             x16, [x16, #0x668]
    // 0x6c59ac: StoreField: r0->field_f = r16
    //     0x6c59ac: stur            w16, [x0, #0xf]
    // 0x6c59b0: r16 = "font-size"
    //     0x6c59b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c59b4: ldr             x16, [x16, #0x5b8]
    // 0x6c59b8: StoreField: r0->field_13 = r16
    //     0x6c59b8: stur            w16, [x0, #0x13]
    // 0x6c59bc: r16 = " "
    //     0x6c59bc: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6c59c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c59c0: stur            w16, [x0, #0x17]
    // 0x6c59c4: ldur            x1, [fp, #-0x10]
    // 0x6c59c8: StoreField: r0->field_1b = r1
    //     0x6c59c8: stur            w1, [x0, #0x1b]
    // 0x6c59cc: r16 = "em"
    //     0x6c59cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a418] "em"
    //     0x6c59d0: ldr             x16, [x16, #0x418]
    // 0x6c59d4: StoreField: r0->field_1f = r16
    //     0x6c59d4: stur            w16, [x0, #0x1f]
    // 0x6c59d8: str             x0, [SP]
    // 0x6c59dc: r0 = _interpolate()
    //     0x6c59dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c59e0: mov             x1, x0
    // 0x6c59e4: ldur            x0, [fp, #-0x10]
    // 0x6c59e8: stur            x1, [fp, #-0x18]
    // 0x6c59ec: LoadField: d0 = r0->field_7
    //     0x6c59ec: ldur            d0, [x0, #7]
    // 0x6c59f0: stur            d0, [fp, #-0x20]
    // 0x6c59f4: r0 = CssLength()
    //     0x6c59f4: bl              #0x69a754  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x6c59f8: ldur            d0, [fp, #-0x20]
    // 0x6c59fc: StoreField: r0->field_7 = d0
    //     0x6c59fc: stur            d0, [x0, #7]
    // 0x6c5a00: r1 = Instance_CssLengthUnit
    //     0x6c5a00: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f58] Obj!CssLengthUnit@96e711
    //     0x6c5a04: ldr             x1, [x1, #0xf58]
    // 0x6c5a08: StoreField: r0->field_f = r1
    //     0x6c5a08: stur            w1, [x0, #0xf]
    // 0x6c5a0c: ldur            x1, [fp, #-8]
    // 0x6c5a10: mov             x2, x0
    // 0x6c5a14: r0 = _fontSizeTryParseCssLength()
    //     0x6c5a14: bl              #0x6acad0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseCssLength
    // 0x6c5a18: stur            x0, [fp, #-0x10]
    // 0x6c5a1c: r0 = TextStyle()
    //     0x6c5a1c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c5a20: mov             x1, x0
    // 0x6c5a24: r0 = true
    //     0x6c5a24: add             x0, NULL, #0x20  ; true
    // 0x6c5a28: StoreField: r1->field_7 = r0
    //     0x6c5a28: stur            w0, [x1, #7]
    // 0x6c5a2c: ldur            x0, [fp, #-0x10]
    // 0x6c5a30: StoreField: r1->field_1f = r0
    //     0x6c5a30: stur            w0, [x1, #0x1f]
    // 0x6c5a34: ldur            x0, [fp, #-0x18]
    // 0x6c5a38: StoreField: r1->field_5b = r0
    //     0x6c5a38: stur            w0, [x1, #0x5b]
    // 0x6c5a3c: ldur            x16, [fp, #-8]
    // 0x6c5a40: stp             x16, NULL, [SP, #8]
    // 0x6c5a44: str             x1, [SP]
    // 0x6c5a48: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6c5a48: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6c5a4c: ldr             x4, [x4, #0x728]
    // 0x6c5a50: r0 = copyWith()
    //     0x6c5a50: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6c5a54: LeaveFrame
    //     0x6c5a54: mov             SP, fp
    //     0x6c5a58: ldp             fp, lr, [SP], #0x10
    // 0x6c5a5c: ret
    //     0x6c5a5c: ret             
    // 0x6c5a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a64: b               #0x6c5998
  }
  [closure] static InheritedProperties fontSizeTerm(dynamic, InheritedProperties, String) {
    // ** addr: 0x6c7084, size: 0x34
    // 0x6c7084: EnterFrame
    //     0x6c7084: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7088: mov             fp, SP
    // 0x6c708c: CheckStackOverflow
    //     0x6c708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7090: cmp             SP, x16
    //     0x6c7094: b.ls            #0x6c70b0
    // 0x6c7098: ldr             x1, [fp, #0x18]
    // 0x6c709c: ldr             x2, [fp, #0x10]
    // 0x6c70a0: r0 = fontSizeTerm()
    //     0x6c70a0: bl              #0x6c70b8  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontSizeTerm
    // 0x6c70a4: LeaveFrame
    //     0x6c70a4: mov             SP, fp
    //     0x6c70a8: ldp             fp, lr, [SP], #0x10
    // 0x6c70ac: ret
    //     0x6c70ac: ret             
    // 0x6c70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c70b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c70b4: b               #0x6c7098
  }
  static _ fontSizeTerm(/* No info */) {
    // ** addr: 0x6c70b8, size: 0xc4
    // 0x6c70b8: EnterFrame
    //     0x6c70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c70bc: mov             fp, SP
    // 0x6c70c0: AllocStack(0x30)
    //     0x6c70c0: sub             SP, SP, #0x30
    // 0x6c70c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c70c4: mov             x3, x1
    //     0x6c70c8: mov             x0, x2
    //     0x6c70cc: stur            x1, [fp, #-8]
    //     0x6c70d0: stur            x2, [fp, #-0x10]
    // 0x6c70d4: CheckStackOverflow
    //     0x6c70d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c70d8: cmp             SP, x16
    //     0x6c70dc: b.ls            #0x6c7174
    // 0x6c70e0: r1 = Null
    //     0x6c70e0: mov             x1, NULL
    // 0x6c70e4: r2 = 8
    //     0x6c70e4: movz            x2, #0x8
    // 0x6c70e8: r0 = AllocateArray()
    //     0x6c70e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c70ec: r16 = "fwfh: "
    //     0x6c70ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a668] "fwfh: "
    //     0x6c70f0: ldr             x16, [x16, #0x668]
    // 0x6c70f4: StoreField: r0->field_f = r16
    //     0x6c70f4: stur            w16, [x0, #0xf]
    // 0x6c70f8: r16 = "font-size"
    //     0x6c70f8: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c70fc: ldr             x16, [x16, #0x5b8]
    // 0x6c7100: StoreField: r0->field_13 = r16
    //     0x6c7100: stur            w16, [x0, #0x13]
    // 0x6c7104: r16 = " "
    //     0x6c7104: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6c7108: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c7108: stur            w16, [x0, #0x17]
    // 0x6c710c: ldur            x2, [fp, #-0x10]
    // 0x6c7110: StoreField: r0->field_1b = r2
    //     0x6c7110: stur            w2, [x0, #0x1b]
    // 0x6c7114: str             x0, [SP]
    // 0x6c7118: r0 = _interpolate()
    //     0x6c7118: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c711c: ldur            x1, [fp, #-8]
    // 0x6c7120: ldur            x2, [fp, #-0x10]
    // 0x6c7124: stur            x0, [fp, #-0x10]
    // 0x6c7128: r0 = _fontSizeTryParseTerm()
    //     0x6c7128: bl              #0x6ac6c4  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseTerm
    // 0x6c712c: stur            x0, [fp, #-0x18]
    // 0x6c7130: r0 = TextStyle()
    //     0x6c7130: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c7134: mov             x1, x0
    // 0x6c7138: r0 = true
    //     0x6c7138: add             x0, NULL, #0x20  ; true
    // 0x6c713c: StoreField: r1->field_7 = r0
    //     0x6c713c: stur            w0, [x1, #7]
    // 0x6c7140: ldur            x0, [fp, #-0x18]
    // 0x6c7144: StoreField: r1->field_1f = r0
    //     0x6c7144: stur            w0, [x1, #0x1f]
    // 0x6c7148: ldur            x0, [fp, #-0x10]
    // 0x6c714c: StoreField: r1->field_5b = r0
    //     0x6c714c: stur            w0, [x1, #0x5b]
    // 0x6c7150: ldur            x16, [fp, #-8]
    // 0x6c7154: stp             x16, NULL, [SP, #8]
    // 0x6c7158: str             x1, [SP]
    // 0x6c715c: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x6c715c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39728] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x6c7160: ldr             x4, [x4, #0x728]
    // 0x6c7164: r0 = copyWith()
    //     0x6c7164: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x6c7168: LeaveFrame
    //     0x6c7168: mov             SP, fp
    //     0x6c716c: ldp             fp, lr, [SP], #0x10
    // 0x6c7170: ret
    //     0x6c7170: ret             
    // 0x6c7174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7178: b               #0x6c70e0
  }
}

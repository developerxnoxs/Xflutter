// lib: , url: package:crypto_stuff/loading_widget.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 2813, size: 0x14, field offset: 0x14
class _LoadingWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6fd824, size: 0x2bc
    // 0x6fd824: EnterFrame
    //     0x6fd824: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd828: mov             fp, SP
    // 0x6fd82c: AllocStack(0x50)
    //     0x6fd82c: sub             SP, SP, #0x50
    // 0x6fd830: SetupParameters(_LoadingWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fd830: mov             x3, x1
    //     0x6fd834: mov             x0, x2
    //     0x6fd838: stur            x1, [fp, #-8]
    //     0x6fd83c: stur            x2, [fp, #-0x10]
    // 0x6fd840: CheckStackOverflow
    //     0x6fd840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd844: cmp             SP, x16
    //     0x6fd848: b.ls            #0x6fdac8
    // 0x6fd84c: LoadField: r1 = r3->field_b
    //     0x6fd84c: ldur            w1, [x3, #0xb]
    // 0x6fd850: DecompressPointer r1
    //     0x6fd850: add             x1, x1, HEAP, lsl #32
    // 0x6fd854: cmp             w1, NULL
    // 0x6fd858: b.eq            #0x6fdad0
    // 0x6fd85c: LoadField: r2 = r1->field_b
    //     0x6fd85c: ldur            w2, [x1, #0xb]
    // 0x6fd860: DecompressPointer r2
    //     0x6fd860: add             x2, x2, HEAP, lsl #32
    // 0x6fd864: tbnz            w2, #4, #0x6fd87c
    // 0x6fd868: r1 = Instance_Color
    //     0x6fd868: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6fd86c: r2 = 155
    //     0x6fd86c: movz            x2, #0x9b
    // 0x6fd870: r0 = withAlpha()
    //     0x6fd870: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6fd874: mov             x1, x0
    // 0x6fd878: b               #0x6fd880
    // 0x6fd87c: r1 = Null
    //     0x6fd87c: mov             x1, NULL
    // 0x6fd880: ldur            x0, [fp, #-8]
    // 0x6fd884: stur            x1, [fp, #-0x18]
    // 0x6fd888: LoadField: r2 = r0->field_b
    //     0x6fd888: ldur            w2, [x0, #0xb]
    // 0x6fd88c: DecompressPointer r2
    //     0x6fd88c: add             x2, x2, HEAP, lsl #32
    // 0x6fd890: cmp             w2, NULL
    // 0x6fd894: b.eq            #0x6fdad4
    // 0x6fd898: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6fd898: ldur            d0, [x2, #0x17]
    // 0x6fd89c: stur            d0, [fp, #-0x38]
    // 0x6fd8a0: r0 = EdgeInsets()
    //     0x6fd8a0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fd8a4: stur            x0, [fp, #-0x20]
    // 0x6fd8a8: StoreField: r0->field_7 = rZR
    //     0x6fd8a8: stur            xzr, [x0, #7]
    // 0x6fd8ac: ldur            d0, [fp, #-0x38]
    // 0x6fd8b0: StoreField: r0->field_f = d0
    //     0x6fd8b0: stur            d0, [x0, #0xf]
    // 0x6fd8b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fd8b4: stur            xzr, [x0, #0x17]
    // 0x6fd8b8: d0 = 20.000000
    //     0x6fd8b8: fmov            d0, #20.00000000
    // 0x6fd8bc: StoreField: r0->field_1f = d0
    //     0x6fd8bc: stur            d0, [x0, #0x1f]
    // 0x6fd8c0: r0 = CircularProgressIndicator()
    //     0x6fd8c0: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6fd8c4: mov             x1, x0
    // 0x6fd8c8: r0 = Instance__ActivityIndicatorType
    //     0x6fd8c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6fd8cc: ldr             x0, [x0, #0x218]
    // 0x6fd8d0: stur            x1, [fp, #-0x28]
    // 0x6fd8d4: StoreField: r1->field_23 = r0
    //     0x6fd8d4: stur            w0, [x1, #0x23]
    // 0x6fd8d8: r0 = Container()
    //     0x6fd8d8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fd8dc: stur            x0, [fp, #-0x30]
    // 0x6fd8e0: ldur            x16, [fp, #-0x20]
    // 0x6fd8e4: ldur            lr, [fp, #-0x28]
    // 0x6fd8e8: stp             lr, x16, [SP]
    // 0x6fd8ec: mov             x1, x0
    // 0x6fd8f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6fd8f0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6fd8f4: r0 = Container()
    //     0x6fd8f4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fd8f8: ldur            x0, [fp, #-8]
    // 0x6fd8fc: LoadField: r1 = r0->field_b
    //     0x6fd8fc: ldur            w1, [x0, #0xb]
    // 0x6fd900: DecompressPointer r1
    //     0x6fd900: add             x1, x1, HEAP, lsl #32
    // 0x6fd904: cmp             w1, NULL
    // 0x6fd908: b.eq            #0x6fdad8
    // 0x6fd90c: LoadField: r2 = r1->field_13
    //     0x6fd90c: ldur            w2, [x1, #0x13]
    // 0x6fd910: DecompressPointer r2
    //     0x6fd910: add             x2, x2, HEAP, lsl #32
    // 0x6fd914: cmp             w2, NULL
    // 0x6fd918: b.ne            #0x6fd93c
    // 0x6fd91c: r1 = "Loading.."
    //     0x6fd91c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] "Loading.."
    //     0x6fd920: ldr             x1, [x1, #0x20]
    // 0x6fd924: r2 = "Default loading indicator text"
    //     0x6fd924: add             x2, PP, #0x23, lsl #12  ; [pp+0x23028] "Default loading indicator text"
    //     0x6fd928: ldr             x2, [x2, #0x28]
    // 0x6fd92c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fd92c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fd930: r0 = localize()
    //     0x6fd930: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6fd934: mov             x3, x0
    // 0x6fd938: b               #0x6fd940
    // 0x6fd93c: mov             x3, x2
    // 0x6fd940: ldur            x0, [fp, #-8]
    // 0x6fd944: ldur            x2, [fp, #-0x30]
    // 0x6fd948: ldur            x1, [fp, #-0x10]
    // 0x6fd94c: stur            x3, [fp, #-0x20]
    // 0x6fd950: r0 = of()
    //     0x6fd950: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fd954: LoadField: r1 = r0->field_87
    //     0x6fd954: ldur            w1, [x0, #0x87]
    // 0x6fd958: DecompressPointer r1
    //     0x6fd958: add             x1, x1, HEAP, lsl #32
    // 0x6fd95c: LoadField: r0 = r1->field_2b
    //     0x6fd95c: ldur            w0, [x1, #0x2b]
    // 0x6fd960: DecompressPointer r0
    //     0x6fd960: add             x0, x0, HEAP, lsl #32
    // 0x6fd964: r16 = Instance_FontWeight
    //     0x6fd964: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6fd968: ldr             x16, [x16, #0x600]
    // 0x6fd96c: r30 = 24.000000
    //     0x6fd96c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6fd970: ldr             lr, [lr, #0xf10]
    // 0x6fd974: stp             lr, x16, [SP, #8]
    // 0x6fd978: r16 = Instance_Color
    //     0x6fd978: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6fd97c: str             x16, [SP]
    // 0x6fd980: mov             x1, x0
    // 0x6fd984: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x6fd984: add             x4, PP, #0x20, lsl #12  ; [pp+0x20068] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x6fd988: ldr             x4, [x4, #0x68]
    // 0x6fd98c: r0 = copyWith()
    //     0x6fd98c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6fd990: stur            x0, [fp, #-0x10]
    // 0x6fd994: r0 = Text()
    //     0x6fd994: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6fd998: mov             x3, x0
    // 0x6fd99c: ldur            x0, [fp, #-0x20]
    // 0x6fd9a0: stur            x3, [fp, #-0x28]
    // 0x6fd9a4: StoreField: r3->field_b = r0
    //     0x6fd9a4: stur            w0, [x3, #0xb]
    // 0x6fd9a8: ldur            x0, [fp, #-0x10]
    // 0x6fd9ac: StoreField: r3->field_13 = r0
    //     0x6fd9ac: stur            w0, [x3, #0x13]
    // 0x6fd9b0: r1 = Null
    //     0x6fd9b0: mov             x1, NULL
    // 0x6fd9b4: r2 = 4
    //     0x6fd9b4: movz            x2, #0x4
    // 0x6fd9b8: r0 = AllocateArray()
    //     0x6fd9b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6fd9bc: mov             x2, x0
    // 0x6fd9c0: ldur            x0, [fp, #-0x30]
    // 0x6fd9c4: stur            x2, [fp, #-0x10]
    // 0x6fd9c8: StoreField: r2->field_f = r0
    //     0x6fd9c8: stur            w0, [x2, #0xf]
    // 0x6fd9cc: ldur            x0, [fp, #-0x28]
    // 0x6fd9d0: StoreField: r2->field_13 = r0
    //     0x6fd9d0: stur            w0, [x2, #0x13]
    // 0x6fd9d4: r1 = <Widget>
    //     0x6fd9d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6fd9d8: r0 = AllocateGrowableArray()
    //     0x6fd9d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6fd9dc: mov             x1, x0
    // 0x6fd9e0: ldur            x0, [fp, #-0x10]
    // 0x6fd9e4: stur            x1, [fp, #-0x20]
    // 0x6fd9e8: StoreField: r1->field_f = r0
    //     0x6fd9e8: stur            w0, [x1, #0xf]
    // 0x6fd9ec: r0 = 4
    //     0x6fd9ec: movz            x0, #0x4
    // 0x6fd9f0: StoreField: r1->field_b = r0
    //     0x6fd9f0: stur            w0, [x1, #0xb]
    // 0x6fd9f4: r0 = Column()
    //     0x6fd9f4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6fd9f8: mov             x1, x0
    // 0x6fd9fc: r0 = Instance_Axis
    //     0x6fd9fc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6fda00: stur            x1, [fp, #-0x10]
    // 0x6fda04: StoreField: r1->field_f = r0
    //     0x6fda04: stur            w0, [x1, #0xf]
    // 0x6fda08: r0 = Instance_MainAxisAlignment
    //     0x6fda08: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6fda0c: ldr             x0, [x0, #0x2b8]
    // 0x6fda10: StoreField: r1->field_13 = r0
    //     0x6fda10: stur            w0, [x1, #0x13]
    // 0x6fda14: r0 = Instance_MainAxisSize
    //     0x6fda14: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6fda18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fda18: stur            w0, [x1, #0x17]
    // 0x6fda1c: r0 = Instance_CrossAxisAlignment
    //     0x6fda1c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6fda20: StoreField: r1->field_1b = r0
    //     0x6fda20: stur            w0, [x1, #0x1b]
    // 0x6fda24: r0 = Instance_VerticalDirection
    //     0x6fda24: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6fda28: StoreField: r1->field_23 = r0
    //     0x6fda28: stur            w0, [x1, #0x23]
    // 0x6fda2c: r0 = Instance_Clip
    //     0x6fda2c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6fda30: StoreField: r1->field_2b = r0
    //     0x6fda30: stur            w0, [x1, #0x2b]
    // 0x6fda34: StoreField: r1->field_2f = rZR
    //     0x6fda34: stur            xzr, [x1, #0x2f]
    // 0x6fda38: ldur            x0, [fp, #-0x20]
    // 0x6fda3c: StoreField: r1->field_b = r0
    //     0x6fda3c: stur            w0, [x1, #0xb]
    // 0x6fda40: r0 = Container()
    //     0x6fda40: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6fda44: stur            x0, [fp, #-0x20]
    // 0x6fda48: ldur            x16, [fp, #-0x18]
    // 0x6fda4c: ldur            lr, [fp, #-0x10]
    // 0x6fda50: stp             lr, x16, [SP]
    // 0x6fda54: mov             x1, x0
    // 0x6fda58: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6fda58: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6fda5c: ldr             x4, [x4, #0x4f0]
    // 0x6fda60: r0 = Container()
    //     0x6fda60: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fda64: ldur            x0, [fp, #-8]
    // 0x6fda68: LoadField: r1 = r0->field_b
    //     0x6fda68: ldur            w1, [x0, #0xb]
    // 0x6fda6c: DecompressPointer r1
    //     0x6fda6c: add             x1, x1, HEAP, lsl #32
    // 0x6fda70: cmp             w1, NULL
    // 0x6fda74: b.eq            #0x6fdadc
    // 0x6fda78: LoadField: r0 = r1->field_f
    //     0x6fda78: ldur            w0, [x1, #0xf]
    // 0x6fda7c: DecompressPointer r0
    //     0x6fda7c: add             x0, x0, HEAP, lsl #32
    // 0x6fda80: tbnz            w0, #4, #0x6fdab4
    // 0x6fda84: ldur            x0, [fp, #-0x20]
    // 0x6fda88: r1 = <StackParentData>
    //     0x6fda88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6fda8c: ldr             x1, [x1, #0xa48]
    // 0x6fda90: r0 = Positioned()
    //     0x6fda90: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6fda94: r1 = 0.000000
    //     0x6fda94: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6fda98: StoreField: r0->field_13 = r1
    //     0x6fda98: stur            w1, [x0, #0x13]
    // 0x6fda9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fda9c: stur            w1, [x0, #0x17]
    // 0x6fdaa0: StoreField: r0->field_1b = r1
    //     0x6fdaa0: stur            w1, [x0, #0x1b]
    // 0x6fdaa4: StoreField: r0->field_1f = r1
    //     0x6fdaa4: stur            w1, [x0, #0x1f]
    // 0x6fdaa8: ldur            x1, [fp, #-0x20]
    // 0x6fdaac: StoreField: r0->field_b = r1
    //     0x6fdaac: stur            w1, [x0, #0xb]
    // 0x6fdab0: b               #0x6fdabc
    // 0x6fdab4: ldur            x1, [fp, #-0x20]
    // 0x6fdab8: mov             x0, x1
    // 0x6fdabc: LeaveFrame
    //     0x6fdabc: mov             SP, fp
    //     0x6fdac0: ldp             fp, lr, [SP], #0x10
    // 0x6fdac4: ret
    //     0x6fdac4: ret             
    // 0x6fdac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdacc: b               #0x6fd84c
    // 0x6fdad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdad4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdadc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3592, size: 0x20, field offset: 0xc
class LoadingWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807c58, size: 0x24
    // 0x807c58: EnterFrame
    //     0x807c58: stp             fp, lr, [SP, #-0x10]!
    //     0x807c5c: mov             fp, SP
    // 0x807c60: mov             x0, x1
    // 0x807c64: r1 = <LoadingWidget>
    //     0x807c64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] TypeArguments: <LoadingWidget>
    //     0x807c68: ldr             x1, [x1, #0x260]
    // 0x807c6c: r0 = _LoadingWidgetState()
    //     0x807c6c: bl              #0x807c7c  ; Allocate_LoadingWidgetStateStub -> _LoadingWidgetState (size=0x14)
    // 0x807c70: LeaveFrame
    //     0x807c70: mov             SP, fp
    //     0x807c74: ldp             fp, lr, [SP], #0x10
    // 0x807c78: ret
    //     0x807c78: ret             
  }
}

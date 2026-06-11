// lib: , url: package:introduction_screen/src/ui/intro_content.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 3090, size: 0x18, field offset: 0xc
//   const constructor, 
class IntroContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8061cc, size: 0x238
    // 0x8061cc: EnterFrame
    //     0x8061cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8061d0: mov             fp, SP
    // 0x8061d4: AllocStack(0x58)
    //     0x8061d4: sub             SP, SP, #0x58
    // 0x8061d8: SetupParameters(IntroContent this /* r1 => r0, fp-0x20 */)
    //     0x8061d8: mov             x0, x1
    //     0x8061dc: stur            x1, [fp, #-0x20]
    // 0x8061e0: CheckStackOverflow
    //     0x8061e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8061e4: cmp             SP, x16
    //     0x8061e8: b.ls            #0x8063fc
    // 0x8061ec: LoadField: r4 = r0->field_b
    //     0x8061ec: ldur            w4, [x0, #0xb]
    // 0x8061f0: DecompressPointer r4
    //     0x8061f0: add             x4, x4, HEAP, lsl #32
    // 0x8061f4: stur            x4, [fp, #-0x18]
    // 0x8061f8: LoadField: r6 = r4->field_1f
    //     0x8061f8: ldur            w6, [x4, #0x1f]
    // 0x8061fc: DecompressPointer r6
    //     0x8061fc: add             x6, x6, HEAP, lsl #32
    // 0x806200: stur            x6, [fp, #-0x10]
    // 0x806204: LoadField: r7 = r6->field_43
    //     0x806204: ldur            w7, [x6, #0x43]
    // 0x806208: DecompressPointer r7
    //     0x806208: add             x7, x7, HEAP, lsl #32
    // 0x80620c: stur            x7, [fp, #-8]
    // 0x806210: LoadField: r2 = r4->field_13
    //     0x806210: ldur            w2, [x4, #0x13]
    // 0x806214: DecompressPointer r2
    //     0x806214: add             x2, x2, HEAP, lsl #32
    // 0x806218: LoadField: r3 = r4->field_f
    //     0x806218: ldur            w3, [x4, #0xf]
    // 0x80621c: DecompressPointer r3
    //     0x80621c: add             x3, x3, HEAP, lsl #32
    // 0x806220: mov             x1, x0
    // 0x806224: r5 = Instance_TextStyle
    //     0x806224: add             x5, PP, #0x36, lsl #12  ; [pp+0x36408] Obj!TextStyle@9623d1
    //     0x806228: ldr             x5, [x5, #0x408]
    // 0x80622c: r0 = _buildWidget()
    //     0x80622c: bl              #0x806404  ; [package:introduction_screen/src/ui/intro_content.dart] IntroContent::_buildWidget
    // 0x806230: stur            x0, [fp, #-0x28]
    // 0x806234: r0 = Container()
    //     0x806234: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x806238: stur            x0, [fp, #-0x30]
    // 0x80623c: ldur            x16, [fp, #-8]
    // 0x806240: ldur            lr, [fp, #-0x28]
    // 0x806244: stp             lr, x16, [SP]
    // 0x806248: mov             x1, x0
    // 0x80624c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80624c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x806250: ldr             x4, [x4, #0x978]
    // 0x806254: r0 = Container()
    //     0x806254: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x806258: ldur            x0, [fp, #-0x10]
    // 0x80625c: LoadField: r4 = r0->field_37
    //     0x80625c: ldur            w4, [x0, #0x37]
    // 0x806260: DecompressPointer r4
    //     0x806260: add             x4, x4, HEAP, lsl #32
    // 0x806264: ldur            x1, [fp, #-0x20]
    // 0x806268: stur            x4, [fp, #-0x40]
    // 0x80626c: LoadField: r6 = r1->field_13
    //     0x80626c: ldur            w6, [x1, #0x13]
    // 0x806270: DecompressPointer r6
    //     0x806270: add             x6, x6, HEAP, lsl #32
    // 0x806274: stur            x6, [fp, #-0x38]
    // 0x806278: tbnz            w6, #4, #0x806284
    // 0x80627c: r7 = Instance_MainAxisSize
    //     0x80627c: ldr             x7, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x806280: b               #0x80628c
    // 0x806284: r7 = Instance_MainAxisSize
    //     0x806284: add             x7, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x806288: ldr             x7, [x7, #0x890]
    // 0x80628c: ldur            x2, [fp, #-0x18]
    // 0x806290: stur            x7, [fp, #-0x28]
    // 0x806294: LoadField: r8 = r0->field_3f
    //     0x806294: ldur            w8, [x0, #0x3f]
    // 0x806298: DecompressPointer r8
    //     0x806298: add             x8, x8, HEAP, lsl #32
    // 0x80629c: stur            x8, [fp, #-8]
    // 0x8062a0: LoadField: r0 = r2->field_b
    //     0x8062a0: ldur            w0, [x2, #0xb]
    // 0x8062a4: DecompressPointer r0
    //     0x8062a4: add             x0, x0, HEAP, lsl #32
    // 0x8062a8: LoadField: r3 = r2->field_7
    //     0x8062a8: ldur            w3, [x2, #7]
    // 0x8062ac: DecompressPointer r3
    //     0x8062ac: add             x3, x3, HEAP, lsl #32
    // 0x8062b0: mov             x2, x0
    // 0x8062b4: r5 = Instance_TextStyle
    //     0x8062b4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13600] Obj!TextStyle@9624b1
    //     0x8062b8: ldr             x5, [x5, #0x600]
    // 0x8062bc: r0 = _buildWidget()
    //     0x8062bc: bl              #0x806404  ; [package:introduction_screen/src/ui/intro_content.dart] IntroContent::_buildWidget
    // 0x8062c0: stur            x0, [fp, #-0x10]
    // 0x8062c4: r0 = Padding()
    //     0x8062c4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8062c8: mov             x2, x0
    // 0x8062cc: ldur            x0, [fp, #-8]
    // 0x8062d0: stur            x2, [fp, #-0x18]
    // 0x8062d4: StoreField: r2->field_f = r0
    //     0x8062d4: stur            w0, [x2, #0xf]
    // 0x8062d8: ldur            x0, [fp, #-0x10]
    // 0x8062dc: StoreField: r2->field_b = r0
    //     0x8062dc: stur            w0, [x2, #0xb]
    // 0x8062e0: ldur            x0, [fp, #-0x38]
    // 0x8062e4: tbnz            w0, #4, #0x806320
    // 0x8062e8: ldur            x0, [fp, #-0x30]
    // 0x8062ec: r1 = <FlexParentData>
    //     0x8062ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x8062f0: ldr             x1, [x1, #0x780]
    // 0x8062f4: r0 = Expanded()
    //     0x8062f4: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8062f8: mov             x1, x0
    // 0x8062fc: r0 = 1
    //     0x8062fc: movz            x0, #0x1
    // 0x806300: StoreField: r1->field_13 = r0
    //     0x806300: stur            x0, [x1, #0x13]
    // 0x806304: r0 = Instance_FlexFit
    //     0x806304: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x806308: ldr             x0, [x0, #0x788]
    // 0x80630c: StoreField: r1->field_1b = r0
    //     0x80630c: stur            w0, [x1, #0x1b]
    // 0x806310: ldur            x0, [fp, #-0x30]
    // 0x806314: StoreField: r1->field_b = r0
    //     0x806314: stur            w0, [x1, #0xb]
    // 0x806318: mov             x5, x1
    // 0x80631c: b               #0x806328
    // 0x806320: ldur            x0, [fp, #-0x30]
    // 0x806324: mov             x5, x0
    // 0x806328: ldur            x3, [fp, #-0x28]
    // 0x80632c: ldur            x0, [fp, #-0x18]
    // 0x806330: r4 = 4
    //     0x806330: movz            x4, #0x4
    // 0x806334: mov             x2, x4
    // 0x806338: stur            x5, [fp, #-8]
    // 0x80633c: r1 = Null
    //     0x80633c: mov             x1, NULL
    // 0x806340: r0 = AllocateArray()
    //     0x806340: bl              #0x976bcc  ; AllocateArrayStub
    // 0x806344: mov             x2, x0
    // 0x806348: ldur            x0, [fp, #-0x18]
    // 0x80634c: stur            x2, [fp, #-0x10]
    // 0x806350: StoreField: r2->field_f = r0
    //     0x806350: stur            w0, [x2, #0xf]
    // 0x806354: ldur            x0, [fp, #-8]
    // 0x806358: StoreField: r2->field_13 = r0
    //     0x806358: stur            w0, [x2, #0x13]
    // 0x80635c: r1 = <Widget>
    //     0x80635c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x806360: r0 = AllocateGrowableArray()
    //     0x806360: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x806364: mov             x1, x0
    // 0x806368: ldur            x0, [fp, #-0x10]
    // 0x80636c: stur            x1, [fp, #-8]
    // 0x806370: StoreField: r1->field_f = r0
    //     0x806370: stur            w0, [x1, #0xf]
    // 0x806374: r0 = 4
    //     0x806374: movz            x0, #0x4
    // 0x806378: StoreField: r1->field_b = r0
    //     0x806378: stur            w0, [x1, #0xb]
    // 0x80637c: r0 = Column()
    //     0x80637c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x806380: mov             x1, x0
    // 0x806384: r0 = Instance_Axis
    //     0x806384: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x806388: stur            x1, [fp, #-0x10]
    // 0x80638c: StoreField: r1->field_f = r0
    //     0x80638c: stur            w0, [x1, #0xf]
    // 0x806390: r0 = Instance_MainAxisAlignment
    //     0x806390: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x806394: StoreField: r1->field_13 = r0
    //     0x806394: stur            w0, [x1, #0x13]
    // 0x806398: ldur            x0, [fp, #-0x28]
    // 0x80639c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80639c: stur            w0, [x1, #0x17]
    // 0x8063a0: r0 = Instance_CrossAxisAlignment
    //     0x8063a0: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x8063a4: StoreField: r1->field_1b = r0
    //     0x8063a4: stur            w0, [x1, #0x1b]
    // 0x8063a8: r0 = Instance_VerticalDirection
    //     0x8063a8: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x8063ac: StoreField: r1->field_23 = r0
    //     0x8063ac: stur            w0, [x1, #0x23]
    // 0x8063b0: r0 = Instance_Clip
    //     0x8063b0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x8063b4: StoreField: r1->field_2b = r0
    //     0x8063b4: stur            w0, [x1, #0x2b]
    // 0x8063b8: StoreField: r1->field_2f = rZR
    //     0x8063b8: stur            xzr, [x1, #0x2f]
    // 0x8063bc: ldur            x0, [fp, #-8]
    // 0x8063c0: StoreField: r1->field_b = r0
    //     0x8063c0: stur            w0, [x1, #0xb]
    // 0x8063c4: r0 = Container()
    //     0x8063c4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8063c8: stur            x0, [fp, #-8]
    // 0x8063cc: ldur            x16, [fp, #-0x40]
    // 0x8063d0: stp             NULL, x16, [SP, #8]
    // 0x8063d4: ldur            x16, [fp, #-0x10]
    // 0x8063d8: str             x16, [SP]
    // 0x8063dc: mov             x1, x0
    // 0x8063e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x8063e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d660] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x8063e4: ldr             x4, [x4, #0x660]
    // 0x8063e8: r0 = Container()
    //     0x8063e8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8063ec: ldur            x0, [fp, #-8]
    // 0x8063f0: LeaveFrame
    //     0x8063f0: mov             SP, fp
    //     0x8063f4: ldp             fp, lr, [SP], #0x10
    // 0x8063f8: ret
    //     0x8063f8: ret             
    // 0x8063fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8063fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806400: b               #0x8061ec
  }
  _ _buildWidget(/* No info */) {
    // ** addr: 0x806404, size: 0x58
    // 0x806404: EnterFrame
    //     0x806404: stp             fp, lr, [SP, #-0x10]!
    //     0x806408: mov             fp, SP
    // 0x80640c: AllocStack(0x10)
    //     0x80640c: sub             SP, SP, #0x10
    // 0x806410: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x806410: stur            x3, [fp, #-8]
    //     0x806414: stur            x5, [fp, #-0x10]
    // 0x806418: cmp             w2, NULL
    // 0x80641c: b.ne            #0x806448
    // 0x806420: cmp             w3, NULL
    // 0x806424: b.eq            #0x806458
    // 0x806428: r0 = Text()
    //     0x806428: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x80642c: ldur            x1, [fp, #-8]
    // 0x806430: StoreField: r0->field_b = r1
    //     0x806430: stur            w1, [x0, #0xb]
    // 0x806434: ldur            x1, [fp, #-0x10]
    // 0x806438: StoreField: r0->field_13 = r1
    //     0x806438: stur            w1, [x0, #0x13]
    // 0x80643c: r1 = Instance_TextAlign
    //     0x80643c: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x806440: StoreField: r0->field_1b = r1
    //     0x806440: stur            w1, [x0, #0x1b]
    // 0x806444: b               #0x80644c
    // 0x806448: mov             x0, x2
    // 0x80644c: LeaveFrame
    //     0x80644c: mov             SP, fp
    //     0x806450: ldp             fp, lr, [SP], #0x10
    // 0x806454: ret
    //     0x806454: ret             
    // 0x806458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:firebase_ui_shared/src/universal_button.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 3209, size: 0x34, field offset: 0xc
//   const constructor, 
class UniversalButton extends PlatformWidget {

  _ buildCupertino(/* No info */) {
    // ** addr: 0x8a97ec, size: 0x3bc
    // 0x8a97ec: EnterFrame
    //     0x8a97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a97f0: mov             fp, SP
    // 0x8a97f4: AllocStack(0x40)
    //     0x8a97f4: sub             SP, SP, #0x40
    // 0x8a97f8: SetupParameters(UniversalButton this /* r1 => r0, fp-0x8 */)
    //     0x8a97f8: mov             x0, x1
    //     0x8a97fc: stur            x1, [fp, #-8]
    // 0x8a9800: CheckStackOverflow
    //     0x8a9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9804: cmp             SP, x16
    //     0x8a9808: b.ls            #0x8a9b9c
    // 0x8a980c: r1 = <Widget>
    //     0x8a980c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x8a9810: r2 = 0
    //     0x8a9810: movz            x2, #0
    // 0x8a9814: r0 = _GrowableList()
    //     0x8a9814: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a9818: mov             x3, x0
    // 0x8a981c: ldur            x0, [fp, #-8]
    // 0x8a9820: stur            x3, [fp, #-0x18]
    // 0x8a9824: LoadField: r4 = r0->field_1b
    //     0x8a9824: ldur            w4, [x0, #0x1b]
    // 0x8a9828: DecompressPointer r4
    //     0x8a9828: add             x4, x4, HEAP, lsl #32
    // 0x8a982c: stur            x4, [fp, #-0x10]
    // 0x8a9830: cmp             w4, NULL
    // 0x8a9834: b.eq            #0x8a9950
    // 0x8a9838: r1 = <Widget>
    //     0x8a9838: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x8a983c: r2 = 0
    //     0x8a983c: movz            x2, #0
    // 0x8a9840: r0 = _GrowableList()
    //     0x8a9840: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a9844: mov             x1, x0
    // 0x8a9848: ldur            x0, [fp, #-8]
    // 0x8a984c: stur            x1, [fp, #-0x28]
    // 0x8a9850: LoadField: r2 = r0->field_2f
    //     0x8a9850: ldur            w2, [x0, #0x2f]
    // 0x8a9854: DecompressPointer r2
    //     0x8a9854: add             x2, x2, HEAP, lsl #32
    // 0x8a9858: stur            x2, [fp, #-0x20]
    // 0x8a985c: r0 = Icon()
    //     0x8a985c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a9860: mov             x2, x0
    // 0x8a9864: ldur            x0, [fp, #-0x10]
    // 0x8a9868: stur            x2, [fp, #-0x38]
    // 0x8a986c: StoreField: r2->field_b = r0
    //     0x8a986c: stur            w0, [x2, #0xb]
    // 0x8a9870: r0 = 20.000000
    //     0x8a9870: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8a9874: ldr             x0, [x0, #0xaf8]
    // 0x8a9878: StoreField: r2->field_f = r0
    //     0x8a9878: stur            w0, [x2, #0xf]
    // 0x8a987c: ldur            x0, [fp, #-0x20]
    // 0x8a9880: StoreField: r2->field_23 = r0
    //     0x8a9880: stur            w0, [x2, #0x23]
    // 0x8a9884: ldur            x0, [fp, #-0x28]
    // 0x8a9888: LoadField: r1 = r0->field_b
    //     0x8a9888: ldur            w1, [x0, #0xb]
    // 0x8a988c: LoadField: r3 = r0->field_f
    //     0x8a988c: ldur            w3, [x0, #0xf]
    // 0x8a9890: DecompressPointer r3
    //     0x8a9890: add             x3, x3, HEAP, lsl #32
    // 0x8a9894: LoadField: r4 = r3->field_b
    //     0x8a9894: ldur            w4, [x3, #0xb]
    // 0x8a9898: r3 = LoadInt32Instr(r1)
    //     0x8a9898: sbfx            x3, x1, #1, #0x1f
    // 0x8a989c: stur            x3, [fp, #-0x30]
    // 0x8a98a0: r1 = LoadInt32Instr(r4)
    //     0x8a98a0: sbfx            x1, x4, #1, #0x1f
    // 0x8a98a4: cmp             x3, x1
    // 0x8a98a8: b.ne            #0x8a98b4
    // 0x8a98ac: mov             x1, x0
    // 0x8a98b0: r0 = _growToNextCapacity()
    //     0x8a98b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a98b4: ldur            x2, [fp, #-0x28]
    // 0x8a98b8: ldur            x3, [fp, #-0x30]
    // 0x8a98bc: add             x4, x3, #1
    // 0x8a98c0: stur            x4, [fp, #-0x40]
    // 0x8a98c4: lsl             x0, x4, #1
    // 0x8a98c8: StoreField: r2->field_b = r0
    //     0x8a98c8: stur            w0, [x2, #0xb]
    // 0x8a98cc: LoadField: r5 = r2->field_f
    //     0x8a98cc: ldur            w5, [x2, #0xf]
    // 0x8a98d0: DecompressPointer r5
    //     0x8a98d0: add             x5, x5, HEAP, lsl #32
    // 0x8a98d4: mov             x1, x5
    // 0x8a98d8: ldur            x0, [fp, #-0x38]
    // 0x8a98dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a98dc: add             x25, x1, x3, lsl #2
    //     0x8a98e0: add             x25, x25, #0xf
    //     0x8a98e4: str             w0, [x25]
    //     0x8a98e8: tbz             w0, #0, #0x8a9904
    //     0x8a98ec: ldurb           w16, [x1, #-1]
    //     0x8a98f0: ldurb           w17, [x0, #-1]
    //     0x8a98f4: and             x16, x17, x16, lsr #2
    //     0x8a98f8: tst             x16, HEAP, lsr #32
    //     0x8a98fc: b.eq            #0x8a9904
    //     0x8a9900: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a9904: LoadField: r0 = r5->field_b
    //     0x8a9904: ldur            w0, [x5, #0xb]
    // 0x8a9908: r1 = LoadInt32Instr(r0)
    //     0x8a9908: sbfx            x1, x0, #1, #0x1f
    // 0x8a990c: cmp             x4, x1
    // 0x8a9910: b.ne            #0x8a991c
    // 0x8a9914: mov             x1, x2
    // 0x8a9918: r0 = _growToNextCapacity()
    //     0x8a9918: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a991c: ldur            x2, [fp, #-0x28]
    // 0x8a9920: ldur            x0, [fp, #-0x40]
    // 0x8a9924: add             x1, x0, #1
    // 0x8a9928: lsl             x3, x1, #1
    // 0x8a992c: StoreField: r2->field_b = r3
    //     0x8a992c: stur            w3, [x2, #0xb]
    // 0x8a9930: LoadField: r1 = r2->field_f
    //     0x8a9930: ldur            w1, [x2, #0xf]
    // 0x8a9934: DecompressPointer r1
    //     0x8a9934: add             x1, x1, HEAP, lsl #32
    // 0x8a9938: add             x3, x1, x0, lsl #2
    // 0x8a993c: r16 = Instance_SizedBox
    //     0x8a993c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x8a9940: ldr             x16, [x16, #0x820]
    // 0x8a9944: StoreField: r3->field_f = r16
    //     0x8a9944: stur            w16, [x3, #0xf]
    // 0x8a9948: ldur            x1, [fp, #-0x18]
    // 0x8a994c: r0 = addAll()
    //     0x8a994c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x8a9950: ldur            x0, [fp, #-8]
    // 0x8a9954: LoadField: r1 = r0->field_13
    //     0x8a9954: ldur            w1, [x0, #0x13]
    // 0x8a9958: DecompressPointer r1
    //     0x8a9958: add             x1, x1, HEAP, lsl #32
    // 0x8a995c: cmp             w1, NULL
    // 0x8a9960: b.ne            #0x8a9990
    // 0x8a9964: LoadField: r1 = r0->field_f
    //     0x8a9964: ldur            w1, [x0, #0xf]
    // 0x8a9968: DecompressPointer r1
    //     0x8a9968: add             x1, x1, HEAP, lsl #32
    // 0x8a996c: stur            x1, [fp, #-0x10]
    // 0x8a9970: cmp             w1, NULL
    // 0x8a9974: b.eq            #0x8a9ba4
    // 0x8a9978: r0 = Text()
    //     0x8a9978: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x8a997c: mov             x1, x0
    // 0x8a9980: ldur            x0, [fp, #-0x10]
    // 0x8a9984: StoreField: r1->field_b = r0
    //     0x8a9984: stur            w0, [x1, #0xb]
    // 0x8a9988: mov             x2, x1
    // 0x8a998c: b               #0x8a9994
    // 0x8a9990: mov             x2, x1
    // 0x8a9994: ldur            x0, [fp, #-0x18]
    // 0x8a9998: stur            x2, [fp, #-0x10]
    // 0x8a999c: LoadField: r1 = r0->field_b
    //     0x8a999c: ldur            w1, [x0, #0xb]
    // 0x8a99a0: LoadField: r3 = r0->field_f
    //     0x8a99a0: ldur            w3, [x0, #0xf]
    // 0x8a99a4: DecompressPointer r3
    //     0x8a99a4: add             x3, x3, HEAP, lsl #32
    // 0x8a99a8: LoadField: r4 = r3->field_b
    //     0x8a99a8: ldur            w4, [x3, #0xb]
    // 0x8a99ac: r3 = LoadInt32Instr(r1)
    //     0x8a99ac: sbfx            x3, x1, #1, #0x1f
    // 0x8a99b0: stur            x3, [fp, #-0x30]
    // 0x8a99b4: r1 = LoadInt32Instr(r4)
    //     0x8a99b4: sbfx            x1, x4, #1, #0x1f
    // 0x8a99b8: cmp             x3, x1
    // 0x8a99bc: b.ne            #0x8a99c8
    // 0x8a99c0: mov             x1, x0
    // 0x8a99c4: r0 = _growToNextCapacity()
    //     0x8a99c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a99c8: ldur            x4, [fp, #-8]
    // 0x8a99cc: ldur            x2, [fp, #-0x18]
    // 0x8a99d0: ldur            x3, [fp, #-0x30]
    // 0x8a99d4: add             x0, x3, #1
    // 0x8a99d8: lsl             x1, x0, #1
    // 0x8a99dc: StoreField: r2->field_b = r1
    //     0x8a99dc: stur            w1, [x2, #0xb]
    // 0x8a99e0: LoadField: r1 = r2->field_f
    //     0x8a99e0: ldur            w1, [x2, #0xf]
    // 0x8a99e4: DecompressPointer r1
    //     0x8a99e4: add             x1, x1, HEAP, lsl #32
    // 0x8a99e8: ldur            x0, [fp, #-0x10]
    // 0x8a99ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a99ec: add             x25, x1, x3, lsl #2
    //     0x8a99f0: add             x25, x25, #0xf
    //     0x8a99f4: str             w0, [x25]
    //     0x8a99f8: tbz             w0, #0, #0x8a9a14
    //     0x8a99fc: ldurb           w16, [x1, #-1]
    //     0x8a9a00: ldurb           w17, [x0, #-1]
    //     0x8a9a04: and             x16, x17, x16, lsr #2
    //     0x8a9a08: tst             x16, HEAP, lsr #32
    //     0x8a9a0c: b.eq            #0x8a9a14
    //     0x8a9a10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a9a14: r0 = Row()
    //     0x8a9a14: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a9a18: mov             x1, x0
    // 0x8a9a1c: r0 = Instance_Axis
    //     0x8a9a1c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x8a9a20: stur            x1, [fp, #-0x20]
    // 0x8a9a24: StoreField: r1->field_f = r0
    //     0x8a9a24: stur            w0, [x1, #0xf]
    // 0x8a9a28: r0 = Instance_MainAxisAlignment
    //     0x8a9a28: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x8a9a2c: ldr             x0, [x0, #0x2b8]
    // 0x8a9a30: StoreField: r1->field_13 = r0
    //     0x8a9a30: stur            w0, [x1, #0x13]
    // 0x8a9a34: r0 = Instance_MainAxisSize
    //     0x8a9a34: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x8a9a38: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9a38: stur            w0, [x1, #0x17]
    // 0x8a9a3c: r0 = Instance_CrossAxisAlignment
    //     0x8a9a3c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x8a9a40: StoreField: r1->field_1b = r0
    //     0x8a9a40: stur            w0, [x1, #0x1b]
    // 0x8a9a44: r0 = Instance_TextDirection
    //     0x8a9a44: ldr             x0, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x8a9a48: StoreField: r1->field_1f = r0
    //     0x8a9a48: stur            w0, [x1, #0x1f]
    // 0x8a9a4c: r0 = Instance_VerticalDirection
    //     0x8a9a4c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x8a9a50: StoreField: r1->field_23 = r0
    //     0x8a9a50: stur            w0, [x1, #0x23]
    // 0x8a9a54: r0 = Instance_Clip
    //     0x8a9a54: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x8a9a58: StoreField: r1->field_2b = r0
    //     0x8a9a58: stur            w0, [x1, #0x2b]
    // 0x8a9a5c: StoreField: r1->field_2f = rZR
    //     0x8a9a5c: stur            xzr, [x1, #0x2f]
    // 0x8a9a60: ldur            x0, [fp, #-0x18]
    // 0x8a9a64: StoreField: r1->field_b = r0
    //     0x8a9a64: stur            w0, [x1, #0xb]
    // 0x8a9a68: ldur            x0, [fp, #-8]
    // 0x8a9a6c: LoadField: r2 = r0->field_23
    //     0x8a9a6c: ldur            w2, [x0, #0x23]
    // 0x8a9a70: DecompressPointer r2
    //     0x8a9a70: add             x2, x2, HEAP, lsl #32
    // 0x8a9a74: r16 = Instance_ButtonVariant
    //     0x8a9a74: add             x16, PP, #0x38, lsl #12  ; [pp+0x382e8] Obj!ButtonVariant@971bf1
    //     0x8a9a78: ldr             x16, [x16, #0x2e8]
    // 0x8a9a7c: cmp             w2, w16
    // 0x8a9a80: b.eq            #0x8a9a94
    // 0x8a9a84: r16 = Instance_ButtonVariant
    //     0x8a9a84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] Obj!ButtonVariant@971c11
    //     0x8a9a88: ldr             x16, [x16, #0x7c0]
    // 0x8a9a8c: cmp             w2, w16
    // 0x8a9a90: b.ne            #0x8a9b04
    // 0x8a9a94: LoadField: r2 = r0->field_b
    //     0x8a9a94: ldur            w2, [x0, #0xb]
    // 0x8a9a98: DecompressPointer r2
    //     0x8a9a98: add             x2, x2, HEAP, lsl #32
    // 0x8a9a9c: stur            x2, [fp, #-0x10]
    // 0x8a9aa0: r0 = CupertinoButton()
    //     0x8a9aa0: bl              #0x73d230  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x8a9aa4: ldur            x1, [fp, #-0x20]
    // 0x8a9aa8: StoreField: r0->field_b = r1
    //     0x8a9aa8: stur            w1, [x0, #0xb]
    // 0x8a9aac: r2 = Instance_CupertinoButtonSize
    //     0x8a9aac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x8a9ab0: ldr             x2, [x2, #0xbb0]
    // 0x8a9ab4: StoreField: r0->field_37 = r2
    //     0x8a9ab4: stur            w2, [x0, #0x37]
    // 0x8a9ab8: r3 = Instance_EdgeInsets
    //     0x8a9ab8: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8a9abc: StoreField: r0->field_f = r3
    //     0x8a9abc: stur            w3, [x0, #0xf]
    // 0x8a9ac0: r1 = Instance_CupertinoDynamicColor
    //     0x8a9ac0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df0] Obj!CupertinoDynamicColor@965021
    //     0x8a9ac4: ldr             x1, [x1, #0xdf0]
    // 0x8a9ac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a9ac8: stur            w1, [x0, #0x17]
    // 0x8a9acc: d0 = 0.400000
    //     0x8a9acc: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a9ad0: ldr             d0, [x17, #0x158]
    // 0x8a9ad4: StoreField: r0->field_2b = d0
    //     0x8a9ad4: stur            d0, [x0, #0x2b]
    // 0x8a9ad8: r4 = Instance_Alignment
    //     0x8a9ad8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a9adc: ldr             x4, [x4, #0xf28]
    // 0x8a9ae0: StoreField: r0->field_3b = r4
    //     0x8a9ae0: stur            w4, [x0, #0x3b]
    // 0x8a9ae4: r5 = false
    //     0x8a9ae4: add             x5, NULL, #0x30  ; false
    // 0x8a9ae8: StoreField: r0->field_4b = r5
    //     0x8a9ae8: stur            w5, [x0, #0x4b]
    // 0x8a9aec: ldur            x1, [fp, #-0x10]
    // 0x8a9af0: StoreField: r0->field_1b = r1
    //     0x8a9af0: stur            w1, [x0, #0x1b]
    // 0x8a9af4: r1 = Instance__CupertinoButtonStyle
    //     0x8a9af4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bc0] Obj!_CupertinoButtonStyle@971a11
    //     0x8a9af8: ldr             x1, [x1, #0xbc0]
    // 0x8a9afc: StoreField: r0->field_53 = r1
    //     0x8a9afc: stur            w1, [x0, #0x53]
    // 0x8a9b00: b               #0x8a9b90
    // 0x8a9b04: r3 = Instance_EdgeInsets
    //     0x8a9b04: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8a9b08: r2 = Instance_CupertinoButtonSize
    //     0x8a9b08: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x8a9b0c: ldr             x2, [x2, #0xbb0]
    // 0x8a9b10: r4 = Instance_Alignment
    //     0x8a9b10: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a9b14: ldr             x4, [x4, #0xf28]
    // 0x8a9b18: r5 = false
    //     0x8a9b18: add             x5, NULL, #0x30  ; false
    // 0x8a9b1c: d0 = 0.400000
    //     0x8a9b1c: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a9b20: ldr             d0, [x17, #0x158]
    // 0x8a9b24: LoadField: r6 = r0->field_b
    //     0x8a9b24: ldur            w6, [x0, #0xb]
    // 0x8a9b28: DecompressPointer r6
    //     0x8a9b28: add             x6, x6, HEAP, lsl #32
    // 0x8a9b2c: stur            x6, [fp, #-0x10]
    // 0x8a9b30: r0 = CupertinoButton()
    //     0x8a9b30: bl              #0x73d230  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x8a9b34: ldur            x1, [fp, #-0x20]
    // 0x8a9b38: StoreField: r0->field_b = r1
    //     0x8a9b38: stur            w1, [x0, #0xb]
    // 0x8a9b3c: r1 = Instance_CupertinoButtonSize
    //     0x8a9b3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x8a9b40: ldr             x1, [x1, #0xbb0]
    // 0x8a9b44: StoreField: r0->field_37 = r1
    //     0x8a9b44: stur            w1, [x0, #0x37]
    // 0x8a9b48: r1 = Instance_EdgeInsets
    //     0x8a9b48: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8a9b4c: StoreField: r0->field_f = r1
    //     0x8a9b4c: stur            w1, [x0, #0xf]
    // 0x8a9b50: r1 = Instance_CupertinoDynamicColor
    //     0x8a9b50: add             x1, PP, #0x36, lsl #12  ; [pp+0x36898] Obj!CupertinoDynamicColor@964e61
    //     0x8a9b54: ldr             x1, [x1, #0x898]
    // 0x8a9b58: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a9b58: stur            w1, [x0, #0x17]
    // 0x8a9b5c: d0 = 0.400000
    //     0x8a9b5c: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a9b60: ldr             d0, [x17, #0x158]
    // 0x8a9b64: StoreField: r0->field_2b = d0
    //     0x8a9b64: stur            d0, [x0, #0x2b]
    // 0x8a9b68: r1 = Instance_Alignment
    //     0x8a9b68: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a9b6c: ldr             x1, [x1, #0xf28]
    // 0x8a9b70: StoreField: r0->field_3b = r1
    //     0x8a9b70: stur            w1, [x0, #0x3b]
    // 0x8a9b74: r1 = false
    //     0x8a9b74: add             x1, NULL, #0x30  ; false
    // 0x8a9b78: StoreField: r0->field_4b = r1
    //     0x8a9b78: stur            w1, [x0, #0x4b]
    // 0x8a9b7c: ldur            x1, [fp, #-0x10]
    // 0x8a9b80: StoreField: r0->field_1b = r1
    //     0x8a9b80: stur            w1, [x0, #0x1b]
    // 0x8a9b84: r1 = Instance__CupertinoButtonStyle
    //     0x8a9b84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!_CupertinoButtonStyle@9719d1
    //     0x8a9b88: ldr             x1, [x1, #0xce0]
    // 0x8a9b8c: StoreField: r0->field_53 = r1
    //     0x8a9b8c: stur            w1, [x0, #0x53]
    // 0x8a9b90: LeaveFrame
    //     0x8a9b90: mov             SP, fp
    //     0x8a9b94: ldp             fp, lr, [SP], #0x10
    // 0x8a9b98: ret
    //     0x8a9b98: ret             
    // 0x8a9b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9ba0: b               #0x8a980c
    // 0x8a9ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9ba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildMaterial(/* No info */) {
    // ** addr: 0x8ab0e4, size: 0x2b0
    // 0x8ab0e4: EnterFrame
    //     0x8ab0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab0e8: mov             fp, SP
    // 0x8ab0ec: AllocStack(0x30)
    //     0x8ab0ec: sub             SP, SP, #0x30
    // 0x8ab0f0: SetupParameters(UniversalButton this /* r1 => r1, fp-0x10 */)
    //     0x8ab0f0: stur            x1, [fp, #-0x10]
    // 0x8ab0f4: CheckStackOverflow
    //     0x8ab0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab0f8: cmp             SP, x16
    //     0x8ab0fc: b.ls            #0x8ab388
    // 0x8ab100: LoadField: r0 = r1->field_13
    //     0x8ab100: ldur            w0, [x1, #0x13]
    // 0x8ab104: DecompressPointer r0
    //     0x8ab104: add             x0, x0, HEAP, lsl #32
    // 0x8ab108: cmp             w0, NULL
    // 0x8ab10c: b.ne            #0x8ab13c
    // 0x8ab110: LoadField: r0 = r1->field_f
    //     0x8ab110: ldur            w0, [x1, #0xf]
    // 0x8ab114: DecompressPointer r0
    //     0x8ab114: add             x0, x0, HEAP, lsl #32
    // 0x8ab118: stur            x0, [fp, #-8]
    // 0x8ab11c: cmp             w0, NULL
    // 0x8ab120: b.eq            #0x8ab390
    // 0x8ab124: r0 = Text()
    //     0x8ab124: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x8ab128: mov             x1, x0
    // 0x8ab12c: ldur            x0, [fp, #-8]
    // 0x8ab130: StoreField: r1->field_b = r0
    //     0x8ab130: stur            w0, [x1, #0xb]
    // 0x8ab134: mov             x3, x1
    // 0x8ab138: b               #0x8ab140
    // 0x8ab13c: mov             x3, x0
    // 0x8ab140: ldur            x0, [fp, #-0x10]
    // 0x8ab144: stur            x3, [fp, #-0x20]
    // 0x8ab148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab148: ldur            w1, [x0, #0x17]
    // 0x8ab14c: DecompressPointer r1
    //     0x8ab14c: add             x1, x1, HEAP, lsl #32
    // 0x8ab150: stur            x1, [fp, #-0x18]
    // 0x8ab154: cmp             w1, NULL
    // 0x8ab158: b.eq            #0x8ab288
    // 0x8ab15c: LoadField: r2 = r0->field_23
    //     0x8ab15c: ldur            w2, [x0, #0x23]
    // 0x8ab160: DecompressPointer r2
    //     0x8ab160: add             x2, x2, HEAP, lsl #32
    // 0x8ab164: LoadField: r4 = r2->field_7
    //     0x8ab164: ldur            x4, [x2, #7]
    // 0x8ab168: cmp             x4, #1
    // 0x8ab16c: b.gt            #0x8ab230
    // 0x8ab170: cmp             x4, #0
    // 0x8ab174: b.gt            #0x8ab1c4
    // 0x8ab178: LoadField: r2 = r0->field_2f
    //     0x8ab178: ldur            w2, [x0, #0x2f]
    // 0x8ab17c: DecompressPointer r2
    //     0x8ab17c: add             x2, x2, HEAP, lsl #32
    // 0x8ab180: stur            x2, [fp, #-8]
    // 0x8ab184: r0 = Icon()
    //     0x8ab184: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8ab188: mov             x1, x0
    // 0x8ab18c: ldur            x0, [fp, #-0x18]
    // 0x8ab190: StoreField: r1->field_b = r0
    //     0x8ab190: stur            w0, [x1, #0xb]
    // 0x8ab194: ldur            x0, [fp, #-8]
    // 0x8ab198: StoreField: r1->field_23 = r0
    //     0x8ab198: stur            w0, [x1, #0x23]
    // 0x8ab19c: ldur            x2, [fp, #-0x10]
    // 0x8ab1a0: LoadField: r5 = r2->field_b
    //     0x8ab1a0: ldur            w5, [x2, #0xb]
    // 0x8ab1a4: DecompressPointer r5
    //     0x8ab1a4: add             x5, x5, HEAP, lsl #32
    // 0x8ab1a8: mov             x2, x1
    // 0x8ab1ac: ldur            x3, [fp, #-0x20]
    // 0x8ab1b0: r1 = Null
    //     0x8ab1b0: mov             x1, NULL
    // 0x8ab1b4: r0 = TextButton.icon()
    //     0x8ab1b4: bl              #0x8ab424  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x8ab1b8: LeaveFrame
    //     0x8ab1b8: mov             SP, fp
    //     0x8ab1bc: ldp             fp, lr, [SP], #0x10
    // 0x8ab1c0: ret
    //     0x8ab1c0: ret             
    // 0x8ab1c4: mov             x2, x0
    // 0x8ab1c8: mov             x0, x1
    // 0x8ab1cc: LoadField: r5 = r2->field_b
    //     0x8ab1cc: ldur            w5, [x2, #0xb]
    // 0x8ab1d0: DecompressPointer r5
    //     0x8ab1d0: add             x5, x5, HEAP, lsl #32
    // 0x8ab1d4: stur            x5, [fp, #-0x28]
    // 0x8ab1d8: LoadField: r1 = r2->field_2f
    //     0x8ab1d8: ldur            w1, [x2, #0x2f]
    // 0x8ab1dc: DecompressPointer r1
    //     0x8ab1dc: add             x1, x1, HEAP, lsl #32
    // 0x8ab1e0: stur            x1, [fp, #-8]
    // 0x8ab1e4: r0 = Icon()
    //     0x8ab1e4: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8ab1e8: mov             x1, x0
    // 0x8ab1ec: ldur            x0, [fp, #-0x18]
    // 0x8ab1f0: stur            x1, [fp, #-0x30]
    // 0x8ab1f4: StoreField: r1->field_b = r0
    //     0x8ab1f4: stur            w0, [x1, #0xb]
    // 0x8ab1f8: ldur            x0, [fp, #-8]
    // 0x8ab1fc: StoreField: r1->field_23 = r0
    //     0x8ab1fc: stur            w0, [x1, #0x23]
    // 0x8ab200: r0 = _ElevatedButtonWithIcon()
    //     0x8ab200: bl              #0x58ad9c  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x8ab204: mov             x1, x0
    // 0x8ab208: ldur            x2, [fp, #-0x30]
    // 0x8ab20c: ldur            x3, [fp, #-0x20]
    // 0x8ab210: ldur            x5, [fp, #-0x28]
    // 0x8ab214: r6 = Null
    //     0x8ab214: mov             x6, NULL
    // 0x8ab218: stur            x0, [fp, #-8]
    // 0x8ab21c: r0 = _ElevatedButtonWithIcon()
    //     0x8ab21c: bl              #0x58acb8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x8ab220: ldur            x0, [fp, #-8]
    // 0x8ab224: LeaveFrame
    //     0x8ab224: mov             SP, fp
    //     0x8ab228: ldp             fp, lr, [SP], #0x10
    // 0x8ab22c: ret
    //     0x8ab22c: ret             
    // 0x8ab230: mov             x2, x0
    // 0x8ab234: mov             x0, x1
    // 0x8ab238: LoadField: r5 = r2->field_b
    //     0x8ab238: ldur            w5, [x2, #0xb]
    // 0x8ab23c: DecompressPointer r5
    //     0x8ab23c: add             x5, x5, HEAP, lsl #32
    // 0x8ab240: stur            x5, [fp, #-0x28]
    // 0x8ab244: LoadField: r1 = r2->field_2f
    //     0x8ab244: ldur            w1, [x2, #0x2f]
    // 0x8ab248: DecompressPointer r1
    //     0x8ab248: add             x1, x1, HEAP, lsl #32
    // 0x8ab24c: stur            x1, [fp, #-8]
    // 0x8ab250: r0 = Icon()
    //     0x8ab250: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8ab254: mov             x1, x0
    // 0x8ab258: ldur            x0, [fp, #-0x18]
    // 0x8ab25c: StoreField: r1->field_b = r0
    //     0x8ab25c: stur            w0, [x1, #0xb]
    // 0x8ab260: ldur            x0, [fp, #-8]
    // 0x8ab264: StoreField: r1->field_23 = r0
    //     0x8ab264: stur            w0, [x1, #0x23]
    // 0x8ab268: mov             x2, x1
    // 0x8ab26c: ldur            x3, [fp, #-0x20]
    // 0x8ab270: ldur            x5, [fp, #-0x28]
    // 0x8ab274: r1 = Null
    //     0x8ab274: mov             x1, NULL
    // 0x8ab278: r0 = OutlinedButton.icon()
    //     0x8ab278: bl              #0x8ab3a0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x8ab27c: LeaveFrame
    //     0x8ab27c: mov             SP, fp
    //     0x8ab280: ldp             fp, lr, [SP], #0x10
    // 0x8ab284: ret
    //     0x8ab284: ret             
    // 0x8ab288: mov             x2, x0
    // 0x8ab28c: LoadField: r0 = r2->field_23
    //     0x8ab28c: ldur            w0, [x2, #0x23]
    // 0x8ab290: DecompressPointer r0
    //     0x8ab290: add             x0, x0, HEAP, lsl #32
    // 0x8ab294: LoadField: r1 = r0->field_7
    //     0x8ab294: ldur            x1, [x0, #7]
    // 0x8ab298: cmp             x1, #1
    // 0x8ab29c: b.gt            #0x8ab340
    // 0x8ab2a0: cmp             x1, #0
    // 0x8ab2a4: b.gt            #0x8ab2f0
    // 0x8ab2a8: ldur            x0, [fp, #-0x20]
    // 0x8ab2ac: LoadField: r1 = r2->field_b
    //     0x8ab2ac: ldur            w1, [x2, #0xb]
    // 0x8ab2b0: DecompressPointer r1
    //     0x8ab2b0: add             x1, x1, HEAP, lsl #32
    // 0x8ab2b4: stur            x1, [fp, #-8]
    // 0x8ab2b8: r0 = TextButton()
    //     0x8ab2b8: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x8ab2bc: mov             x1, x0
    // 0x8ab2c0: ldur            x0, [fp, #-8]
    // 0x8ab2c4: StoreField: r1->field_b = r0
    //     0x8ab2c4: stur            w0, [x1, #0xb]
    // 0x8ab2c8: r0 = false
    //     0x8ab2c8: add             x0, NULL, #0x30  ; false
    // 0x8ab2cc: StoreField: r1->field_27 = r0
    //     0x8ab2cc: stur            w0, [x1, #0x27]
    // 0x8ab2d0: r3 = true
    //     0x8ab2d0: add             x3, NULL, #0x20  ; true
    // 0x8ab2d4: StoreField: r1->field_2f = r3
    //     0x8ab2d4: stur            w3, [x1, #0x2f]
    // 0x8ab2d8: ldur            x4, [fp, #-0x20]
    // 0x8ab2dc: StoreField: r1->field_37 = r4
    //     0x8ab2dc: stur            w4, [x1, #0x37]
    // 0x8ab2e0: mov             x0, x1
    // 0x8ab2e4: LeaveFrame
    //     0x8ab2e4: mov             SP, fp
    //     0x8ab2e8: ldp             fp, lr, [SP], #0x10
    // 0x8ab2ec: ret
    //     0x8ab2ec: ret             
    // 0x8ab2f0: ldur            x4, [fp, #-0x20]
    // 0x8ab2f4: r3 = true
    //     0x8ab2f4: add             x3, NULL, #0x20  ; true
    // 0x8ab2f8: r0 = false
    //     0x8ab2f8: add             x0, NULL, #0x30  ; false
    // 0x8ab2fc: LoadField: r1 = r2->field_b
    //     0x8ab2fc: ldur            w1, [x2, #0xb]
    // 0x8ab300: DecompressPointer r1
    //     0x8ab300: add             x1, x1, HEAP, lsl #32
    // 0x8ab304: stur            x1, [fp, #-8]
    // 0x8ab308: r0 = ElevatedButton()
    //     0x8ab308: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x8ab30c: mov             x1, x0
    // 0x8ab310: ldur            x0, [fp, #-8]
    // 0x8ab314: StoreField: r1->field_b = r0
    //     0x8ab314: stur            w0, [x1, #0xb]
    // 0x8ab318: r0 = false
    //     0x8ab318: add             x0, NULL, #0x30  ; false
    // 0x8ab31c: StoreField: r1->field_27 = r0
    //     0x8ab31c: stur            w0, [x1, #0x27]
    // 0x8ab320: r3 = true
    //     0x8ab320: add             x3, NULL, #0x20  ; true
    // 0x8ab324: StoreField: r1->field_2f = r3
    //     0x8ab324: stur            w3, [x1, #0x2f]
    // 0x8ab328: ldur            x4, [fp, #-0x20]
    // 0x8ab32c: StoreField: r1->field_37 = r4
    //     0x8ab32c: stur            w4, [x1, #0x37]
    // 0x8ab330: mov             x0, x1
    // 0x8ab334: LeaveFrame
    //     0x8ab334: mov             SP, fp
    //     0x8ab338: ldp             fp, lr, [SP], #0x10
    // 0x8ab33c: ret
    //     0x8ab33c: ret             
    // 0x8ab340: ldur            x4, [fp, #-0x20]
    // 0x8ab344: r3 = true
    //     0x8ab344: add             x3, NULL, #0x20  ; true
    // 0x8ab348: r0 = false
    //     0x8ab348: add             x0, NULL, #0x30  ; false
    // 0x8ab34c: LoadField: r1 = r2->field_b
    //     0x8ab34c: ldur            w1, [x2, #0xb]
    // 0x8ab350: DecompressPointer r1
    //     0x8ab350: add             x1, x1, HEAP, lsl #32
    // 0x8ab354: stur            x1, [fp, #-8]
    // 0x8ab358: r0 = OutlinedButton()
    //     0x8ab358: bl              #0x8ab394  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x3c)
    // 0x8ab35c: ldur            x1, [fp, #-8]
    // 0x8ab360: StoreField: r0->field_b = r1
    //     0x8ab360: stur            w1, [x0, #0xb]
    // 0x8ab364: r1 = false
    //     0x8ab364: add             x1, NULL, #0x30  ; false
    // 0x8ab368: StoreField: r0->field_27 = r1
    //     0x8ab368: stur            w1, [x0, #0x27]
    // 0x8ab36c: r1 = true
    //     0x8ab36c: add             x1, NULL, #0x20  ; true
    // 0x8ab370: StoreField: r0->field_2f = r1
    //     0x8ab370: stur            w1, [x0, #0x2f]
    // 0x8ab374: ldur            x1, [fp, #-0x20]
    // 0x8ab378: StoreField: r0->field_37 = r1
    //     0x8ab378: stur            w1, [x0, #0x37]
    // 0x8ab37c: LeaveFrame
    //     0x8ab37c: mov             SP, fp
    //     0x8ab380: ldp             fp, lr, [SP], #0x10
    // 0x8ab384: ret
    //     0x8ab384: ret             
    // 0x8ab388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab38c: b               #0x8ab100
    // 0x8ab390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5751, size: 0x14, field offset: 0x14
enum ButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c840, size: 0x64
    // 0x86c840: EnterFrame
    //     0x86c840: stp             fp, lr, [SP, #-0x10]!
    //     0x86c844: mov             fp, SP
    // 0x86c848: AllocStack(0x10)
    //     0x86c848: sub             SP, SP, #0x10
    // 0x86c84c: SetupParameters(ButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x86c84c: mov             x0, x1
    //     0x86c850: stur            x1, [fp, #-8]
    // 0x86c854: CheckStackOverflow
    //     0x86c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c858: cmp             SP, x16
    //     0x86c85c: b.ls            #0x86c89c
    // 0x86c860: r1 = Null
    //     0x86c860: mov             x1, NULL
    // 0x86c864: r2 = 4
    //     0x86c864: movz            x2, #0x4
    // 0x86c868: r0 = AllocateArray()
    //     0x86c868: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c86c: r16 = "ButtonVariant."
    //     0x86c86c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] "ButtonVariant."
    //     0x86c870: ldr             x16, [x16, #0x7c8]
    // 0x86c874: StoreField: r0->field_f = r16
    //     0x86c874: stur            w16, [x0, #0xf]
    // 0x86c878: ldur            x1, [fp, #-8]
    // 0x86c87c: LoadField: r2 = r1->field_f
    //     0x86c87c: ldur            w2, [x1, #0xf]
    // 0x86c880: DecompressPointer r2
    //     0x86c880: add             x2, x2, HEAP, lsl #32
    // 0x86c884: StoreField: r0->field_13 = r2
    //     0x86c884: stur            w2, [x0, #0x13]
    // 0x86c888: str             x0, [SP]
    // 0x86c88c: r0 = _interpolate()
    //     0x86c88c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c890: LeaveFrame
    //     0x86c890: mov             SP, fp
    //     0x86c894: ldp             fp, lr, [SP], #0x10
    // 0x86c898: ret
    //     0x86c898: ret             
    // 0x86c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c89c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c8a0: b               #0x86c860
  }
}

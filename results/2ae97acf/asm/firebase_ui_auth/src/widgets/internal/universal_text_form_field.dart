// lib: , url: package:firebase_ui_auth/src/widgets/internal/universal_text_form_field.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 3211, size: 0x40, field offset: 0xc
//   const constructor, 
class UniversalTextFormField extends PlatformWidget {

  _ buildCupertino(/* No info */) {
    // ** addr: 0x8a9078, size: 0x18c
    // 0x8a9078: EnterFrame
    //     0x8a9078: stp             fp, lr, [SP, #-0x10]!
    //     0x8a907c: mov             fp, SP
    // 0x8a9080: AllocStack(0x80)
    //     0x8a9080: sub             SP, SP, #0x80
    // 0x8a9084: CheckStackOverflow
    //     0x8a9084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9088: cmp             SP, x16
    //     0x8a908c: b.ls            #0x8a91fc
    // 0x8a9090: LoadField: r2 = r1->field_37
    //     0x8a9090: ldur            w2, [x1, #0x37]
    // 0x8a9094: DecompressPointer r2
    //     0x8a9094: add             x2, x2, HEAP, lsl #32
    // 0x8a9098: stur            x2, [fp, #-0x50]
    // 0x8a909c: LoadField: r6 = r1->field_2b
    //     0x8a909c: ldur            w6, [x1, #0x2b]
    // 0x8a90a0: DecompressPointer r6
    //     0x8a90a0: add             x6, x6, HEAP, lsl #32
    // 0x8a90a4: stur            x6, [fp, #-0x48]
    // 0x8a90a8: LoadField: r5 = r1->field_b
    //     0x8a90a8: ldur            w5, [x1, #0xb]
    // 0x8a90ac: DecompressPointer r5
    //     0x8a90ac: add             x5, x5, HEAP, lsl #32
    // 0x8a90b0: stur            x5, [fp, #-0x40]
    // 0x8a90b4: LoadField: r0 = r1->field_f
    //     0x8a90b4: ldur            w0, [x1, #0xf]
    // 0x8a90b8: DecompressPointer r0
    //     0x8a90b8: add             x0, x0, HEAP, lsl #32
    // 0x8a90bc: stur            x0, [fp, #-0x38]
    // 0x8a90c0: LoadField: r3 = r1->field_13
    //     0x8a90c0: ldur            w3, [x1, #0x13]
    // 0x8a90c4: DecompressPointer r3
    //     0x8a90c4: add             x3, x3, HEAP, lsl #32
    // 0x8a90c8: stur            x3, [fp, #-0x30]
    // 0x8a90cc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a90cc: ldur            w4, [x1, #0x17]
    // 0x8a90d0: DecompressPointer r4
    //     0x8a90d0: add             x4, x4, HEAP, lsl #32
    // 0x8a90d4: stur            x4, [fp, #-0x28]
    // 0x8a90d8: LoadField: r7 = r1->field_23
    //     0x8a90d8: ldur            w7, [x1, #0x23]
    // 0x8a90dc: DecompressPointer r7
    //     0x8a90dc: add             x7, x7, HEAP, lsl #32
    // 0x8a90e0: stur            x7, [fp, #-0x20]
    // 0x8a90e4: LoadField: r8 = r1->field_1b
    //     0x8a90e4: ldur            w8, [x1, #0x1b]
    // 0x8a90e8: DecompressPointer r8
    //     0x8a90e8: add             x8, x8, HEAP, lsl #32
    // 0x8a90ec: stur            x8, [fp, #-0x18]
    // 0x8a90f0: LoadField: r9 = r1->field_1f
    //     0x8a90f0: ldur            w9, [x1, #0x1f]
    // 0x8a90f4: DecompressPointer r9
    //     0x8a90f4: add             x9, x9, HEAP, lsl #32
    // 0x8a90f8: stur            x9, [fp, #-0x10]
    // 0x8a90fc: LoadField: r10 = r1->field_33
    //     0x8a90fc: ldur            w10, [x1, #0x33]
    // 0x8a9100: DecompressPointer r10
    //     0x8a9100: add             x10, x10, HEAP, lsl #32
    // 0x8a9104: stur            x10, [fp, #-8]
    // 0x8a9108: r1 = <String>
    //     0x8a9108: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8a910c: r0 = CupertinoTextFormFieldRow()
    //     0x8a910c: bl              #0x8a9788  ; AllocateCupertinoTextFormFieldRowStub -> CupertinoTextFormFieldRow (size=0x30)
    // 0x8a9110: stur            x0, [fp, #-0x58]
    // 0x8a9114: ldur            x16, [fp, #-0x10]
    // 0x8a9118: ldur            lr, [fp, #-0x28]
    // 0x8a911c: stp             lr, x16, [SP, #0x18]
    // 0x8a9120: ldur            x16, [fp, #-0x38]
    // 0x8a9124: ldur            lr, [fp, #-8]
    // 0x8a9128: stp             lr, x16, [SP, #8]
    // 0x8a912c: ldur            x16, [fp, #-0x30]
    // 0x8a9130: str             x16, [SP]
    // 0x8a9134: mov             x1, x0
    // 0x8a9138: ldur            x2, [fp, #-0x50]
    // 0x8a913c: ldur            x3, [fp, #-0x20]
    // 0x8a9140: ldur            x5, [fp, #-0x40]
    // 0x8a9144: ldur            x6, [fp, #-0x48]
    // 0x8a9148: ldur            x7, [fp, #-0x18]
    // 0x8a914c: r0 = CupertinoTextFormFieldRow()
    //     0x8a914c: bl              #0x8a9204  ; [package:flutter/src/cupertino/text_form_field_row.dart] CupertinoTextFormFieldRow::CupertinoTextFormFieldRow
    // 0x8a9150: r0 = Container()
    //     0x8a9150: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8a9154: stur            x0, [fp, #-8]
    // 0x8a9158: r16 = Instance_EdgeInsets
    //     0x8a9158: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e810] Obj!EdgeInsets@959c11
    //     0x8a915c: ldr             x16, [x16, #0x810]
    // 0x8a9160: r30 = Instance_BoxDecoration
    //     0x8a9160: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fe88] Obj!BoxDecoration@965671
    //     0x8a9164: ldr             lr, [lr, #0xe88]
    // 0x8a9168: stp             lr, x16, [SP, #8]
    // 0x8a916c: ldur            x16, [fp, #-0x58]
    // 0x8a9170: str             x16, [SP]
    // 0x8a9174: mov             x1, x0
    // 0x8a9178: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8a9178: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8a917c: ldr             x4, [x4, #0x830]
    // 0x8a9180: r0 = Container()
    //     0x8a9180: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a9184: r1 = Null
    //     0x8a9184: mov             x1, NULL
    // 0x8a9188: r2 = 2
    //     0x8a9188: movz            x2, #0x2
    // 0x8a918c: r0 = AllocateArray()
    //     0x8a918c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8a9190: mov             x2, x0
    // 0x8a9194: ldur            x0, [fp, #-8]
    // 0x8a9198: stur            x2, [fp, #-0x10]
    // 0x8a919c: StoreField: r2->field_f = r0
    //     0x8a919c: stur            w0, [x2, #0xf]
    // 0x8a91a0: r1 = <Widget>
    //     0x8a91a0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x8a91a4: r0 = AllocateGrowableArray()
    //     0x8a91a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8a91a8: mov             x1, x0
    // 0x8a91ac: ldur            x0, [fp, #-0x10]
    // 0x8a91b0: stur            x1, [fp, #-8]
    // 0x8a91b4: StoreField: r1->field_f = r0
    //     0x8a91b4: stur            w0, [x1, #0xf]
    // 0x8a91b8: r0 = 2
    //     0x8a91b8: movz            x0, #0x2
    // 0x8a91bc: StoreField: r1->field_b = r0
    //     0x8a91bc: stur            w0, [x1, #0xb]
    // 0x8a91c0: r0 = Stack()
    //     0x8a91c0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8a91c4: r1 = Instance_AlignmentDirectional
    //     0x8a91c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x8a91c8: ldr             x1, [x1, #0x370]
    // 0x8a91cc: StoreField: r0->field_f = r1
    //     0x8a91cc: stur            w1, [x0, #0xf]
    // 0x8a91d0: r1 = Instance_StackFit
    //     0x8a91d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x8a91d4: ldr             x1, [x1, #0x378]
    // 0x8a91d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a91d8: stur            w1, [x0, #0x17]
    // 0x8a91dc: r1 = Instance_Clip
    //     0x8a91dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x8a91e0: ldr             x1, [x1, #0xa98]
    // 0x8a91e4: StoreField: r0->field_1b = r1
    //     0x8a91e4: stur            w1, [x0, #0x1b]
    // 0x8a91e8: ldur            x1, [fp, #-8]
    // 0x8a91ec: StoreField: r0->field_b = r1
    //     0x8a91ec: stur            w1, [x0, #0xb]
    // 0x8a91f0: LeaveFrame
    //     0x8a91f0: mov             SP, fp
    //     0x8a91f4: ldp             fp, lr, [SP], #0x10
    // 0x8a91f8: ret
    //     0x8a91f8: ret             
    // 0x8a91fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a91fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9200: b               #0x8a9090
  }
  _ buildMaterial(/* No info */) {
    // ** addr: 0x8aa9e0, size: 0x11c
    // 0x8aa9e0: EnterFrame
    //     0x8aa9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa9e4: mov             fp, SP
    // 0x8aa9e8: AllocStack(0x70)
    //     0x8aa9e8: sub             SP, SP, #0x70
    // 0x8aa9ec: SetupParameters(UniversalTextFormField this /* r1 => r1, fp-0x38 */)
    //     0x8aa9ec: stur            x1, [fp, #-0x38]
    // 0x8aa9f0: CheckStackOverflow
    //     0x8aa9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa9f4: cmp             SP, x16
    //     0x8aa9f8: b.ls            #0x8aaaf4
    // 0x8aa9fc: LoadField: r2 = r1->field_37
    //     0x8aa9fc: ldur            w2, [x1, #0x37]
    // 0x8aaa00: DecompressPointer r2
    //     0x8aaa00: add             x2, x2, HEAP, lsl #32
    // 0x8aaa04: stur            x2, [fp, #-0x30]
    // 0x8aaa08: LoadField: r3 = r1->field_23
    //     0x8aaa08: ldur            w3, [x1, #0x23]
    // 0x8aaa0c: DecompressPointer r3
    //     0x8aaa0c: add             x3, x3, HEAP, lsl #32
    // 0x8aaa10: stur            x3, [fp, #-0x28]
    // 0x8aaa14: LoadField: r7 = r1->field_2b
    //     0x8aaa14: ldur            w7, [x1, #0x2b]
    // 0x8aaa18: DecompressPointer r7
    //     0x8aaa18: add             x7, x7, HEAP, lsl #32
    // 0x8aaa1c: stur            x7, [fp, #-0x20]
    // 0x8aaa20: LoadField: r5 = r1->field_b
    //     0x8aaa20: ldur            w5, [x1, #0xb]
    // 0x8aaa24: DecompressPointer r5
    //     0x8aaa24: add             x5, x5, HEAP, lsl #32
    // 0x8aaa28: stur            x5, [fp, #-0x18]
    // 0x8aaa2c: LoadField: r0 = r1->field_f
    //     0x8aaa2c: ldur            w0, [x1, #0xf]
    // 0x8aaa30: DecompressPointer r0
    //     0x8aaa30: add             x0, x0, HEAP, lsl #32
    // 0x8aaa34: stur            x0, [fp, #-0x10]
    // 0x8aaa38: LoadField: r4 = r1->field_33
    //     0x8aaa38: ldur            w4, [x1, #0x33]
    // 0x8aaa3c: DecompressPointer r4
    //     0x8aaa3c: add             x4, x4, HEAP, lsl #32
    // 0x8aaa40: stur            x4, [fp, #-8]
    // 0x8aaa44: r0 = InputDecoration()
    //     0x8aaa44: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x8aaa48: mov             x2, x0
    // 0x8aaa4c: ldur            x0, [fp, #-0x10]
    // 0x8aaa50: stur            x2, [fp, #-0x50]
    // 0x8aaa54: StoreField: r2->field_13 = r0
    //     0x8aaa54: stur            w0, [x2, #0x13]
    // 0x8aaa58: r0 = true
    //     0x8aaa58: add             x0, NULL, #0x20  ; true
    // 0x8aaa5c: StoreField: r2->field_47 = r0
    //     0x8aaa5c: stur            w0, [x2, #0x47]
    // 0x8aaa60: StoreField: r2->field_4b = r0
    //     0x8aaa60: stur            w0, [x2, #0x4b]
    // 0x8aaa64: ldur            x1, [fp, #-8]
    // 0x8aaa68: StoreField: r2->field_7b = r1
    //     0x8aaa68: stur            w1, [x2, #0x7b]
    // 0x8aaa6c: StoreField: r2->field_d7 = r0
    //     0x8aaa6c: stur            w0, [x2, #0xd7]
    // 0x8aaa70: ldur            x0, [fp, #-0x38]
    // 0x8aaa74: LoadField: r3 = r0->field_13
    //     0x8aaa74: ldur            w3, [x0, #0x13]
    // 0x8aaa78: DecompressPointer r3
    //     0x8aaa78: add             x3, x3, HEAP, lsl #32
    // 0x8aaa7c: stur            x3, [fp, #-0x48]
    // 0x8aaa80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8aaa80: ldur            w4, [x0, #0x17]
    // 0x8aaa84: DecompressPointer r4
    //     0x8aaa84: add             x4, x4, HEAP, lsl #32
    // 0x8aaa88: stur            x4, [fp, #-0x40]
    // 0x8aaa8c: LoadField: r5 = r0->field_1b
    //     0x8aaa8c: ldur            w5, [x0, #0x1b]
    // 0x8aaa90: DecompressPointer r5
    //     0x8aaa90: add             x5, x5, HEAP, lsl #32
    // 0x8aaa94: stur            x5, [fp, #-0x10]
    // 0x8aaa98: LoadField: r6 = r0->field_1f
    //     0x8aaa98: ldur            w6, [x0, #0x1f]
    // 0x8aaa9c: DecompressPointer r6
    //     0x8aaa9c: add             x6, x6, HEAP, lsl #32
    // 0x8aaaa0: stur            x6, [fp, #-8]
    // 0x8aaaa4: r1 = <String>
    //     0x8aaaa4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8aaaa8: r0 = TextFormField()
    //     0x8aaaa8: bl              #0x8ab034  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x8aaaac: stur            x0, [fp, #-0x38]
    // 0x8aaab0: ldur            x16, [fp, #-0x10]
    // 0x8aaab4: ldur            lr, [fp, #-8]
    // 0x8aaab8: stp             lr, x16, [SP, #0x10]
    // 0x8aaabc: ldur            x16, [fp, #-0x40]
    // 0x8aaac0: ldur            lr, [fp, #-0x48]
    // 0x8aaac4: stp             lr, x16, [SP]
    // 0x8aaac8: mov             x1, x0
    // 0x8aaacc: ldur            x2, [fp, #-0x30]
    // 0x8aaad0: ldur            x3, [fp, #-0x28]
    // 0x8aaad4: ldur            x5, [fp, #-0x18]
    // 0x8aaad8: ldur            x6, [fp, #-0x50]
    // 0x8aaadc: ldur            x7, [fp, #-0x20]
    // 0x8aaae0: r0 = TextFormField()
    //     0x8aaae0: bl              #0x8aaafc  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8aaae4: ldur            x0, [fp, #-0x38]
    // 0x8aaae8: LeaveFrame
    //     0x8aaae8: mov             SP, fp
    //     0x8aaaec: ldp             fp, lr, [SP], #0x10
    // 0x8aaaf0: ret
    //     0x8aaaf0: ret             
    // 0x8aaaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaaf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaaf8: b               #0x8aa9fc
  }
}

// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049330, size: 0x8
class :: {
}

// class id: 1476, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0x90bd00, size: 0xec
    // 0x90bd00: EnterFrame
    //     0x90bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd04: mov             fp, SP
    // 0x90bd08: AllocStack(0x10)
    //     0x90bd08: sub             SP, SP, #0x10
    // 0x90bd0c: CheckStackOverflow
    //     0x90bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd10: cmp             SP, x16
    //     0x90bd14: b.ls            #0x90bde4
    // 0x90bd18: ldr             x0, [fp, #0x10]
    // 0x90bd1c: cmp             w0, NULL
    // 0x90bd20: b.ne            #0x90bd34
    // 0x90bd24: r0 = false
    //     0x90bd24: add             x0, NULL, #0x30  ; false
    // 0x90bd28: LeaveFrame
    //     0x90bd28: mov             SP, fp
    //     0x90bd2c: ldp             fp, lr, [SP], #0x10
    // 0x90bd30: ret
    //     0x90bd30: ret             
    // 0x90bd34: str             x0, [SP]
    // 0x90bd38: r0 = runtimeType()
    //     0x90bd38: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90bd3c: r1 = LoadClassIdInstr(r0)
    //     0x90bd3c: ldur            x1, [x0, #-1]
    //     0x90bd40: ubfx            x1, x1, #0xc, #0x14
    // 0x90bd44: r16 = _ModifierSidePair
    //     0x90bd44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] Type: _ModifierSidePair
    //     0x90bd48: ldr             x16, [x16, #0x348]
    // 0x90bd4c: stp             x16, x0, [SP]
    // 0x90bd50: mov             x0, x1
    // 0x90bd54: mov             lr, x0
    // 0x90bd58: ldr             lr, [x21, lr, lsl #3]
    // 0x90bd5c: blr             lr
    // 0x90bd60: tbz             w0, #4, #0x90bd74
    // 0x90bd64: r0 = false
    //     0x90bd64: add             x0, NULL, #0x30  ; false
    // 0x90bd68: LeaveFrame
    //     0x90bd68: mov             SP, fp
    //     0x90bd6c: ldp             fp, lr, [SP], #0x10
    // 0x90bd70: ret
    //     0x90bd70: ret             
    // 0x90bd74: ldr             x1, [fp, #0x10]
    // 0x90bd78: r2 = 60
    //     0x90bd78: movz            x2, #0x3c
    // 0x90bd7c: branchIfSmi(r1, 0x90bd88)
    //     0x90bd7c: tbz             w1, #0, #0x90bd88
    // 0x90bd80: r2 = LoadClassIdInstr(r1)
    //     0x90bd80: ldur            x2, [x1, #-1]
    //     0x90bd84: ubfx            x2, x2, #0xc, #0x14
    // 0x90bd88: cmp             x2, #0x5c4
    // 0x90bd8c: b.ne            #0x90bdd4
    // 0x90bd90: ldr             x2, [fp, #0x18]
    // 0x90bd94: LoadField: r3 = r1->field_7
    //     0x90bd94: ldur            w3, [x1, #7]
    // 0x90bd98: DecompressPointer r3
    //     0x90bd98: add             x3, x3, HEAP, lsl #32
    // 0x90bd9c: LoadField: r4 = r2->field_7
    //     0x90bd9c: ldur            w4, [x2, #7]
    // 0x90bda0: DecompressPointer r4
    //     0x90bda0: add             x4, x4, HEAP, lsl #32
    // 0x90bda4: cmp             w3, w4
    // 0x90bda8: b.ne            #0x90bdd4
    // 0x90bdac: LoadField: r3 = r1->field_b
    //     0x90bdac: ldur            w3, [x1, #0xb]
    // 0x90bdb0: DecompressPointer r3
    //     0x90bdb0: add             x3, x3, HEAP, lsl #32
    // 0x90bdb4: LoadField: r1 = r2->field_b
    //     0x90bdb4: ldur            w1, [x2, #0xb]
    // 0x90bdb8: DecompressPointer r1
    //     0x90bdb8: add             x1, x1, HEAP, lsl #32
    // 0x90bdbc: cmp             w3, w1
    // 0x90bdc0: r16 = true
    //     0x90bdc0: add             x16, NULL, #0x20  ; true
    // 0x90bdc4: r17 = false
    //     0x90bdc4: add             x17, NULL, #0x30  ; false
    // 0x90bdc8: csel            x2, x16, x17, eq
    // 0x90bdcc: mov             x0, x2
    // 0x90bdd0: b               #0x90bdd8
    // 0x90bdd4: r0 = false
    //     0x90bdd4: add             x0, NULL, #0x30  ; false
    // 0x90bdd8: LeaveFrame
    //     0x90bdd8: mov             SP, fp
    //     0x90bddc: ldp             fp, lr, [SP], #0x10
    // 0x90bde0: ret
    //     0x90bde0: ret             
    // 0x90bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bde4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bde8: b               #0x90bd18
  }
}

// class id: 1477, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x98c
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x990
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x998
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x994

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x444948, size: 0x390
    // 0x444948: EnterFrame
    //     0x444948: stp             fp, lr, [SP, #-0x10]!
    //     0x44494c: mov             fp, SP
    // 0x444950: AllocStack(0xe0)
    //     0x444950: sub             SP, SP, #0xe0
    // 0x444954: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x444954: mov             x3, x1
    //     0x444958: stur            x1, [fp, #-0x90]
    //     0x44495c: stur            x2, [fp, #-0x98]
    // 0x444960: CheckStackOverflow
    //     0x444960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444964: cmp             SP, x16
    //     0x444968: b.ls            #0x444cc4
    // 0x44496c: r0 = LoadClassIdInstr(r2)
    //     0x44496c: ldur            x0, [x2, #-1]
    //     0x444970: ubfx            x0, x0, #0xc, #0x14
    // 0x444974: cmp             x0, #0x89e
    // 0x444978: b.ne            #0x444a3c
    // 0x44497c: LoadField: r4 = r3->field_b
    //     0x44497c: ldur            w4, [x3, #0xb]
    // 0x444980: DecompressPointer r4
    //     0x444980: add             x4, x4, HEAP, lsl #32
    // 0x444984: stur            x4, [fp, #-0x88]
    // 0x444988: LoadField: r5 = r2->field_b
    //     0x444988: ldur            w5, [x2, #0xb]
    // 0x44498c: DecompressPointer r5
    //     0x44498c: add             x5, x5, HEAP, lsl #32
    // 0x444990: stur            x5, [fp, #-0x80]
    // 0x444994: r0 = LoadClassIdInstr(r5)
    //     0x444994: ldur            x0, [x5, #-1]
    //     0x444998: ubfx            x0, x0, #0xc, #0x14
    // 0x44499c: mov             x1, x5
    // 0x4449a0: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x4449a0: add             lr, x0, #0xfb9
    //     0x4449a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4449a8: blr             lr
    // 0x4449ac: mov             x2, x0
    // 0x4449b0: ldur            x1, [fp, #-0x80]
    // 0x4449b4: stur            x2, [fp, #-0xa0]
    // 0x4449b8: r0 = LoadClassIdInstr(r1)
    //     0x4449b8: ldur            x0, [x1, #-1]
    //     0x4449bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4449c0: r0 = GDT[cid_x0 + 0x380d]()
    //     0x4449c0: movz            x17, #0x380d
    //     0x4449c4: add             lr, x0, x17
    //     0x4449c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4449cc: blr             lr
    // 0x4449d0: mov             x3, x0
    // 0x4449d4: ldur            x2, [fp, #-0xa0]
    // 0x4449d8: stur            x3, [fp, #-0x80]
    // 0x4449dc: LoadField: r4 = r2->field_7
    //     0x4449dc: ldur            x4, [x2, #7]
    // 0x4449e0: r0 = BoxInt64Instr(r4)
    //     0x4449e0: sbfiz           x0, x4, #1, #0x1f
    //     0x4449e4: cmp             x4, x0, asr #1
    //     0x4449e8: b.eq            #0x4449f4
    //     0x4449ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4449f0: stur            x4, [x0, #7]
    // 0x4449f4: r1 = 60
    //     0x4449f4: movz            x1, #0x3c
    // 0x4449f8: branchIfSmi(r0, 0x444a04)
    //     0x4449f8: tbz             w0, #0, #0x444a04
    // 0x4449fc: r1 = LoadClassIdInstr(r0)
    //     0x4449fc: ldur            x1, [x0, #-1]
    //     0x444a00: ubfx            x1, x1, #0xc, #0x14
    // 0x444a04: str             x0, [SP]
    // 0x444a08: mov             x0, x1
    // 0x444a0c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x444a0c: movz            x17, #0x247c
    //     0x444a10: add             lr, x0, x17
    //     0x444a14: ldr             lr, [x21, lr, lsl #3]
    //     0x444a18: blr             lr
    // 0x444a1c: r5 = LoadInt32Instr(r0)
    //     0x444a1c: sbfx            x5, x0, #1, #0x1f
    //     0x444a20: tbz             w0, #0, #0x444a28
    //     0x444a24: ldur            x5, [x0, #7]
    // 0x444a28: ldur            x1, [fp, #-0x88]
    // 0x444a2c: ldur            x2, [fp, #-0xa0]
    // 0x444a30: ldur            x3, [fp, #-0x80]
    // 0x444a34: r0 = _set()
    //     0x444a34: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x444a38: b               #0x444a80
    // 0x444a3c: cmp             x0, #0x89d
    // 0x444a40: b.ne            #0x444a80
    // 0x444a44: ldur            x3, [fp, #-0x90]
    // 0x444a48: ldur            x2, [fp, #-0x98]
    // 0x444a4c: LoadField: r4 = r3->field_b
    //     0x444a4c: ldur            w4, [x3, #0xb]
    // 0x444a50: DecompressPointer r4
    //     0x444a50: add             x4, x4, HEAP, lsl #32
    // 0x444a54: stur            x4, [fp, #-0x80]
    // 0x444a58: LoadField: r1 = r2->field_b
    //     0x444a58: ldur            w1, [x2, #0xb]
    // 0x444a5c: DecompressPointer r1
    //     0x444a5c: add             x1, x1, HEAP, lsl #32
    // 0x444a60: r0 = LoadClassIdInstr(r1)
    //     0x444a60: ldur            x0, [x1, #-1]
    //     0x444a64: ubfx            x0, x0, #0xc, #0x14
    // 0x444a68: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x444a68: add             lr, x0, #0xfb9
    //     0x444a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x444a70: blr             lr
    // 0x444a74: ldur            x1, [fp, #-0x80]
    // 0x444a78: mov             x2, x0
    // 0x444a7c: r0 = remove()
    //     0x444a7c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x444a80: ldur            x0, [fp, #-0x90]
    // 0x444a84: mov             x1, x0
    // 0x444a88: ldur            x2, [fp, #-0x98]
    // 0x444a8c: r0 = _synchronizeModifiers()
    //     0x444a8c: bl              #0x444d2c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x444a90: ldur            x0, [fp, #-0x90]
    // 0x444a94: LoadField: r3 = r0->field_7
    //     0x444a94: ldur            w3, [x0, #7]
    // 0x444a98: DecompressPointer r3
    //     0x444a98: add             x3, x3, HEAP, lsl #32
    // 0x444a9c: mov             x2, x3
    // 0x444aa0: stur            x3, [fp, #-0x80]
    // 0x444aa4: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x444aa4: ldr             x1, [PP, #0x3eb0]  ; [pp+0x3eb0] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x444aa8: r0 = _GrowableList._ofGrowableList()
    //     0x444aa8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x444aac: stur            x0, [fp, #-0xa0]
    // 0x444ab0: LoadField: r2 = r0->field_7
    //     0x444ab0: ldur            w2, [x0, #7]
    // 0x444ab4: DecompressPointer r2
    //     0x444ab4: add             x2, x2, HEAP, lsl #32
    // 0x444ab8: mov             x1, x2
    // 0x444abc: stur            x2, [fp, #-0x88]
    // 0x444ac0: r0 = ListIterator()
    //     0x444ac0: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x444ac4: mov             x4, x0
    // 0x444ac8: ldur            x3, [fp, #-0xa0]
    // 0x444acc: stur            x4, [fp, #-0xc8]
    // 0x444ad0: StoreField: r4->field_b = r3
    //     0x444ad0: stur            w3, [x4, #0xb]
    // 0x444ad4: LoadField: r0 = r3->field_b
    //     0x444ad4: ldur            w0, [x3, #0xb]
    // 0x444ad8: r5 = LoadInt32Instr(r0)
    //     0x444ad8: sbfx            x5, x0, #1, #0x1f
    // 0x444adc: stur            x5, [fp, #-0xc0]
    // 0x444ae0: StoreField: r4->field_f = r5
    //     0x444ae0: stur            x5, [x4, #0xf]
    // 0x444ae4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x444ae4: stur            xzr, [x4, #0x17]
    // 0x444ae8: r7 = Null
    //     0x444ae8: mov             x7, NULL
    // 0x444aec: r6 = Null
    //     0x444aec: mov             x6, NULL
    // 0x444af0: stur            x7, [fp, #-0xb0]
    // 0x444af4: stur            x6, [fp, #-0xb8]
    // 0x444af8: CheckStackOverflow
    //     0x444af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444afc: cmp             SP, x16
    //     0x444b00: b.ls            #0x444ccc
    // 0x444b04: LoadField: r0 = r3->field_b
    //     0x444b04: ldur            w0, [x3, #0xb]
    // 0x444b08: r1 = LoadInt32Instr(r0)
    //     0x444b08: sbfx            x1, x0, #1, #0x1f
    // 0x444b0c: cmp             x5, x1
    // 0x444b10: b.ne            #0x444ca4
    // 0x444b14: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x444b14: ldur            x2, [x4, #0x17]
    // 0x444b18: cmp             x2, x1
    // 0x444b1c: b.ge            #0x444c8c
    // 0x444b20: mov             x0, x1
    // 0x444b24: mov             x1, x2
    // 0x444b28: cmp             x1, x0
    // 0x444b2c: b.hs            #0x444cd4
    // 0x444b30: LoadField: r0 = r3->field_f
    //     0x444b30: ldur            w0, [x3, #0xf]
    // 0x444b34: DecompressPointer r0
    //     0x444b34: add             x0, x0, HEAP, lsl #32
    // 0x444b38: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x444b38: add             x16, x0, x2, lsl #2
    //     0x444b3c: ldur            w8, [x16, #0xf]
    // 0x444b40: DecompressPointer r8
    //     0x444b40: add             x8, x8, HEAP, lsl #32
    // 0x444b44: mov             x0, x8
    // 0x444b48: stur            x8, [fp, #-0xa8]
    // 0x444b4c: StoreField: r4->field_1f = r0
    //     0x444b4c: stur            w0, [x4, #0x1f]
    //     0x444b50: tbz             w0, #0, #0x444b6c
    //     0x444b54: ldurb           w16, [x4, #-1]
    //     0x444b58: ldurb           w17, [x0, #-1]
    //     0x444b5c: and             x16, x17, x16, lsr #2
    //     0x444b60: tst             x16, HEAP, lsr #32
    //     0x444b64: b.eq            #0x444b6c
    //     0x444b68: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x444b6c: add             x0, x2, #1
    // 0x444b70: ArrayStore: r4[0] = r0  ; List_8
    //     0x444b70: stur            x0, [x4, #0x17]
    // 0x444b74: cmp             w8, NULL
    // 0x444b78: b.ne            #0x444ba8
    // 0x444b7c: mov             x0, x8
    // 0x444b80: ldur            x2, [fp, #-0x88]
    // 0x444b84: r1 = Null
    //     0x444b84: mov             x1, NULL
    // 0x444b88: cmp             w2, NULL
    // 0x444b8c: b.eq            #0x444ba8
    // 0x444b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444b90: ldur            w4, [x2, #0x17]
    // 0x444b94: DecompressPointer r4
    //     0x444b94: add             x4, x4, HEAP, lsl #32
    // 0x444b98: r8 = X0
    //     0x444b98: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x444b9c: LoadField: r9 = r4->field_7
    //     0x444b9c: ldur            x9, [x4, #7]
    // 0x444ba0: r3 = Null
    //     0x444ba0: ldr             x3, [PP, #0x3eb8]  ; [pp+0x3eb8] Null
    // 0x444ba4: blr             x9
    // 0x444ba8: ldur            x1, [fp, #-0x80]
    // 0x444bac: ldur            x2, [fp, #-0xa8]
    // 0x444bb0: r0 = contains()
    //     0x444bb0: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x444bb4: tbnz            w0, #4, #0x444bd4
    // 0x444bb8: ldur            x16, [fp, #-0xa8]
    // 0x444bbc: ldur            lr, [fp, #-0x98]
    // 0x444bc0: stp             lr, x16, [SP]
    // 0x444bc4: ldur            x0, [fp, #-0xa8]
    // 0x444bc8: ClosureCall
    //     0x444bc8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x444bcc: ldur            x2, [x0, #0x1f]
    //     0x444bd0: blr             x2
    // 0x444bd4: ldur            x7, [fp, #-0xb0]
    // 0x444bd8: ldur            x6, [fp, #-0xb8]
    // 0x444bdc: b               #0x444c7c
    // 0x444be0: sub             SP, fp, #0xe0
    // 0x444be4: mov             x2, x0
    // 0x444be8: stur            x0, [fp, #-0xa8]
    // 0x444bec: mov             x0, x1
    // 0x444bf0: stur            x1, [fp, #-0xb0]
    // 0x444bf4: r1 = <List<Object>>
    //     0x444bf4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x444bf8: r0 = ErrorDescription()
    //     0x444bf8: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x444bfc: mov             x1, x0
    // 0x444c00: r2 = "while processing a raw key listener"
    //     0x444c00: ldr             x2, [PP, #0x3ec8]  ; [pp+0x3ec8] "while processing a raw key listener"
    // 0x444c04: r3 = Instance_DiagnosticLevel
    //     0x444c04: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x444c08: stur            x0, [fp, #-0xb8]
    // 0x444c0c: r0 = _ErrorDiagnostic()
    //     0x444c0c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x444c10: r0 = FlutterErrorDetails()
    //     0x444c10: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x444c14: mov             x1, x0
    // 0x444c18: ldur            x0, [fp, #-0xa8]
    // 0x444c1c: stur            x1, [fp, #-0xd0]
    // 0x444c20: StoreField: r1->field_7 = r0
    //     0x444c20: stur            w0, [x1, #7]
    // 0x444c24: ldur            x2, [fp, #-0xb0]
    // 0x444c28: StoreField: r1->field_b = r2
    //     0x444c28: stur            w2, [x1, #0xb]
    // 0x444c2c: ldur            x3, [fp, #-0xb8]
    // 0x444c30: StoreField: r1->field_f = r3
    //     0x444c30: stur            w3, [x1, #0xf]
    // 0x444c34: r3 = false
    //     0x444c34: add             x3, NULL, #0x30  ; false
    // 0x444c38: ArrayStore: r1[0] = r3  ; List_4
    //     0x444c38: stur            w3, [x1, #0x17]
    // 0x444c3c: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x444c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444c40: ldr             x0, [x0, #0xc20]
    //     0x444c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x444c48: cmp             w0, w16
    //     0x444c4c: b.ne            #0x444c58
    //     0x444c50: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x444c54: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x444c58: cmp             w0, NULL
    // 0x444c5c: b.eq            #0x444c74
    // 0x444c60: ldur            x16, [fp, #-0xd0]
    // 0x444c64: stp             x16, x0, [SP]
    // 0x444c68: ClosureCall
    //     0x444c68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x444c6c: ldur            x2, [x0, #0x1f]
    //     0x444c70: blr             x2
    // 0x444c74: ldur            x7, [fp, #-0xb0]
    // 0x444c78: ldur            x6, [fp, #-0xa8]
    // 0x444c7c: ldur            x4, [fp, #-0xc8]
    // 0x444c80: ldur            x3, [fp, #-0xa0]
    // 0x444c84: ldur            x5, [fp, #-0xc0]
    // 0x444c88: b               #0x444af0
    // 0x444c8c: mov             x0, x4
    // 0x444c90: StoreField: r0->field_1f = rNULL
    //     0x444c90: stur            NULL, [x0, #0x1f]
    // 0x444c94: r0 = false
    //     0x444c94: add             x0, NULL, #0x30  ; false
    // 0x444c98: LeaveFrame
    //     0x444c98: mov             SP, fp
    //     0x444c9c: ldp             fp, lr, [SP], #0x10
    // 0x444ca0: ret
    //     0x444ca0: ret             
    // 0x444ca4: mov             x0, x3
    // 0x444ca8: r0 = ConcurrentModificationError()
    //     0x444ca8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x444cac: mov             x1, x0
    // 0x444cb0: ldur            x0, [fp, #-0xa0]
    // 0x444cb4: StoreField: r1->field_b = r0
    //     0x444cb4: stur            w0, [x1, #0xb]
    // 0x444cb8: mov             x0, x1
    // 0x444cbc: r0 = Throw()
    //     0x444cbc: bl              #0x974e90  ; ThrowStub
    // 0x444cc0: brk             #0
    // 0x444cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444cc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444cc8: b               #0x44496c
    // 0x444ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444cd0: b               #0x444b04
    // 0x444cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x444cd4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x444d2c, size: 0x9f8
    // 0x444d2c: EnterFrame
    //     0x444d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x444d30: mov             fp, SP
    // 0x444d34: AllocStack(0x80)
    //     0x444d34: sub             SP, SP, #0x80
    // 0x444d38: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x444d38: mov             x0, x1
    //     0x444d3c: stur            x1, [fp, #-0x10]
    //     0x444d40: stur            x2, [fp, #-0x18]
    // 0x444d44: CheckStackOverflow
    //     0x444d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444d48: cmp             SP, x16
    //     0x444d4c: b.ls            #0x445700
    // 0x444d50: LoadField: r3 = r2->field_b
    //     0x444d50: ldur            w3, [x2, #0xb]
    // 0x444d54: DecompressPointer r3
    //     0x444d54: add             x3, x3, HEAP, lsl #32
    // 0x444d58: mov             x1, x3
    // 0x444d5c: stur            x3, [fp, #-8]
    // 0x444d60: r0 = modifiersPressed()
    //     0x444d60: bl              #0x4462d8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x444d64: stur            x0, [fp, #-0x20]
    // 0x444d68: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x444d68: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x444d6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x444d70: stp             lr, x16, [SP]
    // 0x444d74: r0 = Map._fromLiteral()
    //     0x444d74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x444d78: r1 = <PhysicalKeyboardKey>
    //     0x444d78: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x444d7c: stur            x0, [fp, #-0x28]
    // 0x444d80: r0 = _Set()
    //     0x444d80: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x444d84: mov             x2, x0
    // 0x444d88: r0 = _Uint32List
    //     0x444d88: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x444d8c: stur            x2, [fp, #-0x38]
    // 0x444d90: StoreField: r2->field_1b = r0
    //     0x444d90: stur            w0, [x2, #0x1b]
    // 0x444d94: StoreField: r2->field_b = rZR
    //     0x444d94: stur            wzr, [x2, #0xb]
    // 0x444d98: r3 = const []
    //     0x444d98: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x444d9c: StoreField: r2->field_f = r3
    //     0x444d9c: stur            w3, [x2, #0xf]
    // 0x444da0: StoreField: r2->field_13 = rZR
    //     0x444da0: stur            wzr, [x2, #0x13]
    // 0x444da4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x444da4: stur            wzr, [x2, #0x17]
    // 0x444da8: ldur            x1, [fp, #-0x10]
    // 0x444dac: LoadField: r4 = r1->field_b
    //     0x444dac: ldur            w4, [x1, #0xb]
    // 0x444db0: DecompressPointer r4
    //     0x444db0: add             x4, x4, HEAP, lsl #32
    // 0x444db4: stur            x4, [fp, #-0x30]
    // 0x444db8: LoadField: r1 = r4->field_7
    //     0x444db8: ldur            w1, [x4, #7]
    // 0x444dbc: DecompressPointer r1
    //     0x444dbc: add             x1, x1, HEAP, lsl #32
    // 0x444dc0: r0 = _CompactKeysIterable()
    //     0x444dc0: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x444dc4: mov             x1, x0
    // 0x444dc8: ldur            x0, [fp, #-0x30]
    // 0x444dcc: StoreField: r1->field_b = r0
    //     0x444dcc: stur            w0, [x1, #0xb]
    // 0x444dd0: mov             x2, x1
    // 0x444dd4: r1 = <PhysicalKeyboardKey>
    //     0x444dd4: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x444dd8: r0 = LinkedHashSet.of()
    //     0x444dd8: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x444ddc: mov             x2, x0
    // 0x444de0: ldur            x0, [fp, #-0x18]
    // 0x444de4: stur            x2, [fp, #-0x10]
    // 0x444de8: r3 = LoadClassIdInstr(r0)
    //     0x444de8: ldur            x3, [x0, #-1]
    //     0x444dec: ubfx            x3, x3, #0xc, #0x14
    // 0x444df0: stur            x3, [fp, #-0x40]
    // 0x444df4: cmp             x3, #0x89e
    // 0x444df8: b.ne            #0x444e24
    // 0x444dfc: ldur            x4, [fp, #-8]
    // 0x444e00: r0 = LoadClassIdInstr(r4)
    //     0x444e00: ldur            x0, [x4, #-1]
    //     0x444e04: ubfx            x0, x0, #0xc, #0x14
    // 0x444e08: mov             x1, x4
    // 0x444e0c: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x444e0c: add             lr, x0, #0xfb9
    //     0x444e10: ldr             lr, [x21, lr, lsl #3]
    //     0x444e14: blr             lr
    // 0x444e18: ldur            x1, [fp, #-0x10]
    // 0x444e1c: mov             x2, x0
    // 0x444e20: r0 = add()
    //     0x444e20: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x444e24: ldur            x2, [fp, #-0x10]
    // 0x444e28: r1 = Function 'contains':.
    //     0x444e28: ldr             x1, [PP, #0x3ee0]  ; [pp+0x3ee0] AnonymousClosure: (0x3ebd60), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x5b39cc)
    // 0x444e2c: r0 = AllocateClosure()
    //     0x444e2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x444e30: stur            x0, [fp, #-0x50]
    // 0x444e34: r6 = Null
    //     0x444e34: mov             x6, NULL
    // 0x444e38: r5 = 0
    //     0x444e38: movz            x5, #0
    // 0x444e3c: ldur            x1, [fp, #-8]
    // 0x444e40: ldur            x3, [fp, #-0x20]
    // 0x444e44: ldur            x2, [fp, #-0x38]
    // 0x444e48: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x444e48: ldr             x4, [PP, #0x3ee8]  ; [pp+0x3ee8] List<ModifierKey>(9)
    // 0x444e4c: stur            x6, [fp, #-0x18]
    // 0x444e50: CheckStackOverflow
    //     0x444e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444e54: cmp             SP, x16
    //     0x444e58: b.ls            #0x445708
    // 0x444e5c: cmp             x5, #9
    // 0x444e60: b.ge            #0x44524c
    // 0x444e64: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x444e64: add             x16, x4, x5, lsl #2
    //     0x444e68: ldur            w7, [x16, #0xf]
    // 0x444e6c: DecompressPointer r7
    //     0x444e6c: add             x7, x7, HEAP, lsl #32
    // 0x444e70: stur            x7, [fp, #-0x10]
    // 0x444e74: add             x8, x5, #1
    // 0x444e78: stur            x8, [fp, #-0x48]
    // 0x444e7c: r0 = InitLateStaticField(0x990) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x444e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444e80: ldr             x0, [x0, #0x1320]
    //     0x444e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x444e88: cmp             w0, w16
    //     0x444e8c: b.ne            #0x444e98
    //     0x444e90: ldr             x2, [PP, #0x3ef0]  ; [pp+0x3ef0] Field <RawKeyboard._modifierKeyMap@402461389>: static late final (offset: 0x990)
    //     0x444e94: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x444e98: stur            x0, [fp, #-0x58]
    // 0x444e9c: r0 = _ModifierSidePair()
    //     0x444e9c: bl              #0x4462ac  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x444ea0: mov             x1, x0
    // 0x444ea4: ldur            x0, [fp, #-0x10]
    // 0x444ea8: StoreField: r1->field_7 = r0
    //     0x444ea8: stur            w0, [x1, #7]
    // 0x444eac: r3 = Instance_KeyboardSide
    //     0x444eac: ldr             x3, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x444eb0: StoreField: r1->field_b = r3
    //     0x444eb0: stur            w3, [x1, #0xb]
    // 0x444eb4: mov             x2, x1
    // 0x444eb8: ldur            x1, [fp, #-0x58]
    // 0x444ebc: r0 = _getValueOrData()
    //     0x444ebc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x444ec0: ldur            x2, [fp, #-0x58]
    // 0x444ec4: LoadField: r1 = r2->field_f
    //     0x444ec4: ldur            w1, [x2, #0xf]
    // 0x444ec8: DecompressPointer r1
    //     0x444ec8: add             x1, x1, HEAP, lsl #32
    // 0x444ecc: cmp             w1, w0
    // 0x444ed0: b.ne            #0x444edc
    // 0x444ed4: r3 = Null
    //     0x444ed4: mov             x3, NULL
    // 0x444ed8: b               #0x444ee0
    // 0x444edc: mov             x3, x0
    // 0x444ee0: stur            x3, [fp, #-0x60]
    // 0x444ee4: cmp             w3, NULL
    // 0x444ee8: b.ne            #0x444ef4
    // 0x444eec: ldur            x6, [fp, #-0x18]
    // 0x444ef0: b               #0x445240
    // 0x444ef4: ldur            x4, [fp, #-8]
    // 0x444ef8: r0 = LoadClassIdInstr(r4)
    //     0x444ef8: ldur            x0, [x4, #-1]
    //     0x444efc: ubfx            x0, x0, #0xc, #0x14
    // 0x444f00: mov             x1, x4
    // 0x444f04: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x444f04: add             lr, x0, #0xfb9
    //     0x444f08: ldr             lr, [x21, lr, lsl #3]
    //     0x444f0c: blr             lr
    // 0x444f10: ldur            x3, [fp, #-0x60]
    // 0x444f14: r1 = LoadClassIdInstr(r3)
    //     0x444f14: ldur            x1, [x3, #-1]
    //     0x444f18: ubfx            x1, x1, #0xc, #0x14
    // 0x444f1c: mov             x2, x0
    // 0x444f20: mov             x0, x1
    // 0x444f24: mov             x1, x3
    // 0x444f28: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x444f28: movz            x17, #0xd3d7
    //     0x444f2c: add             lr, x0, x17
    //     0x444f30: ldr             lr, [x21, lr, lsl #3]
    //     0x444f34: blr             lr
    // 0x444f38: tbnz            w0, #4, #0x444f44
    // 0x444f3c: ldur            x3, [fp, #-0x10]
    // 0x444f40: b               #0x444f48
    // 0x444f44: ldur            x3, [fp, #-0x18]
    // 0x444f48: ldur            x0, [fp, #-0x20]
    // 0x444f4c: mov             x1, x0
    // 0x444f50: ldur            x2, [fp, #-0x10]
    // 0x444f54: stur            x3, [fp, #-0x68]
    // 0x444f58: r0 = _getValueOrData()
    //     0x444f58: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x444f5c: ldur            x3, [fp, #-0x20]
    // 0x444f60: LoadField: r1 = r3->field_f
    //     0x444f60: ldur            w1, [x3, #0xf]
    // 0x444f64: DecompressPointer r1
    //     0x444f64: add             x1, x1, HEAP, lsl #32
    // 0x444f68: cmp             w1, w0
    // 0x444f6c: b.eq            #0x445010
    // 0x444f70: r16 = Instance_KeyboardSide
    //     0x444f70: ldr             x16, [PP, #0x3f00]  ; [pp+0x3f00] Obj!KeyboardSide@96fe91
    // 0x444f74: cmp             w0, w16
    // 0x444f78: b.ne            #0x445010
    // 0x444f7c: ldur            x4, [fp, #-0x60]
    // 0x444f80: mov             x0, x4
    // 0x444f84: r2 = Null
    //     0x444f84: mov             x2, NULL
    // 0x444f88: r1 = Null
    //     0x444f88: mov             x1, NULL
    // 0x444f8c: r8 = Iterable<PhysicalKeyboardKey>
    //     0x444f8c: ldr             x8, [PP, #0x3f08]  ; [pp+0x3f08] Type: Iterable<PhysicalKeyboardKey>
    // 0x444f90: r3 = Null
    //     0x444f90: ldr             x3, [PP, #0x3f10]  ; [pp+0x3f10] Null
    // 0x444f94: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x444f94: bl              #0x4465c4  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x444f98: ldur            x0, [fp, #-0x60]
    // 0x444f9c: r1 = LoadClassIdInstr(r0)
    //     0x444f9c: ldur            x1, [x0, #-1]
    //     0x444fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x444fa4: cmp             x1, #0x58
    // 0x444fa8: b.ne            #0x444fd8
    // 0x444fac: ldur            x3, [fp, #-0x38]
    // 0x444fb0: LoadField: r1 = r3->field_13
    //     0x444fb0: ldur            w1, [x3, #0x13]
    // 0x444fb4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x444fb4: ldur            w2, [x3, #0x17]
    // 0x444fb8: r4 = LoadInt32Instr(r1)
    //     0x444fb8: sbfx            x4, x1, #1, #0x1f
    // 0x444fbc: r1 = LoadInt32Instr(r2)
    //     0x444fbc: sbfx            x1, x2, #1, #0x1f
    // 0x444fc0: sub             x2, x4, x1
    // 0x444fc4: cbnz            x2, #0x444fd8
    // 0x444fc8: mov             x1, x3
    // 0x444fcc: mov             x2, x0
    // 0x444fd0: r0 = _quickCopy()
    //     0x444fd0: bl              #0x445fc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x444fd4: tbz             w0, #4, #0x444fe4
    // 0x444fd8: ldur            x1, [fp, #-0x38]
    // 0x444fdc: ldur            x2, [fp, #-0x60]
    // 0x444fe0: r0 = addAll()
    //     0x444fe0: bl              #0x44594c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x444fe4: ldur            x1, [fp, #-0x60]
    // 0x444fe8: r0 = LoadClassIdInstr(r1)
    //     0x444fe8: ldur            x0, [x1, #-1]
    //     0x444fec: ubfx            x0, x0, #0xc, #0x14
    // 0x444ff0: ldur            x2, [fp, #-0x50]
    // 0x444ff4: r0 = GDT[cid_x0 + 0xd307]()
    //     0x444ff4: movz            x17, #0xd307
    //     0x444ff8: add             lr, x0, x17
    //     0x444ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x445000: blr             lr
    // 0x445004: tbnz            w0, #4, #0x445010
    // 0x445008: ldur            x6, [fp, #-0x68]
    // 0x44500c: b               #0x445240
    // 0x445010: ldur            x0, [fp, #-0x20]
    // 0x445014: mov             x1, x0
    // 0x445018: ldur            x2, [fp, #-0x10]
    // 0x44501c: r0 = _getValueOrData()
    //     0x44501c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x445020: mov             x1, x0
    // 0x445024: ldur            x0, [fp, #-0x20]
    // 0x445028: LoadField: r2 = r0->field_f
    //     0x445028: ldur            w2, [x0, #0xf]
    // 0x44502c: DecompressPointer r2
    //     0x44502c: add             x2, x2, HEAP, lsl #32
    // 0x445030: cmp             w2, w1
    // 0x445034: b.eq            #0x445040
    // 0x445038: cmp             w1, NULL
    // 0x44503c: b.ne            #0x44506c
    // 0x445040: r1 = <PhysicalKeyboardKey>
    //     0x445040: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x445044: r0 = _Set()
    //     0x445044: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x445048: mov             x1, x0
    // 0x44504c: r0 = _Uint32List
    //     0x44504c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x445050: StoreField: r1->field_1b = r0
    //     0x445050: stur            w0, [x1, #0x1b]
    // 0x445054: StoreField: r1->field_b = rZR
    //     0x445054: stur            wzr, [x1, #0xb]
    // 0x445058: r3 = const []
    //     0x445058: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x44505c: StoreField: r1->field_f = r3
    //     0x44505c: stur            w3, [x1, #0xf]
    // 0x445060: StoreField: r1->field_13 = rZR
    //     0x445060: stur            wzr, [x1, #0x13]
    // 0x445064: ArrayStore: r1[0] = rZR  ; List_4
    //     0x445064: stur            wzr, [x1, #0x17]
    // 0x445068: b               #0x445100
    // 0x44506c: mov             x4, x0
    // 0x445070: r0 = _Uint32List
    //     0x445070: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x445074: r3 = const []
    //     0x445074: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x445078: mov             x1, x4
    // 0x44507c: ldur            x2, [fp, #-0x10]
    // 0x445080: r0 = _getValueOrData()
    //     0x445080: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x445084: mov             x1, x0
    // 0x445088: ldur            x0, [fp, #-0x20]
    // 0x44508c: LoadField: r2 = r0->field_f
    //     0x44508c: ldur            w2, [x0, #0xf]
    // 0x445090: DecompressPointer r2
    //     0x445090: add             x2, x2, HEAP, lsl #32
    // 0x445094: cmp             w2, w1
    // 0x445098: b.ne            #0x4450a4
    // 0x44509c: r3 = Null
    //     0x44509c: mov             x3, NULL
    // 0x4450a0: b               #0x4450a8
    // 0x4450a4: mov             x3, x1
    // 0x4450a8: ldur            x1, [fp, #-0x58]
    // 0x4450ac: ldur            x2, [fp, #-0x10]
    // 0x4450b0: stur            x3, [fp, #-0x60]
    // 0x4450b4: r0 = _ModifierSidePair()
    //     0x4450b4: bl              #0x4462ac  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x4450b8: mov             x1, x0
    // 0x4450bc: ldur            x0, [fp, #-0x10]
    // 0x4450c0: StoreField: r1->field_7 = r0
    //     0x4450c0: stur            w0, [x1, #7]
    // 0x4450c4: ldur            x0, [fp, #-0x60]
    // 0x4450c8: StoreField: r1->field_b = r0
    //     0x4450c8: stur            w0, [x1, #0xb]
    // 0x4450cc: mov             x2, x1
    // 0x4450d0: ldur            x1, [fp, #-0x58]
    // 0x4450d4: r0 = _getValueOrData()
    //     0x4450d4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4450d8: mov             x1, x0
    // 0x4450dc: ldur            x0, [fp, #-0x58]
    // 0x4450e0: LoadField: r2 = r0->field_f
    //     0x4450e0: ldur            w2, [x0, #0xf]
    // 0x4450e4: DecompressPointer r2
    //     0x4450e4: add             x2, x2, HEAP, lsl #32
    // 0x4450e8: cmp             w2, w1
    // 0x4450ec: b.ne            #0x4450f8
    // 0x4450f0: r0 = Null
    //     0x4450f0: mov             x0, NULL
    // 0x4450f4: b               #0x4450fc
    // 0x4450f8: mov             x0, x1
    // 0x4450fc: mov             x1, x0
    // 0x445100: cmp             w1, NULL
    // 0x445104: b.ne            #0x445110
    // 0x445108: ldur            x6, [fp, #-0x68]
    // 0x44510c: b               #0x445240
    // 0x445110: r0 = LoadClassIdInstr(r1)
    //     0x445110: ldur            x0, [x1, #-1]
    //     0x445114: ubfx            x0, x0, #0xc, #0x14
    // 0x445118: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x445118: movz            x17, #0xd1cf
    //     0x44511c: add             lr, x0, x17
    //     0x445120: ldr             lr, [x21, lr, lsl #3]
    //     0x445124: blr             lr
    // 0x445128: mov             x2, x0
    // 0x44512c: stur            x2, [fp, #-0x10]
    // 0x445130: CheckStackOverflow
    //     0x445130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445134: cmp             SP, x16
    //     0x445138: b.ls            #0x445710
    // 0x44513c: r0 = LoadClassIdInstr(r2)
    //     0x44513c: ldur            x0, [x2, #-1]
    //     0x445140: ubfx            x0, x0, #0xc, #0x14
    // 0x445144: mov             x1, x2
    // 0x445148: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x445148: add             lr, x0, #0x5d4
    //     0x44514c: ldr             lr, [x21, lr, lsl #3]
    //     0x445150: blr             lr
    // 0x445154: tbnz            w0, #4, #0x44523c
    // 0x445158: ldur            x2, [fp, #-0x10]
    // 0x44515c: r0 = LoadClassIdInstr(r2)
    //     0x44515c: ldur            x0, [x2, #-1]
    //     0x445160: ubfx            x0, x0, #0xc, #0x14
    // 0x445164: mov             x1, x2
    // 0x445168: r0 = GDT[cid_x0 + 0x848]()
    //     0x445168: add             lr, x0, #0x848
    //     0x44516c: ldr             lr, [x21, lr, lsl #3]
    //     0x445170: blr             lr
    // 0x445174: stur            x0, [fp, #-0x58]
    // 0x445178: r0 = InitLateStaticField(0x998) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x445178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44517c: ldr             x0, [x0, #0x1330]
    //     0x445180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445184: cmp             w0, w16
    //     0x445188: b.ne            #0x445194
    //     0x44518c: ldr             x2, [PP, #0x3f20]  ; [pp+0x3f20] Field <RawKeyboard._allModifiers@402461389>: static late final (offset: 0x998)
    //     0x445190: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x445194: mov             x1, x0
    // 0x445198: ldur            x2, [fp, #-0x58]
    // 0x44519c: stur            x0, [fp, #-0x60]
    // 0x4451a0: r0 = _getValueOrData()
    //     0x4451a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4451a4: mov             x1, x0
    // 0x4451a8: ldur            x0, [fp, #-0x60]
    // 0x4451ac: LoadField: r2 = r0->field_f
    //     0x4451ac: ldur            w2, [x0, #0xf]
    // 0x4451b0: DecompressPointer r2
    //     0x4451b0: add             x2, x2, HEAP, lsl #32
    // 0x4451b4: cmp             w2, w1
    // 0x4451b8: b.ne            #0x4451c4
    // 0x4451bc: r3 = Null
    //     0x4451bc: mov             x3, NULL
    // 0x4451c0: b               #0x4451c8
    // 0x4451c4: mov             x3, x1
    // 0x4451c8: ldur            x2, [fp, #-0x58]
    // 0x4451cc: stur            x3, [fp, #-0x60]
    // 0x4451d0: cmp             w3, NULL
    // 0x4451d4: b.eq            #0x445718
    // 0x4451d8: LoadField: r4 = r2->field_7
    //     0x4451d8: ldur            x4, [x2, #7]
    // 0x4451dc: r0 = BoxInt64Instr(r4)
    //     0x4451dc: sbfiz           x0, x4, #1, #0x1f
    //     0x4451e0: cmp             x4, x0, asr #1
    //     0x4451e4: b.eq            #0x4451f0
    //     0x4451e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4451ec: stur            x4, [x0, #7]
    // 0x4451f0: r1 = 60
    //     0x4451f0: movz            x1, #0x3c
    // 0x4451f4: branchIfSmi(r0, 0x445200)
    //     0x4451f4: tbz             w0, #0, #0x445200
    // 0x4451f8: r1 = LoadClassIdInstr(r0)
    //     0x4451f8: ldur            x1, [x0, #-1]
    //     0x4451fc: ubfx            x1, x1, #0xc, #0x14
    // 0x445200: str             x0, [SP]
    // 0x445204: mov             x0, x1
    // 0x445208: r0 = GDT[cid_x0 + 0x247c]()
    //     0x445208: movz            x17, #0x247c
    //     0x44520c: add             lr, x0, x17
    //     0x445210: ldr             lr, [x21, lr, lsl #3]
    //     0x445214: blr             lr
    // 0x445218: r5 = LoadInt32Instr(r0)
    //     0x445218: sbfx            x5, x0, #1, #0x1f
    //     0x44521c: tbz             w0, #0, #0x445224
    //     0x445220: ldur            x5, [x0, #7]
    // 0x445224: ldur            x1, [fp, #-0x28]
    // 0x445228: ldur            x2, [fp, #-0x58]
    // 0x44522c: ldur            x3, [fp, #-0x60]
    // 0x445230: r0 = _set()
    //     0x445230: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x445234: ldur            x2, [fp, #-0x10]
    // 0x445238: b               #0x445130
    // 0x44523c: ldur            x6, [fp, #-0x68]
    // 0x445240: ldur            x5, [fp, #-0x48]
    // 0x445244: ldur            x0, [fp, #-0x50]
    // 0x445248: b               #0x444e3c
    // 0x44524c: mov             x0, x1
    // 0x445250: r3 = LoadClassIdInstr(r0)
    //     0x445250: ldur            x3, [x0, #-1]
    //     0x445254: ubfx            x3, x3, #0xc, #0x14
    // 0x445258: stur            x3, [fp, #-0x48]
    // 0x44525c: cmp             x3, #0x8a3
    // 0x445260: b.eq            #0x44526c
    // 0x445264: cmp             x3, #0x8a1
    // 0x445268: b.ne            #0x4452ec
    // 0x44526c: ldur            x4, [fp, #-0x30]
    // 0x445270: mov             x1, x4
    // 0x445274: r2 = Instance_PhysicalKeyboardKey
    //     0x445274: ldr             x2, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@95ca11
    // 0x445278: r0 = _getValueOrData()
    //     0x445278: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44527c: mov             x1, x0
    // 0x445280: ldur            x0, [fp, #-0x30]
    // 0x445284: LoadField: r2 = r0->field_f
    //     0x445284: ldur            w2, [x0, #0xf]
    // 0x445288: DecompressPointer r2
    //     0x445288: add             x2, x2, HEAP, lsl #32
    // 0x44528c: cmp             w2, w1
    // 0x445290: b.eq            #0x4452ec
    // 0x445294: cmp             w1, NULL
    // 0x445298: b.eq            #0x4452ec
    // 0x44529c: mov             x1, x0
    // 0x4452a0: r2 = Instance_PhysicalKeyboardKey
    //     0x4452a0: ldr             x2, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@95ca11
    // 0x4452a4: r0 = _getValueOrData()
    //     0x4452a4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4452a8: ldur            x1, [fp, #-0x30]
    // 0x4452ac: LoadField: r2 = r1->field_f
    //     0x4452ac: ldur            w2, [x1, #0xf]
    // 0x4452b0: DecompressPointer r2
    //     0x4452b0: add             x2, x2, HEAP, lsl #32
    // 0x4452b4: cmp             w2, w0
    // 0x4452b8: b.ne            #0x4452c0
    // 0x4452bc: r0 = Null
    //     0x4452bc: mov             x0, NULL
    // 0x4452c0: r2 = LoadClassIdInstr(r0)
    //     0x4452c0: ldur            x2, [x0, #-1]
    //     0x4452c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4452c8: r16 = Instance_LogicalKeyboardKey
    //     0x4452c8: ldr             x16, [PP, #0x3e98]  ; [pp+0x3e98] Obj!LogicalKeyboardKey@95d051
    // 0x4452cc: stp             x16, x0, [SP]
    // 0x4452d0: mov             x0, x2
    // 0x4452d4: mov             lr, x0
    // 0x4452d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4452dc: blr             lr
    // 0x4452e0: eor             x1, x0, #0x10
    // 0x4452e4: mov             x0, x1
    // 0x4452e8: b               #0x4452f0
    // 0x4452ec: r0 = false
    //     0x4452ec: add             x0, NULL, #0x30  ; false
    // 0x4452f0: stur            x0, [fp, #-0x10]
    // 0x4452f4: r0 = InitLateStaticField(0x994) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x4452f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4452f8: ldr             x0, [x0, #0x1328]
    //     0x4452fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445300: cmp             w0, w16
    //     0x445304: b.ne            #0x445310
    //     0x445308: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] Field <RawKeyboard._allModifiersExceptFn@402461389>: static late final (offset: 0x994)
    //     0x44530c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x445310: stur            x0, [fp, #-0x20]
    // 0x445314: LoadField: r1 = r0->field_7
    //     0x445314: ldur            w1, [x0, #7]
    // 0x445318: DecompressPointer r1
    //     0x445318: add             x1, x1, HEAP, lsl #32
    // 0x44531c: r0 = _CompactKeysIterable()
    //     0x44531c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x445320: mov             x1, x0
    // 0x445324: ldur            x0, [fp, #-0x20]
    // 0x445328: StoreField: r1->field_b = r0
    //     0x445328: stur            w0, [x1, #0xb]
    // 0x44532c: r0 = iterator()
    //     0x44532c: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x445330: stur            x0, [fp, #-0x58]
    // 0x445334: LoadField: r2 = r0->field_7
    //     0x445334: ldur            w2, [x0, #7]
    // 0x445338: DecompressPointer r2
    //     0x445338: add             x2, x2, HEAP, lsl #32
    // 0x44533c: stur            x2, [fp, #-0x50]
    // 0x445340: ldur            x4, [fp, #-0x38]
    // 0x445344: ldur            x3, [fp, #-0x10]
    // 0x445348: CheckStackOverflow
    //     0x445348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44534c: cmp             SP, x16
    //     0x445350: b.ls            #0x44571c
    // 0x445354: mov             x1, x0
    // 0x445358: r0 = moveNext()
    //     0x445358: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44535c: tbnz            w0, #4, #0x44546c
    // 0x445360: ldur            x3, [fp, #-0x58]
    // 0x445364: LoadField: r4 = r3->field_33
    //     0x445364: ldur            w4, [x3, #0x33]
    // 0x445368: DecompressPointer r4
    //     0x445368: add             x4, x4, HEAP, lsl #32
    // 0x44536c: stur            x4, [fp, #-0x60]
    // 0x445370: cmp             w4, NULL
    // 0x445374: b.ne            #0x4453a4
    // 0x445378: mov             x0, x4
    // 0x44537c: ldur            x2, [fp, #-0x50]
    // 0x445380: r1 = Null
    //     0x445380: mov             x1, NULL
    // 0x445384: cmp             w2, NULL
    // 0x445388: b.eq            #0x4453a4
    // 0x44538c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44538c: ldur            w4, [x2, #0x17]
    // 0x445390: DecompressPointer r4
    //     0x445390: add             x4, x4, HEAP, lsl #32
    // 0x445394: r8 = X0
    //     0x445394: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x445398: LoadField: r9 = r4->field_7
    //     0x445398: ldur            x9, [x4, #7]
    // 0x44539c: r3 = Null
    //     0x44539c: ldr             x3, [PP, #0x3f38]  ; [pp+0x3f38] Null
    // 0x4453a0: blr             x9
    // 0x4453a4: ldur            x0, [fp, #-0x10]
    // 0x4453a8: tbnz            w0, #4, #0x445414
    // 0x4453ac: ldur            x2, [fp, #-0x60]
    // 0x4453b0: r16 = Instance_PhysicalKeyboardKey
    //     0x4453b0: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@95ca11
    // 0x4453b4: cmp             w2, w16
    // 0x4453b8: b.ne            #0x4453c8
    // 0x4453bc: mov             x0, x2
    // 0x4453c0: r1 = true
    //     0x4453c0: add             x1, NULL, #0x20  ; true
    // 0x4453c4: b               #0x44540c
    // 0x4453c8: r16 = PhysicalKeyboardKey
    //     0x4453c8: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Type: PhysicalKeyboardKey
    // 0x4453cc: r30 = PhysicalKeyboardKey
    //     0x4453cc: ldr             lr, [PP, #0x3e48]  ; [pp+0x3e48] Type: PhysicalKeyboardKey
    // 0x4453d0: stp             lr, x16, [SP]
    // 0x4453d4: r0 = ==()
    //     0x4453d4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x4453d8: tbz             w0, #4, #0x4453e8
    // 0x4453dc: ldur            x0, [fp, #-0x60]
    // 0x4453e0: r1 = false
    //     0x4453e0: add             x1, NULL, #0x30  ; false
    // 0x4453e4: b               #0x44540c
    // 0x4453e8: ldur            x0, [fp, #-0x60]
    // 0x4453ec: LoadField: r1 = r0->field_7
    //     0x4453ec: ldur            x1, [x0, #7]
    // 0x4453f0: r17 = 458809
    //     0x4453f0: movz            x17, #0x39
    //     0x4453f4: movk            x17, #0x7, lsl #16
    // 0x4453f8: cmp             x1, x17
    // 0x4453fc: r16 = true
    //     0x4453fc: add             x16, NULL, #0x20  ; true
    // 0x445400: r17 = false
    //     0x445400: add             x17, NULL, #0x30  ; false
    // 0x445404: csel            x2, x16, x17, eq
    // 0x445408: mov             x1, x2
    // 0x44540c: mov             x4, x1
    // 0x445410: b               #0x44541c
    // 0x445414: ldur            x0, [fp, #-0x60]
    // 0x445418: r4 = false
    //     0x445418: add             x4, NULL, #0x30  ; false
    // 0x44541c: ldur            x3, [fp, #-0x38]
    // 0x445420: stur            x4, [fp, #-0x70]
    // 0x445424: LoadField: r5 = r3->field_f
    //     0x445424: ldur            w5, [x3, #0xf]
    // 0x445428: DecompressPointer r5
    //     0x445428: add             x5, x5, HEAP, lsl #32
    // 0x44542c: mov             x1, x3
    // 0x445430: mov             x2, x0
    // 0x445434: stur            x5, [fp, #-0x68]
    // 0x445438: r0 = _getKeyOrData()
    //     0x445438: bl              #0x445724  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x44543c: mov             x1, x0
    // 0x445440: ldur            x0, [fp, #-0x68]
    // 0x445444: cmp             w0, w1
    // 0x445448: b.ne            #0x445460
    // 0x44544c: ldur            x0, [fp, #-0x70]
    // 0x445450: tbz             w0, #4, #0x445460
    // 0x445454: ldur            x1, [fp, #-0x30]
    // 0x445458: ldur            x2, [fp, #-0x60]
    // 0x44545c: r0 = remove()
    //     0x44545c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x445460: ldur            x0, [fp, #-0x58]
    // 0x445464: ldur            x2, [fp, #-0x50]
    // 0x445468: b               #0x445340
    // 0x44546c: ldur            x0, [fp, #-0x48]
    // 0x445470: cmp             x0, #0x8a5
    // 0x445474: b.eq            #0x44548c
    // 0x445478: cmp             x0, #0x8a2
    // 0x44547c: b.eq            #0x44548c
    // 0x445480: ldur            x1, [fp, #-0x30]
    // 0x445484: r2 = Instance_PhysicalKeyboardKey
    //     0x445484: ldr             x2, [PP, #0x3f48]  ; [pp+0x3f48] Obj!PhysicalKeyboardKey@95d021
    // 0x445488: r0 = remove()
    //     0x445488: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x44548c: ldur            x0, [fp, #-0x40]
    // 0x445490: ldur            x1, [fp, #-0x30]
    // 0x445494: ldur            x2, [fp, #-0x28]
    // 0x445498: r0 = addAll()
    //     0x445498: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x44549c: ldur            x0, [fp, #-0x40]
    // 0x4454a0: cmp             x0, #0x89e
    // 0x4454a4: b.ne            #0x4456f0
    // 0x4454a8: ldur            x0, [fp, #-0x18]
    // 0x4454ac: cmp             w0, NULL
    // 0x4454b0: b.eq            #0x4456f0
    // 0x4454b4: ldur            x2, [fp, #-8]
    // 0x4454b8: r0 = LoadClassIdInstr(r2)
    //     0x4454b8: ldur            x0, [x2, #-1]
    //     0x4454bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4454c0: mov             x1, x2
    // 0x4454c4: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x4454c4: add             lr, x0, #0xfb9
    //     0x4454c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4454cc: blr             lr
    // 0x4454d0: ldur            x1, [fp, #-0x30]
    // 0x4454d4: mov             x2, x0
    // 0x4454d8: r0 = containsKey()
    //     0x4454d8: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4454dc: tbz             w0, #4, #0x4456f0
    // 0x4454e0: ldur            x2, [fp, #-0x48]
    // 0x4454e4: cmp             x2, #0x8a3
    // 0x4454e8: b.ne            #0x445520
    // 0x4454ec: ldur            x3, [fp, #-8]
    // 0x4454f0: r0 = LoadClassIdInstr(r3)
    //     0x4454f0: ldur            x0, [x3, #-1]
    //     0x4454f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4454f8: mov             x1, x3
    // 0x4454fc: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x4454fc: add             lr, x0, #0xfb9
    //     0x445500: ldr             lr, [x21, lr, lsl #3]
    //     0x445504: blr             lr
    // 0x445508: r16 = Instance_PhysicalKeyboardKey
    //     0x445508: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@95c3c1
    // 0x44550c: stp             x16, x0, [SP]
    // 0x445510: r0 = ==()
    //     0x445510: bl              #0x8fa3f8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x445514: tbnz            w0, #4, #0x445520
    // 0x445518: ldur            x2, [fp, #-0x48]
    // 0x44551c: b               #0x445534
    // 0x445520: ldur            x2, [fp, #-0x48]
    // 0x445524: cmp             x2, #0x8a4
    // 0x445528: b.eq            #0x445534
    // 0x44552c: cmp             x2, #0x8a6
    // 0x445530: b.ne            #0x445610
    // 0x445534: ldur            x3, [fp, #-8]
    // 0x445538: ldur            x4, [fp, #-0x20]
    // 0x44553c: r0 = LoadClassIdInstr(r3)
    //     0x44553c: ldur            x0, [x3, #-1]
    //     0x445540: ubfx            x0, x0, #0xc, #0x14
    // 0x445544: mov             x1, x3
    // 0x445548: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x445548: add             lr, x0, #0xfb9
    //     0x44554c: ldr             lr, [x21, lr, lsl #3]
    //     0x445550: blr             lr
    // 0x445554: ldur            x1, [fp, #-0x20]
    // 0x445558: mov             x2, x0
    // 0x44555c: r0 = _getValueOrData()
    //     0x44555c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x445560: mov             x1, x0
    // 0x445564: ldur            x0, [fp, #-0x20]
    // 0x445568: LoadField: r2 = r0->field_f
    //     0x445568: ldur            w2, [x0, #0xf]
    // 0x44556c: DecompressPointer r2
    //     0x44556c: add             x2, x2, HEAP, lsl #32
    // 0x445570: cmp             w2, w1
    // 0x445574: b.ne            #0x445580
    // 0x445578: r3 = Null
    //     0x445578: mov             x3, NULL
    // 0x44557c: b               #0x445584
    // 0x445580: mov             x3, x1
    // 0x445584: stur            x3, [fp, #-0x10]
    // 0x445588: cmp             w3, NULL
    // 0x44558c: b.eq            #0x445610
    // 0x445590: ldur            x2, [fp, #-8]
    // 0x445594: r0 = LoadClassIdInstr(r2)
    //     0x445594: ldur            x0, [x2, #-1]
    //     0x445598: ubfx            x0, x0, #0xc, #0x14
    // 0x44559c: mov             x1, x2
    // 0x4455a0: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x4455a0: add             lr, x0, #0xfb9
    //     0x4455a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4455a8: blr             lr
    // 0x4455ac: mov             x2, x0
    // 0x4455b0: stur            x2, [fp, #-0x18]
    // 0x4455b4: LoadField: r3 = r2->field_7
    //     0x4455b4: ldur            x3, [x2, #7]
    // 0x4455b8: r0 = BoxInt64Instr(r3)
    //     0x4455b8: sbfiz           x0, x3, #1, #0x1f
    //     0x4455bc: cmp             x3, x0, asr #1
    //     0x4455c0: b.eq            #0x4455cc
    //     0x4455c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4455c8: stur            x3, [x0, #7]
    // 0x4455cc: r1 = 60
    //     0x4455cc: movz            x1, #0x3c
    // 0x4455d0: branchIfSmi(r0, 0x4455dc)
    //     0x4455d0: tbz             w0, #0, #0x4455dc
    // 0x4455d4: r1 = LoadClassIdInstr(r0)
    //     0x4455d4: ldur            x1, [x0, #-1]
    //     0x4455d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4455dc: str             x0, [SP]
    // 0x4455e0: mov             x0, x1
    // 0x4455e4: r0 = GDT[cid_x0 + 0x247c]()
    //     0x4455e4: movz            x17, #0x247c
    //     0x4455e8: add             lr, x0, x17
    //     0x4455ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4455f0: blr             lr
    // 0x4455f4: r5 = LoadInt32Instr(r0)
    //     0x4455f4: sbfx            x5, x0, #1, #0x1f
    //     0x4455f8: tbz             w0, #0, #0x445600
    //     0x4455fc: ldur            x5, [x0, #7]
    // 0x445600: ldur            x1, [fp, #-0x30]
    // 0x445604: ldur            x2, [fp, #-0x18]
    // 0x445608: ldur            x3, [fp, #-0x10]
    // 0x44560c: r0 = _set()
    //     0x44560c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x445610: ldur            x0, [fp, #-0x48]
    // 0x445614: cmp             x0, #0x8a1
    // 0x445618: b.ne            #0x4456f0
    // 0x44561c: ldur            x2, [fp, #-8]
    // 0x445620: r0 = LoadClassIdInstr(r2)
    //     0x445620: ldur            x0, [x2, #-1]
    //     0x445624: ubfx            x0, x0, #0xc, #0x14
    // 0x445628: mov             x1, x2
    // 0x44562c: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x44562c: add             lr, x0, #0xfb9
    //     0x445630: ldr             lr, [x21, lr, lsl #3]
    //     0x445634: blr             lr
    // 0x445638: r16 = Instance_PhysicalKeyboardKey
    //     0x445638: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@95c3c1
    // 0x44563c: stp             x16, x0, [SP]
    // 0x445640: r0 = ==()
    //     0x445640: bl              #0x8fa3f8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x445644: tbnz            w0, #4, #0x4456f0
    // 0x445648: ldur            x2, [fp, #-8]
    // 0x44564c: r0 = LoadClassIdInstr(r2)
    //     0x44564c: ldur            x0, [x2, #-1]
    //     0x445650: ubfx            x0, x0, #0xc, #0x14
    // 0x445654: mov             x1, x2
    // 0x445658: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x445658: add             lr, x0, #0xfb9
    //     0x44565c: ldr             lr, [x21, lr, lsl #3]
    //     0x445660: blr             lr
    // 0x445664: mov             x2, x0
    // 0x445668: ldur            x1, [fp, #-8]
    // 0x44566c: stur            x2, [fp, #-0x10]
    // 0x445670: r0 = LoadClassIdInstr(r1)
    //     0x445670: ldur            x0, [x1, #-1]
    //     0x445674: ubfx            x0, x0, #0xc, #0x14
    // 0x445678: r0 = GDT[cid_x0 + 0x380d]()
    //     0x445678: movz            x17, #0x380d
    //     0x44567c: add             lr, x0, x17
    //     0x445680: ldr             lr, [x21, lr, lsl #3]
    //     0x445684: blr             lr
    // 0x445688: mov             x3, x0
    // 0x44568c: ldur            x2, [fp, #-0x10]
    // 0x445690: stur            x3, [fp, #-8]
    // 0x445694: LoadField: r4 = r2->field_7
    //     0x445694: ldur            x4, [x2, #7]
    // 0x445698: r0 = BoxInt64Instr(r4)
    //     0x445698: sbfiz           x0, x4, #1, #0x1f
    //     0x44569c: cmp             x4, x0, asr #1
    //     0x4456a0: b.eq            #0x4456ac
    //     0x4456a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4456a8: stur            x4, [x0, #7]
    // 0x4456ac: r1 = 60
    //     0x4456ac: movz            x1, #0x3c
    // 0x4456b0: branchIfSmi(r0, 0x4456bc)
    //     0x4456b0: tbz             w0, #0, #0x4456bc
    // 0x4456b4: r1 = LoadClassIdInstr(r0)
    //     0x4456b4: ldur            x1, [x0, #-1]
    //     0x4456b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4456bc: str             x0, [SP]
    // 0x4456c0: mov             x0, x1
    // 0x4456c4: r0 = GDT[cid_x0 + 0x247c]()
    //     0x4456c4: movz            x17, #0x247c
    //     0x4456c8: add             lr, x0, x17
    //     0x4456cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4456d0: blr             lr
    // 0x4456d4: r5 = LoadInt32Instr(r0)
    //     0x4456d4: sbfx            x5, x0, #1, #0x1f
    //     0x4456d8: tbz             w0, #0, #0x4456e0
    //     0x4456dc: ldur            x5, [x0, #7]
    // 0x4456e0: ldur            x1, [fp, #-0x30]
    // 0x4456e4: ldur            x2, [fp, #-0x10]
    // 0x4456e8: ldur            x3, [fp, #-8]
    // 0x4456ec: r0 = _set()
    //     0x4456ec: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4456f0: r0 = Null
    //     0x4456f0: mov             x0, NULL
    // 0x4456f4: LeaveFrame
    //     0x4456f4: mov             SP, fp
    //     0x4456f8: ldp             fp, lr, [SP], #0x10
    // 0x4456fc: ret
    //     0x4456fc: ret             
    // 0x445700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445704: b               #0x444d50
    // 0x445708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44570c: b               #0x444e5c
    // 0x445710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445714: b               #0x44513c
    // 0x445718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445718: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44571c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445720: b               #0x445354
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x44642c, size: 0xf4
    // 0x44642c: EnterFrame
    //     0x44642c: stp             fp, lr, [SP, #-0x10]!
    //     0x446430: mov             fp, SP
    // 0x446434: AllocStack(0x10)
    //     0x446434: sub             SP, SP, #0x10
    // 0x446438: CheckStackOverflow
    //     0x446438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44643c: cmp             SP, x16
    //     0x446440: b.ls            #0x446518
    // 0x446444: r1 = Null
    //     0x446444: mov             x1, NULL
    // 0x446448: r2 = 44
    //     0x446448: movz            x2, #0x2c
    // 0x44644c: r0 = AllocateArray()
    //     0x44644c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x446450: r16 = Instance_PhysicalKeyboardKey
    //     0x446450: ldr             x16, [PP, #0x3f60]  ; [pp+0x3f60] Obj!PhysicalKeyboardKey@95c401
    // 0x446454: StoreField: r0->field_f = r16
    //     0x446454: stur            w16, [x0, #0xf]
    // 0x446458: r16 = Instance_LogicalKeyboardKey
    //     0x446458: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] Obj!LogicalKeyboardKey@95d421
    // 0x44645c: StoreField: r0->field_13 = r16
    //     0x44645c: stur            w16, [x0, #0x13]
    // 0x446460: r16 = Instance_PhysicalKeyboardKey
    //     0x446460: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@95c3c1
    // 0x446464: ArrayStore: r0[0] = r16  ; List_4
    //     0x446464: stur            w16, [x0, #0x17]
    // 0x446468: r16 = Instance_LogicalKeyboardKey
    //     0x446468: ldr             x16, [PP, #0x3f70]  ; [pp+0x3f70] Obj!LogicalKeyboardKey@95d411
    // 0x44646c: StoreField: r0->field_1b = r16
    //     0x44646c: stur            w16, [x0, #0x1b]
    // 0x446470: r16 = Instance_PhysicalKeyboardKey
    //     0x446470: ldr             x16, [PP, #0x3f78]  ; [pp+0x3f78] Obj!PhysicalKeyboardKey@95c411
    // 0x446474: StoreField: r0->field_1f = r16
    //     0x446474: stur            w16, [x0, #0x1f]
    // 0x446478: r16 = Instance_LogicalKeyboardKey
    //     0x446478: ldr             x16, [PP, #0x3f80]  ; [pp+0x3f80] Obj!LogicalKeyboardKey@95d441
    // 0x44647c: StoreField: r0->field_23 = r16
    //     0x44647c: stur            w16, [x0, #0x23]
    // 0x446480: r16 = Instance_PhysicalKeyboardKey
    //     0x446480: ldr             x16, [PP, #0x3f88]  ; [pp+0x3f88] Obj!PhysicalKeyboardKey@95c3d1
    // 0x446484: StoreField: r0->field_27 = r16
    //     0x446484: stur            w16, [x0, #0x27]
    // 0x446488: r16 = Instance_LogicalKeyboardKey
    //     0x446488: ldr             x16, [PP, #0x3f90]  ; [pp+0x3f90] Obj!LogicalKeyboardKey@95d431
    // 0x44648c: StoreField: r0->field_2b = r16
    //     0x44648c: stur            w16, [x0, #0x2b]
    // 0x446490: r16 = Instance_PhysicalKeyboardKey
    //     0x446490: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] Obj!PhysicalKeyboardKey@95c421
    // 0x446494: StoreField: r0->field_2f = r16
    //     0x446494: stur            w16, [x0, #0x2f]
    // 0x446498: r16 = Instance_LogicalKeyboardKey
    //     0x446498: ldr             x16, [PP, #0x3fa0]  ; [pp+0x3fa0] Obj!LogicalKeyboardKey@95d461
    // 0x44649c: StoreField: r0->field_33 = r16
    //     0x44649c: stur            w16, [x0, #0x33]
    // 0x4464a0: r16 = Instance_PhysicalKeyboardKey
    //     0x4464a0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] Obj!PhysicalKeyboardKey@95c3e1
    // 0x4464a4: StoreField: r0->field_37 = r16
    //     0x4464a4: stur            w16, [x0, #0x37]
    // 0x4464a8: r16 = Instance_LogicalKeyboardKey
    //     0x4464a8: ldr             x16, [PP, #0x3fb0]  ; [pp+0x3fb0] Obj!LogicalKeyboardKey@95d451
    // 0x4464ac: StoreField: r0->field_3b = r16
    //     0x4464ac: stur            w16, [x0, #0x3b]
    // 0x4464b0: r16 = Instance_PhysicalKeyboardKey
    //     0x4464b0: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@95c3f1
    // 0x4464b4: StoreField: r0->field_3f = r16
    //     0x4464b4: stur            w16, [x0, #0x3f]
    // 0x4464b8: r16 = Instance_LogicalKeyboardKey
    //     0x4464b8: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] Obj!LogicalKeyboardKey@95d401
    // 0x4464bc: StoreField: r0->field_43 = r16
    //     0x4464bc: stur            w16, [x0, #0x43]
    // 0x4464c0: r16 = Instance_PhysicalKeyboardKey
    //     0x4464c0: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] Obj!PhysicalKeyboardKey@95c3b1
    // 0x4464c4: StoreField: r0->field_47 = r16
    //     0x4464c4: stur            w16, [x0, #0x47]
    // 0x4464c8: r16 = Instance_LogicalKeyboardKey
    //     0x4464c8: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!LogicalKeyboardKey@95d3f1
    // 0x4464cc: StoreField: r0->field_4b = r16
    //     0x4464cc: stur            w16, [x0, #0x4b]
    // 0x4464d0: r16 = Instance_PhysicalKeyboardKey
    //     0x4464d0: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@95ca11
    // 0x4464d4: StoreField: r0->field_4f = r16
    //     0x4464d4: stur            w16, [x0, #0x4f]
    // 0x4464d8: r16 = Instance_LogicalKeyboardKey
    //     0x4464d8: ldr             x16, [PP, #0x3e98]  ; [pp+0x3e98] Obj!LogicalKeyboardKey@95d051
    // 0x4464dc: StoreField: r0->field_53 = r16
    //     0x4464dc: stur            w16, [x0, #0x53]
    // 0x4464e0: r16 = Instance_PhysicalKeyboardKey
    //     0x4464e0: ldr             x16, [PP, #0x3fd8]  ; [pp+0x3fd8] Obj!PhysicalKeyboardKey@95c871
    // 0x4464e4: StoreField: r0->field_57 = r16
    //     0x4464e4: stur            w16, [x0, #0x57]
    // 0x4464e8: r16 = Instance_LogicalKeyboardKey
    //     0x4464e8: ldr             x16, [PP, #0x3e78]  ; [pp+0x3e78] Obj!LogicalKeyboardKey@95d071
    // 0x4464ec: StoreField: r0->field_5b = r16
    //     0x4464ec: stur            w16, [x0, #0x5b]
    // 0x4464f0: r16 = Instance_PhysicalKeyboardKey
    //     0x4464f0: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!PhysicalKeyboardKey@95c931
    // 0x4464f4: StoreField: r0->field_5f = r16
    //     0x4464f4: stur            w16, [x0, #0x5f]
    // 0x4464f8: r16 = Instance_LogicalKeyboardKey
    //     0x4464f8: ldr             x16, [PP, #0x3e88]  ; [pp+0x3e88] Obj!LogicalKeyboardKey@95d061
    // 0x4464fc: StoreField: r0->field_63 = r16
    //     0x4464fc: stur            w16, [x0, #0x63]
    // 0x446500: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x446500: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x446504: stp             x0, x16, [SP]
    // 0x446508: r0 = Map._fromLiteral()
    //     0x446508: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44650c: LeaveFrame
    //     0x44650c: mov             SP, fp
    //     0x446510: ldp             fp, lr, [SP], #0x10
    // 0x446514: ret
    //     0x446514: ret             
    // 0x446518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44651c: b               #0x446444
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x446520, size: 0xa4
    // 0x446520: EnterFrame
    //     0x446520: stp             fp, lr, [SP, #-0x10]!
    //     0x446524: mov             fp, SP
    // 0x446528: AllocStack(0x18)
    //     0x446528: sub             SP, SP, #0x18
    // 0x44652c: CheckStackOverflow
    //     0x44652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446530: cmp             SP, x16
    //     0x446534: b.ls            #0x4465bc
    // 0x446538: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x446538: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x44653c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x446540: stp             lr, x16, [SP]
    // 0x446544: r0 = Map._fromLiteral()
    //     0x446544: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x446548: mov             x4, x0
    // 0x44654c: r0 = 36
    //     0x44654c: movz            x0, #0x24
    // 0x446550: stur            x4, [fp, #-8]
    // 0x446554: r16 = LoadInt32Instr(r0)
    //     0x446554: sbfx            x16, x0, #1, #0x1f
    // 0x446558: r17 = 11601
    //     0x446558: movz            x17, #0x2d51
    // 0x44655c: mul             x1, x16, x17
    // 0x446560: umulh           x16, x16, x17
    // 0x446564: eor             x1, x1, x16
    // 0x446568: r1 = 0
    //     0x446568: eor             x1, x1, x1, lsr #32
    // 0x44656c: ubfiz           x1, x1, #1, #0x1e
    // 0x446570: r5 = LoadInt32Instr(r1)
    //     0x446570: sbfx            x5, x1, #1, #0x1f
    // 0x446574: mov             x1, x4
    // 0x446578: r2 = Instance_PhysicalKeyboardKey
    //     0x446578: ldr             x2, [PP, #0x3f48]  ; [pp+0x3f48] Obj!PhysicalKeyboardKey@95d021
    // 0x44657c: r3 = Instance_LogicalKeyboardKey
    //     0x44657c: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!LogicalKeyboardKey@95e731
    // 0x446580: r0 = _set()
    //     0x446580: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x446584: r0 = InitLateStaticField(0x994) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x446584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x446588: ldr             x0, [x0, #0x1328]
    //     0x44658c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x446590: cmp             w0, w16
    //     0x446594: b.ne            #0x4465a0
    //     0x446598: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] Field <RawKeyboard._allModifiersExceptFn@402461389>: static late final (offset: 0x994)
    //     0x44659c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4465a0: ldur            x1, [fp, #-8]
    // 0x4465a4: mov             x2, x0
    // 0x4465a8: r0 = addAll()
    //     0x4465a8: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x4465ac: ldur            x0, [fp, #-8]
    // 0x4465b0: LeaveFrame
    //     0x4465b0: mov             SP, fp
    //     0x4465b4: ldp             fp, lr, [SP], #0x10
    // 0x4465b8: ret
    //     0x4465b8: ret             
    // 0x4465bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4465bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4465c0: b               #0x446538
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x446668, size: 0x938
    // 0x446668: EnterFrame
    //     0x446668: stp             fp, lr, [SP, #-0x10]!
    //     0x44666c: mov             fp, SP
    // 0x446670: AllocStack(0x20)
    //     0x446670: sub             SP, SP, #0x20
    // 0x446674: CheckStackOverflow
    //     0x446674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446678: cmp             SP, x16
    //     0x44667c: b.ls            #0x446f98
    // 0x446680: r1 = Null
    //     0x446680: mov             x1, NULL
    // 0x446684: r2 = 80
    //     0x446684: movz            x2, #0x50
    // 0x446688: r0 = AllocateArray()
    //     0x446688: bl              #0x976bcc  ; AllocateArrayStub
    // 0x44668c: stur            x0, [fp, #-8]
    // 0x446690: r16 = Instance__ModifierSidePair
    //     0x446690: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!_ModifierSidePair@9585d1
    // 0x446694: StoreField: r0->field_f = r16
    //     0x446694: stur            w16, [x0, #0xf]
    // 0x446698: r1 = <PhysicalKeyboardKey>
    //     0x446698: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x44669c: r0 = _Set()
    //     0x44669c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4466a0: mov             x3, x0
    // 0x4466a4: r0 = _Uint32List
    //     0x4466a4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4466a8: stur            x3, [fp, #-0x10]
    // 0x4466ac: StoreField: r3->field_1b = r0
    //     0x4466ac: stur            w0, [x3, #0x1b]
    // 0x4466b0: StoreField: r3->field_b = rZR
    //     0x4466b0: stur            wzr, [x3, #0xb]
    // 0x4466b4: r4 = const []
    //     0x4466b4: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4466b8: StoreField: r3->field_f = r4
    //     0x4466b8: stur            w4, [x3, #0xf]
    // 0x4466bc: StoreField: r3->field_13 = rZR
    //     0x4466bc: stur            wzr, [x3, #0x13]
    // 0x4466c0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4466c0: stur            wzr, [x3, #0x17]
    // 0x4466c4: mov             x1, x3
    // 0x4466c8: r2 = Instance_PhysicalKeyboardKey
    //     0x4466c8: ldr             x2, [PP, #0x3f60]  ; [pp+0x3f60] Obj!PhysicalKeyboardKey@95c401
    // 0x4466cc: r0 = add()
    //     0x4466cc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4466d0: ldur            x1, [fp, #-8]
    // 0x4466d4: ldur            x0, [fp, #-0x10]
    // 0x4466d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4466d8: add             x25, x1, #0x13
    //     0x4466dc: str             w0, [x25]
    //     0x4466e0: tbz             w0, #0, #0x4466fc
    //     0x4466e4: ldurb           w16, [x1, #-1]
    //     0x4466e8: ldurb           w17, [x0, #-1]
    //     0x4466ec: and             x16, x17, x16, lsr #2
    //     0x4466f0: tst             x16, HEAP, lsr #32
    //     0x4466f4: b.eq            #0x4466fc
    //     0x4466f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4466fc: ldur            x0, [fp, #-8]
    // 0x446700: r16 = Instance__ModifierSidePair
    //     0x446700: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] Obj!_ModifierSidePair@9585c1
    // 0x446704: ArrayStore: r0[0] = r16  ; List_4
    //     0x446704: stur            w16, [x0, #0x17]
    // 0x446708: r1 = <PhysicalKeyboardKey>
    //     0x446708: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x44670c: r0 = _Set()
    //     0x44670c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446710: mov             x3, x0
    // 0x446714: r0 = _Uint32List
    //     0x446714: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446718: stur            x3, [fp, #-0x10]
    // 0x44671c: StoreField: r3->field_1b = r0
    //     0x44671c: stur            w0, [x3, #0x1b]
    // 0x446720: StoreField: r3->field_b = rZR
    //     0x446720: stur            wzr, [x3, #0xb]
    // 0x446724: r4 = const []
    //     0x446724: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446728: StoreField: r3->field_f = r4
    //     0x446728: stur            w4, [x3, #0xf]
    // 0x44672c: StoreField: r3->field_13 = rZR
    //     0x44672c: stur            wzr, [x3, #0x13]
    // 0x446730: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446730: stur            wzr, [x3, #0x17]
    // 0x446734: mov             x1, x3
    // 0x446738: r2 = Instance_PhysicalKeyboardKey
    //     0x446738: ldr             x2, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@95c3c1
    // 0x44673c: r0 = add()
    //     0x44673c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446740: ldur            x1, [fp, #-8]
    // 0x446744: ldur            x0, [fp, #-0x10]
    // 0x446748: ArrayStore: r1[3] = r0  ; List_4
    //     0x446748: add             x25, x1, #0x1b
    //     0x44674c: str             w0, [x25]
    //     0x446750: tbz             w0, #0, #0x44676c
    //     0x446754: ldurb           w16, [x1, #-1]
    //     0x446758: ldurb           w17, [x0, #-1]
    //     0x44675c: and             x16, x17, x16, lsr #2
    //     0x446760: tst             x16, HEAP, lsr #32
    //     0x446764: b.eq            #0x44676c
    //     0x446768: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x44676c: ldur            x0, [fp, #-8]
    // 0x446770: r16 = Instance__ModifierSidePair
    //     0x446770: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!_ModifierSidePair@9585b1
    // 0x446774: StoreField: r0->field_1f = r16
    //     0x446774: stur            w16, [x0, #0x1f]
    // 0x446778: r1 = <PhysicalKeyboardKey>
    //     0x446778: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x44677c: r0 = _Set()
    //     0x44677c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446780: mov             x3, x0
    // 0x446784: r0 = _Uint32List
    //     0x446784: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446788: stur            x3, [fp, #-0x10]
    // 0x44678c: StoreField: r3->field_1b = r0
    //     0x44678c: stur            w0, [x3, #0x1b]
    // 0x446790: StoreField: r3->field_b = rZR
    //     0x446790: stur            wzr, [x3, #0xb]
    // 0x446794: r4 = const []
    //     0x446794: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446798: StoreField: r3->field_f = r4
    //     0x446798: stur            w4, [x3, #0xf]
    // 0x44679c: StoreField: r3->field_13 = rZR
    //     0x44679c: stur            wzr, [x3, #0x13]
    // 0x4467a0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4467a0: stur            wzr, [x3, #0x17]
    // 0x4467a4: mov             x1, x3
    // 0x4467a8: r2 = Instance_PhysicalKeyboardKey
    //     0x4467a8: ldr             x2, [PP, #0x3f60]  ; [pp+0x3f60] Obj!PhysicalKeyboardKey@95c401
    // 0x4467ac: r0 = add()
    //     0x4467ac: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4467b0: ldur            x1, [fp, #-0x10]
    // 0x4467b4: r2 = Instance_PhysicalKeyboardKey
    //     0x4467b4: ldr             x2, [PP, #0x3f50]  ; [pp+0x3f50] Obj!PhysicalKeyboardKey@95c3c1
    // 0x4467b8: r0 = add()
    //     0x4467b8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4467bc: ldur            x1, [fp, #-8]
    // 0x4467c0: ldur            x0, [fp, #-0x10]
    // 0x4467c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x4467c4: add             x25, x1, #0x23
    //     0x4467c8: str             w0, [x25]
    //     0x4467cc: tbz             w0, #0, #0x4467e8
    //     0x4467d0: ldurb           w16, [x1, #-1]
    //     0x4467d4: ldurb           w17, [x0, #-1]
    //     0x4467d8: and             x16, x17, x16, lsr #2
    //     0x4467dc: tst             x16, HEAP, lsr #32
    //     0x4467e0: b.eq            #0x4467e8
    //     0x4467e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4467e8: ldur            x0, [fp, #-8]
    // 0x4467ec: r16 = Instance__ModifierSidePair
    //     0x4467ec: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Obj!_ModifierSidePair@9585a1
    // 0x4467f0: StoreField: r0->field_27 = r16
    //     0x4467f0: stur            w16, [x0, #0x27]
    // 0x4467f4: r1 = <PhysicalKeyboardKey>
    //     0x4467f4: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x4467f8: r0 = _Set()
    //     0x4467f8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4467fc: mov             x3, x0
    // 0x446800: r0 = _Uint32List
    //     0x446800: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446804: stur            x3, [fp, #-0x10]
    // 0x446808: StoreField: r3->field_1b = r0
    //     0x446808: stur            w0, [x3, #0x1b]
    // 0x44680c: StoreField: r3->field_b = rZR
    //     0x44680c: stur            wzr, [x3, #0xb]
    // 0x446810: r4 = const []
    //     0x446810: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446814: StoreField: r3->field_f = r4
    //     0x446814: stur            w4, [x3, #0xf]
    // 0x446818: StoreField: r3->field_13 = rZR
    //     0x446818: stur            wzr, [x3, #0x13]
    // 0x44681c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x44681c: stur            wzr, [x3, #0x17]
    // 0x446820: mov             x1, x3
    // 0x446824: r2 = Instance_PhysicalKeyboardKey
    //     0x446824: ldr             x2, [PP, #0x3f60]  ; [pp+0x3f60] Obj!PhysicalKeyboardKey@95c401
    // 0x446828: r0 = add()
    //     0x446828: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44682c: ldur            x1, [fp, #-8]
    // 0x446830: ldur            x0, [fp, #-0x10]
    // 0x446834: ArrayStore: r1[7] = r0  ; List_4
    //     0x446834: add             x25, x1, #0x2b
    //     0x446838: str             w0, [x25]
    //     0x44683c: tbz             w0, #0, #0x446858
    //     0x446840: ldurb           w16, [x1, #-1]
    //     0x446844: ldurb           w17, [x0, #-1]
    //     0x446848: and             x16, x17, x16, lsr #2
    //     0x44684c: tst             x16, HEAP, lsr #32
    //     0x446850: b.eq            #0x446858
    //     0x446854: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446858: ldur            x0, [fp, #-8]
    // 0x44685c: r16 = Instance__ModifierSidePair
    //     0x44685c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!_ModifierSidePair@958591
    // 0x446860: StoreField: r0->field_2f = r16
    //     0x446860: stur            w16, [x0, #0x2f]
    // 0x446864: r1 = <PhysicalKeyboardKey>
    //     0x446864: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446868: r0 = _Set()
    //     0x446868: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44686c: mov             x3, x0
    // 0x446870: r0 = _Uint32List
    //     0x446870: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446874: stur            x3, [fp, #-0x10]
    // 0x446878: StoreField: r3->field_1b = r0
    //     0x446878: stur            w0, [x3, #0x1b]
    // 0x44687c: StoreField: r3->field_b = rZR
    //     0x44687c: stur            wzr, [x3, #0xb]
    // 0x446880: r4 = const []
    //     0x446880: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446884: StoreField: r3->field_f = r4
    //     0x446884: stur            w4, [x3, #0xf]
    // 0x446888: StoreField: r3->field_13 = rZR
    //     0x446888: stur            wzr, [x3, #0x13]
    // 0x44688c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x44688c: stur            wzr, [x3, #0x17]
    // 0x446890: mov             x1, x3
    // 0x446894: r2 = Instance_PhysicalKeyboardKey
    //     0x446894: ldr             x2, [PP, #0x3f78]  ; [pp+0x3f78] Obj!PhysicalKeyboardKey@95c411
    // 0x446898: r0 = add()
    //     0x446898: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44689c: ldur            x1, [fp, #-8]
    // 0x4468a0: ldur            x0, [fp, #-0x10]
    // 0x4468a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x4468a4: add             x25, x1, #0x33
    //     0x4468a8: str             w0, [x25]
    //     0x4468ac: tbz             w0, #0, #0x4468c8
    //     0x4468b0: ldurb           w16, [x1, #-1]
    //     0x4468b4: ldurb           w17, [x0, #-1]
    //     0x4468b8: and             x16, x17, x16, lsr #2
    //     0x4468bc: tst             x16, HEAP, lsr #32
    //     0x4468c0: b.eq            #0x4468c8
    //     0x4468c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4468c8: ldur            x0, [fp, #-8]
    // 0x4468cc: r16 = Instance__ModifierSidePair
    //     0x4468cc: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] Obj!_ModifierSidePair@958581
    // 0x4468d0: StoreField: r0->field_37 = r16
    //     0x4468d0: stur            w16, [x0, #0x37]
    // 0x4468d4: r1 = <PhysicalKeyboardKey>
    //     0x4468d4: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x4468d8: r0 = _Set()
    //     0x4468d8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4468dc: mov             x3, x0
    // 0x4468e0: r0 = _Uint32List
    //     0x4468e0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4468e4: stur            x3, [fp, #-0x10]
    // 0x4468e8: StoreField: r3->field_1b = r0
    //     0x4468e8: stur            w0, [x3, #0x1b]
    // 0x4468ec: StoreField: r3->field_b = rZR
    //     0x4468ec: stur            wzr, [x3, #0xb]
    // 0x4468f0: r4 = const []
    //     0x4468f0: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4468f4: StoreField: r3->field_f = r4
    //     0x4468f4: stur            w4, [x3, #0xf]
    // 0x4468f8: StoreField: r3->field_13 = rZR
    //     0x4468f8: stur            wzr, [x3, #0x13]
    // 0x4468fc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4468fc: stur            wzr, [x3, #0x17]
    // 0x446900: mov             x1, x3
    // 0x446904: r2 = Instance_PhysicalKeyboardKey
    //     0x446904: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Obj!PhysicalKeyboardKey@95c3d1
    // 0x446908: r0 = add()
    //     0x446908: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44690c: ldur            x1, [fp, #-8]
    // 0x446910: ldur            x0, [fp, #-0x10]
    // 0x446914: ArrayStore: r1[11] = r0  ; List_4
    //     0x446914: add             x25, x1, #0x3b
    //     0x446918: str             w0, [x25]
    //     0x44691c: tbz             w0, #0, #0x446938
    //     0x446920: ldurb           w16, [x1, #-1]
    //     0x446924: ldurb           w17, [x0, #-1]
    //     0x446928: and             x16, x17, x16, lsr #2
    //     0x44692c: tst             x16, HEAP, lsr #32
    //     0x446930: b.eq            #0x446938
    //     0x446934: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446938: ldur            x0, [fp, #-8]
    // 0x44693c: r16 = Instance__ModifierSidePair
    //     0x44693c: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] Obj!_ModifierSidePair@958571
    // 0x446940: StoreField: r0->field_3f = r16
    //     0x446940: stur            w16, [x0, #0x3f]
    // 0x446944: r1 = <PhysicalKeyboardKey>
    //     0x446944: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446948: r0 = _Set()
    //     0x446948: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44694c: mov             x3, x0
    // 0x446950: r0 = _Uint32List
    //     0x446950: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446954: stur            x3, [fp, #-0x10]
    // 0x446958: StoreField: r3->field_1b = r0
    //     0x446958: stur            w0, [x3, #0x1b]
    // 0x44695c: StoreField: r3->field_b = rZR
    //     0x44695c: stur            wzr, [x3, #0xb]
    // 0x446960: r4 = const []
    //     0x446960: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446964: StoreField: r3->field_f = r4
    //     0x446964: stur            w4, [x3, #0xf]
    // 0x446968: StoreField: r3->field_13 = rZR
    //     0x446968: stur            wzr, [x3, #0x13]
    // 0x44696c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x44696c: stur            wzr, [x3, #0x17]
    // 0x446970: mov             x1, x3
    // 0x446974: r2 = Instance_PhysicalKeyboardKey
    //     0x446974: ldr             x2, [PP, #0x3f78]  ; [pp+0x3f78] Obj!PhysicalKeyboardKey@95c411
    // 0x446978: r0 = add()
    //     0x446978: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44697c: ldur            x1, [fp, #-0x10]
    // 0x446980: r2 = Instance_PhysicalKeyboardKey
    //     0x446980: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Obj!PhysicalKeyboardKey@95c3d1
    // 0x446984: r0 = add()
    //     0x446984: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446988: ldur            x1, [fp, #-8]
    // 0x44698c: ldur            x0, [fp, #-0x10]
    // 0x446990: ArrayStore: r1[13] = r0  ; List_4
    //     0x446990: add             x25, x1, #0x43
    //     0x446994: str             w0, [x25]
    //     0x446998: tbz             w0, #0, #0x4469b4
    //     0x44699c: ldurb           w16, [x1, #-1]
    //     0x4469a0: ldurb           w17, [x0, #-1]
    //     0x4469a4: and             x16, x17, x16, lsr #2
    //     0x4469a8: tst             x16, HEAP, lsr #32
    //     0x4469ac: b.eq            #0x4469b4
    //     0x4469b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4469b4: ldur            x0, [fp, #-8]
    // 0x4469b8: r16 = Instance__ModifierSidePair
    //     0x4469b8: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] Obj!_ModifierSidePair@958561
    // 0x4469bc: StoreField: r0->field_47 = r16
    //     0x4469bc: stur            w16, [x0, #0x47]
    // 0x4469c0: r1 = <PhysicalKeyboardKey>
    //     0x4469c0: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x4469c4: r0 = _Set()
    //     0x4469c4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4469c8: mov             x3, x0
    // 0x4469cc: r0 = _Uint32List
    //     0x4469cc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4469d0: stur            x3, [fp, #-0x10]
    // 0x4469d4: StoreField: r3->field_1b = r0
    //     0x4469d4: stur            w0, [x3, #0x1b]
    // 0x4469d8: StoreField: r3->field_b = rZR
    //     0x4469d8: stur            wzr, [x3, #0xb]
    // 0x4469dc: r4 = const []
    //     0x4469dc: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4469e0: StoreField: r3->field_f = r4
    //     0x4469e0: stur            w4, [x3, #0xf]
    // 0x4469e4: StoreField: r3->field_13 = rZR
    //     0x4469e4: stur            wzr, [x3, #0x13]
    // 0x4469e8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4469e8: stur            wzr, [x3, #0x17]
    // 0x4469ec: mov             x1, x3
    // 0x4469f0: r2 = Instance_PhysicalKeyboardKey
    //     0x4469f0: ldr             x2, [PP, #0x3f78]  ; [pp+0x3f78] Obj!PhysicalKeyboardKey@95c411
    // 0x4469f4: r0 = add()
    //     0x4469f4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4469f8: ldur            x1, [fp, #-8]
    // 0x4469fc: ldur            x0, [fp, #-0x10]
    // 0x446a00: ArrayStore: r1[15] = r0  ; List_4
    //     0x446a00: add             x25, x1, #0x4b
    //     0x446a04: str             w0, [x25]
    //     0x446a08: tbz             w0, #0, #0x446a24
    //     0x446a0c: ldurb           w16, [x1, #-1]
    //     0x446a10: ldurb           w17, [x0, #-1]
    //     0x446a14: and             x16, x17, x16, lsr #2
    //     0x446a18: tst             x16, HEAP, lsr #32
    //     0x446a1c: b.eq            #0x446a24
    //     0x446a20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446a24: ldur            x0, [fp, #-8]
    // 0x446a28: r16 = Instance__ModifierSidePair
    //     0x446a28: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!_ModifierSidePair@958551
    // 0x446a2c: StoreField: r0->field_4f = r16
    //     0x446a2c: stur            w16, [x0, #0x4f]
    // 0x446a30: r1 = <PhysicalKeyboardKey>
    //     0x446a30: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446a34: r0 = _Set()
    //     0x446a34: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446a38: mov             x3, x0
    // 0x446a3c: r0 = _Uint32List
    //     0x446a3c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446a40: stur            x3, [fp, #-0x10]
    // 0x446a44: StoreField: r3->field_1b = r0
    //     0x446a44: stur            w0, [x3, #0x1b]
    // 0x446a48: StoreField: r3->field_b = rZR
    //     0x446a48: stur            wzr, [x3, #0xb]
    // 0x446a4c: r4 = const []
    //     0x446a4c: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446a50: StoreField: r3->field_f = r4
    //     0x446a50: stur            w4, [x3, #0xf]
    // 0x446a54: StoreField: r3->field_13 = rZR
    //     0x446a54: stur            wzr, [x3, #0x13]
    // 0x446a58: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446a58: stur            wzr, [x3, #0x17]
    // 0x446a5c: mov             x1, x3
    // 0x446a60: r2 = Instance_PhysicalKeyboardKey
    //     0x446a60: ldr             x2, [PP, #0x3f98]  ; [pp+0x3f98] Obj!PhysicalKeyboardKey@95c421
    // 0x446a64: r0 = add()
    //     0x446a64: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446a68: ldur            x1, [fp, #-8]
    // 0x446a6c: ldur            x0, [fp, #-0x10]
    // 0x446a70: ArrayStore: r1[17] = r0  ; List_4
    //     0x446a70: add             x25, x1, #0x53
    //     0x446a74: str             w0, [x25]
    //     0x446a78: tbz             w0, #0, #0x446a94
    //     0x446a7c: ldurb           w16, [x1, #-1]
    //     0x446a80: ldurb           w17, [x0, #-1]
    //     0x446a84: and             x16, x17, x16, lsr #2
    //     0x446a88: tst             x16, HEAP, lsr #32
    //     0x446a8c: b.eq            #0x446a94
    //     0x446a90: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446a94: ldur            x0, [fp, #-8]
    // 0x446a98: r16 = Instance__ModifierSidePair
    //     0x446a98: ldr             x16, [PP, #0x4038]  ; [pp+0x4038] Obj!_ModifierSidePair@958541
    // 0x446a9c: StoreField: r0->field_57 = r16
    //     0x446a9c: stur            w16, [x0, #0x57]
    // 0x446aa0: r1 = <PhysicalKeyboardKey>
    //     0x446aa0: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446aa4: r0 = _Set()
    //     0x446aa4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446aa8: mov             x3, x0
    // 0x446aac: r0 = _Uint32List
    //     0x446aac: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446ab0: stur            x3, [fp, #-0x10]
    // 0x446ab4: StoreField: r3->field_1b = r0
    //     0x446ab4: stur            w0, [x3, #0x1b]
    // 0x446ab8: StoreField: r3->field_b = rZR
    //     0x446ab8: stur            wzr, [x3, #0xb]
    // 0x446abc: r4 = const []
    //     0x446abc: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446ac0: StoreField: r3->field_f = r4
    //     0x446ac0: stur            w4, [x3, #0xf]
    // 0x446ac4: StoreField: r3->field_13 = rZR
    //     0x446ac4: stur            wzr, [x3, #0x13]
    // 0x446ac8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446ac8: stur            wzr, [x3, #0x17]
    // 0x446acc: mov             x1, x3
    // 0x446ad0: r2 = Instance_PhysicalKeyboardKey
    //     0x446ad0: ldr             x2, [PP, #0x3fa8]  ; [pp+0x3fa8] Obj!PhysicalKeyboardKey@95c3e1
    // 0x446ad4: r0 = add()
    //     0x446ad4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446ad8: ldur            x1, [fp, #-8]
    // 0x446adc: ldur            x0, [fp, #-0x10]
    // 0x446ae0: ArrayStore: r1[19] = r0  ; List_4
    //     0x446ae0: add             x25, x1, #0x5b
    //     0x446ae4: str             w0, [x25]
    //     0x446ae8: tbz             w0, #0, #0x446b04
    //     0x446aec: ldurb           w16, [x1, #-1]
    //     0x446af0: ldurb           w17, [x0, #-1]
    //     0x446af4: and             x16, x17, x16, lsr #2
    //     0x446af8: tst             x16, HEAP, lsr #32
    //     0x446afc: b.eq            #0x446b04
    //     0x446b00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446b04: ldur            x0, [fp, #-8]
    // 0x446b08: r16 = Instance__ModifierSidePair
    //     0x446b08: ldr             x16, [PP, #0x4040]  ; [pp+0x4040] Obj!_ModifierSidePair@958531
    // 0x446b0c: StoreField: r0->field_5f = r16
    //     0x446b0c: stur            w16, [x0, #0x5f]
    // 0x446b10: r1 = <PhysicalKeyboardKey>
    //     0x446b10: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446b14: r0 = _Set()
    //     0x446b14: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446b18: mov             x3, x0
    // 0x446b1c: r0 = _Uint32List
    //     0x446b1c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446b20: stur            x3, [fp, #-0x10]
    // 0x446b24: StoreField: r3->field_1b = r0
    //     0x446b24: stur            w0, [x3, #0x1b]
    // 0x446b28: StoreField: r3->field_b = rZR
    //     0x446b28: stur            wzr, [x3, #0xb]
    // 0x446b2c: r4 = const []
    //     0x446b2c: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446b30: StoreField: r3->field_f = r4
    //     0x446b30: stur            w4, [x3, #0xf]
    // 0x446b34: StoreField: r3->field_13 = rZR
    //     0x446b34: stur            wzr, [x3, #0x13]
    // 0x446b38: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446b38: stur            wzr, [x3, #0x17]
    // 0x446b3c: mov             x1, x3
    // 0x446b40: r2 = Instance_PhysicalKeyboardKey
    //     0x446b40: ldr             x2, [PP, #0x3f98]  ; [pp+0x3f98] Obj!PhysicalKeyboardKey@95c421
    // 0x446b44: r0 = add()
    //     0x446b44: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446b48: ldur            x1, [fp, #-0x10]
    // 0x446b4c: r2 = Instance_PhysicalKeyboardKey
    //     0x446b4c: ldr             x2, [PP, #0x3fa8]  ; [pp+0x3fa8] Obj!PhysicalKeyboardKey@95c3e1
    // 0x446b50: r0 = add()
    //     0x446b50: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446b54: ldur            x1, [fp, #-8]
    // 0x446b58: ldur            x0, [fp, #-0x10]
    // 0x446b5c: ArrayStore: r1[21] = r0  ; List_4
    //     0x446b5c: add             x25, x1, #0x63
    //     0x446b60: str             w0, [x25]
    //     0x446b64: tbz             w0, #0, #0x446b80
    //     0x446b68: ldurb           w16, [x1, #-1]
    //     0x446b6c: ldurb           w17, [x0, #-1]
    //     0x446b70: and             x16, x17, x16, lsr #2
    //     0x446b74: tst             x16, HEAP, lsr #32
    //     0x446b78: b.eq            #0x446b80
    //     0x446b7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446b80: ldur            x0, [fp, #-8]
    // 0x446b84: r16 = Instance__ModifierSidePair
    //     0x446b84: ldr             x16, [PP, #0x4048]  ; [pp+0x4048] Obj!_ModifierSidePair@958521
    // 0x446b88: StoreField: r0->field_67 = r16
    //     0x446b88: stur            w16, [x0, #0x67]
    // 0x446b8c: r1 = <PhysicalKeyboardKey>
    //     0x446b8c: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446b90: r0 = _Set()
    //     0x446b90: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446b94: mov             x3, x0
    // 0x446b98: r0 = _Uint32List
    //     0x446b98: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446b9c: stur            x3, [fp, #-0x10]
    // 0x446ba0: StoreField: r3->field_1b = r0
    //     0x446ba0: stur            w0, [x3, #0x1b]
    // 0x446ba4: StoreField: r3->field_b = rZR
    //     0x446ba4: stur            wzr, [x3, #0xb]
    // 0x446ba8: r4 = const []
    //     0x446ba8: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446bac: StoreField: r3->field_f = r4
    //     0x446bac: stur            w4, [x3, #0xf]
    // 0x446bb0: StoreField: r3->field_13 = rZR
    //     0x446bb0: stur            wzr, [x3, #0x13]
    // 0x446bb4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446bb4: stur            wzr, [x3, #0x17]
    // 0x446bb8: mov             x1, x3
    // 0x446bbc: r2 = Instance_PhysicalKeyboardKey
    //     0x446bbc: ldr             x2, [PP, #0x3f98]  ; [pp+0x3f98] Obj!PhysicalKeyboardKey@95c421
    // 0x446bc0: r0 = add()
    //     0x446bc0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446bc4: ldur            x1, [fp, #-8]
    // 0x446bc8: ldur            x0, [fp, #-0x10]
    // 0x446bcc: ArrayStore: r1[23] = r0  ; List_4
    //     0x446bcc: add             x25, x1, #0x6b
    //     0x446bd0: str             w0, [x25]
    //     0x446bd4: tbz             w0, #0, #0x446bf0
    //     0x446bd8: ldurb           w16, [x1, #-1]
    //     0x446bdc: ldurb           w17, [x0, #-1]
    //     0x446be0: and             x16, x17, x16, lsr #2
    //     0x446be4: tst             x16, HEAP, lsr #32
    //     0x446be8: b.eq            #0x446bf0
    //     0x446bec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446bf0: ldur            x0, [fp, #-8]
    // 0x446bf4: r16 = Instance__ModifierSidePair
    //     0x446bf4: ldr             x16, [PP, #0x4050]  ; [pp+0x4050] Obj!_ModifierSidePair@958511
    // 0x446bf8: StoreField: r0->field_6f = r16
    //     0x446bf8: stur            w16, [x0, #0x6f]
    // 0x446bfc: r1 = <PhysicalKeyboardKey>
    //     0x446bfc: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446c00: r0 = _Set()
    //     0x446c00: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446c04: mov             x3, x0
    // 0x446c08: r0 = _Uint32List
    //     0x446c08: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446c0c: stur            x3, [fp, #-0x10]
    // 0x446c10: StoreField: r3->field_1b = r0
    //     0x446c10: stur            w0, [x3, #0x1b]
    // 0x446c14: StoreField: r3->field_b = rZR
    //     0x446c14: stur            wzr, [x3, #0xb]
    // 0x446c18: r4 = const []
    //     0x446c18: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446c1c: StoreField: r3->field_f = r4
    //     0x446c1c: stur            w4, [x3, #0xf]
    // 0x446c20: StoreField: r3->field_13 = rZR
    //     0x446c20: stur            wzr, [x3, #0x13]
    // 0x446c24: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446c24: stur            wzr, [x3, #0x17]
    // 0x446c28: mov             x1, x3
    // 0x446c2c: r2 = Instance_PhysicalKeyboardKey
    //     0x446c2c: ldr             x2, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@95c3f1
    // 0x446c30: r0 = add()
    //     0x446c30: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446c34: ldur            x1, [fp, #-8]
    // 0x446c38: ldur            x0, [fp, #-0x10]
    // 0x446c3c: ArrayStore: r1[25] = r0  ; List_4
    //     0x446c3c: add             x25, x1, #0x73
    //     0x446c40: str             w0, [x25]
    //     0x446c44: tbz             w0, #0, #0x446c60
    //     0x446c48: ldurb           w16, [x1, #-1]
    //     0x446c4c: ldurb           w17, [x0, #-1]
    //     0x446c50: and             x16, x17, x16, lsr #2
    //     0x446c54: tst             x16, HEAP, lsr #32
    //     0x446c58: b.eq            #0x446c60
    //     0x446c5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446c60: ldur            x0, [fp, #-8]
    // 0x446c64: r16 = Instance__ModifierSidePair
    //     0x446c64: ldr             x16, [PP, #0x4058]  ; [pp+0x4058] Obj!_ModifierSidePair@958501
    // 0x446c68: StoreField: r0->field_77 = r16
    //     0x446c68: stur            w16, [x0, #0x77]
    // 0x446c6c: r1 = <PhysicalKeyboardKey>
    //     0x446c6c: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446c70: r0 = _Set()
    //     0x446c70: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446c74: mov             x3, x0
    // 0x446c78: r0 = _Uint32List
    //     0x446c78: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446c7c: stur            x3, [fp, #-0x10]
    // 0x446c80: StoreField: r3->field_1b = r0
    //     0x446c80: stur            w0, [x3, #0x1b]
    // 0x446c84: StoreField: r3->field_b = rZR
    //     0x446c84: stur            wzr, [x3, #0xb]
    // 0x446c88: r4 = const []
    //     0x446c88: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446c8c: StoreField: r3->field_f = r4
    //     0x446c8c: stur            w4, [x3, #0xf]
    // 0x446c90: StoreField: r3->field_13 = rZR
    //     0x446c90: stur            wzr, [x3, #0x13]
    // 0x446c94: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446c94: stur            wzr, [x3, #0x17]
    // 0x446c98: mov             x1, x3
    // 0x446c9c: r2 = Instance_PhysicalKeyboardKey
    //     0x446c9c: ldr             x2, [PP, #0x3fc8]  ; [pp+0x3fc8] Obj!PhysicalKeyboardKey@95c3b1
    // 0x446ca0: r0 = add()
    //     0x446ca0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446ca4: ldur            x1, [fp, #-8]
    // 0x446ca8: ldur            x0, [fp, #-0x10]
    // 0x446cac: ArrayStore: r1[27] = r0  ; List_4
    //     0x446cac: add             x25, x1, #0x7b
    //     0x446cb0: str             w0, [x25]
    //     0x446cb4: tbz             w0, #0, #0x446cd0
    //     0x446cb8: ldurb           w16, [x1, #-1]
    //     0x446cbc: ldurb           w17, [x0, #-1]
    //     0x446cc0: and             x16, x17, x16, lsr #2
    //     0x446cc4: tst             x16, HEAP, lsr #32
    //     0x446cc8: b.eq            #0x446cd0
    //     0x446ccc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446cd0: ldur            x0, [fp, #-8]
    // 0x446cd4: r16 = Instance__ModifierSidePair
    //     0x446cd4: ldr             x16, [PP, #0x4060]  ; [pp+0x4060] Obj!_ModifierSidePair@9584f1
    // 0x446cd8: StoreField: r0->field_7f = r16
    //     0x446cd8: stur            w16, [x0, #0x7f]
    // 0x446cdc: r1 = <PhysicalKeyboardKey>
    //     0x446cdc: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446ce0: r0 = _Set()
    //     0x446ce0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446ce4: mov             x3, x0
    // 0x446ce8: r0 = _Uint32List
    //     0x446ce8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446cec: stur            x3, [fp, #-0x10]
    // 0x446cf0: StoreField: r3->field_1b = r0
    //     0x446cf0: stur            w0, [x3, #0x1b]
    // 0x446cf4: StoreField: r3->field_b = rZR
    //     0x446cf4: stur            wzr, [x3, #0xb]
    // 0x446cf8: r4 = const []
    //     0x446cf8: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446cfc: StoreField: r3->field_f = r4
    //     0x446cfc: stur            w4, [x3, #0xf]
    // 0x446d00: StoreField: r3->field_13 = rZR
    //     0x446d00: stur            wzr, [x3, #0x13]
    // 0x446d04: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446d04: stur            wzr, [x3, #0x17]
    // 0x446d08: mov             x1, x3
    // 0x446d0c: r2 = Instance_PhysicalKeyboardKey
    //     0x446d0c: ldr             x2, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@95c3f1
    // 0x446d10: r0 = add()
    //     0x446d10: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446d14: ldur            x1, [fp, #-0x10]
    // 0x446d18: r2 = Instance_PhysicalKeyboardKey
    //     0x446d18: ldr             x2, [PP, #0x3fc8]  ; [pp+0x3fc8] Obj!PhysicalKeyboardKey@95c3b1
    // 0x446d1c: r0 = add()
    //     0x446d1c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446d20: ldur            x1, [fp, #-8]
    // 0x446d24: ldur            x0, [fp, #-0x10]
    // 0x446d28: ArrayStore: r1[29] = r0  ; List_4
    //     0x446d28: add             x25, x1, #0x83
    //     0x446d2c: str             w0, [x25]
    //     0x446d30: tbz             w0, #0, #0x446d4c
    //     0x446d34: ldurb           w16, [x1, #-1]
    //     0x446d38: ldurb           w17, [x0, #-1]
    //     0x446d3c: and             x16, x17, x16, lsr #2
    //     0x446d40: tst             x16, HEAP, lsr #32
    //     0x446d44: b.eq            #0x446d4c
    //     0x446d48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446d4c: ldur            x0, [fp, #-8]
    // 0x446d50: r16 = Instance__ModifierSidePair
    //     0x446d50: ldr             x16, [PP, #0x4068]  ; [pp+0x4068] Obj!_ModifierSidePair@9584e1
    // 0x446d54: StoreField: r0->field_87 = r16
    //     0x446d54: stur            w16, [x0, #0x87]
    // 0x446d58: r1 = <PhysicalKeyboardKey>
    //     0x446d58: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446d5c: r0 = _Set()
    //     0x446d5c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446d60: mov             x3, x0
    // 0x446d64: r0 = _Uint32List
    //     0x446d64: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446d68: stur            x3, [fp, #-0x10]
    // 0x446d6c: StoreField: r3->field_1b = r0
    //     0x446d6c: stur            w0, [x3, #0x1b]
    // 0x446d70: StoreField: r3->field_b = rZR
    //     0x446d70: stur            wzr, [x3, #0xb]
    // 0x446d74: r4 = const []
    //     0x446d74: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446d78: StoreField: r3->field_f = r4
    //     0x446d78: stur            w4, [x3, #0xf]
    // 0x446d7c: StoreField: r3->field_13 = rZR
    //     0x446d7c: stur            wzr, [x3, #0x13]
    // 0x446d80: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446d80: stur            wzr, [x3, #0x17]
    // 0x446d84: mov             x1, x3
    // 0x446d88: r2 = Instance_PhysicalKeyboardKey
    //     0x446d88: ldr             x2, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!PhysicalKeyboardKey@95c3f1
    // 0x446d8c: r0 = add()
    //     0x446d8c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446d90: ldur            x1, [fp, #-8]
    // 0x446d94: ldur            x0, [fp, #-0x10]
    // 0x446d98: ArrayStore: r1[31] = r0  ; List_4
    //     0x446d98: add             x25, x1, #0x8b
    //     0x446d9c: str             w0, [x25]
    //     0x446da0: tbz             w0, #0, #0x446dbc
    //     0x446da4: ldurb           w16, [x1, #-1]
    //     0x446da8: ldurb           w17, [x0, #-1]
    //     0x446dac: and             x16, x17, x16, lsr #2
    //     0x446db0: tst             x16, HEAP, lsr #32
    //     0x446db4: b.eq            #0x446dbc
    //     0x446db8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446dbc: ldur            x0, [fp, #-8]
    // 0x446dc0: r16 = Instance__ModifierSidePair
    //     0x446dc0: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] Obj!_ModifierSidePair@9584d1
    // 0x446dc4: StoreField: r0->field_8f = r16
    //     0x446dc4: stur            w16, [x0, #0x8f]
    // 0x446dc8: r1 = <PhysicalKeyboardKey>
    //     0x446dc8: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446dcc: r0 = _Set()
    //     0x446dcc: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446dd0: mov             x3, x0
    // 0x446dd4: r0 = _Uint32List
    //     0x446dd4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446dd8: stur            x3, [fp, #-0x10]
    // 0x446ddc: StoreField: r3->field_1b = r0
    //     0x446ddc: stur            w0, [x3, #0x1b]
    // 0x446de0: StoreField: r3->field_b = rZR
    //     0x446de0: stur            wzr, [x3, #0xb]
    // 0x446de4: r4 = const []
    //     0x446de4: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446de8: StoreField: r3->field_f = r4
    //     0x446de8: stur            w4, [x3, #0xf]
    // 0x446dec: StoreField: r3->field_13 = rZR
    //     0x446dec: stur            wzr, [x3, #0x13]
    // 0x446df0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446df0: stur            wzr, [x3, #0x17]
    // 0x446df4: mov             x1, x3
    // 0x446df8: r2 = Instance_PhysicalKeyboardKey
    //     0x446df8: ldr             x2, [PP, #0x3f28]  ; [pp+0x3f28] Obj!PhysicalKeyboardKey@95ca11
    // 0x446dfc: r0 = add()
    //     0x446dfc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446e00: ldur            x1, [fp, #-8]
    // 0x446e04: ldur            x0, [fp, #-0x10]
    // 0x446e08: ArrayStore: r1[33] = r0  ; List_4
    //     0x446e08: add             x25, x1, #0x93
    //     0x446e0c: str             w0, [x25]
    //     0x446e10: tbz             w0, #0, #0x446e2c
    //     0x446e14: ldurb           w16, [x1, #-1]
    //     0x446e18: ldurb           w17, [x0, #-1]
    //     0x446e1c: and             x16, x17, x16, lsr #2
    //     0x446e20: tst             x16, HEAP, lsr #32
    //     0x446e24: b.eq            #0x446e2c
    //     0x446e28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446e2c: ldur            x0, [fp, #-8]
    // 0x446e30: r16 = Instance__ModifierSidePair
    //     0x446e30: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] Obj!_ModifierSidePair@9584c1
    // 0x446e34: StoreField: r0->field_97 = r16
    //     0x446e34: stur            w16, [x0, #0x97]
    // 0x446e38: r1 = <PhysicalKeyboardKey>
    //     0x446e38: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446e3c: r0 = _Set()
    //     0x446e3c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446e40: mov             x3, x0
    // 0x446e44: r0 = _Uint32List
    //     0x446e44: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446e48: stur            x3, [fp, #-0x10]
    // 0x446e4c: StoreField: r3->field_1b = r0
    //     0x446e4c: stur            w0, [x3, #0x1b]
    // 0x446e50: StoreField: r3->field_b = rZR
    //     0x446e50: stur            wzr, [x3, #0xb]
    // 0x446e54: r4 = const []
    //     0x446e54: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446e58: StoreField: r3->field_f = r4
    //     0x446e58: stur            w4, [x3, #0xf]
    // 0x446e5c: StoreField: r3->field_13 = rZR
    //     0x446e5c: stur            wzr, [x3, #0x13]
    // 0x446e60: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446e60: stur            wzr, [x3, #0x17]
    // 0x446e64: mov             x1, x3
    // 0x446e68: r2 = Instance_PhysicalKeyboardKey
    //     0x446e68: ldr             x2, [PP, #0x3fd8]  ; [pp+0x3fd8] Obj!PhysicalKeyboardKey@95c871
    // 0x446e6c: r0 = add()
    //     0x446e6c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446e70: ldur            x1, [fp, #-8]
    // 0x446e74: ldur            x0, [fp, #-0x10]
    // 0x446e78: ArrayStore: r1[35] = r0  ; List_4
    //     0x446e78: add             x25, x1, #0x9b
    //     0x446e7c: str             w0, [x25]
    //     0x446e80: tbz             w0, #0, #0x446e9c
    //     0x446e84: ldurb           w16, [x1, #-1]
    //     0x446e88: ldurb           w17, [x0, #-1]
    //     0x446e8c: and             x16, x17, x16, lsr #2
    //     0x446e90: tst             x16, HEAP, lsr #32
    //     0x446e94: b.eq            #0x446e9c
    //     0x446e98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446e9c: ldur            x0, [fp, #-8]
    // 0x446ea0: r16 = Instance__ModifierSidePair
    //     0x446ea0: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] Obj!_ModifierSidePair@9584b1
    // 0x446ea4: StoreField: r0->field_9f = r16
    //     0x446ea4: stur            w16, [x0, #0x9f]
    // 0x446ea8: r1 = <PhysicalKeyboardKey>
    //     0x446ea8: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446eac: r0 = _Set()
    //     0x446eac: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446eb0: mov             x3, x0
    // 0x446eb4: r0 = _Uint32List
    //     0x446eb4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446eb8: stur            x3, [fp, #-0x10]
    // 0x446ebc: StoreField: r3->field_1b = r0
    //     0x446ebc: stur            w0, [x3, #0x1b]
    // 0x446ec0: StoreField: r3->field_b = rZR
    //     0x446ec0: stur            wzr, [x3, #0xb]
    // 0x446ec4: r4 = const []
    //     0x446ec4: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446ec8: StoreField: r3->field_f = r4
    //     0x446ec8: stur            w4, [x3, #0xf]
    // 0x446ecc: StoreField: r3->field_13 = rZR
    //     0x446ecc: stur            wzr, [x3, #0x13]
    // 0x446ed0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446ed0: stur            wzr, [x3, #0x17]
    // 0x446ed4: mov             x1, x3
    // 0x446ed8: r2 = Instance_PhysicalKeyboardKey
    //     0x446ed8: ldr             x2, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!PhysicalKeyboardKey@95c931
    // 0x446edc: r0 = add()
    //     0x446edc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446ee0: ldur            x1, [fp, #-8]
    // 0x446ee4: ldur            x0, [fp, #-0x10]
    // 0x446ee8: ArrayStore: r1[37] = r0  ; List_4
    //     0x446ee8: add             x25, x1, #0xa3
    //     0x446eec: str             w0, [x25]
    //     0x446ef0: tbz             w0, #0, #0x446f0c
    //     0x446ef4: ldurb           w16, [x1, #-1]
    //     0x446ef8: ldurb           w17, [x0, #-1]
    //     0x446efc: and             x16, x17, x16, lsr #2
    //     0x446f00: tst             x16, HEAP, lsr #32
    //     0x446f04: b.eq            #0x446f0c
    //     0x446f08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446f0c: ldur            x0, [fp, #-8]
    // 0x446f10: r16 = Instance__ModifierSidePair
    //     0x446f10: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] Obj!_ModifierSidePair@9584a1
    // 0x446f14: StoreField: r0->field_a7 = r16
    //     0x446f14: stur            w16, [x0, #0xa7]
    // 0x446f18: r1 = <PhysicalKeyboardKey>
    //     0x446f18: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x446f1c: r0 = _Set()
    //     0x446f1c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446f20: mov             x3, x0
    // 0x446f24: r0 = _Uint32List
    //     0x446f24: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x446f28: stur            x3, [fp, #-0x10]
    // 0x446f2c: StoreField: r3->field_1b = r0
    //     0x446f2c: stur            w0, [x3, #0x1b]
    // 0x446f30: StoreField: r3->field_b = rZR
    //     0x446f30: stur            wzr, [x3, #0xb]
    // 0x446f34: r0 = const []
    //     0x446f34: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x446f38: StoreField: r3->field_f = r0
    //     0x446f38: stur            w0, [x3, #0xf]
    // 0x446f3c: StoreField: r3->field_13 = rZR
    //     0x446f3c: stur            wzr, [x3, #0x13]
    // 0x446f40: ArrayStore: r3[0] = rZR  ; List_4
    //     0x446f40: stur            wzr, [x3, #0x17]
    // 0x446f44: mov             x1, x3
    // 0x446f48: r2 = Instance_PhysicalKeyboardKey
    //     0x446f48: ldr             x2, [PP, #0x3f48]  ; [pp+0x3f48] Obj!PhysicalKeyboardKey@95d021
    // 0x446f4c: r0 = add()
    //     0x446f4c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446f50: ldur            x1, [fp, #-8]
    // 0x446f54: ldur            x0, [fp, #-0x10]
    // 0x446f58: ArrayStore: r1[39] = r0  ; List_4
    //     0x446f58: add             x25, x1, #0xab
    //     0x446f5c: str             w0, [x25]
    //     0x446f60: tbz             w0, #0, #0x446f7c
    //     0x446f64: ldurb           w16, [x1, #-1]
    //     0x446f68: ldurb           w17, [x0, #-1]
    //     0x446f6c: and             x16, x17, x16, lsr #2
    //     0x446f70: tst             x16, HEAP, lsr #32
    //     0x446f74: b.eq            #0x446f7c
    //     0x446f78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x446f7c: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x446f7c: ldr             x16, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x446f80: ldur            lr, [fp, #-8]
    // 0x446f84: stp             lr, x16, [SP]
    // 0x446f88: r0 = Map._fromLiteral()
    //     0x446f88: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x446f8c: LeaveFrame
    //     0x446f8c: mov             SP, fp
    //     0x446f90: ldp             fp, lr, [SP], #0x10
    // 0x446f94: ret
    //     0x446f94: ret             
    // 0x446f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446f9c: b               #0x446680
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x4487f4, size: 0x54
    // 0x4487f4: EnterFrame
    //     0x4487f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4487f8: mov             fp, SP
    // 0x4487fc: AllocStack(0x8)
    //     0x4487fc: sub             SP, SP, #8
    // 0x448800: CheckStackOverflow
    //     0x448800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448804: cmp             SP, x16
    //     0x448808: b.ls            #0x448840
    // 0x44880c: LoadField: r0 = r1->field_b
    //     0x44880c: ldur            w0, [x1, #0xb]
    // 0x448810: DecompressPointer r0
    //     0x448810: add             x0, x0, HEAP, lsl #32
    // 0x448814: stur            x0, [fp, #-8]
    // 0x448818: LoadField: r1 = r0->field_7
    //     0x448818: ldur            w1, [x0, #7]
    // 0x44881c: DecompressPointer r1
    //     0x44881c: add             x1, x1, HEAP, lsl #32
    // 0x448820: r0 = _CompactKeysIterable()
    //     0x448820: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x448824: mov             x1, x0
    // 0x448828: ldur            x0, [fp, #-8]
    // 0x44882c: StoreField: r1->field_b = r0
    //     0x44882c: stur            w0, [x1, #0xb]
    // 0x448830: r0 = toSet()
    //     0x448830: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x448834: LeaveFrame
    //     0x448834: mov             SP, fp
    //     0x448838: ldp             fp, lr, [SP], #0x10
    // 0x44883c: ret
    //     0x44883c: ret             
    // 0x448840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448844: b               #0x44880c
  }
  static RawKeyboard instance() {
    // ** addr: 0x4496c4, size: 0x40
    // 0x4496c4: EnterFrame
    //     0x4496c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4496c8: mov             fp, SP
    // 0x4496cc: AllocStack(0x8)
    //     0x4496cc: sub             SP, SP, #8
    // 0x4496d0: CheckStackOverflow
    //     0x4496d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4496d4: cmp             SP, x16
    //     0x4496d8: b.ls            #0x4496fc
    // 0x4496dc: r0 = RawKeyboard()
    //     0x4496dc: bl              #0x449798  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x4496e0: mov             x1, x0
    // 0x4496e4: stur            x0, [fp, #-8]
    // 0x4496e8: r0 = RawKeyboard._()
    //     0x4496e8: bl              #0x449704  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x4496ec: ldur            x0, [fp, #-8]
    // 0x4496f0: LeaveFrame
    //     0x4496f0: mov             SP, fp
    //     0x4496f4: ldp             fp, lr, [SP], #0x10
    // 0x4496f8: ret
    //     0x4496f8: ret             
    // 0x4496fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4496fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449700: b               #0x4496dc
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x449704, size: 0x94
    // 0x449704: EnterFrame
    //     0x449704: stp             fp, lr, [SP, #-0x10]!
    //     0x449708: mov             fp, SP
    // 0x44970c: AllocStack(0x18)
    //     0x44970c: sub             SP, SP, #0x18
    // 0x449710: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x449710: mov             x0, x1
    //     0x449714: stur            x1, [fp, #-8]
    // 0x449718: CheckStackOverflow
    //     0x449718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44971c: cmp             SP, x16
    //     0x449720: b.ls            #0x449790
    // 0x449724: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x449724: ldr             x1, [PP, #0x3eb0]  ; [pp+0x3eb0] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x449728: r2 = 0
    //     0x449728: movz            x2, #0
    // 0x44972c: r0 = _GrowableList()
    //     0x44972c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x449730: ldur            x1, [fp, #-8]
    // 0x449734: StoreField: r1->field_7 = r0
    //     0x449734: stur            w0, [x1, #7]
    //     0x449738: ldurb           w16, [x1, #-1]
    //     0x44973c: ldurb           w17, [x0, #-1]
    //     0x449740: and             x16, x17, x16, lsr #2
    //     0x449744: tst             x16, HEAP, lsr #32
    //     0x449748: b.eq            #0x449750
    //     0x44974c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x449750: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x449750: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x449754: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x449758: stp             lr, x16, [SP]
    // 0x44975c: r0 = Map._fromLiteral()
    //     0x44975c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x449760: ldur            x1, [fp, #-8]
    // 0x449764: StoreField: r1->field_b = r0
    //     0x449764: stur            w0, [x1, #0xb]
    //     0x449768: ldurb           w16, [x1, #-1]
    //     0x44976c: ldurb           w17, [x0, #-1]
    //     0x449770: and             x16, x17, x16, lsr #2
    //     0x449774: tst             x16, HEAP, lsr #32
    //     0x449778: b.eq            #0x449780
    //     0x44977c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x449780: r0 = Null
    //     0x449780: mov             x0, NULL
    // 0x449784: LeaveFrame
    //     0x449784: mov             SP, fp
    //     0x449788: ldp             fp, lr, [SP], #0x10
    // 0x44978c: ret
    //     0x44978c: ret             
    // 0x449790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449794: b               #0x449724
  }
}

// class id: 2204, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x444cd8, size: 0x54
    // 0x444cd8: EnterFrame
    //     0x444cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x444cdc: mov             fp, SP
    // 0x444ce0: CheckStackOverflow
    //     0x444ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444ce4: cmp             SP, x16
    //     0x444ce8: b.ls            #0x444d24
    // 0x444cec: LoadField: r0 = r1->field_b
    //     0x444cec: ldur            w0, [x1, #0xb]
    // 0x444cf0: DecompressPointer r0
    //     0x444cf0: add             x0, x0, HEAP, lsl #32
    // 0x444cf4: r1 = LoadClassIdInstr(r0)
    //     0x444cf4: ldur            x1, [x0, #-1]
    //     0x444cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x444cfc: mov             x16, x0
    // 0x444d00: mov             x0, x1
    // 0x444d04: mov             x1, x16
    // 0x444d08: r0 = GDT[cid_x0 + 0x380d]()
    //     0x444d08: movz            x17, #0x380d
    //     0x444d0c: add             lr, x0, x17
    //     0x444d10: ldr             lr, [x21, lr, lsl #3]
    //     0x444d14: blr             lr
    // 0x444d18: LeaveFrame
    //     0x444d18: mov             SP, fp
    //     0x444d1c: ldp             fp, lr, [SP], #0x10
    // 0x444d20: ret
    //     0x444d20: ret             
    // 0x444d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444d28: b               #0x444cec
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x447024, size: 0x50
    // 0x447024: EnterFrame
    //     0x447024: stp             fp, lr, [SP, #-0x10]!
    //     0x447028: mov             fp, SP
    // 0x44702c: CheckStackOverflow
    //     0x44702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447030: cmp             SP, x16
    //     0x447034: b.ls            #0x44706c
    // 0x447038: LoadField: r0 = r1->field_b
    //     0x447038: ldur            w0, [x1, #0xb]
    // 0x44703c: DecompressPointer r0
    //     0x44703c: add             x0, x0, HEAP, lsl #32
    // 0x447040: r1 = LoadClassIdInstr(r0)
    //     0x447040: ldur            x1, [x0, #-1]
    //     0x447044: ubfx            x1, x1, #0xc, #0x14
    // 0x447048: mov             x16, x0
    // 0x44704c: mov             x0, x1
    // 0x447050: mov             x1, x16
    // 0x447054: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x447054: add             lr, x0, #0xfb9
    //     0x447058: ldr             lr, [x21, lr, lsl #3]
    //     0x44705c: blr             lr
    // 0x447060: LeaveFrame
    //     0x447060: mov             SP, fp
    //     0x447064: ldp             fp, lr, [SP], #0x10
    // 0x447068: ret
    //     0x447068: ret             
    // 0x44706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44706c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447070: b               #0x447038
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x447074, size: 0x1780
    // 0x447074: EnterFrame
    //     0x447074: stp             fp, lr, [SP, #-0x10]!
    //     0x447078: mov             fp, SP
    // 0x44707c: AllocStack(0x80)
    //     0x44707c: sub             SP, SP, #0x80
    // 0x447080: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x447080: mov             x0, x1
    //     0x447084: mov             x1, x2
    //     0x447088: stur            x2, [fp, #-8]
    // 0x44708c: CheckStackOverflow
    //     0x44708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447090: cmp             SP, x16
    //     0x447094: b.ls            #0x4487e4
    // 0x447098: r1 = 2
    //     0x447098: movz            x1, #0x2
    // 0x44709c: r0 = AllocateContext()
    //     0x44709c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4470a0: mov             x3, x0
    // 0x4470a4: ldur            x0, [fp, #-8]
    // 0x4470a8: stur            x3, [fp, #-0x10]
    // 0x4470ac: StoreField: r3->field_f = r0
    //     0x4470ac: stur            w0, [x3, #0xf]
    // 0x4470b0: mov             x2, x3
    // 0x4470b4: r1 = Function 'dataFromWeb': static.
    //     0x4470b4: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] AnonymousClosure: static (0x448ad0), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x447074)
    // 0x4470b8: r0 = AllocateClosure()
    //     0x4470b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4470bc: mov             x3, x0
    // 0x4470c0: ldur            x1, [fp, #-8]
    // 0x4470c4: stur            x3, [fp, #-0x18]
    // 0x4470c8: r0 = LoadClassIdInstr(r1)
    //     0x4470c8: ldur            x0, [x1, #-1]
    //     0x4470cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4470d0: r2 = "keymap"
    //     0x4470d0: ldr             x2, [PP, #0x40a0]  ; [pp+0x40a0] "keymap"
    // 0x4470d4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4470d4: sub             lr, x0, #0x11e
    //     0x4470d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4470dc: blr             lr
    // 0x4470e0: mov             x3, x0
    // 0x4470e4: stur            x3, [fp, #-8]
    // 0x4470e8: cmp             w3, NULL
    // 0x4470ec: b.eq            #0x4487ec
    // 0x4470f0: mov             x0, x3
    // 0x4470f4: r2 = Null
    //     0x4470f4: mov             x2, NULL
    // 0x4470f8: r1 = Null
    //     0x4470f8: mov             x1, NULL
    // 0x4470fc: r4 = 60
    //     0x4470fc: movz            x4, #0x3c
    // 0x447100: branchIfSmi(r0, 0x44710c)
    //     0x447100: tbz             w0, #0, #0x44710c
    // 0x447104: r4 = LoadClassIdInstr(r0)
    //     0x447104: ldur            x4, [x0, #-1]
    //     0x447108: ubfx            x4, x4, #0xc, #0x14
    // 0x44710c: sub             x4, x4, #0x5e
    // 0x447110: cmp             x4, #1
    // 0x447114: b.ls            #0x447124
    // 0x447118: r8 = String
    //     0x447118: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x44711c: r3 = Null
    //     0x44711c: ldr             x3, [PP, #0x40a8]  ; [pp+0x40a8] Null
    // 0x447120: r0 = String()
    //     0x447120: bl              #0x97c474  ; IsType_String_Stub
    // 0x447124: r16 = "android"
    //     0x447124: ldr             x16, [PP, #0x40b8]  ; [pp+0x40b8] "android"
    // 0x447128: ldur            lr, [fp, #-8]
    // 0x44712c: stp             lr, x16, [SP]
    // 0x447130: r0 = ==()
    //     0x447130: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x447134: tbnz            w0, #4, #0x447710
    // 0x447138: ldur            x3, [fp, #-0x10]
    // 0x44713c: LoadField: r1 = r3->field_f
    //     0x44713c: ldur            w1, [x3, #0xf]
    // 0x447140: DecompressPointer r1
    //     0x447140: add             x1, x1, HEAP, lsl #32
    // 0x447144: r0 = LoadClassIdInstr(r1)
    //     0x447144: ldur            x0, [x1, #-1]
    //     0x447148: ubfx            x0, x0, #0xc, #0x14
    // 0x44714c: r2 = "flags"
    //     0x44714c: ldr             x2, [PP, #0x40c0]  ; [pp+0x40c0] "flags"
    // 0x447150: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447150: sub             lr, x0, #0x11e
    //     0x447154: ldr             lr, [x21, lr, lsl #3]
    //     0x447158: blr             lr
    // 0x44715c: mov             x3, x0
    // 0x447160: r2 = Null
    //     0x447160: mov             x2, NULL
    // 0x447164: r1 = Null
    //     0x447164: mov             x1, NULL
    // 0x447168: stur            x3, [fp, #-0x20]
    // 0x44716c: branchIfSmi(r0, 0x447190)
    //     0x44716c: tbz             w0, #0, #0x447190
    // 0x447170: r4 = LoadClassIdInstr(r0)
    //     0x447170: ldur            x4, [x0, #-1]
    //     0x447174: ubfx            x4, x4, #0xc, #0x14
    // 0x447178: sub             x4, x4, #0x3c
    // 0x44717c: cmp             x4, #1
    // 0x447180: b.ls            #0x447190
    // 0x447184: r8 = int?
    //     0x447184: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447188: r3 = Null
    //     0x447188: ldr             x3, [PP, #0x40d0]  ; [pp+0x40d0] Null
    // 0x44718c: r0 = int?()
    //     0x44718c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447190: ldur            x0, [fp, #-0x20]
    // 0x447194: cmp             w0, NULL
    // 0x447198: b.ne            #0x4471a4
    // 0x44719c: r4 = 0
    //     0x44719c: movz            x4, #0
    // 0x4471a0: b               #0x4471b4
    // 0x4471a4: r1 = LoadInt32Instr(r0)
    //     0x4471a4: sbfx            x1, x0, #1, #0x1f
    //     0x4471a8: tbz             w0, #0, #0x4471b0
    //     0x4471ac: ldur            x1, [x0, #7]
    // 0x4471b0: mov             x4, x1
    // 0x4471b4: ldur            x3, [fp, #-0x10]
    // 0x4471b8: stur            x4, [fp, #-0x28]
    // 0x4471bc: LoadField: r1 = r3->field_f
    //     0x4471bc: ldur            w1, [x3, #0xf]
    // 0x4471c0: DecompressPointer r1
    //     0x4471c0: add             x1, x1, HEAP, lsl #32
    // 0x4471c4: r0 = LoadClassIdInstr(r1)
    //     0x4471c4: ldur            x0, [x1, #-1]
    //     0x4471c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4471cc: r2 = "codePoint"
    //     0x4471cc: ldr             x2, [PP, #0x40e0]  ; [pp+0x40e0] "codePoint"
    // 0x4471d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4471d0: sub             lr, x0, #0x11e
    //     0x4471d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4471d8: blr             lr
    // 0x4471dc: mov             x3, x0
    // 0x4471e0: r2 = Null
    //     0x4471e0: mov             x2, NULL
    // 0x4471e4: r1 = Null
    //     0x4471e4: mov             x1, NULL
    // 0x4471e8: stur            x3, [fp, #-0x20]
    // 0x4471ec: branchIfSmi(r0, 0x447210)
    //     0x4471ec: tbz             w0, #0, #0x447210
    // 0x4471f0: r4 = LoadClassIdInstr(r0)
    //     0x4471f0: ldur            x4, [x0, #-1]
    //     0x4471f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4471f8: sub             x4, x4, #0x3c
    // 0x4471fc: cmp             x4, #1
    // 0x447200: b.ls            #0x447210
    // 0x447204: r8 = int?
    //     0x447204: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447208: r3 = Null
    //     0x447208: ldr             x3, [PP, #0x40e8]  ; [pp+0x40e8] Null
    // 0x44720c: r0 = int?()
    //     0x44720c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447210: ldur            x0, [fp, #-0x20]
    // 0x447214: cmp             w0, NULL
    // 0x447218: b.ne            #0x447224
    // 0x44721c: r4 = 0
    //     0x44721c: movz            x4, #0
    // 0x447220: b               #0x447234
    // 0x447224: r1 = LoadInt32Instr(r0)
    //     0x447224: sbfx            x1, x0, #1, #0x1f
    //     0x447228: tbz             w0, #0, #0x447230
    //     0x44722c: ldur            x1, [x0, #7]
    // 0x447230: mov             x4, x1
    // 0x447234: ldur            x3, [fp, #-0x10]
    // 0x447238: stur            x4, [fp, #-0x30]
    // 0x44723c: LoadField: r1 = r3->field_f
    //     0x44723c: ldur            w1, [x3, #0xf]
    // 0x447240: DecompressPointer r1
    //     0x447240: add             x1, x1, HEAP, lsl #32
    // 0x447244: r0 = LoadClassIdInstr(r1)
    //     0x447244: ldur            x0, [x1, #-1]
    //     0x447248: ubfx            x0, x0, #0xc, #0x14
    // 0x44724c: r2 = "keyCode"
    //     0x44724c: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] "keyCode"
    // 0x447250: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447250: sub             lr, x0, #0x11e
    //     0x447254: ldr             lr, [x21, lr, lsl #3]
    //     0x447258: blr             lr
    // 0x44725c: mov             x3, x0
    // 0x447260: r2 = Null
    //     0x447260: mov             x2, NULL
    // 0x447264: r1 = Null
    //     0x447264: mov             x1, NULL
    // 0x447268: stur            x3, [fp, #-0x20]
    // 0x44726c: branchIfSmi(r0, 0x447290)
    //     0x44726c: tbz             w0, #0, #0x447290
    // 0x447270: r4 = LoadClassIdInstr(r0)
    //     0x447270: ldur            x4, [x0, #-1]
    //     0x447274: ubfx            x4, x4, #0xc, #0x14
    // 0x447278: sub             x4, x4, #0x3c
    // 0x44727c: cmp             x4, #1
    // 0x447280: b.ls            #0x447290
    // 0x447284: r8 = int?
    //     0x447284: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447288: r3 = Null
    //     0x447288: ldr             x3, [PP, #0x4100]  ; [pp+0x4100] Null
    // 0x44728c: r0 = int?()
    //     0x44728c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447290: ldur            x0, [fp, #-0x20]
    // 0x447294: cmp             w0, NULL
    // 0x447298: b.ne            #0x4472a4
    // 0x44729c: r4 = 0
    //     0x44729c: movz            x4, #0
    // 0x4472a0: b               #0x4472b4
    // 0x4472a4: r1 = LoadInt32Instr(r0)
    //     0x4472a4: sbfx            x1, x0, #1, #0x1f
    //     0x4472a8: tbz             w0, #0, #0x4472b0
    //     0x4472ac: ldur            x1, [x0, #7]
    // 0x4472b0: mov             x4, x1
    // 0x4472b4: ldur            x3, [fp, #-0x10]
    // 0x4472b8: stur            x4, [fp, #-0x38]
    // 0x4472bc: LoadField: r1 = r3->field_f
    //     0x4472bc: ldur            w1, [x3, #0xf]
    // 0x4472c0: DecompressPointer r1
    //     0x4472c0: add             x1, x1, HEAP, lsl #32
    // 0x4472c4: r0 = LoadClassIdInstr(r1)
    //     0x4472c4: ldur            x0, [x1, #-1]
    //     0x4472c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4472cc: r2 = "plainCodePoint"
    //     0x4472cc: ldr             x2, [PP, #0x4110]  ; [pp+0x4110] "plainCodePoint"
    // 0x4472d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4472d0: sub             lr, x0, #0x11e
    //     0x4472d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4472d8: blr             lr
    // 0x4472dc: mov             x3, x0
    // 0x4472e0: r2 = Null
    //     0x4472e0: mov             x2, NULL
    // 0x4472e4: r1 = Null
    //     0x4472e4: mov             x1, NULL
    // 0x4472e8: stur            x3, [fp, #-0x20]
    // 0x4472ec: branchIfSmi(r0, 0x447310)
    //     0x4472ec: tbz             w0, #0, #0x447310
    // 0x4472f0: r4 = LoadClassIdInstr(r0)
    //     0x4472f0: ldur            x4, [x0, #-1]
    //     0x4472f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4472f8: sub             x4, x4, #0x3c
    // 0x4472fc: cmp             x4, #1
    // 0x447300: b.ls            #0x447310
    // 0x447304: r8 = int?
    //     0x447304: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447308: r3 = Null
    //     0x447308: ldr             x3, [PP, #0x4118]  ; [pp+0x4118] Null
    // 0x44730c: r0 = int?()
    //     0x44730c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447310: ldur            x0, [fp, #-0x20]
    // 0x447314: cmp             w0, NULL
    // 0x447318: b.ne            #0x447324
    // 0x44731c: r4 = 0
    //     0x44731c: movz            x4, #0
    // 0x447320: b               #0x447334
    // 0x447324: r1 = LoadInt32Instr(r0)
    //     0x447324: sbfx            x1, x0, #1, #0x1f
    //     0x447328: tbz             w0, #0, #0x447330
    //     0x44732c: ldur            x1, [x0, #7]
    // 0x447330: mov             x4, x1
    // 0x447334: ldur            x3, [fp, #-0x10]
    // 0x447338: stur            x4, [fp, #-0x40]
    // 0x44733c: LoadField: r1 = r3->field_f
    //     0x44733c: ldur            w1, [x3, #0xf]
    // 0x447340: DecompressPointer r1
    //     0x447340: add             x1, x1, HEAP, lsl #32
    // 0x447344: r0 = LoadClassIdInstr(r1)
    //     0x447344: ldur            x0, [x1, #-1]
    //     0x447348: ubfx            x0, x0, #0xc, #0x14
    // 0x44734c: r2 = "scanCode"
    //     0x44734c: ldr             x2, [PP, #0x4128]  ; [pp+0x4128] "scanCode"
    // 0x447350: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447350: sub             lr, x0, #0x11e
    //     0x447354: ldr             lr, [x21, lr, lsl #3]
    //     0x447358: blr             lr
    // 0x44735c: mov             x3, x0
    // 0x447360: r2 = Null
    //     0x447360: mov             x2, NULL
    // 0x447364: r1 = Null
    //     0x447364: mov             x1, NULL
    // 0x447368: stur            x3, [fp, #-0x20]
    // 0x44736c: branchIfSmi(r0, 0x447390)
    //     0x44736c: tbz             w0, #0, #0x447390
    // 0x447370: r4 = LoadClassIdInstr(r0)
    //     0x447370: ldur            x4, [x0, #-1]
    //     0x447374: ubfx            x4, x4, #0xc, #0x14
    // 0x447378: sub             x4, x4, #0x3c
    // 0x44737c: cmp             x4, #1
    // 0x447380: b.ls            #0x447390
    // 0x447384: r8 = int?
    //     0x447384: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447388: r3 = Null
    //     0x447388: ldr             x3, [PP, #0x4130]  ; [pp+0x4130] Null
    // 0x44738c: r0 = int?()
    //     0x44738c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447390: ldur            x0, [fp, #-0x20]
    // 0x447394: cmp             w0, NULL
    // 0x447398: b.ne            #0x4473a4
    // 0x44739c: r4 = 0
    //     0x44739c: movz            x4, #0
    // 0x4473a0: b               #0x4473b4
    // 0x4473a4: r1 = LoadInt32Instr(r0)
    //     0x4473a4: sbfx            x1, x0, #1, #0x1f
    //     0x4473a8: tbz             w0, #0, #0x4473b0
    //     0x4473ac: ldur            x1, [x0, #7]
    // 0x4473b0: mov             x4, x1
    // 0x4473b4: ldur            x3, [fp, #-0x10]
    // 0x4473b8: stur            x4, [fp, #-0x48]
    // 0x4473bc: LoadField: r1 = r3->field_f
    //     0x4473bc: ldur            w1, [x3, #0xf]
    // 0x4473c0: DecompressPointer r1
    //     0x4473c0: add             x1, x1, HEAP, lsl #32
    // 0x4473c4: r0 = LoadClassIdInstr(r1)
    //     0x4473c4: ldur            x0, [x1, #-1]
    //     0x4473c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4473cc: r2 = "metaState"
    //     0x4473cc: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] "metaState"
    // 0x4473d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4473d0: sub             lr, x0, #0x11e
    //     0x4473d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4473d8: blr             lr
    // 0x4473dc: mov             x3, x0
    // 0x4473e0: r2 = Null
    //     0x4473e0: mov             x2, NULL
    // 0x4473e4: r1 = Null
    //     0x4473e4: mov             x1, NULL
    // 0x4473e8: stur            x3, [fp, #-0x20]
    // 0x4473ec: branchIfSmi(r0, 0x447410)
    //     0x4473ec: tbz             w0, #0, #0x447410
    // 0x4473f0: r4 = LoadClassIdInstr(r0)
    //     0x4473f0: ldur            x4, [x0, #-1]
    //     0x4473f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4473f8: sub             x4, x4, #0x3c
    // 0x4473fc: cmp             x4, #1
    // 0x447400: b.ls            #0x447410
    // 0x447404: r8 = int?
    //     0x447404: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447408: r3 = Null
    //     0x447408: ldr             x3, [PP, #0x4148]  ; [pp+0x4148] Null
    // 0x44740c: r0 = int?()
    //     0x44740c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447410: ldur            x0, [fp, #-0x20]
    // 0x447414: cmp             w0, NULL
    // 0x447418: b.ne            #0x447424
    // 0x44741c: r4 = 0
    //     0x44741c: movz            x4, #0
    // 0x447420: b               #0x447434
    // 0x447424: r1 = LoadInt32Instr(r0)
    //     0x447424: sbfx            x1, x0, #1, #0x1f
    //     0x447428: tbz             w0, #0, #0x447430
    //     0x44742c: ldur            x1, [x0, #7]
    // 0x447430: mov             x4, x1
    // 0x447434: ldur            x3, [fp, #-0x10]
    // 0x447438: stur            x4, [fp, #-0x50]
    // 0x44743c: LoadField: r1 = r3->field_f
    //     0x44743c: ldur            w1, [x3, #0xf]
    // 0x447440: DecompressPointer r1
    //     0x447440: add             x1, x1, HEAP, lsl #32
    // 0x447444: r0 = LoadClassIdInstr(r1)
    //     0x447444: ldur            x0, [x1, #-1]
    //     0x447448: ubfx            x0, x0, #0xc, #0x14
    // 0x44744c: r2 = "source"
    //     0x44744c: ldr             x2, [PP, #0x4158]  ; [pp+0x4158] "source"
    // 0x447450: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447450: sub             lr, x0, #0x11e
    //     0x447454: ldr             lr, [x21, lr, lsl #3]
    //     0x447458: blr             lr
    // 0x44745c: mov             x3, x0
    // 0x447460: r2 = Null
    //     0x447460: mov             x2, NULL
    // 0x447464: r1 = Null
    //     0x447464: mov             x1, NULL
    // 0x447468: stur            x3, [fp, #-0x20]
    // 0x44746c: branchIfSmi(r0, 0x447490)
    //     0x44746c: tbz             w0, #0, #0x447490
    // 0x447470: r4 = LoadClassIdInstr(r0)
    //     0x447470: ldur            x4, [x0, #-1]
    //     0x447474: ubfx            x4, x4, #0xc, #0x14
    // 0x447478: sub             x4, x4, #0x3c
    // 0x44747c: cmp             x4, #1
    // 0x447480: b.ls            #0x447490
    // 0x447484: r8 = int?
    //     0x447484: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447488: r3 = Null
    //     0x447488: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] Null
    // 0x44748c: r0 = int?()
    //     0x44748c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447490: ldur            x0, [fp, #-0x20]
    // 0x447494: cmp             w0, NULL
    // 0x447498: b.ne            #0x4474a4
    // 0x44749c: r10 = 0
    //     0x44749c: movz            x10, #0
    // 0x4474a0: b               #0x4474b4
    // 0x4474a4: r1 = LoadInt32Instr(r0)
    //     0x4474a4: sbfx            x1, x0, #1, #0x1f
    //     0x4474a8: tbz             w0, #0, #0x4474b0
    //     0x4474ac: ldur            x1, [x0, #7]
    // 0x4474b0: mov             x10, x1
    // 0x4474b4: ldur            x3, [fp, #-0x10]
    // 0x4474b8: ldur            x9, [fp, #-0x28]
    // 0x4474bc: ldur            x8, [fp, #-0x30]
    // 0x4474c0: ldur            x7, [fp, #-0x38]
    // 0x4474c4: ldur            x6, [fp, #-0x40]
    // 0x4474c8: ldur            x5, [fp, #-0x48]
    // 0x4474cc: ldur            x4, [fp, #-0x50]
    // 0x4474d0: stur            x10, [fp, #-0x58]
    // 0x4474d4: LoadField: r1 = r3->field_f
    //     0x4474d4: ldur            w1, [x3, #0xf]
    // 0x4474d8: DecompressPointer r1
    //     0x4474d8: add             x1, x1, HEAP, lsl #32
    // 0x4474dc: r0 = LoadClassIdInstr(r1)
    //     0x4474dc: ldur            x0, [x1, #-1]
    //     0x4474e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4474e4: r2 = "vendorId"
    //     0x4474e4: ldr             x2, [PP, #0x4170]  ; [pp+0x4170] "vendorId"
    // 0x4474e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4474e8: sub             lr, x0, #0x11e
    //     0x4474ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4474f0: blr             lr
    // 0x4474f4: r2 = Null
    //     0x4474f4: mov             x2, NULL
    // 0x4474f8: r1 = Null
    //     0x4474f8: mov             x1, NULL
    // 0x4474fc: branchIfSmi(r0, 0x447520)
    //     0x4474fc: tbz             w0, #0, #0x447520
    // 0x447500: r4 = LoadClassIdInstr(r0)
    //     0x447500: ldur            x4, [x0, #-1]
    //     0x447504: ubfx            x4, x4, #0xc, #0x14
    // 0x447508: sub             x4, x4, #0x3c
    // 0x44750c: cmp             x4, #1
    // 0x447510: b.ls            #0x447520
    // 0x447514: r8 = int?
    //     0x447514: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447518: r3 = Null
    //     0x447518: ldr             x3, [PP, #0x4178]  ; [pp+0x4178] Null
    // 0x44751c: r0 = int?()
    //     0x44751c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447520: ldur            x3, [fp, #-0x10]
    // 0x447524: LoadField: r1 = r3->field_f
    //     0x447524: ldur            w1, [x3, #0xf]
    // 0x447528: DecompressPointer r1
    //     0x447528: add             x1, x1, HEAP, lsl #32
    // 0x44752c: r0 = LoadClassIdInstr(r1)
    //     0x44752c: ldur            x0, [x1, #-1]
    //     0x447530: ubfx            x0, x0, #0xc, #0x14
    // 0x447534: r2 = "productId"
    //     0x447534: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x447538: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447538: sub             lr, x0, #0x11e
    //     0x44753c: ldr             lr, [x21, lr, lsl #3]
    //     0x447540: blr             lr
    // 0x447544: r2 = Null
    //     0x447544: mov             x2, NULL
    // 0x447548: r1 = Null
    //     0x447548: mov             x1, NULL
    // 0x44754c: branchIfSmi(r0, 0x447570)
    //     0x44754c: tbz             w0, #0, #0x447570
    // 0x447550: r4 = LoadClassIdInstr(r0)
    //     0x447550: ldur            x4, [x0, #-1]
    //     0x447554: ubfx            x4, x4, #0xc, #0x14
    // 0x447558: sub             x4, x4, #0x3c
    // 0x44755c: cmp             x4, #1
    // 0x447560: b.ls            #0x447570
    // 0x447564: r8 = int?
    //     0x447564: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447568: r3 = Null
    //     0x447568: ldr             x3, [PP, #0x4190]  ; [pp+0x4190] Null
    // 0x44756c: r0 = int?()
    //     0x44756c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447570: ldur            x3, [fp, #-0x10]
    // 0x447574: LoadField: r1 = r3->field_f
    //     0x447574: ldur            w1, [x3, #0xf]
    // 0x447578: DecompressPointer r1
    //     0x447578: add             x1, x1, HEAP, lsl #32
    // 0x44757c: r0 = LoadClassIdInstr(r1)
    //     0x44757c: ldur            x0, [x1, #-1]
    //     0x447580: ubfx            x0, x0, #0xc, #0x14
    // 0x447584: r2 = "deviceId"
    //     0x447584: ldr             x2, [PP, #0x41a0]  ; [pp+0x41a0] "deviceId"
    // 0x447588: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447588: sub             lr, x0, #0x11e
    //     0x44758c: ldr             lr, [x21, lr, lsl #3]
    //     0x447590: blr             lr
    // 0x447594: r2 = Null
    //     0x447594: mov             x2, NULL
    // 0x447598: r1 = Null
    //     0x447598: mov             x1, NULL
    // 0x44759c: branchIfSmi(r0, 0x4475c0)
    //     0x44759c: tbz             w0, #0, #0x4475c0
    // 0x4475a0: r4 = LoadClassIdInstr(r0)
    //     0x4475a0: ldur            x4, [x0, #-1]
    //     0x4475a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4475a8: sub             x4, x4, #0x3c
    // 0x4475ac: cmp             x4, #1
    // 0x4475b0: b.ls            #0x4475c0
    // 0x4475b4: r8 = int?
    //     0x4475b4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4475b8: r3 = Null
    //     0x4475b8: ldr             x3, [PP, #0x41a8]  ; [pp+0x41a8] Null
    // 0x4475bc: r0 = int?()
    //     0x4475bc: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4475c0: ldur            x3, [fp, #-0x10]
    // 0x4475c4: LoadField: r1 = r3->field_f
    //     0x4475c4: ldur            w1, [x3, #0xf]
    // 0x4475c8: DecompressPointer r1
    //     0x4475c8: add             x1, x1, HEAP, lsl #32
    // 0x4475cc: r0 = LoadClassIdInstr(r1)
    //     0x4475cc: ldur            x0, [x1, #-1]
    //     0x4475d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4475d4: r2 = "repeatCount"
    //     0x4475d4: ldr             x2, [PP, #0x41b8]  ; [pp+0x41b8] "repeatCount"
    // 0x4475d8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4475d8: sub             lr, x0, #0x11e
    //     0x4475dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4475e0: blr             lr
    // 0x4475e4: r2 = Null
    //     0x4475e4: mov             x2, NULL
    // 0x4475e8: r1 = Null
    //     0x4475e8: mov             x1, NULL
    // 0x4475ec: branchIfSmi(r0, 0x447610)
    //     0x4475ec: tbz             w0, #0, #0x447610
    // 0x4475f0: r4 = LoadClassIdInstr(r0)
    //     0x4475f0: ldur            x4, [x0, #-1]
    //     0x4475f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4475f8: sub             x4, x4, #0x3c
    // 0x4475fc: cmp             x4, #1
    // 0x447600: b.ls            #0x447610
    // 0x447604: r8 = int?
    //     0x447604: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447608: r3 = Null
    //     0x447608: ldr             x3, [PP, #0x41c0]  ; [pp+0x41c0] Null
    // 0x44760c: r0 = int?()
    //     0x44760c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447610: r0 = RawKeyEventDataAndroid()
    //     0x447610: bl              #0x448ac4  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x447614: mov             x3, x0
    // 0x447618: ldur            x0, [fp, #-0x28]
    // 0x44761c: stur            x3, [fp, #-0x20]
    // 0x447620: StoreField: r3->field_7 = r0
    //     0x447620: stur            x0, [x3, #7]
    // 0x447624: ldur            x0, [fp, #-0x30]
    // 0x447628: StoreField: r3->field_f = r0
    //     0x447628: stur            x0, [x3, #0xf]
    // 0x44762c: ldur            x0, [fp, #-0x40]
    // 0x447630: ArrayStore: r3[0] = r0  ; List_8
    //     0x447630: stur            x0, [x3, #0x17]
    // 0x447634: ldur            x0, [fp, #-0x38]
    // 0x447638: StoreField: r3->field_1f = r0
    //     0x447638: stur            x0, [x3, #0x1f]
    // 0x44763c: ldur            x0, [fp, #-0x48]
    // 0x447640: StoreField: r3->field_27 = r0
    //     0x447640: stur            x0, [x3, #0x27]
    // 0x447644: ldur            x0, [fp, #-0x50]
    // 0x447648: StoreField: r3->field_2f = r0
    //     0x447648: stur            x0, [x3, #0x2f]
    // 0x44764c: ldur            x0, [fp, #-0x58]
    // 0x447650: StoreField: r3->field_37 = r0
    //     0x447650: stur            x0, [x3, #0x37]
    // 0x447654: ldur            x4, [fp, #-0x10]
    // 0x447658: LoadField: r1 = r4->field_f
    //     0x447658: ldur            w1, [x4, #0xf]
    // 0x44765c: DecompressPointer r1
    //     0x44765c: add             x1, x1, HEAP, lsl #32
    // 0x447660: r0 = LoadClassIdInstr(r1)
    //     0x447660: ldur            x0, [x1, #-1]
    //     0x447664: ubfx            x0, x0, #0xc, #0x14
    // 0x447668: r2 = "character"
    //     0x447668: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] "character"
    // 0x44766c: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x44766c: add             lr, x0, #0x5e2
    //     0x447670: ldr             lr, [x21, lr, lsl #3]
    //     0x447674: blr             lr
    // 0x447678: tbnz            w0, #4, #0x447700
    // 0x44767c: ldur            x3, [fp, #-0x10]
    // 0x447680: LoadField: r1 = r3->field_f
    //     0x447680: ldur            w1, [x3, #0xf]
    // 0x447684: DecompressPointer r1
    //     0x447684: add             x1, x1, HEAP, lsl #32
    // 0x447688: r0 = LoadClassIdInstr(r1)
    //     0x447688: ldur            x0, [x1, #-1]
    //     0x44768c: ubfx            x0, x0, #0xc, #0x14
    // 0x447690: r2 = "character"
    //     0x447690: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] "character"
    // 0x447694: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447694: sub             lr, x0, #0x11e
    //     0x447698: ldr             lr, [x21, lr, lsl #3]
    //     0x44769c: blr             lr
    // 0x4476a0: mov             x3, x0
    // 0x4476a4: r2 = Null
    //     0x4476a4: mov             x2, NULL
    // 0x4476a8: r1 = Null
    //     0x4476a8: mov             x1, NULL
    // 0x4476ac: stur            x3, [fp, #-0x60]
    // 0x4476b0: r4 = 60
    //     0x4476b0: movz            x4, #0x3c
    // 0x4476b4: branchIfSmi(r0, 0x4476c0)
    //     0x4476b4: tbz             w0, #0, #0x4476c0
    // 0x4476b8: r4 = LoadClassIdInstr(r0)
    //     0x4476b8: ldur            x4, [x0, #-1]
    //     0x4476bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4476c0: sub             x4, x4, #0x5e
    // 0x4476c4: cmp             x4, #1
    // 0x4476c8: b.ls            #0x4476d8
    // 0x4476cc: r8 = String?
    //     0x4476cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4476d0: r3 = Null
    //     0x4476d0: ldr             x3, [PP, #0x41d8]  ; [pp+0x41d8] Null
    // 0x4476d4: r0 = String?()
    //     0x4476d4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4476d8: ldur            x0, [fp, #-0x60]
    // 0x4476dc: ldur            x1, [fp, #-0x10]
    // 0x4476e0: StoreField: r1->field_13 = r0
    //     0x4476e0: stur            w0, [x1, #0x13]
    //     0x4476e4: ldurb           w16, [x1, #-1]
    //     0x4476e8: ldurb           w17, [x0, #-1]
    //     0x4476ec: and             x16, x17, x16, lsr #2
    //     0x4476f0: tst             x16, HEAP, lsr #32
    //     0x4476f4: b.eq            #0x4476fc
    //     0x4476f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4476fc: b               #0x447704
    // 0x447700: ldur            x1, [fp, #-0x10]
    // 0x447704: mov             x0, x1
    // 0x447708: ldur            x1, [fp, #-0x20]
    // 0x44770c: b               #0x448608
    // 0x447710: ldur            x1, [fp, #-0x10]
    // 0x447714: r16 = "fuchsia"
    //     0x447714: ldr             x16, [PP, #0x41e8]  ; [pp+0x41e8] "fuchsia"
    // 0x447718: ldur            lr, [fp, #-8]
    // 0x44771c: stp             lr, x16, [SP]
    // 0x447720: r0 = ==()
    //     0x447720: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x447724: tbnz            w0, #4, #0x447930
    // 0x447728: ldur            x3, [fp, #-0x10]
    // 0x44772c: LoadField: r1 = r3->field_f
    //     0x44772c: ldur            w1, [x3, #0xf]
    // 0x447730: DecompressPointer r1
    //     0x447730: add             x1, x1, HEAP, lsl #32
    // 0x447734: r0 = LoadClassIdInstr(r1)
    //     0x447734: ldur            x0, [x1, #-1]
    //     0x447738: ubfx            x0, x0, #0xc, #0x14
    // 0x44773c: r2 = "codePoint"
    //     0x44773c: ldr             x2, [PP, #0x40e0]  ; [pp+0x40e0] "codePoint"
    // 0x447740: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447740: sub             lr, x0, #0x11e
    //     0x447744: ldr             lr, [x21, lr, lsl #3]
    //     0x447748: blr             lr
    // 0x44774c: mov             x3, x0
    // 0x447750: r2 = Null
    //     0x447750: mov             x2, NULL
    // 0x447754: r1 = Null
    //     0x447754: mov             x1, NULL
    // 0x447758: stur            x3, [fp, #-0x20]
    // 0x44775c: branchIfSmi(r0, 0x447780)
    //     0x44775c: tbz             w0, #0, #0x447780
    // 0x447760: r4 = LoadClassIdInstr(r0)
    //     0x447760: ldur            x4, [x0, #-1]
    //     0x447764: ubfx            x4, x4, #0xc, #0x14
    // 0x447768: sub             x4, x4, #0x3c
    // 0x44776c: cmp             x4, #1
    // 0x447770: b.ls            #0x447780
    // 0x447774: r8 = int?
    //     0x447774: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447778: r3 = Null
    //     0x447778: ldr             x3, [PP, #0x41f0]  ; [pp+0x41f0] Null
    // 0x44777c: r0 = int?()
    //     0x44777c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447780: ldur            x0, [fp, #-0x20]
    // 0x447784: cmp             w0, NULL
    // 0x447788: b.ne            #0x447794
    // 0x44778c: r4 = 0
    //     0x44778c: movz            x4, #0
    // 0x447790: b               #0x4477a4
    // 0x447794: r1 = LoadInt32Instr(r0)
    //     0x447794: sbfx            x1, x0, #1, #0x1f
    //     0x447798: tbz             w0, #0, #0x4477a0
    //     0x44779c: ldur            x1, [x0, #7]
    // 0x4477a0: mov             x4, x1
    // 0x4477a4: ldur            x3, [fp, #-0x10]
    // 0x4477a8: stur            x4, [fp, #-0x28]
    // 0x4477ac: LoadField: r1 = r3->field_f
    //     0x4477ac: ldur            w1, [x3, #0xf]
    // 0x4477b0: DecompressPointer r1
    //     0x4477b0: add             x1, x1, HEAP, lsl #32
    // 0x4477b4: r0 = LoadClassIdInstr(r1)
    //     0x4477b4: ldur            x0, [x1, #-1]
    //     0x4477b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4477bc: r2 = "hidUsage"
    //     0x4477bc: ldr             x2, [PP, #0x4200]  ; [pp+0x4200] "hidUsage"
    // 0x4477c0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4477c0: sub             lr, x0, #0x11e
    //     0x4477c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4477c8: blr             lr
    // 0x4477cc: mov             x3, x0
    // 0x4477d0: r2 = Null
    //     0x4477d0: mov             x2, NULL
    // 0x4477d4: r1 = Null
    //     0x4477d4: mov             x1, NULL
    // 0x4477d8: stur            x3, [fp, #-0x20]
    // 0x4477dc: branchIfSmi(r0, 0x447800)
    //     0x4477dc: tbz             w0, #0, #0x447800
    // 0x4477e0: r4 = LoadClassIdInstr(r0)
    //     0x4477e0: ldur            x4, [x0, #-1]
    //     0x4477e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4477e8: sub             x4, x4, #0x3c
    // 0x4477ec: cmp             x4, #1
    // 0x4477f0: b.ls            #0x447800
    // 0x4477f4: r8 = int?
    //     0x4477f4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4477f8: r3 = Null
    //     0x4477f8: ldr             x3, [PP, #0x4208]  ; [pp+0x4208] Null
    // 0x4477fc: r0 = int?()
    //     0x4477fc: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447800: ldur            x0, [fp, #-0x20]
    // 0x447804: cmp             w0, NULL
    // 0x447808: b.ne            #0x447814
    // 0x44780c: r4 = 0
    //     0x44780c: movz            x4, #0
    // 0x447810: b               #0x447824
    // 0x447814: r1 = LoadInt32Instr(r0)
    //     0x447814: sbfx            x1, x0, #1, #0x1f
    //     0x447818: tbz             w0, #0, #0x447820
    //     0x44781c: ldur            x1, [x0, #7]
    // 0x447820: mov             x4, x1
    // 0x447824: ldur            x3, [fp, #-0x10]
    // 0x447828: stur            x4, [fp, #-0x30]
    // 0x44782c: LoadField: r1 = r3->field_f
    //     0x44782c: ldur            w1, [x3, #0xf]
    // 0x447830: DecompressPointer r1
    //     0x447830: add             x1, x1, HEAP, lsl #32
    // 0x447834: r0 = LoadClassIdInstr(r1)
    //     0x447834: ldur            x0, [x1, #-1]
    //     0x447838: ubfx            x0, x0, #0xc, #0x14
    // 0x44783c: r2 = "modifiers"
    //     0x44783c: ldr             x2, [PP, #0x4218]  ; [pp+0x4218] "modifiers"
    // 0x447840: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447840: sub             lr, x0, #0x11e
    //     0x447844: ldr             lr, [x21, lr, lsl #3]
    //     0x447848: blr             lr
    // 0x44784c: mov             x3, x0
    // 0x447850: r2 = Null
    //     0x447850: mov             x2, NULL
    // 0x447854: r1 = Null
    //     0x447854: mov             x1, NULL
    // 0x447858: stur            x3, [fp, #-0x20]
    // 0x44785c: branchIfSmi(r0, 0x447880)
    //     0x44785c: tbz             w0, #0, #0x447880
    // 0x447860: r4 = LoadClassIdInstr(r0)
    //     0x447860: ldur            x4, [x0, #-1]
    //     0x447864: ubfx            x4, x4, #0xc, #0x14
    // 0x447868: sub             x4, x4, #0x3c
    // 0x44786c: cmp             x4, #1
    // 0x447870: b.ls            #0x447880
    // 0x447874: r8 = int?
    //     0x447874: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447878: r3 = Null
    //     0x447878: ldr             x3, [PP, #0x4220]  ; [pp+0x4220] Null
    // 0x44787c: r0 = int?()
    //     0x44787c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447880: ldur            x0, [fp, #-0x20]
    // 0x447884: cmp             w0, NULL
    // 0x447888: b.ne            #0x447894
    // 0x44788c: r2 = 0
    //     0x44788c: movz            x2, #0
    // 0x447890: b               #0x4478a4
    // 0x447894: r1 = LoadInt32Instr(r0)
    //     0x447894: sbfx            x1, x0, #1, #0x1f
    //     0x447898: tbz             w0, #0, #0x4478a0
    //     0x44789c: ldur            x1, [x0, #7]
    // 0x4478a0: mov             x2, x1
    // 0x4478a4: ldur            x1, [fp, #-0x28]
    // 0x4478a8: ldur            x0, [fp, #-0x30]
    // 0x4478ac: stur            x2, [fp, #-0x38]
    // 0x4478b0: r0 = RawKeyEventDataFuchsia()
    //     0x4478b0: bl              #0x448ab8  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x4478b4: mov             x3, x0
    // 0x4478b8: ldur            x0, [fp, #-0x30]
    // 0x4478bc: stur            x3, [fp, #-0x20]
    // 0x4478c0: StoreField: r3->field_7 = r0
    //     0x4478c0: stur            x0, [x3, #7]
    // 0x4478c4: ldur            x2, [fp, #-0x28]
    // 0x4478c8: StoreField: r3->field_f = r2
    //     0x4478c8: stur            x2, [x3, #0xf]
    // 0x4478cc: ldur            x0, [fp, #-0x38]
    // 0x4478d0: ArrayStore: r3[0] = r0  ; List_8
    //     0x4478d0: stur            x0, [x3, #0x17]
    // 0x4478d4: r0 = BoxInt64Instr(r2)
    //     0x4478d4: sbfiz           x0, x2, #1, #0x1f
    //     0x4478d8: cmp             x2, x0, asr #1
    //     0x4478dc: b.eq            #0x4478e8
    //     0x4478e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4478e4: stur            x2, [x0, #7]
    // 0x4478e8: cbz             w0, #0x447920
    // 0x4478ec: ldur            x4, [fp, #-0x10]
    // 0x4478f0: mov             x2, x0
    // 0x4478f4: r1 = Null
    //     0x4478f4: mov             x1, NULL
    // 0x4478f8: r0 = String.fromCharCode()
    //     0x4478f8: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x4478fc: ldur            x1, [fp, #-0x10]
    // 0x447900: StoreField: r1->field_13 = r0
    //     0x447900: stur            w0, [x1, #0x13]
    //     0x447904: ldurb           w16, [x1, #-1]
    //     0x447908: ldurb           w17, [x0, #-1]
    //     0x44790c: and             x16, x17, x16, lsr #2
    //     0x447910: tst             x16, HEAP, lsr #32
    //     0x447914: b.eq            #0x44791c
    //     0x447918: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44791c: b               #0x447924
    // 0x447920: ldur            x1, [fp, #-0x10]
    // 0x447924: mov             x0, x1
    // 0x447928: ldur            x1, [fp, #-0x20]
    // 0x44792c: b               #0x448608
    // 0x447930: ldur            x1, [fp, #-0x10]
    // 0x447934: r16 = "macos"
    //     0x447934: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "macos"
    // 0x447938: ldur            lr, [fp, #-8]
    // 0x44793c: stp             lr, x16, [SP]
    // 0x447940: r0 = ==()
    //     0x447940: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x447944: tbnz            w0, #4, #0x447c5c
    // 0x447948: ldur            x3, [fp, #-0x10]
    // 0x44794c: LoadField: r1 = r3->field_f
    //     0x44794c: ldur            w1, [x3, #0xf]
    // 0x447950: DecompressPointer r1
    //     0x447950: add             x1, x1, HEAP, lsl #32
    // 0x447954: r0 = LoadClassIdInstr(r1)
    //     0x447954: ldur            x0, [x1, #-1]
    //     0x447958: ubfx            x0, x0, #0xc, #0x14
    // 0x44795c: r2 = "characters"
    //     0x44795c: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] "characters"
    // 0x447960: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447960: sub             lr, x0, #0x11e
    //     0x447964: ldr             lr, [x21, lr, lsl #3]
    //     0x447968: blr             lr
    // 0x44796c: mov             x3, x0
    // 0x447970: r2 = Null
    //     0x447970: mov             x2, NULL
    // 0x447974: r1 = Null
    //     0x447974: mov             x1, NULL
    // 0x447978: stur            x3, [fp, #-0x20]
    // 0x44797c: r4 = 60
    //     0x44797c: movz            x4, #0x3c
    // 0x447980: branchIfSmi(r0, 0x44798c)
    //     0x447980: tbz             w0, #0, #0x44798c
    // 0x447984: r4 = LoadClassIdInstr(r0)
    //     0x447984: ldur            x4, [x0, #-1]
    //     0x447988: ubfx            x4, x4, #0xc, #0x14
    // 0x44798c: sub             x4, x4, #0x5e
    // 0x447990: cmp             x4, #1
    // 0x447994: b.ls            #0x4479a4
    // 0x447998: r8 = String?
    //     0x447998: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x44799c: r3 = Null
    //     0x44799c: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Null
    // 0x4479a0: r0 = String?()
    //     0x4479a0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4479a4: ldur            x0, [fp, #-0x20]
    // 0x4479a8: cmp             w0, NULL
    // 0x4479ac: b.ne            #0x4479b8
    // 0x4479b0: r4 = ""
    //     0x4479b0: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4479b4: b               #0x4479bc
    // 0x4479b8: mov             x4, x0
    // 0x4479bc: ldur            x3, [fp, #-0x10]
    // 0x4479c0: stur            x4, [fp, #-0x20]
    // 0x4479c4: LoadField: r1 = r3->field_f
    //     0x4479c4: ldur            w1, [x3, #0xf]
    // 0x4479c8: DecompressPointer r1
    //     0x4479c8: add             x1, x1, HEAP, lsl #32
    // 0x4479cc: r0 = LoadClassIdInstr(r1)
    //     0x4479cc: ldur            x0, [x1, #-1]
    //     0x4479d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4479d4: r2 = "charactersIgnoringModifiers"
    //     0x4479d4: ldr             x2, [PP, #0x4250]  ; [pp+0x4250] "charactersIgnoringModifiers"
    // 0x4479d8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4479d8: sub             lr, x0, #0x11e
    //     0x4479dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4479e0: blr             lr
    // 0x4479e4: mov             x3, x0
    // 0x4479e8: r2 = Null
    //     0x4479e8: mov             x2, NULL
    // 0x4479ec: r1 = Null
    //     0x4479ec: mov             x1, NULL
    // 0x4479f0: stur            x3, [fp, #-0x60]
    // 0x4479f4: r4 = 60
    //     0x4479f4: movz            x4, #0x3c
    // 0x4479f8: branchIfSmi(r0, 0x447a04)
    //     0x4479f8: tbz             w0, #0, #0x447a04
    // 0x4479fc: r4 = LoadClassIdInstr(r0)
    //     0x4479fc: ldur            x4, [x0, #-1]
    //     0x447a00: ubfx            x4, x4, #0xc, #0x14
    // 0x447a04: sub             x4, x4, #0x5e
    // 0x447a08: cmp             x4, #1
    // 0x447a0c: b.ls            #0x447a1c
    // 0x447a10: r8 = String?
    //     0x447a10: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x447a14: r3 = Null
    //     0x447a14: ldr             x3, [PP, #0x4258]  ; [pp+0x4258] Null
    // 0x447a18: r0 = String?()
    //     0x447a18: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x447a1c: ldur            x0, [fp, #-0x60]
    // 0x447a20: cmp             w0, NULL
    // 0x447a24: b.ne            #0x447a30
    // 0x447a28: r4 = ""
    //     0x447a28: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x447a2c: b               #0x447a34
    // 0x447a30: mov             x4, x0
    // 0x447a34: ldur            x3, [fp, #-0x10]
    // 0x447a38: stur            x4, [fp, #-0x60]
    // 0x447a3c: LoadField: r1 = r3->field_f
    //     0x447a3c: ldur            w1, [x3, #0xf]
    // 0x447a40: DecompressPointer r1
    //     0x447a40: add             x1, x1, HEAP, lsl #32
    // 0x447a44: r0 = LoadClassIdInstr(r1)
    //     0x447a44: ldur            x0, [x1, #-1]
    //     0x447a48: ubfx            x0, x0, #0xc, #0x14
    // 0x447a4c: r2 = "keyCode"
    //     0x447a4c: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] "keyCode"
    // 0x447a50: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447a50: sub             lr, x0, #0x11e
    //     0x447a54: ldr             lr, [x21, lr, lsl #3]
    //     0x447a58: blr             lr
    // 0x447a5c: mov             x3, x0
    // 0x447a60: r2 = Null
    //     0x447a60: mov             x2, NULL
    // 0x447a64: r1 = Null
    //     0x447a64: mov             x1, NULL
    // 0x447a68: stur            x3, [fp, #-0x68]
    // 0x447a6c: branchIfSmi(r0, 0x447a90)
    //     0x447a6c: tbz             w0, #0, #0x447a90
    // 0x447a70: r4 = LoadClassIdInstr(r0)
    //     0x447a70: ldur            x4, [x0, #-1]
    //     0x447a74: ubfx            x4, x4, #0xc, #0x14
    // 0x447a78: sub             x4, x4, #0x3c
    // 0x447a7c: cmp             x4, #1
    // 0x447a80: b.ls            #0x447a90
    // 0x447a84: r8 = int?
    //     0x447a84: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447a88: r3 = Null
    //     0x447a88: ldr             x3, [PP, #0x4268]  ; [pp+0x4268] Null
    // 0x447a8c: r0 = int?()
    //     0x447a8c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447a90: ldur            x0, [fp, #-0x68]
    // 0x447a94: cmp             w0, NULL
    // 0x447a98: b.ne            #0x447aa4
    // 0x447a9c: r4 = 0
    //     0x447a9c: movz            x4, #0
    // 0x447aa0: b               #0x447ab4
    // 0x447aa4: r1 = LoadInt32Instr(r0)
    //     0x447aa4: sbfx            x1, x0, #1, #0x1f
    //     0x447aa8: tbz             w0, #0, #0x447ab0
    //     0x447aac: ldur            x1, [x0, #7]
    // 0x447ab0: mov             x4, x1
    // 0x447ab4: ldur            x3, [fp, #-0x10]
    // 0x447ab8: stur            x4, [fp, #-0x28]
    // 0x447abc: LoadField: r1 = r3->field_f
    //     0x447abc: ldur            w1, [x3, #0xf]
    // 0x447ac0: DecompressPointer r1
    //     0x447ac0: add             x1, x1, HEAP, lsl #32
    // 0x447ac4: r0 = LoadClassIdInstr(r1)
    //     0x447ac4: ldur            x0, [x1, #-1]
    //     0x447ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x447acc: r2 = "modifiers"
    //     0x447acc: ldr             x2, [PP, #0x4218]  ; [pp+0x4218] "modifiers"
    // 0x447ad0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447ad0: sub             lr, x0, #0x11e
    //     0x447ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x447ad8: blr             lr
    // 0x447adc: mov             x3, x0
    // 0x447ae0: r2 = Null
    //     0x447ae0: mov             x2, NULL
    // 0x447ae4: r1 = Null
    //     0x447ae4: mov             x1, NULL
    // 0x447ae8: stur            x3, [fp, #-0x68]
    // 0x447aec: branchIfSmi(r0, 0x447b10)
    //     0x447aec: tbz             w0, #0, #0x447b10
    // 0x447af0: r4 = LoadClassIdInstr(r0)
    //     0x447af0: ldur            x4, [x0, #-1]
    //     0x447af4: ubfx            x4, x4, #0xc, #0x14
    // 0x447af8: sub             x4, x4, #0x3c
    // 0x447afc: cmp             x4, #1
    // 0x447b00: b.ls            #0x447b10
    // 0x447b04: r8 = int?
    //     0x447b04: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447b08: r3 = Null
    //     0x447b08: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Null
    // 0x447b0c: r0 = int?()
    //     0x447b0c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447b10: ldur            x0, [fp, #-0x68]
    // 0x447b14: cmp             w0, NULL
    // 0x447b18: b.ne            #0x447b24
    // 0x447b1c: r7 = 0
    //     0x447b1c: movz            x7, #0
    // 0x447b20: b               #0x447b34
    // 0x447b24: r1 = LoadInt32Instr(r0)
    //     0x447b24: sbfx            x1, x0, #1, #0x1f
    //     0x447b28: tbz             w0, #0, #0x447b30
    //     0x447b2c: ldur            x1, [x0, #7]
    // 0x447b30: mov             x7, x1
    // 0x447b34: ldur            x3, [fp, #-0x10]
    // 0x447b38: ldur            x6, [fp, #-0x20]
    // 0x447b3c: ldur            x5, [fp, #-0x60]
    // 0x447b40: ldur            x4, [fp, #-0x28]
    // 0x447b44: stur            x7, [fp, #-0x30]
    // 0x447b48: LoadField: r1 = r3->field_f
    //     0x447b48: ldur            w1, [x3, #0xf]
    // 0x447b4c: DecompressPointer r1
    //     0x447b4c: add             x1, x1, HEAP, lsl #32
    // 0x447b50: r0 = LoadClassIdInstr(r1)
    //     0x447b50: ldur            x0, [x1, #-1]
    //     0x447b54: ubfx            x0, x0, #0xc, #0x14
    // 0x447b58: r2 = "specifiedLogicalKey"
    //     0x447b58: ldr             x2, [PP, #0x4288]  ; [pp+0x4288] "specifiedLogicalKey"
    // 0x447b5c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447b5c: sub             lr, x0, #0x11e
    //     0x447b60: ldr             lr, [x21, lr, lsl #3]
    //     0x447b64: blr             lr
    // 0x447b68: mov             x3, x0
    // 0x447b6c: r2 = Null
    //     0x447b6c: mov             x2, NULL
    // 0x447b70: r1 = Null
    //     0x447b70: mov             x1, NULL
    // 0x447b74: stur            x3, [fp, #-0x68]
    // 0x447b78: branchIfSmi(r0, 0x447b9c)
    //     0x447b78: tbz             w0, #0, #0x447b9c
    // 0x447b7c: r4 = LoadClassIdInstr(r0)
    //     0x447b7c: ldur            x4, [x0, #-1]
    //     0x447b80: ubfx            x4, x4, #0xc, #0x14
    // 0x447b84: sub             x4, x4, #0x3c
    // 0x447b88: cmp             x4, #1
    // 0x447b8c: b.ls            #0x447b9c
    // 0x447b90: r8 = int?
    //     0x447b90: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447b94: r3 = Null
    //     0x447b94: ldr             x3, [PP, #0x4290]  ; [pp+0x4290] Null
    // 0x447b98: r0 = int?()
    //     0x447b98: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447b9c: r0 = RawKeyEventDataMacOs()
    //     0x447b9c: bl              #0x448aac  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x447ba0: mov             x3, x0
    // 0x447ba4: ldur            x0, [fp, #-0x20]
    // 0x447ba8: stur            x3, [fp, #-0x70]
    // 0x447bac: StoreField: r3->field_7 = r0
    //     0x447bac: stur            w0, [x3, #7]
    // 0x447bb0: ldur            x0, [fp, #-0x60]
    // 0x447bb4: StoreField: r3->field_b = r0
    //     0x447bb4: stur            w0, [x3, #0xb]
    // 0x447bb8: ldur            x0, [fp, #-0x28]
    // 0x447bbc: StoreField: r3->field_f = r0
    //     0x447bbc: stur            x0, [x3, #0xf]
    // 0x447bc0: ldur            x0, [fp, #-0x30]
    // 0x447bc4: ArrayStore: r3[0] = r0  ; List_8
    //     0x447bc4: stur            x0, [x3, #0x17]
    // 0x447bc8: ldur            x0, [fp, #-0x68]
    // 0x447bcc: StoreField: r3->field_1f = r0
    //     0x447bcc: stur            w0, [x3, #0x1f]
    // 0x447bd0: ldur            x4, [fp, #-0x10]
    // 0x447bd4: LoadField: r1 = r4->field_f
    //     0x447bd4: ldur            w1, [x4, #0xf]
    // 0x447bd8: DecompressPointer r1
    //     0x447bd8: add             x1, x1, HEAP, lsl #32
    // 0x447bdc: r0 = LoadClassIdInstr(r1)
    //     0x447bdc: ldur            x0, [x1, #-1]
    //     0x447be0: ubfx            x0, x0, #0xc, #0x14
    // 0x447be4: r2 = "characters"
    //     0x447be4: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] "characters"
    // 0x447be8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447be8: sub             lr, x0, #0x11e
    //     0x447bec: ldr             lr, [x21, lr, lsl #3]
    //     0x447bf0: blr             lr
    // 0x447bf4: mov             x3, x0
    // 0x447bf8: r2 = Null
    //     0x447bf8: mov             x2, NULL
    // 0x447bfc: r1 = Null
    //     0x447bfc: mov             x1, NULL
    // 0x447c00: stur            x3, [fp, #-0x20]
    // 0x447c04: r4 = 60
    //     0x447c04: movz            x4, #0x3c
    // 0x447c08: branchIfSmi(r0, 0x447c14)
    //     0x447c08: tbz             w0, #0, #0x447c14
    // 0x447c0c: r4 = LoadClassIdInstr(r0)
    //     0x447c0c: ldur            x4, [x0, #-1]
    //     0x447c10: ubfx            x4, x4, #0xc, #0x14
    // 0x447c14: sub             x4, x4, #0x5e
    // 0x447c18: cmp             x4, #1
    // 0x447c1c: b.ls            #0x447c2c
    // 0x447c20: r8 = String?
    //     0x447c20: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x447c24: r3 = Null
    //     0x447c24: ldr             x3, [PP, #0x42a0]  ; [pp+0x42a0] Null
    // 0x447c28: r0 = String?()
    //     0x447c28: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x447c2c: ldur            x0, [fp, #-0x20]
    // 0x447c30: ldur            x1, [fp, #-0x10]
    // 0x447c34: StoreField: r1->field_13 = r0
    //     0x447c34: stur            w0, [x1, #0x13]
    //     0x447c38: ldurb           w16, [x1, #-1]
    //     0x447c3c: ldurb           w17, [x0, #-1]
    //     0x447c40: and             x16, x17, x16, lsr #2
    //     0x447c44: tst             x16, HEAP, lsr #32
    //     0x447c48: b.eq            #0x447c50
    //     0x447c4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x447c50: mov             x0, x1
    // 0x447c54: ldur            x1, [fp, #-0x70]
    // 0x447c58: b               #0x448608
    // 0x447c5c: ldur            x1, [fp, #-0x10]
    // 0x447c60: r16 = "ios"
    //     0x447c60: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] "ios"
    // 0x447c64: ldur            lr, [fp, #-8]
    // 0x447c68: stp             lr, x16, [SP]
    // 0x447c6c: r0 = ==()
    //     0x447c6c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x447c70: tbnz            w0, #4, #0x447f28
    // 0x447c74: ldur            x3, [fp, #-0x10]
    // 0x447c78: LoadField: r1 = r3->field_f
    //     0x447c78: ldur            w1, [x3, #0xf]
    // 0x447c7c: DecompressPointer r1
    //     0x447c7c: add             x1, x1, HEAP, lsl #32
    // 0x447c80: r0 = LoadClassIdInstr(r1)
    //     0x447c80: ldur            x0, [x1, #-1]
    //     0x447c84: ubfx            x0, x0, #0xc, #0x14
    // 0x447c88: r2 = "characters"
    //     0x447c88: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] "characters"
    // 0x447c8c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447c8c: sub             lr, x0, #0x11e
    //     0x447c90: ldr             lr, [x21, lr, lsl #3]
    //     0x447c94: blr             lr
    // 0x447c98: mov             x3, x0
    // 0x447c9c: r2 = Null
    //     0x447c9c: mov             x2, NULL
    // 0x447ca0: r1 = Null
    //     0x447ca0: mov             x1, NULL
    // 0x447ca4: stur            x3, [fp, #-0x20]
    // 0x447ca8: r4 = 60
    //     0x447ca8: movz            x4, #0x3c
    // 0x447cac: branchIfSmi(r0, 0x447cb8)
    //     0x447cac: tbz             w0, #0, #0x447cb8
    // 0x447cb0: r4 = LoadClassIdInstr(r0)
    //     0x447cb0: ldur            x4, [x0, #-1]
    //     0x447cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x447cb8: sub             x4, x4, #0x5e
    // 0x447cbc: cmp             x4, #1
    // 0x447cc0: b.ls            #0x447cd0
    // 0x447cc4: r8 = String?
    //     0x447cc4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x447cc8: r3 = Null
    //     0x447cc8: ldr             x3, [PP, #0x42b8]  ; [pp+0x42b8] Null
    // 0x447ccc: r0 = String?()
    //     0x447ccc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x447cd0: ldur            x0, [fp, #-0x20]
    // 0x447cd4: cmp             w0, NULL
    // 0x447cd8: b.ne            #0x447ce4
    // 0x447cdc: r4 = ""
    //     0x447cdc: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x447ce0: b               #0x447ce8
    // 0x447ce4: mov             x4, x0
    // 0x447ce8: ldur            x3, [fp, #-0x10]
    // 0x447cec: stur            x4, [fp, #-0x20]
    // 0x447cf0: LoadField: r1 = r3->field_f
    //     0x447cf0: ldur            w1, [x3, #0xf]
    // 0x447cf4: DecompressPointer r1
    //     0x447cf4: add             x1, x1, HEAP, lsl #32
    // 0x447cf8: r0 = LoadClassIdInstr(r1)
    //     0x447cf8: ldur            x0, [x1, #-1]
    //     0x447cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x447d00: r2 = "charactersIgnoringModifiers"
    //     0x447d00: ldr             x2, [PP, #0x4250]  ; [pp+0x4250] "charactersIgnoringModifiers"
    // 0x447d04: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447d04: sub             lr, x0, #0x11e
    //     0x447d08: ldr             lr, [x21, lr, lsl #3]
    //     0x447d0c: blr             lr
    // 0x447d10: mov             x3, x0
    // 0x447d14: r2 = Null
    //     0x447d14: mov             x2, NULL
    // 0x447d18: r1 = Null
    //     0x447d18: mov             x1, NULL
    // 0x447d1c: stur            x3, [fp, #-0x60]
    // 0x447d20: r4 = 60
    //     0x447d20: movz            x4, #0x3c
    // 0x447d24: branchIfSmi(r0, 0x447d30)
    //     0x447d24: tbz             w0, #0, #0x447d30
    // 0x447d28: r4 = LoadClassIdInstr(r0)
    //     0x447d28: ldur            x4, [x0, #-1]
    //     0x447d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x447d30: sub             x4, x4, #0x5e
    // 0x447d34: cmp             x4, #1
    // 0x447d38: b.ls            #0x447d48
    // 0x447d3c: r8 = String?
    //     0x447d3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x447d40: r3 = Null
    //     0x447d40: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Null
    // 0x447d44: r0 = String?()
    //     0x447d44: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x447d48: ldur            x0, [fp, #-0x60]
    // 0x447d4c: cmp             w0, NULL
    // 0x447d50: b.ne            #0x447d5c
    // 0x447d54: r4 = ""
    //     0x447d54: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x447d58: b               #0x447d60
    // 0x447d5c: mov             x4, x0
    // 0x447d60: ldur            x3, [fp, #-0x10]
    // 0x447d64: stur            x4, [fp, #-0x60]
    // 0x447d68: LoadField: r1 = r3->field_f
    //     0x447d68: ldur            w1, [x3, #0xf]
    // 0x447d6c: DecompressPointer r1
    //     0x447d6c: add             x1, x1, HEAP, lsl #32
    // 0x447d70: r0 = LoadClassIdInstr(r1)
    //     0x447d70: ldur            x0, [x1, #-1]
    //     0x447d74: ubfx            x0, x0, #0xc, #0x14
    // 0x447d78: r2 = "keyCode"
    //     0x447d78: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] "keyCode"
    // 0x447d7c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447d7c: sub             lr, x0, #0x11e
    //     0x447d80: ldr             lr, [x21, lr, lsl #3]
    //     0x447d84: blr             lr
    // 0x447d88: mov             x3, x0
    // 0x447d8c: r2 = Null
    //     0x447d8c: mov             x2, NULL
    // 0x447d90: r1 = Null
    //     0x447d90: mov             x1, NULL
    // 0x447d94: stur            x3, [fp, #-0x68]
    // 0x447d98: branchIfSmi(r0, 0x447dbc)
    //     0x447d98: tbz             w0, #0, #0x447dbc
    // 0x447d9c: r4 = LoadClassIdInstr(r0)
    //     0x447d9c: ldur            x4, [x0, #-1]
    //     0x447da0: ubfx            x4, x4, #0xc, #0x14
    // 0x447da4: sub             x4, x4, #0x3c
    // 0x447da8: cmp             x4, #1
    // 0x447dac: b.ls            #0x447dbc
    // 0x447db0: r8 = int?
    //     0x447db0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447db4: r3 = Null
    //     0x447db4: ldr             x3, [PP, #0x42d8]  ; [pp+0x42d8] Null
    // 0x447db8: r0 = int?()
    //     0x447db8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447dbc: ldur            x0, [fp, #-0x68]
    // 0x447dc0: cmp             w0, NULL
    // 0x447dc4: b.ne            #0x447dd0
    // 0x447dc8: r4 = 0
    //     0x447dc8: movz            x4, #0
    // 0x447dcc: b               #0x447de0
    // 0x447dd0: r1 = LoadInt32Instr(r0)
    //     0x447dd0: sbfx            x1, x0, #1, #0x1f
    //     0x447dd4: tbz             w0, #0, #0x447ddc
    //     0x447dd8: ldur            x1, [x0, #7]
    // 0x447ddc: mov             x4, x1
    // 0x447de0: ldur            x3, [fp, #-0x10]
    // 0x447de4: stur            x4, [fp, #-0x28]
    // 0x447de8: LoadField: r1 = r3->field_f
    //     0x447de8: ldur            w1, [x3, #0xf]
    // 0x447dec: DecompressPointer r1
    //     0x447dec: add             x1, x1, HEAP, lsl #32
    // 0x447df0: r0 = LoadClassIdInstr(r1)
    //     0x447df0: ldur            x0, [x1, #-1]
    //     0x447df4: ubfx            x0, x0, #0xc, #0x14
    // 0x447df8: r2 = "modifiers"
    //     0x447df8: ldr             x2, [PP, #0x4218]  ; [pp+0x4218] "modifiers"
    // 0x447dfc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447dfc: sub             lr, x0, #0x11e
    //     0x447e00: ldr             lr, [x21, lr, lsl #3]
    //     0x447e04: blr             lr
    // 0x447e08: mov             x3, x0
    // 0x447e0c: r2 = Null
    //     0x447e0c: mov             x2, NULL
    // 0x447e10: r1 = Null
    //     0x447e10: mov             x1, NULL
    // 0x447e14: stur            x3, [fp, #-0x68]
    // 0x447e18: branchIfSmi(r0, 0x447e3c)
    //     0x447e18: tbz             w0, #0, #0x447e3c
    // 0x447e1c: r4 = LoadClassIdInstr(r0)
    //     0x447e1c: ldur            x4, [x0, #-1]
    //     0x447e20: ubfx            x4, x4, #0xc, #0x14
    // 0x447e24: sub             x4, x4, #0x3c
    // 0x447e28: cmp             x4, #1
    // 0x447e2c: b.ls            #0x447e3c
    // 0x447e30: r8 = int?
    //     0x447e30: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447e34: r3 = Null
    //     0x447e34: ldr             x3, [PP, #0x42e8]  ; [pp+0x42e8] Null
    // 0x447e38: r0 = int?()
    //     0x447e38: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447e3c: ldur            x0, [fp, #-0x68]
    // 0x447e40: cmp             w0, NULL
    // 0x447e44: b.ne            #0x447e50
    // 0x447e48: r4 = 0
    //     0x447e48: movz            x4, #0
    // 0x447e4c: b               #0x447e60
    // 0x447e50: r1 = LoadInt32Instr(r0)
    //     0x447e50: sbfx            x1, x0, #1, #0x1f
    //     0x447e54: tbz             w0, #0, #0x447e5c
    //     0x447e58: ldur            x1, [x0, #7]
    // 0x447e5c: mov             x4, x1
    // 0x447e60: ldur            x0, [fp, #-0x10]
    // 0x447e64: ldur            x3, [fp, #-0x20]
    // 0x447e68: ldur            x2, [fp, #-0x60]
    // 0x447e6c: ldur            x1, [fp, #-0x28]
    // 0x447e70: stur            x4, [fp, #-0x30]
    // 0x447e74: r0 = RawKeyEventDataIos()
    //     0x447e74: bl              #0x448aa0  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x447e78: mov             x3, x0
    // 0x447e7c: ldur            x0, [fp, #-0x20]
    // 0x447e80: stur            x3, [fp, #-0x68]
    // 0x447e84: StoreField: r3->field_7 = r0
    //     0x447e84: stur            w0, [x3, #7]
    // 0x447e88: ldur            x0, [fp, #-0x60]
    // 0x447e8c: StoreField: r3->field_b = r0
    //     0x447e8c: stur            w0, [x3, #0xb]
    // 0x447e90: ldur            x0, [fp, #-0x28]
    // 0x447e94: StoreField: r3->field_f = r0
    //     0x447e94: stur            x0, [x3, #0xf]
    // 0x447e98: ldur            x0, [fp, #-0x30]
    // 0x447e9c: ArrayStore: r3[0] = r0  ; List_8
    //     0x447e9c: stur            x0, [x3, #0x17]
    // 0x447ea0: ldur            x4, [fp, #-0x10]
    // 0x447ea4: LoadField: r1 = r4->field_f
    //     0x447ea4: ldur            w1, [x4, #0xf]
    // 0x447ea8: DecompressPointer r1
    //     0x447ea8: add             x1, x1, HEAP, lsl #32
    // 0x447eac: r0 = LoadClassIdInstr(r1)
    //     0x447eac: ldur            x0, [x1, #-1]
    //     0x447eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x447eb4: r2 = "characters"
    //     0x447eb4: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] "characters"
    // 0x447eb8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447eb8: sub             lr, x0, #0x11e
    //     0x447ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x447ec0: blr             lr
    // 0x447ec4: r1 = 60
    //     0x447ec4: movz            x1, #0x3c
    // 0x447ec8: branchIfSmi(r0, 0x447ed4)
    //     0x447ec8: tbz             w0, #0, #0x447ed4
    // 0x447ecc: r1 = LoadClassIdInstr(r0)
    //     0x447ecc: ldur            x1, [x0, #-1]
    //     0x447ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x447ed4: sub             x16, x1, #0x5e
    // 0x447ed8: cmp             x16, #1
    // 0x447edc: b.hi            #0x447f18
    // 0x447ee0: LoadField: r1 = r0->field_7
    //     0x447ee0: ldur            w1, [x0, #7]
    // 0x447ee4: cbz             w1, #0x447f10
    // 0x447ee8: ldur            x1, [fp, #-0x10]
    // 0x447eec: StoreField: r1->field_13 = r0
    //     0x447eec: stur            w0, [x1, #0x13]
    //     0x447ef0: tbz             w0, #0, #0x447f0c
    //     0x447ef4: ldurb           w16, [x1, #-1]
    //     0x447ef8: ldurb           w17, [x0, #-1]
    //     0x447efc: and             x16, x17, x16, lsr #2
    //     0x447f00: tst             x16, HEAP, lsr #32
    //     0x447f04: b.eq            #0x447f0c
    //     0x447f08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x447f0c: b               #0x447f1c
    // 0x447f10: ldur            x1, [fp, #-0x10]
    // 0x447f14: b               #0x447f1c
    // 0x447f18: ldur            x1, [fp, #-0x10]
    // 0x447f1c: mov             x0, x1
    // 0x447f20: ldur            x1, [fp, #-0x68]
    // 0x447f24: b               #0x448608
    // 0x447f28: ldur            x1, [fp, #-0x10]
    // 0x447f2c: r16 = "linux"
    //     0x447f2c: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "linux"
    // 0x447f30: ldur            lr, [fp, #-8]
    // 0x447f34: stp             lr, x16, [SP]
    // 0x447f38: r0 = ==()
    //     0x447f38: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x447f3c: tbnz            w0, #4, #0x448324
    // 0x447f40: ldur            x3, [fp, #-0x10]
    // 0x447f44: LoadField: r1 = r3->field_f
    //     0x447f44: ldur            w1, [x3, #0xf]
    // 0x447f48: DecompressPointer r1
    //     0x447f48: add             x1, x1, HEAP, lsl #32
    // 0x447f4c: r0 = LoadClassIdInstr(r1)
    //     0x447f4c: ldur            x0, [x1, #-1]
    //     0x447f50: ubfx            x0, x0, #0xc, #0x14
    // 0x447f54: r2 = "unicodeScalarValues"
    //     0x447f54: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "unicodeScalarValues"
    // 0x447f58: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447f58: sub             lr, x0, #0x11e
    //     0x447f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x447f60: blr             lr
    // 0x447f64: mov             x3, x0
    // 0x447f68: r2 = Null
    //     0x447f68: mov             x2, NULL
    // 0x447f6c: r1 = Null
    //     0x447f6c: mov             x1, NULL
    // 0x447f70: stur            x3, [fp, #-0x20]
    // 0x447f74: branchIfSmi(r0, 0x447f98)
    //     0x447f74: tbz             w0, #0, #0x447f98
    // 0x447f78: r4 = LoadClassIdInstr(r0)
    //     0x447f78: ldur            x4, [x0, #-1]
    //     0x447f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x447f80: sub             x4, x4, #0x3c
    // 0x447f84: cmp             x4, #1
    // 0x447f88: b.ls            #0x447f98
    // 0x447f8c: r8 = int?
    //     0x447f8c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x447f90: r3 = Null
    //     0x447f90: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] Null
    // 0x447f94: r0 = int?()
    //     0x447f94: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x447f98: ldur            x0, [fp, #-0x20]
    // 0x447f9c: cmp             w0, NULL
    // 0x447fa0: b.ne            #0x447fac
    // 0x447fa4: r4 = 0
    //     0x447fa4: movz            x4, #0
    // 0x447fa8: b               #0x447fbc
    // 0x447fac: r1 = LoadInt32Instr(r0)
    //     0x447fac: sbfx            x1, x0, #1, #0x1f
    //     0x447fb0: tbz             w0, #0, #0x447fb8
    //     0x447fb4: ldur            x1, [x0, #7]
    // 0x447fb8: mov             x4, x1
    // 0x447fbc: ldur            x3, [fp, #-0x10]
    // 0x447fc0: stur            x4, [fp, #-0x28]
    // 0x447fc4: LoadField: r1 = r3->field_f
    //     0x447fc4: ldur            w1, [x3, #0xf]
    // 0x447fc8: DecompressPointer r1
    //     0x447fc8: add             x1, x1, HEAP, lsl #32
    // 0x447fcc: r0 = LoadClassIdInstr(r1)
    //     0x447fcc: ldur            x0, [x1, #-1]
    //     0x447fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x447fd4: r2 = "toolkit"
    //     0x447fd4: ldr             x2, [PP, #0x4318]  ; [pp+0x4318] "toolkit"
    // 0x447fd8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x447fd8: sub             lr, x0, #0x11e
    //     0x447fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x447fe0: blr             lr
    // 0x447fe4: mov             x3, x0
    // 0x447fe8: r2 = Null
    //     0x447fe8: mov             x2, NULL
    // 0x447fec: r1 = Null
    //     0x447fec: mov             x1, NULL
    // 0x447ff0: stur            x3, [fp, #-0x20]
    // 0x447ff4: r4 = 60
    //     0x447ff4: movz            x4, #0x3c
    // 0x447ff8: branchIfSmi(r0, 0x448004)
    //     0x447ff8: tbz             w0, #0, #0x448004
    // 0x447ffc: r4 = LoadClassIdInstr(r0)
    //     0x447ffc: ldur            x4, [x0, #-1]
    //     0x448000: ubfx            x4, x4, #0xc, #0x14
    // 0x448004: sub             x4, x4, #0x5e
    // 0x448008: cmp             x4, #1
    // 0x44800c: b.ls            #0x44801c
    // 0x448010: r8 = String?
    //     0x448010: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x448014: r3 = Null
    //     0x448014: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Null
    // 0x448018: r0 = String?()
    //     0x448018: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x44801c: ldur            x0, [fp, #-0x20]
    // 0x448020: cmp             w0, NULL
    // 0x448024: b.ne            #0x448030
    // 0x448028: r2 = ""
    //     0x448028: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x44802c: b               #0x448034
    // 0x448030: mov             x2, x0
    // 0x448034: ldur            x0, [fp, #-0x10]
    // 0x448038: r1 = Null
    //     0x448038: mov             x1, NULL
    // 0x44803c: r0 = KeyHelper()
    //     0x44803c: bl              #0x4489c4  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x448040: mov             x4, x0
    // 0x448044: ldur            x3, [fp, #-0x10]
    // 0x448048: stur            x4, [fp, #-0x20]
    // 0x44804c: LoadField: r1 = r3->field_f
    //     0x44804c: ldur            w1, [x3, #0xf]
    // 0x448050: DecompressPointer r1
    //     0x448050: add             x1, x1, HEAP, lsl #32
    // 0x448054: r0 = LoadClassIdInstr(r1)
    //     0x448054: ldur            x0, [x1, #-1]
    //     0x448058: ubfx            x0, x0, #0xc, #0x14
    // 0x44805c: r2 = "keyCode"
    //     0x44805c: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] "keyCode"
    // 0x448060: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448060: sub             lr, x0, #0x11e
    //     0x448064: ldr             lr, [x21, lr, lsl #3]
    //     0x448068: blr             lr
    // 0x44806c: mov             x3, x0
    // 0x448070: r2 = Null
    //     0x448070: mov             x2, NULL
    // 0x448074: r1 = Null
    //     0x448074: mov             x1, NULL
    // 0x448078: stur            x3, [fp, #-0x60]
    // 0x44807c: branchIfSmi(r0, 0x4480a0)
    //     0x44807c: tbz             w0, #0, #0x4480a0
    // 0x448080: r4 = LoadClassIdInstr(r0)
    //     0x448080: ldur            x4, [x0, #-1]
    //     0x448084: ubfx            x4, x4, #0xc, #0x14
    // 0x448088: sub             x4, x4, #0x3c
    // 0x44808c: cmp             x4, #1
    // 0x448090: b.ls            #0x4480a0
    // 0x448094: r8 = int?
    //     0x448094: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x448098: r3 = Null
    //     0x448098: ldr             x3, [PP, #0x4330]  ; [pp+0x4330] Null
    // 0x44809c: r0 = int?()
    //     0x44809c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4480a0: ldur            x0, [fp, #-0x60]
    // 0x4480a4: cmp             w0, NULL
    // 0x4480a8: b.ne            #0x4480b4
    // 0x4480ac: r4 = 0
    //     0x4480ac: movz            x4, #0
    // 0x4480b0: b               #0x4480c4
    // 0x4480b4: r1 = LoadInt32Instr(r0)
    //     0x4480b4: sbfx            x1, x0, #1, #0x1f
    //     0x4480b8: tbz             w0, #0, #0x4480c0
    //     0x4480bc: ldur            x1, [x0, #7]
    // 0x4480c0: mov             x4, x1
    // 0x4480c4: ldur            x3, [fp, #-0x10]
    // 0x4480c8: stur            x4, [fp, #-0x30]
    // 0x4480cc: LoadField: r1 = r3->field_f
    //     0x4480cc: ldur            w1, [x3, #0xf]
    // 0x4480d0: DecompressPointer r1
    //     0x4480d0: add             x1, x1, HEAP, lsl #32
    // 0x4480d4: r0 = LoadClassIdInstr(r1)
    //     0x4480d4: ldur            x0, [x1, #-1]
    //     0x4480d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4480dc: r2 = "scanCode"
    //     0x4480dc: ldr             x2, [PP, #0x4128]  ; [pp+0x4128] "scanCode"
    // 0x4480e0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4480e0: sub             lr, x0, #0x11e
    //     0x4480e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4480e8: blr             lr
    // 0x4480ec: mov             x3, x0
    // 0x4480f0: r2 = Null
    //     0x4480f0: mov             x2, NULL
    // 0x4480f4: r1 = Null
    //     0x4480f4: mov             x1, NULL
    // 0x4480f8: stur            x3, [fp, #-0x60]
    // 0x4480fc: branchIfSmi(r0, 0x448120)
    //     0x4480fc: tbz             w0, #0, #0x448120
    // 0x448100: r4 = LoadClassIdInstr(r0)
    //     0x448100: ldur            x4, [x0, #-1]
    //     0x448104: ubfx            x4, x4, #0xc, #0x14
    // 0x448108: sub             x4, x4, #0x3c
    // 0x44810c: cmp             x4, #1
    // 0x448110: b.ls            #0x448120
    // 0x448114: r8 = int?
    //     0x448114: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x448118: r3 = Null
    //     0x448118: ldr             x3, [PP, #0x4340]  ; [pp+0x4340] Null
    // 0x44811c: r0 = int?()
    //     0x44811c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448120: ldur            x0, [fp, #-0x60]
    // 0x448124: cmp             w0, NULL
    // 0x448128: b.ne            #0x448134
    // 0x44812c: r4 = 0
    //     0x44812c: movz            x4, #0
    // 0x448130: b               #0x448144
    // 0x448134: r1 = LoadInt32Instr(r0)
    //     0x448134: sbfx            x1, x0, #1, #0x1f
    //     0x448138: tbz             w0, #0, #0x448140
    //     0x44813c: ldur            x1, [x0, #7]
    // 0x448140: mov             x4, x1
    // 0x448144: ldur            x3, [fp, #-0x10]
    // 0x448148: stur            x4, [fp, #-0x38]
    // 0x44814c: LoadField: r1 = r3->field_f
    //     0x44814c: ldur            w1, [x3, #0xf]
    // 0x448150: DecompressPointer r1
    //     0x448150: add             x1, x1, HEAP, lsl #32
    // 0x448154: r0 = LoadClassIdInstr(r1)
    //     0x448154: ldur            x0, [x1, #-1]
    //     0x448158: ubfx            x0, x0, #0xc, #0x14
    // 0x44815c: r2 = "modifiers"
    //     0x44815c: ldr             x2, [PP, #0x4218]  ; [pp+0x4218] "modifiers"
    // 0x448160: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448160: sub             lr, x0, #0x11e
    //     0x448164: ldr             lr, [x21, lr, lsl #3]
    //     0x448168: blr             lr
    // 0x44816c: mov             x3, x0
    // 0x448170: r2 = Null
    //     0x448170: mov             x2, NULL
    // 0x448174: r1 = Null
    //     0x448174: mov             x1, NULL
    // 0x448178: stur            x3, [fp, #-0x60]
    // 0x44817c: branchIfSmi(r0, 0x4481a0)
    //     0x44817c: tbz             w0, #0, #0x4481a0
    // 0x448180: r4 = LoadClassIdInstr(r0)
    //     0x448180: ldur            x4, [x0, #-1]
    //     0x448184: ubfx            x4, x4, #0xc, #0x14
    // 0x448188: sub             x4, x4, #0x3c
    // 0x44818c: cmp             x4, #1
    // 0x448190: b.ls            #0x4481a0
    // 0x448194: r8 = int?
    //     0x448194: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x448198: r3 = Null
    //     0x448198: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Null
    // 0x44819c: r0 = int?()
    //     0x44819c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4481a0: ldur            x0, [fp, #-0x60]
    // 0x4481a4: cmp             w0, NULL
    // 0x4481a8: b.ne            #0x4481b4
    // 0x4481ac: r8 = 0
    //     0x4481ac: movz            x8, #0
    // 0x4481b0: b               #0x4481c4
    // 0x4481b4: r1 = LoadInt32Instr(r0)
    //     0x4481b4: sbfx            x1, x0, #1, #0x1f
    //     0x4481b8: tbz             w0, #0, #0x4481c0
    //     0x4481bc: ldur            x1, [x0, #7]
    // 0x4481c0: mov             x8, x1
    // 0x4481c4: ldur            x3, [fp, #-0x10]
    // 0x4481c8: ldur            x7, [fp, #-0x28]
    // 0x4481cc: ldur            x6, [fp, #-0x20]
    // 0x4481d0: ldur            x5, [fp, #-0x30]
    // 0x4481d4: ldur            x4, [fp, #-0x38]
    // 0x4481d8: stur            x8, [fp, #-0x40]
    // 0x4481dc: LoadField: r1 = r3->field_f
    //     0x4481dc: ldur            w1, [x3, #0xf]
    // 0x4481e0: DecompressPointer r1
    //     0x4481e0: add             x1, x1, HEAP, lsl #32
    // 0x4481e4: r0 = LoadClassIdInstr(r1)
    //     0x4481e4: ldur            x0, [x1, #-1]
    //     0x4481e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4481ec: r2 = "type"
    //     0x4481ec: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x4481f0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4481f0: sub             lr, x0, #0x11e
    //     0x4481f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4481f8: blr             lr
    // 0x4481fc: r1 = 60
    //     0x4481fc: movz            x1, #0x3c
    // 0x448200: branchIfSmi(r0, 0x44820c)
    //     0x448200: tbz             w0, #0, #0x44820c
    // 0x448204: r1 = LoadClassIdInstr(r0)
    //     0x448204: ldur            x1, [x0, #-1]
    //     0x448208: ubfx            x1, x1, #0xc, #0x14
    // 0x44820c: r16 = "keydown"
    //     0x44820c: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "keydown"
    // 0x448210: stp             x16, x0, [SP]
    // 0x448214: mov             x0, x1
    // 0x448218: mov             lr, x0
    // 0x44821c: ldr             lr, [x21, lr, lsl #3]
    // 0x448220: blr             lr
    // 0x448224: mov             x4, x0
    // 0x448228: ldur            x3, [fp, #-0x10]
    // 0x44822c: stur            x4, [fp, #-0x60]
    // 0x448230: LoadField: r1 = r3->field_f
    //     0x448230: ldur            w1, [x3, #0xf]
    // 0x448234: DecompressPointer r1
    //     0x448234: add             x1, x1, HEAP, lsl #32
    // 0x448238: r0 = LoadClassIdInstr(r1)
    //     0x448238: ldur            x0, [x1, #-1]
    //     0x44823c: ubfx            x0, x0, #0xc, #0x14
    // 0x448240: r2 = "specifiedLogicalKey"
    //     0x448240: ldr             x2, [PP, #0x4288]  ; [pp+0x4288] "specifiedLogicalKey"
    // 0x448244: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448244: sub             lr, x0, #0x11e
    //     0x448248: ldr             lr, [x21, lr, lsl #3]
    //     0x44824c: blr             lr
    // 0x448250: mov             x3, x0
    // 0x448254: r2 = Null
    //     0x448254: mov             x2, NULL
    // 0x448258: r1 = Null
    //     0x448258: mov             x1, NULL
    // 0x44825c: stur            x3, [fp, #-0x68]
    // 0x448260: branchIfSmi(r0, 0x448284)
    //     0x448260: tbz             w0, #0, #0x448284
    // 0x448264: r4 = LoadClassIdInstr(r0)
    //     0x448264: ldur            x4, [x0, #-1]
    //     0x448268: ubfx            x4, x4, #0xc, #0x14
    // 0x44826c: sub             x4, x4, #0x3c
    // 0x448270: cmp             x4, #1
    // 0x448274: b.ls            #0x448284
    // 0x448278: r8 = int?
    //     0x448278: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x44827c: r3 = Null
    //     0x44827c: ldr             x3, [PP, #0x4368]  ; [pp+0x4368] Null
    // 0x448280: r0 = int?()
    //     0x448280: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448284: r0 = RawKeyEventDataLinux()
    //     0x448284: bl              #0x4489b8  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x448288: mov             x3, x0
    // 0x44828c: ldur            x0, [fp, #-0x20]
    // 0x448290: stur            x3, [fp, #-0x70]
    // 0x448294: StoreField: r3->field_7 = r0
    //     0x448294: stur            w0, [x3, #7]
    // 0x448298: ldur            x2, [fp, #-0x28]
    // 0x44829c: StoreField: r3->field_b = r2
    //     0x44829c: stur            x2, [x3, #0xb]
    // 0x4482a0: ldur            x0, [fp, #-0x38]
    // 0x4482a4: StoreField: r3->field_13 = r0
    //     0x4482a4: stur            x0, [x3, #0x13]
    // 0x4482a8: ldur            x0, [fp, #-0x30]
    // 0x4482ac: StoreField: r3->field_1b = r0
    //     0x4482ac: stur            x0, [x3, #0x1b]
    // 0x4482b0: ldur            x0, [fp, #-0x40]
    // 0x4482b4: StoreField: r3->field_23 = r0
    //     0x4482b4: stur            x0, [x3, #0x23]
    // 0x4482b8: ldur            x0, [fp, #-0x60]
    // 0x4482bc: StoreField: r3->field_2b = r0
    //     0x4482bc: stur            w0, [x3, #0x2b]
    // 0x4482c0: ldur            x0, [fp, #-0x68]
    // 0x4482c4: StoreField: r3->field_2f = r0
    //     0x4482c4: stur            w0, [x3, #0x2f]
    // 0x4482c8: r0 = BoxInt64Instr(r2)
    //     0x4482c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4482cc: cmp             x2, x0, asr #1
    //     0x4482d0: b.eq            #0x4482dc
    //     0x4482d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4482d8: stur            x2, [x0, #7]
    // 0x4482dc: cbz             w0, #0x448314
    // 0x4482e0: ldur            x4, [fp, #-0x10]
    // 0x4482e4: mov             x2, x0
    // 0x4482e8: r1 = Null
    //     0x4482e8: mov             x1, NULL
    // 0x4482ec: r0 = String.fromCharCode()
    //     0x4482ec: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x4482f0: ldur            x1, [fp, #-0x10]
    // 0x4482f4: StoreField: r1->field_13 = r0
    //     0x4482f4: stur            w0, [x1, #0x13]
    //     0x4482f8: ldurb           w16, [x1, #-1]
    //     0x4482fc: ldurb           w17, [x0, #-1]
    //     0x448300: and             x16, x17, x16, lsr #2
    //     0x448304: tst             x16, HEAP, lsr #32
    //     0x448308: b.eq            #0x448310
    //     0x44830c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x448310: b               #0x448318
    // 0x448314: ldur            x1, [fp, #-0x10]
    // 0x448318: mov             x0, x1
    // 0x44831c: ldur            x1, [fp, #-0x70]
    // 0x448320: b               #0x448608
    // 0x448324: ldur            x1, [fp, #-0x10]
    // 0x448328: r16 = "windows"
    //     0x448328: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] "windows"
    // 0x44832c: ldur            lr, [fp, #-8]
    // 0x448330: stp             lr, x16, [SP]
    // 0x448334: r0 = ==()
    //     0x448334: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x448338: tbnz            w0, #4, #0x4485d0
    // 0x44833c: ldur            x3, [fp, #-0x10]
    // 0x448340: LoadField: r1 = r3->field_f
    //     0x448340: ldur            w1, [x3, #0xf]
    // 0x448344: DecompressPointer r1
    //     0x448344: add             x1, x1, HEAP, lsl #32
    // 0x448348: r0 = LoadClassIdInstr(r1)
    //     0x448348: ldur            x0, [x1, #-1]
    //     0x44834c: ubfx            x0, x0, #0xc, #0x14
    // 0x448350: r2 = "characterCodePoint"
    //     0x448350: ldr             x2, [PP, #0x4380]  ; [pp+0x4380] "characterCodePoint"
    // 0x448354: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448354: sub             lr, x0, #0x11e
    //     0x448358: ldr             lr, [x21, lr, lsl #3]
    //     0x44835c: blr             lr
    // 0x448360: mov             x3, x0
    // 0x448364: r2 = Null
    //     0x448364: mov             x2, NULL
    // 0x448368: r1 = Null
    //     0x448368: mov             x1, NULL
    // 0x44836c: stur            x3, [fp, #-0x20]
    // 0x448370: branchIfSmi(r0, 0x448394)
    //     0x448370: tbz             w0, #0, #0x448394
    // 0x448374: r4 = LoadClassIdInstr(r0)
    //     0x448374: ldur            x4, [x0, #-1]
    //     0x448378: ubfx            x4, x4, #0xc, #0x14
    // 0x44837c: sub             x4, x4, #0x3c
    // 0x448380: cmp             x4, #1
    // 0x448384: b.ls            #0x448394
    // 0x448388: r8 = int?
    //     0x448388: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x44838c: r3 = Null
    //     0x44838c: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] Null
    // 0x448390: r0 = int?()
    //     0x448390: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448394: ldur            x0, [fp, #-0x20]
    // 0x448398: cmp             w0, NULL
    // 0x44839c: b.ne            #0x4483a8
    // 0x4483a0: r4 = 0
    //     0x4483a0: movz            x4, #0
    // 0x4483a4: b               #0x4483b8
    // 0x4483a8: r1 = LoadInt32Instr(r0)
    //     0x4483a8: sbfx            x1, x0, #1, #0x1f
    //     0x4483ac: tbz             w0, #0, #0x4483b4
    //     0x4483b0: ldur            x1, [x0, #7]
    // 0x4483b4: mov             x4, x1
    // 0x4483b8: ldur            x3, [fp, #-0x10]
    // 0x4483bc: stur            x4, [fp, #-0x28]
    // 0x4483c0: LoadField: r1 = r3->field_f
    //     0x4483c0: ldur            w1, [x3, #0xf]
    // 0x4483c4: DecompressPointer r1
    //     0x4483c4: add             x1, x1, HEAP, lsl #32
    // 0x4483c8: r0 = LoadClassIdInstr(r1)
    //     0x4483c8: ldur            x0, [x1, #-1]
    //     0x4483cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4483d0: r2 = "keyCode"
    //     0x4483d0: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] "keyCode"
    // 0x4483d4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4483d4: sub             lr, x0, #0x11e
    //     0x4483d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4483dc: blr             lr
    // 0x4483e0: mov             x3, x0
    // 0x4483e4: r2 = Null
    //     0x4483e4: mov             x2, NULL
    // 0x4483e8: r1 = Null
    //     0x4483e8: mov             x1, NULL
    // 0x4483ec: stur            x3, [fp, #-0x20]
    // 0x4483f0: branchIfSmi(r0, 0x448414)
    //     0x4483f0: tbz             w0, #0, #0x448414
    // 0x4483f4: r4 = LoadClassIdInstr(r0)
    //     0x4483f4: ldur            x4, [x0, #-1]
    //     0x4483f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4483fc: sub             x4, x4, #0x3c
    // 0x448400: cmp             x4, #1
    // 0x448404: b.ls            #0x448414
    // 0x448408: r8 = int?
    //     0x448408: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x44840c: r3 = Null
    //     0x44840c: ldr             x3, [PP, #0x4398]  ; [pp+0x4398] Null
    // 0x448410: r0 = int?()
    //     0x448410: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448414: ldur            x0, [fp, #-0x20]
    // 0x448418: cmp             w0, NULL
    // 0x44841c: b.ne            #0x448428
    // 0x448420: r4 = 0
    //     0x448420: movz            x4, #0
    // 0x448424: b               #0x448438
    // 0x448428: r1 = LoadInt32Instr(r0)
    //     0x448428: sbfx            x1, x0, #1, #0x1f
    //     0x44842c: tbz             w0, #0, #0x448434
    //     0x448430: ldur            x1, [x0, #7]
    // 0x448434: mov             x4, x1
    // 0x448438: ldur            x3, [fp, #-0x10]
    // 0x44843c: stur            x4, [fp, #-0x30]
    // 0x448440: LoadField: r1 = r3->field_f
    //     0x448440: ldur            w1, [x3, #0xf]
    // 0x448444: DecompressPointer r1
    //     0x448444: add             x1, x1, HEAP, lsl #32
    // 0x448448: r0 = LoadClassIdInstr(r1)
    //     0x448448: ldur            x0, [x1, #-1]
    //     0x44844c: ubfx            x0, x0, #0xc, #0x14
    // 0x448450: r2 = "scanCode"
    //     0x448450: ldr             x2, [PP, #0x4128]  ; [pp+0x4128] "scanCode"
    // 0x448454: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448454: sub             lr, x0, #0x11e
    //     0x448458: ldr             lr, [x21, lr, lsl #3]
    //     0x44845c: blr             lr
    // 0x448460: mov             x3, x0
    // 0x448464: r2 = Null
    //     0x448464: mov             x2, NULL
    // 0x448468: r1 = Null
    //     0x448468: mov             x1, NULL
    // 0x44846c: stur            x3, [fp, #-0x20]
    // 0x448470: branchIfSmi(r0, 0x448494)
    //     0x448470: tbz             w0, #0, #0x448494
    // 0x448474: r4 = LoadClassIdInstr(r0)
    //     0x448474: ldur            x4, [x0, #-1]
    //     0x448478: ubfx            x4, x4, #0xc, #0x14
    // 0x44847c: sub             x4, x4, #0x3c
    // 0x448480: cmp             x4, #1
    // 0x448484: b.ls            #0x448494
    // 0x448488: r8 = int?
    //     0x448488: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x44848c: r3 = Null
    //     0x44848c: ldr             x3, [PP, #0x43a8]  ; [pp+0x43a8] Null
    // 0x448490: r0 = int?()
    //     0x448490: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448494: ldur            x0, [fp, #-0x20]
    // 0x448498: cmp             w0, NULL
    // 0x44849c: b.ne            #0x4484a8
    // 0x4484a0: r4 = 0
    //     0x4484a0: movz            x4, #0
    // 0x4484a4: b               #0x4484b8
    // 0x4484a8: r1 = LoadInt32Instr(r0)
    //     0x4484a8: sbfx            x1, x0, #1, #0x1f
    //     0x4484ac: tbz             w0, #0, #0x4484b4
    //     0x4484b0: ldur            x1, [x0, #7]
    // 0x4484b4: mov             x4, x1
    // 0x4484b8: ldur            x3, [fp, #-0x10]
    // 0x4484bc: stur            x4, [fp, #-0x38]
    // 0x4484c0: LoadField: r1 = r3->field_f
    //     0x4484c0: ldur            w1, [x3, #0xf]
    // 0x4484c4: DecompressPointer r1
    //     0x4484c4: add             x1, x1, HEAP, lsl #32
    // 0x4484c8: r0 = LoadClassIdInstr(r1)
    //     0x4484c8: ldur            x0, [x1, #-1]
    //     0x4484cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4484d0: r2 = "modifiers"
    //     0x4484d0: ldr             x2, [PP, #0x4218]  ; [pp+0x4218] "modifiers"
    // 0x4484d4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4484d4: sub             lr, x0, #0x11e
    //     0x4484d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4484dc: blr             lr
    // 0x4484e0: mov             x3, x0
    // 0x4484e4: r2 = Null
    //     0x4484e4: mov             x2, NULL
    // 0x4484e8: r1 = Null
    //     0x4484e8: mov             x1, NULL
    // 0x4484ec: stur            x3, [fp, #-0x20]
    // 0x4484f0: branchIfSmi(r0, 0x448514)
    //     0x4484f0: tbz             w0, #0, #0x448514
    // 0x4484f4: r4 = LoadClassIdInstr(r0)
    //     0x4484f4: ldur            x4, [x0, #-1]
    //     0x4484f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4484fc: sub             x4, x4, #0x3c
    // 0x448500: cmp             x4, #1
    // 0x448504: b.ls            #0x448514
    // 0x448508: r8 = int?
    //     0x448508: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x44850c: r3 = Null
    //     0x44850c: ldr             x3, [PP, #0x43b8]  ; [pp+0x43b8] Null
    // 0x448510: r0 = int?()
    //     0x448510: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448514: ldur            x0, [fp, #-0x20]
    // 0x448518: cmp             w0, NULL
    // 0x44851c: b.ne            #0x448528
    // 0x448520: r3 = 0
    //     0x448520: movz            x3, #0
    // 0x448524: b               #0x448538
    // 0x448528: r1 = LoadInt32Instr(r0)
    //     0x448528: sbfx            x1, x0, #1, #0x1f
    //     0x44852c: tbz             w0, #0, #0x448534
    //     0x448530: ldur            x1, [x0, #7]
    // 0x448534: mov             x3, x1
    // 0x448538: ldur            x2, [fp, #-0x28]
    // 0x44853c: ldur            x1, [fp, #-0x30]
    // 0x448540: ldur            x0, [fp, #-0x38]
    // 0x448544: stur            x3, [fp, #-0x40]
    // 0x448548: r0 = RawKeyEventDataWindows()
    //     0x448548: bl              #0x4489ac  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x44854c: mov             x3, x0
    // 0x448550: ldur            x0, [fp, #-0x30]
    // 0x448554: stur            x3, [fp, #-0x20]
    // 0x448558: StoreField: r3->field_7 = r0
    //     0x448558: stur            x0, [x3, #7]
    // 0x44855c: ldur            x0, [fp, #-0x38]
    // 0x448560: StoreField: r3->field_f = r0
    //     0x448560: stur            x0, [x3, #0xf]
    // 0x448564: ldur            x2, [fp, #-0x28]
    // 0x448568: ArrayStore: r3[0] = r2  ; List_8
    //     0x448568: stur            x2, [x3, #0x17]
    // 0x44856c: ldur            x0, [fp, #-0x40]
    // 0x448570: StoreField: r3->field_1f = r0
    //     0x448570: stur            x0, [x3, #0x1f]
    // 0x448574: r0 = BoxInt64Instr(r2)
    //     0x448574: sbfiz           x0, x2, #1, #0x1f
    //     0x448578: cmp             x2, x0, asr #1
    //     0x44857c: b.eq            #0x448588
    //     0x448580: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x448584: stur            x2, [x0, #7]
    // 0x448588: cbz             w0, #0x4485c0
    // 0x44858c: ldur            x4, [fp, #-0x10]
    // 0x448590: mov             x2, x0
    // 0x448594: r1 = Null
    //     0x448594: mov             x1, NULL
    // 0x448598: r0 = String.fromCharCode()
    //     0x448598: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x44859c: ldur            x1, [fp, #-0x10]
    // 0x4485a0: StoreField: r1->field_13 = r0
    //     0x4485a0: stur            w0, [x1, #0x13]
    //     0x4485a4: ldurb           w16, [x1, #-1]
    //     0x4485a8: ldurb           w17, [x0, #-1]
    //     0x4485ac: and             x16, x17, x16, lsr #2
    //     0x4485b0: tst             x16, HEAP, lsr #32
    //     0x4485b4: b.eq            #0x4485bc
    //     0x4485b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4485bc: b               #0x4485c4
    // 0x4485c0: ldur            x1, [fp, #-0x10]
    // 0x4485c4: mov             x0, x1
    // 0x4485c8: ldur            x1, [fp, #-0x20]
    // 0x4485cc: b               #0x448608
    // 0x4485d0: ldur            x1, [fp, #-0x10]
    // 0x4485d4: r16 = "web"
    //     0x4485d4: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "web"
    // 0x4485d8: ldur            lr, [fp, #-8]
    // 0x4485dc: stp             lr, x16, [SP]
    // 0x4485e0: r0 = ==()
    //     0x4485e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4485e4: tbnz            w0, #4, #0x4487a8
    // 0x4485e8: ldur            x16, [fp, #-0x18]
    // 0x4485ec: str             x16, [SP]
    // 0x4485f0: ldur            x0, [fp, #-0x18]
    // 0x4485f4: ClosureCall
    //     0x4485f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4485f8: ldur            x2, [x0, #0x1f]
    //     0x4485fc: blr             x2
    // 0x448600: mov             x1, x0
    // 0x448604: ldur            x0, [fp, #-0x10]
    // 0x448608: stur            x1, [fp, #-0x18]
    // 0x44860c: r0 = InitLateStaticField(0x98c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x44860c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448610: ldr             x0, [x0, #0x1318]
    //     0x448614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x448618: cmp             w0, w16
    //     0x44861c: b.ne            #0x448628
    //     0x448620: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] Field <RawKeyboard.instance>: static late final (offset: 0x98c)
    //     0x448624: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x448628: LoadField: r2 = r0->field_b
    //     0x448628: ldur            w2, [x0, #0xb]
    // 0x44862c: DecompressPointer r2
    //     0x44862c: add             x2, x2, HEAP, lsl #32
    // 0x448630: stur            x2, [fp, #-0x20]
    // 0x448634: LoadField: r1 = r2->field_7
    //     0x448634: ldur            w1, [x2, #7]
    // 0x448638: DecompressPointer r1
    //     0x448638: add             x1, x1, HEAP, lsl #32
    // 0x44863c: r0 = _CompactKeysIterable()
    //     0x44863c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x448640: mov             x1, x0
    // 0x448644: ldur            x0, [fp, #-0x20]
    // 0x448648: StoreField: r1->field_b = r0
    //     0x448648: stur            w0, [x1, #0xb]
    // 0x44864c: r0 = toSet()
    //     0x44864c: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x448650: mov             x3, x0
    // 0x448654: ldur            x2, [fp, #-0x18]
    // 0x448658: stur            x3, [fp, #-0x20]
    // 0x44865c: r0 = LoadClassIdInstr(r2)
    //     0x44865c: ldur            x0, [x2, #-1]
    //     0x448660: ubfx            x0, x0, #0xc, #0x14
    // 0x448664: mov             x1, x2
    // 0x448668: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x448668: add             lr, x0, #0xfb9
    //     0x44866c: ldr             lr, [x21, lr, lsl #3]
    //     0x448670: blr             lr
    // 0x448674: ldur            x1, [fp, #-0x20]
    // 0x448678: mov             x2, x0
    // 0x44867c: r0 = contains()
    //     0x44867c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x448680: ldur            x3, [fp, #-0x10]
    // 0x448684: LoadField: r1 = r3->field_f
    //     0x448684: ldur            w1, [x3, #0xf]
    // 0x448688: DecompressPointer r1
    //     0x448688: add             x1, x1, HEAP, lsl #32
    // 0x44868c: r0 = LoadClassIdInstr(r1)
    //     0x44868c: ldur            x0, [x1, #-1]
    //     0x448690: ubfx            x0, x0, #0xc, #0x14
    // 0x448694: r2 = "type"
    //     0x448694: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x448698: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448698: sub             lr, x0, #0x11e
    //     0x44869c: ldr             lr, [x21, lr, lsl #3]
    //     0x4486a0: blr             lr
    // 0x4486a4: mov             x3, x0
    // 0x4486a8: stur            x3, [fp, #-0x20]
    // 0x4486ac: cmp             w3, NULL
    // 0x4486b0: b.eq            #0x4487f0
    // 0x4486b4: mov             x0, x3
    // 0x4486b8: r2 = Null
    //     0x4486b8: mov             x2, NULL
    // 0x4486bc: r1 = Null
    //     0x4486bc: mov             x1, NULL
    // 0x4486c0: r4 = 60
    //     0x4486c0: movz            x4, #0x3c
    // 0x4486c4: branchIfSmi(r0, 0x4486d0)
    //     0x4486c4: tbz             w0, #0, #0x4486d0
    // 0x4486c8: r4 = LoadClassIdInstr(r0)
    //     0x4486c8: ldur            x4, [x0, #-1]
    //     0x4486cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4486d0: sub             x4, x4, #0x5e
    // 0x4486d4: cmp             x4, #1
    // 0x4486d8: b.ls            #0x4486e8
    // 0x4486dc: r8 = String
    //     0x4486dc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4486e0: r3 = Null
    //     0x4486e0: ldr             x3, [PP, #0x43d0]  ; [pp+0x43d0] Null
    // 0x4486e4: r0 = String()
    //     0x4486e4: bl              #0x97c474  ; IsType_String_Stub
    // 0x4486e8: r16 = "keydown"
    //     0x4486e8: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "keydown"
    // 0x4486ec: ldur            lr, [fp, #-0x20]
    // 0x4486f0: stp             lr, x16, [SP]
    // 0x4486f4: r0 = ==()
    //     0x4486f4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4486f8: tbnz            w0, #4, #0x448730
    // 0x4486fc: ldur            x0, [fp, #-0x10]
    // 0x448700: ldur            x1, [fp, #-0x18]
    // 0x448704: LoadField: r2 = r0->field_13
    //     0x448704: ldur            w2, [x0, #0x13]
    // 0x448708: DecompressPointer r2
    //     0x448708: add             x2, x2, HEAP, lsl #32
    // 0x44870c: stur            x2, [fp, #-0x60]
    // 0x448710: r0 = RawKeyDownEvent()
    //     0x448710: bl              #0x4489a0  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x448714: mov             x1, x0
    // 0x448718: ldur            x0, [fp, #-0x18]
    // 0x44871c: StoreField: r1->field_b = r0
    //     0x44871c: stur            w0, [x1, #0xb]
    // 0x448720: ldur            x0, [fp, #-0x60]
    // 0x448724: StoreField: r1->field_7 = r0
    //     0x448724: stur            w0, [x1, #7]
    // 0x448728: mov             x0, x1
    // 0x44872c: b               #0x448760
    // 0x448730: ldur            x0, [fp, #-0x18]
    // 0x448734: r16 = "keyup"
    //     0x448734: ldr             x16, [PP, #0x43e0]  ; [pp+0x43e0] "keyup"
    // 0x448738: ldur            lr, [fp, #-0x20]
    // 0x44873c: stp             lr, x16, [SP]
    // 0x448740: r0 = ==()
    //     0x448740: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x448744: tbnz            w0, #4, #0x44876c
    // 0x448748: ldur            x0, [fp, #-0x18]
    // 0x44874c: r0 = RawKeyUpEvent()
    //     0x44874c: bl              #0x448994  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x448750: mov             x1, x0
    // 0x448754: ldur            x0, [fp, #-0x18]
    // 0x448758: StoreField: r1->field_b = r0
    //     0x448758: stur            w0, [x1, #0xb]
    // 0x44875c: mov             x0, x1
    // 0x448760: LeaveFrame
    //     0x448760: mov             SP, fp
    //     0x448764: ldp             fp, lr, [SP], #0x10
    // 0x448768: ret
    //     0x448768: ret             
    // 0x44876c: ldur            x0, [fp, #-0x20]
    // 0x448770: r1 = Null
    //     0x448770: mov             x1, NULL
    // 0x448774: r2 = 4
    //     0x448774: movz            x2, #0x4
    // 0x448778: r0 = AllocateArray()
    //     0x448778: bl              #0x976bcc  ; AllocateArrayStub
    // 0x44877c: r16 = "Unknown key event type: "
    //     0x44877c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "Unknown key event type: "
    // 0x448780: StoreField: r0->field_f = r16
    //     0x448780: stur            w16, [x0, #0xf]
    // 0x448784: ldur            x1, [fp, #-0x20]
    // 0x448788: StoreField: r0->field_13 = r1
    //     0x448788: stur            w1, [x0, #0x13]
    // 0x44878c: str             x0, [SP]
    // 0x448790: r0 = _interpolate()
    //     0x448790: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x448794: mov             x2, x0
    // 0x448798: r1 = Null
    //     0x448798: mov             x1, NULL
    // 0x44879c: r0 = FlutterError()
    //     0x44879c: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4487a0: r0 = Throw()
    //     0x4487a0: bl              #0x974e90  ; ThrowStub
    // 0x4487a4: brk             #0
    // 0x4487a8: ldur            x0, [fp, #-8]
    // 0x4487ac: r1 = Null
    //     0x4487ac: mov             x1, NULL
    // 0x4487b0: r2 = 4
    //     0x4487b0: movz            x2, #0x4
    // 0x4487b4: r0 = AllocateArray()
    //     0x4487b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4487b8: r16 = "Unknown keymap for key events: "
    //     0x4487b8: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "Unknown keymap for key events: "
    // 0x4487bc: StoreField: r0->field_f = r16
    //     0x4487bc: stur            w16, [x0, #0xf]
    // 0x4487c0: ldur            x1, [fp, #-8]
    // 0x4487c4: StoreField: r0->field_13 = r1
    //     0x4487c4: stur            w1, [x0, #0x13]
    // 0x4487c8: str             x0, [SP]
    // 0x4487cc: r0 = _interpolate()
    //     0x4487cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4487d0: mov             x2, x0
    // 0x4487d4: r1 = Null
    //     0x4487d4: mov             x1, NULL
    // 0x4487d8: r0 = FlutterError()
    //     0x4487d8: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4487dc: r0 = Throw()
    //     0x4487dc: bl              #0x974e90  ; ThrowStub
    // 0x4487e0: brk             #0
    // 0x4487e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4487e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4487e8: b               #0x447098
    // 0x4487ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4487ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4487f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4487f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x448ad0, size: 0x338
    // 0x448ad0: EnterFrame
    //     0x448ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x448ad4: mov             fp, SP
    // 0x448ad8: AllocStack(0x38)
    //     0x448ad8: sub             SP, SP, #0x38
    // 0x448adc: SetupParameters([dynamic _ /* r0 */])
    //     0x448adc: ldr             x0, [fp, #0x10]
    //     0x448ae0: ldur            w3, [x0, #0x17]
    //     0x448ae4: add             x3, x3, HEAP, lsl #32
    //     0x448ae8: stur            x3, [fp, #-8]
    // 0x448aec: CheckStackOverflow
    //     0x448aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448af0: cmp             SP, x16
    //     0x448af4: b.ls            #0x448e00
    // 0x448af8: LoadField: r1 = r3->field_f
    //     0x448af8: ldur            w1, [x3, #0xf]
    // 0x448afc: DecompressPointer r1
    //     0x448afc: add             x1, x1, HEAP, lsl #32
    // 0x448b00: r0 = LoadClassIdInstr(r1)
    //     0x448b00: ldur            x0, [x1, #-1]
    //     0x448b04: ubfx            x0, x0, #0xc, #0x14
    // 0x448b08: r2 = "key"
    //     0x448b08: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "key"
    // 0x448b0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448b0c: sub             lr, x0, #0x11e
    //     0x448b10: ldr             lr, [x21, lr, lsl #3]
    //     0x448b14: blr             lr
    // 0x448b18: mov             x3, x0
    // 0x448b1c: r2 = Null
    //     0x448b1c: mov             x2, NULL
    // 0x448b20: r1 = Null
    //     0x448b20: mov             x1, NULL
    // 0x448b24: stur            x3, [fp, #-0x10]
    // 0x448b28: r4 = 60
    //     0x448b28: movz            x4, #0x3c
    // 0x448b2c: branchIfSmi(r0, 0x448b38)
    //     0x448b2c: tbz             w0, #0, #0x448b38
    // 0x448b30: r4 = LoadClassIdInstr(r0)
    //     0x448b30: ldur            x4, [x0, #-1]
    //     0x448b34: ubfx            x4, x4, #0xc, #0x14
    // 0x448b38: sub             x4, x4, #0x5e
    // 0x448b3c: cmp             x4, #1
    // 0x448b40: b.ls            #0x448b50
    // 0x448b44: r8 = String?
    //     0x448b44: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x448b48: r3 = Null
    //     0x448b48: ldr             x3, [PP, #0x43f8]  ; [pp+0x43f8] Null
    // 0x448b4c: r0 = String?()
    //     0x448b4c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x448b50: ldur            x3, [fp, #-0x10]
    // 0x448b54: cmp             w3, NULL
    // 0x448b58: b.eq            #0x448ba4
    // 0x448b5c: LoadField: r0 = r3->field_7
    //     0x448b5c: ldur            w0, [x3, #7]
    // 0x448b60: cbz             w0, #0x448b9c
    // 0x448b64: cmp             w0, #2
    // 0x448b68: b.ne            #0x448b94
    // 0x448b6c: ldur            x4, [fp, #-8]
    // 0x448b70: mov             x0, x3
    // 0x448b74: StoreField: r4->field_13 = r0
    //     0x448b74: stur            w0, [x4, #0x13]
    //     0x448b78: ldurb           w16, [x4, #-1]
    //     0x448b7c: ldurb           w17, [x0, #-1]
    //     0x448b80: and             x16, x17, x16, lsr #2
    //     0x448b84: tst             x16, HEAP, lsr #32
    //     0x448b88: b.eq            #0x448b90
    //     0x448b8c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x448b90: b               #0x448ba8
    // 0x448b94: ldur            x4, [fp, #-8]
    // 0x448b98: b               #0x448ba8
    // 0x448b9c: ldur            x4, [fp, #-8]
    // 0x448ba0: b               #0x448ba8
    // 0x448ba4: ldur            x4, [fp, #-8]
    // 0x448ba8: LoadField: r1 = r4->field_f
    //     0x448ba8: ldur            w1, [x4, #0xf]
    // 0x448bac: DecompressPointer r1
    //     0x448bac: add             x1, x1, HEAP, lsl #32
    // 0x448bb0: r0 = LoadClassIdInstr(r1)
    //     0x448bb0: ldur            x0, [x1, #-1]
    //     0x448bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x448bb8: r2 = "code"
    //     0x448bb8: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x448bbc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448bbc: sub             lr, x0, #0x11e
    //     0x448bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x448bc4: blr             lr
    // 0x448bc8: mov             x3, x0
    // 0x448bcc: r2 = Null
    //     0x448bcc: mov             x2, NULL
    // 0x448bd0: r1 = Null
    //     0x448bd0: mov             x1, NULL
    // 0x448bd4: stur            x3, [fp, #-0x18]
    // 0x448bd8: r4 = 60
    //     0x448bd8: movz            x4, #0x3c
    // 0x448bdc: branchIfSmi(r0, 0x448be8)
    //     0x448bdc: tbz             w0, #0, #0x448be8
    // 0x448be0: r4 = LoadClassIdInstr(r0)
    //     0x448be0: ldur            x4, [x0, #-1]
    //     0x448be4: ubfx            x4, x4, #0xc, #0x14
    // 0x448be8: sub             x4, x4, #0x5e
    // 0x448bec: cmp             x4, #1
    // 0x448bf0: b.ls            #0x448c00
    // 0x448bf4: r8 = String?
    //     0x448bf4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x448bf8: r3 = Null
    //     0x448bf8: ldr             x3, [PP, #0x4410]  ; [pp+0x4410] Null
    // 0x448bfc: r0 = String?()
    //     0x448bfc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x448c00: ldur            x0, [fp, #-0x18]
    // 0x448c04: cmp             w0, NULL
    // 0x448c08: b.ne            #0x448c14
    // 0x448c0c: r3 = ""
    //     0x448c0c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x448c10: b               #0x448c18
    // 0x448c14: mov             x3, x0
    // 0x448c18: ldur            x0, [fp, #-0x10]
    // 0x448c1c: stur            x3, [fp, #-0x18]
    // 0x448c20: cmp             w0, NULL
    // 0x448c24: b.ne            #0x448c30
    // 0x448c28: r5 = ""
    //     0x448c28: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x448c2c: b               #0x448c34
    // 0x448c30: mov             x5, x0
    // 0x448c34: ldur            x4, [fp, #-8]
    // 0x448c38: stur            x5, [fp, #-0x10]
    // 0x448c3c: LoadField: r1 = r4->field_f
    //     0x448c3c: ldur            w1, [x4, #0xf]
    // 0x448c40: DecompressPointer r1
    //     0x448c40: add             x1, x1, HEAP, lsl #32
    // 0x448c44: r0 = LoadClassIdInstr(r1)
    //     0x448c44: ldur            x0, [x1, #-1]
    //     0x448c48: ubfx            x0, x0, #0xc, #0x14
    // 0x448c4c: r2 = "location"
    //     0x448c4c: ldr             x2, [PP, #0x18e0]  ; [pp+0x18e0] "location"
    // 0x448c50: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448c50: sub             lr, x0, #0x11e
    //     0x448c54: ldr             lr, [x21, lr, lsl #3]
    //     0x448c58: blr             lr
    // 0x448c5c: mov             x3, x0
    // 0x448c60: r2 = Null
    //     0x448c60: mov             x2, NULL
    // 0x448c64: r1 = Null
    //     0x448c64: mov             x1, NULL
    // 0x448c68: stur            x3, [fp, #-0x20]
    // 0x448c6c: branchIfSmi(r0, 0x448c90)
    //     0x448c6c: tbz             w0, #0, #0x448c90
    // 0x448c70: r4 = LoadClassIdInstr(r0)
    //     0x448c70: ldur            x4, [x0, #-1]
    //     0x448c74: ubfx            x4, x4, #0xc, #0x14
    // 0x448c78: sub             x4, x4, #0x3c
    // 0x448c7c: cmp             x4, #1
    // 0x448c80: b.ls            #0x448c90
    // 0x448c84: r8 = int?
    //     0x448c84: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x448c88: r3 = Null
    //     0x448c88: ldr             x3, [PP, #0x4420]  ; [pp+0x4420] Null
    // 0x448c8c: r0 = int?()
    //     0x448c8c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448c90: ldur            x0, [fp, #-0x20]
    // 0x448c94: cmp             w0, NULL
    // 0x448c98: b.ne            #0x448ca4
    // 0x448c9c: r4 = 0
    //     0x448c9c: movz            x4, #0
    // 0x448ca0: b               #0x448cb4
    // 0x448ca4: r1 = LoadInt32Instr(r0)
    //     0x448ca4: sbfx            x1, x0, #1, #0x1f
    //     0x448ca8: tbz             w0, #0, #0x448cb0
    //     0x448cac: ldur            x1, [x0, #7]
    // 0x448cb0: mov             x4, x1
    // 0x448cb4: ldur            x3, [fp, #-8]
    // 0x448cb8: stur            x4, [fp, #-0x28]
    // 0x448cbc: LoadField: r1 = r3->field_f
    //     0x448cbc: ldur            w1, [x3, #0xf]
    // 0x448cc0: DecompressPointer r1
    //     0x448cc0: add             x1, x1, HEAP, lsl #32
    // 0x448cc4: r0 = LoadClassIdInstr(r1)
    //     0x448cc4: ldur            x0, [x1, #-1]
    //     0x448cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x448ccc: r2 = "metaState"
    //     0x448ccc: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] "metaState"
    // 0x448cd0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448cd0: sub             lr, x0, #0x11e
    //     0x448cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x448cd8: blr             lr
    // 0x448cdc: mov             x3, x0
    // 0x448ce0: r2 = Null
    //     0x448ce0: mov             x2, NULL
    // 0x448ce4: r1 = Null
    //     0x448ce4: mov             x1, NULL
    // 0x448ce8: stur            x3, [fp, #-0x20]
    // 0x448cec: branchIfSmi(r0, 0x448d10)
    //     0x448cec: tbz             w0, #0, #0x448d10
    // 0x448cf0: r4 = LoadClassIdInstr(r0)
    //     0x448cf0: ldur            x4, [x0, #-1]
    //     0x448cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x448cf8: sub             x4, x4, #0x3c
    // 0x448cfc: cmp             x4, #1
    // 0x448d00: b.ls            #0x448d10
    // 0x448d04: r8 = int?
    //     0x448d04: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x448d08: r3 = Null
    //     0x448d08: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Null
    // 0x448d0c: r0 = int?()
    //     0x448d0c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448d10: ldur            x0, [fp, #-0x20]
    // 0x448d14: cmp             w0, NULL
    // 0x448d18: b.ne            #0x448d24
    // 0x448d1c: r3 = 0
    //     0x448d1c: movz            x3, #0
    // 0x448d20: b               #0x448d34
    // 0x448d24: r1 = LoadInt32Instr(r0)
    //     0x448d24: sbfx            x1, x0, #1, #0x1f
    //     0x448d28: tbz             w0, #0, #0x448d30
    //     0x448d2c: ldur            x1, [x0, #7]
    // 0x448d30: mov             x3, x1
    // 0x448d34: ldur            x0, [fp, #-8]
    // 0x448d38: stur            x3, [fp, #-0x30]
    // 0x448d3c: LoadField: r1 = r0->field_f
    //     0x448d3c: ldur            w1, [x0, #0xf]
    // 0x448d40: DecompressPointer r1
    //     0x448d40: add             x1, x1, HEAP, lsl #32
    // 0x448d44: r0 = LoadClassIdInstr(r1)
    //     0x448d44: ldur            x0, [x1, #-1]
    //     0x448d48: ubfx            x0, x0, #0xc, #0x14
    // 0x448d4c: r2 = "keyCode"
    //     0x448d4c: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] "keyCode"
    // 0x448d50: r0 = GDT[cid_x0 + -0x11e]()
    //     0x448d50: sub             lr, x0, #0x11e
    //     0x448d54: ldr             lr, [x21, lr, lsl #3]
    //     0x448d58: blr             lr
    // 0x448d5c: mov             x3, x0
    // 0x448d60: r2 = Null
    //     0x448d60: mov             x2, NULL
    // 0x448d64: r1 = Null
    //     0x448d64: mov             x1, NULL
    // 0x448d68: stur            x3, [fp, #-8]
    // 0x448d6c: branchIfSmi(r0, 0x448d90)
    //     0x448d6c: tbz             w0, #0, #0x448d90
    // 0x448d70: r4 = LoadClassIdInstr(r0)
    //     0x448d70: ldur            x4, [x0, #-1]
    //     0x448d74: ubfx            x4, x4, #0xc, #0x14
    // 0x448d78: sub             x4, x4, #0x3c
    // 0x448d7c: cmp             x4, #1
    // 0x448d80: b.ls            #0x448d90
    // 0x448d84: r8 = int?
    //     0x448d84: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x448d88: r3 = Null
    //     0x448d88: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Null
    // 0x448d8c: r0 = int?()
    //     0x448d8c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x448d90: ldur            x0, [fp, #-8]
    // 0x448d94: cmp             w0, NULL
    // 0x448d98: b.ne            #0x448da4
    // 0x448d9c: r4 = 0
    //     0x448d9c: movz            x4, #0
    // 0x448da0: b               #0x448db4
    // 0x448da4: r1 = LoadInt32Instr(r0)
    //     0x448da4: sbfx            x1, x0, #1, #0x1f
    //     0x448da8: tbz             w0, #0, #0x448db0
    //     0x448dac: ldur            x1, [x0, #7]
    // 0x448db0: mov             x4, x1
    // 0x448db4: ldur            x2, [fp, #-0x18]
    // 0x448db8: ldur            x3, [fp, #-0x10]
    // 0x448dbc: ldur            x1, [fp, #-0x28]
    // 0x448dc0: ldur            x0, [fp, #-0x30]
    // 0x448dc4: stur            x4, [fp, #-0x38]
    // 0x448dc8: r0 = RawKeyEventDataWeb()
    //     0x448dc8: bl              #0x448e08  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x448dcc: ldur            x1, [fp, #-0x18]
    // 0x448dd0: StoreField: r0->field_7 = r1
    //     0x448dd0: stur            w1, [x0, #7]
    // 0x448dd4: ldur            x1, [fp, #-0x10]
    // 0x448dd8: StoreField: r0->field_b = r1
    //     0x448dd8: stur            w1, [x0, #0xb]
    // 0x448ddc: ldur            x1, [fp, #-0x28]
    // 0x448de0: StoreField: r0->field_f = r1
    //     0x448de0: stur            x1, [x0, #0xf]
    // 0x448de4: ldur            x1, [fp, #-0x30]
    // 0x448de8: ArrayStore: r0[0] = r1  ; List_8
    //     0x448de8: stur            x1, [x0, #0x17]
    // 0x448dec: ldur            x1, [fp, #-0x38]
    // 0x448df0: StoreField: r0->field_1f = r1
    //     0x448df0: stur            x1, [x0, #0x1f]
    // 0x448df4: LeaveFrame
    //     0x448df4: mov             SP, fp
    //     0x448df8: ldp             fp, lr, [SP], #0x10
    // 0x448dfc: ret
    //     0x448dfc: ret             
    // 0x448e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448e00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448e04: b               #0x448af8
  }
}

// class id: 2205, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2206, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2207, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x4462d8, size: 0x10c
    // 0x4462d8: EnterFrame
    //     0x4462d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4462dc: mov             fp, SP
    // 0x4462e0: AllocStack(0x38)
    //     0x4462e0: sub             SP, SP, #0x38
    // 0x4462e4: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x4462e4: stur            x1, [fp, #-8]
    // 0x4462e8: CheckStackOverflow
    //     0x4462e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4462ec: cmp             SP, x16
    //     0x4462f0: b.ls            #0x4463d4
    // 0x4462f4: r16 = <ModifierKey, KeyboardSide>
    //     0x4462f4: ldr             x16, [PP, #0x3f58]  ; [pp+0x3f58] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x4462f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4462fc: stp             lr, x16, [SP]
    // 0x446300: r0 = Map._fromLiteral()
    //     0x446300: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x446304: mov             x3, x0
    // 0x446308: stur            x3, [fp, #-0x20]
    // 0x44630c: r0 = 0
    //     0x44630c: movz            x0, #0
    // 0x446310: ldur            x4, [fp, #-8]
    // 0x446314: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x446314: ldr             x5, [PP, #0x3ee8]  ; [pp+0x3ee8] List<ModifierKey>(9)
    // 0x446318: CheckStackOverflow
    //     0x446318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44631c: cmp             SP, x16
    //     0x446320: b.ls            #0x4463dc
    // 0x446324: cmp             x0, #9
    // 0x446328: b.ge            #0x4463c4
    // 0x44632c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x44632c: add             x16, x5, x0, lsl #2
    //     0x446330: ldur            w6, [x16, #0xf]
    // 0x446334: DecompressPointer r6
    //     0x446334: add             x6, x6, HEAP, lsl #32
    // 0x446338: stur            x6, [fp, #-0x18]
    // 0x44633c: add             x7, x0, #1
    // 0x446340: stur            x7, [fp, #-0x10]
    // 0x446344: r0 = LoadClassIdInstr(r4)
    //     0x446344: ldur            x0, [x4, #-1]
    //     0x446348: ubfx            x0, x0, #0xc, #0x14
    // 0x44634c: mov             x1, x4
    // 0x446350: mov             x2, x6
    // 0x446354: r0 = GDT[cid_x0 + 0x32c3]()
    //     0x446354: movz            x17, #0x32c3
    //     0x446358: add             lr, x0, x17
    //     0x44635c: ldr             lr, [x21, lr, lsl #3]
    //     0x446360: blr             lr
    // 0x446364: tbnz            w0, #4, #0x4463b8
    // 0x446368: ldur            x3, [fp, #-8]
    // 0x44636c: r0 = LoadClassIdInstr(r3)
    //     0x44636c: ldur            x0, [x3, #-1]
    //     0x446370: ubfx            x0, x0, #0xc, #0x14
    // 0x446374: mov             x1, x3
    // 0x446378: ldur            x2, [fp, #-0x18]
    // 0x44637c: r0 = GDT[cid_x0 + 0x4161]()
    //     0x44637c: movz            x17, #0x4161
    //     0x446380: add             lr, x0, x17
    //     0x446384: ldr             lr, [x21, lr, lsl #3]
    //     0x446388: blr             lr
    // 0x44638c: stur            x0, [fp, #-0x28]
    // 0x446390: cmp             w0, NULL
    // 0x446394: b.eq            #0x4463b8
    // 0x446398: ldur            x16, [fp, #-0x18]
    // 0x44639c: str             x16, [SP]
    // 0x4463a0: r0 = _getHash()
    //     0x4463a0: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x4463a4: r5 = LoadInt32Instr(r0)
    //     0x4463a4: sbfx            x5, x0, #1, #0x1f
    // 0x4463a8: ldur            x1, [fp, #-0x20]
    // 0x4463ac: ldur            x2, [fp, #-0x18]
    // 0x4463b0: ldur            x3, [fp, #-0x28]
    // 0x4463b4: r0 = _set()
    //     0x4463b4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4463b8: ldur            x0, [fp, #-0x10]
    // 0x4463bc: ldur            x3, [fp, #-0x20]
    // 0x4463c0: b               #0x446310
    // 0x4463c4: ldur            x0, [fp, #-0x20]
    // 0x4463c8: LeaveFrame
    //     0x4463c8: mov             SP, fp
    //     0x4463cc: ldp             fp, lr, [SP], #0x10
    // 0x4463d0: ret
    //     0x4463d0: ret             
    // 0x4463d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4463d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4463d8: b               #0x4462f4
    // 0x4463dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4463dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4463e0: b               #0x446324
  }
}

// class id: 5642, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e7e4, size: 0x64
    // 0x86e7e4: EnterFrame
    //     0x86e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86e7e8: mov             fp, SP
    // 0x86e7ec: AllocStack(0x10)
    //     0x86e7ec: sub             SP, SP, #0x10
    // 0x86e7f0: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x86e7f0: mov             x0, x1
    //     0x86e7f4: stur            x1, [fp, #-8]
    // 0x86e7f8: CheckStackOverflow
    //     0x86e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e7fc: cmp             SP, x16
    //     0x86e800: b.ls            #0x86e840
    // 0x86e804: r1 = Null
    //     0x86e804: mov             x1, NULL
    // 0x86e808: r2 = 4
    //     0x86e808: movz            x2, #0x4
    // 0x86e80c: r0 = AllocateArray()
    //     0x86e80c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e810: r16 = "ModifierKey."
    //     0x86e810: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a708] "ModifierKey."
    //     0x86e814: ldr             x16, [x16, #0x708]
    // 0x86e818: StoreField: r0->field_f = r16
    //     0x86e818: stur            w16, [x0, #0xf]
    // 0x86e81c: ldur            x1, [fp, #-8]
    // 0x86e820: LoadField: r2 = r1->field_f
    //     0x86e820: ldur            w2, [x1, #0xf]
    // 0x86e824: DecompressPointer r2
    //     0x86e824: add             x2, x2, HEAP, lsl #32
    // 0x86e828: StoreField: r0->field_13 = r2
    //     0x86e828: stur            w2, [x0, #0x13]
    // 0x86e82c: str             x0, [SP]
    // 0x86e830: r0 = _interpolate()
    //     0x86e830: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e834: LeaveFrame
    //     0x86e834: mov             SP, fp
    //     0x86e838: ldp             fp, lr, [SP], #0x10
    // 0x86e83c: ret
    //     0x86e83c: ret             
    // 0x86e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e844: b               #0x86e804
  }
}

// class id: 5643, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e780, size: 0x64
    // 0x86e780: EnterFrame
    //     0x86e780: stp             fp, lr, [SP, #-0x10]!
    //     0x86e784: mov             fp, SP
    // 0x86e788: AllocStack(0x10)
    //     0x86e788: sub             SP, SP, #0x10
    // 0x86e78c: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x86e78c: mov             x0, x1
    //     0x86e790: stur            x1, [fp, #-8]
    // 0x86e794: CheckStackOverflow
    //     0x86e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e798: cmp             SP, x16
    //     0x86e79c: b.ls            #0x86e7dc
    // 0x86e7a0: r1 = Null
    //     0x86e7a0: mov             x1, NULL
    // 0x86e7a4: r2 = 4
    //     0x86e7a4: movz            x2, #0x4
    // 0x86e7a8: r0 = AllocateArray()
    //     0x86e7a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e7ac: r16 = "KeyboardSide."
    //     0x86e7ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] "KeyboardSide."
    //     0x86e7b0: ldr             x16, [x16, #0x710]
    // 0x86e7b4: StoreField: r0->field_f = r16
    //     0x86e7b4: stur            w16, [x0, #0xf]
    // 0x86e7b8: ldur            x1, [fp, #-8]
    // 0x86e7bc: LoadField: r2 = r1->field_f
    //     0x86e7bc: ldur            w2, [x1, #0xf]
    // 0x86e7c0: DecompressPointer r2
    //     0x86e7c0: add             x2, x2, HEAP, lsl #32
    // 0x86e7c4: StoreField: r0->field_13 = r2
    //     0x86e7c4: stur            w2, [x0, #0x13]
    // 0x86e7c8: str             x0, [SP]
    // 0x86e7cc: r0 = _interpolate()
    //     0x86e7cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e7d0: LeaveFrame
    //     0x86e7d0: mov             SP, fp
    //     0x86e7d4: ldp             fp, lr, [SP], #0x10
    // 0x86e7d8: ret
    //     0x86e7d8: ret             
    // 0x86e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e7e0: b               #0x86e7a0
  }
}

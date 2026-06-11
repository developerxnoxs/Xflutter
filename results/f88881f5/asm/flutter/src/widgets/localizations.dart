// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049398, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x68dadc, size: 0x610
    // 0x68dadc: EnterFrame
    //     0x68dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x68dae0: mov             fp, SP
    // 0x68dae4: AllocStack(0x78)
    //     0x68dae4: sub             SP, SP, #0x78
    // 0x68dae8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x68dae8: stur            x1, [fp, #-8]
    //     0x68daec: mov             x16, x2
    //     0x68daf0: mov             x2, x1
    //     0x68daf4: mov             x1, x16
    //     0x68daf8: stur            x1, [fp, #-0x10]
    // 0x68dafc: CheckStackOverflow
    //     0x68dafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68db00: cmp             SP, x16
    //     0x68db04: b.ls            #0x68e0d4
    // 0x68db08: r16 = <Type, dynamic>
    //     0x68db08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23808] TypeArguments: <Type, dynamic>
    //     0x68db0c: ldr             x16, [x16, #0x808]
    // 0x68db10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x68db14: stp             lr, x16, [SP]
    // 0x68db18: r0 = Map._fromLiteral()
    //     0x68db18: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x68db1c: stur            x0, [fp, #-0x18]
    // 0x68db20: r1 = 2
    //     0x68db20: movz            x1, #0x2
    // 0x68db24: r0 = AllocateContext()
    //     0x68db24: bl              #0x975b3c  ; AllocateContextStub
    // 0x68db28: mov             x2, x0
    // 0x68db2c: ldur            x0, [fp, #-0x18]
    // 0x68db30: stur            x2, [fp, #-0x20]
    // 0x68db34: StoreField: r2->field_f = r0
    //     0x68db34: stur            w0, [x2, #0xf]
    // 0x68db38: r1 = <Type>
    //     0x68db38: ldr             x1, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <Type>
    // 0x68db3c: r0 = _Set()
    //     0x68db3c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x68db40: mov             x3, x0
    // 0x68db44: r0 = _Uint32List
    //     0x68db44: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x68db48: stur            x3, [fp, #-0x28]
    // 0x68db4c: StoreField: r3->field_1b = r0
    //     0x68db4c: stur            w0, [x3, #0x1b]
    // 0x68db50: StoreField: r3->field_b = rZR
    //     0x68db50: stur            wzr, [x3, #0xb]
    // 0x68db54: r0 = const []
    //     0x68db54: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x68db58: StoreField: r3->field_f = r0
    //     0x68db58: stur            w0, [x3, #0xf]
    // 0x68db5c: StoreField: r3->field_13 = rZR
    //     0x68db5c: stur            wzr, [x3, #0x13]
    // 0x68db60: ArrayStore: r3[0] = rZR  ; List_4
    //     0x68db60: stur            wzr, [x3, #0x17]
    // 0x68db64: r1 = <LocalizationsDelegate>
    //     0x68db64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <LocalizationsDelegate>
    //     0x68db68: ldr             x1, [x1, #0x1d8]
    // 0x68db6c: r2 = 0
    //     0x68db6c: movz            x2, #0
    // 0x68db70: r0 = _GrowableList()
    //     0x68db70: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68db74: mov             x2, x0
    // 0x68db78: ldur            x1, [fp, #-0x10]
    // 0x68db7c: stur            x2, [fp, #-0x30]
    // 0x68db80: r0 = LoadClassIdInstr(r1)
    //     0x68db80: ldur            x0, [x1, #-1]
    //     0x68db84: ubfx            x0, x0, #0xc, #0x14
    // 0x68db88: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x68db88: movz            x17, #0xd1cf
    //     0x68db8c: add             lr, x0, x17
    //     0x68db90: ldr             lr, [x21, lr, lsl #3]
    //     0x68db94: blr             lr
    // 0x68db98: mov             x2, x0
    // 0x68db9c: stur            x2, [fp, #-0x10]
    // 0x68dba0: ldur            x3, [fp, #-0x30]
    // 0x68dba4: ldur            x4, [fp, #-0x28]
    // 0x68dba8: CheckStackOverflow
    //     0x68dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dbac: cmp             SP, x16
    //     0x68dbb0: b.ls            #0x68e0dc
    // 0x68dbb4: r0 = LoadClassIdInstr(r2)
    //     0x68dbb4: ldur            x0, [x2, #-1]
    //     0x68dbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x68dbbc: mov             x1, x2
    // 0x68dbc0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x68dbc0: add             lr, x0, #0x5d4
    //     0x68dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x68dbc8: blr             lr
    // 0x68dbcc: tbnz            w0, #4, #0x68dd80
    // 0x68dbd0: ldur            x3, [fp, #-0x28]
    // 0x68dbd4: ldur            x2, [fp, #-0x10]
    // 0x68dbd8: r0 = LoadClassIdInstr(r2)
    //     0x68dbd8: ldur            x0, [x2, #-1]
    //     0x68dbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x68dbe0: mov             x1, x2
    // 0x68dbe4: r0 = GDT[cid_x0 + 0x848]()
    //     0x68dbe4: add             lr, x0, #0x848
    //     0x68dbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x68dbec: blr             lr
    // 0x68dbf0: stur            x0, [fp, #-0x40]
    // 0x68dbf4: LoadField: r3 = r0->field_7
    //     0x68dbf4: ldur            w3, [x0, #7]
    // 0x68dbf8: DecompressPointer r3
    //     0x68dbf8: add             x3, x3, HEAP, lsl #32
    // 0x68dbfc: mov             x2, x3
    // 0x68dc00: stur            x3, [fp, #-0x38]
    // 0x68dc04: r1 = Null
    //     0x68dc04: mov             x1, NULL
    // 0x68dc08: r3 = X0
    //     0x68dc08: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68dc0c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x68dc0c: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x68dc10: ldr             lr, [lr, #0x390]
    // 0x68dc14: LoadField: r30 = r30->field_7
    //     0x68dc14: ldur            lr, [lr, #7]
    // 0x68dc18: blr             lr
    // 0x68dc1c: mov             x1, x0
    // 0x68dc20: ldur            x0, [fp, #-0x28]
    // 0x68dc24: LoadField: r3 = r0->field_f
    //     0x68dc24: ldur            w3, [x0, #0xf]
    // 0x68dc28: DecompressPointer r3
    //     0x68dc28: add             x3, x3, HEAP, lsl #32
    // 0x68dc2c: mov             x2, x1
    // 0x68dc30: mov             x1, x0
    // 0x68dc34: stur            x3, [fp, #-0x48]
    // 0x68dc38: r0 = _getKeyOrData()
    //     0x68dc38: bl              #0x445724  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x68dc3c: mov             x1, x0
    // 0x68dc40: ldur            x0, [fp, #-0x48]
    // 0x68dc44: cmp             w0, w1
    // 0x68dc48: b.ne            #0x68dd70
    // 0x68dc4c: ldur            x3, [fp, #-0x40]
    // 0x68dc50: r0 = LoadClassIdInstr(r3)
    //     0x68dc50: ldur            x0, [x3, #-1]
    //     0x68dc54: ubfx            x0, x0, #0xc, #0x14
    // 0x68dc58: mov             x1, x3
    // 0x68dc5c: ldur            x2, [fp, #-8]
    // 0x68dc60: r0 = GDT[cid_x0 + 0xdec]()
    //     0x68dc60: add             lr, x0, #0xdec
    //     0x68dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x68dc68: blr             lr
    // 0x68dc6c: tbnz            w0, #4, #0x68dd68
    // 0x68dc70: ldur            x0, [fp, #-0x30]
    // 0x68dc74: ldur            x2, [fp, #-0x38]
    // 0x68dc78: r1 = Null
    //     0x68dc78: mov             x1, NULL
    // 0x68dc7c: r3 = X0
    //     0x68dc7c: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68dc80: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x68dc80: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x68dc84: ldr             lr, [lr, #0x390]
    // 0x68dc88: LoadField: r30 = r30->field_7
    //     0x68dc88: ldur            lr, [lr, #7]
    // 0x68dc8c: blr             lr
    // 0x68dc90: ldur            x1, [fp, #-0x28]
    // 0x68dc94: mov             x2, x0
    // 0x68dc98: stur            x0, [fp, #-0x38]
    // 0x68dc9c: r0 = _hashCode()
    //     0x68dc9c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x68dca0: ldur            x1, [fp, #-0x28]
    // 0x68dca4: ldur            x2, [fp, #-0x38]
    // 0x68dca8: mov             x3, x0
    // 0x68dcac: r0 = _add()
    //     0x68dcac: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x68dcb0: ldur            x0, [fp, #-0x40]
    // 0x68dcb4: r2 = Null
    //     0x68dcb4: mov             x2, NULL
    // 0x68dcb8: r1 = Null
    //     0x68dcb8: mov             x1, NULL
    // 0x68dcbc: r4 = 60
    //     0x68dcbc: movz            x4, #0x3c
    // 0x68dcc0: branchIfSmi(r0, 0x68dccc)
    //     0x68dcc0: tbz             w0, #0, #0x68dccc
    // 0x68dcc4: r4 = LoadClassIdInstr(r0)
    //     0x68dcc4: ldur            x4, [x0, #-1]
    //     0x68dcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x68dccc: sub             x4, x4, #0xe3d
    // 0x68dcd0: cmp             x4, #6
    // 0x68dcd4: b.ls            #0x68dcec
    // 0x68dcd8: r8 = LocalizationsDelegate
    //     0x68dcd8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f08] Type: LocalizationsDelegate
    //     0x68dcdc: ldr             x8, [x8, #0xf08]
    // 0x68dce0: r3 = Null
    //     0x68dce0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f10] Null
    //     0x68dce4: ldr             x3, [x3, #0xf10]
    // 0x68dce8: r0 = LocalizationsDelegate()
    //     0x68dce8: bl              #0x68e3b0  ; IsType_LocalizationsDelegate_Stub
    // 0x68dcec: ldur            x0, [fp, #-0x30]
    // 0x68dcf0: LoadField: r1 = r0->field_b
    //     0x68dcf0: ldur            w1, [x0, #0xb]
    // 0x68dcf4: LoadField: r2 = r0->field_f
    //     0x68dcf4: ldur            w2, [x0, #0xf]
    // 0x68dcf8: DecompressPointer r2
    //     0x68dcf8: add             x2, x2, HEAP, lsl #32
    // 0x68dcfc: LoadField: r3 = r2->field_b
    //     0x68dcfc: ldur            w3, [x2, #0xb]
    // 0x68dd00: r2 = LoadInt32Instr(r1)
    //     0x68dd00: sbfx            x2, x1, #1, #0x1f
    // 0x68dd04: stur            x2, [fp, #-0x50]
    // 0x68dd08: r1 = LoadInt32Instr(r3)
    //     0x68dd08: sbfx            x1, x3, #1, #0x1f
    // 0x68dd0c: cmp             x2, x1
    // 0x68dd10: b.ne            #0x68dd1c
    // 0x68dd14: mov             x1, x0
    // 0x68dd18: r0 = _growToNextCapacity()
    //     0x68dd18: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68dd1c: ldur            x2, [fp, #-0x30]
    // 0x68dd20: ldur            x3, [fp, #-0x50]
    // 0x68dd24: add             x0, x3, #1
    // 0x68dd28: lsl             x1, x0, #1
    // 0x68dd2c: StoreField: r2->field_b = r1
    //     0x68dd2c: stur            w1, [x2, #0xb]
    // 0x68dd30: LoadField: r1 = r2->field_f
    //     0x68dd30: ldur            w1, [x2, #0xf]
    // 0x68dd34: DecompressPointer r1
    //     0x68dd34: add             x1, x1, HEAP, lsl #32
    // 0x68dd38: ldur            x0, [fp, #-0x40]
    // 0x68dd3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68dd3c: add             x25, x1, x3, lsl #2
    //     0x68dd40: add             x25, x25, #0xf
    //     0x68dd44: str             w0, [x25]
    //     0x68dd48: tbz             w0, #0, #0x68dd64
    //     0x68dd4c: ldurb           w16, [x1, #-1]
    //     0x68dd50: ldurb           w17, [x0, #-1]
    //     0x68dd54: and             x16, x17, x16, lsr #2
    //     0x68dd58: tst             x16, HEAP, lsr #32
    //     0x68dd5c: b.eq            #0x68dd64
    //     0x68dd60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68dd64: b               #0x68dd74
    // 0x68dd68: ldur            x2, [fp, #-0x30]
    // 0x68dd6c: b               #0x68dd74
    // 0x68dd70: ldur            x2, [fp, #-0x30]
    // 0x68dd74: mov             x3, x2
    // 0x68dd78: ldur            x2, [fp, #-0x10]
    // 0x68dd7c: b               #0x68dba4
    // 0x68dd80: ldur            x2, [fp, #-0x30]
    // 0x68dd84: LoadField: r0 = r2->field_b
    //     0x68dd84: ldur            w0, [x2, #0xb]
    // 0x68dd88: r1 = LoadInt32Instr(r0)
    //     0x68dd88: sbfx            x1, x0, #1, #0x1f
    // 0x68dd8c: stur            x1, [fp, #-0x58]
    // 0x68dd90: r3 = 0
    //     0x68dd90: movz            x3, #0
    // 0x68dd94: ldur            x0, [fp, #-0x20]
    // 0x68dd98: CheckStackOverflow
    //     0x68dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dd9c: cmp             SP, x16
    //     0x68dda0: b.ls            #0x68e0e4
    // 0x68dda4: LoadField: r4 = r2->field_b
    //     0x68dda4: ldur            w4, [x2, #0xb]
    // 0x68dda8: r5 = LoadInt32Instr(r4)
    //     0x68dda8: sbfx            x5, x4, #1, #0x1f
    // 0x68ddac: cmp             x1, x5
    // 0x68ddb0: b.ne            #0x68e0b4
    // 0x68ddb4: cmp             x3, x5
    // 0x68ddb8: b.ge            #0x68e000
    // 0x68ddbc: LoadField: r4 = r2->field_f
    //     0x68ddbc: ldur            w4, [x2, #0xf]
    // 0x68ddc0: DecompressPointer r4
    //     0x68ddc0: add             x4, x4, HEAP, lsl #32
    // 0x68ddc4: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x68ddc4: add             x16, x4, x3, lsl #2
    //     0x68ddc8: ldur            w5, [x16, #0xf]
    // 0x68ddcc: DecompressPointer r5
    //     0x68ddcc: add             x5, x5, HEAP, lsl #32
    // 0x68ddd0: stur            x5, [fp, #-0x10]
    // 0x68ddd4: add             x4, x3, #1
    // 0x68ddd8: stur            x4, [fp, #-0x50]
    // 0x68dddc: r1 = 1
    //     0x68dddc: movz            x1, #0x1
    // 0x68dde0: r0 = AllocateContext()
    //     0x68dde0: bl              #0x975b3c  ; AllocateContextStub
    // 0x68dde4: mov             x4, x0
    // 0x68dde8: ldur            x3, [fp, #-0x20]
    // 0x68ddec: stur            x4, [fp, #-0x28]
    // 0x68ddf0: StoreField: r4->field_b = r3
    //     0x68ddf0: stur            w3, [x4, #0xb]
    // 0x68ddf4: ldur            x5, [fp, #-0x10]
    // 0x68ddf8: r0 = LoadClassIdInstr(r5)
    //     0x68ddf8: ldur            x0, [x5, #-1]
    //     0x68ddfc: ubfx            x0, x0, #0xc, #0x14
    // 0x68de00: mov             x1, x5
    // 0x68de04: ldur            x2, [fp, #-8]
    // 0x68de08: r0 = GDT[cid_x0 + 0xe0e]()
    //     0x68de08: add             lr, x0, #0xe0e
    //     0x68de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x68de10: blr             lr
    // 0x68de14: mov             x3, x0
    // 0x68de18: ldur            x0, [fp, #-0x28]
    // 0x68de1c: stur            x3, [fp, #-0x38]
    // 0x68de20: StoreField: r0->field_f = rNULL
    //     0x68de20: stur            NULL, [x0, #0xf]
    // 0x68de24: mov             x2, x0
    // 0x68de28: r1 = Function '<anonymous closure>': static.
    //     0x68de28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f20] AnonymousClosure: static (0x68e370), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x68dadc)
    //     0x68de2c: ldr             x1, [x1, #0xf20]
    // 0x68de30: r0 = AllocateClosure()
    //     0x68de30: bl              #0x975f00  ; AllocateClosureStub
    // 0x68de34: mov             x1, x0
    // 0x68de38: ldur            x0, [fp, #-0x38]
    // 0x68de3c: r2 = LoadClassIdInstr(r0)
    //     0x68de3c: ldur            x2, [x0, #-1]
    //     0x68de40: ubfx            x2, x2, #0xc, #0x14
    // 0x68de44: stp             x0, NULL, [SP, #8]
    // 0x68de48: str             x1, [SP]
    // 0x68de4c: mov             x0, x2
    // 0x68de50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68de50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68de54: r0 = GDT[cid_x0 + -0xff4]()
    //     0x68de54: sub             lr, x0, #0xff4
    //     0x68de58: ldr             lr, [x21, lr, lsl #3]
    //     0x68de5c: blr             lr
    // 0x68de60: mov             x1, x0
    // 0x68de64: ldur            x0, [fp, #-0x28]
    // 0x68de68: stur            x1, [fp, #-0x40]
    // 0x68de6c: LoadField: r3 = r0->field_f
    //     0x68de6c: ldur            w3, [x0, #0xf]
    // 0x68de70: DecompressPointer r3
    //     0x68de70: add             x3, x3, HEAP, lsl #32
    // 0x68de74: stur            x3, [fp, #-0x38]
    // 0x68de78: cmp             w3, NULL
    // 0x68de7c: b.eq            #0x68decc
    // 0x68de80: ldur            x0, [fp, #-0x10]
    // 0x68de84: LoadField: r2 = r0->field_7
    //     0x68de84: ldur            w2, [x0, #7]
    // 0x68de88: DecompressPointer r2
    //     0x68de88: add             x2, x2, HEAP, lsl #32
    // 0x68de8c: r1 = Null
    //     0x68de8c: mov             x1, NULL
    // 0x68de90: r3 = X0
    //     0x68de90: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68de94: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x68de94: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x68de98: ldr             lr, [lr, #0x390]
    // 0x68de9c: LoadField: r30 = r30->field_7
    //     0x68de9c: ldur            lr, [lr, #7]
    // 0x68dea0: blr             lr
    // 0x68dea4: ldur            x1, [fp, #-0x18]
    // 0x68dea8: mov             x2, x0
    // 0x68deac: stur            x0, [fp, #-0x28]
    // 0x68deb0: r0 = _hashCode()
    //     0x68deb0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x68deb4: ldur            x1, [fp, #-0x18]
    // 0x68deb8: ldur            x2, [fp, #-0x28]
    // 0x68debc: ldur            x3, [fp, #-0x38]
    // 0x68dec0: mov             x5, x0
    // 0x68dec4: r0 = _set()
    //     0x68dec4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68dec8: b               #0x68dff0
    // 0x68decc: ldur            x2, [fp, #-0x20]
    // 0x68ded0: ldur            x0, [fp, #-0x10]
    // 0x68ded4: LoadField: r4 = r2->field_13
    //     0x68ded4: ldur            w4, [x2, #0x13]
    // 0x68ded8: DecompressPointer r4
    //     0x68ded8: add             x4, x4, HEAP, lsl #32
    // 0x68dedc: cmp             w4, NULL
    // 0x68dee0: b.ne            #0x68df4c
    // 0x68dee4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x68dee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68dee8: ldr             x0, [x0]
    //     0x68deec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68def0: cmp             w0, w16
    //     0x68def4: b.ne            #0x68df00
    //     0x68def8: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x68defc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68df00: r1 = <_Pending>
    //     0x68df00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f28] TypeArguments: <_Pending>
    //     0x68df04: ldr             x1, [x1, #0xf28]
    // 0x68df08: stur            x0, [fp, #-0x28]
    // 0x68df0c: r0 = AllocateGrowableArray()
    //     0x68df0c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x68df10: mov             x1, x0
    // 0x68df14: ldur            x0, [fp, #-0x28]
    // 0x68df18: StoreField: r1->field_f = r0
    //     0x68df18: stur            w0, [x1, #0xf]
    // 0x68df1c: StoreField: r1->field_b = rZR
    //     0x68df1c: stur            wzr, [x1, #0xb]
    // 0x68df20: mov             x0, x1
    // 0x68df24: ldur            x2, [fp, #-0x20]
    // 0x68df28: StoreField: r2->field_13 = r0
    //     0x68df28: stur            w0, [x2, #0x13]
    //     0x68df2c: ldurb           w16, [x2, #-1]
    //     0x68df30: ldurb           w17, [x0, #-1]
    //     0x68df34: and             x16, x17, x16, lsr #2
    //     0x68df38: tst             x16, HEAP, lsr #32
    //     0x68df3c: b.eq            #0x68df44
    //     0x68df40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68df44: mov             x3, x1
    // 0x68df48: b               #0x68df50
    // 0x68df4c: mov             x3, x4
    // 0x68df50: ldur            x0, [fp, #-0x40]
    // 0x68df54: ldur            x1, [fp, #-0x10]
    // 0x68df58: stur            x3, [fp, #-0x28]
    // 0x68df5c: r0 = _Pending()
    //     0x68df5c: bl              #0x68e0f8  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x68df60: mov             x2, x0
    // 0x68df64: ldur            x0, [fp, #-0x10]
    // 0x68df68: stur            x2, [fp, #-0x38]
    // 0x68df6c: StoreField: r2->field_7 = r0
    //     0x68df6c: stur            w0, [x2, #7]
    // 0x68df70: ldur            x0, [fp, #-0x40]
    // 0x68df74: StoreField: r2->field_b = r0
    //     0x68df74: stur            w0, [x2, #0xb]
    // 0x68df78: ldur            x0, [fp, #-0x28]
    // 0x68df7c: LoadField: r1 = r0->field_b
    //     0x68df7c: ldur            w1, [x0, #0xb]
    // 0x68df80: LoadField: r3 = r0->field_f
    //     0x68df80: ldur            w3, [x0, #0xf]
    // 0x68df84: DecompressPointer r3
    //     0x68df84: add             x3, x3, HEAP, lsl #32
    // 0x68df88: LoadField: r4 = r3->field_b
    //     0x68df88: ldur            w4, [x3, #0xb]
    // 0x68df8c: r3 = LoadInt32Instr(r1)
    //     0x68df8c: sbfx            x3, x1, #1, #0x1f
    // 0x68df90: stur            x3, [fp, #-0x60]
    // 0x68df94: r1 = LoadInt32Instr(r4)
    //     0x68df94: sbfx            x1, x4, #1, #0x1f
    // 0x68df98: cmp             x3, x1
    // 0x68df9c: b.ne            #0x68dfa8
    // 0x68dfa0: mov             x1, x0
    // 0x68dfa4: r0 = _growToNextCapacity()
    //     0x68dfa4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68dfa8: ldur            x2, [fp, #-0x60]
    // 0x68dfac: ldur            x0, [fp, #-0x28]
    // 0x68dfb0: add             x1, x2, #1
    // 0x68dfb4: lsl             x3, x1, #1
    // 0x68dfb8: StoreField: r0->field_b = r3
    //     0x68dfb8: stur            w3, [x0, #0xb]
    // 0x68dfbc: LoadField: r1 = r0->field_f
    //     0x68dfbc: ldur            w1, [x0, #0xf]
    // 0x68dfc0: DecompressPointer r1
    //     0x68dfc0: add             x1, x1, HEAP, lsl #32
    // 0x68dfc4: ldur            x0, [fp, #-0x38]
    // 0x68dfc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68dfc8: add             x25, x1, x2, lsl #2
    //     0x68dfcc: add             x25, x25, #0xf
    //     0x68dfd0: str             w0, [x25]
    //     0x68dfd4: tbz             w0, #0, #0x68dff0
    //     0x68dfd8: ldurb           w16, [x1, #-1]
    //     0x68dfdc: ldurb           w17, [x0, #-1]
    //     0x68dfe0: and             x16, x17, x16, lsr #2
    //     0x68dfe4: tst             x16, HEAP, lsr #32
    //     0x68dfe8: b.eq            #0x68dff0
    //     0x68dfec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68dff0: ldur            x3, [fp, #-0x50]
    // 0x68dff4: ldur            x2, [fp, #-0x30]
    // 0x68dff8: ldur            x1, [fp, #-0x58]
    // 0x68dffc: b               #0x68dd94
    // 0x68e000: LoadField: r3 = r0->field_13
    //     0x68e000: ldur            w3, [x0, #0x13]
    // 0x68e004: DecompressPointer r3
    //     0x68e004: add             x3, x3, HEAP, lsl #32
    // 0x68e008: stur            x3, [fp, #-8]
    // 0x68e00c: cmp             w3, NULL
    // 0x68e010: b.ne            #0x68e040
    // 0x68e014: ldur            x0, [fp, #-0x18]
    // 0x68e018: r1 = <Map<Type, dynamic>>
    //     0x68e018: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] TypeArguments: <Map<Type, dynamic>>
    //     0x68e01c: ldr             x1, [x1, #0xef0]
    // 0x68e020: r0 = SynchronousFuture()
    //     0x68e020: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x68e024: mov             x1, x0
    // 0x68e028: ldur            x0, [fp, #-0x18]
    // 0x68e02c: StoreField: r1->field_b = r0
    //     0x68e02c: stur            w0, [x1, #0xb]
    // 0x68e030: mov             x0, x1
    // 0x68e034: LeaveFrame
    //     0x68e034: mov             SP, fp
    //     0x68e038: ldp             fp, lr, [SP], #0x10
    // 0x68e03c: ret
    //     0x68e03c: ret             
    // 0x68e040: r1 = Function '<anonymous closure>': static.
    //     0x68e040: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f30] Function: [dart:ui] Paint::_objects (0x816598)
    //     0x68e044: ldr             x1, [x1, #0xf30]
    // 0x68e048: r2 = Null
    //     0x68e048: mov             x2, NULL
    // 0x68e04c: r0 = AllocateClosure()
    //     0x68e04c: bl              #0x975f00  ; AllocateClosureStub
    // 0x68e050: r16 = <Future>
    //     0x68e050: add             x16, PP, #0xc, lsl #12  ; [pp+0xc240] TypeArguments: <Future>
    //     0x68e054: ldr             x16, [x16, #0x240]
    // 0x68e058: ldur            lr, [fp, #-8]
    // 0x68e05c: stp             lr, x16, [SP, #8]
    // 0x68e060: str             x0, [SP]
    // 0x68e064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68e064: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68e068: r0 = map()
    //     0x68e068: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x68e06c: stp             x0, NULL, [SP]
    // 0x68e070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68e070: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68e074: r0 = wait()
    //     0x68e074: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x68e078: ldur            x2, [fp, #-0x20]
    // 0x68e07c: r1 = Function '<anonymous closure>': static.
    //     0x68e07c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f38] AnonymousClosure: static (0x68e124), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x68dadc)
    //     0x68e080: ldr             x1, [x1, #0xf38]
    // 0x68e084: stur            x0, [fp, #-8]
    // 0x68e088: r0 = AllocateClosure()
    //     0x68e088: bl              #0x975f00  ; AllocateClosureStub
    // 0x68e08c: r16 = <Map<Type, dynamic>>
    //     0x68e08c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef0] TypeArguments: <Map<Type, dynamic>>
    //     0x68e090: ldr             x16, [x16, #0xef0]
    // 0x68e094: ldur            lr, [fp, #-8]
    // 0x68e098: stp             lr, x16, [SP, #8]
    // 0x68e09c: str             x0, [SP]
    // 0x68e0a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68e0a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68e0a4: r0 = then()
    //     0x68e0a4: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x68e0a8: LeaveFrame
    //     0x68e0a8: mov             SP, fp
    //     0x68e0ac: ldp             fp, lr, [SP], #0x10
    // 0x68e0b0: ret
    //     0x68e0b0: ret             
    // 0x68e0b4: mov             x0, x2
    // 0x68e0b8: r0 = ConcurrentModificationError()
    //     0x68e0b8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68e0bc: mov             x1, x0
    // 0x68e0c0: ldur            x0, [fp, #-0x30]
    // 0x68e0c4: StoreField: r1->field_b = r0
    //     0x68e0c4: stur            w0, [x1, #0xb]
    // 0x68e0c8: mov             x0, x1
    // 0x68e0cc: r0 = Throw()
    //     0x68e0cc: bl              #0x974e90  ; ThrowStub
    // 0x68e0d0: brk             #0
    // 0x68e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e0d8: b               #0x68db08
    // 0x68e0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e0e0: b               #0x68dbb4
    // 0x68e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e0e8: b               #0x68dda4
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x68e124, size: 0x17c
    // 0x68e124: EnterFrame
    //     0x68e124: stp             fp, lr, [SP, #-0x10]!
    //     0x68e128: mov             fp, SP
    // 0x68e12c: AllocStack(0x38)
    //     0x68e12c: sub             SP, SP, #0x38
    // 0x68e130: SetupParameters([dynamic _ /* r0 */])
    //     0x68e130: ldr             x0, [fp, #0x18]
    //     0x68e134: ldur            w1, [x0, #0x17]
    //     0x68e138: add             x1, x1, HEAP, lsl #32
    //     0x68e13c: stur            x1, [fp, #-0x18]
    // 0x68e140: CheckStackOverflow
    //     0x68e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e144: cmp             SP, x16
    //     0x68e148: b.ls            #0x68e288
    // 0x68e14c: LoadField: r2 = r1->field_f
    //     0x68e14c: ldur            w2, [x1, #0xf]
    // 0x68e150: DecompressPointer r2
    //     0x68e150: add             x2, x2, HEAP, lsl #32
    // 0x68e154: stur            x2, [fp, #-0x10]
    // 0x68e158: r4 = 0
    //     0x68e158: movz            x4, #0
    // 0x68e15c: ldr             x3, [fp, #0x10]
    // 0x68e160: stur            x4, [fp, #-8]
    // 0x68e164: CheckStackOverflow
    //     0x68e164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e168: cmp             SP, x16
    //     0x68e16c: b.ls            #0x68e290
    // 0x68e170: r0 = LoadClassIdInstr(r3)
    //     0x68e170: ldur            x0, [x3, #-1]
    //     0x68e174: ubfx            x0, x0, #0xc, #0x14
    // 0x68e178: str             x3, [SP]
    // 0x68e17c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x68e17c: movz            x17, #0xa02a
    //     0x68e180: add             lr, x0, x17
    //     0x68e184: ldr             lr, [x21, lr, lsl #3]
    //     0x68e188: blr             lr
    // 0x68e18c: r1 = LoadInt32Instr(r0)
    //     0x68e18c: sbfx            x1, x0, #1, #0x1f
    //     0x68e190: tbz             w0, #0, #0x68e198
    //     0x68e194: ldur            x1, [x0, #7]
    // 0x68e198: ldur            x3, [fp, #-8]
    // 0x68e19c: cmp             x3, x1
    // 0x68e1a0: b.ge            #0x68e278
    // 0x68e1a4: ldr             x5, [fp, #0x10]
    // 0x68e1a8: ldur            x4, [fp, #-0x18]
    // 0x68e1ac: LoadField: r2 = r4->field_13
    //     0x68e1ac: ldur            w2, [x4, #0x13]
    // 0x68e1b0: DecompressPointer r2
    //     0x68e1b0: add             x2, x2, HEAP, lsl #32
    // 0x68e1b4: cmp             w2, NULL
    // 0x68e1b8: b.eq            #0x68e298
    // 0x68e1bc: LoadField: r0 = r2->field_b
    //     0x68e1bc: ldur            w0, [x2, #0xb]
    // 0x68e1c0: r1 = LoadInt32Instr(r0)
    //     0x68e1c0: sbfx            x1, x0, #1, #0x1f
    // 0x68e1c4: mov             x0, x1
    // 0x68e1c8: mov             x1, x3
    // 0x68e1cc: cmp             x1, x0
    // 0x68e1d0: b.hs            #0x68e29c
    // 0x68e1d4: LoadField: r0 = r2->field_f
    //     0x68e1d4: ldur            w0, [x2, #0xf]
    // 0x68e1d8: DecompressPointer r0
    //     0x68e1d8: add             x0, x0, HEAP, lsl #32
    // 0x68e1dc: lsl             x6, x3, #1
    // 0x68e1e0: stur            x6, [fp, #-0x20]
    // 0x68e1e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x68e1e4: add             x16, x0, x3, lsl #2
    //     0x68e1e8: ldur            w1, [x16, #0xf]
    // 0x68e1ec: DecompressPointer r1
    //     0x68e1ec: add             x1, x1, HEAP, lsl #32
    // 0x68e1f0: LoadField: r0 = r1->field_7
    //     0x68e1f0: ldur            w0, [x1, #7]
    // 0x68e1f4: DecompressPointer r0
    //     0x68e1f4: add             x0, x0, HEAP, lsl #32
    // 0x68e1f8: LoadField: r2 = r0->field_7
    //     0x68e1f8: ldur            w2, [x0, #7]
    // 0x68e1fc: DecompressPointer r2
    //     0x68e1fc: add             x2, x2, HEAP, lsl #32
    // 0x68e200: r1 = Null
    //     0x68e200: mov             x1, NULL
    // 0x68e204: r3 = X0
    //     0x68e204: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68e208: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x68e208: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x68e20c: ldr             lr, [lr, #0x390]
    // 0x68e210: LoadField: r30 = r30->field_7
    //     0x68e210: ldur            lr, [lr, #7]
    // 0x68e214: blr             lr
    // 0x68e218: mov             x2, x0
    // 0x68e21c: ldr             x1, [fp, #0x10]
    // 0x68e220: stur            x2, [fp, #-0x28]
    // 0x68e224: r0 = LoadClassIdInstr(r1)
    //     0x68e224: ldur            x0, [x1, #-1]
    //     0x68e228: ubfx            x0, x0, #0xc, #0x14
    // 0x68e22c: ldur            x16, [fp, #-0x20]
    // 0x68e230: stp             x16, x1, [SP]
    // 0x68e234: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x68e234: sub             lr, x0, #0xcc6
    //     0x68e238: ldr             lr, [x21, lr, lsl #3]
    //     0x68e23c: blr             lr
    // 0x68e240: ldur            x1, [fp, #-0x10]
    // 0x68e244: ldur            x2, [fp, #-0x28]
    // 0x68e248: stur            x0, [fp, #-0x20]
    // 0x68e24c: r0 = _hashCode()
    //     0x68e24c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x68e250: ldur            x1, [fp, #-0x10]
    // 0x68e254: ldur            x2, [fp, #-0x28]
    // 0x68e258: ldur            x3, [fp, #-0x20]
    // 0x68e25c: mov             x5, x0
    // 0x68e260: r0 = _set()
    //     0x68e260: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68e264: ldur            x1, [fp, #-8]
    // 0x68e268: add             x4, x1, #1
    // 0x68e26c: ldur            x1, [fp, #-0x18]
    // 0x68e270: ldur            x2, [fp, #-0x10]
    // 0x68e274: b               #0x68e15c
    // 0x68e278: ldur            x0, [fp, #-0x10]
    // 0x68e27c: LeaveFrame
    //     0x68e27c: mov             SP, fp
    //     0x68e280: ldp             fp, lr, [SP], #0x10
    // 0x68e284: ret
    //     0x68e284: ret             
    // 0x68e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e28c: b               #0x68e14c
    // 0x68e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e294: b               #0x68e170
    // 0x68e298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e298: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e29c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68e370, size: 0x40
    // 0x68e370: ldr             x1, [SP, #8]
    // 0x68e374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68e374: ldur            w2, [x1, #0x17]
    // 0x68e378: DecompressPointer r2
    //     0x68e378: add             x2, x2, HEAP, lsl #32
    // 0x68e37c: ldr             x0, [SP]
    // 0x68e380: StoreField: r2->field_f = r0
    //     0x68e380: stur            w0, [x2, #0xf]
    //     0x68e384: tbz             w0, #0, #0x68e3a8
    //     0x68e388: ldurb           w16, [x2, #-1]
    //     0x68e38c: ldurb           w17, [x0, #-1]
    //     0x68e390: and             x16, x17, x16, lsr #2
    //     0x68e394: tst             x16, HEAP, lsr #32
    //     0x68e398: b.eq            #0x68e3a8
    //     0x68e39c: str             lr, [SP, #-8]!
    //     0x68e3a0: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x68e3a4: ldr             lr, [SP], #8
    // 0x68e3a8: ldr             x0, [SP]
    // 0x68e3ac: ret
    //     0x68e3ac: ret             
  }
}

// class id: 1372, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x4ec128, size: 0x8
    // 0x4ec128: r0 = Instance_TextDirection
    //     0x4ec128: ldr             x0, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x4ec12c: ret
    //     0x4ec12c: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x8a8594, size: 0x2c
    // 0x8a8594: EnterFrame
    //     0x8a8594: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8598: mov             fp, SP
    // 0x8a859c: r1 = <WidgetsLocalizations>
    //     0x8a859c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b28] TypeArguments: <WidgetsLocalizations>
    //     0x8a85a0: ldr             x1, [x1, #0xb28]
    // 0x8a85a4: r0 = SynchronousFuture()
    //     0x8a85a4: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8a85a8: r1 = Instance_DefaultWidgetsLocalizations
    //     0x8a85a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!DefaultWidgetsLocalizations@957821
    //     0x8a85ac: ldr             x1, [x1, #0xb30]
    // 0x8a85b0: StoreField: r0->field_b = r1
    //     0x8a85b0: stur            w1, [x0, #0xb]
    // 0x8a85b4: LeaveFrame
    //     0x8a85b4: mov             SP, fp
    //     0x8a85b8: ldp             fp, lr, [SP], #0x10
    // 0x8a85bc: ret
    //     0x8a85bc: ret             
  }
}

// class id: 1373, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 1374, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 2563, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x42d7a0, size: 0xb0
    // 0x42d7a0: EnterFrame
    //     0x42d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42d7a4: mov             fp, SP
    // 0x42d7a8: AllocStack(0x8)
    //     0x42d7a8: sub             SP, SP, #8
    // 0x42d7ac: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x42d7ac: ldur            w0, [x4, #0xf]
    //     0x42d7b0: cbnz            w0, #0x42d7bc
    //     0x42d7b4: mov             x3, NULL
    //     0x42d7b8: b               #0x42d7cc
    //     0x42d7bc: ldur            w0, [x4, #0x17]
    //     0x42d7c0: add             x1, fp, w0, sxtw #2
    //     0x42d7c4: ldr             x1, [x1, #0x10]
    //     0x42d7c8: mov             x3, x1
    //     0x42d7cc: ldr             x0, [fp, #0x18]
    //     0x42d7d0: stur            x3, [fp, #-8]
    // 0x42d7d4: CheckStackOverflow
    //     0x42d7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d7d8: cmp             SP, x16
    //     0x42d7dc: b.ls            #0x42d848
    // 0x42d7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d7e0: ldur            w1, [x0, #0x17]
    // 0x42d7e4: DecompressPointer r1
    //     0x42d7e4: add             x1, x1, HEAP, lsl #32
    // 0x42d7e8: r0 = LoadClassIdInstr(r1)
    //     0x42d7e8: ldur            x0, [x1, #-1]
    //     0x42d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x42d7f0: ldr             x2, [fp, #0x10]
    // 0x42d7f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x42d7f4: sub             lr, x0, #0x11e
    //     0x42d7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x42d7fc: blr             lr
    // 0x42d800: ldur            x1, [fp, #-8]
    // 0x42d804: mov             x3, x0
    // 0x42d808: r2 = Null
    //     0x42d808: mov             x2, NULL
    // 0x42d80c: stur            x3, [fp, #-8]
    // 0x42d810: cmp             w1, NULL
    // 0x42d814: b.eq            #0x42d838
    // 0x42d818: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42d818: ldur            w4, [x1, #0x17]
    // 0x42d81c: DecompressPointer r4
    //     0x42d81c: add             x4, x4, HEAP, lsl #32
    // 0x42d820: r8 = Y0
    //     0x42d820: add             x8, PP, #9, lsl #12  ; [pp+0x9860] TypeParameter: Y0
    //     0x42d824: ldr             x8, [x8, #0x860]
    // 0x42d828: LoadField: r9 = r4->field_7
    //     0x42d828: ldur            x9, [x4, #7]
    // 0x42d82c: r3 = Null
    //     0x42d82c: add             x3, PP, #9, lsl #12  ; [pp+0x9868] Null
    //     0x42d830: ldr             x3, [x3, #0x868]
    // 0x42d834: blr             x9
    // 0x42d838: ldur            x0, [fp, #-8]
    // 0x42d83c: LeaveFrame
    //     0x42d83c: mov             SP, fp
    //     0x42d840: ldp             fp, lr, [SP], #0x10
    // 0x42d844: ret
    //     0x42d844: ret             
    // 0x42d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d84c: b               #0x42d7e0
  }
  _ initState(/* No info */) {
    // ** addr: 0x68d884, size: 0x4c
    // 0x68d884: EnterFrame
    //     0x68d884: stp             fp, lr, [SP, #-0x10]!
    //     0x68d888: mov             fp, SP
    // 0x68d88c: CheckStackOverflow
    //     0x68d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d890: cmp             SP, x16
    //     0x68d894: b.ls            #0x68d8c4
    // 0x68d898: LoadField: r0 = r1->field_b
    //     0x68d898: ldur            w0, [x1, #0xb]
    // 0x68d89c: DecompressPointer r0
    //     0x68d89c: add             x0, x0, HEAP, lsl #32
    // 0x68d8a0: cmp             w0, NULL
    // 0x68d8a4: b.eq            #0x68d8cc
    // 0x68d8a8: LoadField: r2 = r0->field_b
    //     0x68d8a8: ldur            w2, [x0, #0xb]
    // 0x68d8ac: DecompressPointer r2
    //     0x68d8ac: add             x2, x2, HEAP, lsl #32
    // 0x68d8b0: r0 = load()
    //     0x68d8b0: bl              #0x68d8d0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x68d8b4: r0 = Null
    //     0x68d8b4: mov             x0, NULL
    // 0x68d8b8: LeaveFrame
    //     0x68d8b8: mov             SP, fp
    //     0x68d8bc: ldp             fp, lr, [SP], #0x10
    // 0x68d8c0: ret
    //     0x68d8c0: ret             
    // 0x68d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d8c8: b               #0x68d898
    // 0x68d8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d8cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x68d8d0, size: 0x1f8
    // 0x68d8d0: EnterFrame
    //     0x68d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x68d8d4: mov             fp, SP
    // 0x68d8d8: AllocStack(0x30)
    //     0x68d8d8: sub             SP, SP, #0x30
    // 0x68d8dc: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68d8dc: stur            x1, [fp, #-8]
    //     0x68d8e0: stur            x2, [fp, #-0x10]
    // 0x68d8e4: CheckStackOverflow
    //     0x68d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d8e8: cmp             SP, x16
    //     0x68d8ec: b.ls            #0x68dab8
    // 0x68d8f0: r1 = 3
    //     0x68d8f0: movz            x1, #0x3
    // 0x68d8f4: r0 = AllocateContext()
    //     0x68d8f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x68d8f8: mov             x3, x0
    // 0x68d8fc: ldur            x2, [fp, #-8]
    // 0x68d900: stur            x3, [fp, #-0x18]
    // 0x68d904: StoreField: r3->field_f = r2
    //     0x68d904: stur            w2, [x3, #0xf]
    // 0x68d908: ldur            x0, [fp, #-0x10]
    // 0x68d90c: StoreField: r3->field_13 = r0
    //     0x68d90c: stur            w0, [x3, #0x13]
    // 0x68d910: LoadField: r0 = r2->field_b
    //     0x68d910: ldur            w0, [x2, #0xb]
    // 0x68d914: DecompressPointer r0
    //     0x68d914: add             x0, x0, HEAP, lsl #32
    // 0x68d918: cmp             w0, NULL
    // 0x68d91c: b.eq            #0x68dac0
    // 0x68d920: LoadField: r4 = r0->field_f
    //     0x68d920: ldur            w4, [x0, #0xf]
    // 0x68d924: DecompressPointer r4
    //     0x68d924: add             x4, x4, HEAP, lsl #32
    // 0x68d928: stur            x4, [fp, #-0x10]
    // 0x68d92c: r0 = LoadClassIdInstr(r4)
    //     0x68d92c: ldur            x0, [x4, #-1]
    //     0x68d930: ubfx            x0, x0, #0xc, #0x14
    // 0x68d934: mov             x1, x4
    // 0x68d938: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x68d938: movz            x17, #0xd77f
    //     0x68d93c: add             lr, x0, x17
    //     0x68d940: ldr             lr, [x21, lr, lsl #3]
    //     0x68d944: blr             lr
    // 0x68d948: tbnz            w0, #4, #0x68d98c
    // 0x68d94c: ldur            x3, [fp, #-8]
    // 0x68d950: ldur            x0, [fp, #-0x18]
    // 0x68d954: LoadField: r1 = r0->field_13
    //     0x68d954: ldur            w1, [x0, #0x13]
    // 0x68d958: DecompressPointer r1
    //     0x68d958: add             x1, x1, HEAP, lsl #32
    // 0x68d95c: mov             x0, x1
    // 0x68d960: StoreField: r3->field_1b = r0
    //     0x68d960: stur            w0, [x3, #0x1b]
    //     0x68d964: ldurb           w16, [x3, #-1]
    //     0x68d968: ldurb           w17, [x0, #-1]
    //     0x68d96c: and             x16, x17, x16, lsr #2
    //     0x68d970: tst             x16, HEAP, lsr #32
    //     0x68d974: b.eq            #0x68d97c
    //     0x68d978: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68d97c: r0 = Null
    //     0x68d97c: mov             x0, NULL
    // 0x68d980: LeaveFrame
    //     0x68d980: mov             SP, fp
    //     0x68d984: ldp             fp, lr, [SP], #0x10
    // 0x68d988: ret
    //     0x68d988: ret             
    // 0x68d98c: ldur            x3, [fp, #-8]
    // 0x68d990: ldur            x0, [fp, #-0x18]
    // 0x68d994: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x68d994: stur            NULL, [x0, #0x17]
    // 0x68d998: LoadField: r1 = r0->field_13
    //     0x68d998: ldur            w1, [x0, #0x13]
    // 0x68d99c: DecompressPointer r1
    //     0x68d99c: add             x1, x1, HEAP, lsl #32
    // 0x68d9a0: ldur            x2, [fp, #-0x10]
    // 0x68d9a4: r0 = _loadAll()
    //     0x68d9a4: bl              #0x68dadc  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x68d9a8: ldur            x2, [fp, #-0x18]
    // 0x68d9ac: r1 = Function '<anonymous closure>':.
    //     0x68d9ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee8] AnonymousClosure: (0x68e544), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x68d8d0)
    //     0x68d9b0: ldr             x1, [x1, #0xee8]
    // 0x68d9b4: stur            x0, [fp, #-0x10]
    // 0x68d9b8: r0 = AllocateClosure()
    //     0x68d9b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x68d9bc: mov             x1, x0
    // 0x68d9c0: ldur            x0, [fp, #-0x10]
    // 0x68d9c4: r2 = LoadClassIdInstr(r0)
    //     0x68d9c4: ldur            x2, [x0, #-1]
    //     0x68d9c8: ubfx            x2, x2, #0xc, #0x14
    // 0x68d9cc: r16 = <Map<Type, dynamic>>
    //     0x68d9cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ef0] TypeArguments: <Map<Type, dynamic>>
    //     0x68d9d0: ldr             x16, [x16, #0xef0]
    // 0x68d9d4: stp             x0, x16, [SP, #8]
    // 0x68d9d8: str             x1, [SP]
    // 0x68d9dc: mov             x0, x2
    // 0x68d9e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68d9e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68d9e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x68d9e4: sub             lr, x0, #0xff4
    //     0x68d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d9ec: blr             lr
    // 0x68d9f0: ldur            x2, [fp, #-0x18]
    // 0x68d9f4: stur            x0, [fp, #-0x10]
    // 0x68d9f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x68d9f8: ldur            w1, [x2, #0x17]
    // 0x68d9fc: DecompressPointer r1
    //     0x68d9fc: add             x1, x1, HEAP, lsl #32
    // 0x68da00: cmp             w1, NULL
    // 0x68da04: b.eq            #0x68da54
    // 0x68da08: ldur            x3, [fp, #-8]
    // 0x68da0c: mov             x0, x1
    // 0x68da10: ArrayStore: r3[0] = r0  ; List_4
    //     0x68da10: stur            w0, [x3, #0x17]
    //     0x68da14: ldurb           w16, [x3, #-1]
    //     0x68da18: ldurb           w17, [x0, #-1]
    //     0x68da1c: and             x16, x17, x16, lsr #2
    //     0x68da20: tst             x16, HEAP, lsr #32
    //     0x68da24: b.eq            #0x68da2c
    //     0x68da28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68da2c: LoadField: r0 = r2->field_13
    //     0x68da2c: ldur            w0, [x2, #0x13]
    // 0x68da30: DecompressPointer r0
    //     0x68da30: add             x0, x0, HEAP, lsl #32
    // 0x68da34: StoreField: r3->field_1b = r0
    //     0x68da34: stur            w0, [x3, #0x1b]
    //     0x68da38: ldurb           w16, [x3, #-1]
    //     0x68da3c: ldurb           w17, [x0, #-1]
    //     0x68da40: and             x16, x17, x16, lsr #2
    //     0x68da44: tst             x16, HEAP, lsr #32
    //     0x68da48: b.eq            #0x68da50
    //     0x68da4c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68da50: b               #0x68daa8
    // 0x68da54: r1 = LoadStaticField(0x8bc)
    //     0x68da54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68da58: ldr             x1, [x1, #0x1178]
    // 0x68da5c: cmp             w1, NULL
    // 0x68da60: b.eq            #0x68dac4
    // 0x68da64: r0 = deferFirstFrame()
    //     0x68da64: bl              #0x68dac8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x68da68: ldur            x2, [fp, #-0x18]
    // 0x68da6c: r1 = Function '<anonymous closure>':.
    //     0x68da6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef8] AnonymousClosure: (0x68e3d4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x68d8d0)
    //     0x68da70: ldr             x1, [x1, #0xef8]
    // 0x68da74: r0 = AllocateClosure()
    //     0x68da74: bl              #0x975f00  ; AllocateClosureStub
    // 0x68da78: mov             x1, x0
    // 0x68da7c: ldur            x0, [fp, #-0x10]
    // 0x68da80: r2 = LoadClassIdInstr(r0)
    //     0x68da80: ldur            x2, [x0, #-1]
    //     0x68da84: ubfx            x2, x2, #0xc, #0x14
    // 0x68da88: r16 = <void?>
    //     0x68da88: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x68da8c: stp             x0, x16, [SP, #8]
    // 0x68da90: str             x1, [SP]
    // 0x68da94: mov             x0, x2
    // 0x68da98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68da98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68da9c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x68da9c: sub             lr, x0, #0xff4
    //     0x68daa0: ldr             lr, [x21, lr, lsl #3]
    //     0x68daa4: blr             lr
    // 0x68daa8: r0 = Null
    //     0x68daa8: mov             x0, NULL
    // 0x68daac: LeaveFrame
    //     0x68daac: mov             SP, fp
    //     0x68dab0: ldp             fp, lr, [SP], #0x10
    // 0x68dab4: ret
    //     0x68dab4: ret             
    // 0x68dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dabc: b               #0x68d8f0
    // 0x68dac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dac4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x68e3d4, size: 0xac
    // 0x68e3d4: EnterFrame
    //     0x68e3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e3d8: mov             fp, SP
    // 0x68e3dc: AllocStack(0x10)
    //     0x68e3dc: sub             SP, SP, #0x10
    // 0x68e3e0: SetupParameters([dynamic _ /* r0 */])
    //     0x68e3e0: ldr             x0, [fp, #0x18]
    //     0x68e3e4: ldur            w1, [x0, #0x17]
    //     0x68e3e8: add             x1, x1, HEAP, lsl #32
    //     0x68e3ec: stur            x1, [fp, #-8]
    // 0x68e3f0: CheckStackOverflow
    //     0x68e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e3f4: cmp             SP, x16
    //     0x68e3f8: b.ls            #0x68e474
    // 0x68e3fc: r1 = 1
    //     0x68e3fc: movz            x1, #0x1
    // 0x68e400: r0 = AllocateContext()
    //     0x68e400: bl              #0x975b3c  ; AllocateContextStub
    // 0x68e404: mov             x1, x0
    // 0x68e408: ldur            x0, [fp, #-8]
    // 0x68e40c: StoreField: r1->field_b = r0
    //     0x68e40c: stur            w0, [x1, #0xb]
    // 0x68e410: ldr             x2, [fp, #0x10]
    // 0x68e414: StoreField: r1->field_f = r2
    //     0x68e414: stur            w2, [x1, #0xf]
    // 0x68e418: LoadField: r3 = r0->field_f
    //     0x68e418: ldur            w3, [x0, #0xf]
    // 0x68e41c: DecompressPointer r3
    //     0x68e41c: add             x3, x3, HEAP, lsl #32
    // 0x68e420: stur            x3, [fp, #-0x10]
    // 0x68e424: LoadField: r0 = r3->field_f
    //     0x68e424: ldur            w0, [x3, #0xf]
    // 0x68e428: DecompressPointer r0
    //     0x68e428: add             x0, x0, HEAP, lsl #32
    // 0x68e42c: cmp             w0, NULL
    // 0x68e430: b.eq            #0x68e450
    // 0x68e434: mov             x2, x1
    // 0x68e438: r1 = Function '<anonymous closure>':.
    //     0x68e438: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] AnonymousClosure: (0x68e4c8), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x68d8d0)
    //     0x68e43c: ldr             x1, [x1, #0xf00]
    // 0x68e440: r0 = AllocateClosure()
    //     0x68e440: bl              #0x975f00  ; AllocateClosureStub
    // 0x68e444: ldur            x1, [fp, #-0x10]
    // 0x68e448: mov             x2, x0
    // 0x68e44c: r0 = setState()
    //     0x68e44c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68e450: r1 = LoadStaticField(0x8bc)
    //     0x68e450: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68e454: ldr             x1, [x1, #0x1178]
    // 0x68e458: cmp             w1, NULL
    // 0x68e45c: b.eq            #0x68e47c
    // 0x68e460: r0 = allowFirstFrame()
    //     0x68e460: bl              #0x68e480  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x68e464: r0 = Null
    //     0x68e464: mov             x0, NULL
    // 0x68e468: LeaveFrame
    //     0x68e468: mov             SP, fp
    //     0x68e46c: ldp             fp, lr, [SP], #0x10
    // 0x68e470: ret
    //     0x68e470: ret             
    // 0x68e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e478: b               #0x68e3fc
    // 0x68e47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e47c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68e4c8, size: 0x7c
    // 0x68e4c8: EnterFrame
    //     0x68e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e4cc: mov             fp, SP
    // 0x68e4d0: ldr             x1, [fp, #0x10]
    // 0x68e4d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68e4d4: ldur            w2, [x1, #0x17]
    // 0x68e4d8: DecompressPointer r2
    //     0x68e4d8: add             x2, x2, HEAP, lsl #32
    // 0x68e4dc: LoadField: r1 = r2->field_b
    //     0x68e4dc: ldur            w1, [x2, #0xb]
    // 0x68e4e0: DecompressPointer r1
    //     0x68e4e0: add             x1, x1, HEAP, lsl #32
    // 0x68e4e4: LoadField: r3 = r1->field_f
    //     0x68e4e4: ldur            w3, [x1, #0xf]
    // 0x68e4e8: DecompressPointer r3
    //     0x68e4e8: add             x3, x3, HEAP, lsl #32
    // 0x68e4ec: LoadField: r0 = r2->field_f
    //     0x68e4ec: ldur            w0, [x2, #0xf]
    // 0x68e4f0: DecompressPointer r0
    //     0x68e4f0: add             x0, x0, HEAP, lsl #32
    // 0x68e4f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x68e4f4: stur            w0, [x3, #0x17]
    //     0x68e4f8: ldurb           w16, [x3, #-1]
    //     0x68e4fc: ldurb           w17, [x0, #-1]
    //     0x68e500: and             x16, x17, x16, lsr #2
    //     0x68e504: tst             x16, HEAP, lsr #32
    //     0x68e508: b.eq            #0x68e510
    //     0x68e50c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68e510: LoadField: r0 = r1->field_13
    //     0x68e510: ldur            w0, [x1, #0x13]
    // 0x68e514: DecompressPointer r0
    //     0x68e514: add             x0, x0, HEAP, lsl #32
    // 0x68e518: StoreField: r3->field_1b = r0
    //     0x68e518: stur            w0, [x3, #0x1b]
    //     0x68e51c: ldurb           w16, [x3, #-1]
    //     0x68e520: ldurb           w17, [x0, #-1]
    //     0x68e524: and             x16, x17, x16, lsr #2
    //     0x68e528: tst             x16, HEAP, lsr #32
    //     0x68e52c: b.eq            #0x68e534
    //     0x68e530: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68e534: r0 = Null
    //     0x68e534: mov             x0, NULL
    // 0x68e538: LeaveFrame
    //     0x68e538: mov             SP, fp
    //     0x68e53c: ldp             fp, lr, [SP], #0x10
    // 0x68e540: ret
    //     0x68e540: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x68e544, size: 0x3c
    // 0x68e544: ldr             x1, [SP, #8]
    // 0x68e548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68e548: ldur            w2, [x1, #0x17]
    // 0x68e54c: DecompressPointer r2
    //     0x68e54c: add             x2, x2, HEAP, lsl #32
    // 0x68e550: ldr             x0, [SP]
    // 0x68e554: ArrayStore: r2[0] = r0  ; List_4
    //     0x68e554: stur            w0, [x2, #0x17]
    //     0x68e558: ldurb           w16, [x2, #-1]
    //     0x68e55c: ldurb           w17, [x0, #-1]
    //     0x68e560: and             x16, x17, x16, lsr #2
    //     0x68e564: tst             x16, HEAP, lsr #32
    //     0x68e568: b.eq            #0x68e578
    //     0x68e56c: str             lr, [SP, #-8]!
    //     0x68e570: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x68e574: ldr             lr, [SP], #8
    // 0x68e578: ldr             x0, [SP]
    // 0x68e57c: ret
    //     0x68e57c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x781780, size: 0x1b8
    // 0x781780: EnterFrame
    //     0x781780: stp             fp, lr, [SP, #-0x10]!
    //     0x781784: mov             fp, SP
    // 0x781788: AllocStack(0x48)
    //     0x781788: sub             SP, SP, #0x48
    // 0x78178c: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x78178c: mov             x0, x1
    //     0x781790: stur            x1, [fp, #-8]
    // 0x781794: CheckStackOverflow
    //     0x781794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781798: cmp             SP, x16
    //     0x78179c: b.ls            #0x781928
    // 0x7817a0: LoadField: r1 = r0->field_1b
    //     0x7817a0: ldur            w1, [x0, #0x1b]
    // 0x7817a4: DecompressPointer r1
    //     0x7817a4: add             x1, x1, HEAP, lsl #32
    // 0x7817a8: cmp             w1, NULL
    // 0x7817ac: b.ne            #0x7817c0
    // 0x7817b0: r0 = Instance_SizedBox
    //     0x7817b0: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x7817b4: LeaveFrame
    //     0x7817b4: mov             SP, fp
    //     0x7817b8: ldp             fp, lr, [SP], #0x10
    // 0x7817bc: ret
    //     0x7817bc: ret             
    // 0x7817c0: mov             x1, x0
    // 0x7817c4: r0 = _textDirection()
    //     0x7817c4: bl              #0x781944  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x7817c8: mov             x4, x0
    // 0x7817cc: ldur            x3, [fp, #-8]
    // 0x7817d0: stur            x4, [fp, #-0x20]
    // 0x7817d4: LoadField: r5 = r3->field_13
    //     0x7817d4: ldur            w5, [x3, #0x13]
    // 0x7817d8: DecompressPointer r5
    //     0x7817d8: add             x5, x5, HEAP, lsl #32
    // 0x7817dc: stur            x5, [fp, #-0x18]
    // 0x7817e0: LoadField: r0 = r3->field_1b
    //     0x7817e0: ldur            w0, [x3, #0x1b]
    // 0x7817e4: DecompressPointer r0
    //     0x7817e4: add             x0, x0, HEAP, lsl #32
    // 0x7817e8: cmp             w0, NULL
    // 0x7817ec: b.eq            #0x781930
    // 0x7817f0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x7817f0: ldur            w6, [x3, #0x17]
    // 0x7817f4: DecompressPointer r6
    //     0x7817f4: add             x6, x6, HEAP, lsl #32
    // 0x7817f8: stur            x6, [fp, #-0x10]
    // 0x7817fc: r0 = LoadClassIdInstr(r6)
    //     0x7817fc: ldur            x0, [x6, #-1]
    //     0x781800: ubfx            x0, x0, #0xc, #0x14
    // 0x781804: mov             x1, x6
    // 0x781808: r2 = WidgetsLocalizations
    //     0x781808: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e90] Type: WidgetsLocalizations
    //     0x78180c: ldr             x2, [x2, #0xe90]
    // 0x781810: r0 = GDT[cid_x0 + -0x11e]()
    //     0x781810: sub             lr, x0, #0x11e
    //     0x781814: ldr             lr, [x21, lr, lsl #3]
    //     0x781818: blr             lr
    // 0x78181c: mov             x3, x0
    // 0x781820: r2 = Null
    //     0x781820: mov             x2, NULL
    // 0x781824: r1 = Null
    //     0x781824: mov             x1, NULL
    // 0x781828: stur            x3, [fp, #-0x28]
    // 0x78182c: r4 = 60
    //     0x78182c: movz            x4, #0x3c
    // 0x781830: branchIfSmi(r0, 0x78183c)
    //     0x781830: tbz             w0, #0, #0x78183c
    // 0x781834: r4 = LoadClassIdInstr(r0)
    //     0x781834: ldur            x4, [x0, #-1]
    //     0x781838: ubfx            x4, x4, #0xc, #0x14
    // 0x78183c: sub             x4, x4, #0x373
    // 0x781840: cmp             x4, #0x73
    // 0x781844: b.ls            #0x781864
    // 0x781848: cmp             x4, #0x1e9
    // 0x78184c: b.eq            #0x781864
    // 0x781850: r8 = WidgetsLocalizations
    //     0x781850: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e90] Type: WidgetsLocalizations
    //     0x781854: ldr             x8, [x8, #0xe90]
    // 0x781858: r3 = Null
    //     0x781858: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e98] Null
    //     0x78185c: ldr             x3, [x3, #0xe98]
    // 0x781860: r0 = WidgetsLocalizations()
    //     0x781860: bl              #0x4ec130  ; IsType_WidgetsLocalizations_Stub
    // 0x781864: ldur            x1, [fp, #-0x28]
    // 0x781868: r0 = LoadClassIdInstr(r1)
    //     0x781868: ldur            x0, [x1, #-1]
    //     0x78186c: ubfx            x0, x0, #0xc, #0x14
    // 0x781870: r0 = GDT[cid_x0 + 0x10078]()
    //     0x781870: movz            x17, #0x78
    //     0x781874: movk            x17, #0x1, lsl #16
    //     0x781878: add             lr, x0, x17
    //     0x78187c: ldr             lr, [x21, lr, lsl #3]
    //     0x781880: blr             lr
    // 0x781884: mov             x1, x0
    // 0x781888: ldur            x0, [fp, #-8]
    // 0x78188c: stur            x1, [fp, #-0x30]
    // 0x781890: LoadField: r2 = r0->field_b
    //     0x781890: ldur            w2, [x0, #0xb]
    // 0x781894: DecompressPointer r2
    //     0x781894: add             x2, x2, HEAP, lsl #32
    // 0x781898: cmp             w2, NULL
    // 0x78189c: b.eq            #0x781934
    // 0x7818a0: LoadField: r3 = r2->field_13
    //     0x7818a0: ldur            w3, [x2, #0x13]
    // 0x7818a4: DecompressPointer r3
    //     0x7818a4: add             x3, x3, HEAP, lsl #32
    // 0x7818a8: stur            x3, [fp, #-0x28]
    // 0x7818ac: r0 = Directionality()
    //     0x7818ac: bl              #0x73c70c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x7818b0: mov             x1, x0
    // 0x7818b4: ldur            x0, [fp, #-0x30]
    // 0x7818b8: stur            x1, [fp, #-0x38]
    // 0x7818bc: StoreField: r1->field_f = r0
    //     0x7818bc: stur            w0, [x1, #0xf]
    // 0x7818c0: ldur            x0, [fp, #-0x28]
    // 0x7818c4: StoreField: r1->field_b = r0
    //     0x7818c4: stur            w0, [x1, #0xb]
    // 0x7818c8: r0 = _LocalizationsScope()
    //     0x7818c8: bl              #0x781938  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x7818cc: mov             x1, x0
    // 0x7818d0: ldur            x0, [fp, #-8]
    // 0x7818d4: stur            x1, [fp, #-0x28]
    // 0x7818d8: StoreField: r1->field_f = r0
    //     0x7818d8: stur            w0, [x1, #0xf]
    // 0x7818dc: ldur            x0, [fp, #-0x10]
    // 0x7818e0: StoreField: r1->field_13 = r0
    //     0x7818e0: stur            w0, [x1, #0x13]
    // 0x7818e4: ldur            x0, [fp, #-0x38]
    // 0x7818e8: StoreField: r1->field_b = r0
    //     0x7818e8: stur            w0, [x1, #0xb]
    // 0x7818ec: ldur            x0, [fp, #-0x18]
    // 0x7818f0: StoreField: r1->field_7 = r0
    //     0x7818f0: stur            w0, [x1, #7]
    // 0x7818f4: r0 = Semantics()
    //     0x7818f4: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7818f8: stur            x0, [fp, #-8]
    // 0x7818fc: ldur            x16, [fp, #-0x20]
    // 0x781900: ldur            lr, [fp, #-0x28]
    // 0x781904: stp             lr, x16, [SP]
    // 0x781908: mov             x1, x0
    // 0x78190c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x78190c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ea8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x781910: ldr             x4, [x4, #0xea8]
    // 0x781914: r0 = Semantics()
    //     0x781914: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x781918: ldur            x0, [fp, #-8]
    // 0x78191c: LeaveFrame
    //     0x78191c: mov             SP, fp
    //     0x781920: ldp             fp, lr, [SP], #0x10
    // 0x781924: ret
    //     0x781924: ret             
    // 0x781928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78192c: b               #0x7817a0
    // 0x781930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x781944, size: 0xc4
    // 0x781944: EnterFrame
    //     0x781944: stp             fp, lr, [SP, #-0x10]!
    //     0x781948: mov             fp, SP
    // 0x78194c: AllocStack(0x8)
    //     0x78194c: sub             SP, SP, #8
    // 0x781950: CheckStackOverflow
    //     0x781950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781954: cmp             SP, x16
    //     0x781958: b.ls            #0x781a00
    // 0x78195c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78195c: ldur            w0, [x1, #0x17]
    // 0x781960: DecompressPointer r0
    //     0x781960: add             x0, x0, HEAP, lsl #32
    // 0x781964: r1 = LoadClassIdInstr(r0)
    //     0x781964: ldur            x1, [x0, #-1]
    //     0x781968: ubfx            x1, x1, #0xc, #0x14
    // 0x78196c: mov             x16, x0
    // 0x781970: mov             x0, x1
    // 0x781974: mov             x1, x16
    // 0x781978: r2 = WidgetsLocalizations
    //     0x781978: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e90] Type: WidgetsLocalizations
    //     0x78197c: ldr             x2, [x2, #0xe90]
    // 0x781980: r0 = GDT[cid_x0 + -0x11e]()
    //     0x781980: sub             lr, x0, #0x11e
    //     0x781984: ldr             lr, [x21, lr, lsl #3]
    //     0x781988: blr             lr
    // 0x78198c: mov             x3, x0
    // 0x781990: r2 = Null
    //     0x781990: mov             x2, NULL
    // 0x781994: r1 = Null
    //     0x781994: mov             x1, NULL
    // 0x781998: stur            x3, [fp, #-8]
    // 0x78199c: r4 = 60
    //     0x78199c: movz            x4, #0x3c
    // 0x7819a0: branchIfSmi(r0, 0x7819ac)
    //     0x7819a0: tbz             w0, #0, #0x7819ac
    // 0x7819a4: r4 = LoadClassIdInstr(r0)
    //     0x7819a4: ldur            x4, [x0, #-1]
    //     0x7819a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7819ac: sub             x4, x4, #0x373
    // 0x7819b0: cmp             x4, #0x73
    // 0x7819b4: b.ls            #0x7819d4
    // 0x7819b8: cmp             x4, #0x1e9
    // 0x7819bc: b.eq            #0x7819d4
    // 0x7819c0: r8 = WidgetsLocalizations
    //     0x7819c0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e90] Type: WidgetsLocalizations
    //     0x7819c4: ldr             x8, [x8, #0xe90]
    // 0x7819c8: r3 = Null
    //     0x7819c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb0] Null
    //     0x7819cc: ldr             x3, [x3, #0xeb0]
    // 0x7819d0: r0 = WidgetsLocalizations()
    //     0x7819d0: bl              #0x4ec130  ; IsType_WidgetsLocalizations_Stub
    // 0x7819d4: ldur            x1, [fp, #-8]
    // 0x7819d8: r0 = LoadClassIdInstr(r1)
    //     0x7819d8: ldur            x0, [x1, #-1]
    //     0x7819dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7819e0: r0 = GDT[cid_x0 + 0x10078]()
    //     0x7819e0: movz            x17, #0x78
    //     0x7819e4: movk            x17, #0x1, lsl #16
    //     0x7819e8: add             lr, x0, x17
    //     0x7819ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7819f0: blr             lr
    // 0x7819f4: LeaveFrame
    //     0x7819f4: mov             SP, fp
    //     0x7819f8: ldp             fp, lr, [SP], #0x10
    // 0x7819fc: ret
    //     0x7819fc: ret             
    // 0x781a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781a04: b               #0x78195c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a2afc, size: 0x120
    // 0x7a2afc: EnterFrame
    //     0x7a2afc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2b00: mov             fp, SP
    // 0x7a2b04: AllocStack(0x20)
    //     0x7a2b04: sub             SP, SP, #0x20
    // 0x7a2b08: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a2b08: mov             x4, x1
    //     0x7a2b0c: mov             x3, x2
    //     0x7a2b10: stur            x1, [fp, #-8]
    //     0x7a2b14: stur            x2, [fp, #-0x10]
    // 0x7a2b18: CheckStackOverflow
    //     0x7a2b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2b1c: cmp             SP, x16
    //     0x7a2b20: b.ls            #0x7a2c0c
    // 0x7a2b24: mov             x0, x3
    // 0x7a2b28: r2 = Null
    //     0x7a2b28: mov             x2, NULL
    // 0x7a2b2c: r1 = Null
    //     0x7a2b2c: mov             x1, NULL
    // 0x7a2b30: r4 = 60
    //     0x7a2b30: movz            x4, #0x3c
    // 0x7a2b34: branchIfSmi(r0, 0x7a2b40)
    //     0x7a2b34: tbz             w0, #0, #0x7a2b40
    // 0x7a2b38: r4 = LoadClassIdInstr(r0)
    //     0x7a2b38: ldur            x4, [x0, #-1]
    //     0x7a2b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2b40: cmp             x4, #0xd4d
    // 0x7a2b44: b.eq            #0x7a2b5c
    // 0x7a2b48: r8 = Localizations
    //     0x7a2b48: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ec0] Type: Localizations
    //     0x7a2b4c: ldr             x8, [x8, #0xec0]
    // 0x7a2b50: r3 = Null
    //     0x7a2b50: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ec8] Null
    //     0x7a2b54: ldr             x3, [x3, #0xec8]
    // 0x7a2b58: r0 = Localizations()
    //     0x7a2b58: bl              #0x42d780  ; IsType_Localizations_Stub
    // 0x7a2b5c: ldur            x3, [fp, #-8]
    // 0x7a2b60: LoadField: r2 = r3->field_7
    //     0x7a2b60: ldur            w2, [x3, #7]
    // 0x7a2b64: DecompressPointer r2
    //     0x7a2b64: add             x2, x2, HEAP, lsl #32
    // 0x7a2b68: ldur            x0, [fp, #-0x10]
    // 0x7a2b6c: r1 = Null
    //     0x7a2b6c: mov             x1, NULL
    // 0x7a2b70: cmp             w2, NULL
    // 0x7a2b74: b.eq            #0x7a2b98
    // 0x7a2b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a2b78: ldur            w4, [x2, #0x17]
    // 0x7a2b7c: DecompressPointer r4
    //     0x7a2b7c: add             x4, x4, HEAP, lsl #32
    // 0x7a2b80: r8 = X0 bound StatefulWidget
    //     0x7a2b80: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a2b84: ldr             x8, [x8, #0xb60]
    // 0x7a2b88: LoadField: r9 = r4->field_7
    //     0x7a2b88: ldur            x9, [x4, #7]
    // 0x7a2b8c: r3 = Null
    //     0x7a2b8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ed8] Null
    //     0x7a2b90: ldr             x3, [x3, #0xed8]
    // 0x7a2b94: blr             x9
    // 0x7a2b98: ldur            x1, [fp, #-8]
    // 0x7a2b9c: LoadField: r0 = r1->field_b
    //     0x7a2b9c: ldur            w0, [x1, #0xb]
    // 0x7a2ba0: DecompressPointer r0
    //     0x7a2ba0: add             x0, x0, HEAP, lsl #32
    // 0x7a2ba4: cmp             w0, NULL
    // 0x7a2ba8: b.eq            #0x7a2c14
    // 0x7a2bac: LoadField: r2 = r0->field_b
    //     0x7a2bac: ldur            w2, [x0, #0xb]
    // 0x7a2bb0: DecompressPointer r2
    //     0x7a2bb0: add             x2, x2, HEAP, lsl #32
    // 0x7a2bb4: ldur            x0, [fp, #-0x10]
    // 0x7a2bb8: LoadField: r3 = r0->field_b
    //     0x7a2bb8: ldur            w3, [x0, #0xb]
    // 0x7a2bbc: DecompressPointer r3
    //     0x7a2bbc: add             x3, x3, HEAP, lsl #32
    // 0x7a2bc0: stp             x3, x2, [SP]
    // 0x7a2bc4: r0 = ==()
    //     0x7a2bc4: bl              #0x8d5708  ; [dart:ui] Locale::==
    // 0x7a2bc8: tbnz            w0, #4, #0x7a2bdc
    // 0x7a2bcc: ldur            x1, [fp, #-8]
    // 0x7a2bd0: ldur            x2, [fp, #-0x10]
    // 0x7a2bd4: r0 = _anyDelegatesShouldReload()
    //     0x7a2bd4: bl              #0x7a2c1c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x7a2bd8: tbnz            w0, #4, #0x7a2bfc
    // 0x7a2bdc: ldur            x1, [fp, #-8]
    // 0x7a2be0: LoadField: r0 = r1->field_b
    //     0x7a2be0: ldur            w0, [x1, #0xb]
    // 0x7a2be4: DecompressPointer r0
    //     0x7a2be4: add             x0, x0, HEAP, lsl #32
    // 0x7a2be8: cmp             w0, NULL
    // 0x7a2bec: b.eq            #0x7a2c18
    // 0x7a2bf0: LoadField: r2 = r0->field_b
    //     0x7a2bf0: ldur            w2, [x0, #0xb]
    // 0x7a2bf4: DecompressPointer r2
    //     0x7a2bf4: add             x2, x2, HEAP, lsl #32
    // 0x7a2bf8: r0 = load()
    //     0x7a2bf8: bl              #0x68d8d0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x7a2bfc: r0 = Null
    //     0x7a2bfc: mov             x0, NULL
    // 0x7a2c00: LeaveFrame
    //     0x7a2c00: mov             SP, fp
    //     0x7a2c04: ldp             fp, lr, [SP], #0x10
    // 0x7a2c08: ret
    //     0x7a2c08: ret             
    // 0x7a2c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2c10: b               #0x7a2b24
    // 0x7a2c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2c14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2c18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x7a2c1c, size: 0x208
    // 0x7a2c1c: EnterFrame
    //     0x7a2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c20: mov             fp, SP
    // 0x7a2c24: AllocStack(0x38)
    //     0x7a2c24: sub             SP, SP, #0x38
    // 0x7a2c28: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2c28: stur            x1, [fp, #-8]
    //     0x7a2c2c: stur            x2, [fp, #-0x10]
    // 0x7a2c30: CheckStackOverflow
    //     0x7a2c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2c34: cmp             SP, x16
    //     0x7a2c38: b.ls            #0x7a2e08
    // 0x7a2c3c: LoadField: r0 = r1->field_b
    //     0x7a2c3c: ldur            w0, [x1, #0xb]
    // 0x7a2c40: DecompressPointer r0
    //     0x7a2c40: add             x0, x0, HEAP, lsl #32
    // 0x7a2c44: cmp             w0, NULL
    // 0x7a2c48: b.eq            #0x7a2e10
    // 0x7a2c4c: LoadField: r3 = r0->field_f
    //     0x7a2c4c: ldur            w3, [x0, #0xf]
    // 0x7a2c50: DecompressPointer r3
    //     0x7a2c50: add             x3, x3, HEAP, lsl #32
    // 0x7a2c54: r0 = LoadClassIdInstr(r3)
    //     0x7a2c54: ldur            x0, [x3, #-1]
    //     0x7a2c58: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2c5c: str             x3, [SP]
    // 0x7a2c60: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7a2c60: movz            x17, #0xa02a
    //     0x7a2c64: add             lr, x0, x17
    //     0x7a2c68: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2c6c: blr             lr
    // 0x7a2c70: mov             x1, x0
    // 0x7a2c74: ldur            x0, [fp, #-0x10]
    // 0x7a2c78: stur            x1, [fp, #-0x20]
    // 0x7a2c7c: LoadField: r2 = r0->field_f
    //     0x7a2c7c: ldur            w2, [x0, #0xf]
    // 0x7a2c80: DecompressPointer r2
    //     0x7a2c80: add             x2, x2, HEAP, lsl #32
    // 0x7a2c84: stur            x2, [fp, #-0x18]
    // 0x7a2c88: r0 = LoadClassIdInstr(r2)
    //     0x7a2c88: ldur            x0, [x2, #-1]
    //     0x7a2c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2c90: str             x2, [SP]
    // 0x7a2c94: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7a2c94: movz            x17, #0xa02a
    //     0x7a2c98: add             lr, x0, x17
    //     0x7a2c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2ca0: blr             lr
    // 0x7a2ca4: mov             x1, x0
    // 0x7a2ca8: ldur            x0, [fp, #-0x20]
    // 0x7a2cac: cmp             w0, w1
    // 0x7a2cb0: b.eq            #0x7a2cc4
    // 0x7a2cb4: r0 = true
    //     0x7a2cb4: add             x0, NULL, #0x20  ; true
    // 0x7a2cb8: LeaveFrame
    //     0x7a2cb8: mov             SP, fp
    //     0x7a2cbc: ldp             fp, lr, [SP], #0x10
    // 0x7a2cc0: ret
    //     0x7a2cc0: ret             
    // 0x7a2cc4: ldur            x0, [fp, #-8]
    // 0x7a2cc8: ldur            x2, [fp, #-0x18]
    // 0x7a2ccc: LoadField: r1 = r0->field_b
    //     0x7a2ccc: ldur            w1, [x0, #0xb]
    // 0x7a2cd0: DecompressPointer r1
    //     0x7a2cd0: add             x1, x1, HEAP, lsl #32
    // 0x7a2cd4: cmp             w1, NULL
    // 0x7a2cd8: b.eq            #0x7a2e14
    // 0x7a2cdc: LoadField: r0 = r1->field_f
    //     0x7a2cdc: ldur            w0, [x1, #0xf]
    // 0x7a2ce0: DecompressPointer r0
    //     0x7a2ce0: add             x0, x0, HEAP, lsl #32
    // 0x7a2ce4: r1 = LoadClassIdInstr(r0)
    //     0x7a2ce4: ldur            x1, [x0, #-1]
    //     0x7a2ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2cec: mov             x16, x0
    // 0x7a2cf0: mov             x0, x1
    // 0x7a2cf4: mov             x1, x16
    // 0x7a2cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2cf8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2cfc: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x7a2cfc: movz            x17, #0xd7e7
    //     0x7a2d00: add             lr, x0, x17
    //     0x7a2d04: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2d08: blr             lr
    // 0x7a2d0c: mov             x2, x0
    // 0x7a2d10: ldur            x1, [fp, #-0x18]
    // 0x7a2d14: stur            x2, [fp, #-8]
    // 0x7a2d18: r0 = LoadClassIdInstr(r1)
    //     0x7a2d18: ldur            x0, [x1, #-1]
    //     0x7a2d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2d20: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2d24: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x7a2d24: movz            x17, #0xd7e7
    //     0x7a2d28: add             lr, x0, x17
    //     0x7a2d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2d30: blr             lr
    // 0x7a2d34: mov             x2, x0
    // 0x7a2d38: stur            x2, [fp, #-0x20]
    // 0x7a2d3c: r4 = 0
    //     0x7a2d3c: movz            x4, #0
    // 0x7a2d40: ldur            x3, [fp, #-8]
    // 0x7a2d44: stur            x4, [fp, #-0x28]
    // 0x7a2d48: CheckStackOverflow
    //     0x7a2d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d4c: cmp             SP, x16
    //     0x7a2d50: b.ls            #0x7a2e18
    // 0x7a2d54: LoadField: r0 = r3->field_b
    //     0x7a2d54: ldur            w0, [x3, #0xb]
    // 0x7a2d58: r1 = LoadInt32Instr(r0)
    //     0x7a2d58: sbfx            x1, x0, #1, #0x1f
    // 0x7a2d5c: cmp             x4, x1
    // 0x7a2d60: b.ge            #0x7a2df8
    // 0x7a2d64: LoadField: r0 = r3->field_f
    //     0x7a2d64: ldur            w0, [x3, #0xf]
    // 0x7a2d68: DecompressPointer r0
    //     0x7a2d68: add             x0, x0, HEAP, lsl #32
    // 0x7a2d6c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7a2d6c: add             x16, x0, x4, lsl #2
    //     0x7a2d70: ldur            w5, [x16, #0xf]
    // 0x7a2d74: DecompressPointer r5
    //     0x7a2d74: add             x5, x5, HEAP, lsl #32
    // 0x7a2d78: stur            x5, [fp, #-0x18]
    // 0x7a2d7c: LoadField: r0 = r2->field_b
    //     0x7a2d7c: ldur            w0, [x2, #0xb]
    // 0x7a2d80: r1 = LoadInt32Instr(r0)
    //     0x7a2d80: sbfx            x1, x0, #1, #0x1f
    // 0x7a2d84: mov             x0, x1
    // 0x7a2d88: mov             x1, x4
    // 0x7a2d8c: cmp             x1, x0
    // 0x7a2d90: b.hs            #0x7a2e20
    // 0x7a2d94: LoadField: r0 = r2->field_f
    //     0x7a2d94: ldur            w0, [x2, #0xf]
    // 0x7a2d98: DecompressPointer r0
    //     0x7a2d98: add             x0, x0, HEAP, lsl #32
    // 0x7a2d9c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7a2d9c: add             x16, x0, x4, lsl #2
    //     0x7a2da0: ldur            w1, [x16, #0xf]
    // 0x7a2da4: DecompressPointer r1
    //     0x7a2da4: add             x1, x1, HEAP, lsl #32
    // 0x7a2da8: stur            x1, [fp, #-0x10]
    // 0x7a2dac: stp             x1, x5, [SP]
    // 0x7a2db0: r0 = _haveSameRuntimeType()
    //     0x7a2db0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7a2db4: tbnz            w0, #4, #0x7a2de8
    // 0x7a2db8: ldur            x3, [fp, #-0x28]
    // 0x7a2dbc: ldur            x1, [fp, #-0x18]
    // 0x7a2dc0: r0 = LoadClassIdInstr(r1)
    //     0x7a2dc0: ldur            x0, [x1, #-1]
    //     0x7a2dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2dc8: ldur            x2, [fp, #-0x10]
    // 0x7a2dcc: r0 = GDT[cid_x0 + 0xe21]()
    //     0x7a2dcc: add             lr, x0, #0xe21
    //     0x7a2dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2dd4: blr             lr
    // 0x7a2dd8: ldur            x1, [fp, #-0x28]
    // 0x7a2ddc: add             x4, x1, #1
    // 0x7a2de0: ldur            x2, [fp, #-0x20]
    // 0x7a2de4: b               #0x7a2d40
    // 0x7a2de8: r0 = true
    //     0x7a2de8: add             x0, NULL, #0x20  ; true
    // 0x7a2dec: LeaveFrame
    //     0x7a2dec: mov             SP, fp
    //     0x7a2df0: ldp             fp, lr, [SP], #0x10
    // 0x7a2df4: ret
    //     0x7a2df4: ret             
    // 0x7a2df8: r0 = false
    //     0x7a2df8: add             x0, NULL, #0x30  ; false
    // 0x7a2dfc: LeaveFrame
    //     0x7a2dfc: mov             SP, fp
    //     0x7a2e00: ldp             fp, lr, [SP], #0x10
    // 0x7a2e04: ret
    //     0x7a2e04: ret             
    // 0x7a2e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2e08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2e0c: b               #0x7a2c3c
    // 0x7a2e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2e10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2e14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2e1c: b               #0x7a2d54
    // 0x7a2e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a2e20: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3292, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a40c, size: 0xac
    // 0x52a40c: EnterFrame
    //     0x52a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x52a410: mov             fp, SP
    // 0x52a414: AllocStack(0x20)
    //     0x52a414: sub             SP, SP, #0x20
    // 0x52a418: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52a418: mov             x4, x1
    //     0x52a41c: mov             x3, x2
    //     0x52a420: stur            x1, [fp, #-8]
    //     0x52a424: stur            x2, [fp, #-0x10]
    // 0x52a428: CheckStackOverflow
    //     0x52a428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a42c: cmp             SP, x16
    //     0x52a430: b.ls            #0x52a4b0
    // 0x52a434: mov             x0, x3
    // 0x52a438: r2 = Null
    //     0x52a438: mov             x2, NULL
    // 0x52a43c: r1 = Null
    //     0x52a43c: mov             x1, NULL
    // 0x52a440: r4 = 60
    //     0x52a440: movz            x4, #0x3c
    // 0x52a444: branchIfSmi(r0, 0x52a450)
    //     0x52a444: tbz             w0, #0, #0x52a450
    // 0x52a448: r4 = LoadClassIdInstr(r0)
    //     0x52a448: ldur            x4, [x0, #-1]
    //     0x52a44c: ubfx            x4, x4, #0xc, #0x14
    // 0x52a450: cmp             x4, #0xcdc
    // 0x52a454: b.eq            #0x52a46c
    // 0x52a458: r8 = _LocalizationsScope
    //     0x52a458: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad88] Type: _LocalizationsScope
    //     0x52a45c: ldr             x8, [x8, #0xd88]
    // 0x52a460: r3 = Null
    //     0x52a460: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad90] Null
    //     0x52a464: ldr             x3, [x3, #0xd90]
    // 0x52a468: r0 = DefaultTypeTest()
    //     0x52a468: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a46c: ldur            x0, [fp, #-8]
    // 0x52a470: LoadField: r1 = r0->field_13
    //     0x52a470: ldur            w1, [x0, #0x13]
    // 0x52a474: DecompressPointer r1
    //     0x52a474: add             x1, x1, HEAP, lsl #32
    // 0x52a478: ldur            x0, [fp, #-0x10]
    // 0x52a47c: LoadField: r2 = r0->field_13
    //     0x52a47c: ldur            w2, [x0, #0x13]
    // 0x52a480: DecompressPointer r2
    //     0x52a480: add             x2, x2, HEAP, lsl #32
    // 0x52a484: r0 = LoadClassIdInstr(r1)
    //     0x52a484: ldur            x0, [x1, #-1]
    //     0x52a488: ubfx            x0, x0, #0xc, #0x14
    // 0x52a48c: stp             x2, x1, [SP]
    // 0x52a490: mov             lr, x0
    // 0x52a494: ldr             lr, [x21, lr, lsl #3]
    // 0x52a498: blr             lr
    // 0x52a49c: eor             x1, x0, #0x10
    // 0x52a4a0: mov             x0, x1
    // 0x52a4a4: LeaveFrame
    //     0x52a4a4: mov             SP, fp
    //     0x52a4a8: ldp             fp, lr, [SP], #0x10
    // 0x52a4ac: ret
    //     0x52a4ac: ret             
    // 0x52a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a4b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a4b4: b               #0x52a434
  }
}

// class id: 3405, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x42d6b4, size: 0xcc
    // 0x42d6b4: EnterFrame
    //     0x42d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d6b8: mov             fp, SP
    // 0x42d6bc: AllocStack(0x28)
    //     0x42d6bc: sub             SP, SP, #0x28
    // 0x42d6c0: SetupParameters()
    //     0x42d6c0: ldur            w0, [x4, #0xf]
    //     0x42d6c4: cbnz            w0, #0x42d6d0
    //     0x42d6c8: mov             x1, NULL
    //     0x42d6cc: b               #0x42d6dc
    //     0x42d6d0: ldur            w0, [x4, #0x17]
    //     0x42d6d4: add             x1, fp, w0, sxtw #2
    //     0x42d6d8: ldr             x1, [x1, #0x10]
    //     0x42d6dc: stur            x1, [fp, #-8]
    // 0x42d6e0: CheckStackOverflow
    //     0x42d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d6e4: cmp             SP, x16
    //     0x42d6e8: b.ls            #0x42d778
    // 0x42d6ec: r16 = <_LocalizationsScope>
    //     0x42d6ec: add             x16, PP, #9, lsl #12  ; [pp+0x9850] TypeArguments: <_LocalizationsScope>
    //     0x42d6f0: ldr             x16, [x16, #0x850]
    // 0x42d6f4: ldr             lr, [fp, #0x18]
    // 0x42d6f8: stp             lr, x16, [SP]
    // 0x42d6fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42d6fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42d700: r0 = dependOnInheritedWidgetOfExactType()
    //     0x42d700: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x42d704: stur            x0, [fp, #-0x10]
    // 0x42d708: cmp             w0, NULL
    // 0x42d70c: b.ne            #0x42d718
    // 0x42d710: r0 = Null
    //     0x42d710: mov             x0, NULL
    // 0x42d714: b               #0x42d76c
    // 0x42d718: ldur            x1, [fp, #-8]
    // 0x42d71c: r2 = Null
    //     0x42d71c: mov             x2, NULL
    // 0x42d720: r3 = <Y0?>
    //     0x42d720: add             x3, PP, #9, lsl #12  ; [pp+0x9858] TypeArguments: <Y0?>
    //     0x42d724: ldr             x3, [x3, #0x858]
    // 0x42d728: r0 = Null
    //     0x42d728: mov             x0, NULL
    // 0x42d72c: cmp             x2, x0
    // 0x42d730: b.ne            #0x42d73c
    // 0x42d734: cmp             x1, x0
    // 0x42d738: b.eq            #0x42d748
    // 0x42d73c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x42d73c: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3a0c48)
    // 0x42d740: LoadField: r30 = r30->field_7
    //     0x42d740: ldur            lr, [lr, #7]
    // 0x42d744: blr             lr
    // 0x42d748: mov             x1, x0
    // 0x42d74c: ldur            x0, [fp, #-0x10]
    // 0x42d750: LoadField: r2 = r0->field_f
    //     0x42d750: ldur            w2, [x0, #0xf]
    // 0x42d754: DecompressPointer r2
    //     0x42d754: add             x2, x2, HEAP, lsl #32
    // 0x42d758: stp             x2, x1, [SP, #8]
    // 0x42d75c: ldr             x16, [fp, #0x10]
    // 0x42d760: str             x16, [SP]
    // 0x42d764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42d764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42d768: r0 = resourcesFor()
    //     0x42d768: bl              #0x42d7a0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x42d76c: LeaveFrame
    //     0x42d76c: mov             SP, fp
    //     0x42d770: ldp             fp, lr, [SP], #0x10
    // 0x42d774: ret
    //     0x42d774: ret             
    // 0x42d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d77c: b               #0x42d6ec
  }
  factory _ Localizations.override(/* No info */) {
    // ** addr: 0x6d89b0, size: 0x94
    // 0x6d89b0: EnterFrame
    //     0x6d89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d89b4: mov             fp, SP
    // 0x6d89b8: AllocStack(0x20)
    //     0x6d89b8: sub             SP, SP, #0x20
    // 0x6d89bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6d89bc: mov             x0, x3
    //     0x6d89c0: stur            x2, [fp, #-8]
    //     0x6d89c4: stur            x3, [fp, #-0x10]
    //     0x6d89c8: stur            x5, [fp, #-0x18]
    // 0x6d89cc: CheckStackOverflow
    //     0x6d89cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d89d0: cmp             SP, x16
    //     0x6d89d4: b.ls            #0x6d8a3c
    // 0x6d89d8: mov             x1, x0
    // 0x6d89dc: r0 = _delegatesOf()
    //     0x6d89dc: bl              #0x6d8ab8  ; [package:flutter/src/widgets/localizations.dart] Localizations::_delegatesOf
    // 0x6d89e0: mov             x2, x0
    // 0x6d89e4: ldur            x0, [fp, #-0x18]
    // 0x6d89e8: stur            x2, [fp, #-0x20]
    // 0x6d89ec: cmp             w0, NULL
    // 0x6d89f0: b.ne            #0x6d8a04
    // 0x6d89f4: ldur            x1, [fp, #-0x10]
    // 0x6d89f8: r0 = localeOf()
    //     0x6d89f8: bl              #0x6d8a50  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x6d89fc: mov             x2, x0
    // 0x6d8a00: b               #0x6d8a08
    // 0x6d8a04: mov             x2, x0
    // 0x6d8a08: ldur            x1, [fp, #-8]
    // 0x6d8a0c: ldur            x0, [fp, #-0x20]
    // 0x6d8a10: stur            x2, [fp, #-0x10]
    // 0x6d8a14: r0 = Localizations()
    //     0x6d8a14: bl              #0x6d8a44  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x6d8a18: ldur            x1, [fp, #-0x10]
    // 0x6d8a1c: StoreField: r0->field_b = r1
    //     0x6d8a1c: stur            w1, [x0, #0xb]
    // 0x6d8a20: ldur            x1, [fp, #-0x20]
    // 0x6d8a24: StoreField: r0->field_f = r1
    //     0x6d8a24: stur            w1, [x0, #0xf]
    // 0x6d8a28: ldur            x1, [fp, #-8]
    // 0x6d8a2c: StoreField: r0->field_13 = r1
    //     0x6d8a2c: stur            w1, [x0, #0x13]
    // 0x6d8a30: LeaveFrame
    //     0x6d8a30: mov             SP, fp
    //     0x6d8a34: ldp             fp, lr, [SP], #0x10
    // 0x6d8a38: ret
    //     0x6d8a38: ret             
    // 0x6d8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8a40: b               #0x6d89d8
  }
  static _ localeOf(/* No info */) {
    // ** addr: 0x6d8a50, size: 0x68
    // 0x6d8a50: EnterFrame
    //     0x6d8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8a54: mov             fp, SP
    // 0x6d8a58: AllocStack(0x10)
    //     0x6d8a58: sub             SP, SP, #0x10
    // 0x6d8a5c: CheckStackOverflow
    //     0x6d8a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8a60: cmp             SP, x16
    //     0x6d8a64: b.ls            #0x6d8aa8
    // 0x6d8a68: r16 = <_LocalizationsScope>
    //     0x6d8a68: add             x16, PP, #9, lsl #12  ; [pp+0x9850] TypeArguments: <_LocalizationsScope>
    //     0x6d8a6c: ldr             x16, [x16, #0x850]
    // 0x6d8a70: stp             x1, x16, [SP]
    // 0x6d8a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8a74: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8a78: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6d8a78: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6d8a7c: cmp             w0, NULL
    // 0x6d8a80: b.eq            #0x6d8ab0
    // 0x6d8a84: LoadField: r1 = r0->field_f
    //     0x6d8a84: ldur            w1, [x0, #0xf]
    // 0x6d8a88: DecompressPointer r1
    //     0x6d8a88: add             x1, x1, HEAP, lsl #32
    // 0x6d8a8c: LoadField: r0 = r1->field_1b
    //     0x6d8a8c: ldur            w0, [x1, #0x1b]
    // 0x6d8a90: DecompressPointer r0
    //     0x6d8a90: add             x0, x0, HEAP, lsl #32
    // 0x6d8a94: cmp             w0, NULL
    // 0x6d8a98: b.eq            #0x6d8ab4
    // 0x6d8a9c: LeaveFrame
    //     0x6d8a9c: mov             SP, fp
    //     0x6d8aa0: ldp             fp, lr, [SP], #0x10
    // 0x6d8aa4: ret
    //     0x6d8aa4: ret             
    // 0x6d8aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8aa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8aac: b               #0x6d8a68
    // 0x6d8ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8ab0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8ab4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _delegatesOf(/* No info */) {
    // ** addr: 0x6d8ab8, size: 0x7c
    // 0x6d8ab8: EnterFrame
    //     0x6d8ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8abc: mov             fp, SP
    // 0x6d8ac0: AllocStack(0x10)
    //     0x6d8ac0: sub             SP, SP, #0x10
    // 0x6d8ac4: CheckStackOverflow
    //     0x6d8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8ac8: cmp             SP, x16
    //     0x6d8acc: b.ls            #0x6d8b24
    // 0x6d8ad0: r16 = <_LocalizationsScope>
    //     0x6d8ad0: add             x16, PP, #9, lsl #12  ; [pp+0x9850] TypeArguments: <_LocalizationsScope>
    //     0x6d8ad4: ldr             x16, [x16, #0x850]
    // 0x6d8ad8: stp             x1, x16, [SP]
    // 0x6d8adc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8adc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8ae0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6d8ae0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6d8ae4: cmp             w0, NULL
    // 0x6d8ae8: b.eq            #0x6d8b2c
    // 0x6d8aec: LoadField: r1 = r0->field_f
    //     0x6d8aec: ldur            w1, [x0, #0xf]
    // 0x6d8af0: DecompressPointer r1
    //     0x6d8af0: add             x1, x1, HEAP, lsl #32
    // 0x6d8af4: LoadField: r0 = r1->field_b
    //     0x6d8af4: ldur            w0, [x1, #0xb]
    // 0x6d8af8: DecompressPointer r0
    //     0x6d8af8: add             x0, x0, HEAP, lsl #32
    // 0x6d8afc: cmp             w0, NULL
    // 0x6d8b00: b.eq            #0x6d8b30
    // 0x6d8b04: LoadField: r2 = r0->field_f
    //     0x6d8b04: ldur            w2, [x0, #0xf]
    // 0x6d8b08: DecompressPointer r2
    //     0x6d8b08: add             x2, x2, HEAP, lsl #32
    // 0x6d8b0c: r1 = <LocalizationsDelegate>
    //     0x6d8b0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <LocalizationsDelegate>
    //     0x6d8b10: ldr             x1, [x1, #0x1d8]
    // 0x6d8b14: r0 = _GrowableList.of()
    //     0x6d8b14: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d8b18: LeaveFrame
    //     0x6d8b18: mov             SP, fp
    //     0x6d8b1c: ldp             fp, lr, [SP], #0x10
    // 0x6d8b20: ret
    //     0x6d8b20: ret             
    // 0x6d8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8b28: b               #0x6d8ad0
    // 0x6d8b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8b2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x75e4c8, size: 0x64
    // 0x75e4c8: EnterFrame
    //     0x75e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e4cc: mov             fp, SP
    // 0x75e4d0: AllocStack(0x10)
    //     0x75e4d0: sub             SP, SP, #0x10
    // 0x75e4d4: CheckStackOverflow
    //     0x75e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e4d8: cmp             SP, x16
    //     0x75e4dc: b.ls            #0x75e524
    // 0x75e4e0: r16 = <_LocalizationsScope>
    //     0x75e4e0: add             x16, PP, #9, lsl #12  ; [pp+0x9850] TypeArguments: <_LocalizationsScope>
    //     0x75e4e4: ldr             x16, [x16, #0x850]
    // 0x75e4e8: stp             x1, x16, [SP]
    // 0x75e4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e4ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e4f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75e4f0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75e4f4: cmp             w0, NULL
    // 0x75e4f8: b.ne            #0x75e504
    // 0x75e4fc: r0 = Null
    //     0x75e4fc: mov             x0, NULL
    // 0x75e500: b               #0x75e518
    // 0x75e504: LoadField: r1 = r0->field_f
    //     0x75e504: ldur            w1, [x0, #0xf]
    // 0x75e508: DecompressPointer r1
    //     0x75e508: add             x1, x1, HEAP, lsl #32
    // 0x75e50c: LoadField: r2 = r1->field_1b
    //     0x75e50c: ldur            w2, [x1, #0x1b]
    // 0x75e510: DecompressPointer r2
    //     0x75e510: add             x2, x2, HEAP, lsl #32
    // 0x75e514: mov             x0, x2
    // 0x75e518: LeaveFrame
    //     0x75e518: mov             SP, fp
    //     0x75e51c: ldp             fp, lr, [SP], #0x10
    // 0x75e520: ret
    //     0x75e520: ret             
    // 0x75e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e528: b               #0x75e4e0
  }
  _ createState(/* No info */) {
    // ** addr: 0x80cf48, size: 0x88
    // 0x80cf48: EnterFrame
    //     0x80cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x80cf4c: mov             fp, SP
    // 0x80cf50: AllocStack(0x18)
    //     0x80cf50: sub             SP, SP, #0x18
    // 0x80cf54: CheckStackOverflow
    //     0x80cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cf58: cmp             SP, x16
    //     0x80cf5c: b.ls            #0x80cfc8
    // 0x80cf60: r1 = <Localizations>
    //     0x80cf60: add             x1, PP, #0x23, lsl #12  ; [pp+0x23800] TypeArguments: <Localizations>
    //     0x80cf64: ldr             x1, [x1, #0x800]
    // 0x80cf68: r0 = _LocalizationsState()
    //     0x80cf68: bl              #0x80cfd0  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x80cf6c: r1 = <State<StatefulWidget>>
    //     0x80cf6c: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80cf70: stur            x0, [fp, #-8]
    // 0x80cf74: r0 = LabeledGlobalKey()
    //     0x80cf74: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80cf78: mov             x1, x0
    // 0x80cf7c: ldur            x0, [fp, #-8]
    // 0x80cf80: StoreField: r0->field_13 = r1
    //     0x80cf80: stur            w1, [x0, #0x13]
    // 0x80cf84: r16 = <Type, dynamic>
    //     0x80cf84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23808] TypeArguments: <Type, dynamic>
    //     0x80cf88: ldr             x16, [x16, #0x808]
    // 0x80cf8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80cf90: stp             lr, x16, [SP]
    // 0x80cf94: r0 = Map._fromLiteral()
    //     0x80cf94: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80cf98: ldur            x1, [fp, #-8]
    // 0x80cf9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80cf9c: stur            w0, [x1, #0x17]
    //     0x80cfa0: ldurb           w16, [x1, #-1]
    //     0x80cfa4: ldurb           w17, [x0, #-1]
    //     0x80cfa8: and             x16, x17, x16, lsr #2
    //     0x80cfac: tst             x16, HEAP, lsr #32
    //     0x80cfb0: b.eq            #0x80cfb8
    //     0x80cfb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80cfb8: mov             x0, x1
    // 0x80cfbc: LeaveFrame
    //     0x80cfbc: mov             SP, fp
    //     0x80cfc0: ldp             fp, lr, [SP], #0x10
    // 0x80cfc4: ret
    //     0x80cfc4: ret             
    // 0x80cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cfc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cfcc: b               #0x80cf60
  }
}

// class id: 3644, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 3648, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x8a83d0, size: 0x58
    // 0x8a83d0: EnterFrame
    //     0x8a83d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a83d4: mov             fp, SP
    // 0x8a83d8: mov             x0, x2
    // 0x8a83dc: mov             x4, x1
    // 0x8a83e0: mov             x3, x2
    // 0x8a83e4: r2 = Null
    //     0x8a83e4: mov             x2, NULL
    // 0x8a83e8: r1 = Null
    //     0x8a83e8: mov             x1, NULL
    // 0x8a83ec: r4 = 60
    //     0x8a83ec: movz            x4, #0x3c
    // 0x8a83f0: branchIfSmi(r0, 0x8a83fc)
    //     0x8a83f0: tbz             w0, #0, #0x8a83fc
    // 0x8a83f4: r4 = LoadClassIdInstr(r0)
    //     0x8a83f4: ldur            x4, [x0, #-1]
    //     0x8a83f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a83fc: cmp             x4, #0xe40
    // 0x8a8400: b.eq            #0x8a8418
    // 0x8a8404: r8 = _WidgetsLocalizationsDelegate
    //     0x8a8404: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b10] Type: _WidgetsLocalizationsDelegate
    //     0x8a8408: ldr             x8, [x8, #0xb10]
    // 0x8a840c: r3 = Null
    //     0x8a840c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b18] Null
    //     0x8a8410: ldr             x3, [x3, #0xb18]
    // 0x8a8414: r0 = DefaultTypeTest()
    //     0x8a8414: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8a8418: r0 = false
    //     0x8a8418: add             x0, NULL, #0x30  ; false
    // 0x8a841c: LeaveFrame
    //     0x8a841c: mov             SP, fp
    //     0x8a8420: ldp             fp, lr, [SP], #0x10
    // 0x8a8424: ret
    //     0x8a8424: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x8a8568, size: 0x2c
    // 0x8a8568: EnterFrame
    //     0x8a8568: stp             fp, lr, [SP, #-0x10]!
    //     0x8a856c: mov             fp, SP
    // 0x8a8570: CheckStackOverflow
    //     0x8a8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8574: cmp             SP, x16
    //     0x8a8578: b.ls            #0x8a858c
    // 0x8a857c: r0 = load()
    //     0x8a857c: bl              #0x8a8594  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x8a8580: LeaveFrame
    //     0x8a8580: mov             SP, fp
    //     0x8a8584: ldp             fp, lr, [SP], #0x10
    // 0x8a8588: ret
    //     0x8a8588: ret             
    // 0x8a858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a858c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8590: b               #0x8a857c
  }
}

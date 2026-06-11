// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 1326, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x464b18, size: 0xe4
    // 0x464b18: EnterFrame
    //     0x464b18: stp             fp, lr, [SP, #-0x10]!
    //     0x464b1c: mov             fp, SP
    // 0x464b20: AllocStack(0x30)
    //     0x464b20: sub             SP, SP, #0x30
    // 0x464b24: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x464b24: stur            x1, [fp, #-8]
    //     0x464b28: stur            x2, [fp, #-0x10]
    //     0x464b2c: stur            x3, [fp, #-0x18]
    // 0x464b30: CheckStackOverflow
    //     0x464b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464b34: cmp             SP, x16
    //     0x464b38: b.ls            #0x464bf0
    // 0x464b3c: LoadField: r0 = r1->field_7
    //     0x464b3c: ldur            w0, [x1, #7]
    // 0x464b40: DecompressPointer r0
    //     0x464b40: add             x0, x0, HEAP, lsl #32
    // 0x464b44: cmp             w0, NULL
    // 0x464b48: b.ne            #0x464b80
    // 0x464b4c: r16 = <Object, dynamic>
    //     0x464b4c: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] TypeArguments: <Object, dynamic>
    // 0x464b50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x464b54: stp             lr, x16, [SP]
    // 0x464b58: r0 = Map._fromLiteral()
    //     0x464b58: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x464b5c: ldur            x3, [fp, #-8]
    // 0x464b60: StoreField: r3->field_7 = r0
    //     0x464b60: stur            w0, [x3, #7]
    //     0x464b64: ldurb           w16, [x3, #-1]
    //     0x464b68: ldurb           w17, [x0, #-1]
    //     0x464b6c: and             x16, x17, x16, lsr #2
    //     0x464b70: tst             x16, HEAP, lsr #32
    //     0x464b74: b.eq            #0x464b7c
    //     0x464b78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x464b7c: b               #0x464b84
    // 0x464b80: mov             x3, x1
    // 0x464b84: mov             x1, x3
    // 0x464b88: ldur            x2, [fp, #-0x10]
    // 0x464b8c: r0 = _computeIdentifier()
    //     0x464b8c: bl              #0x464c38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x464b90: mov             x1, x0
    // 0x464b94: stur            x0, [fp, #-0x10]
    // 0x464b98: r0 = isNotEmpty()
    //     0x464b98: bl              #0x464bfc  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x464b9c: tbnz            w0, #4, #0x464be0
    // 0x464ba0: ldur            x0, [fp, #-8]
    // 0x464ba4: LoadField: r1 = r0->field_7
    //     0x464ba4: ldur            w1, [x0, #7]
    // 0x464ba8: DecompressPointer r1
    //     0x464ba8: add             x1, x1, HEAP, lsl #32
    // 0x464bac: stur            x1, [fp, #-0x20]
    // 0x464bb0: cmp             w1, NULL
    // 0x464bb4: b.eq            #0x464bf8
    // 0x464bb8: ldur            x16, [fp, #-0x10]
    // 0x464bbc: str             x16, [SP]
    // 0x464bc0: r0 = hashCode()
    //     0x464bc0: bl              #0x869a20  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x464bc4: r5 = LoadInt32Instr(r0)
    //     0x464bc4: sbfx            x5, x0, #1, #0x1f
    //     0x464bc8: tbz             w0, #0, #0x464bd0
    //     0x464bcc: ldur            x5, [x0, #7]
    // 0x464bd0: ldur            x1, [fp, #-0x20]
    // 0x464bd4: ldur            x2, [fp, #-0x10]
    // 0x464bd8: ldur            x3, [fp, #-0x18]
    // 0x464bdc: r0 = _set()
    //     0x464bdc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x464be0: r0 = Null
    //     0x464be0: mov             x0, NULL
    // 0x464be4: LeaveFrame
    //     0x464be4: mov             SP, fp
    //     0x464be8: ldp             fp, lr, [SP], #0x10
    // 0x464bec: ret
    //     0x464bec: ret             
    // 0x464bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464bf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464bf4: b               #0x464b3c
    // 0x464bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464bf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x464c38, size: 0x40
    // 0x464c38: EnterFrame
    //     0x464c38: stp             fp, lr, [SP, #-0x10]!
    //     0x464c3c: mov             fp, SP
    // 0x464c40: AllocStack(0x8)
    //     0x464c40: sub             SP, SP, #8
    // 0x464c44: CheckStackOverflow
    //     0x464c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464c48: cmp             SP, x16
    //     0x464c4c: b.ls            #0x464c70
    // 0x464c50: r0 = _allKeys()
    //     0x464c50: bl              #0x464c84  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x464c54: stur            x0, [fp, #-8]
    // 0x464c58: r0 = _StorageEntryIdentifier()
    //     0x464c58: bl              #0x464c78  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x464c5c: ldur            x1, [fp, #-8]
    // 0x464c60: StoreField: r0->field_7 = r1
    //     0x464c60: stur            w1, [x0, #7]
    // 0x464c64: LeaveFrame
    //     0x464c64: mov             SP, fp
    //     0x464c68: ldp             fp, lr, [SP], #0x10
    // 0x464c6c: ret
    //     0x464c6c: ret             
    // 0x464c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464c70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464c74: b               #0x464c50
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x464c84, size: 0x6c
    // 0x464c84: EnterFrame
    //     0x464c84: stp             fp, lr, [SP, #-0x10]!
    //     0x464c88: mov             fp, SP
    // 0x464c8c: AllocStack(0x10)
    //     0x464c8c: sub             SP, SP, #0x10
    // 0x464c90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x464c90: mov             x0, x2
    //     0x464c94: stur            x2, [fp, #-8]
    // 0x464c98: CheckStackOverflow
    //     0x464c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464c9c: cmp             SP, x16
    //     0x464ca0: b.ls            #0x464ce8
    // 0x464ca4: r1 = <PageStorageKey>
    //     0x464ca4: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <PageStorageKey>
    // 0x464ca8: r2 = 0
    //     0x464ca8: movz            x2, #0
    // 0x464cac: r0 = _GrowableList()
    //     0x464cac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x464cb0: ldur            x1, [fp, #-8]
    // 0x464cb4: stur            x0, [fp, #-0x10]
    // 0x464cb8: r0 = _maybeAddKey()
    //     0x464cb8: bl              #0x464cf0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x464cbc: tbnz            w0, #4, #0x464cd8
    // 0x464cc0: r1 = Function '<anonymous closure>':.
    //     0x464cc0: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] AnonymousClosure: (0x464d44), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x464c84)
    // 0x464cc4: r2 = Null
    //     0x464cc4: mov             x2, NULL
    // 0x464cc8: r0 = AllocateClosure()
    //     0x464cc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x464ccc: ldur            x1, [fp, #-8]
    // 0x464cd0: mov             x2, x0
    // 0x464cd4: r0 = visitAncestorElements()
    //     0x464cd4: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x464cd8: ldur            x0, [fp, #-0x10]
    // 0x464cdc: LeaveFrame
    //     0x464cdc: mov             SP, fp
    //     0x464ce0: ldp             fp, lr, [SP], #0x10
    // 0x464ce4: ret
    //     0x464ce4: ret             
    // 0x464ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464ce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464cec: b               #0x464ca4
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x464cf0, size: 0x54
    // 0x464cf0: EnterFrame
    //     0x464cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x464cf4: mov             fp, SP
    // 0x464cf8: CheckStackOverflow
    //     0x464cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464cfc: cmp             SP, x16
    //     0x464d00: b.ls            #0x464d3c
    // 0x464d04: r0 = LoadClassIdInstr(r1)
    //     0x464d04: ldur            x0, [x1, #-1]
    //     0x464d08: ubfx            x0, x0, #0xc, #0x14
    // 0x464d0c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x464d0c: sub             lr, x0, #0xf8a
    //     0x464d10: ldr             lr, [x21, lr, lsl #3]
    //     0x464d14: blr             lr
    // 0x464d18: r1 = LoadClassIdInstr(r0)
    //     0x464d18: ldur            x1, [x0, #-1]
    //     0x464d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x464d20: cmp             x1, #0xc2d
    // 0x464d24: r16 = true
    //     0x464d24: add             x16, NULL, #0x20  ; true
    // 0x464d28: r17 = false
    //     0x464d28: add             x17, NULL, #0x30  ; false
    // 0x464d2c: csel            x0, x16, x17, ne
    // 0x464d30: LeaveFrame
    //     0x464d30: mov             SP, fp
    //     0x464d34: ldp             fp, lr, [SP], #0x10
    // 0x464d38: ret
    //     0x464d38: ret             
    // 0x464d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464d40: b               #0x464d04
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x464d44, size: 0x30
    // 0x464d44: EnterFrame
    //     0x464d44: stp             fp, lr, [SP, #-0x10]!
    //     0x464d48: mov             fp, SP
    // 0x464d4c: CheckStackOverflow
    //     0x464d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464d50: cmp             SP, x16
    //     0x464d54: b.ls            #0x464d6c
    // 0x464d58: ldr             x1, [fp, #0x10]
    // 0x464d5c: r0 = _maybeAddKey()
    //     0x464d5c: bl              #0x464cf0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x464d60: LeaveFrame
    //     0x464d60: mov             SP, fp
    //     0x464d64: ldp             fp, lr, [SP], #0x10
    // 0x464d68: ret
    //     0x464d68: ret             
    // 0x464d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464d6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464d70: b               #0x464d58
  }
  _ readState(/* No info */) {
    // ** addr: 0x6cb434, size: 0xc0
    // 0x6cb434: EnterFrame
    //     0x6cb434: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb438: mov             fp, SP
    // 0x6cb43c: AllocStack(0x10)
    //     0x6cb43c: sub             SP, SP, #0x10
    // 0x6cb440: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x6cb440: mov             x0, x1
    //     0x6cb444: stur            x1, [fp, #-8]
    // 0x6cb448: CheckStackOverflow
    //     0x6cb448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb44c: cmp             SP, x16
    //     0x6cb450: b.ls            #0x6cb4e8
    // 0x6cb454: LoadField: r1 = r0->field_7
    //     0x6cb454: ldur            w1, [x0, #7]
    // 0x6cb458: DecompressPointer r1
    //     0x6cb458: add             x1, x1, HEAP, lsl #32
    // 0x6cb45c: cmp             w1, NULL
    // 0x6cb460: b.ne            #0x6cb474
    // 0x6cb464: r0 = Null
    //     0x6cb464: mov             x0, NULL
    // 0x6cb468: LeaveFrame
    //     0x6cb468: mov             SP, fp
    //     0x6cb46c: ldp             fp, lr, [SP], #0x10
    // 0x6cb470: ret
    //     0x6cb470: ret             
    // 0x6cb474: mov             x1, x0
    // 0x6cb478: r0 = _computeIdentifier()
    //     0x6cb478: bl              #0x464c38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x6cb47c: LoadField: r1 = r0->field_7
    //     0x6cb47c: ldur            w1, [x0, #7]
    // 0x6cb480: DecompressPointer r1
    //     0x6cb480: add             x1, x1, HEAP, lsl #32
    // 0x6cb484: LoadField: r2 = r1->field_b
    //     0x6cb484: ldur            w2, [x1, #0xb]
    // 0x6cb488: cbz             w2, #0x6cb4d8
    // 0x6cb48c: ldur            x1, [fp, #-8]
    // 0x6cb490: LoadField: r3 = r1->field_7
    //     0x6cb490: ldur            w3, [x1, #7]
    // 0x6cb494: DecompressPointer r3
    //     0x6cb494: add             x3, x3, HEAP, lsl #32
    // 0x6cb498: stur            x3, [fp, #-0x10]
    // 0x6cb49c: cmp             w3, NULL
    // 0x6cb4a0: b.eq            #0x6cb4f0
    // 0x6cb4a4: mov             x1, x3
    // 0x6cb4a8: mov             x2, x0
    // 0x6cb4ac: r0 = _getValueOrData()
    //     0x6cb4ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cb4b0: ldur            x1, [fp, #-0x10]
    // 0x6cb4b4: LoadField: r2 = r1->field_f
    //     0x6cb4b4: ldur            w2, [x1, #0xf]
    // 0x6cb4b8: DecompressPointer r2
    //     0x6cb4b8: add             x2, x2, HEAP, lsl #32
    // 0x6cb4bc: cmp             w2, w0
    // 0x6cb4c0: b.ne            #0x6cb4cc
    // 0x6cb4c4: r1 = Null
    //     0x6cb4c4: mov             x1, NULL
    // 0x6cb4c8: b               #0x6cb4d0
    // 0x6cb4cc: mov             x1, x0
    // 0x6cb4d0: mov             x0, x1
    // 0x6cb4d4: b               #0x6cb4dc
    // 0x6cb4d8: r0 = Null
    //     0x6cb4d8: mov             x0, NULL
    // 0x6cb4dc: LeaveFrame
    //     0x6cb4dc: mov             SP, fp
    //     0x6cb4e0: ldp             fp, lr, [SP], #0x10
    // 0x6cb4e4: ret
    //     0x6cb4e4: ret             
    // 0x6cb4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb4e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb4ec: b               #0x6cb454
    // 0x6cb4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb4f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1327, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x464bfc, size: 0x20
    // 0x464bfc: LoadField: r2 = r1->field_7
    //     0x464bfc: ldur            w2, [x1, #7]
    // 0x464c00: DecompressPointer r2
    //     0x464c00: add             x2, x2, HEAP, lsl #32
    // 0x464c04: LoadField: r1 = r2->field_b
    //     0x464c04: ldur            w1, [x2, #0xb]
    // 0x464c08: cbnz            w1, #0x464c14
    // 0x464c0c: r0 = false
    //     0x464c0c: add             x0, NULL, #0x30  ; false
    // 0x464c10: b               #0x464c18
    // 0x464c14: r0 = true
    //     0x464c14: add             x0, NULL, #0x20  ; true
    // 0x464c18: ret
    //     0x464c18: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x90dc5c, size: 0xd4
    // 0x90dc5c: EnterFrame
    //     0x90dc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x90dc60: mov             fp, SP
    // 0x90dc64: AllocStack(0x18)
    //     0x90dc64: sub             SP, SP, #0x18
    // 0x90dc68: CheckStackOverflow
    //     0x90dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dc6c: cmp             SP, x16
    //     0x90dc70: b.ls            #0x90dd28
    // 0x90dc74: ldr             x0, [fp, #0x10]
    // 0x90dc78: cmp             w0, NULL
    // 0x90dc7c: b.ne            #0x90dc90
    // 0x90dc80: r0 = false
    //     0x90dc80: add             x0, NULL, #0x30  ; false
    // 0x90dc84: LeaveFrame
    //     0x90dc84: mov             SP, fp
    //     0x90dc88: ldp             fp, lr, [SP], #0x10
    // 0x90dc8c: ret
    //     0x90dc8c: ret             
    // 0x90dc90: str             x0, [SP]
    // 0x90dc94: r0 = runtimeType()
    //     0x90dc94: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90dc98: r1 = LoadClassIdInstr(r0)
    //     0x90dc98: ldur            x1, [x0, #-1]
    //     0x90dc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x90dca0: r16 = _StorageEntryIdentifier
    //     0x90dca0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] Type: _StorageEntryIdentifier
    //     0x90dca4: ldr             x16, [x16, #0x728]
    // 0x90dca8: stp             x16, x0, [SP]
    // 0x90dcac: mov             x0, x1
    // 0x90dcb0: mov             lr, x0
    // 0x90dcb4: ldr             lr, [x21, lr, lsl #3]
    // 0x90dcb8: blr             lr
    // 0x90dcbc: tbz             w0, #4, #0x90dcd0
    // 0x90dcc0: r0 = false
    //     0x90dcc0: add             x0, NULL, #0x30  ; false
    // 0x90dcc4: LeaveFrame
    //     0x90dcc4: mov             SP, fp
    //     0x90dcc8: ldp             fp, lr, [SP], #0x10
    // 0x90dccc: ret
    //     0x90dccc: ret             
    // 0x90dcd0: ldr             x0, [fp, #0x10]
    // 0x90dcd4: r1 = 60
    //     0x90dcd4: movz            x1, #0x3c
    // 0x90dcd8: branchIfSmi(r0, 0x90dce4)
    //     0x90dcd8: tbz             w0, #0, #0x90dce4
    // 0x90dcdc: r1 = LoadClassIdInstr(r0)
    //     0x90dcdc: ldur            x1, [x0, #-1]
    //     0x90dce0: ubfx            x1, x1, #0xc, #0x14
    // 0x90dce4: cmp             x1, #0x52f
    // 0x90dce8: b.ne            #0x90dd18
    // 0x90dcec: ldr             x1, [fp, #0x18]
    // 0x90dcf0: LoadField: r2 = r0->field_7
    //     0x90dcf0: ldur            w2, [x0, #7]
    // 0x90dcf4: DecompressPointer r2
    //     0x90dcf4: add             x2, x2, HEAP, lsl #32
    // 0x90dcf8: LoadField: r0 = r1->field_7
    //     0x90dcf8: ldur            w0, [x1, #7]
    // 0x90dcfc: DecompressPointer r0
    //     0x90dcfc: add             x0, x0, HEAP, lsl #32
    // 0x90dd00: r16 = <PageStorageKey>
    //     0x90dd00: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <PageStorageKey>
    // 0x90dd04: stp             x2, x16, [SP, #8]
    // 0x90dd08: str             x0, [SP]
    // 0x90dd0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90dd0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90dd10: r0 = listEquals()
    //     0x90dd10: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90dd14: b               #0x90dd1c
    // 0x90dd18: r0 = false
    //     0x90dd18: add             x0, NULL, #0x30  ; false
    // 0x90dd1c: LeaveFrame
    //     0x90dd1c: mov             SP, fp
    //     0x90dd20: ldp             fp, lr, [SP], #0x10
    // 0x90dd24: ret
    //     0x90dd24: ret             
    // 0x90dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dd28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dd2c: b               #0x90dc74
  }
}

// class id: 2055, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3117, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x464d74, size: 0x58
    // 0x464d74: EnterFrame
    //     0x464d74: stp             fp, lr, [SP, #-0x10]!
    //     0x464d78: mov             fp, SP
    // 0x464d7c: AllocStack(0x10)
    //     0x464d7c: sub             SP, SP, #0x10
    // 0x464d80: CheckStackOverflow
    //     0x464d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464d84: cmp             SP, x16
    //     0x464d88: b.ls            #0x464dc4
    // 0x464d8c: r16 = <PageStorage>
    //     0x464d8c: ldr             x16, [PP, #0x4e98]  ; [pp+0x4e98] TypeArguments: <PageStorage>
    // 0x464d90: stp             x1, x16, [SP]
    // 0x464d94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x464d94: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x464d98: r0 = findAncestorWidgetOfExactType()
    //     0x464d98: bl              #0x464dcc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x464d9c: cmp             w0, NULL
    // 0x464da0: b.ne            #0x464dac
    // 0x464da4: r0 = Null
    //     0x464da4: mov             x0, NULL
    // 0x464da8: b               #0x464db8
    // 0x464dac: LoadField: r1 = r0->field_f
    //     0x464dac: ldur            w1, [x0, #0xf]
    // 0x464db0: DecompressPointer r1
    //     0x464db0: add             x1, x1, HEAP, lsl #32
    // 0x464db4: mov             x0, x1
    // 0x464db8: LeaveFrame
    //     0x464db8: mov             SP, fp
    //     0x464dbc: ldp             fp, lr, [SP], #0x10
    // 0x464dc0: ret
    //     0x464dc0: ret             
    // 0x464dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464dc8: b               #0x464d8c
  }
  static _ of(/* No info */) {
    // ** addr: 0x6cb4f4, size: 0x38
    // 0x6cb4f4: EnterFrame
    //     0x6cb4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb4f8: mov             fp, SP
    // 0x6cb4fc: CheckStackOverflow
    //     0x6cb4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb500: cmp             SP, x16
    //     0x6cb504: b.ls            #0x6cb520
    // 0x6cb508: r0 = maybeOf()
    //     0x6cb508: bl              #0x464d74  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x6cb50c: cmp             w0, NULL
    // 0x6cb510: b.eq            #0x6cb528
    // 0x6cb514: LeaveFrame
    //     0x6cb514: mov             SP, fp
    //     0x6cb518: ldp             fp, lr, [SP], #0x10
    // 0x6cb51c: ret
    //     0x6cb51c: ret             
    // 0x6cb520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb524: b               #0x6cb508
    // 0x6cb528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb528: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

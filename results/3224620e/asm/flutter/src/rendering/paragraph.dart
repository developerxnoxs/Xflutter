// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 1598, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1599, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x53def0, size: 0x1f0
    // 0x53def0: EnterFrame
    //     0x53def0: stp             fp, lr, [SP, #-0x10]!
    //     0x53def4: mov             fp, SP
    // 0x53def8: AllocStack(0x58)
    //     0x53def8: sub             SP, SP, #0x58
    // 0x53defc: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x53defc: mov             x6, x1
    //     0x53df00: mov             x4, x3
    //     0x53df04: stur            x3, [fp, #-0x20]
    //     0x53df08: mov             x3, x5
    //     0x53df0c: stur            x5, [fp, #-0x28]
    //     0x53df10: mov             x5, x2
    //     0x53df14: stur            x1, [fp, #-0x10]
    //     0x53df18: stur            x2, [fp, #-0x18]
    // 0x53df1c: CheckStackOverflow
    //     0x53df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53df20: cmp             SP, x16
    //     0x53df24: b.ls            #0x53e0d0
    // 0x53df28: LoadField: r7 = r6->field_7
    //     0x53df28: ldur            w7, [x6, #7]
    // 0x53df2c: DecompressPointer r7
    //     0x53df2c: add             x7, x7, HEAP, lsl #32
    // 0x53df30: stur            x7, [fp, #-8]
    // 0x53df34: cmp             w7, NULL
    // 0x53df38: b.eq            #0x53e0d8
    // 0x53df3c: mov             x0, x7
    // 0x53df40: r2 = Null
    //     0x53df40: mov             x2, NULL
    // 0x53df44: r1 = Null
    //     0x53df44: mov             x1, NULL
    // 0x53df48: r4 = LoadClassIdInstr(r0)
    //     0x53df48: ldur            x4, [x0, #-1]
    //     0x53df4c: ubfx            x4, x4, #0xc, #0x14
    // 0x53df50: cmp             x4, #0x667
    // 0x53df54: b.eq            #0x53df6c
    // 0x53df58: r8 = TextParentData
    //     0x53df58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x53df5c: ldr             x8, [x8, #0xba0]
    // 0x53df60: r3 = Null
    //     0x53df60: add             x3, PP, #0x21, lsl #12  ; [pp+0x21520] Null
    //     0x53df64: ldr             x3, [x3, #0x520]
    // 0x53df68: r0 = DefaultTypeTest()
    //     0x53df68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53df6c: ldur            x0, [fp, #-8]
    // 0x53df70: LoadField: r1 = r0->field_13
    //     0x53df70: ldur            w1, [x0, #0x13]
    // 0x53df74: DecompressPointer r1
    //     0x53df74: add             x1, x1, HEAP, lsl #32
    // 0x53df78: stur            x1, [fp, #-0x30]
    // 0x53df7c: cmp             w1, NULL
    // 0x53df80: b.ne            #0x53df90
    // 0x53df84: r0 = Instance_PlaceholderDimensions
    //     0x53df84: add             x0, PP, #0x21, lsl #12  ; [pp+0x21530] Obj!PlaceholderDimensions@959101
    //     0x53df88: ldr             x0, [x0, #0x530]
    // 0x53df8c: b               #0x53e0c4
    // 0x53df90: ldur            x16, [fp, #-0x20]
    // 0x53df94: ldur            lr, [fp, #-0x10]
    // 0x53df98: stp             lr, x16, [SP, #8]
    // 0x53df9c: ldur            x16, [fp, #-0x18]
    // 0x53dfa0: str             x16, [SP]
    // 0x53dfa4: ldur            x0, [fp, #-0x20]
    // 0x53dfa8: ClosureCall
    //     0x53dfa8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53dfac: ldur            x2, [x0, #0x1f]
    //     0x53dfb0: blr             x2
    // 0x53dfb4: mov             x1, x0
    // 0x53dfb8: ldur            x0, [fp, #-0x30]
    // 0x53dfbc: stur            x1, [fp, #-0x38]
    // 0x53dfc0: LoadField: r2 = r0->field_b
    //     0x53dfc0: ldur            w2, [x0, #0xb]
    // 0x53dfc4: DecompressPointer r2
    //     0x53dfc4: add             x2, x2, HEAP, lsl #32
    // 0x53dfc8: stur            x2, [fp, #-0x20]
    // 0x53dfcc: LoadField: r3 = r0->field_f
    //     0x53dfcc: ldur            w3, [x0, #0xf]
    // 0x53dfd0: DecompressPointer r3
    //     0x53dfd0: add             x3, x3, HEAP, lsl #32
    // 0x53dfd4: stur            x3, [fp, #-8]
    // 0x53dfd8: r16 = Instance_PlaceholderAlignment
    //     0x53dfd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21538] Obj!PlaceholderAlignment@973421
    //     0x53dfdc: ldr             x16, [x16, #0x538]
    // 0x53dfe0: cmp             w2, w16
    // 0x53dfe4: b.eq            #0x53e028
    // 0x53dfe8: r16 = Instance_PlaceholderAlignment
    //     0x53dfe8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21540] Obj!PlaceholderAlignment@973401
    //     0x53dfec: ldr             x16, [x16, #0x540]
    // 0x53dff0: cmp             w2, w16
    // 0x53dff4: b.eq            #0x53e028
    // 0x53dff8: r16 = Instance_PlaceholderAlignment
    //     0x53dff8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21548] Obj!PlaceholderAlignment@9733e1
    //     0x53dffc: ldr             x16, [x16, #0x548]
    // 0x53e000: cmp             w2, w16
    // 0x53e004: b.eq            #0x53e028
    // 0x53e008: r16 = Instance_PlaceholderAlignment
    //     0x53e008: add             x16, PP, #0x21, lsl #12  ; [pp+0x21550] Obj!PlaceholderAlignment@9733c1
    //     0x53e00c: ldr             x16, [x16, #0x550]
    // 0x53e010: cmp             w2, w16
    // 0x53e014: b.eq            #0x53e028
    // 0x53e018: r16 = Instance_PlaceholderAlignment
    //     0x53e018: add             x16, PP, #0x21, lsl #12  ; [pp+0x21558] Obj!PlaceholderAlignment@9733a1
    //     0x53e01c: ldr             x16, [x16, #0x558]
    // 0x53e020: cmp             w2, w16
    // 0x53e024: b.ne            #0x53e03c
    // 0x53e028: mov             x0, x1
    // 0x53e02c: mov             x1, x2
    // 0x53e030: mov             x2, x3
    // 0x53e034: r3 = Null
    //     0x53e034: mov             x3, NULL
    // 0x53e038: b               #0x53e09c
    // 0x53e03c: r16 = Instance_PlaceholderAlignment
    //     0x53e03c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21560] Obj!PlaceholderAlignment@973381
    //     0x53e040: ldr             x16, [x16, #0x560]
    // 0x53e044: cmp             w2, w16
    // 0x53e048: b.ne            #0x53e08c
    // 0x53e04c: cmp             w3, NULL
    // 0x53e050: b.eq            #0x53e0dc
    // 0x53e054: ldur            x16, [fp, #-0x28]
    // 0x53e058: ldur            lr, [fp, #-0x10]
    // 0x53e05c: stp             lr, x16, [SP, #0x10]
    // 0x53e060: ldur            x16, [fp, #-0x18]
    // 0x53e064: stp             x3, x16, [SP]
    // 0x53e068: ldur            x0, [fp, #-0x28]
    // 0x53e06c: ClosureCall
    //     0x53e06c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x53e070: ldur            x2, [x0, #0x1f]
    //     0x53e074: blr             x2
    // 0x53e078: mov             x3, x0
    // 0x53e07c: ldur            x0, [fp, #-0x38]
    // 0x53e080: ldur            x1, [fp, #-0x20]
    // 0x53e084: ldur            x2, [fp, #-8]
    // 0x53e088: b               #0x53e09c
    // 0x53e08c: ldur            x0, [fp, #-0x38]
    // 0x53e090: ldur            x1, [fp, #-0x20]
    // 0x53e094: ldur            x2, [fp, #-8]
    // 0x53e098: r3 = Null
    //     0x53e098: mov             x3, NULL
    // 0x53e09c: stur            x3, [fp, #-0x10]
    // 0x53e0a0: r0 = PlaceholderDimensions()
    //     0x53e0a0: bl              #0x53e0e0  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x53e0a4: ldur            x1, [fp, #-0x38]
    // 0x53e0a8: StoreField: r0->field_7 = r1
    //     0x53e0a8: stur            w1, [x0, #7]
    // 0x53e0ac: ldur            x1, [fp, #-0x20]
    // 0x53e0b0: StoreField: r0->field_b = r1
    //     0x53e0b0: stur            w1, [x0, #0xb]
    // 0x53e0b4: ldur            x1, [fp, #-8]
    // 0x53e0b8: StoreField: r0->field_13 = r1
    //     0x53e0b8: stur            w1, [x0, #0x13]
    // 0x53e0bc: ldur            x1, [fp, #-0x10]
    // 0x53e0c0: StoreField: r0->field_f = r1
    //     0x53e0c0: stur            w1, [x0, #0xf]
    // 0x53e0c4: LeaveFrame
    //     0x53e0c4: mov             SP, fp
    //     0x53e0c8: ldp             fp, lr, [SP], #0x10
    // 0x53e0cc: ret
    //     0x53e0cc: ret             
    // 0x53e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e0d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e0d4: b               #0x53df28
    // 0x53e0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e0d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e0dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1601, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x8631b4, size: 0x70
    // 0x8631b4: EnterFrame
    //     0x8631b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8631b8: mov             fp, SP
    // 0x8631bc: CheckStackOverflow
    //     0x8631bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8631c0: cmp             SP, x16
    //     0x8631c4: b.ls            #0x86321c
    // 0x8631c8: ldr             x0, [fp, #0x10]
    // 0x8631cc: LoadField: r2 = r0->field_b
    //     0x8631cc: ldur            x2, [x0, #0xb]
    // 0x8631d0: r0 = BoxInt64Instr(r2)
    //     0x8631d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8631d4: cmp             x2, x0, asr #1
    //     0x8631d8: b.eq            #0x8631e4
    //     0x8631dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8631e0: stur            x2, [x0, #7]
    // 0x8631e4: mov             x2, x0
    // 0x8631e8: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x8631e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16578] Type: PlaceholderSpanIndexSemanticsTag
    //     0x8631ec: ldr             x1, [x1, #0x578]
    // 0x8631f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8631f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8631f4: r0 = hash()
    //     0x8631f4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8631f8: mov             x2, x0
    // 0x8631fc: r0 = BoxInt64Instr(r2)
    //     0x8631fc: sbfiz           x0, x2, #1, #0x1f
    //     0x863200: cmp             x2, x0, asr #1
    //     0x863204: b.eq            #0x863210
    //     0x863208: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86320c: stur            x2, [x0, #7]
    // 0x863210: LeaveFrame
    //     0x863210: mov             SP, fp
    //     0x863214: ldp             fp, lr, [SP], #0x10
    // 0x863218: ret
    //     0x863218: ret             
    // 0x86321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86321c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863220: b               #0x8631c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x9088ac, size: 0x58
    // 0x9088ac: ldr             x1, [SP]
    // 0x9088b0: cmp             w1, NULL
    // 0x9088b4: b.ne            #0x9088c0
    // 0x9088b8: r0 = false
    //     0x9088b8: add             x0, NULL, #0x30  ; false
    // 0x9088bc: ret
    //     0x9088bc: ret             
    // 0x9088c0: r2 = 60
    //     0x9088c0: movz            x2, #0x3c
    // 0x9088c4: branchIfSmi(r1, 0x9088d0)
    //     0x9088c4: tbz             w1, #0, #0x9088d0
    // 0x9088c8: r2 = LoadClassIdInstr(r1)
    //     0x9088c8: ldur            x2, [x1, #-1]
    //     0x9088cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9088d0: cmp             x2, #0x641
    // 0x9088d4: b.ne            #0x9088fc
    // 0x9088d8: ldr             x2, [SP, #8]
    // 0x9088dc: LoadField: r3 = r1->field_b
    //     0x9088dc: ldur            x3, [x1, #0xb]
    // 0x9088e0: LoadField: r1 = r2->field_b
    //     0x9088e0: ldur            x1, [x2, #0xb]
    // 0x9088e4: cmp             x3, x1
    // 0x9088e8: r16 = true
    //     0x9088e8: add             x16, NULL, #0x20  ; true
    // 0x9088ec: r17 = false
    //     0x9088ec: add             x17, NULL, #0x30  ; false
    // 0x9088f0: csel            x2, x16, x17, eq
    // 0x9088f4: mov             x0, x2
    // 0x9088f8: b               #0x908900
    // 0x9088fc: r0 = false
    //     0x9088fc: add             x0, NULL, #0x30  ; false
    // 0x908900: ret
    //     0x908900: ret             
  }
}

// class id: 1638, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x536ef8, size: 0x88
    // 0x536ef8: EnterFrame
    //     0x536ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x536efc: mov             fp, SP
    // 0x536f00: AllocStack(0x10)
    //     0x536f00: sub             SP, SP, #0x10
    // 0x536f04: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x536f04: mov             x0, x2
    //     0x536f08: mov             x4, x1
    //     0x536f0c: mov             x3, x2
    //     0x536f10: stur            x1, [fp, #-8]
    //     0x536f14: stur            x2, [fp, #-0x10]
    // 0x536f18: r2 = Null
    //     0x536f18: mov             x2, NULL
    // 0x536f1c: r1 = Null
    //     0x536f1c: mov             x1, NULL
    // 0x536f20: r4 = 60
    //     0x536f20: movz            x4, #0x3c
    // 0x536f24: branchIfSmi(r0, 0x536f30)
    //     0x536f24: tbz             w0, #0, #0x536f30
    // 0x536f28: r4 = LoadClassIdInstr(r0)
    //     0x536f28: ldur            x4, [x0, #-1]
    //     0x536f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x536f30: sub             x4, x4, #0xfa3
    // 0x536f34: cmp             x4, #0xad
    // 0x536f38: b.ls            #0x536f4c
    // 0x536f3c: r8 = RenderBox?
    //     0x536f3c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x536f40: r3 = Null
    //     0x536f40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35590] Null
    //     0x536f44: ldr             x3, [x3, #0x590]
    // 0x536f48: r0 = RenderBox?()
    //     0x536f48: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x536f4c: ldur            x0, [fp, #-0x10]
    // 0x536f50: ldur            x1, [fp, #-8]
    // 0x536f54: StoreField: r1->field_b = r0
    //     0x536f54: stur            w0, [x1, #0xb]
    //     0x536f58: ldurb           w16, [x1, #-1]
    //     0x536f5c: ldurb           w17, [x0, #-1]
    //     0x536f60: and             x16, x17, x16, lsr #2
    //     0x536f64: tst             x16, HEAP, lsr #32
    //     0x536f68: b.eq            #0x536f70
    //     0x536f6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x536f70: r0 = Null
    //     0x536f70: mov             x0, NULL
    // 0x536f74: LeaveFrame
    //     0x536f74: mov             SP, fp
    //     0x536f78: ldp             fp, lr, [SP], #0x10
    // 0x536f7c: ret
    //     0x536f7c: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x93c6b0, size: 0x88
    // 0x93c6b0: EnterFrame
    //     0x93c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c6b4: mov             fp, SP
    // 0x93c6b8: AllocStack(0x10)
    //     0x93c6b8: sub             SP, SP, #0x10
    // 0x93c6bc: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93c6bc: mov             x0, x2
    //     0x93c6c0: mov             x4, x1
    //     0x93c6c4: mov             x3, x2
    //     0x93c6c8: stur            x1, [fp, #-8]
    //     0x93c6cc: stur            x2, [fp, #-0x10]
    // 0x93c6d0: r2 = Null
    //     0x93c6d0: mov             x2, NULL
    // 0x93c6d4: r1 = Null
    //     0x93c6d4: mov             x1, NULL
    // 0x93c6d8: r4 = 60
    //     0x93c6d8: movz            x4, #0x3c
    // 0x93c6dc: branchIfSmi(r0, 0x93c6e8)
    //     0x93c6dc: tbz             w0, #0, #0x93c6e8
    // 0x93c6e0: r4 = LoadClassIdInstr(r0)
    //     0x93c6e0: ldur            x4, [x0, #-1]
    //     0x93c6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x93c6e8: sub             x4, x4, #0xfa3
    // 0x93c6ec: cmp             x4, #0xad
    // 0x93c6f0: b.ls            #0x93c704
    // 0x93c6f4: r8 = RenderBox?
    //     0x93c6f4: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x93c6f8: r3 = Null
    //     0x93c6f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x355a0] Null
    //     0x93c6fc: ldr             x3, [x3, #0x5a0]
    // 0x93c700: r0 = RenderBox?()
    //     0x93c700: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x93c704: ldur            x0, [fp, #-0x10]
    // 0x93c708: ldur            x1, [fp, #-8]
    // 0x93c70c: StoreField: r1->field_7 = r0
    //     0x93c70c: stur            w0, [x1, #7]
    //     0x93c710: ldurb           w16, [x1, #-1]
    //     0x93c714: ldurb           w17, [x0, #-1]
    //     0x93c718: and             x16, x17, x16, lsr #2
    //     0x93c71c: tst             x16, HEAP, lsr #32
    //     0x93c720: b.eq            #0x93c728
    //     0x93c724: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x93c728: r0 = Null
    //     0x93c728: mov             x0, NULL
    // 0x93c72c: LeaveFrame
    //     0x93c72c: mov             SP, fp
    //     0x93c730: ldp             fp, lr, [SP], #0x10
    // 0x93c734: ret
    //     0x93c734: ret             
  }
}

// class id: 1639, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x528c68, size: 0x10
    // 0x528c68: StoreField: r1->field_13 = rNULL
    //     0x528c68: stur            NULL, [x1, #0x13]
    // 0x528c6c: StoreField: r1->field_f = rNULL
    //     0x528c6c: stur            NULL, [x1, #0xf]
    // 0x528c70: r0 = Null
    //     0x528c70: mov             x0, NULL
    // 0x528c74: ret
    //     0x528c74: ret             
  }
}

// class id: 4044, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3914, size: 0xd0
    // 0x4e3914: EnterFrame
    //     0x4e3914: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3918: mov             fp, SP
    // 0x4e391c: AllocStack(0x18)
    //     0x4e391c: sub             SP, SP, #0x18
    // 0x4e3920: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3920: mov             x5, x1
    //     0x4e3924: mov             x4, x2
    //     0x4e3928: stur            x1, [fp, #-8]
    //     0x4e392c: stur            x2, [fp, #-0x10]
    //     0x4e3930: stur            x3, [fp, #-0x18]
    // 0x4e3934: CheckStackOverflow
    //     0x4e3934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3938: cmp             SP, x16
    //     0x4e393c: b.ls            #0x4e39dc
    // 0x4e3940: mov             x0, x4
    // 0x4e3944: r2 = Null
    //     0x4e3944: mov             x2, NULL
    // 0x4e3948: r1 = Null
    //     0x4e3948: mov             x1, NULL
    // 0x4e394c: r4 = 60
    //     0x4e394c: movz            x4, #0x3c
    // 0x4e3950: branchIfSmi(r0, 0x4e395c)
    //     0x4e3950: tbz             w0, #0, #0x4e395c
    // 0x4e3954: r4 = LoadClassIdInstr(r0)
    //     0x4e3954: ldur            x4, [x0, #-1]
    //     0x4e3958: ubfx            x4, x4, #0xc, #0x14
    // 0x4e395c: sub             x4, x4, #0xfa3
    // 0x4e3960: cmp             x4, #0xad
    // 0x4e3964: b.ls            #0x4e3978
    // 0x4e3968: r8 = RenderBox
    //     0x4e3968: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e396c: r3 = Null
    //     0x4e396c: add             x3, PP, #0x21, lsl #12  ; [pp+0x212d0] Null
    //     0x4e3970: ldr             x3, [x3, #0x2d0]
    // 0x4e3974: r0 = RenderBox()
    //     0x4e3974: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3978: ldur            x0, [fp, #-0x18]
    // 0x4e397c: r2 = Null
    //     0x4e397c: mov             x2, NULL
    // 0x4e3980: r1 = Null
    //     0x4e3980: mov             x1, NULL
    // 0x4e3984: r4 = 60
    //     0x4e3984: movz            x4, #0x3c
    // 0x4e3988: branchIfSmi(r0, 0x4e3994)
    //     0x4e3988: tbz             w0, #0, #0x4e3994
    // 0x4e398c: r4 = LoadClassIdInstr(r0)
    //     0x4e398c: ldur            x4, [x0, #-1]
    //     0x4e3990: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3994: sub             x4, x4, #0xfa3
    // 0x4e3998: cmp             x4, #0xad
    // 0x4e399c: b.ls            #0x4e39b0
    // 0x4e39a0: r8 = RenderBox?
    //     0x4e39a0: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e39a4: r3 = Null
    //     0x4e39a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e0] Null
    //     0x4e39a8: ldr             x3, [x3, #0x2e0]
    // 0x4e39ac: r0 = RenderBox?()
    //     0x4e39ac: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e39b0: ldur            x1, [fp, #-8]
    // 0x4e39b4: ldur            x2, [fp, #-0x10]
    // 0x4e39b8: r0 = adoptChild()
    //     0x4e39b8: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e39bc: ldur            x1, [fp, #-8]
    // 0x4e39c0: ldur            x2, [fp, #-0x10]
    // 0x4e39c4: ldur            x3, [fp, #-0x18]
    // 0x4e39c8: r0 = _insertIntoChildList()
    //     0x4e39c8: bl              #0x8c2e10  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e39cc: r0 = Null
    //     0x4e39cc: mov             x0, NULL
    // 0x4e39d0: LeaveFrame
    //     0x4e39d0: mov             SP, fp
    //     0x4e39d4: ldp             fp, lr, [SP], #0x10
    // 0x4e39d8: ret
    //     0x4e39d8: ret             
    // 0x4e39dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e39dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e39e0: b               #0x4e3940
  }
  _ move(/* No info */) {
    // ** addr: 0x4e5578, size: 0x160
    // 0x4e5578: EnterFrame
    //     0x4e5578: stp             fp, lr, [SP, #-0x10]!
    //     0x4e557c: mov             fp, SP
    // 0x4e5580: AllocStack(0x30)
    //     0x4e5580: sub             SP, SP, #0x30
    // 0x4e5584: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e5584: mov             x5, x1
    //     0x4e5588: mov             x4, x2
    //     0x4e558c: stur            x1, [fp, #-8]
    //     0x4e5590: stur            x2, [fp, #-0x10]
    //     0x4e5594: stur            x3, [fp, #-0x18]
    // 0x4e5598: CheckStackOverflow
    //     0x4e5598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e559c: cmp             SP, x16
    //     0x4e55a0: b.ls            #0x4e56cc
    // 0x4e55a4: mov             x0, x4
    // 0x4e55a8: r2 = Null
    //     0x4e55a8: mov             x2, NULL
    // 0x4e55ac: r1 = Null
    //     0x4e55ac: mov             x1, NULL
    // 0x4e55b0: r4 = 60
    //     0x4e55b0: movz            x4, #0x3c
    // 0x4e55b4: branchIfSmi(r0, 0x4e55c0)
    //     0x4e55b4: tbz             w0, #0, #0x4e55c0
    // 0x4e55b8: r4 = LoadClassIdInstr(r0)
    //     0x4e55b8: ldur            x4, [x0, #-1]
    //     0x4e55bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e55c0: sub             x4, x4, #0xfa3
    // 0x4e55c4: cmp             x4, #0xad
    // 0x4e55c8: b.ls            #0x4e55dc
    // 0x4e55cc: r8 = RenderBox
    //     0x4e55cc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e55d0: r3 = Null
    //     0x4e55d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21220] Null
    //     0x4e55d4: ldr             x3, [x3, #0x220]
    // 0x4e55d8: r0 = RenderBox()
    //     0x4e55d8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e55dc: ldur            x0, [fp, #-0x18]
    // 0x4e55e0: r2 = Null
    //     0x4e55e0: mov             x2, NULL
    // 0x4e55e4: r1 = Null
    //     0x4e55e4: mov             x1, NULL
    // 0x4e55e8: r4 = 60
    //     0x4e55e8: movz            x4, #0x3c
    // 0x4e55ec: branchIfSmi(r0, 0x4e55f8)
    //     0x4e55ec: tbz             w0, #0, #0x4e55f8
    // 0x4e55f0: r4 = LoadClassIdInstr(r0)
    //     0x4e55f0: ldur            x4, [x0, #-1]
    //     0x4e55f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e55f8: sub             x4, x4, #0xfa3
    // 0x4e55fc: cmp             x4, #0xad
    // 0x4e5600: b.ls            #0x4e5614
    // 0x4e5604: r8 = RenderBox?
    //     0x4e5604: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e5608: r3 = Null
    //     0x4e5608: add             x3, PP, #0x21, lsl #12  ; [pp+0x21230] Null
    //     0x4e560c: ldr             x3, [x3, #0x230]
    // 0x4e5610: r0 = RenderBox?()
    //     0x4e5610: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e5614: ldur            x3, [fp, #-0x10]
    // 0x4e5618: LoadField: r4 = r3->field_7
    //     0x4e5618: ldur            w4, [x3, #7]
    // 0x4e561c: DecompressPointer r4
    //     0x4e561c: add             x4, x4, HEAP, lsl #32
    // 0x4e5620: stur            x4, [fp, #-0x20]
    // 0x4e5624: cmp             w4, NULL
    // 0x4e5628: b.eq            #0x4e56d4
    // 0x4e562c: mov             x0, x4
    // 0x4e5630: r2 = Null
    //     0x4e5630: mov             x2, NULL
    // 0x4e5634: r1 = Null
    //     0x4e5634: mov             x1, NULL
    // 0x4e5638: r4 = LoadClassIdInstr(r0)
    //     0x4e5638: ldur            x4, [x0, #-1]
    //     0x4e563c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5640: cmp             x4, #0x667
    // 0x4e5644: b.eq            #0x4e565c
    // 0x4e5648: r8 = TextParentData
    //     0x4e5648: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e564c: ldr             x8, [x8, #0xba0]
    // 0x4e5650: r3 = Null
    //     0x4e5650: add             x3, PP, #0x21, lsl #12  ; [pp+0x21240] Null
    //     0x4e5654: ldr             x3, [x3, #0x240]
    // 0x4e5658: r0 = DefaultTypeTest()
    //     0x4e5658: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e565c: ldur            x0, [fp, #-0x20]
    // 0x4e5660: LoadField: r1 = r0->field_7
    //     0x4e5660: ldur            w1, [x0, #7]
    // 0x4e5664: DecompressPointer r1
    //     0x4e5664: add             x1, x1, HEAP, lsl #32
    // 0x4e5668: r0 = LoadClassIdInstr(r1)
    //     0x4e5668: ldur            x0, [x1, #-1]
    //     0x4e566c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5670: ldur            x16, [fp, #-0x18]
    // 0x4e5674: stp             x16, x1, [SP]
    // 0x4e5678: mov             lr, x0
    // 0x4e567c: ldr             lr, [x21, lr, lsl #3]
    // 0x4e5680: blr             lr
    // 0x4e5684: tbnz            w0, #4, #0x4e5698
    // 0x4e5688: r0 = Null
    //     0x4e5688: mov             x0, NULL
    // 0x4e568c: LeaveFrame
    //     0x4e568c: mov             SP, fp
    //     0x4e5690: ldp             fp, lr, [SP], #0x10
    // 0x4e5694: ret
    //     0x4e5694: ret             
    // 0x4e5698: ldur            x1, [fp, #-8]
    // 0x4e569c: ldur            x2, [fp, #-0x10]
    // 0x4e56a0: r0 = _removeFromChildList()
    //     0x4e56a0: bl              #0x4e56d8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e56a4: ldur            x1, [fp, #-8]
    // 0x4e56a8: ldur            x2, [fp, #-0x10]
    // 0x4e56ac: ldur            x3, [fp, #-0x18]
    // 0x4e56b0: r0 = _insertIntoChildList()
    //     0x4e56b0: bl              #0x8c2e10  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e56b4: ldur            x1, [fp, #-8]
    // 0x4e56b8: r0 = markNeedsLayout()
    //     0x4e56b8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e56bc: r0 = Null
    //     0x4e56bc: mov             x0, NULL
    // 0x4e56c0: LeaveFrame
    //     0x4e56c0: mov             SP, fp
    //     0x4e56c4: ldp             fp, lr, [SP], #0x10
    // 0x4e56c8: ret
    //     0x4e56c8: ret             
    // 0x4e56cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e56cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e56d0: b               #0x4e55a4
    // 0x4e56d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e56d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e56d8, size: 0x1f4
    // 0x4e56d8: EnterFrame
    //     0x4e56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e56dc: mov             fp, SP
    // 0x4e56e0: AllocStack(0x20)
    //     0x4e56e0: sub             SP, SP, #0x20
    // 0x4e56e4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e56e4: mov             x3, x1
    //     0x4e56e8: stur            x1, [fp, #-0x10]
    // 0x4e56ec: LoadField: r4 = r2->field_7
    //     0x4e56ec: ldur            w4, [x2, #7]
    // 0x4e56f0: DecompressPointer r4
    //     0x4e56f0: add             x4, x4, HEAP, lsl #32
    // 0x4e56f4: stur            x4, [fp, #-8]
    // 0x4e56f8: cmp             w4, NULL
    // 0x4e56fc: b.eq            #0x4e58c0
    // 0x4e5700: mov             x0, x4
    // 0x4e5704: r2 = Null
    //     0x4e5704: mov             x2, NULL
    // 0x4e5708: r1 = Null
    //     0x4e5708: mov             x1, NULL
    // 0x4e570c: r4 = LoadClassIdInstr(r0)
    //     0x4e570c: ldur            x4, [x0, #-1]
    //     0x4e5710: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5714: cmp             x4, #0x667
    // 0x4e5718: b.eq            #0x4e5730
    // 0x4e571c: r8 = TextParentData
    //     0x4e571c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e5720: ldr             x8, [x8, #0xba0]
    // 0x4e5724: r3 = Null
    //     0x4e5724: add             x3, PP, #0x21, lsl #12  ; [pp+0x21290] Null
    //     0x4e5728: ldr             x3, [x3, #0x290]
    // 0x4e572c: r0 = DefaultTypeTest()
    //     0x4e572c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5730: ldur            x3, [fp, #-8]
    // 0x4e5734: LoadField: r4 = r3->field_7
    //     0x4e5734: ldur            w4, [x3, #7]
    // 0x4e5738: DecompressPointer r4
    //     0x4e5738: add             x4, x4, HEAP, lsl #32
    // 0x4e573c: stur            x4, [fp, #-0x20]
    // 0x4e5740: cmp             w4, NULL
    // 0x4e5744: b.ne            #0x4e5774
    // 0x4e5748: ldur            x5, [fp, #-0x10]
    // 0x4e574c: LoadField: r0 = r3->field_b
    //     0x4e574c: ldur            w0, [x3, #0xb]
    // 0x4e5750: DecompressPointer r0
    //     0x4e5750: add             x0, x0, HEAP, lsl #32
    // 0x4e5754: StoreField: r5->field_57 = r0
    //     0x4e5754: stur            w0, [x5, #0x57]
    //     0x4e5758: ldurb           w16, [x5, #-1]
    //     0x4e575c: ldurb           w17, [x0, #-1]
    //     0x4e5760: and             x16, x17, x16, lsr #2
    //     0x4e5764: tst             x16, HEAP, lsr #32
    //     0x4e5768: b.eq            #0x4e5770
    //     0x4e576c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e5770: b               #0x4e57e8
    // 0x4e5774: ldur            x5, [fp, #-0x10]
    // 0x4e5778: LoadField: r6 = r4->field_7
    //     0x4e5778: ldur            w6, [x4, #7]
    // 0x4e577c: DecompressPointer r6
    //     0x4e577c: add             x6, x6, HEAP, lsl #32
    // 0x4e5780: stur            x6, [fp, #-0x18]
    // 0x4e5784: cmp             w6, NULL
    // 0x4e5788: b.eq            #0x4e58c4
    // 0x4e578c: mov             x0, x6
    // 0x4e5790: r2 = Null
    //     0x4e5790: mov             x2, NULL
    // 0x4e5794: r1 = Null
    //     0x4e5794: mov             x1, NULL
    // 0x4e5798: r4 = LoadClassIdInstr(r0)
    //     0x4e5798: ldur            x4, [x0, #-1]
    //     0x4e579c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e57a0: cmp             x4, #0x667
    // 0x4e57a4: b.eq            #0x4e57bc
    // 0x4e57a8: r8 = TextParentData
    //     0x4e57a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e57ac: ldr             x8, [x8, #0xba0]
    // 0x4e57b0: r3 = Null
    //     0x4e57b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a0] Null
    //     0x4e57b4: ldr             x3, [x3, #0x2a0]
    // 0x4e57b8: r0 = DefaultTypeTest()
    //     0x4e57b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e57bc: ldur            x3, [fp, #-8]
    // 0x4e57c0: LoadField: r0 = r3->field_b
    //     0x4e57c0: ldur            w0, [x3, #0xb]
    // 0x4e57c4: DecompressPointer r0
    //     0x4e57c4: add             x0, x0, HEAP, lsl #32
    // 0x4e57c8: ldur            x1, [fp, #-0x18]
    // 0x4e57cc: StoreField: r1->field_b = r0
    //     0x4e57cc: stur            w0, [x1, #0xb]
    //     0x4e57d0: ldurb           w16, [x1, #-1]
    //     0x4e57d4: ldurb           w17, [x0, #-1]
    //     0x4e57d8: and             x16, x17, x16, lsr #2
    //     0x4e57dc: tst             x16, HEAP, lsr #32
    //     0x4e57e0: b.eq            #0x4e57e8
    //     0x4e57e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e57e8: LoadField: r0 = r3->field_b
    //     0x4e57e8: ldur            w0, [x3, #0xb]
    // 0x4e57ec: DecompressPointer r0
    //     0x4e57ec: add             x0, x0, HEAP, lsl #32
    // 0x4e57f0: cmp             w0, NULL
    // 0x4e57f4: b.ne            #0x4e5828
    // 0x4e57f8: ldur            x4, [fp, #-0x10]
    // 0x4e57fc: ldur            x0, [fp, #-0x20]
    // 0x4e5800: StoreField: r4->field_5b = r0
    //     0x4e5800: stur            w0, [x4, #0x5b]
    //     0x4e5804: ldurb           w16, [x4, #-1]
    //     0x4e5808: ldurb           w17, [x0, #-1]
    //     0x4e580c: and             x16, x17, x16, lsr #2
    //     0x4e5810: tst             x16, HEAP, lsr #32
    //     0x4e5814: b.eq            #0x4e581c
    //     0x4e5818: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e581c: mov             x2, x4
    // 0x4e5820: mov             x1, x3
    // 0x4e5824: b               #0x4e589c
    // 0x4e5828: ldur            x4, [fp, #-0x10]
    // 0x4e582c: LoadField: r5 = r0->field_7
    //     0x4e582c: ldur            w5, [x0, #7]
    // 0x4e5830: DecompressPointer r5
    //     0x4e5830: add             x5, x5, HEAP, lsl #32
    // 0x4e5834: stur            x5, [fp, #-0x18]
    // 0x4e5838: cmp             w5, NULL
    // 0x4e583c: b.eq            #0x4e58c8
    // 0x4e5840: mov             x0, x5
    // 0x4e5844: r2 = Null
    //     0x4e5844: mov             x2, NULL
    // 0x4e5848: r1 = Null
    //     0x4e5848: mov             x1, NULL
    // 0x4e584c: r4 = LoadClassIdInstr(r0)
    //     0x4e584c: ldur            x4, [x0, #-1]
    //     0x4e5850: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5854: cmp             x4, #0x667
    // 0x4e5858: b.eq            #0x4e5870
    // 0x4e585c: r8 = TextParentData
    //     0x4e585c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x4e5860: ldr             x8, [x8, #0xba0]
    // 0x4e5864: r3 = Null
    //     0x4e5864: add             x3, PP, #0x21, lsl #12  ; [pp+0x212b0] Null
    //     0x4e5868: ldr             x3, [x3, #0x2b0]
    // 0x4e586c: r0 = DefaultTypeTest()
    //     0x4e586c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5870: ldur            x0, [fp, #-0x20]
    // 0x4e5874: ldur            x1, [fp, #-0x18]
    // 0x4e5878: StoreField: r1->field_7 = r0
    //     0x4e5878: stur            w0, [x1, #7]
    //     0x4e587c: ldurb           w16, [x1, #-1]
    //     0x4e5880: ldurb           w17, [x0, #-1]
    //     0x4e5884: and             x16, x17, x16, lsr #2
    //     0x4e5888: tst             x16, HEAP, lsr #32
    //     0x4e588c: b.eq            #0x4e5894
    //     0x4e5890: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e5894: ldur            x2, [fp, #-0x10]
    // 0x4e5898: ldur            x1, [fp, #-8]
    // 0x4e589c: StoreField: r1->field_7 = rNULL
    //     0x4e589c: stur            NULL, [x1, #7]
    // 0x4e58a0: StoreField: r1->field_b = rNULL
    //     0x4e58a0: stur            NULL, [x1, #0xb]
    // 0x4e58a4: LoadField: r1 = r2->field_4f
    //     0x4e58a4: ldur            x1, [x2, #0x4f]
    // 0x4e58a8: sub             x3, x1, #1
    // 0x4e58ac: StoreField: r2->field_4f = r3
    //     0x4e58ac: stur            x3, [x2, #0x4f]
    // 0x4e58b0: r0 = Null
    //     0x4e58b0: mov             x0, NULL
    // 0x4e58b4: LeaveFrame
    //     0x4e58b4: mov             SP, fp
    //     0x4e58b8: ldp             fp, lr, [SP], #0x10
    // 0x4e58bc: ret
    //     0x4e58bc: ret             
    // 0x4e58c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e58c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e58c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e58c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e58c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e58c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8c54, size: 0x90
    // 0x4e8c54: EnterFrame
    //     0x4e8c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c58: mov             fp, SP
    // 0x4e8c5c: AllocStack(0x10)
    //     0x4e8c5c: sub             SP, SP, #0x10
    // 0x4e8c60: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8c60: mov             x4, x1
    //     0x4e8c64: mov             x3, x2
    //     0x4e8c68: stur            x1, [fp, #-8]
    //     0x4e8c6c: stur            x2, [fp, #-0x10]
    // 0x4e8c70: CheckStackOverflow
    //     0x4e8c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8c74: cmp             SP, x16
    //     0x4e8c78: b.ls            #0x4e8cdc
    // 0x4e8c7c: mov             x0, x3
    // 0x4e8c80: r2 = Null
    //     0x4e8c80: mov             x2, NULL
    // 0x4e8c84: r1 = Null
    //     0x4e8c84: mov             x1, NULL
    // 0x4e8c88: r4 = 60
    //     0x4e8c88: movz            x4, #0x3c
    // 0x4e8c8c: branchIfSmi(r0, 0x4e8c98)
    //     0x4e8c8c: tbz             w0, #0, #0x4e8c98
    // 0x4e8c90: r4 = LoadClassIdInstr(r0)
    //     0x4e8c90: ldur            x4, [x0, #-1]
    //     0x4e8c94: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8c98: sub             x4, x4, #0xfa3
    // 0x4e8c9c: cmp             x4, #0xad
    // 0x4e8ca0: b.ls            #0x4e8cb4
    // 0x4e8ca4: r8 = RenderBox
    //     0x4e8ca4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8ca8: r3 = Null
    //     0x4e8ca8: add             x3, PP, #0x21, lsl #12  ; [pp+0x212c0] Null
    //     0x4e8cac: ldr             x3, [x3, #0x2c0]
    // 0x4e8cb0: r0 = RenderBox()
    //     0x4e8cb0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8cb4: ldur            x1, [fp, #-8]
    // 0x4e8cb8: ldur            x2, [fp, #-0x10]
    // 0x4e8cbc: r0 = _removeFromChildList()
    //     0x4e8cbc: bl              #0x4e56d8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8cc0: ldur            x1, [fp, #-8]
    // 0x4e8cc4: ldur            x2, [fp, #-0x10]
    // 0x4e8cc8: r0 = dropChild()
    //     0x4e8cc8: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8ccc: r0 = Null
    //     0x4e8ccc: mov             x0, NULL
    // 0x4e8cd0: LeaveFrame
    //     0x4e8cd0: mov             SP, fp
    //     0x4e8cd4: ldp             fp, lr, [SP], #0x10
    // 0x4e8cd8: ret
    //     0x4e8cd8: ret             
    // 0x4e8cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8cdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8ce0: b               #0x4e8c7c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5ddd44, size: 0xd8
    // 0x5ddd44: EnterFrame
    //     0x5ddd44: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddd48: mov             fp, SP
    // 0x5ddd4c: AllocStack(0x28)
    //     0x5ddd4c: sub             SP, SP, #0x28
    // 0x5ddd50: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5ddd50: mov             x0, x1
    //     0x5ddd54: mov             x1, x2
    //     0x5ddd58: stur            x2, [fp, #-0x10]
    // 0x5ddd5c: CheckStackOverflow
    //     0x5ddd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddd60: cmp             SP, x16
    //     0x5ddd64: b.ls            #0x5dde08
    // 0x5ddd68: LoadField: r2 = r0->field_57
    //     0x5ddd68: ldur            w2, [x0, #0x57]
    // 0x5ddd6c: DecompressPointer r2
    //     0x5ddd6c: add             x2, x2, HEAP, lsl #32
    // 0x5ddd70: stur            x2, [fp, #-8]
    // 0x5ddd74: CheckStackOverflow
    //     0x5ddd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddd78: cmp             SP, x16
    //     0x5ddd7c: b.ls            #0x5dde10
    // 0x5ddd80: cmp             w2, NULL
    // 0x5ddd84: b.eq            #0x5dddf8
    // 0x5ddd88: stp             x2, x1, [SP]
    // 0x5ddd8c: mov             x0, x1
    // 0x5ddd90: ClosureCall
    //     0x5ddd90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ddd94: ldur            x2, [x0, #0x1f]
    //     0x5ddd98: blr             x2
    // 0x5ddd9c: ldur            x0, [fp, #-8]
    // 0x5ddda0: LoadField: r3 = r0->field_7
    //     0x5ddda0: ldur            w3, [x0, #7]
    // 0x5ddda4: DecompressPointer r3
    //     0x5ddda4: add             x3, x3, HEAP, lsl #32
    // 0x5ddda8: stur            x3, [fp, #-0x18]
    // 0x5dddac: cmp             w3, NULL
    // 0x5dddb0: b.eq            #0x5dde18
    // 0x5dddb4: mov             x0, x3
    // 0x5dddb8: r2 = Null
    //     0x5dddb8: mov             x2, NULL
    // 0x5dddbc: r1 = Null
    //     0x5dddbc: mov             x1, NULL
    // 0x5dddc0: r4 = LoadClassIdInstr(r0)
    //     0x5dddc0: ldur            x4, [x0, #-1]
    //     0x5dddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dddc8: cmp             x4, #0x667
    // 0x5dddcc: b.eq            #0x5ddde4
    // 0x5dddd0: r8 = TextParentData
    //     0x5dddd0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5dddd4: ldr             x8, [x8, #0xba0]
    // 0x5dddd8: r3 = Null
    //     0x5dddd8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21200] Null
    //     0x5ddddc: ldr             x3, [x3, #0x200]
    // 0x5ddde0: r0 = DefaultTypeTest()
    //     0x5ddde0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ddde4: ldur            x1, [fp, #-0x18]
    // 0x5ddde8: LoadField: r2 = r1->field_b
    //     0x5ddde8: ldur            w2, [x1, #0xb]
    // 0x5dddec: DecompressPointer r2
    //     0x5dddec: add             x2, x2, HEAP, lsl #32
    // 0x5dddf0: ldur            x1, [fp, #-0x10]
    // 0x5dddf4: b               #0x5ddd70
    // 0x5dddf8: r0 = Null
    //     0x5dddf8: mov             x0, NULL
    // 0x5dddfc: LeaveFrame
    //     0x5dddfc: mov             SP, fp
    //     0x5dde00: ldp             fp, lr, [SP], #0x10
    // 0x5dde04: ret
    //     0x5dde04: ret             
    // 0x5dde08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dde08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dde0c: b               #0x5ddd68
    // 0x5dde10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dde10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dde14: b               #0x5ddd80
    // 0x5dde18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dde18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb334, size: 0xf8
    // 0x5eb334: EnterFrame
    //     0x5eb334: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb338: mov             fp, SP
    // 0x5eb33c: AllocStack(0x18)
    //     0x5eb33c: sub             SP, SP, #0x18
    // 0x5eb340: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb340: mov             x3, x1
    //     0x5eb344: mov             x0, x2
    //     0x5eb348: stur            x1, [fp, #-8]
    //     0x5eb34c: stur            x2, [fp, #-0x10]
    // 0x5eb350: CheckStackOverflow
    //     0x5eb350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb354: cmp             SP, x16
    //     0x5eb358: b.ls            #0x5eb418
    // 0x5eb35c: mov             x1, x3
    // 0x5eb360: mov             x2, x0
    // 0x5eb364: r0 = attach()
    //     0x5eb364: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eb368: ldur            x0, [fp, #-8]
    // 0x5eb36c: LoadField: r1 = r0->field_57
    //     0x5eb36c: ldur            w1, [x0, #0x57]
    // 0x5eb370: DecompressPointer r1
    //     0x5eb370: add             x1, x1, HEAP, lsl #32
    // 0x5eb374: mov             x3, x1
    // 0x5eb378: stur            x3, [fp, #-8]
    // 0x5eb37c: CheckStackOverflow
    //     0x5eb37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb380: cmp             SP, x16
    //     0x5eb384: b.ls            #0x5eb420
    // 0x5eb388: cmp             w3, NULL
    // 0x5eb38c: b.eq            #0x5eb408
    // 0x5eb390: r0 = LoadClassIdInstr(r3)
    //     0x5eb390: ldur            x0, [x3, #-1]
    //     0x5eb394: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb398: mov             x1, x3
    // 0x5eb39c: ldur            x2, [fp, #-0x10]
    // 0x5eb3a0: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eb3a0: movz            x17, #0xb4a8
    //     0x5eb3a4: add             lr, x0, x17
    //     0x5eb3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb3ac: blr             lr
    // 0x5eb3b0: ldur            x0, [fp, #-8]
    // 0x5eb3b4: LoadField: r3 = r0->field_7
    //     0x5eb3b4: ldur            w3, [x0, #7]
    // 0x5eb3b8: DecompressPointer r3
    //     0x5eb3b8: add             x3, x3, HEAP, lsl #32
    // 0x5eb3bc: stur            x3, [fp, #-0x18]
    // 0x5eb3c0: cmp             w3, NULL
    // 0x5eb3c4: b.eq            #0x5eb428
    // 0x5eb3c8: mov             x0, x3
    // 0x5eb3cc: r2 = Null
    //     0x5eb3cc: mov             x2, NULL
    // 0x5eb3d0: r1 = Null
    //     0x5eb3d0: mov             x1, NULL
    // 0x5eb3d4: r4 = LoadClassIdInstr(r0)
    //     0x5eb3d4: ldur            x4, [x0, #-1]
    //     0x5eb3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb3dc: cmp             x4, #0x667
    // 0x5eb3e0: b.eq            #0x5eb3f8
    // 0x5eb3e4: r8 = TextParentData
    //     0x5eb3e4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5eb3e8: ldr             x8, [x8, #0xba0]
    // 0x5eb3ec: r3 = Null
    //     0x5eb3ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21300] Null
    //     0x5eb3f0: ldr             x3, [x3, #0x300]
    // 0x5eb3f4: r0 = DefaultTypeTest()
    //     0x5eb3f4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eb3f8: ldur            x1, [fp, #-0x18]
    // 0x5eb3fc: LoadField: r3 = r1->field_b
    //     0x5eb3fc: ldur            w3, [x1, #0xb]
    // 0x5eb400: DecompressPointer r3
    //     0x5eb400: add             x3, x3, HEAP, lsl #32
    // 0x5eb404: b               #0x5eb378
    // 0x5eb408: r0 = Null
    //     0x5eb408: mov             x0, NULL
    // 0x5eb40c: LeaveFrame
    //     0x5eb40c: mov             SP, fp
    //     0x5eb410: ldp             fp, lr, [SP], #0x10
    // 0x5eb414: ret
    //     0x5eb414: ret             
    // 0x5eb418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb41c: b               #0x5eb35c
    // 0x5eb420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb424: b               #0x5eb388
    // 0x5eb428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb428: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5eff68, size: 0xf8
    // 0x5eff68: EnterFrame
    //     0x5eff68: stp             fp, lr, [SP, #-0x10]!
    //     0x5eff6c: mov             fp, SP
    // 0x5eff70: AllocStack(0x18)
    //     0x5eff70: sub             SP, SP, #0x18
    // 0x5eff74: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5eff74: mov             x2, x1
    //     0x5eff78: stur            x1, [fp, #-0x10]
    // 0x5eff7c: CheckStackOverflow
    //     0x5eff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eff80: cmp             SP, x16
    //     0x5eff84: b.ls            #0x5f004c
    // 0x5eff88: LoadField: r0 = r2->field_57
    //     0x5eff88: ldur            w0, [x2, #0x57]
    // 0x5eff8c: DecompressPointer r0
    //     0x5eff8c: add             x0, x0, HEAP, lsl #32
    // 0x5eff90: mov             x3, x0
    // 0x5eff94: stur            x3, [fp, #-8]
    // 0x5eff98: CheckStackOverflow
    //     0x5eff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eff9c: cmp             SP, x16
    //     0x5effa0: b.ls            #0x5f0054
    // 0x5effa4: cmp             w3, NULL
    // 0x5effa8: b.eq            #0x5f003c
    // 0x5effac: LoadField: r0 = r3->field_b
    //     0x5effac: ldur            x0, [x3, #0xb]
    // 0x5effb0: LoadField: r1 = r2->field_b
    //     0x5effb0: ldur            x1, [x2, #0xb]
    // 0x5effb4: cmp             x0, x1
    // 0x5effb8: b.gt            #0x5effe0
    // 0x5effbc: add             x0, x1, #1
    // 0x5effc0: StoreField: r3->field_b = r0
    //     0x5effc0: stur            x0, [x3, #0xb]
    // 0x5effc4: r0 = LoadClassIdInstr(r3)
    //     0x5effc4: ldur            x0, [x3, #-1]
    //     0x5effc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5effcc: mov             x1, x3
    // 0x5effd0: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5effd0: movz            x17, #0xb140
    //     0x5effd4: add             lr, x0, x17
    //     0x5effd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5effdc: blr             lr
    // 0x5effe0: ldur            x0, [fp, #-8]
    // 0x5effe4: LoadField: r3 = r0->field_7
    //     0x5effe4: ldur            w3, [x0, #7]
    // 0x5effe8: DecompressPointer r3
    //     0x5effe8: add             x3, x3, HEAP, lsl #32
    // 0x5effec: stur            x3, [fp, #-0x18]
    // 0x5efff0: cmp             w3, NULL
    // 0x5efff4: b.eq            #0x5f005c
    // 0x5efff8: mov             x0, x3
    // 0x5efffc: r2 = Null
    //     0x5efffc: mov             x2, NULL
    // 0x5f0000: r1 = Null
    //     0x5f0000: mov             x1, NULL
    // 0x5f0004: r4 = LoadClassIdInstr(r0)
    //     0x5f0004: ldur            x4, [x0, #-1]
    //     0x5f0008: ubfx            x4, x4, #0xc, #0x14
    // 0x5f000c: cmp             x4, #0x667
    // 0x5f0010: b.eq            #0x5f0028
    // 0x5f0014: r8 = TextParentData
    //     0x5f0014: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5f0018: ldr             x8, [x8, #0xba0]
    // 0x5f001c: r3 = Null
    //     0x5f001c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21210] Null
    //     0x5f0020: ldr             x3, [x3, #0x210]
    // 0x5f0024: r0 = DefaultTypeTest()
    //     0x5f0024: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f0028: ldur            x1, [fp, #-0x18]
    // 0x5f002c: LoadField: r3 = r1->field_b
    //     0x5f002c: ldur            w3, [x1, #0xb]
    // 0x5f0030: DecompressPointer r3
    //     0x5f0030: add             x3, x3, HEAP, lsl #32
    // 0x5f0034: ldur            x2, [fp, #-0x10]
    // 0x5f0038: b               #0x5eff94
    // 0x5f003c: r0 = Null
    //     0x5f003c: mov             x0, NULL
    // 0x5f0040: LeaveFrame
    //     0x5f0040: mov             SP, fp
    //     0x5f0044: ldp             fp, lr, [SP], #0x10
    // 0x5f0048: ret
    //     0x5f0048: ret             
    // 0x5f004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f004c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0050: b               #0x5eff88
    // 0x5f0054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0058: b               #0x5effa4
    // 0x5f005c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f005c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f246c, size: 0xe8
    // 0x5f246c: EnterFrame
    //     0x5f246c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2470: mov             fp, SP
    // 0x5f2474: AllocStack(0x10)
    //     0x5f2474: sub             SP, SP, #0x10
    // 0x5f2478: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2478: mov             x0, x1
    //     0x5f247c: stur            x1, [fp, #-8]
    // 0x5f2480: CheckStackOverflow
    //     0x5f2480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2484: cmp             SP, x16
    //     0x5f2488: b.ls            #0x5f2540
    // 0x5f248c: mov             x1, x0
    // 0x5f2490: r0 = detach()
    //     0x5f2490: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2494: ldur            x0, [fp, #-8]
    // 0x5f2498: LoadField: r1 = r0->field_57
    //     0x5f2498: ldur            w1, [x0, #0x57]
    // 0x5f249c: DecompressPointer r1
    //     0x5f249c: add             x1, x1, HEAP, lsl #32
    // 0x5f24a0: mov             x2, x1
    // 0x5f24a4: stur            x2, [fp, #-8]
    // 0x5f24a8: CheckStackOverflow
    //     0x5f24a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f24ac: cmp             SP, x16
    //     0x5f24b0: b.ls            #0x5f2548
    // 0x5f24b4: cmp             w2, NULL
    // 0x5f24b8: b.eq            #0x5f2530
    // 0x5f24bc: r0 = LoadClassIdInstr(r2)
    //     0x5f24bc: ldur            x0, [x2, #-1]
    //     0x5f24c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f24c4: mov             x1, x2
    // 0x5f24c8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f24c8: movz            x17, #0xadd7
    //     0x5f24cc: add             lr, x0, x17
    //     0x5f24d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f24d4: blr             lr
    // 0x5f24d8: ldur            x0, [fp, #-8]
    // 0x5f24dc: LoadField: r3 = r0->field_7
    //     0x5f24dc: ldur            w3, [x0, #7]
    // 0x5f24e0: DecompressPointer r3
    //     0x5f24e0: add             x3, x3, HEAP, lsl #32
    // 0x5f24e4: stur            x3, [fp, #-0x10]
    // 0x5f24e8: cmp             w3, NULL
    // 0x5f24ec: b.eq            #0x5f2550
    // 0x5f24f0: mov             x0, x3
    // 0x5f24f4: r2 = Null
    //     0x5f24f4: mov             x2, NULL
    // 0x5f24f8: r1 = Null
    //     0x5f24f8: mov             x1, NULL
    // 0x5f24fc: r4 = LoadClassIdInstr(r0)
    //     0x5f24fc: ldur            x4, [x0, #-1]
    //     0x5f2500: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2504: cmp             x4, #0x667
    // 0x5f2508: b.eq            #0x5f2520
    // 0x5f250c: r8 = TextParentData
    //     0x5f250c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5f2510: ldr             x8, [x8, #0xba0]
    // 0x5f2514: r3 = Null
    //     0x5f2514: add             x3, PP, #0x21, lsl #12  ; [pp+0x212f0] Null
    //     0x5f2518: ldr             x3, [x3, #0x2f0]
    // 0x5f251c: r0 = DefaultTypeTest()
    //     0x5f251c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2520: ldur            x1, [fp, #-0x10]
    // 0x5f2524: LoadField: r2 = r1->field_b
    //     0x5f2524: ldur            w2, [x1, #0xb]
    // 0x5f2528: DecompressPointer r2
    //     0x5f2528: add             x2, x2, HEAP, lsl #32
    // 0x5f252c: b               #0x5f24a4
    // 0x5f2530: r0 = Null
    //     0x5f2530: mov             x0, NULL
    // 0x5f2534: LeaveFrame
    //     0x5f2534: mov             SP, fp
    //     0x5f2538: ldp             fp, lr, [SP], #0x10
    // 0x5f253c: ret
    //     0x5f253c: ret             
    // 0x5f2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2544: b               #0x5f248c
    // 0x5f2548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f254c: b               #0x5f24b4
    // 0x5f2550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2550: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c2e10, size: 0x32c
    // 0x8c2e10: EnterFrame
    //     0x8c2e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2e14: mov             fp, SP
    // 0x8c2e18: AllocStack(0x28)
    //     0x8c2e18: sub             SP, SP, #0x28
    // 0x8c2e1c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c2e1c: mov             x5, x1
    //     0x8c2e20: mov             x4, x2
    //     0x8c2e24: stur            x1, [fp, #-0x10]
    //     0x8c2e28: stur            x2, [fp, #-0x18]
    //     0x8c2e2c: stur            x3, [fp, #-0x20]
    // 0x8c2e30: LoadField: r6 = r4->field_7
    //     0x8c2e30: ldur            w6, [x4, #7]
    // 0x8c2e34: DecompressPointer r6
    //     0x8c2e34: add             x6, x6, HEAP, lsl #32
    // 0x8c2e38: stur            x6, [fp, #-8]
    // 0x8c2e3c: cmp             w6, NULL
    // 0x8c2e40: b.eq            #0x8c312c
    // 0x8c2e44: mov             x0, x6
    // 0x8c2e48: r2 = Null
    //     0x8c2e48: mov             x2, NULL
    // 0x8c2e4c: r1 = Null
    //     0x8c2e4c: mov             x1, NULL
    // 0x8c2e50: r4 = LoadClassIdInstr(r0)
    //     0x8c2e50: ldur            x4, [x0, #-1]
    //     0x8c2e54: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2e58: cmp             x4, #0x667
    // 0x8c2e5c: b.eq            #0x8c2e74
    // 0x8c2e60: r8 = TextParentData
    //     0x8c2e60: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c2e64: ldr             x8, [x8, #0xba0]
    // 0x8c2e68: r3 = Null
    //     0x8c2e68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21250] Null
    //     0x8c2e6c: ldr             x3, [x3, #0x250]
    // 0x8c2e70: r0 = DefaultTypeTest()
    //     0x8c2e70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c2e74: ldur            x3, [fp, #-0x10]
    // 0x8c2e78: LoadField: r0 = r3->field_4f
    //     0x8c2e78: ldur            x0, [x3, #0x4f]
    // 0x8c2e7c: add             x1, x0, #1
    // 0x8c2e80: StoreField: r3->field_4f = r1
    //     0x8c2e80: stur            x1, [x3, #0x4f]
    // 0x8c2e84: ldur            x4, [fp, #-0x20]
    // 0x8c2e88: cmp             w4, NULL
    // 0x8c2e8c: b.ne            #0x8c2f84
    // 0x8c2e90: ldur            x5, [fp, #-8]
    // 0x8c2e94: LoadField: r1 = r3->field_57
    //     0x8c2e94: ldur            w1, [x3, #0x57]
    // 0x8c2e98: DecompressPointer r1
    //     0x8c2e98: add             x1, x1, HEAP, lsl #32
    // 0x8c2e9c: mov             x0, x1
    // 0x8c2ea0: StoreField: r5->field_b = r0
    //     0x8c2ea0: stur            w0, [x5, #0xb]
    //     0x8c2ea4: ldurb           w16, [x5, #-1]
    //     0x8c2ea8: ldurb           w17, [x0, #-1]
    //     0x8c2eac: and             x16, x17, x16, lsr #2
    //     0x8c2eb0: tst             x16, HEAP, lsr #32
    //     0x8c2eb4: b.eq            #0x8c2ebc
    //     0x8c2eb8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c2ebc: cmp             w1, NULL
    // 0x8c2ec0: b.eq            #0x8c2f2c
    // 0x8c2ec4: LoadField: r4 = r1->field_7
    //     0x8c2ec4: ldur            w4, [x1, #7]
    // 0x8c2ec8: DecompressPointer r4
    //     0x8c2ec8: add             x4, x4, HEAP, lsl #32
    // 0x8c2ecc: stur            x4, [fp, #-0x28]
    // 0x8c2ed0: cmp             w4, NULL
    // 0x8c2ed4: b.eq            #0x8c3130
    // 0x8c2ed8: mov             x0, x4
    // 0x8c2edc: r2 = Null
    //     0x8c2edc: mov             x2, NULL
    // 0x8c2ee0: r1 = Null
    //     0x8c2ee0: mov             x1, NULL
    // 0x8c2ee4: r4 = LoadClassIdInstr(r0)
    //     0x8c2ee4: ldur            x4, [x0, #-1]
    //     0x8c2ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2eec: cmp             x4, #0x667
    // 0x8c2ef0: b.eq            #0x8c2f08
    // 0x8c2ef4: r8 = TextParentData
    //     0x8c2ef4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c2ef8: ldr             x8, [x8, #0xba0]
    // 0x8c2efc: r3 = Null
    //     0x8c2efc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21260] Null
    //     0x8c2f00: ldr             x3, [x3, #0x260]
    // 0x8c2f04: r0 = DefaultTypeTest()
    //     0x8c2f04: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c2f08: ldur            x0, [fp, #-0x18]
    // 0x8c2f0c: ldur            x1, [fp, #-0x28]
    // 0x8c2f10: StoreField: r1->field_7 = r0
    //     0x8c2f10: stur            w0, [x1, #7]
    //     0x8c2f14: ldurb           w16, [x1, #-1]
    //     0x8c2f18: ldurb           w17, [x0, #-1]
    //     0x8c2f1c: and             x16, x17, x16, lsr #2
    //     0x8c2f20: tst             x16, HEAP, lsr #32
    //     0x8c2f24: b.eq            #0x8c2f2c
    //     0x8c2f28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2f2c: ldur            x3, [fp, #-0x10]
    // 0x8c2f30: ldur            x0, [fp, #-0x18]
    // 0x8c2f34: StoreField: r3->field_57 = r0
    //     0x8c2f34: stur            w0, [x3, #0x57]
    //     0x8c2f38: ldurb           w16, [x3, #-1]
    //     0x8c2f3c: ldurb           w17, [x0, #-1]
    //     0x8c2f40: and             x16, x17, x16, lsr #2
    //     0x8c2f44: tst             x16, HEAP, lsr #32
    //     0x8c2f48: b.eq            #0x8c2f50
    //     0x8c2f4c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2f50: LoadField: r0 = r3->field_5b
    //     0x8c2f50: ldur            w0, [x3, #0x5b]
    // 0x8c2f54: DecompressPointer r0
    //     0x8c2f54: add             x0, x0, HEAP, lsl #32
    // 0x8c2f58: cmp             w0, NULL
    // 0x8c2f5c: b.ne            #0x8c311c
    // 0x8c2f60: ldur            x0, [fp, #-0x18]
    // 0x8c2f64: StoreField: r3->field_5b = r0
    //     0x8c2f64: stur            w0, [x3, #0x5b]
    //     0x8c2f68: ldurb           w16, [x3, #-1]
    //     0x8c2f6c: ldurb           w17, [x0, #-1]
    //     0x8c2f70: and             x16, x17, x16, lsr #2
    //     0x8c2f74: tst             x16, HEAP, lsr #32
    //     0x8c2f78: b.eq            #0x8c2f80
    //     0x8c2f7c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2f80: b               #0x8c311c
    // 0x8c2f84: ldur            x5, [fp, #-8]
    // 0x8c2f88: LoadField: r6 = r4->field_7
    //     0x8c2f88: ldur            w6, [x4, #7]
    // 0x8c2f8c: DecompressPointer r6
    //     0x8c2f8c: add             x6, x6, HEAP, lsl #32
    // 0x8c2f90: stur            x6, [fp, #-0x28]
    // 0x8c2f94: cmp             w6, NULL
    // 0x8c2f98: b.eq            #0x8c3134
    // 0x8c2f9c: mov             x0, x6
    // 0x8c2fa0: r2 = Null
    //     0x8c2fa0: mov             x2, NULL
    // 0x8c2fa4: r1 = Null
    //     0x8c2fa4: mov             x1, NULL
    // 0x8c2fa8: r4 = LoadClassIdInstr(r0)
    //     0x8c2fa8: ldur            x4, [x0, #-1]
    //     0x8c2fac: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2fb0: cmp             x4, #0x667
    // 0x8c2fb4: b.eq            #0x8c2fcc
    // 0x8c2fb8: r8 = TextParentData
    //     0x8c2fb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c2fbc: ldr             x8, [x8, #0xba0]
    // 0x8c2fc0: r3 = Null
    //     0x8c2fc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21270] Null
    //     0x8c2fc4: ldr             x3, [x3, #0x270]
    // 0x8c2fc8: r0 = DefaultTypeTest()
    //     0x8c2fc8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c2fcc: ldur            x3, [fp, #-0x28]
    // 0x8c2fd0: LoadField: r1 = r3->field_b
    //     0x8c2fd0: ldur            w1, [x3, #0xb]
    // 0x8c2fd4: DecompressPointer r1
    //     0x8c2fd4: add             x1, x1, HEAP, lsl #32
    // 0x8c2fd8: cmp             w1, NULL
    // 0x8c2fdc: b.ne            #0x8c304c
    // 0x8c2fe0: ldur            x1, [fp, #-0x10]
    // 0x8c2fe4: ldur            x2, [fp, #-8]
    // 0x8c2fe8: ldur            x0, [fp, #-0x20]
    // 0x8c2fec: StoreField: r2->field_7 = r0
    //     0x8c2fec: stur            w0, [x2, #7]
    //     0x8c2ff0: ldurb           w16, [x2, #-1]
    //     0x8c2ff4: ldurb           w17, [x0, #-1]
    //     0x8c2ff8: and             x16, x17, x16, lsr #2
    //     0x8c2ffc: tst             x16, HEAP, lsr #32
    //     0x8c3000: b.eq            #0x8c3008
    //     0x8c3004: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c3008: ldur            x0, [fp, #-0x18]
    // 0x8c300c: StoreField: r3->field_b = r0
    //     0x8c300c: stur            w0, [x3, #0xb]
    //     0x8c3010: ldurb           w16, [x3, #-1]
    //     0x8c3014: ldurb           w17, [x0, #-1]
    //     0x8c3018: and             x16, x17, x16, lsr #2
    //     0x8c301c: tst             x16, HEAP, lsr #32
    //     0x8c3020: b.eq            #0x8c3028
    //     0x8c3024: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3028: ldur            x0, [fp, #-0x18]
    // 0x8c302c: StoreField: r1->field_5b = r0
    //     0x8c302c: stur            w0, [x1, #0x5b]
    //     0x8c3030: ldurb           w16, [x1, #-1]
    //     0x8c3034: ldurb           w17, [x0, #-1]
    //     0x8c3038: and             x16, x17, x16, lsr #2
    //     0x8c303c: tst             x16, HEAP, lsr #32
    //     0x8c3040: b.eq            #0x8c3048
    //     0x8c3044: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c3048: b               #0x8c311c
    // 0x8c304c: ldur            x2, [fp, #-8]
    // 0x8c3050: mov             x0, x1
    // 0x8c3054: StoreField: r2->field_b = r0
    //     0x8c3054: stur            w0, [x2, #0xb]
    //     0x8c3058: ldurb           w16, [x2, #-1]
    //     0x8c305c: ldurb           w17, [x0, #-1]
    //     0x8c3060: and             x16, x17, x16, lsr #2
    //     0x8c3064: tst             x16, HEAP, lsr #32
    //     0x8c3068: b.eq            #0x8c3070
    //     0x8c306c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c3070: ldur            x0, [fp, #-0x20]
    // 0x8c3074: StoreField: r2->field_7 = r0
    //     0x8c3074: stur            w0, [x2, #7]
    //     0x8c3078: ldurb           w16, [x2, #-1]
    //     0x8c307c: ldurb           w17, [x0, #-1]
    //     0x8c3080: and             x16, x17, x16, lsr #2
    //     0x8c3084: tst             x16, HEAP, lsr #32
    //     0x8c3088: b.eq            #0x8c3090
    //     0x8c308c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c3090: LoadField: r4 = r1->field_7
    //     0x8c3090: ldur            w4, [x1, #7]
    // 0x8c3094: DecompressPointer r4
    //     0x8c3094: add             x4, x4, HEAP, lsl #32
    // 0x8c3098: stur            x4, [fp, #-8]
    // 0x8c309c: cmp             w4, NULL
    // 0x8c30a0: b.eq            #0x8c3138
    // 0x8c30a4: mov             x0, x4
    // 0x8c30a8: r2 = Null
    //     0x8c30a8: mov             x2, NULL
    // 0x8c30ac: r1 = Null
    //     0x8c30ac: mov             x1, NULL
    // 0x8c30b0: r4 = LoadClassIdInstr(r0)
    //     0x8c30b0: ldur            x4, [x0, #-1]
    //     0x8c30b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c30b8: cmp             x4, #0x667
    // 0x8c30bc: b.eq            #0x8c30d4
    // 0x8c30c0: r8 = TextParentData
    //     0x8c30c0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8c30c4: ldr             x8, [x8, #0xba0]
    // 0x8c30c8: r3 = Null
    //     0x8c30c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21280] Null
    //     0x8c30cc: ldr             x3, [x3, #0x280]
    // 0x8c30d0: r0 = DefaultTypeTest()
    //     0x8c30d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c30d4: ldur            x0, [fp, #-0x18]
    // 0x8c30d8: ldur            x1, [fp, #-0x28]
    // 0x8c30dc: StoreField: r1->field_b = r0
    //     0x8c30dc: stur            w0, [x1, #0xb]
    //     0x8c30e0: ldurb           w16, [x1, #-1]
    //     0x8c30e4: ldurb           w17, [x0, #-1]
    //     0x8c30e8: and             x16, x17, x16, lsr #2
    //     0x8c30ec: tst             x16, HEAP, lsr #32
    //     0x8c30f0: b.eq            #0x8c30f8
    //     0x8c30f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c30f8: ldur            x0, [fp, #-0x18]
    // 0x8c30fc: ldur            x1, [fp, #-8]
    // 0x8c3100: StoreField: r1->field_7 = r0
    //     0x8c3100: stur            w0, [x1, #7]
    //     0x8c3104: ldurb           w16, [x1, #-1]
    //     0x8c3108: ldurb           w17, [x0, #-1]
    //     0x8c310c: and             x16, x17, x16, lsr #2
    //     0x8c3110: tst             x16, HEAP, lsr #32
    //     0x8c3114: b.eq            #0x8c311c
    //     0x8c3118: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c311c: r0 = Null
    //     0x8c311c: mov             x0, NULL
    // 0x8c3120: LeaveFrame
    //     0x8c3120: mov             SP, fp
    //     0x8c3124: ldp             fp, lr, [SP], #0x10
    // 0x8c3128: ret
    //     0x8c3128: ret             
    // 0x8c312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c312c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3138: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4045, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x53f3c4, size: 0x1a4
    // 0x53f3c4: EnterFrame
    //     0x53f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f3c8: mov             fp, SP
    // 0x53f3cc: AllocStack(0x40)
    //     0x53f3cc: sub             SP, SP, #0x40
    // 0x53f3d0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x53f3d0: mov             x5, x3
    //     0x53f3d4: stur            x3, [fp, #-0x18]
    //     0x53f3d8: mov             x3, x2
    //     0x53f3dc: stur            x1, [fp, #-8]
    //     0x53f3e0: stur            x2, [fp, #-0x10]
    //     0x53f3e4: stur            d0, [fp, #-0x40]
    // 0x53f3e8: CheckStackOverflow
    //     0x53f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f3ec: cmp             SP, x16
    //     0x53f3f0: b.ls            #0x53f554
    // 0x53f3f4: r0 = BoxConstraints()
    //     0x53f3f4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53f3f8: stur            x0, [fp, #-0x20]
    // 0x53f3fc: StoreField: r0->field_7 = rZR
    //     0x53f3fc: stur            xzr, [x0, #7]
    // 0x53f400: ldur            d0, [fp, #-0x40]
    // 0x53f404: StoreField: r0->field_f = d0
    //     0x53f404: stur            d0, [x0, #0xf]
    // 0x53f408: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53f408: stur            xzr, [x0, #0x17]
    // 0x53f40c: d0 = inf
    //     0x53f40c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53f410: StoreField: r0->field_1f = d0
    //     0x53f410: stur            d0, [x0, #0x1f]
    // 0x53f414: r1 = <PlaceholderDimensions>
    //     0x53f414: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a0] TypeArguments: <PlaceholderDimensions>
    //     0x53f418: ldr             x1, [x1, #0x3a0]
    // 0x53f41c: r2 = 0
    //     0x53f41c: movz            x2, #0
    // 0x53f420: r0 = _GrowableList()
    //     0x53f420: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x53f424: mov             x4, x0
    // 0x53f428: ldur            x0, [fp, #-8]
    // 0x53f42c: stur            x4, [fp, #-0x28]
    // 0x53f430: LoadField: r1 = r0->field_57
    //     0x53f430: ldur            w1, [x0, #0x57]
    // 0x53f434: DecompressPointer r1
    //     0x53f434: add             x1, x1, HEAP, lsl #32
    // 0x53f438: mov             x0, x1
    // 0x53f43c: stur            x0, [fp, #-8]
    // 0x53f440: CheckStackOverflow
    //     0x53f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f444: cmp             SP, x16
    //     0x53f448: b.ls            #0x53f55c
    // 0x53f44c: cmp             w0, NULL
    // 0x53f450: b.eq            #0x53f544
    // 0x53f454: mov             x1, x0
    // 0x53f458: ldur            x2, [fp, #-0x20]
    // 0x53f45c: ldur            x3, [fp, #-0x10]
    // 0x53f460: ldur            x5, [fp, #-0x18]
    // 0x53f464: r0 = _layoutChild()
    //     0x53f464: bl              #0x53def0  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x53f468: mov             x2, x0
    // 0x53f46c: ldur            x0, [fp, #-0x28]
    // 0x53f470: stur            x2, [fp, #-0x38]
    // 0x53f474: LoadField: r1 = r0->field_b
    //     0x53f474: ldur            w1, [x0, #0xb]
    // 0x53f478: LoadField: r3 = r0->field_f
    //     0x53f478: ldur            w3, [x0, #0xf]
    // 0x53f47c: DecompressPointer r3
    //     0x53f47c: add             x3, x3, HEAP, lsl #32
    // 0x53f480: LoadField: r4 = r3->field_b
    //     0x53f480: ldur            w4, [x3, #0xb]
    // 0x53f484: r3 = LoadInt32Instr(r1)
    //     0x53f484: sbfx            x3, x1, #1, #0x1f
    // 0x53f488: stur            x3, [fp, #-0x30]
    // 0x53f48c: r1 = LoadInt32Instr(r4)
    //     0x53f48c: sbfx            x1, x4, #1, #0x1f
    // 0x53f490: cmp             x3, x1
    // 0x53f494: b.ne            #0x53f4a0
    // 0x53f498: mov             x1, x0
    // 0x53f49c: r0 = _growToNextCapacity()
    //     0x53f49c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53f4a0: ldur            x3, [fp, #-0x28]
    // 0x53f4a4: ldur            x4, [fp, #-8]
    // 0x53f4a8: ldur            x2, [fp, #-0x30]
    // 0x53f4ac: add             x0, x2, #1
    // 0x53f4b0: lsl             x1, x0, #1
    // 0x53f4b4: StoreField: r3->field_b = r1
    //     0x53f4b4: stur            w1, [x3, #0xb]
    // 0x53f4b8: LoadField: r1 = r3->field_f
    //     0x53f4b8: ldur            w1, [x3, #0xf]
    // 0x53f4bc: DecompressPointer r1
    //     0x53f4bc: add             x1, x1, HEAP, lsl #32
    // 0x53f4c0: ldur            x0, [fp, #-0x38]
    // 0x53f4c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53f4c4: add             x25, x1, x2, lsl #2
    //     0x53f4c8: add             x25, x25, #0xf
    //     0x53f4cc: str             w0, [x25]
    //     0x53f4d0: tbz             w0, #0, #0x53f4ec
    //     0x53f4d4: ldurb           w16, [x1, #-1]
    //     0x53f4d8: ldurb           w17, [x0, #-1]
    //     0x53f4dc: and             x16, x17, x16, lsr #2
    //     0x53f4e0: tst             x16, HEAP, lsr #32
    //     0x53f4e4: b.eq            #0x53f4ec
    //     0x53f4e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x53f4ec: LoadField: r5 = r4->field_7
    //     0x53f4ec: ldur            w5, [x4, #7]
    // 0x53f4f0: DecompressPointer r5
    //     0x53f4f0: add             x5, x5, HEAP, lsl #32
    // 0x53f4f4: stur            x5, [fp, #-0x38]
    // 0x53f4f8: cmp             w5, NULL
    // 0x53f4fc: b.eq            #0x53f564
    // 0x53f500: mov             x0, x5
    // 0x53f504: r2 = Null
    //     0x53f504: mov             x2, NULL
    // 0x53f508: r1 = Null
    //     0x53f508: mov             x1, NULL
    // 0x53f50c: r4 = LoadClassIdInstr(r0)
    //     0x53f50c: ldur            x4, [x0, #-1]
    //     0x53f510: ubfx            x4, x4, #0xc, #0x14
    // 0x53f514: cmp             x4, #0x667
    // 0x53f518: b.eq            #0x53f530
    // 0x53f51c: r8 = TextParentData
    //     0x53f51c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x53f520: ldr             x8, [x8, #0xba0]
    // 0x53f524: r3 = Null
    //     0x53f524: add             x3, PP, #0x21, lsl #12  ; [pp+0x21510] Null
    //     0x53f528: ldr             x3, [x3, #0x510]
    // 0x53f52c: r0 = DefaultTypeTest()
    //     0x53f52c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53f530: ldur            x1, [fp, #-0x38]
    // 0x53f534: LoadField: r0 = r1->field_b
    //     0x53f534: ldur            w0, [x1, #0xb]
    // 0x53f538: DecompressPointer r0
    //     0x53f538: add             x0, x0, HEAP, lsl #32
    // 0x53f53c: ldur            x4, [fp, #-0x28]
    // 0x53f540: b               #0x53f43c
    // 0x53f544: ldur            x0, [fp, #-0x28]
    // 0x53f548: LeaveFrame
    //     0x53f548: mov             SP, fp
    //     0x53f54c: ldp             fp, lr, [SP], #0x10
    // 0x53f550: ret
    //     0x53f550: ret             
    // 0x53f554: r0 = StackOverflowSharedWithFPURegs()
    //     0x53f554: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53f558: b               #0x53f3f4
    // 0x53f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f560: b               #0x53f44c
    // 0x53f564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f564: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x545448, size: 0x1b0
    // 0x545448: EnterFrame
    //     0x545448: stp             fp, lr, [SP, #-0x10]!
    //     0x54544c: mov             fp, SP
    // 0x545450: AllocStack(0x28)
    //     0x545450: sub             SP, SP, #0x28
    // 0x545454: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x545454: mov             x4, x2
    //     0x545458: stur            x2, [fp, #-0x18]
    //     0x54545c: stur            x3, [fp, #-0x20]
    // 0x545460: CheckStackOverflow
    //     0x545460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545464: cmp             SP, x16
    //     0x545468: b.ls            #0x5455e0
    // 0x54546c: LoadField: r0 = r1->field_57
    //     0x54546c: ldur            w0, [x1, #0x57]
    // 0x545470: DecompressPointer r0
    //     0x545470: add             x0, x0, HEAP, lsl #32
    // 0x545474: mov             x5, x0
    // 0x545478: stur            x5, [fp, #-0x10]
    // 0x54547c: CheckStackOverflow
    //     0x54547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545480: cmp             SP, x16
    //     0x545484: b.ls            #0x5455e8
    // 0x545488: cmp             w5, NULL
    // 0x54548c: b.eq            #0x5455d0
    // 0x545490: LoadField: r6 = r5->field_7
    //     0x545490: ldur            w6, [x5, #7]
    // 0x545494: DecompressPointer r6
    //     0x545494: add             x6, x6, HEAP, lsl #32
    // 0x545498: stur            x6, [fp, #-8]
    // 0x54549c: cmp             w6, NULL
    // 0x5454a0: b.eq            #0x5455f0
    // 0x5454a4: mov             x0, x6
    // 0x5454a8: r2 = Null
    //     0x5454a8: mov             x2, NULL
    // 0x5454ac: r1 = Null
    //     0x5454ac: mov             x1, NULL
    // 0x5454b0: r4 = LoadClassIdInstr(r0)
    //     0x5454b0: ldur            x4, [x0, #-1]
    //     0x5454b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5454b8: cmp             x4, #0x667
    // 0x5454bc: b.eq            #0x5454d4
    // 0x5454c0: r8 = TextParentData
    //     0x5454c0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5454c4: ldr             x8, [x8, #0xba0]
    // 0x5454c8: r3 = Null
    //     0x5454c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x234b0] Null
    //     0x5454cc: ldr             x3, [x3, #0x4b0]
    // 0x5454d0: r0 = DefaultTypeTest()
    //     0x5454d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5454d4: ldur            x0, [fp, #-8]
    // 0x5454d8: LoadField: r3 = r0->field_f
    //     0x5454d8: ldur            w3, [x0, #0xf]
    // 0x5454dc: DecompressPointer r3
    //     0x5454dc: add             x3, x3, HEAP, lsl #32
    // 0x5454e0: stur            x3, [fp, #-0x28]
    // 0x5454e4: cmp             w3, NULL
    // 0x5454e8: b.eq            #0x5455c0
    // 0x5454ec: ldur            x0, [fp, #-0x10]
    // 0x5454f0: ldur            x1, [fp, #-0x20]
    // 0x5454f4: mov             x2, x3
    // 0x5454f8: r0 = -()
    //     0x5454f8: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5454fc: ldur            x1, [fp, #-0x28]
    // 0x545500: stur            x0, [fp, #-8]
    // 0x545504: r0 = unary-()
    //     0x545504: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x545508: ldur            x1, [fp, #-0x18]
    // 0x54550c: mov             x2, x0
    // 0x545510: r0 = pushOffset()
    //     0x545510: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x545514: ldur            x4, [fp, #-0x10]
    // 0x545518: r0 = LoadClassIdInstr(r4)
    //     0x545518: ldur            x0, [x4, #-1]
    //     0x54551c: ubfx            x0, x0, #0xc, #0x14
    // 0x545520: mov             x1, x4
    // 0x545524: ldur            x2, [fp, #-0x18]
    // 0x545528: ldur            x3, [fp, #-8]
    // 0x54552c: r0 = GDT[cid_x0 + 0xc959]()
    //     0x54552c: movz            x17, #0xc959
    //     0x545530: add             lr, x0, x17
    //     0x545534: ldr             lr, [x21, lr, lsl #3]
    //     0x545538: blr             lr
    // 0x54553c: ldur            x1, [fp, #-0x18]
    // 0x545540: stur            x0, [fp, #-8]
    // 0x545544: r0 = popTransform()
    //     0x545544: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x545548: ldur            x0, [fp, #-8]
    // 0x54554c: tbz             w0, #4, #0x5455b0
    // 0x545550: ldur            x0, [fp, #-0x10]
    // 0x545554: LoadField: r3 = r0->field_7
    //     0x545554: ldur            w3, [x0, #7]
    // 0x545558: DecompressPointer r3
    //     0x545558: add             x3, x3, HEAP, lsl #32
    // 0x54555c: stur            x3, [fp, #-8]
    // 0x545560: cmp             w3, NULL
    // 0x545564: b.eq            #0x5455f4
    // 0x545568: mov             x0, x3
    // 0x54556c: r2 = Null
    //     0x54556c: mov             x2, NULL
    // 0x545570: r1 = Null
    //     0x545570: mov             x1, NULL
    // 0x545574: r4 = LoadClassIdInstr(r0)
    //     0x545574: ldur            x4, [x0, #-1]
    //     0x545578: ubfx            x4, x4, #0xc, #0x14
    // 0x54557c: cmp             x4, #0x667
    // 0x545580: b.eq            #0x545598
    // 0x545584: r8 = TextParentData
    //     0x545584: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x545588: ldr             x8, [x8, #0xba0]
    // 0x54558c: r3 = Null
    //     0x54558c: add             x3, PP, #0x23, lsl #12  ; [pp+0x234c0] Null
    //     0x545590: ldr             x3, [x3, #0x4c0]
    // 0x545594: r0 = DefaultTypeTest()
    //     0x545594: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x545598: ldur            x1, [fp, #-8]
    // 0x54559c: LoadField: r5 = r1->field_b
    //     0x54559c: ldur            w5, [x1, #0xb]
    // 0x5455a0: DecompressPointer r5
    //     0x5455a0: add             x5, x5, HEAP, lsl #32
    // 0x5455a4: ldur            x4, [fp, #-0x18]
    // 0x5455a8: ldur            x3, [fp, #-0x20]
    // 0x5455ac: b               #0x545478
    // 0x5455b0: r0 = true
    //     0x5455b0: add             x0, NULL, #0x20  ; true
    // 0x5455b4: LeaveFrame
    //     0x5455b4: mov             SP, fp
    //     0x5455b8: ldp             fp, lr, [SP], #0x10
    // 0x5455bc: ret
    //     0x5455bc: ret             
    // 0x5455c0: r0 = false
    //     0x5455c0: add             x0, NULL, #0x30  ; false
    // 0x5455c4: LeaveFrame
    //     0x5455c4: mov             SP, fp
    //     0x5455c8: ldp             fp, lr, [SP], #0x10
    // 0x5455cc: ret
    //     0x5455cc: ret             
    // 0x5455d0: r0 = false
    //     0x5455d0: add             x0, NULL, #0x30  ; false
    // 0x5455d4: LeaveFrame
    //     0x5455d4: mov             SP, fp
    //     0x5455d8: ldp             fp, lr, [SP], #0x10
    // 0x5455dc: ret
    //     0x5455dc: ret             
    // 0x5455e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5455e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5455e4: b               #0x54546c
    // 0x5455e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5455e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5455ec: b               #0x545488
    // 0x5455f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5455f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5455f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5455f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6200, size: 0xa0
    // 0x5e6200: EnterFrame
    //     0x5e6200: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6204: mov             fp, SP
    // 0x5e6208: AllocStack(0x8)
    //     0x5e6208: sub             SP, SP, #8
    // 0x5e620c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e620c: mov             x0, x2
    //     0x5e6210: mov             x4, x1
    //     0x5e6214: mov             x3, x2
    //     0x5e6218: stur            x2, [fp, #-8]
    // 0x5e621c: r2 = Null
    //     0x5e621c: mov             x2, NULL
    // 0x5e6220: r1 = Null
    //     0x5e6220: mov             x1, NULL
    // 0x5e6224: r4 = 60
    //     0x5e6224: movz            x4, #0x3c
    // 0x5e6228: branchIfSmi(r0, 0x5e6234)
    //     0x5e6228: tbz             w0, #0, #0x5e6234
    // 0x5e622c: r4 = LoadClassIdInstr(r0)
    //     0x5e622c: ldur            x4, [x0, #-1]
    //     0x5e6230: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6234: sub             x4, x4, #0xfa3
    // 0x5e6238: cmp             x4, #0xad
    // 0x5e623c: b.ls            #0x5e6250
    // 0x5e6240: r8 = RenderBox
    //     0x5e6240: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e6244: r3 = Null
    //     0x5e6244: add             x3, PP, #0x21, lsl #12  ; [pp+0x211f0] Null
    //     0x5e6248: ldr             x3, [x3, #0x1f0]
    // 0x5e624c: r0 = RenderBox()
    //     0x5e624c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e6250: ldur            x0, [fp, #-8]
    // 0x5e6254: LoadField: r1 = r0->field_7
    //     0x5e6254: ldur            w1, [x0, #7]
    // 0x5e6258: DecompressPointer r1
    //     0x5e6258: add             x1, x1, HEAP, lsl #32
    // 0x5e625c: r2 = LoadClassIdInstr(r1)
    //     0x5e625c: ldur            x2, [x1, #-1]
    //     0x5e6260: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6264: cmp             x2, #0x667
    // 0x5e6268: b.eq            #0x5e6290
    // 0x5e626c: r0 = TextParentData()
    //     0x5e626c: bl              #0x5e607c  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x5e6270: ldur            x1, [fp, #-8]
    // 0x5e6274: StoreField: r1->field_7 = r0
    //     0x5e6274: stur            w0, [x1, #7]
    //     0x5e6278: ldurb           w16, [x1, #-1]
    //     0x5e627c: ldurb           w17, [x0, #-1]
    //     0x5e6280: and             x16, x17, x16, lsr #2
    //     0x5e6284: tst             x16, HEAP, lsr #32
    //     0x5e6288: b.eq            #0x5e6290
    //     0x5e628c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6290: r0 = Null
    //     0x5e6290: mov             x0, NULL
    // 0x5e6294: LeaveFrame
    //     0x5e6294: mov             SP, fp
    //     0x5e6298: ldp             fp, lr, [SP], #0x10
    // 0x5e629c: ret
    //     0x5e629c: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x5e8918, size: 0xac
    // 0x5e8918: EnterFrame
    //     0x5e8918: stp             fp, lr, [SP, #-0x10]!
    //     0x5e891c: mov             fp, SP
    // 0x5e8920: AllocStack(0x10)
    //     0x5e8920: sub             SP, SP, #0x10
    // 0x5e8924: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e8924: stur            x3, [fp, #-0x10]
    // 0x5e8928: CheckStackOverflow
    //     0x5e8928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e892c: cmp             SP, x16
    //     0x5e8930: b.ls            #0x5e89b8
    // 0x5e8934: LoadField: r4 = r2->field_7
    //     0x5e8934: ldur            w4, [x2, #7]
    // 0x5e8938: DecompressPointer r4
    //     0x5e8938: add             x4, x4, HEAP, lsl #32
    // 0x5e893c: stur            x4, [fp, #-8]
    // 0x5e8940: cmp             w4, NULL
    // 0x5e8944: b.eq            #0x5e89c0
    // 0x5e8948: mov             x0, x4
    // 0x5e894c: r2 = Null
    //     0x5e894c: mov             x2, NULL
    // 0x5e8950: r1 = Null
    //     0x5e8950: mov             x1, NULL
    // 0x5e8954: r4 = LoadClassIdInstr(r0)
    //     0x5e8954: ldur            x4, [x0, #-1]
    //     0x5e8958: ubfx            x4, x4, #0xc, #0x14
    // 0x5e895c: cmp             x4, #0x667
    // 0x5e8960: b.eq            #0x5e8978
    // 0x5e8964: r8 = TextParentData
    //     0x5e8964: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5e8968: ldr             x8, [x8, #0xba0]
    // 0x5e896c: r3 = Null
    //     0x5e896c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21440] Null
    //     0x5e8970: ldr             x3, [x3, #0x440]
    // 0x5e8974: r0 = DefaultTypeTest()
    //     0x5e8974: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8978: ldur            x0, [fp, #-8]
    // 0x5e897c: LoadField: r1 = r0->field_f
    //     0x5e897c: ldur            w1, [x0, #0xf]
    // 0x5e8980: DecompressPointer r1
    //     0x5e8980: add             x1, x1, HEAP, lsl #32
    // 0x5e8984: cmp             w1, NULL
    // 0x5e8988: b.ne            #0x5e8998
    // 0x5e898c: ldur            x1, [fp, #-0x10]
    // 0x5e8990: r0 = setZero()
    //     0x5e8990: bl              #0x48b1d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5e8994: b               #0x5e89a8
    // 0x5e8998: LoadField: d0 = r1->field_7
    //     0x5e8998: ldur            d0, [x1, #7]
    // 0x5e899c: LoadField: d1 = r1->field_f
    //     0x5e899c: ldur            d1, [x1, #0xf]
    // 0x5e89a0: ldur            x1, [fp, #-0x10]
    // 0x5e89a4: r0 = translate()
    //     0x5e89a4: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e89a8: r0 = Null
    //     0x5e89a8: mov             x0, NULL
    // 0x5e89ac: LeaveFrame
    //     0x5e89ac: mov             SP, fp
    //     0x5e89b0: ldp             fp, lr, [SP], #0x10
    // 0x5e89b4: ret
    //     0x5e89b4: ret             
    // 0x5e89b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e89b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e89bc: b               #0x5e8934
    // 0x5e89c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e89c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x61cd38, size: 0x1ac
    // 0x61cd38: EnterFrame
    //     0x61cd38: stp             fp, lr, [SP, #-0x10]!
    //     0x61cd3c: mov             fp, SP
    // 0x61cd40: AllocStack(0x38)
    //     0x61cd40: sub             SP, SP, #0x38
    // 0x61cd44: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61cd44: mov             x4, x2
    //     0x61cd48: stur            x2, [fp, #-0x18]
    // 0x61cd4c: CheckStackOverflow
    //     0x61cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cd50: cmp             SP, x16
    //     0x61cd54: b.ls            #0x61cecc
    // 0x61cd58: LoadField: r0 = r1->field_57
    //     0x61cd58: ldur            w0, [x1, #0x57]
    // 0x61cd5c: DecompressPointer r0
    //     0x61cd5c: add             x0, x0, HEAP, lsl #32
    // 0x61cd60: LoadField: d0 = r3->field_7
    //     0x61cd60: ldur            d0, [x3, #7]
    // 0x61cd64: stur            d0, [fp, #-0x28]
    // 0x61cd68: LoadField: d1 = r3->field_f
    //     0x61cd68: ldur            d1, [x3, #0xf]
    // 0x61cd6c: stur            d1, [fp, #-0x20]
    // 0x61cd70: mov             x3, x0
    // 0x61cd74: stur            x3, [fp, #-0x10]
    // 0x61cd78: CheckStackOverflow
    //     0x61cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cd7c: cmp             SP, x16
    //     0x61cd80: b.ls            #0x61ced4
    // 0x61cd84: cmp             w3, NULL
    // 0x61cd88: b.eq            #0x61cebc
    // 0x61cd8c: LoadField: r5 = r3->field_7
    //     0x61cd8c: ldur            w5, [x3, #7]
    // 0x61cd90: DecompressPointer r5
    //     0x61cd90: add             x5, x5, HEAP, lsl #32
    // 0x61cd94: stur            x5, [fp, #-8]
    // 0x61cd98: cmp             w5, NULL
    // 0x61cd9c: b.eq            #0x61cedc
    // 0x61cda0: mov             x0, x5
    // 0x61cda4: r2 = Null
    //     0x61cda4: mov             x2, NULL
    // 0x61cda8: r1 = Null
    //     0x61cda8: mov             x1, NULL
    // 0x61cdac: r4 = LoadClassIdInstr(r0)
    //     0x61cdac: ldur            x4, [x0, #-1]
    //     0x61cdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x61cdb4: cmp             x4, #0x667
    // 0x61cdb8: b.eq            #0x61cdd0
    // 0x61cdbc: r8 = TextParentData
    //     0x61cdbc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x61cdc0: ldr             x8, [x8, #0xba0]
    // 0x61cdc4: r3 = Null
    //     0x61cdc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21408] Null
    //     0x61cdc8: ldr             x3, [x3, #0x408]
    // 0x61cdcc: r0 = DefaultTypeTest()
    //     0x61cdcc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61cdd0: ldur            x0, [fp, #-8]
    // 0x61cdd4: LoadField: r1 = r0->field_f
    //     0x61cdd4: ldur            w1, [x0, #0xf]
    // 0x61cdd8: DecompressPointer r1
    //     0x61cdd8: add             x1, x1, HEAP, lsl #32
    // 0x61cddc: cmp             w1, NULL
    // 0x61cde0: b.eq            #0x61ceac
    // 0x61cde4: ldur            x0, [fp, #-0x18]
    // 0x61cde8: ldur            x2, [fp, #-0x10]
    // 0x61cdec: ldur            d0, [fp, #-0x28]
    // 0x61cdf0: ldur            d1, [fp, #-0x20]
    // 0x61cdf4: LoadField: d2 = r1->field_7
    //     0x61cdf4: ldur            d2, [x1, #7]
    // 0x61cdf8: fadd            d3, d2, d0
    // 0x61cdfc: stur            d3, [fp, #-0x38]
    // 0x61ce00: LoadField: d2 = r1->field_f
    //     0x61ce00: ldur            d2, [x1, #0xf]
    // 0x61ce04: fadd            d4, d2, d1
    // 0x61ce08: stur            d4, [fp, #-0x30]
    // 0x61ce0c: r0 = Offset()
    //     0x61ce0c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61ce10: ldur            d0, [fp, #-0x38]
    // 0x61ce14: StoreField: r0->field_7 = d0
    //     0x61ce14: stur            d0, [x0, #7]
    // 0x61ce18: ldur            d0, [fp, #-0x30]
    // 0x61ce1c: StoreField: r0->field_f = d0
    //     0x61ce1c: stur            d0, [x0, #0xf]
    // 0x61ce20: ldur            x4, [fp, #-0x18]
    // 0x61ce24: r1 = LoadClassIdInstr(r4)
    //     0x61ce24: ldur            x1, [x4, #-1]
    //     0x61ce28: ubfx            x1, x1, #0xc, #0x14
    // 0x61ce2c: mov             x3, x0
    // 0x61ce30: mov             x0, x1
    // 0x61ce34: mov             x1, x4
    // 0x61ce38: ldur            x2, [fp, #-0x10]
    // 0x61ce3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61ce3c: sub             lr, x0, #0xffe
    //     0x61ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x61ce44: blr             lr
    // 0x61ce48: ldur            x0, [fp, #-0x10]
    // 0x61ce4c: LoadField: r3 = r0->field_7
    //     0x61ce4c: ldur            w3, [x0, #7]
    // 0x61ce50: DecompressPointer r3
    //     0x61ce50: add             x3, x3, HEAP, lsl #32
    // 0x61ce54: stur            x3, [fp, #-8]
    // 0x61ce58: cmp             w3, NULL
    // 0x61ce5c: b.eq            #0x61cee0
    // 0x61ce60: mov             x0, x3
    // 0x61ce64: r2 = Null
    //     0x61ce64: mov             x2, NULL
    // 0x61ce68: r1 = Null
    //     0x61ce68: mov             x1, NULL
    // 0x61ce6c: r4 = LoadClassIdInstr(r0)
    //     0x61ce6c: ldur            x4, [x0, #-1]
    //     0x61ce70: ubfx            x4, x4, #0xc, #0x14
    // 0x61ce74: cmp             x4, #0x667
    // 0x61ce78: b.eq            #0x61ce90
    // 0x61ce7c: r8 = TextParentData
    //     0x61ce7c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x61ce80: ldr             x8, [x8, #0xba0]
    // 0x61ce84: r3 = Null
    //     0x61ce84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21418] Null
    //     0x61ce88: ldr             x3, [x3, #0x418]
    // 0x61ce8c: r0 = DefaultTypeTest()
    //     0x61ce8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61ce90: ldur            x1, [fp, #-8]
    // 0x61ce94: LoadField: r3 = r1->field_b
    //     0x61ce94: ldur            w3, [x1, #0xb]
    // 0x61ce98: DecompressPointer r3
    //     0x61ce98: add             x3, x3, HEAP, lsl #32
    // 0x61ce9c: ldur            x4, [fp, #-0x18]
    // 0x61cea0: ldur            d0, [fp, #-0x28]
    // 0x61cea4: ldur            d1, [fp, #-0x20]
    // 0x61cea8: b               #0x61cd74
    // 0x61ceac: r0 = Null
    //     0x61ceac: mov             x0, NULL
    // 0x61ceb0: LeaveFrame
    //     0x61ceb0: mov             SP, fp
    //     0x61ceb4: ldp             fp, lr, [SP], #0x10
    // 0x61ceb8: ret
    //     0x61ceb8: ret             
    // 0x61cebc: r0 = Null
    //     0x61cebc: mov             x0, NULL
    // 0x61cec0: LeaveFrame
    //     0x61cec0: mov             SP, fp
    //     0x61cec4: ldp             fp, lr, [SP], #0x10
    // 0x61cec8: ret
    //     0x61cec8: ret             
    // 0x61cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ced0: b               #0x61cd58
    // 0x61ced4: r0 = StackOverflowSharedWithFPURegs()
    //     0x61ced4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61ced8: b               #0x61cd84
    // 0x61cedc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61cedc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61cee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cee0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x632048, size: 0x1fc
    // 0x632048: EnterFrame
    //     0x632048: stp             fp, lr, [SP, #-0x10]!
    //     0x63204c: mov             fp, SP
    // 0x632050: AllocStack(0x30)
    //     0x632050: sub             SP, SP, #0x30
    // 0x632054: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x632054: mov             x0, x1
    //     0x632058: mov             x1, x2
    // 0x63205c: CheckStackOverflow
    //     0x63205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632060: cmp             SP, x16
    //     0x632064: b.ls            #0x632224
    // 0x632068: LoadField: r2 = r0->field_57
    //     0x632068: ldur            w2, [x0, #0x57]
    // 0x63206c: DecompressPointer r2
    //     0x63206c: add             x2, x2, HEAP, lsl #32
    // 0x632070: stur            x2, [fp, #-8]
    // 0x632074: r0 = LoadClassIdInstr(r1)
    //     0x632074: ldur            x0, [x1, #-1]
    //     0x632078: ubfx            x0, x0, #0xc, #0x14
    // 0x63207c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x63207c: movz            x17, #0xd1cf
    //     0x632080: add             lr, x0, x17
    //     0x632084: ldr             lr, [x21, lr, lsl #3]
    //     0x632088: blr             lr
    // 0x63208c: mov             x2, x0
    // 0x632090: stur            x2, [fp, #-0x10]
    // 0x632094: ldur            x3, [fp, #-8]
    // 0x632098: stur            x3, [fp, #-8]
    // 0x63209c: CheckStackOverflow
    //     0x63209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6320a0: cmp             SP, x16
    //     0x6320a4: b.ls            #0x63222c
    // 0x6320a8: r0 = LoadClassIdInstr(r2)
    //     0x6320a8: ldur            x0, [x2, #-1]
    //     0x6320ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6320b0: mov             x1, x2
    // 0x6320b4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6320b4: add             lr, x0, #0x5d4
    //     0x6320b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6320bc: blr             lr
    // 0x6320c0: tbnz            w0, #4, #0x6321a4
    // 0x6320c4: ldur            x2, [fp, #-0x10]
    // 0x6320c8: ldur            x3, [fp, #-8]
    // 0x6320cc: r0 = LoadClassIdInstr(r2)
    //     0x6320cc: ldur            x0, [x2, #-1]
    //     0x6320d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6320d4: mov             x1, x2
    // 0x6320d8: r0 = GDT[cid_x0 + 0x848]()
    //     0x6320d8: add             lr, x0, #0x848
    //     0x6320dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6320e0: blr             lr
    // 0x6320e4: mov             x3, x0
    // 0x6320e8: ldur            x0, [fp, #-8]
    // 0x6320ec: stur            x3, [fp, #-0x20]
    // 0x6320f0: cmp             w0, NULL
    // 0x6320f4: b.eq            #0x632194
    // 0x6320f8: LoadField: r4 = r0->field_7
    //     0x6320f8: ldur            w4, [x0, #7]
    // 0x6320fc: DecompressPointer r4
    //     0x6320fc: add             x4, x4, HEAP, lsl #32
    // 0x632100: stur            x4, [fp, #-0x18]
    // 0x632104: cmp             w4, NULL
    // 0x632108: b.eq            #0x632234
    // 0x63210c: mov             x0, x4
    // 0x632110: r2 = Null
    //     0x632110: mov             x2, NULL
    // 0x632114: r1 = Null
    //     0x632114: mov             x1, NULL
    // 0x632118: r4 = LoadClassIdInstr(r0)
    //     0x632118: ldur            x4, [x0, #-1]
    //     0x63211c: ubfx            x4, x4, #0xc, #0x14
    // 0x632120: cmp             x4, #0x667
    // 0x632124: b.eq            #0x63213c
    // 0x632128: r8 = TextParentData
    //     0x632128: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x63212c: ldr             x8, [x8, #0xba0]
    // 0x632130: r3 = Null
    //     0x632130: add             x3, PP, #0x21, lsl #12  ; [pp+0x214c0] Null
    //     0x632134: ldr             x3, [x3, #0x4c0]
    // 0x632138: r0 = DefaultTypeTest()
    //     0x632138: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63213c: ldur            x0, [fp, #-0x20]
    // 0x632140: LoadField: d0 = r0->field_7
    //     0x632140: ldur            d0, [x0, #7]
    // 0x632144: stur            d0, [fp, #-0x30]
    // 0x632148: LoadField: d1 = r0->field_f
    //     0x632148: ldur            d1, [x0, #0xf]
    // 0x63214c: stur            d1, [fp, #-0x28]
    // 0x632150: r0 = Offset()
    //     0x632150: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x632154: ldur            d0, [fp, #-0x30]
    // 0x632158: StoreField: r0->field_7 = d0
    //     0x632158: stur            d0, [x0, #7]
    // 0x63215c: ldur            d0, [fp, #-0x28]
    // 0x632160: StoreField: r0->field_f = d0
    //     0x632160: stur            d0, [x0, #0xf]
    // 0x632164: ldur            x1, [fp, #-0x18]
    // 0x632168: StoreField: r1->field_f = r0
    //     0x632168: stur            w0, [x1, #0xf]
    //     0x63216c: ldurb           w16, [x1, #-1]
    //     0x632170: ldurb           w17, [x0, #-1]
    //     0x632174: and             x16, x17, x16, lsr #2
    //     0x632178: tst             x16, HEAP, lsr #32
    //     0x63217c: b.eq            #0x632184
    //     0x632180: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x632184: LoadField: r3 = r1->field_b
    //     0x632184: ldur            w3, [x1, #0xb]
    // 0x632188: DecompressPointer r3
    //     0x632188: add             x3, x3, HEAP, lsl #32
    // 0x63218c: ldur            x2, [fp, #-0x10]
    // 0x632190: b               #0x632098
    // 0x632194: r0 = Null
    //     0x632194: mov             x0, NULL
    // 0x632198: LeaveFrame
    //     0x632198: mov             SP, fp
    //     0x63219c: ldp             fp, lr, [SP], #0x10
    // 0x6321a0: ret
    //     0x6321a0: ret             
    // 0x6321a4: ldur            x0, [fp, #-8]
    // 0x6321a8: CheckStackOverflow
    //     0x6321a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6321ac: cmp             SP, x16
    //     0x6321b0: b.ls            #0x632238
    // 0x6321b4: cmp             w0, NULL
    // 0x6321b8: b.eq            #0x632214
    // 0x6321bc: LoadField: r3 = r0->field_7
    //     0x6321bc: ldur            w3, [x0, #7]
    // 0x6321c0: DecompressPointer r3
    //     0x6321c0: add             x3, x3, HEAP, lsl #32
    // 0x6321c4: stur            x3, [fp, #-8]
    // 0x6321c8: cmp             w3, NULL
    // 0x6321cc: b.eq            #0x632240
    // 0x6321d0: mov             x0, x3
    // 0x6321d4: r2 = Null
    //     0x6321d4: mov             x2, NULL
    // 0x6321d8: r1 = Null
    //     0x6321d8: mov             x1, NULL
    // 0x6321dc: r4 = LoadClassIdInstr(r0)
    //     0x6321dc: ldur            x4, [x0, #-1]
    //     0x6321e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6321e4: cmp             x4, #0x667
    // 0x6321e8: b.eq            #0x632200
    // 0x6321ec: r8 = TextParentData
    //     0x6321ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x6321f0: ldr             x8, [x8, #0xba0]
    // 0x6321f4: r3 = Null
    //     0x6321f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x214d0] Null
    //     0x6321f8: ldr             x3, [x3, #0x4d0]
    // 0x6321fc: r0 = DefaultTypeTest()
    //     0x6321fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x632200: ldur            x1, [fp, #-8]
    // 0x632204: StoreField: r1->field_f = rNULL
    //     0x632204: stur            NULL, [x1, #0xf]
    // 0x632208: LoadField: r0 = r1->field_b
    //     0x632208: ldur            w0, [x1, #0xb]
    // 0x63220c: DecompressPointer r0
    //     0x63220c: add             x0, x0, HEAP, lsl #32
    // 0x632210: b               #0x6321a8
    // 0x632214: r0 = Null
    //     0x632214: mov             x0, NULL
    // 0x632218: LeaveFrame
    //     0x632218: mov             SP, fp
    //     0x63221c: ldp             fp, lr, [SP], #0x10
    // 0x632220: ret
    //     0x632220: ret             
    // 0x632224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632228: b               #0x632068
    // 0x63222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63222c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632230: b               #0x6320a8
    // 0x632234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632234: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63223c: b               #0x6321b4
    // 0x632240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4046, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x5eb2b8, size: 0x7c
    // 0x5eb2b8: EnterFrame
    //     0x5eb2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb2bc: mov             fp, SP
    // 0x5eb2c0: AllocStack(0x10)
    //     0x5eb2c0: sub             SP, SP, #0x10
    // 0x5eb2c4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x5eb2c4: mov             x0, x1
    //     0x5eb2c8: stur            x1, [fp, #-8]
    // 0x5eb2cc: CheckStackOverflow
    //     0x5eb2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb2d0: cmp             SP, x16
    //     0x5eb2d4: b.ls            #0x5eb328
    // 0x5eb2d8: mov             x1, x0
    // 0x5eb2dc: r0 = attach()
    //     0x5eb2dc: bl              #0x5eb334  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5eb2e0: r0 = LoadStaticField(0xa24)
    //     0x5eb2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eb2e4: ldr             x0, [x0, #0x1448]
    // 0x5eb2e8: cmp             w0, NULL
    // 0x5eb2ec: b.eq            #0x5eb330
    // 0x5eb2f0: LoadField: r3 = r0->field_af
    //     0x5eb2f0: ldur            w3, [x0, #0xaf]
    // 0x5eb2f4: DecompressPointer r3
    //     0x5eb2f4: add             x3, x3, HEAP, lsl #32
    // 0x5eb2f8: ldur            x2, [fp, #-8]
    // 0x5eb2fc: stur            x3, [fp, #-0x10]
    // 0x5eb300: r1 = Function '_scheduleSystemFontsUpdate@349266271':.
    //     0x5eb300: add             x1, PP, #0x21, lsl #12  ; [pp+0x21310] AnonymousClosure: (0x5eb42c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5eb464)
    //     0x5eb304: ldr             x1, [x1, #0x310]
    // 0x5eb308: r0 = AllocateClosure()
    //     0x5eb308: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eb30c: ldur            x1, [fp, #-0x10]
    // 0x5eb310: mov             x2, x0
    // 0x5eb314: r0 = addListener()
    //     0x5eb314: bl              #0x606344  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x5eb318: r0 = Null
    //     0x5eb318: mov             x0, NULL
    // 0x5eb31c: LeaveFrame
    //     0x5eb31c: mov             SP, fp
    //     0x5eb320: ldp             fp, lr, [SP], #0x10
    // 0x5eb324: ret
    //     0x5eb324: ret             
    // 0x5eb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb32c: b               #0x5eb2d8
    // 0x5eb330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x5eb42c, size: 0x38
    // 0x5eb42c: EnterFrame
    //     0x5eb42c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb430: mov             fp, SP
    // 0x5eb434: ldr             x0, [fp, #0x10]
    // 0x5eb438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eb438: ldur            w1, [x0, #0x17]
    // 0x5eb43c: DecompressPointer r1
    //     0x5eb43c: add             x1, x1, HEAP, lsl #32
    // 0x5eb440: CheckStackOverflow
    //     0x5eb440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb444: cmp             SP, x16
    //     0x5eb448: b.ls            #0x5eb45c
    // 0x5eb44c: r0 = _scheduleSystemFontsUpdate()
    //     0x5eb44c: bl              #0x5eb464  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x5eb450: LeaveFrame
    //     0x5eb450: mov             SP, fp
    //     0x5eb454: ldp             fp, lr, [SP], #0x10
    // 0x5eb458: ret
    //     0x5eb458: ret             
    // 0x5eb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb45c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb460: b               #0x5eb44c
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x5eb464, size: 0xa0
    // 0x5eb464: EnterFrame
    //     0x5eb464: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb468: mov             fp, SP
    // 0x5eb46c: AllocStack(0x8)
    //     0x5eb46c: sub             SP, SP, #8
    // 0x5eb470: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x5eb470: stur            x1, [fp, #-8]
    // 0x5eb474: CheckStackOverflow
    //     0x5eb474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb478: cmp             SP, x16
    //     0x5eb47c: b.ls            #0x5eb4f8
    // 0x5eb480: r1 = 1
    //     0x5eb480: movz            x1, #0x1
    // 0x5eb484: r0 = AllocateContext()
    //     0x5eb484: bl              #0x975b3c  ; AllocateContextStub
    // 0x5eb488: mov             x1, x0
    // 0x5eb48c: ldur            x0, [fp, #-8]
    // 0x5eb490: StoreField: r1->field_f = r0
    //     0x5eb490: stur            w0, [x1, #0xf]
    // 0x5eb494: LoadField: r2 = r0->field_5f
    //     0x5eb494: ldur            w2, [x0, #0x5f]
    // 0x5eb498: DecompressPointer r2
    //     0x5eb498: add             x2, x2, HEAP, lsl #32
    // 0x5eb49c: tbnz            w2, #4, #0x5eb4b0
    // 0x5eb4a0: r0 = Null
    //     0x5eb4a0: mov             x0, NULL
    // 0x5eb4a4: LeaveFrame
    //     0x5eb4a4: mov             SP, fp
    //     0x5eb4a8: ldp             fp, lr, [SP], #0x10
    // 0x5eb4ac: ret
    //     0x5eb4ac: ret             
    // 0x5eb4b0: r2 = true
    //     0x5eb4b0: add             x2, NULL, #0x20  ; true
    // 0x5eb4b4: StoreField: r0->field_5f = r2
    //     0x5eb4b4: stur            w2, [x0, #0x5f]
    // 0x5eb4b8: r0 = LoadStaticField(0x950)
    //     0x5eb4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eb4bc: ldr             x0, [x0, #0x12a0]
    // 0x5eb4c0: stur            x0, [fp, #-8]
    // 0x5eb4c4: cmp             w0, NULL
    // 0x5eb4c8: b.eq            #0x5eb500
    // 0x5eb4cc: mov             x2, x1
    // 0x5eb4d0: r1 = Function '<anonymous closure>':.
    //     0x5eb4d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] AnonymousClosure: (0x5eb504), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5eb464)
    //     0x5eb4d4: ldr             x1, [x1, #0x318]
    // 0x5eb4d8: r0 = AllocateClosure()
    //     0x5eb4d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eb4dc: ldur            x1, [fp, #-8]
    // 0x5eb4e0: mov             x2, x0
    // 0x5eb4e4: r0 = scheduleFrameCallback()
    //     0x5eb4e4: bl              #0x45e398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5eb4e8: r0 = Null
    //     0x5eb4e8: mov             x0, NULL
    // 0x5eb4ec: LeaveFrame
    //     0x5eb4ec: mov             SP, fp
    //     0x5eb4f0: ldp             fp, lr, [SP], #0x10
    // 0x5eb4f4: ret
    //     0x5eb4f4: ret             
    // 0x5eb4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb4f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb4fc: b               #0x5eb480
    // 0x5eb500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb500: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5eb504, size: 0x5c
    // 0x5eb504: EnterFrame
    //     0x5eb504: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb508: mov             fp, SP
    // 0x5eb50c: r0 = false
    //     0x5eb50c: add             x0, NULL, #0x30  ; false
    // 0x5eb510: ldr             x1, [fp, #0x18]
    // 0x5eb514: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5eb514: ldur            w2, [x1, #0x17]
    // 0x5eb518: DecompressPointer r2
    //     0x5eb518: add             x2, x2, HEAP, lsl #32
    // 0x5eb51c: CheckStackOverflow
    //     0x5eb51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb520: cmp             SP, x16
    //     0x5eb524: b.ls            #0x5eb558
    // 0x5eb528: LoadField: r1 = r2->field_f
    //     0x5eb528: ldur            w1, [x2, #0xf]
    // 0x5eb52c: DecompressPointer r1
    //     0x5eb52c: add             x1, x1, HEAP, lsl #32
    // 0x5eb530: StoreField: r1->field_5f = r0
    //     0x5eb530: stur            w0, [x1, #0x5f]
    // 0x5eb534: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5eb534: ldur            w0, [x1, #0x17]
    // 0x5eb538: DecompressPointer r0
    //     0x5eb538: add             x0, x0, HEAP, lsl #32
    // 0x5eb53c: cmp             w0, NULL
    // 0x5eb540: b.eq            #0x5eb548
    // 0x5eb544: r0 = systemFontsDidChange()
    //     0x5eb544: bl              #0x8cc360  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x5eb548: r0 = Null
    //     0x5eb548: mov             x0, NULL
    // 0x5eb54c: LeaveFrame
    //     0x5eb54c: mov             SP, fp
    //     0x5eb550: ldp             fp, lr, [SP], #0x10
    // 0x5eb554: ret
    //     0x5eb554: ret             
    // 0x5eb558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb55c: b               #0x5eb528
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f23f0, size: 0x7c
    // 0x5f23f0: EnterFrame
    //     0x5f23f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f23f4: mov             fp, SP
    // 0x5f23f8: AllocStack(0x10)
    //     0x5f23f8: sub             SP, SP, #0x10
    // 0x5f23fc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x5f23fc: mov             x0, x1
    //     0x5f2400: stur            x1, [fp, #-0x10]
    // 0x5f2404: CheckStackOverflow
    //     0x5f2404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2408: cmp             SP, x16
    //     0x5f240c: b.ls            #0x5f2460
    // 0x5f2410: r1 = LoadStaticField(0xa24)
    //     0x5f2410: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f2414: ldr             x1, [x1, #0x1448]
    // 0x5f2418: cmp             w1, NULL
    // 0x5f241c: b.eq            #0x5f2468
    // 0x5f2420: LoadField: r3 = r1->field_af
    //     0x5f2420: ldur            w3, [x1, #0xaf]
    // 0x5f2424: DecompressPointer r3
    //     0x5f2424: add             x3, x3, HEAP, lsl #32
    // 0x5f2428: mov             x2, x0
    // 0x5f242c: stur            x3, [fp, #-8]
    // 0x5f2430: r1 = Function '_scheduleSystemFontsUpdate@349266271':.
    //     0x5f2430: add             x1, PP, #0x21, lsl #12  ; [pp+0x21310] AnonymousClosure: (0x5eb42c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5eb464)
    //     0x5f2434: ldr             x1, [x1, #0x310]
    // 0x5f2438: r0 = AllocateClosure()
    //     0x5f2438: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f243c: ldur            x1, [fp, #-8]
    // 0x5f2440: mov             x2, x0
    // 0x5f2444: r0 = removeListener()
    //     0x5f2444: bl              #0x5f4594  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x5f2448: ldur            x1, [fp, #-0x10]
    // 0x5f244c: r0 = detach()
    //     0x5f244c: bl              #0x5f246c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5f2450: r0 = Null
    //     0x5f2450: mov             x0, NULL
    // 0x5f2454: LeaveFrame
    //     0x5f2454: mov             SP, fp
    //     0x5f2458: ldp             fp, lr, [SP], #0x10
    // 0x5f245c: ret
    //     0x5f245c: ret             
    // 0x5f2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2464: b               #0x5f2410
    // 0x5f2468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4047, size: 0x9c, field offset: 0x64
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x53e0ec, size: 0x4c
    // 0x53e0ec: EnterFrame
    //     0x53e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53e0f0: mov             fp, SP
    // 0x53e0f4: AllocStack(0x8)
    //     0x53e0f4: sub             SP, SP, #8
    // 0x53e0f8: CheckStackOverflow
    //     0x53e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e0fc: cmp             SP, x16
    //     0x53e100: b.ls            #0x53e130
    // 0x53e104: ldr             x1, [fp, #0x18]
    // 0x53e108: d0 = inf
    //     0x53e108: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e10c: r0 = getMaxIntrinsicWidth()
    //     0x53e10c: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53e110: stur            d0, [fp, #-8]
    // 0x53e114: r0 = Size()
    //     0x53e114: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53e118: ldur            d0, [fp, #-8]
    // 0x53e11c: StoreField: r0->field_7 = d0
    //     0x53e11c: stur            d0, [x0, #7]
    // 0x53e120: StoreField: r0->field_f = rZR
    //     0x53e120: stur            xzr, [x0, #0xf]
    // 0x53e124: LeaveFrame
    //     0x53e124: mov             SP, fp
    //     0x53e128: ldp             fp, lr, [SP], #0x10
    // 0x53e12c: ret
    //     0x53e12c: ret             
    // 0x53e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e134: b               #0x53e104
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53e138, size: 0x74
    // 0x53e138: EnterFrame
    //     0x53e138: stp             fp, lr, [SP, #-0x10]!
    //     0x53e13c: mov             fp, SP
    // 0x53e140: ldr             x0, [fp, #0x18]
    // 0x53e144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e144: ldur            w1, [x0, #0x17]
    // 0x53e148: DecompressPointer r1
    //     0x53e148: add             x1, x1, HEAP, lsl #32
    // 0x53e14c: CheckStackOverflow
    //     0x53e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e150: cmp             SP, x16
    //     0x53e154: b.ls            #0x53e194
    // 0x53e158: ldr             x2, [fp, #0x10]
    // 0x53e15c: r0 = computeMaxIntrinsicWidth()
    //     0x53e15c: bl              #0x53f140  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x53e160: r0 = inline_Allocate_Double()
    //     0x53e160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53e164: add             x0, x0, #0x10
    //     0x53e168: cmp             x1, x0
    //     0x53e16c: b.ls            #0x53e19c
    //     0x53e170: str             x0, [THR, #0x50]  ; THR::top
    //     0x53e174: sub             x0, x0, #0xf
    //     0x53e178: movz            x1, #0xe15c
    //     0x53e17c: movk            x1, #0x3, lsl #16
    //     0x53e180: stur            x1, [x0, #-1]
    // 0x53e184: StoreField: r0->field_7 = d0
    //     0x53e184: stur            d0, [x0, #7]
    // 0x53e188: LeaveFrame
    //     0x53e188: mov             SP, fp
    //     0x53e18c: ldp             fp, lr, [SP], #0x10
    // 0x53e190: ret
    //     0x53e190: ret             
    // 0x53e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e198: b               #0x53e158
    // 0x53e19c: SaveReg d0
    //     0x53e19c: str             q0, [SP, #-0x10]!
    // 0x53e1a0: r0 = AllocateDouble()
    //     0x53e1a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53e1a4: RestoreReg d0
    //     0x53e1a4: ldr             q0, [SP], #0x10
    // 0x53e1a8: b               #0x53e184
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53f140, size: 0x8c
    // 0x53f140: EnterFrame
    //     0x53f140: stp             fp, lr, [SP, #-0x10]!
    //     0x53f144: mov             fp, SP
    // 0x53f148: AllocStack(0x8)
    //     0x53f148: sub             SP, SP, #8
    // 0x53f14c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x53f14c: mov             x0, x1
    //     0x53f150: stur            x1, [fp, #-8]
    // 0x53f154: CheckStackOverflow
    //     0x53f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f158: cmp             SP, x16
    //     0x53f15c: b.ls            #0x53f1c4
    // 0x53f160: r1 = Function '<anonymous closure>':.
    //     0x53f160: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a608] AnonymousClosure: (0x53e0ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x53f140)
    //     0x53f164: ldr             x1, [x1, #0x608]
    // 0x53f168: r2 = Null
    //     0x53f168: mov             x2, NULL
    // 0x53f16c: r0 = AllocateClosure()
    //     0x53f16c: bl              #0x975f00  ; AllocateClosureStub
    // 0x53f170: ldur            x1, [fp, #-8]
    // 0x53f174: mov             x2, x0
    // 0x53f178: d0 = inf
    //     0x53f178: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53f17c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x53f17c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x53f180: ldr             x3, [x3, #0x498]
    // 0x53f184: r0 = layoutInlineChildren()
    //     0x53f184: bl              #0x53f3c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x53f188: ldur            x1, [fp, #-8]
    // 0x53f18c: stur            x0, [fp, #-8]
    // 0x53f190: r0 = _textIntrinsics()
    //     0x53f190: bl              #0x53f1cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x53f194: mov             x1, x0
    // 0x53f198: ldur            x2, [fp, #-8]
    // 0x53f19c: stur            x0, [fp, #-8]
    // 0x53f1a0: r0 = setPlaceholderDimensions()
    //     0x53f1a0: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x53f1a4: ldur            x1, [fp, #-8]
    // 0x53f1a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53f1a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53f1ac: r0 = layout()
    //     0x53f1ac: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x53f1b0: ldur            x1, [fp, #-8]
    // 0x53f1b4: r0 = maxIntrinsicWidth()
    //     0x53f1b4: bl              #0x53ccd0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x53f1b8: LeaveFrame
    //     0x53f1b8: mov             SP, fp
    //     0x53f1bc: ldp             fp, lr, [SP], #0x10
    // 0x53f1c0: ret
    //     0x53f1c0: ret             
    // 0x53f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f1c8: b               #0x53f160
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x53f1cc, size: 0x1f8
    // 0x53f1cc: EnterFrame
    //     0x53f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53f1d0: mov             fp, SP
    // 0x53f1d4: AllocStack(0x18)
    //     0x53f1d4: sub             SP, SP, #0x18
    // 0x53f1d8: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x53f1d8: stur            x1, [fp, #-8]
    // 0x53f1dc: CheckStackOverflow
    //     0x53f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f1e0: cmp             SP, x16
    //     0x53f1e4: b.ls            #0x53f3bc
    // 0x53f1e8: LoadField: r0 = r1->field_67
    //     0x53f1e8: ldur            w0, [x1, #0x67]
    // 0x53f1ec: DecompressPointer r0
    //     0x53f1ec: add             x0, x0, HEAP, lsl #32
    // 0x53f1f0: cmp             w0, NULL
    // 0x53f1f4: b.ne            #0x53f234
    // 0x53f1f8: r0 = TextPainter()
    //     0x53f1f8: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x53f1fc: mov             x1, x0
    // 0x53f200: stur            x0, [fp, #-0x10]
    // 0x53f204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53f204: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53f208: r0 = TextPainter()
    //     0x53f208: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x53f20c: ldur            x0, [fp, #-0x10]
    // 0x53f210: ldur            x1, [fp, #-8]
    // 0x53f214: StoreField: r1->field_67 = r0
    //     0x53f214: stur            w0, [x1, #0x67]
    //     0x53f218: ldurb           w16, [x1, #-1]
    //     0x53f21c: ldurb           w17, [x0, #-1]
    //     0x53f220: and             x16, x17, x16, lsr #2
    //     0x53f224: tst             x16, HEAP, lsr #32
    //     0x53f228: b.eq            #0x53f230
    //     0x53f22c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53f230: ldur            x0, [fp, #-0x10]
    // 0x53f234: stur            x0, [fp, #-0x18]
    // 0x53f238: LoadField: r3 = r1->field_63
    //     0x53f238: ldur            w3, [x1, #0x63]
    // 0x53f23c: DecompressPointer r3
    //     0x53f23c: add             x3, x3, HEAP, lsl #32
    // 0x53f240: stur            x3, [fp, #-0x10]
    // 0x53f244: LoadField: r2 = r3->field_f
    //     0x53f244: ldur            w2, [x3, #0xf]
    // 0x53f248: DecompressPointer r2
    //     0x53f248: add             x2, x2, HEAP, lsl #32
    // 0x53f24c: mov             x1, x0
    // 0x53f250: r0 = text=()
    //     0x53f250: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x53f254: ldur            x2, [fp, #-0x10]
    // 0x53f258: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53f258: ldur            w0, [x2, #0x17]
    // 0x53f25c: DecompressPointer r0
    //     0x53f25c: add             x0, x0, HEAP, lsl #32
    // 0x53f260: ldur            x3, [fp, #-0x18]
    // 0x53f264: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x53f264: ldur            w1, [x3, #0x17]
    // 0x53f268: DecompressPointer r1
    //     0x53f268: add             x1, x1, HEAP, lsl #32
    // 0x53f26c: cmp             w1, w0
    // 0x53f270: b.ne            #0x53f27c
    // 0x53f274: mov             x0, x2
    // 0x53f278: b               #0x53f2a8
    // 0x53f27c: ArrayStore: r3[0] = r0  ; List_4
    //     0x53f27c: stur            w0, [x3, #0x17]
    //     0x53f280: ldurb           w16, [x3, #-1]
    //     0x53f284: ldurb           w17, [x0, #-1]
    //     0x53f288: and             x16, x17, x16, lsr #2
    //     0x53f28c: tst             x16, HEAP, lsr #32
    //     0x53f290: b.eq            #0x53f298
    //     0x53f294: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x53f298: mov             x1, x3
    // 0x53f29c: r0 = markNeedsLayout()
    //     0x53f29c: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53f2a0: ldur            x3, [fp, #-0x18]
    // 0x53f2a4: ldur            x0, [fp, #-0x10]
    // 0x53f2a8: LoadField: r2 = r0->field_1b
    //     0x53f2a8: ldur            w2, [x0, #0x1b]
    // 0x53f2ac: DecompressPointer r2
    //     0x53f2ac: add             x2, x2, HEAP, lsl #32
    // 0x53f2b0: mov             x1, x3
    // 0x53f2b4: r0 = textDirection=()
    //     0x53f2b4: bl              #0x53d5b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x53f2b8: ldur            x0, [fp, #-0x10]
    // 0x53f2bc: LoadField: r2 = r0->field_1f
    //     0x53f2bc: ldur            w2, [x0, #0x1f]
    // 0x53f2c0: DecompressPointer r2
    //     0x53f2c0: add             x2, x2, HEAP, lsl #32
    // 0x53f2c4: ldur            x1, [fp, #-0x18]
    // 0x53f2c8: r0 = textScaler=()
    //     0x53f2c8: bl              #0x53d498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x53f2cc: ldur            x2, [fp, #-0x10]
    // 0x53f2d0: LoadField: r0 = r2->field_2b
    //     0x53f2d0: ldur            w0, [x2, #0x2b]
    // 0x53f2d4: DecompressPointer r0
    //     0x53f2d4: add             x0, x0, HEAP, lsl #32
    // 0x53f2d8: ldur            x3, [fp, #-0x18]
    // 0x53f2dc: LoadField: r1 = r3->field_2b
    //     0x53f2dc: ldur            w1, [x3, #0x2b]
    // 0x53f2e0: DecompressPointer r1
    //     0x53f2e0: add             x1, x1, HEAP, lsl #32
    // 0x53f2e4: cmp             w1, w0
    // 0x53f2e8: b.eq            #0x53f324
    // 0x53f2ec: and             w16, w1, w0
    // 0x53f2f0: branchIfSmi(r16, 0x53f32c)
    //     0x53f2f0: tbz             w16, #0, #0x53f32c
    // 0x53f2f4: r16 = LoadClassIdInstr(r1)
    //     0x53f2f4: ldur            x16, [x1, #-1]
    //     0x53f2f8: ubfx            x16, x16, #0xc, #0x14
    // 0x53f2fc: cmp             x16, #0x3d
    // 0x53f300: b.ne            #0x53f32c
    // 0x53f304: r16 = LoadClassIdInstr(r0)
    //     0x53f304: ldur            x16, [x0, #-1]
    //     0x53f308: ubfx            x16, x16, #0xc, #0x14
    // 0x53f30c: cmp             x16, #0x3d
    // 0x53f310: b.ne            #0x53f32c
    // 0x53f314: LoadField: r16 = r1->field_7
    //     0x53f314: ldur            x16, [x1, #7]
    // 0x53f318: LoadField: r17 = r0->field_7
    //     0x53f318: ldur            x17, [x0, #7]
    // 0x53f31c: cmp             x16, x17
    // 0x53f320: b.ne            #0x53f32c
    // 0x53f324: mov             x0, x2
    // 0x53f328: b               #0x53f358
    // 0x53f32c: StoreField: r3->field_2b = r0
    //     0x53f32c: stur            w0, [x3, #0x2b]
    //     0x53f330: tbz             w0, #0, #0x53f34c
    //     0x53f334: ldurb           w16, [x3, #-1]
    //     0x53f338: ldurb           w17, [x0, #-1]
    //     0x53f33c: and             x16, x17, x16, lsr #2
    //     0x53f340: tst             x16, HEAP, lsr #32
    //     0x53f344: b.eq            #0x53f34c
    //     0x53f348: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x53f34c: mov             x1, x3
    // 0x53f350: r0 = markNeedsLayout()
    //     0x53f350: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53f354: ldur            x0, [fp, #-0x10]
    // 0x53f358: LoadField: r2 = r0->field_23
    //     0x53f358: ldur            w2, [x0, #0x23]
    // 0x53f35c: DecompressPointer r2
    //     0x53f35c: add             x2, x2, HEAP, lsl #32
    // 0x53f360: ldur            x1, [fp, #-0x18]
    // 0x53f364: r0 = ellipsis=()
    //     0x53f364: bl              #0x53d3f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x53f368: ldur            x0, [fp, #-0x10]
    // 0x53f36c: LoadField: r2 = r0->field_27
    //     0x53f36c: ldur            w2, [x0, #0x27]
    // 0x53f370: DecompressPointer r2
    //     0x53f370: add             x2, x2, HEAP, lsl #32
    // 0x53f374: ldur            x1, [fp, #-0x18]
    // 0x53f378: r0 = locale=()
    //     0x53f378: bl              #0x53d350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x53f37c: ldur            x0, [fp, #-0x10]
    // 0x53f380: LoadField: r2 = r0->field_2f
    //     0x53f380: ldur            w2, [x0, #0x2f]
    // 0x53f384: DecompressPointer r2
    //     0x53f384: add             x2, x2, HEAP, lsl #32
    // 0x53f388: ldur            x1, [fp, #-0x18]
    // 0x53f38c: r0 = strutStyle=()
    //     0x53f38c: bl              #0x53d2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x53f390: ldur            x1, [fp, #-0x18]
    // 0x53f394: r2 = Instance_TextWidthBasis
    //     0x53f394: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x53f398: ldr             x2, [x2, #0xac0]
    // 0x53f39c: r0 = notificationTapBackground()
    //     0x53f39c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x53f3a0: ldur            x1, [fp, #-0x18]
    // 0x53f3a4: r2 = Null
    //     0x53f3a4: mov             x2, NULL
    // 0x53f3a8: r0 = notificationTapBackground()
    //     0x53f3a8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x53f3ac: ldur            x0, [fp, #-0x18]
    // 0x53f3b0: LeaveFrame
    //     0x53f3b0: mov             SP, fp
    //     0x53f3b4: ldp             fp, lr, [SP], #0x10
    // 0x53f3b8: ret
    //     0x53f3b8: ret             
    // 0x53f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f3bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f3c0: b               #0x53f1e8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54526c, size: 0x1dc
    // 0x54526c: EnterFrame
    //     0x54526c: stp             fp, lr, [SP, #-0x10]!
    //     0x545270: mov             fp, SP
    // 0x545274: AllocStack(0x38)
    //     0x545274: sub             SP, SP, #0x38
    // 0x545278: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x545278: mov             x4, x1
    //     0x54527c: mov             x0, x3
    //     0x545280: stur            x3, [fp, #-0x20]
    //     0x545284: mov             x3, x2
    //     0x545288: stur            x1, [fp, #-0x10]
    //     0x54528c: stur            x2, [fp, #-0x18]
    // 0x545290: CheckStackOverflow
    //     0x545290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545294: cmp             SP, x16
    //     0x545298: b.ls            #0x54543c
    // 0x54529c: LoadField: r5 = r4->field_63
    //     0x54529c: ldur            w5, [x4, #0x63]
    // 0x5452a0: DecompressPointer r5
    //     0x5452a0: add             x5, x5, HEAP, lsl #32
    // 0x5452a4: mov             x1, x5
    // 0x5452a8: mov             x2, x0
    // 0x5452ac: stur            x5, [fp, #-8]
    // 0x5452b0: r0 = getClosestGlyphForOffset()
    //     0x5452b0: bl              #0x544ae0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x5452b4: stur            x0, [fp, #-0x28]
    // 0x5452b8: cmp             w0, NULL
    // 0x5452bc: b.eq            #0x545398
    // 0x5452c0: LoadField: r1 = r0->field_7
    //     0x5452c0: ldur            w1, [x0, #7]
    // 0x5452c4: DecompressPointer r1
    //     0x5452c4: add             x1, x1, HEAP, lsl #32
    // 0x5452c8: ldur            x2, [fp, #-0x20]
    // 0x5452cc: r0 = contains()
    //     0x5452cc: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5452d0: tbnz            w0, #4, #0x545398
    // 0x5452d4: ldur            x1, [fp, #-8]
    // 0x5452d8: ldur            x0, [fp, #-0x28]
    // 0x5452dc: LoadField: r2 = r1->field_f
    //     0x5452dc: ldur            w2, [x1, #0xf]
    // 0x5452e0: DecompressPointer r2
    //     0x5452e0: add             x2, x2, HEAP, lsl #32
    // 0x5452e4: stur            x2, [fp, #-0x38]
    // 0x5452e8: cmp             w2, NULL
    // 0x5452ec: b.eq            #0x545444
    // 0x5452f0: LoadField: r1 = r0->field_b
    //     0x5452f0: ldur            w1, [x0, #0xb]
    // 0x5452f4: DecompressPointer r1
    //     0x5452f4: add             x1, x1, HEAP, lsl #32
    // 0x5452f8: LoadField: r0 = r1->field_7
    //     0x5452f8: ldur            x0, [x1, #7]
    // 0x5452fc: stur            x0, [fp, #-0x30]
    // 0x545300: r0 = TextPosition()
    //     0x545300: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x545304: mov             x1, x0
    // 0x545308: ldur            x0, [fp, #-0x30]
    // 0x54530c: stur            x1, [fp, #-8]
    // 0x545310: StoreField: r1->field_7 = r0
    //     0x545310: stur            x0, [x1, #7]
    // 0x545314: r0 = Instance_TextAffinity
    //     0x545314: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x545318: StoreField: r1->field_f = r0
    //     0x545318: stur            w0, [x1, #0xf]
    // 0x54531c: ldur            x0, [fp, #-0x38]
    // 0x545320: r2 = LoadClassIdInstr(r0)
    //     0x545320: ldur            x2, [x0, #-1]
    //     0x545324: ubfx            x2, x2, #0xc, #0x14
    // 0x545328: sub             x16, x2, #0xb2e
    // 0x54532c: cmp             x16, #1
    // 0x545330: b.hi            #0x54533c
    // 0x545334: r0 = Null
    //     0x545334: mov             x0, NULL
    // 0x545338: b               #0x545390
    // 0x54533c: r1 = 3
    //     0x54533c: movz            x1, #0x3
    // 0x545340: r0 = AllocateContext()
    //     0x545340: bl              #0x975b3c  ; AllocateContextStub
    // 0x545344: mov             x1, x0
    // 0x545348: ldur            x0, [fp, #-8]
    // 0x54534c: stur            x1, [fp, #-0x28]
    // 0x545350: StoreField: r1->field_f = r0
    //     0x545350: stur            w0, [x1, #0xf]
    // 0x545354: r0 = Accumulator()
    //     0x545354: bl              #0x522f4c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x545358: StoreField: r0->field_7 = rZR
    //     0x545358: stur            xzr, [x0, #7]
    // 0x54535c: ldur            x3, [fp, #-0x28]
    // 0x545360: StoreField: r3->field_13 = r0
    //     0x545360: stur            w0, [x3, #0x13]
    // 0x545364: mov             x2, x3
    // 0x545368: r1 = Function '<anonymous closure>':.
    //     0x545368: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a8] AnonymousClosure: (0x544e94), of [package:flutter/src/painting/inline_span.dart] InlineSpan
    //     0x54536c: ldr             x1, [x1, #0x4a8]
    // 0x545370: r0 = AllocateClosure()
    //     0x545370: bl              #0x975f00  ; AllocateClosureStub
    // 0x545374: ldur            x1, [fp, #-0x38]
    // 0x545378: mov             x2, x0
    // 0x54537c: r0 = visitChildren()
    //     0x54537c: bl              #0x935088  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x545380: ldur            x0, [fp, #-0x28]
    // 0x545384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545384: ldur            w1, [x0, #0x17]
    // 0x545388: DecompressPointer r1
    //     0x545388: add             x1, x1, HEAP, lsl #32
    // 0x54538c: mov             x0, x1
    // 0x545390: mov             x3, x0
    // 0x545394: b               #0x54539c
    // 0x545398: r3 = Null
    //     0x545398: mov             x3, NULL
    // 0x54539c: mov             x0, x3
    // 0x5453a0: stur            x3, [fp, #-8]
    // 0x5453a4: r2 = Null
    //     0x5453a4: mov             x2, NULL
    // 0x5453a8: r1 = Null
    //     0x5453a8: mov             x1, NULL
    // 0x5453ac: cmp             w0, NULL
    // 0x5453b0: b.eq            #0x5453dc
    // 0x5453b4: branchIfSmi(r0, 0x5453dc)
    //     0x5453b4: tbz             w0, #0, #0x5453dc
    // 0x5453b8: r3 = LoadClassIdInstr(r0)
    //     0x5453b8: ldur            x3, [x0, #-1]
    //     0x5453bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5453c0: cmp             x3, #0x833
    // 0x5453c4: b.eq            #0x5453e4
    // 0x5453c8: cmp             x3, #0xb2c
    // 0x5453cc: b.eq            #0x5453e4
    // 0x5453d0: sub             x3, x3, #0xf77
    // 0x5453d4: cmp             x3, #0xd9
    // 0x5453d8: b.ls            #0x5453e4
    // 0x5453dc: r0 = false
    //     0x5453dc: add             x0, NULL, #0x30  ; false
    // 0x5453e0: b               #0x5453e8
    // 0x5453e4: r0 = true
    //     0x5453e4: add             x0, NULL, #0x20  ; true
    // 0x5453e8: tbnz            w0, #4, #0x545420
    // 0x5453ec: ldur            x0, [fp, #-8]
    // 0x5453f0: r1 = <HitTestTarget>
    //     0x5453f0: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <HitTestTarget>
    // 0x5453f4: r0 = HitTestEntry()
    //     0x5453f4: bl              #0x406f0c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5453f8: mov             x1, x0
    // 0x5453fc: ldur            x0, [fp, #-8]
    // 0x545400: StoreField: r1->field_b = r0
    //     0x545400: stur            w0, [x1, #0xb]
    // 0x545404: mov             x2, x1
    // 0x545408: ldur            x1, [fp, #-0x18]
    // 0x54540c: r0 = add()
    //     0x54540c: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x545410: r0 = true
    //     0x545410: add             x0, NULL, #0x20  ; true
    // 0x545414: LeaveFrame
    //     0x545414: mov             SP, fp
    //     0x545418: ldp             fp, lr, [SP], #0x10
    // 0x54541c: ret
    //     0x54541c: ret             
    // 0x545420: ldur            x1, [fp, #-0x10]
    // 0x545424: ldur            x2, [fp, #-0x18]
    // 0x545428: ldur            x3, [fp, #-0x20]
    // 0x54542c: r0 = hitTestInlineChildren()
    //     0x54542c: bl              #0x545448  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x545430: LeaveFrame
    //     0x545430: mov             SP, fp
    //     0x545434: ldp             fp, lr, [SP], #0x10
    // 0x545438: ret
    //     0x545438: ret             
    // 0x54543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54543c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545440: b               #0x54529c
    // 0x545444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545444: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x549670, size: 0x4c
    // 0x549670: EnterFrame
    //     0x549670: stp             fp, lr, [SP, #-0x10]!
    //     0x549674: mov             fp, SP
    // 0x549678: AllocStack(0x8)
    //     0x549678: sub             SP, SP, #8
    // 0x54967c: CheckStackOverflow
    //     0x54967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549680: cmp             SP, x16
    //     0x549684: b.ls            #0x5496b4
    // 0x549688: ldr             x1, [fp, #0x18]
    // 0x54968c: d0 = inf
    //     0x54968c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x549690: r0 = getMinIntrinsicWidth()
    //     0x549690: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x549694: stur            d0, [fp, #-8]
    // 0x549698: r0 = Size()
    //     0x549698: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54969c: ldur            d0, [fp, #-8]
    // 0x5496a0: StoreField: r0->field_7 = d0
    //     0x5496a0: stur            d0, [x0, #7]
    // 0x5496a4: StoreField: r0->field_f = rZR
    //     0x5496a4: stur            xzr, [x0, #0xf]
    // 0x5496a8: LeaveFrame
    //     0x5496a8: mov             SP, fp
    //     0x5496ac: ldp             fp, lr, [SP], #0x10
    // 0x5496b0: ret
    //     0x5496b0: ret             
    // 0x5496b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5496b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5496b8: b               #0x549688
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5496bc, size: 0x8c
    // 0x5496bc: EnterFrame
    //     0x5496bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5496c0: mov             fp, SP
    // 0x5496c4: AllocStack(0x8)
    //     0x5496c4: sub             SP, SP, #8
    // 0x5496c8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x5496c8: mov             x0, x1
    //     0x5496cc: stur            x1, [fp, #-8]
    // 0x5496d0: CheckStackOverflow
    //     0x5496d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5496d4: cmp             SP, x16
    //     0x5496d8: b.ls            #0x549740
    // 0x5496dc: r1 = Function '<anonymous closure>':.
    //     0x5496dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff0] AnonymousClosure: (0x549670), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x5496bc)
    //     0x5496e0: ldr             x1, [x1, #0xff0]
    // 0x5496e4: r2 = Null
    //     0x5496e4: mov             x2, NULL
    // 0x5496e8: r0 = AllocateClosure()
    //     0x5496e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5496ec: ldur            x1, [fp, #-8]
    // 0x5496f0: mov             x2, x0
    // 0x5496f4: d0 = inf
    //     0x5496f4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5496f8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5496f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x5496fc: ldr             x3, [x3, #0x498]
    // 0x549700: r0 = layoutInlineChildren()
    //     0x549700: bl              #0x53f3c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x549704: ldur            x1, [fp, #-8]
    // 0x549708: stur            x0, [fp, #-8]
    // 0x54970c: r0 = _textIntrinsics()
    //     0x54970c: bl              #0x53f1cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x549710: mov             x1, x0
    // 0x549714: ldur            x2, [fp, #-8]
    // 0x549718: stur            x0, [fp, #-8]
    // 0x54971c: r0 = setPlaceholderDimensions()
    //     0x54971c: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x549720: ldur            x1, [fp, #-8]
    // 0x549724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x549724: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x549728: r0 = layout()
    //     0x549728: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x54972c: ldur            x1, [fp, #-8]
    // 0x549730: r0 = minIntrinsicWidth()
    //     0x549730: bl              #0x54953c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x549734: LeaveFrame
    //     0x549734: mov             SP, fp
    //     0x549738: ldp             fp, lr, [SP], #0x10
    // 0x54973c: ret
    //     0x54973c: ret             
    // 0x549740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549744: b               #0x5496dc
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549748, size: 0x74
    // 0x549748: EnterFrame
    //     0x549748: stp             fp, lr, [SP, #-0x10]!
    //     0x54974c: mov             fp, SP
    // 0x549750: ldr             x0, [fp, #0x18]
    // 0x549754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549754: ldur            w1, [x0, #0x17]
    // 0x549758: DecompressPointer r1
    //     0x549758: add             x1, x1, HEAP, lsl #32
    // 0x54975c: CheckStackOverflow
    //     0x54975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549760: cmp             SP, x16
    //     0x549764: b.ls            #0x5497a4
    // 0x549768: ldr             x2, [fp, #0x10]
    // 0x54976c: r0 = computeMinIntrinsicWidth()
    //     0x54976c: bl              #0x5496bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x549770: r0 = inline_Allocate_Double()
    //     0x549770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549774: add             x0, x0, #0x10
    //     0x549778: cmp             x1, x0
    //     0x54977c: b.ls            #0x5497ac
    //     0x549780: str             x0, [THR, #0x50]  ; THR::top
    //     0x549784: sub             x0, x0, #0xf
    //     0x549788: movz            x1, #0xe15c
    //     0x54978c: movk            x1, #0x3, lsl #16
    //     0x549790: stur            x1, [x0, #-1]
    // 0x549794: StoreField: r0->field_7 = d0
    //     0x549794: stur            d0, [x0, #7]
    // 0x549798: LeaveFrame
    //     0x549798: mov             SP, fp
    //     0x54979c: ldp             fp, lr, [SP], #0x10
    // 0x5497a0: ret
    //     0x5497a0: ret             
    // 0x5497a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5497a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5497a8: b               #0x549768
    // 0x5497ac: SaveReg d0
    //     0x5497ac: str             q0, [SP, #-0x10]!
    // 0x5497b0: r0 = AllocateDouble()
    //     0x5497b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5497b4: RestoreReg d0
    //     0x5497b4: ldr             q0, [SP], #0x10
    // 0x5497b8: b               #0x549794
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549c64, size: 0x24
    // 0x549c64: EnterFrame
    //     0x549c64: stp             fp, lr, [SP, #-0x10]!
    //     0x549c68: mov             fp, SP
    // 0x549c6c: ldr             x2, [fp, #0x10]
    // 0x549c70: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549c70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fe8] AnonymousClosure: (0x549748), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x5496bc)
    //     0x549c74: ldr             x1, [x1, #0xfe8]
    // 0x549c78: r0 = AllocateClosure()
    //     0x549c78: bl              #0x975f00  ; AllocateClosureStub
    // 0x549c7c: LeaveFrame
    //     0x549c7c: mov             SP, fp
    //     0x549c80: ldp             fp, lr, [SP], #0x10
    // 0x549c84: ret
    //     0x549c84: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54da84, size: 0x24
    // 0x54da84: EnterFrame
    //     0x54da84: stp             fp, lr, [SP, #-0x10]!
    //     0x54da88: mov             fp, SP
    // 0x54da8c: ldr             x2, [fp, #0x10]
    // 0x54da90: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54da90: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fe0] AnonymousClosure: (0x54daa8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x594830)
    //     0x54da94: ldr             x1, [x1, #0xfe0]
    // 0x54da98: r0 = AllocateClosure()
    //     0x54da98: bl              #0x975f00  ; AllocateClosureStub
    // 0x54da9c: LeaveFrame
    //     0x54da9c: mov             SP, fp
    //     0x54daa0: ldp             fp, lr, [SP], #0x10
    // 0x54daa4: ret
    //     0x54daa4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54daa8, size: 0x78
    // 0x54daa8: EnterFrame
    //     0x54daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x54daac: mov             fp, SP
    // 0x54dab0: ldr             x0, [fp, #0x18]
    // 0x54dab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54dab4: ldur            w1, [x0, #0x17]
    // 0x54dab8: DecompressPointer r1
    //     0x54dab8: add             x1, x1, HEAP, lsl #32
    // 0x54dabc: CheckStackOverflow
    //     0x54dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dac0: cmp             SP, x16
    //     0x54dac4: b.ls            #0x54db08
    // 0x54dac8: ldr             x0, [fp, #0x10]
    // 0x54dacc: LoadField: d0 = r0->field_7
    //     0x54dacc: ldur            d0, [x0, #7]
    // 0x54dad0: r0 = _computeIntrinsicHeight()
    //     0x54dad0: bl              #0x54db20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x54dad4: r0 = inline_Allocate_Double()
    //     0x54dad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54dad8: add             x0, x0, #0x10
    //     0x54dadc: cmp             x1, x0
    //     0x54dae0: b.ls            #0x54db10
    //     0x54dae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x54dae8: sub             x0, x0, #0xf
    //     0x54daec: movz            x1, #0xe15c
    //     0x54daf0: movk            x1, #0x3, lsl #16
    //     0x54daf4: stur            x1, [x0, #-1]
    // 0x54daf8: StoreField: r0->field_7 = d0
    //     0x54daf8: stur            d0, [x0, #7]
    // 0x54dafc: LeaveFrame
    //     0x54dafc: mov             SP, fp
    //     0x54db00: ldp             fp, lr, [SP], #0x10
    // 0x54db04: ret
    //     0x54db04: ret             
    // 0x54db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db0c: b               #0x54dac8
    // 0x54db10: SaveReg d0
    //     0x54db10: str             q0, [SP, #-0x10]!
    // 0x54db14: r0 = AllocateDouble()
    //     0x54db14: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54db18: RestoreReg d0
    //     0x54db18: ldr             q0, [SP], #0x10
    // 0x54db1c: b               #0x54daf8
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x54db20, size: 0x114
    // 0x54db20: EnterFrame
    //     0x54db20: stp             fp, lr, [SP, #-0x10]!
    //     0x54db24: mov             fp, SP
    // 0x54db28: AllocStack(0x28)
    //     0x54db28: sub             SP, SP, #0x28
    // 0x54db2c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x54db2c: mov             x0, x1
    //     0x54db30: stur            x1, [fp, #-8]
    //     0x54db34: stur            d0, [fp, #-0x18]
    // 0x54db38: CheckStackOverflow
    //     0x54db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54db3c: cmp             SP, x16
    //     0x54db40: b.ls            #0x54dc00
    // 0x54db44: mov             x1, x0
    // 0x54db48: r0 = _textIntrinsics()
    //     0x54db48: bl              #0x53f1cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x54db4c: ldur            x1, [fp, #-8]
    // 0x54db50: ldur            d0, [fp, #-0x18]
    // 0x54db54: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x54db54: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f72c574dc60)
    //     0x54db58: ldr             x2, [x2, #0x3e8]
    // 0x54db5c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x54db5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x54db60: ldr             x3, [x3, #0x498]
    // 0x54db64: stur            x0, [fp, #-0x10]
    // 0x54db68: r0 = layoutInlineChildren()
    //     0x54db68: bl              #0x53f3c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x54db6c: ldur            x1, [fp, #-0x10]
    // 0x54db70: mov             x2, x0
    // 0x54db74: r0 = setPlaceholderDimensions()
    //     0x54db74: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x54db78: ldur            x1, [fp, #-8]
    // 0x54db7c: ldur            d0, [fp, #-0x18]
    // 0x54db80: r0 = _adjustMaxWidth()
    //     0x54db80: bl              #0x54dc34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x54db84: mov             v1.16b, v0.16b
    // 0x54db88: ldur            d0, [fp, #-0x18]
    // 0x54db8c: r0 = inline_Allocate_Double()
    //     0x54db8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54db90: add             x0, x0, #0x10
    //     0x54db94: cmp             x1, x0
    //     0x54db98: b.ls            #0x54dc08
    //     0x54db9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54dba0: sub             x0, x0, #0xf
    //     0x54dba4: movz            x1, #0xe15c
    //     0x54dba8: movk            x1, #0x3, lsl #16
    //     0x54dbac: stur            x1, [x0, #-1]
    // 0x54dbb0: StoreField: r0->field_7 = d0
    //     0x54dbb0: stur            d0, [x0, #7]
    // 0x54dbb4: r1 = inline_Allocate_Double()
    //     0x54dbb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54dbb8: add             x1, x1, #0x10
    //     0x54dbbc: cmp             x2, x1
    //     0x54dbc0: b.ls            #0x54dc18
    //     0x54dbc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x54dbc8: sub             x1, x1, #0xf
    //     0x54dbcc: movz            x2, #0xe15c
    //     0x54dbd0: movk            x2, #0x3, lsl #16
    //     0x54dbd4: stur            x2, [x1, #-1]
    // 0x54dbd8: StoreField: r1->field_7 = d1
    //     0x54dbd8: stur            d1, [x1, #7]
    // 0x54dbdc: stp             x1, x0, [SP]
    // 0x54dbe0: ldur            x1, [fp, #-0x10]
    // 0x54dbe4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x54dbe4: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x54dbe8: r0 = layout()
    //     0x54dbe8: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x54dbec: ldur            x1, [fp, #-0x10]
    // 0x54dbf0: r0 = height()
    //     0x54dbf0: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x54dbf4: LeaveFrame
    //     0x54dbf4: mov             SP, fp
    //     0x54dbf8: ldp             fp, lr, [SP], #0x10
    // 0x54dbfc: ret
    //     0x54dbfc: ret             
    // 0x54dc00: r0 = StackOverflowSharedWithFPURegs()
    //     0x54dc00: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54dc04: b               #0x54db44
    // 0x54dc08: stp             q0, q1, [SP, #-0x20]!
    // 0x54dc0c: r0 = AllocateDouble()
    //     0x54dc0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54dc10: ldp             q0, q1, [SP], #0x20
    // 0x54dc14: b               #0x54dbb0
    // 0x54dc18: SaveReg d1
    //     0x54dc18: str             q1, [SP, #-0x10]!
    // 0x54dc1c: SaveReg r0
    //     0x54dc1c: str             x0, [SP, #-8]!
    // 0x54dc20: r0 = AllocateDouble()
    //     0x54dc20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54dc24: mov             x1, x0
    // 0x54dc28: RestoreReg r0
    //     0x54dc28: ldr             x0, [SP], #8
    // 0x54dc2c: RestoreReg d1
    //     0x54dc2c: ldr             q1, [SP], #0x10
    // 0x54dc30: b               #0x54dbd8
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x54dc34, size: 0x2c
    // 0x54dc34: LoadField: r0 = r1->field_7b
    //     0x54dc34: ldur            w0, [x1, #0x7b]
    // 0x54dc38: DecompressPointer r0
    //     0x54dc38: add             x0, x0, HEAP, lsl #32
    // 0x54dc3c: tbz             w0, #4, #0x54dc5c
    // 0x54dc40: LoadField: r0 = r1->field_7f
    //     0x54dc40: ldur            w0, [x1, #0x7f]
    // 0x54dc44: DecompressPointer r0
    //     0x54dc44: add             x0, x0, HEAP, lsl #32
    // 0x54dc48: r16 = Instance_TextOverflow
    //     0x54dc48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x54dc4c: ldr             x16, [x16, #0x118]
    // 0x54dc50: cmp             w0, w16
    // 0x54dc54: b.eq            #0x54dc5c
    // 0x54dc58: d0 = inf
    //     0x54dc58: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54dc5c: ret
    //     0x54dc5c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54f2d8, size: 0xf0
    // 0x54f2d8: EnterFrame
    //     0x54f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54f2dc: mov             fp, SP
    // 0x54f2e0: AllocStack(0x10)
    //     0x54f2e0: sub             SP, SP, #0x10
    // 0x54f2e4: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x54f2e4: mov             x3, x1
    //     0x54f2e8: stur            x1, [fp, #-0x10]
    // 0x54f2ec: CheckStackOverflow
    //     0x54f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f2f0: cmp             SP, x16
    //     0x54f2f4: b.ls            #0x54f3b0
    // 0x54f2f8: LoadField: r4 = r3->field_27
    //     0x54f2f8: ldur            w4, [x3, #0x27]
    // 0x54f2fc: DecompressPointer r4
    //     0x54f2fc: add             x4, x4, HEAP, lsl #32
    // 0x54f300: stur            x4, [fp, #-8]
    // 0x54f304: cmp             w4, NULL
    // 0x54f308: b.eq            #0x54f394
    // 0x54f30c: mov             x0, x4
    // 0x54f310: r2 = Null
    //     0x54f310: mov             x2, NULL
    // 0x54f314: r1 = Null
    //     0x54f314: mov             x1, NULL
    // 0x54f318: r4 = LoadClassIdInstr(r0)
    //     0x54f318: ldur            x4, [x0, #-1]
    //     0x54f31c: ubfx            x4, x4, #0xc, #0x14
    // 0x54f320: sub             x4, x4, #0x67a
    // 0x54f324: cmp             x4, #1
    // 0x54f328: b.ls            #0x54f33c
    // 0x54f32c: r8 = BoxConstraints
    //     0x54f32c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54f330: r3 = Null
    //     0x54f330: add             x3, PP, #0x23, lsl #12  ; [pp+0x23460] Null
    //     0x54f334: ldr             x3, [x3, #0x460]
    // 0x54f338: r0 = BoxConstraints()
    //     0x54f338: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54f33c: ldur            x1, [fp, #-0x10]
    // 0x54f340: ldur            x2, [fp, #-8]
    // 0x54f344: r0 = _layoutTextWithConstraints()
    //     0x54f344: bl              #0x54f3c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x54f348: ldur            x0, [fp, #-0x10]
    // 0x54f34c: LoadField: r1 = r0->field_63
    //     0x54f34c: ldur            w1, [x0, #0x63]
    // 0x54f350: DecompressPointer r1
    //     0x54f350: add             x1, x1, HEAP, lsl #32
    // 0x54f354: r2 = Instance_TextBaseline
    //     0x54f354: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x54f358: ldr             x2, [x2, #0x470]
    // 0x54f35c: r0 = computeDistanceToActualBaseline()
    //     0x54f35c: bl              #0x54ee94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x54f360: r0 = inline_Allocate_Double()
    //     0x54f360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54f364: add             x0, x0, #0x10
    //     0x54f368: cmp             x1, x0
    //     0x54f36c: b.ls            #0x54f3b8
    //     0x54f370: str             x0, [THR, #0x50]  ; THR::top
    //     0x54f374: sub             x0, x0, #0xf
    //     0x54f378: movz            x1, #0xe15c
    //     0x54f37c: movk            x1, #0x3, lsl #16
    //     0x54f380: stur            x1, [x0, #-1]
    // 0x54f384: StoreField: r0->field_7 = d0
    //     0x54f384: stur            d0, [x0, #7]
    // 0x54f388: LeaveFrame
    //     0x54f388: mov             SP, fp
    //     0x54f38c: ldp             fp, lr, [SP], #0x10
    // 0x54f390: ret
    //     0x54f390: ret             
    // 0x54f394: r0 = StateError()
    //     0x54f394: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54f398: mov             x1, x0
    // 0x54f39c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54f39c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54f3a0: StoreField: r1->field_b = r0
    //     0x54f3a0: stur            w0, [x1, #0xb]
    // 0x54f3a4: mov             x0, x1
    // 0x54f3a8: r0 = Throw()
    //     0x54f3a8: bl              #0x974e90  ; ThrowStub
    // 0x54f3ac: brk             #0
    // 0x54f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3b4: b               #0x54f2f8
    // 0x54f3b8: SaveReg d0
    //     0x54f3b8: str             q0, [SP, #-0x10]!
    // 0x54f3bc: r0 = AllocateDouble()
    //     0x54f3bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54f3c0: RestoreReg d0
    //     0x54f3c0: ldr             q0, [SP], #0x10
    // 0x54f3c4: b               #0x54f384
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x54f3c8, size: 0x108
    // 0x54f3c8: EnterFrame
    //     0x54f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54f3cc: mov             fp, SP
    // 0x54f3d0: AllocStack(0x30)
    //     0x54f3d0: sub             SP, SP, #0x30
    // 0x54f3d4: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54f3d4: mov             x3, x1
    //     0x54f3d8: mov             x0, x2
    //     0x54f3dc: stur            x1, [fp, #-0x10]
    //     0x54f3e0: stur            x2, [fp, #-0x18]
    // 0x54f3e4: CheckStackOverflow
    //     0x54f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f3e8: cmp             SP, x16
    //     0x54f3ec: b.ls            #0x54f49c
    // 0x54f3f0: LoadField: r4 = r3->field_63
    //     0x54f3f0: ldur            w4, [x3, #0x63]
    // 0x54f3f4: DecompressPointer r4
    //     0x54f3f4: add             x4, x4, HEAP, lsl #32
    // 0x54f3f8: stur            x4, [fp, #-8]
    // 0x54f3fc: LoadField: r2 = r3->field_8f
    //     0x54f3fc: ldur            w2, [x3, #0x8f]
    // 0x54f400: DecompressPointer r2
    //     0x54f400: add             x2, x2, HEAP, lsl #32
    // 0x54f404: mov             x1, x4
    // 0x54f408: r0 = setPlaceholderDimensions()
    //     0x54f408: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x54f40c: ldur            x0, [fp, #-0x18]
    // 0x54f410: LoadField: d1 = r0->field_7
    //     0x54f410: ldur            d1, [x0, #7]
    // 0x54f414: stur            d1, [fp, #-0x20]
    // 0x54f418: LoadField: d0 = r0->field_f
    //     0x54f418: ldur            d0, [x0, #0xf]
    // 0x54f41c: ldur            x1, [fp, #-0x10]
    // 0x54f420: r0 = _adjustMaxWidth()
    //     0x54f420: bl              #0x54dc34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x54f424: mov             v1.16b, v0.16b
    // 0x54f428: ldur            d0, [fp, #-0x20]
    // 0x54f42c: r0 = inline_Allocate_Double()
    //     0x54f42c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54f430: add             x0, x0, #0x10
    //     0x54f434: cmp             x1, x0
    //     0x54f438: b.ls            #0x54f4a4
    //     0x54f43c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54f440: sub             x0, x0, #0xf
    //     0x54f444: movz            x1, #0xe15c
    //     0x54f448: movk            x1, #0x3, lsl #16
    //     0x54f44c: stur            x1, [x0, #-1]
    // 0x54f450: StoreField: r0->field_7 = d0
    //     0x54f450: stur            d0, [x0, #7]
    // 0x54f454: r1 = inline_Allocate_Double()
    //     0x54f454: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54f458: add             x1, x1, #0x10
    //     0x54f45c: cmp             x2, x1
    //     0x54f460: b.ls            #0x54f4b4
    //     0x54f464: str             x1, [THR, #0x50]  ; THR::top
    //     0x54f468: sub             x1, x1, #0xf
    //     0x54f46c: movz            x2, #0xe15c
    //     0x54f470: movk            x2, #0x3, lsl #16
    //     0x54f474: stur            x2, [x1, #-1]
    // 0x54f478: StoreField: r1->field_7 = d1
    //     0x54f478: stur            d1, [x1, #7]
    // 0x54f47c: stp             x1, x0, [SP]
    // 0x54f480: ldur            x1, [fp, #-8]
    // 0x54f484: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x54f484: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x54f488: r0 = layout()
    //     0x54f488: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x54f48c: r0 = Null
    //     0x54f48c: mov             x0, NULL
    // 0x54f490: LeaveFrame
    //     0x54f490: mov             SP, fp
    //     0x54f494: ldp             fp, lr, [SP], #0x10
    // 0x54f498: ret
    //     0x54f498: ret             
    // 0x54f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f49c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f4a0: b               #0x54f3f0
    // 0x54f4a4: stp             q0, q1, [SP, #-0x20]!
    // 0x54f4a8: r0 = AllocateDouble()
    //     0x54f4a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54f4ac: ldp             q0, q1, [SP], #0x20
    // 0x54f4b0: b               #0x54f450
    // 0x54f4b4: SaveReg d1
    //     0x54f4b4: str             q1, [SP, #-0x10]!
    // 0x54f4b8: SaveReg r0
    //     0x54f4b8: str             x0, [SP, #-8]!
    // 0x54f4bc: r0 = AllocateDouble()
    //     0x54f4bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54f4c0: mov             x1, x0
    // 0x54f4c4: RestoreReg r0
    //     0x54f4c4: ldr             x0, [SP], #8
    // 0x54f4c8: RestoreReg d1
    //     0x54f4c8: ldr             q1, [SP], #0x10
    // 0x54f4cc: b               #0x54f478
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x594830, size: 0x30
    // 0x594830: EnterFrame
    //     0x594830: stp             fp, lr, [SP, #-0x10]!
    //     0x594834: mov             fp, SP
    // 0x594838: CheckStackOverflow
    //     0x594838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59483c: cmp             SP, x16
    //     0x594840: b.ls            #0x594858
    // 0x594844: LoadField: d0 = r2->field_7
    //     0x594844: ldur            d0, [x2, #7]
    // 0x594848: r0 = _computeIntrinsicHeight()
    //     0x594848: bl              #0x54db20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x59484c: LeaveFrame
    //     0x59484c: mov             SP, fp
    //     0x594850: ldp             fp, lr, [SP], #0x10
    // 0x594854: ret
    //     0x594854: ret             
    // 0x594858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59485c: b               #0x594844
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59b320, size: 0x1b4
    // 0x59b320: EnterFrame
    //     0x59b320: stp             fp, lr, [SP, #-0x10]!
    //     0x59b324: mov             fp, SP
    // 0x59b328: AllocStack(0x38)
    //     0x59b328: sub             SP, SP, #0x38
    // 0x59b32c: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x59b32c: mov             x5, x1
    //     0x59b330: mov             x4, x2
    //     0x59b334: stur            x1, [fp, #-8]
    //     0x59b338: stur            x2, [fp, #-0x10]
    // 0x59b33c: CheckStackOverflow
    //     0x59b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b340: cmp             SP, x16
    //     0x59b344: b.ls            #0x59b490
    // 0x59b348: mov             x0, x4
    // 0x59b34c: r2 = Null
    //     0x59b34c: mov             x2, NULL
    // 0x59b350: r1 = Null
    //     0x59b350: mov             x1, NULL
    // 0x59b354: r4 = 60
    //     0x59b354: movz            x4, #0x3c
    // 0x59b358: branchIfSmi(r0, 0x59b364)
    //     0x59b358: tbz             w0, #0, #0x59b364
    // 0x59b35c: r4 = LoadClassIdInstr(r0)
    //     0x59b35c: ldur            x4, [x0, #-1]
    //     0x59b360: ubfx            x4, x4, #0xc, #0x14
    // 0x59b364: sub             x4, x4, #0x67a
    // 0x59b368: cmp             x4, #1
    // 0x59b36c: b.ls            #0x59b380
    // 0x59b370: r8 = BoxConstraints
    //     0x59b370: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59b374: r3 = Null
    //     0x59b374: add             x3, PP, #0x27, lsl #12  ; [pp+0x27438] Null
    //     0x59b378: ldr             x3, [x3, #0x438]
    // 0x59b37c: r0 = BoxConstraints()
    //     0x59b37c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59b380: ldur            x1, [fp, #-8]
    // 0x59b384: r0 = _textIntrinsics()
    //     0x59b384: bl              #0x53f1cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x59b388: mov             x4, x0
    // 0x59b38c: ldur            x0, [fp, #-0x10]
    // 0x59b390: stur            x4, [fp, #-0x18]
    // 0x59b394: LoadField: d1 = r0->field_f
    //     0x59b394: ldur            d1, [x0, #0xf]
    // 0x59b398: ldur            x1, [fp, #-8]
    // 0x59b39c: mov             v0.16b, v1.16b
    // 0x59b3a0: stur            d1, [fp, #-0x20]
    // 0x59b3a4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x59b3a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f72c574dc60)
    //     0x59b3a8: ldr             x2, [x2, #0x3e8]
    // 0x59b3ac: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x59b3ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x59b3b0: ldr             x3, [x3, #0x498]
    // 0x59b3b4: r0 = layoutInlineChildren()
    //     0x59b3b4: bl              #0x53f3c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x59b3b8: ldur            x1, [fp, #-0x18]
    // 0x59b3bc: mov             x2, x0
    // 0x59b3c0: r0 = setPlaceholderDimensions()
    //     0x59b3c0: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x59b3c4: ldur            x0, [fp, #-0x10]
    // 0x59b3c8: LoadField: d1 = r0->field_7
    //     0x59b3c8: ldur            d1, [x0, #7]
    // 0x59b3cc: ldur            x1, [fp, #-8]
    // 0x59b3d0: ldur            d0, [fp, #-0x20]
    // 0x59b3d4: stur            d1, [fp, #-0x28]
    // 0x59b3d8: r0 = _adjustMaxWidth()
    //     0x59b3d8: bl              #0x54dc34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x59b3dc: mov             v1.16b, v0.16b
    // 0x59b3e0: ldur            d0, [fp, #-0x28]
    // 0x59b3e4: r0 = inline_Allocate_Double()
    //     0x59b3e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59b3e8: add             x0, x0, #0x10
    //     0x59b3ec: cmp             x1, x0
    //     0x59b3f0: b.ls            #0x59b498
    //     0x59b3f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x59b3f8: sub             x0, x0, #0xf
    //     0x59b3fc: movz            x1, #0xe15c
    //     0x59b400: movk            x1, #0x3, lsl #16
    //     0x59b404: stur            x1, [x0, #-1]
    // 0x59b408: StoreField: r0->field_7 = d0
    //     0x59b408: stur            d0, [x0, #7]
    // 0x59b40c: r1 = inline_Allocate_Double()
    //     0x59b40c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59b410: add             x1, x1, #0x10
    //     0x59b414: cmp             x2, x1
    //     0x59b418: b.ls            #0x59b4a8
    //     0x59b41c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59b420: sub             x1, x1, #0xf
    //     0x59b424: movz            x2, #0xe15c
    //     0x59b428: movk            x2, #0x3, lsl #16
    //     0x59b42c: stur            x2, [x1, #-1]
    // 0x59b430: StoreField: r1->field_7 = d1
    //     0x59b430: stur            d1, [x1, #7]
    // 0x59b434: stp             x1, x0, [SP]
    // 0x59b438: ldur            x1, [fp, #-0x18]
    // 0x59b43c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x59b43c: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x59b440: r0 = layout()
    //     0x59b440: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x59b444: ldur            x1, [fp, #-8]
    // 0x59b448: r0 = _textIntrinsics()
    //     0x59b448: bl              #0x53f1cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x59b44c: mov             x1, x0
    // 0x59b450: r2 = Instance_TextBaseline
    //     0x59b450: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x59b454: ldr             x2, [x2, #0x470]
    // 0x59b458: r0 = computeDistanceToActualBaseline()
    //     0x59b458: bl              #0x54ee94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x59b45c: r0 = inline_Allocate_Double()
    //     0x59b45c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59b460: add             x0, x0, #0x10
    //     0x59b464: cmp             x1, x0
    //     0x59b468: b.ls            #0x59b4c4
    //     0x59b46c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59b470: sub             x0, x0, #0xf
    //     0x59b474: movz            x1, #0xe15c
    //     0x59b478: movk            x1, #0x3, lsl #16
    //     0x59b47c: stur            x1, [x0, #-1]
    // 0x59b480: StoreField: r0->field_7 = d0
    //     0x59b480: stur            d0, [x0, #7]
    // 0x59b484: LeaveFrame
    //     0x59b484: mov             SP, fp
    //     0x59b488: ldp             fp, lr, [SP], #0x10
    // 0x59b48c: ret
    //     0x59b48c: ret             
    // 0x59b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b490: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b494: b               #0x59b348
    // 0x59b498: stp             q0, q1, [SP, #-0x20]!
    // 0x59b49c: r0 = AllocateDouble()
    //     0x59b49c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59b4a0: ldp             q0, q1, [SP], #0x20
    // 0x59b4a4: b               #0x59b408
    // 0x59b4a8: SaveReg d1
    //     0x59b4a8: str             q1, [SP, #-0x10]!
    // 0x59b4ac: SaveReg r0
    //     0x59b4ac: str             x0, [SP, #-8]!
    // 0x59b4b0: r0 = AllocateDouble()
    //     0x59b4b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59b4b4: mov             x1, x0
    // 0x59b4b8: RestoreReg r0
    //     0x59b4b8: ldr             x0, [SP], #8
    // 0x59b4bc: RestoreReg d1
    //     0x59b4bc: ldr             q1, [SP], #0x10
    // 0x59b4c0: b               #0x59b430
    // 0x59b4c4: SaveReg d0
    //     0x59b4c4: str             q0, [SP, #-0x10]!
    // 0x59b4c8: r0 = AllocateDouble()
    //     0x59b4c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59b4cc: RestoreReg d0
    //     0x59b4cc: ldr             q0, [SP], #0x10
    // 0x59b4d0: b               #0x59b480
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dfc0, size: 0x24
    // 0x59dfc0: EnterFrame
    //     0x59dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x59dfc4: mov             fp, SP
    // 0x59dfc8: ldr             x2, [fp, #0x10]
    // 0x59dfcc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dfcc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a600] AnonymousClosure: (0x53e138), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x53f140)
    //     0x59dfd0: ldr             x1, [x1, #0x600]
    // 0x59dfd4: r0 = AllocateClosure()
    //     0x59dfd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dfd8: LeaveFrame
    //     0x59dfd8: mov             SP, fp
    //     0x59dfdc: ldp             fp, lr, [SP], #0x10
    // 0x59dfe0: ret
    //     0x59dfe0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2dc4, size: 0x140
    // 0x5a2dc4: EnterFrame
    //     0x5a2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2dc8: mov             fp, SP
    // 0x5a2dcc: AllocStack(0x38)
    //     0x5a2dcc: sub             SP, SP, #0x38
    // 0x5a2dd0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a2dd0: mov             x0, x2
    //     0x5a2dd4: stur            x2, [fp, #-0x10]
    //     0x5a2dd8: mov             x2, x1
    //     0x5a2ddc: stur            x1, [fp, #-8]
    // 0x5a2de0: CheckStackOverflow
    //     0x5a2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2de4: cmp             SP, x16
    //     0x5a2de8: b.ls            #0x5a2ed0
    // 0x5a2dec: mov             x1, x2
    // 0x5a2df0: r0 = _textIntrinsics()
    //     0x5a2df0: bl              #0x53f1cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5a2df4: mov             x4, x0
    // 0x5a2df8: ldur            x0, [fp, #-0x10]
    // 0x5a2dfc: stur            x4, [fp, #-0x18]
    // 0x5a2e00: LoadField: d1 = r0->field_f
    //     0x5a2e00: ldur            d1, [x0, #0xf]
    // 0x5a2e04: ldur            x1, [fp, #-8]
    // 0x5a2e08: mov             v0.16b, v1.16b
    // 0x5a2e0c: stur            d1, [fp, #-0x20]
    // 0x5a2e10: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a2e10: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f72c574dc60)
    //     0x5a2e14: ldr             x2, [x2, #0x3e8]
    // 0x5a2e18: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5a2e18: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f72c573e1ac)
    //     0x5a2e1c: ldr             x3, [x3, #0x498]
    // 0x5a2e20: r0 = layoutInlineChildren()
    //     0x5a2e20: bl              #0x53f3c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5a2e24: ldur            x1, [fp, #-0x18]
    // 0x5a2e28: mov             x2, x0
    // 0x5a2e2c: r0 = setPlaceholderDimensions()
    //     0x5a2e2c: bl              #0x53cd74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5a2e30: ldur            x0, [fp, #-0x10]
    // 0x5a2e34: LoadField: d1 = r0->field_7
    //     0x5a2e34: ldur            d1, [x0, #7]
    // 0x5a2e38: ldur            x1, [fp, #-8]
    // 0x5a2e3c: ldur            d0, [fp, #-0x20]
    // 0x5a2e40: stur            d1, [fp, #-0x28]
    // 0x5a2e44: r0 = _adjustMaxWidth()
    //     0x5a2e44: bl              #0x54dc34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x5a2e48: mov             v1.16b, v0.16b
    // 0x5a2e4c: ldur            d0, [fp, #-0x28]
    // 0x5a2e50: r0 = inline_Allocate_Double()
    //     0x5a2e50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a2e54: add             x0, x0, #0x10
    //     0x5a2e58: cmp             x1, x0
    //     0x5a2e5c: b.ls            #0x5a2ed8
    //     0x5a2e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a2e64: sub             x0, x0, #0xf
    //     0x5a2e68: movz            x1, #0xe15c
    //     0x5a2e6c: movk            x1, #0x3, lsl #16
    //     0x5a2e70: stur            x1, [x0, #-1]
    // 0x5a2e74: StoreField: r0->field_7 = d0
    //     0x5a2e74: stur            d0, [x0, #7]
    // 0x5a2e78: r1 = inline_Allocate_Double()
    //     0x5a2e78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a2e7c: add             x1, x1, #0x10
    //     0x5a2e80: cmp             x2, x1
    //     0x5a2e84: b.ls            #0x5a2ee8
    //     0x5a2e88: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a2e8c: sub             x1, x1, #0xf
    //     0x5a2e90: movz            x2, #0xe15c
    //     0x5a2e94: movk            x2, #0x3, lsl #16
    //     0x5a2e98: stur            x2, [x1, #-1]
    // 0x5a2e9c: StoreField: r1->field_7 = d1
    //     0x5a2e9c: stur            d1, [x1, #7]
    // 0x5a2ea0: stp             x1, x0, [SP]
    // 0x5a2ea4: ldur            x1, [fp, #-0x18]
    // 0x5a2ea8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5a2ea8: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5a2eac: r0 = layout()
    //     0x5a2eac: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5a2eb0: ldur            x1, [fp, #-0x18]
    // 0x5a2eb4: r0 = size()
    //     0x5a2eb4: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5a2eb8: ldur            x1, [fp, #-0x10]
    // 0x5a2ebc: mov             x2, x0
    // 0x5a2ec0: r0 = constrain()
    //     0x5a2ec0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a2ec4: LeaveFrame
    //     0x5a2ec4: mov             SP, fp
    //     0x5a2ec8: ldp             fp, lr, [SP], #0x10
    // 0x5a2ecc: ret
    //     0x5a2ecc: ret             
    // 0x5a2ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ed4: b               #0x5a2dec
    // 0x5a2ed8: stp             q0, q1, [SP, #-0x20]!
    // 0x5a2edc: r0 = AllocateDouble()
    //     0x5a2edc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a2ee0: ldp             q0, q1, [SP], #0x20
    // 0x5a2ee4: b               #0x5a2e74
    // 0x5a2ee8: SaveReg d1
    //     0x5a2ee8: str             q1, [SP, #-0x10]!
    // 0x5a2eec: SaveReg r0
    //     0x5a2eec: str             x0, [SP, #-8]!
    // 0x5a2ef0: r0 = AllocateDouble()
    //     0x5a2ef0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a2ef4: mov             x1, x0
    // 0x5a2ef8: RestoreReg r0
    //     0x5a2ef8: ldr             x0, [SP], #8
    // 0x5a2efc: RestoreReg d1
    //     0x5a2efc: ldr             q1, [SP], #0x10
    // 0x5a2f00: b               #0x5a2e9c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7c94, size: 0x24
    // 0x5a7c94: EnterFrame
    //     0x5a7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c98: mov             fp, SP
    // 0x5a7c9c: ldr             x2, [fp, #0x10]
    // 0x5a7ca0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7ca0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] AnonymousClosure: (0x54daa8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x594830)
    //     0x5a7ca4: ldr             x1, [x1, #0x1d8]
    // 0x5a7ca8: r0 = AllocateClosure()
    //     0x5a7ca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7cac: LeaveFrame
    //     0x5a7cac: mov             SP, fp
    //     0x5a7cb0: ldp             fp, lr, [SP], #0x10
    // 0x5a7cb4: ret
    //     0x5a7cb4: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dcc04, size: 0x48
    // 0x5dcc04: EnterFrame
    //     0x5dcc04: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc08: mov             fp, SP
    // 0x5dcc0c: AllocStack(0x8)
    //     0x5dcc0c: sub             SP, SP, #8
    // 0x5dcc10: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x5dcc10: mov             x0, x1
    //     0x5dcc14: stur            x1, [fp, #-8]
    // 0x5dcc18: CheckStackOverflow
    //     0x5dcc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcc1c: cmp             SP, x16
    //     0x5dcc20: b.ls            #0x5dcc44
    // 0x5dcc24: mov             x1, x0
    // 0x5dcc28: r0 = clearSemantics()
    //     0x5dcc28: bl              #0x5dcc4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5dcc2c: ldur            x1, [fp, #-8]
    // 0x5dcc30: StoreField: r1->field_97 = rNULL
    //     0x5dcc30: stur            NULL, [x1, #0x97]
    // 0x5dcc34: r0 = Null
    //     0x5dcc34: mov             x0, NULL
    // 0x5dcc38: LeaveFrame
    //     0x5dcc38: mov             SP, fp
    //     0x5dcc3c: ldp             fp, lr, [SP], #0x10
    // 0x5dcc40: ret
    //     0x5dcc40: ret             
    // 0x5dcc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc48: b               #0x5dcc24
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e4568, size: 0x544
    // 0x5e4568: EnterFrame
    //     0x5e4568: stp             fp, lr, [SP, #-0x10]!
    //     0x5e456c: mov             fp, SP
    // 0x5e4570: AllocStack(0x70)
    //     0x5e4570: sub             SP, SP, #0x70
    // 0x5e4574: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e4574: mov             x3, x1
    //     0x5e4578: mov             x0, x2
    //     0x5e457c: stur            x1, [fp, #-8]
    //     0x5e4580: stur            x2, [fp, #-0x10]
    // 0x5e4584: CheckStackOverflow
    //     0x5e4584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4588: cmp             SP, x16
    //     0x5e458c: b.ls            #0x5e4a80
    // 0x5e4590: mov             x1, x3
    // 0x5e4594: mov             x2, x0
    // 0x5e4598: r0 = notificationTapBackground()
    //     0x5e4598: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x5e459c: ldur            x1, [fp, #-8]
    // 0x5e45a0: r0 = text()
    //     0x5e45a0: bl              #0x5e4ad4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x5e45a4: mov             x1, x0
    // 0x5e45a8: r0 = getSemanticsInformation()
    //     0x5e45a8: bl              #0x5e42e0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x5e45ac: mov             x1, x0
    // 0x5e45b0: ldur            x2, [fp, #-8]
    // 0x5e45b4: StoreField: r2->field_93 = r0
    //     0x5e45b4: stur            w0, [x2, #0x93]
    //     0x5e45b8: ldurb           w16, [x2, #-1]
    //     0x5e45bc: ldurb           w17, [x0, #-1]
    //     0x5e45c0: and             x16, x17, x16, lsr #2
    //     0x5e45c4: tst             x16, HEAP, lsr #32
    //     0x5e45c8: b.eq            #0x5e45d0
    //     0x5e45cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5e45d0: LoadField: r0 = r1->field_b
    //     0x5e45d0: ldur            w0, [x1, #0xb]
    // 0x5e45d4: r3 = LoadInt32Instr(r0)
    //     0x5e45d4: sbfx            x3, x0, #1, #0x1f
    // 0x5e45d8: LoadField: r0 = r1->field_f
    //     0x5e45d8: ldur            w0, [x1, #0xf]
    // 0x5e45dc: DecompressPointer r0
    //     0x5e45dc: add             x0, x0, HEAP, lsl #32
    // 0x5e45e0: r4 = false
    //     0x5e45e0: add             x4, NULL, #0x30  ; false
    // 0x5e45e4: r1 = 0
    //     0x5e45e4: movz            x1, #0
    // 0x5e45e8: CheckStackOverflow
    //     0x5e45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e45ec: cmp             SP, x16
    //     0x5e45f0: b.ls            #0x5e4a88
    // 0x5e45f4: cmp             x1, x3
    // 0x5e45f8: b.ge            #0x5e464c
    // 0x5e45fc: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x5e45fc: add             x16, x0, x1, lsl #2
    //     0x5e4600: ldur            w5, [x16, #0xf]
    // 0x5e4604: DecompressPointer r5
    //     0x5e4604: add             x5, x5, HEAP, lsl #32
    // 0x5e4608: add             x6, x1, #1
    // 0x5e460c: LoadField: r1 = r5->field_13
    //     0x5e460c: ldur            w1, [x5, #0x13]
    // 0x5e4610: DecompressPointer r1
    //     0x5e4610: add             x1, x1, HEAP, lsl #32
    // 0x5e4614: cmp             w1, NULL
    // 0x5e4618: b.ne            #0x5e4638
    // 0x5e461c: tbnz            w4, #4, #0x5e4628
    // 0x5e4620: r4 = true
    //     0x5e4620: add             x4, NULL, #0x20  ; true
    // 0x5e4624: b               #0x5e4630
    // 0x5e4628: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x5e4628: ldur            w4, [x5, #0x17]
    // 0x5e462c: DecompressPointer r4
    //     0x5e462c: add             x4, x4, HEAP, lsl #32
    // 0x5e4630: mov             x1, x6
    // 0x5e4634: b               #0x5e45e8
    // 0x5e4638: ldur            x0, [fp, #-0x10]
    // 0x5e463c: r1 = true
    //     0x5e463c: add             x1, NULL, #0x20  ; true
    // 0x5e4640: StoreField: r0->field_f = r1
    //     0x5e4640: stur            w1, [x0, #0xf]
    // 0x5e4644: StoreField: r0->field_7 = r1
    //     0x5e4644: stur            w1, [x0, #7]
    // 0x5e4648: b               #0x5e4a50
    // 0x5e464c: ldur            x0, [fp, #-0x10]
    // 0x5e4650: r1 = true
    //     0x5e4650: add             x1, NULL, #0x20  ; true
    // 0x5e4654: tbnz            w4, #4, #0x5e4674
    // 0x5e4658: r1 = Function '_childSemanticsConfigurationsDelegate@350149678':.
    //     0x5e4658: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c0] AnonymousClosure: (0x5e4afc), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x5e4b38)
    //     0x5e465c: ldr             x1, [x1, #0x3c0]
    // 0x5e4660: r0 = AllocateClosure()
    //     0x5e4660: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e4664: ldur            x1, [fp, #-0x10]
    // 0x5e4668: mov             x2, x0
    // 0x5e466c: r0 = onCancel=()
    //     0x5e466c: bl              #0x8b31f4  ; [dart:async] _StreamController::onCancel=
    // 0x5e4670: b               #0x5e4a50
    // 0x5e4674: LoadField: r0 = r2->field_6b
    //     0x5e4674: ldur            w0, [x2, #0x6b]
    // 0x5e4678: DecompressPointer r0
    //     0x5e4678: add             x0, x0, HEAP, lsl #32
    // 0x5e467c: cmp             w0, NULL
    // 0x5e4680: b.ne            #0x5e49c0
    // 0x5e4684: r0 = StringBuffer()
    //     0x5e4684: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e4688: mov             x1, x0
    // 0x5e468c: stur            x0, [fp, #-0x18]
    // 0x5e4690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e4690: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4694: r0 = StringBuffer()
    //     0x5e4694: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e4698: r1 = <StringAttribute>
    //     0x5e4698: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x5e469c: r2 = 0
    //     0x5e469c: movz            x2, #0
    // 0x5e46a0: r0 = _GrowableList()
    //     0x5e46a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e46a4: mov             x3, x0
    // 0x5e46a8: ldur            x2, [fp, #-8]
    // 0x5e46ac: stur            x3, [fp, #-0x48]
    // 0x5e46b0: LoadField: r4 = r2->field_93
    //     0x5e46b0: ldur            w4, [x2, #0x93]
    // 0x5e46b4: DecompressPointer r4
    //     0x5e46b4: add             x4, x4, HEAP, lsl #32
    // 0x5e46b8: stur            x4, [fp, #-0x40]
    // 0x5e46bc: cmp             w4, NULL
    // 0x5e46c0: b.eq            #0x5e4a90
    // 0x5e46c4: LoadField: r0 = r4->field_b
    //     0x5e46c4: ldur            w0, [x4, #0xb]
    // 0x5e46c8: r5 = LoadInt32Instr(r0)
    //     0x5e46c8: sbfx            x5, x0, #1, #0x1f
    // 0x5e46cc: stur            x5, [fp, #-0x38]
    // 0x5e46d0: r6 = 0
    //     0x5e46d0: movz            x6, #0
    // 0x5e46d4: r0 = 0
    //     0x5e46d4: movz            x0, #0
    // 0x5e46d8: stur            x6, [fp, #-0x30]
    // 0x5e46dc: CheckStackOverflow
    //     0x5e46dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e46e0: cmp             SP, x16
    //     0x5e46e4: b.ls            #0x5e4a94
    // 0x5e46e8: LoadField: r1 = r4->field_b
    //     0x5e46e8: ldur            w1, [x4, #0xb]
    // 0x5e46ec: r7 = LoadInt32Instr(r1)
    //     0x5e46ec: sbfx            x7, x1, #1, #0x1f
    // 0x5e46f0: cmp             x5, x7
    // 0x5e46f4: b.ne            #0x5e4a60
    // 0x5e46f8: cmp             x0, x7
    // 0x5e46fc: b.ge            #0x5e4924
    // 0x5e4700: LoadField: r1 = r4->field_f
    //     0x5e4700: ldur            w1, [x4, #0xf]
    // 0x5e4704: DecompressPointer r1
    //     0x5e4704: add             x1, x1, HEAP, lsl #32
    // 0x5e4708: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5e4708: add             x16, x1, x0, lsl #2
    //     0x5e470c: ldur            w7, [x16, #0xf]
    // 0x5e4710: DecompressPointer r7
    //     0x5e4710: add             x7, x7, HEAP, lsl #32
    // 0x5e4714: add             x8, x0, #1
    // 0x5e4718: stur            x8, [fp, #-0x28]
    // 0x5e471c: LoadField: r0 = r7->field_b
    //     0x5e471c: ldur            w0, [x7, #0xb]
    // 0x5e4720: DecompressPointer r0
    //     0x5e4720: add             x0, x0, HEAP, lsl #32
    // 0x5e4724: cmp             w0, NULL
    // 0x5e4728: b.ne            #0x5e473c
    // 0x5e472c: LoadField: r0 = r7->field_7
    //     0x5e472c: ldur            w0, [x7, #7]
    // 0x5e4730: DecompressPointer r0
    //     0x5e4730: add             x0, x0, HEAP, lsl #32
    // 0x5e4734: mov             x9, x0
    // 0x5e4738: b               #0x5e4740
    // 0x5e473c: mov             x9, x0
    // 0x5e4740: stur            x9, [fp, #-0x20]
    // 0x5e4744: LoadField: r1 = r7->field_1f
    //     0x5e4744: ldur            w1, [x7, #0x1f]
    // 0x5e4748: DecompressPointer r1
    //     0x5e4748: add             x1, x1, HEAP, lsl #32
    // 0x5e474c: r0 = LoadClassIdInstr(r1)
    //     0x5e474c: ldur            x0, [x1, #-1]
    //     0x5e4750: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4754: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x5e4754: movz            x17, #0xd1cf
    //     0x5e4758: add             lr, x0, x17
    //     0x5e475c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4760: blr             lr
    // 0x5e4764: mov             x2, x0
    // 0x5e4768: stur            x2, [fp, #-0x50]
    // 0x5e476c: ldur            x3, [fp, #-0x48]
    // 0x5e4770: ldur            x4, [fp, #-0x30]
    // 0x5e4774: CheckStackOverflow
    //     0x5e4774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4778: cmp             SP, x16
    //     0x5e477c: b.ls            #0x5e4a9c
    // 0x5e4780: r0 = LoadClassIdInstr(r2)
    //     0x5e4780: ldur            x0, [x2, #-1]
    //     0x5e4784: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4788: mov             x1, x2
    // 0x5e478c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5e478c: add             lr, x0, #0x5d4
    //     0x5e4790: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4794: blr             lr
    // 0x5e4798: tbnz            w0, #4, #0x5e48bc
    // 0x5e479c: ldur            x3, [fp, #-0x48]
    // 0x5e47a0: ldur            x4, [fp, #-0x30]
    // 0x5e47a4: ldur            x2, [fp, #-0x50]
    // 0x5e47a8: r0 = LoadClassIdInstr(r2)
    //     0x5e47a8: ldur            x0, [x2, #-1]
    //     0x5e47ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5e47b0: mov             x1, x2
    // 0x5e47b4: r0 = GDT[cid_x0 + 0x848]()
    //     0x5e47b4: add             lr, x0, #0x848
    //     0x5e47b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e47bc: blr             lr
    // 0x5e47c0: stur            x0, [fp, #-0x68]
    // 0x5e47c4: LoadField: r1 = r0->field_b
    //     0x5e47c4: ldur            w1, [x0, #0xb]
    // 0x5e47c8: DecompressPointer r1
    //     0x5e47c8: add             x1, x1, HEAP, lsl #32
    // 0x5e47cc: LoadField: r2 = r1->field_7
    //     0x5e47cc: ldur            x2, [x1, #7]
    // 0x5e47d0: ldur            x3, [fp, #-0x30]
    // 0x5e47d4: add             x4, x3, x2
    // 0x5e47d8: stur            x4, [fp, #-0x60]
    // 0x5e47dc: LoadField: r2 = r1->field_f
    //     0x5e47dc: ldur            x2, [x1, #0xf]
    // 0x5e47e0: add             x1, x3, x2
    // 0x5e47e4: stur            x1, [fp, #-0x58]
    // 0x5e47e8: r0 = TextRange()
    //     0x5e47e8: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5e47ec: mov             x1, x0
    // 0x5e47f0: ldur            x0, [fp, #-0x60]
    // 0x5e47f4: StoreField: r1->field_7 = r0
    //     0x5e47f4: stur            x0, [x1, #7]
    // 0x5e47f8: ldur            x0, [fp, #-0x58]
    // 0x5e47fc: StoreField: r1->field_f = r0
    //     0x5e47fc: stur            x0, [x1, #0xf]
    // 0x5e4800: ldur            x0, [fp, #-0x68]
    // 0x5e4804: r2 = LoadClassIdInstr(r0)
    //     0x5e4804: ldur            x2, [x0, #-1]
    //     0x5e4808: ubfx            x2, x2, #0xc, #0x14
    // 0x5e480c: mov             x16, x1
    // 0x5e4810: mov             x1, x2
    // 0x5e4814: mov             x2, x16
    // 0x5e4818: mov             x16, x0
    // 0x5e481c: mov             x0, x1
    // 0x5e4820: mov             x1, x16
    // 0x5e4824: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5e4824: sub             lr, x0, #0xfd5
    //     0x5e4828: ldr             lr, [x21, lr, lsl #3]
    //     0x5e482c: blr             lr
    // 0x5e4830: mov             x2, x0
    // 0x5e4834: ldur            x0, [fp, #-0x48]
    // 0x5e4838: stur            x2, [fp, #-0x68]
    // 0x5e483c: LoadField: r1 = r0->field_b
    //     0x5e483c: ldur            w1, [x0, #0xb]
    // 0x5e4840: LoadField: r3 = r0->field_f
    //     0x5e4840: ldur            w3, [x0, #0xf]
    // 0x5e4844: DecompressPointer r3
    //     0x5e4844: add             x3, x3, HEAP, lsl #32
    // 0x5e4848: LoadField: r4 = r3->field_b
    //     0x5e4848: ldur            w4, [x3, #0xb]
    // 0x5e484c: r3 = LoadInt32Instr(r1)
    //     0x5e484c: sbfx            x3, x1, #1, #0x1f
    // 0x5e4850: stur            x3, [fp, #-0x58]
    // 0x5e4854: r1 = LoadInt32Instr(r4)
    //     0x5e4854: sbfx            x1, x4, #1, #0x1f
    // 0x5e4858: cmp             x3, x1
    // 0x5e485c: b.ne            #0x5e4868
    // 0x5e4860: mov             x1, x0
    // 0x5e4864: r0 = _growToNextCapacity()
    //     0x5e4864: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4868: ldur            x2, [fp, #-0x48]
    // 0x5e486c: ldur            x3, [fp, #-0x58]
    // 0x5e4870: add             x0, x3, #1
    // 0x5e4874: lsl             x1, x0, #1
    // 0x5e4878: StoreField: r2->field_b = r1
    //     0x5e4878: stur            w1, [x2, #0xb]
    // 0x5e487c: LoadField: r1 = r2->field_f
    //     0x5e487c: ldur            w1, [x2, #0xf]
    // 0x5e4880: DecompressPointer r1
    //     0x5e4880: add             x1, x1, HEAP, lsl #32
    // 0x5e4884: ldur            x0, [fp, #-0x68]
    // 0x5e4888: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e4888: add             x25, x1, x3, lsl #2
    //     0x5e488c: add             x25, x25, #0xf
    //     0x5e4890: str             w0, [x25]
    //     0x5e4894: tbz             w0, #0, #0x5e48b0
    //     0x5e4898: ldurb           w16, [x1, #-1]
    //     0x5e489c: ldurb           w17, [x0, #-1]
    //     0x5e48a0: and             x16, x17, x16, lsr #2
    //     0x5e48a4: tst             x16, HEAP, lsr #32
    //     0x5e48a8: b.eq            #0x5e48b0
    //     0x5e48ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e48b0: mov             x3, x2
    // 0x5e48b4: ldur            x2, [fp, #-0x50]
    // 0x5e48b8: b               #0x5e4770
    // 0x5e48bc: ldur            x2, [fp, #-0x48]
    // 0x5e48c0: ldur            x1, [fp, #-0x20]
    // 0x5e48c4: r0 = LoadClassIdInstr(r1)
    //     0x5e48c4: ldur            x0, [x1, #-1]
    //     0x5e48c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e48cc: str             x1, [SP]
    // 0x5e48d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e48d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e48d4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x5e48d4: movz            x17, #0x525c
    //     0x5e48d8: add             lr, x0, x17
    //     0x5e48dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e48e0: blr             lr
    // 0x5e48e4: LoadField: r1 = r0->field_7
    //     0x5e48e4: ldur            w1, [x0, #7]
    // 0x5e48e8: cbz             w1, #0x5e48f8
    // 0x5e48ec: ldur            x1, [fp, #-0x18]
    // 0x5e48f0: mov             x2, x0
    // 0x5e48f4: r0 = _writeString()
    //     0x5e48f4: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x5e48f8: ldur            x1, [fp, #-0x30]
    // 0x5e48fc: ldur            x0, [fp, #-0x20]
    // 0x5e4900: LoadField: r2 = r0->field_7
    //     0x5e4900: ldur            w2, [x0, #7]
    // 0x5e4904: r0 = LoadInt32Instr(r2)
    //     0x5e4904: sbfx            x0, x2, #1, #0x1f
    // 0x5e4908: add             x6, x1, x0
    // 0x5e490c: ldur            x0, [fp, #-0x28]
    // 0x5e4910: ldur            x2, [fp, #-8]
    // 0x5e4914: ldur            x3, [fp, #-0x48]
    // 0x5e4918: ldur            x4, [fp, #-0x40]
    // 0x5e491c: ldur            x5, [fp, #-0x38]
    // 0x5e4920: b               #0x5e46d8
    // 0x5e4924: mov             x1, x2
    // 0x5e4928: mov             x0, x3
    // 0x5e492c: ldur            x16, [fp, #-0x18]
    // 0x5e4930: str             x16, [SP]
    // 0x5e4934: r0 = toString()
    //     0x5e4934: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x5e4938: stur            x0, [fp, #-0x18]
    // 0x5e493c: r0 = AttributedString()
    //     0x5e493c: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5e4940: mov             x3, x0
    // 0x5e4944: ldur            x0, [fp, #-0x18]
    // 0x5e4948: stur            x3, [fp, #-0x20]
    // 0x5e494c: StoreField: r3->field_7 = r0
    //     0x5e494c: stur            w0, [x3, #7]
    // 0x5e4950: ldur            x0, [fp, #-0x48]
    // 0x5e4954: StoreField: r3->field_b = r0
    //     0x5e4954: stur            w0, [x3, #0xb]
    // 0x5e4958: r1 = Null
    //     0x5e4958: mov             x1, NULL
    // 0x5e495c: r2 = 2
    //     0x5e495c: movz            x2, #0x2
    // 0x5e4960: r0 = AllocateArray()
    //     0x5e4960: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5e4964: mov             x2, x0
    // 0x5e4968: ldur            x0, [fp, #-0x20]
    // 0x5e496c: stur            x2, [fp, #-0x18]
    // 0x5e4970: StoreField: r2->field_f = r0
    //     0x5e4970: stur            w0, [x2, #0xf]
    // 0x5e4974: r1 = <AttributedString>
    //     0x5e4974: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] TypeArguments: <AttributedString>
    //     0x5e4978: ldr             x1, [x1, #0x3c8]
    // 0x5e497c: r0 = AllocateGrowableArray()
    //     0x5e497c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5e4980: mov             x1, x0
    // 0x5e4984: ldur            x0, [fp, #-0x18]
    // 0x5e4988: StoreField: r1->field_f = r0
    //     0x5e4988: stur            w0, [x1, #0xf]
    // 0x5e498c: r0 = 2
    //     0x5e498c: movz            x0, #0x2
    // 0x5e4990: StoreField: r1->field_b = r0
    //     0x5e4990: stur            w0, [x1, #0xb]
    // 0x5e4994: mov             x0, x1
    // 0x5e4998: ldur            x2, [fp, #-8]
    // 0x5e499c: StoreField: r2->field_6b = r0
    //     0x5e499c: stur            w0, [x2, #0x6b]
    //     0x5e49a0: ldurb           w16, [x2, #-1]
    //     0x5e49a4: ldurb           w17, [x0, #-1]
    //     0x5e49a8: and             x16, x17, x16, lsr #2
    //     0x5e49ac: tst             x16, HEAP, lsr #32
    //     0x5e49b0: b.eq            #0x5e49b8
    //     0x5e49b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5e49b8: mov             x5, x1
    // 0x5e49bc: b               #0x5e49c4
    // 0x5e49c0: mov             x5, x0
    // 0x5e49c4: ldur            x4, [fp, #-0x10]
    // 0x5e49c8: r3 = true
    //     0x5e49c8: add             x3, NULL, #0x20  ; true
    // 0x5e49cc: LoadField: r0 = r5->field_b
    //     0x5e49cc: ldur            w0, [x5, #0xb]
    // 0x5e49d0: r1 = LoadInt32Instr(r0)
    //     0x5e49d0: sbfx            x1, x0, #1, #0x1f
    // 0x5e49d4: mov             x0, x1
    // 0x5e49d8: r1 = 0
    //     0x5e49d8: movz            x1, #0
    // 0x5e49dc: cmp             x1, x0
    // 0x5e49e0: b.hs            #0x5e4aa4
    // 0x5e49e4: LoadField: r0 = r5->field_f
    //     0x5e49e4: ldur            w0, [x5, #0xf]
    // 0x5e49e8: DecompressPointer r0
    //     0x5e49e8: add             x0, x0, HEAP, lsl #32
    // 0x5e49ec: LoadField: r1 = r0->field_f
    //     0x5e49ec: ldur            w1, [x0, #0xf]
    // 0x5e49f0: DecompressPointer r1
    //     0x5e49f0: add             x1, x1, HEAP, lsl #32
    // 0x5e49f4: mov             x0, x1
    // 0x5e49f8: StoreField: r4->field_57 = r0
    //     0x5e49f8: stur            w0, [x4, #0x57]
    //     0x5e49fc: ldurb           w16, [x4, #-1]
    //     0x5e4a00: ldurb           w17, [x0, #-1]
    //     0x5e4a04: and             x16, x17, x16, lsr #2
    //     0x5e4a08: tst             x16, HEAP, lsr #32
    //     0x5e4a0c: b.eq            #0x5e4a14
    //     0x5e4a10: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5e4a14: ArrayStore: r4[0] = r3  ; List_4
    //     0x5e4a14: stur            w3, [x4, #0x17]
    // 0x5e4a18: LoadField: r0 = r2->field_63
    //     0x5e4a18: ldur            w0, [x2, #0x63]
    // 0x5e4a1c: DecompressPointer r0
    //     0x5e4a1c: add             x0, x0, HEAP, lsl #32
    // 0x5e4a20: LoadField: r1 = r0->field_1b
    //     0x5e4a20: ldur            w1, [x0, #0x1b]
    // 0x5e4a24: DecompressPointer r1
    //     0x5e4a24: add             x1, x1, HEAP, lsl #32
    // 0x5e4a28: cmp             w1, NULL
    // 0x5e4a2c: b.eq            #0x5e4aa8
    // 0x5e4a30: mov             x0, x1
    // 0x5e4a34: StoreField: r4->field_83 = r0
    //     0x5e4a34: stur            w0, [x4, #0x83]
    //     0x5e4a38: ldurb           w16, [x4, #-1]
    //     0x5e4a3c: ldurb           w17, [x0, #-1]
    //     0x5e4a40: and             x16, x17, x16, lsr #2
    //     0x5e4a44: tst             x16, HEAP, lsr #32
    //     0x5e4a48: b.eq            #0x5e4a50
    //     0x5e4a4c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5e4a50: r0 = Null
    //     0x5e4a50: mov             x0, NULL
    // 0x5e4a54: LeaveFrame
    //     0x5e4a54: mov             SP, fp
    //     0x5e4a58: ldp             fp, lr, [SP], #0x10
    // 0x5e4a5c: ret
    //     0x5e4a5c: ret             
    // 0x5e4a60: mov             x0, x4
    // 0x5e4a64: r0 = ConcurrentModificationError()
    //     0x5e4a64: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e4a68: mov             x1, x0
    // 0x5e4a6c: ldur            x0, [fp, #-0x40]
    // 0x5e4a70: StoreField: r1->field_b = r0
    //     0x5e4a70: stur            w0, [x1, #0xb]
    // 0x5e4a74: mov             x0, x1
    // 0x5e4a78: r0 = Throw()
    //     0x5e4a78: bl              #0x974e90  ; ThrowStub
    // 0x5e4a7c: brk             #0
    // 0x5e4a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4a84: b               #0x5e4590
    // 0x5e4a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4a8c: b               #0x5e45f4
    // 0x5e4a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4a90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4a98: b               #0x5e46e8
    // 0x5e4a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4aa0: b               #0x5e4780
    // 0x5e4aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4aa4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4aa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x5e4aac, size: 0x28
    // 0x5e4aac: LoadField: r2 = r1->field_63
    //     0x5e4aac: ldur            w2, [x1, #0x63]
    // 0x5e4ab0: DecompressPointer r2
    //     0x5e4ab0: add             x2, x2, HEAP, lsl #32
    // 0x5e4ab4: LoadField: r0 = r2->field_1b
    //     0x5e4ab4: ldur            w0, [x2, #0x1b]
    // 0x5e4ab8: DecompressPointer r0
    //     0x5e4ab8: add             x0, x0, HEAP, lsl #32
    // 0x5e4abc: cmp             w0, NULL
    // 0x5e4ac0: b.eq            #0x5e4ac8
    // 0x5e4ac4: ret
    //     0x5e4ac4: ret             
    // 0x5e4ac8: EnterFrame
    //     0x5e4ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4acc: mov             fp, SP
    // 0x5e4ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4ad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x5e4ad4, size: 0x28
    // 0x5e4ad4: LoadField: r2 = r1->field_63
    //     0x5e4ad4: ldur            w2, [x1, #0x63]
    // 0x5e4ad8: DecompressPointer r2
    //     0x5e4ad8: add             x2, x2, HEAP, lsl #32
    // 0x5e4adc: LoadField: r0 = r2->field_f
    //     0x5e4adc: ldur            w0, [x2, #0xf]
    // 0x5e4ae0: DecompressPointer r0
    //     0x5e4ae0: add             x0, x0, HEAP, lsl #32
    // 0x5e4ae4: cmp             w0, NULL
    // 0x5e4ae8: b.eq            #0x5e4af0
    // 0x5e4aec: ret
    //     0x5e4aec: ret             
    // 0x5e4af0: EnterFrame
    //     0x5e4af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4af4: mov             fp, SP
    // 0x5e4af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4af8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x5e4afc, size: 0x3c
    // 0x5e4afc: EnterFrame
    //     0x5e4afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b00: mov             fp, SP
    // 0x5e4b04: ldr             x0, [fp, #0x18]
    // 0x5e4b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e4b08: ldur            w1, [x0, #0x17]
    // 0x5e4b0c: DecompressPointer r1
    //     0x5e4b0c: add             x1, x1, HEAP, lsl #32
    // 0x5e4b10: CheckStackOverflow
    //     0x5e4b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b14: cmp             SP, x16
    //     0x5e4b18: b.ls            #0x5e4b30
    // 0x5e4b1c: ldr             x2, [fp, #0x10]
    // 0x5e4b20: r0 = _childSemanticsConfigurationsDelegate()
    //     0x5e4b20: bl              #0x5e4b38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x5e4b24: LeaveFrame
    //     0x5e4b24: mov             SP, fp
    //     0x5e4b28: ldp             fp, lr, [SP], #0x10
    // 0x5e4b2c: ret
    //     0x5e4b2c: ret             
    // 0x5e4b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4b34: b               #0x5e4b1c
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x5e4b38, size: 0x4bc
    // 0x5e4b38: EnterFrame
    //     0x5e4b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b3c: mov             fp, SP
    // 0x5e4b40: AllocStack(0xa0)
    //     0x5e4b40: sub             SP, SP, #0xa0
    // 0x5e4b44: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e4b44: stur            x1, [fp, #-8]
    //     0x5e4b48: stur            x2, [fp, #-0x10]
    // 0x5e4b4c: CheckStackOverflow
    //     0x5e4b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b50: cmp             SP, x16
    //     0x5e4b54: b.ls            #0x5e4fd8
    // 0x5e4b58: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x5e4b58: bl              #0x5e1c6c  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x5e4b5c: mov             x1, x0
    // 0x5e4b60: stur            x0, [fp, #-0x18]
    // 0x5e4b64: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x5e4b64: bl              #0x5e1b48  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x5e4b68: ldur            x0, [fp, #-8]
    // 0x5e4b6c: LoadField: r1 = r0->field_6f
    //     0x5e4b6c: ldur            w1, [x0, #0x6f]
    // 0x5e4b70: DecompressPointer r1
    //     0x5e4b70: add             x1, x1, HEAP, lsl #32
    // 0x5e4b74: cmp             w1, NULL
    // 0x5e4b78: b.ne            #0x5e4bbc
    // 0x5e4b7c: LoadField: r1 = r0->field_93
    //     0x5e4b7c: ldur            w1, [x0, #0x93]
    // 0x5e4b80: DecompressPointer r1
    //     0x5e4b80: add             x1, x1, HEAP, lsl #32
    // 0x5e4b84: cmp             w1, NULL
    // 0x5e4b88: b.eq            #0x5e4fe0
    // 0x5e4b8c: r0 = combineSemanticsInfo()
    //     0x5e4b8c: bl              #0x5e5250  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x5e4b90: mov             x1, x0
    // 0x5e4b94: ldur            x4, [fp, #-8]
    // 0x5e4b98: StoreField: r4->field_6f = r0
    //     0x5e4b98: stur            w0, [x4, #0x6f]
    //     0x5e4b9c: ldurb           w16, [x4, #-1]
    //     0x5e4ba0: ldurb           w17, [x0, #-1]
    //     0x5e4ba4: and             x16, x17, x16, lsr #2
    //     0x5e4ba8: tst             x16, HEAP, lsr #32
    //     0x5e4bac: b.eq            #0x5e4bb4
    //     0x5e4bb0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5e4bb4: mov             x5, x1
    // 0x5e4bb8: b               #0x5e4bc4
    // 0x5e4bbc: mov             x4, x0
    // 0x5e4bc0: mov             x5, x1
    // 0x5e4bc4: ldur            x0, [fp, #-0x18]
    // 0x5e4bc8: stur            x5, [fp, #-0x58]
    // 0x5e4bcc: LoadField: r1 = r5->field_b
    //     0x5e4bcc: ldur            w1, [x5, #0xb]
    // 0x5e4bd0: r6 = LoadInt32Instr(r1)
    //     0x5e4bd0: sbfx            x6, x1, #1, #0x1f
    // 0x5e4bd4: stur            x6, [fp, #-0x50]
    // 0x5e4bd8: LoadField: r7 = r0->field_7
    //     0x5e4bd8: ldur            w7, [x0, #7]
    // 0x5e4bdc: DecompressPointer r7
    //     0x5e4bdc: add             x7, x7, HEAP, lsl #32
    // 0x5e4be0: stur            x7, [fp, #-0x48]
    // 0x5e4be4: r12 = 0
    //     0x5e4be4: movz            x12, #0
    // 0x5e4be8: r11 = 0
    //     0x5e4be8: movz            x11, #0
    // 0x5e4bec: r10 = 0
    //     0x5e4bec: movz            x10, #0
    // 0x5e4bf0: r9 = Null
    //     0x5e4bf0: mov             x9, NULL
    // 0x5e4bf4: r1 = 0
    //     0x5e4bf4: movz            x1, #0
    // 0x5e4bf8: ldur            x8, [fp, #-0x10]
    // 0x5e4bfc: stur            x12, [fp, #-0x28]
    // 0x5e4c00: stur            x11, [fp, #-0x30]
    // 0x5e4c04: stur            x10, [fp, #-0x38]
    // 0x5e4c08: stur            x9, [fp, #-0x40]
    // 0x5e4c0c: CheckStackOverflow
    //     0x5e4c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4c10: cmp             SP, x16
    //     0x5e4c14: b.ls            #0x5e4fe4
    // 0x5e4c18: LoadField: r2 = r5->field_b
    //     0x5e4c18: ldur            w2, [x5, #0xb]
    // 0x5e4c1c: r3 = LoadInt32Instr(r2)
    //     0x5e4c1c: sbfx            x3, x2, #1, #0x1f
    // 0x5e4c20: cmp             x6, x3
    // 0x5e4c24: b.ne            #0x5e4fb8
    // 0x5e4c28: cmp             x1, x3
    // 0x5e4c2c: b.ge            #0x5e4f7c
    // 0x5e4c30: LoadField: r2 = r5->field_f
    //     0x5e4c30: ldur            w2, [x5, #0xf]
    // 0x5e4c34: DecompressPointer r2
    //     0x5e4c34: add             x2, x2, HEAP, lsl #32
    // 0x5e4c38: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x5e4c38: add             x16, x2, x1, lsl #2
    //     0x5e4c3c: ldur            w3, [x16, #0xf]
    // 0x5e4c40: DecompressPointer r3
    //     0x5e4c40: add             x3, x3, HEAP, lsl #32
    // 0x5e4c44: add             x13, x1, #1
    // 0x5e4c48: stur            x13, [fp, #-0x20]
    // 0x5e4c4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5e4c4c: ldur            w1, [x3, #0x17]
    // 0x5e4c50: DecompressPointer r1
    //     0x5e4c50: add             x1, x1, HEAP, lsl #32
    // 0x5e4c54: tbnz            w1, #4, #0x5e4f44
    // 0x5e4c58: cmp             w9, NULL
    // 0x5e4c5c: b.eq            #0x5e4d00
    // 0x5e4c60: mov             x1, x4
    // 0x5e4c64: mov             x2, x9
    // 0x5e4c68: mov             x3, x10
    // 0x5e4c6c: r0 = _createSemanticsConfigForTextInfo()
    //     0x5e4c6c: bl              #0x5e4ff4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x5e4c70: mov             x2, x0
    // 0x5e4c74: ldur            x0, [fp, #-0x48]
    // 0x5e4c78: stur            x2, [fp, #-0x68]
    // 0x5e4c7c: LoadField: r1 = r0->field_b
    //     0x5e4c7c: ldur            w1, [x0, #0xb]
    // 0x5e4c80: LoadField: r3 = r0->field_f
    //     0x5e4c80: ldur            w3, [x0, #0xf]
    // 0x5e4c84: DecompressPointer r3
    //     0x5e4c84: add             x3, x3, HEAP, lsl #32
    // 0x5e4c88: LoadField: r4 = r3->field_b
    //     0x5e4c88: ldur            w4, [x3, #0xb]
    // 0x5e4c8c: r3 = LoadInt32Instr(r1)
    //     0x5e4c8c: sbfx            x3, x1, #1, #0x1f
    // 0x5e4c90: stur            x3, [fp, #-0x60]
    // 0x5e4c94: r1 = LoadInt32Instr(r4)
    //     0x5e4c94: sbfx            x1, x4, #1, #0x1f
    // 0x5e4c98: cmp             x3, x1
    // 0x5e4c9c: b.ne            #0x5e4ca8
    // 0x5e4ca0: mov             x1, x0
    // 0x5e4ca4: r0 = _growToNextCapacity()
    //     0x5e4ca4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4ca8: ldur            x4, [fp, #-0x38]
    // 0x5e4cac: ldur            x2, [fp, #-0x48]
    // 0x5e4cb0: ldur            x3, [fp, #-0x60]
    // 0x5e4cb4: add             x0, x3, #1
    // 0x5e4cb8: lsl             x1, x0, #1
    // 0x5e4cbc: StoreField: r2->field_b = r1
    //     0x5e4cbc: stur            w1, [x2, #0xb]
    // 0x5e4cc0: LoadField: r1 = r2->field_f
    //     0x5e4cc0: ldur            w1, [x2, #0xf]
    // 0x5e4cc4: DecompressPointer r1
    //     0x5e4cc4: add             x1, x1, HEAP, lsl #32
    // 0x5e4cc8: ldur            x0, [fp, #-0x68]
    // 0x5e4ccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e4ccc: add             x25, x1, x3, lsl #2
    //     0x5e4cd0: add             x25, x25, #0xf
    //     0x5e4cd4: str             w0, [x25]
    //     0x5e4cd8: tbz             w0, #0, #0x5e4cf4
    //     0x5e4cdc: ldurb           w16, [x1, #-1]
    //     0x5e4ce0: ldurb           w17, [x0, #-1]
    //     0x5e4ce4: and             x16, x17, x16, lsr #2
    //     0x5e4ce8: tst             x16, HEAP, lsr #32
    //     0x5e4cec: b.eq            #0x5e4cf4
    //     0x5e4cf0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e4cf4: add             x0, x4, #1
    // 0x5e4cf8: mov             x4, x0
    // 0x5e4cfc: b               #0x5e4d08
    // 0x5e4d00: mov             x4, x10
    // 0x5e4d04: mov             x2, x7
    // 0x5e4d08: ldur            x3, [fp, #-0x28]
    // 0x5e4d0c: stur            x4, [fp, #-0x70]
    // 0x5e4d10: r0 = BoxInt64Instr(r3)
    //     0x5e4d10: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4d14: cmp             x3, x0, asr #1
    //     0x5e4d18: b.eq            #0x5e4d24
    //     0x5e4d1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4d20: stur            x3, [x0, #7]
    // 0x5e4d24: mov             x1, x0
    // 0x5e4d28: stur            x1, [fp, #-0x68]
    // 0x5e4d2c: ldur            x6, [fp, #-0x30]
    // 0x5e4d30: ldur            x5, [fp, #-0x10]
    // 0x5e4d34: stur            x6, [fp, #-0x60]
    // 0x5e4d38: CheckStackOverflow
    //     0x5e4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4d3c: cmp             SP, x16
    //     0x5e4d40: b.ls            #0x5e4fec
    // 0x5e4d44: r0 = LoadClassIdInstr(r5)
    //     0x5e4d44: ldur            x0, [x5, #-1]
    //     0x5e4d48: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4d4c: str             x5, [SP]
    // 0x5e4d50: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5e4d50: movz            x17, #0xa02a
    //     0x5e4d54: add             lr, x0, x17
    //     0x5e4d58: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4d5c: blr             lr
    // 0x5e4d60: r1 = LoadInt32Instr(r0)
    //     0x5e4d60: sbfx            x1, x0, #1, #0x1f
    //     0x5e4d64: tbz             w0, #0, #0x5e4d6c
    //     0x5e4d68: ldur            x1, [x0, #7]
    // 0x5e4d6c: ldur            x2, [fp, #-0x60]
    // 0x5e4d70: cmp             x2, x1
    // 0x5e4d74: b.ge            #0x5e4f20
    // 0x5e4d78: ldur            x5, [fp, #-0x10]
    // 0x5e4d7c: ldur            x3, [fp, #-0x28]
    // 0x5e4d80: ldur            x4, [fp, #-0x68]
    // 0x5e4d84: r0 = BoxInt64Instr(r2)
    //     0x5e4d84: sbfiz           x0, x2, #1, #0x1f
    //     0x5e4d88: cmp             x2, x0, asr #1
    //     0x5e4d8c: b.eq            #0x5e4d98
    //     0x5e4d90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4d94: stur            x2, [x0, #7]
    // 0x5e4d98: mov             x1, x0
    // 0x5e4d9c: stur            x1, [fp, #-0x78]
    // 0x5e4da0: r0 = LoadClassIdInstr(r5)
    //     0x5e4da0: ldur            x0, [x5, #-1]
    //     0x5e4da4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4da8: stp             x1, x5, [SP]
    // 0x5e4dac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5e4dac: sub             lr, x0, #0xcc6
    //     0x5e4db0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4db4: blr             lr
    // 0x5e4db8: stur            x0, [fp, #-0x80]
    // 0x5e4dbc: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5e4dbc: bl              #0x57c63c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5e4dc0: mov             x3, x0
    // 0x5e4dc4: ldur            x0, [fp, #-0x28]
    // 0x5e4dc8: stur            x3, [fp, #-0x88]
    // 0x5e4dcc: StoreField: r3->field_b = r0
    //     0x5e4dcc: stur            x0, [x3, #0xb]
    // 0x5e4dd0: r1 = Null
    //     0x5e4dd0: mov             x1, NULL
    // 0x5e4dd4: r2 = 6
    //     0x5e4dd4: movz            x2, #0x6
    // 0x5e4dd8: r0 = AllocateArray()
    //     0x5e4dd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5e4ddc: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5e4ddc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "PlaceholderSpanIndexSemanticsTag("
    //     0x5e4de0: ldr             x16, [x16, #0xad8]
    // 0x5e4de4: StoreField: r0->field_f = r16
    //     0x5e4de4: stur            w16, [x0, #0xf]
    // 0x5e4de8: ldur            x1, [fp, #-0x68]
    // 0x5e4dec: StoreField: r0->field_13 = r1
    //     0x5e4dec: stur            w1, [x0, #0x13]
    // 0x5e4df0: r16 = ")"
    //     0x5e4df0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x5e4df4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e4df4: stur            w16, [x0, #0x17]
    // 0x5e4df8: str             x0, [SP]
    // 0x5e4dfc: r0 = _interpolate()
    //     0x5e4dfc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5e4e00: ldur            x2, [fp, #-0x88]
    // 0x5e4e04: StoreField: r2->field_7 = r0
    //     0x5e4e04: stur            w0, [x2, #7]
    //     0x5e4e08: ldurb           w16, [x2, #-1]
    //     0x5e4e0c: ldurb           w17, [x0, #-1]
    //     0x5e4e10: and             x16, x17, x16, lsr #2
    //     0x5e4e14: tst             x16, HEAP, lsr #32
    //     0x5e4e18: b.eq            #0x5e4e20
    //     0x5e4e1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5e4e20: ldur            x0, [fp, #-0x80]
    // 0x5e4e24: LoadField: r1 = r0->field_af
    //     0x5e4e24: ldur            w1, [x0, #0xaf]
    // 0x5e4e28: DecompressPointer r1
    //     0x5e4e28: add             x1, x1, HEAP, lsl #32
    // 0x5e4e2c: cmp             w1, NULL
    // 0x5e4e30: b.ne            #0x5e4e3c
    // 0x5e4e34: r0 = Null
    //     0x5e4e34: mov             x0, NULL
    // 0x5e4e38: b               #0x5e4e40
    // 0x5e4e3c: r0 = contains()
    //     0x5e4e3c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5e4e40: cmp             w0, NULL
    // 0x5e4e44: b.eq            #0x5e4f14
    // 0x5e4e48: tbnz            w0, #4, #0x5e4f08
    // 0x5e4e4c: ldur            x1, [fp, #-0x10]
    // 0x5e4e50: ldur            x2, [fp, #-0x48]
    // 0x5e4e54: r0 = LoadClassIdInstr(r1)
    //     0x5e4e54: ldur            x0, [x1, #-1]
    //     0x5e4e58: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4e5c: ldur            x16, [fp, #-0x78]
    // 0x5e4e60: stp             x16, x1, [SP]
    // 0x5e4e64: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5e4e64: sub             lr, x0, #0xcc6
    //     0x5e4e68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4e6c: blr             lr
    // 0x5e4e70: mov             x2, x0
    // 0x5e4e74: ldur            x0, [fp, #-0x48]
    // 0x5e4e78: stur            x2, [fp, #-0x78]
    // 0x5e4e7c: LoadField: r1 = r0->field_b
    //     0x5e4e7c: ldur            w1, [x0, #0xb]
    // 0x5e4e80: LoadField: r3 = r0->field_f
    //     0x5e4e80: ldur            w3, [x0, #0xf]
    // 0x5e4e84: DecompressPointer r3
    //     0x5e4e84: add             x3, x3, HEAP, lsl #32
    // 0x5e4e88: LoadField: r4 = r3->field_b
    //     0x5e4e88: ldur            w4, [x3, #0xb]
    // 0x5e4e8c: r3 = LoadInt32Instr(r1)
    //     0x5e4e8c: sbfx            x3, x1, #1, #0x1f
    // 0x5e4e90: stur            x3, [fp, #-0x90]
    // 0x5e4e94: r1 = LoadInt32Instr(r4)
    //     0x5e4e94: sbfx            x1, x4, #1, #0x1f
    // 0x5e4e98: cmp             x3, x1
    // 0x5e4e9c: b.ne            #0x5e4ea8
    // 0x5e4ea0: mov             x1, x0
    // 0x5e4ea4: r0 = _growToNextCapacity()
    //     0x5e4ea4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4ea8: ldur            x4, [fp, #-0x60]
    // 0x5e4eac: ldur            x2, [fp, #-0x48]
    // 0x5e4eb0: ldur            x3, [fp, #-0x90]
    // 0x5e4eb4: add             x0, x3, #1
    // 0x5e4eb8: lsl             x1, x0, #1
    // 0x5e4ebc: StoreField: r2->field_b = r1
    //     0x5e4ebc: stur            w1, [x2, #0xb]
    // 0x5e4ec0: LoadField: r1 = r2->field_f
    //     0x5e4ec0: ldur            w1, [x2, #0xf]
    // 0x5e4ec4: DecompressPointer r1
    //     0x5e4ec4: add             x1, x1, HEAP, lsl #32
    // 0x5e4ec8: ldur            x0, [fp, #-0x78]
    // 0x5e4ecc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e4ecc: add             x25, x1, x3, lsl #2
    //     0x5e4ed0: add             x25, x25, #0xf
    //     0x5e4ed4: str             w0, [x25]
    //     0x5e4ed8: tbz             w0, #0, #0x5e4ef4
    //     0x5e4edc: ldurb           w16, [x1, #-1]
    //     0x5e4ee0: ldurb           w17, [x0, #-1]
    //     0x5e4ee4: and             x16, x17, x16, lsr #2
    //     0x5e4ee8: tst             x16, HEAP, lsr #32
    //     0x5e4eec: b.eq            #0x5e4ef4
    //     0x5e4ef0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e4ef4: add             x6, x4, #1
    // 0x5e4ef8: ldur            x3, [fp, #-0x28]
    // 0x5e4efc: ldur            x4, [fp, #-0x70]
    // 0x5e4f00: ldur            x1, [fp, #-0x68]
    // 0x5e4f04: b               #0x5e4d30
    // 0x5e4f08: ldur            x4, [fp, #-0x60]
    // 0x5e4f0c: ldur            x2, [fp, #-0x48]
    // 0x5e4f10: b               #0x5e4f28
    // 0x5e4f14: ldur            x4, [fp, #-0x60]
    // 0x5e4f18: ldur            x2, [fp, #-0x48]
    // 0x5e4f1c: b               #0x5e4f28
    // 0x5e4f20: mov             x4, x2
    // 0x5e4f24: ldur            x2, [fp, #-0x48]
    // 0x5e4f28: ldur            x0, [fp, #-0x28]
    // 0x5e4f2c: add             x3, x0, #1
    // 0x5e4f30: mov             x12, x3
    // 0x5e4f34: mov             x11, x4
    // 0x5e4f38: ldur            x10, [fp, #-0x70]
    // 0x5e4f3c: ldur            x9, [fp, #-0x40]
    // 0x5e4f40: b               #0x5e4f60
    // 0x5e4f44: mov             x0, x12
    // 0x5e4f48: mov             x4, x10
    // 0x5e4f4c: mov             x2, x7
    // 0x5e4f50: mov             x12, x0
    // 0x5e4f54: ldur            x11, [fp, #-0x30]
    // 0x5e4f58: mov             x10, x4
    // 0x5e4f5c: mov             x9, x3
    // 0x5e4f60: ldur            x1, [fp, #-0x20]
    // 0x5e4f64: ldur            x4, [fp, #-8]
    // 0x5e4f68: ldur            x0, [fp, #-0x18]
    // 0x5e4f6c: mov             x7, x2
    // 0x5e4f70: ldur            x6, [fp, #-0x50]
    // 0x5e4f74: ldur            x5, [fp, #-0x58]
    // 0x5e4f78: b               #0x5e4bf8
    // 0x5e4f7c: mov             x4, x10
    // 0x5e4f80: mov             x2, x9
    // 0x5e4f84: cmp             w2, NULL
    // 0x5e4f88: b.eq            #0x5e4fa4
    // 0x5e4f8c: ldur            x1, [fp, #-8]
    // 0x5e4f90: mov             x3, x4
    // 0x5e4f94: r0 = _createSemanticsConfigForTextInfo()
    //     0x5e4f94: bl              #0x5e4ff4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x5e4f98: ldur            x1, [fp, #-0x18]
    // 0x5e4f9c: mov             x2, x0
    // 0x5e4fa0: r0 = markAsMergeUp()
    //     0x5e4fa0: bl              #0x5e1a40  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x5e4fa4: ldur            x1, [fp, #-0x18]
    // 0x5e4fa8: r0 = build()
    //     0x5e4fa8: bl              #0x5e1af8  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x5e4fac: LeaveFrame
    //     0x5e4fac: mov             SP, fp
    //     0x5e4fb0: ldp             fp, lr, [SP], #0x10
    // 0x5e4fb4: ret
    //     0x5e4fb4: ret             
    // 0x5e4fb8: mov             x0, x5
    // 0x5e4fbc: r0 = ConcurrentModificationError()
    //     0x5e4fbc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e4fc0: mov             x1, x0
    // 0x5e4fc4: ldur            x0, [fp, #-0x58]
    // 0x5e4fc8: StoreField: r1->field_b = r0
    //     0x5e4fc8: stur            w0, [x1, #0xb]
    // 0x5e4fcc: mov             x0, x1
    // 0x5e4fd0: r0 = Throw()
    //     0x5e4fd0: bl              #0x974e90  ; ThrowStub
    // 0x5e4fd4: brk             #0
    // 0x5e4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4fdc: b               #0x5e4b58
    // 0x5e4fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4fe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4fe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4fe8: b               #0x5e4c18
    // 0x5e4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4ff0: b               #0x5e4d44
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x5e4ff4, size: 0x25c
    // 0x5e4ff4: EnterFrame
    //     0x5e4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4ff8: mov             fp, SP
    // 0x5e4ffc: AllocStack(0x38)
    //     0x5e4ffc: sub             SP, SP, #0x38
    // 0x5e5000: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5e5000: mov             x4, x1
    //     0x5e5004: mov             x0, x3
    //     0x5e5008: stur            x3, [fp, #-0x18]
    //     0x5e500c: mov             x3, x2
    //     0x5e5010: stur            x1, [fp, #-8]
    //     0x5e5014: stur            x2, [fp, #-0x10]
    // 0x5e5018: CheckStackOverflow
    //     0x5e5018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e501c: cmp             SP, x16
    //     0x5e5020: b.ls            #0x5e5240
    // 0x5e5024: LoadField: r1 = r4->field_6b
    //     0x5e5024: ldur            w1, [x4, #0x6b]
    // 0x5e5028: DecompressPointer r1
    //     0x5e5028: add             x1, x1, HEAP, lsl #32
    // 0x5e502c: cmp             w1, NULL
    // 0x5e5030: b.ne            #0x5e5070
    // 0x5e5034: r1 = <AttributedString>
    //     0x5e5034: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] TypeArguments: <AttributedString>
    //     0x5e5038: ldr             x1, [x1, #0x3c8]
    // 0x5e503c: r2 = 0
    //     0x5e503c: movz            x2, #0
    // 0x5e5040: r0 = _GrowableList()
    //     0x5e5040: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e5044: mov             x1, x0
    // 0x5e5048: ldur            x2, [fp, #-8]
    // 0x5e504c: StoreField: r2->field_6b = r0
    //     0x5e504c: stur            w0, [x2, #0x6b]
    //     0x5e5050: ldurb           w16, [x2, #-1]
    //     0x5e5054: ldurb           w17, [x0, #-1]
    //     0x5e5058: and             x16, x17, x16, lsr #2
    //     0x5e505c: tst             x16, HEAP, lsr #32
    //     0x5e5060: b.eq            #0x5e5068
    //     0x5e5064: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5e5068: mov             x4, x1
    // 0x5e506c: b               #0x5e5078
    // 0x5e5070: mov             x2, x4
    // 0x5e5074: mov             x4, x1
    // 0x5e5078: ldur            x3, [fp, #-0x18]
    // 0x5e507c: stur            x4, [fp, #-0x38]
    // 0x5e5080: LoadField: r0 = r4->field_b
    //     0x5e5080: ldur            w0, [x4, #0xb]
    // 0x5e5084: r1 = LoadInt32Instr(r0)
    //     0x5e5084: sbfx            x1, x0, #1, #0x1f
    // 0x5e5088: stur            x1, [fp, #-0x30]
    // 0x5e508c: cmp             x3, x1
    // 0x5e5090: b.ge            #0x5e50c0
    // 0x5e5094: mov             x0, x1
    // 0x5e5098: mov             x1, x3
    // 0x5e509c: cmp             x1, x0
    // 0x5e50a0: b.hs            #0x5e5248
    // 0x5e50a4: LoadField: r0 = r4->field_f
    //     0x5e50a4: ldur            w0, [x4, #0xf]
    // 0x5e50a8: DecompressPointer r0
    //     0x5e50a8: add             x0, x0, HEAP, lsl #32
    // 0x5e50ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5e50ac: add             x16, x0, x3, lsl #2
    //     0x5e50b0: ldur            w1, [x16, #0xf]
    // 0x5e50b4: DecompressPointer r1
    //     0x5e50b4: add             x1, x1, HEAP, lsl #32
    // 0x5e50b8: mov             x0, x2
    // 0x5e50bc: b               #0x5e51b8
    // 0x5e50c0: ldur            x0, [fp, #-0x10]
    // 0x5e50c4: LoadField: r3 = r0->field_b
    //     0x5e50c4: ldur            w3, [x0, #0xb]
    // 0x5e50c8: DecompressPointer r3
    //     0x5e50c8: add             x3, x3, HEAP, lsl #32
    // 0x5e50cc: cmp             w3, NULL
    // 0x5e50d0: b.ne            #0x5e50dc
    // 0x5e50d4: LoadField: r3 = r0->field_7
    //     0x5e50d4: ldur            w3, [x0, #7]
    // 0x5e50d8: DecompressPointer r3
    //     0x5e50d8: add             x3, x3, HEAP, lsl #32
    // 0x5e50dc: stur            x3, [fp, #-0x28]
    // 0x5e50e0: LoadField: r5 = r0->field_1f
    //     0x5e50e0: ldur            w5, [x0, #0x1f]
    // 0x5e50e4: DecompressPointer r5
    //     0x5e50e4: add             x5, x5, HEAP, lsl #32
    // 0x5e50e8: stur            x5, [fp, #-0x20]
    // 0x5e50ec: r0 = AttributedString()
    //     0x5e50ec: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5e50f0: mov             x3, x0
    // 0x5e50f4: ldur            x0, [fp, #-0x28]
    // 0x5e50f8: stur            x3, [fp, #-0x10]
    // 0x5e50fc: StoreField: r3->field_7 = r0
    //     0x5e50fc: stur            w0, [x3, #7]
    // 0x5e5100: ldur            x0, [fp, #-0x20]
    // 0x5e5104: StoreField: r3->field_b = r0
    //     0x5e5104: stur            w0, [x3, #0xb]
    // 0x5e5108: ldur            x4, [fp, #-0x38]
    // 0x5e510c: LoadField: r2 = r4->field_7
    //     0x5e510c: ldur            w2, [x4, #7]
    // 0x5e5110: DecompressPointer r2
    //     0x5e5110: add             x2, x2, HEAP, lsl #32
    // 0x5e5114: mov             x0, x3
    // 0x5e5118: r1 = Null
    //     0x5e5118: mov             x1, NULL
    // 0x5e511c: cmp             w2, NULL
    // 0x5e5120: b.eq            #0x5e5140
    // 0x5e5124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e5124: ldur            w4, [x2, #0x17]
    // 0x5e5128: DecompressPointer r4
    //     0x5e5128: add             x4, x4, HEAP, lsl #32
    // 0x5e512c: r8 = X0
    //     0x5e512c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5e5130: LoadField: r9 = r4->field_7
    //     0x5e5130: ldur            x9, [x4, #7]
    // 0x5e5134: r3 = Null
    //     0x5e5134: add             x3, PP, #0x21, lsl #12  ; [pp+0x213d0] Null
    //     0x5e5138: ldr             x3, [x3, #0x3d0]
    // 0x5e513c: blr             x9
    // 0x5e5140: ldur            x0, [fp, #-0x38]
    // 0x5e5144: LoadField: r1 = r0->field_f
    //     0x5e5144: ldur            w1, [x0, #0xf]
    // 0x5e5148: DecompressPointer r1
    //     0x5e5148: add             x1, x1, HEAP, lsl #32
    // 0x5e514c: LoadField: r2 = r1->field_b
    //     0x5e514c: ldur            w2, [x1, #0xb]
    // 0x5e5150: r1 = LoadInt32Instr(r2)
    //     0x5e5150: sbfx            x1, x2, #1, #0x1f
    // 0x5e5154: ldur            x2, [fp, #-0x30]
    // 0x5e5158: cmp             x2, x1
    // 0x5e515c: b.ne            #0x5e5168
    // 0x5e5160: mov             x1, x0
    // 0x5e5164: r0 = _growToNextCapacity()
    //     0x5e5164: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5168: ldur            x0, [fp, #-0x38]
    // 0x5e516c: ldur            x2, [fp, #-0x30]
    // 0x5e5170: add             x1, x2, #1
    // 0x5e5174: lsl             x3, x1, #1
    // 0x5e5178: StoreField: r0->field_b = r3
    //     0x5e5178: stur            w3, [x0, #0xb]
    // 0x5e517c: LoadField: r1 = r0->field_f
    //     0x5e517c: ldur            w1, [x0, #0xf]
    // 0x5e5180: DecompressPointer r1
    //     0x5e5180: add             x1, x1, HEAP, lsl #32
    // 0x5e5184: ldur            x0, [fp, #-0x10]
    // 0x5e5188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e5188: add             x25, x1, x2, lsl #2
    //     0x5e518c: add             x25, x25, #0xf
    //     0x5e5190: str             w0, [x25]
    //     0x5e5194: tbz             w0, #0, #0x5e51b0
    //     0x5e5198: ldurb           w16, [x1, #-1]
    //     0x5e519c: ldurb           w17, [x0, #-1]
    //     0x5e51a0: and             x16, x17, x16, lsr #2
    //     0x5e51a4: tst             x16, HEAP, lsr #32
    //     0x5e51a8: b.eq            #0x5e51b0
    //     0x5e51ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e51b0: ldur            x1, [fp, #-0x10]
    // 0x5e51b4: ldur            x0, [fp, #-8]
    // 0x5e51b8: stur            x1, [fp, #-0x10]
    // 0x5e51bc: r0 = SemanticsConfiguration()
    //     0x5e51bc: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x5e51c0: mov             x1, x0
    // 0x5e51c4: stur            x0, [fp, #-0x20]
    // 0x5e51c8: r0 = SemanticsConfiguration()
    //     0x5e51c8: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5e51cc: ldur            x1, [fp, #-8]
    // 0x5e51d0: LoadField: r2 = r1->field_63
    //     0x5e51d0: ldur            w2, [x1, #0x63]
    // 0x5e51d4: DecompressPointer r2
    //     0x5e51d4: add             x2, x2, HEAP, lsl #32
    // 0x5e51d8: LoadField: r0 = r2->field_1b
    //     0x5e51d8: ldur            w0, [x2, #0x1b]
    // 0x5e51dc: DecompressPointer r0
    //     0x5e51dc: add             x0, x0, HEAP, lsl #32
    // 0x5e51e0: cmp             w0, NULL
    // 0x5e51e4: b.eq            #0x5e524c
    // 0x5e51e8: ldur            x1, [fp, #-0x20]
    // 0x5e51ec: StoreField: r1->field_83 = r0
    //     0x5e51ec: stur            w0, [x1, #0x83]
    //     0x5e51f0: ldurb           w16, [x1, #-1]
    //     0x5e51f4: ldurb           w17, [x0, #-1]
    //     0x5e51f8: and             x16, x17, x16, lsr #2
    //     0x5e51fc: tst             x16, HEAP, lsr #32
    //     0x5e5200: b.eq            #0x5e5208
    //     0x5e5204: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5208: r2 = true
    //     0x5e5208: add             x2, NULL, #0x20  ; true
    // 0x5e520c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e520c: stur            w2, [x1, #0x17]
    // 0x5e5210: ldur            x0, [fp, #-0x10]
    // 0x5e5214: StoreField: r1->field_57 = r0
    //     0x5e5214: stur            w0, [x1, #0x57]
    //     0x5e5218: ldurb           w16, [x1, #-1]
    //     0x5e521c: ldurb           w17, [x0, #-1]
    //     0x5e5220: and             x16, x17, x16, lsr #2
    //     0x5e5224: tst             x16, HEAP, lsr #32
    //     0x5e5228: b.eq            #0x5e5230
    //     0x5e522c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5230: mov             x0, x1
    // 0x5e5234: LeaveFrame
    //     0x5e5234: mov             SP, fp
    //     0x5e5238: ldp             fp, lr, [SP], #0x10
    // 0x5e523c: ret
    //     0x5e523c: ret             
    // 0x5e5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5244: b               #0x5e5024
    // 0x5e5248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e5248: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e524c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5e76a8, size: 0x30
    // 0x5e76a8: EnterFrame
    //     0x5e76a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e76ac: mov             fp, SP
    // 0x5e76b0: CheckStackOverflow
    //     0x5e76b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e76b4: cmp             SP, x16
    //     0x5e76b8: b.ls            #0x5e76d0
    // 0x5e76bc: r0 = markNeedsLayout()
    //     0x5e76bc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e76c0: r0 = Null
    //     0x5e76c0: mov             x0, NULL
    // 0x5e76c4: LeaveFrame
    //     0x5e76c4: mov             SP, fp
    //     0x5e76c8: ldp             fp, lr, [SP], #0x10
    // 0x5e76cc: ret
    //     0x5e76cc: ret             
    // 0x5e76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e76d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e76d4: b               #0x5e76bc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e888c, size: 0x8c
    // 0x5e888c: EnterFrame
    //     0x5e888c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8890: mov             fp, SP
    // 0x5e8894: AllocStack(0x18)
    //     0x5e8894: sub             SP, SP, #0x18
    // 0x5e8898: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e8898: mov             x5, x1
    //     0x5e889c: mov             x4, x2
    //     0x5e88a0: stur            x1, [fp, #-8]
    //     0x5e88a4: stur            x2, [fp, #-0x10]
    //     0x5e88a8: stur            x3, [fp, #-0x18]
    // 0x5e88ac: CheckStackOverflow
    //     0x5e88ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e88b0: cmp             SP, x16
    //     0x5e88b4: b.ls            #0x5e8910
    // 0x5e88b8: mov             x0, x4
    // 0x5e88bc: r2 = Null
    //     0x5e88bc: mov             x2, NULL
    // 0x5e88c0: r1 = Null
    //     0x5e88c0: mov             x1, NULL
    // 0x5e88c4: r4 = 60
    //     0x5e88c4: movz            x4, #0x3c
    // 0x5e88c8: branchIfSmi(r0, 0x5e88d4)
    //     0x5e88c8: tbz             w0, #0, #0x5e88d4
    // 0x5e88cc: r4 = LoadClassIdInstr(r0)
    //     0x5e88cc: ldur            x4, [x0, #-1]
    //     0x5e88d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e88d4: sub             x4, x4, #0xfa3
    // 0x5e88d8: cmp             x4, #0xad
    // 0x5e88dc: b.ls            #0x5e88f0
    // 0x5e88e0: r8 = RenderBox
    //     0x5e88e0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e88e4: r3 = Null
    //     0x5e88e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21430] Null
    //     0x5e88e8: ldr             x3, [x3, #0x430]
    // 0x5e88ec: r0 = RenderBox()
    //     0x5e88ec: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e88f0: ldur            x1, [fp, #-8]
    // 0x5e88f4: ldur            x2, [fp, #-0x10]
    // 0x5e88f8: ldur            x3, [fp, #-0x18]
    // 0x5e88fc: r0 = defaultApplyPaintTransform()
    //     0x5e88fc: bl              #0x5e8918  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x5e8900: r0 = Null
    //     0x5e8900: mov             x0, NULL
    // 0x5e8904: LeaveFrame
    //     0x5e8904: mov             SP, fp
    //     0x5e8908: ldp             fp, lr, [SP], #0x10
    // 0x5e890c: ret
    //     0x5e890c: ret             
    // 0x5e8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8914: b               #0x5e88b8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5edff8, size: 0xea8
    // 0x5edff8: EnterFrame
    //     0x5edff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5edffc: mov             fp, SP
    // 0x5ee000: AllocStack(0x108)
    //     0x5ee000: sub             SP, SP, #0x108
    // 0x5ee004: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5ee004: mov             x4, x1
    //     0x5ee008: mov             x0, x3
    //     0x5ee00c: stur            x3, [fp, #-0x18]
    //     0x5ee010: mov             x3, x2
    //     0x5ee014: stur            x1, [fp, #-8]
    //     0x5ee018: stur            x2, [fp, #-0x10]
    //     0x5ee01c: stur            x5, [fp, #-0x20]
    // 0x5ee020: CheckStackOverflow
    //     0x5ee020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee024: cmp             SP, x16
    //     0x5ee028: b.ls            #0x5eee5c
    // 0x5ee02c: r1 = <SemanticsNode>
    //     0x5ee02c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x5ee030: r2 = 0
    //     0x5ee030: movz            x2, #0
    // 0x5ee034: r0 = _GrowableList()
    //     0x5ee034: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee038: ldur            x1, [fp, #-8]
    // 0x5ee03c: stur            x0, [fp, #-0x28]
    // 0x5ee040: r0 = textDirection()
    //     0x5ee040: bl              #0x5e4aac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x5ee044: ldur            x1, [fp, #-8]
    // 0x5ee048: stur            x0, [fp, #-0x30]
    // 0x5ee04c: r0 = semanticsParent()
    //     0x5ee04c: bl              #0x5de740  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::semanticsParent
    // 0x5ee050: r1 = <Key, SemanticsNode>
    //     0x5ee050: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] TypeArguments: <Key, SemanticsNode>
    //     0x5ee054: ldr             x1, [x1, #0x320]
    // 0x5ee058: stur            x0, [fp, #-0x38]
    // 0x5ee05c: r0 = _Map()
    //     0x5ee05c: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5ee060: mov             x2, x0
    // 0x5ee064: r0 = _Uint32List
    //     0x5ee064: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5ee068: stur            x2, [fp, #-0x40]
    // 0x5ee06c: StoreField: r2->field_1b = r0
    //     0x5ee06c: stur            w0, [x2, #0x1b]
    // 0x5ee070: StoreField: r2->field_b = rZR
    //     0x5ee070: stur            wzr, [x2, #0xb]
    // 0x5ee074: r0 = const []
    //     0x5ee074: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5ee078: StoreField: r2->field_f = r0
    //     0x5ee078: stur            w0, [x2, #0xf]
    // 0x5ee07c: StoreField: r2->field_13 = rZR
    //     0x5ee07c: stur            wzr, [x2, #0x13]
    // 0x5ee080: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5ee080: stur            wzr, [x2, #0x17]
    // 0x5ee084: ldur            x0, [fp, #-8]
    // 0x5ee088: LoadField: r1 = r0->field_6f
    //     0x5ee088: ldur            w1, [x0, #0x6f]
    // 0x5ee08c: DecompressPointer r1
    //     0x5ee08c: add             x1, x1, HEAP, lsl #32
    // 0x5ee090: cmp             w1, NULL
    // 0x5ee094: b.ne            #0x5ee0d8
    // 0x5ee098: LoadField: r1 = r0->field_93
    //     0x5ee098: ldur            w1, [x0, #0x93]
    // 0x5ee09c: DecompressPointer r1
    //     0x5ee09c: add             x1, x1, HEAP, lsl #32
    // 0x5ee0a0: cmp             w1, NULL
    // 0x5ee0a4: b.eq            #0x5eee64
    // 0x5ee0a8: r0 = combineSemanticsInfo()
    //     0x5ee0a8: bl              #0x5e5250  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x5ee0ac: mov             x1, x0
    // 0x5ee0b0: ldur            x2, [fp, #-8]
    // 0x5ee0b4: StoreField: r2->field_6f = r0
    //     0x5ee0b4: stur            w0, [x2, #0x6f]
    //     0x5ee0b8: ldurb           w16, [x2, #-1]
    //     0x5ee0bc: ldurb           w17, [x0, #-1]
    //     0x5ee0c0: and             x16, x17, x16, lsr #2
    //     0x5ee0c4: tst             x16, HEAP, lsr #32
    //     0x5ee0c8: b.eq            #0x5ee0d0
    //     0x5ee0cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5ee0d0: mov             x0, x1
    // 0x5ee0d4: b               #0x5ee0e0
    // 0x5ee0d8: mov             x2, x0
    // 0x5ee0dc: mov             x0, x1
    // 0x5ee0e0: stur            x0, [fp, #-0x90]
    // 0x5ee0e4: LoadField: r1 = r0->field_b
    //     0x5ee0e4: ldur            w1, [x0, #0xb]
    // 0x5ee0e8: r3 = LoadInt32Instr(r1)
    //     0x5ee0e8: sbfx            x3, x1, #1, #0x1f
    // 0x5ee0ec: stur            x3, [fp, #-0x88]
    // 0x5ee0f0: LoadField: r1 = r2->field_63
    //     0x5ee0f0: ldur            w1, [x2, #0x63]
    // 0x5ee0f4: DecompressPointer r1
    //     0x5ee0f4: add             x1, x1, HEAP, lsl #32
    // 0x5ee0f8: stur            x1, [fp, #-0x80]
    // 0x5ee0fc: ldur            x12, [fp, #-0x30]
    // 0x5ee100: ldur            x8, [fp, #-0x38]
    // 0x5ee104: ldur            x4, [fp, #-0x28]
    // 0x5ee108: d0 = 0.000000
    //     0x5ee108: eor             v0.16b, v0.16b, v0.16b
    // 0x5ee10c: r11 = 0
    //     0x5ee10c: movz            x11, #0
    // 0x5ee110: r10 = 0
    //     0x5ee110: movz            x10, #0
    // 0x5ee114: r9 = 0
    //     0x5ee114: movz            x9, #0
    // 0x5ee118: r7 = 0
    //     0x5ee118: movz            x7, #0
    // 0x5ee11c: ldur            x6, [fp, #-0x10]
    // 0x5ee120: ldur            x5, [fp, #-0x20]
    // 0x5ee124: stur            x12, [fp, #-0x58]
    // 0x5ee128: stur            x11, [fp, #-0x60]
    // 0x5ee12c: stur            x10, [fp, #-0x68]
    // 0x5ee130: stur            x9, [fp, #-0x70]
    // 0x5ee134: stur            x8, [fp, #-0x78]
    // 0x5ee138: stur            d0, [fp, #-0xc8]
    // 0x5ee13c: CheckStackOverflow
    //     0x5ee13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee140: cmp             SP, x16
    //     0x5ee144: b.ls            #0x5eee68
    // 0x5ee148: LoadField: r13 = r0->field_b
    //     0x5ee148: ldur            w13, [x0, #0xb]
    // 0x5ee14c: r14 = LoadInt32Instr(r13)
    //     0x5ee14c: sbfx            x14, x13, #1, #0x1f
    // 0x5ee150: cmp             x3, x14
    // 0x5ee154: b.ne            #0x5eee40
    // 0x5ee158: cmp             x7, x14
    // 0x5ee15c: b.ge            #0x5eed8c
    // 0x5ee160: LoadField: r13 = r0->field_f
    //     0x5ee160: ldur            w13, [x0, #0xf]
    // 0x5ee164: DecompressPointer r13
    //     0x5ee164: add             x13, x13, HEAP, lsl #32
    // 0x5ee168: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x5ee168: add             x16, x13, x7, lsl #2
    //     0x5ee16c: ldur            w14, [x16, #0xf]
    // 0x5ee170: DecompressPointer r14
    //     0x5ee170: add             x14, x14, HEAP, lsl #32
    // 0x5ee174: stur            x14, [fp, #-0x38]
    // 0x5ee178: add             x13, x7, #1
    // 0x5ee17c: stur            x13, [fp, #-0x50]
    // 0x5ee180: LoadField: r7 = r14->field_7
    //     0x5ee180: ldur            w7, [x14, #7]
    // 0x5ee184: DecompressPointer r7
    //     0x5ee184: add             x7, x7, HEAP, lsl #32
    // 0x5ee188: stur            x7, [fp, #-0x30]
    // 0x5ee18c: LoadField: r19 = r7->field_7
    //     0x5ee18c: ldur            w19, [x7, #7]
    // 0x5ee190: r20 = LoadInt32Instr(r19)
    //     0x5ee190: sbfx            x20, x19, #1, #0x1f
    // 0x5ee194: add             x19, x11, x20
    // 0x5ee198: stur            x19, [fp, #-0x48]
    // 0x5ee19c: r0 = TextSelection()
    //     0x5ee19c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5ee1a0: mov             x3, x0
    // 0x5ee1a4: ldur            x0, [fp, #-0x60]
    // 0x5ee1a8: stur            x3, [fp, #-0xb8]
    // 0x5ee1ac: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ee1ac: stur            x0, [x3, #0x17]
    // 0x5ee1b0: ldur            x2, [fp, #-0x48]
    // 0x5ee1b4: StoreField: r3->field_1f = r2
    //     0x5ee1b4: stur            x2, [x3, #0x1f]
    // 0x5ee1b8: r4 = Instance_TextAffinity
    //     0x5ee1b8: ldr             x4, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5ee1bc: StoreField: r3->field_27 = r4
    //     0x5ee1bc: stur            w4, [x3, #0x27]
    // 0x5ee1c0: r5 = false
    //     0x5ee1c0: add             x5, NULL, #0x30  ; false
    // 0x5ee1c4: StoreField: r3->field_2b = r5
    //     0x5ee1c4: stur            w5, [x3, #0x2b]
    // 0x5ee1c8: cmp             x0, x2
    // 0x5ee1cc: b.ge            #0x5ee1d8
    // 0x5ee1d0: mov             x1, x0
    // 0x5ee1d4: b               #0x5ee1dc
    // 0x5ee1d8: mov             x1, x2
    // 0x5ee1dc: cmp             x0, x2
    // 0x5ee1e0: b.ge            #0x5ee1e8
    // 0x5ee1e4: mov             x0, x2
    // 0x5ee1e8: ldur            x6, [fp, #-0x38]
    // 0x5ee1ec: StoreField: r3->field_7 = r1
    //     0x5ee1ec: stur            x1, [x3, #7]
    // 0x5ee1f0: StoreField: r3->field_f = r0
    //     0x5ee1f0: stur            x0, [x3, #0xf]
    // 0x5ee1f4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x5ee1f4: ldur            w0, [x6, #0x17]
    // 0x5ee1f8: DecompressPointer r0
    //     0x5ee1f8: add             x0, x0, HEAP, lsl #32
    // 0x5ee1fc: tbnz            w0, #4, #0x5ee4c8
    // 0x5ee200: ldur            x3, [fp, #-0x68]
    // 0x5ee204: r0 = BoxInt64Instr(r3)
    //     0x5ee204: sbfiz           x0, x3, #1, #0x1f
    //     0x5ee208: cmp             x3, x0, asr #1
    //     0x5ee20c: b.eq            #0x5ee218
    //     0x5ee210: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee214: stur            x3, [x0, #7]
    // 0x5ee218: stur            x0, [fp, #-0xa0]
    // 0x5ee21c: ldur            x8, [fp, #-0x70]
    // 0x5ee220: ldur            x1, [fp, #-0x28]
    // 0x5ee224: ldur            x6, [fp, #-0x20]
    // 0x5ee228: ldur            x7, [fp, #-0x78]
    // 0x5ee22c: stur            x8, [fp, #-0x60]
    // 0x5ee230: CheckStackOverflow
    //     0x5ee230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee234: cmp             SP, x16
    //     0x5ee238: b.ls            #0x5eee70
    // 0x5ee23c: LoadField: r9 = r6->field_b
    //     0x5ee23c: ldur            w9, [x6, #0xb]
    // 0x5ee240: r10 = LoadInt32Instr(r9)
    //     0x5ee240: sbfx            x10, x9, #1, #0x1f
    // 0x5ee244: cmp             x10, x8
    // 0x5ee248: b.le            #0x5ee43c
    // 0x5ee24c: LoadField: r9 = r6->field_f
    //     0x5ee24c: ldur            w9, [x6, #0xf]
    // 0x5ee250: DecompressPointer r9
    //     0x5ee250: add             x9, x9, HEAP, lsl #32
    // 0x5ee254: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x5ee254: add             x16, x9, x8, lsl #2
    //     0x5ee258: ldur            w10, [x16, #0xf]
    // 0x5ee25c: DecompressPointer r10
    //     0x5ee25c: add             x10, x10, HEAP, lsl #32
    // 0x5ee260: stur            x10, [fp, #-0x98]
    // 0x5ee264: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5ee264: bl              #0x57c63c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5ee268: mov             x3, x0
    // 0x5ee26c: ldur            x0, [fp, #-0x68]
    // 0x5ee270: stur            x3, [fp, #-0xa8]
    // 0x5ee274: StoreField: r3->field_b = r0
    //     0x5ee274: stur            x0, [x3, #0xb]
    // 0x5ee278: r1 = Null
    //     0x5ee278: mov             x1, NULL
    // 0x5ee27c: r2 = 6
    //     0x5ee27c: movz            x2, #0x6
    // 0x5ee280: r0 = AllocateArray()
    //     0x5ee280: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5ee284: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5ee284: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "PlaceholderSpanIndexSemanticsTag("
    //     0x5ee288: ldr             x16, [x16, #0xad8]
    // 0x5ee28c: StoreField: r0->field_f = r16
    //     0x5ee28c: stur            w16, [x0, #0xf]
    // 0x5ee290: ldur            x1, [fp, #-0xa0]
    // 0x5ee294: StoreField: r0->field_13 = r1
    //     0x5ee294: stur            w1, [x0, #0x13]
    // 0x5ee298: r16 = ")"
    //     0x5ee298: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x5ee29c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ee29c: stur            w16, [x0, #0x17]
    // 0x5ee2a0: str             x0, [SP]
    // 0x5ee2a4: r0 = _interpolate()
    //     0x5ee2a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5ee2a8: ldur            x2, [fp, #-0xa8]
    // 0x5ee2ac: StoreField: r2->field_7 = r0
    //     0x5ee2ac: stur            w0, [x2, #7]
    //     0x5ee2b0: ldurb           w16, [x2, #-1]
    //     0x5ee2b4: ldurb           w17, [x0, #-1]
    //     0x5ee2b8: and             x16, x17, x16, lsr #2
    //     0x5ee2bc: tst             x16, HEAP, lsr #32
    //     0x5ee2c0: b.eq            #0x5ee2c8
    //     0x5ee2c4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5ee2c8: ldur            x0, [fp, #-0x98]
    // 0x5ee2cc: LoadField: r1 = r0->field_63
    //     0x5ee2cc: ldur            w1, [x0, #0x63]
    // 0x5ee2d0: DecompressPointer r1
    //     0x5ee2d0: add             x1, x1, HEAP, lsl #32
    // 0x5ee2d4: cmp             w1, NULL
    // 0x5ee2d8: b.eq            #0x5ee430
    // 0x5ee2dc: r0 = contains()
    //     0x5ee2dc: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5ee2e0: tbnz            w0, #4, #0x5ee424
    // 0x5ee2e4: ldur            x3, [fp, #-0x20]
    // 0x5ee2e8: ldur            x4, [fp, #-0x78]
    // 0x5ee2ec: ldur            x5, [fp, #-0x60]
    // 0x5ee2f0: LoadField: r0 = r3->field_b
    //     0x5ee2f0: ldur            w0, [x3, #0xb]
    // 0x5ee2f4: r1 = LoadInt32Instr(r0)
    //     0x5ee2f4: sbfx            x1, x0, #1, #0x1f
    // 0x5ee2f8: mov             x0, x1
    // 0x5ee2fc: mov             x1, x5
    // 0x5ee300: cmp             x1, x0
    // 0x5ee304: b.hs            #0x5eee78
    // 0x5ee308: LoadField: r0 = r3->field_f
    //     0x5ee308: ldur            w0, [x3, #0xf]
    // 0x5ee30c: DecompressPointer r0
    //     0x5ee30c: add             x0, x0, HEAP, lsl #32
    // 0x5ee310: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5ee310: add             x16, x0, x5, lsl #2
    //     0x5ee314: ldur            w6, [x16, #0xf]
    // 0x5ee318: DecompressPointer r6
    //     0x5ee318: add             x6, x6, HEAP, lsl #32
    // 0x5ee31c: stur            x6, [fp, #-0xa8]
    // 0x5ee320: cmp             w4, NULL
    // 0x5ee324: b.eq            #0x5eee7c
    // 0x5ee328: LoadField: r7 = r4->field_7
    //     0x5ee328: ldur            w7, [x4, #7]
    // 0x5ee32c: DecompressPointer r7
    //     0x5ee32c: add             x7, x7, HEAP, lsl #32
    // 0x5ee330: stur            x7, [fp, #-0x98]
    // 0x5ee334: cmp             w7, NULL
    // 0x5ee338: b.eq            #0x5eee80
    // 0x5ee33c: mov             x0, x7
    // 0x5ee340: r2 = Null
    //     0x5ee340: mov             x2, NULL
    // 0x5ee344: r1 = Null
    //     0x5ee344: mov             x1, NULL
    // 0x5ee348: r4 = LoadClassIdInstr(r0)
    //     0x5ee348: ldur            x4, [x0, #-1]
    //     0x5ee34c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee350: cmp             x4, #0x667
    // 0x5ee354: b.eq            #0x5ee36c
    // 0x5ee358: r8 = TextParentData
    //     0x5ee358: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5ee35c: ldr             x8, [x8, #0xba0]
    // 0x5ee360: r3 = Null
    //     0x5ee360: add             x3, PP, #0x21, lsl #12  ; [pp+0x21328] Null
    //     0x5ee364: ldr             x3, [x3, #0x328]
    // 0x5ee368: r0 = DefaultTypeTest()
    //     0x5ee368: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ee36c: ldur            x0, [fp, #-0x98]
    // 0x5ee370: LoadField: r1 = r0->field_f
    //     0x5ee370: ldur            w1, [x0, #0xf]
    // 0x5ee374: DecompressPointer r1
    //     0x5ee374: add             x1, x1, HEAP, lsl #32
    // 0x5ee378: cmp             w1, NULL
    // 0x5ee37c: b.eq            #0x5ee3fc
    // 0x5ee380: ldur            x0, [fp, #-0x28]
    // 0x5ee384: LoadField: r1 = r0->field_b
    //     0x5ee384: ldur            w1, [x0, #0xb]
    // 0x5ee388: LoadField: r2 = r0->field_f
    //     0x5ee388: ldur            w2, [x0, #0xf]
    // 0x5ee38c: DecompressPointer r2
    //     0x5ee38c: add             x2, x2, HEAP, lsl #32
    // 0x5ee390: LoadField: r3 = r2->field_b
    //     0x5ee390: ldur            w3, [x2, #0xb]
    // 0x5ee394: r2 = LoadInt32Instr(r1)
    //     0x5ee394: sbfx            x2, x1, #1, #0x1f
    // 0x5ee398: stur            x2, [fp, #-0xb0]
    // 0x5ee39c: r1 = LoadInt32Instr(r3)
    //     0x5ee39c: sbfx            x1, x3, #1, #0x1f
    // 0x5ee3a0: cmp             x2, x1
    // 0x5ee3a4: b.ne            #0x5ee3b0
    // 0x5ee3a8: mov             x1, x0
    // 0x5ee3ac: r0 = _growToNextCapacity()
    //     0x5ee3ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee3b0: ldur            x3, [fp, #-0x28]
    // 0x5ee3b4: ldur            x2, [fp, #-0xb0]
    // 0x5ee3b8: add             x0, x2, #1
    // 0x5ee3bc: lsl             x1, x0, #1
    // 0x5ee3c0: StoreField: r3->field_b = r1
    //     0x5ee3c0: stur            w1, [x3, #0xb]
    // 0x5ee3c4: LoadField: r1 = r3->field_f
    //     0x5ee3c4: ldur            w1, [x3, #0xf]
    // 0x5ee3c8: DecompressPointer r1
    //     0x5ee3c8: add             x1, x1, HEAP, lsl #32
    // 0x5ee3cc: ldur            x0, [fp, #-0xa8]
    // 0x5ee3d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ee3d0: add             x25, x1, x2, lsl #2
    //     0x5ee3d4: add             x25, x25, #0xf
    //     0x5ee3d8: str             w0, [x25]
    //     0x5ee3dc: tbz             w0, #0, #0x5ee3f8
    //     0x5ee3e0: ldurb           w16, [x1, #-1]
    //     0x5ee3e4: ldurb           w17, [x0, #-1]
    //     0x5ee3e8: and             x16, x17, x16, lsr #2
    //     0x5ee3ec: tst             x16, HEAP, lsr #32
    //     0x5ee3f0: b.eq            #0x5ee3f8
    //     0x5ee3f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5ee3f8: b               #0x5ee400
    // 0x5ee3fc: ldur            x3, [fp, #-0x28]
    // 0x5ee400: ldur            x4, [fp, #-0x60]
    // 0x5ee404: add             x8, x4, #1
    // 0x5ee408: mov             x1, x3
    // 0x5ee40c: ldur            x3, [fp, #-0x68]
    // 0x5ee410: ldur            x2, [fp, #-0x48]
    // 0x5ee414: ldur            x0, [fp, #-0xa0]
    // 0x5ee418: r5 = false
    //     0x5ee418: add             x5, NULL, #0x30  ; false
    // 0x5ee41c: r4 = Instance_TextAffinity
    //     0x5ee41c: ldr             x4, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5ee420: b               #0x5ee224
    // 0x5ee424: ldur            x3, [fp, #-0x28]
    // 0x5ee428: ldur            x4, [fp, #-0x60]
    // 0x5ee42c: b               #0x5ee444
    // 0x5ee430: ldur            x3, [fp, #-0x28]
    // 0x5ee434: ldur            x4, [fp, #-0x60]
    // 0x5ee438: b               #0x5ee444
    // 0x5ee43c: mov             x3, x1
    // 0x5ee440: mov             x4, x8
    // 0x5ee444: ldur            x6, [fp, #-0x68]
    // 0x5ee448: ldur            x5, [fp, #-0x78]
    // 0x5ee44c: cmp             w5, NULL
    // 0x5ee450: b.eq            #0x5eee84
    // 0x5ee454: LoadField: r7 = r5->field_7
    //     0x5ee454: ldur            w7, [x5, #7]
    // 0x5ee458: DecompressPointer r7
    //     0x5ee458: add             x7, x7, HEAP, lsl #32
    // 0x5ee45c: stur            x7, [fp, #-0x98]
    // 0x5ee460: cmp             w7, NULL
    // 0x5ee464: b.eq            #0x5eee88
    // 0x5ee468: mov             x0, x7
    // 0x5ee46c: r2 = Null
    //     0x5ee46c: mov             x2, NULL
    // 0x5ee470: r1 = Null
    //     0x5ee470: mov             x1, NULL
    // 0x5ee474: r4 = LoadClassIdInstr(r0)
    //     0x5ee474: ldur            x4, [x0, #-1]
    //     0x5ee478: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee47c: cmp             x4, #0x667
    // 0x5ee480: b.eq            #0x5ee498
    // 0x5ee484: r8 = TextParentData
    //     0x5ee484: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x5ee488: ldr             x8, [x8, #0xba0]
    // 0x5ee48c: r3 = Null
    //     0x5ee48c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21338] Null
    //     0x5ee490: ldr             x3, [x3, #0x338]
    // 0x5ee494: r0 = DefaultTypeTest()
    //     0x5ee494: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ee498: ldur            x0, [fp, #-0x98]
    // 0x5ee49c: LoadField: r1 = r0->field_b
    //     0x5ee49c: ldur            w1, [x0, #0xb]
    // 0x5ee4a0: DecompressPointer r1
    //     0x5ee4a0: add             x1, x1, HEAP, lsl #32
    // 0x5ee4a4: ldur            x4, [fp, #-0x68]
    // 0x5ee4a8: add             x0, x4, #1
    // 0x5ee4ac: ldur            x4, [fp, #-0x58]
    // 0x5ee4b0: ldur            d0, [fp, #-0xc8]
    // 0x5ee4b4: mov             x3, x0
    // 0x5ee4b8: mov             x0, x1
    // 0x5ee4bc: ldur            x1, [fp, #-0x60]
    // 0x5ee4c0: ldur            x2, [fp, #-0x28]
    // 0x5ee4c4: b               #0x5eed5c
    // 0x5ee4c8: ldur            x7, [fp, #-8]
    // 0x5ee4cc: ldur            x4, [fp, #-0x68]
    // 0x5ee4d0: ldur            x5, [fp, #-0x78]
    // 0x5ee4d4: LoadField: r8 = r7->field_27
    //     0x5ee4d4: ldur            w8, [x7, #0x27]
    // 0x5ee4d8: DecompressPointer r8
    //     0x5ee4d8: add             x8, x8, HEAP, lsl #32
    // 0x5ee4dc: stur            x8, [fp, #-0x98]
    // 0x5ee4e0: cmp             w8, NULL
    // 0x5ee4e4: b.eq            #0x5eee20
    // 0x5ee4e8: mov             x0, x8
    // 0x5ee4ec: r2 = Null
    //     0x5ee4ec: mov             x2, NULL
    // 0x5ee4f0: r1 = Null
    //     0x5ee4f0: mov             x1, NULL
    // 0x5ee4f4: r4 = LoadClassIdInstr(r0)
    //     0x5ee4f4: ldur            x4, [x0, #-1]
    //     0x5ee4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee4fc: sub             x4, x4, #0x67a
    // 0x5ee500: cmp             x4, #1
    // 0x5ee504: b.ls            #0x5ee518
    // 0x5ee508: r8 = BoxConstraints
    //     0x5ee508: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5ee50c: r3 = Null
    //     0x5ee50c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21348] Null
    //     0x5ee510: ldr             x3, [x3, #0x348]
    // 0x5ee514: r0 = BoxConstraints()
    //     0x5ee514: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5ee518: ldur            x1, [fp, #-8]
    // 0x5ee51c: ldur            x2, [fp, #-0x98]
    // 0x5ee520: r0 = _layoutTextWithConstraints()
    //     0x5ee520: bl              #0x54f3c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x5ee524: ldur            x1, [fp, #-0x80]
    // 0x5ee528: ldur            x2, [fp, #-0xb8]
    // 0x5ee52c: r0 = getBoxesForSelection()
    //     0x5ee52c: bl              #0x458150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5ee530: mov             x2, x0
    // 0x5ee534: stur            x2, [fp, #-0x98]
    // 0x5ee538: r0 = LoadClassIdInstr(r2)
    //     0x5ee538: ldur            x0, [x2, #-1]
    //     0x5ee53c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee540: mov             x1, x2
    // 0x5ee544: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x5ee544: movz            x17, #0xd77f
    //     0x5ee548: add             lr, x0, x17
    //     0x5ee54c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee550: blr             lr
    // 0x5ee554: tbnz            w0, #4, #0x5ee574
    // 0x5ee558: ldur            x12, [fp, #-0x58]
    // 0x5ee55c: ldur            d0, [fp, #-0xc8]
    // 0x5ee560: ldur            x10, [fp, #-0x68]
    // 0x5ee564: ldur            x9, [fp, #-0x70]
    // 0x5ee568: ldur            x8, [fp, #-0x78]
    // 0x5ee56c: ldur            x2, [fp, #-0x28]
    // 0x5ee570: b               #0x5eed6c
    // 0x5ee574: ldur            x2, [fp, #-0x98]
    // 0x5ee578: r0 = LoadClassIdInstr(r2)
    //     0x5ee578: ldur            x0, [x2, #-1]
    //     0x5ee57c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee580: mov             x1, x2
    // 0x5ee584: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x5ee584: movz            x17, #0xd50f
    //     0x5ee588: add             lr, x0, x17
    //     0x5ee58c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee590: blr             lr
    // 0x5ee594: LoadField: d0 = r0->field_7
    //     0x5ee594: ldur            d0, [x0, #7]
    // 0x5ee598: stur            d0, [fp, #-0xe8]
    // 0x5ee59c: LoadField: d1 = r0->field_f
    //     0x5ee59c: ldur            d1, [x0, #0xf]
    // 0x5ee5a0: stur            d1, [fp, #-0xe0]
    // 0x5ee5a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5ee5a4: ldur            d2, [x0, #0x17]
    // 0x5ee5a8: stur            d2, [fp, #-0xd8]
    // 0x5ee5ac: LoadField: d3 = r0->field_1f
    //     0x5ee5ac: ldur            d3, [x0, #0x1f]
    // 0x5ee5b0: ldur            x2, [fp, #-0x98]
    // 0x5ee5b4: stur            d3, [fp, #-0xd0]
    // 0x5ee5b8: r0 = LoadClassIdInstr(r2)
    //     0x5ee5b8: ldur            x0, [x2, #-1]
    //     0x5ee5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee5c0: mov             x1, x2
    // 0x5ee5c4: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x5ee5c4: movz            x17, #0xd50f
    //     0x5ee5c8: add             lr, x0, x17
    //     0x5ee5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee5d0: blr             lr
    // 0x5ee5d4: LoadField: r2 = r0->field_27
    //     0x5ee5d4: ldur            w2, [x0, #0x27]
    // 0x5ee5d8: DecompressPointer r2
    //     0x5ee5d8: add             x2, x2, HEAP, lsl #32
    // 0x5ee5dc: ldur            x0, [fp, #-0x98]
    // 0x5ee5e0: stur            x2, [fp, #-0xa8]
    // 0x5ee5e4: LoadField: r3 = r0->field_7
    //     0x5ee5e4: ldur            w3, [x0, #7]
    // 0x5ee5e8: DecompressPointer r3
    //     0x5ee5e8: add             x3, x3, HEAP, lsl #32
    // 0x5ee5ec: mov             x1, x3
    // 0x5ee5f0: stur            x3, [fp, #-0xa0]
    // 0x5ee5f4: r0 = SubListIterable()
    //     0x5ee5f4: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5ee5f8: mov             x1, x0
    // 0x5ee5fc: ldur            x2, [fp, #-0x98]
    // 0x5ee600: r3 = 1
    //     0x5ee600: movz            x3, #0x1
    // 0x5ee604: r5 = Null
    //     0x5ee604: mov             x5, NULL
    // 0x5ee608: stur            x0, [fp, #-0x98]
    // 0x5ee60c: r0 = SubListIterable()
    //     0x5ee60c: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5ee610: ldur            x16, [fp, #-0x98]
    // 0x5ee614: str             x16, [SP]
    // 0x5ee618: r0 = length()
    //     0x5ee618: bl              #0x620998  ; [dart:_internal] SubListIterable::length
    // 0x5ee61c: r1 = LoadInt32Instr(r0)
    //     0x5ee61c: sbfx            x1, x0, #1, #0x1f
    //     0x5ee620: tbz             w0, #0, #0x5ee628
    //     0x5ee624: ldur            x1, [x0, #7]
    // 0x5ee628: stur            x1, [fp, #-0xb0]
    // 0x5ee62c: ldur            x0, [fp, #-0xa8]
    // 0x5ee630: ldur            d3, [fp, #-0xe8]
    // 0x5ee634: ldur            d2, [fp, #-0xe0]
    // 0x5ee638: ldur            d1, [fp, #-0xd8]
    // 0x5ee63c: ldur            d0, [fp, #-0xd0]
    // 0x5ee640: r2 = 0
    //     0x5ee640: movz            x2, #0
    // 0x5ee644: stur            x0, [fp, #-0xa8]
    // 0x5ee648: stur            x2, [fp, #-0x60]
    // 0x5ee64c: stur            d3, [fp, #-0xd0]
    // 0x5ee650: stur            d2, [fp, #-0xd8]
    // 0x5ee654: stur            d1, [fp, #-0xe0]
    // 0x5ee658: stur            d0, [fp, #-0xe8]
    // 0x5ee65c: CheckStackOverflow
    //     0x5ee65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee660: cmp             SP, x16
    //     0x5ee664: b.ls            #0x5eee8c
    // 0x5ee668: ldur            x16, [fp, #-0x98]
    // 0x5ee66c: str             x16, [SP]
    // 0x5ee670: r0 = length()
    //     0x5ee670: bl              #0x620998  ; [dart:_internal] SubListIterable::length
    // 0x5ee674: r1 = LoadInt32Instr(r0)
    //     0x5ee674: sbfx            x1, x0, #1, #0x1f
    //     0x5ee678: tbz             w0, #0, #0x5ee680
    //     0x5ee67c: ldur            x1, [x0, #7]
    // 0x5ee680: ldur            x0, [fp, #-0xb0]
    // 0x5ee684: cmp             x0, x1
    // 0x5ee688: b.ne            #0x5eee00
    // 0x5ee68c: ldur            x3, [fp, #-0x60]
    // 0x5ee690: cmp             x3, x1
    // 0x5ee694: b.ge            #0x5ee74c
    // 0x5ee698: ldur            x1, [fp, #-0x98]
    // 0x5ee69c: mov             x2, x3
    // 0x5ee6a0: r0 = elementAt()
    //     0x5ee6a0: bl              #0x5038fc  ; [dart:_internal] SubListIterable::elementAt
    // 0x5ee6a4: mov             x3, x0
    // 0x5ee6a8: ldur            x0, [fp, #-0x60]
    // 0x5ee6ac: stur            x3, [fp, #-0xb8]
    // 0x5ee6b0: add             x4, x0, #1
    // 0x5ee6b4: stur            x4, [fp, #-0xc0]
    // 0x5ee6b8: cmp             w3, NULL
    // 0x5ee6bc: b.ne            #0x5ee6f0
    // 0x5ee6c0: mov             x0, x3
    // 0x5ee6c4: ldur            x2, [fp, #-0xa0]
    // 0x5ee6c8: r1 = Null
    //     0x5ee6c8: mov             x1, NULL
    // 0x5ee6cc: cmp             w2, NULL
    // 0x5ee6d0: b.eq            #0x5ee6f0
    // 0x5ee6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee6d4: ldur            w4, [x2, #0x17]
    // 0x5ee6d8: DecompressPointer r4
    //     0x5ee6d8: add             x4, x4, HEAP, lsl #32
    // 0x5ee6dc: r8 = X0
    //     0x5ee6dc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ee6e0: LoadField: r9 = r4->field_7
    //     0x5ee6e0: ldur            x9, [x4, #7]
    // 0x5ee6e4: r3 = Null
    //     0x5ee6e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21358] Null
    //     0x5ee6e8: ldr             x3, [x3, #0x358]
    // 0x5ee6ec: blr             x9
    // 0x5ee6f0: ldur            x0, [fp, #-0xb8]
    // 0x5ee6f4: ldur            d3, [fp, #-0xd0]
    // 0x5ee6f8: ldur            d2, [fp, #-0xd8]
    // 0x5ee6fc: ldur            d1, [fp, #-0xe0]
    // 0x5ee700: ldur            d0, [fp, #-0xe8]
    // 0x5ee704: LoadField: d4 = r0->field_7
    //     0x5ee704: ldur            d4, [x0, #7]
    // 0x5ee708: LoadField: d5 = r0->field_f
    //     0x5ee708: ldur            d5, [x0, #0xf]
    // 0x5ee70c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x5ee70c: ldur            d6, [x0, #0x17]
    // 0x5ee710: LoadField: d7 = r0->field_1f
    //     0x5ee710: ldur            d7, [x0, #0x1f]
    // 0x5ee714: fmin            v8.2d, v3.2d, v4.2d
    // 0x5ee718: fmin            v4.2d, v2.2d, v5.2d
    // 0x5ee71c: fmax            v5.2d, v1.2d, v6.2d
    // 0x5ee720: fmax            v6.2d, v0.2d, v7.2d
    // 0x5ee724: LoadField: r1 = r0->field_27
    //     0x5ee724: ldur            w1, [x0, #0x27]
    // 0x5ee728: DecompressPointer r1
    //     0x5ee728: add             x1, x1, HEAP, lsl #32
    // 0x5ee72c: mov             x0, x1
    // 0x5ee730: ldur            x2, [fp, #-0xc0]
    // 0x5ee734: mov             v3.16b, v8.16b
    // 0x5ee738: mov             v2.16b, v4.16b
    // 0x5ee73c: mov             v1.16b, v5.16b
    // 0x5ee740: mov             v0.16b, v6.16b
    // 0x5ee744: ldur            x1, [fp, #-0xb0]
    // 0x5ee748: b               #0x5ee644
    // 0x5ee74c: ldur            x3, [fp, #-8]
    // 0x5ee750: ldur            d3, [fp, #-0xd0]
    // 0x5ee754: ldur            d2, [fp, #-0xd8]
    // 0x5ee758: ldur            d1, [fp, #-0xe0]
    // 0x5ee75c: ldur            d0, [fp, #-0xe8]
    // 0x5ee760: d4 = 0.000000
    //     0x5ee760: eor             v4.16b, v4.16b, v4.16b
    // 0x5ee764: fmax            v5.2d, v4.2d, v3.2d
    // 0x5ee768: stur            d5, [fp, #-0x100]
    // 0x5ee76c: fmax            v6.2d, v4.2d, v2.2d
    // 0x5ee770: stur            d6, [fp, #-0xf8]
    // 0x5ee774: fsub            d7, d1, d3
    // 0x5ee778: stur            d7, [fp, #-0xf0]
    // 0x5ee77c: LoadField: r4 = r3->field_27
    //     0x5ee77c: ldur            w4, [x3, #0x27]
    // 0x5ee780: DecompressPointer r4
    //     0x5ee780: add             x4, x4, HEAP, lsl #32
    // 0x5ee784: stur            x4, [fp, #-0xa0]
    // 0x5ee788: cmp             w4, NULL
    // 0x5ee78c: b.eq            #0x5eede4
    // 0x5ee790: ldur            d1, [fp, #-0xc8]
    // 0x5ee794: ldur            x5, [fp, #-0x38]
    // 0x5ee798: mov             x0, x4
    // 0x5ee79c: r2 = Null
    //     0x5ee79c: mov             x2, NULL
    // 0x5ee7a0: r1 = Null
    //     0x5ee7a0: mov             x1, NULL
    // 0x5ee7a4: r4 = LoadClassIdInstr(r0)
    //     0x5ee7a4: ldur            x4, [x0, #-1]
    //     0x5ee7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee7ac: sub             x4, x4, #0x67a
    // 0x5ee7b0: cmp             x4, #1
    // 0x5ee7b4: b.ls            #0x5ee7c8
    // 0x5ee7b8: r8 = BoxConstraints
    //     0x5ee7b8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5ee7bc: r3 = Null
    //     0x5ee7bc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21368] Null
    //     0x5ee7c0: ldr             x3, [x3, #0x368]
    // 0x5ee7c4: r0 = BoxConstraints()
    //     0x5ee7c4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5ee7c8: ldur            x0, [fp, #-0xa0]
    // 0x5ee7cc: LoadField: d0 = r0->field_f
    //     0x5ee7cc: ldur            d0, [x0, #0xf]
    // 0x5ee7d0: ldur            d1, [fp, #-0xf0]
    // 0x5ee7d4: fmin            v2.2d, v1.2d, v0.2d
    // 0x5ee7d8: ldur            d1, [fp, #-0xd8]
    // 0x5ee7dc: ldur            d0, [fp, #-0xe8]
    // 0x5ee7e0: fsub            d3, d0, d1
    // 0x5ee7e4: LoadField: d0 = r0->field_1f
    //     0x5ee7e4: ldur            d0, [x0, #0x1f]
    // 0x5ee7e8: fmin            v1.2d, v3.2d, v0.2d
    // 0x5ee7ec: ldur            d0, [fp, #-0x100]
    // 0x5ee7f0: fadd            d3, d0, d2
    // 0x5ee7f4: ldur            d2, [fp, #-0xf8]
    // 0x5ee7f8: stur            d3, [fp, #-0xd8]
    // 0x5ee7fc: fadd            d4, d2, d1
    // 0x5ee800: stur            d4, [fp, #-0xd0]
    // 0x5ee804: stp             fp, lr, [SP, #-0x10]!
    // 0x5ee808: mov             fp, SP
    // 0x5ee80c: CallRuntime_LibcFloor(double) -> double
    //     0x5ee80c: and             SP, SP, #0xfffffffffffffff0
    //     0x5ee810: mov             sp, SP
    //     0x5ee814: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x5ee818: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee81c: blr             x16
    //     0x5ee820: movz            x16, #0x8
    //     0x5ee824: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee828: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ee82c: sub             sp, x16, #1, lsl #12
    //     0x5ee830: mov             SP, fp
    //     0x5ee834: ldp             fp, lr, [SP], #0x10
    // 0x5ee838: d1 = 4.000000
    //     0x5ee838: fmov            d1, #4.00000000
    // 0x5ee83c: fsub            d2, d0, d1
    // 0x5ee840: ldur            d0, [fp, #-0xf8]
    // 0x5ee844: stur            d2, [fp, #-0xe0]
    // 0x5ee848: stp             fp, lr, [SP, #-0x10]!
    // 0x5ee84c: mov             fp, SP
    // 0x5ee850: CallRuntime_LibcFloor(double) -> double
    //     0x5ee850: and             SP, SP, #0xfffffffffffffff0
    //     0x5ee854: mov             sp, SP
    //     0x5ee858: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x5ee85c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee860: blr             x16
    //     0x5ee864: movz            x16, #0x8
    //     0x5ee868: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee86c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ee870: sub             sp, x16, #1, lsl #12
    //     0x5ee874: mov             SP, fp
    //     0x5ee878: ldp             fp, lr, [SP], #0x10
    // 0x5ee87c: d1 = 4.000000
    //     0x5ee87c: fmov            d1, #4.00000000
    // 0x5ee880: fsub            d2, d0, d1
    // 0x5ee884: ldur            d0, [fp, #-0xd8]
    // 0x5ee888: stur            d2, [fp, #-0xe8]
    // 0x5ee88c: stp             fp, lr, [SP, #-0x10]!
    // 0x5ee890: mov             fp, SP
    // 0x5ee894: CallRuntime_LibcCeil(double) -> double
    //     0x5ee894: and             SP, SP, #0xfffffffffffffff0
    //     0x5ee898: mov             sp, SP
    //     0x5ee89c: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x5ee8a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee8a4: blr             x16
    //     0x5ee8a8: movz            x16, #0x8
    //     0x5ee8ac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee8b0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ee8b4: sub             sp, x16, #1, lsl #12
    //     0x5ee8b8: mov             SP, fp
    //     0x5ee8bc: ldp             fp, lr, [SP], #0x10
    // 0x5ee8c0: d1 = 4.000000
    //     0x5ee8c0: fmov            d1, #4.00000000
    // 0x5ee8c4: fadd            d2, d0, d1
    // 0x5ee8c8: ldur            d0, [fp, #-0xd0]
    // 0x5ee8cc: stur            d2, [fp, #-0xd8]
    // 0x5ee8d0: stp             fp, lr, [SP, #-0x10]!
    // 0x5ee8d4: mov             fp, SP
    // 0x5ee8d8: CallRuntime_LibcCeil(double) -> double
    //     0x5ee8d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5ee8dc: mov             sp, SP
    //     0x5ee8e0: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x5ee8e4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee8e8: blr             x16
    //     0x5ee8ec: movz            x16, #0x8
    //     0x5ee8f0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5ee8f4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5ee8f8: sub             sp, x16, #1, lsl #12
    //     0x5ee8fc: mov             SP, fp
    //     0x5ee900: ldp             fp, lr, [SP], #0x10
    // 0x5ee904: mov             v1.16b, v0.16b
    // 0x5ee908: d0 = 4.000000
    //     0x5ee908: fmov            d0, #4.00000000
    // 0x5ee90c: fadd            d2, d1, d0
    // 0x5ee910: stur            d2, [fp, #-0xd0]
    // 0x5ee914: r0 = Rect()
    //     0x5ee914: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ee918: ldur            d0, [fp, #-0xe0]
    // 0x5ee91c: stur            x0, [fp, #-0xa0]
    // 0x5ee920: StoreField: r0->field_7 = d0
    //     0x5ee920: stur            d0, [x0, #7]
    // 0x5ee924: ldur            d1, [fp, #-0xe8]
    // 0x5ee928: StoreField: r0->field_f = d1
    //     0x5ee928: stur            d1, [x0, #0xf]
    // 0x5ee92c: ldur            d2, [fp, #-0xd8]
    // 0x5ee930: ArrayStore: r0[0] = d2  ; List_8
    //     0x5ee930: stur            d2, [x0, #0x17]
    // 0x5ee934: ldur            d3, [fp, #-0xd0]
    // 0x5ee938: StoreField: r0->field_1f = d3
    //     0x5ee938: stur            d3, [x0, #0x1f]
    // 0x5ee93c: r0 = SemanticsConfiguration()
    //     0x5ee93c: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x5ee940: mov             x1, x0
    // 0x5ee944: stur            x0, [fp, #-0xb8]
    // 0x5ee948: r0 = SemanticsConfiguration()
    //     0x5ee948: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5ee94c: ldur            d1, [fp, #-0xc8]
    // 0x5ee950: d0 = 1.000000
    //     0x5ee950: fmov            d0, #1.00000000
    // 0x5ee954: fadd            d2, d1, d0
    // 0x5ee958: stur            d2, [fp, #-0xf0]
    // 0x5ee95c: r0 = OrdinalSortKey()
    //     0x5ee95c: bl              #0x5edf28  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x5ee960: ldur            d0, [fp, #-0xc8]
    // 0x5ee964: StoreField: r0->field_b = d0
    //     0x5ee964: stur            d0, [x0, #0xb]
    // 0x5ee968: ldur            x1, [fp, #-0xb8]
    // 0x5ee96c: StoreField: r1->field_2b = r0
    //     0x5ee96c: stur            w0, [x1, #0x2b]
    //     0x5ee970: ldurb           w16, [x1, #-1]
    //     0x5ee974: ldurb           w17, [x0, #-1]
    //     0x5ee978: and             x16, x17, x16, lsr #2
    //     0x5ee97c: tst             x16, HEAP, lsr #32
    //     0x5ee980: b.eq            #0x5ee988
    //     0x5ee984: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5ee988: r3 = true
    //     0x5ee988: add             x3, NULL, #0x20  ; true
    // 0x5ee98c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ee98c: stur            w3, [x1, #0x17]
    // 0x5ee990: ldur            x0, [fp, #-0x58]
    // 0x5ee994: StoreField: r1->field_83 = r0
    //     0x5ee994: stur            w0, [x1, #0x83]
    //     0x5ee998: ldurb           w16, [x1, #-1]
    //     0x5ee99c: ldurb           w17, [x0, #-1]
    //     0x5ee9a0: and             x16, x17, x16, lsr #2
    //     0x5ee9a4: tst             x16, HEAP, lsr #32
    //     0x5ee9a8: b.eq            #0x5ee9b0
    //     0x5ee9ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5ee9b0: r0 = ""
    //     0x5ee9b0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5ee9b4: StoreField: r1->field_4f = r0
    //     0x5ee9b4: stur            w0, [x1, #0x4f]
    // 0x5ee9b8: ldur            x2, [fp, #-0x38]
    // 0x5ee9bc: LoadField: r4 = r2->field_b
    //     0x5ee9bc: ldur            w4, [x2, #0xb]
    // 0x5ee9c0: DecompressPointer r4
    //     0x5ee9c0: add             x4, x4, HEAP, lsl #32
    // 0x5ee9c4: cmp             w4, NULL
    // 0x5ee9c8: b.ne            #0x5ee9d0
    // 0x5ee9cc: ldur            x4, [fp, #-0x30]
    // 0x5ee9d0: stur            x4, [fp, #-0x58]
    // 0x5ee9d4: LoadField: r5 = r2->field_1f
    //     0x5ee9d4: ldur            w5, [x2, #0x1f]
    // 0x5ee9d8: DecompressPointer r5
    //     0x5ee9d8: add             x5, x5, HEAP, lsl #32
    // 0x5ee9dc: stur            x5, [fp, #-0x30]
    // 0x5ee9e0: r0 = AttributedString()
    //     0x5ee9e0: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5ee9e4: mov             x1, x0
    // 0x5ee9e8: ldur            x0, [fp, #-0x58]
    // 0x5ee9ec: StoreField: r1->field_7 = r0
    //     0x5ee9ec: stur            w0, [x1, #7]
    // 0x5ee9f0: ldur            x0, [fp, #-0x30]
    // 0x5ee9f4: StoreField: r1->field_b = r0
    //     0x5ee9f4: stur            w0, [x1, #0xb]
    // 0x5ee9f8: mov             x0, x1
    // 0x5ee9fc: ldur            x4, [fp, #-0xb8]
    // 0x5eea00: StoreField: r4->field_57 = r0
    //     0x5eea00: stur            w0, [x4, #0x57]
    //     0x5eea04: ldurb           w16, [x4, #-1]
    //     0x5eea08: ldurb           w17, [x0, #-1]
    //     0x5eea0c: and             x16, x17, x16, lsr #2
    //     0x5eea10: tst             x16, HEAP, lsr #32
    //     0x5eea14: b.eq            #0x5eea1c
    //     0x5eea18: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5eea1c: r0 = true
    //     0x5eea1c: add             x0, NULL, #0x20  ; true
    // 0x5eea20: ArrayStore: r4[0] = r0  ; List_4
    //     0x5eea20: stur            w0, [x4, #0x17]
    // 0x5eea24: ldur            x1, [fp, #-0x38]
    // 0x5eea28: LoadField: r2 = r1->field_13
    //     0x5eea28: ldur            w2, [x1, #0x13]
    // 0x5eea2c: DecompressPointer r2
    //     0x5eea2c: add             x2, x2, HEAP, lsl #32
    // 0x5eea30: r1 = LoadClassIdInstr(r2)
    //     0x5eea30: ldur            x1, [x2, #-1]
    //     0x5eea34: ubfx            x1, x1, #0xc, #0x14
    // 0x5eea38: sub             x16, x1, #0x7e6
    // 0x5eea3c: cmp             x16, #1
    // 0x5eea40: b.hi            #0x5eea54
    // 0x5eea44: LoadField: r1 = r2->field_5f
    //     0x5eea44: ldur            w1, [x2, #0x5f]
    // 0x5eea48: DecompressPointer r1
    //     0x5eea48: add             x1, x1, HEAP, lsl #32
    // 0x5eea4c: mov             x3, x1
    // 0x5eea50: b               #0x5eea60
    // 0x5eea54: cmp             x1, #0x7d9
    // 0x5eea58: b.ne            #0x5eea8c
    // 0x5eea5c: r3 = Null
    //     0x5eea5c: mov             x3, NULL
    // 0x5eea60: cmp             w3, NULL
    // 0x5eea64: b.eq            #0x5eeab4
    // 0x5eea68: mov             x1, x4
    // 0x5eea6c: r2 = Instance_SemanticsAction
    //     0x5eea6c: ldr             x2, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x5eea70: r0 = _addArgumentlessAction()
    //     0x5eea70: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5eea74: ldur            x1, [fp, #-0xb8]
    // 0x5eea78: r2 = Instance_SemanticsFlag
    //     0x5eea78: add             x2, PP, #0x21, lsl #12  ; [pp+0x21378] Obj!SemanticsFlag@966a31
    //     0x5eea7c: ldr             x2, [x2, #0x378]
    // 0x5eea80: r3 = true
    //     0x5eea80: add             x3, NULL, #0x20  ; true
    // 0x5eea84: r0 = _setFlag()
    //     0x5eea84: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5eea88: b               #0x5eeab4
    // 0x5eea8c: cmp             x1, #0x7e8
    // 0x5eea90: b.ne            #0x5eeab4
    // 0x5eea94: LoadField: r3 = r2->field_5b
    //     0x5eea94: ldur            w3, [x2, #0x5b]
    // 0x5eea98: DecompressPointer r3
    //     0x5eea98: add             x3, x3, HEAP, lsl #32
    // 0x5eea9c: cmp             w3, NULL
    // 0x5eeaa0: b.eq            #0x5eeab4
    // 0x5eeaa4: ldur            x1, [fp, #-0xb8]
    // 0x5eeaa8: r2 = Instance_SemanticsAction
    //     0x5eeaa8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21380] Obj!SemanticsAction@966d11
    //     0x5eeaac: ldr             x2, [x2, #0x380]
    // 0x5eeab0: r0 = _addArgumentlessAction()
    //     0x5eeab0: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5eeab4: ldur            x0, [fp, #-0x10]
    // 0x5eeab8: LoadField: r1 = r0->field_23
    //     0x5eeab8: ldur            w1, [x0, #0x23]
    // 0x5eeabc: DecompressPointer r1
    //     0x5eeabc: add             x1, x1, HEAP, lsl #32
    // 0x5eeac0: cmp             w1, NULL
    // 0x5eeac4: b.eq            #0x5eeb44
    // 0x5eeac8: ldur            d0, [fp, #-0xe0]
    // 0x5eeacc: ldur            d1, [fp, #-0xe8]
    // 0x5eead0: ldur            d2, [fp, #-0xd8]
    // 0x5eead4: ldur            d3, [fp, #-0xd0]
    // 0x5eead8: LoadField: d4 = r1->field_7
    //     0x5eead8: ldur            d4, [x1, #7]
    // 0x5eeadc: fmax            v5.2d, v4.2d, v0.2d
    // 0x5eeae0: LoadField: d4 = r1->field_f
    //     0x5eeae0: ldur            d4, [x1, #0xf]
    // 0x5eeae4: fmax            v6.2d, v4.2d, v1.2d
    // 0x5eeae8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5eeae8: ldur            d4, [x1, #0x17]
    // 0x5eeaec: fmin            v7.2d, v4.2d, v2.2d
    // 0x5eeaf0: LoadField: d4 = r1->field_1f
    //     0x5eeaf0: ldur            d4, [x1, #0x1f]
    // 0x5eeaf4: fmin            v8.2d, v4.2d, v3.2d
    // 0x5eeaf8: fcmp            d5, d7
    // 0x5eeafc: b.ge            #0x5eeb08
    // 0x5eeb00: fcmp            d6, d8
    // 0x5eeb04: b.lt            #0x5eeb34
    // 0x5eeb08: fcmp            d0, d2
    // 0x5eeb0c: b.lt            #0x5eeb18
    // 0x5eeb10: r1 = true
    //     0x5eeb10: add             x1, NULL, #0x20  ; true
    // 0x5eeb14: b               #0x5eeb28
    // 0x5eeb18: fcmp            d1, d3
    // 0x5eeb1c: r16 = true
    //     0x5eeb1c: add             x16, NULL, #0x20  ; true
    // 0x5eeb20: r17 = false
    //     0x5eeb20: add             x17, NULL, #0x30  ; false
    // 0x5eeb24: csel            x1, x16, x17, ge
    // 0x5eeb28: eor             x2, x1, #0x10
    // 0x5eeb2c: mov             x3, x2
    // 0x5eeb30: b               #0x5eeb38
    // 0x5eeb34: r3 = false
    //     0x5eeb34: add             x3, NULL, #0x30  ; false
    // 0x5eeb38: ldur            x1, [fp, #-0xb8]
    // 0x5eeb3c: r2 = Instance_SemanticsFlag
    //     0x5eeb3c: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Obj!SemanticsFlag@966711
    // 0x5eeb40: r0 = _setFlag()
    //     0x5eeb40: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5eeb44: ldur            x0, [fp, #-8]
    // 0x5eeb48: LoadField: r2 = r0->field_97
    //     0x5eeb48: ldur            w2, [x0, #0x97]
    // 0x5eeb4c: DecompressPointer r2
    //     0x5eeb4c: add             x2, x2, HEAP, lsl #32
    // 0x5eeb50: stur            x2, [fp, #-0x30]
    // 0x5eeb54: cmp             w2, NULL
    // 0x5eeb58: b.ne            #0x5eeb64
    // 0x5eeb5c: r1 = Null
    //     0x5eeb5c: mov             x1, NULL
    // 0x5eeb60: b               #0x5eeb8c
    // 0x5eeb64: LoadField: r1 = r2->field_13
    //     0x5eeb64: ldur            w1, [x2, #0x13]
    // 0x5eeb68: r3 = LoadInt32Instr(r1)
    //     0x5eeb68: sbfx            x3, x1, #1, #0x1f
    // 0x5eeb6c: asr             x1, x3, #1
    // 0x5eeb70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5eeb70: ldur            w3, [x2, #0x17]
    // 0x5eeb74: r4 = LoadInt32Instr(r3)
    //     0x5eeb74: sbfx            x4, x3, #1, #0x1f
    // 0x5eeb78: sub             x3, x1, x4
    // 0x5eeb7c: cbnz            x3, #0x5eeb88
    // 0x5eeb80: r1 = false
    //     0x5eeb80: add             x1, NULL, #0x30  ; false
    // 0x5eeb84: b               #0x5eeb8c
    // 0x5eeb88: r1 = true
    //     0x5eeb88: add             x1, NULL, #0x20  ; true
    // 0x5eeb8c: cmp             w1, NULL
    // 0x5eeb90: b.eq            #0x5eec18
    // 0x5eeb94: tbnz            w1, #4, #0x5eec14
    // 0x5eeb98: cmp             w2, NULL
    // 0x5eeb9c: b.eq            #0x5eee94
    // 0x5eeba0: LoadField: r1 = r2->field_7
    //     0x5eeba0: ldur            w1, [x2, #7]
    // 0x5eeba4: DecompressPointer r1
    //     0x5eeba4: add             x1, x1, HEAP, lsl #32
    // 0x5eeba8: r0 = _CompactKeysIterable()
    //     0x5eeba8: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5eebac: mov             x1, x0
    // 0x5eebb0: ldur            x0, [fp, #-0x30]
    // 0x5eebb4: StoreField: r1->field_b = r0
    //     0x5eebb4: stur            w0, [x1, #0xb]
    // 0x5eebb8: r0 = iterator()
    //     0x5eebb8: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5eebbc: mov             x2, x0
    // 0x5eebc0: stur            x2, [fp, #-0x38]
    // 0x5eebc4: r0 = LoadClassIdInstr(r2)
    //     0x5eebc4: ldur            x0, [x2, #-1]
    //     0x5eebc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eebcc: mov             x1, x2
    // 0x5eebd0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5eebd0: add             lr, x0, #0x5d4
    //     0x5eebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eebd8: blr             lr
    // 0x5eebdc: tbnz            w0, #4, #0x5eedd8
    // 0x5eebe0: ldur            x1, [fp, #-0x38]
    // 0x5eebe4: r0 = LoadClassIdInstr(r1)
    //     0x5eebe4: ldur            x0, [x1, #-1]
    //     0x5eebe8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eebec: r0 = GDT[cid_x0 + 0x848]()
    //     0x5eebec: add             lr, x0, #0x848
    //     0x5eebf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5eebf4: blr             lr
    // 0x5eebf8: ldur            x1, [fp, #-0x30]
    // 0x5eebfc: mov             x2, x0
    // 0x5eec00: r0 = remove()
    //     0x5eec00: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5eec04: cmp             w0, NULL
    // 0x5eec08: b.eq            #0x5eee98
    // 0x5eec0c: mov             x3, x0
    // 0x5eec10: b               #0x5eec78
    // 0x5eec14: ldur            x0, [fp, #-8]
    // 0x5eec18: r1 = 2
    //     0x5eec18: movz            x1, #0x2
    // 0x5eec1c: r0 = AllocateContext()
    //     0x5eec1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x5eec20: mov             x1, x0
    // 0x5eec24: ldur            x0, [fp, #-8]
    // 0x5eec28: stur            x1, [fp, #-0x30]
    // 0x5eec2c: StoreField: r1->field_f = r0
    //     0x5eec2c: stur            w0, [x1, #0xf]
    // 0x5eec30: r0 = UniqueKey()
    //     0x5eec30: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x5eec34: ldur            x2, [fp, #-0x30]
    // 0x5eec38: stur            x0, [fp, #-0x38]
    // 0x5eec3c: StoreField: r2->field_13 = r0
    //     0x5eec3c: stur            w0, [x2, #0x13]
    // 0x5eec40: r1 = Function '<anonymous closure>':.
    //     0x5eec40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21388] AnonymousClosure: (0x5eeea0), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x5eec44: ldr             x1, [x1, #0x388]
    // 0x5eec48: r0 = AllocateClosure()
    //     0x5eec48: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eec4c: stur            x0, [fp, #-0x30]
    // 0x5eec50: r0 = SemanticsNode()
    //     0x5eec50: bl              #0x48b6cc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x5eec54: stur            x0, [fp, #-0x58]
    // 0x5eec58: ldur            x16, [fp, #-0x38]
    // 0x5eec5c: str             x16, [SP]
    // 0x5eec60: mov             x1, x0
    // 0x5eec64: ldur            x2, [fp, #-0x30]
    // 0x5eec68: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x5eec68: add             x4, PP, #0x21, lsl #12  ; [pp+0x21390] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x5eec6c: ldr             x4, [x4, #0x390]
    // 0x5eec70: r0 = SemanticsNode()
    //     0x5eec70: bl              #0x48b3a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5eec74: ldur            x3, [fp, #-0x58]
    // 0x5eec78: ldur            x0, [fp, #-0x28]
    // 0x5eec7c: mov             x1, x3
    // 0x5eec80: ldur            x2, [fp, #-0xb8]
    // 0x5eec84: stur            x3, [fp, #-0x30]
    // 0x5eec88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5eec88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5eec8c: r0 = updateWith()
    //     0x5eec8c: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5eec90: ldur            x1, [fp, #-0x30]
    // 0x5eec94: ldur            x2, [fp, #-0xa0]
    // 0x5eec98: r0 = rect=()
    //     0x5eec98: bl              #0x48a0cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5eec9c: ldur            x3, [fp, #-0x30]
    // 0x5eeca0: LoadField: r2 = r3->field_7
    //     0x5eeca0: ldur            w2, [x3, #7]
    // 0x5eeca4: DecompressPointer r2
    //     0x5eeca4: add             x2, x2, HEAP, lsl #32
    // 0x5eeca8: stur            x2, [fp, #-0x38]
    // 0x5eecac: cmp             w2, NULL
    // 0x5eecb0: b.eq            #0x5eee9c
    // 0x5eecb4: str             x2, [SP]
    // 0x5eecb8: r0 = _getHash()
    //     0x5eecb8: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x5eecbc: r5 = LoadInt32Instr(r0)
    //     0x5eecbc: sbfx            x5, x0, #1, #0x1f
    // 0x5eecc0: ldur            x1, [fp, #-0x40]
    // 0x5eecc4: ldur            x2, [fp, #-0x38]
    // 0x5eecc8: ldur            x3, [fp, #-0x30]
    // 0x5eeccc: r0 = _set()
    //     0x5eeccc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5eecd0: ldur            x0, [fp, #-0x28]
    // 0x5eecd4: LoadField: r1 = r0->field_b
    //     0x5eecd4: ldur            w1, [x0, #0xb]
    // 0x5eecd8: LoadField: r2 = r0->field_f
    //     0x5eecd8: ldur            w2, [x0, #0xf]
    // 0x5eecdc: DecompressPointer r2
    //     0x5eecdc: add             x2, x2, HEAP, lsl #32
    // 0x5eece0: LoadField: r3 = r2->field_b
    //     0x5eece0: ldur            w3, [x2, #0xb]
    // 0x5eece4: r2 = LoadInt32Instr(r1)
    //     0x5eece4: sbfx            x2, x1, #1, #0x1f
    // 0x5eece8: stur            x2, [fp, #-0x60]
    // 0x5eecec: r1 = LoadInt32Instr(r3)
    //     0x5eecec: sbfx            x1, x3, #1, #0x1f
    // 0x5eecf0: cmp             x2, x1
    // 0x5eecf4: b.ne            #0x5eed00
    // 0x5eecf8: mov             x1, x0
    // 0x5eecfc: r0 = _growToNextCapacity()
    //     0x5eecfc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5eed00: ldur            x2, [fp, #-0x28]
    // 0x5eed04: ldur            x3, [fp, #-0x60]
    // 0x5eed08: add             x0, x3, #1
    // 0x5eed0c: lsl             x1, x0, #1
    // 0x5eed10: StoreField: r2->field_b = r1
    //     0x5eed10: stur            w1, [x2, #0xb]
    // 0x5eed14: LoadField: r1 = r2->field_f
    //     0x5eed14: ldur            w1, [x2, #0xf]
    // 0x5eed18: DecompressPointer r1
    //     0x5eed18: add             x1, x1, HEAP, lsl #32
    // 0x5eed1c: ldur            x0, [fp, #-0x30]
    // 0x5eed20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5eed20: add             x25, x1, x3, lsl #2
    //     0x5eed24: add             x25, x25, #0xf
    //     0x5eed28: str             w0, [x25]
    //     0x5eed2c: tbz             w0, #0, #0x5eed48
    //     0x5eed30: ldurb           w16, [x1, #-1]
    //     0x5eed34: ldurb           w17, [x0, #-1]
    //     0x5eed38: and             x16, x17, x16, lsr #2
    //     0x5eed3c: tst             x16, HEAP, lsr #32
    //     0x5eed40: b.eq            #0x5eed48
    //     0x5eed44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5eed48: ldur            x4, [fp, #-0xa8]
    // 0x5eed4c: ldur            d0, [fp, #-0xf0]
    // 0x5eed50: ldur            x3, [fp, #-0x68]
    // 0x5eed54: ldur            x1, [fp, #-0x70]
    // 0x5eed58: ldur            x0, [fp, #-0x78]
    // 0x5eed5c: mov             x12, x4
    // 0x5eed60: mov             x10, x3
    // 0x5eed64: mov             x9, x1
    // 0x5eed68: mov             x8, x0
    // 0x5eed6c: ldur            x11, [fp, #-0x48]
    // 0x5eed70: ldur            x7, [fp, #-0x50]
    // 0x5eed74: mov             x4, x2
    // 0x5eed78: ldur            x2, [fp, #-8]
    // 0x5eed7c: ldur            x1, [fp, #-0x80]
    // 0x5eed80: ldur            x3, [fp, #-0x88]
    // 0x5eed84: ldur            x0, [fp, #-0x90]
    // 0x5eed88: b               #0x5ee11c
    // 0x5eed8c: mov             x1, x2
    // 0x5eed90: mov             x2, x4
    // 0x5eed94: ldur            x0, [fp, #-0x40]
    // 0x5eed98: StoreField: r1->field_97 = r0
    //     0x5eed98: stur            w0, [x1, #0x97]
    //     0x5eed9c: ldurb           w16, [x1, #-1]
    //     0x5eeda0: ldurb           w17, [x0, #-1]
    //     0x5eeda4: and             x16, x17, x16, lsr #2
    //     0x5eeda8: tst             x16, HEAP, lsr #32
    //     0x5eedac: b.eq            #0x5eedb4
    //     0x5eedb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5eedb4: str             x2, [SP]
    // 0x5eedb8: ldur            x1, [fp, #-0x10]
    // 0x5eedbc: ldur            x2, [fp, #-0x18]
    // 0x5eedc0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5eedc0: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5eedc4: r0 = updateWith()
    //     0x5eedc4: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5eedc8: r0 = Null
    //     0x5eedc8: mov             x0, NULL
    // 0x5eedcc: LeaveFrame
    //     0x5eedcc: mov             SP, fp
    //     0x5eedd0: ldp             fp, lr, [SP], #0x10
    // 0x5eedd4: ret
    //     0x5eedd4: ret             
    // 0x5eedd8: r0 = noElement()
    //     0x5eedd8: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x5eeddc: r0 = Throw()
    //     0x5eeddc: bl              #0x974e90  ; ThrowStub
    // 0x5eede0: brk             #0
    // 0x5eede4: r0 = StateError()
    //     0x5eede4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5eede8: mov             x1, x0
    // 0x5eedec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5eedec: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5eedf0: StoreField: r1->field_b = r0
    //     0x5eedf0: stur            w0, [x1, #0xb]
    // 0x5eedf4: mov             x0, x1
    // 0x5eedf8: r0 = Throw()
    //     0x5eedf8: bl              #0x974e90  ; ThrowStub
    // 0x5eedfc: brk             #0
    // 0x5eee00: ldur            x0, [fp, #-0x98]
    // 0x5eee04: r0 = ConcurrentModificationError()
    //     0x5eee04: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5eee08: mov             x1, x0
    // 0x5eee0c: ldur            x0, [fp, #-0x98]
    // 0x5eee10: StoreField: r1->field_b = r0
    //     0x5eee10: stur            w0, [x1, #0xb]
    // 0x5eee14: mov             x0, x1
    // 0x5eee18: r0 = Throw()
    //     0x5eee18: bl              #0x974e90  ; ThrowStub
    // 0x5eee1c: brk             #0
    // 0x5eee20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5eee20: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5eee24: r0 = StateError()
    //     0x5eee24: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5eee28: mov             x1, x0
    // 0x5eee2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5eee2c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5eee30: StoreField: r1->field_b = r0
    //     0x5eee30: stur            w0, [x1, #0xb]
    // 0x5eee34: mov             x0, x1
    // 0x5eee38: r0 = Throw()
    //     0x5eee38: bl              #0x974e90  ; ThrowStub
    // 0x5eee3c: brk             #0
    // 0x5eee40: r0 = ConcurrentModificationError()
    //     0x5eee40: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5eee44: mov             x1, x0
    // 0x5eee48: ldur            x0, [fp, #-0x90]
    // 0x5eee4c: StoreField: r1->field_b = r0
    //     0x5eee4c: stur            w0, [x1, #0xb]
    // 0x5eee50: mov             x0, x1
    // 0x5eee54: r0 = Throw()
    //     0x5eee54: bl              #0x974e90  ; ThrowStub
    // 0x5eee58: brk             #0
    // 0x5eee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee60: b               #0x5ee02c
    // 0x5eee64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee68: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eee68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5eee6c: b               #0x5ee148
    // 0x5eee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee74: b               #0x5ee23c
    // 0x5eee78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eee78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eee8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5eee90: b               #0x5ee668
    // 0x5eee94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eee9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5eeea0, size: 0xc0
    // 0x5eeea0: EnterFrame
    //     0x5eeea0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeea4: mov             fp, SP
    // 0x5eeea8: AllocStack(0x20)
    //     0x5eeea8: sub             SP, SP, #0x20
    // 0x5eeeac: SetupParameters([dynamic _ /* r0 */])
    //     0x5eeeac: ldr             x0, [fp, #0x10]
    //     0x5eeeb0: ldur            w3, [x0, #0x17]
    //     0x5eeeb4: add             x3, x3, HEAP, lsl #32
    //     0x5eeeb8: stur            x3, [fp, #-0x10]
    // 0x5eeebc: CheckStackOverflow
    //     0x5eeebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeec0: cmp             SP, x16
    //     0x5eeec4: b.ls            #0x5eef50
    // 0x5eeec8: LoadField: r0 = r3->field_f
    //     0x5eeec8: ldur            w0, [x3, #0xf]
    // 0x5eeecc: DecompressPointer r0
    //     0x5eeecc: add             x0, x0, HEAP, lsl #32
    // 0x5eeed0: LoadField: r4 = r0->field_97
    //     0x5eeed0: ldur            w4, [x0, #0x97]
    // 0x5eeed4: DecompressPointer r4
    //     0x5eeed4: add             x4, x4, HEAP, lsl #32
    // 0x5eeed8: stur            x4, [fp, #-8]
    // 0x5eeedc: cmp             w4, NULL
    // 0x5eeee0: b.eq            #0x5eef58
    // 0x5eeee4: LoadField: r2 = r3->field_13
    //     0x5eeee4: ldur            w2, [x3, #0x13]
    // 0x5eeee8: DecompressPointer r2
    //     0x5eeee8: add             x2, x2, HEAP, lsl #32
    // 0x5eeeec: mov             x1, x4
    // 0x5eeef0: r0 = _getValueOrData()
    //     0x5eeef0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5eeef4: mov             x1, x0
    // 0x5eeef8: ldur            x0, [fp, #-8]
    // 0x5eeefc: LoadField: r2 = r0->field_f
    //     0x5eeefc: ldur            w2, [x0, #0xf]
    // 0x5eef00: DecompressPointer r2
    //     0x5eef00: add             x2, x2, HEAP, lsl #32
    // 0x5eef04: cmp             w2, w1
    // 0x5eef08: b.ne            #0x5eef10
    // 0x5eef0c: r1 = Null
    //     0x5eef0c: mov             x1, NULL
    // 0x5eef10: ldur            x0, [fp, #-0x10]
    // 0x5eef14: cmp             w1, NULL
    // 0x5eef18: b.eq            #0x5eef5c
    // 0x5eef1c: LoadField: r2 = r0->field_f
    //     0x5eef1c: ldur            w2, [x0, #0xf]
    // 0x5eef20: DecompressPointer r2
    //     0x5eef20: add             x2, x2, HEAP, lsl #32
    // 0x5eef24: LoadField: r0 = r1->field_1b
    //     0x5eef24: ldur            w0, [x1, #0x1b]
    // 0x5eef28: DecompressPointer r0
    //     0x5eef28: add             x0, x0, HEAP, lsl #32
    // 0x5eef2c: stp             x0, x2, [SP]
    // 0x5eef30: mov             x1, x2
    // 0x5eef34: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x5eef34: add             x4, PP, #0x21, lsl #12  ; [pp+0x21398] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x5eef38: ldr             x4, [x4, #0x398]
    // 0x5eef3c: r0 = showOnScreen()
    //     0x5eef3c: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5eef40: r0 = Null
    //     0x5eef40: mov             x0, NULL
    // 0x5eef44: LeaveFrame
    //     0x5eef44: mov             SP, fp
    //     0x5eef48: ldp             fp, lr, [SP], #0x10
    // 0x5eef4c: ret
    //     0x5eef4c: ret             
    // 0x5eef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eef50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eef54: b               #0x5eeec8
    // 0x5eef58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eef58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eef5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6071bc, size: 0x64
    // 0x6071bc: EnterFrame
    //     0x6071bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6071c0: mov             fp, SP
    // 0x6071c4: AllocStack(0x8)
    //     0x6071c4: sub             SP, SP, #8
    // 0x6071c8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x6071c8: mov             x0, x1
    //     0x6071cc: stur            x1, [fp, #-8]
    // 0x6071d0: CheckStackOverflow
    //     0x6071d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6071d4: cmp             SP, x16
    //     0x6071d8: b.ls            #0x607218
    // 0x6071dc: LoadField: r1 = r0->field_63
    //     0x6071dc: ldur            w1, [x0, #0x63]
    // 0x6071e0: DecompressPointer r1
    //     0x6071e0: add             x1, x1, HEAP, lsl #32
    // 0x6071e4: r0 = dispose()
    //     0x6071e4: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x6071e8: ldur            x0, [fp, #-8]
    // 0x6071ec: LoadField: r1 = r0->field_67
    //     0x6071ec: ldur            w1, [x0, #0x67]
    // 0x6071f0: DecompressPointer r1
    //     0x6071f0: add             x1, x1, HEAP, lsl #32
    // 0x6071f4: cmp             w1, NULL
    // 0x6071f8: b.eq            #0x607200
    // 0x6071fc: r0 = dispose()
    //     0x6071fc: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x607200: ldur            x1, [fp, #-8]
    // 0x607204: r0 = dispose()
    //     0x607204: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607208: r0 = Null
    //     0x607208: mov             x0, NULL
    // 0x60720c: LeaveFrame
    //     0x60720c: mov             SP, fp
    //     0x607210: ldp             fp, lr, [SP], #0x10
    // 0x607214: ret
    //     0x607214: ret             
    // 0x607218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60721c: b               #0x6071dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x61c684, size: 0x6b4
    // 0x61c684: EnterFrame
    //     0x61c684: stp             fp, lr, [SP, #-0x10]!
    //     0x61c688: mov             fp, SP
    // 0x61c68c: AllocStack(0x48)
    //     0x61c68c: sub             SP, SP, #0x48
    // 0x61c690: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x61c690: mov             x5, x1
    //     0x61c694: mov             x4, x2
    //     0x61c698: stur            x1, [fp, #-0x10]
    //     0x61c69c: stur            x2, [fp, #-0x18]
    //     0x61c6a0: stur            x3, [fp, #-0x20]
    // 0x61c6a4: CheckStackOverflow
    //     0x61c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c6a8: cmp             SP, x16
    //     0x61c6ac: b.ls            #0x61ccf8
    // 0x61c6b0: LoadField: r6 = r5->field_27
    //     0x61c6b0: ldur            w6, [x5, #0x27]
    // 0x61c6b4: DecompressPointer r6
    //     0x61c6b4: add             x6, x6, HEAP, lsl #32
    // 0x61c6b8: stur            x6, [fp, #-8]
    // 0x61c6bc: cmp             w6, NULL
    // 0x61c6c0: b.eq            #0x61ccdc
    // 0x61c6c4: mov             x0, x6
    // 0x61c6c8: r2 = Null
    //     0x61c6c8: mov             x2, NULL
    // 0x61c6cc: r1 = Null
    //     0x61c6cc: mov             x1, NULL
    // 0x61c6d0: r4 = LoadClassIdInstr(r0)
    //     0x61c6d0: ldur            x4, [x0, #-1]
    //     0x61c6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x61c6d8: sub             x4, x4, #0x67a
    // 0x61c6dc: cmp             x4, #1
    // 0x61c6e0: b.ls            #0x61c6f4
    // 0x61c6e4: r8 = BoxConstraints
    //     0x61c6e4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x61c6e8: r3 = Null
    //     0x61c6e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x213f0] Null
    //     0x61c6ec: ldr             x3, [x3, #0x3f0]
    // 0x61c6f0: r0 = BoxConstraints()
    //     0x61c6f0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x61c6f4: ldur            x1, [fp, #-0x10]
    // 0x61c6f8: ldur            x2, [fp, #-8]
    // 0x61c6fc: r0 = _layoutTextWithConstraints()
    //     0x61c6fc: bl              #0x54f3c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x61c700: ldur            x0, [fp, #-0x10]
    // 0x61c704: LoadField: r1 = r0->field_87
    //     0x61c704: ldur            w1, [x0, #0x87]
    // 0x61c708: DecompressPointer r1
    //     0x61c708: add             x1, x1, HEAP, lsl #32
    // 0x61c70c: tbnz            w1, #4, #0x61c970
    // 0x61c710: mov             x1, x0
    // 0x61c714: r0 = size()
    //     0x61c714: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61c718: ldur            x1, [fp, #-0x20]
    // 0x61c71c: mov             x2, x0
    // 0x61c720: r0 = &()
    //     0x61c720: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61c724: mov             x2, x0
    // 0x61c728: ldur            x0, [fp, #-0x10]
    // 0x61c72c: stur            x2, [fp, #-8]
    // 0x61c730: LoadField: r1 = r0->field_8b
    //     0x61c730: ldur            w1, [x0, #0x8b]
    // 0x61c734: DecompressPointer r1
    //     0x61c734: add             x1, x1, HEAP, lsl #32
    // 0x61c738: cmp             w1, NULL
    // 0x61c73c: b.eq            #0x61c820
    // 0x61c740: ldur            x3, [fp, #-0x18]
    // 0x61c744: r1 = LoadClassIdInstr(r3)
    //     0x61c744: ldur            x1, [x3, #-1]
    //     0x61c748: ubfx            x1, x1, #0xc, #0x14
    // 0x61c74c: cmp             x1, #0x6ba
    // 0x61c750: b.ne            #0x61c784
    // 0x61c754: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x61c754: ldur            w1, [x3, #0x17]
    // 0x61c758: DecompressPointer r1
    //     0x61c758: add             x1, x1, HEAP, lsl #32
    // 0x61c75c: cmp             w1, NULL
    // 0x61c760: b.ne            #0x61c76c
    // 0x61c764: mov             x1, x3
    // 0x61c768: r0 = _startRecording()
    //     0x61c768: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c76c: ldur            x0, [fp, #-0x18]
    // 0x61c770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c770: ldur            w1, [x0, #0x17]
    // 0x61c774: DecompressPointer r1
    //     0x61c774: add             x1, x1, HEAP, lsl #32
    // 0x61c778: cmp             w1, NULL
    // 0x61c77c: b.eq            #0x61cd00
    // 0x61c780: b               #0x61c7d0
    // 0x61c784: mov             x0, x3
    // 0x61c788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c788: ldur            w1, [x0, #0x17]
    // 0x61c78c: DecompressPointer r1
    //     0x61c78c: add             x1, x1, HEAP, lsl #32
    // 0x61c790: cmp             w1, NULL
    // 0x61c794: b.ne            #0x61c7a0
    // 0x61c798: mov             x1, x0
    // 0x61c79c: r0 = _startRecording()
    //     0x61c79c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c7a0: ldur            x1, [fp, #-0x18]
    // 0x61c7a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61c7a4: ldur            w0, [x1, #0x17]
    // 0x61c7a8: DecompressPointer r0
    //     0x61c7a8: add             x0, x0, HEAP, lsl #32
    // 0x61c7ac: stur            x0, [fp, #-0x28]
    // 0x61c7b0: cmp             w0, NULL
    // 0x61c7b4: b.eq            #0x61cd04
    // 0x61c7b8: r0 = SkeletonizerCanvas()
    //     0x61c7b8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61c7bc: mov             x1, x0
    // 0x61c7c0: ldur            x0, [fp, #-0x28]
    // 0x61c7c4: StoreField: r1->field_b = r0
    //     0x61c7c4: stur            w0, [x1, #0xb]
    // 0x61c7c8: ldur            x0, [fp, #-0x18]
    // 0x61c7cc: StoreField: r1->field_7 = r0
    //     0x61c7cc: stur            w0, [x1, #7]
    // 0x61c7d0: stur            x1, [fp, #-0x28]
    // 0x61c7d4: r16 = 136
    //     0x61c7d4: movz            x16, #0x88
    // 0x61c7d8: stp             x16, NULL, [SP]
    // 0x61c7dc: r0 = ByteData()
    //     0x61c7dc: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61c7e0: stur            x0, [fp, #-0x30]
    // 0x61c7e4: r0 = Paint()
    //     0x61c7e4: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61c7e8: mov             x1, x0
    // 0x61c7ec: ldur            x0, [fp, #-0x30]
    // 0x61c7f0: StoreField: r1->field_7 = r0
    //     0x61c7f0: stur            w0, [x1, #7]
    // 0x61c7f4: ldur            x0, [fp, #-0x28]
    // 0x61c7f8: r2 = LoadClassIdInstr(r0)
    //     0x61c7f8: ldur            x2, [x0, #-1]
    //     0x61c7fc: ubfx            x2, x2, #0xc, #0x14
    // 0x61c800: mov             x3, x1
    // 0x61c804: mov             x1, x0
    // 0x61c808: mov             x0, x2
    // 0x61c80c: ldur            x2, [fp, #-8]
    // 0x61c810: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x61c810: sub             lr, x0, #0xfc0
    //     0x61c814: ldr             lr, [x21, lr, lsl #3]
    //     0x61c818: blr             lr
    // 0x61c81c: b               #0x61c8c4
    // 0x61c820: ldur            x0, [fp, #-0x18]
    // 0x61c824: r1 = LoadClassIdInstr(r0)
    //     0x61c824: ldur            x1, [x0, #-1]
    //     0x61c828: ubfx            x1, x1, #0xc, #0x14
    // 0x61c82c: cmp             x1, #0x6ba
    // 0x61c830: b.ne            #0x61c868
    // 0x61c834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c834: ldur            w1, [x0, #0x17]
    // 0x61c838: DecompressPointer r1
    //     0x61c838: add             x1, x1, HEAP, lsl #32
    // 0x61c83c: cmp             w1, NULL
    // 0x61c840: b.ne            #0x61c84c
    // 0x61c844: mov             x1, x0
    // 0x61c848: r0 = _startRecording()
    //     0x61c848: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c84c: ldur            x0, [fp, #-0x18]
    // 0x61c850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c850: ldur            w1, [x0, #0x17]
    // 0x61c854: DecompressPointer r1
    //     0x61c854: add             x1, x1, HEAP, lsl #32
    // 0x61c858: cmp             w1, NULL
    // 0x61c85c: b.eq            #0x61cd08
    // 0x61c860: mov             x2, x0
    // 0x61c864: b               #0x61c8b0
    // 0x61c868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c868: ldur            w1, [x0, #0x17]
    // 0x61c86c: DecompressPointer r1
    //     0x61c86c: add             x1, x1, HEAP, lsl #32
    // 0x61c870: cmp             w1, NULL
    // 0x61c874: b.ne            #0x61c880
    // 0x61c878: mov             x1, x0
    // 0x61c87c: r0 = _startRecording()
    //     0x61c87c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c880: ldur            x1, [fp, #-0x18]
    // 0x61c884: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61c884: ldur            w0, [x1, #0x17]
    // 0x61c888: DecompressPointer r0
    //     0x61c888: add             x0, x0, HEAP, lsl #32
    // 0x61c88c: stur            x0, [fp, #-0x28]
    // 0x61c890: cmp             w0, NULL
    // 0x61c894: b.eq            #0x61cd0c
    // 0x61c898: r0 = SkeletonizerCanvas()
    //     0x61c898: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61c89c: mov             x1, x0
    // 0x61c8a0: ldur            x0, [fp, #-0x28]
    // 0x61c8a4: StoreField: r1->field_b = r0
    //     0x61c8a4: stur            w0, [x1, #0xb]
    // 0x61c8a8: ldur            x2, [fp, #-0x18]
    // 0x61c8ac: StoreField: r1->field_7 = r2
    //     0x61c8ac: stur            w2, [x1, #7]
    // 0x61c8b0: r0 = LoadClassIdInstr(r1)
    //     0x61c8b0: ldur            x0, [x1, #-1]
    //     0x61c8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x61c8b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61c8b8: sub             lr, x0, #0xffa
    //     0x61c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x61c8c0: blr             lr
    // 0x61c8c4: ldur            x0, [fp, #-0x18]
    // 0x61c8c8: r1 = LoadClassIdInstr(r0)
    //     0x61c8c8: ldur            x1, [x0, #-1]
    //     0x61c8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x61c8d0: cmp             x1, #0x6ba
    // 0x61c8d4: b.ne            #0x61c90c
    // 0x61c8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c8d8: ldur            w1, [x0, #0x17]
    // 0x61c8dc: DecompressPointer r1
    //     0x61c8dc: add             x1, x1, HEAP, lsl #32
    // 0x61c8e0: cmp             w1, NULL
    // 0x61c8e4: b.ne            #0x61c8f0
    // 0x61c8e8: mov             x1, x0
    // 0x61c8ec: r0 = _startRecording()
    //     0x61c8ec: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c8f0: ldur            x0, [fp, #-0x18]
    // 0x61c8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c8f4: ldur            w1, [x0, #0x17]
    // 0x61c8f8: DecompressPointer r1
    //     0x61c8f8: add             x1, x1, HEAP, lsl #32
    // 0x61c8fc: cmp             w1, NULL
    // 0x61c900: b.eq            #0x61cd10
    // 0x61c904: mov             x3, x0
    // 0x61c908: b               #0x61c954
    // 0x61c90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c90c: ldur            w1, [x0, #0x17]
    // 0x61c910: DecompressPointer r1
    //     0x61c910: add             x1, x1, HEAP, lsl #32
    // 0x61c914: cmp             w1, NULL
    // 0x61c918: b.ne            #0x61c924
    // 0x61c91c: mov             x1, x0
    // 0x61c920: r0 = _startRecording()
    //     0x61c920: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c924: ldur            x1, [fp, #-0x18]
    // 0x61c928: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61c928: ldur            w0, [x1, #0x17]
    // 0x61c92c: DecompressPointer r0
    //     0x61c92c: add             x0, x0, HEAP, lsl #32
    // 0x61c930: stur            x0, [fp, #-0x28]
    // 0x61c934: cmp             w0, NULL
    // 0x61c938: b.eq            #0x61cd14
    // 0x61c93c: r0 = SkeletonizerCanvas()
    //     0x61c93c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61c940: mov             x1, x0
    // 0x61c944: ldur            x0, [fp, #-0x28]
    // 0x61c948: StoreField: r1->field_b = r0
    //     0x61c948: stur            w0, [x1, #0xb]
    // 0x61c94c: ldur            x3, [fp, #-0x18]
    // 0x61c950: StoreField: r1->field_7 = r3
    //     0x61c950: stur            w3, [x1, #7]
    // 0x61c954: r0 = LoadClassIdInstr(r1)
    //     0x61c954: ldur            x0, [x1, #-1]
    //     0x61c958: ubfx            x0, x0, #0xc, #0x14
    // 0x61c95c: ldur            x2, [fp, #-8]
    // 0x61c960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61c960: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61c964: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x61c964: sub             lr, x0, #0xfe6
    //     0x61c968: ldr             lr, [x21, lr, lsl #3]
    //     0x61c96c: blr             lr
    // 0x61c970: ldur            x2, [fp, #-0x10]
    // 0x61c974: ldur            x0, [fp, #-0x18]
    // 0x61c978: LoadField: r3 = r2->field_63
    //     0x61c978: ldur            w3, [x2, #0x63]
    // 0x61c97c: DecompressPointer r3
    //     0x61c97c: add             x3, x3, HEAP, lsl #32
    // 0x61c980: stur            x3, [fp, #-8]
    // 0x61c984: r4 = LoadClassIdInstr(r0)
    //     0x61c984: ldur            x4, [x0, #-1]
    //     0x61c988: ubfx            x4, x4, #0xc, #0x14
    // 0x61c98c: stur            x4, [fp, #-0x38]
    // 0x61c990: cmp             x4, #0x6ba
    // 0x61c994: b.ne            #0x61c9cc
    // 0x61c998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c998: ldur            w1, [x0, #0x17]
    // 0x61c99c: DecompressPointer r1
    //     0x61c99c: add             x1, x1, HEAP, lsl #32
    // 0x61c9a0: cmp             w1, NULL
    // 0x61c9a4: b.ne            #0x61c9b0
    // 0x61c9a8: mov             x1, x0
    // 0x61c9ac: r0 = _startRecording()
    //     0x61c9ac: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c9b0: ldur            x0, [fp, #-0x18]
    // 0x61c9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c9b4: ldur            w1, [x0, #0x17]
    // 0x61c9b8: DecompressPointer r1
    //     0x61c9b8: add             x1, x1, HEAP, lsl #32
    // 0x61c9bc: cmp             w1, NULL
    // 0x61c9c0: b.eq            #0x61cd18
    // 0x61c9c4: mov             x2, x1
    // 0x61c9c8: b               #0x61ca18
    // 0x61c9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c9cc: ldur            w1, [x0, #0x17]
    // 0x61c9d0: DecompressPointer r1
    //     0x61c9d0: add             x1, x1, HEAP, lsl #32
    // 0x61c9d4: cmp             w1, NULL
    // 0x61c9d8: b.ne            #0x61c9e4
    // 0x61c9dc: mov             x1, x0
    // 0x61c9e0: r0 = _startRecording()
    //     0x61c9e0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61c9e4: ldur            x2, [fp, #-0x18]
    // 0x61c9e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61c9e8: ldur            w0, [x2, #0x17]
    // 0x61c9ec: DecompressPointer r0
    //     0x61c9ec: add             x0, x0, HEAP, lsl #32
    // 0x61c9f0: stur            x0, [fp, #-0x28]
    // 0x61c9f4: cmp             w0, NULL
    // 0x61c9f8: b.eq            #0x61cd1c
    // 0x61c9fc: r0 = SkeletonizerCanvas()
    //     0x61c9fc: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61ca00: mov             x1, x0
    // 0x61ca04: ldur            x0, [fp, #-0x28]
    // 0x61ca08: StoreField: r1->field_b = r0
    //     0x61ca08: stur            w0, [x1, #0xb]
    // 0x61ca0c: ldur            x0, [fp, #-0x18]
    // 0x61ca10: StoreField: r1->field_7 = r0
    //     0x61ca10: stur            w0, [x1, #7]
    // 0x61ca14: mov             x2, x1
    // 0x61ca18: ldur            x4, [fp, #-0x10]
    // 0x61ca1c: ldur            x1, [fp, #-8]
    // 0x61ca20: ldur            x3, [fp, #-0x20]
    // 0x61ca24: r0 = paint()
    //     0x61ca24: bl              #0x61ac24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x61ca28: ldur            x1, [fp, #-0x10]
    // 0x61ca2c: ldur            x2, [fp, #-0x18]
    // 0x61ca30: ldur            x3, [fp, #-0x20]
    // 0x61ca34: r0 = paintInlineChildren()
    //     0x61ca34: bl              #0x61cd38  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x61ca38: ldur            x0, [fp, #-0x10]
    // 0x61ca3c: LoadField: r1 = r0->field_87
    //     0x61ca3c: ldur            w1, [x0, #0x87]
    // 0x61ca40: DecompressPointer r1
    //     0x61ca40: add             x1, x1, HEAP, lsl #32
    // 0x61ca44: tbnz            w1, #4, #0x61cccc
    // 0x61ca48: LoadField: r1 = r0->field_8b
    //     0x61ca48: ldur            w1, [x0, #0x8b]
    // 0x61ca4c: DecompressPointer r1
    //     0x61ca4c: add             x1, x1, HEAP, lsl #32
    // 0x61ca50: cmp             w1, NULL
    // 0x61ca54: b.eq            #0x61cc2c
    // 0x61ca58: ldur            x2, [fp, #-0x38]
    // 0x61ca5c: cmp             x2, #0x6ba
    // 0x61ca60: b.ne            #0x61ca9c
    // 0x61ca64: ldur            x3, [fp, #-0x18]
    // 0x61ca68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x61ca68: ldur            w1, [x3, #0x17]
    // 0x61ca6c: DecompressPointer r1
    //     0x61ca6c: add             x1, x1, HEAP, lsl #32
    // 0x61ca70: cmp             w1, NULL
    // 0x61ca74: b.ne            #0x61ca80
    // 0x61ca78: mov             x1, x3
    // 0x61ca7c: r0 = _startRecording()
    //     0x61ca7c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61ca80: ldur            x0, [fp, #-0x18]
    // 0x61ca84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ca84: ldur            w1, [x0, #0x17]
    // 0x61ca88: DecompressPointer r1
    //     0x61ca88: add             x1, x1, HEAP, lsl #32
    // 0x61ca8c: cmp             w1, NULL
    // 0x61ca90: b.eq            #0x61cd20
    // 0x61ca94: mov             x2, x0
    // 0x61ca98: b               #0x61cae8
    // 0x61ca9c: ldur            x0, [fp, #-0x18]
    // 0x61caa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61caa0: ldur            w1, [x0, #0x17]
    // 0x61caa4: DecompressPointer r1
    //     0x61caa4: add             x1, x1, HEAP, lsl #32
    // 0x61caa8: cmp             w1, NULL
    // 0x61caac: b.ne            #0x61cab8
    // 0x61cab0: mov             x1, x0
    // 0x61cab4: r0 = _startRecording()
    //     0x61cab4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61cab8: ldur            x1, [fp, #-0x18]
    // 0x61cabc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61cabc: ldur            w0, [x1, #0x17]
    // 0x61cac0: DecompressPointer r0
    //     0x61cac0: add             x0, x0, HEAP, lsl #32
    // 0x61cac4: stur            x0, [fp, #-8]
    // 0x61cac8: cmp             w0, NULL
    // 0x61cacc: b.eq            #0x61cd24
    // 0x61cad0: r0 = SkeletonizerCanvas()
    //     0x61cad0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61cad4: mov             x1, x0
    // 0x61cad8: ldur            x0, [fp, #-8]
    // 0x61cadc: StoreField: r1->field_b = r0
    //     0x61cadc: stur            w0, [x1, #0xb]
    // 0x61cae0: ldur            x2, [fp, #-0x18]
    // 0x61cae4: StoreField: r1->field_7 = r2
    //     0x61cae4: stur            w2, [x1, #7]
    // 0x61cae8: ldur            x3, [fp, #-0x10]
    // 0x61caec: ldur            x0, [fp, #-0x20]
    // 0x61caf0: ldur            x4, [fp, #-0x38]
    // 0x61caf4: LoadField: d0 = r0->field_7
    //     0x61caf4: ldur            d0, [x0, #7]
    // 0x61caf8: LoadField: d1 = r0->field_f
    //     0x61caf8: ldur            d1, [x0, #0xf]
    // 0x61cafc: r0 = LoadClassIdInstr(r1)
    //     0x61cafc: ldur            x0, [x1, #-1]
    //     0x61cb00: ubfx            x0, x0, #0xc, #0x14
    // 0x61cb04: r0 = GDT[cid_x0 + -0xff3]()
    //     0x61cb04: sub             lr, x0, #0xff3
    //     0x61cb08: ldr             lr, [x21, lr, lsl #3]
    //     0x61cb0c: blr             lr
    // 0x61cb10: r16 = 136
    //     0x61cb10: movz            x16, #0x88
    // 0x61cb14: stp             x16, NULL, [SP]
    // 0x61cb18: r0 = ByteData()
    //     0x61cb18: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61cb1c: stur            x0, [fp, #-8]
    // 0x61cb20: r0 = Paint()
    //     0x61cb20: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61cb24: mov             x3, x0
    // 0x61cb28: ldur            x0, [fp, #-8]
    // 0x61cb2c: stur            x3, [fp, #-0x20]
    // 0x61cb30: StoreField: r3->field_7 = r0
    //     0x61cb30: stur            w0, [x3, #7]
    // 0x61cb34: mov             x1, x3
    // 0x61cb38: r2 = Instance_BlendMode
    //     0x61cb38: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f888] Obj!BlendMode@9741a1
    //     0x61cb3c: ldr             x2, [x2, #0x888]
    // 0x61cb40: r0 = blendMode=()
    //     0x61cb40: bl              #0x61c434  ; [dart:ui] Paint::blendMode=
    // 0x61cb44: ldur            x0, [fp, #-0x10]
    // 0x61cb48: LoadField: r2 = r0->field_8b
    //     0x61cb48: ldur            w2, [x0, #0x8b]
    // 0x61cb4c: DecompressPointer r2
    //     0x61cb4c: add             x2, x2, HEAP, lsl #32
    // 0x61cb50: ldur            x1, [fp, #-0x20]
    // 0x61cb54: r0 = shader=()
    //     0x61cb54: bl              #0x6148ec  ; [dart:ui] Paint::shader=
    // 0x61cb58: ldur            x0, [fp, #-0x38]
    // 0x61cb5c: cmp             x0, #0x6ba
    // 0x61cb60: b.ne            #0x61cb9c
    // 0x61cb64: ldur            x2, [fp, #-0x18]
    // 0x61cb68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61cb68: ldur            w1, [x2, #0x17]
    // 0x61cb6c: DecompressPointer r1
    //     0x61cb6c: add             x1, x1, HEAP, lsl #32
    // 0x61cb70: cmp             w1, NULL
    // 0x61cb74: b.ne            #0x61cb80
    // 0x61cb78: mov             x1, x2
    // 0x61cb7c: r0 = _startRecording()
    //     0x61cb7c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61cb80: ldur            x0, [fp, #-0x18]
    // 0x61cb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cb84: ldur            w1, [x0, #0x17]
    // 0x61cb88: DecompressPointer r1
    //     0x61cb88: add             x1, x1, HEAP, lsl #32
    // 0x61cb8c: cmp             w1, NULL
    // 0x61cb90: b.eq            #0x61cd28
    // 0x61cb94: mov             x2, x1
    // 0x61cb98: b               #0x61cbec
    // 0x61cb9c: ldur            x0, [fp, #-0x18]
    // 0x61cba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cba0: ldur            w1, [x0, #0x17]
    // 0x61cba4: DecompressPointer r1
    //     0x61cba4: add             x1, x1, HEAP, lsl #32
    // 0x61cba8: cmp             w1, NULL
    // 0x61cbac: b.ne            #0x61cbb8
    // 0x61cbb0: mov             x1, x0
    // 0x61cbb4: r0 = _startRecording()
    //     0x61cbb4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61cbb8: ldur            x1, [fp, #-0x18]
    // 0x61cbbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61cbbc: ldur            w0, [x1, #0x17]
    // 0x61cbc0: DecompressPointer r0
    //     0x61cbc0: add             x0, x0, HEAP, lsl #32
    // 0x61cbc4: stur            x0, [fp, #-8]
    // 0x61cbc8: cmp             w0, NULL
    // 0x61cbcc: b.eq            #0x61cd2c
    // 0x61cbd0: r0 = SkeletonizerCanvas()
    //     0x61cbd0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61cbd4: mov             x1, x0
    // 0x61cbd8: ldur            x0, [fp, #-8]
    // 0x61cbdc: StoreField: r1->field_b = r0
    //     0x61cbdc: stur            w0, [x1, #0xb]
    // 0x61cbe0: ldur            x0, [fp, #-0x18]
    // 0x61cbe4: StoreField: r1->field_7 = r0
    //     0x61cbe4: stur            w0, [x1, #7]
    // 0x61cbe8: mov             x2, x1
    // 0x61cbec: ldur            x1, [fp, #-0x10]
    // 0x61cbf0: stur            x2, [fp, #-8]
    // 0x61cbf4: r0 = size()
    //     0x61cbf4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cbf8: mov             x2, x0
    // 0x61cbfc: r1 = Instance_Offset
    //     0x61cbfc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61cc00: r0 = &()
    //     0x61cc00: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61cc04: ldur            x1, [fp, #-8]
    // 0x61cc08: r2 = LoadClassIdInstr(r1)
    //     0x61cc08: ldur            x2, [x1, #-1]
    //     0x61cc0c: ubfx            x2, x2, #0xc, #0x14
    // 0x61cc10: mov             x16, x0
    // 0x61cc14: mov             x0, x2
    // 0x61cc18: mov             x2, x16
    // 0x61cc1c: ldur            x3, [fp, #-0x20]
    // 0x61cc20: r0 = GDT[cid_x0 + -0xff2]()
    //     0x61cc20: sub             lr, x0, #0xff2
    //     0x61cc24: ldr             lr, [x21, lr, lsl #3]
    //     0x61cc28: blr             lr
    // 0x61cc2c: ldur            x0, [fp, #-0x38]
    // 0x61cc30: cmp             x0, #0x6ba
    // 0x61cc34: b.ne            #0x61cc6c
    // 0x61cc38: ldur            x0, [fp, #-0x18]
    // 0x61cc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cc3c: ldur            w1, [x0, #0x17]
    // 0x61cc40: DecompressPointer r1
    //     0x61cc40: add             x1, x1, HEAP, lsl #32
    // 0x61cc44: cmp             w1, NULL
    // 0x61cc48: b.ne            #0x61cc54
    // 0x61cc4c: mov             x1, x0
    // 0x61cc50: r0 = _startRecording()
    //     0x61cc50: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61cc54: ldur            x0, [fp, #-0x18]
    // 0x61cc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cc58: ldur            w1, [x0, #0x17]
    // 0x61cc5c: DecompressPointer r1
    //     0x61cc5c: add             x1, x1, HEAP, lsl #32
    // 0x61cc60: cmp             w1, NULL
    // 0x61cc64: b.eq            #0x61cd30
    // 0x61cc68: b               #0x61ccb8
    // 0x61cc6c: ldur            x0, [fp, #-0x18]
    // 0x61cc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cc70: ldur            w1, [x0, #0x17]
    // 0x61cc74: DecompressPointer r1
    //     0x61cc74: add             x1, x1, HEAP, lsl #32
    // 0x61cc78: cmp             w1, NULL
    // 0x61cc7c: b.ne            #0x61cc88
    // 0x61cc80: mov             x1, x0
    // 0x61cc84: r0 = _startRecording()
    //     0x61cc84: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61cc88: ldur            x0, [fp, #-0x18]
    // 0x61cc8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cc8c: ldur            w1, [x0, #0x17]
    // 0x61cc90: DecompressPointer r1
    //     0x61cc90: add             x1, x1, HEAP, lsl #32
    // 0x61cc94: stur            x1, [fp, #-8]
    // 0x61cc98: cmp             w1, NULL
    // 0x61cc9c: b.eq            #0x61cd34
    // 0x61cca0: r0 = SkeletonizerCanvas()
    //     0x61cca0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61cca4: mov             x1, x0
    // 0x61cca8: ldur            x0, [fp, #-8]
    // 0x61ccac: StoreField: r1->field_b = r0
    //     0x61ccac: stur            w0, [x1, #0xb]
    // 0x61ccb0: ldur            x0, [fp, #-0x18]
    // 0x61ccb4: StoreField: r1->field_7 = r0
    //     0x61ccb4: stur            w0, [x1, #7]
    // 0x61ccb8: r0 = LoadClassIdInstr(r1)
    //     0x61ccb8: ldur            x0, [x1, #-1]
    //     0x61ccbc: ubfx            x0, x0, #0xc, #0x14
    // 0x61ccc0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x61ccc0: sub             lr, x0, #0xffb
    //     0x61ccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x61ccc8: blr             lr
    // 0x61cccc: r0 = Null
    //     0x61cccc: mov             x0, NULL
    // 0x61ccd0: LeaveFrame
    //     0x61ccd0: mov             SP, fp
    //     0x61ccd4: ldp             fp, lr, [SP], #0x10
    // 0x61ccd8: ret
    //     0x61ccd8: ret             
    // 0x61ccdc: r0 = StateError()
    //     0x61ccdc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61cce0: mov             x1, x0
    // 0x61cce4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61cce4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61cce8: StoreField: r1->field_b = r0
    //     0x61cce8: stur            w0, [x1, #0xb]
    // 0x61ccec: mov             x0, x1
    // 0x61ccf0: r0 = Throw()
    //     0x61ccf0: bl              #0x974e90  ; ThrowStub
    // 0x61ccf4: brk             #0
    // 0x61ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ccf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ccfc: b               #0x61c6b0
    // 0x61cd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cd34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x630d40, size: 0x618
    // 0x630d40: EnterFrame
    //     0x630d40: stp             fp, lr, [SP, #-0x10]!
    //     0x630d44: mov             fp, SP
    // 0x630d48: AllocStack(0x70)
    //     0x630d48: sub             SP, SP, #0x70
    // 0x630d4c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x630d4c: mov             x3, x1
    //     0x630d50: stur            x1, [fp, #-0x10]
    // 0x630d54: CheckStackOverflow
    //     0x630d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630d58: cmp             SP, x16
    //     0x630d5c: b.ls            #0x6312ec
    // 0x630d60: LoadField: r4 = r3->field_27
    //     0x630d60: ldur            w4, [x3, #0x27]
    // 0x630d64: DecompressPointer r4
    //     0x630d64: add             x4, x4, HEAP, lsl #32
    // 0x630d68: stur            x4, [fp, #-8]
    // 0x630d6c: cmp             w4, NULL
    // 0x630d70: b.eq            #0x6312d0
    // 0x630d74: mov             x0, x4
    // 0x630d78: r2 = Null
    //     0x630d78: mov             x2, NULL
    // 0x630d7c: r1 = Null
    //     0x630d7c: mov             x1, NULL
    // 0x630d80: r4 = LoadClassIdInstr(r0)
    //     0x630d80: ldur            x4, [x0, #-1]
    //     0x630d84: ubfx            x4, x4, #0xc, #0x14
    // 0x630d88: sub             x4, x4, #0x67a
    // 0x630d8c: cmp             x4, #1
    // 0x630d90: b.ls            #0x630da4
    // 0x630d94: r8 = BoxConstraints
    //     0x630d94: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x630d98: r3 = Null
    //     0x630d98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21450] Null
    //     0x630d9c: ldr             x3, [x3, #0x450]
    // 0x630da0: r0 = BoxConstraints()
    //     0x630da0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x630da4: ldur            x0, [fp, #-8]
    // 0x630da8: LoadField: d0 = r0->field_f
    //     0x630da8: ldur            d0, [x0, #0xf]
    // 0x630dac: ldur            x1, [fp, #-0x10]
    // 0x630db0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x630db0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f72c57a13f8)
    //     0x630db4: ldr             x2, [x2, #0xfd0]
    // 0x630db8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x630db8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21460] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x7f72c582ed08)
    //     0x630dbc: ldr             x3, [x3, #0x460]
    // 0x630dc0: r0 = layoutInlineChildren()
    //     0x630dc0: bl              #0x53f3c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x630dc4: ldur            x3, [fp, #-0x10]
    // 0x630dc8: StoreField: r3->field_8f = r0
    //     0x630dc8: stur            w0, [x3, #0x8f]
    //     0x630dcc: ldurb           w16, [x3, #-1]
    //     0x630dd0: ldurb           w17, [x0, #-1]
    //     0x630dd4: and             x16, x17, x16, lsr #2
    //     0x630dd8: tst             x16, HEAP, lsr #32
    //     0x630ddc: b.eq            #0x630de4
    //     0x630de0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x630de4: mov             x1, x3
    // 0x630de8: ldur            x2, [fp, #-8]
    // 0x630dec: r0 = _layoutTextWithConstraints()
    //     0x630dec: bl              #0x54f3c8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x630df0: ldur            x0, [fp, #-0x10]
    // 0x630df4: LoadField: r2 = r0->field_63
    //     0x630df4: ldur            w2, [x0, #0x63]
    // 0x630df8: DecompressPointer r2
    //     0x630df8: add             x2, x2, HEAP, lsl #32
    // 0x630dfc: mov             x1, x2
    // 0x630e00: stur            x2, [fp, #-0x18]
    // 0x630e04: r0 = inlinePlaceholderBoxes()
    //     0x630e04: bl              #0x62f7c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x630e08: cmp             w0, NULL
    // 0x630e0c: b.eq            #0x6312f4
    // 0x630e10: ldur            x1, [fp, #-0x10]
    // 0x630e14: mov             x2, x0
    // 0x630e18: r0 = positionInlineChildren()
    //     0x630e18: bl              #0x632048  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x630e1c: ldur            x1, [fp, #-0x18]
    // 0x630e20: r0 = size()
    //     0x630e20: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x630e24: ldur            x1, [fp, #-8]
    // 0x630e28: mov             x2, x0
    // 0x630e2c: stur            x0, [fp, #-8]
    // 0x630e30: r0 = constrain()
    //     0x630e30: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x630e34: ldur            x2, [fp, #-0x10]
    // 0x630e38: StoreField: r2->field_4b = r0
    //     0x630e38: stur            w0, [x2, #0x4b]
    //     0x630e3c: ldurb           w16, [x2, #-1]
    //     0x630e40: ldurb           w17, [x0, #-1]
    //     0x630e44: and             x16, x17, x16, lsr #2
    //     0x630e48: tst             x16, HEAP, lsr #32
    //     0x630e4c: b.eq            #0x630e54
    //     0x630e50: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x630e54: mov             x1, x2
    // 0x630e58: r0 = size()
    //     0x630e58: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x630e5c: LoadField: d0 = r0->field_f
    //     0x630e5c: ldur            d0, [x0, #0xf]
    // 0x630e60: ldur            x0, [fp, #-8]
    // 0x630e64: LoadField: d1 = r0->field_f
    //     0x630e64: ldur            d1, [x0, #0xf]
    // 0x630e68: fcmp            d1, d0
    // 0x630e6c: b.le            #0x630e78
    // 0x630e70: r2 = true
    //     0x630e70: add             x2, NULL, #0x20  ; true
    // 0x630e74: b               #0x630e88
    // 0x630e78: ldur            x1, [fp, #-0x18]
    // 0x630e7c: r0 = didExceedMaxLines()
    //     0x630e7c: bl              #0x631eb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x630e80: mov             x2, x0
    // 0x630e84: ldur            x0, [fp, #-8]
    // 0x630e88: ldur            x1, [fp, #-0x10]
    // 0x630e8c: stur            x2, [fp, #-0x20]
    // 0x630e90: r0 = size()
    //     0x630e90: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x630e94: LoadField: d0 = r0->field_7
    //     0x630e94: ldur            d0, [x0, #7]
    // 0x630e98: ldur            x0, [fp, #-8]
    // 0x630e9c: LoadField: d1 = r0->field_7
    //     0x630e9c: ldur            d1, [x0, #7]
    // 0x630ea0: fcmp            d1, d0
    // 0x630ea4: r16 = true
    //     0x630ea4: add             x16, NULL, #0x20  ; true
    // 0x630ea8: r17 = false
    //     0x630ea8: add             x17, NULL, #0x30  ; false
    // 0x630eac: csel            x0, x16, x17, gt
    // 0x630eb0: stur            x0, [fp, #-0x28]
    // 0x630eb4: tbz             w0, #4, #0x630ec0
    // 0x630eb8: ldur            x1, [fp, #-0x20]
    // 0x630ebc: tbnz            w1, #4, #0x6312b0
    // 0x630ec0: ldur            x1, [fp, #-0x10]
    // 0x630ec4: LoadField: r2 = r1->field_7f
    //     0x630ec4: ldur            w2, [x1, #0x7f]
    // 0x630ec8: DecompressPointer r2
    //     0x630ec8: add             x2, x2, HEAP, lsl #32
    // 0x630ecc: LoadField: r3 = r2->field_7
    //     0x630ecc: ldur            x3, [x2, #7]
    // 0x630ed0: cmp             x3, #1
    // 0x630ed4: b.gt            #0x631288
    // 0x630ed8: cmp             x3, #0
    // 0x630edc: b.gt            #0x630ee8
    // 0x630ee0: r4 = true
    //     0x630ee0: add             x4, NULL, #0x20  ; true
    // 0x630ee4: b               #0x631294
    // 0x630ee8: ldur            x2, [fp, #-0x18]
    // 0x630eec: r4 = true
    //     0x630eec: add             x4, NULL, #0x20  ; true
    // 0x630ef0: StoreField: r1->field_87 = r4
    //     0x630ef0: stur            w4, [x1, #0x87]
    // 0x630ef4: LoadField: r3 = r2->field_f
    //     0x630ef4: ldur            w3, [x2, #0xf]
    // 0x630ef8: DecompressPointer r3
    //     0x630ef8: add             x3, x3, HEAP, lsl #32
    // 0x630efc: cmp             w3, NULL
    // 0x630f00: b.eq            #0x6312f8
    // 0x630f04: LoadField: r4 = r3->field_7
    //     0x630f04: ldur            w4, [x3, #7]
    // 0x630f08: DecompressPointer r4
    //     0x630f08: add             x4, x4, HEAP, lsl #32
    // 0x630f0c: stur            x4, [fp, #-8]
    // 0x630f10: r0 = TextSpan()
    //     0x630f10: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x630f14: mov             x2, x0
    // 0x630f18: r0 = "…"
    //     0x630f18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] "…"
    //     0x630f1c: ldr             x0, [x0, #0x120]
    // 0x630f20: stur            x2, [fp, #-0x20]
    // 0x630f24: StoreField: r2->field_b = r0
    //     0x630f24: stur            w0, [x2, #0xb]
    // 0x630f28: r0 = Instance__DeferringMouseCursor
    //     0x630f28: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x630f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x630f2c: stur            w0, [x2, #0x17]
    // 0x630f30: ldur            x0, [fp, #-8]
    // 0x630f34: StoreField: r2->field_7 = r0
    //     0x630f34: stur            w0, [x2, #7]
    // 0x630f38: ldur            x0, [fp, #-0x18]
    // 0x630f3c: LoadField: r3 = r0->field_1b
    //     0x630f3c: ldur            w3, [x0, #0x1b]
    // 0x630f40: DecompressPointer r3
    //     0x630f40: add             x3, x3, HEAP, lsl #32
    // 0x630f44: stur            x3, [fp, #-8]
    // 0x630f48: cmp             w3, NULL
    // 0x630f4c: b.eq            #0x6312fc
    // 0x630f50: ldur            x1, [fp, #-0x10]
    // 0x630f54: r0 = textScaler()
    //     0x630f54: bl              #0x631ea0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x630f58: ldur            x1, [fp, #-0x10]
    // 0x630f5c: stur            x0, [fp, #-0x30]
    // 0x630f60: r0 = locale()
    //     0x630f60: bl              #0x631e8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x630f64: stur            x0, [fp, #-0x38]
    // 0x630f68: r0 = TextPainter()
    //     0x630f68: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x630f6c: stur            x0, [fp, #-0x40]
    // 0x630f70: ldur            x16, [fp, #-0x20]
    // 0x630f74: ldur            lr, [fp, #-8]
    // 0x630f78: stp             lr, x16, [SP, #0x10]
    // 0x630f7c: ldur            x16, [fp, #-0x30]
    // 0x630f80: ldur            lr, [fp, #-0x38]
    // 0x630f84: stp             lr, x16, [SP]
    // 0x630f88: mov             x1, x0
    // 0x630f8c: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x630f8c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21468] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x630f90: ldr             x4, [x4, #0x468]
    // 0x630f94: r0 = TextPainter()
    //     0x630f94: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x630f98: ldur            x1, [fp, #-0x40]
    // 0x630f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x630f9c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x630fa0: r0 = layout()
    //     0x630fa0: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x630fa4: ldur            x0, [fp, #-0x28]
    // 0x630fa8: tbnz            w0, #4, #0x631190
    // 0x630fac: ldur            x0, [fp, #-0x18]
    // 0x630fb0: LoadField: r1 = r0->field_1b
    //     0x630fb0: ldur            w1, [x0, #0x1b]
    // 0x630fb4: DecompressPointer r1
    //     0x630fb4: add             x1, x1, HEAP, lsl #32
    // 0x630fb8: cmp             w1, NULL
    // 0x630fbc: b.eq            #0x631300
    // 0x630fc0: LoadField: r0 = r1->field_7
    //     0x630fc0: ldur            x0, [x1, #7]
    // 0x630fc4: cmp             x0, #0
    // 0x630fc8: b.gt            #0x631018
    // 0x630fcc: ldur            x1, [fp, #-0x40]
    // 0x630fd0: LoadField: r0 = r1->field_7
    //     0x630fd0: ldur            w0, [x1, #7]
    // 0x630fd4: DecompressPointer r0
    //     0x630fd4: add             x0, x0, HEAP, lsl #32
    // 0x630fd8: cmp             w0, NULL
    // 0x630fdc: b.eq            #0x631304
    // 0x630fe0: LoadField: d0 = r0->field_13
    //     0x630fe0: ldur            d0, [x0, #0x13]
    // 0x630fe4: r2 = inline_Allocate_Double()
    //     0x630fe4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x630fe8: add             x2, x2, #0x10
    //     0x630fec: cmp             x0, x2
    //     0x630ff0: b.ls            #0x631308
    //     0x630ff4: str             x2, [THR, #0x50]  ; THR::top
    //     0x630ff8: sub             x2, x2, #0xf
    //     0x630ffc: movz            x0, #0xe15c
    //     0x631000: movk            x0, #0x3, lsl #16
    //     0x631004: stur            x0, [x2, #-1]
    // 0x631008: StoreField: r2->field_7 = d0
    //     0x631008: stur            d0, [x2, #7]
    // 0x63100c: r3 = 0.000000
    //     0x63100c: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x631010: r0 = AllocateRecord2()
    //     0x631010: bl              #0x975890  ; AllocateRecord2Stub
    // 0x631014: b               #0x6310ac
    // 0x631018: ldur            x0, [fp, #-0x40]
    // 0x63101c: ldur            x1, [fp, #-0x10]
    // 0x631020: r0 = size()
    //     0x631020: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x631024: LoadField: d0 = r0->field_7
    //     0x631024: ldur            d0, [x0, #7]
    // 0x631028: ldur            x0, [fp, #-0x40]
    // 0x63102c: LoadField: r1 = r0->field_7
    //     0x63102c: ldur            w1, [x0, #7]
    // 0x631030: DecompressPointer r1
    //     0x631030: add             x1, x1, HEAP, lsl #32
    // 0x631034: cmp             w1, NULL
    // 0x631038: b.eq            #0x631324
    // 0x63103c: LoadField: d1 = r1->field_13
    //     0x63103c: ldur            d1, [x1, #0x13]
    // 0x631040: fsub            d2, d0, d1
    // 0x631044: ldur            x1, [fp, #-0x10]
    // 0x631048: stur            d2, [fp, #-0x48]
    // 0x63104c: r0 = size()
    //     0x63104c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x631050: LoadField: d0 = r0->field_7
    //     0x631050: ldur            d0, [x0, #7]
    // 0x631054: ldur            d1, [fp, #-0x48]
    // 0x631058: r2 = inline_Allocate_Double()
    //     0x631058: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x63105c: add             x2, x2, #0x10
    //     0x631060: cmp             x0, x2
    //     0x631064: b.ls            #0x631328
    //     0x631068: str             x2, [THR, #0x50]  ; THR::top
    //     0x63106c: sub             x2, x2, #0xf
    //     0x631070: movz            x0, #0xe15c
    //     0x631074: movk            x0, #0x3, lsl #16
    //     0x631078: stur            x0, [x2, #-1]
    // 0x63107c: StoreField: r2->field_7 = d1
    //     0x63107c: stur            d1, [x2, #7]
    // 0x631080: r3 = inline_Allocate_Double()
    //     0x631080: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x631084: add             x3, x3, #0x10
    //     0x631088: cmp             x0, x3
    //     0x63108c: b.ls            #0x63133c
    //     0x631090: str             x3, [THR, #0x50]  ; THR::top
    //     0x631094: sub             x3, x3, #0xf
    //     0x631098: movz            x0, #0xe15c
    //     0x63109c: movk            x0, #0x3, lsl #16
    //     0x6310a0: stur            x0, [x3, #-1]
    // 0x6310a4: StoreField: r3->field_7 = d0
    //     0x6310a4: stur            d0, [x3, #7]
    // 0x6310a8: r0 = AllocateRecord2()
    //     0x6310a8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x6310ac: ldur            x1, [fp, #-0x10]
    // 0x6310b0: LoadField: r2 = r0->field_f
    //     0x6310b0: ldur            w2, [x0, #0xf]
    // 0x6310b4: DecompressPointer r2
    //     0x6310b4: add             x2, x2, HEAP, lsl #32
    // 0x6310b8: LoadField: r3 = r0->field_13
    //     0x6310b8: ldur            w3, [x0, #0x13]
    // 0x6310bc: DecompressPointer r3
    //     0x6310bc: add             x3, x3, HEAP, lsl #32
    // 0x6310c0: stur            x3, [fp, #-8]
    // 0x6310c4: LoadField: d0 = r2->field_7
    //     0x6310c4: ldur            d0, [x2, #7]
    // 0x6310c8: stur            d0, [fp, #-0x48]
    // 0x6310cc: r0 = Offset()
    //     0x6310cc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6310d0: ldur            d0, [fp, #-0x48]
    // 0x6310d4: stur            x0, [fp, #-0x18]
    // 0x6310d8: StoreField: r0->field_7 = d0
    //     0x6310d8: stur            d0, [x0, #7]
    // 0x6310dc: StoreField: r0->field_f = rZR
    //     0x6310dc: stur            xzr, [x0, #0xf]
    // 0x6310e0: ldur            x1, [fp, #-8]
    // 0x6310e4: LoadField: d0 = r1->field_7
    //     0x6310e4: ldur            d0, [x1, #7]
    // 0x6310e8: stur            d0, [fp, #-0x48]
    // 0x6310ec: r0 = Offset()
    //     0x6310ec: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6310f0: ldur            d0, [fp, #-0x48]
    // 0x6310f4: stur            x0, [fp, #-8]
    // 0x6310f8: StoreField: r0->field_7 = d0
    //     0x6310f8: stur            d0, [x0, #7]
    // 0x6310fc: StoreField: r0->field_f = rZR
    //     0x6310fc: stur            xzr, [x0, #0xf]
    // 0x631100: r1 = Null
    //     0x631100: mov             x1, NULL
    // 0x631104: r2 = 4
    //     0x631104: movz            x2, #0x4
    // 0x631108: r0 = AllocateArray()
    //     0x631108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x63110c: stur            x0, [fp, #-0x20]
    // 0x631110: r16 = Instance_Color
    //     0x631110: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x631114: StoreField: r0->field_f = r16
    //     0x631114: stur            w16, [x0, #0xf]
    // 0x631118: r16 = Instance_Color
    //     0x631118: add             x16, PP, #0x21, lsl #12  ; [pp+0x21470] Obj!Color@968fb1
    //     0x63111c: ldr             x16, [x16, #0x470]
    // 0x631120: StoreField: r0->field_13 = r16
    //     0x631120: stur            w16, [x0, #0x13]
    // 0x631124: r1 = <Color>
    //     0x631124: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x631128: ldr             x1, [x1, #0xb38]
    // 0x63112c: r0 = AllocateGrowableArray()
    //     0x63112c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x631130: mov             x1, x0
    // 0x631134: ldur            x0, [fp, #-0x20]
    // 0x631138: stur            x1, [fp, #-0x28]
    // 0x63113c: StoreField: r1->field_f = r0
    //     0x63113c: stur            w0, [x1, #0xf]
    // 0x631140: r2 = 4
    //     0x631140: movz            x2, #0x4
    // 0x631144: StoreField: r1->field_b = r2
    //     0x631144: stur            w2, [x1, #0xb]
    // 0x631148: r0 = Gradient()
    //     0x631148: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x63114c: mov             x1, x0
    // 0x631150: ldur            x2, [fp, #-0x18]
    // 0x631154: ldur            x3, [fp, #-8]
    // 0x631158: ldur            x5, [fp, #-0x28]
    // 0x63115c: stur            x0, [fp, #-8]
    // 0x631160: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x631160: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x631164: r0 = Gradient.linear()
    //     0x631164: bl              #0x631358  ; [dart:ui] Gradient::Gradient.linear
    // 0x631168: ldur            x0, [fp, #-8]
    // 0x63116c: ldur            x3, [fp, #-0x10]
    // 0x631170: StoreField: r3->field_8b = r0
    //     0x631170: stur            w0, [x3, #0x8b]
    //     0x631174: ldurb           w16, [x3, #-1]
    //     0x631178: ldurb           w17, [x0, #-1]
    //     0x63117c: and             x16, x17, x16, lsr #2
    //     0x631180: tst             x16, HEAP, lsr #32
    //     0x631184: b.eq            #0x63118c
    //     0x631188: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63118c: b               #0x63127c
    // 0x631190: ldur            x3, [fp, #-0x10]
    // 0x631194: r2 = 4
    //     0x631194: movz            x2, #0x4
    // 0x631198: mov             x1, x3
    // 0x63119c: r0 = size()
    //     0x63119c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6311a0: LoadField: d0 = r0->field_f
    //     0x6311a0: ldur            d0, [x0, #0xf]
    // 0x6311a4: ldur            x1, [fp, #-0x40]
    // 0x6311a8: stur            d0, [fp, #-0x48]
    // 0x6311ac: r0 = height()
    //     0x6311ac: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6311b0: mov             v1.16b, v0.16b
    // 0x6311b4: d0 = 2.000000
    //     0x6311b4: fmov            d0, #2.00000000
    // 0x6311b8: fdiv            d2, d1, d0
    // 0x6311bc: ldur            d0, [fp, #-0x48]
    // 0x6311c0: fsub            d1, d0, d2
    // 0x6311c4: stur            d1, [fp, #-0x50]
    // 0x6311c8: r0 = Offset()
    //     0x6311c8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6311cc: stur            x0, [fp, #-8]
    // 0x6311d0: StoreField: r0->field_7 = rZR
    //     0x6311d0: stur            xzr, [x0, #7]
    // 0x6311d4: ldur            d0, [fp, #-0x50]
    // 0x6311d8: StoreField: r0->field_f = d0
    //     0x6311d8: stur            d0, [x0, #0xf]
    // 0x6311dc: r0 = Offset()
    //     0x6311dc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6311e0: stur            x0, [fp, #-0x18]
    // 0x6311e4: StoreField: r0->field_7 = rZR
    //     0x6311e4: stur            xzr, [x0, #7]
    // 0x6311e8: ldur            d0, [fp, #-0x48]
    // 0x6311ec: StoreField: r0->field_f = d0
    //     0x6311ec: stur            d0, [x0, #0xf]
    // 0x6311f0: r1 = Null
    //     0x6311f0: mov             x1, NULL
    // 0x6311f4: r2 = 4
    //     0x6311f4: movz            x2, #0x4
    // 0x6311f8: r0 = AllocateArray()
    //     0x6311f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6311fc: stur            x0, [fp, #-0x20]
    // 0x631200: r16 = Instance_Color
    //     0x631200: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x631204: StoreField: r0->field_f = r16
    //     0x631204: stur            w16, [x0, #0xf]
    // 0x631208: r16 = Instance_Color
    //     0x631208: add             x16, PP, #0x21, lsl #12  ; [pp+0x21470] Obj!Color@968fb1
    //     0x63120c: ldr             x16, [x16, #0x470]
    // 0x631210: StoreField: r0->field_13 = r16
    //     0x631210: stur            w16, [x0, #0x13]
    // 0x631214: r1 = <Color>
    //     0x631214: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x631218: ldr             x1, [x1, #0xb38]
    // 0x63121c: r0 = AllocateGrowableArray()
    //     0x63121c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x631220: mov             x1, x0
    // 0x631224: ldur            x0, [fp, #-0x20]
    // 0x631228: stur            x1, [fp, #-0x28]
    // 0x63122c: StoreField: r1->field_f = r0
    //     0x63122c: stur            w0, [x1, #0xf]
    // 0x631230: r0 = 4
    //     0x631230: movz            x0, #0x4
    // 0x631234: StoreField: r1->field_b = r0
    //     0x631234: stur            w0, [x1, #0xb]
    // 0x631238: r0 = Gradient()
    //     0x631238: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x63123c: mov             x1, x0
    // 0x631240: ldur            x2, [fp, #-8]
    // 0x631244: ldur            x3, [fp, #-0x18]
    // 0x631248: ldur            x5, [fp, #-0x28]
    // 0x63124c: stur            x0, [fp, #-8]
    // 0x631250: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x631250: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x631254: r0 = Gradient.linear()
    //     0x631254: bl              #0x631358  ; [dart:ui] Gradient::Gradient.linear
    // 0x631258: ldur            x0, [fp, #-8]
    // 0x63125c: ldur            x1, [fp, #-0x10]
    // 0x631260: StoreField: r1->field_8b = r0
    //     0x631260: stur            w0, [x1, #0x8b]
    //     0x631264: ldurb           w16, [x1, #-1]
    //     0x631268: ldurb           w17, [x0, #-1]
    //     0x63126c: and             x16, x17, x16, lsr #2
    //     0x631270: tst             x16, HEAP, lsr #32
    //     0x631274: b.eq            #0x63127c
    //     0x631278: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63127c: ldur            x1, [fp, #-0x40]
    // 0x631280: r0 = dispose()
    //     0x631280: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x631284: b               #0x6312c0
    // 0x631288: r4 = true
    //     0x631288: add             x4, NULL, #0x20  ; true
    // 0x63128c: cmp             x3, #2
    // 0x631290: b.gt            #0x6312a0
    // 0x631294: StoreField: r1->field_87 = r4
    //     0x631294: stur            w4, [x1, #0x87]
    // 0x631298: StoreField: r1->field_8b = rNULL
    //     0x631298: stur            NULL, [x1, #0x8b]
    // 0x63129c: b               #0x6312c0
    // 0x6312a0: r0 = false
    //     0x6312a0: add             x0, NULL, #0x30  ; false
    // 0x6312a4: StoreField: r1->field_87 = r0
    //     0x6312a4: stur            w0, [x1, #0x87]
    // 0x6312a8: StoreField: r1->field_8b = rNULL
    //     0x6312a8: stur            NULL, [x1, #0x8b]
    // 0x6312ac: b               #0x6312c0
    // 0x6312b0: ldur            x1, [fp, #-0x10]
    // 0x6312b4: r0 = false
    //     0x6312b4: add             x0, NULL, #0x30  ; false
    // 0x6312b8: StoreField: r1->field_87 = r0
    //     0x6312b8: stur            w0, [x1, #0x87]
    // 0x6312bc: StoreField: r1->field_8b = rNULL
    //     0x6312bc: stur            NULL, [x1, #0x8b]
    // 0x6312c0: r0 = Null
    //     0x6312c0: mov             x0, NULL
    // 0x6312c4: LeaveFrame
    //     0x6312c4: mov             SP, fp
    //     0x6312c8: ldp             fp, lr, [SP], #0x10
    // 0x6312cc: ret
    //     0x6312cc: ret             
    // 0x6312d0: r0 = StateError()
    //     0x6312d0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6312d4: mov             x1, x0
    // 0x6312d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6312d8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6312dc: StoreField: r1->field_b = r0
    //     0x6312dc: stur            w0, [x1, #0xb]
    // 0x6312e0: mov             x0, x1
    // 0x6312e4: r0 = Throw()
    //     0x6312e4: bl              #0x974e90  ; ThrowStub
    // 0x6312e8: brk             #0
    // 0x6312ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6312ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6312f0: b               #0x630d60
    // 0x6312f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6312f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6312f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6312f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6312fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6312fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631308: SaveReg d0
    //     0x631308: str             q0, [SP, #-0x10]!
    // 0x63130c: SaveReg r1
    //     0x63130c: str             x1, [SP, #-8]!
    // 0x631310: r0 = AllocateDouble()
    //     0x631310: bl              #0x976b24  ; AllocateDoubleStub
    // 0x631314: mov             x2, x0
    // 0x631318: RestoreReg r1
    //     0x631318: ldr             x1, [SP], #8
    // 0x63131c: RestoreReg d0
    //     0x63131c: ldr             q0, [SP], #0x10
    // 0x631320: b               #0x631008
    // 0x631324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x631324: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x631328: stp             q0, q1, [SP, #-0x20]!
    // 0x63132c: r0 = AllocateDouble()
    //     0x63132c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x631330: mov             x2, x0
    // 0x631334: ldp             q0, q1, [SP], #0x20
    // 0x631338: b               #0x63107c
    // 0x63133c: SaveReg d0
    //     0x63133c: str             q0, [SP, #-0x10]!
    // 0x631340: SaveReg r2
    //     0x631340: str             x2, [SP, #-8]!
    // 0x631344: r0 = AllocateDouble()
    //     0x631344: bl              #0x976b24  ; AllocateDoubleStub
    // 0x631348: mov             x3, x0
    // 0x63134c: RestoreReg r2
    //     0x63134c: ldr             x2, [SP], #8
    // 0x631350: RestoreReg d0
    //     0x631350: ldr             q0, [SP], #0x10
    // 0x631354: b               #0x6310a4
  }
  get _ locale(/* No info */) {
    // ** addr: 0x631e8c, size: 0x14
    // 0x631e8c: LoadField: r2 = r1->field_63
    //     0x631e8c: ldur            w2, [x1, #0x63]
    // 0x631e90: DecompressPointer r2
    //     0x631e90: add             x2, x2, HEAP, lsl #32
    // 0x631e94: LoadField: r0 = r2->field_27
    //     0x631e94: ldur            w0, [x2, #0x27]
    // 0x631e98: DecompressPointer r0
    //     0x631e98: add             x0, x0, HEAP, lsl #32
    // 0x631e9c: ret
    //     0x631e9c: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x631ea0, size: 0x14
    // 0x631ea0: LoadField: r2 = r1->field_63
    //     0x631ea0: ldur            w2, [x1, #0x63]
    // 0x631ea4: DecompressPointer r2
    //     0x631ea4: add             x2, x2, HEAP, lsl #32
    // 0x631ea8: LoadField: r0 = r2->field_1f
    //     0x631ea8: ldur            w0, [x2, #0x1f]
    // 0x631eac: DecompressPointer r0
    //     0x631eac: add             x0, x0, HEAP, lsl #32
    // 0x631eb0: ret
    //     0x631eb0: ret             
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x7d09dc, size: 0x1b4
    // 0x7d09dc: EnterFrame
    //     0x7d09dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09e0: mov             fp, SP
    // 0x7d09e4: AllocStack(0x78)
    //     0x7d09e4: sub             SP, SP, #0x78
    // 0x7d09e8: r4 = false
    //     0x7d09e8: add             x4, NULL, #0x30  ; false
    // 0x7d09ec: stur            x1, [fp, #-8]
    // 0x7d09f0: mov             x16, x7
    // 0x7d09f4: mov             x7, x1
    // 0x7d09f8: mov             x1, x16
    // 0x7d09fc: stur            x2, [fp, #-0x10]
    // 0x7d0a00: mov             x16, x6
    // 0x7d0a04: mov             x6, x2
    // 0x7d0a08: mov             x2, x16
    // 0x7d0a0c: stur            x3, [fp, #-0x18]
    // 0x7d0a10: stur            x5, [fp, #-0x20]
    // 0x7d0a14: stur            x2, [fp, #-0x28]
    // 0x7d0a18: CheckStackOverflow
    //     0x7d0a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a1c: cmp             SP, x16
    //     0x7d0a20: b.ls            #0x7d0b88
    // 0x7d0a24: StoreField: r7->field_87 = r4
    //     0x7d0a24: stur            w4, [x7, #0x87]
    // 0x7d0a28: ldr             x0, [fp, #0x28]
    // 0x7d0a2c: StoreField: r7->field_7b = r0
    //     0x7d0a2c: stur            w0, [x7, #0x7b]
    // 0x7d0a30: mov             x0, x2
    // 0x7d0a34: StoreField: r7->field_7f = r0
    //     0x7d0a34: stur            w0, [x7, #0x7f]
    //     0x7d0a38: ldurb           w16, [x7, #-1]
    //     0x7d0a3c: ldurb           w17, [x0, #-1]
    //     0x7d0a40: and             x16, x17, x16, lsr #2
    //     0x7d0a44: tst             x16, HEAP, lsr #32
    //     0x7d0a48: b.eq            #0x7d0a50
    //     0x7d0a4c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d0a50: mov             x0, x1
    // 0x7d0a54: StoreField: r7->field_83 = r0
    //     0x7d0a54: stur            w0, [x7, #0x83]
    //     0x7d0a58: ldurb           w16, [x7, #-1]
    //     0x7d0a5c: ldurb           w17, [x0, #-1]
    //     0x7d0a60: and             x16, x17, x16, lsr #2
    //     0x7d0a64: tst             x16, HEAP, lsr #32
    //     0x7d0a68: b.eq            #0x7d0a70
    //     0x7d0a6c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d0a70: ldr             x1, [fp, #0x10]
    // 0x7d0a74: r0 = LoadClassIdInstr(r1)
    //     0x7d0a74: ldur            x0, [x1, #-1]
    //     0x7d0a78: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0a7c: r16 = Instance__LinearTextScaler
    //     0x7d0a7c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x7d0a80: stp             x16, x1, [SP]
    // 0x7d0a84: mov             lr, x0
    // 0x7d0a88: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0a8c: blr             lr
    // 0x7d0a90: tbnz            w0, #4, #0x7d0aa8
    // 0x7d0a94: r0 = _LinearTextScaler()
    //     0x7d0a94: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7d0a98: d0 = 1.000000
    //     0x7d0a98: fmov            d0, #1.00000000
    // 0x7d0a9c: StoreField: r0->field_7 = d0
    //     0x7d0a9c: stur            d0, [x0, #7]
    // 0x7d0aa0: mov             x1, x0
    // 0x7d0aa4: b               #0x7d0aac
    // 0x7d0aa8: ldr             x1, [fp, #0x10]
    // 0x7d0aac: ldur            x0, [fp, #-0x28]
    // 0x7d0ab0: stur            x1, [fp, #-0x30]
    // 0x7d0ab4: r16 = Instance_TextOverflow
    //     0x7d0ab4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x7d0ab8: ldr             x16, [x16, #0x118]
    // 0x7d0abc: cmp             w0, w16
    // 0x7d0ac0: b.ne            #0x7d0ad0
    // 0x7d0ac4: r2 = "…"
    //     0x7d0ac4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d120] "…"
    //     0x7d0ac8: ldr             x2, [x2, #0x120]
    // 0x7d0acc: b               #0x7d0ad4
    // 0x7d0ad0: r2 = Null
    //     0x7d0ad0: mov             x2, NULL
    // 0x7d0ad4: ldur            x0, [fp, #-8]
    // 0x7d0ad8: stur            x2, [fp, #-0x28]
    // 0x7d0adc: r0 = TextPainter()
    //     0x7d0adc: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7d0ae0: stur            x0, [fp, #-0x38]
    // 0x7d0ae4: ldur            x16, [fp, #-0x10]
    // 0x7d0ae8: ldr             lr, [fp, #0x20]
    // 0x7d0aec: stp             lr, x16, [SP, #0x30]
    // 0x7d0af0: ldr             x16, [fp, #0x18]
    // 0x7d0af4: ldur            lr, [fp, #-0x30]
    // 0x7d0af8: stp             lr, x16, [SP, #0x20]
    // 0x7d0afc: ldur            x16, [fp, #-0x20]
    // 0x7d0b00: ldur            lr, [fp, #-0x28]
    // 0x7d0b04: stp             lr, x16, [SP, #0x10]
    // 0x7d0b08: ldur            x16, [fp, #-0x18]
    // 0x7d0b0c: stp             NULL, x16, [SP]
    // 0x7d0b10: mov             x1, x0
    // 0x7d0b14: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x7d0b14: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d130] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x7d0b18: ldr             x4, [x4, #0x130]
    // 0x7d0b1c: r0 = TextPainter()
    //     0x7d0b1c: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7d0b20: ldur            x0, [fp, #-0x38]
    // 0x7d0b24: ldur            x1, [fp, #-8]
    // 0x7d0b28: StoreField: r1->field_63 = r0
    //     0x7d0b28: stur            w0, [x1, #0x63]
    //     0x7d0b2c: ldurb           w16, [x1, #-1]
    //     0x7d0b30: ldurb           w17, [x0, #-1]
    //     0x7d0b34: and             x16, x17, x16, lsr #2
    //     0x7d0b38: tst             x16, HEAP, lsr #32
    //     0x7d0b3c: b.eq            #0x7d0b44
    //     0x7d0b40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0b44: r0 = false
    //     0x7d0b44: add             x0, NULL, #0x30  ; false
    // 0x7d0b48: StoreField: r1->field_5f = r0
    //     0x7d0b48: stur            w0, [x1, #0x5f]
    // 0x7d0b4c: StoreField: r1->field_4f = rZR
    //     0x7d0b4c: stur            xzr, [x1, #0x4f]
    // 0x7d0b50: r0 = _LayoutCacheStorage()
    //     0x7d0b50: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d0b54: ldur            x1, [fp, #-8]
    // 0x7d0b58: StoreField: r1->field_47 = r0
    //     0x7d0b58: stur            w0, [x1, #0x47]
    //     0x7d0b5c: ldurb           w16, [x1, #-1]
    //     0x7d0b60: ldurb           w17, [x0, #-1]
    //     0x7d0b64: and             x16, x17, x16, lsr #2
    //     0x7d0b68: tst             x16, HEAP, lsr #32
    //     0x7d0b6c: b.eq            #0x7d0b74
    //     0x7d0b70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0b74: r0 = RenderObject()
    //     0x7d0b74: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0b78: r0 = Null
    //     0x7d0b78: mov             x0, NULL
    // 0x7d0b7c: LeaveFrame
    //     0x7d0b7c: mov             SP, fp
    //     0x7d0b80: ldp             fp, lr, [SP], #0x10
    // 0x7d0b84: ret
    //     0x7d0b84: ret             
    // 0x7d0b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0b8c: b               #0x7d0a24
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x7de744, size: 0xa0
    // 0x7de744: EnterFrame
    //     0x7de744: stp             fp, lr, [SP, #-0x10]!
    //     0x7de748: mov             fp, SP
    // 0x7de74c: AllocStack(0x20)
    //     0x7de74c: sub             SP, SP, #0x20
    // 0x7de750: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7de750: stur            x1, [fp, #-8]
    //     0x7de754: mov             x16, x2
    //     0x7de758: mov             x2, x1
    //     0x7de75c: mov             x1, x16
    //     0x7de760: stur            x1, [fp, #-0x10]
    // 0x7de764: CheckStackOverflow
    //     0x7de764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de768: cmp             SP, x16
    //     0x7de76c: b.ls            #0x7de7dc
    // 0x7de770: LoadField: r0 = r2->field_83
    //     0x7de770: ldur            w0, [x2, #0x83]
    // 0x7de774: DecompressPointer r0
    //     0x7de774: add             x0, x0, HEAP, lsl #32
    // 0x7de778: r3 = LoadClassIdInstr(r0)
    //     0x7de778: ldur            x3, [x0, #-1]
    //     0x7de77c: ubfx            x3, x3, #0xc, #0x14
    // 0x7de780: stp             x1, x0, [SP]
    // 0x7de784: mov             x0, x3
    // 0x7de788: mov             lr, x0
    // 0x7de78c: ldr             lr, [x21, lr, lsl #3]
    // 0x7de790: blr             lr
    // 0x7de794: tbnz            w0, #4, #0x7de7a8
    // 0x7de798: r0 = Null
    //     0x7de798: mov             x0, NULL
    // 0x7de79c: LeaveFrame
    //     0x7de79c: mov             SP, fp
    //     0x7de7a0: ldp             fp, lr, [SP], #0x10
    // 0x7de7a4: ret
    //     0x7de7a4: ret             
    // 0x7de7a8: ldur            x1, [fp, #-8]
    // 0x7de7ac: ldur            x0, [fp, #-0x10]
    // 0x7de7b0: StoreField: r1->field_83 = r0
    //     0x7de7b0: stur            w0, [x1, #0x83]
    //     0x7de7b4: ldurb           w16, [x1, #-1]
    //     0x7de7b8: ldurb           w17, [x0, #-1]
    //     0x7de7bc: and             x16, x17, x16, lsr #2
    //     0x7de7c0: tst             x16, HEAP, lsr #32
    //     0x7de7c4: b.eq            #0x7de7cc
    //     0x7de7c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de7cc: r0 = Null
    //     0x7de7cc: mov             x0, NULL
    // 0x7de7d0: LeaveFrame
    //     0x7de7d0: mov             SP, fp
    //     0x7de7d4: ldp             fp, lr, [SP], #0x10
    // 0x7de7d8: ret
    //     0x7de7d8: ret             
    // 0x7de7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de7e0: b               #0x7de770
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7de7e4, size: 0x98
    // 0x7de7e4: EnterFrame
    //     0x7de7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de7e8: mov             fp, SP
    // 0x7de7ec: AllocStack(0x28)
    //     0x7de7ec: sub             SP, SP, #0x28
    // 0x7de7f0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7de7f0: stur            x1, [fp, #-0x10]
    //     0x7de7f4: stur            x2, [fp, #-0x18]
    // 0x7de7f8: CheckStackOverflow
    //     0x7de7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de7fc: cmp             SP, x16
    //     0x7de800: b.ls            #0x7de874
    // 0x7de804: LoadField: r3 = r1->field_63
    //     0x7de804: ldur            w3, [x1, #0x63]
    // 0x7de808: DecompressPointer r3
    //     0x7de808: add             x3, x3, HEAP, lsl #32
    // 0x7de80c: stur            x3, [fp, #-8]
    // 0x7de810: LoadField: r0 = r3->field_27
    //     0x7de810: ldur            w0, [x3, #0x27]
    // 0x7de814: DecompressPointer r0
    //     0x7de814: add             x0, x0, HEAP, lsl #32
    // 0x7de818: r4 = LoadClassIdInstr(r0)
    //     0x7de818: ldur            x4, [x0, #-1]
    //     0x7de81c: ubfx            x4, x4, #0xc, #0x14
    // 0x7de820: stp             x2, x0, [SP]
    // 0x7de824: mov             x0, x4
    // 0x7de828: mov             lr, x0
    // 0x7de82c: ldr             lr, [x21, lr, lsl #3]
    // 0x7de830: blr             lr
    // 0x7de834: tbnz            w0, #4, #0x7de848
    // 0x7de838: r0 = Null
    //     0x7de838: mov             x0, NULL
    // 0x7de83c: LeaveFrame
    //     0x7de83c: mov             SP, fp
    //     0x7de840: ldp             fp, lr, [SP], #0x10
    // 0x7de844: ret
    //     0x7de844: ret             
    // 0x7de848: ldur            x0, [fp, #-0x10]
    // 0x7de84c: ldur            x1, [fp, #-8]
    // 0x7de850: ldur            x2, [fp, #-0x18]
    // 0x7de854: r0 = locale=()
    //     0x7de854: bl              #0x53d350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7de858: ldur            x1, [fp, #-0x10]
    // 0x7de85c: StoreField: r1->field_8b = rNULL
    //     0x7de85c: stur            NULL, [x1, #0x8b]
    // 0x7de860: r0 = markNeedsLayout()
    //     0x7de860: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de864: r0 = Null
    //     0x7de864: mov             x0, NULL
    // 0x7de868: LeaveFrame
    //     0x7de868: mov             SP, fp
    //     0x7de86c: ldp             fp, lr, [SP], #0x10
    // 0x7de870: ret
    //     0x7de870: ret             
    // 0x7de874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de878: b               #0x7de804
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7de87c, size: 0x94
    // 0x7de87c: EnterFrame
    //     0x7de87c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de880: mov             fp, SP
    // 0x7de884: AllocStack(0x20)
    //     0x7de884: sub             SP, SP, #0x20
    // 0x7de888: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x7de888: stur            x1, [fp, #-0x10]
    // 0x7de88c: CheckStackOverflow
    //     0x7de88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de890: cmp             SP, x16
    //     0x7de894: b.ls            #0x7de908
    // 0x7de898: LoadField: r2 = r1->field_63
    //     0x7de898: ldur            w2, [x1, #0x63]
    // 0x7de89c: DecompressPointer r2
    //     0x7de89c: add             x2, x2, HEAP, lsl #32
    // 0x7de8a0: stur            x2, [fp, #-8]
    // 0x7de8a4: LoadField: r0 = r2->field_2f
    //     0x7de8a4: ldur            w0, [x2, #0x2f]
    // 0x7de8a8: DecompressPointer r0
    //     0x7de8a8: add             x0, x0, HEAP, lsl #32
    // 0x7de8ac: r3 = LoadClassIdInstr(r0)
    //     0x7de8ac: ldur            x3, [x0, #-1]
    //     0x7de8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7de8b4: stp             NULL, x0, [SP]
    // 0x7de8b8: mov             x0, x3
    // 0x7de8bc: mov             lr, x0
    // 0x7de8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7de8c4: blr             lr
    // 0x7de8c8: tbnz            w0, #4, #0x7de8dc
    // 0x7de8cc: r0 = Null
    //     0x7de8cc: mov             x0, NULL
    // 0x7de8d0: LeaveFrame
    //     0x7de8d0: mov             SP, fp
    //     0x7de8d4: ldp             fp, lr, [SP], #0x10
    // 0x7de8d8: ret
    //     0x7de8d8: ret             
    // 0x7de8dc: ldur            x0, [fp, #-0x10]
    // 0x7de8e0: ldur            x1, [fp, #-8]
    // 0x7de8e4: r2 = Null
    //     0x7de8e4: mov             x2, NULL
    // 0x7de8e8: r0 = strutStyle=()
    //     0x7de8e8: bl              #0x53d2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7de8ec: ldur            x1, [fp, #-0x10]
    // 0x7de8f0: StoreField: r1->field_8b = rNULL
    //     0x7de8f0: stur            NULL, [x1, #0x8b]
    // 0x7de8f4: r0 = markNeedsLayout()
    //     0x7de8f4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de8f8: r0 = Null
    //     0x7de8f8: mov             x0, NULL
    // 0x7de8fc: LeaveFrame
    //     0x7de8fc: mov             SP, fp
    //     0x7de900: ldp             fp, lr, [SP], #0x10
    // 0x7de904: ret
    //     0x7de904: ret             
    // 0x7de908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de90c: b               #0x7de898
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7de910, size: 0xa8
    // 0x7de910: EnterFrame
    //     0x7de910: stp             fp, lr, [SP, #-0x10]!
    //     0x7de914: mov             fp, SP
    // 0x7de918: AllocStack(0x8)
    //     0x7de918: sub             SP, SP, #8
    // 0x7de91c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7de91c: mov             x0, x1
    //     0x7de920: stur            x1, [fp, #-8]
    // 0x7de924: CheckStackOverflow
    //     0x7de924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de928: cmp             SP, x16
    //     0x7de92c: b.ls            #0x7de9b0
    // 0x7de930: LoadField: r1 = r0->field_63
    //     0x7de930: ldur            w1, [x0, #0x63]
    // 0x7de934: DecompressPointer r1
    //     0x7de934: add             x1, x1, HEAP, lsl #32
    // 0x7de938: LoadField: r3 = r1->field_2b
    //     0x7de938: ldur            w3, [x1, #0x2b]
    // 0x7de93c: DecompressPointer r3
    //     0x7de93c: add             x3, x3, HEAP, lsl #32
    // 0x7de940: cmp             w3, w2
    // 0x7de944: b.eq            #0x7de980
    // 0x7de948: and             w16, w3, w2
    // 0x7de94c: branchIfSmi(r16, 0x7de990)
    //     0x7de94c: tbz             w16, #0, #0x7de990
    // 0x7de950: r16 = LoadClassIdInstr(r3)
    //     0x7de950: ldur            x16, [x3, #-1]
    //     0x7de954: ubfx            x16, x16, #0xc, #0x14
    // 0x7de958: cmp             x16, #0x3d
    // 0x7de95c: b.ne            #0x7de990
    // 0x7de960: r16 = LoadClassIdInstr(r2)
    //     0x7de960: ldur            x16, [x2, #-1]
    //     0x7de964: ubfx            x16, x16, #0xc, #0x14
    // 0x7de968: cmp             x16, #0x3d
    // 0x7de96c: b.ne            #0x7de990
    // 0x7de970: LoadField: r16 = r3->field_7
    //     0x7de970: ldur            x16, [x3, #7]
    // 0x7de974: LoadField: r17 = r2->field_7
    //     0x7de974: ldur            x17, [x2, #7]
    // 0x7de978: cmp             x16, x17
    // 0x7de97c: b.ne            #0x7de990
    // 0x7de980: r0 = Null
    //     0x7de980: mov             x0, NULL
    // 0x7de984: LeaveFrame
    //     0x7de984: mov             SP, fp
    //     0x7de988: ldp             fp, lr, [SP], #0x10
    // 0x7de98c: ret
    //     0x7de98c: ret             
    // 0x7de990: r0 = maxLines=()
    //     0x7de990: bl              #0x53d190  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x7de994: ldur            x1, [fp, #-8]
    // 0x7de998: StoreField: r1->field_8b = rNULL
    //     0x7de998: stur            NULL, [x1, #0x8b]
    // 0x7de99c: r0 = markNeedsLayout()
    //     0x7de99c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de9a0: r0 = Null
    //     0x7de9a0: mov             x0, NULL
    // 0x7de9a4: LeaveFrame
    //     0x7de9a4: mov             SP, fp
    //     0x7de9a8: ldp             fp, lr, [SP], #0x10
    // 0x7de9ac: ret
    //     0x7de9ac: ret             
    // 0x7de9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de9b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de9b4: b               #0x7de930
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7de9b8, size: 0x98
    // 0x7de9b8: EnterFrame
    //     0x7de9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de9bc: mov             fp, SP
    // 0x7de9c0: AllocStack(0x28)
    //     0x7de9c0: sub             SP, SP, #0x28
    // 0x7de9c4: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7de9c4: stur            x1, [fp, #-0x10]
    //     0x7de9c8: stur            x2, [fp, #-0x18]
    // 0x7de9cc: CheckStackOverflow
    //     0x7de9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de9d0: cmp             SP, x16
    //     0x7de9d4: b.ls            #0x7dea48
    // 0x7de9d8: LoadField: r3 = r1->field_63
    //     0x7de9d8: ldur            w3, [x1, #0x63]
    // 0x7de9dc: DecompressPointer r3
    //     0x7de9dc: add             x3, x3, HEAP, lsl #32
    // 0x7de9e0: stur            x3, [fp, #-8]
    // 0x7de9e4: LoadField: r0 = r3->field_1f
    //     0x7de9e4: ldur            w0, [x3, #0x1f]
    // 0x7de9e8: DecompressPointer r0
    //     0x7de9e8: add             x0, x0, HEAP, lsl #32
    // 0x7de9ec: r4 = LoadClassIdInstr(r0)
    //     0x7de9ec: ldur            x4, [x0, #-1]
    //     0x7de9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7de9f4: stp             x2, x0, [SP]
    // 0x7de9f8: mov             x0, x4
    // 0x7de9fc: mov             lr, x0
    // 0x7dea00: ldr             lr, [x21, lr, lsl #3]
    // 0x7dea04: blr             lr
    // 0x7dea08: tbnz            w0, #4, #0x7dea1c
    // 0x7dea0c: r0 = Null
    //     0x7dea0c: mov             x0, NULL
    // 0x7dea10: LeaveFrame
    //     0x7dea10: mov             SP, fp
    //     0x7dea14: ldp             fp, lr, [SP], #0x10
    // 0x7dea18: ret
    //     0x7dea18: ret             
    // 0x7dea1c: ldur            x0, [fp, #-0x10]
    // 0x7dea20: ldur            x1, [fp, #-8]
    // 0x7dea24: ldur            x2, [fp, #-0x18]
    // 0x7dea28: r0 = textScaler=()
    //     0x7dea28: bl              #0x53d498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x7dea2c: ldur            x1, [fp, #-0x10]
    // 0x7dea30: StoreField: r1->field_8b = rNULL
    //     0x7dea30: stur            NULL, [x1, #0x8b]
    // 0x7dea34: r0 = markNeedsLayout()
    //     0x7dea34: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dea38: r0 = Null
    //     0x7dea38: mov             x0, NULL
    // 0x7dea3c: LeaveFrame
    //     0x7dea3c: mov             SP, fp
    //     0x7dea40: ldp             fp, lr, [SP], #0x10
    // 0x7dea44: ret
    //     0x7dea44: ret             
    // 0x7dea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dea48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dea4c: b               #0x7de9d8
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x7dea50, size: 0xb4
    // 0x7dea50: EnterFrame
    //     0x7dea50: stp             fp, lr, [SP, #-0x10]!
    //     0x7dea54: mov             fp, SP
    // 0x7dea58: AllocStack(0x8)
    //     0x7dea58: sub             SP, SP, #8
    // 0x7dea5c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7dea5c: mov             x3, x1
    //     0x7dea60: stur            x1, [fp, #-8]
    //     0x7dea64: mov             x1, x2
    // 0x7dea68: CheckStackOverflow
    //     0x7dea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dea6c: cmp             SP, x16
    //     0x7dea70: b.ls            #0x7deafc
    // 0x7dea74: LoadField: r0 = r3->field_7f
    //     0x7dea74: ldur            w0, [x3, #0x7f]
    // 0x7dea78: DecompressPointer r0
    //     0x7dea78: add             x0, x0, HEAP, lsl #32
    // 0x7dea7c: cmp             w0, w1
    // 0x7dea80: b.ne            #0x7dea94
    // 0x7dea84: r0 = Null
    //     0x7dea84: mov             x0, NULL
    // 0x7dea88: LeaveFrame
    //     0x7dea88: mov             SP, fp
    //     0x7dea8c: ldp             fp, lr, [SP], #0x10
    // 0x7dea90: ret
    //     0x7dea90: ret             
    // 0x7dea94: mov             x0, x1
    // 0x7dea98: StoreField: r3->field_7f = r0
    //     0x7dea98: stur            w0, [x3, #0x7f]
    //     0x7dea9c: ldurb           w16, [x3, #-1]
    //     0x7deaa0: ldurb           w17, [x0, #-1]
    //     0x7deaa4: and             x16, x17, x16, lsr #2
    //     0x7deaa8: tst             x16, HEAP, lsr #32
    //     0x7deaac: b.eq            #0x7deab4
    //     0x7deab0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7deab4: LoadField: r0 = r3->field_63
    //     0x7deab4: ldur            w0, [x3, #0x63]
    // 0x7deab8: DecompressPointer r0
    //     0x7deab8: add             x0, x0, HEAP, lsl #32
    // 0x7deabc: r16 = Instance_TextOverflow
    //     0x7deabc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x7deac0: ldr             x16, [x16, #0x118]
    // 0x7deac4: cmp             w1, w16
    // 0x7deac8: b.ne            #0x7dead8
    // 0x7deacc: r2 = "…"
    //     0x7deacc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d120] "…"
    //     0x7dead0: ldr             x2, [x2, #0x120]
    // 0x7dead4: b               #0x7deadc
    // 0x7dead8: r2 = Null
    //     0x7dead8: mov             x2, NULL
    // 0x7deadc: mov             x1, x0
    // 0x7deae0: r0 = ellipsis=()
    //     0x7deae0: bl              #0x53d3f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x7deae4: ldur            x1, [fp, #-8]
    // 0x7deae8: r0 = markNeedsLayout()
    //     0x7deae8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7deaec: r0 = Null
    //     0x7deaec: mov             x0, NULL
    // 0x7deaf0: LeaveFrame
    //     0x7deaf0: mov             SP, fp
    //     0x7deaf4: ldp             fp, lr, [SP], #0x10
    // 0x7deaf8: ret
    //     0x7deaf8: ret             
    // 0x7deafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deafc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb00: b               #0x7dea74
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x7deb04, size: 0x54
    // 0x7deb04: EnterFrame
    //     0x7deb04: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb08: mov             fp, SP
    // 0x7deb0c: CheckStackOverflow
    //     0x7deb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb10: cmp             SP, x16
    //     0x7deb14: b.ls            #0x7deb50
    // 0x7deb18: LoadField: r0 = r1->field_7b
    //     0x7deb18: ldur            w0, [x1, #0x7b]
    // 0x7deb1c: DecompressPointer r0
    //     0x7deb1c: add             x0, x0, HEAP, lsl #32
    // 0x7deb20: cmp             w0, w2
    // 0x7deb24: b.ne            #0x7deb38
    // 0x7deb28: r0 = Null
    //     0x7deb28: mov             x0, NULL
    // 0x7deb2c: LeaveFrame
    //     0x7deb2c: mov             SP, fp
    //     0x7deb30: ldp             fp, lr, [SP], #0x10
    // 0x7deb34: ret
    //     0x7deb34: ret             
    // 0x7deb38: StoreField: r1->field_7b = r2
    //     0x7deb38: stur            w2, [x1, #0x7b]
    // 0x7deb3c: r0 = markNeedsLayout()
    //     0x7deb3c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7deb40: r0 = Null
    //     0x7deb40: mov             x0, NULL
    // 0x7deb44: LeaveFrame
    //     0x7deb44: mov             SP, fp
    //     0x7deb48: ldp             fp, lr, [SP], #0x10
    // 0x7deb4c: ret
    //     0x7deb4c: ret             
    // 0x7deb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb54: b               #0x7deb18
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7deb58, size: 0x6c
    // 0x7deb58: EnterFrame
    //     0x7deb58: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb5c: mov             fp, SP
    // 0x7deb60: AllocStack(0x8)
    //     0x7deb60: sub             SP, SP, #8
    // 0x7deb64: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7deb64: mov             x0, x1
    //     0x7deb68: stur            x1, [fp, #-8]
    // 0x7deb6c: CheckStackOverflow
    //     0x7deb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb70: cmp             SP, x16
    //     0x7deb74: b.ls            #0x7debbc
    // 0x7deb78: LoadField: r1 = r0->field_63
    //     0x7deb78: ldur            w1, [x0, #0x63]
    // 0x7deb7c: DecompressPointer r1
    //     0x7deb7c: add             x1, x1, HEAP, lsl #32
    // 0x7deb80: LoadField: r3 = r1->field_1b
    //     0x7deb80: ldur            w3, [x1, #0x1b]
    // 0x7deb84: DecompressPointer r3
    //     0x7deb84: add             x3, x3, HEAP, lsl #32
    // 0x7deb88: cmp             w3, w2
    // 0x7deb8c: b.ne            #0x7deba0
    // 0x7deb90: r0 = Null
    //     0x7deb90: mov             x0, NULL
    // 0x7deb94: LeaveFrame
    //     0x7deb94: mov             SP, fp
    //     0x7deb98: ldp             fp, lr, [SP], #0x10
    // 0x7deb9c: ret
    //     0x7deb9c: ret             
    // 0x7deba0: r0 = textDirection=()
    //     0x7deba0: bl              #0x53d5b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x7deba4: ldur            x1, [fp, #-8]
    // 0x7deba8: r0 = markNeedsLayout()
    //     0x7deba8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7debac: r0 = Null
    //     0x7debac: mov             x0, NULL
    // 0x7debb0: LeaveFrame
    //     0x7debb0: mov             SP, fp
    //     0x7debb4: ldp             fp, lr, [SP], #0x10
    // 0x7debb8: ret
    //     0x7debb8: ret             
    // 0x7debbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7debbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7debc0: b               #0x7deb78
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x7debc4, size: 0x6c
    // 0x7debc4: EnterFrame
    //     0x7debc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7debc8: mov             fp, SP
    // 0x7debcc: AllocStack(0x8)
    //     0x7debcc: sub             SP, SP, #8
    // 0x7debd0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7debd0: mov             x0, x1
    //     0x7debd4: stur            x1, [fp, #-8]
    // 0x7debd8: CheckStackOverflow
    //     0x7debd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7debdc: cmp             SP, x16
    //     0x7debe0: b.ls            #0x7dec28
    // 0x7debe4: LoadField: r1 = r0->field_63
    //     0x7debe4: ldur            w1, [x0, #0x63]
    // 0x7debe8: DecompressPointer r1
    //     0x7debe8: add             x1, x1, HEAP, lsl #32
    // 0x7debec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7debec: ldur            w3, [x1, #0x17]
    // 0x7debf0: DecompressPointer r3
    //     0x7debf0: add             x3, x3, HEAP, lsl #32
    // 0x7debf4: cmp             w3, w2
    // 0x7debf8: b.ne            #0x7dec0c
    // 0x7debfc: r0 = Null
    //     0x7debfc: mov             x0, NULL
    // 0x7dec00: LeaveFrame
    //     0x7dec00: mov             SP, fp
    //     0x7dec04: ldp             fp, lr, [SP], #0x10
    // 0x7dec08: ret
    //     0x7dec08: ret             
    // 0x7dec0c: r0 = textAlign=()
    //     0x7dec0c: bl              #0x53d23c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x7dec10: ldur            x1, [fp, #-8]
    // 0x7dec14: r0 = markNeedsPaint()
    //     0x7dec14: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dec18: r0 = Null
    //     0x7dec18: mov             x0, NULL
    // 0x7dec1c: LeaveFrame
    //     0x7dec1c: mov             SP, fp
    //     0x7dec20: ldp             fp, lr, [SP], #0x10
    // 0x7dec24: ret
    //     0x7dec24: ret             
    // 0x7dec28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec2c: b               #0x7debe4
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7dec30, size: 0x118
    // 0x7dec30: EnterFrame
    //     0x7dec30: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec34: mov             fp, SP
    // 0x7dec38: AllocStack(0x18)
    //     0x7dec38: sub             SP, SP, #0x18
    // 0x7dec3c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7dec3c: mov             x4, x1
    //     0x7dec40: mov             x3, x2
    //     0x7dec44: stur            x1, [fp, #-0x10]
    //     0x7dec48: stur            x2, [fp, #-0x18]
    // 0x7dec4c: CheckStackOverflow
    //     0x7dec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dec50: cmp             SP, x16
    //     0x7dec54: b.ls            #0x7ded3c
    // 0x7dec58: LoadField: r5 = r4->field_63
    //     0x7dec58: ldur            w5, [x4, #0x63]
    // 0x7dec5c: DecompressPointer r5
    //     0x7dec5c: add             x5, x5, HEAP, lsl #32
    // 0x7dec60: stur            x5, [fp, #-8]
    // 0x7dec64: LoadField: r1 = r5->field_f
    //     0x7dec64: ldur            w1, [x5, #0xf]
    // 0x7dec68: DecompressPointer r1
    //     0x7dec68: add             x1, x1, HEAP, lsl #32
    // 0x7dec6c: cmp             w1, NULL
    // 0x7dec70: b.eq            #0x7ded44
    // 0x7dec74: r0 = LoadClassIdInstr(r1)
    //     0x7dec74: ldur            x0, [x1, #-1]
    //     0x7dec78: ubfx            x0, x0, #0xc, #0x14
    // 0x7dec7c: mov             x2, x3
    // 0x7dec80: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7dec80: sub             lr, x0, #0xff7
    //     0x7dec84: ldr             lr, [x21, lr, lsl #3]
    //     0x7dec88: blr             lr
    // 0x7dec8c: LoadField: r1 = r0->field_7
    //     0x7dec8c: ldur            x1, [x0, #7]
    // 0x7dec90: cmp             x1, #1
    // 0x7dec94: b.gt            #0x7decd4
    // 0x7dec98: cmp             x1, #0
    // 0x7dec9c: b.gt            #0x7decb0
    // 0x7deca0: r0 = Null
    //     0x7deca0: mov             x0, NULL
    // 0x7deca4: LeaveFrame
    //     0x7deca4: mov             SP, fp
    //     0x7deca8: ldp             fp, lr, [SP], #0x10
    // 0x7decac: ret
    //     0x7decac: ret             
    // 0x7decb0: ldur            x0, [fp, #-0x10]
    // 0x7decb4: ldur            x1, [fp, #-8]
    // 0x7decb8: ldur            x2, [fp, #-0x18]
    // 0x7decbc: r0 = text=()
    //     0x7decbc: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7decc0: ldur            x0, [fp, #-0x10]
    // 0x7decc4: StoreField: r0->field_6f = rNULL
    //     0x7decc4: stur            NULL, [x0, #0x6f]
    // 0x7decc8: mov             x1, x0
    // 0x7deccc: r0 = markNeedsSemanticsUpdate()
    //     0x7deccc: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7decd0: b               #0x7ded2c
    // 0x7decd4: ldur            x0, [fp, #-0x10]
    // 0x7decd8: cmp             x1, #2
    // 0x7decdc: b.gt            #0x7ded0c
    // 0x7dece0: ldur            x1, [fp, #-8]
    // 0x7dece4: ldur            x2, [fp, #-0x18]
    // 0x7dece8: r0 = text=()
    //     0x7dece8: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7decec: ldur            x0, [fp, #-0x10]
    // 0x7decf0: StoreField: r0->field_6b = rNULL
    //     0x7decf0: stur            NULL, [x0, #0x6b]
    // 0x7decf4: StoreField: r0->field_6f = rNULL
    //     0x7decf4: stur            NULL, [x0, #0x6f]
    // 0x7decf8: mov             x1, x0
    // 0x7decfc: r0 = markNeedsPaint()
    //     0x7decfc: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7ded00: ldur            x1, [fp, #-0x10]
    // 0x7ded04: r0 = markNeedsSemanticsUpdate()
    //     0x7ded04: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7ded08: b               #0x7ded2c
    // 0x7ded0c: ldur            x1, [fp, #-8]
    // 0x7ded10: ldur            x2, [fp, #-0x18]
    // 0x7ded14: r0 = text=()
    //     0x7ded14: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7ded18: ldur            x1, [fp, #-0x10]
    // 0x7ded1c: StoreField: r1->field_8b = rNULL
    //     0x7ded1c: stur            NULL, [x1, #0x8b]
    // 0x7ded20: StoreField: r1->field_6b = rNULL
    //     0x7ded20: stur            NULL, [x1, #0x6b]
    // 0x7ded24: StoreField: r1->field_6f = rNULL
    //     0x7ded24: stur            NULL, [x1, #0x6f]
    // 0x7ded28: r0 = markNeedsLayout()
    //     0x7ded28: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ded2c: r0 = Null
    //     0x7ded2c: mov             x0, NULL
    // 0x7ded30: LeaveFrame
    //     0x7ded30: mov             SP, fp
    //     0x7ded34: ldp             fp, lr, [SP], #0x10
    // 0x7ded38: ret
    //     0x7ded38: ret             
    // 0x7ded3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded40: b               #0x7dec58
    // 0x7ded44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ded44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x8cc360, size: 0x50
    // 0x8cc360: EnterFrame
    //     0x8cc360: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc364: mov             fp, SP
    // 0x8cc368: AllocStack(0x8)
    //     0x8cc368: sub             SP, SP, #8
    // 0x8cc36c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x8cc36c: mov             x0, x1
    //     0x8cc370: stur            x1, [fp, #-8]
    // 0x8cc374: CheckStackOverflow
    //     0x8cc374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc378: cmp             SP, x16
    //     0x8cc37c: b.ls            #0x8cc3a8
    // 0x8cc380: mov             x1, x0
    // 0x8cc384: r0 = markNeedsLayout()
    //     0x8cc384: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8cc388: ldur            x0, [fp, #-8]
    // 0x8cc38c: LoadField: r1 = r0->field_63
    //     0x8cc38c: ldur            w1, [x0, #0x63]
    // 0x8cc390: DecompressPointer r1
    //     0x8cc390: add             x1, x1, HEAP, lsl #32
    // 0x8cc394: r0 = markNeedsLayout()
    //     0x8cc394: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x8cc398: r0 = Null
    //     0x8cc398: mov             x0, NULL
    // 0x8cc39c: LeaveFrame
    //     0x8cc39c: mov             SP, fp
    //     0x8cc3a0: ldp             fp, lr, [SP], #0x10
    // 0x8cc3a4: ret
    //     0x8cc3a4: ret             
    // 0x8cc3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc3a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc3ac: b               #0x8cc380
  }
}

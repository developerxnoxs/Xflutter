// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049477, size: 0x8
class :: {
}

// class id: 1256, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x82dc08, size: 0x38
    // 0x82dc08: EnterFrame
    //     0x82dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc0c: mov             fp, SP
    // 0x82dc10: AllocStack(0x8)
    //     0x82dc10: sub             SP, SP, #8
    // 0x82dc14: CheckStackOverflow
    //     0x82dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dc18: cmp             SP, x16
    //     0x82dc1c: b.ls            #0x82dc38
    // 0x82dc20: ldr             x16, [fp, #0x10]
    // 0x82dc24: str             x16, [SP]
    // 0x82dc28: r0 = toString()
    //     0x82dc28: bl              #0x8371b8  ; [dart:core] Object::toString
    // 0x82dc2c: LeaveFrame
    //     0x82dc2c: mov             SP, fp
    //     0x82dc30: ldp             fp, lr, [SP], #0x10
    // 0x82dc34: ret
    //     0x82dc34: ret             
    // 0x82dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dc38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dc3c: b               #0x82dc20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x865d1c, size: 0x5c
    // 0x865d1c: EnterFrame
    //     0x865d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x865d20: mov             fp, SP
    // 0x865d24: AllocStack(0x8)
    //     0x865d24: sub             SP, SP, #8
    // 0x865d28: CheckStackOverflow
    //     0x865d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865d2c: cmp             SP, x16
    //     0x865d30: b.ls            #0x865d70
    // 0x865d34: ldr             x0, [fp, #0x10]
    // 0x865d38: LoadField: r1 = r0->field_b
    //     0x865d38: ldur            w1, [x0, #0xb]
    // 0x865d3c: DecompressPointer r1
    //     0x865d3c: add             x1, x1, HEAP, lsl #32
    // 0x865d40: r0 = 60
    //     0x865d40: movz            x0, #0x3c
    // 0x865d44: branchIfSmi(r1, 0x865d50)
    //     0x865d44: tbz             w1, #0, #0x865d50
    // 0x865d48: r0 = LoadClassIdInstr(r1)
    //     0x865d48: ldur            x0, [x1, #-1]
    //     0x865d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x865d50: str             x1, [SP]
    // 0x865d54: r0 = GDT[cid_x0 + 0x247c]()
    //     0x865d54: movz            x17, #0x247c
    //     0x865d58: add             lr, x0, x17
    //     0x865d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x865d60: blr             lr
    // 0x865d64: LeaveFrame
    //     0x865d64: mov             SP, fp
    //     0x865d68: ldp             fp, lr, [SP], #0x10
    // 0x865d6c: ret
    //     0x865d6c: ret             
    // 0x865d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865d70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865d74: b               #0x865d34
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ead4, size: 0x114
    // 0x90ead4: EnterFrame
    //     0x90ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x90ead8: mov             fp, SP
    // 0x90eadc: AllocStack(0x10)
    //     0x90eadc: sub             SP, SP, #0x10
    // 0x90eae0: CheckStackOverflow
    //     0x90eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eae4: cmp             SP, x16
    //     0x90eae8: b.ls            #0x90ebe0
    // 0x90eaec: ldr             x3, [fp, #0x10]
    // 0x90eaf0: cmp             w3, NULL
    // 0x90eaf4: b.ne            #0x90eb08
    // 0x90eaf8: r0 = false
    //     0x90eaf8: add             x0, NULL, #0x30  ; false
    // 0x90eafc: LeaveFrame
    //     0x90eafc: mov             SP, fp
    //     0x90eb00: ldp             fp, lr, [SP], #0x10
    // 0x90eb04: ret
    //     0x90eb04: ret             
    // 0x90eb08: ldr             x4, [fp, #0x18]
    // 0x90eb0c: LoadField: r2 = r4->field_7
    //     0x90eb0c: ldur            w2, [x4, #7]
    // 0x90eb10: DecompressPointer r2
    //     0x90eb10: add             x2, x2, HEAP, lsl #32
    // 0x90eb14: mov             x0, x3
    // 0x90eb18: r1 = Null
    //     0x90eb18: mov             x1, NULL
    // 0x90eb1c: cmp             w0, NULL
    // 0x90eb20: b.eq            #0x90eb6c
    // 0x90eb24: branchIfSmi(r0, 0x90eb6c)
    //     0x90eb24: tbz             w0, #0, #0x90eb6c
    // 0x90eb28: r3 = SubtypeTestCache
    //     0x90eb28: add             x3, PP, #0x16, lsl #12  ; [pp+0x166e8] SubtypeTestCache
    //     0x90eb2c: ldr             x3, [x3, #0x6e8]
    // 0x90eb30: r30 = Subtype3TestCacheStub
    //     0x90eb30: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x90eb34: LoadField: r30 = r30->field_7
    //     0x90eb34: ldur            lr, [lr, #7]
    // 0x90eb38: blr             lr
    // 0x90eb3c: cmp             w7, NULL
    // 0x90eb40: b.eq            #0x90eb4c
    // 0x90eb44: tbnz            w7, #4, #0x90eb6c
    // 0x90eb48: b               #0x90eb74
    // 0x90eb4c: r8 = WidgetStatePropertyAll<X0>
    //     0x90eb4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x166f0] Type: WidgetStatePropertyAll<X0>
    //     0x90eb50: ldr             x8, [x8, #0x6f0]
    // 0x90eb54: r3 = SubtypeTestCache
    //     0x90eb54: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f8] SubtypeTestCache
    //     0x90eb58: ldr             x3, [x3, #0x6f8]
    // 0x90eb5c: r30 = InstanceOfStub
    //     0x90eb5c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x90eb60: LoadField: r30 = r30->field_7
    //     0x90eb60: ldur            lr, [lr, #7]
    // 0x90eb64: blr             lr
    // 0x90eb68: b               #0x90eb78
    // 0x90eb6c: r0 = false
    //     0x90eb6c: add             x0, NULL, #0x30  ; false
    // 0x90eb70: b               #0x90eb78
    // 0x90eb74: r0 = true
    //     0x90eb74: add             x0, NULL, #0x20  ; true
    // 0x90eb78: tbnz            w0, #4, #0x90ebd0
    // 0x90eb7c: ldr             x16, [fp, #0x10]
    // 0x90eb80: ldr             lr, [fp, #0x18]
    // 0x90eb84: stp             lr, x16, [SP]
    // 0x90eb88: r0 = _haveSameRuntimeType()
    //     0x90eb88: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90eb8c: tbnz            w0, #4, #0x90ebd0
    // 0x90eb90: ldr             x1, [fp, #0x18]
    // 0x90eb94: ldr             x0, [fp, #0x10]
    // 0x90eb98: LoadField: r2 = r0->field_b
    //     0x90eb98: ldur            w2, [x0, #0xb]
    // 0x90eb9c: DecompressPointer r2
    //     0x90eb9c: add             x2, x2, HEAP, lsl #32
    // 0x90eba0: LoadField: r0 = r1->field_b
    //     0x90eba0: ldur            w0, [x1, #0xb]
    // 0x90eba4: DecompressPointer r0
    //     0x90eba4: add             x0, x0, HEAP, lsl #32
    // 0x90eba8: r1 = 60
    //     0x90eba8: movz            x1, #0x3c
    // 0x90ebac: branchIfSmi(r2, 0x90ebb8)
    //     0x90ebac: tbz             w2, #0, #0x90ebb8
    // 0x90ebb0: r1 = LoadClassIdInstr(r2)
    //     0x90ebb0: ldur            x1, [x2, #-1]
    //     0x90ebb4: ubfx            x1, x1, #0xc, #0x14
    // 0x90ebb8: stp             x0, x2, [SP]
    // 0x90ebbc: mov             x0, x1
    // 0x90ebc0: mov             lr, x0
    // 0x90ebc4: ldr             lr, [x21, lr, lsl #3]
    // 0x90ebc8: blr             lr
    // 0x90ebcc: b               #0x90ebd4
    // 0x90ebd0: r0 = false
    //     0x90ebd0: add             x0, NULL, #0x30  ; false
    // 0x90ebd4: LeaveFrame
    //     0x90ebd4: mov             SP, fp
    //     0x90ebd8: ldp             fp, lr, [SP], #0x10
    // 0x90ebdc: ret
    //     0x90ebdc: ret             
    // 0x90ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ebe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ebe4: b               #0x90eaec
  }
}

// class id: 1257, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x952a18, size: 0x44
    // 0x952a18: EnterFrame
    //     0x952a18: stp             fp, lr, [SP, #-0x10]!
    //     0x952a1c: mov             fp, SP
    // 0x952a20: AllocStack(0x10)
    //     0x952a20: sub             SP, SP, #0x10
    // 0x952a24: CheckStackOverflow
    //     0x952a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952a28: cmp             SP, x16
    //     0x952a2c: b.ls            #0x952a54
    // 0x952a30: LoadField: r0 = r1->field_b
    //     0x952a30: ldur            w0, [x1, #0xb]
    // 0x952a34: DecompressPointer r0
    //     0x952a34: add             x0, x0, HEAP, lsl #32
    // 0x952a38: stp             x2, x0, [SP]
    // 0x952a3c: ClosureCall
    //     0x952a3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x952a40: ldur            x2, [x0, #0x1f]
    //     0x952a44: blr             x2
    // 0x952a48: LeaveFrame
    //     0x952a48: mov             SP, fp
    //     0x952a4c: ldp             fp, lr, [SP], #0x10
    // 0x952a50: ret
    //     0x952a50: ret             
    // 0x952a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952a58: b               #0x952a30
  }
}

// class id: 1258, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x9528f8, size: 0x120
    // 0x9528f8: EnterFrame
    //     0x9528f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9528fc: mov             fp, SP
    // 0x952900: AllocStack(0x38)
    //     0x952900: sub             SP, SP, #0x38
    // 0x952904: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x952904: mov             x4, x1
    //     0x952908: mov             x3, x2
    //     0x95290c: stur            x1, [fp, #-8]
    //     0x952910: stur            x2, [fp, #-0x10]
    // 0x952914: CheckStackOverflow
    //     0x952914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952918: cmp             SP, x16
    //     0x95291c: b.ls            #0x9529f8
    // 0x952920: LoadField: r1 = r4->field_b
    //     0x952920: ldur            w1, [x4, #0xb]
    // 0x952924: DecompressPointer r1
    //     0x952924: add             x1, x1, HEAP, lsl #32
    // 0x952928: cmp             w1, NULL
    // 0x95292c: b.ne            #0x95293c
    // 0x952930: mov             x3, x4
    // 0x952934: r4 = Null
    //     0x952934: mov             x4, NULL
    // 0x952938: b               #0x95295c
    // 0x95293c: r0 = LoadClassIdInstr(r1)
    //     0x95293c: ldur            x0, [x1, #-1]
    //     0x952940: ubfx            x0, x0, #0xc, #0x14
    // 0x952944: mov             x2, x3
    // 0x952948: r0 = GDT[cid_x0 + -0xfff]()
    //     0x952948: sub             lr, x0, #0xfff
    //     0x95294c: ldr             lr, [x21, lr, lsl #3]
    //     0x952950: blr             lr
    // 0x952954: mov             x4, x0
    // 0x952958: ldur            x3, [fp, #-8]
    // 0x95295c: stur            x4, [fp, #-0x18]
    // 0x952960: LoadField: r1 = r3->field_f
    //     0x952960: ldur            w1, [x3, #0xf]
    // 0x952964: DecompressPointer r1
    //     0x952964: add             x1, x1, HEAP, lsl #32
    // 0x952968: cmp             w1, NULL
    // 0x95296c: b.ne            #0x95297c
    // 0x952970: mov             x0, x3
    // 0x952974: r1 = Null
    //     0x952974: mov             x1, NULL
    // 0x952978: b               #0x95299c
    // 0x95297c: r0 = LoadClassIdInstr(r1)
    //     0x95297c: ldur            x0, [x1, #-1]
    //     0x952980: ubfx            x0, x0, #0xc, #0x14
    // 0x952984: ldur            x2, [fp, #-0x10]
    // 0x952988: r0 = GDT[cid_x0 + -0xfff]()
    //     0x952988: sub             lr, x0, #0xfff
    //     0x95298c: ldr             lr, [x21, lr, lsl #3]
    //     0x952990: blr             lr
    // 0x952994: mov             x1, x0
    // 0x952998: ldur            x0, [fp, #-8]
    // 0x95299c: LoadField: d0 = r0->field_13
    //     0x95299c: ldur            d0, [x0, #0x13]
    // 0x9529a0: LoadField: r2 = r0->field_1b
    //     0x9529a0: ldur            w2, [x0, #0x1b]
    // 0x9529a4: DecompressPointer r2
    //     0x9529a4: add             x2, x2, HEAP, lsl #32
    // 0x9529a8: r0 = inline_Allocate_Double()
    //     0x9529a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9529ac: add             x0, x0, #0x10
    //     0x9529b0: cmp             x3, x0
    //     0x9529b4: b.ls            #0x952a00
    //     0x9529b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9529bc: sub             x0, x0, #0xf
    //     0x9529c0: movz            x3, #0xe15c
    //     0x9529c4: movk            x3, #0x3, lsl #16
    //     0x9529c8: stur            x3, [x0, #-1]
    // 0x9529cc: StoreField: r0->field_7 = d0
    //     0x9529cc: stur            d0, [x0, #7]
    // 0x9529d0: ldur            x16, [fp, #-0x18]
    // 0x9529d4: stp             x16, x2, [SP, #0x10]
    // 0x9529d8: stp             x0, x1, [SP]
    // 0x9529dc: mov             x0, x2
    // 0x9529e0: ClosureCall
    //     0x9529e0: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9529e4: ldur            x2, [x0, #0x1f]
    //     0x9529e8: blr             x2
    // 0x9529ec: LeaveFrame
    //     0x9529ec: mov             SP, fp
    //     0x9529f0: ldp             fp, lr, [SP], #0x10
    // 0x9529f4: ret
    //     0x9529f4: ret             
    // 0x9529f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9529f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9529fc: b               #0x952920
    // 0x952a00: SaveReg d0
    //     0x952a00: str             q0, [SP, #-0x10]!
    // 0x952a04: stp             x1, x2, [SP, #-0x10]!
    // 0x952a08: r0 = AllocateDouble()
    //     0x952a08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x952a0c: ldp             x1, x2, [SP], #0x10
    // 0x952a10: RestoreReg d0
    //     0x952a10: ldr             q0, [SP], #0x10
    // 0x952a14: b               #0x9529cc
  }
}

// class id: 1259, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x952704, size: 0x1f4
    // 0x952704: EnterFrame
    //     0x952704: stp             fp, lr, [SP, #-0x10]!
    //     0x952708: mov             fp, SP
    // 0x95270c: AllocStack(0x20)
    //     0x95270c: sub             SP, SP, #0x20
    // 0x952710: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x952710: mov             x4, x1
    //     0x952714: mov             x3, x2
    //     0x952718: stur            x1, [fp, #-8]
    //     0x95271c: stur            x2, [fp, #-0x10]
    // 0x952720: CheckStackOverflow
    //     0x952720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952724: cmp             SP, x16
    //     0x952728: b.ls            #0x9528ec
    // 0x95272c: LoadField: r1 = r4->field_7
    //     0x95272c: ldur            w1, [x4, #7]
    // 0x952730: DecompressPointer r1
    //     0x952730: add             x1, x1, HEAP, lsl #32
    // 0x952734: cmp             w1, NULL
    // 0x952738: b.ne            #0x952748
    // 0x95273c: mov             x3, x4
    // 0x952740: r4 = Null
    //     0x952740: mov             x4, NULL
    // 0x952744: b               #0x952768
    // 0x952748: r0 = LoadClassIdInstr(r1)
    //     0x952748: ldur            x0, [x1, #-1]
    //     0x95274c: ubfx            x0, x0, #0xc, #0x14
    // 0x952750: mov             x2, x3
    // 0x952754: r0 = GDT[cid_x0 + -0xfff]()
    //     0x952754: sub             lr, x0, #0xfff
    //     0x952758: ldr             lr, [x21, lr, lsl #3]
    //     0x95275c: blr             lr
    // 0x952760: mov             x4, x0
    // 0x952764: ldur            x3, [fp, #-8]
    // 0x952768: stur            x4, [fp, #-0x18]
    // 0x95276c: LoadField: r1 = r3->field_b
    //     0x95276c: ldur            w1, [x3, #0xb]
    // 0x952770: DecompressPointer r1
    //     0x952770: add             x1, x1, HEAP, lsl #32
    // 0x952774: cmp             w1, NULL
    // 0x952778: b.ne            #0x952788
    // 0x95277c: mov             x3, x4
    // 0x952780: r4 = Null
    //     0x952780: mov             x4, NULL
    // 0x952784: b               #0x9527a8
    // 0x952788: r0 = LoadClassIdInstr(r1)
    //     0x952788: ldur            x0, [x1, #-1]
    //     0x95278c: ubfx            x0, x0, #0xc, #0x14
    // 0x952790: ldur            x2, [fp, #-0x10]
    // 0x952794: r0 = GDT[cid_x0 + -0xfff]()
    //     0x952794: sub             lr, x0, #0xfff
    //     0x952798: ldr             lr, [x21, lr, lsl #3]
    //     0x95279c: blr             lr
    // 0x9527a0: mov             x4, x0
    // 0x9527a4: ldur            x3, [fp, #-0x18]
    // 0x9527a8: stur            x4, [fp, #-0x10]
    // 0x9527ac: cmp             w3, NULL
    // 0x9527b0: b.ne            #0x9527cc
    // 0x9527b4: cmp             w4, NULL
    // 0x9527b8: b.ne            #0x9527cc
    // 0x9527bc: r0 = Null
    //     0x9527bc: mov             x0, NULL
    // 0x9527c0: LeaveFrame
    //     0x9527c0: mov             SP, fp
    //     0x9527c4: ldp             fp, lr, [SP], #0x10
    // 0x9527c8: ret
    //     0x9527c8: ret             
    // 0x9527cc: cmp             w3, NULL
    // 0x9527d0: b.ne            #0x952848
    // 0x9527d4: ldur            x3, [fp, #-8]
    // 0x9527d8: cmp             w4, NULL
    // 0x9527dc: b.eq            #0x9528f4
    // 0x9527e0: LoadField: r1 = r4->field_7
    //     0x9527e0: ldur            w1, [x4, #7]
    // 0x9527e4: DecompressPointer r1
    //     0x9527e4: add             x1, x1, HEAP, lsl #32
    // 0x9527e8: r0 = LoadClassIdInstr(r1)
    //     0x9527e8: ldur            x0, [x1, #-1]
    //     0x9527ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9527f0: r2 = 0
    //     0x9527f0: movz            x2, #0
    // 0x9527f4: r0 = GDT[cid_x0 + -0xdac]()
    //     0x9527f4: sub             lr, x0, #0xdac
    //     0x9527f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9527fc: blr             lr
    // 0x952800: stur            x0, [fp, #-0x20]
    // 0x952804: r0 = BorderSide()
    //     0x952804: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x952808: mov             x1, x0
    // 0x95280c: ldur            x0, [fp, #-0x20]
    // 0x952810: StoreField: r1->field_7 = r0
    //     0x952810: stur            w0, [x1, #7]
    // 0x952814: StoreField: r1->field_b = rZR
    //     0x952814: stur            xzr, [x1, #0xb]
    // 0x952818: r4 = Instance_BorderStyle
    //     0x952818: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x95281c: ldr             x4, [x4, #0xb18]
    // 0x952820: StoreField: r1->field_13 = r4
    //     0x952820: stur            w4, [x1, #0x13]
    // 0x952824: d0 = -1.000000
    //     0x952824: fmov            d0, #-1.00000000
    // 0x952828: ArrayStore: r1[0] = d0  ; List_8
    //     0x952828: stur            d0, [x1, #0x17]
    // 0x95282c: ldur            x5, [fp, #-8]
    // 0x952830: LoadField: d0 = r5->field_f
    //     0x952830: ldur            d0, [x5, #0xf]
    // 0x952834: ldur            x2, [fp, #-0x10]
    // 0x952838: r0 = lerp()
    //     0x952838: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x95283c: LeaveFrame
    //     0x95283c: mov             SP, fp
    //     0x952840: ldp             fp, lr, [SP], #0x10
    // 0x952844: ret
    //     0x952844: ret             
    // 0x952848: ldur            x5, [fp, #-8]
    // 0x95284c: mov             x2, x4
    // 0x952850: r4 = Instance_BorderStyle
    //     0x952850: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x952854: ldr             x4, [x4, #0xb18]
    // 0x952858: d0 = -1.000000
    //     0x952858: fmov            d0, #-1.00000000
    // 0x95285c: cmp             w2, NULL
    // 0x952860: b.ne            #0x9528d0
    // 0x952864: LoadField: r1 = r3->field_7
    //     0x952864: ldur            w1, [x3, #7]
    // 0x952868: DecompressPointer r1
    //     0x952868: add             x1, x1, HEAP, lsl #32
    // 0x95286c: r0 = LoadClassIdInstr(r1)
    //     0x95286c: ldur            x0, [x1, #-1]
    //     0x952870: ubfx            x0, x0, #0xc, #0x14
    // 0x952874: r2 = 0
    //     0x952874: movz            x2, #0
    // 0x952878: r0 = GDT[cid_x0 + -0xdac]()
    //     0x952878: sub             lr, x0, #0xdac
    //     0x95287c: ldr             lr, [x21, lr, lsl #3]
    //     0x952880: blr             lr
    // 0x952884: stur            x0, [fp, #-0x20]
    // 0x952888: r0 = BorderSide()
    //     0x952888: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x95288c: mov             x1, x0
    // 0x952890: ldur            x0, [fp, #-0x20]
    // 0x952894: StoreField: r1->field_7 = r0
    //     0x952894: stur            w0, [x1, #7]
    // 0x952898: StoreField: r1->field_b = rZR
    //     0x952898: stur            xzr, [x1, #0xb]
    // 0x95289c: r0 = Instance_BorderStyle
    //     0x95289c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x9528a0: ldr             x0, [x0, #0xb18]
    // 0x9528a4: StoreField: r1->field_13 = r0
    //     0x9528a4: stur            w0, [x1, #0x13]
    // 0x9528a8: d0 = -1.000000
    //     0x9528a8: fmov            d0, #-1.00000000
    // 0x9528ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x9528ac: stur            d0, [x1, #0x17]
    // 0x9528b0: ldur            x0, [fp, #-8]
    // 0x9528b4: LoadField: d0 = r0->field_f
    //     0x9528b4: ldur            d0, [x0, #0xf]
    // 0x9528b8: mov             x2, x1
    // 0x9528bc: ldur            x1, [fp, #-0x18]
    // 0x9528c0: r0 = lerp()
    //     0x9528c0: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9528c4: LeaveFrame
    //     0x9528c4: mov             SP, fp
    //     0x9528c8: ldp             fp, lr, [SP], #0x10
    // 0x9528cc: ret
    //     0x9528cc: ret             
    // 0x9528d0: mov             x0, x5
    // 0x9528d4: LoadField: d0 = r0->field_f
    //     0x9528d4: ldur            d0, [x0, #0xf]
    // 0x9528d8: ldur            x1, [fp, #-0x18]
    // 0x9528dc: r0 = lerp()
    //     0x9528dc: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9528e0: LeaveFrame
    //     0x9528e0: mov             SP, fp
    //     0x9528e4: ldp             fp, lr, [SP], #0x10
    // 0x9528e8: ret
    //     0x9528e8: ret             
    // 0x9528ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9528ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9528f0: b               #0x95272c
    // 0x9528f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9528f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1260, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 1261, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 1796, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x4a12f8, size: 0x40
    // 0x4a12f8: EnterFrame
    //     0x4a12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a12fc: mov             fp, SP
    // 0x4a1300: LoadField: r0 = r4->field_f
    //     0x4a1300: ldur            w0, [x4, #0xf]
    // 0x4a1304: cbnz            w0, #0x4a1310
    // 0x4a1308: r1 = Null
    //     0x4a1308: mov             x1, NULL
    // 0x4a130c: b               #0x4a131c
    // 0x4a1310: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4a1310: ldur            w0, [x4, #0x17]
    // 0x4a1314: add             x1, fp, w0, sxtw #2
    // 0x4a1318: ldr             x1, [x1, #0x10]
    // 0x4a131c: ldr             x0, [fp, #0x10]
    // 0x4a1320: r0 = _WidgetStatePropertyWith()
    //     0x4a1320: bl              #0x4a1338  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x4a1324: ldr             x1, [fp, #0x10]
    // 0x4a1328: StoreField: r0->field_b = r1
    //     0x4a1328: stur            w1, [x0, #0xb]
    // 0x4a132c: LeaveFrame
    //     0x4a132c: mov             SP, fp
    //     0x4a1330: ldp             fp, lr, [SP], #0x10
    // 0x4a1334: ret
    //     0x4a1334: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5fcc28, size: 0x88
    // 0x5fcc28: EnterFrame
    //     0x5fcc28: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc2c: mov             fp, SP
    // 0x5fcc30: LoadField: r0 = r4->field_f
    //     0x5fcc30: ldur            w0, [x4, #0xf]
    // 0x5fcc34: cbnz            w0, #0x5fcc40
    // 0x5fcc38: r1 = Null
    //     0x5fcc38: mov             x1, NULL
    // 0x5fcc3c: b               #0x5fcc4c
    // 0x5fcc40: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fcc40: ldur            w0, [x4, #0x17]
    // 0x5fcc44: add             x1, fp, w0, sxtw #2
    // 0x5fcc48: ldr             x1, [x1, #0x10]
    // 0x5fcc4c: ldr             x0, [fp, #0x28]
    // 0x5fcc50: cmp             w0, NULL
    // 0x5fcc54: b.ne            #0x5fcc74
    // 0x5fcc58: ldr             x2, [fp, #0x20]
    // 0x5fcc5c: cmp             w2, NULL
    // 0x5fcc60: b.ne            #0x5fcc78
    // 0x5fcc64: r0 = Null
    //     0x5fcc64: mov             x0, NULL
    // 0x5fcc68: LeaveFrame
    //     0x5fcc68: mov             SP, fp
    //     0x5fcc6c: ldp             fp, lr, [SP], #0x10
    // 0x5fcc70: ret
    //     0x5fcc70: ret             
    // 0x5fcc74: ldr             x2, [fp, #0x20]
    // 0x5fcc78: ldr             d0, [fp, #0x18]
    // 0x5fcc7c: ldr             x3, [fp, #0x10]
    // 0x5fcc80: r0 = _LerpProperties()
    //     0x5fcc80: bl              #0x5fccb0  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x5fcc84: ldr             x1, [fp, #0x28]
    // 0x5fcc88: StoreField: r0->field_b = r1
    //     0x5fcc88: stur            w1, [x0, #0xb]
    // 0x5fcc8c: ldr             x1, [fp, #0x20]
    // 0x5fcc90: StoreField: r0->field_f = r1
    //     0x5fcc90: stur            w1, [x0, #0xf]
    // 0x5fcc94: ldr             d0, [fp, #0x18]
    // 0x5fcc98: StoreField: r0->field_13 = d0
    //     0x5fcc98: stur            d0, [x0, #0x13]
    // 0x5fcc9c: ldr             x1, [fp, #0x10]
    // 0x5fcca0: StoreField: r0->field_1b = r1
    //     0x5fcca0: stur            w1, [x0, #0x1b]
    // 0x5fcca4: LeaveFrame
    //     0x5fcca4: mov             SP, fp
    //     0x5fcca8: ldp             fp, lr, [SP], #0x10
    // 0x5fccac: ret
    //     0x5fccac: ret             
  }
  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x73f0fc, size: 0xdc
    // 0x73f0fc: EnterFrame
    //     0x73f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f100: mov             fp, SP
    // 0x73f104: LoadField: r0 = r4->field_f
    //     0x73f104: ldur            w0, [x4, #0xf]
    // 0x73f108: cbnz            w0, #0x73f114
    // 0x73f10c: r1 = Null
    //     0x73f10c: mov             x1, NULL
    // 0x73f110: b               #0x73f120
    // 0x73f114: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73f114: ldur            w0, [x4, #0x17]
    // 0x73f118: add             x1, fp, w0, sxtw #2
    // 0x73f11c: ldr             x1, [x1, #0x10]
    // 0x73f120: CheckStackOverflow
    //     0x73f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f124: cmp             SP, x16
    //     0x73f128: b.ls            #0x73f1d0
    // 0x73f12c: ldr             x0, [fp, #0x18]
    // 0x73f130: r2 = Null
    //     0x73f130: mov             x2, NULL
    // 0x73f134: cmp             w0, NULL
    // 0x73f138: b.eq            #0x73f184
    // 0x73f13c: branchIfSmi(r0, 0x73f184)
    //     0x73f13c: tbz             w0, #0, #0x73f184
    // 0x73f140: r3 = SubtypeTestCache
    //     0x73f140: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] SubtypeTestCache
    //     0x73f144: ldr             x3, [x3, #0x7d0]
    // 0x73f148: r30 = Subtype4TestCacheStub
    //     0x73f148: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x73f14c: LoadField: r30 = r30->field_7
    //     0x73f14c: ldur            lr, [lr, #7]
    // 0x73f150: blr             lr
    // 0x73f154: cmp             w7, NULL
    // 0x73f158: b.eq            #0x73f164
    // 0x73f15c: tbnz            w7, #4, #0x73f184
    // 0x73f160: b               #0x73f18c
    // 0x73f164: r8 = WidgetStateProperty<Y0>
    //     0x73f164: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] Type: WidgetStateProperty<Y0>
    //     0x73f168: ldr             x8, [x8, #0x7d8]
    // 0x73f16c: r3 = SubtypeTestCache
    //     0x73f16c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] SubtypeTestCache
    //     0x73f170: ldr             x3, [x3, #0x7e0]
    // 0x73f174: r30 = InstanceOfStub
    //     0x73f174: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x73f178: LoadField: r30 = r30->field_7
    //     0x73f178: ldur            lr, [lr, #7]
    // 0x73f17c: blr             lr
    // 0x73f180: b               #0x73f190
    // 0x73f184: r0 = false
    //     0x73f184: add             x0, NULL, #0x30  ; false
    // 0x73f188: b               #0x73f190
    // 0x73f18c: r0 = true
    //     0x73f18c: add             x0, NULL, #0x20  ; true
    // 0x73f190: tbnz            w0, #4, #0x73f1bc
    // 0x73f194: ldr             x1, [fp, #0x18]
    // 0x73f198: r0 = LoadClassIdInstr(r1)
    //     0x73f198: ldur            x0, [x1, #-1]
    //     0x73f19c: ubfx            x0, x0, #0xc, #0x14
    // 0x73f1a0: ldr             x2, [fp, #0x10]
    // 0x73f1a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73f1a4: sub             lr, x0, #0xfff
    //     0x73f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x73f1ac: blr             lr
    // 0x73f1b0: LeaveFrame
    //     0x73f1b0: mov             SP, fp
    //     0x73f1b4: ldp             fp, lr, [SP], #0x10
    // 0x73f1b8: ret
    //     0x73f1b8: ret             
    // 0x73f1bc: ldr             x1, [fp, #0x18]
    // 0x73f1c0: mov             x0, x1
    // 0x73f1c4: LeaveFrame
    //     0x73f1c4: mov             SP, fp
    //     0x73f1c8: ldp             fp, lr, [SP], #0x10
    // 0x73f1cc: ret
    //     0x73f1cc: ret             
    // 0x73f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f1d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f1d4: b               #0x73f12c
  }
  static _ all(/* No info */) {
    // ** addr: 0x75a0ac, size: 0x40
    // 0x75a0ac: EnterFrame
    //     0x75a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0b0: mov             fp, SP
    // 0x75a0b4: LoadField: r0 = r4->field_f
    //     0x75a0b4: ldur            w0, [x4, #0xf]
    // 0x75a0b8: cbnz            w0, #0x75a0c4
    // 0x75a0bc: r1 = Null
    //     0x75a0bc: mov             x1, NULL
    // 0x75a0c0: b               #0x75a0d0
    // 0x75a0c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x75a0c4: ldur            w0, [x4, #0x17]
    // 0x75a0c8: add             x1, fp, w0, sxtw #2
    // 0x75a0cc: ldr             x1, [x1, #0x10]
    // 0x75a0d0: ldr             x0, [fp, #0x10]
    // 0x75a0d4: r0 = WidgetStatePropertyAll()
    //     0x75a0d4: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x75a0d8: ldr             x1, [fp, #0x10]
    // 0x75a0dc: StoreField: r0->field_b = r1
    //     0x75a0dc: stur            w1, [x0, #0xb]
    // 0x75a0e0: LeaveFrame
    //     0x75a0e0: mov             SP, fp
    //     0x75a0e4: ldp             fp, lr, [SP], #0x10
    // 0x75a0e8: ret
    //     0x75a0e8: ret             
  }
}

// class id: 2185, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  _ noSuchMethod(/* No info */) {
    // ** addr: 0x810aa4, size: 0x1e0
    // 0x810aa4: EnterFrame
    //     0x810aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x810aa8: mov             fp, SP
    // 0x810aac: AllocStack(0x30)
    //     0x810aac: sub             SP, SP, #0x30
    // 0x810ab0: CheckStackOverflow
    //     0x810ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810ab4: cmp             SP, x16
    //     0x810ab8: b.ls            #0x810c7c
    // 0x810abc: r1 = Null
    //     0x810abc: mov             x1, NULL
    // 0x810ac0: r2 = 10
    //     0x810ac0: movz            x2, #0xa
    // 0x810ac4: r0 = AllocateArray()
    //     0x810ac4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x810ac8: stur            x0, [fp, #-8]
    // 0x810acc: r16 = "There was an attempt to access the \""
    //     0x810acc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16680] "There was an attempt to access the \""
    //     0x810ad0: ldr             x16, [x16, #0x680]
    // 0x810ad4: StoreField: r0->field_f = r16
    //     0x810ad4: stur            w16, [x0, #0xf]
    // 0x810ad8: ldr             x1, [fp, #0x10]
    // 0x810adc: r0 = memberName()
    //     0x810adc: bl              #0x810c84  ; [dart:core] _InvocationMirror::memberName
    // 0x810ae0: ldur            x1, [fp, #-8]
    // 0x810ae4: ArrayStore: r1[1] = r0  ; List_4
    //     0x810ae4: add             x25, x1, #0x13
    //     0x810ae8: str             w0, [x25]
    //     0x810aec: tbz             w0, #0, #0x810b08
    //     0x810af0: ldurb           w16, [x1, #-1]
    //     0x810af4: ldurb           w17, [x0, #-1]
    //     0x810af8: and             x16, x17, x16, lsr #2
    //     0x810afc: tst             x16, HEAP, lsr #32
    //     0x810b00: b.eq            #0x810b08
    //     0x810b04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x810b08: ldur            x0, [fp, #-8]
    // 0x810b0c: r16 = "\" field of a WidgetStateMapper<"
    //     0x810b0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16688] "\" field of a WidgetStateMapper<"
    //     0x810b10: ldr             x16, [x16, #0x688]
    // 0x810b14: ArrayStore: r0[0] = r16  ; List_4
    //     0x810b14: stur            w16, [x0, #0x17]
    // 0x810b18: ldr             x3, [fp, #0x18]
    // 0x810b1c: LoadField: r2 = r3->field_7
    //     0x810b1c: ldur            w2, [x3, #7]
    // 0x810b20: DecompressPointer r2
    //     0x810b20: add             x2, x2, HEAP, lsl #32
    // 0x810b24: r1 = Null
    //     0x810b24: mov             x1, NULL
    // 0x810b28: r3 = X0
    //     0x810b28: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x810b2c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x810b2c: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x810b30: ldr             lr, [lr, #0x390]
    // 0x810b34: LoadField: r30 = r30->field_7
    //     0x810b34: ldur            lr, [lr, #7]
    // 0x810b38: blr             lr
    // 0x810b3c: ldur            x1, [fp, #-8]
    // 0x810b40: ArrayStore: r1[3] = r0  ; List_4
    //     0x810b40: add             x25, x1, #0x1b
    //     0x810b44: str             w0, [x25]
    //     0x810b48: tbz             w0, #0, #0x810b64
    //     0x810b4c: ldurb           w16, [x1, #-1]
    //     0x810b50: ldurb           w17, [x0, #-1]
    //     0x810b54: and             x16, x17, x16, lsr #2
    //     0x810b58: tst             x16, HEAP, lsr #32
    //     0x810b5c: b.eq            #0x810b64
    //     0x810b60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x810b64: ldur            x0, [fp, #-8]
    // 0x810b68: r16 = "> object."
    //     0x810b68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] "> object."
    //     0x810b6c: ldr             x16, [x16, #0x690]
    // 0x810b70: StoreField: r0->field_1f = r16
    //     0x810b70: stur            w16, [x0, #0x1f]
    // 0x810b74: str             x0, [SP]
    // 0x810b78: r0 = _interpolate()
    //     0x810b78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x810b7c: r1 = <List<Object>>
    //     0x810b7c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x810b80: stur            x0, [fp, #-8]
    // 0x810b84: r0 = ErrorSummary()
    //     0x810b84: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x810b88: mov             x1, x0
    // 0x810b8c: ldur            x2, [fp, #-8]
    // 0x810b90: r3 = Instance_DiagnosticLevel
    //     0x810b90: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x810b94: stur            x0, [fp, #-8]
    // 0x810b98: r0 = _ErrorDiagnostic()
    //     0x810b98: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x810b9c: ldr             x16, [fp, #0x18]
    // 0x810ba0: str             x16, [SP]
    // 0x810ba4: r0 = toString()
    //     0x810ba4: bl              #0x8371b8  ; [dart:core] Object::toString
    // 0x810ba8: r1 = <List<Object>>
    //     0x810ba8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x810bac: stur            x0, [fp, #-0x10]
    // 0x810bb0: r0 = ErrorDescription()
    //     0x810bb0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x810bb4: mov             x1, x0
    // 0x810bb8: ldur            x2, [fp, #-0x10]
    // 0x810bbc: r3 = Instance_DiagnosticLevel
    //     0x810bbc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x810bc0: stur            x0, [fp, #-0x10]
    // 0x810bc4: r0 = _ErrorDiagnostic()
    //     0x810bc4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x810bc8: r1 = <List<Object>>
    //     0x810bc8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x810bcc: r0 = ErrorDescription()
    //     0x810bcc: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x810bd0: mov             x1, x0
    // 0x810bd4: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x810bd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16698] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x810bd8: ldr             x2, [x2, #0x698]
    // 0x810bdc: r3 = Instance_DiagnosticLevel
    //     0x810bdc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x810be0: stur            x0, [fp, #-0x18]
    // 0x810be4: r0 = _ErrorDiagnostic()
    //     0x810be4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x810be8: r1 = <List<Object>>
    //     0x810be8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x810bec: r0 = ErrorHint()
    //     0x810bec: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x810bf0: mov             x1, x0
    // 0x810bf4: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x810bf4: add             x2, PP, #0x16, lsl #12  ; [pp+0x166a0] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x810bf8: ldr             x2, [x2, #0x6a0]
    // 0x810bfc: r3 = Instance_DiagnosticLevel
    //     0x810bfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x810c00: ldr             x3, [x3, #0x6a8]
    // 0x810c04: stur            x0, [fp, #-0x20]
    // 0x810c08: r0 = _ErrorDiagnostic()
    //     0x810c08: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x810c0c: r1 = Null
    //     0x810c0c: mov             x1, NULL
    // 0x810c10: r2 = 8
    //     0x810c10: movz            x2, #0x8
    // 0x810c14: r0 = AllocateArray()
    //     0x810c14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x810c18: mov             x2, x0
    // 0x810c1c: ldur            x0, [fp, #-8]
    // 0x810c20: stur            x2, [fp, #-0x28]
    // 0x810c24: StoreField: r2->field_f = r0
    //     0x810c24: stur            w0, [x2, #0xf]
    // 0x810c28: ldur            x0, [fp, #-0x10]
    // 0x810c2c: StoreField: r2->field_13 = r0
    //     0x810c2c: stur            w0, [x2, #0x13]
    // 0x810c30: ldur            x0, [fp, #-0x18]
    // 0x810c34: ArrayStore: r2[0] = r0  ; List_4
    //     0x810c34: stur            w0, [x2, #0x17]
    // 0x810c38: ldur            x0, [fp, #-0x20]
    // 0x810c3c: StoreField: r2->field_1b = r0
    //     0x810c3c: stur            w0, [x2, #0x1b]
    // 0x810c40: r1 = <DiagnosticsNode>
    //     0x810c40: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x810c44: r0 = AllocateGrowableArray()
    //     0x810c44: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x810c48: mov             x1, x0
    // 0x810c4c: ldur            x0, [fp, #-0x28]
    // 0x810c50: stur            x1, [fp, #-8]
    // 0x810c54: StoreField: r1->field_f = r0
    //     0x810c54: stur            w0, [x1, #0xf]
    // 0x810c58: r0 = 8
    //     0x810c58: movz            x0, #0x8
    // 0x810c5c: StoreField: r1->field_b = r0
    //     0x810c5c: stur            w0, [x1, #0xb]
    // 0x810c60: r0 = FlutterError()
    //     0x810c60: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x810c64: mov             x1, x0
    // 0x810c68: ldur            x0, [fp, #-8]
    // 0x810c6c: StoreField: r1->field_b = r0
    //     0x810c6c: stur            w0, [x1, #0xb]
    // 0x810c70: mov             x0, x1
    // 0x810c74: r0 = Throw()
    //     0x810c74: bl              #0x974e90  ; ThrowStub
    // 0x810c78: brk             #0
    // 0x810c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810c80: b               #0x810abc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fde0, size: 0x90
    // 0x85fde0: EnterFrame
    //     0x85fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x85fde4: mov             fp, SP
    // 0x85fde8: CheckStackOverflow
    //     0x85fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fdec: cmp             SP, x16
    //     0x85fdf0: b.ls            #0x85fe68
    // 0x85fdf4: ldr             x0, [fp, #0x10]
    // 0x85fdf8: LoadField: r2 = r0->field_7
    //     0x85fdf8: ldur            w2, [x0, #7]
    // 0x85fdfc: DecompressPointer r2
    //     0x85fdfc: add             x2, x2, HEAP, lsl #32
    // 0x85fe00: r1 = Null
    //     0x85fe00: mov             x1, NULL
    // 0x85fe04: r3 = <WidgetStatesConstraint, X0>
    //     0x85fe04: add             x3, PP, #0x16, lsl #12  ; [pp+0x166c0] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x85fe08: ldr             x3, [x3, #0x6c0]
    // 0x85fe0c: r30 = InstantiateTypeArgumentsStub
    //     0x85fe0c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x85fe10: LoadField: r30 = r30->field_7
    //     0x85fe10: ldur            lr, [lr, #7]
    // 0x85fe14: blr             lr
    // 0x85fe18: mov             x1, x0
    // 0x85fe1c: r0 = MapEquality()
    //     0x85fe1c: bl              #0x85fe70  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x85fe20: mov             x1, x0
    // 0x85fe24: r0 = Instance_DefaultEquality
    //     0x85fe24: add             x0, PP, #0x16, lsl #12  ; [pp+0x166c8] Obj!DefaultEquality<Never>@9664a1
    //     0x85fe28: ldr             x0, [x0, #0x6c8]
    // 0x85fe2c: StoreField: r1->field_b = r0
    //     0x85fe2c: stur            w0, [x1, #0xb]
    // 0x85fe30: StoreField: r1->field_f = r0
    //     0x85fe30: stur            w0, [x1, #0xf]
    // 0x85fe34: ldr             x0, [fp, #0x10]
    // 0x85fe38: LoadField: r2 = r0->field_b
    //     0x85fe38: ldur            w2, [x0, #0xb]
    // 0x85fe3c: DecompressPointer r2
    //     0x85fe3c: add             x2, x2, HEAP, lsl #32
    // 0x85fe40: r0 = hash()
    //     0x85fe40: bl              #0x8e3cd8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x85fe44: mov             x2, x0
    // 0x85fe48: r0 = BoxInt64Instr(r2)
    //     0x85fe48: sbfiz           x0, x2, #1, #0x1f
    //     0x85fe4c: cmp             x2, x0, asr #1
    //     0x85fe50: b.eq            #0x85fe5c
    //     0x85fe54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fe58: stur            x2, [x0, #7]
    // 0x85fe5c: LeaveFrame
    //     0x85fe5c: mov             SP, fp
    //     0x85fe60: ldp             fp, lr, [SP], #0x10
    // 0x85fe64: ret
    //     0x85fe64: ret             
    // 0x85fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fe68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fe6c: b               #0x85fdf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8faf90, size: 0x11c
    // 0x8faf90: EnterFrame
    //     0x8faf90: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf94: mov             fp, SP
    // 0x8faf98: AllocStack(0x20)
    //     0x8faf98: sub             SP, SP, #0x20
    // 0x8faf9c: CheckStackOverflow
    //     0x8faf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fafa0: cmp             SP, x16
    //     0x8fafa4: b.ls            #0x8fb0a4
    // 0x8fafa8: ldr             x3, [fp, #0x10]
    // 0x8fafac: cmp             w3, NULL
    // 0x8fafb0: b.ne            #0x8fafc4
    // 0x8fafb4: r0 = false
    //     0x8fafb4: add             x0, NULL, #0x30  ; false
    // 0x8fafb8: LeaveFrame
    //     0x8fafb8: mov             SP, fp
    //     0x8fafbc: ldp             fp, lr, [SP], #0x10
    // 0x8fafc0: ret
    //     0x8fafc0: ret             
    // 0x8fafc4: ldr             x4, [fp, #0x18]
    // 0x8fafc8: LoadField: r5 = r4->field_7
    //     0x8fafc8: ldur            w5, [x4, #7]
    // 0x8fafcc: DecompressPointer r5
    //     0x8fafcc: add             x5, x5, HEAP, lsl #32
    // 0x8fafd0: mov             x0, x3
    // 0x8fafd4: mov             x2, x5
    // 0x8fafd8: stur            x5, [fp, #-8]
    // 0x8fafdc: r1 = Null
    //     0x8fafdc: mov             x1, NULL
    // 0x8fafe0: cmp             w0, NULL
    // 0x8fafe4: b.eq            #0x8fb030
    // 0x8fafe8: branchIfSmi(r0, 0x8fb030)
    //     0x8fafe8: tbz             w0, #0, #0x8fb030
    // 0x8fafec: r3 = SubtypeTestCache
    //     0x8fafec: add             x3, PP, #0x16, lsl #12  ; [pp+0x166d0] SubtypeTestCache
    //     0x8faff0: ldr             x3, [x3, #0x6d0]
    // 0x8faff4: r30 = Subtype3TestCacheStub
    //     0x8faff4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8faff8: LoadField: r30 = r30->field_7
    //     0x8faff8: ldur            lr, [lr, #7]
    // 0x8faffc: blr             lr
    // 0x8fb000: cmp             w7, NULL
    // 0x8fb004: b.eq            #0x8fb010
    // 0x8fb008: tbnz            w7, #4, #0x8fb030
    // 0x8fb00c: b               #0x8fb038
    // 0x8fb010: r8 = WidgetStateMapper<X0>
    //     0x8fb010: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d8] Type: WidgetStateMapper<X0>
    //     0x8fb014: ldr             x8, [x8, #0x6d8]
    // 0x8fb018: r3 = SubtypeTestCache
    //     0x8fb018: add             x3, PP, #0x16, lsl #12  ; [pp+0x166e0] SubtypeTestCache
    //     0x8fb01c: ldr             x3, [x3, #0x6e0]
    // 0x8fb020: r30 = InstanceOfStub
    //     0x8fb020: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8fb024: LoadField: r30 = r30->field_7
    //     0x8fb024: ldur            lr, [lr, #7]
    // 0x8fb028: blr             lr
    // 0x8fb02c: b               #0x8fb03c
    // 0x8fb030: r0 = false
    //     0x8fb030: add             x0, NULL, #0x30  ; false
    // 0x8fb034: b               #0x8fb03c
    // 0x8fb038: r0 = true
    //     0x8fb038: add             x0, NULL, #0x20  ; true
    // 0x8fb03c: tbnz            w0, #4, #0x8fb094
    // 0x8fb040: ldr             x4, [fp, #0x18]
    // 0x8fb044: ldr             x0, [fp, #0x10]
    // 0x8fb048: ldur            x2, [fp, #-8]
    // 0x8fb04c: r1 = Null
    //     0x8fb04c: mov             x1, NULL
    // 0x8fb050: r3 = <WidgetStatesConstraint, X0>
    //     0x8fb050: add             x3, PP, #0x16, lsl #12  ; [pp+0x166c0] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x8fb054: ldr             x3, [x3, #0x6c0]
    // 0x8fb058: r30 = InstantiateTypeArgumentsStub
    //     0x8fb058: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8fb05c: LoadField: r30 = r30->field_7
    //     0x8fb05c: ldur            lr, [lr, #7]
    // 0x8fb060: blr             lr
    // 0x8fb064: mov             x1, x0
    // 0x8fb068: ldr             x0, [fp, #0x18]
    // 0x8fb06c: LoadField: r2 = r0->field_b
    //     0x8fb06c: ldur            w2, [x0, #0xb]
    // 0x8fb070: DecompressPointer r2
    //     0x8fb070: add             x2, x2, HEAP, lsl #32
    // 0x8fb074: ldr             x0, [fp, #0x10]
    // 0x8fb078: LoadField: r3 = r0->field_b
    //     0x8fb078: ldur            w3, [x0, #0xb]
    // 0x8fb07c: DecompressPointer r3
    //     0x8fb07c: add             x3, x3, HEAP, lsl #32
    // 0x8fb080: stp             x2, x1, [SP, #8]
    // 0x8fb084: str             x3, [SP]
    // 0x8fb088: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8fb088: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8fb08c: r0 = mapEquals()
    //     0x8fb08c: bl              #0x52a0c0  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8fb090: b               #0x8fb098
    // 0x8fb094: r0 = false
    //     0x8fb094: add             x0, NULL, #0x30  ; false
    // 0x8fb098: LeaveFrame
    //     0x8fb098: mov             SP, fp
    //     0x8fb09c: ldp             fp, lr, [SP], #0x10
    // 0x8fb0a0: ret
    //     0x8fb0a0: ret             
    // 0x8fb0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb0a8: b               #0x8fafa8
  }
  _ resolve(/* No info */) {
    // ** addr: 0x93c924, size: 0x298
    // 0x93c924: EnterFrame
    //     0x93c924: stp             fp, lr, [SP, #-0x10]!
    //     0x93c928: mov             fp, SP
    // 0x93c92c: AllocStack(0x78)
    //     0x93c92c: sub             SP, SP, #0x78
    // 0x93c930: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x93c930: mov             x4, x1
    //     0x93c934: mov             x0, x2
    //     0x93c938: stur            x1, [fp, #-0x58]
    //     0x93c93c: stur            x2, [fp, #-0x60]
    // 0x93c940: CheckStackOverflow
    //     0x93c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c944: cmp             SP, x16
    //     0x93c948: b.ls            #0x93cbac
    // 0x93c94c: LoadField: r5 = r4->field_b
    //     0x93c94c: ldur            w5, [x4, #0xb]
    // 0x93c950: DecompressPointer r5
    //     0x93c950: add             x5, x5, HEAP, lsl #32
    // 0x93c954: stur            x5, [fp, #-0x50]
    // 0x93c958: LoadField: r2 = r5->field_7
    //     0x93c958: ldur            w2, [x5, #7]
    // 0x93c95c: DecompressPointer r2
    //     0x93c95c: add             x2, x2, HEAP, lsl #32
    // 0x93c960: r1 = Null
    //     0x93c960: mov             x1, NULL
    // 0x93c964: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x93c964: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x93c968: r30 = InstantiateTypeArgumentsStub
    //     0x93c968: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x93c96c: LoadField: r30 = r30->field_7
    //     0x93c96c: ldur            lr, [lr, #7]
    // 0x93c970: blr             lr
    // 0x93c974: mov             x1, x0
    // 0x93c978: r0 = _CompactEntriesIterable()
    //     0x93c978: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x93c97c: mov             x1, x0
    // 0x93c980: ldur            x0, [fp, #-0x50]
    // 0x93c984: StoreField: r1->field_b = r0
    //     0x93c984: stur            w0, [x1, #0xb]
    // 0x93c988: r0 = iterator()
    //     0x93c988: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x93c98c: stur            x0, [fp, #-0x50]
    // 0x93c990: CheckStackOverflow
    //     0x93c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c994: cmp             SP, x16
    //     0x93c998: b.ls            #0x93cbb4
    // 0x93c99c: mov             x1, x0
    // 0x93c9a0: r0 = moveNext()
    //     0x93c9a0: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x93c9a4: tbnz            w0, #4, #0x93ca08
    // 0x93c9a8: ldur            x3, [fp, #-0x50]
    // 0x93c9ac: LoadField: r4 = r3->field_2b
    //     0x93c9ac: ldur            w4, [x3, #0x2b]
    // 0x93c9b0: DecompressPointer r4
    //     0x93c9b0: add             x4, x4, HEAP, lsl #32
    // 0x93c9b4: stur            x4, [fp, #-0x68]
    // 0x93c9b8: cmp             w4, NULL
    // 0x93c9bc: b.eq            #0x93ca58
    // 0x93c9c0: LoadField: r1 = r4->field_b
    //     0x93c9c0: ldur            w1, [x4, #0xb]
    // 0x93c9c4: DecompressPointer r1
    //     0x93c9c4: add             x1, x1, HEAP, lsl #32
    // 0x93c9c8: r0 = LoadClassIdInstr(r1)
    //     0x93c9c8: ldur            x0, [x1, #-1]
    //     0x93c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x93c9d0: ldur            x2, [fp, #-0x60]
    // 0x93c9d4: r0 = GDT[cid_x0 + -0xd94]()
    //     0x93c9d4: sub             lr, x0, #0xd94
    //     0x93c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x93c9dc: blr             lr
    // 0x93c9e0: tbz             w0, #4, #0x93c9ec
    // 0x93c9e4: ldur            x0, [fp, #-0x50]
    // 0x93c9e8: b               #0x93c990
    // 0x93c9ec: ldur            x0, [fp, #-0x68]
    // 0x93c9f0: LoadField: r1 = r0->field_f
    //     0x93c9f0: ldur            w1, [x0, #0xf]
    // 0x93c9f4: DecompressPointer r1
    //     0x93c9f4: add             x1, x1, HEAP, lsl #32
    // 0x93c9f8: mov             x0, x1
    // 0x93c9fc: LeaveFrame
    //     0x93c9fc: mov             SP, fp
    //     0x93ca00: ldp             fp, lr, [SP], #0x10
    // 0x93ca04: ret
    //     0x93ca04: ret             
    // 0x93ca08: ldur            x3, [fp, #-0x58]
    // 0x93ca0c: LoadField: r4 = r3->field_7
    //     0x93ca0c: ldur            w4, [x3, #7]
    // 0x93ca10: DecompressPointer r4
    //     0x93ca10: add             x4, x4, HEAP, lsl #32
    // 0x93ca14: mov             x2, x4
    // 0x93ca18: stur            x4, [fp, #-0x50]
    // 0x93ca1c: r0 = Null
    //     0x93ca1c: mov             x0, NULL
    // 0x93ca20: r1 = Null
    //     0x93ca20: mov             x1, NULL
    // 0x93ca24: cmp             w2, NULL
    // 0x93ca28: b.eq            #0x93ca48
    // 0x93ca2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93ca2c: ldur            w4, [x2, #0x17]
    // 0x93ca30: DecompressPointer r4
    //     0x93ca30: add             x4, x4, HEAP, lsl #32
    // 0x93ca34: r8 = X0
    //     0x93ca34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x93ca38: LoadField: r9 = r4->field_7
    //     0x93ca38: ldur            x9, [x4, #7]
    // 0x93ca3c: r3 = Null
    //     0x93ca3c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb58] Null
    //     0x93ca40: ldr             x3, [x3, #0xb58]
    // 0x93ca44: blr             x9
    // 0x93ca48: r0 = Null
    //     0x93ca48: mov             x0, NULL
    // 0x93ca4c: LeaveFrame
    //     0x93ca4c: mov             SP, fp
    //     0x93ca50: ldp             fp, lr, [SP], #0x10
    // 0x93ca54: ret
    //     0x93ca54: ret             
    // 0x93ca58: r0 = noElement()
    //     0x93ca58: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x93ca5c: r0 = Throw()
    //     0x93ca5c: bl              #0x974e90  ; ThrowStub
    // 0x93ca60: brk             #0
    // 0x93ca64: sub             SP, fp, #0x78
    // 0x93ca68: mov             x4, x0
    // 0x93ca6c: mov             x3, x1
    // 0x93ca70: stur            x0, [fp, #-0x50]
    // 0x93ca74: stur            x1, [fp, #-0x68]
    // 0x93ca78: r2 = Null
    //     0x93ca78: mov             x2, NULL
    // 0x93ca7c: r1 = Null
    //     0x93ca7c: mov             x1, NULL
    // 0x93ca80: cmp             w0, NULL
    // 0x93ca84: b.eq            #0x93caac
    // 0x93ca88: branchIfSmi(r0, 0x93caac)
    //     0x93ca88: tbz             w0, #0, #0x93caac
    // 0x93ca8c: r3 = LoadClassIdInstr(r0)
    //     0x93ca8c: ldur            x3, [x0, #-1]
    //     0x93ca90: ubfx            x3, x3, #0xc, #0x14
    // 0x93ca94: r17 = 5480
    //     0x93ca94: movz            x17, #0x1568
    // 0x93ca98: cmp             x3, x17
    // 0x93ca9c: b.eq            #0x93cab4
    // 0x93caa0: r17 = 5485
    //     0x93caa0: movz            x17, #0x156d
    // 0x93caa4: cmp             x3, x17
    // 0x93caa8: b.eq            #0x93cab4
    // 0x93caac: r0 = false
    //     0x93caac: add             x0, NULL, #0x30  ; false
    // 0x93cab0: b               #0x93cab8
    // 0x93cab4: r0 = true
    //     0x93cab4: add             x0, NULL, #0x20  ; true
    // 0x93cab8: tbnz            w0, #4, #0x93cb9c
    // 0x93cabc: ldur            x0, [fp, #-0x58]
    // 0x93cac0: ldur            x3, [fp, #-0x60]
    // 0x93cac4: r1 = Null
    //     0x93cac4: mov             x1, NULL
    // 0x93cac8: r2 = 14
    //     0x93cac8: movz            x2, #0xe
    // 0x93cacc: r0 = AllocateArray()
    //     0x93cacc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93cad0: stur            x0, [fp, #-0x70]
    // 0x93cad4: r16 = "The current set of material states is "
    //     0x93cad4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "The current set of material states is "
    //     0x93cad8: ldr             x16, [x16, #0xb68]
    // 0x93cadc: StoreField: r0->field_f = r16
    //     0x93cadc: stur            w16, [x0, #0xf]
    // 0x93cae0: ldur            x1, [fp, #-0x60]
    // 0x93cae4: StoreField: r0->field_13 = r1
    //     0x93cae4: stur            w1, [x0, #0x13]
    // 0x93cae8: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x93cae8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb70] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x93caec: ldr             x16, [x16, #0xb70]
    // 0x93caf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x93caf0: stur            w16, [x0, #0x17]
    // 0x93caf4: ldur            x1, [fp, #-0x58]
    // 0x93caf8: LoadField: r3 = r1->field_7
    //     0x93caf8: ldur            w3, [x1, #7]
    // 0x93cafc: DecompressPointer r3
    //     0x93cafc: add             x3, x3, HEAP, lsl #32
    // 0x93cb00: mov             x2, x3
    // 0x93cb04: stur            x3, [fp, #-0x60]
    // 0x93cb08: r1 = Null
    //     0x93cb08: mov             x1, NULL
    // 0x93cb0c: r3 = X0
    //     0x93cb0c: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x93cb10: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x93cb10: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x93cb14: ldr             lr, [lr, #0x390]
    // 0x93cb18: LoadField: r30 = r30->field_7
    //     0x93cb18: ldur            lr, [lr, #7]
    // 0x93cb1c: blr             lr
    // 0x93cb20: mov             x1, x0
    // 0x93cb24: ldur            x0, [fp, #-0x70]
    // 0x93cb28: StoreField: r0->field_1b = r1
    //     0x93cb28: stur            w1, [x0, #0x1b]
    // 0x93cb2c: r16 = "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0x93cb2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb78] "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0x93cb30: ldr             x16, [x16, #0xb78]
    // 0x93cb34: StoreField: r0->field_1f = r16
    //     0x93cb34: stur            w16, [x0, #0x1f]
    // 0x93cb38: ldur            x2, [fp, #-0x60]
    // 0x93cb3c: r1 = Null
    //     0x93cb3c: mov             x1, NULL
    // 0x93cb40: r3 = X0
    //     0x93cb40: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x93cb44: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x93cb44: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x93cb48: ldr             lr, [lr, #0x390]
    // 0x93cb4c: LoadField: r30 = r30->field_7
    //     0x93cb4c: ldur            lr, [lr, #7]
    // 0x93cb50: blr             lr
    // 0x93cb54: mov             x1, x0
    // 0x93cb58: ldur            x0, [fp, #-0x70]
    // 0x93cb5c: StoreField: r0->field_23 = r1
    //     0x93cb5c: stur            w1, [x0, #0x23]
    // 0x93cb60: r16 = "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0x93cb60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0x93cb64: ldr             x16, [x16, #0xb80]
    // 0x93cb68: StoreField: r0->field_27 = r16
    //     0x93cb68: stur            w16, [x0, #0x27]
    // 0x93cb6c: str             x0, [SP]
    // 0x93cb70: r0 = _interpolate()
    //     0x93cb70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x93cb74: stur            x0, [fp, #-0x58]
    // 0x93cb78: r0 = ArgumentError()
    //     0x93cb78: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x93cb7c: mov             x1, x0
    // 0x93cb80: ldur            x0, [fp, #-0x58]
    // 0x93cb84: ArrayStore: r1[0] = r0  ; List_4
    //     0x93cb84: stur            w0, [x1, #0x17]
    // 0x93cb88: r0 = false
    //     0x93cb88: add             x0, NULL, #0x30  ; false
    // 0x93cb8c: StoreField: r1->field_b = r0
    //     0x93cb8c: stur            w0, [x1, #0xb]
    // 0x93cb90: mov             x0, x1
    // 0x93cb94: r0 = Throw()
    //     0x93cb94: bl              #0x974e90  ; ThrowStub
    // 0x93cb98: brk             #0
    // 0x93cb9c: ldur            x0, [fp, #-0x50]
    // 0x93cba0: ldur            x1, [fp, #-0x68]
    // 0x93cba4: r0 = ReThrow()
    //     0x93cba4: bl              #0x974e64  ; ReThrowStub
    // 0x93cba8: brk             #0
    // 0x93cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cbac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cbb0: b               #0x93c94c
    // 0x93cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cbb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cbb8: b               #0x93c99c
  }
}

// class id: 2230, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 2231, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x93aebc, size: 0x44
    // 0x93aebc: EnterFrame
    //     0x93aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x93aec0: mov             fp, SP
    // 0x93aec4: AllocStack(0x10)
    //     0x93aec4: sub             SP, SP, #0x10
    // 0x93aec8: CheckStackOverflow
    //     0x93aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93aecc: cmp             SP, x16
    //     0x93aed0: b.ls            #0x93aef8
    // 0x93aed4: LoadField: r0 = r1->field_6f
    //     0x93aed4: ldur            w0, [x1, #0x6f]
    // 0x93aed8: DecompressPointer r0
    //     0x93aed8: add             x0, x0, HEAP, lsl #32
    // 0x93aedc: stp             x2, x0, [SP]
    // 0x93aee0: ClosureCall
    //     0x93aee0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93aee4: ldur            x2, [x0, #0x1f]
    //     0x93aee8: blr             x2
    // 0x93aeec: LeaveFrame
    //     0x93aeec: mov             SP, fp
    //     0x93aef0: ldp             fp, lr, [SP], #0x10
    // 0x93aef4: ret
    //     0x93aef4: ret             
    // 0x93aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aefc: b               #0x93aed4
  }
}

// class id: 2240, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fcbbc, size: 0x60
    // 0x5fcbbc: EnterFrame
    //     0x5fcbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcbc0: mov             fp, SP
    // 0x5fcbc4: AllocStack(0x18)
    //     0x5fcbc4: sub             SP, SP, #0x18
    // 0x5fcbc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5fcbc8: stur            x1, [fp, #-8]
    //     0x5fcbcc: stur            x2, [fp, #-0x10]
    //     0x5fcbd0: stur            d0, [fp, #-0x18]
    // 0x5fcbd4: cmp             w1, NULL
    // 0x5fcbd8: b.ne            #0x5fcbf4
    // 0x5fcbdc: cmp             w2, NULL
    // 0x5fcbe0: b.ne            #0x5fcbf4
    // 0x5fcbe4: r0 = Null
    //     0x5fcbe4: mov             x0, NULL
    // 0x5fcbe8: LeaveFrame
    //     0x5fcbe8: mov             SP, fp
    //     0x5fcbec: ldp             fp, lr, [SP], #0x10
    // 0x5fcbf0: ret
    //     0x5fcbf0: ret             
    // 0x5fcbf4: r0 = _LerpSides()
    //     0x5fcbf4: bl              #0x5fcc1c  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x5fcbf8: ldur            x1, [fp, #-8]
    // 0x5fcbfc: StoreField: r0->field_7 = r1
    //     0x5fcbfc: stur            w1, [x0, #7]
    // 0x5fcc00: ldur            x1, [fp, #-0x10]
    // 0x5fcc04: StoreField: r0->field_b = r1
    //     0x5fcc04: stur            w1, [x0, #0xb]
    // 0x5fcc08: ldur            d0, [fp, #-0x18]
    // 0x5fcc0c: StoreField: r0->field_f = d0
    //     0x5fcc0c: stur            d0, [x0, #0xf]
    // 0x5fcc10: LeaveFrame
    //     0x5fcc10: mov             SP, fp
    //     0x5fcc14: ldp             fp, lr, [SP], #0x10
    // 0x5fcc18: ret
    //     0x5fcc18: ret             
  }
}

// class id: 2241, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x93a7b0, size: 0x44
    // 0x93a7b0: EnterFrame
    //     0x93a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a7b4: mov             fp, SP
    // 0x93a7b8: AllocStack(0x10)
    //     0x93a7b8: sub             SP, SP, #0x10
    // 0x93a7bc: CheckStackOverflow
    //     0x93a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a7c0: cmp             SP, x16
    //     0x93a7c4: b.ls            #0x93a7ec
    // 0x93a7c8: LoadField: r0 = r1->field_1f
    //     0x93a7c8: ldur            w0, [x1, #0x1f]
    // 0x93a7cc: DecompressPointer r0
    //     0x93a7cc: add             x0, x0, HEAP, lsl #32
    // 0x93a7d0: stp             x2, x0, [SP]
    // 0x93a7d4: ClosureCall
    //     0x93a7d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93a7d8: ldur            x2, [x0, #0x1f]
    //     0x93a7dc: blr             x2
    // 0x93a7e0: LeaveFrame
    //     0x93a7e0: mov             SP, fp
    //     0x93a7e4: ldp             fp, lr, [SP], #0x10
    // 0x93a7e8: ret
    //     0x93a7e8: ret             
    // 0x93a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a7f0: b               #0x93a7c8
  }
}

// class id: 2391, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x75416c, size: 0x30
    // 0x75416c: EnterFrame
    //     0x75416c: stp             fp, lr, [SP, #-0x10]!
    //     0x754170: mov             fp, SP
    // 0x754174: CheckStackOverflow
    //     0x754174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754178: cmp             SP, x16
    //     0x75417c: b.ls            #0x754194
    // 0x754180: ldr             x1, [fp, #0x10]
    // 0x754184: r0 = _clickable()
    //     0x754184: bl              #0x7541a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x754188: LeaveFrame
    //     0x754188: mov             SP, fp
    //     0x75418c: ldp             fp, lr, [SP], #0x10
    // 0x754190: ret
    //     0x754190: ret             
    // 0x754194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754198: b               #0x754180
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x7541a8, size: 0x64
    // 0x7541a8: EnterFrame
    //     0x7541a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7541ac: mov             fp, SP
    // 0x7541b0: CheckStackOverflow
    //     0x7541b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7541b4: cmp             SP, x16
    //     0x7541b8: b.ls            #0x754204
    // 0x7541bc: r0 = LoadClassIdInstr(r1)
    //     0x7541bc: ldur            x0, [x1, #-1]
    //     0x7541c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7541c4: r2 = Instance_WidgetState
    //     0x7541c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x7541c8: ldr             x2, [x2, #0xc38]
    // 0x7541cc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7541cc: movz            x17, #0xd3d7
    //     0x7541d0: add             lr, x0, x17
    //     0x7541d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7541d8: blr             lr
    // 0x7541dc: tbnz            w0, #4, #0x7541f0
    // 0x7541e0: r0 = Instance_SystemMouseCursor
    //     0x7541e0: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x7541e4: LeaveFrame
    //     0x7541e4: mov             SP, fp
    //     0x7541e8: ldp             fp, lr, [SP], #0x10
    // 0x7541ec: ret
    //     0x7541ec: ret             
    // 0x7541f0: r0 = Instance_SystemMouseCursor
    //     0x7541f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x7541f4: ldr             x0, [x0, #0xed8]
    // 0x7541f8: LeaveFrame
    //     0x7541f8: mov             SP, fp
    //     0x7541fc: ldp             fp, lr, [SP], #0x10
    // 0x754200: ret
    //     0x754200: ret             
    // 0x754204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754208: b               #0x7541bc
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x775be0, size: 0x30
    // 0x775be0: EnterFrame
    //     0x775be0: stp             fp, lr, [SP, #-0x10]!
    //     0x775be4: mov             fp, SP
    // 0x775be8: CheckStackOverflow
    //     0x775be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775bec: cmp             SP, x16
    //     0x775bf0: b.ls            #0x775c08
    // 0x775bf4: ldr             x1, [fp, #0x10]
    // 0x775bf8: r0 = _textable()
    //     0x775bf8: bl              #0x775c10  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x775bfc: LeaveFrame
    //     0x775bfc: mov             SP, fp
    //     0x775c00: ldp             fp, lr, [SP], #0x10
    // 0x775c04: ret
    //     0x775c04: ret             
    // 0x775c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775c0c: b               #0x775bf4
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x775c10, size: 0x64
    // 0x775c10: EnterFrame
    //     0x775c10: stp             fp, lr, [SP, #-0x10]!
    //     0x775c14: mov             fp, SP
    // 0x775c18: CheckStackOverflow
    //     0x775c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775c1c: cmp             SP, x16
    //     0x775c20: b.ls            #0x775c6c
    // 0x775c24: r0 = LoadClassIdInstr(r1)
    //     0x775c24: ldur            x0, [x1, #-1]
    //     0x775c28: ubfx            x0, x0, #0xc, #0x14
    // 0x775c2c: r2 = Instance_WidgetState
    //     0x775c2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x775c30: ldr             x2, [x2, #0xc38]
    // 0x775c34: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x775c34: movz            x17, #0xd3d7
    //     0x775c38: add             lr, x0, x17
    //     0x775c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x775c40: blr             lr
    // 0x775c44: tbnz            w0, #4, #0x775c58
    // 0x775c48: r0 = Instance_SystemMouseCursor
    //     0x775c48: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x775c4c: LeaveFrame
    //     0x775c4c: mov             SP, fp
    //     0x775c50: ldp             fp, lr, [SP], #0x10
    // 0x775c54: ret
    //     0x775c54: ret             
    // 0x775c58: r0 = Instance_SystemMouseCursor
    //     0x775c58: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ff0] Obj!SystemMouseCursor@964ab1
    //     0x775c5c: ldr             x0, [x0, #0xff0]
    // 0x775c60: LeaveFrame
    //     0x775c60: mov             SP, fp
    //     0x775c64: ldp             fp, lr, [SP], #0x10
    // 0x775c68: ret
    //     0x775c68: ret             
    // 0x775c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775c6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775c70: b               #0x775c24
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8becb8, size: 0x138
    // 0x8becb8: EnterFrame
    //     0x8becb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8becbc: mov             fp, SP
    // 0x8becc0: AllocStack(0x20)
    //     0x8becc0: sub             SP, SP, #0x20
    // 0x8becc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8becc4: stur            x2, [fp, #-8]
    // 0x8becc8: CheckStackOverflow
    //     0x8becc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beccc: cmp             SP, x16
    //     0x8becd0: b.ls            #0x8bede4
    // 0x8becd4: r0 = LoadClassIdInstr(r1)
    //     0x8becd4: ldur            x0, [x1, #-1]
    //     0x8becd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8becdc: cmp             x0, #0x958
    // 0x8bece0: b.ne            #0x8bed0c
    // 0x8bece4: LoadField: r0 = r1->field_7
    //     0x8bece4: ldur            w0, [x1, #7]
    // 0x8bece8: DecompressPointer r0
    //     0x8bece8: add             x0, x0, HEAP, lsl #32
    // 0x8becec: r16 = _ConstSet len:0
    //     0x8becec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8becf0: ldr             x16, [x16, #0xbf0]
    // 0x8becf4: stp             x16, x0, [SP]
    // 0x8becf8: ClosureCall
    //     0x8becf8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8becfc: ldur            x2, [x0, #0x1f]
    //     0x8bed00: blr             x2
    // 0x8bed04: mov             x1, x0
    // 0x8bed08: b               #0x8bedc0
    // 0x8bed0c: cmp             x0, #0x959
    // 0x8bed10: b.ne            #0x8bed50
    // 0x8bed14: r16 = <MouseCursor?>
    //     0x8bed14: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x8bed18: ldr             x16, [x16, #0xc78]
    // 0x8bed1c: stp             NULL, x16, [SP, #8]
    // 0x8bed20: r16 = _ConstSet len:0
    //     0x8bed20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8bed24: ldr             x16, [x16, #0xbf0]
    // 0x8bed28: str             x16, [SP]
    // 0x8bed2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bed2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bed30: r0 = resolveAs()
    //     0x8bed30: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8bed34: r1 = Instance__WidgetStateMouseCursor
    //     0x8bed34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x8bed38: ldr             x1, [x1, #0xb60]
    // 0x8bed3c: r2 = _ConstSet len:0
    //     0x8bed3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8bed40: ldr             x2, [x2, #0xbf0]
    // 0x8bed44: r0 = resolve()
    //     0x8bed44: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x8bed48: mov             x1, x0
    // 0x8bed4c: b               #0x8bedc0
    // 0x8bed50: cmp             x0, #0x95a
    // 0x8bed54: b.ne            #0x8bed94
    // 0x8bed58: r16 = <MouseCursor?>
    //     0x8bed58: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x8bed5c: ldr             x16, [x16, #0xc78]
    // 0x8bed60: stp             NULL, x16, [SP, #8]
    // 0x8bed64: r16 = _ConstSet len:0
    //     0x8bed64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8bed68: ldr             x16, [x16, #0xbf0]
    // 0x8bed6c: str             x16, [SP]
    // 0x8bed70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bed70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bed74: r0 = resolveAs()
    //     0x8bed74: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8bed78: r1 = Instance__WidgetStateMouseCursor
    //     0x8bed78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x8bed7c: ldr             x1, [x1, #0xb60]
    // 0x8bed80: r2 = _ConstSet len:0
    //     0x8bed80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8bed84: ldr             x2, [x2, #0xbf0]
    // 0x8bed88: r0 = resolve()
    //     0x8bed88: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x8bed8c: mov             x1, x0
    // 0x8bed90: b               #0x8bedc0
    // 0x8bed94: LoadField: r0 = r1->field_7
    //     0x8bed94: ldur            w0, [x1, #7]
    // 0x8bed98: DecompressPointer r0
    //     0x8bed98: add             x0, x0, HEAP, lsl #32
    // 0x8bed9c: r16 = _ConstSet len:0
    //     0x8bed9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8beda0: ldr             x16, [x16, #0xbf0]
    // 0x8beda4: stp             x16, x0, [SP]
    // 0x8beda8: ClosureCall
    //     0x8beda8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bedac: ldur            x2, [x0, #0x1f]
    //     0x8bedb0: blr             x2
    // 0x8bedb4: cmp             w0, NULL
    // 0x8bedb8: b.eq            #0x8bedec
    // 0x8bedbc: mov             x1, x0
    // 0x8bedc0: r0 = LoadClassIdInstr(r1)
    //     0x8bedc0: ldur            x0, [x1, #-1]
    //     0x8bedc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bedc8: ldur            x2, [fp, #-8]
    // 0x8bedcc: r0 = GDT[cid_x0 + 0xeac]()
    //     0x8bedcc: add             lr, x0, #0xeac
    //     0x8bedd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bedd4: blr             lr
    // 0x8bedd8: LeaveFrame
    //     0x8bedd8: mov             SP, fp
    //     0x8beddc: ldp             fp, lr, [SP], #0x10
    // 0x8bede0: ret
    //     0x8bede0: ret             
    // 0x8bede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bede4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bede8: b               #0x8becd4
    // 0x8bedec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bedec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2392, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0x93a378, size: 0x44
    // 0x93a378: EnterFrame
    //     0x93a378: stp             fp, lr, [SP, #-0x10]!
    //     0x93a37c: mov             fp, SP
    // 0x93a380: AllocStack(0x10)
    //     0x93a380: sub             SP, SP, #0x10
    // 0x93a384: CheckStackOverflow
    //     0x93a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a388: cmp             SP, x16
    //     0x93a38c: b.ls            #0x93a3b4
    // 0x93a390: LoadField: r0 = r1->field_7
    //     0x93a390: ldur            w0, [x1, #7]
    // 0x93a394: DecompressPointer r0
    //     0x93a394: add             x0, x0, HEAP, lsl #32
    // 0x93a398: stp             x2, x0, [SP]
    // 0x93a39c: ClosureCall
    //     0x93a39c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93a3a0: ldur            x2, [x0, #0x1f]
    //     0x93a3a4: blr             x2
    // 0x93a3a8: LeaveFrame
    //     0x93a3a8: mov             SP, fp
    //     0x93a3ac: ldp             fp, lr, [SP], #0x10
    // 0x93a3b0: ret
    //     0x93a3b0: ret             
    // 0x93a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a3b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a3b8: b               #0x93a390
  }
}

// class id: 4622, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x67e3c0, size: 0x68
    // 0x67e3c0: EnterFrame
    //     0x67e3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e3c4: mov             fp, SP
    // 0x67e3c8: AllocStack(0x8)
    //     0x67e3c8: sub             SP, SP, #8
    // 0x67e3cc: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x67e3cc: mov             x0, x1
    //     0x67e3d0: stur            x1, [fp, #-8]
    // 0x67e3d4: CheckStackOverflow
    //     0x67e3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e3d8: cmp             SP, x16
    //     0x67e3dc: b.ls            #0x67e420
    // 0x67e3e0: tbnz            w3, #4, #0x67e3f8
    // 0x67e3e4: LoadField: r1 = r0->field_27
    //     0x67e3e4: ldur            w1, [x0, #0x27]
    // 0x67e3e8: DecompressPointer r1
    //     0x67e3e8: add             x1, x1, HEAP, lsl #32
    // 0x67e3ec: r0 = add()
    //     0x67e3ec: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x67e3f0: tbnz            w0, #4, #0x67e410
    // 0x67e3f4: b               #0x67e408
    // 0x67e3f8: LoadField: r1 = r0->field_27
    //     0x67e3f8: ldur            w1, [x0, #0x27]
    // 0x67e3fc: DecompressPointer r1
    //     0x67e3fc: add             x1, x1, HEAP, lsl #32
    // 0x67e400: r0 = remove()
    //     0x67e400: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x67e404: tbnz            w0, #4, #0x67e410
    // 0x67e408: ldur            x1, [fp, #-8]
    // 0x67e40c: r0 = notifyListeners()
    //     0x67e40c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67e410: r0 = Null
    //     0x67e410: mov             x0, NULL
    // 0x67e414: LeaveFrame
    //     0x67e414: mov             SP, fp
    //     0x67e418: ldp             fp, lr, [SP], #0x10
    // 0x67e41c: ret
    //     0x67e41c: ret             
    // 0x67e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e424: b               #0x67e3e0
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x67e428, size: 0xd0
    // 0x67e428: EnterFrame
    //     0x67e428: stp             fp, lr, [SP, #-0x10]!
    //     0x67e42c: mov             fp, SP
    // 0x67e430: AllocStack(0x8)
    //     0x67e430: sub             SP, SP, #8
    // 0x67e434: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x67e434: mov             x0, x1
    //     0x67e438: stur            x1, [fp, #-8]
    // 0x67e43c: CheckStackOverflow
    //     0x67e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e440: cmp             SP, x16
    //     0x67e444: b.ls            #0x67e4f0
    // 0x67e448: r1 = <WidgetState>
    //     0x67e448: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x67e44c: ldr             x1, [x1, #0x330]
    // 0x67e450: r0 = _Set()
    //     0x67e450: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x67e454: mov             x1, x0
    // 0x67e458: r0 = _Uint32List
    //     0x67e458: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x67e45c: StoreField: r1->field_1b = r0
    //     0x67e45c: stur            w0, [x1, #0x1b]
    // 0x67e460: StoreField: r1->field_b = rZR
    //     0x67e460: stur            wzr, [x1, #0xb]
    // 0x67e464: r0 = const []
    //     0x67e464: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x67e468: StoreField: r1->field_f = r0
    //     0x67e468: stur            w0, [x1, #0xf]
    // 0x67e46c: StoreField: r1->field_13 = rZR
    //     0x67e46c: stur            wzr, [x1, #0x13]
    // 0x67e470: ArrayStore: r1[0] = rZR  ; List_4
    //     0x67e470: stur            wzr, [x1, #0x17]
    // 0x67e474: mov             x0, x1
    // 0x67e478: ldur            x1, [fp, #-8]
    // 0x67e47c: StoreField: r1->field_27 = r0
    //     0x67e47c: stur            w0, [x1, #0x27]
    //     0x67e480: ldurb           w16, [x1, #-1]
    //     0x67e484: ldurb           w17, [x0, #-1]
    //     0x67e488: and             x16, x17, x16, lsr #2
    //     0x67e48c: tst             x16, HEAP, lsr #32
    //     0x67e490: b.eq            #0x67e498
    //     0x67e494: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67e498: StoreField: r1->field_7 = rZR
    //     0x67e498: stur            xzr, [x1, #7]
    // 0x67e49c: StoreField: r1->field_13 = rZR
    //     0x67e49c: stur            xzr, [x1, #0x13]
    // 0x67e4a0: StoreField: r1->field_1b = rZR
    //     0x67e4a0: stur            xzr, [x1, #0x1b]
    // 0x67e4a4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67e4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e4a8: ldr             x0, [x0, #0xc48]
    //     0x67e4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67e4b0: cmp             w0, w16
    //     0x67e4b4: b.ne            #0x67e4c0
    //     0x67e4b8: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x67e4bc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67e4c0: ldur            x1, [fp, #-8]
    // 0x67e4c4: StoreField: r1->field_f = r0
    //     0x67e4c4: stur            w0, [x1, #0xf]
    //     0x67e4c8: ldurb           w16, [x1, #-1]
    //     0x67e4cc: ldurb           w17, [x0, #-1]
    //     0x67e4d0: and             x16, x17, x16, lsr #2
    //     0x67e4d4: tst             x16, HEAP, lsr #32
    //     0x67e4d8: b.eq            #0x67e4e0
    //     0x67e4dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67e4e0: r0 = Null
    //     0x67e4e0: mov             x0, NULL
    // 0x67e4e4: LeaveFrame
    //     0x67e4e4: mov             SP, fp
    //     0x67e4e8: ldp             fp, lr, [SP], #0x10
    // 0x67e4ec: ret
    //     0x67e4ec: ret             
    // 0x67e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e4f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e4f4: b               #0x67e448
  }
}

// class id: 4779, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 4780, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x765014, size: 0x11c
    // 0x765014: EnterFrame
    //     0x765014: stp             fp, lr, [SP, #-0x10]!
    //     0x765018: mov             fp, SP
    // 0x76501c: AllocStack(0x18)
    //     0x76501c: sub             SP, SP, #0x18
    // 0x765020: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x765020: stur            x1, [fp, #-8]
    //     0x765024: mov             x16, x2
    //     0x765028: mov             x2, x1
    //     0x76502c: mov             x1, x16
    // 0x765030: CheckStackOverflow
    //     0x765030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765034: cmp             SP, x16
    //     0x765038: b.ls            #0x765128
    // 0x76503c: mov             x0, x1
    // 0x765040: StoreField: r2->field_2b = r0
    //     0x765040: stur            w0, [x2, #0x2b]
    //     0x765044: ldurb           w16, [x2, #-1]
    //     0x765048: ldurb           w17, [x0, #-1]
    //     0x76504c: and             x16, x17, x16, lsr #2
    //     0x765050: tst             x16, HEAP, lsr #32
    //     0x765054: b.eq            #0x76505c
    //     0x765058: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76505c: r16 = _ConstSet len:0
    //     0x76505c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x765060: ldr             x16, [x16, #0xbf0]
    // 0x765064: stp             x16, x1, [SP]
    // 0x765068: mov             x0, x1
    // 0x76506c: ClosureCall
    //     0x76506c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x765070: ldur            x2, [x0, #0x1f]
    //     0x765074: blr             x2
    // 0x765078: r1 = LoadClassIdInstr(r0)
    //     0x765078: ldur            x1, [x0, #-1]
    //     0x76507c: ubfx            x1, x1, #0xc, #0x14
    // 0x765080: mov             x16, x0
    // 0x765084: mov             x0, x1
    // 0x765088: mov             x1, x16
    // 0x76508c: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x76508c: sub             lr, x0, #0xbc6
    //     0x765090: ldr             lr, [x21, lr, lsl #3]
    //     0x765094: blr             lr
    // 0x765098: asr             x1, x0, #0x18
    // 0x76509c: asr             x2, x0, #0x10
    // 0x7650a0: asr             x3, x0, #8
    // 0x7650a4: ubfx            x1, x1, #0, #0x20
    // 0x7650a8: and             w4, w1, #0xff
    // 0x7650ac: ubfx            x4, x4, #0, #0x20
    // 0x7650b0: scvtf           d0, x4
    // 0x7650b4: d1 = 255.000000
    //     0x7650b4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7650b8: fdiv            d2, d0, d1
    // 0x7650bc: ldur            x4, [fp, #-8]
    // 0x7650c0: r1 = Instance_ColorSpace
    //     0x7650c0: add             x1, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x7650c4: ldr             x1, [x1, #0x408]
    // 0x7650c8: StoreField: r4->field_27 = r1
    //     0x7650c8: stur            w1, [x4, #0x27]
    // 0x7650cc: StoreField: r4->field_7 = d2
    //     0x7650cc: stur            d2, [x4, #7]
    // 0x7650d0: ubfx            x2, x2, #0, #0x20
    // 0x7650d4: and             w1, w2, #0xff
    // 0x7650d8: ubfx            x1, x1, #0, #0x20
    // 0x7650dc: scvtf           d0, x1
    // 0x7650e0: fdiv            d2, d0, d1
    // 0x7650e4: StoreField: r4->field_f = d2
    //     0x7650e4: stur            d2, [x4, #0xf]
    // 0x7650e8: ubfx            x3, x3, #0, #0x20
    // 0x7650ec: and             w1, w3, #0xff
    // 0x7650f0: ubfx            x1, x1, #0, #0x20
    // 0x7650f4: scvtf           d0, x1
    // 0x7650f8: fdiv            d2, d0, d1
    // 0x7650fc: ArrayStore: r4[0] = d2  ; List_8
    //     0x7650fc: stur            d2, [x4, #0x17]
    // 0x765100: ubfx            x0, x0, #0, #0x20
    // 0x765104: and             w1, w0, #0xff
    // 0x765108: ubfx            x1, x1, #0, #0x20
    // 0x76510c: scvtf           d0, x1
    // 0x765110: fdiv            d2, d0, d1
    // 0x765114: StoreField: r4->field_1f = d2
    //     0x765114: stur            d2, [x4, #0x1f]
    // 0x765118: r0 = Null
    //     0x765118: mov             x0, NULL
    // 0x76511c: LeaveFrame
    //     0x76511c: mov             SP, fp
    //     0x765120: ldp             fp, lr, [SP], #0x10
    // 0x765124: ret
    //     0x765124: ret             
    // 0x765128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76512c: b               #0x76503c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x9121dc, size: 0x44
    // 0x9121dc: EnterFrame
    //     0x9121dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9121e0: mov             fp, SP
    // 0x9121e4: AllocStack(0x10)
    //     0x9121e4: sub             SP, SP, #0x10
    // 0x9121e8: CheckStackOverflow
    //     0x9121e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9121ec: cmp             SP, x16
    //     0x9121f0: b.ls            #0x912218
    // 0x9121f4: LoadField: r0 = r1->field_2b
    //     0x9121f4: ldur            w0, [x1, #0x2b]
    // 0x9121f8: DecompressPointer r0
    //     0x9121f8: add             x0, x0, HEAP, lsl #32
    // 0x9121fc: stp             x2, x0, [SP]
    // 0x912200: ClosureCall
    //     0x912200: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x912204: ldur            x2, [x0, #0x1f]
    //     0x912208: blr             x2
    // 0x91220c: LeaveFrame
    //     0x91220c: mov             SP, fp
    //     0x912210: ldp             fp, lr, [SP], #0x10
    // 0x912214: ret
    //     0x912214: ret             
    // 0x912218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91221c: b               #0x9121f4
  }
}

// class id: 5591, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fa3c, size: 0x64
    // 0x86fa3c: EnterFrame
    //     0x86fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fa40: mov             fp, SP
    // 0x86fa44: AllocStack(0x10)
    //     0x86fa44: sub             SP, SP, #0x10
    // 0x86fa48: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x86fa48: mov             x0, x1
    //     0x86fa4c: stur            x1, [fp, #-8]
    // 0x86fa50: CheckStackOverflow
    //     0x86fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fa54: cmp             SP, x16
    //     0x86fa58: b.ls            #0x86fa98
    // 0x86fa5c: r1 = Null
    //     0x86fa5c: mov             x1, NULL
    // 0x86fa60: r2 = 4
    //     0x86fa60: movz            x2, #0x4
    // 0x86fa64: r0 = AllocateArray()
    //     0x86fa64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fa68: r16 = "WidgetState."
    //     0x86fa68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] "WidgetState."
    //     0x86fa6c: ldr             x16, [x16, #0x7c8]
    // 0x86fa70: StoreField: r0->field_f = r16
    //     0x86fa70: stur            w16, [x0, #0xf]
    // 0x86fa74: ldur            x1, [fp, #-8]
    // 0x86fa78: LoadField: r2 = r1->field_f
    //     0x86fa78: ldur            w2, [x1, #0xf]
    // 0x86fa7c: DecompressPointer r2
    //     0x86fa7c: add             x2, x2, HEAP, lsl #32
    // 0x86fa80: StoreField: r0->field_13 = r2
    //     0x86fa80: stur            w2, [x0, #0x13]
    // 0x86fa84: str             x0, [SP]
    // 0x86fa88: r0 = _interpolate()
    //     0x86fa88: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fa8c: LeaveFrame
    //     0x86fa8c: mov             SP, fp
    //     0x86fa90: ldp             fp, lr, [SP], #0x10
    // 0x86fa94: ret
    //     0x86fa94: ret             
    // 0x86fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa9c: b               #0x86fa5c
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x8fb964, size: 0x4c
    // 0x8fb964: EnterFrame
    //     0x8fb964: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb968: mov             fp, SP
    // 0x8fb96c: mov             x16, x2
    // 0x8fb970: mov             x2, x1
    // 0x8fb974: mov             x1, x16
    // 0x8fb978: CheckStackOverflow
    //     0x8fb978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb97c: cmp             SP, x16
    //     0x8fb980: b.ls            #0x8fb9a8
    // 0x8fb984: r0 = LoadClassIdInstr(r1)
    //     0x8fb984: ldur            x0, [x1, #-1]
    //     0x8fb988: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb98c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x8fb98c: movz            x17, #0xd3d7
    //     0x8fb990: add             lr, x0, x17
    //     0x8fb994: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb998: blr             lr
    // 0x8fb99c: LeaveFrame
    //     0x8fb99c: mov             SP, fp
    //     0x8fb9a0: ldp             fp, lr, [SP], #0x10
    // 0x8fb9a4: ret
    //     0x8fb9a4: ret             
    // 0x8fb9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb9ac: b               #0x8fb984
  }
}

// lib: , url: package:crypto_stuff/si_formatter.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 4317, size: 0x8, field offset: 0x8
abstract class SIFormatter extends Object {

  static _ formatUnits(/* No info */) {
    // ** addr: 0x58d548, size: 0x188
    // 0x58d548: EnterFrame
    //     0x58d548: stp             fp, lr, [SP, #-0x10]!
    //     0x58d54c: mov             fp, SP
    // 0x58d550: AllocStack(0x30)
    //     0x58d550: sub             SP, SP, #0x30
    // 0x58d554: r2 = Instance_Unit
    //     0x58d554: add             x2, PP, #0x13, lsl #12  ; [pp+0x13aa8] Obj!Unit@972491
    //     0x58d558: ldr             x2, [x2, #0xaa8]
    // 0x58d55c: stur            x1, [fp, #-8]
    // 0x58d560: CheckStackOverflow
    //     0x58d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d564: cmp             SP, x16
    //     0x58d568: b.ls            #0x58d694
    // 0x58d56c: LoadField: d0 = r2->field_13
    //     0x58d56c: ldur            d0, [x2, #0x13]
    // 0x58d570: r0 = inline_Allocate_Double()
    //     0x58d570: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58d574: add             x0, x0, #0x10
    //     0x58d578: cmp             x3, x0
    //     0x58d57c: b.ls            #0x58d69c
    //     0x58d580: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d584: sub             x0, x0, #0xf
    //     0x58d588: movz            x3, #0xe15c
    //     0x58d58c: movk            x3, #0x3, lsl #16
    //     0x58d590: stur            x3, [x0, #-1]
    // 0x58d594: StoreField: r0->field_7 = d0
    //     0x58d594: stur            d0, [x0, #7]
    // 0x58d598: r3 = 60
    //     0x58d598: movz            x3, #0x3c
    // 0x58d59c: branchIfSmi(r1, 0x58d5a8)
    //     0x58d59c: tbz             w1, #0, #0x58d5a8
    // 0x58d5a0: r3 = LoadClassIdInstr(r1)
    //     0x58d5a0: ldur            x3, [x1, #-1]
    //     0x58d5a4: ubfx            x3, x3, #0xc, #0x14
    // 0x58d5a8: stp             x0, x1, [SP]
    // 0x58d5ac: mov             x0, x3
    // 0x58d5b0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x58d5b0: sub             lr, x0, #0xfe8
    //     0x58d5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x58d5b8: blr             lr
    // 0x58d5bc: stur            x0, [fp, #-0x10]
    // 0x58d5c0: r1 = 1
    //     0x58d5c0: movz            x1, #0x1
    // 0x58d5c4: r0 = AllocateContext()
    //     0x58d5c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x58d5c8: mov             x2, x0
    // 0x58d5cc: ldur            x0, [fp, #-0x10]
    // 0x58d5d0: stur            x2, [fp, #-0x18]
    // 0x58d5d4: StoreField: r2->field_f = r0
    //     0x58d5d4: stur            w0, [x2, #0xf]
    // 0x58d5d8: r3 = const [Instance of 'Unit', Instance of 'Unit', Instance of 'Unit', Instance of 'Unit', Instance of 'Unit']
    //     0x58d5d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ab0] List<Unit>(5)
    //     0x58d5dc: ldr             x3, [x3, #0xab0]
    // 0x58d5e0: LoadField: r1 = r3->field_7
    //     0x58d5e0: ldur            w1, [x3, #7]
    // 0x58d5e4: DecompressPointer r1
    //     0x58d5e4: add             x1, x1, HEAP, lsl #32
    // 0x58d5e8: r0 = ReversedListIterable()
    //     0x58d5e8: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x58d5ec: mov             x3, x0
    // 0x58d5f0: r0 = const [Instance of 'Unit', Instance of 'Unit', Instance of 'Unit', Instance of 'Unit', Instance of 'Unit']
    //     0x58d5f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ab0] List<Unit>(5)
    //     0x58d5f4: ldr             x0, [x0, #0xab0]
    // 0x58d5f8: stur            x3, [fp, #-0x20]
    // 0x58d5fc: StoreField: r3->field_b = r0
    //     0x58d5fc: stur            w0, [x3, #0xb]
    // 0x58d600: ldur            x2, [fp, #-0x18]
    // 0x58d604: r1 = Function '<anonymous closure>': static.
    //     0x58d604: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab8] AnonymousClosure: static (0x58d6d0), in [package:crypto_stuff/si_formatter.dart] SIFormatter::formatUnits (0x58d548)
    //     0x58d608: ldr             x1, [x1, #0xab8]
    // 0x58d60c: r0 = AllocateClosure()
    //     0x58d60c: bl              #0x975f00  ; AllocateClosureStub
    // 0x58d610: ldur            x1, [fp, #-0x20]
    // 0x58d614: mov             x2, x0
    // 0x58d618: r0 = where()
    //     0x58d618: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x58d61c: r16 = <Unit>
    //     0x58d61c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] TypeArguments: <Unit>
    //     0x58d620: ldr             x16, [x16, #0xac0]
    // 0x58d624: stp             x0, x16, [SP]
    // 0x58d628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58d628: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58d62c: r0 = IterableExtensions.firstOrNull()
    //     0x58d62c: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x58d630: cmp             w0, NULL
    // 0x58d634: b.eq            #0x58d67c
    // 0x58d638: ldur            x2, [fp, #-0x10]
    // 0x58d63c: LoadField: d0 = r0->field_13
    //     0x58d63c: ldur            d0, [x0, #0x13]
    // 0x58d640: LoadField: d1 = r2->field_7
    //     0x58d640: ldur            d1, [x2, #7]
    // 0x58d644: fdiv            d2, d1, d0
    // 0x58d648: r1 = inline_Allocate_Double()
    //     0x58d648: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58d64c: add             x1, x1, #0x10
    //     0x58d650: cmp             x2, x1
    //     0x58d654: b.ls            #0x58d6b4
    //     0x58d658: str             x1, [THR, #0x50]  ; THR::top
    //     0x58d65c: sub             x1, x1, #0xf
    //     0x58d660: movz            x2, #0xe15c
    //     0x58d664: movk            x2, #0x3, lsl #16
    //     0x58d668: stur            x2, [x1, #-1]
    // 0x58d66c: StoreField: r1->field_7 = d2
    //     0x58d66c: stur            d2, [x1, #7]
    // 0x58d670: LeaveFrame
    //     0x58d670: mov             SP, fp
    //     0x58d674: ldp             fp, lr, [SP], #0x10
    // 0x58d678: ret
    //     0x58d678: ret             
    // 0x58d67c: ldur            x1, [fp, #-8]
    // 0x58d680: r0 = Instance_Unit
    //     0x58d680: add             x0, PP, #0x13, lsl #12  ; [pp+0x13aa8] Obj!Unit@972491
    //     0x58d684: ldr             x0, [x0, #0xaa8]
    // 0x58d688: LeaveFrame
    //     0x58d688: mov             SP, fp
    //     0x58d68c: ldp             fp, lr, [SP], #0x10
    // 0x58d690: ret
    //     0x58d690: ret             
    // 0x58d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d698: b               #0x58d56c
    // 0x58d69c: SaveReg d0
    //     0x58d69c: str             q0, [SP, #-0x10]!
    // 0x58d6a0: stp             x1, x2, [SP, #-0x10]!
    // 0x58d6a4: r0 = AllocateDouble()
    //     0x58d6a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x58d6a8: ldp             x1, x2, [SP], #0x10
    // 0x58d6ac: RestoreReg d0
    //     0x58d6ac: ldr             q0, [SP], #0x10
    // 0x58d6b0: b               #0x58d594
    // 0x58d6b4: SaveReg d2
    //     0x58d6b4: str             q2, [SP, #-0x10]!
    // 0x58d6b8: SaveReg r0
    //     0x58d6b8: str             x0, [SP, #-8]!
    // 0x58d6bc: r0 = AllocateDouble()
    //     0x58d6bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x58d6c0: mov             x1, x0
    // 0x58d6c4: RestoreReg r0
    //     0x58d6c4: ldr             x0, [SP], #8
    // 0x58d6c8: RestoreReg d2
    //     0x58d6c8: ldr             q2, [SP], #0x10
    // 0x58d6cc: b               #0x58d66c
  }
  [closure] static bool <anonymous closure>(dynamic, Unit) {
    // ** addr: 0x58d6d0, size: 0x34
    // 0x58d6d0: ldr             x1, [SP, #8]
    // 0x58d6d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58d6d4: ldur            w2, [x1, #0x17]
    // 0x58d6d8: DecompressPointer r2
    //     0x58d6d8: add             x2, x2, HEAP, lsl #32
    // 0x58d6dc: LoadField: r1 = r2->field_f
    //     0x58d6dc: ldur            w1, [x2, #0xf]
    // 0x58d6e0: DecompressPointer r1
    //     0x58d6e0: add             x1, x1, HEAP, lsl #32
    // 0x58d6e4: ldr             x2, [SP]
    // 0x58d6e8: LoadField: d0 = r2->field_13
    //     0x58d6e8: ldur            d0, [x2, #0x13]
    // 0x58d6ec: LoadField: d1 = r1->field_7
    //     0x58d6ec: ldur            d1, [x1, #7]
    // 0x58d6f0: fcmp            d1, d0
    // 0x58d6f4: r16 = true
    //     0x58d6f4: add             x16, NULL, #0x20  ; true
    // 0x58d6f8: r17 = false
    //     0x58d6f8: add             x17, NULL, #0x30  ; false
    // 0x58d6fc: csel            x0, x16, x17, gt
    // 0x58d700: ret
    //     0x58d700: ret             
  }
}

// class id: 5780, size: 0x20, field offset: 0x14
enum Unit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Double field_14;
  _OneByteString field_1c;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c19c, size: 0x64
    // 0x86c19c: EnterFrame
    //     0x86c19c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c1a0: mov             fp, SP
    // 0x86c1a4: AllocStack(0x10)
    //     0x86c1a4: sub             SP, SP, #0x10
    // 0x86c1a8: SetupParameters(Unit this /* r1 => r0, fp-0x8 */)
    //     0x86c1a8: mov             x0, x1
    //     0x86c1ac: stur            x1, [fp, #-8]
    // 0x86c1b0: CheckStackOverflow
    //     0x86c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c1b4: cmp             SP, x16
    //     0x86c1b8: b.ls            #0x86c1f8
    // 0x86c1bc: r1 = Null
    //     0x86c1bc: mov             x1, NULL
    // 0x86c1c0: r2 = 4
    //     0x86c1c0: movz            x2, #0x4
    // 0x86c1c4: r0 = AllocateArray()
    //     0x86c1c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c1c8: r16 = "Unit."
    //     0x86c1c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a518] "Unit."
    //     0x86c1cc: ldr             x16, [x16, #0x518]
    // 0x86c1d0: StoreField: r0->field_f = r16
    //     0x86c1d0: stur            w16, [x0, #0xf]
    // 0x86c1d4: ldur            x1, [fp, #-8]
    // 0x86c1d8: LoadField: r2 = r1->field_f
    //     0x86c1d8: ldur            w2, [x1, #0xf]
    // 0x86c1dc: DecompressPointer r2
    //     0x86c1dc: add             x2, x2, HEAP, lsl #32
    // 0x86c1e0: StoreField: r0->field_13 = r2
    //     0x86c1e0: stur            w2, [x0, #0x13]
    // 0x86c1e4: str             x0, [SP]
    // 0x86c1e8: r0 = _interpolate()
    //     0x86c1e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c1ec: LeaveFrame
    //     0x86c1ec: mov             SP, fp
    //     0x86c1f0: ldp             fp, lr, [SP], #0x10
    // 0x86c1f4: ret
    //     0x86c1f4: ret             
    // 0x86c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c1f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c1fc: b               #0x86c1bc
  }
}

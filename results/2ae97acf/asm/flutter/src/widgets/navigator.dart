// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 1330, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x40b084, size: 0x74
    // 0x40b084: EnterFrame
    //     0x40b084: stp             fp, lr, [SP, #-0x10]!
    //     0x40b088: mov             fp, SP
    // 0x40b08c: AllocStack(0x10)
    //     0x40b08c: sub             SP, SP, #0x10
    // 0x40b090: r3 = 2
    //     0x40b090: movz            x3, #0x2
    // 0x40b094: LoadField: r0 = r1->field_7
    //     0x40b094: ldur            w0, [x1, #7]
    // 0x40b098: DecompressPointer r0
    //     0x40b098: add             x0, x0, HEAP, lsl #32
    // 0x40b09c: LoadField: r2 = r0->field_7
    //     0x40b09c: ldur            x2, [x0, #7]
    // 0x40b0a0: r0 = BoxInt64Instr(r2)
    //     0x40b0a0: sbfiz           x0, x2, #1, #0x1f
    //     0x40b0a4: cmp             x2, x0, asr #1
    //     0x40b0a8: b.eq            #0x40b0b4
    //     0x40b0ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40b0b0: stur            x2, [x0, #7]
    // 0x40b0b4: mov             x2, x3
    // 0x40b0b8: r1 = Null
    //     0x40b0b8: mov             x1, NULL
    // 0x40b0bc: stur            x0, [fp, #-8]
    // 0x40b0c0: r0 = AllocateArray()
    //     0x40b0c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40b0c4: mov             x2, x0
    // 0x40b0c8: ldur            x0, [fp, #-8]
    // 0x40b0cc: stur            x2, [fp, #-0x10]
    // 0x40b0d0: StoreField: r2->field_f = r0
    //     0x40b0d0: stur            w0, [x2, #0xf]
    // 0x40b0d4: r1 = <Object>
    //     0x40b0d4: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x40b0d8: r0 = AllocateGrowableArray()
    //     0x40b0d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x40b0dc: ldur            x1, [fp, #-0x10]
    // 0x40b0e0: StoreField: r0->field_f = r1
    //     0x40b0e0: stur            w1, [x0, #0xf]
    // 0x40b0e4: r1 = 2
    //     0x40b0e4: movz            x1, #0x2
    // 0x40b0e8: StoreField: r0->field_b = r1
    //     0x40b0e8: stur            w1, [x0, #0xb]
    // 0x40b0ec: LeaveFrame
    //     0x40b0ec: mov             SP, fp
    //     0x40b0f0: ldp             fp, lr, [SP], #0x10
    // 0x40b0f4: ret
    //     0x40b0f4: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x4db680, size: 0x1a8
    // 0x4db680: EnterFrame
    //     0x4db680: stp             fp, lr, [SP, #-0x10]!
    //     0x4db684: mov             fp, SP
    // 0x4db688: AllocStack(0x20)
    //     0x4db688: sub             SP, SP, #0x20
    // 0x4db68c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4db68c: mov             x3, x2
    //     0x4db690: stur            x2, [fp, #-8]
    // 0x4db694: CheckStackOverflow
    //     0x4db694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db698: cmp             SP, x16
    //     0x4db69c: b.ls            #0x4db818
    // 0x4db6a0: mov             x0, x3
    // 0x4db6a4: r2 = Null
    //     0x4db6a4: mov             x2, NULL
    // 0x4db6a8: r1 = Null
    //     0x4db6a8: mov             x1, NULL
    // 0x4db6ac: r4 = 60
    //     0x4db6ac: movz            x4, #0x3c
    // 0x4db6b0: branchIfSmi(r0, 0x4db6bc)
    //     0x4db6b0: tbz             w0, #0, #0x4db6bc
    // 0x4db6b4: r4 = LoadClassIdInstr(r0)
    //     0x4db6b4: ldur            x4, [x0, #-1]
    //     0x4db6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4db6bc: sub             x4, x4, #0x5a
    // 0x4db6c0: cmp             x4, #2
    // 0x4db6c4: b.ls            #0x4db6d8
    // 0x4db6c8: r8 = List<Object?>
    //     0x4db6c8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x4db6cc: r3 = Null
    //     0x4db6cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec0] Null
    //     0x4db6d0: ldr             x3, [x3, #0xec0]
    // 0x4db6d4: r0 = List<Object?>()
    //     0x4db6d4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x4db6d8: ldur            x1, [fp, #-8]
    // 0x4db6dc: r0 = LoadClassIdInstr(r1)
    //     0x4db6dc: ldur            x0, [x1, #-1]
    //     0x4db6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4db6e4: stp             xzr, x1, [SP]
    // 0x4db6e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4db6e8: sub             lr, x0, #0xcc6
    //     0x4db6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4db6f0: blr             lr
    // 0x4db6f4: mov             x3, x0
    // 0x4db6f8: stur            x3, [fp, #-0x10]
    // 0x4db6fc: cmp             w3, NULL
    // 0x4db700: b.eq            #0x4db820
    // 0x4db704: r3 as int
    //     0x4db704: mov             x0, x3
    //     0x4db708: mov             x2, NULL
    //     0x4db70c: mov             x1, NULL
    //     0x4db710: tbz             w0, #0, #0x4db738
    //     0x4db714: ldur            x4, [x0, #-1]
    //     0x4db718: ubfx            x4, x4, #0xc, #0x14
    //     0x4db71c: sub             x4, x4, #0x3c
    //     0x4db720: cmp             x4, #1
    //     0x4db724: b.ls            #0x4db738
    //     0x4db728: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x4db72c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed0] Null
    //     0x4db730: ldr             x3, [x3, #0xed0]
    //     0x4db734: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4db738: ldur            x0, [fp, #-0x10]
    // 0x4db73c: r2 = LoadInt32Instr(r0)
    //     0x4db73c: sbfx            x2, x0, #1, #0x1f
    //     0x4db740: tbz             w0, #0, #0x4db748
    //     0x4db744: ldur            x2, [x0, #7]
    // 0x4db748: mov             x1, x2
    // 0x4db74c: r0 = 2
    //     0x4db74c: movz            x0, #0x2
    // 0x4db750: cmp             x1, x0
    // 0x4db754: b.hs            #0x4db824
    // 0x4db758: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x4db758: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ee0] List<_RouteRestorationType>(2)
    //     0x4db75c: ldr             x0, [x0, #0xee0]
    // 0x4db760: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4db760: add             x16, x0, x2, lsl #2
    //     0x4db764: ldur            w1, [x16, #0xf]
    // 0x4db768: DecompressPointer r1
    //     0x4db768: add             x1, x1, HEAP, lsl #32
    // 0x4db76c: LoadField: r0 = r1->field_7
    //     0x4db76c: ldur            x0, [x1, #7]
    // 0x4db770: cmp             x0, #0
    // 0x4db774: b.gt            #0x4db7c8
    // 0x4db778: ldur            x1, [fp, #-8]
    // 0x4db77c: r0 = LoadClassIdInstr(r1)
    //     0x4db77c: ldur            x0, [x1, #-1]
    //     0x4db780: ubfx            x0, x0, #0xc, #0x14
    // 0x4db784: r2 = 1
    //     0x4db784: movz            x2, #0x1
    // 0x4db788: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4db788: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4db78c: r0 = GDT[cid_x0 + 0x1008d]()
    //     0x4db78c: movz            x17, #0x8d
    //     0x4db790: movk            x17, #0x1, lsl #16
    //     0x4db794: add             lr, x0, x17
    //     0x4db798: ldr             lr, [x21, lr, lsl #3]
    //     0x4db79c: blr             lr
    // 0x4db7a0: stur            x0, [fp, #-0x10]
    // 0x4db7a4: r0 = _NamedRestorationInformation()
    //     0x4db7a4: bl              #0x4dbd88  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x4db7a8: mov             x1, x0
    // 0x4db7ac: ldur            x2, [fp, #-0x10]
    // 0x4db7b0: stur            x0, [fp, #-0x10]
    // 0x4db7b4: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x4db7b4: bl              #0x4dbbfc  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x4db7b8: ldur            x0, [fp, #-0x10]
    // 0x4db7bc: LeaveFrame
    //     0x4db7bc: mov             SP, fp
    //     0x4db7c0: ldp             fp, lr, [SP], #0x10
    // 0x4db7c4: ret
    //     0x4db7c4: ret             
    // 0x4db7c8: ldur            x1, [fp, #-8]
    // 0x4db7cc: r0 = LoadClassIdInstr(r1)
    //     0x4db7cc: ldur            x0, [x1, #-1]
    //     0x4db7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4db7d4: r2 = 1
    //     0x4db7d4: movz            x2, #0x1
    // 0x4db7d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4db7d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4db7dc: r0 = GDT[cid_x0 + 0x1008d]()
    //     0x4db7dc: movz            x17, #0x8d
    //     0x4db7e0: movk            x17, #0x1, lsl #16
    //     0x4db7e4: add             lr, x0, x17
    //     0x4db7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4db7ec: blr             lr
    // 0x4db7f0: stur            x0, [fp, #-8]
    // 0x4db7f4: r0 = _AnonymousRestorationInformation()
    //     0x4db7f4: bl              #0x4dbbf0  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x4db7f8: mov             x1, x0
    // 0x4db7fc: ldur            x2, [fp, #-8]
    // 0x4db800: stur            x0, [fp, #-8]
    // 0x4db804: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x4db804: bl              #0x4db828  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x4db808: ldur            x0, [fp, #-8]
    // 0x4db80c: LeaveFrame
    //     0x4db80c: mov             SP, fp
    //     0x4db810: ldp             fp, lr, [SP], #0x10
    // 0x4db814: ret
    //     0x4db814: ret             
    // 0x4db818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db81c: b               #0x4db6a0
    // 0x4db820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db820: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db824: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1331, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x4db828, size: 0x1e4
    // 0x4db828: EnterFrame
    //     0x4db828: stp             fp, lr, [SP, #-0x10]!
    //     0x4db82c: mov             fp, SP
    // 0x4db830: AllocStack(0x38)
    //     0x4db830: sub             SP, SP, #0x38
    // 0x4db834: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4db834: stur            x1, [fp, #-8]
    //     0x4db838: stur            x2, [fp, #-0x10]
    // 0x4db83c: CheckStackOverflow
    //     0x4db83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db840: cmp             SP, x16
    //     0x4db844: b.ls            #0x4db9f8
    // 0x4db848: r0 = LoadClassIdInstr(r2)
    //     0x4db848: ldur            x0, [x2, #-1]
    //     0x4db84c: ubfx            x0, x0, #0xc, #0x14
    // 0x4db850: stp             xzr, x2, [SP]
    // 0x4db854: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4db854: sub             lr, x0, #0xcc6
    //     0x4db858: ldr             lr, [x21, lr, lsl #3]
    //     0x4db85c: blr             lr
    // 0x4db860: mov             x3, x0
    // 0x4db864: stur            x3, [fp, #-0x18]
    // 0x4db868: cmp             w3, NULL
    // 0x4db86c: b.eq            #0x4dba00
    // 0x4db870: r3 as int
    //     0x4db870: mov             x0, x3
    //     0x4db874: mov             x2, NULL
    //     0x4db878: mov             x1, NULL
    //     0x4db87c: tbz             w0, #0, #0x4db8a4
    //     0x4db880: ldur            x4, [x0, #-1]
    //     0x4db884: ubfx            x4, x4, #0xc, #0x14
    //     0x4db888: sub             x4, x4, #0x3c
    //     0x4db88c: cmp             x4, #1
    //     0x4db890: b.ls            #0x4db8a4
    //     0x4db894: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x4db898: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee8] Null
    //     0x4db89c: ldr             x3, [x3, #0xee8]
    //     0x4db8a0: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4db8a4: ldur            x0, [fp, #-0x18]
    // 0x4db8a8: r1 = LoadInt32Instr(r0)
    //     0x4db8a8: sbfx            x1, x0, #1, #0x1f
    //     0x4db8ac: tbz             w0, #0, #0x4db8b4
    //     0x4db8b0: ldur            x1, [x0, #7]
    // 0x4db8b4: ldur            x2, [fp, #-8]
    // 0x4db8b8: StoreField: r2->field_f = r1
    //     0x4db8b8: stur            x1, [x2, #0xf]
    // 0x4db8bc: ldur            x1, [fp, #-0x10]
    // 0x4db8c0: r0 = LoadClassIdInstr(r1)
    //     0x4db8c0: ldur            x0, [x1, #-1]
    //     0x4db8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4db8c8: r16 = 2
    //     0x4db8c8: movz            x16, #0x2
    // 0x4db8cc: stp             x16, x1, [SP]
    // 0x4db8d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4db8d0: sub             lr, x0, #0xcc6
    //     0x4db8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db8d8: blr             lr
    // 0x4db8dc: mov             x3, x0
    // 0x4db8e0: stur            x3, [fp, #-0x18]
    // 0x4db8e4: cmp             w3, NULL
    // 0x4db8e8: b.eq            #0x4dba04
    // 0x4db8ec: r3 as int
    //     0x4db8ec: mov             x0, x3
    //     0x4db8f0: mov             x2, NULL
    //     0x4db8f4: mov             x1, NULL
    //     0x4db8f8: tbz             w0, #0, #0x4db920
    //     0x4db8fc: ldur            x4, [x0, #-1]
    //     0x4db900: ubfx            x4, x4, #0xc, #0x14
    //     0x4db904: sub             x4, x4, #0x3c
    //     0x4db908: cmp             x4, #1
    //     0x4db90c: b.ls            #0x4db920
    //     0x4db910: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x4db914: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ef8] Null
    //     0x4db918: ldr             x3, [x3, #0xef8]
    //     0x4db91c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4db920: ldur            x0, [fp, #-0x18]
    // 0x4db924: r1 = LoadInt32Instr(r0)
    //     0x4db924: sbfx            x1, x0, #1, #0x1f
    //     0x4db928: tbz             w0, #0, #0x4db930
    //     0x4db92c: ldur            x1, [x0, #7]
    // 0x4db930: stur            x1, [fp, #-0x20]
    // 0x4db934: r0 = CallbackHandle()
    //     0x4db934: bl              #0x4961cc  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x4db938: mov             x1, x0
    // 0x4db93c: ldur            x0, [fp, #-0x20]
    // 0x4db940: StoreField: r1->field_7 = r0
    //     0x4db940: stur            x0, [x1, #7]
    // 0x4db944: r0 = getCallbackFromHandle()
    //     0x4db944: bl              #0x495ed4  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x4db948: mov             x3, x0
    // 0x4db94c: stur            x3, [fp, #-0x18]
    // 0x4db950: cmp             w3, NULL
    // 0x4db954: b.eq            #0x4dba08
    // 0x4db958: mov             x0, x3
    // 0x4db95c: r2 = Null
    //     0x4db95c: mov             x2, NULL
    // 0x4db960: r1 = Null
    //     0x4db960: mov             x1, NULL
    // 0x4db964: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x4db964: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f08] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x4db968: ldr             x8, [x8, #0xf08]
    // 0x4db96c: r3 = Null
    //     0x4db96c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f10] Null
    //     0x4db970: ldr             x3, [x3, #0xf10]
    // 0x4db974: r0 = DefaultTypeTest()
    //     0x4db974: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4db978: ldur            x0, [fp, #-0x18]
    // 0x4db97c: ldur            x1, [fp, #-8]
    // 0x4db980: ArrayStore: r1[0] = r0  ; List_4
    //     0x4db980: stur            w0, [x1, #0x17]
    //     0x4db984: ldurb           w16, [x1, #-1]
    //     0x4db988: ldurb           w17, [x0, #-1]
    //     0x4db98c: and             x16, x17, x16, lsr #2
    //     0x4db990: tst             x16, HEAP, lsr #32
    //     0x4db994: b.eq            #0x4db99c
    //     0x4db998: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4db99c: r16 = <Object?>
    //     0x4db99c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4db9a0: ldur            lr, [fp, #-0x10]
    // 0x4db9a4: stp             lr, x16, [SP, #8]
    // 0x4db9a8: r0 = 2
    //     0x4db9a8: movz            x0, #0x2
    // 0x4db9ac: str             x0, [SP]
    // 0x4db9b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4db9b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4db9b4: r0 = IterableExtensions.elementAtOrNull()
    //     0x4db9b4: bl              #0x4dba0c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x4db9b8: ldur            x1, [fp, #-8]
    // 0x4db9bc: StoreField: r1->field_1b = r0
    //     0x4db9bc: stur            w0, [x1, #0x1b]
    //     0x4db9c0: tbz             w0, #0, #0x4db9dc
    //     0x4db9c4: ldurb           w16, [x1, #-1]
    //     0x4db9c8: ldurb           w17, [x0, #-1]
    //     0x4db9cc: and             x16, x17, x16, lsr #2
    //     0x4db9d0: tst             x16, HEAP, lsr #32
    //     0x4db9d4: b.eq            #0x4db9dc
    //     0x4db9d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4db9dc: r2 = Instance__RouteRestorationType
    //     0x4db9dc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f20] Obj!_RouteRestorationType@96edf1
    //     0x4db9e0: ldr             x2, [x2, #0xf20]
    // 0x4db9e4: StoreField: r1->field_7 = r2
    //     0x4db9e4: stur            w2, [x1, #7]
    // 0x4db9e8: r0 = Null
    //     0x4db9e8: mov             x0, NULL
    // 0x4db9ec: LeaveFrame
    //     0x4db9ec: mov             SP, fp
    //     0x4db9f0: ldp             fp, lr, [SP], #0x10
    // 0x4db9f4: ret
    //     0x4db9f4: ret             
    // 0x4db9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db9f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db9fc: b               #0x4db848
    // 0x4dba00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dba00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dba04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dba04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dba08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dba08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x951a20, size: 0x14c
    // 0x951a20: EnterFrame
    //     0x951a20: stp             fp, lr, [SP, #-0x10]!
    //     0x951a24: mov             fp, SP
    // 0x951a28: AllocStack(0x30)
    //     0x951a28: sub             SP, SP, #0x30
    // 0x951a2c: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x951a2c: mov             x0, x1
    //     0x951a30: stur            x1, [fp, #-8]
    // 0x951a34: CheckStackOverflow
    //     0x951a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951a38: cmp             SP, x16
    //     0x951a3c: b.ls            #0x951b60
    // 0x951a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951a40: ldur            w1, [x0, #0x17]
    // 0x951a44: DecompressPointer r1
    //     0x951a44: add             x1, x1, HEAP, lsl #32
    // 0x951a48: r0 = getCallbackHandle()
    //     0x951a48: bl              #0x4d0290  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x951a4c: ldur            x1, [fp, #-8]
    // 0x951a50: stur            x0, [fp, #-0x10]
    // 0x951a54: r0 = computeSerializableData()
    //     0x951a54: bl              #0x40b084  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x951a58: mov             x4, x0
    // 0x951a5c: ldur            x3, [fp, #-8]
    // 0x951a60: stur            x4, [fp, #-0x20]
    // 0x951a64: LoadField: r2 = r3->field_f
    //     0x951a64: ldur            x2, [x3, #0xf]
    // 0x951a68: ldur            x0, [fp, #-0x10]
    // 0x951a6c: cmp             w0, NULL
    // 0x951a70: b.eq            #0x951b68
    // 0x951a74: LoadField: r5 = r0->field_7
    //     0x951a74: ldur            x5, [x0, #7]
    // 0x951a78: stur            x5, [fp, #-0x18]
    // 0x951a7c: r0 = BoxInt64Instr(r2)
    //     0x951a7c: sbfiz           x0, x2, #1, #0x1f
    //     0x951a80: cmp             x2, x0, asr #1
    //     0x951a84: b.eq            #0x951a90
    //     0x951a88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951a8c: stur            x2, [x0, #7]
    // 0x951a90: r1 = Null
    //     0x951a90: mov             x1, NULL
    // 0x951a94: r2 = 4
    //     0x951a94: movz            x2, #0x4
    // 0x951a98: stur            x0, [fp, #-0x10]
    // 0x951a9c: r0 = AllocateArray()
    //     0x951a9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x951aa0: mov             x2, x0
    // 0x951aa4: ldur            x0, [fp, #-0x10]
    // 0x951aa8: stur            x2, [fp, #-0x28]
    // 0x951aac: StoreField: r2->field_f = r0
    //     0x951aac: stur            w0, [x2, #0xf]
    // 0x951ab0: ldur            x3, [fp, #-0x18]
    // 0x951ab4: r0 = BoxInt64Instr(r3)
    //     0x951ab4: sbfiz           x0, x3, #1, #0x1f
    //     0x951ab8: cmp             x3, x0, asr #1
    //     0x951abc: b.eq            #0x951ac8
    //     0x951ac0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951ac4: stur            x3, [x0, #7]
    // 0x951ac8: StoreField: r2->field_13 = r0
    //     0x951ac8: stur            w0, [x2, #0x13]
    // 0x951acc: r1 = <Object>
    //     0x951acc: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x951ad0: r0 = AllocateGrowableArray()
    //     0x951ad0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x951ad4: mov             x2, x0
    // 0x951ad8: ldur            x0, [fp, #-0x28]
    // 0x951adc: stur            x2, [fp, #-0x30]
    // 0x951ae0: StoreField: r2->field_f = r0
    //     0x951ae0: stur            w0, [x2, #0xf]
    // 0x951ae4: r0 = 4
    //     0x951ae4: movz            x0, #0x4
    // 0x951ae8: StoreField: r2->field_b = r0
    //     0x951ae8: stur            w0, [x2, #0xb]
    // 0x951aec: ldur            x0, [fp, #-8]
    // 0x951af0: LoadField: r3 = r0->field_1b
    //     0x951af0: ldur            w3, [x0, #0x1b]
    // 0x951af4: DecompressPointer r3
    //     0x951af4: add             x3, x3, HEAP, lsl #32
    // 0x951af8: stur            x3, [fp, #-0x10]
    // 0x951afc: cmp             w3, NULL
    // 0x951b00: b.eq            #0x951b48
    // 0x951b04: mov             x1, x2
    // 0x951b08: r0 = _growToNextCapacity()
    //     0x951b08: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x951b0c: ldur            x2, [fp, #-0x30]
    // 0x951b10: r0 = 6
    //     0x951b10: movz            x0, #0x6
    // 0x951b14: StoreField: r2->field_b = r0
    //     0x951b14: stur            w0, [x2, #0xb]
    // 0x951b18: LoadField: r1 = r2->field_f
    //     0x951b18: ldur            w1, [x2, #0xf]
    // 0x951b1c: DecompressPointer r1
    //     0x951b1c: add             x1, x1, HEAP, lsl #32
    // 0x951b20: ldur            x0, [fp, #-0x10]
    // 0x951b24: ArrayStore: r1[2] = r0  ; List_4
    //     0x951b24: add             x25, x1, #0x17
    //     0x951b28: str             w0, [x25]
    //     0x951b2c: tbz             w0, #0, #0x951b48
    //     0x951b30: ldurb           w16, [x1, #-1]
    //     0x951b34: ldurb           w17, [x0, #-1]
    //     0x951b38: and             x16, x17, x16, lsr #2
    //     0x951b3c: tst             x16, HEAP, lsr #32
    //     0x951b40: b.eq            #0x951b48
    //     0x951b44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x951b48: ldur            x1, [fp, #-0x20]
    // 0x951b4c: r0 = addAll()
    //     0x951b4c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x951b50: ldur            x0, [fp, #-0x20]
    // 0x951b54: LeaveFrame
    //     0x951b54: mov             SP, fp
    //     0x951b58: ldp             fp, lr, [SP], #0x10
    // 0x951b5c: ret
    //     0x951b5c: ret             
    // 0x951b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951b64: b               #0x951a40
    // 0x951b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951b68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1332, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x4dbbfc, size: 0x18c
    // 0x4dbbfc: EnterFrame
    //     0x4dbbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbc00: mov             fp, SP
    // 0x4dbc04: AllocStack(0x30)
    //     0x4dbc04: sub             SP, SP, #0x30
    // 0x4dbc08: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dbc08: stur            x1, [fp, #-8]
    //     0x4dbc0c: stur            x2, [fp, #-0x10]
    // 0x4dbc10: CheckStackOverflow
    //     0x4dbc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbc14: cmp             SP, x16
    //     0x4dbc18: b.ls            #0x4dbd78
    // 0x4dbc1c: r0 = LoadClassIdInstr(r2)
    //     0x4dbc1c: ldur            x0, [x2, #-1]
    //     0x4dbc20: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbc24: stp             xzr, x2, [SP]
    // 0x4dbc28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dbc28: sub             lr, x0, #0xcc6
    //     0x4dbc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbc30: blr             lr
    // 0x4dbc34: mov             x3, x0
    // 0x4dbc38: stur            x3, [fp, #-0x18]
    // 0x4dbc3c: cmp             w3, NULL
    // 0x4dbc40: b.eq            #0x4dbd80
    // 0x4dbc44: r3 as int
    //     0x4dbc44: mov             x0, x3
    //     0x4dbc48: mov             x2, NULL
    //     0x4dbc4c: mov             x1, NULL
    //     0x4dbc50: tbz             w0, #0, #0x4dbc78
    //     0x4dbc54: ldur            x4, [x0, #-1]
    //     0x4dbc58: ubfx            x4, x4, #0xc, #0x14
    //     0x4dbc5c: sub             x4, x4, #0x3c
    //     0x4dbc60: cmp             x4, #1
    //     0x4dbc64: b.ls            #0x4dbc78
    //     0x4dbc68: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x4dbc6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f40] Null
    //     0x4dbc70: ldr             x3, [x3, #0xf40]
    //     0x4dbc74: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4dbc78: ldur            x0, [fp, #-0x18]
    // 0x4dbc7c: r1 = LoadInt32Instr(r0)
    //     0x4dbc7c: sbfx            x1, x0, #1, #0x1f
    //     0x4dbc80: tbz             w0, #0, #0x4dbc88
    //     0x4dbc84: ldur            x1, [x0, #7]
    // 0x4dbc88: ldur            x2, [fp, #-8]
    // 0x4dbc8c: StoreField: r2->field_f = r1
    //     0x4dbc8c: stur            x1, [x2, #0xf]
    // 0x4dbc90: ldur            x1, [fp, #-0x10]
    // 0x4dbc94: r0 = LoadClassIdInstr(r1)
    //     0x4dbc94: ldur            x0, [x1, #-1]
    //     0x4dbc98: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbc9c: r16 = 2
    //     0x4dbc9c: movz            x16, #0x2
    // 0x4dbca0: stp             x16, x1, [SP]
    // 0x4dbca4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dbca4: sub             lr, x0, #0xcc6
    //     0x4dbca8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbcac: blr             lr
    // 0x4dbcb0: mov             x3, x0
    // 0x4dbcb4: stur            x3, [fp, #-0x18]
    // 0x4dbcb8: cmp             w3, NULL
    // 0x4dbcbc: b.eq            #0x4dbd84
    // 0x4dbcc0: mov             x0, x3
    // 0x4dbcc4: r2 = Null
    //     0x4dbcc4: mov             x2, NULL
    // 0x4dbcc8: r1 = Null
    //     0x4dbcc8: mov             x1, NULL
    // 0x4dbccc: r4 = 60
    //     0x4dbccc: movz            x4, #0x3c
    // 0x4dbcd0: branchIfSmi(r0, 0x4dbcdc)
    //     0x4dbcd0: tbz             w0, #0, #0x4dbcdc
    // 0x4dbcd4: r4 = LoadClassIdInstr(r0)
    //     0x4dbcd4: ldur            x4, [x0, #-1]
    //     0x4dbcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbcdc: sub             x4, x4, #0x5e
    // 0x4dbce0: cmp             x4, #1
    // 0x4dbce4: b.ls            #0x4dbcf8
    // 0x4dbce8: r8 = String
    //     0x4dbce8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4dbcec: r3 = Null
    //     0x4dbcec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f50] Null
    //     0x4dbcf0: ldr             x3, [x3, #0xf50]
    // 0x4dbcf4: r0 = String()
    //     0x4dbcf4: bl              #0x97c474  ; IsType_String_Stub
    // 0x4dbcf8: ldur            x0, [fp, #-0x18]
    // 0x4dbcfc: ldur            x1, [fp, #-8]
    // 0x4dbd00: ArrayStore: r1[0] = r0  ; List_4
    //     0x4dbd00: stur            w0, [x1, #0x17]
    //     0x4dbd04: ldurb           w16, [x1, #-1]
    //     0x4dbd08: ldurb           w17, [x0, #-1]
    //     0x4dbd0c: and             x16, x17, x16, lsr #2
    //     0x4dbd10: tst             x16, HEAP, lsr #32
    //     0x4dbd14: b.eq            #0x4dbd1c
    //     0x4dbd18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4dbd1c: r16 = <Object?>
    //     0x4dbd1c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4dbd20: ldur            lr, [fp, #-0x10]
    // 0x4dbd24: stp             lr, x16, [SP, #8]
    // 0x4dbd28: r0 = 2
    //     0x4dbd28: movz            x0, #0x2
    // 0x4dbd2c: str             x0, [SP]
    // 0x4dbd30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dbd30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dbd34: r0 = IterableExtensions.elementAtOrNull()
    //     0x4dbd34: bl              #0x4dba0c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x4dbd38: ldur            x1, [fp, #-8]
    // 0x4dbd3c: StoreField: r1->field_1b = r0
    //     0x4dbd3c: stur            w0, [x1, #0x1b]
    //     0x4dbd40: tbz             w0, #0, #0x4dbd5c
    //     0x4dbd44: ldurb           w16, [x1, #-1]
    //     0x4dbd48: ldurb           w17, [x0, #-1]
    //     0x4dbd4c: and             x16, x17, x16, lsr #2
    //     0x4dbd50: tst             x16, HEAP, lsr #32
    //     0x4dbd54: b.eq            #0x4dbd5c
    //     0x4dbd58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4dbd5c: r2 = Instance__RouteRestorationType
    //     0x4dbd5c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e98] Obj!_RouteRestorationType@96ee11
    //     0x4dbd60: ldr             x2, [x2, #0xe98]
    // 0x4dbd64: StoreField: r1->field_7 = r2
    //     0x4dbd64: stur            w2, [x1, #7]
    // 0x4dbd68: r0 = Null
    //     0x4dbd68: mov             x0, NULL
    // 0x4dbd6c: LeaveFrame
    //     0x4dbd6c: mov             SP, fp
    //     0x4dbd70: ldp             fp, lr, [SP], #0x10
    // 0x4dbd74: ret
    //     0x4dbd74: ret             
    // 0x4dbd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd7c: b               #0x4dbc1c
    // 0x4dbd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbd80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dbd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbd84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x951904, size: 0x11c
    // 0x951904: EnterFrame
    //     0x951904: stp             fp, lr, [SP, #-0x10]!
    //     0x951908: mov             fp, SP
    // 0x95190c: AllocStack(0x28)
    //     0x95190c: sub             SP, SP, #0x28
    // 0x951910: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x951910: mov             x0, x1
    //     0x951914: stur            x1, [fp, #-8]
    // 0x951918: CheckStackOverflow
    //     0x951918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95191c: cmp             SP, x16
    //     0x951920: b.ls            #0x951a18
    // 0x951924: mov             x1, x0
    // 0x951928: r0 = computeSerializableData()
    //     0x951928: bl              #0x40b084  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x95192c: mov             x4, x0
    // 0x951930: ldur            x3, [fp, #-8]
    // 0x951934: stur            x4, [fp, #-0x20]
    // 0x951938: LoadField: r2 = r3->field_f
    //     0x951938: ldur            x2, [x3, #0xf]
    // 0x95193c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x95193c: ldur            w5, [x3, #0x17]
    // 0x951940: DecompressPointer r5
    //     0x951940: add             x5, x5, HEAP, lsl #32
    // 0x951944: stur            x5, [fp, #-0x18]
    // 0x951948: r0 = BoxInt64Instr(r2)
    //     0x951948: sbfiz           x0, x2, #1, #0x1f
    //     0x95194c: cmp             x2, x0, asr #1
    //     0x951950: b.eq            #0x95195c
    //     0x951954: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951958: stur            x2, [x0, #7]
    // 0x95195c: r1 = Null
    //     0x95195c: mov             x1, NULL
    // 0x951960: r2 = 4
    //     0x951960: movz            x2, #0x4
    // 0x951964: stur            x0, [fp, #-0x10]
    // 0x951968: r0 = AllocateArray()
    //     0x951968: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95196c: mov             x2, x0
    // 0x951970: ldur            x0, [fp, #-0x10]
    // 0x951974: stur            x2, [fp, #-0x28]
    // 0x951978: StoreField: r2->field_f = r0
    //     0x951978: stur            w0, [x2, #0xf]
    // 0x95197c: ldur            x0, [fp, #-0x18]
    // 0x951980: StoreField: r2->field_13 = r0
    //     0x951980: stur            w0, [x2, #0x13]
    // 0x951984: r1 = <Object>
    //     0x951984: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x951988: r0 = AllocateGrowableArray()
    //     0x951988: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x95198c: mov             x2, x0
    // 0x951990: ldur            x0, [fp, #-0x28]
    // 0x951994: stur            x2, [fp, #-0x18]
    // 0x951998: StoreField: r2->field_f = r0
    //     0x951998: stur            w0, [x2, #0xf]
    // 0x95199c: r0 = 4
    //     0x95199c: movz            x0, #0x4
    // 0x9519a0: StoreField: r2->field_b = r0
    //     0x9519a0: stur            w0, [x2, #0xb]
    // 0x9519a4: ldur            x0, [fp, #-8]
    // 0x9519a8: LoadField: r3 = r0->field_1b
    //     0x9519a8: ldur            w3, [x0, #0x1b]
    // 0x9519ac: DecompressPointer r3
    //     0x9519ac: add             x3, x3, HEAP, lsl #32
    // 0x9519b0: stur            x3, [fp, #-0x10]
    // 0x9519b4: cmp             w3, NULL
    // 0x9519b8: b.eq            #0x951a00
    // 0x9519bc: mov             x1, x2
    // 0x9519c0: r0 = _growToNextCapacity()
    //     0x9519c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9519c4: ldur            x2, [fp, #-0x18]
    // 0x9519c8: r0 = 6
    //     0x9519c8: movz            x0, #0x6
    // 0x9519cc: StoreField: r2->field_b = r0
    //     0x9519cc: stur            w0, [x2, #0xb]
    // 0x9519d0: LoadField: r1 = r2->field_f
    //     0x9519d0: ldur            w1, [x2, #0xf]
    // 0x9519d4: DecompressPointer r1
    //     0x9519d4: add             x1, x1, HEAP, lsl #32
    // 0x9519d8: ldur            x0, [fp, #-0x10]
    // 0x9519dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9519dc: add             x25, x1, #0x17
    //     0x9519e0: str             w0, [x25]
    //     0x9519e4: tbz             w0, #0, #0x951a00
    //     0x9519e8: ldurb           w16, [x1, #-1]
    //     0x9519ec: ldurb           w17, [x0, #-1]
    //     0x9519f0: and             x16, x17, x16, lsr #2
    //     0x9519f4: tst             x16, HEAP, lsr #32
    //     0x9519f8: b.eq            #0x951a00
    //     0x9519fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x951a00: ldur            x1, [fp, #-0x20]
    // 0x951a04: r0 = addAll()
    //     0x951a04: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x951a08: ldur            x0, [fp, #-0x20]
    // 0x951a0c: LeaveFrame
    //     0x951a0c: mov             SP, fp
    //     0x951a10: ldp             fp, lr, [SP], #0x10
    // 0x951a14: ret
    //     0x951a14: ret             
    // 0x951a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951a1c: b               #0x951924
  }
}

// class id: 1333, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1334, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x951dbc, size: 0x24
    // 0x951dbc: EnterFrame
    //     0x951dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x951dc0: mov             fp, SP
    // 0x951dc4: ldr             x2, [fp, #0x10]
    // 0x951dc8: r1 = Function 'notify':.
    //     0x951dc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16740] AnonymousClosure: (0x951de0), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x951e1c)
    //     0x951dcc: ldr             x1, [x1, #0x740]
    // 0x951dd0: r0 = AllocateClosure()
    //     0x951dd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x951dd4: LeaveFrame
    //     0x951dd4: mov             SP, fp
    //     0x951dd8: ldp             fp, lr, [SP], #0x10
    // 0x951ddc: ret
    //     0x951ddc: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x951de0, size: 0x3c
    // 0x951de0: EnterFrame
    //     0x951de0: stp             fp, lr, [SP, #-0x10]!
    //     0x951de4: mov             fp, SP
    // 0x951de8: ldr             x0, [fp, #0x18]
    // 0x951dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951dec: ldur            w1, [x0, #0x17]
    // 0x951df0: DecompressPointer r1
    //     0x951df0: add             x1, x1, HEAP, lsl #32
    // 0x951df4: CheckStackOverflow
    //     0x951df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951df8: cmp             SP, x16
    //     0x951dfc: b.ls            #0x951e14
    // 0x951e00: ldr             x2, [fp, #0x10]
    // 0x951e04: r0 = notify()
    //     0x951e04: bl              #0x951e1c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x951e08: LeaveFrame
    //     0x951e08: mov             SP, fp
    //     0x951e0c: ldp             fp, lr, [SP], #0x10
    // 0x951e10: ret
    //     0x951e10: ret             
    // 0x951e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e18: b               #0x951e00
  }
  _ notify(/* No info */) {
    // ** addr: 0x951e1c, size: 0x68
    // 0x951e1c: EnterFrame
    //     0x951e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x951e20: mov             fp, SP
    // 0x951e24: mov             x0, x1
    // 0x951e28: mov             x1, x2
    // 0x951e2c: CheckStackOverflow
    //     0x951e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951e30: cmp             SP, x16
    //     0x951e34: b.ls            #0x951e7c
    // 0x951e38: LoadField: r2 = r0->field_7
    //     0x951e38: ldur            w2, [x0, #7]
    // 0x951e3c: DecompressPointer r2
    //     0x951e3c: add             x2, x2, HEAP, lsl #32
    // 0x951e40: LoadField: r3 = r0->field_b
    //     0x951e40: ldur            w3, [x0, #0xb]
    // 0x951e44: DecompressPointer r3
    //     0x951e44: add             x3, x3, HEAP, lsl #32
    // 0x951e48: r0 = LoadClassIdInstr(r1)
    //     0x951e48: ldur            x0, [x1, #-1]
    //     0x951e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x951e50: cmp             x0, #0x56d
    // 0x951e54: b.eq            #0x951e6c
    // 0x951e58: r0 = LoadClassIdInstr(r1)
    //     0x951e58: ldur            x0, [x1, #-1]
    //     0x951e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x951e60: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x951e60: sub             lr, x0, #0xfe8
    //     0x951e64: ldr             lr, [x21, lr, lsl #3]
    //     0x951e68: blr             lr
    // 0x951e6c: r0 = Null
    //     0x951e6c: mov             x0, NULL
    // 0x951e70: LeaveFrame
    //     0x951e70: mov             SP, fp
    //     0x951e74: ldp             fp, lr, [SP], #0x10
    // 0x951e78: ret
    //     0x951e78: ret             
    // 0x951e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e80: b               #0x951e38
  }
}

// class id: 1335, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x951cf4, size: 0x24
    // 0x951cf4: EnterFrame
    //     0x951cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x951cf8: mov             fp, SP
    // 0x951cfc: ldr             x2, [fp, #0x10]
    // 0x951d00: r1 = Function 'notify':.
    //     0x951d00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16750] AnonymousClosure: (0x951d18), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0x951d54)
    //     0x951d04: ldr             x1, [x1, #0x750]
    // 0x951d08: r0 = AllocateClosure()
    //     0x951d08: bl              #0x975f00  ; AllocateClosureStub
    // 0x951d0c: LeaveFrame
    //     0x951d0c: mov             SP, fp
    //     0x951d10: ldp             fp, lr, [SP], #0x10
    // 0x951d14: ret
    //     0x951d14: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x951d18, size: 0x3c
    // 0x951d18: EnterFrame
    //     0x951d18: stp             fp, lr, [SP, #-0x10]!
    //     0x951d1c: mov             fp, SP
    // 0x951d20: ldr             x0, [fp, #0x18]
    // 0x951d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951d24: ldur            w1, [x0, #0x17]
    // 0x951d28: DecompressPointer r1
    //     0x951d28: add             x1, x1, HEAP, lsl #32
    // 0x951d2c: CheckStackOverflow
    //     0x951d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951d30: cmp             SP, x16
    //     0x951d34: b.ls            #0x951d4c
    // 0x951d38: ldr             x2, [fp, #0x10]
    // 0x951d3c: r0 = notify()
    //     0x951d3c: bl              #0x951d54  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0x951d40: LeaveFrame
    //     0x951d40: mov             SP, fp
    //     0x951d44: ldp             fp, lr, [SP], #0x10
    // 0x951d48: ret
    //     0x951d48: ret             
    // 0x951d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951d4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951d50: b               #0x951d38
  }
  _ notify(/* No info */) {
    // ** addr: 0x951d54, size: 0x68
    // 0x951d54: EnterFrame
    //     0x951d54: stp             fp, lr, [SP, #-0x10]!
    //     0x951d58: mov             fp, SP
    // 0x951d5c: mov             x0, x1
    // 0x951d60: mov             x1, x2
    // 0x951d64: CheckStackOverflow
    //     0x951d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951d68: cmp             SP, x16
    //     0x951d6c: b.ls            #0x951db4
    // 0x951d70: LoadField: r2 = r0->field_7
    //     0x951d70: ldur            w2, [x0, #7]
    // 0x951d74: DecompressPointer r2
    //     0x951d74: add             x2, x2, HEAP, lsl #32
    // 0x951d78: LoadField: r3 = r0->field_b
    //     0x951d78: ldur            w3, [x0, #0xb]
    // 0x951d7c: DecompressPointer r3
    //     0x951d7c: add             x3, x3, HEAP, lsl #32
    // 0x951d80: r0 = LoadClassIdInstr(r1)
    //     0x951d80: ldur            x0, [x1, #-1]
    //     0x951d84: ubfx            x0, x0, #0xc, #0x14
    // 0x951d88: cmp             x0, #0x56d
    // 0x951d8c: b.eq            #0x951da4
    // 0x951d90: r0 = LoadClassIdInstr(r1)
    //     0x951d90: ldur            x0, [x1, #-1]
    //     0x951d94: ubfx            x0, x0, #0xc, #0x14
    // 0x951d98: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x951d98: sub             lr, x0, #0xfe4
    //     0x951d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x951da0: blr             lr
    // 0x951da4: r0 = Null
    //     0x951da4: mov             x0, NULL
    // 0x951da8: LeaveFrame
    //     0x951da8: mov             SP, fp
    //     0x951dac: ldp             fp, lr, [SP], #0x10
    // 0x951db0: ret
    //     0x951db0: ret             
    // 0x951db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951db8: b               #0x951d70
  }
}

// class id: 1336, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x951c2c, size: 0x24
    // 0x951c2c: EnterFrame
    //     0x951c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x951c30: mov             fp, SP
    // 0x951c34: ldr             x2, [fp, #0x10]
    // 0x951c38: r1 = Function 'notify':.
    //     0x951c38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16730] AnonymousClosure: (0x951c50), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x951c8c)
    //     0x951c3c: ldr             x1, [x1, #0x730]
    // 0x951c40: r0 = AllocateClosure()
    //     0x951c40: bl              #0x975f00  ; AllocateClosureStub
    // 0x951c44: LeaveFrame
    //     0x951c44: mov             SP, fp
    //     0x951c48: ldp             fp, lr, [SP], #0x10
    // 0x951c4c: ret
    //     0x951c4c: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x951c50, size: 0x3c
    // 0x951c50: EnterFrame
    //     0x951c50: stp             fp, lr, [SP, #-0x10]!
    //     0x951c54: mov             fp, SP
    // 0x951c58: ldr             x0, [fp, #0x18]
    // 0x951c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951c5c: ldur            w1, [x0, #0x17]
    // 0x951c60: DecompressPointer r1
    //     0x951c60: add             x1, x1, HEAP, lsl #32
    // 0x951c64: CheckStackOverflow
    //     0x951c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951c68: cmp             SP, x16
    //     0x951c6c: b.ls            #0x951c84
    // 0x951c70: ldr             x2, [fp, #0x10]
    // 0x951c74: r0 = notify()
    //     0x951c74: bl              #0x951c8c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x951c78: LeaveFrame
    //     0x951c78: mov             SP, fp
    //     0x951c7c: ldp             fp, lr, [SP], #0x10
    // 0x951c80: ret
    //     0x951c80: ret             
    // 0x951c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951c88: b               #0x951c70
  }
  _ notify(/* No info */) {
    // ** addr: 0x951c8c, size: 0x68
    // 0x951c8c: EnterFrame
    //     0x951c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x951c90: mov             fp, SP
    // 0x951c94: mov             x0, x1
    // 0x951c98: mov             x1, x2
    // 0x951c9c: CheckStackOverflow
    //     0x951c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ca0: cmp             SP, x16
    //     0x951ca4: b.ls            #0x951cec
    // 0x951ca8: LoadField: r2 = r0->field_7
    //     0x951ca8: ldur            w2, [x0, #7]
    // 0x951cac: DecompressPointer r2
    //     0x951cac: add             x2, x2, HEAP, lsl #32
    // 0x951cb0: LoadField: r3 = r0->field_b
    //     0x951cb0: ldur            w3, [x0, #0xb]
    // 0x951cb4: DecompressPointer r3
    //     0x951cb4: add             x3, x3, HEAP, lsl #32
    // 0x951cb8: r0 = LoadClassIdInstr(r1)
    //     0x951cb8: ldur            x0, [x1, #-1]
    //     0x951cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x951cc0: cmp             x0, #0x56d
    // 0x951cc4: b.eq            #0x951cdc
    // 0x951cc8: r0 = LoadClassIdInstr(r1)
    //     0x951cc8: ldur            x0, [x1, #-1]
    //     0x951ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x951cd0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x951cd0: sub             lr, x0, #0xfe5
    //     0x951cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x951cd8: blr             lr
    // 0x951cdc: r0 = Null
    //     0x951cdc: mov             x0, NULL
    // 0x951ce0: LeaveFrame
    //     0x951ce0: mov             SP, fp
    //     0x951ce4: ldp             fp, lr, [SP], #0x10
    // 0x951ce8: ret
    //     0x951ce8: ret             
    // 0x951cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951cf0: b               #0x951ca8
  }
}

// class id: 1337, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x951b6c, size: 0x24
    // 0x951b6c: EnterFrame
    //     0x951b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x951b70: mov             fp, SP
    // 0x951b74: ldr             x2, [fp, #0x10]
    // 0x951b78: r1 = Function 'notify':.
    //     0x951b78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16738] AnonymousClosure: (0x951b90), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x951bcc)
    //     0x951b7c: ldr             x1, [x1, #0x738]
    // 0x951b80: r0 = AllocateClosure()
    //     0x951b80: bl              #0x975f00  ; AllocateClosureStub
    // 0x951b84: LeaveFrame
    //     0x951b84: mov             SP, fp
    //     0x951b88: ldp             fp, lr, [SP], #0x10
    // 0x951b8c: ret
    //     0x951b8c: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x951b90, size: 0x3c
    // 0x951b90: EnterFrame
    //     0x951b90: stp             fp, lr, [SP, #-0x10]!
    //     0x951b94: mov             fp, SP
    // 0x951b98: ldr             x0, [fp, #0x18]
    // 0x951b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951b9c: ldur            w1, [x0, #0x17]
    // 0x951ba0: DecompressPointer r1
    //     0x951ba0: add             x1, x1, HEAP, lsl #32
    // 0x951ba4: CheckStackOverflow
    //     0x951ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ba8: cmp             SP, x16
    //     0x951bac: b.ls            #0x951bc4
    // 0x951bb0: ldr             x2, [fp, #0x10]
    // 0x951bb4: r0 = notify()
    //     0x951bb4: bl              #0x951bcc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x951bb8: LeaveFrame
    //     0x951bb8: mov             SP, fp
    //     0x951bbc: ldp             fp, lr, [SP], #0x10
    // 0x951bc0: ret
    //     0x951bc0: ret             
    // 0x951bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951bc8: b               #0x951bb0
  }
  _ notify(/* No info */) {
    // ** addr: 0x951bcc, size: 0x60
    // 0x951bcc: EnterFrame
    //     0x951bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x951bd0: mov             fp, SP
    // 0x951bd4: mov             x0, x1
    // 0x951bd8: mov             x1, x2
    // 0x951bdc: CheckStackOverflow
    //     0x951bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951be0: cmp             SP, x16
    //     0x951be4: b.ls            #0x951c24
    // 0x951be8: LoadField: r2 = r0->field_7
    //     0x951be8: ldur            w2, [x0, #7]
    // 0x951bec: DecompressPointer r2
    //     0x951bec: add             x2, x2, HEAP, lsl #32
    // 0x951bf0: r0 = LoadClassIdInstr(r1)
    //     0x951bf0: ldur            x0, [x1, #-1]
    //     0x951bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x951bf8: cmp             x0, #0x56d
    // 0x951bfc: b.eq            #0x951c14
    // 0x951c00: r0 = LoadClassIdInstr(r1)
    //     0x951c00: ldur            x0, [x1, #-1]
    //     0x951c04: ubfx            x0, x0, #0xc, #0x14
    // 0x951c08: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x951c08: sub             lr, x0, #0xfe9
    //     0x951c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x951c10: blr             lr
    // 0x951c14: r0 = Null
    //     0x951c14: mov             x0, NULL
    // 0x951c18: LeaveFrame
    //     0x951c18: mov             SP, fp
    //     0x951c1c: ldp             fp, lr, [SP], #0x10
    // 0x951c20: ret
    //     0x951c20: ret             
    // 0x951c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951c28: b               #0x951be8
  }
}

// class id: 1338, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1339, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 1340, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1341, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x40b0f8, size: 0xb0
    // 0x40b0f8: EnterFrame
    //     0x40b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x40b0fc: mov             fp, SP
    // 0x40b100: AllocStack(0x10)
    //     0x40b100: sub             SP, SP, #0x10
    // 0x40b104: CheckStackOverflow
    //     0x40b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b108: cmp             SP, x16
    //     0x40b10c: b.ls            #0x40b1a0
    // 0x40b110: LoadField: r0 = r1->field_b
    //     0x40b110: ldur            w0, [x1, #0xb]
    // 0x40b114: DecompressPointer r0
    //     0x40b114: add             x0, x0, HEAP, lsl #32
    // 0x40b118: stur            x0, [fp, #-8]
    // 0x40b11c: cmp             w0, NULL
    // 0x40b120: b.eq            #0x40b190
    // 0x40b124: r1 = Null
    //     0x40b124: mov             x1, NULL
    // 0x40b128: r2 = 4
    //     0x40b128: movz            x2, #0x4
    // 0x40b12c: r0 = AllocateArray()
    //     0x40b12c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40b130: mov             x2, x0
    // 0x40b134: r16 = "r+"
    //     0x40b134: ldr             x16, [PP, #0x78b8]  ; [pp+0x78b8] "r+"
    // 0x40b138: StoreField: r2->field_f = r16
    //     0x40b138: stur            w16, [x2, #0xf]
    // 0x40b13c: ldur            x0, [fp, #-8]
    // 0x40b140: r1 = LoadClassIdInstr(r0)
    //     0x40b140: ldur            x1, [x0, #-1]
    //     0x40b144: ubfx            x1, x1, #0xc, #0x14
    // 0x40b148: cmp             x1, #0x533
    // 0x40b14c: b.ne            #0x40b15c
    // 0x40b150: LoadField: r1 = r0->field_f
    //     0x40b150: ldur            x1, [x0, #0xf]
    // 0x40b154: mov             x3, x1
    // 0x40b158: b               #0x40b164
    // 0x40b15c: LoadField: r1 = r0->field_f
    //     0x40b15c: ldur            x1, [x0, #0xf]
    // 0x40b160: mov             x3, x1
    // 0x40b164: r0 = BoxInt64Instr(r3)
    //     0x40b164: sbfiz           x0, x3, #1, #0x1f
    //     0x40b168: cmp             x3, x0, asr #1
    //     0x40b16c: b.eq            #0x40b178
    //     0x40b170: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40b174: stur            x3, [x0, #7]
    // 0x40b178: StoreField: r2->field_13 = r0
    //     0x40b178: stur            w0, [x2, #0x13]
    // 0x40b17c: str             x2, [SP]
    // 0x40b180: r0 = _interpolate()
    //     0x40b180: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x40b184: LeaveFrame
    //     0x40b184: mov             SP, fp
    //     0x40b188: ldp             fp, lr, [SP], #0x10
    // 0x40b18c: ret
    //     0x40b18c: ret             
    // 0x40b190: r0 = Null
    //     0x40b190: mov             x0, NULL
    // 0x40b194: LeaveFrame
    //     0x40b194: mov             SP, fp
    //     0x40b198: ldp             fp, lr, [SP], #0x10
    // 0x40b19c: ret
    //     0x40b19c: ret             
    // 0x40b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b1a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b1a4: b               #0x40b110
  }
  _ dispose(/* No info */) {
    // ** addr: 0x40bf9c, size: 0x2cc
    // 0x40bf9c: EnterFrame
    //     0x40bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x40bfa0: mov             fp, SP
    // 0x40bfa4: AllocStack(0x38)
    //     0x40bfa4: sub             SP, SP, #0x38
    // 0x40bfa8: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x40bfa8: stur            x1, [fp, #-8]
    // 0x40bfac: CheckStackOverflow
    //     0x40bfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40bfb0: cmp             SP, x16
    //     0x40bfb4: b.ls            #0x40c24c
    // 0x40bfb8: r1 = 3
    //     0x40bfb8: movz            x1, #0x3
    // 0x40bfbc: r0 = AllocateContext()
    //     0x40bfbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x40bfc0: mov             x3, x0
    // 0x40bfc4: ldur            x0, [fp, #-8]
    // 0x40bfc8: stur            x3, [fp, #-0x20]
    // 0x40bfcc: StoreField: r3->field_f = r0
    //     0x40bfcc: stur            w0, [x3, #0xf]
    // 0x40bfd0: r1 = Instance__RouteLifecycle
    //     0x40bfd0: ldr             x1, [PP, #0x78c8]  ; [pp+0x78c8] Obj!_RouteLifecycle@96ee51
    // 0x40bfd4: StoreField: r0->field_13 = r1
    //     0x40bfd4: stur            w1, [x0, #0x13]
    // 0x40bfd8: LoadField: r4 = r0->field_7
    //     0x40bfd8: ldur            w4, [x0, #7]
    // 0x40bfdc: DecompressPointer r4
    //     0x40bfdc: add             x4, x4, HEAP, lsl #32
    // 0x40bfe0: stur            x4, [fp, #-0x18]
    // 0x40bfe4: LoadField: r5 = r4->field_23
    //     0x40bfe4: ldur            w5, [x4, #0x23]
    // 0x40bfe8: DecompressPointer r5
    //     0x40bfe8: add             x5, x5, HEAP, lsl #32
    // 0x40bfec: stur            x5, [fp, #-0x10]
    // 0x40bff0: r1 = Function '<anonymous closure>':.
    //     0x40bff0: ldr             x1, [PP, #0x78d0]  ; [pp+0x78d0] AnonymousClosure: (0x40c458), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x40bf9c)
    // 0x40bff4: r2 = Null
    //     0x40bff4: mov             x2, NULL
    // 0x40bff8: r0 = AllocateClosure()
    //     0x40bff8: bl              #0x975f00  ; AllocateClosureStub
    // 0x40bffc: ldur            x1, [fp, #-0x10]
    // 0x40c000: mov             x2, x0
    // 0x40c004: r0 = where()
    //     0x40c004: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x40c008: mov             x1, x0
    // 0x40c00c: stur            x0, [fp, #-0x10]
    // 0x40c010: r0 = iterator()
    //     0x40c010: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x40c014: r1 = LoadClassIdInstr(r0)
    //     0x40c014: ldur            x1, [x0, #-1]
    //     0x40c018: ubfx            x1, x1, #0xc, #0x14
    // 0x40c01c: mov             x16, x0
    // 0x40c020: mov             x0, x1
    // 0x40c024: mov             x1, x16
    // 0x40c028: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x40c028: add             lr, x0, #0x5d4
    //     0x40c02c: ldr             lr, [x21, lr, lsl #3]
    //     0x40c030: blr             lr
    // 0x40c034: eor             x1, x0, #0x10
    // 0x40c038: tbnz            w1, #4, #0x40c054
    // 0x40c03c: ldur            x1, [fp, #-8]
    // 0x40c040: r0 = forcedDispose()
    //     0x40c040: bl              #0x40c268  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x40c044: r0 = Null
    //     0x40c044: mov             x0, NULL
    // 0x40c048: LeaveFrame
    //     0x40c048: mov             SP, fp
    //     0x40c04c: ldp             fp, lr, [SP], #0x10
    // 0x40c050: ret
    //     0x40c050: ret             
    // 0x40c054: ldur            x0, [fp, #-0x20]
    // 0x40c058: ldur            x1, [fp, #-0x18]
    // 0x40c05c: ldur            x16, [fp, #-0x10]
    // 0x40c060: str             x16, [SP]
    // 0x40c064: r0 = length()
    //     0x40c064: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x40c068: ldur            x3, [fp, #-0x20]
    // 0x40c06c: StoreField: r3->field_13 = r0
    //     0x40c06c: stur            w0, [x3, #0x13]
    //     0x40c070: tbz             w0, #0, #0x40c08c
    //     0x40c074: ldurb           w16, [x3, #-1]
    //     0x40c078: ldurb           w17, [x0, #-1]
    //     0x40c07c: and             x16, x17, x16, lsr #2
    //     0x40c080: tst             x16, HEAP, lsr #32
    //     0x40c084: b.eq            #0x40c08c
    //     0x40c088: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40c08c: ldur            x0, [fp, #-0x18]
    // 0x40c090: LoadField: r1 = r0->field_f
    //     0x40c090: ldur            w1, [x0, #0xf]
    // 0x40c094: DecompressPointer r1
    //     0x40c094: add             x1, x1, HEAP, lsl #32
    // 0x40c098: cmp             w1, NULL
    // 0x40c09c: b.eq            #0x40c254
    // 0x40c0a0: mov             x0, x1
    // 0x40c0a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x40c0a4: stur            w0, [x3, #0x17]
    //     0x40c0a8: ldurb           w16, [x3, #-1]
    //     0x40c0ac: ldurb           w17, [x0, #-1]
    //     0x40c0b0: and             x16, x17, x16, lsr #2
    //     0x40c0b4: tst             x16, HEAP, lsr #32
    //     0x40c0b8: b.eq            #0x40c0c0
    //     0x40c0bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40c0c0: LoadField: r0 = r1->field_33
    //     0x40c0c0: ldur            w0, [x1, #0x33]
    // 0x40c0c4: DecompressPointer r0
    //     0x40c0c4: add             x0, x0, HEAP, lsl #32
    // 0x40c0c8: mov             x1, x0
    // 0x40c0cc: ldur            x2, [fp, #-8]
    // 0x40c0d0: r0 = add()
    //     0x40c0d0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x40c0d4: ldur            x1, [fp, #-0x10]
    // 0x40c0d8: r0 = iterator()
    //     0x40c0d8: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x40c0dc: LoadField: r2 = r0->field_b
    //     0x40c0dc: ldur            w2, [x0, #0xb]
    // 0x40c0e0: DecompressPointer r2
    //     0x40c0e0: add             x2, x2, HEAP, lsl #32
    // 0x40c0e4: stur            x2, [fp, #-0x10]
    // 0x40c0e8: LoadField: r3 = r0->field_f
    //     0x40c0e8: ldur            w3, [x0, #0xf]
    // 0x40c0ec: DecompressPointer r3
    //     0x40c0ec: add             x3, x3, HEAP, lsl #32
    // 0x40c0f0: stur            x3, [fp, #-8]
    // 0x40c0f4: ldur            x4, [fp, #-0x20]
    // 0x40c0f8: CheckStackOverflow
    //     0x40c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c0fc: cmp             SP, x16
    //     0x40c100: b.ls            #0x40c258
    // 0x40c104: CheckStackOverflow
    //     0x40c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c108: cmp             SP, x16
    //     0x40c10c: b.ls            #0x40c260
    // 0x40c110: r0 = LoadClassIdInstr(r2)
    //     0x40c110: ldur            x0, [x2, #-1]
    //     0x40c114: ubfx            x0, x0, #0xc, #0x14
    // 0x40c118: mov             x1, x2
    // 0x40c11c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x40c11c: add             lr, x0, #0x5d4
    //     0x40c120: ldr             lr, [x21, lr, lsl #3]
    //     0x40c124: blr             lr
    // 0x40c128: tbnz            w0, #4, #0x40c23c
    // 0x40c12c: ldur            x2, [fp, #-0x10]
    // 0x40c130: r0 = LoadClassIdInstr(r2)
    //     0x40c130: ldur            x0, [x2, #-1]
    //     0x40c134: ubfx            x0, x0, #0xc, #0x14
    // 0x40c138: mov             x1, x2
    // 0x40c13c: r0 = GDT[cid_x0 + 0x848]()
    //     0x40c13c: add             lr, x0, #0x848
    //     0x40c140: ldr             lr, [x21, lr, lsl #3]
    //     0x40c144: blr             lr
    // 0x40c148: ldur            x16, [fp, #-8]
    // 0x40c14c: stp             x0, x16, [SP]
    // 0x40c150: ldur            x0, [fp, #-8]
    // 0x40c154: ClosureCall
    //     0x40c154: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40c158: ldur            x2, [x0, #0x1f]
    //     0x40c15c: blr             x2
    // 0x40c160: r16 = true
    //     0x40c160: add             x16, NULL, #0x20  ; true
    // 0x40c164: cmp             w0, w16
    // 0x40c168: b.eq            #0x40c17c
    // 0x40c16c: ldur            x4, [fp, #-0x20]
    // 0x40c170: ldur            x2, [fp, #-0x10]
    // 0x40c174: ldur            x3, [fp, #-8]
    // 0x40c178: b               #0x40c104
    // 0x40c17c: ldur            x0, [fp, #-0x20]
    // 0x40c180: ldur            x1, [fp, #-0x10]
    // 0x40c184: r1 = 2
    //     0x40c184: movz            x1, #0x2
    // 0x40c188: r0 = AllocateContext()
    //     0x40c188: bl              #0x975b3c  ; AllocateContextStub
    // 0x40c18c: mov             x3, x0
    // 0x40c190: ldur            x2, [fp, #-0x20]
    // 0x40c194: stur            x3, [fp, #-0x18]
    // 0x40c198: StoreField: r3->field_b = r2
    //     0x40c198: stur            w2, [x3, #0xb]
    // 0x40c19c: ldur            x4, [fp, #-0x10]
    // 0x40c1a0: r0 = LoadClassIdInstr(r4)
    //     0x40c1a0: ldur            x0, [x4, #-1]
    //     0x40c1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x40c1a8: mov             x1, x4
    // 0x40c1ac: r0 = GDT[cid_x0 + 0x848]()
    //     0x40c1ac: add             lr, x0, #0x848
    //     0x40c1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x40c1b4: blr             lr
    // 0x40c1b8: mov             x4, x0
    // 0x40c1bc: ldur            x3, [fp, #-0x18]
    // 0x40c1c0: stur            x4, [fp, #-0x28]
    // 0x40c1c4: StoreField: r3->field_f = r0
    //     0x40c1c4: stur            w0, [x3, #0xf]
    //     0x40c1c8: ldurb           w16, [x3, #-1]
    //     0x40c1cc: ldurb           w17, [x0, #-1]
    //     0x40c1d0: and             x16, x17, x16, lsr #2
    //     0x40c1d4: tst             x16, HEAP, lsr #32
    //     0x40c1d8: b.eq            #0x40c1e0
    //     0x40c1dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40c1e0: r0 = Sentinel
    //     0x40c1e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40c1e4: StoreField: r3->field_13 = r0
    //     0x40c1e4: stur            w0, [x3, #0x13]
    // 0x40c1e8: mov             x2, x3
    // 0x40c1ec: r1 = Function '<anonymous closure>':.
    //     0x40c1ec: ldr             x1, [PP, #0x78d8]  ; [pp+0x78d8] AnonymousClosure: (0x40c2c8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x40bf9c)
    // 0x40c1f0: r0 = AllocateClosure()
    //     0x40c1f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x40c1f4: mov             x2, x0
    // 0x40c1f8: ldur            x1, [fp, #-0x18]
    // 0x40c1fc: StoreField: r1->field_13 = r0
    //     0x40c1fc: stur            w0, [x1, #0x13]
    //     0x40c200: ldurb           w16, [x1, #-1]
    //     0x40c204: ldurb           w17, [x0, #-1]
    //     0x40c208: and             x16, x17, x16, lsr #2
    //     0x40c20c: tst             x16, HEAP, lsr #32
    //     0x40c210: b.eq            #0x40c218
    //     0x40c214: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40c218: ldur            x0, [fp, #-0x28]
    // 0x40c21c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40c21c: ldur            w1, [x0, #0x17]
    // 0x40c220: DecompressPointer r1
    //     0x40c220: add             x1, x1, HEAP, lsl #32
    // 0x40c224: cmp             w1, NULL
    // 0x40c228: b.eq            #0x40c230
    // 0x40c22c: r0 = addListener()
    //     0x40c22c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x40c230: ldur            x2, [fp, #-0x10]
    // 0x40c234: ldur            x3, [fp, #-8]
    // 0x40c238: b               #0x40c0f4
    // 0x40c23c: r0 = Null
    //     0x40c23c: mov             x0, NULL
    // 0x40c240: LeaveFrame
    //     0x40c240: mov             SP, fp
    //     0x40c244: ldp             fp, lr, [SP], #0x10
    // 0x40c248: ret
    //     0x40c248: ret             
    // 0x40c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c24c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c250: b               #0x40bfb8
    // 0x40c254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40c254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c25c: b               #0x40c104
    // 0x40c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c264: b               #0x40c110
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x40c268, size: 0x60
    // 0x40c268: EnterFrame
    //     0x40c268: stp             fp, lr, [SP, #-0x10]!
    //     0x40c26c: mov             fp, SP
    // 0x40c270: r0 = Instance__RouteLifecycle
    //     0x40c270: ldr             x0, [PP, #0x7920]  ; [pp+0x7920] Obj!_RouteLifecycle@96ee31
    // 0x40c274: CheckStackOverflow
    //     0x40c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c278: cmp             SP, x16
    //     0x40c27c: b.ls            #0x40c2c0
    // 0x40c280: StoreField: r1->field_13 = r0
    //     0x40c280: stur            w0, [x1, #0x13]
    // 0x40c284: LoadField: r0 = r1->field_7
    //     0x40c284: ldur            w0, [x1, #7]
    // 0x40c288: DecompressPointer r0
    //     0x40c288: add             x0, x0, HEAP, lsl #32
    // 0x40c28c: r1 = LoadClassIdInstr(r0)
    //     0x40c28c: ldur            x1, [x0, #-1]
    //     0x40c290: ubfx            x1, x1, #0xc, #0x14
    // 0x40c294: mov             x16, x0
    // 0x40c298: mov             x0, x1
    // 0x40c29c: mov             x1, x16
    // 0x40c2a0: r0 = GDT[cid_x0 + 0x3446]()
    //     0x40c2a0: movz            x17, #0x3446
    //     0x40c2a4: add             lr, x0, x17
    //     0x40c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x40c2ac: blr             lr
    // 0x40c2b0: r0 = Null
    //     0x40c2b0: mov             x0, NULL
    // 0x40c2b4: LeaveFrame
    //     0x40c2b4: mov             SP, fp
    //     0x40c2b8: ldp             fp, lr, [SP], #0x10
    // 0x40c2bc: ret
    //     0x40c2bc: ret             
    // 0x40c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c2c4: b               #0x40c280
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40c2c8, size: 0xfc
    // 0x40c2c8: EnterFrame
    //     0x40c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x40c2cc: mov             fp, SP
    // 0x40c2d0: AllocStack(0x18)
    //     0x40c2d0: sub             SP, SP, #0x18
    // 0x40c2d4: SetupParameters([dynamic _ /* r0 */])
    //     0x40c2d4: ldr             x0, [fp, #0x10]
    //     0x40c2d8: ldur            w3, [x0, #0x17]
    //     0x40c2dc: add             x3, x3, HEAP, lsl #32
    //     0x40c2e0: stur            x3, [fp, #-0x10]
    // 0x40c2e4: CheckStackOverflow
    //     0x40c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c2e8: cmp             SP, x16
    //     0x40c2ec: b.ls            #0x40c3bc
    // 0x40c2f0: LoadField: r4 = r3->field_b
    //     0x40c2f0: ldur            w4, [x3, #0xb]
    // 0x40c2f4: DecompressPointer r4
    //     0x40c2f4: add             x4, x4, HEAP, lsl #32
    // 0x40c2f8: stur            x4, [fp, #-8]
    // 0x40c2fc: LoadField: r0 = r4->field_13
    //     0x40c2fc: ldur            w0, [x4, #0x13]
    // 0x40c300: DecompressPointer r0
    //     0x40c300: add             x0, x0, HEAP, lsl #32
    // 0x40c304: r1 = LoadInt32Instr(r0)
    //     0x40c304: sbfx            x1, x0, #1, #0x1f
    //     0x40c308: tbz             w0, #0, #0x40c310
    //     0x40c30c: ldur            x1, [x0, #7]
    // 0x40c310: sub             x2, x1, #1
    // 0x40c314: r0 = BoxInt64Instr(r2)
    //     0x40c314: sbfiz           x0, x2, #1, #0x1f
    //     0x40c318: cmp             x2, x0, asr #1
    //     0x40c31c: b.eq            #0x40c328
    //     0x40c320: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40c324: stur            x2, [x0, #7]
    // 0x40c328: StoreField: r4->field_13 = r0
    //     0x40c328: stur            w0, [x4, #0x13]
    //     0x40c32c: tbz             w0, #0, #0x40c348
    //     0x40c330: ldurb           w16, [x4, #-1]
    //     0x40c334: ldurb           w17, [x0, #-1]
    //     0x40c338: and             x16, x17, x16, lsr #2
    //     0x40c33c: tst             x16, HEAP, lsr #32
    //     0x40c340: b.eq            #0x40c348
    //     0x40c344: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x40c348: LoadField: r1 = r3->field_f
    //     0x40c348: ldur            w1, [x3, #0xf]
    // 0x40c34c: DecompressPointer r1
    //     0x40c34c: add             x1, x1, HEAP, lsl #32
    // 0x40c350: LoadField: r2 = r3->field_13
    //     0x40c350: ldur            w2, [x3, #0x13]
    // 0x40c354: DecompressPointer r2
    //     0x40c354: add             x2, x2, HEAP, lsl #32
    // 0x40c358: r16 = Sentinel
    //     0x40c358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40c35c: cmp             w2, w16
    // 0x40c360: b.eq            #0x40c3ac
    // 0x40c364: r0 = removeListener()
    //     0x40c364: bl              #0x6419f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x40c368: ldur            x0, [fp, #-8]
    // 0x40c36c: LoadField: r1 = r0->field_13
    //     0x40c36c: ldur            w1, [x0, #0x13]
    // 0x40c370: DecompressPointer r1
    //     0x40c370: add             x1, x1, HEAP, lsl #32
    // 0x40c374: cbnz            w1, #0x40c39c
    // 0x40c378: ldur            x2, [fp, #-0x10]
    // 0x40c37c: r1 = Function '<anonymous closure>':.
    //     0x40c37c: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] AnonymousClosure: (0x40c3c4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x40bf9c)
    // 0x40c380: r0 = AllocateClosure()
    //     0x40c380: bl              #0x975f00  ; AllocateClosureStub
    // 0x40c384: str             x0, [SP]
    // 0x40c388: r0 = scheduleMicrotask()
    //     0x40c388: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x40c38c: r0 = Null
    //     0x40c38c: mov             x0, NULL
    // 0x40c390: LeaveFrame
    //     0x40c390: mov             SP, fp
    //     0x40c394: ldp             fp, lr, [SP], #0x10
    // 0x40c398: ret
    //     0x40c398: ret             
    // 0x40c39c: r0 = Null
    //     0x40c39c: mov             x0, NULL
    // 0x40c3a0: LeaveFrame
    //     0x40c3a0: mov             SP, fp
    //     0x40c3a4: ldp             fp, lr, [SP], #0x10
    // 0x40c3a8: ret
    //     0x40c3a8: ret             
    // 0x40c3ac: r16 = "listener"
    //     0x40c3ac: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] "listener"
    // 0x40c3b0: str             x16, [SP]
    // 0x40c3b4: r0 = _throwLocalNotInitialized()
    //     0x40c3b4: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x40c3b8: brk             #0
    // 0x40c3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c3bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c3c0: b               #0x40c2f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40c3c4, size: 0x94
    // 0x40c3c4: EnterFrame
    //     0x40c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x40c3c8: mov             fp, SP
    // 0x40c3cc: AllocStack(0x8)
    //     0x40c3cc: sub             SP, SP, #8
    // 0x40c3d0: SetupParameters([dynamic _ /* r0 */])
    //     0x40c3d0: ldr             x0, [fp, #0x10]
    //     0x40c3d4: ldur            w1, [x0, #0x17]
    //     0x40c3d8: add             x1, x1, HEAP, lsl #32
    // 0x40c3dc: CheckStackOverflow
    //     0x40c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c3e0: cmp             SP, x16
    //     0x40c3e4: b.ls            #0x40c450
    // 0x40c3e8: LoadField: r0 = r1->field_b
    //     0x40c3e8: ldur            w0, [x1, #0xb]
    // 0x40c3ec: DecompressPointer r0
    //     0x40c3ec: add             x0, x0, HEAP, lsl #32
    // 0x40c3f0: stur            x0, [fp, #-8]
    // 0x40c3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40c3f4: ldur            w1, [x0, #0x17]
    // 0x40c3f8: DecompressPointer r1
    //     0x40c3f8: add             x1, x1, HEAP, lsl #32
    // 0x40c3fc: LoadField: r2 = r1->field_33
    //     0x40c3fc: ldur            w2, [x1, #0x33]
    // 0x40c400: DecompressPointer r2
    //     0x40c400: add             x2, x2, HEAP, lsl #32
    // 0x40c404: LoadField: r1 = r0->field_f
    //     0x40c404: ldur            w1, [x0, #0xf]
    // 0x40c408: DecompressPointer r1
    //     0x40c408: add             x1, x1, HEAP, lsl #32
    // 0x40c40c: mov             x16, x1
    // 0x40c410: mov             x1, x2
    // 0x40c414: mov             x2, x16
    // 0x40c418: r0 = remove()
    //     0x40c418: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x40c41c: tbz             w0, #4, #0x40c430
    // 0x40c420: r0 = Null
    //     0x40c420: mov             x0, NULL
    // 0x40c424: LeaveFrame
    //     0x40c424: mov             SP, fp
    //     0x40c428: ldp             fp, lr, [SP], #0x10
    // 0x40c42c: ret
    //     0x40c42c: ret             
    // 0x40c430: ldur            x0, [fp, #-8]
    // 0x40c434: LoadField: r1 = r0->field_f
    //     0x40c434: ldur            w1, [x0, #0xf]
    // 0x40c438: DecompressPointer r1
    //     0x40c438: add             x1, x1, HEAP, lsl #32
    // 0x40c43c: r0 = forcedDispose()
    //     0x40c43c: bl              #0x40c268  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x40c440: r0 = Null
    //     0x40c440: mov             x0, NULL
    // 0x40c444: LeaveFrame
    //     0x40c444: mov             SP, fp
    //     0x40c448: ldp             fp, lr, [SP], #0x10
    // 0x40c44c: ret
    //     0x40c44c: ret             
    // 0x40c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c454: b               #0x40c3e8
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x40c458, size: 0x38
    // 0x40c458: ldr             x1, [SP]
    // 0x40c45c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x40c45c: ldur            w2, [x1, #0x17]
    // 0x40c460: DecompressPointer r2
    //     0x40c460: add             x2, x2, HEAP, lsl #32
    // 0x40c464: cmp             w2, NULL
    // 0x40c468: b.ne            #0x40c474
    // 0x40c46c: r1 = Null
    //     0x40c46c: mov             x1, NULL
    // 0x40c470: b               #0x40c47c
    // 0x40c474: LoadField: r1 = r2->field_27
    //     0x40c474: ldur            w1, [x2, #0x27]
    // 0x40c478: DecompressPointer r1
    //     0x40c478: add             x1, x1, HEAP, lsl #32
    // 0x40c47c: cmp             w1, NULL
    // 0x40c480: r16 = true
    //     0x40c480: add             x16, NULL, #0x20  ; true
    // 0x40c484: r17 = false
    //     0x40c484: add             x17, NULL, #0x30  ; false
    // 0x40c488: csel            x0, x16, x17, ne
    // 0x40c48c: ret
    //     0x40c48c: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x40cce4, size: 0x38
    // 0x40cce4: ldr             x1, [SP]
    // 0x40cce8: LoadField: r2 = r1->field_13
    //     0x40cce8: ldur            w2, [x1, #0x13]
    // 0x40ccec: DecompressPointer r2
    //     0x40ccec: add             x2, x2, HEAP, lsl #32
    // 0x40ccf0: LoadField: r1 = r2->field_7
    //     0x40ccf0: ldur            x1, [x2, #7]
    // 0x40ccf4: cmp             x1, #0xa
    // 0x40ccf8: b.gt            #0x40cd14
    // 0x40ccfc: cmp             x1, #3
    // 0x40cd00: r16 = true
    //     0x40cd00: add             x16, NULL, #0x20  ; true
    // 0x40cd04: r17 = false
    //     0x40cd04: add             x17, NULL, #0x30  ; false
    // 0x40cd08: csel            x2, x16, x17, ge
    // 0x40cd0c: mov             x0, x2
    // 0x40cd10: b               #0x40cd18
    // 0x40cd14: r0 = false
    //     0x40cd14: add             x0, NULL, #0x30  ; false
    // 0x40cd18: ret
    //     0x40cd18: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x4105f8, size: 0xd8
    // 0x4105f8: EnterFrame
    //     0x4105f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4105fc: mov             fp, SP
    // 0x410600: AllocStack(0x10)
    //     0x410600: sub             SP, SP, #0x10
    // 0x410604: r0 = Instance__RouteLifecycle
    //     0x410604: ldr             x0, [PP, #0x7af0]  ; [pp+0x7af0] Obj!_RouteLifecycle@96ee71
    // 0x410608: mov             x2, x1
    // 0x41060c: stur            x1, [fp, #-0x10]
    // 0x410610: CheckStackOverflow
    //     0x410610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410614: cmp             SP, x16
    //     0x410618: b.ls            #0x4106c8
    // 0x41061c: StoreField: r2->field_13 = r0
    //     0x41061c: stur            w0, [x2, #0x13]
    // 0x410620: LoadField: r0 = r2->field_7
    //     0x410620: ldur            w0, [x2, #7]
    // 0x410624: DecompressPointer r0
    //     0x410624: add             x0, x0, HEAP, lsl #32
    // 0x410628: stur            x0, [fp, #-8]
    // 0x41062c: LoadField: r1 = r0->field_1b
    //     0x41062c: ldur            w1, [x0, #0x1b]
    // 0x410630: DecompressPointer r1
    //     0x410630: add             x1, x1, HEAP, lsl #32
    // 0x410634: r0 = isCompleted()
    //     0x410634: bl              #0x410870  ; [dart:async] _Completer::isCompleted
    // 0x410638: tbnz            w0, #4, #0x41064c
    // 0x41063c: r0 = true
    //     0x41063c: add             x0, NULL, #0x20  ; true
    // 0x410640: LeaveFrame
    //     0x410640: mov             SP, fp
    //     0x410644: ldp             fp, lr, [SP], #0x10
    // 0x410648: ret
    //     0x410648: ret             
    // 0x41064c: ldur            x3, [fp, #-0x10]
    // 0x410650: ldur            x4, [fp, #-8]
    // 0x410654: LoadField: r2 = r3->field_27
    //     0x410654: ldur            w2, [x3, #0x27]
    // 0x410658: DecompressPointer r2
    //     0x410658: add             x2, x2, HEAP, lsl #32
    // 0x41065c: r0 = LoadClassIdInstr(r4)
    //     0x41065c: ldur            x0, [x4, #-1]
    //     0x410660: ubfx            x0, x0, #0xc, #0x14
    // 0x410664: mov             x1, x4
    // 0x410668: r0 = GDT[cid_x0 + 0x7877]()
    //     0x410668: movz            x17, #0x7877
    //     0x41066c: add             lr, x0, x17
    //     0x410670: ldr             lr, [x21, lr, lsl #3]
    //     0x410674: blr             lr
    // 0x410678: tbz             w0, #4, #0x410698
    // 0x41067c: ldur            x0, [fp, #-0x10]
    // 0x410680: r1 = Instance__RouteLifecycle
    //     0x410680: ldr             x1, [PP, #0x7858]  ; [pp+0x7858] Obj!_RouteLifecycle@96ef51
    // 0x410684: StoreField: r0->field_13 = r1
    //     0x410684: stur            w1, [x0, #0x13]
    // 0x410688: r0 = false
    //     0x410688: add             x0, NULL, #0x30  ; false
    // 0x41068c: LeaveFrame
    //     0x41068c: mov             SP, fp
    //     0x410690: ldp             fp, lr, [SP], #0x10
    // 0x410694: ret
    //     0x410694: ret             
    // 0x410698: ldur            x0, [fp, #-0x10]
    // 0x41069c: LoadField: r3 = r0->field_27
    //     0x41069c: ldur            w3, [x0, #0x27]
    // 0x4106a0: DecompressPointer r3
    //     0x4106a0: add             x3, x3, HEAP, lsl #32
    // 0x4106a4: ldur            x1, [fp, #-8]
    // 0x4106a8: r2 = true
    //     0x4106a8: add             x2, NULL, #0x20  ; true
    // 0x4106ac: r0 = onPopInvokedWithResult()
    //     0x4106ac: bl              #0x4106d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x4106b0: ldur            x1, [fp, #-0x10]
    // 0x4106b4: StoreField: r1->field_27 = rNULL
    //     0x4106b4: stur            NULL, [x1, #0x27]
    // 0x4106b8: r0 = true
    //     0x4106b8: add             x0, NULL, #0x20  ; true
    // 0x4106bc: LeaveFrame
    //     0x4106bc: mov             SP, fp
    //     0x4106c0: ldp             fp, lr, [SP], #0x10
    // 0x4106c4: ret
    //     0x4106c4: ret             
    // 0x4106c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4106c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4106cc: b               #0x41061c
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x410898, size: 0x1fc
    // 0x410898: EnterFrame
    //     0x410898: stp             fp, lr, [SP, #-0x10]!
    //     0x41089c: mov             fp, SP
    // 0x4108a0: AllocStack(0x40)
    //     0x4108a0: sub             SP, SP, #0x40
    // 0x4108a4: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4108a4: mov             x0, x3
    //     0x4108a8: stur            x3, [fp, #-0x18]
    //     0x4108ac: mov             x3, x1
    //     0x4108b0: stur            x1, [fp, #-8]
    //     0x4108b4: mov             x1, x2
    //     0x4108b8: stur            x2, [fp, #-0x10]
    //     0x4108bc: mov             x2, x5
    //     0x4108c0: stur            x5, [fp, #-0x20]
    //     0x4108c4: stur            x6, [fp, #-0x28]
    // 0x4108c8: CheckStackOverflow
    //     0x4108c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4108cc: cmp             SP, x16
    //     0x4108d0: b.ls            #0x410a8c
    // 0x4108d4: r1 = 2
    //     0x4108d4: movz            x1, #0x2
    // 0x4108d8: r0 = AllocateContext()
    //     0x4108d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4108dc: mov             x3, x0
    // 0x4108e0: ldur            x2, [fp, #-8]
    // 0x4108e4: stur            x3, [fp, #-0x40]
    // 0x4108e8: StoreField: r3->field_f = r2
    //     0x4108e8: stur            w2, [x3, #0xf]
    // 0x4108ec: ldur            x0, [fp, #-0x18]
    // 0x4108f0: StoreField: r3->field_13 = r0
    //     0x4108f0: stur            w0, [x3, #0x13]
    // 0x4108f4: LoadField: r4 = r2->field_13
    //     0x4108f4: ldur            w4, [x2, #0x13]
    // 0x4108f8: DecompressPointer r4
    //     0x4108f8: add             x4, x4, HEAP, lsl #32
    // 0x4108fc: stur            x4, [fp, #-0x38]
    // 0x410900: LoadField: r5 = r2->field_7
    //     0x410900: ldur            w5, [x2, #7]
    // 0x410904: DecompressPointer r5
    //     0x410904: add             x5, x5, HEAP, lsl #32
    // 0x410908: stur            x5, [fp, #-0x30]
    // 0x41090c: StoreField: r5->field_f = r0
    //     0x41090c: stur            w0, [x5, #0xf]
    //     0x410910: ldurb           w16, [x5, #-1]
    //     0x410914: ldurb           w17, [x0, #-1]
    //     0x410918: and             x16, x17, x16, lsr #2
    //     0x41091c: tst             x16, HEAP, lsr #32
    //     0x410920: b.eq            #0x410928
    //     0x410924: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x410928: mov             x1, x5
    // 0x41092c: r0 = install()
    //     0x41092c: bl              #0x411cd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x410930: ldur            x2, [fp, #-8]
    // 0x410934: LoadField: r0 = r2->field_13
    //     0x410934: ldur            w0, [x2, #0x13]
    // 0x410938: DecompressPointer r0
    //     0x410938: add             x0, x0, HEAP, lsl #32
    // 0x41093c: r16 = Instance__RouteLifecycle
    //     0x41093c: ldr             x16, [PP, #0x7b40]  ; [pp+0x7b40] Obj!_RouteLifecycle@96ef91
    // 0x410940: cmp             w0, w16
    // 0x410944: b.eq            #0x410954
    // 0x410948: r16 = Instance__RouteLifecycle
    //     0x410948: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] Obj!_RouteLifecycle@96eed1
    // 0x41094c: cmp             w0, w16
    // 0x410950: b.ne            #0x4109a4
    // 0x410954: ldur            x3, [fp, #-0x30]
    // 0x410958: r0 = LoadClassIdInstr(r3)
    //     0x410958: ldur            x0, [x3, #-1]
    //     0x41095c: ubfx            x0, x0, #0xc, #0x14
    // 0x410960: mov             x1, x3
    // 0x410964: r0 = GDT[cid_x0 + 0x7916]()
    //     0x410964: movz            x17, #0x7916
    //     0x410968: add             lr, x0, x17
    //     0x41096c: ldr             lr, [x21, lr, lsl #3]
    //     0x410970: blr             lr
    // 0x410974: mov             x3, x0
    // 0x410978: ldur            x0, [fp, #-8]
    // 0x41097c: r1 = Instance__RouteLifecycle
    //     0x41097c: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] Obj!_RouteLifecycle@96eeb1
    // 0x410980: stur            x3, [fp, #-0x18]
    // 0x410984: StoreField: r0->field_13 = r1
    //     0x410984: stur            w1, [x0, #0x13]
    // 0x410988: ldur            x2, [fp, #-0x40]
    // 0x41098c: r1 = Function '<anonymous closure>':.
    //     0x41098c: ldr             x1, [PP, #0x7b58]  ; [pp+0x7b58] AnonymousClosure: (0x411528), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x410898)
    // 0x410990: r0 = AllocateClosure()
    //     0x410990: bl              #0x975f00  ; AllocateClosureStub
    // 0x410994: ldur            x1, [fp, #-0x18]
    // 0x410998: mov             x2, x0
    // 0x41099c: r0 = whenCompleteOrCancel()
    //     0x41099c: bl              #0x411354  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x4109a0: b               #0x4109c0
    // 0x4109a4: mov             x0, x2
    // 0x4109a8: ldur            x1, [fp, #-0x30]
    // 0x4109ac: ldur            x2, [fp, #-0x20]
    // 0x4109b0: r0 = didReplace()
    //     0x4109b0: bl              #0x410aa0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x4109b4: ldur            x0, [fp, #-8]
    // 0x4109b8: r1 = Instance__RouteLifecycle
    //     0x4109b8: ldr             x1, [PP, #0x7858]  ; [pp+0x7858] Obj!_RouteLifecycle@96ef51
    // 0x4109bc: StoreField: r0->field_13 = r1
    //     0x4109bc: stur            w1, [x0, #0x13]
    // 0x4109c0: ldur            x0, [fp, #-0x10]
    // 0x4109c4: tbnz            w0, #4, #0x4109d4
    // 0x4109c8: ldur            x1, [fp, #-0x30]
    // 0x4109cc: r2 = Null
    //     0x4109cc: mov             x2, NULL
    // 0x4109d0: r0 = didChangeNext()
    //     0x4109d0: bl              #0x411854  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x4109d4: ldur            x0, [fp, #-0x38]
    // 0x4109d8: r16 = Instance__RouteLifecycle
    //     0x4109d8: ldr             x16, [PP, #0x7b60]  ; [pp+0x7b60] Obj!_RouteLifecycle@96ee91
    // 0x4109dc: cmp             w0, w16
    // 0x4109e0: b.eq            #0x4109f0
    // 0x4109e4: r16 = Instance__RouteLifecycle
    //     0x4109e4: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] Obj!_RouteLifecycle@96eed1
    // 0x4109e8: cmp             w0, w16
    // 0x4109ec: b.ne            #0x410a38
    // 0x4109f0: ldur            x2, [fp, #-0x28]
    // 0x4109f4: ldur            x1, [fp, #-0x40]
    // 0x4109f8: ldur            x0, [fp, #-0x30]
    // 0x4109fc: LoadField: r3 = r1->field_13
    //     0x4109fc: ldur            w3, [x1, #0x13]
    // 0x410a00: DecompressPointer r3
    //     0x410a00: add             x3, x3, HEAP, lsl #32
    // 0x410a04: LoadField: r1 = r3->field_3b
    //     0x410a04: ldur            w1, [x3, #0x3b]
    // 0x410a08: DecompressPointer r1
    //     0x410a08: add             x1, x1, HEAP, lsl #32
    // 0x410a0c: stur            x1, [fp, #-8]
    // 0x410a10: r0 = _NavigatorReplaceObservation()
    //     0x410a10: bl              #0x410a94  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x410a14: mov             x1, x0
    // 0x410a18: ldur            x0, [fp, #-0x30]
    // 0x410a1c: StoreField: r1->field_7 = r0
    //     0x410a1c: stur            w0, [x1, #7]
    // 0x410a20: ldur            x2, [fp, #-0x28]
    // 0x410a24: StoreField: r1->field_b = r2
    //     0x410a24: stur            w2, [x1, #0xb]
    // 0x410a28: mov             x2, x1
    // 0x410a2c: ldur            x1, [fp, #-8]
    // 0x410a30: r0 = _add()
    //     0x410a30: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x410a34: b               #0x410a7c
    // 0x410a38: ldur            x2, [fp, #-0x28]
    // 0x410a3c: ldur            x1, [fp, #-0x40]
    // 0x410a40: ldur            x0, [fp, #-0x30]
    // 0x410a44: LoadField: r3 = r1->field_13
    //     0x410a44: ldur            w3, [x1, #0x13]
    // 0x410a48: DecompressPointer r3
    //     0x410a48: add             x3, x3, HEAP, lsl #32
    // 0x410a4c: LoadField: r1 = r3->field_3b
    //     0x410a4c: ldur            w1, [x3, #0x3b]
    // 0x410a50: DecompressPointer r1
    //     0x410a50: add             x1, x1, HEAP, lsl #32
    // 0x410a54: stur            x1, [fp, #-8]
    // 0x410a58: r0 = _NavigatorPushObservation()
    //     0x410a58: bl              #0x413eb8  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x410a5c: mov             x1, x0
    // 0x410a60: ldur            x0, [fp, #-0x30]
    // 0x410a64: StoreField: r1->field_7 = r0
    //     0x410a64: stur            w0, [x1, #7]
    // 0x410a68: ldur            x0, [fp, #-0x28]
    // 0x410a6c: StoreField: r1->field_b = r0
    //     0x410a6c: stur            w0, [x1, #0xb]
    // 0x410a70: mov             x2, x1
    // 0x410a74: ldur            x1, [fp, #-8]
    // 0x410a78: r0 = _add()
    //     0x410a78: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x410a7c: r0 = Null
    //     0x410a7c: mov             x0, NULL
    // 0x410a80: LeaveFrame
    //     0x410a80: mov             SP, fp
    //     0x410a84: ldp             fp, lr, [SP], #0x10
    // 0x410a88: ret
    //     0x410a88: ret             
    // 0x410a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410a90: b               #0x4108d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411528, size: 0x70
    // 0x411528: EnterFrame
    //     0x411528: stp             fp, lr, [SP, #-0x10]!
    //     0x41152c: mov             fp, SP
    // 0x411530: ldr             x0, [fp, #0x10]
    // 0x411534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411534: ldur            w1, [x0, #0x17]
    // 0x411538: DecompressPointer r1
    //     0x411538: add             x1, x1, HEAP, lsl #32
    // 0x41153c: CheckStackOverflow
    //     0x41153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411540: cmp             SP, x16
    //     0x411544: b.ls            #0x411590
    // 0x411548: LoadField: r0 = r1->field_f
    //     0x411548: ldur            w0, [x1, #0xf]
    // 0x41154c: DecompressPointer r0
    //     0x41154c: add             x0, x0, HEAP, lsl #32
    // 0x411550: LoadField: r2 = r0->field_13
    //     0x411550: ldur            w2, [x0, #0x13]
    // 0x411554: DecompressPointer r2
    //     0x411554: add             x2, x2, HEAP, lsl #32
    // 0x411558: r16 = Instance__RouteLifecycle
    //     0x411558: ldr             x16, [PP, #0x7b50]  ; [pp+0x7b50] Obj!_RouteLifecycle@96eeb1
    // 0x41155c: cmp             w2, w16
    // 0x411560: b.ne            #0x411580
    // 0x411564: r2 = Instance__RouteLifecycle
    //     0x411564: ldr             x2, [PP, #0x7858]  ; [pp+0x7858] Obj!_RouteLifecycle@96ef51
    // 0x411568: StoreField: r0->field_13 = r2
    //     0x411568: stur            w2, [x0, #0x13]
    // 0x41156c: LoadField: r0 = r1->field_13
    //     0x41156c: ldur            w0, [x1, #0x13]
    // 0x411570: DecompressPointer r0
    //     0x411570: add             x0, x0, HEAP, lsl #32
    // 0x411574: mov             x1, x0
    // 0x411578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x411578: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41157c: r0 = _flushHistoryUpdates()
    //     0x41157c: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x411580: r0 = Null
    //     0x411580: mov             x0, NULL
    // 0x411584: LeaveFrame
    //     0x411584: mov             SP, fp
    //     0x411588: ldp             fp, lr, [SP], #0x10
    // 0x41158c: ret
    //     0x41158c: ret             
    // 0x411590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411594: b               #0x411548
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x411598, size: 0xe4
    // 0x411598: EnterFrame
    //     0x411598: stp             fp, lr, [SP, #-0x10]!
    //     0x41159c: mov             fp, SP
    // 0x4115a0: AllocStack(0x30)
    //     0x4115a0: sub             SP, SP, #0x30
    // 0x4115a4: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4115a4: stur            x1, [fp, #-8]
    //     0x4115a8: stur            x2, [fp, #-0x10]
    // 0x4115ac: CheckStackOverflow
    //     0x4115ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4115b0: cmp             SP, x16
    //     0x4115b4: b.ls            #0x411674
    // 0x4115b8: r1 = 1
    //     0x4115b8: movz            x1, #0x1
    // 0x4115bc: r0 = AllocateContext()
    //     0x4115bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x4115c0: mov             x3, x0
    // 0x4115c4: ldur            x0, [fp, #-8]
    // 0x4115c8: stur            x3, [fp, #-0x18]
    // 0x4115cc: StoreField: r3->field_f = r0
    //     0x4115cc: stur            w0, [x3, #0xf]
    // 0x4115d0: LoadField: r1 = r0->field_7
    //     0x4115d0: ldur            w1, [x0, #7]
    // 0x4115d4: DecompressPointer r1
    //     0x4115d4: add             x1, x1, HEAP, lsl #32
    // 0x4115d8: ldur            x2, [fp, #-0x10]
    // 0x4115dc: r0 = didPopNext()
    //     0x4115dc: bl              #0x40d188  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x4115e0: ldur            x1, [fp, #-0x10]
    // 0x4115e4: r2 = "target"
    //     0x4115e4: ldr             x2, [PP, #0x7b78]  ; [pp+0x7b78] "target"
    // 0x4115e8: r0 = checkValidWeakTarget()
    //     0x4115e8: bl              #0x3d29d4  ; [dart:_internal] ::checkValidWeakTarget
    // 0x4115ec: r1 = <Route>
    //     0x4115ec: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <Route>
    // 0x4115f0: r0 = _WeakReference()
    //     0x4115f0: bl              #0x41167c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x4115f4: ldur            x1, [fp, #-0x10]
    // 0x4115f8: StoreField: r0->field_7 = r1
    //     0x4115f8: stur            w1, [x0, #7]
    // 0x4115fc: ldur            x2, [fp, #-8]
    // 0x411600: StoreField: r2->field_1b = r0
    //     0x411600: stur            w0, [x2, #0x1b]
    //     0x411604: ldurb           w16, [x2, #-1]
    //     0x411608: ldurb           w17, [x0, #-1]
    //     0x41160c: and             x16, x17, x16, lsr #2
    //     0x411610: tst             x16, HEAP, lsr #32
    //     0x411614: b.eq            #0x41161c
    //     0x411618: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x41161c: LoadField: r0 = r2->field_23
    //     0x41161c: ldur            w0, [x2, #0x23]
    // 0x411620: DecompressPointer r0
    //     0x411620: add             x0, x0, HEAP, lsl #32
    // 0x411624: cmp             w0, NULL
    // 0x411628: b.eq            #0x411664
    // 0x41162c: LoadField: r0 = r1->field_1f
    //     0x41162c: ldur            w0, [x1, #0x1f]
    // 0x411630: DecompressPointer r0
    //     0x411630: add             x0, x0, HEAP, lsl #32
    // 0x411634: LoadField: r3 = r0->field_b
    //     0x411634: ldur            w3, [x0, #0xb]
    // 0x411638: DecompressPointer r3
    //     0x411638: add             x3, x3, HEAP, lsl #32
    // 0x41163c: ldur            x2, [fp, #-0x18]
    // 0x411640: stur            x3, [fp, #-8]
    // 0x411644: r1 = Function '<anonymous closure>':.
    //     0x411644: ldr             x1, [PP, #0x7b88]  ; [pp+0x7b88] AnonymousClosure: (0x411688), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x411598)
    // 0x411648: r0 = AllocateClosure()
    //     0x411648: bl              #0x975f00  ; AllocateClosureStub
    // 0x41164c: r16 = <Null?>
    //     0x41164c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x411650: ldur            lr, [fp, #-8]
    // 0x411654: stp             lr, x16, [SP, #8]
    // 0x411658: str             x0, [SP]
    // 0x41165c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41165c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x411660: r0 = then()
    //     0x411660: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x411664: r0 = Null
    //     0x411664: mov             x0, NULL
    // 0x411668: LeaveFrame
    //     0x411668: mov             SP, fp
    //     0x41166c: ldp             fp, lr, [SP], #0x10
    // 0x411670: ret
    //     0x411670: ret             
    // 0x411674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411678: b               #0x4115b8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x411688, size: 0xa0
    // 0x411688: EnterFrame
    //     0x411688: stp             fp, lr, [SP, #-0x10]!
    //     0x41168c: mov             fp, SP
    // 0x411690: AllocStack(0x28)
    //     0x411690: sub             SP, SP, #0x28
    // 0x411694: SetupParameters(_RouteEntry this /* r1 */)
    //     0x411694: stur            NULL, [fp, #-8]
    //     0x411698: movz            x0, #0
    //     0x41169c: add             x1, fp, w0, sxtw #2
    //     0x4116a0: ldr             x1, [x1, #0x18]
    //     0x4116a4: ldur            w2, [x1, #0x17]
    //     0x4116a8: add             x2, x2, HEAP, lsl #32
    //     0x4116ac: stur            x2, [fp, #-0x10]
    // 0x4116b0: CheckStackOverflow
    //     0x4116b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4116b4: cmp             SP, x16
    //     0x4116b8: b.ls            #0x411720
    // 0x4116bc: InitAsync() -> Future<Null?>
    //     0x4116bc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x4116c0: bl              #0x3d2048  ; InitAsyncStub
    // 0x4116c4: ldur            x0, [fp, #-0x10]
    // 0x4116c8: LoadField: r1 = r0->field_f
    //     0x4116c8: ldur            w1, [x0, #0xf]
    // 0x4116cc: DecompressPointer r1
    //     0x4116cc: add             x1, x1, HEAP, lsl #32
    // 0x4116d0: LoadField: r3 = r1->field_23
    //     0x4116d0: ldur            w3, [x1, #0x23]
    // 0x4116d4: DecompressPointer r3
    //     0x4116d4: add             x3, x3, HEAP, lsl #32
    // 0x4116d8: stur            x3, [fp, #-0x18]
    // 0x4116dc: r1 = <void?>
    //     0x4116dc: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4116e0: r2 = Instance_Duration
    //     0x4116e0: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x4116e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4116e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4116e8: r0 = Future.delayed()
    //     0x4116e8: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x4116ec: mov             x1, x0
    // 0x4116f0: stur            x1, [fp, #-0x20]
    // 0x4116f4: r0 = Await()
    //     0x4116f4: bl              #0x3d1df4  ; AwaitStub
    // 0x4116f8: ldur            x16, [fp, #-0x18]
    // 0x4116fc: str             x16, [SP]
    // 0x411700: r1 = Instance_FocusSemanticEvent
    //     0x411700: ldr             x1, [PP, #0x7b98]  ; [pp+0x7b98] Obj!FocusSemanticEvent@958b91
    // 0x411704: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x411704: ldr             x4, [PP, #0x7ba0]  ; [pp+0x7ba0] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    // 0x411708: r0 = toMap()
    //     0x411708: bl              #0x411728  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x41170c: mov             x2, x0
    // 0x411710: r1 = Instance_BasicMessageChannel
    //     0x411710: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!BasicMessageChannel<Object?>@958aa1
    // 0x411714: r0 = send()
    //     0x411714: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x411718: r0 = Null
    //     0x411718: mov             x0, NULL
    // 0x41171c: r0 = ReturnAsyncNotFuture()
    //     0x41171c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x411720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411724: b               #0x4116bc
  }
  _ finalize(/* No info */) {
    // ** addr: 0x413c60, size: 0x10
    // 0x413c60: r2 = Instance__RouteLifecycle
    //     0x413c60: ldr             x2, [PP, #0x7868]  ; [pp+0x7868] Obj!_RouteLifecycle@96ef31
    // 0x413c64: StoreField: r1->field_13 = r2
    //     0x413c64: stur            w2, [x1, #0x13]
    // 0x413c68: r0 = Null
    //     0x413c68: mov             x0, NULL
    // 0x413c6c: ret
    //     0x413c6c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x413dbc, size: 0x34
    // 0x413dbc: ldr             x1, [SP, #8]
    // 0x413dc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x413dc0: ldur            w2, [x1, #0x17]
    // 0x413dc4: DecompressPointer r2
    //     0x413dc4: add             x2, x2, HEAP, lsl #32
    // 0x413dc8: ldr             x1, [SP]
    // 0x413dcc: LoadField: r3 = r1->field_7
    //     0x413dcc: ldur            w3, [x1, #7]
    // 0x413dd0: DecompressPointer r3
    //     0x413dd0: add             x3, x3, HEAP, lsl #32
    // 0x413dd4: LoadField: r1 = r2->field_f
    //     0x413dd4: ldur            w1, [x2, #0xf]
    // 0x413dd8: DecompressPointer r1
    //     0x413dd8: add             x1, x1, HEAP, lsl #32
    // 0x413ddc: cmp             w3, w1
    // 0x413de0: r16 = true
    //     0x413de0: add             x16, NULL, #0x20  ; true
    // 0x413de4: r17 = false
    //     0x413de4: add             x17, NULL, #0x30  ; false
    // 0x413de8: csel            x0, x16, x17, eq
    // 0x413dec: ret
    //     0x413dec: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x413fc4, size: 0x38
    // 0x413fc4: ldr             x1, [SP]
    // 0x413fc8: LoadField: r2 = r1->field_13
    //     0x413fc8: ldur            w2, [x1, #0x13]
    // 0x413fcc: DecompressPointer r2
    //     0x413fcc: add             x2, x2, HEAP, lsl #32
    // 0x413fd0: LoadField: r1 = r2->field_7
    //     0x413fd0: ldur            x1, [x2, #7]
    // 0x413fd4: cmp             x1, #7
    // 0x413fd8: b.gt            #0x413ff4
    // 0x413fdc: cmp             x1, #1
    // 0x413fe0: r16 = true
    //     0x413fe0: add             x16, NULL, #0x20  ; true
    // 0x413fe4: r17 = false
    //     0x413fe4: add             x17, NULL, #0x30  ; false
    // 0x413fe8: csel            x2, x16, x17, ge
    // 0x413fec: mov             x0, x2
    // 0x413ff0: b               #0x413ff8
    // 0x413ff4: r0 = false
    //     0x413ff4: add             x0, NULL, #0x30  ; false
    // 0x413ff8: ret
    //     0x413ff8: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x413ffc, size: 0x38
    // 0x413ffc: ldr             x1, [SP]
    // 0x414000: LoadField: r2 = r1->field_13
    //     0x414000: ldur            w2, [x1, #0x13]
    // 0x414004: DecompressPointer r2
    //     0x414004: add             x2, x2, HEAP, lsl #32
    // 0x414008: LoadField: r1 = r2->field_7
    //     0x414008: ldur            x1, [x2, #7]
    // 0x41400c: cmp             x1, #0xa
    // 0x414010: b.gt            #0x41402c
    // 0x414014: cmp             x1, #1
    // 0x414018: r16 = true
    //     0x414018: add             x16, NULL, #0x20  ; true
    // 0x41401c: r17 = false
    //     0x41401c: add             x17, NULL, #0x30  ; false
    // 0x414020: csel            x2, x16, x17, ge
    // 0x414024: mov             x0, x2
    // 0x414028: b               #0x414030
    // 0x41402c: r0 = false
    //     0x41402c: add             x0, NULL, #0x30  ; false
    // 0x414030: ret
    //     0x414030: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x4140fc, size: 0x130
    // 0x4140fc: EnterFrame
    //     0x4140fc: stp             fp, lr, [SP, #-0x10]!
    //     0x414100: mov             fp, SP
    // 0x414104: AllocStack(0x20)
    //     0x414104: sub             SP, SP, #0x20
    // 0x414108: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x414108: mov             x0, x3
    //     0x41410c: stur            x3, [fp, #-0x20]
    //     0x414110: mov             x3, x1
    //     0x414114: stur            x1, [fp, #-0x10]
    //     0x414118: stur            x2, [fp, #-0x18]
    //     0x41411c: ldur            w1, [x4, #0x13]
    //     0x414120: ldur            w5, [x4, #0x1f]
    //     0x414124: add             x5, x5, HEAP, lsl #32
    //     0x414128: add             x16, PP, #9, lsl #12  ; [pp+0x98a8] "restorationInformation"
    //     0x41412c: ldr             x16, [x16, #0x8a8]
    //     0x414130: cmp             w5, w16
    //     0x414134: b.ne            #0x414154
    //     0x414138: ldur            w5, [x4, #0x23]
    //     0x41413c: add             x5, x5, HEAP, lsl #32
    //     0x414140: sub             w4, w1, w5
    //     0x414144: add             x1, fp, w4, sxtw #2
    //     0x414148: ldr             x1, [x1, #8]
    //     0x41414c: mov             x6, x1
    //     0x414150: b               #0x414158
    //     0x414154: mov             x6, NULL
    // 0x414158: r5 = Instance__RoutePlaceholder
    //     0x414158: add             x5, PP, #9, lsl #12  ; [pp+0x98b0] Obj!_RoutePlaceholder@9577f1
    //     0x41415c: ldr             x5, [x5, #0x8b0]
    // 0x414160: r1 = true
    //     0x414160: add             x1, NULL, #0x20  ; true
    // 0x414164: r4 = false
    //     0x414164: add             x4, NULL, #0x30  ; false
    // 0x414168: stur            x6, [fp, #-8]
    // 0x41416c: ArrayStore: r3[0] = r5  ; List_4
    //     0x41416c: stur            w5, [x3, #0x17]
    // 0x414170: StoreField: r3->field_1f = r5
    //     0x414170: stur            w5, [x3, #0x1f]
    // 0x414174: StoreField: r3->field_2b = r1
    //     0x414174: stur            w1, [x3, #0x2b]
    // 0x414178: StoreField: r3->field_2f = r4
    //     0x414178: stur            w4, [x3, #0x2f]
    // 0x41417c: r1 = <_RoutePlaceholder>
    //     0x41417c: add             x1, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_RoutePlaceholder>
    //     0x414180: ldr             x1, [x1, #0x8b8]
    // 0x414184: r0 = _WeakReference()
    //     0x414184: bl              #0x41167c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x414188: r1 = Instance__RoutePlaceholder
    //     0x414188: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] Obj!_RoutePlaceholder@9577f1
    //     0x41418c: ldr             x1, [x1, #0x8b0]
    // 0x414190: StoreField: r0->field_7 = r1
    //     0x414190: stur            w1, [x0, #7]
    // 0x414194: ldur            x1, [fp, #-0x10]
    // 0x414198: StoreField: r1->field_1b = r0
    //     0x414198: stur            w0, [x1, #0x1b]
    //     0x41419c: ldurb           w16, [x1, #-1]
    //     0x4141a0: ldurb           w17, [x0, #-1]
    //     0x4141a4: and             x16, x17, x16, lsr #2
    //     0x4141a8: tst             x16, HEAP, lsr #32
    //     0x4141ac: b.eq            #0x4141b4
    //     0x4141b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4141b4: ldur            x0, [fp, #-0x18]
    // 0x4141b8: StoreField: r1->field_7 = r0
    //     0x4141b8: stur            w0, [x1, #7]
    //     0x4141bc: ldurb           w16, [x1, #-1]
    //     0x4141c0: ldurb           w17, [x0, #-1]
    //     0x4141c4: and             x16, x17, x16, lsr #2
    //     0x4141c8: tst             x16, HEAP, lsr #32
    //     0x4141cc: b.eq            #0x4141d4
    //     0x4141d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4141d4: r2 = false
    //     0x4141d4: add             x2, NULL, #0x30  ; false
    // 0x4141d8: StoreField: r1->field_f = r2
    //     0x4141d8: stur            w2, [x1, #0xf]
    // 0x4141dc: ldur            x0, [fp, #-8]
    // 0x4141e0: StoreField: r1->field_b = r0
    //     0x4141e0: stur            w0, [x1, #0xb]
    //     0x4141e4: ldurb           w16, [x1, #-1]
    //     0x4141e8: ldurb           w17, [x0, #-1]
    //     0x4141ec: and             x16, x17, x16, lsr #2
    //     0x4141f0: tst             x16, HEAP, lsr #32
    //     0x4141f4: b.eq            #0x4141fc
    //     0x4141f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4141fc: ldur            x0, [fp, #-0x20]
    // 0x414200: StoreField: r1->field_13 = r0
    //     0x414200: stur            w0, [x1, #0x13]
    //     0x414204: ldurb           w16, [x1, #-1]
    //     0x414208: ldurb           w17, [x0, #-1]
    //     0x41420c: and             x16, x17, x16, lsr #2
    //     0x414210: tst             x16, HEAP, lsr #32
    //     0x414214: b.eq            #0x41421c
    //     0x414218: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x41421c: r0 = Null
    //     0x41421c: mov             x0, NULL
    // 0x414220: LeaveFrame
    //     0x414220: mov             SP, fp
    //     0x414224: ldp             fp, lr, [SP], #0x10
    // 0x414228: ret
    //     0x414228: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x42f8a0, size: 0x40
    // 0x42f8a0: r1 = Instance__RouteLifecycle
    //     0x42f8a0: ldr             x1, [PP, #0x77c0]  ; [pp+0x77c0] Obj!_RouteLifecycle@96efb1
    // 0x42f8a4: ldr             x0, [SP]
    // 0x42f8a8: ldr             x2, [SP, #8]
    // 0x42f8ac: StoreField: r2->field_27 = r0
    //     0x42f8ac: stur            w0, [x2, #0x27]
    //     0x42f8b0: tbz             w0, #0, #0x42f8d4
    //     0x42f8b4: ldurb           w16, [x2, #-1]
    //     0x42f8b8: ldurb           w17, [x0, #-1]
    //     0x42f8bc: and             x16, x17, x16, lsr #2
    //     0x42f8c0: tst             x16, HEAP, lsr #32
    //     0x42f8c4: b.eq            #0x42f8d4
    //     0x42f8c8: str             lr, [SP, #-8]!
    //     0x42f8cc: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x42f8d0: ldr             lr, [SP], #8
    // 0x42f8d4: StoreField: r2->field_13 = r1
    //     0x42f8d4: stur            w1, [x2, #0x13]
    // 0x42f8d8: r0 = Null
    //     0x42f8d8: mov             x0, NULL
    // 0x42f8dc: ret
    //     0x42f8dc: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x67fed8, size: 0x40
    // 0x67fed8: ldr             x1, [SP]
    // 0x67fedc: LoadField: r2 = r1->field_13
    //     0x67fedc: ldur            w2, [x1, #0x13]
    // 0x67fee0: DecompressPointer r2
    //     0x67fee0: add             x2, x2, HEAP, lsl #32
    // 0x67fee4: LoadField: r3 = r2->field_7
    //     0x67fee4: ldur            x3, [x2, #7]
    // 0x67fee8: cmp             x3, #0xa
    // 0x67feec: b.lt            #0x67fef8
    // 0x67fef0: r0 = Null
    //     0x67fef0: mov             x0, NULL
    // 0x67fef4: ret
    //     0x67fef4: ret             
    // 0x67fef8: r3 = true
    //     0x67fef8: add             x3, NULL, #0x20  ; true
    // 0x67fefc: r2 = Instance__RouteLifecycle
    //     0x67fefc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] Obj!_RouteLifecycle@96eff1
    //     0x67ff00: ldr             x2, [x2, #0x2d8]
    // 0x67ff04: StoreField: r1->field_2b = r3
    //     0x67ff04: stur            w3, [x1, #0x2b]
    // 0x67ff08: StoreField: r1->field_27 = rNULL
    //     0x67ff08: stur            NULL, [x1, #0x27]
    // 0x67ff0c: StoreField: r1->field_13 = r2
    //     0x67ff0c: stur            w2, [x1, #0x13]
    // 0x67ff10: r0 = Null
    //     0x67ff10: mov             x0, NULL
    // 0x67ff14: ret
    //     0x67ff14: ret             
  }
}

// class id: 1342, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 1343, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 1344, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 1345, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x40b1a8, size: 0x3c
    // 0x40b1a8: EnterFrame
    //     0x40b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x40b1ac: mov             fp, SP
    // 0x40b1b0: CheckStackOverflow
    //     0x40b1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b1b4: cmp             SP, x16
    //     0x40b1b8: b.ls            #0x40b1dc
    // 0x40b1bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x40b1bc: ldur            w0, [x1, #0x17]
    // 0x40b1c0: DecompressPointer r0
    //     0x40b1c0: add             x0, x0, HEAP, lsl #32
    // 0x40b1c4: mov             x1, x0
    // 0x40b1c8: r0 = value=()
    //     0x40b1c8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x40b1cc: r0 = Null
    //     0x40b1cc: mov             x0, NULL
    // 0x40b1d0: LeaveFrame
    //     0x40b1d0: mov             SP, fp
    //     0x40b1d4: ldp             fp, lr, [SP], #0x10
    // 0x40b1d8: ret
    //     0x40b1d8: ret             
    // 0x40b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b1dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b1e0: b               #0x40b1bc
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x40d7c8, size: 0x3c
    // 0x40d7c8: EnterFrame
    //     0x40d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x40d7cc: mov             fp, SP
    // 0x40d7d0: CheckStackOverflow
    //     0x40d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d7d4: cmp             SP, x16
    //     0x40d7d8: b.ls            #0x40d7fc
    // 0x40d7dc: r0 = isFirst()
    //     0x40d7dc: bl              #0x40d804  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x40d7e0: tbnz            w0, #4, #0x40d7ec
    // 0x40d7e4: r0 = Instance_RoutePopDisposition
    //     0x40d7e4: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!RoutePopDisposition@96f011
    // 0x40d7e8: b               #0x40d7f0
    // 0x40d7ec: r0 = Instance_RoutePopDisposition
    //     0x40d7ec: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!RoutePopDisposition@96f031
    // 0x40d7f0: LeaveFrame
    //     0x40d7f0: mov             SP, fp
    //     0x40d7f4: ldp             fp, lr, [SP], #0x10
    // 0x40d7f8: ret
    //     0x40d7f8: ret             
    // 0x40d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d7fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d800: b               #0x40d7dc
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x40d804, size: 0x90
    // 0x40d804: EnterFrame
    //     0x40d804: stp             fp, lr, [SP, #-0x10]!
    //     0x40d808: mov             fp, SP
    // 0x40d80c: AllocStack(0x8)
    //     0x40d80c: sub             SP, SP, #8
    // 0x40d810: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40d810: mov             x0, x1
    //     0x40d814: stur            x1, [fp, #-8]
    // 0x40d818: CheckStackOverflow
    //     0x40d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d81c: cmp             SP, x16
    //     0x40d820: b.ls            #0x40d88c
    // 0x40d824: LoadField: r1 = r0->field_f
    //     0x40d824: ldur            w1, [x0, #0xf]
    // 0x40d828: DecompressPointer r1
    //     0x40d828: add             x1, x1, HEAP, lsl #32
    // 0x40d82c: cmp             w1, NULL
    // 0x40d830: b.ne            #0x40d844
    // 0x40d834: r0 = false
    //     0x40d834: add             x0, NULL, #0x30  ; false
    // 0x40d838: LeaveFrame
    //     0x40d838: mov             SP, fp
    //     0x40d83c: ldp             fp, lr, [SP], #0x10
    // 0x40d840: ret
    //     0x40d840: ret             
    // 0x40d844: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x40d844: ldr             x2, [PP, #0x7848]  ; [pp+0x7848] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f3e6b813ffc)
    // 0x40d848: r0 = _firstRouteEntryWhereOrNull()
    //     0x40d848: bl              #0x40d894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x40d84c: cmp             w0, NULL
    // 0x40d850: b.ne            #0x40d864
    // 0x40d854: r0 = false
    //     0x40d854: add             x0, NULL, #0x30  ; false
    // 0x40d858: LeaveFrame
    //     0x40d858: mov             SP, fp
    //     0x40d85c: ldp             fp, lr, [SP], #0x10
    // 0x40d860: ret
    //     0x40d860: ret             
    // 0x40d864: ldur            x1, [fp, #-8]
    // 0x40d868: LoadField: r2 = r0->field_7
    //     0x40d868: ldur            w2, [x0, #7]
    // 0x40d86c: DecompressPointer r2
    //     0x40d86c: add             x2, x2, HEAP, lsl #32
    // 0x40d870: cmp             w2, w1
    // 0x40d874: r16 = true
    //     0x40d874: add             x16, NULL, #0x20  ; true
    // 0x40d878: r17 = false
    //     0x40d878: add             x17, NULL, #0x30  ; false
    // 0x40d87c: csel            x0, x16, x17, eq
    // 0x40d880: LeaveFrame
    //     0x40d880: mov             SP, fp
    //     0x40d884: ldp             fp, lr, [SP], #0x10
    // 0x40d888: ret
    //     0x40d888: ret             
    // 0x40d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d890: b               #0x40d824
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x40da54, size: 0x8c
    // 0x40da54: EnterFrame
    //     0x40da54: stp             fp, lr, [SP, #-0x10]!
    //     0x40da58: mov             fp, SP
    // 0x40da5c: AllocStack(0x8)
    //     0x40da5c: sub             SP, SP, #8
    // 0x40da60: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40da60: mov             x0, x1
    //     0x40da64: stur            x1, [fp, #-8]
    // 0x40da68: CheckStackOverflow
    //     0x40da68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40da6c: cmp             SP, x16
    //     0x40da70: b.ls            #0x40dad8
    // 0x40da74: LoadField: r1 = r0->field_f
    //     0x40da74: ldur            w1, [x0, #0xf]
    // 0x40da78: DecompressPointer r1
    //     0x40da78: add             x1, x1, HEAP, lsl #32
    // 0x40da7c: cmp             w1, NULL
    // 0x40da80: b.ne            #0x40da94
    // 0x40da84: r0 = false
    //     0x40da84: add             x0, NULL, #0x30  ; false
    // 0x40da88: LeaveFrame
    //     0x40da88: mov             SP, fp
    //     0x40da8c: ldp             fp, lr, [SP], #0x10
    // 0x40da90: ret
    //     0x40da90: ret             
    // 0x40da94: r0 = _lastRouteEntryWhereOrNull()
    //     0x40da94: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x40da98: cmp             w0, NULL
    // 0x40da9c: b.ne            #0x40dab0
    // 0x40daa0: r0 = false
    //     0x40daa0: add             x0, NULL, #0x30  ; false
    // 0x40daa4: LeaveFrame
    //     0x40daa4: mov             SP, fp
    //     0x40daa8: ldp             fp, lr, [SP], #0x10
    // 0x40daac: ret
    //     0x40daac: ret             
    // 0x40dab0: ldur            x1, [fp, #-8]
    // 0x40dab4: LoadField: r2 = r0->field_7
    //     0x40dab4: ldur            w2, [x0, #7]
    // 0x40dab8: DecompressPointer r2
    //     0x40dab8: add             x2, x2, HEAP, lsl #32
    // 0x40dabc: cmp             w2, w1
    // 0x40dac0: r16 = true
    //     0x40dac0: add             x16, NULL, #0x20  ; true
    // 0x40dac4: r17 = false
    //     0x40dac4: add             x17, NULL, #0x30  ; false
    // 0x40dac8: csel            x0, x16, x17, eq
    // 0x40dacc: LeaveFrame
    //     0x40dacc: mov             SP, fp
    //     0x40dad0: ldp             fp, lr, [SP], #0x10
    // 0x40dad4: ret
    //     0x40dad4: ret             
    // 0x40dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dadc: b               #0x40da74
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x40e124, size: 0x50
    // 0x40e124: LoadField: r2 = r1->field_f
    //     0x40e124: ldur            w2, [x1, #0xf]
    // 0x40e128: DecompressPointer r2
    //     0x40e128: add             x2, x2, HEAP, lsl #32
    // 0x40e12c: cmp             w2, NULL
    // 0x40e130: b.ne            #0x40e13c
    // 0x40e134: r1 = Null
    //     0x40e134: mov             x1, NULL
    // 0x40e138: b               #0x40e150
    // 0x40e13c: LoadField: r1 = r2->field_b
    //     0x40e13c: ldur            w1, [x2, #0xb]
    // 0x40e140: DecompressPointer r1
    //     0x40e140: add             x1, x1, HEAP, lsl #32
    // 0x40e144: cmp             w1, NULL
    // 0x40e148: b.eq            #0x40e168
    // 0x40e14c: r1 = true
    //     0x40e14c: add             x1, NULL, #0x20  ; true
    // 0x40e150: cmp             w1, NULL
    // 0x40e154: b.ne            #0x40e160
    // 0x40e158: r0 = false
    //     0x40e158: add             x0, NULL, #0x30  ; false
    // 0x40e15c: b               #0x40e164
    // 0x40e160: mov             x0, x1
    // 0x40e164: ret
    //     0x40e164: ret             
    // 0x40e168: EnterFrame
    //     0x40e168: stp             fp, lr, [SP, #-0x10]!
    //     0x40e16c: mov             fp, SP
    // 0x40e170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e170: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x41054c, size: 0xa0
    // 0x41054c: EnterFrame
    //     0x41054c: stp             fp, lr, [SP, #-0x10]!
    //     0x410550: mov             fp, SP
    // 0x410554: AllocStack(0x18)
    //     0x410554: sub             SP, SP, #0x18
    // 0x410558: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x410558: mov             x4, x1
    //     0x41055c: mov             x3, x2
    //     0x410560: stur            x1, [fp, #-8]
    //     0x410564: stur            x2, [fp, #-0x10]
    // 0x410568: CheckStackOverflow
    //     0x410568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41056c: cmp             SP, x16
    //     0x410570: b.ls            #0x4105e4
    // 0x410574: LoadField: r2 = r4->field_7
    //     0x410574: ldur            w2, [x4, #7]
    // 0x410578: DecompressPointer r2
    //     0x410578: add             x2, x2, HEAP, lsl #32
    // 0x41057c: mov             x0, x3
    // 0x410580: r1 = Null
    //     0x410580: mov             x1, NULL
    // 0x410584: cmp             w0, NULL
    // 0x410588: b.eq            #0x4105ac
    // 0x41058c: cmp             w2, NULL
    // 0x410590: b.eq            #0x4105ac
    // 0x410594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x410594: ldur            w4, [x2, #0x17]
    // 0x410598: DecompressPointer r4
    //     0x410598: add             x4, x4, HEAP, lsl #32
    // 0x41059c: r8 = X0?
    //     0x41059c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x4105a0: LoadField: r9 = r4->field_7
    //     0x4105a0: ldur            x9, [x4, #7]
    // 0x4105a4: r3 = Null
    //     0x4105a4: ldr             x3, [PP, #0x7ae0]  ; [pp+0x7ae0] Null
    // 0x4105a8: blr             x9
    // 0x4105ac: ldur            x0, [fp, #-8]
    // 0x4105b0: LoadField: r1 = r0->field_1b
    //     0x4105b0: ldur            w1, [x0, #0x1b]
    // 0x4105b4: DecompressPointer r1
    //     0x4105b4: add             x1, x1, HEAP, lsl #32
    // 0x4105b8: ldur            x0, [fp, #-0x10]
    // 0x4105bc: cmp             w0, NULL
    // 0x4105c0: b.ne            #0x4105c8
    // 0x4105c4: r0 = Null
    //     0x4105c4: mov             x0, NULL
    // 0x4105c8: str             x0, [SP]
    // 0x4105cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4105cc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4105d0: r0 = complete()
    //     0x4105d0: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x4105d4: r0 = Null
    //     0x4105d4: mov             x0, NULL
    // 0x4105d8: LeaveFrame
    //     0x4105d8: mov             SP, fp
    //     0x4105dc: ldp             fp, lr, [SP], #0x10
    // 0x4105e0: ret
    //     0x4105e0: ret             
    // 0x4105e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4105e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4105e8: b               #0x410574
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x411b24, size: 0x84
    // 0x411b24: EnterFrame
    //     0x411b24: stp             fp, lr, [SP, #-0x10]!
    //     0x411b28: mov             fp, SP
    // 0x411b2c: AllocStack(0x28)
    //     0x411b2c: sub             SP, SP, #0x28
    // 0x411b30: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x411b30: stur            x1, [fp, #-8]
    // 0x411b34: CheckStackOverflow
    //     0x411b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411b38: cmp             SP, x16
    //     0x411b3c: b.ls            #0x411ba0
    // 0x411b40: r1 = 1
    //     0x411b40: movz            x1, #0x1
    // 0x411b44: r0 = AllocateContext()
    //     0x411b44: bl              #0x975b3c  ; AllocateContextStub
    // 0x411b48: ldur            x1, [fp, #-8]
    // 0x411b4c: stur            x0, [fp, #-0x10]
    // 0x411b50: StoreField: r0->field_f = r1
    //     0x411b50: stur            w1, [x0, #0xf]
    // 0x411b54: r0 = requestFocus()
    //     0x411b54: bl              #0x40e124  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x411b58: tbnz            w0, #4, #0x411b90
    // 0x411b5c: r0 = TickerFuture()
    //     0x411b5c: bl              #0x411c54  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x411b60: mov             x1, x0
    // 0x411b64: stur            x0, [fp, #-8]
    // 0x411b68: r0 = TickerFuture.complete()
    //     0x411b68: bl              #0x411ba8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x411b6c: ldur            x2, [fp, #-0x10]
    // 0x411b70: r1 = Function '<anonymous closure>':.
    //     0x411b70: ldr             x1, [PP, #0x7bc0]  ; [pp+0x7bc0] AnonymousClosure: (0x411c60), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x411b24)
    // 0x411b74: r0 = AllocateClosure()
    //     0x411b74: bl              #0x975f00  ; AllocateClosureStub
    // 0x411b78: r16 = <void?>
    //     0x411b78: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x411b7c: ldur            lr, [fp, #-8]
    // 0x411b80: stp             lr, x16, [SP, #8]
    // 0x411b84: str             x0, [SP]
    // 0x411b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x411b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x411b8c: r0 = then()
    //     0x411b8c: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x411b90: r0 = Null
    //     0x411b90: mov             x0, NULL
    // 0x411b94: LeaveFrame
    //     0x411b94: mov             SP, fp
    //     0x411b98: ldp             fp, lr, [SP], #0x10
    // 0x411b9c: ret
    //     0x411b9c: ret             
    // 0x411ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411ba4: b               #0x411b40
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x411c60, size: 0x74
    // 0x411c60: EnterFrame
    //     0x411c60: stp             fp, lr, [SP, #-0x10]!
    //     0x411c64: mov             fp, SP
    // 0x411c68: ldr             x0, [fp, #0x18]
    // 0x411c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411c6c: ldur            w1, [x0, #0x17]
    // 0x411c70: DecompressPointer r1
    //     0x411c70: add             x1, x1, HEAP, lsl #32
    // 0x411c74: CheckStackOverflow
    //     0x411c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411c78: cmp             SP, x16
    //     0x411c7c: b.ls            #0x411ccc
    // 0x411c80: LoadField: r0 = r1->field_f
    //     0x411c80: ldur            w0, [x1, #0xf]
    // 0x411c84: DecompressPointer r0
    //     0x411c84: add             x0, x0, HEAP, lsl #32
    // 0x411c88: LoadField: r1 = r0->field_f
    //     0x411c88: ldur            w1, [x0, #0xf]
    // 0x411c8c: DecompressPointer r1
    //     0x411c8c: add             x1, x1, HEAP, lsl #32
    // 0x411c90: cmp             w1, NULL
    // 0x411c94: b.eq            #0x411cbc
    // 0x411c98: LoadField: r0 = r1->field_43
    //     0x411c98: ldur            w0, [x1, #0x43]
    // 0x411c9c: DecompressPointer r0
    //     0x411c9c: add             x0, x0, HEAP, lsl #32
    // 0x411ca0: mov             x1, x0
    // 0x411ca4: r0 = enclosingScope()
    //     0x411ca4: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x411ca8: cmp             w0, NULL
    // 0x411cac: b.eq            #0x411cbc
    // 0x411cb0: mov             x1, x0
    // 0x411cb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x411cb4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x411cb8: r0 = requestFocus()
    //     0x411cb8: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x411cbc: r0 = Null
    //     0x411cbc: mov             x0, NULL
    // 0x411cc0: LeaveFrame
    //     0x411cc0: mov             SP, fp
    //     0x411cc4: ldp             fp, lr, [SP], #0x10
    // 0x411cc8: ret
    //     0x411cc8: ret             
    // 0x411ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411cd0: b               #0x411c80
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x413df0, size: 0xc8
    // 0x413df0: EnterFrame
    //     0x413df0: stp             fp, lr, [SP, #-0x10]!
    //     0x413df4: mov             fp, SP
    // 0x413df8: AllocStack(0x10)
    //     0x413df8: sub             SP, SP, #0x10
    // 0x413dfc: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x413dfc: stur            x1, [fp, #-0x10]
    // 0x413e00: CheckStackOverflow
    //     0x413e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413e04: cmp             SP, x16
    //     0x413e08: b.ls            #0x413eb0
    // 0x413e0c: LoadField: r0 = r1->field_f
    //     0x413e0c: ldur            w0, [x1, #0xf]
    // 0x413e10: DecompressPointer r0
    //     0x413e10: add             x0, x0, HEAP, lsl #32
    // 0x413e14: stur            x0, [fp, #-8]
    // 0x413e18: cmp             w0, NULL
    // 0x413e1c: b.ne            #0x413e28
    // 0x413e20: r1 = Null
    //     0x413e20: mov             x1, NULL
    // 0x413e24: b               #0x413e90
    // 0x413e28: r1 = 1
    //     0x413e28: movz            x1, #0x1
    // 0x413e2c: r0 = AllocateContext()
    //     0x413e2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x413e30: mov             x1, x0
    // 0x413e34: ldur            x0, [fp, #-0x10]
    // 0x413e38: StoreField: r1->field_f = r0
    //     0x413e38: stur            w0, [x1, #0xf]
    // 0x413e3c: mov             x2, x1
    // 0x413e40: r1 = Function '<anonymous closure>': static.
    //     0x413e40: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] AnonymousClosure: static (0x413dbc), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    // 0x413e44: r0 = AllocateClosure()
    //     0x413e44: bl              #0x975f00  ; AllocateClosureStub
    // 0x413e48: ldur            x1, [fp, #-8]
    // 0x413e4c: mov             x2, x0
    // 0x413e50: r0 = _firstRouteEntryWhereOrNull()
    //     0x413e50: bl              #0x40d894  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x413e54: cmp             w0, NULL
    // 0x413e58: b.ne            #0x413e64
    // 0x413e5c: r1 = Null
    //     0x413e5c: mov             x1, NULL
    // 0x413e60: b               #0x413e90
    // 0x413e64: LoadField: r1 = r0->field_13
    //     0x413e64: ldur            w1, [x0, #0x13]
    // 0x413e68: DecompressPointer r1
    //     0x413e68: add             x1, x1, HEAP, lsl #32
    // 0x413e6c: LoadField: r2 = r1->field_7
    //     0x413e6c: ldur            x2, [x1, #7]
    // 0x413e70: cmp             x2, #0xa
    // 0x413e74: b.gt            #0x413e8c
    // 0x413e78: cmp             x2, #1
    // 0x413e7c: r16 = true
    //     0x413e7c: add             x16, NULL, #0x20  ; true
    // 0x413e80: r17 = false
    //     0x413e80: add             x17, NULL, #0x30  ; false
    // 0x413e84: csel            x1, x16, x17, ge
    // 0x413e88: b               #0x413e90
    // 0x413e8c: r1 = false
    //     0x413e8c: add             x1, NULL, #0x30  ; false
    // 0x413e90: cmp             w1, NULL
    // 0x413e94: b.ne            #0x413ea0
    // 0x413e98: r0 = false
    //     0x413e98: add             x0, NULL, #0x30  ; false
    // 0x413e9c: b               #0x413ea4
    // 0x413ea0: mov             x0, x1
    // 0x413ea4: LeaveFrame
    //     0x413ea4: mov             SP, fp
    //     0x413ea8: ldp             fp, lr, [SP], #0x10
    // 0x413eac: ret
    //     0x413eac: ret             
    // 0x413eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413eb4: b               #0x413e0c
  }
  _ Route(/* No info */) {
    // ** addr: 0x4146f0, size: 0x1ec
    // 0x4146f0: EnterFrame
    //     0x4146f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4146f4: mov             fp, SP
    // 0x4146f8: AllocStack(0x30)
    //     0x4146f8: sub             SP, SP, #0x30
    // 0x4146fc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4146fc: mov             x0, x1
    //     0x414700: stur            x1, [fp, #-8]
    //     0x414704: stur            x2, [fp, #-0x10]
    // 0x414708: CheckStackOverflow
    //     0x414708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41470c: cmp             SP, x16
    //     0x414710: b.ls            #0x4148d4
    // 0x414714: r1 = <String?>
    //     0x414714: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x414718: r0 = ValueNotifier()
    //     0x414718: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x41471c: stur            x0, [fp, #-0x18]
    // 0x414720: StoreField: r0->field_7 = rZR
    //     0x414720: stur            xzr, [x0, #7]
    // 0x414724: StoreField: r0->field_13 = rZR
    //     0x414724: stur            xzr, [x0, #0x13]
    // 0x414728: StoreField: r0->field_1b = rZR
    //     0x414728: stur            xzr, [x0, #0x1b]
    // 0x41472c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x41472c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414730: ldr             x0, [x0, #0xc48]
    //     0x414734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414738: cmp             w0, w16
    //     0x41473c: b.ne            #0x414748
    //     0x414740: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x414744: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x414748: mov             x1, x0
    // 0x41474c: ldur            x0, [fp, #-0x18]
    // 0x414750: StoreField: r0->field_f = r1
    //     0x414750: stur            w1, [x0, #0xf]
    // 0x414754: ldur            x4, [fp, #-8]
    // 0x414758: ArrayStore: r4[0] = r0  ; List_4
    //     0x414758: stur            w0, [x4, #0x17]
    //     0x41475c: ldurb           w16, [x4, #-1]
    //     0x414760: ldurb           w17, [x0, #-1]
    //     0x414764: and             x16, x17, x16, lsr #2
    //     0x414768: tst             x16, HEAP, lsr #32
    //     0x41476c: b.eq            #0x414774
    //     0x414770: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x414774: LoadField: r0 = r4->field_7
    //     0x414774: ldur            w0, [x4, #7]
    // 0x414778: DecompressPointer r0
    //     0x414778: add             x0, x0, HEAP, lsl #32
    // 0x41477c: mov             x2, x0
    // 0x414780: stur            x0, [fp, #-0x18]
    // 0x414784: r1 = Null
    //     0x414784: mov             x1, NULL
    // 0x414788: r3 = <X0?>
    //     0x414788: ldr             x3, [PP, #0xbc0]  ; [pp+0xbc0] TypeArguments: <X0?>
    // 0x41478c: r0 = Null
    //     0x41478c: mov             x0, NULL
    // 0x414790: cmp             x2, x0
    // 0x414794: b.eq            #0x4147a4
    // 0x414798: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x414798: ldr             lr, [PP, #0xbc8]  ; [pp+0xbc8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3a0dac)
    // 0x41479c: LoadField: r30 = r30->field_7
    //     0x41479c: ldur            lr, [lr, #7]
    // 0x4147a0: blr             lr
    // 0x4147a4: mov             x1, x0
    // 0x4147a8: stur            x0, [fp, #-0x20]
    // 0x4147ac: r0 = _Future()
    //     0x4147ac: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4147b0: stur            x0, [fp, #-0x28]
    // 0x4147b4: StoreField: r0->field_b = rZR
    //     0x4147b4: stur            xzr, [x0, #0xb]
    // 0x4147b8: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x4147b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4147bc: ldr             x0, [x0, #0x770]
    //     0x4147c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4147c4: cmp             w0, w16
    //     0x4147c8: b.ne            #0x4147d4
    //     0x4147cc: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x4147d0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4147d4: mov             x2, x0
    // 0x4147d8: ldur            x0, [fp, #-0x28]
    // 0x4147dc: stur            x2, [fp, #-0x30]
    // 0x4147e0: StoreField: r0->field_13 = r2
    //     0x4147e0: stur            w2, [x0, #0x13]
    // 0x4147e4: ldur            x1, [fp, #-0x20]
    // 0x4147e8: r0 = _AsyncCompleter()
    //     0x4147e8: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4147ec: mov             x1, x0
    // 0x4147f0: ldur            x0, [fp, #-0x28]
    // 0x4147f4: StoreField: r1->field_b = r0
    //     0x4147f4: stur            w0, [x1, #0xb]
    // 0x4147f8: mov             x0, x1
    // 0x4147fc: ldur            x4, [fp, #-8]
    // 0x414800: StoreField: r4->field_1b = r0
    //     0x414800: stur            w0, [x4, #0x1b]
    //     0x414804: ldurb           w16, [x4, #-1]
    //     0x414808: ldurb           w17, [x0, #-1]
    //     0x41480c: and             x16, x17, x16, lsr #2
    //     0x414810: tst             x16, HEAP, lsr #32
    //     0x414814: b.eq            #0x41481c
    //     0x414818: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x41481c: ldur            x2, [fp, #-0x18]
    // 0x414820: r1 = Null
    //     0x414820: mov             x1, NULL
    // 0x414824: r3 = <X0?>
    //     0x414824: ldr             x3, [PP, #0xbc0]  ; [pp+0xbc0] TypeArguments: <X0?>
    // 0x414828: r0 = Null
    //     0x414828: mov             x0, NULL
    // 0x41482c: cmp             x2, x0
    // 0x414830: b.eq            #0x414840
    // 0x414834: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x414834: ldr             lr, [PP, #0xbc8]  ; [pp+0xbc8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3a0dac)
    // 0x414838: LoadField: r30 = r30->field_7
    //     0x414838: ldur            lr, [lr, #7]
    // 0x41483c: blr             lr
    // 0x414840: mov             x1, x0
    // 0x414844: stur            x0, [fp, #-0x18]
    // 0x414848: r0 = _Future()
    //     0x414848: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x41484c: stur            x0, [fp, #-0x20]
    // 0x414850: StoreField: r0->field_b = rZR
    //     0x414850: stur            xzr, [x0, #0xb]
    // 0x414854: ldur            x1, [fp, #-0x30]
    // 0x414858: StoreField: r0->field_13 = r1
    //     0x414858: stur            w1, [x0, #0x13]
    // 0x41485c: ldur            x1, [fp, #-0x18]
    // 0x414860: r0 = _AsyncCompleter()
    //     0x414860: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x414864: ldur            x1, [fp, #-0x20]
    // 0x414868: StoreField: r0->field_b = r1
    //     0x414868: stur            w1, [x0, #0xb]
    // 0x41486c: ldur            x1, [fp, #-8]
    // 0x414870: StoreField: r1->field_1f = r0
    //     0x414870: stur            w0, [x1, #0x1f]
    //     0x414874: ldurb           w16, [x1, #-1]
    //     0x414878: ldurb           w17, [x0, #-1]
    //     0x41487c: and             x16, x17, x16, lsr #2
    //     0x414880: tst             x16, HEAP, lsr #32
    //     0x414884: b.eq            #0x41488c
    //     0x414888: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x41488c: ldur            x2, [fp, #-0x10]
    // 0x414890: cmp             w2, NULL
    // 0x414894: b.ne            #0x4148a4
    // 0x414898: r0 = Instance_RouteSettings
    //     0x414898: add             x0, PP, #9, lsl #12  ; [pp+0x98e0] Obj!RouteSettings@9577e1
    //     0x41489c: ldr             x0, [x0, #0x8e0]
    // 0x4148a0: b               #0x4148a8
    // 0x4148a4: mov             x0, x2
    // 0x4148a8: StoreField: r1->field_13 = r0
    //     0x4148a8: stur            w0, [x1, #0x13]
    //     0x4148ac: ldurb           w16, [x1, #-1]
    //     0x4148b0: ldurb           w17, [x0, #-1]
    //     0x4148b4: and             x16, x17, x16, lsr #2
    //     0x4148b8: tst             x16, HEAP, lsr #32
    //     0x4148bc: b.eq            #0x4148c4
    //     0x4148c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4148c4: r0 = Null
    //     0x4148c4: mov             x0, NULL
    // 0x4148c8: LeaveFrame
    //     0x4148c8: mov             SP, fp
    //     0x4148cc: ldp             fp, lr, [SP], #0x10
    // 0x4148d0: ret
    //     0x4148d0: ret             
    // 0x4148d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4148d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4148d8: b               #0x414714
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x506a30, size: 0x50
    // 0x506a30: EnterFrame
    //     0x506a30: stp             fp, lr, [SP, #-0x10]!
    //     0x506a34: mov             fp, SP
    // 0x506a38: AllocStack(0x10)
    //     0x506a38: sub             SP, SP, #0x10
    // 0x506a3c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x506a3c: stur            NULL, [fp, #-8]
    //     0x506a40: stur            x1, [fp, #-0x10]
    // 0x506a44: CheckStackOverflow
    //     0x506a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506a48: cmp             SP, x16
    //     0x506a4c: b.ls            #0x506a78
    // 0x506a50: InitAsync() -> Future<RoutePopDisposition>
    //     0x506a50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d18] TypeArguments: <RoutePopDisposition>
    //     0x506a54: ldr             x0, [x0, #0xd18]
    //     0x506a58: bl              #0x3d2048  ; InitAsyncStub
    // 0x506a5c: ldur            x1, [fp, #-0x10]
    // 0x506a60: r0 = isFirst()
    //     0x506a60: bl              #0x40d804  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x506a64: tbnz            w0, #4, #0x506a70
    // 0x506a68: r0 = Instance_RoutePopDisposition
    //     0x506a68: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!RoutePopDisposition@96f011
    // 0x506a6c: b               #0x506a74
    // 0x506a70: r0 = Instance_RoutePopDisposition
    //     0x506a70: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!RoutePopDisposition@96f031
    // 0x506a74: r0 = ReturnAsyncNotFuture()
    //     0x506a74: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x506a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506a78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506a7c: b               #0x506a50
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x7524dc, size: 0xc4
    // 0x7524dc: LoadField: r2 = r1->field_f
    //     0x7524dc: ldur            w2, [x1, #0xf]
    // 0x7524e0: DecompressPointer r2
    //     0x7524e0: add             x2, x2, HEAP, lsl #32
    // 0x7524e4: cmp             w2, NULL
    // 0x7524e8: b.ne            #0x7524f4
    // 0x7524ec: r0 = false
    //     0x7524ec: add             x0, NULL, #0x30  ; false
    // 0x7524f0: ret
    //     0x7524f0: ret             
    // 0x7524f4: LoadField: r3 = r2->field_2f
    //     0x7524f4: ldur            w3, [x2, #0x2f]
    // 0x7524f8: DecompressPointer r3
    //     0x7524f8: add             x3, x3, HEAP, lsl #32
    // 0x7524fc: LoadField: r2 = r3->field_27
    //     0x7524fc: ldur            w2, [x3, #0x27]
    // 0x752500: DecompressPointer r2
    //     0x752500: add             x2, x2, HEAP, lsl #32
    // 0x752504: LoadField: r3 = r2->field_b
    //     0x752504: ldur            w3, [x2, #0xb]
    // 0x752508: r4 = LoadInt32Instr(r3)
    //     0x752508: sbfx            x4, x3, #1, #0x1f
    // 0x75250c: LoadField: r3 = r2->field_f
    //     0x75250c: ldur            w3, [x2, #0xf]
    // 0x752510: DecompressPointer r3
    //     0x752510: add             x3, x3, HEAP, lsl #32
    // 0x752514: r2 = 0
    //     0x752514: movz            x2, #0
    // 0x752518: CheckStackOverflow
    //     0x752518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75251c: cmp             SP, x16
    //     0x752520: b.ls            #0x752588
    // 0x752524: cmp             x2, x4
    // 0x752528: b.ge            #0x752580
    // 0x75252c: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x75252c: add             x16, x3, x2, lsl #2
    //     0x752530: ldur            w5, [x16, #0xf]
    // 0x752534: DecompressPointer r5
    //     0x752534: add             x5, x5, HEAP, lsl #32
    // 0x752538: add             x0, x2, #1
    // 0x75253c: LoadField: r2 = r5->field_7
    //     0x75253c: ldur            w2, [x5, #7]
    // 0x752540: DecompressPointer r2
    //     0x752540: add             x2, x2, HEAP, lsl #32
    // 0x752544: cmp             w2, w1
    // 0x752548: b.eq            #0x752578
    // 0x75254c: LoadField: r2 = r5->field_13
    //     0x75254c: ldur            w2, [x5, #0x13]
    // 0x752550: DecompressPointer r2
    //     0x752550: add             x2, x2, HEAP, lsl #32
    // 0x752554: LoadField: r5 = r2->field_7
    //     0x752554: ldur            x5, [x2, #7]
    // 0x752558: cmp             x5, #0xa
    // 0x75255c: b.gt            #0x752570
    // 0x752560: cmp             x5, #1
    // 0x752564: b.lt            #0x752570
    // 0x752568: r0 = true
    //     0x752568: add             x0, NULL, #0x20  ; true
    // 0x75256c: ret
    //     0x75256c: ret             
    // 0x752570: mov             x2, x0
    // 0x752574: b               #0x752518
    // 0x752578: r0 = false
    //     0x752578: add             x0, NULL, #0x30  ; false
    // 0x75257c: ret
    //     0x75257c: ret             
    // 0x752580: r0 = false
    //     0x752580: add             x0, NULL, #0x30  ; false
    // 0x752584: ret
    //     0x752584: ret             
    // 0x752588: EnterFrame
    //     0x752588: stp             fp, lr, [SP, #-0x10]!
    //     0x75258c: mov             fp, SP
    // 0x752590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752594: LeaveFrame
    //     0x752594: mov             SP, fp
    //     0x752598: ldp             fp, lr, [SP], #0x10
    // 0x75259c: b               #0x752524
  }
  _ didPush(/* No info */) {
    // ** addr: 0x8115dc, size: 0x84
    // 0x8115dc: EnterFrame
    //     0x8115dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8115e0: mov             fp, SP
    // 0x8115e4: AllocStack(0x28)
    //     0x8115e4: sub             SP, SP, #0x28
    // 0x8115e8: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x8115e8: stur            x1, [fp, #-8]
    // 0x8115ec: CheckStackOverflow
    //     0x8115ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8115f0: cmp             SP, x16
    //     0x8115f4: b.ls            #0x811658
    // 0x8115f8: r1 = 1
    //     0x8115f8: movz            x1, #0x1
    // 0x8115fc: r0 = AllocateContext()
    //     0x8115fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x811600: mov             x1, x0
    // 0x811604: ldur            x0, [fp, #-8]
    // 0x811608: stur            x1, [fp, #-0x10]
    // 0x81160c: StoreField: r1->field_f = r0
    //     0x81160c: stur            w0, [x1, #0xf]
    // 0x811610: r0 = TickerFuture()
    //     0x811610: bl              #0x411c54  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x811614: mov             x1, x0
    // 0x811618: stur            x0, [fp, #-8]
    // 0x81161c: r0 = TickerFuture.complete()
    //     0x81161c: bl              #0x411ba8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x811620: ldur            x2, [fp, #-0x10]
    // 0x811624: r1 = Function '<anonymous closure>':.
    //     0x811624: add             x1, PP, #0x16, lsl #12  ; [pp+0x16748] AnonymousClosure: (0x811660), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x8115dc)
    //     0x811628: ldr             x1, [x1, #0x748]
    // 0x81162c: r0 = AllocateClosure()
    //     0x81162c: bl              #0x975f00  ; AllocateClosureStub
    // 0x811630: r16 = <void?>
    //     0x811630: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x811634: ldur            lr, [fp, #-8]
    // 0x811638: stp             lr, x16, [SP, #8]
    // 0x81163c: str             x0, [SP]
    // 0x811640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x811640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x811644: r0 = then()
    //     0x811644: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x811648: ldur            x0, [fp, #-8]
    // 0x81164c: LeaveFrame
    //     0x81164c: mov             SP, fp
    //     0x811650: ldp             fp, lr, [SP], #0x10
    // 0x811654: ret
    //     0x811654: ret             
    // 0x811658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81165c: b               #0x8115f8
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x811660, size: 0x90
    // 0x811660: EnterFrame
    //     0x811660: stp             fp, lr, [SP, #-0x10]!
    //     0x811664: mov             fp, SP
    // 0x811668: AllocStack(0x8)
    //     0x811668: sub             SP, SP, #8
    // 0x81166c: SetupParameters([dynamic _ /* r0 */])
    //     0x81166c: ldr             x0, [fp, #0x18]
    //     0x811670: ldur            w2, [x0, #0x17]
    //     0x811674: add             x2, x2, HEAP, lsl #32
    //     0x811678: stur            x2, [fp, #-8]
    // 0x81167c: CheckStackOverflow
    //     0x81167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811680: cmp             SP, x16
    //     0x811684: b.ls            #0x8116e4
    // 0x811688: LoadField: r1 = r2->field_f
    //     0x811688: ldur            w1, [x2, #0xf]
    // 0x81168c: DecompressPointer r1
    //     0x81168c: add             x1, x1, HEAP, lsl #32
    // 0x811690: r0 = requestFocus()
    //     0x811690: bl              #0x40e124  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x811694: tbnz            w0, #4, #0x8116d4
    // 0x811698: ldur            x0, [fp, #-8]
    // 0x81169c: LoadField: r1 = r0->field_f
    //     0x81169c: ldur            w1, [x0, #0xf]
    // 0x8116a0: DecompressPointer r1
    //     0x8116a0: add             x1, x1, HEAP, lsl #32
    // 0x8116a4: LoadField: r0 = r1->field_f
    //     0x8116a4: ldur            w0, [x1, #0xf]
    // 0x8116a8: DecompressPointer r0
    //     0x8116a8: add             x0, x0, HEAP, lsl #32
    // 0x8116ac: cmp             w0, NULL
    // 0x8116b0: b.eq            #0x8116ec
    // 0x8116b4: LoadField: r1 = r0->field_43
    //     0x8116b4: ldur            w1, [x0, #0x43]
    // 0x8116b8: DecompressPointer r1
    //     0x8116b8: add             x1, x1, HEAP, lsl #32
    // 0x8116bc: r0 = enclosingScope()
    //     0x8116bc: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8116c0: cmp             w0, NULL
    // 0x8116c4: b.eq            #0x8116d4
    // 0x8116c8: mov             x1, x0
    // 0x8116cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8116cc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8116d0: r0 = requestFocus()
    //     0x8116d0: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8116d4: r0 = Null
    //     0x8116d4: mov             x0, NULL
    // 0x8116d8: LeaveFrame
    //     0x8116d8: mov             SP, fp
    //     0x8116dc: ldp             fp, lr, [SP], #0x10
    // 0x8116e0: ret
    //     0x8116e0: ret             
    // 0x8116e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8116e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8116e8: b               #0x811688
    // 0x8116ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8116ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x811a78, size: 0x30
    // 0x811a78: EnterFrame
    //     0x811a78: stp             fp, lr, [SP, #-0x10]!
    //     0x811a7c: mov             fp, SP
    // 0x811a80: CheckStackOverflow
    //     0x811a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811a84: cmp             SP, x16
    //     0x811a88: b.ls            #0x811aa0
    // 0x811a8c: r0 = didComplete()
    //     0x811a8c: bl              #0x41054c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x811a90: r0 = true
    //     0x811a90: add             x0, NULL, #0x20  ; true
    // 0x811a94: LeaveFrame
    //     0x811a94: mov             SP, fp
    //     0x811a98: ldp             fp, lr, [SP], #0x10
    // 0x811a9c: ret
    //     0x811a9c: ret             
    // 0x811aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811aa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811aa4: b               #0x811a8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x849248, size: 0x5c
    // 0x849248: EnterFrame
    //     0x849248: stp             fp, lr, [SP, #-0x10]!
    //     0x84924c: mov             fp, SP
    // 0x849250: AllocStack(0x8)
    //     0x849250: sub             SP, SP, #8
    // 0x849254: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x849254: mov             x0, x1
    //     0x849258: stur            x1, [fp, #-8]
    // 0x84925c: CheckStackOverflow
    //     0x84925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849260: cmp             SP, x16
    //     0x849264: b.ls            #0x84929c
    // 0x849268: StoreField: r0->field_f = rNULL
    //     0x849268: stur            NULL, [x0, #0xf]
    // 0x84926c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84926c: ldur            w1, [x0, #0x17]
    // 0x849270: DecompressPointer r1
    //     0x849270: add             x1, x1, HEAP, lsl #32
    // 0x849274: r0 = dispose()
    //     0x849274: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x849278: ldur            x0, [fp, #-8]
    // 0x84927c: LoadField: r1 = r0->field_1f
    //     0x84927c: ldur            w1, [x0, #0x1f]
    // 0x849280: DecompressPointer r1
    //     0x849280: add             x1, x1, HEAP, lsl #32
    // 0x849284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849284: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849288: r0 = complete()
    //     0x849288: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x84928c: r0 = Null
    //     0x84928c: mov             x0, NULL
    // 0x849290: LeaveFrame
    //     0x849290: mov             SP, fp
    //     0x849294: ldp             fp, lr, [SP], #0x10
    // 0x849298: ret
    //     0x849298: ret             
    // 0x84929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84929c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8492a0: b               #0x849268
  }
}

// class id: 1388, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x820

  get _ navigator(/* No info */) {
    // ** addr: 0x68e994, size: 0x60
    // 0x68e994: EnterFrame
    //     0x68e994: stp             fp, lr, [SP, #-0x10]!
    //     0x68e998: mov             fp, SP
    // 0x68e99c: AllocStack(0x8)
    //     0x68e99c: sub             SP, SP, #8
    // 0x68e9a0: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x68e9a0: mov             x2, x1
    //     0x68e9a4: stur            x1, [fp, #-8]
    // 0x68e9a8: CheckStackOverflow
    //     0x68e9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e9ac: cmp             SP, x16
    //     0x68e9b0: b.ls            #0x68e9ec
    // 0x68e9b4: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x68e9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e9b8: ldr             x0, [x0, #0x1040]
    //     0x68e9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e9c0: cmp             w0, w16
    //     0x68e9c4: b.ne            #0x68e9d4
    //     0x68e9c8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x68e9cc: ldr             x2, [x2, #8]
    //     0x68e9d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68e9d4: mov             x1, x0
    // 0x68e9d8: ldur            x2, [fp, #-8]
    // 0x68e9dc: r0 = []()
    //     0x68e9dc: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x68e9e0: LeaveFrame
    //     0x68e9e0: mov             SP, fp
    //     0x68e9e4: ldp             fp, lr, [SP], #0x10
    // 0x68e9e8: ret
    //     0x68e9e8: ret             
    // 0x68e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e9ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e9f0: b               #0x68e9b4
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x68eaec, size: 0x40
    // 0x68eaec: EnterFrame
    //     0x68eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x68eaf0: mov             fp, SP
    // 0x68eaf4: AllocStack(0x8)
    //     0x68eaf4: sub             SP, SP, #8
    // 0x68eaf8: r1 = <NavigatorState>
    //     0x68eaf8: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <NavigatorState>
    // 0x68eafc: r0 = Expando()
    //     0x68eafc: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x68eb00: r1 = <_WeakProperty?>
    //     0x68eb00: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x68eb04: r2 = 16
    //     0x68eb04: movz            x2, #0x10
    // 0x68eb08: stur            x0, [fp, #-8]
    // 0x68eb0c: r0 = AllocateArray()
    //     0x68eb0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x68eb10: mov             x1, x0
    // 0x68eb14: ldur            x0, [fp, #-8]
    // 0x68eb18: StoreField: r0->field_f = r1
    //     0x68eb18: stur            w1, [x0, #0xf]
    // 0x68eb1c: StoreField: r0->field_13 = rZR
    //     0x68eb1c: stur            xzr, [x0, #0x13]
    // 0x68eb20: LeaveFrame
    //     0x68eb20: mov             SP, fp
    //     0x68eb24: ldp             fp, lr, [SP], #0x10
    // 0x68eb28: ret
    //     0x68eb28: ret             
  }
}

// class id: 2558, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537094, size: 0x13c
    // 0x537094: EnterFrame
    //     0x537094: stp             fp, lr, [SP, #-0x10]!
    //     0x537098: mov             fp, SP
    // 0x53709c: AllocStack(0x18)
    //     0x53709c: sub             SP, SP, #0x18
    // 0x5370a0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5370a0: mov             x0, x1
    //     0x5370a4: stur            x1, [fp, #-8]
    //     0x5370a8: stur            x2, [fp, #-0x10]
    // 0x5370ac: CheckStackOverflow
    //     0x5370ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5370b0: cmp             SP, x16
    //     0x5370b4: b.ls            #0x5371c0
    // 0x5370b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5370b8: ldur            w1, [x0, #0x17]
    // 0x5370bc: DecompressPointer r1
    //     0x5370bc: add             x1, x1, HEAP, lsl #32
    // 0x5370c0: cmp             w1, NULL
    // 0x5370c4: b.ne            #0x5370d0
    // 0x5370c8: mov             x1, x0
    // 0x5370cc: r0 = _updateTickerModeNotifier()
    //     0x5370cc: bl              #0x5371d0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5370d0: ldur            x0, [fp, #-8]
    // 0x5370d4: LoadField: r1 = r0->field_13
    //     0x5370d4: ldur            w1, [x0, #0x13]
    // 0x5370d8: DecompressPointer r1
    //     0x5370d8: add             x1, x1, HEAP, lsl #32
    // 0x5370dc: cmp             w1, NULL
    // 0x5370e0: b.ne            #0x537138
    // 0x5370e4: r1 = <_WidgetTicker>
    //     0x5370e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x5370e8: ldr             x1, [x1, #0xba0]
    // 0x5370ec: r0 = _Set()
    //     0x5370ec: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5370f0: mov             x1, x0
    // 0x5370f4: r0 = _Uint32List
    //     0x5370f4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5370f8: StoreField: r1->field_1b = r0
    //     0x5370f8: stur            w0, [x1, #0x1b]
    // 0x5370fc: StoreField: r1->field_b = rZR
    //     0x5370fc: stur            wzr, [x1, #0xb]
    // 0x537100: r0 = const []
    //     0x537100: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x537104: StoreField: r1->field_f = r0
    //     0x537104: stur            w0, [x1, #0xf]
    // 0x537108: StoreField: r1->field_13 = rZR
    //     0x537108: stur            wzr, [x1, #0x13]
    // 0x53710c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x53710c: stur            wzr, [x1, #0x17]
    // 0x537110: mov             x0, x1
    // 0x537114: ldur            x1, [fp, #-8]
    // 0x537118: StoreField: r1->field_13 = r0
    //     0x537118: stur            w0, [x1, #0x13]
    //     0x53711c: ldurb           w16, [x1, #-1]
    //     0x537120: ldurb           w17, [x0, #-1]
    //     0x537124: and             x16, x17, x16, lsr #2
    //     0x537128: tst             x16, HEAP, lsr #32
    //     0x53712c: b.eq            #0x537134
    //     0x537130: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x537134: b               #0x53713c
    // 0x537138: mov             x1, x0
    // 0x53713c: ldur            x0, [fp, #-0x10]
    // 0x537140: r0 = _WidgetTicker()
    //     0x537140: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x537144: mov             x3, x0
    // 0x537148: ldur            x2, [fp, #-8]
    // 0x53714c: stur            x3, [fp, #-0x18]
    // 0x537150: StoreField: r3->field_1b = r2
    //     0x537150: stur            w2, [x3, #0x1b]
    // 0x537154: r0 = false
    //     0x537154: add             x0, NULL, #0x30  ; false
    // 0x537158: StoreField: r3->field_b = r0
    //     0x537158: stur            w0, [x3, #0xb]
    // 0x53715c: ldur            x0, [fp, #-0x10]
    // 0x537160: StoreField: r3->field_13 = r0
    //     0x537160: stur            w0, [x3, #0x13]
    // 0x537164: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x537164: ldur            w1, [x2, #0x17]
    // 0x537168: DecompressPointer r1
    //     0x537168: add             x1, x1, HEAP, lsl #32
    // 0x53716c: cmp             w1, NULL
    // 0x537170: b.eq            #0x5371c8
    // 0x537174: r0 = LoadClassIdInstr(r1)
    //     0x537174: ldur            x0, [x1, #-1]
    //     0x537178: ubfx            x0, x0, #0xc, #0x14
    // 0x53717c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x53717c: add             lr, x0, #0xa27
    //     0x537180: ldr             lr, [x21, lr, lsl #3]
    //     0x537184: blr             lr
    // 0x537188: eor             x2, x0, #0x10
    // 0x53718c: ldur            x1, [fp, #-0x18]
    // 0x537190: r0 = muted=()
    //     0x537190: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x537194: ldur            x0, [fp, #-8]
    // 0x537198: LoadField: r1 = r0->field_13
    //     0x537198: ldur            w1, [x0, #0x13]
    // 0x53719c: DecompressPointer r1
    //     0x53719c: add             x1, x1, HEAP, lsl #32
    // 0x5371a0: cmp             w1, NULL
    // 0x5371a4: b.eq            #0x5371cc
    // 0x5371a8: ldur            x2, [fp, #-0x18]
    // 0x5371ac: r0 = add()
    //     0x5371ac: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5371b0: ldur            x0, [fp, #-0x18]
    // 0x5371b4: LeaveFrame
    //     0x5371b4: mov             SP, fp
    //     0x5371b8: ldp             fp, lr, [SP], #0x10
    // 0x5371bc: ret
    //     0x5371bc: ret             
    // 0x5371c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5371c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5371c4: b               #0x5370b8
    // 0x5371c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5371c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5371cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5371cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5371d0, size: 0x124
    // 0x5371d0: EnterFrame
    //     0x5371d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5371d4: mov             fp, SP
    // 0x5371d8: AllocStack(0x18)
    //     0x5371d8: sub             SP, SP, #0x18
    // 0x5371dc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5371dc: mov             x2, x1
    //     0x5371e0: stur            x1, [fp, #-8]
    // 0x5371e4: CheckStackOverflow
    //     0x5371e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5371e8: cmp             SP, x16
    //     0x5371ec: b.ls            #0x5372e8
    // 0x5371f0: LoadField: r1 = r2->field_f
    //     0x5371f0: ldur            w1, [x2, #0xf]
    // 0x5371f4: DecompressPointer r1
    //     0x5371f4: add             x1, x1, HEAP, lsl #32
    // 0x5371f8: cmp             w1, NULL
    // 0x5371fc: b.eq            #0x5372f0
    // 0x537200: r0 = getNotifier()
    //     0x537200: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537204: mov             x3, x0
    // 0x537208: ldur            x0, [fp, #-8]
    // 0x53720c: stur            x3, [fp, #-0x18]
    // 0x537210: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x537210: ldur            w4, [x0, #0x17]
    // 0x537214: DecompressPointer r4
    //     0x537214: add             x4, x4, HEAP, lsl #32
    // 0x537218: stur            x4, [fp, #-0x10]
    // 0x53721c: cmp             w3, w4
    // 0x537220: b.ne            #0x537234
    // 0x537224: r0 = Null
    //     0x537224: mov             x0, NULL
    // 0x537228: LeaveFrame
    //     0x537228: mov             SP, fp
    //     0x53722c: ldp             fp, lr, [SP], #0x10
    // 0x537230: ret
    //     0x537230: ret             
    // 0x537234: cmp             w4, NULL
    // 0x537238: b.eq            #0x53727c
    // 0x53723c: mov             x2, x0
    // 0x537240: r1 = Function '_updateTickers@318311458':.
    //     0x537240: add             x1, PP, #0x36, lsl #12  ; [pp+0x36070] AnonymousClosure: (0x5372f4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x53732c)
    //     0x537244: ldr             x1, [x1, #0x70]
    // 0x537248: r0 = AllocateClosure()
    //     0x537248: bl              #0x975f00  ; AllocateClosureStub
    // 0x53724c: ldur            x1, [fp, #-0x10]
    // 0x537250: r2 = LoadClassIdInstr(r1)
    //     0x537250: ldur            x2, [x1, #-1]
    //     0x537254: ubfx            x2, x2, #0xc, #0x14
    // 0x537258: mov             x16, x0
    // 0x53725c: mov             x0, x2
    // 0x537260: mov             x2, x16
    // 0x537264: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x537264: movz            x17, #0xa97b
    //     0x537268: add             lr, x0, x17
    //     0x53726c: ldr             lr, [x21, lr, lsl #3]
    //     0x537270: blr             lr
    // 0x537274: ldur            x0, [fp, #-8]
    // 0x537278: ldur            x3, [fp, #-0x18]
    // 0x53727c: mov             x2, x0
    // 0x537280: r1 = Function '_updateTickers@318311458':.
    //     0x537280: add             x1, PP, #0x36, lsl #12  ; [pp+0x36070] AnonymousClosure: (0x5372f4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x53732c)
    //     0x537284: ldr             x1, [x1, #0x70]
    // 0x537288: r0 = AllocateClosure()
    //     0x537288: bl              #0x975f00  ; AllocateClosureStub
    // 0x53728c: ldur            x3, [fp, #-0x18]
    // 0x537290: r1 = LoadClassIdInstr(r3)
    //     0x537290: ldur            x1, [x3, #-1]
    //     0x537294: ubfx            x1, x1, #0xc, #0x14
    // 0x537298: mov             x2, x0
    // 0x53729c: mov             x0, x1
    // 0x5372a0: mov             x1, x3
    // 0x5372a4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5372a4: movz            x17, #0xa867
    //     0x5372a8: add             lr, x0, x17
    //     0x5372ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5372b0: blr             lr
    // 0x5372b4: ldur            x0, [fp, #-0x18]
    // 0x5372b8: ldur            x1, [fp, #-8]
    // 0x5372bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5372bc: stur            w0, [x1, #0x17]
    //     0x5372c0: ldurb           w16, [x1, #-1]
    //     0x5372c4: ldurb           w17, [x0, #-1]
    //     0x5372c8: and             x16, x17, x16, lsr #2
    //     0x5372cc: tst             x16, HEAP, lsr #32
    //     0x5372d0: b.eq            #0x5372d8
    //     0x5372d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5372d8: r0 = Null
    //     0x5372d8: mov             x0, NULL
    // 0x5372dc: LeaveFrame
    //     0x5372dc: mov             SP, fp
    //     0x5372e0: ldp             fp, lr, [SP], #0x10
    // 0x5372e4: ret
    //     0x5372e4: ret             
    // 0x5372e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5372e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5372ec: b               #0x5371f0
    // 0x5372f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5372f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5372f4, size: 0x38
    // 0x5372f4: EnterFrame
    //     0x5372f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5372f8: mov             fp, SP
    // 0x5372fc: ldr             x0, [fp, #0x10]
    // 0x537300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537300: ldur            w1, [x0, #0x17]
    // 0x537304: DecompressPointer r1
    //     0x537304: add             x1, x1, HEAP, lsl #32
    // 0x537308: CheckStackOverflow
    //     0x537308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53730c: cmp             SP, x16
    //     0x537310: b.ls            #0x537324
    // 0x537314: r0 = _updateTickers()
    //     0x537314: bl              #0x53732c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x537318: LeaveFrame
    //     0x537318: mov             SP, fp
    //     0x53731c: ldp             fp, lr, [SP], #0x10
    // 0x537320: ret
    //     0x537320: ret             
    // 0x537324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537328: b               #0x537314
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x53732c, size: 0x15c
    // 0x53732c: EnterFrame
    //     0x53732c: stp             fp, lr, [SP, #-0x10]!
    //     0x537330: mov             fp, SP
    // 0x537334: AllocStack(0x20)
    //     0x537334: sub             SP, SP, #0x20
    // 0x537338: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x537338: mov             x2, x1
    //     0x53733c: stur            x1, [fp, #-8]
    // 0x537340: CheckStackOverflow
    //     0x537340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537344: cmp             SP, x16
    //     0x537348: b.ls            #0x537470
    // 0x53734c: LoadField: r0 = r2->field_13
    //     0x53734c: ldur            w0, [x2, #0x13]
    // 0x537350: DecompressPointer r0
    //     0x537350: add             x0, x0, HEAP, lsl #32
    // 0x537354: cmp             w0, NULL
    // 0x537358: b.eq            #0x537460
    // 0x53735c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x53735c: ldur            w1, [x2, #0x17]
    // 0x537360: DecompressPointer r1
    //     0x537360: add             x1, x1, HEAP, lsl #32
    // 0x537364: cmp             w1, NULL
    // 0x537368: b.eq            #0x537478
    // 0x53736c: r0 = LoadClassIdInstr(r1)
    //     0x53736c: ldur            x0, [x1, #-1]
    //     0x537370: ubfx            x0, x0, #0xc, #0x14
    // 0x537374: r0 = GDT[cid_x0 + 0xa27]()
    //     0x537374: add             lr, x0, #0xa27
    //     0x537378: ldr             lr, [x21, lr, lsl #3]
    //     0x53737c: blr             lr
    // 0x537380: eor             x2, x0, #0x10
    // 0x537384: ldur            x0, [fp, #-8]
    // 0x537388: stur            x2, [fp, #-0x10]
    // 0x53738c: LoadField: r1 = r0->field_13
    //     0x53738c: ldur            w1, [x0, #0x13]
    // 0x537390: DecompressPointer r1
    //     0x537390: add             x1, x1, HEAP, lsl #32
    // 0x537394: cmp             w1, NULL
    // 0x537398: b.eq            #0x53747c
    // 0x53739c: r0 = iterator()
    //     0x53739c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5373a0: stur            x0, [fp, #-0x18]
    // 0x5373a4: LoadField: r2 = r0->field_7
    //     0x5373a4: ldur            w2, [x0, #7]
    // 0x5373a8: DecompressPointer r2
    //     0x5373a8: add             x2, x2, HEAP, lsl #32
    // 0x5373ac: stur            x2, [fp, #-8]
    // 0x5373b0: ldur            x3, [fp, #-0x10]
    // 0x5373b4: CheckStackOverflow
    //     0x5373b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5373b8: cmp             SP, x16
    //     0x5373bc: b.ls            #0x537480
    // 0x5373c0: mov             x1, x0
    // 0x5373c4: r0 = moveNext()
    //     0x5373c4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5373c8: tbnz            w0, #4, #0x537460
    // 0x5373cc: ldur            x3, [fp, #-0x18]
    // 0x5373d0: LoadField: r4 = r3->field_33
    //     0x5373d0: ldur            w4, [x3, #0x33]
    // 0x5373d4: DecompressPointer r4
    //     0x5373d4: add             x4, x4, HEAP, lsl #32
    // 0x5373d8: stur            x4, [fp, #-0x20]
    // 0x5373dc: cmp             w4, NULL
    // 0x5373e0: b.ne            #0x537414
    // 0x5373e4: mov             x0, x4
    // 0x5373e8: ldur            x2, [fp, #-8]
    // 0x5373ec: r1 = Null
    //     0x5373ec: mov             x1, NULL
    // 0x5373f0: cmp             w2, NULL
    // 0x5373f4: b.eq            #0x537414
    // 0x5373f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5373f8: ldur            w4, [x2, #0x17]
    // 0x5373fc: DecompressPointer r4
    //     0x5373fc: add             x4, x4, HEAP, lsl #32
    // 0x537400: r8 = X0
    //     0x537400: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x537404: LoadField: r9 = r4->field_7
    //     0x537404: ldur            x9, [x4, #7]
    // 0x537408: r3 = Null
    //     0x537408: add             x3, PP, #0x36, lsl #12  ; [pp+0x36078] Null
    //     0x53740c: ldr             x3, [x3, #0x78]
    // 0x537410: blr             x9
    // 0x537414: ldur            x2, [fp, #-0x10]
    // 0x537418: ldur            x0, [fp, #-0x20]
    // 0x53741c: LoadField: r1 = r0->field_b
    //     0x53741c: ldur            w1, [x0, #0xb]
    // 0x537420: DecompressPointer r1
    //     0x537420: add             x1, x1, HEAP, lsl #32
    // 0x537424: cmp             w2, w1
    // 0x537428: b.eq            #0x537454
    // 0x53742c: StoreField: r0->field_b = r2
    //     0x53742c: stur            w2, [x0, #0xb]
    // 0x537430: tbnz            w2, #4, #0x537440
    // 0x537434: mov             x1, x0
    // 0x537438: r0 = unscheduleTick()
    //     0x537438: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x53743c: b               #0x537454
    // 0x537440: mov             x1, x0
    // 0x537444: r0 = shouldScheduleTick()
    //     0x537444: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x537448: tbnz            w0, #4, #0x537454
    // 0x53744c: ldur            x1, [fp, #-0x20]
    // 0x537450: r0 = scheduleTick()
    //     0x537450: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x537454: ldur            x0, [fp, #-0x18]
    // 0x537458: ldur            x2, [fp, #-8]
    // 0x53745c: b               #0x5373b0
    // 0x537460: r0 = Null
    //     0x537460: mov             x0, NULL
    // 0x537464: LeaveFrame
    //     0x537464: mov             SP, fp
    //     0x537468: ldp             fp, lr, [SP], #0x10
    // 0x53746c: ret
    //     0x53746c: ret             
    // 0x537470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537474: b               #0x53734c
    // 0x537478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537478: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53747c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53747c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537484: b               #0x5373c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8970, size: 0x48
    // 0x7c8970: EnterFrame
    //     0x7c8970: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8974: mov             fp, SP
    // 0x7c8978: AllocStack(0x8)
    //     0x7c8978: sub             SP, SP, #8
    // 0x7c897c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c897c: mov             x0, x1
    //     0x7c8980: stur            x1, [fp, #-8]
    // 0x7c8984: CheckStackOverflow
    //     0x7c8984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8988: cmp             SP, x16
    //     0x7c898c: b.ls            #0x7c89b0
    // 0x7c8990: mov             x1, x0
    // 0x7c8994: r0 = _updateTickerModeNotifier()
    //     0x7c8994: bl              #0x5371d0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8998: ldur            x1, [fp, #-8]
    // 0x7c899c: r0 = _updateTickers()
    //     0x7c899c: bl              #0x53732c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c89a0: r0 = Null
    //     0x7c89a0: mov             x0, NULL
    // 0x7c89a4: LeaveFrame
    //     0x7c89a4: mov             SP, fp
    //     0x7c89a8: ldp             fp, lr, [SP], #0x10
    // 0x7c89ac: ret
    //     0x7c89ac: ret             
    // 0x7c89b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89b4: b               #0x7c8990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efeac, size: 0x94
    // 0x7efeac: EnterFrame
    //     0x7efeac: stp             fp, lr, [SP, #-0x10]!
    //     0x7efeb0: mov             fp, SP
    // 0x7efeb4: AllocStack(0x10)
    //     0x7efeb4: sub             SP, SP, #0x10
    // 0x7efeb8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7efeb8: mov             x0, x1
    //     0x7efebc: stur            x1, [fp, #-0x10]
    // 0x7efec0: CheckStackOverflow
    //     0x7efec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efec4: cmp             SP, x16
    //     0x7efec8: b.ls            #0x7eff38
    // 0x7efecc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7efecc: ldur            w3, [x0, #0x17]
    // 0x7efed0: DecompressPointer r3
    //     0x7efed0: add             x3, x3, HEAP, lsl #32
    // 0x7efed4: stur            x3, [fp, #-8]
    // 0x7efed8: cmp             w3, NULL
    // 0x7efedc: b.ne            #0x7efee8
    // 0x7efee0: mov             x1, x0
    // 0x7efee4: b               #0x7eff24
    // 0x7efee8: mov             x2, x0
    // 0x7efeec: r1 = Function '_updateTickers@318311458':.
    //     0x7efeec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36070] AnonymousClosure: (0x5372f4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x53732c)
    //     0x7efef0: ldr             x1, [x1, #0x70]
    // 0x7efef4: r0 = AllocateClosure()
    //     0x7efef4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7efef8: ldur            x1, [fp, #-8]
    // 0x7efefc: r2 = LoadClassIdInstr(r1)
    //     0x7efefc: ldur            x2, [x1, #-1]
    //     0x7eff00: ubfx            x2, x2, #0xc, #0x14
    // 0x7eff04: mov             x16, x0
    // 0x7eff08: mov             x0, x2
    // 0x7eff0c: mov             x2, x16
    // 0x7eff10: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eff10: movz            x17, #0xa97b
    //     0x7eff14: add             lr, x0, x17
    //     0x7eff18: ldr             lr, [x21, lr, lsl #3]
    //     0x7eff1c: blr             lr
    // 0x7eff20: ldur            x1, [fp, #-0x10]
    // 0x7eff24: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eff24: stur            NULL, [x1, #0x17]
    // 0x7eff28: r0 = Null
    //     0x7eff28: mov             x0, NULL
    // 0x7eff2c: LeaveFrame
    //     0x7eff2c: mov             SP, fp
    //     0x7eff30: ldp             fp, lr, [SP], #0x10
    // 0x7eff34: ret
    //     0x7eff34: ret             
    // 0x7eff38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff3c: b               #0x7efecc
  }
}

// class id: 2559, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x4da7d8, size: 0x100
    // 0x4da7d8: EnterFrame
    //     0x4da7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4da7dc: mov             fp, SP
    // 0x4da7e0: AllocStack(0x40)
    //     0x4da7e0: sub             SP, SP, #0x40
    // 0x4da7e4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4da7e4: mov             x3, x1
    //     0x4da7e8: stur            x1, [fp, #-8]
    //     0x4da7ec: stur            x2, [fp, #-0x10]
    // 0x4da7f0: CheckStackOverflow
    //     0x4da7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da7f4: cmp             SP, x16
    //     0x4da7f8: b.ls            #0x4da8c8
    // 0x4da7fc: r0 = LoadClassIdInstr(r2)
    //     0x4da7fc: ldur            x0, [x2, #-1]
    //     0x4da800: ubfx            x0, x0, #0xc, #0x14
    // 0x4da804: mov             x1, x2
    // 0x4da808: r0 = GDT[cid_x0 + 0x28c]()
    //     0x4da808: add             lr, x0, #0x28c
    //     0x4da80c: ldr             lr, [x21, lr, lsl #3]
    //     0x4da810: blr             lr
    // 0x4da814: tbnz            w0, #4, #0x4da87c
    // 0x4da818: ldur            x0, [fp, #-8]
    // 0x4da81c: LoadField: r2 = r0->field_1b
    //     0x4da81c: ldur            w2, [x0, #0x1b]
    // 0x4da820: DecompressPointer r2
    //     0x4da820: add             x2, x2, HEAP, lsl #32
    // 0x4da824: stur            x2, [fp, #-0x20]
    // 0x4da828: cmp             w2, NULL
    // 0x4da82c: b.eq            #0x4da8b8
    // 0x4da830: ldur            x1, [fp, #-0x10]
    // 0x4da834: LoadField: r3 = r1->field_2b
    //     0x4da834: ldur            w3, [x1, #0x2b]
    // 0x4da838: DecompressPointer r3
    //     0x4da838: add             x3, x3, HEAP, lsl #32
    // 0x4da83c: stur            x3, [fp, #-0x18]
    // 0x4da840: cmp             w3, NULL
    // 0x4da844: b.eq            #0x4da8d0
    // 0x4da848: r0 = LoadClassIdInstr(r1)
    //     0x4da848: ldur            x0, [x1, #-1]
    //     0x4da84c: ubfx            x0, x0, #0xc, #0x14
    // 0x4da850: r0 = GDT[cid_x0 + 0x2cc]()
    //     0x4da850: add             lr, x0, #0x2cc
    //     0x4da854: ldr             lr, [x21, lr, lsl #3]
    //     0x4da858: blr             lr
    // 0x4da85c: r16 = <Object?>
    //     0x4da85c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4da860: ldur            lr, [fp, #-0x20]
    // 0x4da864: stp             lr, x16, [SP, #0x10]
    // 0x4da868: ldur            x16, [fp, #-0x18]
    // 0x4da86c: stp             x0, x16, [SP]
    // 0x4da870: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4da870: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4da874: r0 = write()
    //     0x4da874: bl              #0x4daa90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x4da878: b               #0x4da8b8
    // 0x4da87c: ldur            x0, [fp, #-8]
    // 0x4da880: ldur            x1, [fp, #-0x10]
    // 0x4da884: LoadField: r2 = r0->field_1b
    //     0x4da884: ldur            w2, [x0, #0x1b]
    // 0x4da888: DecompressPointer r2
    //     0x4da888: add             x2, x2, HEAP, lsl #32
    // 0x4da88c: cmp             w2, NULL
    // 0x4da890: b.eq            #0x4da8b8
    // 0x4da894: LoadField: r0 = r1->field_2b
    //     0x4da894: ldur            w0, [x1, #0x2b]
    // 0x4da898: DecompressPointer r0
    //     0x4da898: add             x0, x0, HEAP, lsl #32
    // 0x4da89c: cmp             w0, NULL
    // 0x4da8a0: b.eq            #0x4da8d4
    // 0x4da8a4: r16 = <Object>
    //     0x4da8a4: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x4da8a8: stp             x2, x16, [SP, #8]
    // 0x4da8ac: str             x0, [SP]
    // 0x4da8b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4da8b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4da8b4: r0 = remove()
    //     0x4da8b4: bl              #0x4da93c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x4da8b8: r0 = Null
    //     0x4da8b8: mov             x0, NULL
    // 0x4da8bc: LeaveFrame
    //     0x4da8bc: mov             SP, fp
    //     0x4da8c0: ldp             fp, lr, [SP], #0x10
    // 0x4da8c4: ret
    //     0x4da8c4: ret             
    // 0x4da8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da8c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da8cc: b               #0x4da7fc
    // 0x4da8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da8d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da8d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x4da8d8, size: 0x3c
    // 0x4da8d8: EnterFrame
    //     0x4da8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4da8dc: mov             fp, SP
    // 0x4da8e0: ldr             x0, [fp, #0x18]
    // 0x4da8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4da8e4: ldur            w1, [x0, #0x17]
    // 0x4da8e8: DecompressPointer r1
    //     0x4da8e8: add             x1, x1, HEAP, lsl #32
    // 0x4da8ec: CheckStackOverflow
    //     0x4da8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da8f0: cmp             SP, x16
    //     0x4da8f4: b.ls            #0x4da90c
    // 0x4da8f8: ldr             x2, [fp, #0x10]
    // 0x4da8fc: r0 = _updateProperty()
    //     0x4da8fc: bl              #0x4da7d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4da900: LeaveFrame
    //     0x4da900: mov             SP, fp
    //     0x4da904: ldp             fp, lr, [SP], #0x10
    // 0x4da908: ret
    //     0x4da908: ret             
    // 0x4da90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da910: b               #0x4da8f8
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x4dc120, size: 0x220
    // 0x4dc120: EnterFrame
    //     0x4dc120: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc124: mov             fp, SP
    // 0x4dc128: AllocStack(0x40)
    //     0x4dc128: sub             SP, SP, #0x40
    // 0x4dc12c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4dc12c: mov             x0, x2
    //     0x4dc130: stur            x2, [fp, #-0x10]
    //     0x4dc134: mov             x2, x3
    //     0x4dc138: stur            x3, [fp, #-0x18]
    //     0x4dc13c: mov             x3, x1
    //     0x4dc140: stur            x1, [fp, #-8]
    // 0x4dc144: CheckStackOverflow
    //     0x4dc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc148: cmp             SP, x16
    //     0x4dc14c: b.ls            #0x4dc334
    // 0x4dc150: r1 = 2
    //     0x4dc150: movz            x1, #0x2
    // 0x4dc154: r0 = AllocateContext()
    //     0x4dc154: bl              #0x975b3c  ; AllocateContextStub
    // 0x4dc158: ldur            x3, [fp, #-8]
    // 0x4dc15c: stur            x0, [fp, #-0x20]
    // 0x4dc160: StoreField: r0->field_f = r3
    //     0x4dc160: stur            w3, [x0, #0xf]
    // 0x4dc164: ldur            x1, [fp, #-0x10]
    // 0x4dc168: StoreField: r0->field_13 = r1
    //     0x4dc168: stur            w1, [x0, #0x13]
    // 0x4dc16c: LoadField: r1 = r3->field_1b
    //     0x4dc16c: ldur            w1, [x3, #0x1b]
    // 0x4dc170: DecompressPointer r1
    //     0x4dc170: add             x1, x1, HEAP, lsl #32
    // 0x4dc174: cmp             w1, NULL
    // 0x4dc178: b.ne            #0x4dc184
    // 0x4dc17c: r0 = Null
    //     0x4dc17c: mov             x0, NULL
    // 0x4dc180: b               #0x4dc18c
    // 0x4dc184: ldur            x2, [fp, #-0x18]
    // 0x4dc188: r0 = contains()
    //     0x4dc188: bl              #0x449e4c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x4dc18c: cmp             w0, NULL
    // 0x4dc190: b.ne            #0x4dc198
    // 0x4dc194: r0 = false
    //     0x4dc194: add             x0, NULL, #0x30  ; false
    // 0x4dc198: stur            x0, [fp, #-0x28]
    // 0x4dc19c: tbnz            w0, #4, #0x4dc208
    // 0x4dc1a0: ldur            x3, [fp, #-8]
    // 0x4dc1a4: ldur            x2, [fp, #-0x20]
    // 0x4dc1a8: LoadField: r1 = r2->field_13
    //     0x4dc1a8: ldur            w1, [x2, #0x13]
    // 0x4dc1ac: DecompressPointer r1
    //     0x4dc1ac: add             x1, x1, HEAP, lsl #32
    // 0x4dc1b0: stur            x1, [fp, #-0x10]
    // 0x4dc1b4: LoadField: r4 = r3->field_1b
    //     0x4dc1b4: ldur            w4, [x3, #0x1b]
    // 0x4dc1b8: DecompressPointer r4
    //     0x4dc1b8: add             x4, x4, HEAP, lsl #32
    // 0x4dc1bc: cmp             w4, NULL
    // 0x4dc1c0: b.eq            #0x4dc33c
    // 0x4dc1c4: r16 = <Object>
    //     0x4dc1c4: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x4dc1c8: stp             x4, x16, [SP, #8]
    // 0x4dc1cc: ldur            x16, [fp, #-0x18]
    // 0x4dc1d0: str             x16, [SP]
    // 0x4dc1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dc1d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dc1d8: r0 = read()
    //     0x4dc1d8: bl              #0x4dab80  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x4dc1dc: ldur            x1, [fp, #-0x10]
    // 0x4dc1e0: r2 = LoadClassIdInstr(r1)
    //     0x4dc1e0: ldur            x2, [x1, #-1]
    //     0x4dc1e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4dc1e8: mov             x16, x0
    // 0x4dc1ec: mov             x0, x2
    // 0x4dc1f0: mov             x2, x16
    // 0x4dc1f4: r0 = GDT[cid_x0 + 0x6c8]()
    //     0x4dc1f4: add             lr, x0, #0x6c8
    //     0x4dc1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc1fc: blr             lr
    // 0x4dc200: mov             x4, x0
    // 0x4dc204: b               #0x4dc22c
    // 0x4dc208: ldur            x2, [fp, #-0x20]
    // 0x4dc20c: LoadField: r1 = r2->field_13
    //     0x4dc20c: ldur            w1, [x2, #0x13]
    // 0x4dc210: DecompressPointer r1
    //     0x4dc210: add             x1, x1, HEAP, lsl #32
    // 0x4dc214: r0 = LoadClassIdInstr(r1)
    //     0x4dc214: ldur            x0, [x1, #-1]
    //     0x4dc218: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc21c: r0 = GDT[cid_x0 + 0x9ad]()
    //     0x4dc21c: add             lr, x0, #0x9ad
    //     0x4dc220: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc224: blr             lr
    // 0x4dc228: mov             x4, x0
    // 0x4dc22c: ldur            x0, [fp, #-0x20]
    // 0x4dc230: stur            x4, [fp, #-0x10]
    // 0x4dc234: LoadField: r1 = r0->field_13
    //     0x4dc234: ldur            w1, [x0, #0x13]
    // 0x4dc238: DecompressPointer r1
    //     0x4dc238: add             x1, x1, HEAP, lsl #32
    // 0x4dc23c: LoadField: r2 = r1->field_2b
    //     0x4dc23c: ldur            w2, [x1, #0x2b]
    // 0x4dc240: DecompressPointer r2
    //     0x4dc240: add             x2, x2, HEAP, lsl #32
    // 0x4dc244: cmp             w2, NULL
    // 0x4dc248: b.ne            #0x4dc2ac
    // 0x4dc24c: ldur            x5, [fp, #-8]
    // 0x4dc250: ldur            x2, [fp, #-0x18]
    // 0x4dc254: mov             x3, x5
    // 0x4dc258: r0 = _register()
    //     0x4dc258: bl              #0x4d9594  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x4dc25c: ldur            x0, [fp, #-0x20]
    // 0x4dc260: LoadField: r3 = r0->field_13
    //     0x4dc260: ldur            w3, [x0, #0x13]
    // 0x4dc264: DecompressPointer r3
    //     0x4dc264: add             x3, x3, HEAP, lsl #32
    // 0x4dc268: mov             x2, x0
    // 0x4dc26c: stur            x3, [fp, #-0x18]
    // 0x4dc270: r1 = Function 'listener':.
    //     0x4dc270: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f78] AnonymousClosure: (0x4dc340), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x4dc120)
    //     0x4dc274: ldr             x1, [x1, #0xf78]
    // 0x4dc278: r0 = AllocateClosure()
    //     0x4dc278: bl              #0x975f00  ; AllocateClosureStub
    // 0x4dc27c: ldur            x1, [fp, #-0x18]
    // 0x4dc280: mov             x2, x0
    // 0x4dc284: stur            x0, [fp, #-0x18]
    // 0x4dc288: r0 = addListener()
    //     0x4dc288: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4dc28c: ldur            x0, [fp, #-8]
    // 0x4dc290: LoadField: r1 = r0->field_1f
    //     0x4dc290: ldur            w1, [x0, #0x1f]
    // 0x4dc294: DecompressPointer r1
    //     0x4dc294: add             x1, x1, HEAP, lsl #32
    // 0x4dc298: ldur            x4, [fp, #-0x20]
    // 0x4dc29c: LoadField: r2 = r4->field_13
    //     0x4dc29c: ldur            w2, [x4, #0x13]
    // 0x4dc2a0: DecompressPointer r2
    //     0x4dc2a0: add             x2, x2, HEAP, lsl #32
    // 0x4dc2a4: ldur            x3, [fp, #-0x18]
    // 0x4dc2a8: r0 = []=()
    //     0x4dc2a8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4dc2ac: ldur            x3, [fp, #-0x20]
    // 0x4dc2b0: ldur            x4, [fp, #-0x28]
    // 0x4dc2b4: LoadField: r1 = r3->field_13
    //     0x4dc2b4: ldur            w1, [x3, #0x13]
    // 0x4dc2b8: DecompressPointer r1
    //     0x4dc2b8: add             x1, x1, HEAP, lsl #32
    // 0x4dc2bc: r0 = LoadClassIdInstr(r1)
    //     0x4dc2bc: ldur            x0, [x1, #-1]
    //     0x4dc2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc2c4: ldur            x2, [fp, #-0x10]
    // 0x4dc2c8: r0 = GDT[cid_x0 + 0x984]()
    //     0x4dc2c8: add             lr, x0, #0x984
    //     0x4dc2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc2d0: blr             lr
    // 0x4dc2d4: ldur            x0, [fp, #-0x28]
    // 0x4dc2d8: tbz             w0, #4, #0x4dc324
    // 0x4dc2dc: ldur            x2, [fp, #-0x20]
    // 0x4dc2e0: LoadField: r1 = r2->field_13
    //     0x4dc2e0: ldur            w1, [x2, #0x13]
    // 0x4dc2e4: DecompressPointer r1
    //     0x4dc2e4: add             x1, x1, HEAP, lsl #32
    // 0x4dc2e8: r0 = LoadClassIdInstr(r1)
    //     0x4dc2e8: ldur            x0, [x1, #-1]
    //     0x4dc2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc2f0: r0 = GDT[cid_x0 + 0x28c]()
    //     0x4dc2f0: add             lr, x0, #0x28c
    //     0x4dc2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc2f8: blr             lr
    // 0x4dc2fc: tbnz            w0, #4, #0x4dc324
    // 0x4dc300: ldur            x1, [fp, #-8]
    // 0x4dc304: LoadField: r0 = r1->field_1b
    //     0x4dc304: ldur            w0, [x1, #0x1b]
    // 0x4dc308: DecompressPointer r0
    //     0x4dc308: add             x0, x0, HEAP, lsl #32
    // 0x4dc30c: cmp             w0, NULL
    // 0x4dc310: b.eq            #0x4dc324
    // 0x4dc314: ldur            x0, [fp, #-0x20]
    // 0x4dc318: LoadField: r2 = r0->field_13
    //     0x4dc318: ldur            w2, [x0, #0x13]
    // 0x4dc31c: DecompressPointer r2
    //     0x4dc31c: add             x2, x2, HEAP, lsl #32
    // 0x4dc320: r0 = _updateProperty()
    //     0x4dc320: bl              #0x4da7d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4dc324: r0 = Null
    //     0x4dc324: mov             x0, NULL
    // 0x4dc328: LeaveFrame
    //     0x4dc328: mov             SP, fp
    //     0x4dc32c: ldp             fp, lr, [SP], #0x10
    // 0x4dc330: ret
    //     0x4dc330: ret             
    // 0x4dc334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc338: b               #0x4dc150
    // 0x4dc33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc33c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x4dc340, size: 0x70
    // 0x4dc340: EnterFrame
    //     0x4dc340: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc344: mov             fp, SP
    // 0x4dc348: ldr             x0, [fp, #0x10]
    // 0x4dc34c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc34c: ldur            w1, [x0, #0x17]
    // 0x4dc350: DecompressPointer r1
    //     0x4dc350: add             x1, x1, HEAP, lsl #32
    // 0x4dc354: CheckStackOverflow
    //     0x4dc354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc358: cmp             SP, x16
    //     0x4dc35c: b.ls            #0x4dc3a8
    // 0x4dc360: LoadField: r0 = r1->field_f
    //     0x4dc360: ldur            w0, [x1, #0xf]
    // 0x4dc364: DecompressPointer r0
    //     0x4dc364: add             x0, x0, HEAP, lsl #32
    // 0x4dc368: LoadField: r2 = r0->field_1b
    //     0x4dc368: ldur            w2, [x0, #0x1b]
    // 0x4dc36c: DecompressPointer r2
    //     0x4dc36c: add             x2, x2, HEAP, lsl #32
    // 0x4dc370: cmp             w2, NULL
    // 0x4dc374: b.ne            #0x4dc388
    // 0x4dc378: r0 = Null
    //     0x4dc378: mov             x0, NULL
    // 0x4dc37c: LeaveFrame
    //     0x4dc37c: mov             SP, fp
    //     0x4dc380: ldp             fp, lr, [SP], #0x10
    // 0x4dc384: ret
    //     0x4dc384: ret             
    // 0x4dc388: LoadField: r2 = r1->field_13
    //     0x4dc388: ldur            w2, [x1, #0x13]
    // 0x4dc38c: DecompressPointer r2
    //     0x4dc38c: add             x2, x2, HEAP, lsl #32
    // 0x4dc390: mov             x1, x0
    // 0x4dc394: r0 = _updateProperty()
    //     0x4dc394: bl              #0x4da7d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4dc398: r0 = Null
    //     0x4dc398: mov             x0, NULL
    // 0x4dc39c: LeaveFrame
    //     0x4dc39c: mov             SP, fp
    //     0x4dc3a0: ldp             fp, lr, [SP], #0x10
    // 0x4dc3a4: ret
    //     0x4dc3a4: ret             
    // 0x4dc3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc3a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc3ac: b               #0x4dc360
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3138, size: 0x78
    // 0x7a3138: EnterFrame
    //     0x7a3138: stp             fp, lr, [SP, #-0x10]!
    //     0x7a313c: mov             fp, SP
    // 0x7a3140: AllocStack(0x8)
    //     0x7a3140: sub             SP, SP, #8
    // 0x7a3144: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7a3144: mov             x3, x1
    //     0x7a3148: mov             x0, x2
    //     0x7a314c: stur            x1, [fp, #-8]
    // 0x7a3150: CheckStackOverflow
    //     0x7a3150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3154: cmp             SP, x16
    //     0x7a3158: b.ls            #0x7a31a8
    // 0x7a315c: LoadField: r2 = r3->field_7
    //     0x7a315c: ldur            w2, [x3, #7]
    // 0x7a3160: DecompressPointer r2
    //     0x7a3160: add             x2, x2, HEAP, lsl #32
    // 0x7a3164: r1 = Null
    //     0x7a3164: mov             x1, NULL
    // 0x7a3168: cmp             w2, NULL
    // 0x7a316c: b.eq            #0x7a3190
    // 0x7a3170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3170: ldur            w4, [x2, #0x17]
    // 0x7a3174: DecompressPointer r4
    //     0x7a3174: add             x4, x4, HEAP, lsl #32
    // 0x7a3178: r8 = X0 bound StatefulWidget
    //     0x7a3178: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a317c: ldr             x8, [x8, #0xb60]
    // 0x7a3180: LoadField: r9 = r4->field_7
    //     0x7a3180: ldur            x9, [x4, #7]
    // 0x7a3184: r3 = Null
    //     0x7a3184: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e68] Null
    //     0x7a3188: ldr             x3, [x3, #0xe68]
    // 0x7a318c: blr             x9
    // 0x7a3190: ldur            x1, [fp, #-8]
    // 0x7a3194: r0 = didUpdateRestorationId()
    //     0x7a3194: bl              #0x7a31b0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x7a3198: r0 = Null
    //     0x7a3198: mov             x0, NULL
    // 0x7a319c: LeaveFrame
    //     0x7a319c: mov             SP, fp
    //     0x7a31a0: ldp             fp, lr, [SP], #0x10
    // 0x7a31a4: ret
    //     0x7a31a4: ret             
    // 0x7a31a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a31a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a31ac: b               #0x7a315c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x7a31b0, size: 0xec
    // 0x7a31b0: EnterFrame
    //     0x7a31b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a31b4: mov             fp, SP
    // 0x7a31b8: AllocStack(0x20)
    //     0x7a31b8: sub             SP, SP, #0x20
    // 0x7a31bc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7a31bc: mov             x0, x1
    //     0x7a31c0: stur            x1, [fp, #-0x10]
    // 0x7a31c4: CheckStackOverflow
    //     0x7a31c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a31c8: cmp             SP, x16
    //     0x7a31cc: b.ls            #0x7a3294
    // 0x7a31d0: LoadField: r1 = r0->field_27
    //     0x7a31d0: ldur            w1, [x0, #0x27]
    // 0x7a31d4: DecompressPointer r1
    //     0x7a31d4: add             x1, x1, HEAP, lsl #32
    // 0x7a31d8: cmp             w1, NULL
    // 0x7a31dc: b.eq            #0x7a3240
    // 0x7a31e0: LoadField: r1 = r0->field_1b
    //     0x7a31e0: ldur            w1, [x0, #0x1b]
    // 0x7a31e4: DecompressPointer r1
    //     0x7a31e4: add             x1, x1, HEAP, lsl #32
    // 0x7a31e8: cmp             w1, NULL
    // 0x7a31ec: b.ne            #0x7a31f8
    // 0x7a31f0: r2 = Null
    //     0x7a31f0: mov             x2, NULL
    // 0x7a31f4: b               #0x7a3200
    // 0x7a31f8: LoadField: r2 = r1->field_13
    //     0x7a31f8: ldur            w2, [x1, #0x13]
    // 0x7a31fc: DecompressPointer r2
    //     0x7a31fc: add             x2, x2, HEAP, lsl #32
    // 0x7a3200: mov             x1, x0
    // 0x7a3204: stur            x2, [fp, #-8]
    // 0x7a3208: r0 = restorationId()
    //     0x7a3208: bl              #0x7a3620  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restorationId
    // 0x7a320c: mov             x1, x0
    // 0x7a3210: ldur            x0, [fp, #-8]
    // 0x7a3214: r2 = LoadClassIdInstr(r0)
    //     0x7a3214: ldur            x2, [x0, #-1]
    //     0x7a3218: ubfx            x2, x2, #0xc, #0x14
    // 0x7a321c: stp             x1, x0, [SP]
    // 0x7a3220: mov             x0, x2
    // 0x7a3224: mov             lr, x0
    // 0x7a3228: ldr             lr, [x21, lr, lsl #3]
    // 0x7a322c: blr             lr
    // 0x7a3230: tbz             w0, #4, #0x7a3240
    // 0x7a3234: ldur            x1, [fp, #-0x10]
    // 0x7a3238: r0 = restorePending()
    //     0x7a3238: bl              #0x7a3518  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x7a323c: tbnz            w0, #4, #0x7a3250
    // 0x7a3240: r0 = Null
    //     0x7a3240: mov             x0, NULL
    // 0x7a3244: LeaveFrame
    //     0x7a3244: mov             SP, fp
    //     0x7a3248: ldp             fp, lr, [SP], #0x10
    // 0x7a324c: ret
    //     0x7a324c: ret             
    // 0x7a3250: ldur            x1, [fp, #-0x10]
    // 0x7a3254: LoadField: r0 = r1->field_1b
    //     0x7a3254: ldur            w0, [x1, #0x1b]
    // 0x7a3258: DecompressPointer r0
    //     0x7a3258: add             x0, x0, HEAP, lsl #32
    // 0x7a325c: stur            x0, [fp, #-8]
    // 0x7a3260: LoadField: r2 = r1->field_27
    //     0x7a3260: ldur            w2, [x1, #0x27]
    // 0x7a3264: DecompressPointer r2
    //     0x7a3264: add             x2, x2, HEAP, lsl #32
    // 0x7a3268: r3 = false
    //     0x7a3268: add             x3, NULL, #0x30  ; false
    // 0x7a326c: r0 = _updateBucketIfNecessary()
    //     0x7a326c: bl              #0x7a329c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x7a3270: tbnz            w0, #4, #0x7a3284
    // 0x7a3274: ldur            x1, [fp, #-8]
    // 0x7a3278: cmp             w1, NULL
    // 0x7a327c: b.eq            #0x7a3284
    // 0x7a3280: r0 = dispose()
    //     0x7a3280: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7a3284: r0 = Null
    //     0x7a3284: mov             x0, NULL
    // 0x7a3288: LeaveFrame
    //     0x7a3288: mov             SP, fp
    //     0x7a328c: ldp             fp, lr, [SP], #0x10
    // 0x7a3290: ret
    //     0x7a3290: ret             
    // 0x7a3294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3294: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3298: b               #0x7a31d0
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7a329c, size: 0xe8
    // 0x7a329c: EnterFrame
    //     0x7a329c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a32a0: mov             fp, SP
    // 0x7a32a4: AllocStack(0x18)
    //     0x7a32a4: sub             SP, SP, #0x18
    // 0x7a32a8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7a32a8: mov             x4, x1
    //     0x7a32ac: mov             x0, x2
    //     0x7a32b0: stur            x1, [fp, #-8]
    //     0x7a32b4: stur            x3, [fp, #-0x10]
    //     0x7a32b8: stur            x2, [fp, #-0x18]
    // 0x7a32bc: CheckStackOverflow
    //     0x7a32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a32c0: cmp             SP, x16
    //     0x7a32c4: b.ls            #0x7a3374
    // 0x7a32c8: LoadField: r1 = r4->field_b
    //     0x7a32c8: ldur            w1, [x4, #0xb]
    // 0x7a32cc: DecompressPointer r1
    //     0x7a32cc: add             x1, x1, HEAP, lsl #32
    // 0x7a32d0: cmp             w1, NULL
    // 0x7a32d4: b.eq            #0x7a337c
    // 0x7a32d8: LoadField: r2 = r1->field_23
    //     0x7a32d8: ldur            w2, [x1, #0x23]
    // 0x7a32dc: DecompressPointer r2
    //     0x7a32dc: add             x2, x2, HEAP, lsl #32
    // 0x7a32e0: cmp             w2, NULL
    // 0x7a32e4: b.eq            #0x7a32f0
    // 0x7a32e8: cmp             w0, NULL
    // 0x7a32ec: b.ne            #0x7a3308
    // 0x7a32f0: mov             x1, x4
    // 0x7a32f4: r2 = Null
    //     0x7a32f4: mov             x2, NULL
    // 0x7a32f8: r0 = _setNewBucketIfNecessary()
    //     0x7a32f8: bl              #0x7a3384  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x7a32fc: LeaveFrame
    //     0x7a32fc: mov             SP, fp
    //     0x7a3300: ldp             fp, lr, [SP], #0x10
    // 0x7a3304: ret
    //     0x7a3304: ret             
    // 0x7a3308: tbz             w3, #4, #0x7a331c
    // 0x7a330c: LoadField: r1 = r4->field_1b
    //     0x7a330c: ldur            w1, [x4, #0x1b]
    // 0x7a3310: DecompressPointer r1
    //     0x7a3310: add             x1, x1, HEAP, lsl #32
    // 0x7a3314: cmp             w1, NULL
    // 0x7a3318: b.ne            #0x7a3340
    // 0x7a331c: mov             x1, x0
    // 0x7a3320: r0 = claimChild()
    //     0x7a3320: bl              #0x7a2400  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x7a3324: ldur            x1, [fp, #-8]
    // 0x7a3328: mov             x2, x0
    // 0x7a332c: ldur            x3, [fp, #-0x10]
    // 0x7a3330: r0 = _setNewBucketIfNecessary()
    //     0x7a3330: bl              #0x7a3384  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x7a3334: LeaveFrame
    //     0x7a3334: mov             SP, fp
    //     0x7a3338: ldp             fp, lr, [SP], #0x10
    // 0x7a333c: ret
    //     0x7a333c: ret             
    // 0x7a3340: mov             x3, x4
    // 0x7a3344: r0 = rename()
    //     0x7a3344: bl              #0x7a2328  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x7a3348: ldur            x0, [fp, #-8]
    // 0x7a334c: LoadField: r2 = r0->field_1b
    //     0x7a334c: ldur            w2, [x0, #0x1b]
    // 0x7a3350: DecompressPointer r2
    //     0x7a3350: add             x2, x2, HEAP, lsl #32
    // 0x7a3354: cmp             w2, NULL
    // 0x7a3358: b.eq            #0x7a3380
    // 0x7a335c: ldur            x1, [fp, #-0x18]
    // 0x7a3360: r0 = adoptChild()
    //     0x7a3360: bl              #0x7a2148  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x7a3364: r0 = false
    //     0x7a3364: add             x0, NULL, #0x30  ; false
    // 0x7a3368: LeaveFrame
    //     0x7a3368: mov             SP, fp
    //     0x7a336c: ldp             fp, lr, [SP], #0x10
    // 0x7a3370: ret
    //     0x7a3370: ret             
    // 0x7a3374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3378: b               #0x7a32c8
    // 0x7a337c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a337c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3380: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x7a3384, size: 0xd8
    // 0x7a3384: EnterFrame
    //     0x7a3384: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3388: mov             fp, SP
    // 0x7a338c: AllocStack(0x18)
    //     0x7a338c: sub             SP, SP, #0x18
    // 0x7a3390: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7a3390: stur            x1, [fp, #-0x10]
    //     0x7a3394: mov             x16, x2
    //     0x7a3398: mov             x2, x1
    //     0x7a339c: mov             x1, x16
    // 0x7a33a0: CheckStackOverflow
    //     0x7a33a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a33a4: cmp             SP, x16
    //     0x7a33a8: b.ls            #0x7a3454
    // 0x7a33ac: LoadField: r0 = r2->field_1b
    //     0x7a33ac: ldur            w0, [x2, #0x1b]
    // 0x7a33b0: DecompressPointer r0
    //     0x7a33b0: add             x0, x0, HEAP, lsl #32
    // 0x7a33b4: cmp             w1, w0
    // 0x7a33b8: b.ne            #0x7a33cc
    // 0x7a33bc: r0 = false
    //     0x7a33bc: add             x0, NULL, #0x30  ; false
    // 0x7a33c0: LeaveFrame
    //     0x7a33c0: mov             SP, fp
    //     0x7a33c4: ldp             fp, lr, [SP], #0x10
    // 0x7a33c8: ret
    //     0x7a33c8: ret             
    // 0x7a33cc: mov             x0, x1
    // 0x7a33d0: StoreField: r2->field_1b = r0
    //     0x7a33d0: stur            w0, [x2, #0x1b]
    //     0x7a33d4: ldurb           w16, [x2, #-1]
    //     0x7a33d8: ldurb           w17, [x0, #-1]
    //     0x7a33dc: and             x16, x17, x16, lsr #2
    //     0x7a33e0: tst             x16, HEAP, lsr #32
    //     0x7a33e4: b.eq            #0x7a33ec
    //     0x7a33e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a33ec: tbz             w3, #4, #0x7a3444
    // 0x7a33f0: cmp             w1, NULL
    // 0x7a33f4: b.eq            #0x7a343c
    // 0x7a33f8: LoadField: r0 = r2->field_1f
    //     0x7a33f8: ldur            w0, [x2, #0x1f]
    // 0x7a33fc: DecompressPointer r0
    //     0x7a33fc: add             x0, x0, HEAP, lsl #32
    // 0x7a3400: stur            x0, [fp, #-8]
    // 0x7a3404: LoadField: r1 = r0->field_7
    //     0x7a3404: ldur            w1, [x0, #7]
    // 0x7a3408: DecompressPointer r1
    //     0x7a3408: add             x1, x1, HEAP, lsl #32
    // 0x7a340c: r0 = _CompactKeysIterable()
    //     0x7a340c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7a3410: mov             x3, x0
    // 0x7a3414: ldur            x0, [fp, #-8]
    // 0x7a3418: stur            x3, [fp, #-0x18]
    // 0x7a341c: StoreField: r3->field_b = r0
    //     0x7a341c: stur            w0, [x3, #0xb]
    // 0x7a3420: ldur            x2, [fp, #-0x10]
    // 0x7a3424: r1 = Function '_updateProperty@272384654':.
    //     0x7a3424: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e78] AnonymousClosure: (0x4da8d8), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x4da7d8)
    //     0x7a3428: ldr             x1, [x1, #0xe78]
    // 0x7a342c: r0 = AllocateClosure()
    //     0x7a342c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a3430: ldur            x1, [fp, #-0x18]
    // 0x7a3434: mov             x2, x0
    // 0x7a3438: r0 = forEach()
    //     0x7a3438: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x7a343c: ldur            x1, [fp, #-0x10]
    // 0x7a3440: r0 = didToggleBucket()
    //     0x7a3440: bl              #0x7a345c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x7a3444: r0 = true
    //     0x7a3444: add             x0, NULL, #0x20  ; true
    // 0x7a3448: LeaveFrame
    //     0x7a3448: mov             SP, fp
    //     0x7a344c: ldp             fp, lr, [SP], #0x10
    // 0x7a3450: ret
    //     0x7a3450: ret             
    // 0x7a3454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3458: b               #0x7a33ac
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7a3518, size: 0x108
    // 0x7a3518: EnterFrame
    //     0x7a3518: stp             fp, lr, [SP, #-0x10]!
    //     0x7a351c: mov             fp, SP
    // 0x7a3520: AllocStack(0x8)
    //     0x7a3520: sub             SP, SP, #8
    // 0x7a3524: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7a3524: mov             x0, x1
    //     0x7a3528: stur            x1, [fp, #-8]
    // 0x7a352c: CheckStackOverflow
    //     0x7a352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3530: cmp             SP, x16
    //     0x7a3534: b.ls            #0x7a3610
    // 0x7a3538: LoadField: r1 = r0->field_23
    //     0x7a3538: ldur            w1, [x0, #0x23]
    // 0x7a353c: DecompressPointer r1
    //     0x7a353c: add             x1, x1, HEAP, lsl #32
    // 0x7a3540: tbnz            w1, #4, #0x7a3554
    // 0x7a3544: r0 = true
    //     0x7a3544: add             x0, NULL, #0x20  ; true
    // 0x7a3548: LeaveFrame
    //     0x7a3548: mov             SP, fp
    //     0x7a354c: ldp             fp, lr, [SP], #0x10
    // 0x7a3550: ret
    //     0x7a3550: ret             
    // 0x7a3554: LoadField: r1 = r0->field_b
    //     0x7a3554: ldur            w1, [x0, #0xb]
    // 0x7a3558: DecompressPointer r1
    //     0x7a3558: add             x1, x1, HEAP, lsl #32
    // 0x7a355c: cmp             w1, NULL
    // 0x7a3560: b.eq            #0x7a3618
    // 0x7a3564: LoadField: r2 = r1->field_23
    //     0x7a3564: ldur            w2, [x1, #0x23]
    // 0x7a3568: DecompressPointer r2
    //     0x7a3568: add             x2, x2, HEAP, lsl #32
    // 0x7a356c: cmp             w2, NULL
    // 0x7a3570: b.ne            #0x7a3584
    // 0x7a3574: r0 = false
    //     0x7a3574: add             x0, NULL, #0x30  ; false
    // 0x7a3578: LeaveFrame
    //     0x7a3578: mov             SP, fp
    //     0x7a357c: ldp             fp, lr, [SP], #0x10
    // 0x7a3580: ret
    //     0x7a3580: ret             
    // 0x7a3584: LoadField: r1 = r0->field_f
    //     0x7a3584: ldur            w1, [x0, #0xf]
    // 0x7a3588: DecompressPointer r1
    //     0x7a3588: add             x1, x1, HEAP, lsl #32
    // 0x7a358c: cmp             w1, NULL
    // 0x7a3590: b.eq            #0x7a361c
    // 0x7a3594: r0 = maybeOf()
    //     0x7a3594: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7a3598: ldur            x1, [fp, #-8]
    // 0x7a359c: LoadField: r2 = r1->field_27
    //     0x7a359c: ldur            w2, [x1, #0x27]
    // 0x7a35a0: DecompressPointer r2
    //     0x7a35a0: add             x2, x2, HEAP, lsl #32
    // 0x7a35a4: cmp             w0, w2
    // 0x7a35a8: b.eq            #0x7a3600
    // 0x7a35ac: cmp             w0, NULL
    // 0x7a35b0: b.ne            #0x7a35bc
    // 0x7a35b4: r1 = Null
    //     0x7a35b4: mov             x1, NULL
    // 0x7a35b8: b               #0x7a35ec
    // 0x7a35bc: LoadField: r1 = r0->field_b
    //     0x7a35bc: ldur            w1, [x0, #0xb]
    // 0x7a35c0: DecompressPointer r1
    //     0x7a35c0: add             x1, x1, HEAP, lsl #32
    // 0x7a35c4: cmp             w1, NULL
    // 0x7a35c8: b.ne            #0x7a35d4
    // 0x7a35cc: r1 = Null
    //     0x7a35cc: mov             x1, NULL
    // 0x7a35d0: b               #0x7a35e0
    // 0x7a35d4: LoadField: r2 = r1->field_2f
    //     0x7a35d4: ldur            w2, [x1, #0x2f]
    // 0x7a35d8: DecompressPointer r2
    //     0x7a35d8: add             x2, x2, HEAP, lsl #32
    // 0x7a35dc: mov             x1, x2
    // 0x7a35e0: cmp             w1, NULL
    // 0x7a35e4: b.ne            #0x7a35ec
    // 0x7a35e8: r1 = false
    //     0x7a35e8: add             x1, NULL, #0x30  ; false
    // 0x7a35ec: cmp             w1, NULL
    // 0x7a35f0: b.ne            #0x7a35f8
    // 0x7a35f4: r1 = false
    //     0x7a35f4: add             x1, NULL, #0x30  ; false
    // 0x7a35f8: mov             x0, x1
    // 0x7a35fc: b               #0x7a3604
    // 0x7a3600: r0 = false
    //     0x7a3600: add             x0, NULL, #0x30  ; false
    // 0x7a3604: LeaveFrame
    //     0x7a3604: mov             SP, fp
    //     0x7a3608: ldp             fp, lr, [SP], #0x10
    // 0x7a360c: ret
    //     0x7a360c: ret             
    // 0x7a3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3614: b               #0x7a3538
    // 0x7a3618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3618: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a361c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6914, size: 0xd4
    // 0x7e6914: EnterFrame
    //     0x7e6914: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6918: mov             fp, SP
    // 0x7e691c: AllocStack(0x20)
    //     0x7e691c: sub             SP, SP, #0x20
    // 0x7e6920: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e6920: mov             x0, x1
    //     0x7e6924: stur            x1, [fp, #-0x10]
    // 0x7e6928: CheckStackOverflow
    //     0x7e6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e692c: cmp             SP, x16
    //     0x7e6930: b.ls            #0x7e69dc
    // 0x7e6934: LoadField: r2 = r0->field_1b
    //     0x7e6934: ldur            w2, [x0, #0x1b]
    // 0x7e6938: DecompressPointer r2
    //     0x7e6938: add             x2, x2, HEAP, lsl #32
    // 0x7e693c: mov             x1, x0
    // 0x7e6940: stur            x2, [fp, #-8]
    // 0x7e6944: r0 = restorePending()
    //     0x7e6944: bl              #0x7a3518  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x7e6948: mov             x2, x0
    // 0x7e694c: ldur            x0, [fp, #-0x10]
    // 0x7e6950: stur            x2, [fp, #-0x18]
    // 0x7e6954: LoadField: r1 = r0->field_f
    //     0x7e6954: ldur            w1, [x0, #0xf]
    // 0x7e6958: DecompressPointer r1
    //     0x7e6958: add             x1, x1, HEAP, lsl #32
    // 0x7e695c: cmp             w1, NULL
    // 0x7e6960: b.eq            #0x7e69e4
    // 0x7e6964: r0 = maybeOf()
    //     0x7e6964: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e6968: mov             x1, x0
    // 0x7e696c: ldur            x4, [fp, #-0x10]
    // 0x7e6970: StoreField: r4->field_27 = r0
    //     0x7e6970: stur            w0, [x4, #0x27]
    //     0x7e6974: ldurb           w16, [x4, #-1]
    //     0x7e6978: ldurb           w17, [x0, #-1]
    //     0x7e697c: and             x16, x17, x16, lsr #2
    //     0x7e6980: tst             x16, HEAP, lsr #32
    //     0x7e6984: b.eq            #0x7e698c
    //     0x7e6988: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e698c: mov             x2, x1
    // 0x7e6990: mov             x1, x4
    // 0x7e6994: ldur            x3, [fp, #-0x18]
    // 0x7e6998: r0 = _updateBucketIfNecessary()
    //     0x7e6998: bl              #0x7a329c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x7e699c: mov             x2, x0
    // 0x7e69a0: ldur            x0, [fp, #-0x18]
    // 0x7e69a4: stur            x2, [fp, #-0x20]
    // 0x7e69a8: tbnz            w0, #4, #0x7e69b4
    // 0x7e69ac: ldur            x1, [fp, #-0x10]
    // 0x7e69b0: r0 = _doRestore()
    //     0x7e69b0: bl              #0x7e69e8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x7e69b4: ldur            x0, [fp, #-0x20]
    // 0x7e69b8: tbnz            w0, #4, #0x7e69cc
    // 0x7e69bc: ldur            x1, [fp, #-8]
    // 0x7e69c0: cmp             w1, NULL
    // 0x7e69c4: b.eq            #0x7e69cc
    // 0x7e69c8: r0 = dispose()
    //     0x7e69c8: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7e69cc: r0 = Null
    //     0x7e69cc: mov             x0, NULL
    // 0x7e69d0: LeaveFrame
    //     0x7e69d0: mov             SP, fp
    //     0x7e69d4: ldp             fp, lr, [SP], #0x10
    // 0x7e69d8: ret
    //     0x7e69d8: ret             
    // 0x7e69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e69dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e69e0: b               #0x7e6934
    // 0x7e69e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e69e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7e69e8, size: 0x54
    // 0x7e69e8: EnterFrame
    //     0x7e69e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e69ec: mov             fp, SP
    // 0x7e69f0: AllocStack(0x8)
    //     0x7e69f0: sub             SP, SP, #8
    // 0x7e69f4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7e69f4: mov             x0, x1
    //     0x7e69f8: stur            x1, [fp, #-8]
    // 0x7e69fc: CheckStackOverflow
    //     0x7e69fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6a00: cmp             SP, x16
    //     0x7e6a04: b.ls            #0x7e6a34
    // 0x7e6a08: LoadField: r2 = r0->field_23
    //     0x7e6a08: ldur            w2, [x0, #0x23]
    // 0x7e6a0c: DecompressPointer r2
    //     0x7e6a0c: add             x2, x2, HEAP, lsl #32
    // 0x7e6a10: mov             x1, x0
    // 0x7e6a14: r0 = restoreState()
    //     0x7e6a14: bl              #0x4dacb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x7e6a18: ldur            x2, [fp, #-8]
    // 0x7e6a1c: r1 = false
    //     0x7e6a1c: add             x1, NULL, #0x30  ; false
    // 0x7e6a20: StoreField: r2->field_23 = r1
    //     0x7e6a20: stur            w1, [x2, #0x23]
    // 0x7e6a24: r0 = Null
    //     0x7e6a24: mov             x0, NULL
    // 0x7e6a28: LeaveFrame
    //     0x7e6a28: mov             SP, fp
    //     0x7e6a2c: ldp             fp, lr, [SP], #0x10
    // 0x7e6a30: ret
    //     0x7e6a30: ret             
    // 0x7e6a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6a38: b               #0x7e6a08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efe20, size: 0x8c
    // 0x7efe20: EnterFrame
    //     0x7efe20: stp             fp, lr, [SP, #-0x10]!
    //     0x7efe24: mov             fp, SP
    // 0x7efe28: AllocStack(0x10)
    //     0x7efe28: sub             SP, SP, #0x10
    // 0x7efe2c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7efe2c: mov             x0, x1
    //     0x7efe30: stur            x1, [fp, #-0x10]
    // 0x7efe34: CheckStackOverflow
    //     0x7efe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efe38: cmp             SP, x16
    //     0x7efe3c: b.ls            #0x7efea4
    // 0x7efe40: LoadField: r3 = r0->field_1f
    //     0x7efe40: ldur            w3, [x0, #0x1f]
    // 0x7efe44: DecompressPointer r3
    //     0x7efe44: add             x3, x3, HEAP, lsl #32
    // 0x7efe48: stur            x3, [fp, #-8]
    // 0x7efe4c: r1 = Function '<anonymous closure>':.
    //     0x7efe4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7efe50: ldr             x1, [x1, #0xe60]
    // 0x7efe54: r2 = Null
    //     0x7efe54: mov             x2, NULL
    // 0x7efe58: r0 = AllocateClosure()
    //     0x7efe58: bl              #0x975f00  ; AllocateClosureStub
    // 0x7efe5c: ldur            x1, [fp, #-8]
    // 0x7efe60: mov             x2, x0
    // 0x7efe64: r0 = forEach()
    //     0x7efe64: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7efe68: ldur            x0, [fp, #-0x10]
    // 0x7efe6c: LoadField: r1 = r0->field_1b
    //     0x7efe6c: ldur            w1, [x0, #0x1b]
    // 0x7efe70: DecompressPointer r1
    //     0x7efe70: add             x1, x1, HEAP, lsl #32
    // 0x7efe74: cmp             w1, NULL
    // 0x7efe78: b.ne            #0x7efe84
    // 0x7efe7c: mov             x1, x0
    // 0x7efe80: b               #0x7efe8c
    // 0x7efe84: r0 = dispose()
    //     0x7efe84: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7efe88: ldur            x1, [fp, #-0x10]
    // 0x7efe8c: StoreField: r1->field_1b = rNULL
    //     0x7efe8c: stur            NULL, [x1, #0x1b]
    // 0x7efe90: r0 = dispose()
    //     0x7efe90: bl              #0x7efeac  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x7efe94: r0 = Null
    //     0x7efe94: mov             x0, NULL
    // 0x7efe98: LeaveFrame
    //     0x7efe98: mov             SP, fp
    //     0x7efe9c: ldp             fp, lr, [SP], #0x10
    // 0x7efea0: ret
    //     0x7efea0: ret             
    // 0x7efea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efea4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efea8: b               #0x7efe40
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x81afec, size: 0x6c
    // 0x81afec: EnterFrame
    //     0x81afec: stp             fp, lr, [SP, #-0x10]!
    //     0x81aff0: mov             fp, SP
    // 0x81aff4: AllocStack(0x8)
    //     0x81aff4: sub             SP, SP, #8
    // 0x81aff8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x81aff8: mov             x0, x2
    //     0x81affc: stur            x2, [fp, #-8]
    // 0x81b000: CheckStackOverflow
    //     0x81b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b004: cmp             SP, x16
    //     0x81b008: b.ls            #0x81b04c
    // 0x81b00c: LoadField: r2 = r1->field_1f
    //     0x81b00c: ldur            w2, [x1, #0x1f]
    // 0x81b010: DecompressPointer r2
    //     0x81b010: add             x2, x2, HEAP, lsl #32
    // 0x81b014: mov             x1, x2
    // 0x81b018: mov             x2, x0
    // 0x81b01c: r0 = remove()
    //     0x81b01c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x81b020: cmp             w0, NULL
    // 0x81b024: b.eq            #0x81b054
    // 0x81b028: ldur            x1, [fp, #-8]
    // 0x81b02c: mov             x2, x0
    // 0x81b030: r0 = removeListener()
    //     0x81b030: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x81b034: ldur            x1, [fp, #-8]
    // 0x81b038: r0 = _unregister()
    //     0x81b038: bl              #0x818448  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x81b03c: r0 = Null
    //     0x81b03c: mov             x0, NULL
    // 0x81b040: LeaveFrame
    //     0x81b040: mov             SP, fp
    //     0x81b044: ldp             fp, lr, [SP], #0x10
    // 0x81b048: ret
    //     0x81b048: ret             
    // 0x81b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b050: b               #0x81b00c
    // 0x81b054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b054: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2560, size: 0x70, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ push(/* No info */) {
    // ** addr: 0x402164, size: 0x68
    // 0x402164: EnterFrame
    //     0x402164: stp             fp, lr, [SP, #-0x10]!
    //     0x402168: mov             fp, SP
    // 0x40216c: AllocStack(0x8)
    //     0x40216c: sub             SP, SP, #8
    // 0x402170: CheckStackOverflow
    //     0x402170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402174: cmp             SP, x16
    //     0x402178: b.ls            #0x4021c4
    // 0x40217c: r0 = _RouteEntry()
    //     0x40217c: bl              #0x41422c  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x402180: mov             x1, x0
    // 0x402184: ldr             x2, [fp, #0x10]
    // 0x402188: r3 = Instance__RouteLifecycle
    //     0x402188: ldr             x3, [PP, #0x7b40]  ; [pp+0x7b40] Obj!_RouteLifecycle@96ef91
    // 0x40218c: stur            x0, [fp, #-8]
    // 0x402190: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x402190: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x402194: r0 = _RouteEntry()
    //     0x402194: bl              #0x4140fc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x402198: ldr             x1, [fp, #0x18]
    // 0x40219c: ldur            x2, [fp, #-8]
    // 0x4021a0: r0 = _pushEntry()
    //     0x4021a0: bl              #0x4021ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x4021a4: ldr             x1, [fp, #0x10]
    // 0x4021a8: LoadField: r2 = r1->field_1b
    //     0x4021a8: ldur            w2, [x1, #0x1b]
    // 0x4021ac: DecompressPointer r2
    //     0x4021ac: add             x2, x2, HEAP, lsl #32
    // 0x4021b0: LoadField: r0 = r2->field_b
    //     0x4021b0: ldur            w0, [x2, #0xb]
    // 0x4021b4: DecompressPointer r0
    //     0x4021b4: add             x0, x0, HEAP, lsl #32
    // 0x4021b8: LeaveFrame
    //     0x4021b8: mov             SP, fp
    //     0x4021bc: ldp             fp, lr, [SP], #0x10
    // 0x4021c0: ret
    //     0x4021c0: ret             
    // 0x4021c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4021c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4021c8: b               #0x40217c
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x4021ec, size: 0x58
    // 0x4021ec: EnterFrame
    //     0x4021ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4021f0: mov             fp, SP
    // 0x4021f4: AllocStack(0x8)
    //     0x4021f4: sub             SP, SP, #8
    // 0x4021f8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x4021f8: mov             x0, x1
    //     0x4021fc: stur            x1, [fp, #-8]
    // 0x402200: CheckStackOverflow
    //     0x402200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402204: cmp             SP, x16
    //     0x402208: b.ls            #0x40223c
    // 0x40220c: LoadField: r1 = r0->field_2f
    //     0x40220c: ldur            w1, [x0, #0x2f]
    // 0x402210: DecompressPointer r1
    //     0x402210: add             x1, x1, HEAP, lsl #32
    // 0x402214: r0 = add()
    //     0x402214: bl              #0x414034  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x402218: ldur            x1, [fp, #-8]
    // 0x40221c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40221c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x402220: r0 = _flushHistoryUpdates()
    //     0x402220: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x402224: ldur            x1, [fp, #-8]
    // 0x402228: r0 = _cancelActivePointers()
    //     0x402228: bl              #0x402244  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x40222c: r0 = Null
    //     0x40222c: mov             x0, NULL
    // 0x402230: LeaveFrame
    //     0x402230: mov             SP, fp
    //     0x402234: ldp             fp, lr, [SP], #0x10
    // 0x402238: ret
    //     0x402238: ret             
    // 0x40223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40223c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402240: b               #0x40220c
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x402244, size: 0x1b4
    // 0x402244: EnterFrame
    //     0x402244: stp             fp, lr, [SP, #-0x10]!
    //     0x402248: mov             fp, SP
    // 0x40224c: AllocStack(0x30)
    //     0x40224c: sub             SP, SP, #0x30
    // 0x402250: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x402250: mov             x0, x1
    //     0x402254: stur            x1, [fp, #-8]
    // 0x402258: CheckStackOverflow
    //     0x402258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40225c: cmp             SP, x16
    //     0x402260: b.ls            #0x4023d4
    // 0x402264: r1 = LoadStaticField(0x950)
    //     0x402264: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x402268: ldr             x1, [x1, #0x12a0]
    // 0x40226c: cmp             w1, NULL
    // 0x402270: b.eq            #0x4023dc
    // 0x402274: LoadField: r2 = r1->field_5f
    //     0x402274: ldur            w2, [x1, #0x5f]
    // 0x402278: DecompressPointer r2
    //     0x402278: add             x2, x2, HEAP, lsl #32
    // 0x40227c: r16 = Instance_SchedulerPhase
    //     0x40227c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x402280: cmp             w2, w16
    // 0x402284: b.ne            #0x4022f0
    // 0x402288: LoadField: r1 = r0->field_2b
    //     0x402288: ldur            w1, [x0, #0x2b]
    // 0x40228c: DecompressPointer r1
    //     0x40228c: add             x1, x1, HEAP, lsl #32
    // 0x402290: r16 = Sentinel
    //     0x402290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402294: cmp             w1, w16
    // 0x402298: b.eq            #0x4023e0
    // 0x40229c: r0 = _currentElement()
    //     0x40229c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4022a0: cmp             w0, NULL
    // 0x4022a4: b.ne            #0x4022b0
    // 0x4022a8: r0 = Null
    //     0x4022a8: mov             x0, NULL
    // 0x4022ac: b               #0x4022c0
    // 0x4022b0: r16 = <RenderAbsorbPointer>
    //     0x4022b0: ldr             x16, [PP, #0x77d0]  ; [pp+0x77d0] TypeArguments: <RenderAbsorbPointer>
    // 0x4022b4: stp             x0, x16, [SP]
    // 0x4022b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4022b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4022bc: r0 = findAncestorRenderObjectOfType()
    //     0x4022bc: bl              #0x407638  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x4022c0: stur            x0, [fp, #-0x10]
    // 0x4022c4: r1 = 1
    //     0x4022c4: movz            x1, #0x1
    // 0x4022c8: r0 = AllocateContext()
    //     0x4022c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4022cc: mov             x1, x0
    // 0x4022d0: ldur            x0, [fp, #-0x10]
    // 0x4022d4: StoreField: r1->field_f = r0
    //     0x4022d4: stur            w0, [x1, #0xf]
    // 0x4022d8: mov             x2, x1
    // 0x4022dc: r1 = Function '<anonymous closure>':.
    //     0x4022dc: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] AnonymousClosure: (0x4078b0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x402244)
    // 0x4022e0: r0 = AllocateClosure()
    //     0x4022e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4022e4: ldur            x1, [fp, #-8]
    // 0x4022e8: mov             x2, x0
    // 0x4022ec: r0 = setState()
    //     0x4022ec: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4022f0: ldur            x0, [fp, #-8]
    // 0x4022f4: LoadField: r2 = r0->field_6b
    //     0x4022f4: ldur            w2, [x0, #0x6b]
    // 0x4022f8: DecompressPointer r2
    //     0x4022f8: add             x2, x2, HEAP, lsl #32
    // 0x4022fc: LoadField: r1 = r2->field_7
    //     0x4022fc: ldur            w1, [x2, #7]
    // 0x402300: DecompressPointer r1
    //     0x402300: add             x1, x1, HEAP, lsl #32
    // 0x402304: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x402304: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x402308: mov             x3, x0
    // 0x40230c: stur            x3, [fp, #-0x20]
    // 0x402310: r4 = LoadStaticField(0x7c4)
    //     0x402310: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x402314: ldr             x4, [x4, #0xf88]
    // 0x402318: stur            x4, [fp, #-0x10]
    // 0x40231c: cmp             w4, NULL
    // 0x402320: b.eq            #0x4023e8
    // 0x402324: LoadField: r5 = r3->field_b
    //     0x402324: ldur            w5, [x3, #0xb]
    // 0x402328: stur            x5, [fp, #-8]
    // 0x40232c: r0 = LoadInt32Instr(r5)
    //     0x40232c: sbfx            x0, x5, #1, #0x1f
    // 0x402330: r6 = 0
    //     0x402330: movz            x6, #0
    // 0x402334: stur            x6, [fp, #-0x18]
    // 0x402338: CheckStackOverflow
    //     0x402338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40233c: cmp             SP, x16
    //     0x402340: b.ls            #0x4023ec
    // 0x402344: cmp             x6, x0
    // 0x402348: b.ge            #0x4023a8
    // 0x40234c: mov             x1, x6
    // 0x402350: cmp             x1, x0
    // 0x402354: b.hs            #0x4023f4
    // 0x402358: LoadField: r0 = r3->field_f
    //     0x402358: ldur            w0, [x3, #0xf]
    // 0x40235c: DecompressPointer r0
    //     0x40235c: add             x0, x0, HEAP, lsl #32
    // 0x402360: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x402360: add             x16, x0, x6, lsl #2
    //     0x402364: ldur            w2, [x16, #0xf]
    // 0x402368: DecompressPointer r2
    //     0x402368: add             x2, x2, HEAP, lsl #32
    // 0x40236c: mov             x1, x4
    // 0x402370: r0 = cancelPointer()
    //     0x402370: bl              #0x402418  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x402374: ldur            x1, [fp, #-0x20]
    // 0x402378: LoadField: r0 = r1->field_b
    //     0x402378: ldur            w0, [x1, #0xb]
    // 0x40237c: ldur            x2, [fp, #-8]
    // 0x402380: cmp             w0, w2
    // 0x402384: b.ne            #0x4023b8
    // 0x402388: ldur            x3, [fp, #-0x18]
    // 0x40238c: add             x6, x3, #1
    // 0x402390: r3 = LoadInt32Instr(r0)
    //     0x402390: sbfx            x3, x0, #1, #0x1f
    // 0x402394: mov             x0, x3
    // 0x402398: ldur            x4, [fp, #-0x10]
    // 0x40239c: mov             x5, x2
    // 0x4023a0: mov             x3, x1
    // 0x4023a4: b               #0x402334
    // 0x4023a8: r0 = Null
    //     0x4023a8: mov             x0, NULL
    // 0x4023ac: LeaveFrame
    //     0x4023ac: mov             SP, fp
    //     0x4023b0: ldp             fp, lr, [SP], #0x10
    // 0x4023b4: ret
    //     0x4023b4: ret             
    // 0x4023b8: r0 = ConcurrentModificationError()
    //     0x4023b8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4023bc: mov             x1, x0
    // 0x4023c0: ldur            x0, [fp, #-0x20]
    // 0x4023c4: StoreField: r1->field_b = r0
    //     0x4023c4: stur            w0, [x1, #0xb]
    // 0x4023c8: mov             x0, x1
    // 0x4023cc: r0 = Throw()
    //     0x4023cc: bl              #0x974e90  ; ThrowStub
    // 0x4023d0: brk             #0
    // 0x4023d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4023d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4023d8: b               #0x402264
    // 0x4023dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4023dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4023e0: r9 = _overlayKey
    //     0x4023e0: ldr             x9, [PP, #0x77e0]  ; [pp+0x77e0] Field <NavigatorState._overlayKey@257124995>: late (offset: 0x2c)
    // 0x4023e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4023e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4023e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4023e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4023ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4023ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4023f0: b               #0x402344
    // 0x4023f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4023f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4078b0, size: 0x54
    // 0x4078b0: EnterFrame
    //     0x4078b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4078b4: mov             fp, SP
    // 0x4078b8: ldr             x0, [fp, #0x10]
    // 0x4078bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4078bc: ldur            w1, [x0, #0x17]
    // 0x4078c0: DecompressPointer r1
    //     0x4078c0: add             x1, x1, HEAP, lsl #32
    // 0x4078c4: CheckStackOverflow
    //     0x4078c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4078c8: cmp             SP, x16
    //     0x4078cc: b.ls            #0x4078fc
    // 0x4078d0: LoadField: r0 = r1->field_f
    //     0x4078d0: ldur            w0, [x1, #0xf]
    // 0x4078d4: DecompressPointer r0
    //     0x4078d4: add             x0, x0, HEAP, lsl #32
    // 0x4078d8: cmp             w0, NULL
    // 0x4078dc: b.eq            #0x4078ec
    // 0x4078e0: mov             x1, x0
    // 0x4078e4: r2 = true
    //     0x4078e4: add             x2, NULL, #0x20  ; true
    // 0x4078e8: r0 = absorbing=()
    //     0x4078e8: bl              #0x407904  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x4078ec: r0 = Null
    //     0x4078ec: mov             x0, NULL
    // 0x4078f0: LeaveFrame
    //     0x4078f0: mov             SP, fp
    //     0x4078f4: ldp             fp, lr, [SP], #0x10
    // 0x4078f8: ret
    //     0x4078f8: ret             
    // 0x4078fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4078fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407900: b               #0x4078d0
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x409960, size: 0xe44
    // 0x409960: EnterFrame
    //     0x409960: stp             fp, lr, [SP, #-0x10]!
    //     0x409964: mov             fp, SP
    // 0x409968: AllocStack(0xb0)
    //     0x409968: sub             SP, SP, #0xb0
    // 0x40996c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x40996c: stur            x1, [fp, #-0x18]
    //     0x409970: ldur            w0, [x4, #0x13]
    //     0x409974: ldur            w2, [x4, #0x1f]
    //     0x409978: add             x2, x2, HEAP, lsl #32
    //     0x40997c: ldr             x16, [PP, #0x7830]  ; [pp+0x7830] "rearrangeOverlay"
    //     0x409980: cmp             w2, w16
    //     0x409984: b.ne            #0x4099a4
    //     0x409988: ldur            w2, [x4, #0x23]
    //     0x40998c: add             x2, x2, HEAP, lsl #32
    //     0x409990: sub             w3, w0, w2
    //     0x409994: add             x0, fp, w3, sxtw #2
    //     0x409998: ldr             x0, [x0, #8]
    //     0x40999c: mov             x2, x0
    //     0x4099a0: b               #0x4099a8
    //     0x4099a4: add             x2, NULL, #0x20  ; true
    //     0x4099a8: add             x0, NULL, #0x20  ; true
    //     0x4099ac: stur            x2, [fp, #-0x10]
    // 0x4099a8: r0 = true
    // 0x4099b0: CheckStackOverflow
    //     0x4099b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4099b4: cmp             SP, x16
    //     0x4099b8: b.ls            #0x40a74c
    // 0x4099bc: StoreField: r1->field_5b = r0
    //     0x4099bc: stur            w0, [x1, #0x5b]
    // 0x4099c0: LoadField: r0 = r1->field_2f
    //     0x4099c0: ldur            w0, [x1, #0x2f]
    // 0x4099c4: DecompressPointer r0
    //     0x4099c4: add             x0, x0, HEAP, lsl #32
    // 0x4099c8: stur            x0, [fp, #-8]
    // 0x4099cc: str             x0, [SP]
    // 0x4099d0: r0 = length()
    //     0x4099d0: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x4099d4: r1 = LoadInt32Instr(r0)
    //     0x4099d4: sbfx            x1, x0, #1, #0x1f
    //     0x4099d8: tbz             w0, #0, #0x4099e0
    //     0x4099dc: ldur            x1, [x0, #7]
    // 0x4099e0: sub             x3, x1, #1
    // 0x4099e4: ldur            x4, [fp, #-8]
    // 0x4099e8: stur            x3, [fp, #-0x38]
    // 0x4099ec: LoadField: r5 = r4->field_27
    //     0x4099ec: ldur            w5, [x4, #0x27]
    // 0x4099f0: DecompressPointer r5
    //     0x4099f0: add             x5, x5, HEAP, lsl #32
    // 0x4099f4: stur            x5, [fp, #-0x30]
    // 0x4099f8: LoadField: r0 = r5->field_b
    //     0x4099f8: ldur            w0, [x5, #0xb]
    // 0x4099fc: r2 = LoadInt32Instr(r0)
    //     0x4099fc: sbfx            x2, x0, #1, #0x1f
    // 0x409a00: mov             x0, x2
    // 0x409a04: mov             x1, x3
    // 0x409a08: cmp             x1, x0
    // 0x409a0c: b.hs            #0x40a754
    // 0x409a10: LoadField: r6 = r5->field_f
    //     0x409a10: ldur            w6, [x5, #0xf]
    // 0x409a14: DecompressPointer r6
    //     0x409a14: add             x6, x6, HEAP, lsl #32
    // 0x409a18: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x409a18: add             x16, x6, x3, lsl #2
    //     0x409a1c: ldur            w7, [x16, #0xf]
    // 0x409a20: DecompressPointer r7
    //     0x409a20: add             x7, x7, HEAP, lsl #32
    // 0x409a24: stur            x7, [fp, #-0x28]
    // 0x409a28: cmp             x3, #0
    // 0x409a2c: b.le            #0x409a58
    // 0x409a30: sub             x8, x3, #1
    // 0x409a34: mov             x0, x2
    // 0x409a38: mov             x1, x8
    // 0x409a3c: cmp             x1, x0
    // 0x409a40: b.hs            #0x40a758
    // 0x409a44: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x409a44: add             x16, x6, x8, lsl #2
    //     0x409a48: ldur            w0, [x16, #0xf]
    // 0x409a4c: DecompressPointer r0
    //     0x409a4c: add             x0, x0, HEAP, lsl #32
    // 0x409a50: mov             x6, x0
    // 0x409a54: b               #0x409a5c
    // 0x409a58: r6 = Null
    //     0x409a58: mov             x6, NULL
    // 0x409a5c: ldur            x0, [fp, #-0x18]
    // 0x409a60: stur            x6, [fp, #-0x20]
    // 0x409a64: r1 = <_RouteEntry>
    //     0x409a64: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x409a68: r2 = 0
    //     0x409a68: movz            x2, #0
    // 0x409a6c: r0 = _GrowableList()
    //     0x409a6c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x409a70: mov             x5, x0
    // 0x409a74: ldur            x4, [fp, #-0x18]
    // 0x409a78: stur            x5, [fp, #-0x70]
    // 0x409a7c: LoadField: r6 = r4->field_3f
    //     0x409a7c: ldur            w6, [x4, #0x3f]
    // 0x409a80: DecompressPointer r6
    //     0x409a80: add             x6, x6, HEAP, lsl #32
    // 0x409a84: stur            x6, [fp, #-0x68]
    // 0x409a88: LoadField: r7 = r4->field_3b
    //     0x409a88: ldur            w7, [x4, #0x3b]
    // 0x409a8c: DecompressPointer r7
    //     0x409a8c: add             x7, x7, HEAP, lsl #32
    // 0x409a90: stur            x7, [fp, #-0x60]
    // 0x409a94: ldur            x19, [fp, #-0x38]
    // 0x409a98: ldur            x13, [fp, #-0x28]
    // 0x409a9c: ldur            x12, [fp, #-0x20]
    // 0x409aa0: ldur            x8, [fp, #-0x30]
    // 0x409aa4: r14 = Null
    //     0x409aa4: mov             x14, NULL
    // 0x409aa8: r11 = false
    //     0x409aa8: add             x11, NULL, #0x30  ; false
    // 0x409aac: r10 = Null
    //     0x409aac: mov             x10, NULL
    // 0x409ab0: r9 = false
    //     0x409ab0: add             x9, NULL, #0x30  ; false
    // 0x409ab4: stur            x19, [fp, #-0x38]
    // 0x409ab8: stur            x14, [fp, #-0x20]
    // 0x409abc: stur            x13, [fp, #-0x28]
    // 0x409ac0: stur            x12, [fp, #-0x40]
    // 0x409ac4: stur            x11, [fp, #-0x48]
    // 0x409ac8: stur            x10, [fp, #-0x50]
    // 0x409acc: stur            x9, [fp, #-0x58]
    // 0x409ad0: CheckStackOverflow
    //     0x409ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409ad4: cmp             SP, x16
    //     0x409ad8: b.ls            #0x40a75c
    // 0x409adc: tbnz            x19, #0x3f, #0x40a37c
    // 0x409ae0: cmp             w13, NULL
    // 0x409ae4: b.eq            #0x40a764
    // 0x409ae8: LoadField: r0 = r13->field_13
    //     0x409ae8: ldur            w0, [x13, #0x13]
    // 0x409aec: DecompressPointer r0
    //     0x409aec: add             x0, x0, HEAP, lsl #32
    // 0x409af0: LoadField: r2 = r0->field_7
    //     0x409af0: ldur            x2, [x0, #7]
    // 0x409af4: r0 = BoxInt64Instr(r2)
    //     0x409af4: sbfiz           x0, x2, #1, #0x1f
    //     0x409af8: cmp             x2, x0, asr #1
    //     0x409afc: b.eq            #0x409b08
    //     0x409b00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x409b04: stur            x2, [x0, #7]
    // 0x409b08: r1 = _Int32List
    //     0x409b08: ldr             x1, [PP, #0x7840]  ; [pp+0x7840] _Int32List(16) [0x1c0, 0x1cc, 0x2a8, 0x368, 0x370, 0x378, 0x3b0, 0x4d0, 0x50c, 0x6c8, 0x71c, 0x838, 0x854, 0x8bc, 0x974, 0x980]
    // 0x409b0c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x409b0c: add             x16, x1, w0, sxtw #1
    //     0x409b10: ldursw          x1, [x16, #0x17]
    // 0x409b14: adr             x2, #0x409960
    // 0x409b18: add             x2, x2, x1
    // 0x409b1c: br              x2
    // 0x409b20: mov             x2, x5
    // 0x409b24: mov             x1, x13
    // 0x409b28: b               #0x40a2e8
    // 0x409b2c: sub             x2, x19, #1
    // 0x409b30: mov             x1, x4
    // 0x409b34: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x409b34: ldr             x3, [PP, #0x7848]  ; [pp+0x7848] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f3e6b813ffc)
    // 0x409b38: r0 = _getIndexBefore()
    //     0x409b38: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x409b3c: mov             x2, x0
    // 0x409b40: tbnz            x2, #0x3f, #0x409b7c
    // 0x409b44: ldur            x3, [fp, #-0x30]
    // 0x409b48: LoadField: r0 = r3->field_b
    //     0x409b48: ldur            w0, [x3, #0xb]
    // 0x409b4c: r1 = LoadInt32Instr(r0)
    //     0x409b4c: sbfx            x1, x0, #1, #0x1f
    // 0x409b50: mov             x0, x1
    // 0x409b54: mov             x1, x2
    // 0x409b58: cmp             x1, x0
    // 0x409b5c: b.hs            #0x40a768
    // 0x409b60: LoadField: r0 = r3->field_f
    //     0x409b60: ldur            w0, [x3, #0xf]
    // 0x409b64: DecompressPointer r0
    //     0x409b64: add             x0, x0, HEAP, lsl #32
    // 0x409b68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x409b68: add             x16, x0, x2, lsl #2
    //     0x409b6c: ldur            w1, [x16, #0xf]
    // 0x409b70: DecompressPointer r1
    //     0x409b70: add             x1, x1, HEAP, lsl #32
    // 0x409b74: mov             x0, x1
    // 0x409b78: b               #0x409b84
    // 0x409b7c: ldur            x3, [fp, #-0x30]
    // 0x409b80: r0 = Null
    //     0x409b80: mov             x0, NULL
    // 0x409b84: cmp             w0, NULL
    // 0x409b88: b.ne            #0x409b94
    // 0x409b8c: r2 = Null
    //     0x409b8c: mov             x2, NULL
    // 0x409b90: b               #0x409ba0
    // 0x409b94: LoadField: r1 = r0->field_7
    //     0x409b94: ldur            w1, [x0, #7]
    // 0x409b98: DecompressPointer r1
    //     0x409b98: add             x1, x1, HEAP, lsl #32
    // 0x409b9c: mov             x2, x1
    // 0x409ba0: ldur            x1, [fp, #-0x28]
    // 0x409ba4: r0 = Instance__RouteLifecycle
    //     0x409ba4: ldr             x0, [PP, #0x7850]  ; [pp+0x7850] Obj!_RouteLifecycle@96ef71
    // 0x409ba8: stur            x2, [fp, #-0x80]
    // 0x409bac: StoreField: r1->field_13 = r0
    //     0x409bac: stur            w0, [x1, #0x13]
    // 0x409bb0: LoadField: r4 = r1->field_7
    //     0x409bb0: ldur            w4, [x1, #7]
    // 0x409bb4: DecompressPointer r4
    //     0x409bb4: add             x4, x4, HEAP, lsl #32
    // 0x409bb8: stur            x4, [fp, #-0x78]
    // 0x409bbc: r0 = _NavigatorPushObservation()
    //     0x409bbc: bl              #0x413eb8  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x409bc0: mov             x1, x0
    // 0x409bc4: ldur            x0, [fp, #-0x78]
    // 0x409bc8: StoreField: r1->field_7 = r0
    //     0x409bc8: stur            w0, [x1, #7]
    // 0x409bcc: ldur            x0, [fp, #-0x80]
    // 0x409bd0: StoreField: r1->field_b = r0
    //     0x409bd0: stur            w0, [x1, #0xb]
    // 0x409bd4: mov             x2, x1
    // 0x409bd8: ldur            x1, [fp, #-0x60]
    // 0x409bdc: r0 = _add()
    //     0x409bdc: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x409be0: ldur            x19, [fp, #-0x38]
    // 0x409be4: ldur            x14, [fp, #-0x20]
    // 0x409be8: ldur            x13, [fp, #-0x28]
    // 0x409bec: ldur            x12, [fp, #-0x40]
    // 0x409bf0: ldur            x11, [fp, #-0x48]
    // 0x409bf4: ldur            x10, [fp, #-0x50]
    // 0x409bf8: ldur            x9, [fp, #-0x58]
    // 0x409bfc: ldur            x2, [fp, #-0x70]
    // 0x409c00: ldur            x8, [fp, #-0x30]
    // 0x409c04: b               #0x40a368
    // 0x409c08: mov             x2, x11
    // 0x409c0c: tbnz            w2, #4, #0x409c18
    // 0x409c10: ldur            x3, [fp, #-0x20]
    // 0x409c14: b               #0x409c24
    // 0x409c18: ldur            x3, [fp, #-0x20]
    // 0x409c1c: cmp             w3, NULL
    // 0x409c20: b.ne            #0x409cb0
    // 0x409c24: ldur            x4, [fp, #-0x28]
    // 0x409c28: LoadField: r5 = r4->field_7
    //     0x409c28: ldur            w5, [x4, #7]
    // 0x409c2c: DecompressPointer r5
    //     0x409c2c: add             x5, x5, HEAP, lsl #32
    // 0x409c30: ldur            x0, [fp, #-0x18]
    // 0x409c34: stur            x5, [fp, #-0x78]
    // 0x409c38: StoreField: r5->field_f = r0
    //     0x409c38: stur            w0, [x5, #0xf]
    //     0x409c3c: ldurb           w16, [x5, #-1]
    //     0x409c40: ldurb           w17, [x0, #-1]
    //     0x409c44: and             x16, x17, x16, lsr #2
    //     0x409c48: tst             x16, HEAP, lsr #32
    //     0x409c4c: b.eq            #0x409c54
    //     0x409c50: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x409c54: mov             x1, x5
    // 0x409c58: r0 = install()
    //     0x409c58: bl              #0x411cd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x409c5c: ldur            x1, [fp, #-0x78]
    // 0x409c60: r0 = didAdd()
    //     0x409c60: bl              #0x4119fc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x409c64: ldur            x0, [fp, #-0x28]
    // 0x409c68: r3 = Instance__RouteLifecycle
    //     0x409c68: ldr             x3, [PP, #0x7858]  ; [pp+0x7858] Obj!_RouteLifecycle@96ef51
    // 0x409c6c: StoreField: r0->field_13 = r3
    //     0x409c6c: stur            w3, [x0, #0x13]
    // 0x409c70: ldur            x4, [fp, #-0x20]
    // 0x409c74: cmp             w4, NULL
    // 0x409c78: b.ne            #0x409c88
    // 0x409c7c: ldur            x1, [fp, #-0x78]
    // 0x409c80: r2 = Null
    //     0x409c80: mov             x2, NULL
    // 0x409c84: r0 = didChangeNext()
    //     0x409c84: bl              #0x411854  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x409c88: ldur            x19, [fp, #-0x38]
    // 0x409c8c: ldur            x14, [fp, #-0x20]
    // 0x409c90: ldur            x13, [fp, #-0x28]
    // 0x409c94: ldur            x12, [fp, #-0x40]
    // 0x409c98: ldur            x11, [fp, #-0x48]
    // 0x409c9c: ldur            x10, [fp, #-0x50]
    // 0x409ca0: ldur            x9, [fp, #-0x58]
    // 0x409ca4: ldur            x2, [fp, #-0x70]
    // 0x409ca8: ldur            x8, [fp, #-0x30]
    // 0x409cac: b               #0x40a368
    // 0x409cb0: ldur            x6, [fp, #-0x28]
    // 0x409cb4: ldur            x5, [fp, #-0x48]
    // 0x409cb8: ldur            x4, [fp, #-0x50]
    // 0x409cbc: ldur            x3, [fp, #-0x58]
    // 0x409cc0: ldur            x2, [fp, #-0x70]
    // 0x409cc4: b               #0x40a2f8
    // 0x409cc8: ldur            x0, [fp, #-0x58]
    // 0x409ccc: b               #0x409d14
    // 0x409cd0: ldur            x0, [fp, #-0x58]
    // 0x409cd4: b               #0x409d14
    // 0x409cd8: mov             x0, x9
    // 0x409cdc: tbz             w0, #4, #0x409cf8
    // 0x409ce0: ldur            x0, [fp, #-0x50]
    // 0x409ce4: cmp             w0, NULL
    // 0x409ce8: b.eq            #0x409cf8
    // 0x409cec: ldur            x1, [fp, #-0x28]
    // 0x409cf0: mov             x2, x0
    // 0x409cf4: r0 = handleDidPopNext()
    //     0x409cf4: bl              #0x411598  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x409cf8: ldur            x6, [fp, #-0x28]
    // 0x409cfc: ldur            x5, [fp, #-0x48]
    // 0x409d00: ldur            x4, [fp, #-0x50]
    // 0x409d04: ldur            x2, [fp, #-0x70]
    // 0x409d08: r3 = true
    //     0x409d08: add             x3, NULL, #0x20  ; true
    // 0x409d0c: b               #0x40a2f8
    // 0x409d10: mov             x0, x9
    // 0x409d14: ldur            x4, [fp, #-0x40]
    // 0x409d18: cmp             w4, NULL
    // 0x409d1c: b.ne            #0x409d28
    // 0x409d20: r6 = Null
    //     0x409d20: mov             x6, NULL
    // 0x409d24: b               #0x409d34
    // 0x409d28: LoadField: r1 = r4->field_7
    //     0x409d28: ldur            w1, [x4, #7]
    // 0x409d2c: DecompressPointer r1
    //     0x409d2c: add             x1, x1, HEAP, lsl #32
    // 0x409d30: mov             x6, x1
    // 0x409d34: ldur            x5, [fp, #-0x38]
    // 0x409d38: stur            x6, [fp, #-0x78]
    // 0x409d3c: sub             x2, x5, #1
    // 0x409d40: ldur            x1, [fp, #-0x18]
    // 0x409d44: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x409d44: ldr             x3, [PP, #0x7848]  ; [pp+0x7848] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f3e6b813ffc)
    // 0x409d48: r0 = _getIndexBefore()
    //     0x409d48: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x409d4c: mov             x2, x0
    // 0x409d50: tbnz            x2, #0x3f, #0x409d8c
    // 0x409d54: ldur            x4, [fp, #-0x30]
    // 0x409d58: LoadField: r0 = r4->field_b
    //     0x409d58: ldur            w0, [x4, #0xb]
    // 0x409d5c: r1 = LoadInt32Instr(r0)
    //     0x409d5c: sbfx            x1, x0, #1, #0x1f
    // 0x409d60: mov             x0, x1
    // 0x409d64: mov             x1, x2
    // 0x409d68: cmp             x1, x0
    // 0x409d6c: b.hs            #0x40a76c
    // 0x409d70: LoadField: r0 = r4->field_f
    //     0x409d70: ldur            w0, [x4, #0xf]
    // 0x409d74: DecompressPointer r0
    //     0x409d74: add             x0, x0, HEAP, lsl #32
    // 0x409d78: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x409d78: add             x16, x0, x2, lsl #2
    //     0x409d7c: ldur            w1, [x16, #0xf]
    // 0x409d80: DecompressPointer r1
    //     0x409d80: add             x1, x1, HEAP, lsl #32
    // 0x409d84: mov             x0, x1
    // 0x409d88: b               #0x409d94
    // 0x409d8c: ldur            x4, [fp, #-0x30]
    // 0x409d90: r0 = Null
    //     0x409d90: mov             x0, NULL
    // 0x409d94: cmp             w0, NULL
    // 0x409d98: b.ne            #0x409da4
    // 0x409d9c: r6 = Null
    //     0x409d9c: mov             x6, NULL
    // 0x409da0: b               #0x409db0
    // 0x409da4: LoadField: r1 = r0->field_7
    //     0x409da4: ldur            w1, [x0, #7]
    // 0x409da8: DecompressPointer r1
    //     0x409da8: add             x1, x1, HEAP, lsl #32
    // 0x409dac: mov             x6, x1
    // 0x409db0: ldur            x7, [fp, #-0x20]
    // 0x409db4: ldur            x0, [fp, #-0x28]
    // 0x409db8: cmp             w7, NULL
    // 0x409dbc: r16 = true
    //     0x409dbc: add             x16, NULL, #0x20  ; true
    // 0x409dc0: r17 = false
    //     0x409dc0: add             x17, NULL, #0x30  ; false
    // 0x409dc4: csel            x2, x16, x17, eq
    // 0x409dc8: mov             x1, x0
    // 0x409dcc: ldur            x3, [fp, #-0x18]
    // 0x409dd0: ldur            x5, [fp, #-0x78]
    // 0x409dd4: r0 = handlePush()
    //     0x409dd4: bl              #0x410898  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x409dd8: ldur            x0, [fp, #-0x28]
    // 0x409ddc: LoadField: r1 = r0->field_13
    //     0x409ddc: ldur            w1, [x0, #0x13]
    // 0x409de0: DecompressPointer r1
    //     0x409de0: add             x1, x1, HEAP, lsl #32
    // 0x409de4: r16 = Instance__RouteLifecycle
    //     0x409de4: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] Obj!_RouteLifecycle@96ef51
    // 0x409de8: cmp             w1, w16
    // 0x409dec: b.ne            #0x409e18
    // 0x409df0: ldur            x19, [fp, #-0x38]
    // 0x409df4: ldur            x14, [fp, #-0x20]
    // 0x409df8: mov             x13, x0
    // 0x409dfc: ldur            x12, [fp, #-0x40]
    // 0x409e00: ldur            x11, [fp, #-0x48]
    // 0x409e04: ldur            x10, [fp, #-0x50]
    // 0x409e08: ldur            x9, [fp, #-0x58]
    // 0x409e0c: ldur            x2, [fp, #-0x70]
    // 0x409e10: ldur            x8, [fp, #-0x30]
    // 0x409e14: b               #0x40a368
    // 0x409e18: mov             x6, x0
    // 0x409e1c: ldur            x5, [fp, #-0x48]
    // 0x409e20: ldur            x4, [fp, #-0x50]
    // 0x409e24: ldur            x3, [fp, #-0x58]
    // 0x409e28: ldur            x2, [fp, #-0x70]
    // 0x409e2c: b               #0x40a2f8
    // 0x409e30: mov             x0, x13
    // 0x409e34: mov             x4, x9
    // 0x409e38: tbz             w4, #4, #0x409e54
    // 0x409e3c: ldur            x3, [fp, #-0x50]
    // 0x409e40: cmp             w3, NULL
    // 0x409e44: b.eq            #0x409e54
    // 0x409e48: mov             x1, x0
    // 0x409e4c: mov             x2, x3
    // 0x409e50: r0 = handleDidPopNext()
    //     0x409e50: bl              #0x411598  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x409e54: ldur            x6, [fp, #-0x28]
    // 0x409e58: ldur            x4, [fp, #-0x50]
    // 0x409e5c: ldur            x2, [fp, #-0x70]
    // 0x409e60: r5 = true
    //     0x409e60: add             x5, NULL, #0x20  ; true
    // 0x409e64: r3 = true
    //     0x409e64: add             x3, NULL, #0x20  ; true
    // 0x409e68: b               #0x40a2f8
    // 0x409e6c: mov             x4, x9
    // 0x409e70: ldur            x1, [fp, #-0x18]
    // 0x409e74: ldur            x2, [fp, #-0x38]
    // 0x409e78: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x409e78: ldr             x3, [PP, #0x7860]  ; [pp+0x7860] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f3e6b813fc4)
    // 0x409e7c: r0 = _getIndexBefore()
    //     0x409e7c: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x409e80: tbnz            x0, #0x3f, #0x409ea4
    // 0x409e84: ldur            x2, [fp, #-0x30]
    // 0x409e88: LoadField: r1 = r2->field_b
    //     0x409e88: ldur            w1, [x2, #0xb]
    // 0x409e8c: r3 = LoadInt32Instr(r1)
    //     0x409e8c: sbfx            x3, x1, #1, #0x1f
    // 0x409e90: mov             x1, x0
    // 0x409e94: mov             x0, x3
    // 0x409e98: cmp             x1, x0
    // 0x409e9c: b.hs            #0x40a770
    // 0x409ea0: b               #0x409ea8
    // 0x409ea4: ldur            x2, [fp, #-0x30]
    // 0x409ea8: ldur            x1, [fp, #-0x28]
    // 0x409eac: r0 = handlePop()
    //     0x409eac: bl              #0x4105f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x409eb0: tbz             w0, #4, #0x409edc
    // 0x409eb4: ldur            x19, [fp, #-0x38]
    // 0x409eb8: ldur            x14, [fp, #-0x20]
    // 0x409ebc: ldur            x13, [fp, #-0x28]
    // 0x409ec0: ldur            x12, [fp, #-0x40]
    // 0x409ec4: ldur            x11, [fp, #-0x48]
    // 0x409ec8: ldur            x10, [fp, #-0x50]
    // 0x409ecc: ldur            x9, [fp, #-0x58]
    // 0x409ed0: ldur            x2, [fp, #-0x70]
    // 0x409ed4: ldur            x8, [fp, #-0x30]
    // 0x409ed8: b               #0x40a368
    // 0x409edc: ldur            x0, [fp, #-0x58]
    // 0x409ee0: tbz             w0, #4, #0x409f10
    // 0x409ee4: ldur            x3, [fp, #-0x50]
    // 0x409ee8: cmp             w3, NULL
    // 0x409eec: b.eq            #0x409efc
    // 0x409ef0: ldur            x1, [fp, #-0x28]
    // 0x409ef4: mov             x2, x3
    // 0x409ef8: r0 = handleDidPopNext()
    //     0x409ef8: bl              #0x411598  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x409efc: ldur            x0, [fp, #-0x28]
    // 0x409f00: LoadField: r1 = r0->field_7
    //     0x409f00: ldur            w1, [x0, #7]
    // 0x409f04: DecompressPointer r1
    //     0x409f04: add             x1, x1, HEAP, lsl #32
    // 0x409f08: mov             x4, x1
    // 0x409f0c: b               #0x409f1c
    // 0x409f10: ldur            x0, [fp, #-0x28]
    // 0x409f14: ldur            x3, [fp, #-0x50]
    // 0x409f18: mov             x4, x3
    // 0x409f1c: stur            x4, [fp, #-0x80]
    // 0x409f20: LoadField: r5 = r0->field_7
    //     0x409f20: ldur            w5, [x0, #7]
    // 0x409f24: DecompressPointer r5
    //     0x409f24: add             x5, x5, HEAP, lsl #32
    // 0x409f28: ldur            x1, [fp, #-0x18]
    // 0x409f2c: ldur            x2, [fp, #-0x38]
    // 0x409f30: stur            x5, [fp, #-0x78]
    // 0x409f34: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x409f34: ldr             x3, [PP, #0x7860]  ; [pp+0x7860] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f3e6b813fc4)
    // 0x409f38: r0 = _getIndexBefore()
    //     0x409f38: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x409f3c: mov             x2, x0
    // 0x409f40: tbnz            x2, #0x3f, #0x409f7c
    // 0x409f44: ldur            x3, [fp, #-0x30]
    // 0x409f48: LoadField: r0 = r3->field_b
    //     0x409f48: ldur            w0, [x3, #0xb]
    // 0x409f4c: r1 = LoadInt32Instr(r0)
    //     0x409f4c: sbfx            x1, x0, #1, #0x1f
    // 0x409f50: mov             x0, x1
    // 0x409f54: mov             x1, x2
    // 0x409f58: cmp             x1, x0
    // 0x409f5c: b.hs            #0x40a774
    // 0x409f60: LoadField: r0 = r3->field_f
    //     0x409f60: ldur            w0, [x3, #0xf]
    // 0x409f64: DecompressPointer r0
    //     0x409f64: add             x0, x0, HEAP, lsl #32
    // 0x409f68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x409f68: add             x16, x0, x2, lsl #2
    //     0x409f6c: ldur            w1, [x16, #0xf]
    // 0x409f70: DecompressPointer r1
    //     0x409f70: add             x1, x1, HEAP, lsl #32
    // 0x409f74: mov             x0, x1
    // 0x409f78: b               #0x409f84
    // 0x409f7c: ldur            x3, [fp, #-0x30]
    // 0x409f80: r0 = Null
    //     0x409f80: mov             x0, NULL
    // 0x409f84: cmp             w0, NULL
    // 0x409f88: b.ne            #0x409f94
    // 0x409f8c: r2 = Null
    //     0x409f8c: mov             x2, NULL
    // 0x409f90: b               #0x409fa0
    // 0x409f94: LoadField: r1 = r0->field_7
    //     0x409f94: ldur            w1, [x0, #7]
    // 0x409f98: DecompressPointer r1
    //     0x409f98: add             x1, x1, HEAP, lsl #32
    // 0x409f9c: mov             x2, x1
    // 0x409fa0: ldur            x0, [fp, #-0x28]
    // 0x409fa4: ldur            x1, [fp, #-0x78]
    // 0x409fa8: stur            x2, [fp, #-0x88]
    // 0x409fac: r0 = _NavigatorPopObservation()
    //     0x409fac: bl              #0x4105ec  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x409fb0: mov             x1, x0
    // 0x409fb4: ldur            x0, [fp, #-0x78]
    // 0x409fb8: StoreField: r1->field_7 = r0
    //     0x409fb8: stur            w0, [x1, #7]
    // 0x409fbc: ldur            x0, [fp, #-0x88]
    // 0x409fc0: StoreField: r1->field_b = r0
    //     0x409fc0: stur            w0, [x1, #0xb]
    // 0x409fc4: mov             x2, x1
    // 0x409fc8: ldur            x1, [fp, #-0x68]
    // 0x409fcc: r0 = _add()
    //     0x409fcc: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x409fd0: ldur            x0, [fp, #-0x28]
    // 0x409fd4: LoadField: r1 = r0->field_13
    //     0x409fd4: ldur            w1, [x0, #0x13]
    // 0x409fd8: DecompressPointer r1
    //     0x409fd8: add             x1, x1, HEAP, lsl #32
    // 0x409fdc: r16 = Instance__RouteLifecycle
    //     0x409fdc: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] Obj!_RouteLifecycle@96ef31
    // 0x409fe0: cmp             w1, w16
    // 0x409fe4: b.ne            #0x40a010
    // 0x409fe8: ldur            x19, [fp, #-0x38]
    // 0x409fec: ldur            x14, [fp, #-0x20]
    // 0x409ff0: mov             x13, x0
    // 0x409ff4: ldur            x12, [fp, #-0x40]
    // 0x409ff8: ldur            x11, [fp, #-0x48]
    // 0x409ffc: ldur            x10, [fp, #-0x80]
    // 0x40a000: ldur            x9, [fp, #-0x58]
    // 0x40a004: ldur            x2, [fp, #-0x70]
    // 0x40a008: ldur            x8, [fp, #-0x30]
    // 0x40a00c: b               #0x40a368
    // 0x40a010: mov             x6, x0
    // 0x40a014: ldur            x4, [fp, #-0x80]
    // 0x40a018: ldur            x3, [fp, #-0x58]
    // 0x40a01c: ldur            x2, [fp, #-0x70]
    // 0x40a020: r5 = true
    //     0x40a020: add             x5, NULL, #0x20  ; true
    // 0x40a024: b               #0x40a2f8
    // 0x40a028: mov             x0, x13
    // 0x40a02c: mov             x3, x10
    // 0x40a030: LoadField: r1 = r0->field_7
    //     0x40a030: ldur            w1, [x0, #7]
    // 0x40a034: DecompressPointer r1
    //     0x40a034: add             x1, x1, HEAP, lsl #32
    // 0x40a038: LoadField: r2 = r0->field_27
    //     0x40a038: ldur            w2, [x0, #0x27]
    // 0x40a03c: DecompressPointer r2
    //     0x40a03c: add             x2, x2, HEAP, lsl #32
    // 0x40a040: r0 = didComplete()
    //     0x40a040: bl              #0x41054c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x40a044: ldur            x0, [fp, #-0x28]
    // 0x40a048: StoreField: r0->field_27 = rNULL
    //     0x40a048: stur            NULL, [x0, #0x27]
    // 0x40a04c: r3 = Instance__RouteLifecycle
    //     0x40a04c: ldr             x3, [PP, #0x7870]  ; [pp+0x7870] Obj!_RouteLifecycle@96ef11
    // 0x40a050: StoreField: r0->field_13 = r3
    //     0x40a050: stur            w3, [x0, #0x13]
    // 0x40a054: ldur            x19, [fp, #-0x38]
    // 0x40a058: ldur            x14, [fp, #-0x20]
    // 0x40a05c: mov             x13, x0
    // 0x40a060: ldur            x12, [fp, #-0x40]
    // 0x40a064: ldur            x11, [fp, #-0x48]
    // 0x40a068: ldur            x10, [fp, #-0x50]
    // 0x40a06c: ldur            x9, [fp, #-0x58]
    // 0x40a070: ldur            x2, [fp, #-0x70]
    // 0x40a074: ldur            x8, [fp, #-0x30]
    // 0x40a078: b               #0x40a368
    // 0x40a07c: mov             x0, x13
    // 0x40a080: mov             x4, x9
    // 0x40a084: r3 = Instance__RouteLifecycle
    //     0x40a084: ldr             x3, [PP, #0x7870]  ; [pp+0x7870] Obj!_RouteLifecycle@96ef11
    // 0x40a088: tbz             w4, #4, #0x40a0b0
    // 0x40a08c: ldur            x5, [fp, #-0x50]
    // 0x40a090: cmp             w5, NULL
    // 0x40a094: b.eq            #0x40a0a8
    // 0x40a098: LoadField: r1 = r0->field_7
    //     0x40a098: ldur            w1, [x0, #7]
    // 0x40a09c: DecompressPointer r1
    //     0x40a09c: add             x1, x1, HEAP, lsl #32
    // 0x40a0a0: mov             x2, x5
    // 0x40a0a4: r0 = didPopNext()
    //     0x40a0a4: bl              #0x40d188  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x40a0a8: r0 = Null
    //     0x40a0a8: mov             x0, NULL
    // 0x40a0ac: b               #0x40a0b8
    // 0x40a0b0: ldur            x5, [fp, #-0x50]
    // 0x40a0b4: mov             x0, x5
    // 0x40a0b8: ldur            x1, [fp, #-0x18]
    // 0x40a0bc: ldur            x2, [fp, #-0x38]
    // 0x40a0c0: stur            x0, [fp, #-0x78]
    // 0x40a0c4: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x40a0c4: ldr             x3, [PP, #0x7860]  ; [pp+0x7860] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f3e6b813fc4)
    // 0x40a0c8: r0 = _getIndexBefore()
    //     0x40a0c8: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x40a0cc: mov             x2, x0
    // 0x40a0d0: tbnz            x2, #0x3f, #0x40a10c
    // 0x40a0d4: ldur            x3, [fp, #-0x30]
    // 0x40a0d8: LoadField: r0 = r3->field_b
    //     0x40a0d8: ldur            w0, [x3, #0xb]
    // 0x40a0dc: r1 = LoadInt32Instr(r0)
    //     0x40a0dc: sbfx            x1, x0, #1, #0x1f
    // 0x40a0e0: mov             x0, x1
    // 0x40a0e4: mov             x1, x2
    // 0x40a0e8: cmp             x1, x0
    // 0x40a0ec: b.hs            #0x40a778
    // 0x40a0f0: LoadField: r0 = r3->field_f
    //     0x40a0f0: ldur            w0, [x3, #0xf]
    // 0x40a0f4: DecompressPointer r0
    //     0x40a0f4: add             x0, x0, HEAP, lsl #32
    // 0x40a0f8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x40a0f8: add             x16, x0, x2, lsl #2
    //     0x40a0fc: ldur            w1, [x16, #0xf]
    // 0x40a100: DecompressPointer r1
    //     0x40a100: add             x1, x1, HEAP, lsl #32
    // 0x40a104: mov             x0, x1
    // 0x40a108: b               #0x40a114
    // 0x40a10c: ldur            x3, [fp, #-0x30]
    // 0x40a110: r0 = Null
    //     0x40a110: mov             x0, NULL
    // 0x40a114: cmp             w0, NULL
    // 0x40a118: b.ne            #0x40a124
    // 0x40a11c: r2 = Null
    //     0x40a11c: mov             x2, NULL
    // 0x40a120: b               #0x40a130
    // 0x40a124: LoadField: r1 = r0->field_7
    //     0x40a124: ldur            w1, [x0, #7]
    // 0x40a128: DecompressPointer r1
    //     0x40a128: add             x1, x1, HEAP, lsl #32
    // 0x40a12c: mov             x2, x1
    // 0x40a130: ldur            x0, [fp, #-0x28]
    // 0x40a134: r1 = Instance__RouteLifecycle
    //     0x40a134: ldr             x1, [PP, #0x7878]  ; [pp+0x7878] Obj!_RouteLifecycle@96eef1
    // 0x40a138: stur            x2, [fp, #-0x88]
    // 0x40a13c: StoreField: r0->field_13 = r1
    //     0x40a13c: stur            w1, [x0, #0x13]
    // 0x40a140: LoadField: r4 = r0->field_7
    //     0x40a140: ldur            w4, [x0, #7]
    // 0x40a144: DecompressPointer r4
    //     0x40a144: add             x4, x4, HEAP, lsl #32
    // 0x40a148: stur            x4, [fp, #-0x80]
    // 0x40a14c: r0 = _NavigatorRemoveObservation()
    //     0x40a14c: bl              #0x40d158  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x40a150: mov             x1, x0
    // 0x40a154: ldur            x0, [fp, #-0x80]
    // 0x40a158: StoreField: r1->field_7 = r0
    //     0x40a158: stur            w0, [x1, #7]
    // 0x40a15c: ldur            x0, [fp, #-0x88]
    // 0x40a160: StoreField: r1->field_b = r0
    //     0x40a160: stur            w0, [x1, #0xb]
    // 0x40a164: mov             x2, x1
    // 0x40a168: ldur            x1, [fp, #-0x68]
    // 0x40a16c: r0 = _add()
    //     0x40a16c: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x40a170: ldur            x19, [fp, #-0x38]
    // 0x40a174: ldur            x14, [fp, #-0x20]
    // 0x40a178: ldur            x13, [fp, #-0x28]
    // 0x40a17c: ldur            x12, [fp, #-0x40]
    // 0x40a180: ldur            x11, [fp, #-0x48]
    // 0x40a184: ldur            x10, [fp, #-0x78]
    // 0x40a188: ldur            x9, [fp, #-0x58]
    // 0x40a18c: ldur            x2, [fp, #-0x70]
    // 0x40a190: ldur            x8, [fp, #-0x30]
    // 0x40a194: b               #0x40a368
    // 0x40a198: mov             x5, x10
    // 0x40a19c: ldur            x6, [fp, #-0x28]
    // 0x40a1a0: mov             x4, x5
    // 0x40a1a4: ldur            x5, [fp, #-0x48]
    // 0x40a1a8: ldur            x3, [fp, #-0x58]
    // 0x40a1ac: ldur            x2, [fp, #-0x70]
    // 0x40a1b0: b               #0x40a2f8
    // 0x40a1b4: mov             x0, x11
    // 0x40a1b8: mov             x5, x10
    // 0x40a1bc: tbz             w0, #4, #0x40a1e4
    // 0x40a1c0: ldur            x3, [fp, #-0x20]
    // 0x40a1c4: cmp             w3, NULL
    // 0x40a1c8: b.eq            #0x40a1e8
    // 0x40a1cc: ldur            x6, [fp, #-0x28]
    // 0x40a1d0: mov             x4, x5
    // 0x40a1d4: mov             x5, x0
    // 0x40a1d8: ldur            x3, [fp, #-0x58]
    // 0x40a1dc: ldur            x2, [fp, #-0x70]
    // 0x40a1e0: b               #0x40a2f8
    // 0x40a1e4: ldur            x3, [fp, #-0x20]
    // 0x40a1e8: ldur            x1, [fp, #-0x28]
    // 0x40a1ec: r4 = Instance__RouteLifecycle
    //     0x40a1ec: ldr             x4, [PP, #0x7868]  ; [pp+0x7868] Obj!_RouteLifecycle@96ef31
    // 0x40a1f0: StoreField: r1->field_13 = r4
    //     0x40a1f0: stur            w4, [x1, #0x13]
    // 0x40a1f4: ldur            x19, [fp, #-0x38]
    // 0x40a1f8: mov             x14, x3
    // 0x40a1fc: mov             x13, x1
    // 0x40a200: ldur            x12, [fp, #-0x40]
    // 0x40a204: mov             x11, x0
    // 0x40a208: mov             x10, x5
    // 0x40a20c: ldur            x9, [fp, #-0x58]
    // 0x40a210: ldur            x2, [fp, #-0x70]
    // 0x40a214: ldur            x8, [fp, #-0x30]
    // 0x40a218: b               #0x40a368
    // 0x40a21c: mov             x6, x5
    // 0x40a220: mov             x3, x14
    // 0x40a224: mov             x0, x11
    // 0x40a228: mov             x5, x10
    // 0x40a22c: r4 = Instance__RouteLifecycle
    //     0x40a22c: ldr             x4, [PP, #0x7868]  ; [pp+0x7868] Obj!_RouteLifecycle@96ef31
    // 0x40a230: ldur            x1, [fp, #-0x30]
    // 0x40a234: ldur            x2, [fp, #-0x38]
    // 0x40a238: r0 = removeAt()
    //     0x40a238: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x40a23c: ldur            x1, [fp, #-8]
    // 0x40a240: stur            x0, [fp, #-0x78]
    // 0x40a244: r0 = notifyListeners()
    //     0x40a244: bl              #0x4d4778  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x40a248: ldur            x0, [fp, #-0x70]
    // 0x40a24c: LoadField: r1 = r0->field_b
    //     0x40a24c: ldur            w1, [x0, #0xb]
    // 0x40a250: LoadField: r2 = r0->field_f
    //     0x40a250: ldur            w2, [x0, #0xf]
    // 0x40a254: DecompressPointer r2
    //     0x40a254: add             x2, x2, HEAP, lsl #32
    // 0x40a258: LoadField: r3 = r2->field_b
    //     0x40a258: ldur            w3, [x2, #0xb]
    // 0x40a25c: r2 = LoadInt32Instr(r1)
    //     0x40a25c: sbfx            x2, x1, #1, #0x1f
    // 0x40a260: stur            x2, [fp, #-0x90]
    // 0x40a264: r1 = LoadInt32Instr(r3)
    //     0x40a264: sbfx            x1, x3, #1, #0x1f
    // 0x40a268: cmp             x2, x1
    // 0x40a26c: b.ne            #0x40a278
    // 0x40a270: mov             x1, x0
    // 0x40a274: r0 = _growToNextCapacity()
    //     0x40a274: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40a278: ldur            x2, [fp, #-0x70]
    // 0x40a27c: ldur            x3, [fp, #-0x90]
    // 0x40a280: add             x0, x3, #1
    // 0x40a284: lsl             x1, x0, #1
    // 0x40a288: StoreField: r2->field_b = r1
    //     0x40a288: stur            w1, [x2, #0xb]
    // 0x40a28c: LoadField: r1 = r2->field_f
    //     0x40a28c: ldur            w1, [x2, #0xf]
    // 0x40a290: DecompressPointer r1
    //     0x40a290: add             x1, x1, HEAP, lsl #32
    // 0x40a294: ldur            x0, [fp, #-0x78]
    // 0x40a298: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40a298: add             x25, x1, x3, lsl #2
    //     0x40a29c: add             x25, x25, #0xf
    //     0x40a2a0: str             w0, [x25]
    //     0x40a2a4: tbz             w0, #0, #0x40a2c0
    //     0x40a2a8: ldurb           w16, [x1, #-1]
    //     0x40a2ac: ldurb           w17, [x0, #-1]
    //     0x40a2b0: and             x16, x17, x16, lsr #2
    //     0x40a2b4: tst             x16, HEAP, lsr #32
    //     0x40a2b8: b.eq            #0x40a2c0
    //     0x40a2bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40a2c0: ldur            x6, [fp, #-0x20]
    // 0x40a2c4: ldur            x5, [fp, #-0x48]
    // 0x40a2c8: ldur            x4, [fp, #-0x50]
    // 0x40a2cc: ldur            x3, [fp, #-0x58]
    // 0x40a2d0: b               #0x40a2f8
    // 0x40a2d4: mov             x2, x5
    // 0x40a2d8: mov             x1, x13
    // 0x40a2dc: b               #0x40a2e8
    // 0x40a2e0: mov             x2, x5
    // 0x40a2e4: mov             x1, x13
    // 0x40a2e8: mov             x6, x1
    // 0x40a2ec: ldur            x5, [fp, #-0x48]
    // 0x40a2f0: ldur            x4, [fp, #-0x50]
    // 0x40a2f4: ldur            x3, [fp, #-0x58]
    // 0x40a2f8: ldur            x0, [fp, #-0x38]
    // 0x40a2fc: sub             x7, x0, #1
    // 0x40a300: cmp             x7, #0
    // 0x40a304: b.le            #0x40a344
    // 0x40a308: ldur            x8, [fp, #-0x30]
    // 0x40a30c: sub             x9, x7, #1
    // 0x40a310: LoadField: r0 = r8->field_b
    //     0x40a310: ldur            w0, [x8, #0xb]
    // 0x40a314: r1 = LoadInt32Instr(r0)
    //     0x40a314: sbfx            x1, x0, #1, #0x1f
    // 0x40a318: mov             x0, x1
    // 0x40a31c: mov             x1, x9
    // 0x40a320: cmp             x1, x0
    // 0x40a324: b.hs            #0x40a77c
    // 0x40a328: LoadField: r0 = r8->field_f
    //     0x40a328: ldur            w0, [x8, #0xf]
    // 0x40a32c: DecompressPointer r0
    //     0x40a32c: add             x0, x0, HEAP, lsl #32
    // 0x40a330: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x40a330: add             x16, x0, x9, lsl #2
    //     0x40a334: ldur            w1, [x16, #0xf]
    // 0x40a338: DecompressPointer r1
    //     0x40a338: add             x1, x1, HEAP, lsl #32
    // 0x40a33c: mov             x0, x1
    // 0x40a340: b               #0x40a34c
    // 0x40a344: ldur            x8, [fp, #-0x30]
    // 0x40a348: r0 = Null
    //     0x40a348: mov             x0, NULL
    // 0x40a34c: mov             x19, x7
    // 0x40a350: mov             x14, x6
    // 0x40a354: ldur            x13, [fp, #-0x40]
    // 0x40a358: mov             x12, x0
    // 0x40a35c: mov             x11, x5
    // 0x40a360: mov             x10, x4
    // 0x40a364: mov             x9, x3
    // 0x40a368: ldur            x4, [fp, #-0x18]
    // 0x40a36c: mov             x5, x2
    // 0x40a370: ldur            x6, [fp, #-0x68]
    // 0x40a374: ldur            x7, [fp, #-0x60]
    // 0x40a378: b               #0x409ab4
    // 0x40a37c: mov             x2, x5
    // 0x40a380: ldur            x1, [fp, #-0x18]
    // 0x40a384: r0 = _flushObserverNotifications()
    //     0x40a384: bl              #0x40cd1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x40a388: ldur            x1, [fp, #-0x18]
    // 0x40a38c: r0 = _flushRouteAnnouncement()
    //     0x40a38c: bl              #0x40c850  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x40a390: ldur            x1, [fp, #-0x18]
    // 0x40a394: r0 = _lastRouteEntryWhereOrNull()
    //     0x40a394: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x40a398: mov             x2, x0
    // 0x40a39c: stur            x2, [fp, #-0x20]
    // 0x40a3a0: cmp             w2, NULL
    // 0x40a3a4: b.eq            #0x40a4a8
    // 0x40a3a8: ldur            x3, [fp, #-0x18]
    // 0x40a3ac: LoadField: r0 = r3->field_53
    //     0x40a3ac: ldur            w0, [x3, #0x53]
    // 0x40a3b0: DecompressPointer r0
    //     0x40a3b0: add             x0, x0, HEAP, lsl #32
    // 0x40a3b4: cmp             w0, w2
    // 0x40a3b8: b.eq            #0x40a4a8
    // 0x40a3bc: LoadField: r1 = r3->field_4b
    //     0x40a3bc: ldur            w1, [x3, #0x4b]
    // 0x40a3c0: DecompressPointer r1
    //     0x40a3c0: add             x1, x1, HEAP, lsl #32
    // 0x40a3c4: r16 = Sentinel
    //     0x40a3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40a3c8: cmp             w1, w16
    // 0x40a3cc: b.eq            #0x40a780
    // 0x40a3d0: r0 = LoadClassIdInstr(r1)
    //     0x40a3d0: ldur            x0, [x1, #-1]
    //     0x40a3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x40a3d8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x40a3d8: movz            x17, #0xd1cf
    //     0x40a3dc: add             lr, x0, x17
    //     0x40a3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x40a3e4: blr             lr
    // 0x40a3e8: mov             x3, x0
    // 0x40a3ec: ldur            x2, [fp, #-0x20]
    // 0x40a3f0: stur            x3, [fp, #-0x30]
    // 0x40a3f4: LoadField: r4 = r2->field_7
    //     0x40a3f4: ldur            w4, [x2, #7]
    // 0x40a3f8: DecompressPointer r4
    //     0x40a3f8: add             x4, x4, HEAP, lsl #32
    // 0x40a3fc: stur            x4, [fp, #-0x28]
    // 0x40a400: ldur            x5, [fp, #-0x18]
    // 0x40a404: CheckStackOverflow
    //     0x40a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a408: cmp             SP, x16
    //     0x40a40c: b.ls            #0x40a788
    // 0x40a410: r0 = LoadClassIdInstr(r3)
    //     0x40a410: ldur            x0, [x3, #-1]
    //     0x40a414: ubfx            x0, x0, #0xc, #0x14
    // 0x40a418: mov             x1, x3
    // 0x40a41c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x40a41c: add             lr, x0, #0x5d4
    //     0x40a420: ldr             lr, [x21, lr, lsl #3]
    //     0x40a424: blr             lr
    // 0x40a428: tbnz            w0, #4, #0x40a4a8
    // 0x40a42c: ldur            x3, [fp, #-0x18]
    // 0x40a430: ldur            x2, [fp, #-0x30]
    // 0x40a434: r0 = LoadClassIdInstr(r2)
    //     0x40a434: ldur            x0, [x2, #-1]
    //     0x40a438: ubfx            x0, x0, #0xc, #0x14
    // 0x40a43c: mov             x1, x2
    // 0x40a440: r0 = GDT[cid_x0 + 0x848]()
    //     0x40a440: add             lr, x0, #0x848
    //     0x40a444: ldr             lr, [x21, lr, lsl #3]
    //     0x40a448: blr             lr
    // 0x40a44c: ldur            x4, [fp, #-0x18]
    // 0x40a450: LoadField: r1 = r4->field_53
    //     0x40a450: ldur            w1, [x4, #0x53]
    // 0x40a454: DecompressPointer r1
    //     0x40a454: add             x1, x1, HEAP, lsl #32
    // 0x40a458: cmp             w1, NULL
    // 0x40a45c: b.ne            #0x40a468
    // 0x40a460: r3 = Null
    //     0x40a460: mov             x3, NULL
    // 0x40a464: b               #0x40a474
    // 0x40a468: LoadField: r2 = r1->field_7
    //     0x40a468: ldur            w2, [x1, #7]
    // 0x40a46c: DecompressPointer r2
    //     0x40a46c: add             x2, x2, HEAP, lsl #32
    // 0x40a470: mov             x3, x2
    // 0x40a474: r1 = LoadClassIdInstr(r0)
    //     0x40a474: ldur            x1, [x0, #-1]
    //     0x40a478: ubfx            x1, x1, #0xc, #0x14
    // 0x40a47c: mov             x16, x0
    // 0x40a480: mov             x0, x1
    // 0x40a484: mov             x1, x16
    // 0x40a488: ldur            x2, [fp, #-0x28]
    // 0x40a48c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x40a48c: sub             lr, x0, #0xfdd
    //     0x40a490: ldr             lr, [x21, lr, lsl #3]
    //     0x40a494: blr             lr
    // 0x40a498: ldur            x2, [fp, #-0x20]
    // 0x40a49c: ldur            x3, [fp, #-0x30]
    // 0x40a4a0: ldur            x4, [fp, #-0x28]
    // 0x40a4a4: b               #0x40a400
    // 0x40a4a8: ldur            x1, [fp, #-0x18]
    // 0x40a4ac: ldur            x0, [fp, #-0x20]
    // 0x40a4b0: StoreField: r1->field_53 = r0
    //     0x40a4b0: stur            w0, [x1, #0x53]
    //     0x40a4b4: ldurb           w16, [x1, #-1]
    //     0x40a4b8: ldurb           w17, [x0, #-1]
    //     0x40a4bc: and             x16, x17, x16, lsr #2
    //     0x40a4c0: tst             x16, HEAP, lsr #32
    //     0x40a4c4: b.eq            #0x40a4cc
    //     0x40a4c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40a4cc: LoadField: r0 = r1->field_b
    //     0x40a4cc: ldur            w0, [x1, #0xb]
    // 0x40a4d0: DecompressPointer r0
    //     0x40a4d0: add             x0, x0, HEAP, lsl #32
    // 0x40a4d4: cmp             w0, NULL
    // 0x40a4d8: b.eq            #0x40a790
    // 0x40a4dc: LoadField: r2 = r0->field_33
    //     0x40a4dc: ldur            w2, [x0, #0x33]
    // 0x40a4e0: DecompressPointer r2
    //     0x40a4e0: add             x2, x2, HEAP, lsl #32
    // 0x40a4e4: tbnz            w2, #4, #0x40a598
    // 0x40a4e8: ldur            x0, [fp, #-0x20]
    // 0x40a4ec: cmp             w0, NULL
    // 0x40a4f0: b.ne            #0x40a4fc
    // 0x40a4f4: r2 = Null
    //     0x40a4f4: mov             x2, NULL
    // 0x40a4f8: b               #0x40a514
    // 0x40a4fc: LoadField: r2 = r0->field_7
    //     0x40a4fc: ldur            w2, [x0, #7]
    // 0x40a500: DecompressPointer r2
    //     0x40a500: add             x2, x2, HEAP, lsl #32
    // 0x40a504: LoadField: r0 = r2->field_13
    //     0x40a504: ldur            w0, [x2, #0x13]
    // 0x40a508: DecompressPointer r0
    //     0x40a508: add             x0, x0, HEAP, lsl #32
    // 0x40a50c: LoadField: r2 = r0->field_7
    //     0x40a50c: ldur            w2, [x0, #7]
    // 0x40a510: DecompressPointer r2
    //     0x40a510: add             x2, x2, HEAP, lsl #32
    // 0x40a514: stur            x2, [fp, #-0x20]
    // 0x40a518: cmp             w2, NULL
    // 0x40a51c: b.eq            #0x40a590
    // 0x40a520: LoadField: r0 = r1->field_57
    //     0x40a520: ldur            w0, [x1, #0x57]
    // 0x40a524: DecompressPointer r0
    //     0x40a524: add             x0, x0, HEAP, lsl #32
    // 0x40a528: r3 = LoadClassIdInstr(r2)
    //     0x40a528: ldur            x3, [x2, #-1]
    //     0x40a52c: ubfx            x3, x3, #0xc, #0x14
    // 0x40a530: stp             x0, x2, [SP]
    // 0x40a534: mov             x0, x3
    // 0x40a538: mov             lr, x0
    // 0x40a53c: ldr             lr, [x21, lr, lsl #3]
    // 0x40a540: blr             lr
    // 0x40a544: tbz             w0, #4, #0x40a588
    // 0x40a548: ldur            x0, [fp, #-0x18]
    // 0x40a54c: ldur            x1, [fp, #-0x20]
    // 0x40a550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40a550: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40a554: r0 = parse()
    //     0x40a554: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x40a558: mov             x1, x0
    // 0x40a55c: r0 = routeInformationUpdated()
    //     0x40a55c: bl              #0x40c6d4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x40a560: ldur            x0, [fp, #-0x20]
    // 0x40a564: ldur            x2, [fp, #-0x18]
    // 0x40a568: StoreField: r2->field_57 = r0
    //     0x40a568: stur            w0, [x2, #0x57]
    //     0x40a56c: ldurb           w16, [x2, #-1]
    //     0x40a570: ldurb           w17, [x0, #-1]
    //     0x40a574: and             x16, x17, x16, lsr #2
    //     0x40a578: tst             x16, HEAP, lsr #32
    //     0x40a57c: b.eq            #0x40a584
    //     0x40a580: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40a584: b               #0x40a59c
    // 0x40a588: ldur            x2, [fp, #-0x18]
    // 0x40a58c: b               #0x40a59c
    // 0x40a590: mov             x2, x1
    // 0x40a594: b               #0x40a59c
    // 0x40a598: mov             x2, x1
    // 0x40a59c: ldur            x0, [fp, #-0x70]
    // 0x40a5a0: LoadField: r1 = r0->field_b
    //     0x40a5a0: ldur            w1, [x0, #0xb]
    // 0x40a5a4: r3 = LoadInt32Instr(r1)
    //     0x40a5a4: sbfx            x3, x1, #1, #0x1f
    // 0x40a5a8: stur            x3, [fp, #-0xa0]
    // 0x40a5ac: r1 = 0
    //     0x40a5ac: movz            x1, #0
    // 0x40a5b0: CheckStackOverflow
    //     0x40a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a5b4: cmp             SP, x16
    //     0x40a5b8: b.ls            #0x40a794
    // 0x40a5bc: LoadField: r4 = r0->field_b
    //     0x40a5bc: ldur            w4, [x0, #0xb]
    // 0x40a5c0: r5 = LoadInt32Instr(r4)
    //     0x40a5c0: sbfx            x5, x4, #1, #0x1f
    // 0x40a5c4: cmp             x3, x5
    // 0x40a5c8: b.ne            #0x40a730
    // 0x40a5cc: cmp             x1, x5
    // 0x40a5d0: b.ge            #0x40a6a0
    // 0x40a5d4: LoadField: r4 = r0->field_f
    //     0x40a5d4: ldur            w4, [x0, #0xf]
    // 0x40a5d8: DecompressPointer r4
    //     0x40a5d8: add             x4, x4, HEAP, lsl #32
    // 0x40a5dc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x40a5dc: add             x16, x4, x1, lsl #2
    //     0x40a5e0: ldur            w5, [x16, #0xf]
    // 0x40a5e4: DecompressPointer r5
    //     0x40a5e4: add             x5, x5, HEAP, lsl #32
    // 0x40a5e8: stur            x5, [fp, #-0x28]
    // 0x40a5ec: add             x4, x1, #1
    // 0x40a5f0: stur            x4, [fp, #-0x98]
    // 0x40a5f4: LoadField: r1 = r5->field_7
    //     0x40a5f4: ldur            w1, [x5, #7]
    // 0x40a5f8: DecompressPointer r1
    //     0x40a5f8: add             x1, x1, HEAP, lsl #32
    // 0x40a5fc: LoadField: r6 = r1->field_23
    //     0x40a5fc: ldur            w6, [x1, #0x23]
    // 0x40a600: DecompressPointer r6
    //     0x40a600: add             x6, x6, HEAP, lsl #32
    // 0x40a604: stur            x6, [fp, #-0x20]
    // 0x40a608: LoadField: r1 = r6->field_b
    //     0x40a608: ldur            w1, [x6, #0xb]
    // 0x40a60c: r7 = LoadInt32Instr(r1)
    //     0x40a60c: sbfx            x7, x1, #1, #0x1f
    // 0x40a610: stur            x7, [fp, #-0x90]
    // 0x40a614: r1 = 0
    //     0x40a614: movz            x1, #0
    // 0x40a618: CheckStackOverflow
    //     0x40a618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a61c: cmp             SP, x16
    //     0x40a620: b.ls            #0x40a79c
    // 0x40a624: LoadField: r8 = r6->field_b
    //     0x40a624: ldur            w8, [x6, #0xb]
    // 0x40a628: r9 = LoadInt32Instr(r8)
    //     0x40a628: sbfx            x9, x8, #1, #0x1f
    // 0x40a62c: cmp             x7, x9
    // 0x40a630: b.ne            #0x40a710
    // 0x40a634: cmp             x1, x9
    // 0x40a638: b.ge            #0x40a684
    // 0x40a63c: LoadField: r8 = r6->field_f
    //     0x40a63c: ldur            w8, [x6, #0xf]
    // 0x40a640: DecompressPointer r8
    //     0x40a640: add             x8, x8, HEAP, lsl #32
    // 0x40a644: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x40a644: add             x16, x8, x1, lsl #2
    //     0x40a648: ldur            w9, [x16, #0xf]
    // 0x40a64c: DecompressPointer r9
    //     0x40a64c: add             x9, x9, HEAP, lsl #32
    // 0x40a650: add             x8, x1, #1
    // 0x40a654: mov             x1, x9
    // 0x40a658: stur            x8, [fp, #-0x38]
    // 0x40a65c: r0 = remove()
    //     0x40a65c: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x40a660: ldur            x1, [fp, #-0x38]
    // 0x40a664: ldur            x2, [fp, #-0x18]
    // 0x40a668: ldur            x0, [fp, #-0x70]
    // 0x40a66c: ldur            x4, [fp, #-0x98]
    // 0x40a670: ldur            x6, [fp, #-0x20]
    // 0x40a674: ldur            x3, [fp, #-0xa0]
    // 0x40a678: ldur            x7, [fp, #-0x90]
    // 0x40a67c: ldur            x5, [fp, #-0x28]
    // 0x40a680: b               #0x40a618
    // 0x40a684: ldur            x1, [fp, #-0x28]
    // 0x40a688: r0 = dispose()
    //     0x40a688: bl              #0x40bf9c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x40a68c: ldur            x1, [fp, #-0x98]
    // 0x40a690: ldur            x2, [fp, #-0x18]
    // 0x40a694: ldur            x0, [fp, #-0x70]
    // 0x40a698: ldur            x3, [fp, #-0xa0]
    // 0x40a69c: b               #0x40a5b0
    // 0x40a6a0: ldur            x0, [fp, #-0x10]
    // 0x40a6a4: tbnz            w0, #4, #0x40a6d0
    // 0x40a6a8: ldur            x1, [fp, #-0x18]
    // 0x40a6ac: r0 = overlay()
    //     0x40a6ac: bl              #0x40be34  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x40a6b0: stur            x0, [fp, #-0x10]
    // 0x40a6b4: cmp             w0, NULL
    // 0x40a6b8: b.eq            #0x40a6d0
    // 0x40a6bc: ldur            x1, [fp, #-0x18]
    // 0x40a6c0: r0 = _allRouteOverlayEntries()
    //     0x40a6c0: bl              #0x40bd30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x40a6c4: ldur            x1, [fp, #-0x10]
    // 0x40a6c8: mov             x2, x0
    // 0x40a6cc: r0 = rearrange()
    //     0x40a6cc: bl              #0x40b1e4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x40a6d0: ldur            x0, [fp, #-0x18]
    // 0x40a6d4: LoadField: r1 = r0->field_1b
    //     0x40a6d4: ldur            w1, [x0, #0x1b]
    // 0x40a6d8: DecompressPointer r1
    //     0x40a6d8: add             x1, x1, HEAP, lsl #32
    // 0x40a6dc: cmp             w1, NULL
    // 0x40a6e0: b.eq            #0x40a6f4
    // 0x40a6e4: LoadField: r1 = r0->field_37
    //     0x40a6e4: ldur            w1, [x0, #0x37]
    // 0x40a6e8: DecompressPointer r1
    //     0x40a6e8: add             x1, x1, HEAP, lsl #32
    // 0x40a6ec: ldur            x2, [fp, #-8]
    // 0x40a6f0: r0 = update()
    //     0x40a6f0: bl              #0x40a8fc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x40a6f4: ldur            x0, [fp, #-0x18]
    // 0x40a6f8: r1 = false
    //     0x40a6f8: add             x1, NULL, #0x30  ; false
    // 0x40a6fc: StoreField: r0->field_5b = r1
    //     0x40a6fc: stur            w1, [x0, #0x5b]
    // 0x40a700: r0 = Null
    //     0x40a700: mov             x0, NULL
    // 0x40a704: LeaveFrame
    //     0x40a704: mov             SP, fp
    //     0x40a708: ldp             fp, lr, [SP], #0x10
    // 0x40a70c: ret
    //     0x40a70c: ret             
    // 0x40a710: mov             x0, x6
    // 0x40a714: r0 = ConcurrentModificationError()
    //     0x40a714: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40a718: mov             x1, x0
    // 0x40a71c: ldur            x0, [fp, #-0x20]
    // 0x40a720: StoreField: r1->field_b = r0
    //     0x40a720: stur            w0, [x1, #0xb]
    // 0x40a724: mov             x0, x1
    // 0x40a728: r0 = Throw()
    //     0x40a728: bl              #0x974e90  ; ThrowStub
    // 0x40a72c: brk             #0
    // 0x40a730: r0 = ConcurrentModificationError()
    //     0x40a730: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40a734: mov             x1, x0
    // 0x40a738: ldur            x0, [fp, #-0x70]
    // 0x40a73c: StoreField: r1->field_b = r0
    //     0x40a73c: stur            w0, [x1, #0xb]
    // 0x40a740: mov             x0, x1
    // 0x40a744: r0 = Throw()
    //     0x40a744: bl              #0x974e90  ; ThrowStub
    // 0x40a748: brk             #0
    // 0x40a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a74c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a750: b               #0x4099bc
    // 0x40a754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a754: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a758: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a760: b               #0x409adc
    // 0x40a764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a764: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40a768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a768: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a76c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a770: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a774: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a778: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a77c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40a780: r9 = _effectiveObservers
    //     0x40a780: ldr             x9, [PP, #0x7880]  ; [pp+0x7880] Field <NavigatorState._effectiveObservers@257124995>: late (offset: 0x4c)
    // 0x40a784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40a784: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x40a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a78c: b               #0x40a410
    // 0x40a790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a790: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a798: b               #0x40a5bc
    // 0x40a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a79c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a7a0: b               #0x40a624
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x40a86c, size: 0x90
    // 0x40a86c: EnterFrame
    //     0x40a86c: stp             fp, lr, [SP, #-0x10]!
    //     0x40a870: mov             fp, SP
    // 0x40a874: AllocStack(0x8)
    //     0x40a874: sub             SP, SP, #8
    // 0x40a878: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x40a878: mov             x0, x1
    //     0x40a87c: stur            x1, [fp, #-8]
    // 0x40a880: CheckStackOverflow
    //     0x40a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a884: cmp             SP, x16
    //     0x40a888: b.ls            #0x40a8f0
    // 0x40a88c: mov             x1, x0
    // 0x40a890: r0 = _getIndexBefore()
    //     0x40a890: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x40a894: mov             x2, x0
    // 0x40a898: tbnz            x2, #0x3f, #0x40a8e0
    // 0x40a89c: ldur            x3, [fp, #-8]
    // 0x40a8a0: LoadField: r4 = r3->field_2f
    //     0x40a8a0: ldur            w4, [x3, #0x2f]
    // 0x40a8a4: DecompressPointer r4
    //     0x40a8a4: add             x4, x4, HEAP, lsl #32
    // 0x40a8a8: LoadField: r3 = r4->field_27
    //     0x40a8a8: ldur            w3, [x4, #0x27]
    // 0x40a8ac: DecompressPointer r3
    //     0x40a8ac: add             x3, x3, HEAP, lsl #32
    // 0x40a8b0: LoadField: r4 = r3->field_b
    //     0x40a8b0: ldur            w4, [x3, #0xb]
    // 0x40a8b4: r0 = LoadInt32Instr(r4)
    //     0x40a8b4: sbfx            x0, x4, #1, #0x1f
    // 0x40a8b8: mov             x1, x2
    // 0x40a8bc: cmp             x1, x0
    // 0x40a8c0: b.hs            #0x40a8f8
    // 0x40a8c4: LoadField: r1 = r3->field_f
    //     0x40a8c4: ldur            w1, [x3, #0xf]
    // 0x40a8c8: DecompressPointer r1
    //     0x40a8c8: add             x1, x1, HEAP, lsl #32
    // 0x40a8cc: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x40a8cc: add             x16, x1, x2, lsl #2
    //     0x40a8d0: ldur            w3, [x16, #0xf]
    // 0x40a8d4: DecompressPointer r3
    //     0x40a8d4: add             x3, x3, HEAP, lsl #32
    // 0x40a8d8: mov             x0, x3
    // 0x40a8dc: b               #0x40a8e4
    // 0x40a8e0: r0 = Null
    //     0x40a8e0: mov             x0, NULL
    // 0x40a8e4: LeaveFrame
    //     0x40a8e4: mov             SP, fp
    //     0x40a8e8: ldp             fp, lr, [SP], #0x10
    // 0x40a8ec: ret
    //     0x40a8ec: ret             
    // 0x40a8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a8f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a8f4: b               #0x40a88c
    // 0x40a8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a8f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x40bd30, size: 0x104
    // 0x40bd30: EnterFrame
    //     0x40bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x40bd34: mov             fp, SP
    // 0x40bd38: AllocStack(0x20)
    //     0x40bd38: sub             SP, SP, #0x20
    // 0x40bd3c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x40bd3c: mov             x0, x1
    //     0x40bd40: stur            x1, [fp, #-8]
    // 0x40bd44: CheckStackOverflow
    //     0x40bd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40bd48: cmp             SP, x16
    //     0x40bd4c: b.ls            #0x40be24
    // 0x40bd50: r1 = <OverlayEntry>
    //     0x40bd50: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x40bd54: r2 = 0
    //     0x40bd54: movz            x2, #0
    // 0x40bd58: r0 = _GrowableList()
    //     0x40bd58: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x40bd5c: mov             x3, x0
    // 0x40bd60: ldur            x0, [fp, #-8]
    // 0x40bd64: stur            x3, [fp, #-0x20]
    // 0x40bd68: LoadField: r1 = r0->field_2f
    //     0x40bd68: ldur            w1, [x0, #0x2f]
    // 0x40bd6c: DecompressPointer r1
    //     0x40bd6c: add             x1, x1, HEAP, lsl #32
    // 0x40bd70: LoadField: r0 = r1->field_27
    //     0x40bd70: ldur            w0, [x1, #0x27]
    // 0x40bd74: DecompressPointer r0
    //     0x40bd74: add             x0, x0, HEAP, lsl #32
    // 0x40bd78: stur            x0, [fp, #-8]
    // 0x40bd7c: LoadField: r1 = r0->field_b
    //     0x40bd7c: ldur            w1, [x0, #0xb]
    // 0x40bd80: r4 = LoadInt32Instr(r1)
    //     0x40bd80: sbfx            x4, x1, #1, #0x1f
    // 0x40bd84: stur            x4, [fp, #-0x18]
    // 0x40bd88: r1 = 0
    //     0x40bd88: movz            x1, #0
    // 0x40bd8c: CheckStackOverflow
    //     0x40bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40bd90: cmp             SP, x16
    //     0x40bd94: b.ls            #0x40be2c
    // 0x40bd98: LoadField: r2 = r0->field_b
    //     0x40bd98: ldur            w2, [x0, #0xb]
    // 0x40bd9c: r5 = LoadInt32Instr(r2)
    //     0x40bd9c: sbfx            x5, x2, #1, #0x1f
    // 0x40bda0: cmp             x4, x5
    // 0x40bda4: b.ne            #0x40be08
    // 0x40bda8: cmp             x1, x5
    // 0x40bdac: b.ge            #0x40bdf8
    // 0x40bdb0: LoadField: r2 = r0->field_f
    //     0x40bdb0: ldur            w2, [x0, #0xf]
    // 0x40bdb4: DecompressPointer r2
    //     0x40bdb4: add             x2, x2, HEAP, lsl #32
    // 0x40bdb8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x40bdb8: add             x16, x2, x1, lsl #2
    //     0x40bdbc: ldur            w5, [x16, #0xf]
    // 0x40bdc0: DecompressPointer r5
    //     0x40bdc0: add             x5, x5, HEAP, lsl #32
    // 0x40bdc4: add             x6, x1, #1
    // 0x40bdc8: stur            x6, [fp, #-0x10]
    // 0x40bdcc: LoadField: r1 = r5->field_7
    //     0x40bdcc: ldur            w1, [x5, #7]
    // 0x40bdd0: DecompressPointer r1
    //     0x40bdd0: add             x1, x1, HEAP, lsl #32
    // 0x40bdd4: LoadField: r2 = r1->field_23
    //     0x40bdd4: ldur            w2, [x1, #0x23]
    // 0x40bdd8: DecompressPointer r2
    //     0x40bdd8: add             x2, x2, HEAP, lsl #32
    // 0x40bddc: mov             x1, x3
    // 0x40bde0: r0 = addAll()
    //     0x40bde0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x40bde4: ldur            x1, [fp, #-0x10]
    // 0x40bde8: ldur            x3, [fp, #-0x20]
    // 0x40bdec: ldur            x0, [fp, #-8]
    // 0x40bdf0: ldur            x4, [fp, #-0x18]
    // 0x40bdf4: b               #0x40bd8c
    // 0x40bdf8: ldur            x0, [fp, #-0x20]
    // 0x40bdfc: LeaveFrame
    //     0x40bdfc: mov             SP, fp
    //     0x40be00: ldp             fp, lr, [SP], #0x10
    // 0x40be04: ret
    //     0x40be04: ret             
    // 0x40be08: r0 = ConcurrentModificationError()
    //     0x40be08: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40be0c: mov             x1, x0
    // 0x40be10: ldur            x0, [fp, #-8]
    // 0x40be14: StoreField: r1->field_b = r0
    //     0x40be14: stur            w0, [x1, #0xb]
    // 0x40be18: mov             x0, x1
    // 0x40be1c: r0 = Throw()
    //     0x40be1c: bl              #0x974e90  ; ThrowStub
    // 0x40be20: brk             #0
    // 0x40be24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40be24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40be28: b               #0x40bd50
    // 0x40be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40be2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40be30: b               #0x40bd98
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x40be34, size: 0x4c
    // 0x40be34: EnterFrame
    //     0x40be34: stp             fp, lr, [SP, #-0x10]!
    //     0x40be38: mov             fp, SP
    // 0x40be3c: CheckStackOverflow
    //     0x40be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40be40: cmp             SP, x16
    //     0x40be44: b.ls            #0x40be70
    // 0x40be48: LoadField: r0 = r1->field_2b
    //     0x40be48: ldur            w0, [x1, #0x2b]
    // 0x40be4c: DecompressPointer r0
    //     0x40be4c: add             x0, x0, HEAP, lsl #32
    // 0x40be50: r16 = Sentinel
    //     0x40be50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40be54: cmp             w0, w16
    // 0x40be58: b.eq            #0x40be78
    // 0x40be5c: mov             x1, x0
    // 0x40be60: r0 = currentState()
    //     0x40be60: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40be64: LeaveFrame
    //     0x40be64: mov             SP, fp
    //     0x40be68: ldp             fp, lr, [SP], #0x10
    // 0x40be6c: ret
    //     0x40be6c: ret             
    // 0x40be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40be70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40be74: b               #0x40be48
    // 0x40be78: r9 = _overlayKey
    //     0x40be78: ldr             x9, [PP, #0x77e0]  ; [pp+0x77e0] Field <NavigatorState._overlayKey@257124995>: late (offset: 0x2c)
    // 0x40be7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40be7c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x40c7bc, size: 0x94
    // 0x40c7bc: LoadField: r2 = r1->field_2f
    //     0x40c7bc: ldur            w2, [x1, #0x2f]
    // 0x40c7c0: DecompressPointer r2
    //     0x40c7c0: add             x2, x2, HEAP, lsl #32
    // 0x40c7c4: LoadField: r1 = r2->field_27
    //     0x40c7c4: ldur            w1, [x2, #0x27]
    // 0x40c7c8: DecompressPointer r1
    //     0x40c7c8: add             x1, x1, HEAP, lsl #32
    // 0x40c7cc: LoadField: r2 = r1->field_b
    //     0x40c7cc: ldur            w2, [x1, #0xb]
    // 0x40c7d0: r3 = LoadInt32Instr(r2)
    //     0x40c7d0: sbfx            x3, x2, #1, #0x1f
    // 0x40c7d4: LoadField: r2 = r1->field_f
    //     0x40c7d4: ldur            w2, [x1, #0xf]
    // 0x40c7d8: DecompressPointer r2
    //     0x40c7d8: add             x2, x2, HEAP, lsl #32
    // 0x40c7dc: r4 = Null
    //     0x40c7dc: mov             x4, NULL
    // 0x40c7e0: r1 = 0
    //     0x40c7e0: movz            x1, #0
    // 0x40c7e4: CheckStackOverflow
    //     0x40c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c7e8: cmp             SP, x16
    //     0x40c7ec: b.ls            #0x40c838
    // 0x40c7f0: cmp             x1, x3
    // 0x40c7f4: b.ge            #0x40c830
    // 0x40c7f8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x40c7f8: add             x16, x2, x1, lsl #2
    //     0x40c7fc: ldur            w5, [x16, #0xf]
    // 0x40c800: DecompressPointer r5
    //     0x40c800: add             x5, x5, HEAP, lsl #32
    // 0x40c804: add             x0, x1, #1
    // 0x40c808: LoadField: r1 = r5->field_13
    //     0x40c808: ldur            w1, [x5, #0x13]
    // 0x40c80c: DecompressPointer r1
    //     0x40c80c: add             x1, x1, HEAP, lsl #32
    // 0x40c810: LoadField: r6 = r1->field_7
    //     0x40c810: ldur            x6, [x1, #7]
    // 0x40c814: cmp             x6, #0xa
    // 0x40c818: b.gt            #0x40c828
    // 0x40c81c: cmp             x6, #1
    // 0x40c820: b.lt            #0x40c828
    // 0x40c824: mov             x4, x5
    // 0x40c828: mov             x1, x0
    // 0x40c82c: b               #0x40c7e4
    // 0x40c830: mov             x0, x4
    // 0x40c834: ret
    //     0x40c834: ret             
    // 0x40c838: EnterFrame
    //     0x40c838: stp             fp, lr, [SP, #-0x10]!
    //     0x40c83c: mov             fp, SP
    // 0x40c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c844: LeaveFrame
    //     0x40c844: mov             SP, fp
    //     0x40c848: ldp             fp, lr, [SP], #0x10
    // 0x40c84c: b               #0x40c7f0
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x40c850, size: 0x354
    // 0x40c850: EnterFrame
    //     0x40c850: stp             fp, lr, [SP, #-0x10]!
    //     0x40c854: mov             fp, SP
    // 0x40c858: AllocStack(0x40)
    //     0x40c858: sub             SP, SP, #0x40
    // 0x40c85c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x40c85c: stur            x1, [fp, #-0x10]
    // 0x40c860: CheckStackOverflow
    //     0x40c860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c864: cmp             SP, x16
    //     0x40c868: b.ls            #0x40cb8c
    // 0x40c86c: LoadField: r0 = r1->field_2f
    //     0x40c86c: ldur            w0, [x1, #0x2f]
    // 0x40c870: DecompressPointer r0
    //     0x40c870: add             x0, x0, HEAP, lsl #32
    // 0x40c874: stur            x0, [fp, #-8]
    // 0x40c878: str             x0, [SP]
    // 0x40c87c: r0 = length()
    //     0x40c87c: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x40c880: r1 = LoadInt32Instr(r0)
    //     0x40c880: sbfx            x1, x0, #1, #0x1f
    //     0x40c884: tbz             w0, #0, #0x40c88c
    //     0x40c888: ldur            x1, [x0, #7]
    // 0x40c88c: sub             x0, x1, #1
    // 0x40c890: ldur            x1, [fp, #-8]
    // 0x40c894: LoadField: r3 = r1->field_27
    //     0x40c894: ldur            w3, [x1, #0x27]
    // 0x40c898: DecompressPointer r3
    //     0x40c898: add             x3, x3, HEAP, lsl #32
    // 0x40c89c: stur            x3, [fp, #-0x20]
    // 0x40c8a0: mov             x4, x0
    // 0x40c8a4: stur            x4, [fp, #-0x18]
    // 0x40c8a8: CheckStackOverflow
    //     0x40c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c8ac: cmp             SP, x16
    //     0x40c8b0: b.ls            #0x40cb94
    // 0x40c8b4: tbnz            x4, #0x3f, #0x40cb7c
    // 0x40c8b8: LoadField: r0 = r3->field_b
    //     0x40c8b8: ldur            w0, [x3, #0xb]
    // 0x40c8bc: r1 = LoadInt32Instr(r0)
    //     0x40c8bc: sbfx            x1, x0, #1, #0x1f
    // 0x40c8c0: mov             x0, x1
    // 0x40c8c4: mov             x1, x4
    // 0x40c8c8: cmp             x1, x0
    // 0x40c8cc: b.hs            #0x40cb9c
    // 0x40c8d0: LoadField: r0 = r3->field_f
    //     0x40c8d0: ldur            w0, [x3, #0xf]
    // 0x40c8d4: DecompressPointer r0
    //     0x40c8d4: add             x0, x0, HEAP, lsl #32
    // 0x40c8d8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x40c8d8: add             x16, x0, x4, lsl #2
    //     0x40c8dc: ldur            w5, [x16, #0xf]
    // 0x40c8e0: DecompressPointer r5
    //     0x40c8e0: add             x5, x5, HEAP, lsl #32
    // 0x40c8e4: stur            x5, [fp, #-8]
    // 0x40c8e8: LoadField: r0 = r5->field_13
    //     0x40c8e8: ldur            w0, [x5, #0x13]
    // 0x40c8ec: DecompressPointer r0
    //     0x40c8ec: add             x0, x0, HEAP, lsl #32
    // 0x40c8f0: LoadField: r1 = r0->field_7
    //     0x40c8f0: ldur            x1, [x0, #7]
    // 0x40c8f4: cmp             x1, #0xc
    // 0x40c8f8: b.gt            #0x40cb68
    // 0x40c8fc: cmp             x1, #3
    // 0x40c900: b.ge            #0x40c90c
    // 0x40c904: mov             x0, x4
    // 0x40c908: b               #0x40cb6c
    // 0x40c90c: add             x2, x4, #1
    // 0x40c910: ldur            x1, [fp, #-0x10]
    // 0x40c914: r0 = _getRouteAfter()
    //     0x40c914: bl              #0x40cba4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x40c918: mov             x1, x0
    // 0x40c91c: stur            x1, [fp, #-0x28]
    // 0x40c920: cmp             w1, NULL
    // 0x40c924: b.ne            #0x40c930
    // 0x40c928: r0 = Null
    //     0x40c928: mov             x0, NULL
    // 0x40c92c: b               #0x40c938
    // 0x40c930: LoadField: r0 = r1->field_7
    //     0x40c930: ldur            w0, [x1, #7]
    // 0x40c934: DecompressPointer r0
    //     0x40c934: add             x0, x0, HEAP, lsl #32
    // 0x40c938: ldur            x2, [fp, #-8]
    // 0x40c93c: LoadField: r3 = r2->field_1f
    //     0x40c93c: ldur            w3, [x2, #0x1f]
    // 0x40c940: DecompressPointer r3
    //     0x40c940: add             x3, x3, HEAP, lsl #32
    // 0x40c944: r4 = LoadClassIdInstr(r0)
    //     0x40c944: ldur            x4, [x0, #-1]
    //     0x40c948: ubfx            x4, x4, #0xc, #0x14
    // 0x40c94c: stp             x3, x0, [SP]
    // 0x40c950: mov             x0, x4
    // 0x40c954: mov             lr, x0
    // 0x40c958: ldr             lr, [x21, lr, lsl #3]
    // 0x40c95c: blr             lr
    // 0x40c960: tbz             w0, #4, #0x40ca30
    // 0x40c964: ldur            x1, [fp, #-0x28]
    // 0x40c968: cmp             w1, NULL
    // 0x40c96c: b.ne            #0x40c9b4
    // 0x40c970: ldur            x2, [fp, #-8]
    // 0x40c974: LoadField: r0 = r2->field_1b
    //     0x40c974: ldur            w0, [x2, #0x1b]
    // 0x40c978: DecompressPointer r0
    //     0x40c978: add             x0, x0, HEAP, lsl #32
    // 0x40c97c: LoadField: r3 = r0->field_7
    //     0x40c97c: ldur            w3, [x0, #7]
    // 0x40c980: DecompressPointer r3
    //     0x40c980: add             x3, x3, HEAP, lsl #32
    // 0x40c984: LoadField: r0 = r2->field_1f
    //     0x40c984: ldur            w0, [x2, #0x1f]
    // 0x40c988: DecompressPointer r0
    //     0x40c988: add             x0, x0, HEAP, lsl #32
    // 0x40c98c: r4 = 60
    //     0x40c98c: movz            x4, #0x3c
    // 0x40c990: branchIfSmi(r3, 0x40c99c)
    //     0x40c990: tbz             w3, #0, #0x40c99c
    // 0x40c994: r4 = LoadClassIdInstr(r3)
    //     0x40c994: ldur            x4, [x3, #-1]
    //     0x40c998: ubfx            x4, x4, #0xc, #0x14
    // 0x40c99c: stp             x0, x3, [SP]
    // 0x40c9a0: mov             x0, x4
    // 0x40c9a4: mov             lr, x0
    // 0x40c9a8: ldr             lr, [x21, lr, lsl #3]
    // 0x40c9ac: blr             lr
    // 0x40c9b0: b               #0x40c9b8
    // 0x40c9b4: r0 = false
    //     0x40c9b4: add             x0, NULL, #0x30  ; false
    // 0x40c9b8: eor             x1, x0, #0x10
    // 0x40c9bc: tbnz            w1, #4, #0x40c9ec
    // 0x40c9c0: ldur            x0, [fp, #-0x28]
    // 0x40c9c4: ldur            x3, [fp, #-8]
    // 0x40c9c8: LoadField: r1 = r3->field_7
    //     0x40c9c8: ldur            w1, [x3, #7]
    // 0x40c9cc: DecompressPointer r1
    //     0x40c9cc: add             x1, x1, HEAP, lsl #32
    // 0x40c9d0: cmp             w0, NULL
    // 0x40c9d4: b.ne            #0x40c9e0
    // 0x40c9d8: r2 = Null
    //     0x40c9d8: mov             x2, NULL
    // 0x40c9dc: b               #0x40c9e8
    // 0x40c9e0: LoadField: r2 = r0->field_7
    //     0x40c9e0: ldur            w2, [x0, #7]
    // 0x40c9e4: DecompressPointer r2
    //     0x40c9e4: add             x2, x2, HEAP, lsl #32
    // 0x40c9e8: r0 = didChangeNext()
    //     0x40c9e8: bl              #0x411854  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x40c9ec: ldur            x0, [fp, #-0x28]
    // 0x40c9f0: cmp             w0, NULL
    // 0x40c9f4: b.ne            #0x40ca00
    // 0x40c9f8: r0 = Null
    //     0x40c9f8: mov             x0, NULL
    // 0x40c9fc: b               #0x40ca0c
    // 0x40ca00: LoadField: r1 = r0->field_7
    //     0x40ca00: ldur            w1, [x0, #7]
    // 0x40ca04: DecompressPointer r1
    //     0x40ca04: add             x1, x1, HEAP, lsl #32
    // 0x40ca08: mov             x0, x1
    // 0x40ca0c: ldur            x4, [fp, #-8]
    // 0x40ca10: StoreField: r4->field_1f = r0
    //     0x40ca10: stur            w0, [x4, #0x1f]
    //     0x40ca14: ldurb           w16, [x4, #-1]
    //     0x40ca18: ldurb           w17, [x0, #-1]
    //     0x40ca1c: and             x16, x17, x16, lsr #2
    //     0x40ca20: tst             x16, HEAP, lsr #32
    //     0x40ca24: b.eq            #0x40ca2c
    //     0x40ca28: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x40ca2c: b               #0x40ca34
    // 0x40ca30: ldur            x4, [fp, #-8]
    // 0x40ca34: ldur            x0, [fp, #-0x18]
    // 0x40ca38: sub             x5, x0, #1
    // 0x40ca3c: ldur            x1, [fp, #-0x10]
    // 0x40ca40: mov             x2, x5
    // 0x40ca44: stur            x5, [fp, #-0x30]
    // 0x40ca48: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x40ca48: ldr             x3, [PP, #0x7938]  ; [pp+0x7938] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7f3e6b80cce4)
    // 0x40ca4c: r0 = _getIndexBefore()
    //     0x40ca4c: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x40ca50: mov             x2, x0
    // 0x40ca54: tbnz            x2, #0x3f, #0x40ca8c
    // 0x40ca58: ldur            x3, [fp, #-0x20]
    // 0x40ca5c: LoadField: r0 = r3->field_b
    //     0x40ca5c: ldur            w0, [x3, #0xb]
    // 0x40ca60: r1 = LoadInt32Instr(r0)
    //     0x40ca60: sbfx            x1, x0, #1, #0x1f
    // 0x40ca64: mov             x0, x1
    // 0x40ca68: mov             x1, x2
    // 0x40ca6c: cmp             x1, x0
    // 0x40ca70: b.hs            #0x40cba0
    // 0x40ca74: LoadField: r0 = r3->field_f
    //     0x40ca74: ldur            w0, [x3, #0xf]
    // 0x40ca78: DecompressPointer r0
    //     0x40ca78: add             x0, x0, HEAP, lsl #32
    // 0x40ca7c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x40ca7c: add             x16, x0, x2, lsl #2
    //     0x40ca80: ldur            w1, [x16, #0xf]
    // 0x40ca84: DecompressPointer r1
    //     0x40ca84: add             x1, x1, HEAP, lsl #32
    // 0x40ca88: b               #0x40ca94
    // 0x40ca8c: ldur            x3, [fp, #-0x20]
    // 0x40ca90: r1 = Null
    //     0x40ca90: mov             x1, NULL
    // 0x40ca94: stur            x1, [fp, #-0x28]
    // 0x40ca98: cmp             w1, NULL
    // 0x40ca9c: b.ne            #0x40caa8
    // 0x40caa0: r0 = Null
    //     0x40caa0: mov             x0, NULL
    // 0x40caa4: b               #0x40cab0
    // 0x40caa8: LoadField: r0 = r1->field_7
    //     0x40caa8: ldur            w0, [x1, #7]
    // 0x40caac: DecompressPointer r0
    //     0x40caac: add             x0, x0, HEAP, lsl #32
    // 0x40cab0: ldur            x2, [fp, #-8]
    // 0x40cab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40cab4: ldur            w4, [x2, #0x17]
    // 0x40cab8: DecompressPointer r4
    //     0x40cab8: add             x4, x4, HEAP, lsl #32
    // 0x40cabc: r5 = LoadClassIdInstr(r0)
    //     0x40cabc: ldur            x5, [x0, #-1]
    //     0x40cac0: ubfx            x5, x5, #0xc, #0x14
    // 0x40cac4: stp             x4, x0, [SP]
    // 0x40cac8: mov             x0, x5
    // 0x40cacc: mov             lr, x0
    // 0x40cad0: ldr             lr, [x21, lr, lsl #3]
    // 0x40cad4: blr             lr
    // 0x40cad8: tbz             w0, #4, #0x40cb60
    // 0x40cadc: ldur            x3, [fp, #-0x28]
    // 0x40cae0: ldur            x4, [fp, #-8]
    // 0x40cae4: LoadField: r1 = r4->field_7
    //     0x40cae4: ldur            w1, [x4, #7]
    // 0x40cae8: DecompressPointer r1
    //     0x40cae8: add             x1, x1, HEAP, lsl #32
    // 0x40caec: cmp             w3, NULL
    // 0x40caf0: b.ne            #0x40cafc
    // 0x40caf4: r2 = Null
    //     0x40caf4: mov             x2, NULL
    // 0x40caf8: b               #0x40cb08
    // 0x40cafc: LoadField: r0 = r3->field_7
    //     0x40cafc: ldur            w0, [x3, #7]
    // 0x40cb00: DecompressPointer r0
    //     0x40cb00: add             x0, x0, HEAP, lsl #32
    // 0x40cb04: mov             x2, x0
    // 0x40cb08: r0 = LoadClassIdInstr(r1)
    //     0x40cb08: ldur            x0, [x1, #-1]
    //     0x40cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x40cb10: r0 = GDT[cid_x0 + 0x1805]()
    //     0x40cb10: movz            x17, #0x1805
    //     0x40cb14: add             lr, x0, x17
    //     0x40cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x40cb1c: blr             lr
    // 0x40cb20: ldur            x1, [fp, #-0x28]
    // 0x40cb24: cmp             w1, NULL
    // 0x40cb28: b.ne            #0x40cb34
    // 0x40cb2c: r0 = Null
    //     0x40cb2c: mov             x0, NULL
    // 0x40cb30: b               #0x40cb40
    // 0x40cb34: LoadField: r2 = r1->field_7
    //     0x40cb34: ldur            w2, [x1, #7]
    // 0x40cb38: DecompressPointer r2
    //     0x40cb38: add             x2, x2, HEAP, lsl #32
    // 0x40cb3c: mov             x0, x2
    // 0x40cb40: ldur            x1, [fp, #-8]
    // 0x40cb44: ArrayStore: r1[0] = r0  ; List_4
    //     0x40cb44: stur            w0, [x1, #0x17]
    //     0x40cb48: ldurb           w16, [x1, #-1]
    //     0x40cb4c: ldurb           w17, [x0, #-1]
    //     0x40cb50: and             x16, x17, x16, lsr #2
    //     0x40cb54: tst             x16, HEAP, lsr #32
    //     0x40cb58: b.eq            #0x40cb60
    //     0x40cb5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40cb60: ldur            x4, [fp, #-0x30]
    // 0x40cb64: b               #0x40cb74
    // 0x40cb68: mov             x0, x4
    // 0x40cb6c: sub             x1, x0, #1
    // 0x40cb70: mov             x4, x1
    // 0x40cb74: ldur            x3, [fp, #-0x20]
    // 0x40cb78: b               #0x40c8a4
    // 0x40cb7c: r0 = Null
    //     0x40cb7c: mov             x0, NULL
    // 0x40cb80: LeaveFrame
    //     0x40cb80: mov             SP, fp
    //     0x40cb84: ldp             fp, lr, [SP], #0x10
    // 0x40cb88: ret
    //     0x40cb88: ret             
    // 0x40cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cb8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cb90: b               #0x40c86c
    // 0x40cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cb98: b               #0x40c8b4
    // 0x40cb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40cb9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40cba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40cba0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x40cba4, size: 0x140
    // 0x40cba4: EnterFrame
    //     0x40cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x40cba8: mov             fp, SP
    // 0x40cbac: AllocStack(0x18)
    //     0x40cbac: sub             SP, SP, #0x18
    // 0x40cbb0: CheckStackOverflow
    //     0x40cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cbb4: cmp             SP, x16
    //     0x40cbb8: b.ls            #0x40ccc4
    // 0x40cbbc: LoadField: r3 = r1->field_2f
    //     0x40cbbc: ldur            w3, [x1, #0x2f]
    // 0x40cbc0: DecompressPointer r3
    //     0x40cbc0: add             x3, x3, HEAP, lsl #32
    // 0x40cbc4: LoadField: r4 = r3->field_27
    //     0x40cbc4: ldur            w4, [x3, #0x27]
    // 0x40cbc8: DecompressPointer r4
    //     0x40cbc8: add             x4, x4, HEAP, lsl #32
    // 0x40cbcc: stur            x4, [fp, #-0x10]
    // 0x40cbd0: LoadField: r0 = r4->field_b
    //     0x40cbd0: ldur            w0, [x4, #0xb]
    // 0x40cbd4: r5 = LoadInt32Instr(r0)
    //     0x40cbd4: sbfx            x5, x0, #1, #0x1f
    // 0x40cbd8: LoadField: r6 = r4->field_f
    //     0x40cbd8: ldur            w6, [x4, #0xf]
    // 0x40cbdc: DecompressPointer r6
    //     0x40cbdc: add             x6, x6, HEAP, lsl #32
    // 0x40cbe0: stur            x2, [fp, #-8]
    // 0x40cbe4: CheckStackOverflow
    //     0x40cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cbe8: cmp             SP, x16
    //     0x40cbec: b.ls            #0x40cccc
    // 0x40cbf0: r0 = 0
    //     0x40cbf0: movz            x0, #0
    // 0x40cbf4: CheckStackOverflow
    //     0x40cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cbf8: cmp             SP, x16
    //     0x40cbfc: b.ls            #0x40ccd4
    // 0x40cc00: cmp             x0, x5
    // 0x40cc04: b.ge            #0x40cc14
    // 0x40cc08: add             x1, x0, #1
    // 0x40cc0c: mov             x0, x1
    // 0x40cc10: b               #0x40cbf4
    // 0x40cc14: cmp             x2, x0
    // 0x40cc18: b.ge            #0x40cc60
    // 0x40cc1c: mov             x0, x5
    // 0x40cc20: mov             x1, x2
    // 0x40cc24: cmp             x1, x0
    // 0x40cc28: b.hs            #0x40ccdc
    // 0x40cc2c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x40cc2c: add             x16, x6, x2, lsl #2
    //     0x40cc30: ldur            w0, [x16, #0xf]
    // 0x40cc34: DecompressPointer r0
    //     0x40cc34: add             x0, x0, HEAP, lsl #32
    // 0x40cc38: LoadField: r1 = r0->field_13
    //     0x40cc38: ldur            w1, [x0, #0x13]
    // 0x40cc3c: DecompressPointer r1
    //     0x40cc3c: add             x1, x1, HEAP, lsl #32
    // 0x40cc40: LoadField: r0 = r1->field_7
    //     0x40cc40: ldur            x0, [x1, #7]
    // 0x40cc44: cmp             x0, #0xa
    // 0x40cc48: b.gt            #0x40cc54
    // 0x40cc4c: cmp             x0, #3
    // 0x40cc50: b.ge            #0x40cc60
    // 0x40cc54: add             x0, x2, #1
    // 0x40cc58: mov             x2, x0
    // 0x40cc5c: b               #0x40cbe0
    // 0x40cc60: str             x3, [SP]
    // 0x40cc64: r0 = length()
    //     0x40cc64: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x40cc68: r2 = LoadInt32Instr(r0)
    //     0x40cc68: sbfx            x2, x0, #1, #0x1f
    //     0x40cc6c: tbz             w0, #0, #0x40cc74
    //     0x40cc70: ldur            x2, [x0, #7]
    // 0x40cc74: ldur            x3, [fp, #-8]
    // 0x40cc78: cmp             x3, x2
    // 0x40cc7c: b.ge            #0x40ccb4
    // 0x40cc80: ldur            x2, [fp, #-0x10]
    // 0x40cc84: LoadField: r4 = r2->field_b
    //     0x40cc84: ldur            w4, [x2, #0xb]
    // 0x40cc88: r0 = LoadInt32Instr(r4)
    //     0x40cc88: sbfx            x0, x4, #1, #0x1f
    // 0x40cc8c: mov             x1, x3
    // 0x40cc90: cmp             x1, x0
    // 0x40cc94: b.hs            #0x40cce0
    // 0x40cc98: LoadField: r1 = r2->field_f
    //     0x40cc98: ldur            w1, [x2, #0xf]
    // 0x40cc9c: DecompressPointer r1
    //     0x40cc9c: add             x1, x1, HEAP, lsl #32
    // 0x40cca0: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x40cca0: add             x16, x1, x3, lsl #2
    //     0x40cca4: ldur            w2, [x16, #0xf]
    // 0x40cca8: DecompressPointer r2
    //     0x40cca8: add             x2, x2, HEAP, lsl #32
    // 0x40ccac: mov             x0, x2
    // 0x40ccb0: b               #0x40ccb8
    // 0x40ccb4: r0 = Null
    //     0x40ccb4: mov             x0, NULL
    // 0x40ccb8: LeaveFrame
    //     0x40ccb8: mov             SP, fp
    //     0x40ccbc: ldp             fp, lr, [SP], #0x10
    // 0x40ccc0: ret
    //     0x40ccc0: ret             
    // 0x40ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ccc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ccc8: b               #0x40cbbc
    // 0x40cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ccd0: b               #0x40cbf0
    // 0x40ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ccd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ccd8: b               #0x40cc00
    // 0x40ccdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40ccdc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40cce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40cce0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x40cd1c, size: 0x1e4
    // 0x40cd1c: EnterFrame
    //     0x40cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x40cd20: mov             fp, SP
    // 0x40cd24: AllocStack(0x20)
    //     0x40cd24: sub             SP, SP, #0x20
    // 0x40cd28: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x40cd28: mov             x2, x1
    //     0x40cd2c: stur            x1, [fp, #-8]
    // 0x40cd30: CheckStackOverflow
    //     0x40cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cd34: cmp             SP, x16
    //     0x40cd38: b.ls            #0x40cee0
    // 0x40cd3c: LoadField: r1 = r2->field_4b
    //     0x40cd3c: ldur            w1, [x2, #0x4b]
    // 0x40cd40: DecompressPointer r1
    //     0x40cd40: add             x1, x1, HEAP, lsl #32
    // 0x40cd44: r16 = Sentinel
    //     0x40cd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40cd48: cmp             w1, w16
    // 0x40cd4c: b.eq            #0x40cee8
    // 0x40cd50: r0 = LoadClassIdInstr(r1)
    //     0x40cd50: ldur            x0, [x1, #-1]
    //     0x40cd54: ubfx            x0, x0, #0xc, #0x14
    // 0x40cd58: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x40cd58: movz            x17, #0xd77f
    //     0x40cd5c: add             lr, x0, x17
    //     0x40cd60: ldr             lr, [x21, lr, lsl #3]
    //     0x40cd64: blr             lr
    // 0x40cd68: tbnz            w0, #4, #0x40cd9c
    // 0x40cd6c: ldur            x0, [fp, #-8]
    // 0x40cd70: LoadField: r1 = r0->field_3f
    //     0x40cd70: ldur            w1, [x0, #0x3f]
    // 0x40cd74: DecompressPointer r1
    //     0x40cd74: add             x1, x1, HEAP, lsl #32
    // 0x40cd78: r0 = clear()
    //     0x40cd78: bl              #0x40d02c  ; [dart:collection] ListQueue::clear
    // 0x40cd7c: ldur            x0, [fp, #-8]
    // 0x40cd80: LoadField: r1 = r0->field_3b
    //     0x40cd80: ldur            w1, [x0, #0x3b]
    // 0x40cd84: DecompressPointer r1
    //     0x40cd84: add             x1, x1, HEAP, lsl #32
    // 0x40cd88: r0 = clear()
    //     0x40cd88: bl              #0x40d02c  ; [dart:collection] ListQueue::clear
    // 0x40cd8c: r0 = Null
    //     0x40cd8c: mov             x0, NULL
    // 0x40cd90: LeaveFrame
    //     0x40cd90: mov             SP, fp
    //     0x40cd94: ldp             fp, lr, [SP], #0x10
    // 0x40cd98: ret
    //     0x40cd98: ret             
    // 0x40cd9c: ldur            x0, [fp, #-8]
    // 0x40cda0: LoadField: r2 = r0->field_3b
    //     0x40cda0: ldur            w2, [x0, #0x3b]
    // 0x40cda4: DecompressPointer r2
    //     0x40cda4: add             x2, x2, HEAP, lsl #32
    // 0x40cda8: stur            x2, [fp, #-0x10]
    // 0x40cdac: CheckStackOverflow
    //     0x40cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cdb0: cmp             SP, x16
    //     0x40cdb4: b.ls            #0x40cef0
    // 0x40cdb8: LoadField: r1 = r2->field_f
    //     0x40cdb8: ldur            x1, [x2, #0xf]
    // 0x40cdbc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x40cdbc: ldur            x3, [x2, #0x17]
    // 0x40cdc0: cmp             x1, x3
    // 0x40cdc4: b.eq            #0x40ce38
    // 0x40cdc8: mov             x1, x2
    // 0x40cdcc: r0 = removeLast()
    //     0x40cdcc: bl              #0x40cf00  ; [dart:collection] ListQueue::removeLast
    // 0x40cdd0: ldur            x1, [fp, #-8]
    // 0x40cdd4: LoadField: r2 = r1->field_4b
    //     0x40cdd4: ldur            w2, [x1, #0x4b]
    // 0x40cdd8: DecompressPointer r2
    //     0x40cdd8: add             x2, x2, HEAP, lsl #32
    // 0x40cddc: stur            x2, [fp, #-0x18]
    // 0x40cde0: r3 = 60
    //     0x40cde0: movz            x3, #0x3c
    // 0x40cde4: branchIfSmi(r0, 0x40cdf0)
    //     0x40cde4: tbz             w0, #0, #0x40cdf0
    // 0x40cde8: r3 = LoadClassIdInstr(r0)
    //     0x40cde8: ldur            x3, [x0, #-1]
    //     0x40cdec: ubfx            x3, x3, #0xc, #0x14
    // 0x40cdf0: str             x0, [SP]
    // 0x40cdf4: mov             x0, x3
    // 0x40cdf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40cdf8: sub             lr, x0, #1, lsl #12
    //     0x40cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x40ce00: blr             lr
    // 0x40ce04: ldur            x1, [fp, #-0x18]
    // 0x40ce08: r2 = LoadClassIdInstr(r1)
    //     0x40ce08: ldur            x2, [x1, #-1]
    //     0x40ce0c: ubfx            x2, x2, #0xc, #0x14
    // 0x40ce10: mov             x16, x0
    // 0x40ce14: mov             x0, x2
    // 0x40ce18: mov             x2, x16
    // 0x40ce1c: r0 = GDT[cid_x0 + 0xf017]()
    //     0x40ce1c: movz            x17, #0xf017
    //     0x40ce20: add             lr, x0, x17
    //     0x40ce24: ldr             lr, [x21, lr, lsl #3]
    //     0x40ce28: blr             lr
    // 0x40ce2c: ldur            x0, [fp, #-8]
    // 0x40ce30: ldur            x2, [fp, #-0x10]
    // 0x40ce34: b               #0x40cdac
    // 0x40ce38: LoadField: r2 = r0->field_3f
    //     0x40ce38: ldur            w2, [x0, #0x3f]
    // 0x40ce3c: DecompressPointer r2
    //     0x40ce3c: add             x2, x2, HEAP, lsl #32
    // 0x40ce40: stur            x2, [fp, #-0x10]
    // 0x40ce44: CheckStackOverflow
    //     0x40ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ce48: cmp             SP, x16
    //     0x40ce4c: b.ls            #0x40cef8
    // 0x40ce50: LoadField: r1 = r2->field_f
    //     0x40ce50: ldur            x1, [x2, #0xf]
    // 0x40ce54: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x40ce54: ldur            x3, [x2, #0x17]
    // 0x40ce58: cmp             x1, x3
    // 0x40ce5c: b.eq            #0x40ced0
    // 0x40ce60: mov             x1, x2
    // 0x40ce64: r0 = removeFirst()
    //     0x40ce64: bl              #0x3d9004  ; [dart:collection] ListQueue::removeFirst
    // 0x40ce68: ldur            x1, [fp, #-8]
    // 0x40ce6c: LoadField: r2 = r1->field_4b
    //     0x40ce6c: ldur            w2, [x1, #0x4b]
    // 0x40ce70: DecompressPointer r2
    //     0x40ce70: add             x2, x2, HEAP, lsl #32
    // 0x40ce74: stur            x2, [fp, #-0x18]
    // 0x40ce78: r3 = 60
    //     0x40ce78: movz            x3, #0x3c
    // 0x40ce7c: branchIfSmi(r0, 0x40ce88)
    //     0x40ce7c: tbz             w0, #0, #0x40ce88
    // 0x40ce80: r3 = LoadClassIdInstr(r0)
    //     0x40ce80: ldur            x3, [x0, #-1]
    //     0x40ce84: ubfx            x3, x3, #0xc, #0x14
    // 0x40ce88: str             x0, [SP]
    // 0x40ce8c: mov             x0, x3
    // 0x40ce90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40ce90: sub             lr, x0, #1, lsl #12
    //     0x40ce94: ldr             lr, [x21, lr, lsl #3]
    //     0x40ce98: blr             lr
    // 0x40ce9c: ldur            x1, [fp, #-0x18]
    // 0x40cea0: r2 = LoadClassIdInstr(r1)
    //     0x40cea0: ldur            x2, [x1, #-1]
    //     0x40cea4: ubfx            x2, x2, #0xc, #0x14
    // 0x40cea8: mov             x16, x0
    // 0x40ceac: mov             x0, x2
    // 0x40ceb0: mov             x2, x16
    // 0x40ceb4: r0 = GDT[cid_x0 + 0xf017]()
    //     0x40ceb4: movz            x17, #0xf017
    //     0x40ceb8: add             lr, x0, x17
    //     0x40cebc: ldr             lr, [x21, lr, lsl #3]
    //     0x40cec0: blr             lr
    // 0x40cec4: ldur            x0, [fp, #-8]
    // 0x40cec8: ldur            x2, [fp, #-0x10]
    // 0x40cecc: b               #0x40ce44
    // 0x40ced0: r0 = Null
    //     0x40ced0: mov             x0, NULL
    // 0x40ced4: LeaveFrame
    //     0x40ced4: mov             SP, fp
    //     0x40ced8: ldp             fp, lr, [SP], #0x10
    // 0x40cedc: ret
    //     0x40cedc: ret             
    // 0x40cee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cee4: b               #0x40cd3c
    // 0x40cee8: r9 = _effectiveObservers
    //     0x40cee8: ldr             x9, [PP, #0x7880]  ; [pp+0x7880] Field <NavigatorState._effectiveObservers@257124995>: late (offset: 0x4c)
    // 0x40ceec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40ceec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x40cef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cef4: b               #0x40cdb8
    // 0x40cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cefc: b               #0x40ce50
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x40d894, size: 0x110
    // 0x40d894: EnterFrame
    //     0x40d894: stp             fp, lr, [SP, #-0x10]!
    //     0x40d898: mov             fp, SP
    // 0x40d89c: AllocStack(0x38)
    //     0x40d89c: sub             SP, SP, #0x38
    // 0x40d8a0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x40d8a0: mov             x0, x1
    //     0x40d8a4: mov             x1, x2
    //     0x40d8a8: stur            x2, [fp, #-0x28]
    // 0x40d8ac: CheckStackOverflow
    //     0x40d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d8b0: cmp             SP, x16
    //     0x40d8b4: b.ls            #0x40d994
    // 0x40d8b8: LoadField: r2 = r0->field_2f
    //     0x40d8b8: ldur            w2, [x0, #0x2f]
    // 0x40d8bc: DecompressPointer r2
    //     0x40d8bc: add             x2, x2, HEAP, lsl #32
    // 0x40d8c0: LoadField: r3 = r2->field_27
    //     0x40d8c0: ldur            w3, [x2, #0x27]
    // 0x40d8c4: DecompressPointer r3
    //     0x40d8c4: add             x3, x3, HEAP, lsl #32
    // 0x40d8c8: stur            x3, [fp, #-0x20]
    // 0x40d8cc: LoadField: r0 = r3->field_b
    //     0x40d8cc: ldur            w0, [x3, #0xb]
    // 0x40d8d0: r2 = LoadInt32Instr(r0)
    //     0x40d8d0: sbfx            x2, x0, #1, #0x1f
    // 0x40d8d4: stur            x2, [fp, #-0x18]
    // 0x40d8d8: r0 = 0
    //     0x40d8d8: movz            x0, #0
    // 0x40d8dc: CheckStackOverflow
    //     0x40d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d8e0: cmp             SP, x16
    //     0x40d8e4: b.ls            #0x40d99c
    // 0x40d8e8: LoadField: r4 = r3->field_b
    //     0x40d8e8: ldur            w4, [x3, #0xb]
    // 0x40d8ec: r5 = LoadInt32Instr(r4)
    //     0x40d8ec: sbfx            x5, x4, #1, #0x1f
    // 0x40d8f0: cmp             x2, x5
    // 0x40d8f4: b.ne            #0x40d974
    // 0x40d8f8: cmp             x0, x5
    // 0x40d8fc: b.ge            #0x40d964
    // 0x40d900: LoadField: r4 = r3->field_f
    //     0x40d900: ldur            w4, [x3, #0xf]
    // 0x40d904: DecompressPointer r4
    //     0x40d904: add             x4, x4, HEAP, lsl #32
    // 0x40d908: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x40d908: add             x16, x4, x0, lsl #2
    //     0x40d90c: ldur            w5, [x16, #0xf]
    // 0x40d910: DecompressPointer r5
    //     0x40d910: add             x5, x5, HEAP, lsl #32
    // 0x40d914: stur            x5, [fp, #-0x10]
    // 0x40d918: add             x4, x0, #1
    // 0x40d91c: stur            x4, [fp, #-8]
    // 0x40d920: stp             x5, x1, [SP]
    // 0x40d924: mov             x0, x1
    // 0x40d928: ClosureCall
    //     0x40d928: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40d92c: ldur            x2, [x0, #0x1f]
    //     0x40d930: blr             x2
    // 0x40d934: r16 = true
    //     0x40d934: add             x16, NULL, #0x20  ; true
    // 0x40d938: cmp             w0, w16
    // 0x40d93c: b.eq            #0x40d954
    // 0x40d940: ldur            x0, [fp, #-8]
    // 0x40d944: ldur            x1, [fp, #-0x28]
    // 0x40d948: ldur            x3, [fp, #-0x20]
    // 0x40d94c: ldur            x2, [fp, #-0x18]
    // 0x40d950: b               #0x40d8dc
    // 0x40d954: ldur            x0, [fp, #-0x10]
    // 0x40d958: LeaveFrame
    //     0x40d958: mov             SP, fp
    //     0x40d95c: ldp             fp, lr, [SP], #0x10
    // 0x40d960: ret
    //     0x40d960: ret             
    // 0x40d964: r0 = Null
    //     0x40d964: mov             x0, NULL
    // 0x40d968: LeaveFrame
    //     0x40d968: mov             SP, fp
    //     0x40d96c: ldp             fp, lr, [SP], #0x10
    // 0x40d970: ret
    //     0x40d970: ret             
    // 0x40d974: mov             x0, x3
    // 0x40d978: r0 = ConcurrentModificationError()
    //     0x40d978: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40d97c: mov             x1, x0
    // 0x40d980: ldur            x0, [fp, #-0x20]
    // 0x40d984: StoreField: r1->field_b = r0
    //     0x40d984: stur            w0, [x1, #0xb]
    // 0x40d988: mov             x0, x1
    // 0x40d98c: r0 = Throw()
    //     0x40d98c: bl              #0x974e90  ; ThrowStub
    // 0x40d990: brk             #0
    // 0x40d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d998: b               #0x40d8b8
    // 0x40d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d9a0: b               #0x40d8e8
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x40e24c, size: 0x14
    // 0x40e24c: LoadField: r2 = r1->field_67
    //     0x40e24c: ldur            w2, [x1, #0x67]
    // 0x40e250: DecompressPointer r2
    //     0x40e250: add             x2, x2, HEAP, lsl #32
    // 0x40e254: LoadField: r0 = r2->field_27
    //     0x40e254: ldur            w0, [x2, #0x27]
    // 0x40e258: DecompressPointer r0
    //     0x40e258: add             x0, x0, HEAP, lsl #32
    // 0x40e25c: ret
    //     0x40e25c: ret             
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x413b8c, size: 0xd4
    // 0x413b8c: EnterFrame
    //     0x413b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x413b90: mov             fp, SP
    // 0x413b94: AllocStack(0x20)
    //     0x413b94: sub             SP, SP, #0x20
    // 0x413b98: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x413b98: stur            x1, [fp, #-0x10]
    //     0x413b9c: stur            x2, [fp, #-0x18]
    // 0x413ba0: CheckStackOverflow
    //     0x413ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413ba4: cmp             SP, x16
    //     0x413ba8: b.ls            #0x413c54
    // 0x413bac: LoadField: r0 = r1->field_2f
    //     0x413bac: ldur            w0, [x1, #0x2f]
    // 0x413bb0: DecompressPointer r0
    //     0x413bb0: add             x0, x0, HEAP, lsl #32
    // 0x413bb4: stur            x0, [fp, #-8]
    // 0x413bb8: r1 = 1
    //     0x413bb8: movz            x1, #0x1
    // 0x413bbc: r0 = AllocateContext()
    //     0x413bbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x413bc0: mov             x1, x0
    // 0x413bc4: ldur            x0, [fp, #-0x18]
    // 0x413bc8: StoreField: r1->field_f = r0
    //     0x413bc8: stur            w0, [x1, #0xf]
    // 0x413bcc: mov             x2, x1
    // 0x413bd0: r1 = Function '<anonymous closure>': static.
    //     0x413bd0: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] AnonymousClosure: static (0x413dbc), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    // 0x413bd4: r0 = AllocateClosure()
    //     0x413bd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x413bd8: ldur            x1, [fp, #-8]
    // 0x413bdc: mov             x2, x0
    // 0x413be0: r0 = indexWhere()
    //     0x413be0: bl              #0x413c70  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x413be4: mov             x2, x0
    // 0x413be8: ldur            x0, [fp, #-8]
    // 0x413bec: LoadField: r3 = r0->field_27
    //     0x413bec: ldur            w3, [x0, #0x27]
    // 0x413bf0: DecompressPointer r3
    //     0x413bf0: add             x3, x3, HEAP, lsl #32
    // 0x413bf4: LoadField: r0 = r3->field_b
    //     0x413bf4: ldur            w0, [x3, #0xb]
    // 0x413bf8: r1 = LoadInt32Instr(r0)
    //     0x413bf8: sbfx            x1, x0, #1, #0x1f
    // 0x413bfc: mov             x0, x1
    // 0x413c00: mov             x1, x2
    // 0x413c04: cmp             x1, x0
    // 0x413c08: b.hs            #0x413c5c
    // 0x413c0c: LoadField: r0 = r3->field_f
    //     0x413c0c: ldur            w0, [x3, #0xf]
    // 0x413c10: DecompressPointer r0
    //     0x413c10: add             x0, x0, HEAP, lsl #32
    // 0x413c14: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x413c14: add             x16, x0, x2, lsl #2
    //     0x413c18: ldur            w1, [x16, #0xf]
    // 0x413c1c: DecompressPointer r1
    //     0x413c1c: add             x1, x1, HEAP, lsl #32
    // 0x413c20: r0 = finalize()
    //     0x413c20: bl              #0x413c60  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x413c24: ldur            x1, [fp, #-0x10]
    // 0x413c28: LoadField: r0 = r1->field_5b
    //     0x413c28: ldur            w0, [x1, #0x5b]
    // 0x413c2c: DecompressPointer r0
    //     0x413c2c: add             x0, x0, HEAP, lsl #32
    // 0x413c30: tbz             w0, #4, #0x413c44
    // 0x413c34: r16 = false
    //     0x413c34: add             x16, NULL, #0x30  ; false
    // 0x413c38: str             x16, [SP]
    // 0x413c3c: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x413c3c: ldr             x4, [PP, #0x77c8]  ; [pp+0x77c8] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x413c40: r0 = _flushHistoryUpdates()
    //     0x413c40: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x413c44: r0 = Null
    //     0x413c44: mov             x0, NULL
    // 0x413c48: LeaveFrame
    //     0x413c48: mov             SP, fp
    //     0x413c4c: ldp             fp, lr, [SP], #0x10
    // 0x413c50: ret
    //     0x413c50: ret             
    // 0x413c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413c54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413c58: b               #0x413bac
    // 0x413c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x413c5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x413ec4, size: 0xdc
    // 0x413ec4: EnterFrame
    //     0x413ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x413ec8: mov             fp, SP
    // 0x413ecc: AllocStack(0x28)
    //     0x413ecc: sub             SP, SP, #0x28
    // 0x413ed0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x413ed0: mov             x0, x2
    //     0x413ed4: mov             x2, x3
    //     0x413ed8: stur            x3, [fp, #-0x18]
    // 0x413edc: CheckStackOverflow
    //     0x413edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413ee0: cmp             SP, x16
    //     0x413ee4: b.ls            #0x413f8c
    // 0x413ee8: LoadField: r3 = r1->field_2f
    //     0x413ee8: ldur            w3, [x1, #0x2f]
    // 0x413eec: DecompressPointer r3
    //     0x413eec: add             x3, x3, HEAP, lsl #32
    // 0x413ef0: LoadField: r4 = r3->field_27
    //     0x413ef0: ldur            w4, [x3, #0x27]
    // 0x413ef4: DecompressPointer r4
    //     0x413ef4: add             x4, x4, HEAP, lsl #32
    // 0x413ef8: stur            x4, [fp, #-0x10]
    // 0x413efc: mov             x3, x0
    // 0x413f00: stur            x3, [fp, #-8]
    // 0x413f04: CheckStackOverflow
    //     0x413f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413f08: cmp             SP, x16
    //     0x413f0c: b.ls            #0x413f94
    // 0x413f10: tbnz            x3, #0x3f, #0x413f7c
    // 0x413f14: LoadField: r0 = r4->field_b
    //     0x413f14: ldur            w0, [x4, #0xb]
    // 0x413f18: r1 = LoadInt32Instr(r0)
    //     0x413f18: sbfx            x1, x0, #1, #0x1f
    // 0x413f1c: mov             x0, x1
    // 0x413f20: mov             x1, x3
    // 0x413f24: cmp             x1, x0
    // 0x413f28: b.hs            #0x413f9c
    // 0x413f2c: LoadField: r0 = r4->field_f
    //     0x413f2c: ldur            w0, [x4, #0xf]
    // 0x413f30: DecompressPointer r0
    //     0x413f30: add             x0, x0, HEAP, lsl #32
    // 0x413f34: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x413f34: add             x16, x0, x3, lsl #2
    //     0x413f38: ldur            w1, [x16, #0xf]
    // 0x413f3c: DecompressPointer r1
    //     0x413f3c: add             x1, x1, HEAP, lsl #32
    // 0x413f40: stp             x1, x2, [SP]
    // 0x413f44: mov             x0, x2
    // 0x413f48: ClosureCall
    //     0x413f48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x413f4c: ldur            x2, [x0, #0x1f]
    //     0x413f50: blr             x2
    // 0x413f54: r16 = true
    //     0x413f54: add             x16, NULL, #0x20  ; true
    // 0x413f58: cmp             w0, w16
    // 0x413f5c: b.eq            #0x413f74
    // 0x413f60: ldur            x0, [fp, #-8]
    // 0x413f64: sub             x3, x0, #1
    // 0x413f68: ldur            x2, [fp, #-0x18]
    // 0x413f6c: ldur            x4, [fp, #-0x10]
    // 0x413f70: b               #0x413f00
    // 0x413f74: ldur            x0, [fp, #-8]
    // 0x413f78: b               #0x413f80
    // 0x413f7c: mov             x0, x3
    // 0x413f80: LeaveFrame
    //     0x413f80: mov             SP, fp
    //     0x413f84: ldp             fp, lr, [SP], #0x10
    // 0x413f88: ret
    //     0x413f88: ret             
    // 0x413f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413f8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413f90: b               #0x413ee8
    // 0x413f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413f98: b               #0x413f10
    // 0x413f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x413f9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x42f7b8, size: 0xe8
    // 0x42f7b8: EnterFrame
    //     0x42f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x42f7bc: mov             fp, SP
    // 0x42f7c0: AllocStack(0x38)
    //     0x42f7c0: sub             SP, SP, #0x38
    // 0x42f7c4: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x42f7c4: ldur            w0, [x4, #0x13]
    //     0x42f7c8: sub             x1, x0, #2
    //     0x42f7cc: add             x0, fp, w1, sxtw #2
    //     0x42f7d0: ldr             x0, [x0, #0x10]
    //     0x42f7d4: stur            x0, [fp, #-0x18]
    //     0x42f7d8: cmp             w1, #2
    //     0x42f7dc: b.lt            #0x42f7ec
    //     0x42f7e0: add             x2, fp, w1, sxtw #2
    //     0x42f7e4: ldr             x2, [x2, #8]
    //     0x42f7e8: b               #0x42f7f0
    //     0x42f7ec: mov             x2, NULL
    //     0x42f7f0: stur            x2, [fp, #-0x10]
    //     0x42f7f4: ldur            w1, [x4, #0xf]
    //     0x42f7f8: cbnz            w1, #0x42f804
    //     0x42f7fc: mov             x3, NULL
    //     0x42f800: b               #0x42f814
    //     0x42f804: ldur            w3, [x4, #0x17]
    //     0x42f808: add             x4, fp, w3, sxtw #2
    //     0x42f80c: ldr             x4, [x4, #0x10]
    //     0x42f810: mov             x3, x4
    // 0x42f814: CheckStackOverflow
    //     0x42f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f818: cmp             SP, x16
    //     0x42f81c: b.ls            #0x42f898
    // 0x42f820: cbnz            w1, #0x42f828
    // 0x42f824: r3 = <Object?>
    //     0x42f824: ldr             x3, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x42f828: stur            x3, [fp, #-8]
    // 0x42f82c: LoadField: r1 = r0->field_2f
    //     0x42f82c: ldur            w1, [x0, #0x2f]
    // 0x42f830: DecompressPointer r1
    //     0x42f830: add             x1, x1, HEAP, lsl #32
    // 0x42f834: r0 = lastWhere()
    //     0x42f834: bl              #0x42f8e0  ; [dart:core] Iterable::lastWhere
    // 0x42f838: stur            x0, [fp, #-0x20]
    // 0x42f83c: ldur            x16, [fp, #-8]
    // 0x42f840: stp             x0, x16, [SP, #8]
    // 0x42f844: ldur            x16, [fp, #-0x10]
    // 0x42f848: str             x16, [SP]
    // 0x42f84c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42f84c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42f850: r0 = pop()
    //     0x42f850: bl              #0x42f8a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x42f854: ldur            x0, [fp, #-0x20]
    // 0x42f858: LoadField: r1 = r0->field_13
    //     0x42f858: ldur            w1, [x0, #0x13]
    // 0x42f85c: DecompressPointer r1
    //     0x42f85c: add             x1, x1, HEAP, lsl #32
    // 0x42f860: r16 = Instance__RouteLifecycle
    //     0x42f860: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] Obj!_RouteLifecycle@96efb1
    // 0x42f864: cmp             w1, w16
    // 0x42f868: b.ne            #0x42f880
    // 0x42f86c: r16 = false
    //     0x42f86c: add             x16, NULL, #0x30  ; false
    // 0x42f870: str             x16, [SP]
    // 0x42f874: ldur            x1, [fp, #-0x18]
    // 0x42f878: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x42f878: ldr             x4, [PP, #0x77c8]  ; [pp+0x77c8] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x42f87c: r0 = _flushHistoryUpdates()
    //     0x42f87c: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x42f880: ldur            x1, [fp, #-0x18]
    // 0x42f884: r0 = _cancelActivePointers()
    //     0x42f884: bl              #0x402244  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x42f888: r0 = Null
    //     0x42f888: mov             x0, NULL
    // 0x42f88c: LeaveFrame
    //     0x42f88c: mov             SP, fp
    //     0x42f890: ldp             fp, lr, [SP], #0x10
    // 0x42f894: ret
    //     0x42f894: ret             
    // 0x42f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f89c: b               #0x42f820
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x4dacb0, size: 0x198
    // 0x4dacb0: EnterFrame
    //     0x4dacb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dacb4: mov             fp, SP
    // 0x4dacb8: AllocStack(0x38)
    //     0x4dacb8: sub             SP, SP, #0x38
    // 0x4dacbc: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x4dacbc: stur            x1, [fp, #-8]
    // 0x4dacc0: CheckStackOverflow
    //     0x4dacc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dacc4: cmp             SP, x16
    //     0x4dacc8: b.ls            #0x4dae3c
    // 0x4daccc: r1 = 1
    //     0x4daccc: movz            x1, #0x1
    // 0x4dacd0: r0 = AllocateContext()
    //     0x4dacd0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4dacd4: mov             x4, x0
    // 0x4dacd8: ldur            x0, [fp, #-8]
    // 0x4dacdc: stur            x4, [fp, #-0x10]
    // 0x4dace0: StoreField: r4->field_f = r0
    //     0x4dace0: stur            w0, [x4, #0xf]
    // 0x4dace4: LoadField: r2 = r0->field_4f
    //     0x4dace4: ldur            w2, [x0, #0x4f]
    // 0x4dace8: DecompressPointer r2
    //     0x4dace8: add             x2, x2, HEAP, lsl #32
    // 0x4dacec: mov             x1, x0
    // 0x4dacf0: r3 = "id"
    //     0x4dacf0: ldr             x3, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x4dacf4: r0 = registerForRestoration()
    //     0x4dacf4: bl              #0x4dc120  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x4dacf8: ldur            x0, [fp, #-8]
    // 0x4dacfc: LoadField: r4 = r0->field_37
    //     0x4dacfc: ldur            w4, [x0, #0x37]
    // 0x4dad00: DecompressPointer r4
    //     0x4dad00: add             x4, x4, HEAP, lsl #32
    // 0x4dad04: mov             x1, x0
    // 0x4dad08: mov             x2, x4
    // 0x4dad0c: stur            x4, [fp, #-0x18]
    // 0x4dad10: r3 = "history"
    //     0x4dad10: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e80] "history"
    //     0x4dad14: ldr             x3, [x3, #0xe80]
    // 0x4dad18: r0 = registerForRestoration()
    //     0x4dad18: bl              #0x4dc120  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x4dad1c: ldur            x1, [fp, #-8]
    // 0x4dad20: r0 = _forcedDisposeAllRouteEntries()
    //     0x4dad20: bl              #0x4dbd94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x4dad24: r1 = <OverlayState>
    //     0x4dad24: ldr             x1, [PP, #0x2ee0]  ; [pp+0x2ee0] TypeArguments: <OverlayState>
    // 0x4dad28: r0 = LabeledGlobalKey()
    //     0x4dad28: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x4dad2c: ldur            x3, [fp, #-8]
    // 0x4dad30: StoreField: r3->field_2b = r0
    //     0x4dad30: stur            w0, [x3, #0x2b]
    //     0x4dad34: ldurb           w16, [x3, #-1]
    //     0x4dad38: ldurb           w17, [x0, #-1]
    //     0x4dad3c: and             x16, x17, x16, lsr #2
    //     0x4dad40: tst             x16, HEAP, lsr #32
    //     0x4dad44: b.eq            #0x4dad4c
    //     0x4dad48: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4dad4c: LoadField: r0 = r3->field_2f
    //     0x4dad4c: ldur            w0, [x3, #0x2f]
    // 0x4dad50: DecompressPointer r0
    //     0x4dad50: add             x0, x0, HEAP, lsl #32
    // 0x4dad54: ldur            x1, [fp, #-0x18]
    // 0x4dad58: mov             x2, x3
    // 0x4dad5c: stur            x0, [fp, #-0x20]
    // 0x4dad60: r0 = restoreEntriesForPage()
    //     0x4dad60: bl              #0x4daec0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x4dad64: ldur            x1, [fp, #-0x20]
    // 0x4dad68: mov             x2, x0
    // 0x4dad6c: r0 = addAll()
    //     0x4dad6c: bl              #0x4dae48  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x4dad70: ldur            x1, [fp, #-8]
    // 0x4dad74: LoadField: r0 = r1->field_b
    //     0x4dad74: ldur            w0, [x1, #0xb]
    // 0x4dad78: DecompressPointer r0
    //     0x4dad78: add             x0, x0, HEAP, lsl #32
    // 0x4dad7c: cmp             w0, NULL
    // 0x4dad80: b.eq            #0x4dae44
    // 0x4dad84: ldur            x2, [fp, #-0x18]
    // 0x4dad88: LoadField: r3 = r2->field_33
    //     0x4dad88: ldur            w3, [x2, #0x33]
    // 0x4dad8c: DecompressPointer r3
    //     0x4dad8c: add             x3, x3, HEAP, lsl #32
    // 0x4dad90: cmp             w3, NULL
    // 0x4dad94: b.ne            #0x4dae20
    // 0x4dad98: LoadField: r2 = r0->field_13
    //     0x4dad98: ldur            w2, [x0, #0x13]
    // 0x4dad9c: DecompressPointer r2
    //     0x4dad9c: add             x2, x2, HEAP, lsl #32
    // 0x4dada0: cmp             w2, NULL
    // 0x4dada4: b.ne            #0x4dadac
    // 0x4dada8: r2 = "/"
    //     0x4dada8: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4dadac: LoadField: r3 = r0->field_2f
    //     0x4dadac: ldur            w3, [x0, #0x2f]
    // 0x4dadb0: DecompressPointer r3
    //     0x4dadb0: add             x3, x3, HEAP, lsl #32
    // 0x4dadb4: stp             x1, x3, [SP, #8]
    // 0x4dadb8: str             x2, [SP]
    // 0x4dadbc: mov             x0, x3
    // 0x4dadc0: ClosureCall
    //     0x4dadc0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dadc4: ldur            x2, [x0, #0x1f]
    //     0x4dadc8: blr             x2
    // 0x4dadcc: ldur            x2, [fp, #-0x10]
    // 0x4dadd0: r1 = Function '<anonymous closure>':.
    //     0x4dadd0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e88] AnonymousClosure: (0x4dc3b0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x4dacb0)
    //     0x4dadd4: ldr             x1, [x1, #0xe88]
    // 0x4dadd8: stur            x0, [fp, #-0x10]
    // 0x4daddc: r0 = AllocateClosure()
    //     0x4daddc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4dade0: mov             x1, x0
    // 0x4dade4: ldur            x0, [fp, #-0x10]
    // 0x4dade8: r2 = LoadClassIdInstr(r0)
    //     0x4dade8: ldur            x2, [x0, #-1]
    //     0x4dadec: ubfx            x2, x2, #0xc, #0x14
    // 0x4dadf0: r16 = <_RouteEntry>
    //     0x4dadf0: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x4dadf4: stp             x0, x16, [SP, #8]
    // 0x4dadf8: str             x1, [SP]
    // 0x4dadfc: mov             x0, x2
    // 0x4dae00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dae00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dae04: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4dae04: movz            x17, #0xd237
    //     0x4dae08: add             lr, x0, x17
    //     0x4dae0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dae10: blr             lr
    // 0x4dae14: ldur            x1, [fp, #-0x20]
    // 0x4dae18: mov             x2, x0
    // 0x4dae1c: r0 = addAll()
    //     0x4dae1c: bl              #0x4dae48  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x4dae20: ldur            x1, [fp, #-8]
    // 0x4dae24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4dae24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4dae28: r0 = _flushHistoryUpdates()
    //     0x4dae28: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x4dae2c: r0 = Null
    //     0x4dae2c: mov             x0, NULL
    // 0x4dae30: LeaveFrame
    //     0x4dae30: mov             SP, fp
    //     0x4dae34: ldp             fp, lr, [SP], #0x10
    // 0x4dae38: ret
    //     0x4dae38: ret             
    // 0x4dae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dae3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dae40: b               #0x4daccc
    // 0x4dae44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dae44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x4db148, size: 0x1bc
    // 0x4db148: EnterFrame
    //     0x4db148: stp             fp, lr, [SP, #-0x10]!
    //     0x4db14c: mov             fp, SP
    // 0x4db150: AllocStack(0x30)
    //     0x4db150: sub             SP, SP, #0x30
    // 0x4db154: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x4db154: ldur            w0, [x4, #0x13]
    //     0x4db158: sub             x1, x0, #6
    //     0x4db15c: add             x2, fp, w1, sxtw #2
    //     0x4db160: ldr             x2, [x2, #0x20]
    //     0x4db164: stur            x2, [fp, #-0x28]
    //     0x4db168: add             x3, fp, w1, sxtw #2
    //     0x4db16c: ldr             x3, [x3, #0x18]
    //     0x4db170: stur            x3, [fp, #-0x20]
    //     0x4db174: add             x5, fp, w1, sxtw #2
    //     0x4db178: ldr             x5, [x5, #0x10]
    //     0x4db17c: stur            x5, [fp, #-0x18]
    //     0x4db180: ldur            w1, [x4, #0x1f]
    //     0x4db184: add             x1, x1, HEAP, lsl #32
    //     0x4db188: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] "allowNull"
    //     0x4db18c: ldr             x16, [x16, #0xfe0]
    //     0x4db190: cmp             w1, w16
    //     0x4db194: b.ne            #0x4db1b0
    //     0x4db198: ldur            w1, [x4, #0x23]
    //     0x4db19c: add             x1, x1, HEAP, lsl #32
    //     0x4db1a0: sub             w6, w0, w1
    //     0x4db1a4: add             x0, fp, w6, sxtw #2
    //     0x4db1a8: ldr             x0, [x0, #8]
    //     0x4db1ac: b               #0x4db1b4
    //     0x4db1b0: add             x0, NULL, #0x30  ; false
    //     0x4db1b4: stur            x0, [fp, #-0x10]
    //     0x4db1b8: ldur            w1, [x4, #0xf]
    //     0x4db1bc: cbnz            w1, #0x4db1c8
    //     0x4db1c0: mov             x1, NULL
    //     0x4db1c4: b               #0x4db1d8
    //     0x4db1c8: ldur            w1, [x4, #0x17]
    //     0x4db1cc: add             x4, fp, w1, sxtw #2
    //     0x4db1d0: ldr             x4, [x4, #0x10]
    //     0x4db1d4: mov             x1, x4
    //     0x4db1d8: stur            x1, [fp, #-8]
    // 0x4db1dc: CheckStackOverflow
    //     0x4db1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db1e0: cmp             SP, x16
    //     0x4db1e4: b.ls            #0x4db2e8
    // 0x4db1e8: tbnz            w0, #4, #0x4db21c
    // 0x4db1ec: LoadField: r4 = r2->field_b
    //     0x4db1ec: ldur            w4, [x2, #0xb]
    // 0x4db1f0: DecompressPointer r4
    //     0x4db1f0: add             x4, x4, HEAP, lsl #32
    // 0x4db1f4: cmp             w4, NULL
    // 0x4db1f8: b.eq            #0x4db2f0
    // 0x4db1fc: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x4db1fc: ldur            w6, [x4, #0x17]
    // 0x4db200: DecompressPointer r6
    //     0x4db200: add             x6, x6, HEAP, lsl #32
    // 0x4db204: cmp             w6, NULL
    // 0x4db208: b.ne            #0x4db21c
    // 0x4db20c: r0 = Null
    //     0x4db20c: mov             x0, NULL
    // 0x4db210: LeaveFrame
    //     0x4db210: mov             SP, fp
    //     0x4db214: ldp             fp, lr, [SP], #0x10
    // 0x4db218: ret
    //     0x4db218: ret             
    // 0x4db21c: r0 = RouteSettings()
    //     0x4db21c: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x4db220: mov             x3, x0
    // 0x4db224: ldur            x0, [fp, #-0x20]
    // 0x4db228: stur            x3, [fp, #-0x30]
    // 0x4db22c: StoreField: r3->field_7 = r0
    //     0x4db22c: stur            w0, [x3, #7]
    // 0x4db230: ldur            x0, [fp, #-0x18]
    // 0x4db234: StoreField: r3->field_b = r0
    //     0x4db234: stur            w0, [x3, #0xb]
    // 0x4db238: ldur            x0, [fp, #-0x28]
    // 0x4db23c: LoadField: r1 = r0->field_b
    //     0x4db23c: ldur            w1, [x0, #0xb]
    // 0x4db240: DecompressPointer r1
    //     0x4db240: add             x1, x1, HEAP, lsl #32
    // 0x4db244: cmp             w1, NULL
    // 0x4db248: b.eq            #0x4db2f4
    // 0x4db24c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4db24c: ldur            w2, [x1, #0x17]
    // 0x4db250: DecompressPointer r2
    //     0x4db250: add             x2, x2, HEAP, lsl #32
    // 0x4db254: cmp             w2, NULL
    // 0x4db258: b.eq            #0x4db2f8
    // 0x4db25c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4db25c: ldur            w1, [x2, #0x17]
    // 0x4db260: DecompressPointer r1
    //     0x4db260: add             x1, x1, HEAP, lsl #32
    // 0x4db264: mov             x2, x3
    // 0x4db268: r0 = _onGenerateRoute()
    //     0x4db268: bl              #0x4db3e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x4db26c: ldur            x1, [fp, #-8]
    // 0x4db270: mov             x3, x0
    // 0x4db274: r2 = Null
    //     0x4db274: mov             x2, NULL
    // 0x4db278: stur            x3, [fp, #-8]
    // 0x4db27c: r8 = Route<Y0?>?
    //     0x4db27c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] Type: Route<Y0?>?
    //     0x4db280: ldr             x8, [x8, #0xfe8]
    // 0x4db284: LoadField: r9 = r8->field_7
    //     0x4db284: ldur            x9, [x8, #7]
    // 0x4db288: r3 = Null
    //     0x4db288: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fff0] Null
    //     0x4db28c: ldr             x3, [x3, #0xff0]
    // 0x4db290: blr             x9
    // 0x4db294: ldur            x0, [fp, #-8]
    // 0x4db298: cmp             w0, NULL
    // 0x4db29c: b.ne            #0x4db2dc
    // 0x4db2a0: ldur            x1, [fp, #-0x10]
    // 0x4db2a4: tbz             w1, #4, #0x4db2dc
    // 0x4db2a8: ldur            x0, [fp, #-0x28]
    // 0x4db2ac: LoadField: r1 = r0->field_b
    //     0x4db2ac: ldur            w1, [x0, #0xb]
    // 0x4db2b0: DecompressPointer r1
    //     0x4db2b0: add             x1, x1, HEAP, lsl #32
    // 0x4db2b4: cmp             w1, NULL
    // 0x4db2b8: b.eq            #0x4db2fc
    // 0x4db2bc: LoadField: r0 = r1->field_1b
    //     0x4db2bc: ldur            w0, [x1, #0x1b]
    // 0x4db2c0: DecompressPointer r0
    //     0x4db2c0: add             x0, x0, HEAP, lsl #32
    // 0x4db2c4: cmp             w0, NULL
    // 0x4db2c8: b.eq            #0x4db300
    // 0x4db2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4db2cc: ldur            w1, [x0, #0x17]
    // 0x4db2d0: DecompressPointer r1
    //     0x4db2d0: add             x1, x1, HEAP, lsl #32
    // 0x4db2d4: ldur            x2, [fp, #-0x30]
    // 0x4db2d8: r0 = _onUnknownRoute()
    //     0x4db2d8: bl              #0x4db3ac  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x4db2dc: LeaveFrame
    //     0x4db2dc: mov             SP, fp
    //     0x4db2e0: ldp             fp, lr, [SP], #0x10
    // 0x4db2e4: ret
    //     0x4db2e4: ret             
    // 0x4db2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db2e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db2ec: b               #0x4db1e8
    // 0x4db2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db2f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db2f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db2f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x4dbd94, size: 0x1d0
    // 0x4dbd94: EnterFrame
    //     0x4dbd94: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd98: mov             fp, SP
    // 0x4dbd9c: AllocStack(0x30)
    //     0x4dbd9c: sub             SP, SP, #0x30
    // 0x4dbda0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x4dbda0: mov             x0, x1
    //     0x4dbda4: stur            x1, [fp, #-0x10]
    // 0x4dbda8: CheckStackOverflow
    //     0x4dbda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbdac: cmp             SP, x16
    //     0x4dbdb0: b.ls            #0x4dbf48
    // 0x4dbdb4: LoadField: r3 = r0->field_33
    //     0x4dbdb4: ldur            w3, [x0, #0x33]
    // 0x4dbdb8: DecompressPointer r3
    //     0x4dbdb8: add             x3, x3, HEAP, lsl #32
    // 0x4dbdbc: stur            x3, [fp, #-8]
    // 0x4dbdc0: r1 = Function '<anonymous closure>':.
    //     0x4dbdc0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f60] AnonymousClosure: (0x4dc0ec), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x4dbd94)
    //     0x4dbdc4: ldr             x1, [x1, #0xf60]
    // 0x4dbdc8: r2 = Null
    //     0x4dbdc8: mov             x2, NULL
    // 0x4dbdcc: r0 = AllocateClosure()
    //     0x4dbdcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4dbdd0: ldur            x1, [fp, #-8]
    // 0x4dbdd4: mov             x2, x0
    // 0x4dbdd8: r0 = removeWhere()
    //     0x4dbdd8: bl              #0x4dbf64  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x4dbddc: ldur            x0, [fp, #-0x10]
    // 0x4dbde0: LoadField: r3 = r0->field_2f
    //     0x4dbde0: ldur            w3, [x0, #0x2f]
    // 0x4dbde4: DecompressPointer r3
    //     0x4dbde4: add             x3, x3, HEAP, lsl #32
    // 0x4dbde8: stur            x3, [fp, #-0x18]
    // 0x4dbdec: LoadField: r0 = r3->field_27
    //     0x4dbdec: ldur            w0, [x3, #0x27]
    // 0x4dbdf0: DecompressPointer r0
    //     0x4dbdf0: add             x0, x0, HEAP, lsl #32
    // 0x4dbdf4: stur            x0, [fp, #-8]
    // 0x4dbdf8: CheckStackOverflow
    //     0x4dbdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbdfc: cmp             SP, x16
    //     0x4dbe00: b.ls            #0x4dbf50
    // 0x4dbe04: LoadField: r1 = r0->field_b
    //     0x4dbe04: ldur            w1, [x0, #0xb]
    // 0x4dbe08: r2 = LoadInt32Instr(r1)
    //     0x4dbe08: sbfx            x2, x1, #1, #0x1f
    // 0x4dbe0c: cmp             x2, #0
    // 0x4dbe10: b.gt            #0x4dbe1c
    // 0x4dbe14: r0 = false
    //     0x4dbe14: add             x0, NULL, #0x30  ; false
    // 0x4dbe18: b               #0x4dbe2c
    // 0x4dbe1c: mov             x1, x0
    // 0x4dbe20: r2 = 0
    //     0x4dbe20: movz            x2, #0
    // 0x4dbe24: r0 = elementAt()
    //     0x4dbe24: bl              #0x5a9a80  ; [dart:core] _GrowableList::elementAt
    // 0x4dbe28: r0 = true
    //     0x4dbe28: add             x0, NULL, #0x20  ; true
    // 0x4dbe2c: eor             x1, x0, #0x10
    // 0x4dbe30: eor             x0, x1, #0x10
    // 0x4dbe34: tbnz            w0, #4, #0x4dbf18
    // 0x4dbe38: ldur            x3, [fp, #-8]
    // 0x4dbe3c: LoadField: r0 = r3->field_b
    //     0x4dbe3c: ldur            w0, [x3, #0xb]
    // 0x4dbe40: r1 = LoadInt32Instr(r0)
    //     0x4dbe40: sbfx            x1, x0, #1, #0x1f
    // 0x4dbe44: sub             x2, x1, #1
    // 0x4dbe48: mov             x0, x1
    // 0x4dbe4c: mov             x1, x2
    // 0x4dbe50: cmp             x1, x0
    // 0x4dbe54: b.hs            #0x4dbf58
    // 0x4dbe58: LoadField: r0 = r3->field_f
    //     0x4dbe58: ldur            w0, [x3, #0xf]
    // 0x4dbe5c: DecompressPointer r0
    //     0x4dbe5c: add             x0, x0, HEAP, lsl #32
    // 0x4dbe60: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x4dbe60: add             x16, x0, x2, lsl #2
    //     0x4dbe64: ldur            w4, [x16, #0xf]
    // 0x4dbe68: DecompressPointer r4
    //     0x4dbe68: add             x4, x4, HEAP, lsl #32
    // 0x4dbe6c: mov             x1, x3
    // 0x4dbe70: stur            x4, [fp, #-0x10]
    // 0x4dbe74: r0 = length=()
    //     0x4dbe74: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x4dbe78: ldur            x1, [fp, #-0x18]
    // 0x4dbe7c: r0 = notifyListeners()
    //     0x4dbe7c: bl              #0x4d4778  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x4dbe80: ldur            x0, [fp, #-0x10]
    // 0x4dbe84: LoadField: r1 = r0->field_7
    //     0x4dbe84: ldur            w1, [x0, #7]
    // 0x4dbe88: DecompressPointer r1
    //     0x4dbe88: add             x1, x1, HEAP, lsl #32
    // 0x4dbe8c: LoadField: r2 = r1->field_23
    //     0x4dbe8c: ldur            w2, [x1, #0x23]
    // 0x4dbe90: DecompressPointer r2
    //     0x4dbe90: add             x2, x2, HEAP, lsl #32
    // 0x4dbe94: stur            x2, [fp, #-0x30]
    // 0x4dbe98: LoadField: r1 = r2->field_b
    //     0x4dbe98: ldur            w1, [x2, #0xb]
    // 0x4dbe9c: r3 = LoadInt32Instr(r1)
    //     0x4dbe9c: sbfx            x3, x1, #1, #0x1f
    // 0x4dbea0: stur            x3, [fp, #-0x28]
    // 0x4dbea4: r1 = 0
    //     0x4dbea4: movz            x1, #0
    // 0x4dbea8: CheckStackOverflow
    //     0x4dbea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbeac: cmp             SP, x16
    //     0x4dbeb0: b.ls            #0x4dbf5c
    // 0x4dbeb4: LoadField: r4 = r2->field_b
    //     0x4dbeb4: ldur            w4, [x2, #0xb]
    // 0x4dbeb8: r5 = LoadInt32Instr(r4)
    //     0x4dbeb8: sbfx            x5, x4, #1, #0x1f
    // 0x4dbebc: cmp             x3, x5
    // 0x4dbec0: b.ne            #0x4dbf28
    // 0x4dbec4: cmp             x1, x5
    // 0x4dbec8: b.ge            #0x4dbf04
    // 0x4dbecc: LoadField: r4 = r2->field_f
    //     0x4dbecc: ldur            w4, [x2, #0xf]
    // 0x4dbed0: DecompressPointer r4
    //     0x4dbed0: add             x4, x4, HEAP, lsl #32
    // 0x4dbed4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x4dbed4: add             x16, x4, x1, lsl #2
    //     0x4dbed8: ldur            w5, [x16, #0xf]
    // 0x4dbedc: DecompressPointer r5
    //     0x4dbedc: add             x5, x5, HEAP, lsl #32
    // 0x4dbee0: add             x4, x1, #1
    // 0x4dbee4: mov             x1, x5
    // 0x4dbee8: stur            x4, [fp, #-0x20]
    // 0x4dbeec: r0 = remove()
    //     0x4dbeec: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4dbef0: ldur            x1, [fp, #-0x20]
    // 0x4dbef4: ldur            x2, [fp, #-0x30]
    // 0x4dbef8: ldur            x3, [fp, #-0x28]
    // 0x4dbefc: ldur            x0, [fp, #-0x10]
    // 0x4dbf00: b               #0x4dbea8
    // 0x4dbf04: ldur            x1, [fp, #-0x10]
    // 0x4dbf08: r0 = forcedDispose()
    //     0x4dbf08: bl              #0x40c268  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x4dbf0c: ldur            x3, [fp, #-0x18]
    // 0x4dbf10: ldur            x0, [fp, #-8]
    // 0x4dbf14: b               #0x4dbdf8
    // 0x4dbf18: r0 = Null
    //     0x4dbf18: mov             x0, NULL
    // 0x4dbf1c: LeaveFrame
    //     0x4dbf1c: mov             SP, fp
    //     0x4dbf20: ldp             fp, lr, [SP], #0x10
    // 0x4dbf24: ret
    //     0x4dbf24: ret             
    // 0x4dbf28: mov             x0, x2
    // 0x4dbf2c: r0 = ConcurrentModificationError()
    //     0x4dbf2c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4dbf30: mov             x1, x0
    // 0x4dbf34: ldur            x0, [fp, #-0x30]
    // 0x4dbf38: StoreField: r1->field_b = r0
    //     0x4dbf38: stur            w0, [x1, #0xb]
    // 0x4dbf3c: mov             x0, x1
    // 0x4dbf40: r0 = Throw()
    //     0x4dbf40: bl              #0x974e90  ; ThrowStub
    // 0x4dbf44: brk             #0
    // 0x4dbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf4c: b               #0x4dbdb4
    // 0x4dbf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf54: b               #0x4dbe04
    // 0x4dbf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dbf58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4dbf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf60: b               #0x4dbeb4
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x4dc0ec, size: 0x34
    // 0x4dc0ec: EnterFrame
    //     0x4dc0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc0f0: mov             fp, SP
    // 0x4dc0f4: CheckStackOverflow
    //     0x4dc0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc0f8: cmp             SP, x16
    //     0x4dc0fc: b.ls            #0x4dc118
    // 0x4dc100: ldr             x1, [fp, #0x10]
    // 0x4dc104: r0 = forcedDispose()
    //     0x4dc104: bl              #0x40c268  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x4dc108: r0 = true
    //     0x4dc108: add             x0, NULL, #0x20  ; true
    // 0x4dc10c: LeaveFrame
    //     0x4dc10c: mov             SP, fp
    //     0x4dc110: ldp             fp, lr, [SP], #0x10
    // 0x4dc114: ret
    //     0x4dc114: ret             
    // 0x4dc118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc11c: b               #0x4dc100
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x4dc3b0, size: 0xd0
    // 0x4dc3b0: EnterFrame
    //     0x4dc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc3b4: mov             fp, SP
    // 0x4dc3b8: AllocStack(0x20)
    //     0x4dc3b8: sub             SP, SP, #0x20
    // 0x4dc3bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4dc3bc: ldr             x0, [fp, #0x18]
    //     0x4dc3c0: ldur            w1, [x0, #0x17]
    //     0x4dc3c4: add             x1, x1, HEAP, lsl #32
    // 0x4dc3c8: CheckStackOverflow
    //     0x4dc3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc3cc: cmp             SP, x16
    //     0x4dc3d0: b.ls            #0x4dc478
    // 0x4dc3d4: ldr             x2, [fp, #0x10]
    // 0x4dc3d8: LoadField: r0 = r2->field_13
    //     0x4dc3d8: ldur            w0, [x2, #0x13]
    // 0x4dc3dc: DecompressPointer r0
    //     0x4dc3dc: add             x0, x0, HEAP, lsl #32
    // 0x4dc3e0: LoadField: r3 = r0->field_7
    //     0x4dc3e0: ldur            w3, [x0, #7]
    // 0x4dc3e4: DecompressPointer r3
    //     0x4dc3e4: add             x3, x3, HEAP, lsl #32
    // 0x4dc3e8: stur            x3, [fp, #-8]
    // 0x4dc3ec: cmp             w3, NULL
    // 0x4dc3f0: b.eq            #0x4dc434
    // 0x4dc3f4: LoadField: r0 = r1->field_f
    //     0x4dc3f4: ldur            w0, [x1, #0xf]
    // 0x4dc3f8: DecompressPointer r0
    //     0x4dc3f8: add             x0, x0, HEAP, lsl #32
    // 0x4dc3fc: mov             x1, x0
    // 0x4dc400: r0 = _nextPagelessRestorationScopeId()
    //     0x4dc400: bl              #0x4dc480  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x4dc404: stur            x0, [fp, #-0x10]
    // 0x4dc408: r0 = _NamedRestorationInformation()
    //     0x4dc408: bl              #0x4dbd88  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x4dc40c: mov             x1, x0
    // 0x4dc410: ldur            x0, [fp, #-8]
    // 0x4dc414: ArrayStore: r1[0] = r0  ; List_4
    //     0x4dc414: stur            w0, [x1, #0x17]
    // 0x4dc418: ldur            x0, [fp, #-0x10]
    // 0x4dc41c: StoreField: r1->field_f = r0
    //     0x4dc41c: stur            x0, [x1, #0xf]
    // 0x4dc420: r0 = Instance__RouteRestorationType
    //     0x4dc420: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e98] Obj!_RouteRestorationType@96ee11
    //     0x4dc424: ldr             x0, [x0, #0xe98]
    // 0x4dc428: StoreField: r1->field_7 = r0
    //     0x4dc428: stur            w0, [x1, #7]
    // 0x4dc42c: mov             x0, x1
    // 0x4dc430: b               #0x4dc438
    // 0x4dc434: r0 = Null
    //     0x4dc434: mov             x0, NULL
    // 0x4dc438: stur            x0, [fp, #-8]
    // 0x4dc43c: r0 = _RouteEntry()
    //     0x4dc43c: bl              #0x41422c  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x4dc440: stur            x0, [fp, #-0x18]
    // 0x4dc444: ldur            x16, [fp, #-8]
    // 0x4dc448: str             x16, [SP]
    // 0x4dc44c: mov             x1, x0
    // 0x4dc450: ldr             x2, [fp, #0x10]
    // 0x4dc454: r3 = Instance__RouteLifecycle
    //     0x4dc454: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea0] Obj!_RouteLifecycle@96efd1
    //     0x4dc458: ldr             x3, [x3, #0xea0]
    // 0x4dc45c: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x4dc45c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35ea8] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x4dc460: ldr             x4, [x4, #0xea8]
    // 0x4dc464: r0 = _RouteEntry()
    //     0x4dc464: bl              #0x4140fc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x4dc468: ldur            x0, [fp, #-0x18]
    // 0x4dc46c: LeaveFrame
    //     0x4dc46c: mov             SP, fp
    //     0x4dc470: ldp             fp, lr, [SP], #0x10
    // 0x4dc474: ret
    //     0x4dc474: ret             
    // 0x4dc478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc47c: b               #0x4dc3d4
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x4dc480, size: 0xbc
    // 0x4dc480: EnterFrame
    //     0x4dc480: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc484: mov             fp, SP
    // 0x4dc488: AllocStack(0x18)
    //     0x4dc488: sub             SP, SP, #0x18
    // 0x4dc48c: CheckStackOverflow
    //     0x4dc48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc490: cmp             SP, x16
    //     0x4dc494: b.ls            #0x4dc534
    // 0x4dc498: LoadField: r3 = r1->field_4f
    //     0x4dc498: ldur            w3, [x1, #0x4f]
    // 0x4dc49c: DecompressPointer r3
    //     0x4dc49c: add             x3, x3, HEAP, lsl #32
    // 0x4dc4a0: stur            x3, [fp, #-0x10]
    // 0x4dc4a4: LoadField: r4 = r3->field_33
    //     0x4dc4a4: ldur            w4, [x3, #0x33]
    // 0x4dc4a8: DecompressPointer r4
    //     0x4dc4a8: add             x4, x4, HEAP, lsl #32
    // 0x4dc4ac: stur            x4, [fp, #-8]
    // 0x4dc4b0: cmp             w4, NULL
    // 0x4dc4b4: b.ne            #0x4dc4ec
    // 0x4dc4b8: LoadField: r2 = r3->field_23
    //     0x4dc4b8: ldur            w2, [x3, #0x23]
    // 0x4dc4bc: DecompressPointer r2
    //     0x4dc4bc: add             x2, x2, HEAP, lsl #32
    // 0x4dc4c0: mov             x0, x4
    // 0x4dc4c4: r1 = Null
    //     0x4dc4c4: mov             x1, NULL
    // 0x4dc4c8: cmp             w2, NULL
    // 0x4dc4cc: b.eq            #0x4dc4ec
    // 0x4dc4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4dc4d0: ldur            w4, [x2, #0x17]
    // 0x4dc4d4: DecompressPointer r4
    //     0x4dc4d4: add             x4, x4, HEAP, lsl #32
    // 0x4dc4d8: r8 = X0
    //     0x4dc4d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4dc4dc: LoadField: r9 = r4->field_7
    //     0x4dc4dc: ldur            x9, [x4, #7]
    // 0x4dc4e0: r3 = Null
    //     0x4dc4e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35eb0] Null
    //     0x4dc4e4: ldr             x3, [x3, #0xeb0]
    // 0x4dc4e8: blr             x9
    // 0x4dc4ec: ldur            x0, [fp, #-8]
    // 0x4dc4f0: r3 = LoadInt32Instr(r0)
    //     0x4dc4f0: sbfx            x3, x0, #1, #0x1f
    //     0x4dc4f4: tbz             w0, #0, #0x4dc4fc
    //     0x4dc4f8: ldur            x3, [x0, #7]
    // 0x4dc4fc: stur            x3, [fp, #-0x18]
    // 0x4dc500: add             x2, x3, #1
    // 0x4dc504: r0 = BoxInt64Instr(r2)
    //     0x4dc504: sbfiz           x0, x2, #1, #0x1f
    //     0x4dc508: cmp             x2, x0, asr #1
    //     0x4dc50c: b.eq            #0x4dc518
    //     0x4dc510: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dc514: stur            x2, [x0, #7]
    // 0x4dc518: ldur            x1, [fp, #-0x10]
    // 0x4dc51c: mov             x2, x0
    // 0x4dc520: r0 = value=()
    //     0x4dc520: bl              #0x46517c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x4dc524: ldur            x0, [fp, #-0x18]
    // 0x4dc528: LeaveFrame
    //     0x4dc528: mov             SP, fp
    //     0x4dc52c: ldp             fp, lr, [SP], #0x10
    // 0x4dc530: ret
    //     0x4dc530: ret             
    // 0x4dc534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc538: b               #0x4dc498
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x506700, size: 0x154
    // 0x506700: EnterFrame
    //     0x506700: stp             fp, lr, [SP, #-0x10]!
    //     0x506704: mov             fp, SP
    // 0x506708: AllocStack(0x48)
    //     0x506708: sub             SP, SP, #0x48
    // 0x50670c: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x50670c: stur            NULL, [fp, #-8]
    //     0x506710: movz            x0, #0
    //     0x506714: add             x1, fp, w0, sxtw #2
    //     0x506718: ldr             x1, [x1, #0x10]
    //     0x50671c: stur            x1, [fp, #-0x18]
    // 0x506720: LoadField: r0 = r4->field_f
    //     0x506720: ldur            w0, [x4, #0xf]
    // 0x506724: cbnz            w0, #0x506730
    // 0x506728: r2 = Null
    //     0x506728: mov             x2, NULL
    // 0x50672c: b               #0x506740
    // 0x506730: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x506730: ldur            w2, [x4, #0x17]
    // 0x506734: add             x3, fp, w2, sxtw #2
    // 0x506738: ldr             x3, [x3, #0x10]
    // 0x50673c: mov             x2, x3
    // 0x506740: CheckStackOverflow
    //     0x506740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506744: cmp             SP, x16
    //     0x506748: b.ls            #0x50684c
    // 0x50674c: cbnz            w0, #0x506754
    // 0x506750: r2 = <Object?>
    //     0x506750: ldr             x2, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x506754: stur            x2, [fp, #-0x10]
    // 0x506758: InitAsync() -> Future<bool>
    //     0x506758: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x50675c: bl              #0x3d2048  ; InitAsyncStub
    // 0x506760: ldur            x1, [fp, #-0x18]
    // 0x506764: r0 = _lastRouteEntryWhereOrNull()
    //     0x506764: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x506768: stur            x0, [fp, #-0x28]
    // 0x50676c: cmp             w0, NULL
    // 0x506770: b.ne            #0x50677c
    // 0x506774: r0 = false
    //     0x506774: add             x0, NULL, #0x30  ; false
    // 0x506778: r0 = ReturnAsyncNotFuture()
    //     0x506778: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x50677c: LoadField: r2 = r0->field_7
    //     0x50677c: ldur            w2, [x0, #7]
    // 0x506780: DecompressPointer r2
    //     0x506780: add             x2, x2, HEAP, lsl #32
    // 0x506784: mov             x1, x2
    // 0x506788: stur            x2, [fp, #-0x20]
    // 0x50678c: r0 = willPop()
    //     0x50678c: bl              #0x506854  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x506790: mov             x1, x0
    // 0x506794: stur            x1, [fp, #-0x30]
    // 0x506798: r0 = Await()
    //     0x506798: bl              #0x3d1df4  ; AwaitStub
    // 0x50679c: r16 = Instance_RoutePopDisposition
    //     0x50679c: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] Obj!RoutePopDisposition@96f051
    // 0x5067a0: cmp             w0, w16
    // 0x5067a4: b.ne            #0x5067b0
    // 0x5067a8: r0 = true
    //     0x5067a8: add             x0, NULL, #0x20  ; true
    // 0x5067ac: r0 = ReturnAsyncNotFuture()
    //     0x5067ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5067b0: ldur            x0, [fp, #-0x18]
    // 0x5067b4: LoadField: r1 = r0->field_f
    //     0x5067b4: ldur            w1, [x0, #0xf]
    // 0x5067b8: DecompressPointer r1
    //     0x5067b8: add             x1, x1, HEAP, lsl #32
    // 0x5067bc: cmp             w1, NULL
    // 0x5067c0: b.ne            #0x5067cc
    // 0x5067c4: r0 = true
    //     0x5067c4: add             x0, NULL, #0x20  ; true
    // 0x5067c8: r0 = ReturnAsyncNotFuture()
    //     0x5067c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5067cc: ldur            x2, [fp, #-0x28]
    // 0x5067d0: mov             x1, x0
    // 0x5067d4: r0 = _lastRouteEntryWhereOrNull()
    //     0x5067d4: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5067d8: mov             x1, x0
    // 0x5067dc: ldur            x0, [fp, #-0x28]
    // 0x5067e0: cmp             w0, w1
    // 0x5067e4: b.eq            #0x5067f0
    // 0x5067e8: r0 = true
    //     0x5067e8: add             x0, NULL, #0x20  ; true
    // 0x5067ec: r0 = ReturnAsyncNotFuture()
    //     0x5067ec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5067f0: ldur            x1, [fp, #-0x20]
    // 0x5067f4: r0 = popDisposition()
    //     0x5067f4: bl              #0x40d690  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x5067f8: LoadField: r1 = r0->field_7
    //     0x5067f8: ldur            x1, [x0, #7]
    // 0x5067fc: cmp             x1, #1
    // 0x506800: b.gt            #0x506844
    // 0x506804: cmp             x1, #0
    // 0x506808: b.gt            #0x50682c
    // 0x50680c: ldur            x16, [fp, #-0x10]
    // 0x506810: ldur            lr, [fp, #-0x18]
    // 0x506814: stp             lr, x16, [SP, #8]
    // 0x506818: str             NULL, [SP]
    // 0x50681c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50681c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x506820: r0 = pop()
    //     0x506820: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x506824: r0 = true
    //     0x506824: add             x0, NULL, #0x20  ; true
    // 0x506828: r0 = ReturnAsyncNotFuture()
    //     0x506828: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x50682c: ldur            x1, [fp, #-0x20]
    // 0x506830: r2 = false
    //     0x506830: add             x2, NULL, #0x30  ; false
    // 0x506834: r3 = Null
    //     0x506834: mov             x3, NULL
    // 0x506838: r0 = onPopInvokedWithResult()
    //     0x506838: bl              #0x4106d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x50683c: r0 = true
    //     0x50683c: add             x0, NULL, #0x20  ; true
    // 0x506840: r0 = ReturnAsyncNotFuture()
    //     0x506840: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x506844: r0 = false
    //     0x506844: add             x0, NULL, #0x30  ; false
    // 0x506848: r0 = ReturnAsyncNotFuture()
    //     0x506848: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x50684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50684c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506850: b               #0x50674c
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x640c1c, size: 0x3c
    // 0x640c1c: EnterFrame
    //     0x640c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x640c20: mov             fp, SP
    // 0x640c24: ldr             x0, [fp, #0x18]
    // 0x640c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640c28: ldur            w1, [x0, #0x17]
    // 0x640c2c: DecompressPointer r1
    //     0x640c2c: add             x1, x1, HEAP, lsl #32
    // 0x640c30: CheckStackOverflow
    //     0x640c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640c34: cmp             SP, x16
    //     0x640c38: b.ls            #0x640c50
    // 0x640c3c: ldr             x2, [fp, #0x10]
    // 0x640c40: r0 = _handlePointerUpOrCancel()
    //     0x640c40: bl              #0x640d68  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x640c44: LeaveFrame
    //     0x640c44: mov             SP, fp
    //     0x640c48: ldp             fp, lr, [SP], #0x10
    // 0x640c4c: ret
    //     0x640c4c: ret             
    // 0x640c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640c50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640c54: b               #0x640c3c
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x640d68, size: 0x7c
    // 0x640d68: EnterFrame
    //     0x640d68: stp             fp, lr, [SP, #-0x10]!
    //     0x640d6c: mov             fp, SP
    // 0x640d70: AllocStack(0x8)
    //     0x640d70: sub             SP, SP, #8
    // 0x640d74: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x640d74: mov             x0, x1
    //     0x640d78: mov             x1, x2
    // 0x640d7c: CheckStackOverflow
    //     0x640d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640d80: cmp             SP, x16
    //     0x640d84: b.ls            #0x640ddc
    // 0x640d88: LoadField: r2 = r0->field_6b
    //     0x640d88: ldur            w2, [x0, #0x6b]
    // 0x640d8c: DecompressPointer r2
    //     0x640d8c: add             x2, x2, HEAP, lsl #32
    // 0x640d90: stur            x2, [fp, #-8]
    // 0x640d94: r0 = LoadClassIdInstr(r1)
    //     0x640d94: ldur            x0, [x1, #-1]
    //     0x640d98: ubfx            x0, x0, #0xc, #0x14
    // 0x640d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x640d9c: sub             lr, x0, #1, lsl #12
    //     0x640da0: ldr             lr, [x21, lr, lsl #3]
    //     0x640da4: blr             lr
    // 0x640da8: mov             x2, x0
    // 0x640dac: r0 = BoxInt64Instr(r2)
    //     0x640dac: sbfiz           x0, x2, #1, #0x1f
    //     0x640db0: cmp             x2, x0, asr #1
    //     0x640db4: b.eq            #0x640dc0
    //     0x640db8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640dbc: stur            x2, [x0, #7]
    // 0x640dc0: ldur            x1, [fp, #-8]
    // 0x640dc4: mov             x2, x0
    // 0x640dc8: r0 = remove()
    //     0x640dc8: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x640dcc: r0 = Null
    //     0x640dcc: mov             x0, NULL
    // 0x640dd0: LeaveFrame
    //     0x640dd0: mov             SP, fp
    //     0x640dd4: ldp             fp, lr, [SP], #0x10
    // 0x640dd8: ret
    //     0x640dd8: ret             
    // 0x640ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640de0: b               #0x640d88
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x643628, size: 0x198
    // 0x643628: EnterFrame
    //     0x643628: stp             fp, lr, [SP, #-0x10]!
    //     0x64362c: mov             fp, SP
    // 0x643630: AllocStack(0x40)
    //     0x643630: sub             SP, SP, #0x40
    // 0x643634: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x643634: mov             x0, x2
    //     0x643638: stur            x2, [fp, #-0x10]
    //     0x64363c: mov             x2, x1
    //     0x643640: stur            x1, [fp, #-8]
    // 0x643644: CheckStackOverflow
    //     0x643644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643648: cmp             SP, x16
    //     0x64364c: b.ls            #0x6437a8
    // 0x643650: mov             x1, x2
    // 0x643654: r0 = _lastRouteEntryWhereOrNull()
    //     0x643654: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x643658: ldur            x1, [fp, #-8]
    // 0x64365c: LoadField: r2 = r1->field_2f
    //     0x64365c: ldur            w2, [x1, #0x2f]
    // 0x643660: DecompressPointer r2
    //     0x643660: add             x2, x2, HEAP, lsl #32
    // 0x643664: stur            x2, [fp, #-0x20]
    // 0x643668: LoadField: r3 = r2->field_27
    //     0x643668: ldur            w3, [x2, #0x27]
    // 0x64366c: DecompressPointer r3
    //     0x64366c: add             x3, x3, HEAP, lsl #32
    // 0x643670: stur            x3, [fp, #-0x18]
    // 0x643674: CheckStackOverflow
    //     0x643674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643678: cmp             SP, x16
    //     0x64367c: b.ls            #0x6437b0
    // 0x643680: cmp             w0, NULL
    // 0x643684: b.eq            #0x643798
    // 0x643688: LoadField: r4 = r0->field_7
    //     0x643688: ldur            w4, [x0, #7]
    // 0x64368c: DecompressPointer r4
    //     0x64368c: add             x4, x4, HEAP, lsl #32
    // 0x643690: ldur            x16, [fp, #-0x10]
    // 0x643694: stp             x4, x16, [SP]
    // 0x643698: ldur            x0, [fp, #-0x10]
    // 0x64369c: ClosureCall
    //     0x64369c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6436a0: ldur            x2, [x0, #0x1f]
    //     0x6436a4: blr             x2
    // 0x6436a8: r16 = true
    //     0x6436a8: add             x16, NULL, #0x20  ; true
    // 0x6436ac: cmp             w0, w16
    // 0x6436b0: b.eq            #0x643788
    // 0x6436b4: ldur            x1, [fp, #-0x20]
    // 0x6436b8: r0 = lastWhere()
    //     0x6436b8: bl              #0x42f8e0  ; [dart:core] Iterable::lastWhere
    // 0x6436bc: stur            x0, [fp, #-0x28]
    // 0x6436c0: r16 = <Object?>
    //     0x6436c0: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6436c4: stp             x0, x16, [SP, #8]
    // 0x6436c8: str             NULL, [SP]
    // 0x6436cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6436cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6436d0: r0 = pop()
    //     0x6436d0: bl              #0x42f8a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x6436d4: ldur            x0, [fp, #-0x28]
    // 0x6436d8: LoadField: r1 = r0->field_13
    //     0x6436d8: ldur            w1, [x0, #0x13]
    // 0x6436dc: DecompressPointer r1
    //     0x6436dc: add             x1, x1, HEAP, lsl #32
    // 0x6436e0: r16 = Instance__RouteLifecycle
    //     0x6436e0: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] Obj!_RouteLifecycle@96efb1
    // 0x6436e4: cmp             w1, w16
    // 0x6436e8: b.ne            #0x643700
    // 0x6436ec: r16 = false
    //     0x6436ec: add             x16, NULL, #0x30  ; false
    // 0x6436f0: str             x16, [SP]
    // 0x6436f4: ldur            x1, [fp, #-8]
    // 0x6436f8: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x6436f8: ldr             x4, [PP, #0x77c8]  ; [pp+0x77c8] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x6436fc: r0 = _flushHistoryUpdates()
    //     0x6436fc: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x643700: ldur            x0, [fp, #-0x18]
    // 0x643704: ldur            x1, [fp, #-8]
    // 0x643708: r0 = _cancelActivePointers()
    //     0x643708: bl              #0x402244  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x64370c: ldur            x1, [fp, #-0x18]
    // 0x643710: LoadField: r2 = r1->field_b
    //     0x643710: ldur            w2, [x1, #0xb]
    // 0x643714: r3 = LoadInt32Instr(r2)
    //     0x643714: sbfx            x3, x2, #1, #0x1f
    // 0x643718: LoadField: r2 = r1->field_f
    //     0x643718: ldur            w2, [x1, #0xf]
    // 0x64371c: DecompressPointer r2
    //     0x64371c: add             x2, x2, HEAP, lsl #32
    // 0x643720: r5 = Null
    //     0x643720: mov             x5, NULL
    // 0x643724: r4 = 0
    //     0x643724: movz            x4, #0
    // 0x643728: CheckStackOverflow
    //     0x643728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64372c: cmp             SP, x16
    //     0x643730: b.ls            #0x6437b8
    // 0x643734: cmp             x4, x3
    // 0x643738: b.ge            #0x643774
    // 0x64373c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x64373c: add             x16, x2, x4, lsl #2
    //     0x643740: ldur            w6, [x16, #0xf]
    // 0x643744: DecompressPointer r6
    //     0x643744: add             x6, x6, HEAP, lsl #32
    // 0x643748: add             x0, x4, #1
    // 0x64374c: LoadField: r4 = r6->field_13
    //     0x64374c: ldur            w4, [x6, #0x13]
    // 0x643750: DecompressPointer r4
    //     0x643750: add             x4, x4, HEAP, lsl #32
    // 0x643754: LoadField: r7 = r4->field_7
    //     0x643754: ldur            x7, [x4, #7]
    // 0x643758: cmp             x7, #0xa
    // 0x64375c: b.gt            #0x64376c
    // 0x643760: cmp             x7, #1
    // 0x643764: b.lt            #0x64376c
    // 0x643768: mov             x5, x6
    // 0x64376c: mov             x4, x0
    // 0x643770: b               #0x643728
    // 0x643774: mov             x0, x5
    // 0x643778: mov             x3, x1
    // 0x64377c: ldur            x1, [fp, #-8]
    // 0x643780: ldur            x2, [fp, #-0x20]
    // 0x643784: b               #0x643674
    // 0x643788: r0 = Null
    //     0x643788: mov             x0, NULL
    // 0x64378c: LeaveFrame
    //     0x64378c: mov             SP, fp
    //     0x643790: ldp             fp, lr, [SP], #0x10
    // 0x643794: ret
    //     0x643794: ret             
    // 0x643798: r0 = Null
    //     0x643798: mov             x0, NULL
    // 0x64379c: LeaveFrame
    //     0x64379c: mov             SP, fp
    //     0x6437a0: ldp             fp, lr, [SP], #0x10
    // 0x6437a4: ret
    //     0x6437a4: ret             
    // 0x6437a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6437a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6437ac: b               #0x643650
    // 0x6437b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6437b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6437b4: b               #0x643680
    // 0x6437b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6437b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6437bc: b               #0x643734
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x67be30, size: 0x120
    // 0x67be30: EnterFrame
    //     0x67be30: stp             fp, lr, [SP, #-0x10]!
    //     0x67be34: mov             fp, SP
    // 0x67be38: AllocStack(0x8)
    //     0x67be38: sub             SP, SP, #8
    // 0x67be3c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x67be3c: mov             x0, x1
    //     0x67be40: stur            x1, [fp, #-8]
    // 0x67be44: CheckStackOverflow
    //     0x67be44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67be48: cmp             SP, x16
    //     0x67be4c: b.ls            #0x67bf38
    // 0x67be50: LoadField: r1 = r0->field_5f
    //     0x67be50: ldur            x1, [x0, #0x5f]
    // 0x67be54: sub             x2, x1, #1
    // 0x67be58: StoreField: r0->field_5f = r2
    //     0x67be58: stur            x2, [x0, #0x5f]
    // 0x67be5c: LoadField: r1 = r0->field_67
    //     0x67be5c: ldur            w1, [x0, #0x67]
    // 0x67be60: DecompressPointer r1
    //     0x67be60: add             x1, x1, HEAP, lsl #32
    // 0x67be64: cmp             x2, #0
    // 0x67be68: r16 = true
    //     0x67be68: add             x16, NULL, #0x20  ; true
    // 0x67be6c: r17 = false
    //     0x67be6c: add             x17, NULL, #0x30  ; false
    // 0x67be70: csel            x3, x16, x17, gt
    // 0x67be74: mov             x2, x3
    // 0x67be78: r0 = value=()
    //     0x67be78: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x67be7c: ldur            x0, [fp, #-8]
    // 0x67be80: LoadField: r1 = r0->field_5f
    //     0x67be80: ldur            x1, [x0, #0x5f]
    // 0x67be84: cbnz            x1, #0x67bf28
    // 0x67be88: LoadField: r1 = r0->field_4b
    //     0x67be88: ldur            w1, [x0, #0x4b]
    // 0x67be8c: DecompressPointer r1
    //     0x67be8c: add             x1, x1, HEAP, lsl #32
    // 0x67be90: r16 = Sentinel
    //     0x67be90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67be94: cmp             w1, w16
    // 0x67be98: b.eq            #0x67bf40
    // 0x67be9c: r0 = LoadClassIdInstr(r1)
    //     0x67be9c: ldur            x0, [x1, #-1]
    //     0x67bea0: ubfx            x0, x0, #0xc, #0x14
    // 0x67bea4: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x67bea4: movz            x17, #0xd1cf
    //     0x67bea8: add             lr, x0, x17
    //     0x67beac: ldr             lr, [x21, lr, lsl #3]
    //     0x67beb0: blr             lr
    // 0x67beb4: mov             x2, x0
    // 0x67beb8: stur            x2, [fp, #-8]
    // 0x67bebc: CheckStackOverflow
    //     0x67bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bec0: cmp             SP, x16
    //     0x67bec4: b.ls            #0x67bf48
    // 0x67bec8: r0 = LoadClassIdInstr(r2)
    //     0x67bec8: ldur            x0, [x2, #-1]
    //     0x67becc: ubfx            x0, x0, #0xc, #0x14
    // 0x67bed0: mov             x1, x2
    // 0x67bed4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x67bed4: add             lr, x0, #0x5d4
    //     0x67bed8: ldr             lr, [x21, lr, lsl #3]
    //     0x67bedc: blr             lr
    // 0x67bee0: tbnz            w0, #4, #0x67bf28
    // 0x67bee4: ldur            x2, [fp, #-8]
    // 0x67bee8: r0 = LoadClassIdInstr(r2)
    //     0x67bee8: ldur            x0, [x2, #-1]
    //     0x67beec: ubfx            x0, x0, #0xc, #0x14
    // 0x67bef0: mov             x1, x2
    // 0x67bef4: r0 = GDT[cid_x0 + 0x848]()
    //     0x67bef4: add             lr, x0, #0x848
    //     0x67bef8: ldr             lr, [x21, lr, lsl #3]
    //     0x67befc: blr             lr
    // 0x67bf00: r1 = LoadClassIdInstr(r0)
    //     0x67bf00: ldur            x1, [x0, #-1]
    //     0x67bf04: ubfx            x1, x1, #0xc, #0x14
    // 0x67bf08: mov             x16, x0
    // 0x67bf0c: mov             x0, x1
    // 0x67bf10: mov             x1, x16
    // 0x67bf14: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x67bf14: sub             lr, x0, #0xfe0
    //     0x67bf18: ldr             lr, [x21, lr, lsl #3]
    //     0x67bf1c: blr             lr
    // 0x67bf20: ldur            x2, [fp, #-8]
    // 0x67bf24: b               #0x67bebc
    // 0x67bf28: r0 = Null
    //     0x67bf28: mov             x0, NULL
    // 0x67bf2c: LeaveFrame
    //     0x67bf2c: mov             SP, fp
    //     0x67bf30: ldp             fp, lr, [SP], #0x10
    // 0x67bf34: ret
    //     0x67bf34: ret             
    // 0x67bf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bf38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bf3c: b               #0x67be50
    // 0x67bf40: r9 = _effectiveObservers
    //     0x67bf40: ldr             x9, [PP, #0x7880]  ; [pp+0x7880] Field <NavigatorState._effectiveObservers@257124995>: late (offset: 0x4c)
    // 0x67bf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67bf44: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bf48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bf4c: b               #0x67bec8
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x67bf50, size: 0x54
    // 0x67bf50: EnterFrame
    //     0x67bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x67bf54: mov             fp, SP
    // 0x67bf58: CheckStackOverflow
    //     0x67bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bf5c: cmp             SP, x16
    //     0x67bf60: b.ls            #0x67bf9c
    // 0x67bf64: StoreField: r1->field_5f = r2
    //     0x67bf64: stur            x2, [x1, #0x5f]
    // 0x67bf68: LoadField: r0 = r1->field_67
    //     0x67bf68: ldur            w0, [x1, #0x67]
    // 0x67bf6c: DecompressPointer r0
    //     0x67bf6c: add             x0, x0, HEAP, lsl #32
    // 0x67bf70: cmp             x2, #0
    // 0x67bf74: r16 = true
    //     0x67bf74: add             x16, NULL, #0x20  ; true
    // 0x67bf78: r17 = false
    //     0x67bf78: add             x17, NULL, #0x30  ; false
    // 0x67bf7c: csel            x1, x16, x17, gt
    // 0x67bf80: mov             x2, x1
    // 0x67bf84: mov             x1, x0
    // 0x67bf88: r0 = value=()
    //     0x67bf88: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x67bf8c: r0 = Null
    //     0x67bf8c: mov             x0, NULL
    // 0x67bf90: LeaveFrame
    //     0x67bf90: mov             SP, fp
    //     0x67bf94: ldp             fp, lr, [SP], #0x10
    // 0x67bf98: ret
    //     0x67bf98: ret             
    // 0x67bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bf9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bfa0: b               #0x67bf64
  }
  void removeRoute<Y0>(NavigatorState, Route<Y0>) {
    // ** addr: 0x67fdb0, size: 0x128
    // 0x67fdb0: EnterFrame
    //     0x67fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x67fdb4: mov             fp, SP
    // 0x67fdb8: AllocStack(0x28)
    //     0x67fdb8: sub             SP, SP, #0x28
    // 0x67fdbc: SetupParameters()
    //     0x67fdbc: ldur            w0, [x4, #0xf]
    //     0x67fdc0: cbnz            w0, #0x67fdcc
    //     0x67fdc4: mov             x1, NULL
    //     0x67fdc8: b               #0x67fddc
    //     0x67fdcc: ldur            w1, [x4, #0x17]
    //     0x67fdd0: add             x2, fp, w1, sxtw #2
    //     0x67fdd4: ldr             x2, [x2, #0x10]
    //     0x67fdd8: mov             x1, x2
    // 0x67fddc: CheckStackOverflow
    //     0x67fddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fde0: cmp             SP, x16
    //     0x67fde4: b.ls            #0x67fed0
    // 0x67fde8: cbnz            w0, #0x67fdf4
    // 0x67fdec: r3 = <Object?>
    //     0x67fdec: ldr             x3, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x67fdf0: b               #0x67fdf8
    // 0x67fdf4: mov             x3, x1
    // 0x67fdf8: ldr             x2, [fp, #0x18]
    // 0x67fdfc: ldr             x0, [fp, #0x10]
    // 0x67fe00: mov             x1, x0
    // 0x67fe04: stur            x3, [fp, #-8]
    // 0x67fe08: r0 = isCurrent()
    //     0x67fe08: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x67fe0c: ldr             x1, [fp, #0x18]
    // 0x67fe10: stur            x0, [fp, #-0x18]
    // 0x67fe14: LoadField: r2 = r1->field_2f
    //     0x67fe14: ldur            w2, [x1, #0x2f]
    // 0x67fe18: DecompressPointer r2
    //     0x67fe18: add             x2, x2, HEAP, lsl #32
    // 0x67fe1c: stur            x2, [fp, #-0x10]
    // 0x67fe20: r1 = 1
    //     0x67fe20: movz            x1, #0x1
    // 0x67fe24: r0 = AllocateContext()
    //     0x67fe24: bl              #0x975b3c  ; AllocateContextStub
    // 0x67fe28: mov             x1, x0
    // 0x67fe2c: ldr             x0, [fp, #0x10]
    // 0x67fe30: StoreField: r1->field_f = r0
    //     0x67fe30: stur            w0, [x1, #0xf]
    // 0x67fe34: mov             x2, x1
    // 0x67fe38: r1 = Function '<anonymous closure>': static.
    //     0x67fe38: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] AnonymousClosure: static (0x413dbc), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    // 0x67fe3c: r0 = AllocateClosure()
    //     0x67fe3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x67fe40: ldur            x1, [fp, #-0x10]
    // 0x67fe44: mov             x2, x0
    // 0x67fe48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67fe48: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67fe4c: r0 = firstWhere()
    //     0x67fe4c: bl              #0x4eb3cc  ; [dart:core] Iterable::firstWhere
    // 0x67fe50: ldur            x1, [fp, #-8]
    // 0x67fe54: r2 = Null
    //     0x67fe54: mov             x2, NULL
    // 0x67fe58: r3 = <Y0?>
    //     0x67fe58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] TypeArguments: <Y0?>
    //     0x67fe5c: ldr             x3, [x3, #0x2d0]
    // 0x67fe60: stur            x0, [fp, #-8]
    // 0x67fe64: r0 = Null
    //     0x67fe64: mov             x0, NULL
    // 0x67fe68: cmp             x2, x0
    // 0x67fe6c: b.ne            #0x67fe78
    // 0x67fe70: cmp             x1, x0
    // 0x67fe74: b.eq            #0x67fe84
    // 0x67fe78: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x67fe78: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3a0c48)
    // 0x67fe7c: LoadField: r30 = r30->field_7
    //     0x67fe7c: ldur            lr, [lr, #7]
    // 0x67fe80: blr             lr
    // 0x67fe84: ldur            x16, [fp, #-8]
    // 0x67fe88: stp             x16, x0, [SP]
    // 0x67fe8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67fe8c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67fe90: r0 = complete()
    //     0x67fe90: bl              #0x67fed8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x67fe94: r16 = false
    //     0x67fe94: add             x16, NULL, #0x30  ; false
    // 0x67fe98: str             x16, [SP]
    // 0x67fe9c: ldr             x1, [fp, #0x18]
    // 0x67fea0: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x67fea0: ldr             x4, [PP, #0x77c8]  ; [pp+0x77c8] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x67fea4: r0 = _flushHistoryUpdates()
    //     0x67fea4: bl              #0x409960  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x67fea8: ldur            x0, [fp, #-0x18]
    // 0x67feac: tbnz            w0, #4, #0x67fec0
    // 0x67feb0: ldr             x1, [fp, #0x18]
    // 0x67feb4: r0 = _lastRouteEntryWhereOrNull()
    //     0x67feb4: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x67feb8: ldr             x1, [fp, #0x18]
    // 0x67febc: r0 = _cancelActivePointers()
    //     0x67febc: bl              #0x402244  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x67fec0: r0 = Null
    //     0x67fec0: mov             x0, NULL
    // 0x67fec4: LeaveFrame
    //     0x67fec4: mov             SP, fp
    //     0x67fec8: ldp             fp, lr, [SP], #0x10
    // 0x67fecc: ret
    //     0x67fecc: ret             
    // 0x67fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fed4: b               #0x67fde8
  }
  _ initState(/* No info */) {
    // ** addr: 0x68e64c, size: 0x1b4
    // 0x68e64c: EnterFrame
    //     0x68e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e650: mov             fp, SP
    // 0x68e654: AllocStack(0x20)
    //     0x68e654: sub             SP, SP, #0x20
    // 0x68e658: r0 = const []
    //     0x68e658: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] List<NavigatorObserver>(0)
    //     0x68e65c: ldr             x0, [x0, #0x1f8]
    // 0x68e660: stur            x1, [fp, #-8]
    // 0x68e664: CheckStackOverflow
    //     0x68e664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e668: cmp             SP, x16
    //     0x68e66c: b.ls            #0x68e7e0
    // 0x68e670: LoadField: r2 = r1->field_b
    //     0x68e670: ldur            w2, [x1, #0xb]
    // 0x68e674: DecompressPointer r2
    //     0x68e674: add             x2, x2, HEAP, lsl #32
    // 0x68e678: cmp             w2, NULL
    // 0x68e67c: b.eq            #0x68e7e8
    // 0x68e680: CheckStackOverflow
    //     0x68e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e684: cmp             SP, x16
    //     0x68e688: b.ls            #0x68e7ec
    // 0x68e68c: StoreField: r1->field_4b = r0
    //     0x68e68c: stur            w0, [x1, #0x4b]
    // 0x68e690: LoadField: r0 = r1->field_f
    //     0x68e690: ldur            w0, [x1, #0xf]
    // 0x68e694: DecompressPointer r0
    //     0x68e694: add             x0, x0, HEAP, lsl #32
    // 0x68e698: cmp             w0, NULL
    // 0x68e69c: b.eq            #0x68e7f4
    // 0x68e6a0: r16 = <HeroControllerScope>
    //     0x68e6a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ff8] TypeArguments: <HeroControllerScope>
    //     0x68e6a4: ldr             x16, [x16, #0xff8]
    // 0x68e6a8: stp             x0, x16, [SP]
    // 0x68e6ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68e6ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68e6b0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x68e6b0: bl              #0x8b4970  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x68e6b4: cmp             w0, NULL
    // 0x68e6b8: b.ne            #0x68e6c4
    // 0x68e6bc: r3 = Null
    //     0x68e6bc: mov             x3, NULL
    // 0x68e6c0: b               #0x68e6e8
    // 0x68e6c4: r1 = LoadClassIdInstr(r0)
    //     0x68e6c4: ldur            x1, [x0, #-1]
    //     0x68e6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x68e6cc: mov             x16, x0
    // 0x68e6d0: mov             x0, x1
    // 0x68e6d4: mov             x1, x16
    // 0x68e6d8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x68e6d8: sub             lr, x0, #0xf8a
    //     0x68e6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x68e6e0: blr             lr
    // 0x68e6e4: mov             x3, x0
    // 0x68e6e8: mov             x0, x3
    // 0x68e6ec: stur            x3, [fp, #-0x10]
    // 0x68e6f0: r2 = Null
    //     0x68e6f0: mov             x2, NULL
    // 0x68e6f4: r1 = Null
    //     0x68e6f4: mov             x1, NULL
    // 0x68e6f8: r4 = LoadClassIdInstr(r0)
    //     0x68e6f8: ldur            x4, [x0, #-1]
    //     0x68e6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x68e700: cmp             x4, #0xcda
    // 0x68e704: b.eq            #0x68e71c
    // 0x68e708: r8 = HeroControllerScope?
    //     0x68e708: add             x8, PP, #0x36, lsl #12  ; [pp+0x36000] Type: HeroControllerScope?
    //     0x68e70c: ldr             x8, [x8]
    // 0x68e710: r3 = Null
    //     0x68e710: add             x3, PP, #0x36, lsl #12  ; [pp+0x36008] Null
    //     0x68e714: ldr             x3, [x3, #8]
    // 0x68e718: r0 = DefaultNullableTypeTest()
    //     0x68e718: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x68e71c: ldur            x0, [fp, #-0x10]
    // 0x68e720: cmp             w0, NULL
    // 0x68e724: b.ne            #0x68e730
    // 0x68e728: r2 = Null
    //     0x68e728: mov             x2, NULL
    // 0x68e72c: b               #0x68e73c
    // 0x68e730: LoadField: r1 = r0->field_f
    //     0x68e730: ldur            w1, [x0, #0xf]
    // 0x68e734: DecompressPointer r1
    //     0x68e734: add             x1, x1, HEAP, lsl #32
    // 0x68e738: mov             x2, x1
    // 0x68e73c: ldur            x0, [fp, #-8]
    // 0x68e740: mov             x1, x0
    // 0x68e744: r0 = _updateHeroController()
    //     0x68e744: bl              #0x68e84c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x68e748: ldur            x2, [fp, #-8]
    // 0x68e74c: LoadField: r0 = r2->field_b
    //     0x68e74c: ldur            w0, [x2, #0xb]
    // 0x68e750: DecompressPointer r0
    //     0x68e750: add             x0, x0, HEAP, lsl #32
    // 0x68e754: cmp             w0, NULL
    // 0x68e758: b.eq            #0x68e7f8
    // 0x68e75c: LoadField: r1 = r0->field_33
    //     0x68e75c: ldur            w1, [x0, #0x33]
    // 0x68e760: DecompressPointer r1
    //     0x68e760: add             x1, x1, HEAP, lsl #32
    // 0x68e764: tbnz            w1, #4, #0x68e76c
    // 0x68e768: r0 = selectSingleEntryHistory()
    //     0x68e768: bl              #0x68e800  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x68e76c: ldur            x0, [fp, #-8]
    // 0x68e770: r1 = LoadStaticField(0x960)
    //     0x68e770: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68e774: ldr             x1, [x1, #0x12c0]
    // 0x68e778: cmp             w1, NULL
    // 0x68e77c: b.eq            #0x68e7fc
    // 0x68e780: LoadField: r3 = r1->field_9b
    //     0x68e780: ldur            w3, [x1, #0x9b]
    // 0x68e784: DecompressPointer r3
    //     0x68e784: add             x3, x3, HEAP, lsl #32
    // 0x68e788: mov             x2, x0
    // 0x68e78c: stur            x3, [fp, #-0x10]
    // 0x68e790: r1 = Function '_recordLastFocus@257124995':.
    //     0x68e790: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0x68eed0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x68ef08)
    //     0x68e794: ldr             x1, [x1, #0xfa8]
    // 0x68e798: r0 = AllocateClosure()
    //     0x68e798: bl              #0x975f00  ; AllocateClosureStub
    // 0x68e79c: ldur            x1, [fp, #-0x10]
    // 0x68e7a0: mov             x2, x0
    // 0x68e7a4: r0 = addListener()
    //     0x68e7a4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68e7a8: ldur            x2, [fp, #-8]
    // 0x68e7ac: LoadField: r0 = r2->field_2f
    //     0x68e7ac: ldur            w0, [x2, #0x2f]
    // 0x68e7b0: DecompressPointer r0
    //     0x68e7b0: add             x0, x0, HEAP, lsl #32
    // 0x68e7b4: stur            x0, [fp, #-0x10]
    // 0x68e7b8: r1 = Function '_handleHistoryChanged@257124995':.
    //     0x68e7b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x68eb2c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x68eb64)
    //     0x68e7bc: ldr             x1, [x1, #0xfb0]
    // 0x68e7c0: r0 = AllocateClosure()
    //     0x68e7c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x68e7c4: ldur            x1, [fp, #-0x10]
    // 0x68e7c8: mov             x2, x0
    // 0x68e7cc: r0 = addListener()
    //     0x68e7cc: bl              #0x5f2aa4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x68e7d0: r0 = Null
    //     0x68e7d0: mov             x0, NULL
    // 0x68e7d4: LeaveFrame
    //     0x68e7d4: mov             SP, fp
    //     0x68e7d8: ldp             fp, lr, [SP], #0x10
    // 0x68e7dc: ret
    //     0x68e7dc: ret             
    // 0x68e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e7e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e7e4: b               #0x68e670
    // 0x68e7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e7e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e7f0: b               #0x68e68c
    // 0x68e7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e7f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e7f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e7fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x68e84c, size: 0x148
    // 0x68e84c: EnterFrame
    //     0x68e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e850: mov             fp, SP
    // 0x68e854: AllocStack(0x18)
    //     0x68e854: sub             SP, SP, #0x18
    // 0x68e858: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68e858: mov             x3, x1
    //     0x68e85c: stur            x1, [fp, #-8]
    //     0x68e860: stur            x2, [fp, #-0x10]
    // 0x68e864: CheckStackOverflow
    //     0x68e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e868: cmp             SP, x16
    //     0x68e86c: b.ls            #0x68e988
    // 0x68e870: LoadField: r0 = r3->field_47
    //     0x68e870: ldur            w0, [x3, #0x47]
    // 0x68e874: DecompressPointer r0
    //     0x68e874: add             x0, x0, HEAP, lsl #32
    // 0x68e878: cmp             w0, w2
    // 0x68e87c: b.eq            #0x68e978
    // 0x68e880: cmp             w2, NULL
    // 0x68e884: b.eq            #0x68e8b8
    // 0x68e888: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x68e888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e88c: ldr             x0, [x0, #0x1040]
    //     0x68e890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e894: cmp             w0, w16
    //     0x68e898: b.ne            #0x68e8a8
    //     0x68e89c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x68e8a0: ldr             x2, [x2, #8]
    //     0x68e8a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68e8a8: mov             x1, x0
    // 0x68e8ac: ldur            x2, [fp, #-0x10]
    // 0x68e8b0: ldur            x3, [fp, #-8]
    // 0x68e8b4: r0 = []=()
    //     0x68e8b4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x68e8b8: ldur            x1, [fp, #-8]
    // 0x68e8bc: LoadField: r2 = r1->field_47
    //     0x68e8bc: ldur            w2, [x1, #0x47]
    // 0x68e8c0: DecompressPointer r2
    //     0x68e8c0: add             x2, x2, HEAP, lsl #32
    // 0x68e8c4: stur            x2, [fp, #-0x18]
    // 0x68e8c8: cmp             w2, NULL
    // 0x68e8cc: b.ne            #0x68e8d8
    // 0x68e8d0: r0 = Null
    //     0x68e8d0: mov             x0, NULL
    // 0x68e8d4: b               #0x68e908
    // 0x68e8d8: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x68e8d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e8dc: ldr             x0, [x0, #0x1040]
    //     0x68e8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e8e4: cmp             w0, w16
    //     0x68e8e8: b.ne            #0x68e8f8
    //     0x68e8ec: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x68e8f0: ldr             x2, [x2, #8]
    //     0x68e8f4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68e8f8: mov             x1, x0
    // 0x68e8fc: ldur            x2, [fp, #-0x18]
    // 0x68e900: r0 = []()
    //     0x68e900: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x68e904: ldur            x1, [fp, #-8]
    // 0x68e908: cmp             w0, w1
    // 0x68e90c: b.ne            #0x68e950
    // 0x68e910: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x68e910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e914: ldr             x0, [x0, #0x1040]
    //     0x68e918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e91c: cmp             w0, w16
    //     0x68e920: b.ne            #0x68e930
    //     0x68e924: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x68e928: ldr             x2, [x2, #8]
    //     0x68e92c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68e930: mov             x1, x0
    // 0x68e934: ldur            x0, [fp, #-8]
    // 0x68e938: LoadField: r2 = r0->field_47
    //     0x68e938: ldur            w2, [x0, #0x47]
    // 0x68e93c: DecompressPointer r2
    //     0x68e93c: add             x2, x2, HEAP, lsl #32
    // 0x68e940: cmp             w2, NULL
    // 0x68e944: b.eq            #0x68e990
    // 0x68e948: r3 = Null
    //     0x68e948: mov             x3, NULL
    // 0x68e94c: r0 = []=()
    //     0x68e94c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x68e950: ldur            x1, [fp, #-8]
    // 0x68e954: ldur            x0, [fp, #-0x10]
    // 0x68e958: StoreField: r1->field_47 = r0
    //     0x68e958: stur            w0, [x1, #0x47]
    //     0x68e95c: ldurb           w16, [x1, #-1]
    //     0x68e960: ldurb           w17, [x0, #-1]
    //     0x68e964: and             x16, x17, x16, lsr #2
    //     0x68e968: tst             x16, HEAP, lsr #32
    //     0x68e96c: b.eq            #0x68e974
    //     0x68e970: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68e974: r0 = _updateEffectiveObservers()
    //     0x68e974: bl              #0x68e9f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x68e978: r0 = Null
    //     0x68e978: mov             x0, NULL
    // 0x68e97c: LeaveFrame
    //     0x68e97c: mov             SP, fp
    //     0x68e980: ldp             fp, lr, [SP], #0x10
    // 0x68e984: ret
    //     0x68e984: ret             
    // 0x68e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e98c: b               #0x68e870
    // 0x68e990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e990: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x68e9f4, size: 0xf8
    // 0x68e9f4: EnterFrame
    //     0x68e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e9f8: mov             fp, SP
    // 0x68e9fc: AllocStack(0x18)
    //     0x68e9fc: sub             SP, SP, #0x18
    // 0x68ea00: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x68ea00: mov             x0, x1
    //     0x68ea04: stur            x1, [fp, #-0x10]
    // 0x68ea08: CheckStackOverflow
    //     0x68ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ea0c: cmp             SP, x16
    //     0x68ea10: b.ls            #0x68eadc
    // 0x68ea14: LoadField: r3 = r0->field_47
    //     0x68ea14: ldur            w3, [x0, #0x47]
    // 0x68ea18: DecompressPointer r3
    //     0x68ea18: add             x3, x3, HEAP, lsl #32
    // 0x68ea1c: stur            x3, [fp, #-8]
    // 0x68ea20: cmp             w3, NULL
    // 0x68ea24: b.eq            #0x68eaac
    // 0x68ea28: r4 = 2
    //     0x68ea28: movz            x4, #0x2
    // 0x68ea2c: LoadField: r1 = r0->field_b
    //     0x68ea2c: ldur            w1, [x0, #0xb]
    // 0x68ea30: DecompressPointer r1
    //     0x68ea30: add             x1, x1, HEAP, lsl #32
    // 0x68ea34: cmp             w1, NULL
    // 0x68ea38: b.eq            #0x68eae4
    // 0x68ea3c: mov             x2, x4
    // 0x68ea40: r1 = Null
    //     0x68ea40: mov             x1, NULL
    // 0x68ea44: r0 = AllocateArray()
    //     0x68ea44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x68ea48: mov             x2, x0
    // 0x68ea4c: ldur            x0, [fp, #-8]
    // 0x68ea50: stur            x2, [fp, #-0x18]
    // 0x68ea54: StoreField: r2->field_f = r0
    //     0x68ea54: stur            w0, [x2, #0xf]
    // 0x68ea58: r1 = <NavigatorObserver>
    //     0x68ea58: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] TypeArguments: <NavigatorObserver>
    //     0x68ea5c: ldr             x1, [x1, #0xfd0]
    // 0x68ea60: r0 = AllocateGrowableArray()
    //     0x68ea60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x68ea64: mov             x1, x0
    // 0x68ea68: ldur            x0, [fp, #-0x18]
    // 0x68ea6c: StoreField: r1->field_f = r0
    //     0x68ea6c: stur            w0, [x1, #0xf]
    // 0x68ea70: r0 = 2
    //     0x68ea70: movz            x0, #0x2
    // 0x68ea74: StoreField: r1->field_b = r0
    //     0x68ea74: stur            w0, [x1, #0xb]
    // 0x68ea78: mov             x2, x1
    // 0x68ea7c: r1 = const []
    //     0x68ea7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] List<NavigatorObserver>(0)
    //     0x68ea80: ldr             x1, [x1, #0x1f8]
    // 0x68ea84: r0 = +()
    //     0x68ea84: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x68ea88: ldur            x1, [fp, #-0x10]
    // 0x68ea8c: StoreField: r1->field_4b = r0
    //     0x68ea8c: stur            w0, [x1, #0x4b]
    //     0x68ea90: ldurb           w16, [x1, #-1]
    //     0x68ea94: ldurb           w17, [x0, #-1]
    //     0x68ea98: and             x16, x17, x16, lsr #2
    //     0x68ea9c: tst             x16, HEAP, lsr #32
    //     0x68eaa0: b.eq            #0x68eaa8
    //     0x68eaa4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68eaa8: b               #0x68eacc
    // 0x68eaac: mov             x1, x0
    // 0x68eab0: r2 = const []
    //     0x68eab0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] List<NavigatorObserver>(0)
    //     0x68eab4: ldr             x2, [x2, #0x1f8]
    // 0x68eab8: LoadField: r3 = r1->field_b
    //     0x68eab8: ldur            w3, [x1, #0xb]
    // 0x68eabc: DecompressPointer r3
    //     0x68eabc: add             x3, x3, HEAP, lsl #32
    // 0x68eac0: cmp             w3, NULL
    // 0x68eac4: b.eq            #0x68eae8
    // 0x68eac8: StoreField: r1->field_4b = r2
    //     0x68eac8: stur            w2, [x1, #0x4b]
    // 0x68eacc: r0 = Null
    //     0x68eacc: mov             x0, NULL
    // 0x68ead0: LeaveFrame
    //     0x68ead0: mov             SP, fp
    //     0x68ead4: ldp             fp, lr, [SP], #0x10
    // 0x68ead8: ret
    //     0x68ead8: ret             
    // 0x68eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eadc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eae0: b               #0x68ea14
    // 0x68eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68eae4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68eae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68eae8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x68eb2c, size: 0x38
    // 0x68eb2c: EnterFrame
    //     0x68eb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb30: mov             fp, SP
    // 0x68eb34: ldr             x0, [fp, #0x10]
    // 0x68eb38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68eb38: ldur            w1, [x0, #0x17]
    // 0x68eb3c: DecompressPointer r1
    //     0x68eb3c: add             x1, x1, HEAP, lsl #32
    // 0x68eb40: CheckStackOverflow
    //     0x68eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb44: cmp             SP, x16
    //     0x68eb48: b.ls            #0x68eb5c
    // 0x68eb4c: r0 = _handleHistoryChanged()
    //     0x68eb4c: bl              #0x68eb64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x68eb50: LeaveFrame
    //     0x68eb50: mov             SP, fp
    //     0x68eb54: ldp             fp, lr, [SP], #0x10
    // 0x68eb58: ret
    //     0x68eb58: ret             
    // 0x68eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb60: b               #0x68eb4c
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x68eb64, size: 0x220
    // 0x68eb64: EnterFrame
    //     0x68eb64: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb68: mov             fp, SP
    // 0x68eb6c: AllocStack(0x28)
    //     0x68eb6c: sub             SP, SP, #0x28
    // 0x68eb70: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x68eb70: stur            x1, [fp, #-8]
    // 0x68eb74: CheckStackOverflow
    //     0x68eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb78: cmp             SP, x16
    //     0x68eb7c: b.ls            #0x68ed74
    // 0x68eb80: r1 = 2
    //     0x68eb80: movz            x1, #0x2
    // 0x68eb84: r0 = AllocateContext()
    //     0x68eb84: bl              #0x975b3c  ; AllocateContextStub
    // 0x68eb88: mov             x2, x0
    // 0x68eb8c: ldur            x0, [fp, #-8]
    // 0x68eb90: stur            x2, [fp, #-0x10]
    // 0x68eb94: StoreField: r2->field_f = r0
    //     0x68eb94: stur            w0, [x2, #0xf]
    // 0x68eb98: mov             x1, x0
    // 0x68eb9c: r0 = canPop()
    //     0x68eb9c: bl              #0x68ed84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x68eba0: stur            x0, [fp, #-0x18]
    // 0x68eba4: tbz             w0, #4, #0x68ebec
    // 0x68eba8: ldur            x1, [fp, #-8]
    // 0x68ebac: r0 = _lastRouteEntryWhereOrNull()
    //     0x68ebac: bl              #0x40c7bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x68ebb0: cmp             w0, NULL
    // 0x68ebb4: b.eq            #0x68ebe0
    // 0x68ebb8: LoadField: r1 = r0->field_7
    //     0x68ebb8: ldur            w1, [x0, #7]
    // 0x68ebbc: DecompressPointer r1
    //     0x68ebbc: add             x1, x1, HEAP, lsl #32
    // 0x68ebc0: r0 = popDisposition()
    //     0x68ebc0: bl              #0x40d690  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x68ebc4: r16 = Instance_RoutePopDisposition
    //     0x68ebc4: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] Obj!RoutePopDisposition@96f051
    // 0x68ebc8: cmp             w0, w16
    // 0x68ebcc: r16 = true
    //     0x68ebcc: add             x16, NULL, #0x20  ; true
    // 0x68ebd0: r17 = false
    //     0x68ebd0: add             x17, NULL, #0x30  ; false
    // 0x68ebd4: csel            x1, x16, x17, eq
    // 0x68ebd8: mov             x0, x1
    // 0x68ebdc: b               #0x68ebe4
    // 0x68ebe0: r0 = false
    //     0x68ebe0: add             x0, NULL, #0x30  ; false
    // 0x68ebe4: mov             x1, x0
    // 0x68ebe8: b               #0x68ebf0
    // 0x68ebec: r1 = false
    //     0x68ebec: add             x1, NULL, #0x30  ; false
    // 0x68ebf0: ldur            x0, [fp, #-0x18]
    // 0x68ebf4: tbnz            w0, #4, #0x68ec00
    // 0x68ebf8: r0 = true
    //     0x68ebf8: add             x0, NULL, #0x20  ; true
    // 0x68ebfc: b               #0x68ec04
    // 0x68ec00: mov             x0, x1
    // 0x68ec04: ldur            x2, [fp, #-0x10]
    // 0x68ec08: stur            x0, [fp, #-0x18]
    // 0x68ec0c: r0 = NavigationNotification()
    //     0x68ec0c: bl              #0x40d684  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x68ec10: mov             x1, x0
    // 0x68ec14: ldur            x0, [fp, #-0x18]
    // 0x68ec18: StoreField: r1->field_7 = r0
    //     0x68ec18: stur            w0, [x1, #7]
    // 0x68ec1c: mov             x0, x1
    // 0x68ec20: ldur            x2, [fp, #-0x10]
    // 0x68ec24: StoreField: r2->field_13 = r0
    //     0x68ec24: stur            w0, [x2, #0x13]
    //     0x68ec28: ldurb           w16, [x2, #-1]
    //     0x68ec2c: ldurb           w17, [x0, #-1]
    //     0x68ec30: and             x16, x17, x16, lsr #2
    //     0x68ec34: tst             x16, HEAP, lsr #32
    //     0x68ec38: b.eq            #0x68ec40
    //     0x68ec3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68ec40: r0 = LoadStaticField(0x950)
    //     0x68ec40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ec44: ldr             x0, [x0, #0x12a0]
    // 0x68ec48: cmp             w0, NULL
    // 0x68ec4c: b.eq            #0x68ed7c
    // 0x68ec50: LoadField: r3 = r0->field_5f
    //     0x68ec50: ldur            w3, [x0, #0x5f]
    // 0x68ec54: DecompressPointer r3
    //     0x68ec54: add             x3, x3, HEAP, lsl #32
    // 0x68ec58: LoadField: r4 = r3->field_7
    //     0x68ec58: ldur            x4, [x3, #7]
    // 0x68ec5c: cmp             x4, #2
    // 0x68ec60: b.le            #0x68ec6c
    // 0x68ec64: cmp             x4, #3
    // 0x68ec68: b.gt            #0x68ed40
    // 0x68ec6c: LoadField: r3 = r0->field_53
    //     0x68ec6c: ldur            w3, [x0, #0x53]
    // 0x68ec70: DecompressPointer r3
    //     0x68ec70: add             x3, x3, HEAP, lsl #32
    // 0x68ec74: stur            x3, [fp, #-0x20]
    // 0x68ec78: LoadField: r0 = r3->field_7
    //     0x68ec78: ldur            w0, [x3, #7]
    // 0x68ec7c: DecompressPointer r0
    //     0x68ec7c: add             x0, x0, HEAP, lsl #32
    // 0x68ec80: stur            x0, [fp, #-0x18]
    // 0x68ec84: r1 = Function '<anonymous closure>':.
    //     0x68ec84: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x68ee5c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x68eb64)
    //     0x68ec88: ldr             x1, [x1, #0xfb8]
    // 0x68ec8c: r0 = AllocateClosure()
    //     0x68ec8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x68ec90: ldur            x2, [fp, #-0x18]
    // 0x68ec94: mov             x3, x0
    // 0x68ec98: r1 = Null
    //     0x68ec98: mov             x1, NULL
    // 0x68ec9c: stur            x3, [fp, #-0x10]
    // 0x68eca0: cmp             w2, NULL
    // 0x68eca4: b.eq            #0x68ecc4
    // 0x68eca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68eca8: ldur            w4, [x2, #0x17]
    // 0x68ecac: DecompressPointer r4
    //     0x68ecac: add             x4, x4, HEAP, lsl #32
    // 0x68ecb0: r8 = X0
    //     0x68ecb0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68ecb4: LoadField: r9 = r4->field_7
    //     0x68ecb4: ldur            x9, [x4, #7]
    // 0x68ecb8: r3 = Null
    //     0x68ecb8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc0] Null
    //     0x68ecbc: ldr             x3, [x3, #0xfc0]
    // 0x68ecc0: blr             x9
    // 0x68ecc4: ldur            x0, [fp, #-0x20]
    // 0x68ecc8: LoadField: r1 = r0->field_b
    //     0x68ecc8: ldur            w1, [x0, #0xb]
    // 0x68eccc: LoadField: r2 = r0->field_f
    //     0x68eccc: ldur            w2, [x0, #0xf]
    // 0x68ecd0: DecompressPointer r2
    //     0x68ecd0: add             x2, x2, HEAP, lsl #32
    // 0x68ecd4: LoadField: r3 = r2->field_b
    //     0x68ecd4: ldur            w3, [x2, #0xb]
    // 0x68ecd8: r2 = LoadInt32Instr(r1)
    //     0x68ecd8: sbfx            x2, x1, #1, #0x1f
    // 0x68ecdc: stur            x2, [fp, #-0x28]
    // 0x68ece0: r1 = LoadInt32Instr(r3)
    //     0x68ece0: sbfx            x1, x3, #1, #0x1f
    // 0x68ece4: cmp             x2, x1
    // 0x68ece8: b.ne            #0x68ecf4
    // 0x68ecec: mov             x1, x0
    // 0x68ecf0: r0 = _growToNextCapacity()
    //     0x68ecf0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ecf4: ldur            x0, [fp, #-0x20]
    // 0x68ecf8: ldur            x2, [fp, #-0x28]
    // 0x68ecfc: add             x1, x2, #1
    // 0x68ed00: lsl             x3, x1, #1
    // 0x68ed04: StoreField: r0->field_b = r3
    //     0x68ed04: stur            w3, [x0, #0xb]
    // 0x68ed08: LoadField: r1 = r0->field_f
    //     0x68ed08: ldur            w1, [x0, #0xf]
    // 0x68ed0c: DecompressPointer r1
    //     0x68ed0c: add             x1, x1, HEAP, lsl #32
    // 0x68ed10: ldur            x0, [fp, #-0x10]
    // 0x68ed14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68ed14: add             x25, x1, x2, lsl #2
    //     0x68ed18: add             x25, x25, #0xf
    //     0x68ed1c: str             w0, [x25]
    //     0x68ed20: tbz             w0, #0, #0x68ed3c
    //     0x68ed24: ldurb           w16, [x1, #-1]
    //     0x68ed28: ldurb           w17, [x0, #-1]
    //     0x68ed2c: and             x16, x17, x16, lsr #2
    //     0x68ed30: tst             x16, HEAP, lsr #32
    //     0x68ed34: b.eq            #0x68ed3c
    //     0x68ed38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68ed3c: b               #0x68ed64
    // 0x68ed40: ldur            x0, [fp, #-8]
    // 0x68ed44: LoadField: r2 = r0->field_f
    //     0x68ed44: ldur            w2, [x0, #0xf]
    // 0x68ed48: DecompressPointer r2
    //     0x68ed48: add             x2, x2, HEAP, lsl #32
    // 0x68ed4c: cmp             w2, NULL
    // 0x68ed50: b.eq            #0x68ed80
    // 0x68ed54: mov             x16, x1
    // 0x68ed58: mov             x1, x2
    // 0x68ed5c: mov             x2, x16
    // 0x68ed60: r0 = dispatchNotification()
    //     0x68ed60: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68ed64: r0 = Null
    //     0x68ed64: mov             x0, NULL
    // 0x68ed68: LeaveFrame
    //     0x68ed68: mov             SP, fp
    //     0x68ed6c: ldp             fp, lr, [SP], #0x10
    // 0x68ed70: ret
    //     0x68ed70: ret             
    // 0x68ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ed74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ed78: b               #0x68eb80
    // 0x68ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ed7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ed80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ed80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x68ed84, size: 0xd8
    // 0x68ed84: EnterFrame
    //     0x68ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed88: mov             fp, SP
    // 0x68ed8c: AllocStack(0x8)
    //     0x68ed8c: sub             SP, SP, #8
    // 0x68ed90: CheckStackOverflow
    //     0x68ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed94: cmp             SP, x16
    //     0x68ed98: b.ls            #0x68ee54
    // 0x68ed9c: LoadField: r0 = r1->field_2f
    //     0x68ed9c: ldur            w0, [x1, #0x2f]
    // 0x68eda0: DecompressPointer r0
    //     0x68eda0: add             x0, x0, HEAP, lsl #32
    // 0x68eda4: mov             x1, x0
    // 0x68eda8: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x68eda8: ldr             x2, [PP, #0x7848]  ; [pp+0x7848] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f3e6b813ffc)
    // 0x68edac: r0 = where()
    //     0x68edac: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x68edb0: mov             x1, x0
    // 0x68edb4: r0 = iterator()
    //     0x68edb4: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x68edb8: mov             x1, x0
    // 0x68edbc: stur            x0, [fp, #-8]
    // 0x68edc0: r0 = moveNext()
    //     0x68edc0: bl              #0x8b92c8  ; [dart:_internal] WhereIterator::moveNext
    // 0x68edc4: tbz             w0, #4, #0x68edd8
    // 0x68edc8: r0 = false
    //     0x68edc8: add             x0, NULL, #0x30  ; false
    // 0x68edcc: LeaveFrame
    //     0x68edcc: mov             SP, fp
    //     0x68edd0: ldp             fp, lr, [SP], #0x10
    // 0x68edd4: ret
    //     0x68edd4: ret             
    // 0x68edd8: ldur            x2, [fp, #-8]
    // 0x68eddc: LoadField: r1 = r2->field_b
    //     0x68eddc: ldur            w1, [x2, #0xb]
    // 0x68ede0: DecompressPointer r1
    //     0x68ede0: add             x1, x1, HEAP, lsl #32
    // 0x68ede4: r0 = LoadClassIdInstr(r1)
    //     0x68ede4: ldur            x0, [x1, #-1]
    //     0x68ede8: ubfx            x0, x0, #0xc, #0x14
    // 0x68edec: r0 = GDT[cid_x0 + 0x848]()
    //     0x68edec: add             lr, x0, #0x848
    //     0x68edf0: ldr             lr, [x21, lr, lsl #3]
    //     0x68edf4: blr             lr
    // 0x68edf8: LoadField: r1 = r0->field_7
    //     0x68edf8: ldur            w1, [x0, #7]
    // 0x68edfc: DecompressPointer r1
    //     0x68edfc: add             x1, x1, HEAP, lsl #32
    // 0x68ee00: LoadField: r0 = r1->field_4f
    //     0x68ee00: ldur            w0, [x1, #0x4f]
    // 0x68ee04: DecompressPointer r0
    //     0x68ee04: add             x0, x0, HEAP, lsl #32
    // 0x68ee08: cmp             w0, NULL
    // 0x68ee0c: b.eq            #0x68ee28
    // 0x68ee10: LoadField: r1 = r0->field_b
    //     0x68ee10: ldur            w1, [x0, #0xb]
    // 0x68ee14: cbz             w1, #0x68ee28
    // 0x68ee18: r0 = true
    //     0x68ee18: add             x0, NULL, #0x20  ; true
    // 0x68ee1c: LeaveFrame
    //     0x68ee1c: mov             SP, fp
    //     0x68ee20: ldp             fp, lr, [SP], #0x10
    // 0x68ee24: ret
    //     0x68ee24: ret             
    // 0x68ee28: ldur            x1, [fp, #-8]
    // 0x68ee2c: r0 = moveNext()
    //     0x68ee2c: bl              #0x8b92c8  ; [dart:_internal] WhereIterator::moveNext
    // 0x68ee30: tbz             w0, #4, #0x68ee44
    // 0x68ee34: r0 = false
    //     0x68ee34: add             x0, NULL, #0x30  ; false
    // 0x68ee38: LeaveFrame
    //     0x68ee38: mov             SP, fp
    //     0x68ee3c: ldp             fp, lr, [SP], #0x10
    // 0x68ee40: ret
    //     0x68ee40: ret             
    // 0x68ee44: r0 = true
    //     0x68ee44: add             x0, NULL, #0x20  ; true
    // 0x68ee48: LeaveFrame
    //     0x68ee48: mov             SP, fp
    //     0x68ee4c: ldp             fp, lr, [SP], #0x10
    // 0x68ee50: ret
    //     0x68ee50: ret             
    // 0x68ee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ee54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee58: b               #0x68ed9c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68ee5c, size: 0x74
    // 0x68ee5c: EnterFrame
    //     0x68ee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee60: mov             fp, SP
    // 0x68ee64: ldr             x0, [fp, #0x18]
    // 0x68ee68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ee68: ldur            w1, [x0, #0x17]
    // 0x68ee6c: DecompressPointer r1
    //     0x68ee6c: add             x1, x1, HEAP, lsl #32
    // 0x68ee70: CheckStackOverflow
    //     0x68ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ee74: cmp             SP, x16
    //     0x68ee78: b.ls            #0x68eec8
    // 0x68ee7c: LoadField: r0 = r1->field_f
    //     0x68ee7c: ldur            w0, [x1, #0xf]
    // 0x68ee80: DecompressPointer r0
    //     0x68ee80: add             x0, x0, HEAP, lsl #32
    // 0x68ee84: LoadField: r2 = r0->field_f
    //     0x68ee84: ldur            w2, [x0, #0xf]
    // 0x68ee88: DecompressPointer r2
    //     0x68ee88: add             x2, x2, HEAP, lsl #32
    // 0x68ee8c: cmp             w2, NULL
    // 0x68ee90: b.ne            #0x68eea4
    // 0x68ee94: r0 = Null
    //     0x68ee94: mov             x0, NULL
    // 0x68ee98: LeaveFrame
    //     0x68ee98: mov             SP, fp
    //     0x68ee9c: ldp             fp, lr, [SP], #0x10
    // 0x68eea0: ret
    //     0x68eea0: ret             
    // 0x68eea4: LoadField: r0 = r1->field_13
    //     0x68eea4: ldur            w0, [x1, #0x13]
    // 0x68eea8: DecompressPointer r0
    //     0x68eea8: add             x0, x0, HEAP, lsl #32
    // 0x68eeac: mov             x1, x2
    // 0x68eeb0: mov             x2, x0
    // 0x68eeb4: r0 = dispatchNotification()
    //     0x68eeb4: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68eeb8: r0 = Null
    //     0x68eeb8: mov             x0, NULL
    // 0x68eebc: LeaveFrame
    //     0x68eebc: mov             SP, fp
    //     0x68eec0: ldp             fp, lr, [SP], #0x10
    // 0x68eec4: ret
    //     0x68eec4: ret             
    // 0x68eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eecc: b               #0x68ee7c
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x68eed0, size: 0x38
    // 0x68eed0: EnterFrame
    //     0x68eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x68eed4: mov             fp, SP
    // 0x68eed8: ldr             x0, [fp, #0x10]
    // 0x68eedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68eedc: ldur            w1, [x0, #0x17]
    // 0x68eee0: DecompressPointer r1
    //     0x68eee0: add             x1, x1, HEAP, lsl #32
    // 0x68eee4: CheckStackOverflow
    //     0x68eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eee8: cmp             SP, x16
    //     0x68eeec: b.ls            #0x68ef00
    // 0x68eef0: r0 = _recordLastFocus()
    //     0x68eef0: bl              #0x68ef08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x68eef4: LeaveFrame
    //     0x68eef4: mov             SP, fp
    //     0x68eef8: ldp             fp, lr, [SP], #0x10
    // 0x68eefc: ret
    //     0x68eefc: ret             
    // 0x68ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ef00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ef04: b               #0x68eef0
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x68ef08, size: 0xa4
    // 0x68ef08: EnterFrame
    //     0x68ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x68ef0c: mov             fp, SP
    // 0x68ef10: AllocStack(0x10)
    //     0x68ef10: sub             SP, SP, #0x10
    // 0x68ef14: CheckStackOverflow
    //     0x68ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ef18: cmp             SP, x16
    //     0x68ef1c: b.ls            #0x68efa0
    // 0x68ef20: LoadField: r0 = r1->field_2f
    //     0x68ef20: ldur            w0, [x1, #0x2f]
    // 0x68ef24: DecompressPointer r0
    //     0x68ef24: add             x0, x0, HEAP, lsl #32
    // 0x68ef28: mov             x1, x0
    // 0x68ef2c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x68ef2c: ldr             x2, [PP, #0x7848]  ; [pp+0x7848] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f3e6b813ffc)
    // 0x68ef30: r0 = where()
    //     0x68ef30: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x68ef34: r16 = <_RouteEntry>
    //     0x68ef34: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x68ef38: stp             x0, x16, [SP]
    // 0x68ef3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68ef3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68ef40: r0 = IterableExtensions.lastOrNull()
    //     0x68ef40: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x68ef44: mov             x1, x0
    // 0x68ef48: cmp             w1, NULL
    // 0x68ef4c: b.eq            #0x68ef90
    // 0x68ef50: r2 = LoadStaticField(0x960)
    //     0x68ef50: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68ef54: ldr             x2, [x2, #0x12c0]
    // 0x68ef58: cmp             w2, NULL
    // 0x68ef5c: b.eq            #0x68efa8
    // 0x68ef60: LoadField: r3 = r2->field_9b
    //     0x68ef60: ldur            w3, [x2, #0x9b]
    // 0x68ef64: DecompressPointer r3
    //     0x68ef64: add             x3, x3, HEAP, lsl #32
    // 0x68ef68: LoadField: r0 = r3->field_27
    //     0x68ef68: ldur            w0, [x3, #0x27]
    // 0x68ef6c: DecompressPointer r0
    //     0x68ef6c: add             x0, x0, HEAP, lsl #32
    // 0x68ef70: StoreField: r1->field_23 = r0
    //     0x68ef70: stur            w0, [x1, #0x23]
    //     0x68ef74: tbz             w0, #0, #0x68ef90
    //     0x68ef78: ldurb           w16, [x1, #-1]
    //     0x68ef7c: ldurb           w17, [x0, #-1]
    //     0x68ef80: and             x16, x17, x16, lsr #2
    //     0x68ef84: tst             x16, HEAP, lsr #32
    //     0x68ef88: b.eq            #0x68ef90
    //     0x68ef8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68ef90: r0 = Null
    //     0x68ef90: mov             x0, NULL
    // 0x68ef94: LeaveFrame
    //     0x68ef94: mov             SP, fp
    //     0x68ef98: ldp             fp, lr, [SP], #0x10
    // 0x68ef9c: ret
    //     0x68ef9c: ret             
    // 0x68efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68efa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68efa4: b               #0x68ef20
    // 0x68efa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68efa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x781a74, size: 0x250
    // 0x781a74: EnterFrame
    //     0x781a74: stp             fp, lr, [SP, #-0x10]!
    //     0x781a78: mov             fp, SP
    // 0x781a7c: AllocStack(0x50)
    //     0x781a7c: sub             SP, SP, #0x50
    // 0x781a80: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x781a80: mov             x0, x1
    //     0x781a84: stur            x1, [fp, #-8]
    //     0x781a88: mov             x1, x2
    //     0x781a8c: stur            x2, [fp, #-0x10]
    // 0x781a90: CheckStackOverflow
    //     0x781a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781a94: cmp             SP, x16
    //     0x781a98: b.ls            #0x781cb0
    // 0x781a9c: r1 = 2
    //     0x781a9c: movz            x1, #0x2
    // 0x781aa0: r0 = AllocateContext()
    //     0x781aa0: bl              #0x975b3c  ; AllocateContextStub
    // 0x781aa4: mov             x2, x0
    // 0x781aa8: ldur            x0, [fp, #-8]
    // 0x781aac: stur            x2, [fp, #-0x18]
    // 0x781ab0: StoreField: r2->field_f = r0
    //     0x781ab0: stur            w0, [x2, #0xf]
    // 0x781ab4: ldur            x1, [fp, #-0x10]
    // 0x781ab8: StoreField: r2->field_13 = r1
    //     0x781ab8: stur            w1, [x2, #0x13]
    // 0x781abc: r0 = maybeOf()
    //     0x781abc: bl              #0x3ed3f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x781ac0: mov             x2, x0
    // 0x781ac4: ldur            x0, [fp, #-8]
    // 0x781ac8: stur            x2, [fp, #-0x38]
    // 0x781acc: LoadField: r3 = r0->field_43
    //     0x781acc: ldur            w3, [x0, #0x43]
    // 0x781ad0: DecompressPointer r3
    //     0x781ad0: add             x3, x3, HEAP, lsl #32
    // 0x781ad4: stur            x3, [fp, #-0x30]
    // 0x781ad8: LoadField: r4 = r0->field_1b
    //     0x781ad8: ldur            w4, [x0, #0x1b]
    // 0x781adc: DecompressPointer r4
    //     0x781adc: add             x4, x4, HEAP, lsl #32
    // 0x781ae0: stur            x4, [fp, #-0x28]
    // 0x781ae4: LoadField: r5 = r0->field_2b
    //     0x781ae4: ldur            w5, [x0, #0x2b]
    // 0x781ae8: DecompressPointer r5
    //     0x781ae8: add             x5, x5, HEAP, lsl #32
    // 0x781aec: r16 = Sentinel
    //     0x781aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781af0: cmp             w5, w16
    // 0x781af4: b.eq            #0x781cb8
    // 0x781af8: stur            x5, [fp, #-0x20]
    // 0x781afc: LoadField: r1 = r0->field_b
    //     0x781afc: ldur            w1, [x0, #0xb]
    // 0x781b00: DecompressPointer r1
    //     0x781b00: add             x1, x1, HEAP, lsl #32
    // 0x781b04: cmp             w1, NULL
    // 0x781b08: b.eq            #0x781cc0
    // 0x781b0c: LoadField: r6 = r1->field_37
    //     0x781b0c: ldur            w6, [x1, #0x37]
    // 0x781b10: DecompressPointer r6
    //     0x781b10: add             x6, x6, HEAP, lsl #32
    // 0x781b14: mov             x1, x5
    // 0x781b18: stur            x6, [fp, #-0x10]
    // 0x781b1c: r0 = currentState()
    //     0x781b1c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x781b20: cmp             w0, NULL
    // 0x781b24: b.ne            #0x781b4c
    // 0x781b28: ldur            x1, [fp, #-8]
    // 0x781b2c: r0 = _allRouteOverlayEntries()
    //     0x781b2c: bl              #0x40bd30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x781b30: r16 = false
    //     0x781b30: add             x16, NULL, #0x30  ; false
    // 0x781b34: str             x16, [SP]
    // 0x781b38: mov             x1, x0
    // 0x781b3c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x781b3c: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x781b40: r0 = toList()
    //     0x781b40: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x781b44: mov             x4, x0
    // 0x781b48: b               #0x781b54
    // 0x781b4c: r4 = const []
    //     0x781b4c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f80] List<OverlayEntry>(0)
    //     0x781b50: ldr             x4, [x4, #0xf80]
    // 0x781b54: ldur            x0, [fp, #-0x30]
    // 0x781b58: ldur            x3, [fp, #-0x10]
    // 0x781b5c: ldur            x1, [fp, #-0x28]
    // 0x781b60: ldur            x2, [fp, #-0x20]
    // 0x781b64: stur            x4, [fp, #-0x40]
    // 0x781b68: r0 = Overlay()
    //     0x781b68: bl              #0x781cc4  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x781b6c: mov             x1, x0
    // 0x781b70: ldur            x0, [fp, #-0x40]
    // 0x781b74: stur            x1, [fp, #-0x48]
    // 0x781b78: StoreField: r1->field_b = r0
    //     0x781b78: stur            w0, [x1, #0xb]
    // 0x781b7c: ldur            x0, [fp, #-0x10]
    // 0x781b80: StoreField: r1->field_f = r0
    //     0x781b80: stur            w0, [x1, #0xf]
    // 0x781b84: ldur            x0, [fp, #-0x20]
    // 0x781b88: StoreField: r1->field_7 = r0
    //     0x781b88: stur            w0, [x1, #7]
    // 0x781b8c: r0 = UnmanagedRestorationScope()
    //     0x781b8c: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x781b90: mov             x1, x0
    // 0x781b94: ldur            x0, [fp, #-0x28]
    // 0x781b98: stur            x1, [fp, #-0x10]
    // 0x781b9c: StoreField: r1->field_f = r0
    //     0x781b9c: stur            w0, [x1, #0xf]
    // 0x781ba0: ldur            x0, [fp, #-0x48]
    // 0x781ba4: StoreField: r1->field_b = r0
    //     0x781ba4: stur            w0, [x1, #0xb]
    // 0x781ba8: r0 = Focus()
    //     0x781ba8: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x781bac: mov             x1, x0
    // 0x781bb0: ldur            x0, [fp, #-0x10]
    // 0x781bb4: stur            x1, [fp, #-0x20]
    // 0x781bb8: StoreField: r1->field_f = r0
    //     0x781bb8: stur            w0, [x1, #0xf]
    // 0x781bbc: ldur            x0, [fp, #-0x30]
    // 0x781bc0: StoreField: r1->field_13 = r0
    //     0x781bc0: stur            w0, [x1, #0x13]
    // 0x781bc4: r0 = true
    //     0x781bc4: add             x0, NULL, #0x20  ; true
    // 0x781bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x781bc8: stur            w0, [x1, #0x17]
    // 0x781bcc: r2 = false
    //     0x781bcc: add             x2, NULL, #0x30  ; false
    // 0x781bd0: StoreField: r1->field_37 = r2
    //     0x781bd0: stur            w2, [x1, #0x37]
    // 0x781bd4: StoreField: r1->field_2b = r0
    //     0x781bd4: stur            w0, [x1, #0x2b]
    // 0x781bd8: r0 = FocusTraversalGroup()
    //     0x781bd8: bl              #0x7792cc  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x781bdc: mov             x1, x0
    // 0x781be0: ldur            x2, [fp, #-0x20]
    // 0x781be4: ldur            x3, [fp, #-0x38]
    // 0x781be8: stur            x0, [fp, #-0x10]
    // 0x781bec: r0 = FocusTraversalGroup()
    //     0x781bec: bl              #0x779208  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x781bf0: r0 = AbsorbPointer()
    //     0x781bf0: bl              #0x58cde0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x781bf4: mov             x1, x0
    // 0x781bf8: r0 = false
    //     0x781bf8: add             x0, NULL, #0x30  ; false
    // 0x781bfc: stur            x1, [fp, #-0x20]
    // 0x781c00: StoreField: r1->field_f = r0
    //     0x781c00: stur            w0, [x1, #0xf]
    // 0x781c04: ldur            x0, [fp, #-0x10]
    // 0x781c08: StoreField: r1->field_b = r0
    //     0x781c08: stur            w0, [x1, #0xb]
    // 0x781c0c: r0 = Listener()
    //     0x781c0c: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x781c10: ldur            x2, [fp, #-8]
    // 0x781c14: r1 = Function '_handlePointerDown@257124995':.
    //     0x781c14: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f88] AnonymousClosure: (0x781d58), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x781d94)
    //     0x781c18: ldr             x1, [x1, #0xf88]
    // 0x781c1c: stur            x0, [fp, #-0x10]
    // 0x781c20: r0 = AllocateClosure()
    //     0x781c20: bl              #0x975f00  ; AllocateClosureStub
    // 0x781c24: mov             x1, x0
    // 0x781c28: ldur            x0, [fp, #-0x10]
    // 0x781c2c: StoreField: r0->field_f = r1
    //     0x781c2c: stur            w1, [x0, #0xf]
    // 0x781c30: ldur            x2, [fp, #-8]
    // 0x781c34: r1 = Function '_handlePointerUpOrCancel@257124995':.
    //     0x781c34: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f90] AnonymousClosure: (0x640c1c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x640d68)
    //     0x781c38: ldr             x1, [x1, #0xf90]
    // 0x781c3c: r0 = AllocateClosure()
    //     0x781c3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x781c40: mov             x1, x0
    // 0x781c44: ldur            x0, [fp, #-0x10]
    // 0x781c48: ArrayStore: r0[0] = r1  ; List_4
    //     0x781c48: stur            w1, [x0, #0x17]
    // 0x781c4c: StoreField: r0->field_1f = r1
    //     0x781c4c: stur            w1, [x0, #0x1f]
    // 0x781c50: r1 = Instance_HitTestBehavior
    //     0x781c50: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x781c54: StoreField: r0->field_33 = r1
    //     0x781c54: stur            w1, [x0, #0x33]
    // 0x781c58: ldur            x1, [fp, #-0x20]
    // 0x781c5c: StoreField: r0->field_b = r1
    //     0x781c5c: stur            w1, [x0, #0xb]
    // 0x781c60: ldur            x2, [fp, #-0x18]
    // 0x781c64: r1 = Function '<anonymous closure>':.
    //     0x781c64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f98] AnonymousClosure: (0x781cd0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x781a74)
    //     0x781c68: ldr             x1, [x1, #0xf98]
    // 0x781c6c: r0 = AllocateClosure()
    //     0x781c6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x781c70: r1 = <NavigationNotification>
    //     0x781c70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] TypeArguments: <NavigationNotification>
    //     0x781c74: ldr             x1, [x1, #0xfb0]
    // 0x781c78: stur            x0, [fp, #-8]
    // 0x781c7c: r0 = NotificationListener()
    //     0x781c7c: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x781c80: mov             x1, x0
    // 0x781c84: ldur            x0, [fp, #-8]
    // 0x781c88: stur            x1, [fp, #-0x18]
    // 0x781c8c: StoreField: r1->field_13 = r0
    //     0x781c8c: stur            w0, [x1, #0x13]
    // 0x781c90: ldur            x0, [fp, #-0x10]
    // 0x781c94: StoreField: r1->field_b = r0
    //     0x781c94: stur            w0, [x1, #0xb]
    // 0x781c98: r0 = HeroControllerScope()
    //     0x781c98: bl              #0x74ee30  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x781c9c: ldur            x1, [fp, #-0x18]
    // 0x781ca0: StoreField: r0->field_b = r1
    //     0x781ca0: stur            w1, [x0, #0xb]
    // 0x781ca4: LeaveFrame
    //     0x781ca4: mov             SP, fp
    //     0x781ca8: ldp             fp, lr, [SP], #0x10
    // 0x781cac: ret
    //     0x781cac: ret             
    // 0x781cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781cb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781cb4: b               #0x781a9c
    // 0x781cb8: r9 = _overlayKey
    //     0x781cb8: ldr             x9, [PP, #0x77e0]  ; [pp+0x77e0] Field <NavigatorState._overlayKey@257124995>: late (offset: 0x2c)
    // 0x781cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781cbc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781cc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x781cd0, size: 0x88
    // 0x781cd0: EnterFrame
    //     0x781cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x781cd4: mov             fp, SP
    // 0x781cd8: AllocStack(0x8)
    //     0x781cd8: sub             SP, SP, #8
    // 0x781cdc: SetupParameters([dynamic _ /* r0 */])
    //     0x781cdc: ldr             x0, [fp, #0x18]
    //     0x781ce0: ldur            w2, [x0, #0x17]
    //     0x781ce4: add             x2, x2, HEAP, lsl #32
    //     0x781ce8: stur            x2, [fp, #-8]
    // 0x781cec: CheckStackOverflow
    //     0x781cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781cf0: cmp             SP, x16
    //     0x781cf4: b.ls            #0x781d50
    // 0x781cf8: ldr             x0, [fp, #0x10]
    // 0x781cfc: LoadField: r1 = r0->field_7
    //     0x781cfc: ldur            w1, [x0, #7]
    // 0x781d00: DecompressPointer r1
    //     0x781d00: add             x1, x1, HEAP, lsl #32
    // 0x781d04: tbz             w1, #4, #0x781d18
    // 0x781d08: LoadField: r1 = r2->field_f
    //     0x781d08: ldur            w1, [x2, #0xf]
    // 0x781d0c: DecompressPointer r1
    //     0x781d0c: add             x1, x1, HEAP, lsl #32
    // 0x781d10: r0 = canPop()
    //     0x781d10: bl              #0x68ed84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x781d14: tbz             w0, #4, #0x781d28
    // 0x781d18: r0 = false
    //     0x781d18: add             x0, NULL, #0x30  ; false
    // 0x781d1c: LeaveFrame
    //     0x781d1c: mov             SP, fp
    //     0x781d20: ldp             fp, lr, [SP], #0x10
    // 0x781d24: ret
    //     0x781d24: ret             
    // 0x781d28: ldur            x0, [fp, #-8]
    // 0x781d2c: LoadField: r1 = r0->field_13
    //     0x781d2c: ldur            w1, [x0, #0x13]
    // 0x781d30: DecompressPointer r1
    //     0x781d30: add             x1, x1, HEAP, lsl #32
    // 0x781d34: r2 = Instance_NavigationNotification
    //     0x781d34: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fa0] Obj!NavigationNotification@9662d1
    //     0x781d38: ldr             x2, [x2, #0xfa0]
    // 0x781d3c: r0 = dispatchNotification()
    //     0x781d3c: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x781d40: r0 = true
    //     0x781d40: add             x0, NULL, #0x20  ; true
    // 0x781d44: LeaveFrame
    //     0x781d44: mov             SP, fp
    //     0x781d48: ldp             fp, lr, [SP], #0x10
    // 0x781d4c: ret
    //     0x781d4c: ret             
    // 0x781d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d54: b               #0x781cf8
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x781d58, size: 0x3c
    // 0x781d58: EnterFrame
    //     0x781d58: stp             fp, lr, [SP, #-0x10]!
    //     0x781d5c: mov             fp, SP
    // 0x781d60: ldr             x0, [fp, #0x18]
    // 0x781d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781d64: ldur            w1, [x0, #0x17]
    // 0x781d68: DecompressPointer r1
    //     0x781d68: add             x1, x1, HEAP, lsl #32
    // 0x781d6c: CheckStackOverflow
    //     0x781d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781d70: cmp             SP, x16
    //     0x781d74: b.ls            #0x781d8c
    // 0x781d78: ldr             x2, [fp, #0x10]
    // 0x781d7c: r0 = _handlePointerDown()
    //     0x781d7c: bl              #0x781d94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x781d80: LeaveFrame
    //     0x781d80: mov             SP, fp
    //     0x781d84: ldp             fp, lr, [SP], #0x10
    // 0x781d88: ret
    //     0x781d88: ret             
    // 0x781d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d90: b               #0x781d78
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x781d94, size: 0x7c
    // 0x781d94: EnterFrame
    //     0x781d94: stp             fp, lr, [SP, #-0x10]!
    //     0x781d98: mov             fp, SP
    // 0x781d9c: AllocStack(0x8)
    //     0x781d9c: sub             SP, SP, #8
    // 0x781da0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x781da0: mov             x0, x1
    //     0x781da4: mov             x1, x2
    // 0x781da8: CheckStackOverflow
    //     0x781da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781dac: cmp             SP, x16
    //     0x781db0: b.ls            #0x781e08
    // 0x781db4: LoadField: r2 = r0->field_6b
    //     0x781db4: ldur            w2, [x0, #0x6b]
    // 0x781db8: DecompressPointer r2
    //     0x781db8: add             x2, x2, HEAP, lsl #32
    // 0x781dbc: stur            x2, [fp, #-8]
    // 0x781dc0: r0 = LoadClassIdInstr(r1)
    //     0x781dc0: ldur            x0, [x1, #-1]
    //     0x781dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x781dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x781dc8: sub             lr, x0, #1, lsl #12
    //     0x781dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x781dd0: blr             lr
    // 0x781dd4: mov             x2, x0
    // 0x781dd8: r0 = BoxInt64Instr(r2)
    //     0x781dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x781ddc: cmp             x2, x0, asr #1
    //     0x781de0: b.eq            #0x781dec
    //     0x781de4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781de8: stur            x2, [x0, #7]
    // 0x781dec: ldur            x1, [fp, #-8]
    // 0x781df0: mov             x2, x0
    // 0x781df4: r0 = add()
    //     0x781df4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x781df8: r0 = Null
    //     0x781df8: mov             x0, NULL
    // 0x781dfc: LeaveFrame
    //     0x781dfc: mov             SP, fp
    //     0x781e00: ldp             fp, lr, [SP], #0x10
    // 0x781e04: ret
    //     0x781e04: ret             
    // 0x781e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e0c: b               #0x781db4
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x796f44, size: 0x130
    // 0x796f44: EnterFrame
    //     0x796f44: stp             fp, lr, [SP, #-0x10]!
    //     0x796f48: mov             fp, SP
    // 0x796f4c: AllocStack(0x18)
    //     0x796f4c: sub             SP, SP, #0x18
    // 0x796f50: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x796f50: mov             x2, x1
    //     0x796f54: stur            x1, [fp, #-8]
    // 0x796f58: CheckStackOverflow
    //     0x796f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f5c: cmp             SP, x16
    //     0x796f60: b.ls            #0x79705c
    // 0x796f64: LoadField: r1 = r2->field_4b
    //     0x796f64: ldur            w1, [x2, #0x4b]
    // 0x796f68: DecompressPointer r1
    //     0x796f68: add             x1, x1, HEAP, lsl #32
    // 0x796f6c: r16 = Sentinel
    //     0x796f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796f70: cmp             w1, w16
    // 0x796f74: b.eq            #0x797064
    // 0x796f78: r0 = LoadClassIdInstr(r1)
    //     0x796f78: ldur            x0, [x1, #-1]
    //     0x796f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x796f80: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x796f80: movz            x17, #0xd1cf
    //     0x796f84: add             lr, x0, x17
    //     0x796f88: ldr             lr, [x21, lr, lsl #3]
    //     0x796f8c: blr             lr
    // 0x796f90: mov             x2, x0
    // 0x796f94: stur            x2, [fp, #-0x10]
    // 0x796f98: CheckStackOverflow
    //     0x796f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f9c: cmp             SP, x16
    //     0x796fa0: b.ls            #0x79706c
    // 0x796fa4: r0 = LoadClassIdInstr(r2)
    //     0x796fa4: ldur            x0, [x2, #-1]
    //     0x796fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x796fac: mov             x1, x2
    // 0x796fb0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x796fb0: add             lr, x0, #0x5d4
    //     0x796fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x796fb8: blr             lr
    // 0x796fbc: tbnz            w0, #4, #0x797018
    // 0x796fc0: ldur            x2, [fp, #-0x10]
    // 0x796fc4: r0 = LoadClassIdInstr(r2)
    //     0x796fc4: ldur            x0, [x2, #-1]
    //     0x796fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x796fcc: mov             x1, x2
    // 0x796fd0: r0 = GDT[cid_x0 + 0x848]()
    //     0x796fd0: add             lr, x0, #0x848
    //     0x796fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x796fd8: blr             lr
    // 0x796fdc: stur            x0, [fp, #-0x18]
    // 0x796fe0: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x796fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796fe4: ldr             x0, [x0, #0x1040]
    //     0x796fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796fec: cmp             w0, w16
    //     0x796ff0: b.ne            #0x797000
    //     0x796ff4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x796ff8: ldr             x2, [x2, #8]
    //     0x796ffc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x797000: mov             x1, x0
    // 0x797004: ldur            x2, [fp, #-0x18]
    // 0x797008: r3 = Null
    //     0x797008: mov             x3, NULL
    // 0x79700c: r0 = []=()
    //     0x79700c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x797010: ldur            x2, [fp, #-0x10]
    // 0x797014: b               #0x796f98
    // 0x797018: ldur            x0, [fp, #-8]
    // 0x79701c: r1 = <NavigatorObserver>
    //     0x79701c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] TypeArguments: <NavigatorObserver>
    //     0x797020: ldr             x1, [x1, #0xfd0]
    // 0x797024: r2 = 0
    //     0x797024: movz            x2, #0
    // 0x797028: r0 = _GrowableList()
    //     0x797028: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79702c: ldur            x1, [fp, #-8]
    // 0x797030: StoreField: r1->field_4b = r0
    //     0x797030: stur            w0, [x1, #0x4b]
    //     0x797034: ldurb           w16, [x1, #-1]
    //     0x797038: ldurb           w17, [x0, #-1]
    //     0x79703c: and             x16, x17, x16, lsr #2
    //     0x797040: tst             x16, HEAP, lsr #32
    //     0x797044: b.eq            #0x79704c
    //     0x797048: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79704c: r0 = Null
    //     0x79704c: mov             x0, NULL
    // 0x797050: LeaveFrame
    //     0x797050: mov             SP, fp
    //     0x797054: ldp             fp, lr, [SP], #0x10
    // 0x797058: ret
    //     0x797058: ret             
    // 0x79705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79705c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797060: b               #0x796f64
    // 0x797064: r9 = _effectiveObservers
    //     0x797064: ldr             x9, [PP, #0x7880]  ; [pp+0x7880] Field <NavigatorState._effectiveObservers@257124995>: late (offset: 0x4c)
    // 0x797068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797068: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79706c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797070: b               #0x796fa4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a2f20, size: 0x1b4
    // 0x7a2f20: EnterFrame
    //     0x7a2f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f24: mov             fp, SP
    // 0x7a2f28: AllocStack(0x30)
    //     0x7a2f28: sub             SP, SP, #0x30
    // 0x7a2f2c: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a2f2c: mov             x4, x1
    //     0x7a2f30: mov             x3, x2
    //     0x7a2f34: stur            x1, [fp, #-8]
    //     0x7a2f38: stur            x2, [fp, #-0x10]
    // 0x7a2f3c: CheckStackOverflow
    //     0x7a2f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f40: cmp             SP, x16
    //     0x7a2f44: b.ls            #0x7a30b4
    // 0x7a2f48: mov             x0, x3
    // 0x7a2f4c: r2 = Null
    //     0x7a2f4c: mov             x2, NULL
    // 0x7a2f50: r1 = Null
    //     0x7a2f50: mov             x1, NULL
    // 0x7a2f54: r4 = 60
    //     0x7a2f54: movz            x4, #0x3c
    // 0x7a2f58: branchIfSmi(r0, 0x7a2f64)
    //     0x7a2f58: tbz             w0, #0, #0x7a2f64
    // 0x7a2f5c: r4 = LoadClassIdInstr(r0)
    //     0x7a2f5c: ldur            x4, [x0, #-1]
    //     0x7a2f60: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2f64: cmp             x4, #0xd4b
    // 0x7a2f68: b.eq            #0x7a2f80
    // 0x7a2f6c: r8 = Navigator
    //     0x7a2f6c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fd8] Type: Navigator
    //     0x7a2f70: ldr             x8, [x8, #0xfd8]
    // 0x7a2f74: r3 = Null
    //     0x7a2f74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Null
    //     0x7a2f78: ldr             x3, [x3, #0xfe0]
    // 0x7a2f7c: r0 = Navigator()
    //     0x7a2f7c: bl              #0x4021cc  ; IsType_Navigator_Stub
    // 0x7a2f80: ldur            x1, [fp, #-8]
    // 0x7a2f84: ldur            x2, [fp, #-0x10]
    // 0x7a2f88: r0 = didUpdateWidget()
    //     0x7a2f88: bl              #0x7a3138  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x7a2f8c: ldur            x0, [fp, #-8]
    // 0x7a2f90: LoadField: r1 = r0->field_b
    //     0x7a2f90: ldur            w1, [x0, #0xb]
    // 0x7a2f94: DecompressPointer r1
    //     0x7a2f94: add             x1, x1, HEAP, lsl #32
    // 0x7a2f98: cmp             w1, NULL
    // 0x7a2f9c: b.eq            #0x7a30bc
    // 0x7a2fa0: LoadField: r1 = r0->field_2f
    //     0x7a2fa0: ldur            w1, [x0, #0x2f]
    // 0x7a2fa4: DecompressPointer r1
    //     0x7a2fa4: add             x1, x1, HEAP, lsl #32
    // 0x7a2fa8: LoadField: r2 = r1->field_27
    //     0x7a2fa8: ldur            w2, [x1, #0x27]
    // 0x7a2fac: DecompressPointer r2
    //     0x7a2fac: add             x2, x2, HEAP, lsl #32
    // 0x7a2fb0: stur            x2, [fp, #-0x28]
    // 0x7a2fb4: LoadField: r1 = r2->field_b
    //     0x7a2fb4: ldur            w1, [x2, #0xb]
    // 0x7a2fb8: r3 = LoadInt32Instr(r1)
    //     0x7a2fb8: sbfx            x3, x1, #1, #0x1f
    // 0x7a2fbc: stur            x3, [fp, #-0x20]
    // 0x7a2fc0: r1 = 0
    //     0x7a2fc0: movz            x1, #0
    // 0x7a2fc4: CheckStackOverflow
    //     0x7a2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2fc8: cmp             SP, x16
    //     0x7a2fcc: b.ls            #0x7a30c0
    // 0x7a2fd0: LoadField: r4 = r2->field_b
    //     0x7a2fd0: ldur            w4, [x2, #0xb]
    // 0x7a2fd4: r5 = LoadInt32Instr(r4)
    //     0x7a2fd4: sbfx            x5, x4, #1, #0x1f
    // 0x7a2fd8: cmp             x3, x5
    // 0x7a2fdc: b.ne            #0x7a3094
    // 0x7a2fe0: cmp             x1, x5
    // 0x7a2fe4: b.ge            #0x7a3084
    // 0x7a2fe8: LoadField: r4 = r2->field_f
    //     0x7a2fe8: ldur            w4, [x2, #0xf]
    // 0x7a2fec: DecompressPointer r4
    //     0x7a2fec: add             x4, x4, HEAP, lsl #32
    // 0x7a2ff0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7a2ff0: add             x16, x4, x1, lsl #2
    //     0x7a2ff4: ldur            w5, [x16, #0xf]
    // 0x7a2ff8: DecompressPointer r5
    //     0x7a2ff8: add             x5, x5, HEAP, lsl #32
    // 0x7a2ffc: add             x4, x1, #1
    // 0x7a3000: stur            x4, [fp, #-0x18]
    // 0x7a3004: LoadField: r6 = r5->field_7
    //     0x7a3004: ldur            w6, [x5, #7]
    // 0x7a3008: DecompressPointer r6
    //     0x7a3008: add             x6, x6, HEAP, lsl #32
    // 0x7a300c: stur            x6, [fp, #-0x10]
    // 0x7a3010: LoadField: r1 = r6->field_f
    //     0x7a3010: ldur            w1, [x6, #0xf]
    // 0x7a3014: DecompressPointer r1
    //     0x7a3014: add             x1, x1, HEAP, lsl #32
    // 0x7a3018: cmp             w1, w0
    // 0x7a301c: b.ne            #0x7a3070
    // 0x7a3020: LoadField: r1 = r6->field_8b
    //     0x7a3020: ldur            w1, [x6, #0x8b]
    // 0x7a3024: DecompressPointer r1
    //     0x7a3024: add             x1, x1, HEAP, lsl #32
    // 0x7a3028: r16 = Sentinel
    //     0x7a3028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a302c: cmp             w1, w16
    // 0x7a3030: b.eq            #0x7a30c8
    // 0x7a3034: r0 = markNeedsBuild()
    //     0x7a3034: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x7a3038: ldur            x0, [fp, #-0x10]
    // 0x7a303c: LoadField: r2 = r0->field_7f
    //     0x7a303c: ldur            w2, [x0, #0x7f]
    // 0x7a3040: DecompressPointer r2
    //     0x7a3040: add             x2, x2, HEAP, lsl #32
    // 0x7a3044: mov             x1, x2
    // 0x7a3048: stur            x2, [fp, #-0x30]
    // 0x7a304c: r0 = currentState()
    //     0x7a304c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a3050: cmp             w0, NULL
    // 0x7a3054: b.eq            #0x7a3070
    // 0x7a3058: ldur            x1, [fp, #-0x30]
    // 0x7a305c: r0 = currentState()
    //     0x7a305c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a3060: cmp             w0, NULL
    // 0x7a3064: b.eq            #0x7a30d0
    // 0x7a3068: mov             x1, x0
    // 0x7a306c: r0 = _forceRebuildPage()
    //     0x7a306c: bl              #0x7a30d4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x7a3070: ldur            x1, [fp, #-0x18]
    // 0x7a3074: ldur            x0, [fp, #-8]
    // 0x7a3078: ldur            x2, [fp, #-0x28]
    // 0x7a307c: ldur            x3, [fp, #-0x20]
    // 0x7a3080: b               #0x7a2fc4
    // 0x7a3084: r0 = Null
    //     0x7a3084: mov             x0, NULL
    // 0x7a3088: LeaveFrame
    //     0x7a3088: mov             SP, fp
    //     0x7a308c: ldp             fp, lr, [SP], #0x10
    // 0x7a3090: ret
    //     0x7a3090: ret             
    // 0x7a3094: mov             x0, x2
    // 0x7a3098: r0 = ConcurrentModificationError()
    //     0x7a3098: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a309c: mov             x1, x0
    // 0x7a30a0: ldur            x0, [fp, #-0x28]
    // 0x7a30a4: StoreField: r1->field_b = r0
    //     0x7a30a4: stur            w0, [x1, #0xb]
    // 0x7a30a8: mov             x0, x1
    // 0x7a30ac: r0 = Throw()
    //     0x7a30ac: bl              #0x974e90  ; ThrowStub
    // 0x7a30b0: brk             #0
    // 0x7a30b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a30b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a30b8: b               #0x7a2f48
    // 0x7a30bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a30bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a30c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a30c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a30c4: b               #0x7a2fd0
    // 0x7a30c8: r9 = _modalBarrier
    //     0x7a30c8: ldr             x9, [PP, #0x7a18]  ; [pp+0x7a18] Field <ModalRoute._modalBarrier@275188637>: late (offset: 0x8c)
    // 0x7a30cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a30cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a30d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a30d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x7a345c, size: 0x68
    // 0x7a345c: EnterFrame
    //     0x7a345c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3460: mov             fp, SP
    // 0x7a3464: CheckStackOverflow
    //     0x7a3464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3468: cmp             SP, x16
    //     0x7a346c: b.ls            #0x7a34bc
    // 0x7a3470: LoadField: r0 = r1->field_1b
    //     0x7a3470: ldur            w0, [x1, #0x1b]
    // 0x7a3474: DecompressPointer r0
    //     0x7a3474: add             x0, x0, HEAP, lsl #32
    // 0x7a3478: cmp             w0, NULL
    // 0x7a347c: b.eq            #0x7a349c
    // 0x7a3480: LoadField: r0 = r1->field_37
    //     0x7a3480: ldur            w0, [x1, #0x37]
    // 0x7a3484: DecompressPointer r0
    //     0x7a3484: add             x0, x0, HEAP, lsl #32
    // 0x7a3488: LoadField: r2 = r1->field_2f
    //     0x7a3488: ldur            w2, [x1, #0x2f]
    // 0x7a348c: DecompressPointer r2
    //     0x7a348c: add             x2, x2, HEAP, lsl #32
    // 0x7a3490: mov             x1, x0
    // 0x7a3494: r0 = update()
    //     0x7a3494: bl              #0x40a8fc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x7a3498: b               #0x7a34ac
    // 0x7a349c: LoadField: r0 = r1->field_37
    //     0x7a349c: ldur            w0, [x1, #0x37]
    // 0x7a34a0: DecompressPointer r0
    //     0x7a34a0: add             x0, x0, HEAP, lsl #32
    // 0x7a34a4: mov             x1, x0
    // 0x7a34a8: r0 = clear()
    //     0x7a34a8: bl              #0x7a34c4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x7a34ac: r0 = Null
    //     0x7a34ac: mov             x0, NULL
    // 0x7a34b0: LeaveFrame
    //     0x7a34b0: mov             SP, fp
    //     0x7a34b4: ldp             fp, lr, [SP], #0x10
    // 0x7a34b8: ret
    //     0x7a34b8: ret             
    // 0x7a34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a34bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a34c0: b               #0x7a3470
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x7a3620, size: 0x28
    // 0x7a3620: LoadField: r2 = r1->field_b
    //     0x7a3620: ldur            w2, [x1, #0xb]
    // 0x7a3624: DecompressPointer r2
    //     0x7a3624: add             x2, x2, HEAP, lsl #32
    // 0x7a3628: cmp             w2, NULL
    // 0x7a362c: b.eq            #0x7a363c
    // 0x7a3630: LoadField: r0 = r2->field_23
    //     0x7a3630: ldur            w0, [x2, #0x23]
    // 0x7a3634: DecompressPointer r0
    //     0x7a3634: add             x0, x0, HEAP, lsl #32
    // 0x7a3638: ret
    //     0x7a3638: ret             
    // 0x7a363c: EnterFrame
    //     0x7a363c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3640: mov             fp, SP
    // 0x7a3644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8860, size: 0x110
    // 0x7c8860: EnterFrame
    //     0x7c8860: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8864: mov             fp, SP
    // 0x7c8868: AllocStack(0x18)
    //     0x7c8868: sub             SP, SP, #0x18
    // 0x7c886c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x7c886c: mov             x0, x1
    //     0x7c8870: stur            x1, [fp, #-8]
    // 0x7c8874: CheckStackOverflow
    //     0x7c8874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8878: cmp             SP, x16
    //     0x7c887c: b.ls            #0x7c8958
    // 0x7c8880: mov             x1, x0
    // 0x7c8884: r0 = activate()
    //     0x7c8884: bl              #0x7c8970  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x7c8888: ldur            x1, [fp, #-8]
    // 0x7c888c: r0 = _updateEffectiveObservers()
    //     0x7c888c: bl              #0x68e9f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x7c8890: ldur            x3, [fp, #-8]
    // 0x7c8894: LoadField: r1 = r3->field_4b
    //     0x7c8894: ldur            w1, [x3, #0x4b]
    // 0x7c8898: DecompressPointer r1
    //     0x7c8898: add             x1, x1, HEAP, lsl #32
    // 0x7c889c: r16 = Sentinel
    //     0x7c889c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c88a0: cmp             w1, w16
    // 0x7c88a4: b.eq            #0x7c8960
    // 0x7c88a8: r0 = LoadClassIdInstr(r1)
    //     0x7c88a8: ldur            x0, [x1, #-1]
    //     0x7c88ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7c88b0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7c88b0: movz            x17, #0xd1cf
    //     0x7c88b4: add             lr, x0, x17
    //     0x7c88b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c88bc: blr             lr
    // 0x7c88c0: mov             x2, x0
    // 0x7c88c4: stur            x2, [fp, #-0x10]
    // 0x7c88c8: CheckStackOverflow
    //     0x7c88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c88cc: cmp             SP, x16
    //     0x7c88d0: b.ls            #0x7c8968
    // 0x7c88d4: r0 = LoadClassIdInstr(r2)
    //     0x7c88d4: ldur            x0, [x2, #-1]
    //     0x7c88d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c88dc: mov             x1, x2
    // 0x7c88e0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7c88e0: add             lr, x0, #0x5d4
    //     0x7c88e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c88e8: blr             lr
    // 0x7c88ec: tbnz            w0, #4, #0x7c8948
    // 0x7c88f0: ldur            x2, [fp, #-0x10]
    // 0x7c88f4: r0 = LoadClassIdInstr(r2)
    //     0x7c88f4: ldur            x0, [x2, #-1]
    //     0x7c88f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c88fc: mov             x1, x2
    // 0x7c8900: r0 = GDT[cid_x0 + 0x848]()
    //     0x7c8900: add             lr, x0, #0x848
    //     0x7c8904: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8908: blr             lr
    // 0x7c890c: stur            x0, [fp, #-0x18]
    // 0x7c8910: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7c8910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8914: ldr             x0, [x0, #0x1040]
    //     0x7c8918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c891c: cmp             w0, w16
    //     0x7c8920: b.ne            #0x7c8930
    //     0x7c8924: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x7c8928: ldr             x2, [x2, #8]
    //     0x7c892c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c8930: mov             x1, x0
    // 0x7c8934: ldur            x2, [fp, #-0x18]
    // 0x7c8938: ldur            x3, [fp, #-8]
    // 0x7c893c: r0 = []=()
    //     0x7c893c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x7c8940: ldur            x2, [fp, #-0x10]
    // 0x7c8944: b               #0x7c88c8
    // 0x7c8948: r0 = Null
    //     0x7c8948: mov             x0, NULL
    // 0x7c894c: LeaveFrame
    //     0x7c894c: mov             SP, fp
    //     0x7c8950: ldp             fp, lr, [SP], #0x10
    // 0x7c8954: ret
    //     0x7c8954: ret             
    // 0x7c8958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c895c: b               #0x7c8880
    // 0x7c8960: r9 = _effectiveObservers
    //     0x7c8960: ldr             x9, [PP, #0x7880]  ; [pp+0x7880] Field <NavigatorState._effectiveObservers@257124995>: late (offset: 0x4c)
    // 0x7c8964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c8964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c896c: b               #0x7c88d4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6734, size: 0x184
    // 0x7e6734: EnterFrame
    //     0x7e6734: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6738: mov             fp, SP
    // 0x7e673c: AllocStack(0x30)
    //     0x7e673c: sub             SP, SP, #0x30
    // 0x7e6740: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x7e6740: mov             x0, x1
    //     0x7e6744: stur            x1, [fp, #-8]
    // 0x7e6748: CheckStackOverflow
    //     0x7e6748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e674c: cmp             SP, x16
    //     0x7e6750: b.ls            #0x7e6898
    // 0x7e6754: mov             x1, x0
    // 0x7e6758: r0 = didChangeDependencies()
    //     0x7e6758: bl              #0x7e6914  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x7e675c: ldur            x0, [fp, #-8]
    // 0x7e6760: LoadField: r1 = r0->field_f
    //     0x7e6760: ldur            w1, [x0, #0xf]
    // 0x7e6764: DecompressPointer r1
    //     0x7e6764: add             x1, x1, HEAP, lsl #32
    // 0x7e6768: cmp             w1, NULL
    // 0x7e676c: b.eq            #0x7e68a0
    // 0x7e6770: r0 = maybeOf()
    //     0x7e6770: bl              #0x7e68b8  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x7e6774: ldur            x1, [fp, #-8]
    // 0x7e6778: mov             x2, x0
    // 0x7e677c: r0 = _updateHeroController()
    //     0x7e677c: bl              #0x68e84c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x7e6780: ldur            x0, [fp, #-8]
    // 0x7e6784: LoadField: r1 = r0->field_2f
    //     0x7e6784: ldur            w1, [x0, #0x2f]
    // 0x7e6788: DecompressPointer r1
    //     0x7e6788: add             x1, x1, HEAP, lsl #32
    // 0x7e678c: LoadField: r2 = r1->field_27
    //     0x7e678c: ldur            w2, [x1, #0x27]
    // 0x7e6790: DecompressPointer r2
    //     0x7e6790: add             x2, x2, HEAP, lsl #32
    // 0x7e6794: stur            x2, [fp, #-0x28]
    // 0x7e6798: LoadField: r1 = r2->field_b
    //     0x7e6798: ldur            w1, [x2, #0xb]
    // 0x7e679c: r3 = LoadInt32Instr(r1)
    //     0x7e679c: sbfx            x3, x1, #1, #0x1f
    // 0x7e67a0: stur            x3, [fp, #-0x20]
    // 0x7e67a4: r1 = 0
    //     0x7e67a4: movz            x1, #0
    // 0x7e67a8: CheckStackOverflow
    //     0x7e67a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e67ac: cmp             SP, x16
    //     0x7e67b0: b.ls            #0x7e68a4
    // 0x7e67b4: LoadField: r4 = r2->field_b
    //     0x7e67b4: ldur            w4, [x2, #0xb]
    // 0x7e67b8: r5 = LoadInt32Instr(r4)
    //     0x7e67b8: sbfx            x5, x4, #1, #0x1f
    // 0x7e67bc: cmp             x3, x5
    // 0x7e67c0: b.ne            #0x7e6878
    // 0x7e67c4: cmp             x1, x5
    // 0x7e67c8: b.ge            #0x7e6868
    // 0x7e67cc: LoadField: r4 = r2->field_f
    //     0x7e67cc: ldur            w4, [x2, #0xf]
    // 0x7e67d0: DecompressPointer r4
    //     0x7e67d0: add             x4, x4, HEAP, lsl #32
    // 0x7e67d4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7e67d4: add             x16, x4, x1, lsl #2
    //     0x7e67d8: ldur            w5, [x16, #0xf]
    // 0x7e67dc: DecompressPointer r5
    //     0x7e67dc: add             x5, x5, HEAP, lsl #32
    // 0x7e67e0: add             x4, x1, #1
    // 0x7e67e4: stur            x4, [fp, #-0x18]
    // 0x7e67e8: LoadField: r6 = r5->field_7
    //     0x7e67e8: ldur            w6, [x5, #7]
    // 0x7e67ec: DecompressPointer r6
    //     0x7e67ec: add             x6, x6, HEAP, lsl #32
    // 0x7e67f0: stur            x6, [fp, #-0x10]
    // 0x7e67f4: LoadField: r1 = r6->field_f
    //     0x7e67f4: ldur            w1, [x6, #0xf]
    // 0x7e67f8: DecompressPointer r1
    //     0x7e67f8: add             x1, x1, HEAP, lsl #32
    // 0x7e67fc: cmp             w1, w0
    // 0x7e6800: b.ne            #0x7e6854
    // 0x7e6804: LoadField: r1 = r6->field_8b
    //     0x7e6804: ldur            w1, [x6, #0x8b]
    // 0x7e6808: DecompressPointer r1
    //     0x7e6808: add             x1, x1, HEAP, lsl #32
    // 0x7e680c: r16 = Sentinel
    //     0x7e680c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6810: cmp             w1, w16
    // 0x7e6814: b.eq            #0x7e68ac
    // 0x7e6818: r0 = markNeedsBuild()
    //     0x7e6818: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x7e681c: ldur            x0, [fp, #-0x10]
    // 0x7e6820: LoadField: r2 = r0->field_7f
    //     0x7e6820: ldur            w2, [x0, #0x7f]
    // 0x7e6824: DecompressPointer r2
    //     0x7e6824: add             x2, x2, HEAP, lsl #32
    // 0x7e6828: mov             x1, x2
    // 0x7e682c: stur            x2, [fp, #-0x30]
    // 0x7e6830: r0 = currentState()
    //     0x7e6830: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e6834: cmp             w0, NULL
    // 0x7e6838: b.eq            #0x7e6854
    // 0x7e683c: ldur            x1, [fp, #-0x30]
    // 0x7e6840: r0 = currentState()
    //     0x7e6840: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e6844: cmp             w0, NULL
    // 0x7e6848: b.eq            #0x7e68b4
    // 0x7e684c: mov             x1, x0
    // 0x7e6850: r0 = _forceRebuildPage()
    //     0x7e6850: bl              #0x7a30d4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x7e6854: ldur            x1, [fp, #-0x18]
    // 0x7e6858: ldur            x0, [fp, #-8]
    // 0x7e685c: ldur            x2, [fp, #-0x28]
    // 0x7e6860: ldur            x3, [fp, #-0x20]
    // 0x7e6864: b               #0x7e67a8
    // 0x7e6868: r0 = Null
    //     0x7e6868: mov             x0, NULL
    // 0x7e686c: LeaveFrame
    //     0x7e686c: mov             SP, fp
    //     0x7e6870: ldp             fp, lr, [SP], #0x10
    // 0x7e6874: ret
    //     0x7e6874: ret             
    // 0x7e6878: mov             x0, x2
    // 0x7e687c: r0 = ConcurrentModificationError()
    //     0x7e687c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e6880: mov             x1, x0
    // 0x7e6884: ldur            x0, [fp, #-0x28]
    // 0x7e6888: StoreField: r1->field_b = r0
    //     0x7e6888: stur            w0, [x1, #0xb]
    // 0x7e688c: mov             x0, x1
    // 0x7e6890: r0 = Throw()
    //     0x7e6890: bl              #0x974e90  ; ThrowStub
    // 0x7e6894: brk             #0
    // 0x7e6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e689c: b               #0x7e6754
    // 0x7e68a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e68a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e68a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e68a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e68a8: b               #0x7e67b4
    // 0x7e68ac: r9 = _modalBarrier
    //     0x7e68ac: ldr             x9, [PP, #0x7a18]  ; [pp+0x7a18] Field <ModalRoute._modalBarrier@275188637>: late (offset: 0x8c)
    // 0x7e68b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e68b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e68b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e68b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efd1c, size: 0x104
    // 0x7efd1c: EnterFrame
    //     0x7efd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efd20: mov             fp, SP
    // 0x7efd24: AllocStack(0x10)
    //     0x7efd24: sub             SP, SP, #0x10
    // 0x7efd28: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x7efd28: mov             x0, x1
    //     0x7efd2c: stur            x1, [fp, #-8]
    // 0x7efd30: CheckStackOverflow
    //     0x7efd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efd34: cmp             SP, x16
    //     0x7efd38: b.ls            #0x7efe14
    // 0x7efd3c: mov             x1, x0
    // 0x7efd40: r2 = Null
    //     0x7efd40: mov             x2, NULL
    // 0x7efd44: r0 = _updateHeroController()
    //     0x7efd44: bl              #0x68e84c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x7efd48: ldur            x0, [fp, #-8]
    // 0x7efd4c: LoadField: r1 = r0->field_43
    //     0x7efd4c: ldur            w1, [x0, #0x43]
    // 0x7efd50: DecompressPointer r1
    //     0x7efd50: add             x1, x1, HEAP, lsl #32
    // 0x7efd54: r0 = dispose()
    //     0x7efd54: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7efd58: ldur            x1, [fp, #-8]
    // 0x7efd5c: r0 = _forcedDisposeAllRouteEntries()
    //     0x7efd5c: bl              #0x4dbd94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x7efd60: ldur            x2, [fp, #-8]
    // 0x7efd64: LoadField: r1 = r2->field_4f
    //     0x7efd64: ldur            w1, [x2, #0x4f]
    // 0x7efd68: DecompressPointer r1
    //     0x7efd68: add             x1, x1, HEAP, lsl #32
    // 0x7efd6c: r0 = dispose()
    //     0x7efd6c: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7efd70: ldur            x2, [fp, #-8]
    // 0x7efd74: LoadField: r1 = r2->field_37
    //     0x7efd74: ldur            w1, [x2, #0x37]
    // 0x7efd78: DecompressPointer r1
    //     0x7efd78: add             x1, x1, HEAP, lsl #32
    // 0x7efd7c: r0 = dispose()
    //     0x7efd7c: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7efd80: ldur            x2, [fp, #-8]
    // 0x7efd84: LoadField: r1 = r2->field_67
    //     0x7efd84: ldur            w1, [x2, #0x67]
    // 0x7efd88: DecompressPointer r1
    //     0x7efd88: add             x1, x1, HEAP, lsl #32
    // 0x7efd8c: r0 = dispose()
    //     0x7efd8c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7efd90: r0 = LoadStaticField(0x960)
    //     0x7efd90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efd94: ldr             x0, [x0, #0x12c0]
    // 0x7efd98: cmp             w0, NULL
    // 0x7efd9c: b.eq            #0x7efe1c
    // 0x7efda0: LoadField: r3 = r0->field_9b
    //     0x7efda0: ldur            w3, [x0, #0x9b]
    // 0x7efda4: DecompressPointer r3
    //     0x7efda4: add             x3, x3, HEAP, lsl #32
    // 0x7efda8: ldur            x2, [fp, #-8]
    // 0x7efdac: stur            x3, [fp, #-0x10]
    // 0x7efdb0: r1 = Function '_recordLastFocus@257124995':.
    //     0x7efdb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0x68eed0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x68ef08)
    //     0x7efdb4: ldr             x1, [x1, #0xfa8]
    // 0x7efdb8: r0 = AllocateClosure()
    //     0x7efdb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7efdbc: ldur            x1, [fp, #-0x10]
    // 0x7efdc0: mov             x2, x0
    // 0x7efdc4: r0 = removeListener()
    //     0x7efdc4: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7efdc8: ldur            x0, [fp, #-8]
    // 0x7efdcc: LoadField: r3 = r0->field_2f
    //     0x7efdcc: ldur            w3, [x0, #0x2f]
    // 0x7efdd0: DecompressPointer r3
    //     0x7efdd0: add             x3, x3, HEAP, lsl #32
    // 0x7efdd4: mov             x2, x0
    // 0x7efdd8: stur            x3, [fp, #-0x10]
    // 0x7efddc: r1 = Function '_handleHistoryChanged@257124995':.
    //     0x7efddc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x68eb2c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x68eb64)
    //     0x7efde0: ldr             x1, [x1, #0xfb0]
    // 0x7efde4: r0 = AllocateClosure()
    //     0x7efde4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7efde8: ldur            x1, [fp, #-0x10]
    // 0x7efdec: mov             x2, x0
    // 0x7efdf0: r0 = removeListener()
    //     0x7efdf0: bl              #0x5f0b10  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x7efdf4: ldur            x1, [fp, #-0x10]
    // 0x7efdf8: r0 = dispose()
    //     0x7efdf8: bl              #0x7c7584  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x7efdfc: ldur            x1, [fp, #-8]
    // 0x7efe00: r0 = dispose()
    //     0x7efe00: bl              #0x7efe20  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x7efe04: r0 = Null
    //     0x7efe04: mov             x0, NULL
    // 0x7efe08: LeaveFrame
    //     0x7efe08: mov             SP, fp
    //     0x7efe0c: ldp             fp, lr, [SP], #0x10
    // 0x7efe10: ret
    //     0x7efe10: ret             
    // 0x7efe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efe14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efe18: b               #0x7efd3c
    // 0x7efe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efe1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x80d054, size: 0x320
    // 0x80d054: EnterFrame
    //     0x80d054: stp             fp, lr, [SP, #-0x10]!
    //     0x80d058: mov             fp, SP
    // 0x80d05c: AllocStack(0x28)
    //     0x80d05c: sub             SP, SP, #0x28
    // 0x80d060: r2 = Sentinel
    //     0x80d060: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d064: r0 = false
    //     0x80d064: add             x0, NULL, #0x30  ; false
    // 0x80d068: mov             x3, x1
    // 0x80d06c: stur            x1, [fp, #-8]
    // 0x80d070: CheckStackOverflow
    //     0x80d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d074: cmp             SP, x16
    //     0x80d078: b.ls            #0x80d36c
    // 0x80d07c: StoreField: r3->field_2b = r2
    //     0x80d07c: stur            w2, [x3, #0x2b]
    // 0x80d080: StoreField: r3->field_4b = r2
    //     0x80d080: stur            w2, [x3, #0x4b]
    // 0x80d084: StoreField: r3->field_5b = r0
    //     0x80d084: stur            w0, [x3, #0x5b]
    // 0x80d088: StoreField: r3->field_5f = rZR
    //     0x80d088: stur            xzr, [x3, #0x5f]
    // 0x80d08c: r1 = <_RouteEntry>
    //     0x80d08c: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x80d090: r0 = _History()
    //     0x80d090: bl              #0x80d438  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x80d094: mov             x1, x0
    // 0x80d098: stur            x0, [fp, #-0x10]
    // 0x80d09c: r0 = _History()
    //     0x80d09c: bl              #0x80d38c  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x80d0a0: ldur            x0, [fp, #-0x10]
    // 0x80d0a4: ldur            x2, [fp, #-8]
    // 0x80d0a8: StoreField: r2->field_2f = r0
    //     0x80d0a8: stur            w0, [x2, #0x2f]
    //     0x80d0ac: ldurb           w16, [x2, #-1]
    //     0x80d0b0: ldurb           w17, [x0, #-1]
    //     0x80d0b4: and             x16, x17, x16, lsr #2
    //     0x80d0b8: tst             x16, HEAP, lsr #32
    //     0x80d0bc: b.eq            #0x80d0c4
    //     0x80d0c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80d0c4: r1 = <_RouteEntry>
    //     0x80d0c4: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x80d0c8: r0 = _Set()
    //     0x80d0c8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80d0cc: r2 = _Uint32List
    //     0x80d0cc: ldr             x2, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80d0d0: StoreField: r0->field_1b = r2
    //     0x80d0d0: stur            w2, [x0, #0x1b]
    // 0x80d0d4: StoreField: r0->field_b = rZR
    //     0x80d0d4: stur            wzr, [x0, #0xb]
    // 0x80d0d8: r3 = const []
    //     0x80d0d8: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80d0dc: StoreField: r0->field_f = r3
    //     0x80d0dc: stur            w3, [x0, #0xf]
    // 0x80d0e0: StoreField: r0->field_13 = rZR
    //     0x80d0e0: stur            wzr, [x0, #0x13]
    // 0x80d0e4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x80d0e4: stur            wzr, [x0, #0x17]
    // 0x80d0e8: ldur            x4, [fp, #-8]
    // 0x80d0ec: StoreField: r4->field_33 = r0
    //     0x80d0ec: stur            w0, [x4, #0x33]
    //     0x80d0f0: ldurb           w16, [x4, #-1]
    //     0x80d0f4: ldurb           w17, [x0, #-1]
    //     0x80d0f8: and             x16, x17, x16, lsr #2
    //     0x80d0fc: tst             x16, HEAP, lsr #32
    //     0x80d100: b.eq            #0x80d108
    //     0x80d104: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x80d108: r1 = <Map<String?, List<Object>>?>
    //     0x80d108: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a98] TypeArguments: <Map<String?, List<Object>>?>
    //     0x80d10c: ldr             x1, [x1, #0xa98]
    // 0x80d110: r0 = _HistoryProperty()
    //     0x80d110: bl              #0x80d380  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x80d114: mov             x1, x0
    // 0x80d118: r0 = false
    //     0x80d118: add             x0, NULL, #0x30  ; false
    // 0x80d11c: stur            x1, [fp, #-0x10]
    // 0x80d120: StoreField: r1->field_27 = r0
    //     0x80d120: stur            w0, [x1, #0x27]
    // 0x80d124: StoreField: r1->field_7 = rZR
    //     0x80d124: stur            xzr, [x1, #7]
    // 0x80d128: StoreField: r1->field_13 = rZR
    //     0x80d128: stur            xzr, [x1, #0x13]
    // 0x80d12c: StoreField: r1->field_1b = rZR
    //     0x80d12c: stur            xzr, [x1, #0x1b]
    // 0x80d130: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80d130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80d134: ldr             x0, [x0, #0xc48]
    //     0x80d138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80d13c: cmp             w0, w16
    //     0x80d140: b.ne            #0x80d14c
    //     0x80d144: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80d148: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80d14c: mov             x2, x0
    // 0x80d150: ldur            x0, [fp, #-0x10]
    // 0x80d154: stur            x2, [fp, #-0x18]
    // 0x80d158: StoreField: r0->field_f = r2
    //     0x80d158: stur            w2, [x0, #0xf]
    // 0x80d15c: ldur            x3, [fp, #-8]
    // 0x80d160: StoreField: r3->field_37 = r0
    //     0x80d160: stur            w0, [x3, #0x37]
    //     0x80d164: ldurb           w16, [x3, #-1]
    //     0x80d168: ldurb           w17, [x0, #-1]
    //     0x80d16c: and             x16, x17, x16, lsr #2
    //     0x80d170: tst             x16, HEAP, lsr #32
    //     0x80d174: b.eq            #0x80d17c
    //     0x80d178: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80d17c: r1 = <_NavigatorObservation>
    //     0x80d17c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] TypeArguments: <_NavigatorObservation>
    //     0x80d180: ldr             x1, [x1, #0xaa0]
    // 0x80d184: r0 = ListQueue()
    //     0x80d184: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x80d188: mov             x1, x0
    // 0x80d18c: stur            x0, [fp, #-0x10]
    // 0x80d190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80d190: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80d194: r0 = ListQueue()
    //     0x80d194: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x80d198: ldur            x0, [fp, #-0x10]
    // 0x80d19c: ldur            x2, [fp, #-8]
    // 0x80d1a0: StoreField: r2->field_3b = r0
    //     0x80d1a0: stur            w0, [x2, #0x3b]
    //     0x80d1a4: ldurb           w16, [x2, #-1]
    //     0x80d1a8: ldurb           w17, [x0, #-1]
    //     0x80d1ac: and             x16, x17, x16, lsr #2
    //     0x80d1b0: tst             x16, HEAP, lsr #32
    //     0x80d1b4: b.eq            #0x80d1bc
    //     0x80d1b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80d1bc: r1 = <_NavigatorObservation>
    //     0x80d1bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] TypeArguments: <_NavigatorObservation>
    //     0x80d1c0: ldr             x1, [x1, #0xaa0]
    // 0x80d1c4: r0 = ListQueue()
    //     0x80d1c4: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x80d1c8: mov             x1, x0
    // 0x80d1cc: stur            x0, [fp, #-0x10]
    // 0x80d1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80d1d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80d1d4: r0 = ListQueue()
    //     0x80d1d4: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x80d1d8: ldur            x0, [fp, #-0x10]
    // 0x80d1dc: ldur            x1, [fp, #-8]
    // 0x80d1e0: StoreField: r1->field_3f = r0
    //     0x80d1e0: stur            w0, [x1, #0x3f]
    //     0x80d1e4: ldurb           w16, [x1, #-1]
    //     0x80d1e8: ldurb           w17, [x0, #-1]
    //     0x80d1ec: and             x16, x17, x16, lsr #2
    //     0x80d1f0: tst             x16, HEAP, lsr #32
    //     0x80d1f4: b.eq            #0x80d1fc
    //     0x80d1f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d1fc: r0 = FocusNode()
    //     0x80d1fc: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x80d200: stur            x0, [fp, #-0x10]
    // 0x80d204: r16 = "Navigator"
    //     0x80d204: add             x16, PP, #0x32, lsl #12  ; [pp+0x32aa8] "Navigator"
    //     0x80d208: ldr             x16, [x16, #0xaa8]
    // 0x80d20c: str             x16, [SP]
    // 0x80d210: mov             x1, x0
    // 0x80d214: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x80d214: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x80d218: r0 = FocusNode()
    //     0x80d218: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x80d21c: ldur            x0, [fp, #-0x10]
    // 0x80d220: ldur            x2, [fp, #-8]
    // 0x80d224: StoreField: r2->field_43 = r0
    //     0x80d224: stur            w0, [x2, #0x43]
    //     0x80d228: ldurb           w16, [x2, #-1]
    //     0x80d22c: ldurb           w17, [x0, #-1]
    //     0x80d230: and             x16, x17, x16, lsr #2
    //     0x80d234: tst             x16, HEAP, lsr #32
    //     0x80d238: b.eq            #0x80d240
    //     0x80d23c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80d240: r1 = <int>
    //     0x80d240: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x80d244: r0 = RestorableNum()
    //     0x80d244: bl              #0x80d374  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x80d248: StoreField: r0->field_37 = rZR
    //     0x80d248: stur            wzr, [x0, #0x37]
    // 0x80d24c: r2 = false
    //     0x80d24c: add             x2, NULL, #0x30  ; false
    // 0x80d250: StoreField: r0->field_27 = r2
    //     0x80d250: stur            w2, [x0, #0x27]
    // 0x80d254: StoreField: r0->field_7 = rZR
    //     0x80d254: stur            xzr, [x0, #7]
    // 0x80d258: StoreField: r0->field_13 = rZR
    //     0x80d258: stur            xzr, [x0, #0x13]
    // 0x80d25c: StoreField: r0->field_1b = rZR
    //     0x80d25c: stur            xzr, [x0, #0x1b]
    // 0x80d260: ldur            x3, [fp, #-0x18]
    // 0x80d264: StoreField: r0->field_f = r3
    //     0x80d264: stur            w3, [x0, #0xf]
    // 0x80d268: ldur            x4, [fp, #-8]
    // 0x80d26c: StoreField: r4->field_4f = r0
    //     0x80d26c: stur            w0, [x4, #0x4f]
    //     0x80d270: ldurb           w16, [x4, #-1]
    //     0x80d274: ldurb           w17, [x0, #-1]
    //     0x80d278: and             x16, x17, x16, lsr #2
    //     0x80d27c: tst             x16, HEAP, lsr #32
    //     0x80d280: b.eq            #0x80d288
    //     0x80d284: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x80d288: r1 = <bool>
    //     0x80d288: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80d28c: r0 = ValueNotifier()
    //     0x80d28c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80d290: mov             x1, x0
    // 0x80d294: r0 = false
    //     0x80d294: add             x0, NULL, #0x30  ; false
    // 0x80d298: StoreField: r1->field_27 = r0
    //     0x80d298: stur            w0, [x1, #0x27]
    // 0x80d29c: StoreField: r1->field_7 = rZR
    //     0x80d29c: stur            xzr, [x1, #7]
    // 0x80d2a0: StoreField: r1->field_13 = rZR
    //     0x80d2a0: stur            xzr, [x1, #0x13]
    // 0x80d2a4: StoreField: r1->field_1b = rZR
    //     0x80d2a4: stur            xzr, [x1, #0x1b]
    // 0x80d2a8: ldur            x0, [fp, #-0x18]
    // 0x80d2ac: StoreField: r1->field_f = r0
    //     0x80d2ac: stur            w0, [x1, #0xf]
    // 0x80d2b0: mov             x0, x1
    // 0x80d2b4: ldur            x2, [fp, #-8]
    // 0x80d2b8: StoreField: r2->field_67 = r0
    //     0x80d2b8: stur            w0, [x2, #0x67]
    //     0x80d2bc: ldurb           w16, [x2, #-1]
    //     0x80d2c0: ldurb           w17, [x0, #-1]
    //     0x80d2c4: and             x16, x17, x16, lsr #2
    //     0x80d2c8: tst             x16, HEAP, lsr #32
    //     0x80d2cc: b.eq            #0x80d2d4
    //     0x80d2d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80d2d4: r1 = <int>
    //     0x80d2d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x80d2d8: r0 = _Set()
    //     0x80d2d8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80d2dc: mov             x1, x0
    // 0x80d2e0: r0 = _Uint32List
    //     0x80d2e0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80d2e4: StoreField: r1->field_1b = r0
    //     0x80d2e4: stur            w0, [x1, #0x1b]
    // 0x80d2e8: StoreField: r1->field_b = rZR
    //     0x80d2e8: stur            wzr, [x1, #0xb]
    // 0x80d2ec: r0 = const []
    //     0x80d2ec: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80d2f0: StoreField: r1->field_f = r0
    //     0x80d2f0: stur            w0, [x1, #0xf]
    // 0x80d2f4: StoreField: r1->field_13 = rZR
    //     0x80d2f4: stur            wzr, [x1, #0x13]
    // 0x80d2f8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x80d2f8: stur            wzr, [x1, #0x17]
    // 0x80d2fc: mov             x0, x1
    // 0x80d300: ldur            x1, [fp, #-8]
    // 0x80d304: StoreField: r1->field_6b = r0
    //     0x80d304: stur            w0, [x1, #0x6b]
    //     0x80d308: ldurb           w16, [x1, #-1]
    //     0x80d30c: ldurb           w17, [x0, #-1]
    //     0x80d310: and             x16, x17, x16, lsr #2
    //     0x80d314: tst             x16, HEAP, lsr #32
    //     0x80d318: b.eq            #0x80d320
    //     0x80d31c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d320: r0 = true
    //     0x80d320: add             x0, NULL, #0x20  ; true
    // 0x80d324: StoreField: r1->field_23 = r0
    //     0x80d324: stur            w0, [x1, #0x23]
    // 0x80d328: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80d328: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80d32c: ldr             x16, [x16, #0xb38]
    // 0x80d330: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d334: stp             lr, x16, [SP]
    // 0x80d338: r0 = Map._fromLiteral()
    //     0x80d338: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80d33c: ldur            x1, [fp, #-8]
    // 0x80d340: StoreField: r1->field_1f = r0
    //     0x80d340: stur            w0, [x1, #0x1f]
    //     0x80d344: ldurb           w16, [x1, #-1]
    //     0x80d348: ldurb           w17, [x0, #-1]
    //     0x80d34c: and             x16, x17, x16, lsr #2
    //     0x80d350: tst             x16, HEAP, lsr #32
    //     0x80d354: b.eq            #0x80d35c
    //     0x80d358: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d35c: r0 = Null
    //     0x80d35c: mov             x0, NULL
    // 0x80d360: LeaveFrame
    //     0x80d360: mov             SP, fp
    //     0x80d364: ldp             fp, lr, [SP], #0x10
    // 0x80d368: ret
    //     0x80d368: ret             
    // 0x80d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d36c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d370: b               #0x80d07c
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x844250, size: 0x1e8
    // 0x844250: EnterFrame
    //     0x844250: stp             fp, lr, [SP, #-0x10]!
    //     0x844254: mov             fp, SP
    // 0x844258: AllocStack(0x20)
    //     0x844258: sub             SP, SP, #0x20
    // 0x84425c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x84425c: mov             x0, x1
    //     0x844260: stur            x1, [fp, #-8]
    // 0x844264: CheckStackOverflow
    //     0x844264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844268: cmp             SP, x16
    //     0x84426c: b.ls            #0x844418
    // 0x844270: LoadField: r1 = r0->field_5f
    //     0x844270: ldur            x1, [x0, #0x5f]
    // 0x844274: add             x2, x1, #1
    // 0x844278: mov             x1, x0
    // 0x84427c: r0 = _userGesturesInProgress=()
    //     0x84427c: bl              #0x67bf50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x844280: ldur            x1, [fp, #-8]
    // 0x844284: LoadField: r0 = r1->field_5f
    //     0x844284: ldur            x0, [x1, #0x5f]
    // 0x844288: cmp             x0, #1
    // 0x84428c: b.ne            #0x844408
    // 0x844290: LoadField: r0 = r1->field_2f
    //     0x844290: ldur            w0, [x1, #0x2f]
    // 0x844294: DecompressPointer r0
    //     0x844294: add             x0, x0, HEAP, lsl #32
    // 0x844298: stur            x0, [fp, #-0x10]
    // 0x84429c: str             x0, [SP]
    // 0x8442a0: r0 = length()
    //     0x8442a0: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x8442a4: r1 = LoadInt32Instr(r0)
    //     0x8442a4: sbfx            x1, x0, #1, #0x1f
    //     0x8442a8: tbz             w0, #0, #0x8442b0
    //     0x8442ac: ldur            x1, [x0, #7]
    // 0x8442b0: sub             x2, x1, #1
    // 0x8442b4: ldur            x1, [fp, #-8]
    // 0x8442b8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x8442b8: ldr             x3, [PP, #0x7860]  ; [pp+0x7860] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f3e6b813fc4)
    // 0x8442bc: r0 = _getIndexBefore()
    //     0x8442bc: bl              #0x413ec4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x8442c0: mov             x2, x0
    // 0x8442c4: ldur            x0, [fp, #-0x10]
    // 0x8442c8: LoadField: r3 = r0->field_27
    //     0x8442c8: ldur            w3, [x0, #0x27]
    // 0x8442cc: DecompressPointer r3
    //     0x8442cc: add             x3, x3, HEAP, lsl #32
    // 0x8442d0: LoadField: r0 = r3->field_b
    //     0x8442d0: ldur            w0, [x3, #0xb]
    // 0x8442d4: r1 = LoadInt32Instr(r0)
    //     0x8442d4: sbfx            x1, x0, #1, #0x1f
    // 0x8442d8: mov             x0, x1
    // 0x8442dc: mov             x1, x2
    // 0x8442e0: cmp             x1, x0
    // 0x8442e4: b.hs            #0x844420
    // 0x8442e8: LoadField: r0 = r3->field_f
    //     0x8442e8: ldur            w0, [x3, #0xf]
    // 0x8442ec: DecompressPointer r0
    //     0x8442ec: add             x0, x0, HEAP, lsl #32
    // 0x8442f0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8442f0: add             x16, x0, x2, lsl #2
    //     0x8442f4: ldur            w1, [x16, #0xf]
    // 0x8442f8: DecompressPointer r1
    //     0x8442f8: add             x1, x1, HEAP, lsl #32
    // 0x8442fc: LoadField: r0 = r1->field_7
    //     0x8442fc: ldur            w0, [x1, #7]
    // 0x844300: DecompressPointer r0
    //     0x844300: add             x0, x0, HEAP, lsl #32
    // 0x844304: stur            x0, [fp, #-0x10]
    // 0x844308: LoadField: r1 = r0->field_4f
    //     0x844308: ldur            w1, [x0, #0x4f]
    // 0x84430c: DecompressPointer r1
    //     0x84430c: add             x1, x1, HEAP, lsl #32
    // 0x844310: cmp             w1, NULL
    // 0x844314: b.eq            #0x844320
    // 0x844318: LoadField: r3 = r1->field_b
    //     0x844318: ldur            w3, [x1, #0xb]
    // 0x84431c: cbnz            w3, #0x844354
    // 0x844320: cmp             x2, #0
    // 0x844324: b.le            #0x844354
    // 0x844328: sub             x1, x2, #1
    // 0x84432c: mov             x2, x1
    // 0x844330: ldur            x1, [fp, #-8]
    // 0x844334: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x844334: ldr             x3, [PP, #0x7860]  ; [pp+0x7860] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f3e6b813fc4)
    // 0x844338: r0 = _getRouteBefore()
    //     0x844338: bl              #0x40a86c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x84433c: cmp             w0, NULL
    // 0x844340: b.eq            #0x844424
    // 0x844344: LoadField: r1 = r0->field_7
    //     0x844344: ldur            w1, [x0, #7]
    // 0x844348: DecompressPointer r1
    //     0x844348: add             x1, x1, HEAP, lsl #32
    // 0x84434c: mov             x3, x1
    // 0x844350: b               #0x844358
    // 0x844354: r3 = Null
    //     0x844354: mov             x3, NULL
    // 0x844358: ldur            x0, [fp, #-8]
    // 0x84435c: stur            x3, [fp, #-0x18]
    // 0x844360: LoadField: r1 = r0->field_4b
    //     0x844360: ldur            w1, [x0, #0x4b]
    // 0x844364: DecompressPointer r1
    //     0x844364: add             x1, x1, HEAP, lsl #32
    // 0x844368: r16 = Sentinel
    //     0x844368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84436c: cmp             w1, w16
    // 0x844370: b.eq            #0x844428
    // 0x844374: r0 = LoadClassIdInstr(r1)
    //     0x844374: ldur            x0, [x1, #-1]
    //     0x844378: ubfx            x0, x0, #0xc, #0x14
    // 0x84437c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x84437c: movz            x17, #0xd1cf
    //     0x844380: add             lr, x0, x17
    //     0x844384: ldr             lr, [x21, lr, lsl #3]
    //     0x844388: blr             lr
    // 0x84438c: mov             x2, x0
    // 0x844390: stur            x2, [fp, #-8]
    // 0x844394: CheckStackOverflow
    //     0x844394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844398: cmp             SP, x16
    //     0x84439c: b.ls            #0x844430
    // 0x8443a0: r0 = LoadClassIdInstr(r2)
    //     0x8443a0: ldur            x0, [x2, #-1]
    //     0x8443a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8443a8: mov             x1, x2
    // 0x8443ac: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8443ac: add             lr, x0, #0x5d4
    //     0x8443b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8443b4: blr             lr
    // 0x8443b8: tbnz            w0, #4, #0x844408
    // 0x8443bc: ldur            x2, [fp, #-8]
    // 0x8443c0: r0 = LoadClassIdInstr(r2)
    //     0x8443c0: ldur            x0, [x2, #-1]
    //     0x8443c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8443c8: mov             x1, x2
    // 0x8443cc: r0 = GDT[cid_x0 + 0x848]()
    //     0x8443cc: add             lr, x0, #0x848
    //     0x8443d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8443d4: blr             lr
    // 0x8443d8: r1 = LoadClassIdInstr(r0)
    //     0x8443d8: ldur            x1, [x0, #-1]
    //     0x8443dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8443e0: mov             x16, x0
    // 0x8443e4: mov             x0, x1
    // 0x8443e8: mov             x1, x16
    // 0x8443ec: ldur            x2, [fp, #-0x10]
    // 0x8443f0: ldur            x3, [fp, #-0x18]
    // 0x8443f4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8443f4: sub             lr, x0, #0xfe1
    //     0x8443f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8443fc: blr             lr
    // 0x844400: ldur            x2, [fp, #-8]
    // 0x844404: b               #0x844394
    // 0x844408: r0 = Null
    //     0x844408: mov             x0, NULL
    // 0x84440c: LeaveFrame
    //     0x84440c: mov             SP, fp
    //     0x844410: ldp             fp, lr, [SP], #0x10
    // 0x844414: ret
    //     0x844414: ret             
    // 0x844418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84441c: b               #0x844270
    // 0x844420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x844420: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x844424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844424: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844428: r9 = _effectiveObservers
    //     0x844428: ldr             x9, [PP, #0x7880]  ; [pp+0x7880] Field <NavigatorState._effectiveObservers@257124995>: late (offset: 0x4c)
    // 0x84442c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84442c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x844430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844434: b               #0x8443a0
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x8519f0, size: 0xd4
    // 0x8519f0: EnterFrame
    //     0x8519f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8519f4: mov             fp, SP
    // 0x8519f8: AllocStack(0x30)
    //     0x8519f8: sub             SP, SP, #0x30
    // 0x8519fc: SetupParameters()
    //     0x8519fc: ldur            w0, [x4, #0xf]
    //     0x851a00: cbnz            w0, #0x851a0c
    //     0x851a04: mov             x1, NULL
    //     0x851a08: b               #0x851a1c
    //     0x851a0c: ldur            w1, [x4, #0x17]
    //     0x851a10: add             x2, fp, w1, sxtw #2
    //     0x851a14: ldr             x2, [x2, #0x10]
    //     0x851a18: mov             x1, x2
    // 0x851a1c: CheckStackOverflow
    //     0x851a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851a20: cmp             SP, x16
    //     0x851a24: b.ls            #0x851ab8
    // 0x851a28: cbnz            w0, #0x851a34
    // 0x851a2c: r0 = <Object?>
    //     0x851a2c: ldr             x0, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x851a30: b               #0x851a38
    // 0x851a34: mov             x0, x1
    // 0x851a38: mov             x1, x0
    // 0x851a3c: stur            x0, [fp, #-8]
    // 0x851a40: r2 = Null
    //     0x851a40: mov             x2, NULL
    // 0x851a44: r3 = <Y0?>
    //     0x851a44: add             x3, PP, #0x30, lsl #12  ; [pp+0x300a0] TypeArguments: <Y0?>
    //     0x851a48: ldr             x3, [x3, #0xa0]
    // 0x851a4c: r0 = Null
    //     0x851a4c: mov             x0, NULL
    // 0x851a50: cmp             x2, x0
    // 0x851a54: b.ne            #0x851a60
    // 0x851a58: cmp             x1, x0
    // 0x851a5c: b.eq            #0x851a6c
    // 0x851a60: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x851a60: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3a0c48)
    // 0x851a64: LoadField: r30 = r30->field_7
    //     0x851a64: ldur            lr, [lr, #7]
    // 0x851a68: blr             lr
    // 0x851a6c: stur            x0, [fp, #-0x10]
    // 0x851a70: ldur            x16, [fp, #-8]
    // 0x851a74: ldr             lr, [fp, #0x18]
    // 0x851a78: stp             lr, x16, [SP, #0x10]
    // 0x851a7c: ldr             x16, [fp, #0x10]
    // 0x851a80: stp             NULL, x16, [SP]
    // 0x851a84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x851a84: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x851a88: r0 = _routeNamed()
    //     0x851a88: bl              #0x4db148  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x851a8c: cmp             w0, NULL
    // 0x851a90: b.eq            #0x851ac0
    // 0x851a94: ldur            x16, [fp, #-0x10]
    // 0x851a98: ldr             lr, [fp, #0x18]
    // 0x851a9c: stp             lr, x16, [SP, #8]
    // 0x851aa0: str             x0, [SP]
    // 0x851aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851aa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851aa8: r0 = push()
    //     0x851aa8: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x851aac: LeaveFrame
    //     0x851aac: mov             SP, fp
    //     0x851ab0: ldp             fp, lr, [SP], #0x10
    // 0x851ab4: ret
    //     0x851ab4: ret             
    // 0x851ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851abc: b               #0x851a28
    // 0x851ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851ac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3290, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a4b8, size: 0x88
    // 0x52a4b8: EnterFrame
    //     0x52a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a4bc: mov             fp, SP
    // 0x52a4c0: AllocStack(0x10)
    //     0x52a4c0: sub             SP, SP, #0x10
    // 0x52a4c4: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a4c4: mov             x0, x2
    //     0x52a4c8: mov             x4, x1
    //     0x52a4cc: mov             x3, x2
    //     0x52a4d0: stur            x1, [fp, #-8]
    //     0x52a4d4: stur            x2, [fp, #-0x10]
    // 0x52a4d8: r2 = Null
    //     0x52a4d8: mov             x2, NULL
    // 0x52a4dc: r1 = Null
    //     0x52a4dc: mov             x1, NULL
    // 0x52a4e0: r4 = 60
    //     0x52a4e0: movz            x4, #0x3c
    // 0x52a4e4: branchIfSmi(r0, 0x52a4f0)
    //     0x52a4e4: tbz             w0, #0, #0x52a4f0
    // 0x52a4e8: r4 = LoadClassIdInstr(r0)
    //     0x52a4e8: ldur            x4, [x0, #-1]
    //     0x52a4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x52a4f0: cmp             x4, #0xcda
    // 0x52a4f4: b.eq            #0x52a50c
    // 0x52a4f8: r8 = HeroControllerScope
    //     0x52a4f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad28] Type: HeroControllerScope
    //     0x52a4fc: ldr             x8, [x8, #0xd28]
    // 0x52a500: r3 = Null
    //     0x52a500: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad30] Null
    //     0x52a504: ldr             x3, [x3, #0xd30]
    // 0x52a508: r0 = DefaultTypeTest()
    //     0x52a508: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a50c: ldur            x1, [fp, #-0x10]
    // 0x52a510: LoadField: r2 = r1->field_f
    //     0x52a510: ldur            w2, [x1, #0xf]
    // 0x52a514: DecompressPointer r2
    //     0x52a514: add             x2, x2, HEAP, lsl #32
    // 0x52a518: ldur            x1, [fp, #-8]
    // 0x52a51c: LoadField: r3 = r1->field_f
    //     0x52a51c: ldur            w3, [x1, #0xf]
    // 0x52a520: DecompressPointer r3
    //     0x52a520: add             x3, x3, HEAP, lsl #32
    // 0x52a524: cmp             w2, w3
    // 0x52a528: r16 = true
    //     0x52a528: add             x16, NULL, #0x20  ; true
    // 0x52a52c: r17 = false
    //     0x52a52c: add             x17, NULL, #0x30  ; false
    // 0x52a530: csel            x0, x16, x17, ne
    // 0x52a534: LeaveFrame
    //     0x52a534: mov             SP, fp
    //     0x52a538: ldp             fp, lr, [SP], #0x10
    // 0x52a53c: ret
    //     0x52a53c: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7e68b8, size: 0x5c
    // 0x7e68b8: EnterFrame
    //     0x7e68b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e68bc: mov             fp, SP
    // 0x7e68c0: AllocStack(0x10)
    //     0x7e68c0: sub             SP, SP, #0x10
    // 0x7e68c4: CheckStackOverflow
    //     0x7e68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e68c8: cmp             SP, x16
    //     0x7e68cc: b.ls            #0x7e690c
    // 0x7e68d0: r16 = <HeroControllerScope>
    //     0x7e68d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ff8] TypeArguments: <HeroControllerScope>
    //     0x7e68d4: ldr             x16, [x16, #0xff8]
    // 0x7e68d8: stp             x1, x16, [SP]
    // 0x7e68dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e68dc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e68e0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e68e0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e68e4: cmp             w0, NULL
    // 0x7e68e8: b.ne            #0x7e68f4
    // 0x7e68ec: r0 = Null
    //     0x7e68ec: mov             x0, NULL
    // 0x7e68f0: b               #0x7e6900
    // 0x7e68f4: LoadField: r1 = r0->field_f
    //     0x7e68f4: ldur            w1, [x0, #0xf]
    // 0x7e68f8: DecompressPointer r1
    //     0x7e68f8: add             x1, x1, HEAP, lsl #32
    // 0x7e68fc: mov             x0, x1
    // 0x7e6900: LeaveFrame
    //     0x7e6900: mov             SP, fp
    //     0x7e6904: ldp             fp, lr, [SP], #0x10
    // 0x7e6908: ret
    //     0x7e6908: ret             
    // 0x7e690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e690c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6910: b               #0x7e68d0
  }
}

// class id: 3403, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x42dcac, size: 0xf8
    // 0x42dcac: EnterFrame
    //     0x42dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x42dcb0: mov             fp, SP
    // 0x42dcb4: AllocStack(0x18)
    //     0x42dcb4: sub             SP, SP, #0x18
    // 0x42dcb8: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x42dcb8: ldur            w0, [x4, #0x13]
    //     0x42dcbc: ldur            w2, [x4, #0x1f]
    //     0x42dcc0: add             x2, x2, HEAP, lsl #32
    //     0x42dcc4: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] "rootNavigator"
    //     0x42dcc8: cmp             w2, w16
    //     0x42dccc: b.ne            #0x42dce8
    //     0x42dcd0: ldur            w2, [x4, #0x23]
    //     0x42dcd4: add             x2, x2, HEAP, lsl #32
    //     0x42dcd8: sub             w3, w0, w2
    //     0x42dcdc: add             x0, fp, w3, sxtw #2
    //     0x42dce0: ldr             x0, [x0, #8]
    //     0x42dce4: b               #0x42dcec
    //     0x42dce8: add             x0, NULL, #0x30  ; false
    // 0x42dcec: CheckStackOverflow
    //     0x42dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dcf0: cmp             SP, x16
    //     0x42dcf4: b.ls            #0x42dd94
    // 0x42dcf8: r2 = LoadClassIdInstr(r1)
    //     0x42dcf8: ldur            x2, [x1, #-1]
    //     0x42dcfc: ubfx            x2, x2, #0xc, #0x14
    // 0x42dd00: cmp             x2, #0xb52
    // 0x42dd04: b.ne            #0x42dd28
    // 0x42dd08: LoadField: r2 = r1->field_3f
    //     0x42dd08: ldur            w2, [x1, #0x3f]
    // 0x42dd0c: DecompressPointer r2
    //     0x42dd0c: add             x2, x2, HEAP, lsl #32
    // 0x42dd10: cmp             w2, NULL
    // 0x42dd14: b.eq            #0x42dd9c
    // 0x42dd18: r3 = LoadClassIdInstr(r2)
    //     0x42dd18: ldur            x3, [x2, #-1]
    //     0x42dd1c: ubfx            x3, x3, #0xc, #0x14
    // 0x42dd20: cmp             x3, #0xa00
    // 0x42dd24: b.eq            #0x42dd2c
    // 0x42dd28: r2 = Null
    //     0x42dd28: mov             x2, NULL
    // 0x42dd2c: stur            x2, [fp, #-8]
    // 0x42dd30: tbnz            w0, #4, #0x42dd54
    // 0x42dd34: r16 = <NavigatorState>
    //     0x42dd34: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <NavigatorState>
    // 0x42dd38: stp             x1, x16, [SP]
    // 0x42dd3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42dd3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42dd40: r0 = findRootAncestorStateOfType()
    //     0x42dd40: bl              #0x42df68  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x42dd44: cmp             w0, NULL
    // 0x42dd48: b.ne            #0x42dd80
    // 0x42dd4c: ldur            x0, [fp, #-8]
    // 0x42dd50: b               #0x42dd80
    // 0x42dd54: mov             x0, x2
    // 0x42dd58: cmp             w0, NULL
    // 0x42dd5c: b.ne            #0x42dd78
    // 0x42dd60: r16 = <NavigatorState>
    //     0x42dd60: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <NavigatorState>
    // 0x42dd64: stp             x1, x16, [SP]
    // 0x42dd68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42dd68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42dd6c: r0 = findAncestorStateOfType()
    //     0x42dd6c: bl              #0x42dda4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x42dd70: mov             x1, x0
    // 0x42dd74: b               #0x42dd7c
    // 0x42dd78: mov             x1, x0
    // 0x42dd7c: mov             x0, x1
    // 0x42dd80: cmp             w0, NULL
    // 0x42dd84: b.eq            #0x42dda0
    // 0x42dd88: LeaveFrame
    //     0x42dd88: mov             SP, fp
    //     0x42dd8c: ldp             fp, lr, [SP], #0x10
    // 0x42dd90: ret
    //     0x42dd90: ret             
    // 0x42dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dd94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dd98: b               #0x42dcf8
    // 0x42dd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dd9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dda0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x42e138, size: 0x7c
    // 0x42e138: EnterFrame
    //     0x42e138: stp             fp, lr, [SP, #-0x10]!
    //     0x42e13c: mov             fp, SP
    // 0x42e140: AllocStack(0x10)
    //     0x42e140: sub             SP, SP, #0x10
    // 0x42e144: CheckStackOverflow
    //     0x42e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e148: cmp             SP, x16
    //     0x42e14c: b.ls            #0x42e1a8
    // 0x42e150: r0 = LoadClassIdInstr(r1)
    //     0x42e150: ldur            x0, [x1, #-1]
    //     0x42e154: ubfx            x0, x0, #0xc, #0x14
    // 0x42e158: cmp             x0, #0xb52
    // 0x42e15c: b.ne            #0x42e180
    // 0x42e160: LoadField: r0 = r1->field_3f
    //     0x42e160: ldur            w0, [x1, #0x3f]
    // 0x42e164: DecompressPointer r0
    //     0x42e164: add             x0, x0, HEAP, lsl #32
    // 0x42e168: cmp             w0, NULL
    // 0x42e16c: b.eq            #0x42e1b0
    // 0x42e170: r2 = LoadClassIdInstr(r0)
    //     0x42e170: ldur            x2, [x0, #-1]
    //     0x42e174: ubfx            x2, x2, #0xc, #0x14
    // 0x42e178: cmp             x2, #0xa00
    // 0x42e17c: b.eq            #0x42e184
    // 0x42e180: r0 = Null
    //     0x42e180: mov             x0, NULL
    // 0x42e184: cmp             w0, NULL
    // 0x42e188: b.ne            #0x42e19c
    // 0x42e18c: r16 = <NavigatorState>
    //     0x42e18c: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <NavigatorState>
    // 0x42e190: stp             x1, x16, [SP]
    // 0x42e194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42e194: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42e198: r0 = findAncestorStateOfType()
    //     0x42e198: bl              #0x42dda4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x42e19c: LeaveFrame
    //     0x42e19c: mov             SP, fp
    //     0x42e1a0: ldp             fp, lr, [SP], #0x10
    // 0x42e1a4: ret
    //     0x42e1a4: ret             
    // 0x42e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e1ac: b               #0x42e150
    // 0x42e1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e1b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x4a17d0, size: 0xac
    // 0x4a17d0: EnterFrame
    //     0x4a17d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a17d4: mov             fp, SP
    // 0x4a17d8: AllocStack(0x28)
    //     0x4a17d8: sub             SP, SP, #0x28
    // 0x4a17dc: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x4a17dc: ldur            w0, [x4, #0x13]
    //     0x4a17e0: sub             x1, x0, #2
    //     0x4a17e4: add             x0, fp, w1, sxtw #2
    //     0x4a17e8: ldr             x0, [x0, #0x10]
    //     0x4a17ec: cmp             w1, #2
    //     0x4a17f0: b.lt            #0x4a1800
    //     0x4a17f4: add             x2, fp, w1, sxtw #2
    //     0x4a17f8: ldr             x2, [x2, #8]
    //     0x4a17fc: b               #0x4a1804
    //     0x4a1800: mov             x2, NULL
    //     0x4a1804: stur            x2, [fp, #-0x10]
    //     0x4a1808: ldur            w1, [x4, #0xf]
    //     0x4a180c: cbnz            w1, #0x4a1818
    //     0x4a1810: mov             x3, NULL
    //     0x4a1814: b               #0x4a1828
    //     0x4a1818: ldur            w3, [x4, #0x17]
    //     0x4a181c: add             x4, fp, w3, sxtw #2
    //     0x4a1820: ldr             x4, [x4, #0x10]
    //     0x4a1824: mov             x3, x4
    // 0x4a1828: CheckStackOverflow
    //     0x4a1828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a182c: cmp             SP, x16
    //     0x4a1830: b.ls            #0x4a1874
    // 0x4a1834: cbnz            w1, #0x4a183c
    // 0x4a1838: r3 = <Object?>
    //     0x4a1838: ldr             x3, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4a183c: mov             x1, x0
    // 0x4a1840: stur            x3, [fp, #-8]
    // 0x4a1844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a1844: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a1848: r0 = of()
    //     0x4a1848: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x4a184c: ldur            x16, [fp, #-8]
    // 0x4a1850: stp             x0, x16, [SP, #8]
    // 0x4a1854: ldur            x16, [fp, #-0x10]
    // 0x4a1858: str             x16, [SP]
    // 0x4a185c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a185c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a1860: r0 = pop()
    //     0x4a1860: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x4a1864: r0 = Null
    //     0x4a1864: mov             x0, NULL
    // 0x4a1868: LeaveFrame
    //     0x4a1868: mov             SP, fp
    //     0x4a186c: ldp             fp, lr, [SP], #0x10
    // 0x4a1870: ret
    //     0x4a1870: ret             
    // 0x4a1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1878: b               #0x4a1834
  }
  static _ push(/* No info */) {
    // ** addr: 0x55f5c0, size: 0x84
    // 0x55f5c0: EnterFrame
    //     0x55f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f5c4: mov             fp, SP
    // 0x55f5c8: AllocStack(0x20)
    //     0x55f5c8: sub             SP, SP, #0x20
    // 0x55f5cc: SetupParameters()
    //     0x55f5cc: ldur            w0, [x4, #0xf]
    //     0x55f5d0: cbnz            w0, #0x55f5dc
    //     0x55f5d4: mov             x1, NULL
    //     0x55f5d8: b               #0x55f5ec
    //     0x55f5dc: ldur            w1, [x4, #0x17]
    //     0x55f5e0: add             x2, fp, w1, sxtw #2
    //     0x55f5e4: ldr             x2, [x2, #0x10]
    //     0x55f5e8: mov             x1, x2
    // 0x55f5ec: CheckStackOverflow
    //     0x55f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f5f0: cmp             SP, x16
    //     0x55f5f4: b.ls            #0x55f63c
    // 0x55f5f8: cbnz            w0, #0x55f604
    // 0x55f5fc: r0 = <Object?>
    //     0x55f5fc: ldr             x0, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x55f600: b               #0x55f608
    // 0x55f604: mov             x0, x1
    // 0x55f608: ldr             x1, [fp, #0x18]
    // 0x55f60c: stur            x0, [fp, #-8]
    // 0x55f610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55f610: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55f614: r0 = of()
    //     0x55f614: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x55f618: ldur            x16, [fp, #-8]
    // 0x55f61c: stp             x0, x16, [SP, #8]
    // 0x55f620: ldr             x16, [fp, #0x10]
    // 0x55f624: str             x16, [SP]
    // 0x55f628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55f628: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55f62c: r0 = push()
    //     0x55f62c: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x55f630: LeaveFrame
    //     0x55f630: mov             SP, fp
    //     0x55f634: ldp             fp, lr, [SP], #0x10
    // 0x55f638: ret
    //     0x55f638: ret             
    // 0x55f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f63c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f640: b               #0x55f5f8
  }
  static _ popUntil(/* No info */) {
    // ** addr: 0x6435e0, size: 0x48
    // 0x6435e0: EnterFrame
    //     0x6435e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6435e4: mov             fp, SP
    // 0x6435e8: AllocStack(0x8)
    //     0x6435e8: sub             SP, SP, #8
    // 0x6435ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6435ec: stur            x2, [fp, #-8]
    // 0x6435f0: CheckStackOverflow
    //     0x6435f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6435f4: cmp             SP, x16
    //     0x6435f8: b.ls            #0x643620
    // 0x6435fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6435fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x643600: r0 = of()
    //     0x643600: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x643604: mov             x1, x0
    // 0x643608: ldur            x2, [fp, #-8]
    // 0x64360c: r0 = popUntil()
    //     0x64360c: bl              #0x643628  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x643610: r0 = Null
    //     0x643610: mov             x0, NULL
    // 0x643614: LeaveFrame
    //     0x643614: mov             SP, fp
    //     0x643618: ldp             fp, lr, [SP], #0x10
    // 0x64361c: ret
    //     0x64361c: ret             
    // 0x643620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643624: b               #0x6435fc
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x779c90, size: 0x34
    // 0x779c90: EnterFrame
    //     0x779c90: stp             fp, lr, [SP, #-0x10]!
    //     0x779c94: mov             fp, SP
    // 0x779c98: CheckStackOverflow
    //     0x779c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c9c: cmp             SP, x16
    //     0x779ca0: b.ls            #0x779cbc
    // 0x779ca4: ldr             x1, [fp, #0x18]
    // 0x779ca8: ldr             x2, [fp, #0x10]
    // 0x779cac: r0 = defaultGenerateInitialRoutes()
    //     0x779cac: bl              #0x779cc4  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x779cb0: LeaveFrame
    //     0x779cb0: mov             SP, fp
    //     0x779cb4: ldp             fp, lr, [SP], #0x10
    // 0x779cb8: ret
    //     0x779cb8: ret             
    // 0x779cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779cc0: b               #0x779ca4
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x779cc4, size: 0x55c
    // 0x779cc4: EnterFrame
    //     0x779cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x779cc8: mov             fp, SP
    // 0x779ccc: AllocStack(0x70)
    //     0x779ccc: sub             SP, SP, #0x70
    // 0x779cd0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x779cd0: mov             x3, x1
    //     0x779cd4: mov             x0, x2
    //     0x779cd8: stur            x1, [fp, #-8]
    //     0x779cdc: stur            x2, [fp, #-0x10]
    // 0x779ce0: CheckStackOverflow
    //     0x779ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779ce4: cmp             SP, x16
    //     0x779ce8: b.ls            #0x77a208
    // 0x779cec: r1 = <Route?>
    //     0x779cec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] TypeArguments: <Route?>
    //     0x779cf0: ldr             x1, [x1, #0xfc8]
    // 0x779cf4: r2 = 0
    //     0x779cf4: movz            x2, #0
    // 0x779cf8: r0 = _GrowableList()
    //     0x779cf8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x779cfc: ldur            x1, [fp, #-0x10]
    // 0x779d00: r2 = "/"
    //     0x779d00: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x779d04: stur            x0, [fp, #-0x18]
    // 0x779d08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x779d08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x779d0c: r0 = startsWith()
    //     0x779d0c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x779d10: tbnz            w0, #4, #0x77a014
    // 0x779d14: ldur            x1, [fp, #-0x10]
    // 0x779d18: LoadField: r0 = r1->field_7
    //     0x779d18: ldur            w0, [x1, #7]
    // 0x779d1c: r2 = LoadInt32Instr(r0)
    //     0x779d1c: sbfx            x2, x0, #1, #0x1f
    // 0x779d20: cmp             x2, #1
    // 0x779d24: b.le            #0x77a018
    // 0x779d28: ldur            x0, [fp, #-0x18]
    // 0x779d2c: r2 = 1
    //     0x779d2c: movz            x2, #0x1
    // 0x779d30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x779d30: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x779d34: r0 = substring()
    //     0x779d34: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x779d38: stur            x0, [fp, #-0x20]
    // 0x779d3c: ldur            x16, [fp, #-8]
    // 0x779d40: stp             x16, NULL, [SP, #0x18]
    // 0x779d44: r16 = "/"
    //     0x779d44: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x779d48: stp             NULL, x16, [SP, #8]
    // 0x779d4c: r16 = true
    //     0x779d4c: add             x16, NULL, #0x20  ; true
    // 0x779d50: str             x16, [SP]
    // 0x779d54: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x779d54: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x779d58: ldr             x4, [x4, #0xfd0]
    // 0x779d5c: r0 = _routeNamed()
    //     0x779d5c: bl              #0x4db148  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x779d60: mov             x2, x0
    // 0x779d64: ldur            x0, [fp, #-0x18]
    // 0x779d68: stur            x2, [fp, #-0x30]
    // 0x779d6c: LoadField: r1 = r0->field_b
    //     0x779d6c: ldur            w1, [x0, #0xb]
    // 0x779d70: LoadField: r3 = r0->field_f
    //     0x779d70: ldur            w3, [x0, #0xf]
    // 0x779d74: DecompressPointer r3
    //     0x779d74: add             x3, x3, HEAP, lsl #32
    // 0x779d78: LoadField: r4 = r3->field_b
    //     0x779d78: ldur            w4, [x3, #0xb]
    // 0x779d7c: r3 = LoadInt32Instr(r1)
    //     0x779d7c: sbfx            x3, x1, #1, #0x1f
    // 0x779d80: stur            x3, [fp, #-0x28]
    // 0x779d84: r1 = LoadInt32Instr(r4)
    //     0x779d84: sbfx            x1, x4, #1, #0x1f
    // 0x779d88: cmp             x3, x1
    // 0x779d8c: b.ne            #0x779d98
    // 0x779d90: mov             x1, x0
    // 0x779d94: r0 = _growToNextCapacity()
    //     0x779d94: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779d98: ldur            x3, [fp, #-0x18]
    // 0x779d9c: ldur            x4, [fp, #-0x20]
    // 0x779da0: ldur            x2, [fp, #-0x28]
    // 0x779da4: add             x0, x2, #1
    // 0x779da8: lsl             x1, x0, #1
    // 0x779dac: StoreField: r3->field_b = r1
    //     0x779dac: stur            w1, [x3, #0xb]
    // 0x779db0: LoadField: r1 = r3->field_f
    //     0x779db0: ldur            w1, [x3, #0xf]
    // 0x779db4: DecompressPointer r1
    //     0x779db4: add             x1, x1, HEAP, lsl #32
    // 0x779db8: ldur            x0, [fp, #-0x30]
    // 0x779dbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x779dbc: add             x25, x1, x2, lsl #2
    //     0x779dc0: add             x25, x25, #0xf
    //     0x779dc4: str             w0, [x25]
    //     0x779dc8: tbz             w0, #0, #0x779de4
    //     0x779dcc: ldurb           w16, [x1, #-1]
    //     0x779dd0: ldurb           w17, [x0, #-1]
    //     0x779dd4: and             x16, x17, x16, lsr #2
    //     0x779dd8: tst             x16, HEAP, lsr #32
    //     0x779ddc: b.eq            #0x779de4
    //     0x779de0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779de4: r0 = LoadClassIdInstr(r4)
    //     0x779de4: ldur            x0, [x4, #-1]
    //     0x779de8: ubfx            x0, x0, #0xc, #0x14
    // 0x779dec: mov             x1, x4
    // 0x779df0: r2 = "/"
    //     0x779df0: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x779df4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x779df4: sub             lr, x0, #0xffc
    //     0x779df8: ldr             lr, [x21, lr, lsl #3]
    //     0x779dfc: blr             lr
    // 0x779e00: mov             x3, x0
    // 0x779e04: ldur            x0, [fp, #-0x20]
    // 0x779e08: stur            x3, [fp, #-0x40]
    // 0x779e0c: LoadField: r1 = r0->field_7
    //     0x779e0c: ldur            w1, [x0, #7]
    // 0x779e10: cbz             w1, #0x779f68
    // 0x779e14: LoadField: r0 = r3->field_b
    //     0x779e14: ldur            w0, [x3, #0xb]
    // 0x779e18: r4 = LoadInt32Instr(r0)
    //     0x779e18: sbfx            x4, x0, #1, #0x1f
    // 0x779e1c: stur            x4, [fp, #-0x38]
    // 0x779e20: ldur            x0, [fp, #-0x18]
    // 0x779e24: r5 = ""
    //     0x779e24: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x779e28: r1 = 0
    //     0x779e28: movz            x1, #0
    // 0x779e2c: stur            x5, [fp, #-0x30]
    // 0x779e30: CheckStackOverflow
    //     0x779e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779e34: cmp             SP, x16
    //     0x779e38: b.ls            #0x77a210
    // 0x779e3c: LoadField: r2 = r3->field_b
    //     0x779e3c: ldur            w2, [x3, #0xb]
    // 0x779e40: r6 = LoadInt32Instr(r2)
    //     0x779e40: sbfx            x6, x2, #1, #0x1f
    // 0x779e44: cmp             x4, x6
    // 0x779e48: b.ne            #0x77a1cc
    // 0x779e4c: cmp             x1, x6
    // 0x779e50: b.ge            #0x779f60
    // 0x779e54: LoadField: r2 = r3->field_f
    //     0x779e54: ldur            w2, [x3, #0xf]
    // 0x779e58: DecompressPointer r2
    //     0x779e58: add             x2, x2, HEAP, lsl #32
    // 0x779e5c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x779e5c: add             x16, x2, x1, lsl #2
    //     0x779e60: ldur            w6, [x16, #0xf]
    // 0x779e64: DecompressPointer r6
    //     0x779e64: add             x6, x6, HEAP, lsl #32
    // 0x779e68: stur            x6, [fp, #-0x20]
    // 0x779e6c: add             x7, x1, #1
    // 0x779e70: stur            x7, [fp, #-0x28]
    // 0x779e74: r1 = Null
    //     0x779e74: mov             x1, NULL
    // 0x779e78: r2 = 4
    //     0x779e78: movz            x2, #0x4
    // 0x779e7c: r0 = AllocateArray()
    //     0x779e7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x779e80: r16 = "/"
    //     0x779e80: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x779e84: StoreField: r0->field_f = r16
    //     0x779e84: stur            w16, [x0, #0xf]
    // 0x779e88: ldur            x1, [fp, #-0x20]
    // 0x779e8c: StoreField: r0->field_13 = r1
    //     0x779e8c: stur            w1, [x0, #0x13]
    // 0x779e90: str             x0, [SP]
    // 0x779e94: r0 = _interpolate()
    //     0x779e94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x779e98: ldur            x16, [fp, #-0x30]
    // 0x779e9c: stp             x0, x16, [SP]
    // 0x779ea0: r0 = +()
    //     0x779ea0: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x779ea4: stur            x0, [fp, #-0x20]
    // 0x779ea8: ldur            x16, [fp, #-8]
    // 0x779eac: stp             x16, NULL, [SP, #0x18]
    // 0x779eb0: stp             NULL, x0, [SP, #8]
    // 0x779eb4: r16 = true
    //     0x779eb4: add             x16, NULL, #0x20  ; true
    // 0x779eb8: str             x16, [SP]
    // 0x779ebc: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x779ebc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x779ec0: ldr             x4, [x4, #0xfd0]
    // 0x779ec4: r0 = _routeNamed()
    //     0x779ec4: bl              #0x4db148  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x779ec8: mov             x2, x0
    // 0x779ecc: ldur            x0, [fp, #-0x18]
    // 0x779ed0: stur            x2, [fp, #-0x30]
    // 0x779ed4: LoadField: r1 = r0->field_b
    //     0x779ed4: ldur            w1, [x0, #0xb]
    // 0x779ed8: LoadField: r3 = r0->field_f
    //     0x779ed8: ldur            w3, [x0, #0xf]
    // 0x779edc: DecompressPointer r3
    //     0x779edc: add             x3, x3, HEAP, lsl #32
    // 0x779ee0: LoadField: r4 = r3->field_b
    //     0x779ee0: ldur            w4, [x3, #0xb]
    // 0x779ee4: r3 = LoadInt32Instr(r1)
    //     0x779ee4: sbfx            x3, x1, #1, #0x1f
    // 0x779ee8: stur            x3, [fp, #-0x48]
    // 0x779eec: r1 = LoadInt32Instr(r4)
    //     0x779eec: sbfx            x1, x4, #1, #0x1f
    // 0x779ef0: cmp             x3, x1
    // 0x779ef4: b.ne            #0x779f00
    // 0x779ef8: mov             x1, x0
    // 0x779efc: r0 = _growToNextCapacity()
    //     0x779efc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779f00: ldur            x2, [fp, #-0x18]
    // 0x779f04: ldur            x3, [fp, #-0x48]
    // 0x779f08: add             x0, x3, #1
    // 0x779f0c: lsl             x1, x0, #1
    // 0x779f10: StoreField: r2->field_b = r1
    //     0x779f10: stur            w1, [x2, #0xb]
    // 0x779f14: LoadField: r1 = r2->field_f
    //     0x779f14: ldur            w1, [x2, #0xf]
    // 0x779f18: DecompressPointer r1
    //     0x779f18: add             x1, x1, HEAP, lsl #32
    // 0x779f1c: ldur            x0, [fp, #-0x30]
    // 0x779f20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779f20: add             x25, x1, x3, lsl #2
    //     0x779f24: add             x25, x25, #0xf
    //     0x779f28: str             w0, [x25]
    //     0x779f2c: tbz             w0, #0, #0x779f48
    //     0x779f30: ldurb           w16, [x1, #-1]
    //     0x779f34: ldurb           w17, [x0, #-1]
    //     0x779f38: and             x16, x17, x16, lsr #2
    //     0x779f3c: tst             x16, HEAP, lsr #32
    //     0x779f40: b.eq            #0x779f48
    //     0x779f44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779f48: ldur            x5, [fp, #-0x20]
    // 0x779f4c: ldur            x1, [fp, #-0x28]
    // 0x779f50: mov             x0, x2
    // 0x779f54: ldur            x3, [fp, #-0x40]
    // 0x779f58: ldur            x4, [fp, #-0x38]
    // 0x779f5c: b               #0x779e2c
    // 0x779f60: mov             x2, x0
    // 0x779f64: b               #0x779f6c
    // 0x779f68: ldur            x2, [fp, #-0x18]
    // 0x779f6c: mov             x1, x2
    // 0x779f70: r0 = last()
    //     0x779f70: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x779f74: cmp             w0, NULL
    // 0x779f78: b.ne            #0x77a00c
    // 0x779f7c: ldur            x2, [fp, #-0x18]
    // 0x779f80: LoadField: r0 = r2->field_b
    //     0x779f80: ldur            w0, [x2, #0xb]
    // 0x779f84: r3 = LoadInt32Instr(r0)
    //     0x779f84: sbfx            x3, x0, #1, #0x1f
    // 0x779f88: stur            x3, [fp, #-0x38]
    // 0x779f8c: r0 = 0
    //     0x779f8c: movz            x0, #0
    // 0x779f90: CheckStackOverflow
    //     0x779f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f94: cmp             SP, x16
    //     0x779f98: b.ls            #0x77a218
    // 0x779f9c: LoadField: r1 = r2->field_b
    //     0x779f9c: ldur            w1, [x2, #0xb]
    // 0x779fa0: r4 = LoadInt32Instr(r1)
    //     0x779fa0: sbfx            x4, x1, #1, #0x1f
    // 0x779fa4: cmp             x3, x4
    // 0x779fa8: b.ne            #0x77a1ec
    // 0x779fac: cmp             x0, x4
    // 0x779fb0: b.ge            #0x77a004
    // 0x779fb4: LoadField: r1 = r2->field_f
    //     0x779fb4: ldur            w1, [x2, #0xf]
    // 0x779fb8: DecompressPointer r1
    //     0x779fb8: add             x1, x1, HEAP, lsl #32
    // 0x779fbc: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x779fbc: add             x16, x1, x0, lsl #2
    //     0x779fc0: ldur            w4, [x16, #0xf]
    // 0x779fc4: DecompressPointer r4
    //     0x779fc4: add             x4, x4, HEAP, lsl #32
    // 0x779fc8: add             x5, x0, #1
    // 0x779fcc: stur            x5, [fp, #-0x28]
    // 0x779fd0: cmp             w4, NULL
    // 0x779fd4: b.eq            #0x779ff4
    // 0x779fd8: r0 = LoadClassIdInstr(r4)
    //     0x779fd8: ldur            x0, [x4, #-1]
    //     0x779fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x779fe0: mov             x1, x4
    // 0x779fe4: r0 = GDT[cid_x0 + 0x3446]()
    //     0x779fe4: movz            x17, #0x3446
    //     0x779fe8: add             lr, x0, x17
    //     0x779fec: ldr             lr, [x21, lr, lsl #3]
    //     0x779ff0: blr             lr
    // 0x779ff4: ldur            x0, [fp, #-0x28]
    // 0x779ff8: ldur            x2, [fp, #-0x18]
    // 0x779ffc: ldur            x3, [fp, #-0x38]
    // 0x77a000: b               #0x779f90
    // 0x77a004: ldur            x1, [fp, #-0x18]
    // 0x77a008: r0 = clear()
    //     0x77a008: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x77a00c: ldur            x3, [fp, #-0x18]
    // 0x77a010: b               #0x77a0e8
    // 0x77a014: ldur            x1, [fp, #-0x10]
    // 0x77a018: r0 = LoadClassIdInstr(r1)
    //     0x77a018: ldur            x0, [x1, #-1]
    //     0x77a01c: ubfx            x0, x0, #0xc, #0x14
    // 0x77a020: r16 = "/"
    //     0x77a020: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x77a024: stp             x16, x1, [SP]
    // 0x77a028: mov             lr, x0
    // 0x77a02c: ldr             lr, [x21, lr, lsl #3]
    // 0x77a030: blr             lr
    // 0x77a034: tbz             w0, #4, #0x77a0e4
    // 0x77a038: ldur            x1, [fp, #-0x18]
    // 0x77a03c: ldur            x16, [fp, #-8]
    // 0x77a040: stp             x16, NULL, [SP, #0x18]
    // 0x77a044: ldur            x16, [fp, #-0x10]
    // 0x77a048: stp             NULL, x16, [SP, #8]
    // 0x77a04c: r16 = true
    //     0x77a04c: add             x16, NULL, #0x20  ; true
    // 0x77a050: str             x16, [SP]
    // 0x77a054: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x77a054: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x77a058: ldr             x4, [x4, #0xfd0]
    // 0x77a05c: r0 = _routeNamed()
    //     0x77a05c: bl              #0x4db148  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x77a060: mov             x2, x0
    // 0x77a064: ldur            x0, [fp, #-0x18]
    // 0x77a068: stur            x2, [fp, #-0x10]
    // 0x77a06c: LoadField: r1 = r0->field_b
    //     0x77a06c: ldur            w1, [x0, #0xb]
    // 0x77a070: LoadField: r3 = r0->field_f
    //     0x77a070: ldur            w3, [x0, #0xf]
    // 0x77a074: DecompressPointer r3
    //     0x77a074: add             x3, x3, HEAP, lsl #32
    // 0x77a078: LoadField: r4 = r3->field_b
    //     0x77a078: ldur            w4, [x3, #0xb]
    // 0x77a07c: r3 = LoadInt32Instr(r1)
    //     0x77a07c: sbfx            x3, x1, #1, #0x1f
    // 0x77a080: stur            x3, [fp, #-0x28]
    // 0x77a084: r1 = LoadInt32Instr(r4)
    //     0x77a084: sbfx            x1, x4, #1, #0x1f
    // 0x77a088: cmp             x3, x1
    // 0x77a08c: b.ne            #0x77a098
    // 0x77a090: mov             x1, x0
    // 0x77a094: r0 = _growToNextCapacity()
    //     0x77a094: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a098: ldur            x3, [fp, #-0x18]
    // 0x77a09c: ldur            x2, [fp, #-0x28]
    // 0x77a0a0: add             x0, x2, #1
    // 0x77a0a4: lsl             x1, x0, #1
    // 0x77a0a8: StoreField: r3->field_b = r1
    //     0x77a0a8: stur            w1, [x3, #0xb]
    // 0x77a0ac: LoadField: r1 = r3->field_f
    //     0x77a0ac: ldur            w1, [x3, #0xf]
    // 0x77a0b0: DecompressPointer r1
    //     0x77a0b0: add             x1, x1, HEAP, lsl #32
    // 0x77a0b4: ldur            x0, [fp, #-0x10]
    // 0x77a0b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77a0b8: add             x25, x1, x2, lsl #2
    //     0x77a0bc: add             x25, x25, #0xf
    //     0x77a0c0: str             w0, [x25]
    //     0x77a0c4: tbz             w0, #0, #0x77a0e0
    //     0x77a0c8: ldurb           w16, [x1, #-1]
    //     0x77a0cc: ldurb           w17, [x0, #-1]
    //     0x77a0d0: and             x16, x17, x16, lsr #2
    //     0x77a0d4: tst             x16, HEAP, lsr #32
    //     0x77a0d8: b.eq            #0x77a0e0
    //     0x77a0dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x77a0e0: b               #0x77a0e8
    // 0x77a0e4: ldur            x3, [fp, #-0x18]
    // 0x77a0e8: r1 = Function '<anonymous closure>': static.
    //     0x77a0e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] AnonymousClosure: static (0x77a220), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x779cc4)
    //     0x77a0ec: ldr             x1, [x1, #0xfd8]
    // 0x77a0f0: r2 = Null
    //     0x77a0f0: mov             x2, NULL
    // 0x77a0f4: r0 = AllocateClosure()
    //     0x77a0f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x77a0f8: ldur            x1, [fp, #-0x18]
    // 0x77a0fc: mov             x2, x0
    // 0x77a100: r0 = _filter()
    //     0x77a100: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x77a104: ldur            x1, [fp, #-0x18]
    // 0x77a108: LoadField: r0 = r1->field_b
    //     0x77a108: ldur            w0, [x1, #0xb]
    // 0x77a10c: cbnz            w0, #0x77a1ac
    // 0x77a110: ldur            x16, [fp, #-8]
    // 0x77a114: stp             x16, NULL, [SP, #0x10]
    // 0x77a118: r16 = "/"
    //     0x77a118: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x77a11c: stp             NULL, x16, [SP]
    // 0x77a120: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x77a120: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x77a124: r0 = _routeNamed()
    //     0x77a124: bl              #0x4db148  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x77a128: mov             x2, x0
    // 0x77a12c: ldur            x0, [fp, #-0x18]
    // 0x77a130: stur            x2, [fp, #-8]
    // 0x77a134: LoadField: r1 = r0->field_b
    //     0x77a134: ldur            w1, [x0, #0xb]
    // 0x77a138: LoadField: r3 = r0->field_f
    //     0x77a138: ldur            w3, [x0, #0xf]
    // 0x77a13c: DecompressPointer r3
    //     0x77a13c: add             x3, x3, HEAP, lsl #32
    // 0x77a140: LoadField: r4 = r3->field_b
    //     0x77a140: ldur            w4, [x3, #0xb]
    // 0x77a144: r3 = LoadInt32Instr(r1)
    //     0x77a144: sbfx            x3, x1, #1, #0x1f
    // 0x77a148: stur            x3, [fp, #-0x28]
    // 0x77a14c: r1 = LoadInt32Instr(r4)
    //     0x77a14c: sbfx            x1, x4, #1, #0x1f
    // 0x77a150: cmp             x3, x1
    // 0x77a154: b.ne            #0x77a160
    // 0x77a158: mov             x1, x0
    // 0x77a15c: r0 = _growToNextCapacity()
    //     0x77a15c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a160: ldur            x2, [fp, #-0x18]
    // 0x77a164: ldur            x3, [fp, #-0x28]
    // 0x77a168: add             x0, x3, #1
    // 0x77a16c: lsl             x1, x0, #1
    // 0x77a170: StoreField: r2->field_b = r1
    //     0x77a170: stur            w1, [x2, #0xb]
    // 0x77a174: LoadField: r1 = r2->field_f
    //     0x77a174: ldur            w1, [x2, #0xf]
    // 0x77a178: DecompressPointer r1
    //     0x77a178: add             x1, x1, HEAP, lsl #32
    // 0x77a17c: ldur            x0, [fp, #-8]
    // 0x77a180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a180: add             x25, x1, x3, lsl #2
    //     0x77a184: add             x25, x25, #0xf
    //     0x77a188: str             w0, [x25]
    //     0x77a18c: tbz             w0, #0, #0x77a1a8
    //     0x77a190: ldurb           w16, [x1, #-1]
    //     0x77a194: ldurb           w17, [x0, #-1]
    //     0x77a198: and             x16, x17, x16, lsr #2
    //     0x77a19c: tst             x16, HEAP, lsr #32
    //     0x77a1a0: b.eq            #0x77a1a8
    //     0x77a1a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x77a1a8: b               #0x77a1b0
    // 0x77a1ac: mov             x2, x1
    // 0x77a1b0: r16 = <Route>
    //     0x77a1b0: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <Route>
    // 0x77a1b4: stp             x2, x16, [SP]
    // 0x77a1b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a1b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a1bc: r0 = cast()
    //     0x77a1bc: bl              #0x5b26ac  ; [dart:collection] ListBase::cast
    // 0x77a1c0: LeaveFrame
    //     0x77a1c0: mov             SP, fp
    //     0x77a1c4: ldp             fp, lr, [SP], #0x10
    // 0x77a1c8: ret
    //     0x77a1c8: ret             
    // 0x77a1cc: mov             x0, x3
    // 0x77a1d0: r0 = ConcurrentModificationError()
    //     0x77a1d0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77a1d4: mov             x1, x0
    // 0x77a1d8: ldur            x0, [fp, #-0x40]
    // 0x77a1dc: StoreField: r1->field_b = r0
    //     0x77a1dc: stur            w0, [x1, #0xb]
    // 0x77a1e0: mov             x0, x1
    // 0x77a1e4: r0 = Throw()
    //     0x77a1e4: bl              #0x974e90  ; ThrowStub
    // 0x77a1e8: brk             #0
    // 0x77a1ec: r0 = ConcurrentModificationError()
    //     0x77a1ec: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77a1f0: mov             x1, x0
    // 0x77a1f4: ldur            x0, [fp, #-0x18]
    // 0x77a1f8: StoreField: r1->field_b = r0
    //     0x77a1f8: stur            w0, [x1, #0xb]
    // 0x77a1fc: mov             x0, x1
    // 0x77a200: r0 = Throw()
    //     0x77a200: bl              #0x974e90  ; ThrowStub
    // 0x77a204: brk             #0
    // 0x77a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a20c: b               #0x779cec
    // 0x77a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a214: b               #0x779e3c
    // 0x77a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a21c: b               #0x779f9c
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x77a220, size: 0x18
    // 0x77a220: ldr             x1, [SP]
    // 0x77a224: cmp             w1, NULL
    // 0x77a228: r16 = true
    //     0x77a228: add             x16, NULL, #0x20  ; true
    // 0x77a22c: r17 = false
    //     0x77a22c: add             x17, NULL, #0x30  ; false
    // 0x77a230: csel            x0, x16, x17, eq
    // 0x77a234: ret
    //     0x77a234: ret             
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x7f84c0, size: 0x7c
    // 0x7f84c0: EnterFrame
    //     0x7f84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84c4: mov             fp, SP
    // 0x7f84c8: AllocStack(0x18)
    //     0x7f84c8: sub             SP, SP, #0x18
    // 0x7f84cc: SetupParameters()
    //     0x7f84cc: ldur            w0, [x4, #0xf]
    //     0x7f84d0: cbnz            w0, #0x7f84dc
    //     0x7f84d4: mov             x1, NULL
    //     0x7f84d8: b               #0x7f84ec
    //     0x7f84dc: ldur            w1, [x4, #0x17]
    //     0x7f84e0: add             x2, fp, w1, sxtw #2
    //     0x7f84e4: ldr             x2, [x2, #0x10]
    //     0x7f84e8: mov             x1, x2
    // 0x7f84ec: CheckStackOverflow
    //     0x7f84ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f84f0: cmp             SP, x16
    //     0x7f84f4: b.ls            #0x7f8534
    // 0x7f84f8: cbnz            w0, #0x7f8504
    // 0x7f84fc: r0 = <Object?>
    //     0x7f84fc: ldr             x0, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7f8500: b               #0x7f8508
    // 0x7f8504: mov             x0, x1
    // 0x7f8508: ldr             x1, [fp, #0x10]
    // 0x7f850c: stur            x0, [fp, #-8]
    // 0x7f8510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f8510: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f8514: r0 = of()
    //     0x7f8514: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7f8518: ldur            x16, [fp, #-8]
    // 0x7f851c: stp             x0, x16, [SP]
    // 0x7f8520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f8520: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f8524: r0 = maybePop()
    //     0x7f8524: bl              #0x506700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7f8528: LeaveFrame
    //     0x7f8528: mov             SP, fp
    //     0x7f852c: ldp             fp, lr, [SP], #0x10
    // 0x7f8530: ret
    //     0x7f8530: ret             
    // 0x7f8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8538: b               #0x7f84f8
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d00c, size: 0x48
    // 0x80d00c: EnterFrame
    //     0x80d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d010: mov             fp, SP
    // 0x80d014: AllocStack(0x8)
    //     0x80d014: sub             SP, SP, #8
    // 0x80d018: CheckStackOverflow
    //     0x80d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d01c: cmp             SP, x16
    //     0x80d020: b.ls            #0x80d04c
    // 0x80d024: r1 = <Navigator>
    //     0x80d024: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a90] TypeArguments: <Navigator>
    //     0x80d028: ldr             x1, [x1, #0xa90]
    // 0x80d02c: r0 = NavigatorState()
    //     0x80d02c: bl              #0x80d444  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x80d030: mov             x1, x0
    // 0x80d034: stur            x0, [fp, #-8]
    // 0x80d038: r0 = NavigatorState()
    //     0x80d038: bl              #0x80d054  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x80d03c: ldur            x0, [fp, #-8]
    // 0x80d040: LeaveFrame
    //     0x80d040: mov             SP, fp
    //     0x80d044: ldp             fp, lr, [SP], #0x10
    // 0x80d048: ret
    //     0x80d048: ret             
    // 0x80d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d050: b               #0x80d024
  }
}

// class id: 3709, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 4586, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x40a8fc, size: 0x650
    // 0x40a8fc: EnterFrame
    //     0x40a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x40a900: mov             fp, SP
    // 0x40a904: AllocStack(0x90)
    //     0x40a904: sub             SP, SP, #0x90
    // 0x40a908: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40a908: stur            x1, [fp, #-0x10]
    //     0x40a90c: stur            x2, [fp, #-0x18]
    // 0x40a910: CheckStackOverflow
    //     0x40a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a914: cmp             SP, x16
    //     0x40a918: b.ls            #0x40af30
    // 0x40a91c: LoadField: r0 = r1->field_33
    //     0x40a91c: ldur            w0, [x1, #0x33]
    // 0x40a920: DecompressPointer r0
    //     0x40a920: add             x0, x0, HEAP, lsl #32
    // 0x40a924: cmp             w0, NULL
    // 0x40a928: r16 = true
    //     0x40a928: add             x16, NULL, #0x20  ; true
    // 0x40a92c: r17 = false
    //     0x40a92c: add             x17, NULL, #0x30  ; false
    // 0x40a930: csel            x3, x16, x17, eq
    // 0x40a934: stur            x3, [fp, #-8]
    // 0x40a938: cmp             w0, NULL
    // 0x40a93c: b.ne            #0x40a974
    // 0x40a940: r16 = <String, List<Object>>
    //     0x40a940: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] TypeArguments: <String, List<Object>>
    // 0x40a944: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40a948: stp             lr, x16, [SP]
    // 0x40a94c: r0 = Map._fromLiteral()
    //     0x40a94c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x40a950: ldur            x3, [fp, #-0x10]
    // 0x40a954: StoreField: r3->field_33 = r0
    //     0x40a954: stur            w0, [x3, #0x33]
    //     0x40a958: ldurb           w16, [x3, #-1]
    //     0x40a95c: ldurb           w17, [x0, #-1]
    //     0x40a960: and             x16, x17, x16, lsr #2
    //     0x40a964: tst             x16, HEAP, lsr #32
    //     0x40a968: b.eq            #0x40a970
    //     0x40a96c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40a970: b               #0x40a978
    // 0x40a974: mov             x3, x1
    // 0x40a978: r1 = <Object>
    //     0x40a978: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x40a97c: r2 = 0
    //     0x40a97c: movz            x2, #0
    // 0x40a980: r0 = _GrowableList()
    //     0x40a980: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x40a984: mov             x4, x0
    // 0x40a988: ldur            x3, [fp, #-0x10]
    // 0x40a98c: stur            x4, [fp, #-0x20]
    // 0x40a990: LoadField: r1 = r3->field_33
    //     0x40a990: ldur            w1, [x3, #0x33]
    // 0x40a994: DecompressPointer r1
    //     0x40a994: add             x1, x1, HEAP, lsl #32
    // 0x40a998: cmp             w1, NULL
    // 0x40a99c: b.eq            #0x40af38
    // 0x40a9a0: r0 = LoadClassIdInstr(r1)
    //     0x40a9a0: ldur            x0, [x1, #-1]
    //     0x40a9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x40a9a8: r2 = Null
    //     0x40a9a8: mov             x2, NULL
    // 0x40a9ac: r0 = GDT[cid_x0 + -0x11e]()
    //     0x40a9ac: sub             lr, x0, #0x11e
    //     0x40a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x40a9b4: blr             lr
    // 0x40a9b8: cmp             w0, NULL
    // 0x40a9bc: b.ne            #0x40a9c8
    // 0x40a9c0: r2 = const []
    //     0x40a9c0: ldr             x2, [PP, #0x6178]  ; [pp+0x6178] List<Object>(0)
    // 0x40a9c4: b               #0x40a9cc
    // 0x40a9c8: mov             x2, x0
    // 0x40a9cc: ldur            x1, [fp, #-0x10]
    // 0x40a9d0: ldur            x0, [fp, #-0x18]
    // 0x40a9d4: stur            x2, [fp, #-0x28]
    // 0x40a9d8: r16 = <String?, List<Object>>
    //     0x40a9d8: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] TypeArguments: <String?, List<Object>>
    // 0x40a9dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40a9e0: stp             lr, x16, [SP]
    // 0x40a9e4: r0 = Map._fromLiteral()
    //     0x40a9e4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x40a9e8: mov             x3, x0
    // 0x40a9ec: ldur            x2, [fp, #-0x10]
    // 0x40a9f0: stur            x3, [fp, #-0x30]
    // 0x40a9f4: LoadField: r1 = r2->field_33
    //     0x40a9f4: ldur            w1, [x2, #0x33]
    // 0x40a9f8: DecompressPointer r1
    //     0x40a9f8: add             x1, x1, HEAP, lsl #32
    // 0x40a9fc: cmp             w1, NULL
    // 0x40aa00: b.eq            #0x40af3c
    // 0x40aa04: r0 = LoadClassIdInstr(r1)
    //     0x40aa04: ldur            x0, [x1, #-1]
    //     0x40aa08: ubfx            x0, x0, #0xc, #0x14
    // 0x40aa0c: r0 = GDT[cid_x0 + 0x314]()
    //     0x40aa0c: add             lr, x0, #0x314
    //     0x40aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x40aa14: blr             lr
    // 0x40aa18: r1 = LoadClassIdInstr(r0)
    //     0x40aa18: ldur            x1, [x0, #-1]
    //     0x40aa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x40aa20: mov             x16, x0
    // 0x40aa24: mov             x0, x1
    // 0x40aa28: mov             x1, x16
    // 0x40aa2c: r0 = GDT[cid_x0 + 0xd29f]()
    //     0x40aa2c: movz            x17, #0xd29f
    //     0x40aa30: add             lr, x0, x17
    //     0x40aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x40aa38: blr             lr
    // 0x40aa3c: mov             x3, x0
    // 0x40aa40: ldur            x0, [fp, #-0x18]
    // 0x40aa44: stur            x3, [fp, #-0x50]
    // 0x40aa48: LoadField: r4 = r0->field_27
    //     0x40aa48: ldur            w4, [x0, #0x27]
    // 0x40aa4c: DecompressPointer r4
    //     0x40aa4c: add             x4, x4, HEAP, lsl #32
    // 0x40aa50: stur            x4, [fp, #-0x48]
    // 0x40aa54: LoadField: r0 = r4->field_b
    //     0x40aa54: ldur            w0, [x4, #0xb]
    // 0x40aa58: r5 = LoadInt32Instr(r0)
    //     0x40aa58: sbfx            x5, x0, #1, #0x1f
    // 0x40aa5c: stur            x5, [fp, #-0x40]
    // 0x40aa60: ldur            x8, [fp, #-8]
    // 0x40aa64: ldur            x6, [fp, #-0x20]
    // 0x40aa68: r7 = true
    //     0x40aa68: add             x7, NULL, #0x20  ; true
    // 0x40aa6c: r1 = 0
    //     0x40aa6c: movz            x1, #0
    // 0x40aa70: ldur            x0, [fp, #-0x28]
    // 0x40aa74: stur            x8, [fp, #-8]
    // 0x40aa78: stur            x7, [fp, #-0x18]
    // 0x40aa7c: CheckStackOverflow
    //     0x40aa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40aa80: cmp             SP, x16
    //     0x40aa84: b.ls            #0x40af40
    // 0x40aa88: LoadField: r2 = r4->field_b
    //     0x40aa88: ldur            w2, [x4, #0xb]
    // 0x40aa8c: r9 = LoadInt32Instr(r2)
    //     0x40aa8c: sbfx            x9, x2, #1, #0x1f
    // 0x40aa90: cmp             x5, x9
    // 0x40aa94: b.ne            #0x40af10
    // 0x40aa98: cmp             x1, x9
    // 0x40aa9c: b.ge            #0x40ae38
    // 0x40aaa0: LoadField: r2 = r4->field_f
    //     0x40aaa0: ldur            w2, [x4, #0xf]
    // 0x40aaa4: DecompressPointer r2
    //     0x40aaa4: add             x2, x2, HEAP, lsl #32
    // 0x40aaa8: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x40aaa8: add             x16, x2, x1, lsl #2
    //     0x40aaac: ldur            w9, [x16, #0xf]
    // 0x40aab0: DecompressPointer r9
    //     0x40aab0: add             x9, x9, HEAP, lsl #32
    // 0x40aab4: stur            x9, [fp, #-0x60]
    // 0x40aab8: add             x10, x1, #1
    // 0x40aabc: stur            x10, [fp, #-0x38]
    // 0x40aac0: LoadField: r1 = r9->field_13
    //     0x40aac0: ldur            w1, [x9, #0x13]
    // 0x40aac4: DecompressPointer r1
    //     0x40aac4: add             x1, x1, HEAP, lsl #32
    // 0x40aac8: LoadField: r2 = r1->field_7
    //     0x40aac8: ldur            x2, [x1, #7]
    // 0x40aacc: cmp             x2, #7
    // 0x40aad0: b.le            #0x40aaf4
    // 0x40aad4: LoadField: r1 = r9->field_7
    //     0x40aad4: ldur            w1, [x9, #7]
    // 0x40aad8: DecompressPointer r1
    //     0x40aad8: add             x1, x1, HEAP, lsl #32
    // 0x40aadc: r2 = Null
    //     0x40aadc: mov             x2, NULL
    // 0x40aae0: r0 = _updateRestorationId()
    //     0x40aae0: bl              #0x40b1a8  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x40aae4: ldur            x8, [fp, #-8]
    // 0x40aae8: ldur            x7, [fp, #-0x18]
    // 0x40aaec: ldur            x2, [fp, #-0x20]
    // 0x40aaf0: b               #0x40ae20
    // 0x40aaf4: mov             x0, x7
    // 0x40aaf8: tbnz            w0, #4, #0x40ab28
    // 0x40aafc: LoadField: r0 = r9->field_b
    //     0x40aafc: ldur            w0, [x9, #0xb]
    // 0x40ab00: DecompressPointer r0
    //     0x40ab00: add             x0, x0, HEAP, lsl #32
    // 0x40ab04: cmp             w0, NULL
    // 0x40ab08: b.ne            #0x40ab14
    // 0x40ab0c: r0 = Null
    //     0x40ab0c: mov             x0, NULL
    // 0x40ab10: b               #0x40ab18
    // 0x40ab14: r0 = true
    //     0x40ab14: add             x0, NULL, #0x20  ; true
    // 0x40ab18: cmp             w0, NULL
    // 0x40ab1c: b.ne            #0x40ab2c
    // 0x40ab20: r0 = false
    //     0x40ab20: add             x0, NULL, #0x30  ; false
    // 0x40ab24: b               #0x40ab2c
    // 0x40ab28: r0 = false
    //     0x40ab28: add             x0, NULL, #0x30  ; false
    // 0x40ab2c: stur            x0, [fp, #-0x58]
    // 0x40ab30: LoadField: r2 = r9->field_7
    //     0x40ab30: ldur            w2, [x9, #7]
    // 0x40ab34: DecompressPointer r2
    //     0x40ab34: add             x2, x2, HEAP, lsl #32
    // 0x40ab38: stur            x2, [fp, #-0x18]
    // 0x40ab3c: tbnz            w0, #4, #0x40ab50
    // 0x40ab40: mov             x1, x9
    // 0x40ab44: r0 = restorationId()
    //     0x40ab44: bl              #0x40b0f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x40ab48: mov             x2, x0
    // 0x40ab4c: b               #0x40ab54
    // 0x40ab50: r2 = Null
    //     0x40ab50: mov             x2, NULL
    // 0x40ab54: ldur            x0, [fp, #-0x58]
    // 0x40ab58: ldur            x1, [fp, #-0x18]
    // 0x40ab5c: r0 = _updateRestorationId()
    //     0x40ab5c: bl              #0x40b1a8  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x40ab60: ldur            x0, [fp, #-0x58]
    // 0x40ab64: tbnz            w0, #4, #0x40ae10
    // 0x40ab68: ldur            x1, [fp, #-0x60]
    // 0x40ab6c: LoadField: r2 = r1->field_b
    //     0x40ab6c: ldur            w2, [x1, #0xb]
    // 0x40ab70: DecompressPointer r2
    //     0x40ab70: add             x2, x2, HEAP, lsl #32
    // 0x40ab74: stur            x2, [fp, #-0x18]
    // 0x40ab78: cmp             w2, NULL
    // 0x40ab7c: b.eq            #0x40af48
    // 0x40ab80: LoadField: r3 = r2->field_b
    //     0x40ab80: ldur            w3, [x2, #0xb]
    // 0x40ab84: DecompressPointer r3
    //     0x40ab84: add             x3, x3, HEAP, lsl #32
    // 0x40ab88: cmp             w3, NULL
    // 0x40ab8c: b.ne            #0x40acdc
    // 0x40ab90: r1 = LoadClassIdInstr(r2)
    //     0x40ab90: ldur            x1, [x2, #-1]
    //     0x40ab94: ubfx            x1, x1, #0xc, #0x14
    // 0x40ab98: cmp             x1, #0x534
    // 0x40ab9c: b.ne            #0x40ac94
    // 0x40aba0: mov             x1, x2
    // 0x40aba4: r0 = computeSerializableData()
    //     0x40aba4: bl              #0x40b084  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x40aba8: mov             x4, x0
    // 0x40abac: ldur            x3, [fp, #-0x18]
    // 0x40abb0: stur            x4, [fp, #-0x70]
    // 0x40abb4: LoadField: r2 = r3->field_f
    //     0x40abb4: ldur            x2, [x3, #0xf]
    // 0x40abb8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x40abb8: ldur            w5, [x3, #0x17]
    // 0x40abbc: DecompressPointer r5
    //     0x40abbc: add             x5, x5, HEAP, lsl #32
    // 0x40abc0: stur            x5, [fp, #-0x68]
    // 0x40abc4: r0 = BoxInt64Instr(r2)
    //     0x40abc4: sbfiz           x0, x2, #1, #0x1f
    //     0x40abc8: cmp             x2, x0, asr #1
    //     0x40abcc: b.eq            #0x40abd8
    //     0x40abd0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40abd4: stur            x2, [x0, #7]
    // 0x40abd8: r1 = Null
    //     0x40abd8: mov             x1, NULL
    // 0x40abdc: r2 = 4
    //     0x40abdc: movz            x2, #0x4
    // 0x40abe0: stur            x0, [fp, #-0x60]
    // 0x40abe4: r0 = AllocateArray()
    //     0x40abe4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40abe8: mov             x2, x0
    // 0x40abec: ldur            x0, [fp, #-0x60]
    // 0x40abf0: stur            x2, [fp, #-0x78]
    // 0x40abf4: StoreField: r2->field_f = r0
    //     0x40abf4: stur            w0, [x2, #0xf]
    // 0x40abf8: ldur            x0, [fp, #-0x68]
    // 0x40abfc: StoreField: r2->field_13 = r0
    //     0x40abfc: stur            w0, [x2, #0x13]
    // 0x40ac00: r1 = <Object>
    //     0x40ac00: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x40ac04: r0 = AllocateGrowableArray()
    //     0x40ac04: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x40ac08: mov             x2, x0
    // 0x40ac0c: ldur            x0, [fp, #-0x78]
    // 0x40ac10: stur            x2, [fp, #-0x68]
    // 0x40ac14: StoreField: r2->field_f = r0
    //     0x40ac14: stur            w0, [x2, #0xf]
    // 0x40ac18: r0 = 4
    //     0x40ac18: movz            x0, #0x4
    // 0x40ac1c: StoreField: r2->field_b = r0
    //     0x40ac1c: stur            w0, [x2, #0xb]
    // 0x40ac20: ldur            x3, [fp, #-0x18]
    // 0x40ac24: LoadField: r4 = r3->field_1b
    //     0x40ac24: ldur            w4, [x3, #0x1b]
    // 0x40ac28: DecompressPointer r4
    //     0x40ac28: add             x4, x4, HEAP, lsl #32
    // 0x40ac2c: stur            x4, [fp, #-0x60]
    // 0x40ac30: cmp             w4, NULL
    // 0x40ac34: b.eq            #0x40ac80
    // 0x40ac38: mov             x1, x2
    // 0x40ac3c: r0 = _growToNextCapacity()
    //     0x40ac3c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40ac40: ldur            x2, [fp, #-0x68]
    // 0x40ac44: r3 = 6
    //     0x40ac44: movz            x3, #0x6
    // 0x40ac48: StoreField: r2->field_b = r3
    //     0x40ac48: stur            w3, [x2, #0xb]
    // 0x40ac4c: LoadField: r1 = r2->field_f
    //     0x40ac4c: ldur            w1, [x2, #0xf]
    // 0x40ac50: DecompressPointer r1
    //     0x40ac50: add             x1, x1, HEAP, lsl #32
    // 0x40ac54: ldur            x0, [fp, #-0x60]
    // 0x40ac58: ArrayStore: r1[2] = r0  ; List_4
    //     0x40ac58: add             x25, x1, #0x17
    //     0x40ac5c: str             w0, [x25]
    //     0x40ac60: tbz             w0, #0, #0x40ac7c
    //     0x40ac64: ldurb           w16, [x1, #-1]
    //     0x40ac68: ldurb           w17, [x0, #-1]
    //     0x40ac6c: and             x16, x17, x16, lsr #2
    //     0x40ac70: tst             x16, HEAP, lsr #32
    //     0x40ac74: b.eq            #0x40ac7c
    //     0x40ac78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40ac7c: b               #0x40ac84
    // 0x40ac80: r3 = 6
    //     0x40ac80: movz            x3, #0x6
    // 0x40ac84: ldur            x1, [fp, #-0x70]
    // 0x40ac88: r0 = addAll()
    //     0x40ac88: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x40ac8c: ldur            x2, [fp, #-0x70]
    // 0x40ac90: b               #0x40acb0
    // 0x40ac94: r0 = LoadClassIdInstr(r2)
    //     0x40ac94: ldur            x0, [x2, #-1]
    //     0x40ac98: ubfx            x0, x0, #0xc, #0x14
    // 0x40ac9c: mov             x1, x2
    // 0x40aca0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x40aca0: sub             lr, x0, #0xff5
    //     0x40aca4: ldr             lr, [x21, lr, lsl #3]
    //     0x40aca8: blr             lr
    // 0x40acac: mov             x2, x0
    // 0x40acb0: ldur            x1, [fp, #-0x18]
    // 0x40acb4: mov             x0, x2
    // 0x40acb8: StoreField: r1->field_b = r0
    //     0x40acb8: stur            w0, [x1, #0xb]
    //     0x40acbc: ldurb           w16, [x1, #-1]
    //     0x40acc0: ldurb           w17, [x0, #-1]
    //     0x40acc4: and             x16, x17, x16, lsr #2
    //     0x40acc8: tst             x16, HEAP, lsr #32
    //     0x40accc: b.eq            #0x40acd4
    //     0x40acd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40acd4: mov             x1, x2
    // 0x40acd8: b               #0x40ace0
    // 0x40acdc: mov             x1, x3
    // 0x40ace0: ldur            x0, [fp, #-8]
    // 0x40ace4: stur            x1, [fp, #-0x18]
    // 0x40ace8: tbnz            w0, #4, #0x40acf4
    // 0x40acec: ldur            x1, [fp, #-0x20]
    // 0x40acf0: b               #0x40ad38
    // 0x40acf4: ldur            x3, [fp, #-0x20]
    // 0x40acf8: ldur            x2, [fp, #-0x28]
    // 0x40acfc: r0 = LoadClassIdInstr(r2)
    //     0x40acfc: ldur            x0, [x2, #-1]
    //     0x40ad00: ubfx            x0, x0, #0xc, #0x14
    // 0x40ad04: str             x2, [SP]
    // 0x40ad08: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x40ad08: movz            x17, #0xa02a
    //     0x40ad0c: add             lr, x0, x17
    //     0x40ad10: ldr             lr, [x21, lr, lsl #3]
    //     0x40ad14: blr             lr
    // 0x40ad18: ldur            x1, [fp, #-0x20]
    // 0x40ad1c: LoadField: r2 = r1->field_b
    //     0x40ad1c: ldur            w2, [x1, #0xb]
    // 0x40ad20: r3 = LoadInt32Instr(r0)
    //     0x40ad20: sbfx            x3, x0, #1, #0x1f
    //     0x40ad24: tbz             w0, #0, #0x40ad2c
    //     0x40ad28: ldur            x3, [x0, #7]
    // 0x40ad2c: r0 = LoadInt32Instr(r2)
    //     0x40ad2c: sbfx            x0, x2, #1, #0x1f
    // 0x40ad30: cmp             x3, x0
    // 0x40ad34: b.gt            #0x40ad44
    // 0x40ad38: mov             x0, x1
    // 0x40ad3c: r2 = true
    //     0x40ad3c: add             x2, NULL, #0x20  ; true
    // 0x40ad40: b               #0x40ad90
    // 0x40ad44: ldur            x3, [fp, #-0x28]
    // 0x40ad48: r0 = LoadClassIdInstr(r3)
    //     0x40ad48: ldur            x0, [x3, #-1]
    //     0x40ad4c: ubfx            x0, x0, #0xc, #0x14
    // 0x40ad50: stp             x2, x3, [SP]
    // 0x40ad54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x40ad54: sub             lr, x0, #0xcc6
    //     0x40ad58: ldr             lr, [x21, lr, lsl #3]
    //     0x40ad5c: blr             lr
    // 0x40ad60: r1 = 60
    //     0x40ad60: movz            x1, #0x3c
    // 0x40ad64: branchIfSmi(r0, 0x40ad70)
    //     0x40ad64: tbz             w0, #0, #0x40ad70
    // 0x40ad68: r1 = LoadClassIdInstr(r0)
    //     0x40ad68: ldur            x1, [x0, #-1]
    //     0x40ad6c: ubfx            x1, x1, #0xc, #0x14
    // 0x40ad70: ldur            x16, [fp, #-0x18]
    // 0x40ad74: stp             x16, x0, [SP]
    // 0x40ad78: mov             x0, x1
    // 0x40ad7c: mov             lr, x0
    // 0x40ad80: ldr             lr, [x21, lr, lsl #3]
    // 0x40ad84: blr             lr
    // 0x40ad88: eor             x2, x0, #0x10
    // 0x40ad8c: ldur            x0, [fp, #-0x20]
    // 0x40ad90: stur            x2, [fp, #-0x60]
    // 0x40ad94: LoadField: r1 = r0->field_b
    //     0x40ad94: ldur            w1, [x0, #0xb]
    // 0x40ad98: LoadField: r3 = r0->field_f
    //     0x40ad98: ldur            w3, [x0, #0xf]
    // 0x40ad9c: DecompressPointer r3
    //     0x40ad9c: add             x3, x3, HEAP, lsl #32
    // 0x40ada0: LoadField: r4 = r3->field_b
    //     0x40ada0: ldur            w4, [x3, #0xb]
    // 0x40ada4: r3 = LoadInt32Instr(r1)
    //     0x40ada4: sbfx            x3, x1, #1, #0x1f
    // 0x40ada8: stur            x3, [fp, #-0x80]
    // 0x40adac: r1 = LoadInt32Instr(r4)
    //     0x40adac: sbfx            x1, x4, #1, #0x1f
    // 0x40adb0: cmp             x3, x1
    // 0x40adb4: b.ne            #0x40adc0
    // 0x40adb8: mov             x1, x0
    // 0x40adbc: r0 = _growToNextCapacity()
    //     0x40adbc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40adc0: ldur            x2, [fp, #-0x20]
    // 0x40adc4: ldur            x3, [fp, #-0x80]
    // 0x40adc8: add             x0, x3, #1
    // 0x40adcc: lsl             x1, x0, #1
    // 0x40add0: StoreField: r2->field_b = r1
    //     0x40add0: stur            w1, [x2, #0xb]
    // 0x40add4: LoadField: r1 = r2->field_f
    //     0x40add4: ldur            w1, [x2, #0xf]
    // 0x40add8: DecompressPointer r1
    //     0x40add8: add             x1, x1, HEAP, lsl #32
    // 0x40addc: ldur            x0, [fp, #-0x18]
    // 0x40ade0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40ade0: add             x25, x1, x3, lsl #2
    //     0x40ade4: add             x25, x25, #0xf
    //     0x40ade8: str             w0, [x25]
    //     0x40adec: tbz             w0, #0, #0x40ae08
    //     0x40adf0: ldurb           w16, [x1, #-1]
    //     0x40adf4: ldurb           w17, [x0, #-1]
    //     0x40adf8: and             x16, x17, x16, lsr #2
    //     0x40adfc: tst             x16, HEAP, lsr #32
    //     0x40ae00: b.eq            #0x40ae08
    //     0x40ae04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40ae08: ldur            x0, [fp, #-0x60]
    // 0x40ae0c: b               #0x40ae18
    // 0x40ae10: ldur            x2, [fp, #-0x20]
    // 0x40ae14: ldur            x0, [fp, #-8]
    // 0x40ae18: mov             x8, x0
    // 0x40ae1c: ldur            x7, [fp, #-0x58]
    // 0x40ae20: ldur            x1, [fp, #-0x38]
    // 0x40ae24: mov             x6, x2
    // 0x40ae28: ldur            x3, [fp, #-0x50]
    // 0x40ae2c: ldur            x4, [fp, #-0x48]
    // 0x40ae30: ldur            x5, [fp, #-0x40]
    // 0x40ae34: b               #0x40aa70
    // 0x40ae38: mov             x2, x6
    // 0x40ae3c: mov             x0, x8
    // 0x40ae40: tbnz            w0, #4, #0x40ae4c
    // 0x40ae44: r0 = true
    //     0x40ae44: add             x0, NULL, #0x20  ; true
    // 0x40ae48: b               #0x40ae94
    // 0x40ae4c: ldur            x0, [fp, #-0x28]
    // 0x40ae50: LoadField: r1 = r2->field_b
    //     0x40ae50: ldur            w1, [x2, #0xb]
    // 0x40ae54: stur            x1, [fp, #-8]
    // 0x40ae58: r3 = LoadClassIdInstr(r0)
    //     0x40ae58: ldur            x3, [x0, #-1]
    //     0x40ae5c: ubfx            x3, x3, #0xc, #0x14
    // 0x40ae60: str             x0, [SP]
    // 0x40ae64: mov             x0, x3
    // 0x40ae68: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x40ae68: movz            x17, #0xa02a
    //     0x40ae6c: add             lr, x0, x17
    //     0x40ae70: ldr             lr, [x21, lr, lsl #3]
    //     0x40ae74: blr             lr
    // 0x40ae78: mov             x1, x0
    // 0x40ae7c: ldur            x0, [fp, #-8]
    // 0x40ae80: cmp             w0, w1
    // 0x40ae84: r16 = true
    //     0x40ae84: add             x16, NULL, #0x20  ; true
    // 0x40ae88: r17 = false
    //     0x40ae88: add             x17, NULL, #0x30  ; false
    // 0x40ae8c: csel            x2, x16, x17, ne
    // 0x40ae90: mov             x0, x2
    // 0x40ae94: ldur            x1, [fp, #-0x10]
    // 0x40ae98: ldur            x2, [fp, #-0x20]
    // 0x40ae9c: ldur            x5, [fp, #-0x30]
    // 0x40aea0: ldur            x6, [fp, #-0x50]
    // 0x40aea4: stur            x0, [fp, #-8]
    // 0x40aea8: r3 = Null
    //     0x40aea8: mov             x3, NULL
    // 0x40aeac: r0 = _finalizeEntry()
    //     0x40aeac: bl              #0x40af4c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x40aeb0: ldur            x0, [fp, #-8]
    // 0x40aeb4: tbz             w0, #4, #0x40aed8
    // 0x40aeb8: ldur            x1, [fp, #-0x50]
    // 0x40aebc: r0 = LoadClassIdInstr(r1)
    //     0x40aebc: ldur            x0, [x1, #-1]
    //     0x40aec0: ubfx            x0, x0, #0xc, #0x14
    // 0x40aec4: r0 = GDT[cid_x0 + 0xd647]()
    //     0x40aec4: movz            x17, #0xd647
    //     0x40aec8: add             lr, x0, x17
    //     0x40aecc: ldr             lr, [x21, lr, lsl #3]
    //     0x40aed0: blr             lr
    // 0x40aed4: tbnz            w0, #4, #0x40af00
    // 0x40aed8: ldur            x1, [fp, #-0x10]
    // 0x40aedc: ldur            x0, [fp, #-0x30]
    // 0x40aee0: StoreField: r1->field_33 = r0
    //     0x40aee0: stur            w0, [x1, #0x33]
    //     0x40aee4: ldurb           w16, [x1, #-1]
    //     0x40aee8: ldurb           w17, [x0, #-1]
    //     0x40aeec: and             x16, x17, x16, lsr #2
    //     0x40aef0: tst             x16, HEAP, lsr #32
    //     0x40aef4: b.eq            #0x40aefc
    //     0x40aef8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40aefc: r0 = notifyListeners()
    //     0x40aefc: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x40af00: r0 = Null
    //     0x40af00: mov             x0, NULL
    // 0x40af04: LeaveFrame
    //     0x40af04: mov             SP, fp
    //     0x40af08: ldp             fp, lr, [SP], #0x10
    // 0x40af0c: ret
    //     0x40af0c: ret             
    // 0x40af10: mov             x0, x4
    // 0x40af14: r0 = ConcurrentModificationError()
    //     0x40af14: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40af18: mov             x1, x0
    // 0x40af1c: ldur            x0, [fp, #-0x48]
    // 0x40af20: StoreField: r1->field_b = r0
    //     0x40af20: stur            w0, [x1, #0xb]
    // 0x40af24: mov             x0, x1
    // 0x40af28: r0 = Throw()
    //     0x40af28: bl              #0x974e90  ; ThrowStub
    // 0x40af2c: brk             #0
    // 0x40af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40af30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40af34: b               #0x40a91c
    // 0x40af38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40af38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40af3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40af3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40af40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40af44: b               #0x40aa88
    // 0x40af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40af48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x40af4c, size: 0x138
    // 0x40af4c: EnterFrame
    //     0x40af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x40af50: mov             fp, SP
    // 0x40af54: AllocStack(0x28)
    //     0x40af54: sub             SP, SP, #0x28
    // 0x40af58: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x40af58: mov             x4, x3
    //     0x40af5c: stur            x3, [fp, #-0x10]
    //     0x40af60: mov             x3, x5
    //     0x40af64: stur            x5, [fp, #-0x18]
    //     0x40af68: mov             x5, x2
    //     0x40af6c: stur            x2, [fp, #-8]
    //     0x40af70: mov             x2, x6
    //     0x40af74: stur            x6, [fp, #-0x20]
    // 0x40af78: CheckStackOverflow
    //     0x40af78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40af7c: cmp             SP, x16
    //     0x40af80: b.ls            #0x40b07c
    // 0x40af84: r0 = LoadClassIdInstr(r5)
    //     0x40af84: ldur            x0, [x5, #-1]
    //     0x40af88: ubfx            x0, x0, #0xc, #0x14
    // 0x40af8c: mov             x1, x5
    // 0x40af90: r0 = GDT[cid_x0 + 0xd647]()
    //     0x40af90: movz            x17, #0xd647
    //     0x40af94: add             lr, x0, x17
    //     0x40af98: ldr             lr, [x21, lr, lsl #3]
    //     0x40af9c: blr             lr
    // 0x40afa0: tbnz            w0, #4, #0x40b06c
    // 0x40afa4: ldur            x1, [fp, #-0x10]
    // 0x40afa8: cmp             w1, NULL
    // 0x40afac: b.ne            #0x40afb8
    // 0x40afb0: r5 = Null
    //     0x40afb0: mov             x5, NULL
    // 0x40afb4: b               #0x40afc0
    // 0x40afb8: r0 = restorationId()
    //     0x40afb8: bl              #0x40b0f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x40afbc: mov             x5, x0
    // 0x40afc0: ldur            x4, [fp, #-0x18]
    // 0x40afc4: ldur            x3, [fp, #-0x20]
    // 0x40afc8: stur            x5, [fp, #-0x28]
    // 0x40afcc: LoadField: r6 = r4->field_7
    //     0x40afcc: ldur            w6, [x4, #7]
    // 0x40afd0: DecompressPointer r6
    //     0x40afd0: add             x6, x6, HEAP, lsl #32
    // 0x40afd4: mov             x0, x5
    // 0x40afd8: mov             x2, x6
    // 0x40afdc: stur            x6, [fp, #-0x10]
    // 0x40afe0: r1 = Null
    //     0x40afe0: mov             x1, NULL
    // 0x40afe4: cmp             w2, NULL
    // 0x40afe8: b.eq            #0x40b004
    // 0x40afec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40afec: ldur            w4, [x2, #0x17]
    // 0x40aff0: DecompressPointer r4
    //     0x40aff0: add             x4, x4, HEAP, lsl #32
    // 0x40aff4: r8 = X0
    //     0x40aff4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40aff8: LoadField: r9 = r4->field_7
    //     0x40aff8: ldur            x9, [x4, #7]
    // 0x40affc: r3 = Null
    //     0x40affc: ldr             x3, [PP, #0x7898]  ; [pp+0x7898] Null
    // 0x40b000: blr             x9
    // 0x40b004: ldur            x0, [fp, #-8]
    // 0x40b008: ldur            x2, [fp, #-0x10]
    // 0x40b00c: r1 = Null
    //     0x40b00c: mov             x1, NULL
    // 0x40b010: cmp             w2, NULL
    // 0x40b014: b.eq            #0x40b030
    // 0x40b018: LoadField: r4 = r2->field_1b
    //     0x40b018: ldur            w4, [x2, #0x1b]
    // 0x40b01c: DecompressPointer r4
    //     0x40b01c: add             x4, x4, HEAP, lsl #32
    // 0x40b020: r8 = X1
    //     0x40b020: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x40b024: LoadField: r9 = r4->field_7
    //     0x40b024: ldur            x9, [x4, #7]
    // 0x40b028: r3 = Null
    //     0x40b028: ldr             x3, [PP, #0x78a8]  ; [pp+0x78a8] Null
    // 0x40b02c: blr             x9
    // 0x40b030: ldur            x1, [fp, #-0x18]
    // 0x40b034: ldur            x2, [fp, #-0x28]
    // 0x40b038: r0 = _hashCode()
    //     0x40b038: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x40b03c: ldur            x1, [fp, #-0x18]
    // 0x40b040: ldur            x2, [fp, #-0x28]
    // 0x40b044: ldur            x3, [fp, #-8]
    // 0x40b048: mov             x5, x0
    // 0x40b04c: r0 = _set()
    //     0x40b04c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x40b050: ldur            x1, [fp, #-0x20]
    // 0x40b054: r0 = LoadClassIdInstr(r1)
    //     0x40b054: ldur            x0, [x1, #-1]
    //     0x40b058: ubfx            x0, x0, #0xc, #0x14
    // 0x40b05c: ldur            x2, [fp, #-0x28]
    // 0x40b060: r0 = GDT[cid_x0 + -0x9be]()
    //     0x40b060: sub             lr, x0, #0x9be
    //     0x40b064: ldr             lr, [x21, lr, lsl #3]
    //     0x40b068: blr             lr
    // 0x40b06c: r0 = Null
    //     0x40b06c: mov             x0, NULL
    // 0x40b070: LeaveFrame
    //     0x40b070: mov             SP, fp
    //     0x40b074: ldp             fp, lr, [SP], #0x10
    // 0x40b078: ret
    //     0x40b078: ret             
    // 0x40b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b07c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b080: b               #0x40af84
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x4daec0, size: 0x288
    // 0x4daec0: EnterFrame
    //     0x4daec0: stp             fp, lr, [SP, #-0x10]!
    //     0x4daec4: mov             fp, SP
    // 0x4daec8: AllocStack(0x58)
    //     0x4daec8: sub             SP, SP, #0x58
    // 0x4daecc: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4daecc: mov             x3, x1
    //     0x4daed0: mov             x0, x2
    //     0x4daed4: stur            x1, [fp, #-8]
    //     0x4daed8: stur            x2, [fp, #-0x10]
    // 0x4daedc: CheckStackOverflow
    //     0x4daedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daee0: cmp             SP, x16
    //     0x4daee4: b.ls            #0x4db130
    // 0x4daee8: r1 = <_RouteEntry>
    //     0x4daee8: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x4daeec: r2 = 0
    //     0x4daeec: movz            x2, #0
    // 0x4daef0: r0 = _GrowableList()
    //     0x4daef0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4daef4: mov             x3, x0
    // 0x4daef8: ldur            x0, [fp, #-8]
    // 0x4daefc: stur            x3, [fp, #-0x18]
    // 0x4daf00: LoadField: r1 = r0->field_33
    //     0x4daf00: ldur            w1, [x0, #0x33]
    // 0x4daf04: DecompressPointer r1
    //     0x4daf04: add             x1, x1, HEAP, lsl #32
    // 0x4daf08: cmp             w1, NULL
    // 0x4daf0c: b.ne            #0x4daf20
    // 0x4daf10: mov             x0, x3
    // 0x4daf14: LeaveFrame
    //     0x4daf14: mov             SP, fp
    //     0x4daf18: ldp             fp, lr, [SP], #0x10
    // 0x4daf1c: ret
    //     0x4daf1c: ret             
    // 0x4daf20: r0 = LoadClassIdInstr(r1)
    //     0x4daf20: ldur            x0, [x1, #-1]
    //     0x4daf24: ubfx            x0, x0, #0xc, #0x14
    // 0x4daf28: r2 = Null
    //     0x4daf28: mov             x2, NULL
    // 0x4daf2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4daf2c: sub             lr, x0, #0x11e
    //     0x4daf30: ldr             lr, [x21, lr, lsl #3]
    //     0x4daf34: blr             lr
    // 0x4daf38: cmp             w0, NULL
    // 0x4daf3c: b.ne            #0x4daf50
    // 0x4daf40: ldur            x0, [fp, #-0x18]
    // 0x4daf44: LeaveFrame
    //     0x4daf44: mov             SP, fp
    //     0x4daf48: ldp             fp, lr, [SP], #0x10
    // 0x4daf4c: ret
    //     0x4daf4c: ret             
    // 0x4daf50: r1 = LoadClassIdInstr(r0)
    //     0x4daf50: ldur            x1, [x0, #-1]
    //     0x4daf54: ubfx            x1, x1, #0xc, #0x14
    // 0x4daf58: mov             x16, x0
    // 0x4daf5c: mov             x0, x1
    // 0x4daf60: mov             x1, x16
    // 0x4daf64: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x4daf64: movz            x17, #0xd1cf
    //     0x4daf68: add             lr, x0, x17
    //     0x4daf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4daf70: blr             lr
    // 0x4daf74: mov             x2, x0
    // 0x4daf78: stur            x2, [fp, #-8]
    // 0x4daf7c: ldur            x3, [fp, #-0x18]
    // 0x4daf80: ldur            x4, [fp, #-0x10]
    // 0x4daf84: CheckStackOverflow
    //     0x4daf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daf88: cmp             SP, x16
    //     0x4daf8c: b.ls            #0x4db138
    // 0x4daf90: r0 = LoadClassIdInstr(r2)
    //     0x4daf90: ldur            x0, [x2, #-1]
    //     0x4daf94: ubfx            x0, x0, #0xc, #0x14
    // 0x4daf98: mov             x1, x2
    // 0x4daf9c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4daf9c: add             lr, x0, #0x5d4
    //     0x4dafa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dafa4: blr             lr
    // 0x4dafa8: tbnz            w0, #4, #0x4db11c
    // 0x4dafac: ldur            x2, [fp, #-8]
    // 0x4dafb0: r0 = LoadClassIdInstr(r2)
    //     0x4dafb0: ldur            x0, [x2, #-1]
    //     0x4dafb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dafb8: mov             x1, x2
    // 0x4dafbc: r0 = GDT[cid_x0 + 0x848]()
    //     0x4dafbc: add             lr, x0, #0x848
    //     0x4dafc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dafc4: blr             lr
    // 0x4dafc8: mov             x2, x0
    // 0x4dafcc: r1 = Null
    //     0x4dafcc: mov             x1, NULL
    // 0x4dafd0: r0 = _RestorationInformation.fromSerializableData()
    //     0x4dafd0: bl              #0x4db680  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x4dafd4: mov             x1, x0
    // 0x4dafd8: stur            x1, [fp, #-0x20]
    // 0x4dafdc: r0 = LoadClassIdInstr(r1)
    //     0x4dafdc: ldur            x0, [x1, #-1]
    //     0x4dafe0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dafe4: cmp             x0, #0x533
    // 0x4dafe8: b.ne            #0x4db030
    // 0x4dafec: ldur            x2, [fp, #-0x10]
    // 0x4daff0: LoadField: r0 = r2->field_f
    //     0x4daff0: ldur            w0, [x2, #0xf]
    // 0x4daff4: DecompressPointer r0
    //     0x4daff4: add             x0, x0, HEAP, lsl #32
    // 0x4daff8: cmp             w0, NULL
    // 0x4daffc: b.eq            #0x4db140
    // 0x4db000: LoadField: r3 = r1->field_1b
    //     0x4db000: ldur            w3, [x1, #0x1b]
    // 0x4db004: DecompressPointer r3
    //     0x4db004: add             x3, x3, HEAP, lsl #32
    // 0x4db008: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4db008: ldur            w4, [x1, #0x17]
    // 0x4db00c: DecompressPointer r4
    //     0x4db00c: add             x4, x4, HEAP, lsl #32
    // 0x4db010: stp             x0, x4, [SP, #8]
    // 0x4db014: str             x3, [SP]
    // 0x4db018: mov             x0, x4
    // 0x4db01c: ClosureCall
    //     0x4db01c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4db020: ldur            x2, [x0, #0x1f]
    //     0x4db024: blr             x2
    // 0x4db028: mov             x2, x0
    // 0x4db02c: b               #0x4db064
    // 0x4db030: mov             x0, x1
    // 0x4db034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4db034: ldur            w1, [x0, #0x17]
    // 0x4db038: DecompressPointer r1
    //     0x4db038: add             x1, x1, HEAP, lsl #32
    // 0x4db03c: LoadField: r2 = r0->field_1b
    //     0x4db03c: ldur            w2, [x0, #0x1b]
    // 0x4db040: DecompressPointer r2
    //     0x4db040: add             x2, x2, HEAP, lsl #32
    // 0x4db044: ldur            x16, [fp, #-0x10]
    // 0x4db048: stp             x16, NULL, [SP, #0x10]
    // 0x4db04c: stp             x2, x1, [SP]
    // 0x4db050: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4db050: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4db054: r0 = _routeNamed()
    //     0x4db054: bl              #0x4db148  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x4db058: cmp             w0, NULL
    // 0x4db05c: b.eq            #0x4db144
    // 0x4db060: mov             x2, x0
    // 0x4db064: ldur            x1, [fp, #-0x18]
    // 0x4db068: stur            x2, [fp, #-0x28]
    // 0x4db06c: r0 = _RouteEntry()
    //     0x4db06c: bl              #0x41422c  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x4db070: stur            x0, [fp, #-0x30]
    // 0x4db074: ldur            x16, [fp, #-0x20]
    // 0x4db078: str             x16, [SP]
    // 0x4db07c: mov             x1, x0
    // 0x4db080: ldur            x2, [fp, #-0x28]
    // 0x4db084: r3 = Instance__RouteLifecycle
    //     0x4db084: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea0] Obj!_RouteLifecycle@96efd1
    //     0x4db088: ldr             x3, [x3, #0xea0]
    // 0x4db08c: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x4db08c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35ea8] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x4db090: ldr             x4, [x4, #0xea8]
    // 0x4db094: r0 = _RouteEntry()
    //     0x4db094: bl              #0x4140fc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x4db098: ldur            x0, [fp, #-0x18]
    // 0x4db09c: LoadField: r1 = r0->field_b
    //     0x4db09c: ldur            w1, [x0, #0xb]
    // 0x4db0a0: LoadField: r2 = r0->field_f
    //     0x4db0a0: ldur            w2, [x0, #0xf]
    // 0x4db0a4: DecompressPointer r2
    //     0x4db0a4: add             x2, x2, HEAP, lsl #32
    // 0x4db0a8: LoadField: r3 = r2->field_b
    //     0x4db0a8: ldur            w3, [x2, #0xb]
    // 0x4db0ac: r2 = LoadInt32Instr(r1)
    //     0x4db0ac: sbfx            x2, x1, #1, #0x1f
    // 0x4db0b0: stur            x2, [fp, #-0x38]
    // 0x4db0b4: r1 = LoadInt32Instr(r3)
    //     0x4db0b4: sbfx            x1, x3, #1, #0x1f
    // 0x4db0b8: cmp             x2, x1
    // 0x4db0bc: b.ne            #0x4db0c8
    // 0x4db0c0: mov             x1, x0
    // 0x4db0c4: r0 = _growToNextCapacity()
    //     0x4db0c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4db0c8: ldur            x2, [fp, #-0x18]
    // 0x4db0cc: ldur            x3, [fp, #-0x38]
    // 0x4db0d0: add             x4, x3, #1
    // 0x4db0d4: lsl             x5, x4, #1
    // 0x4db0d8: StoreField: r2->field_b = r5
    //     0x4db0d8: stur            w5, [x2, #0xb]
    // 0x4db0dc: LoadField: r1 = r2->field_f
    //     0x4db0dc: ldur            w1, [x2, #0xf]
    // 0x4db0e0: DecompressPointer r1
    //     0x4db0e0: add             x1, x1, HEAP, lsl #32
    // 0x4db0e4: ldur            x0, [fp, #-0x30]
    // 0x4db0e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4db0e8: add             x25, x1, x3, lsl #2
    //     0x4db0ec: add             x25, x25, #0xf
    //     0x4db0f0: str             w0, [x25]
    //     0x4db0f4: tbz             w0, #0, #0x4db110
    //     0x4db0f8: ldurb           w16, [x1, #-1]
    //     0x4db0fc: ldurb           w17, [x0, #-1]
    //     0x4db100: and             x16, x17, x16, lsr #2
    //     0x4db104: tst             x16, HEAP, lsr #32
    //     0x4db108: b.eq            #0x4db110
    //     0x4db10c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4db110: mov             x3, x2
    // 0x4db114: ldur            x2, [fp, #-8]
    // 0x4db118: b               #0x4daf80
    // 0x4db11c: ldur            x2, [fp, #-0x18]
    // 0x4db120: mov             x0, x2
    // 0x4db124: LeaveFrame
    //     0x4db124: mov             SP, fp
    //     0x4db128: ldp             fp, lr, [SP], #0x10
    // 0x4db12c: ret
    //     0x4db12c: ret             
    // 0x4db130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db134: b               #0x4daee8
    // 0x4db138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db13c: b               #0x4daf90
    // 0x4db140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x7a34c4, size: 0x54
    // 0x7a34c4: EnterFrame
    //     0x7a34c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a34c8: mov             fp, SP
    // 0x7a34cc: CheckStackOverflow
    //     0x7a34cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a34d0: cmp             SP, x16
    //     0x7a34d4: b.ls            #0x7a3510
    // 0x7a34d8: LoadField: r0 = r1->field_33
    //     0x7a34d8: ldur            w0, [x1, #0x33]
    // 0x7a34dc: DecompressPointer r0
    //     0x7a34dc: add             x0, x0, HEAP, lsl #32
    // 0x7a34e0: cmp             w0, NULL
    // 0x7a34e4: b.ne            #0x7a34f8
    // 0x7a34e8: r0 = Null
    //     0x7a34e8: mov             x0, NULL
    // 0x7a34ec: LeaveFrame
    //     0x7a34ec: mov             SP, fp
    //     0x7a34f0: ldp             fp, lr, [SP], #0x10
    // 0x7a34f4: ret
    //     0x7a34f4: ret             
    // 0x7a34f8: StoreField: r1->field_33 = rNULL
    //     0x7a34f8: stur            NULL, [x1, #0x33]
    // 0x7a34fc: r0 = notifyListeners()
    //     0x7a34fc: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a3500: r0 = Null
    //     0x7a3500: mov             x0, NULL
    // 0x7a3504: LeaveFrame
    //     0x7a3504: mov             SP, fp
    //     0x7a3508: ldp             fp, lr, [SP], #0x10
    // 0x7a350c: ret
    //     0x7a350c: ret             
    // 0x7a3510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3514: b               #0x7a34d8
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x8abd64, size: 0x70
    // 0x8abd64: EnterFrame
    //     0x8abd64: stp             fp, lr, [SP, #-0x10]!
    //     0x8abd68: mov             fp, SP
    // 0x8abd6c: AllocStack(0x10)
    //     0x8abd6c: sub             SP, SP, #0x10
    // 0x8abd70: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8abd70: mov             x0, x2
    //     0x8abd74: mov             x4, x1
    //     0x8abd78: mov             x3, x2
    //     0x8abd7c: stur            x1, [fp, #-8]
    //     0x8abd80: stur            x2, [fp, #-0x10]
    // 0x8abd84: r2 = Null
    //     0x8abd84: mov             x2, NULL
    // 0x8abd88: r1 = Null
    //     0x8abd88: mov             x1, NULL
    // 0x8abd8c: r8 = Map<String?, List<Object>>?
    //     0x8abd8c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f28] Type: Map<String?, List<Object>>?
    //     0x8abd90: ldr             x8, [x8, #0xf28]
    // 0x8abd94: r3 = Null
    //     0x8abd94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f30] Null
    //     0x8abd98: ldr             x3, [x3, #0xf30]
    // 0x8abd9c: r0 = DefaultNullableTypeTest()
    //     0x8abd9c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8abda0: ldur            x0, [fp, #-0x10]
    // 0x8abda4: ldur            x1, [fp, #-8]
    // 0x8abda8: StoreField: r1->field_33 = r0
    //     0x8abda8: stur            w0, [x1, #0x33]
    //     0x8abdac: ldurb           w16, [x1, #-1]
    //     0x8abdb0: ldurb           w17, [x0, #-1]
    //     0x8abdb4: and             x16, x17, x16, lsr #2
    //     0x8abdb8: tst             x16, HEAP, lsr #32
    //     0x8abdbc: b.eq            #0x8abdc4
    //     0x8abdc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8abdc4: r0 = Null
    //     0x8abdc4: mov             x0, NULL
    // 0x8abdc8: LeaveFrame
    //     0x8abdc8: mov             SP, fp
    //     0x8abdcc: ldp             fp, lr, [SP], #0x10
    // 0x8abdd0: ret
    //     0x8abdd0: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x8bb9d8, size: 0x9c
    // 0x8bb9d8: EnterFrame
    //     0x8bb9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb9dc: mov             fp, SP
    // 0x8bb9e0: AllocStack(0x20)
    //     0x8bb9e0: sub             SP, SP, #0x20
    // 0x8bb9e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8bb9e4: mov             x3, x2
    //     0x8bb9e8: stur            x2, [fp, #-8]
    // 0x8bb9ec: CheckStackOverflow
    //     0x8bb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb9f0: cmp             SP, x16
    //     0x8bb9f4: b.ls            #0x8bba68
    // 0x8bb9f8: cmp             w3, NULL
    // 0x8bb9fc: b.eq            #0x8bba70
    // 0x8bba00: mov             x0, x3
    // 0x8bba04: r2 = Null
    //     0x8bba04: mov             x2, NULL
    // 0x8bba08: r1 = Null
    //     0x8bba08: mov             x1, NULL
    // 0x8bba0c: r8 = Map
    //     0x8bba0c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x8bba10: r3 = Null
    //     0x8bba10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f40] Null
    //     0x8bba14: ldr             x3, [x3, #0xf40]
    // 0x8bba18: r0 = Map()
    //     0x8bba18: bl              #0x97de18  ; IsType_Map_Stub
    // 0x8bba1c: r1 = Function '<anonymous closure>':.
    //     0x8bba1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f50] AnonymousClosure: (0x8bba74), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x8bb9d8)
    //     0x8bba20: ldr             x1, [x1, #0xf50]
    // 0x8bba24: r2 = Null
    //     0x8bba24: mov             x2, NULL
    // 0x8bba28: r0 = AllocateClosure()
    //     0x8bba28: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bba2c: mov             x1, x0
    // 0x8bba30: ldur            x0, [fp, #-8]
    // 0x8bba34: r2 = LoadClassIdInstr(r0)
    //     0x8bba34: ldur            x2, [x0, #-1]
    //     0x8bba38: ubfx            x2, x2, #0xc, #0x14
    // 0x8bba3c: r16 = <String?, List<Object>>
    //     0x8bba3c: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] TypeArguments: <String?, List<Object>>
    // 0x8bba40: stp             x0, x16, [SP, #8]
    // 0x8bba44: str             x1, [SP]
    // 0x8bba48: mov             x0, x2
    // 0x8bba4c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8bba4c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8bba50: r0 = GDT[cid_x0 + 0x98c]()
    //     0x8bba50: add             lr, x0, #0x98c
    //     0x8bba54: ldr             lr, [x21, lr, lsl #3]
    //     0x8bba58: blr             lr
    // 0x8bba5c: LeaveFrame
    //     0x8bba5c: mov             SP, fp
    //     0x8bba60: ldp             fp, lr, [SP], #0x10
    // 0x8bba64: ret
    //     0x8bba64: ret             
    // 0x8bba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bba68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bba6c: b               #0x8bb9f8
    // 0x8bba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bba70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8bba74, size: 0xc8
    // 0x8bba74: EnterFrame
    //     0x8bba74: stp             fp, lr, [SP, #-0x10]!
    //     0x8bba78: mov             fp, SP
    // 0x8bba7c: AllocStack(0x8)
    //     0x8bba7c: sub             SP, SP, #8
    // 0x8bba80: CheckStackOverflow
    //     0x8bba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bba84: cmp             SP, x16
    //     0x8bba88: b.ls            #0x8bbb34
    // 0x8bba8c: ldr             x0, [fp, #0x18]
    // 0x8bba90: r2 = Null
    //     0x8bba90: mov             x2, NULL
    // 0x8bba94: r1 = Null
    //     0x8bba94: mov             x1, NULL
    // 0x8bba98: r4 = 60
    //     0x8bba98: movz            x4, #0x3c
    // 0x8bba9c: branchIfSmi(r0, 0x8bbaa8)
    //     0x8bba9c: tbz             w0, #0, #0x8bbaa8
    // 0x8bbaa0: r4 = LoadClassIdInstr(r0)
    //     0x8bbaa0: ldur            x4, [x0, #-1]
    //     0x8bbaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bbaa8: sub             x4, x4, #0x5e
    // 0x8bbaac: cmp             x4, #1
    // 0x8bbab0: b.ls            #0x8bbac4
    // 0x8bbab4: r8 = String?
    //     0x8bbab4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8bbab8: r3 = Null
    //     0x8bbab8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f58] Null
    //     0x8bbabc: ldr             x3, [x3, #0xf58]
    // 0x8bbac0: r0 = String?()
    //     0x8bbac0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8bbac4: ldr             x0, [fp, #0x10]
    // 0x8bbac8: r2 = Null
    //     0x8bbac8: mov             x2, NULL
    // 0x8bbacc: r1 = Null
    //     0x8bbacc: mov             x1, NULL
    // 0x8bbad0: r4 = 60
    //     0x8bbad0: movz            x4, #0x3c
    // 0x8bbad4: branchIfSmi(r0, 0x8bbae0)
    //     0x8bbad4: tbz             w0, #0, #0x8bbae0
    // 0x8bbad8: r4 = LoadClassIdInstr(r0)
    //     0x8bbad8: ldur            x4, [x0, #-1]
    //     0x8bbadc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bbae0: sub             x4, x4, #0x5a
    // 0x8bbae4: cmp             x4, #2
    // 0x8bbae8: b.ls            #0x8bbafc
    // 0x8bbaec: r8 = List
    //     0x8bbaec: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x8bbaf0: r3 = Null
    //     0x8bbaf0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f68] Null
    //     0x8bbaf4: ldr             x3, [x3, #0xf68]
    // 0x8bbaf8: r0 = List()
    //     0x8bbaf8: bl              #0x97de7c  ; IsType_List_Stub
    // 0x8bbafc: ldr             x2, [fp, #0x10]
    // 0x8bbb00: r1 = <Object>
    //     0x8bbb00: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x8bbb04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bbb04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bbb08: r0 = List.from()
    //     0x8bbb08: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x8bbb0c: r1 = <String?, List<Object>>
    //     0x8bbb0c: ldr             x1, [PP, #0x7890]  ; [pp+0x7890] TypeArguments: <String?, List<Object>>
    // 0x8bbb10: stur            x0, [fp, #-8]
    // 0x8bbb14: r0 = MapEntry()
    //     0x8bbb14: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8bbb18: ldr             x1, [fp, #0x18]
    // 0x8bbb1c: StoreField: r0->field_b = r1
    //     0x8bbb1c: stur            w1, [x0, #0xb]
    // 0x8bbb20: ldur            x1, [fp, #-8]
    // 0x8bbb24: StoreField: r0->field_f = r1
    //     0x8bbb24: stur            w1, [x0, #0xf]
    // 0x8bbb28: LeaveFrame
    //     0x8bbb28: mov             SP, fp
    //     0x8bbb2c: ldp             fp, lr, [SP], #0x10
    // 0x8bbb30: ret
    //     0x8bbb30: ret             
    // 0x8bbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbb34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbb38: b               #0x8bba8c
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8cd080, size: 0x1c
    // 0x8cd080: LoadField: r2 = r1->field_33
    //     0x8cd080: ldur            w2, [x1, #0x33]
    // 0x8cd084: DecompressPointer r2
    //     0x8cd084: add             x2, x2, HEAP, lsl #32
    // 0x8cd088: cmp             w2, NULL
    // 0x8cd08c: r16 = true
    //     0x8cd08c: add             x16, NULL, #0x20  ; true
    // 0x8cd090: r17 = false
    //     0x8cd090: add             x17, NULL, #0x30  ; false
    // 0x8cd094: csel            x0, x16, x17, ne
    // 0x8cd098: ret
    //     0x8cd098: ret             
  }
}

// class id: 5415, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4d4778, size: 0x540
    // 0x4d4778: EnterFrame
    //     0x4d4778: stp             fp, lr, [SP, #-0x10]!
    //     0x4d477c: mov             fp, SP
    // 0x4d4780: AllocStack(0xf0)
    //     0x4d4780: sub             SP, SP, #0xf0
    // 0x4d4784: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4d4784: stur            x1, [fp, #-0x88]
    // 0x4d4788: CheckStackOverflow
    //     0x4d4788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d478c: cmp             SP, x16
    //     0x4d4790: b.ls            #0x4d4c7c
    // 0x4d4794: r1 = 1
    //     0x4d4794: movz            x1, #0x1
    // 0x4d4798: r0 = AllocateContext()
    //     0x4d4798: bl              #0x975b3c  ; AllocateContextStub
    // 0x4d479c: mov             x3, x0
    // 0x4d47a0: ldur            x2, [fp, #-0x88]
    // 0x4d47a4: stur            x3, [fp, #-0xb8]
    // 0x4d47a8: StoreField: r3->field_f = r2
    //     0x4d47a8: stur            w2, [x3, #0xf]
    // 0x4d47ac: LoadField: r4 = r2->field_b
    //     0x4d47ac: ldur            x4, [x2, #0xb]
    // 0x4d47b0: stur            x4, [fp, #-0xb0]
    // 0x4d47b4: cbnz            x4, #0x4d47c8
    // 0x4d47b8: r0 = Null
    //     0x4d47b8: mov             x0, NULL
    // 0x4d47bc: LeaveFrame
    //     0x4d47bc: mov             SP, fp
    //     0x4d47c0: ldp             fp, lr, [SP], #0x10
    // 0x4d47c4: ret
    //     0x4d47c4: ret             
    // 0x4d47c8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4d47c8: ldur            x0, [x2, #0x17]
    // 0x4d47cc: add             x1, x0, #1
    // 0x4d47d0: ArrayStore: r2[0] = r1  ; List_8
    //     0x4d47d0: stur            x1, [x2, #0x17]
    // 0x4d47d4: r7 = 0
    //     0x4d47d4: movz            x7, #0
    // 0x4d47d8: r6 = Null
    //     0x4d47d8: mov             x6, NULL
    // 0x4d47dc: r5 = Null
    //     0x4d47dc: mov             x5, NULL
    // 0x4d47e0: stur            x7, [fp, #-0x98]
    // 0x4d47e4: stur            x6, [fp, #-0xa0]
    // 0x4d47e8: stur            x5, [fp, #-0xa8]
    // 0x4d47ec: CheckStackOverflow
    //     0x4d47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d47f0: cmp             SP, x16
    //     0x4d47f4: b.ls            #0x4d4c84
    // 0x4d47f8: cmp             x7, x4
    // 0x4d47fc: b.ge            #0x4d4980
    // 0x4d4800: LoadField: r8 = r2->field_13
    //     0x4d4800: ldur            w8, [x2, #0x13]
    // 0x4d4804: DecompressPointer r8
    //     0x4d4804: add             x8, x8, HEAP, lsl #32
    // 0x4d4808: LoadField: r0 = r8->field_b
    //     0x4d4808: ldur            w0, [x8, #0xb]
    // 0x4d480c: r1 = LoadInt32Instr(r0)
    //     0x4d480c: sbfx            x1, x0, #1, #0x1f
    // 0x4d4810: mov             x0, x1
    // 0x4d4814: mov             x1, x7
    // 0x4d4818: cmp             x1, x0
    // 0x4d481c: b.hs            #0x4d4c8c
    // 0x4d4820: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4d4820: add             x16, x8, x7, lsl #2
    //     0x4d4824: ldur            w1, [x16, #0xf]
    // 0x4d4828: DecompressPointer r1
    //     0x4d4828: add             x1, x1, HEAP, lsl #32
    // 0x4d482c: stur            x1, [fp, #-0x90]
    // 0x4d4830: cmp             w1, NULL
    // 0x4d4834: b.eq            #0x4d484c
    // 0x4d4838: str             x1, [SP]
    // 0x4d483c: mov             x0, x1
    // 0x4d4840: ClosureCall
    //     0x4d4840: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d4844: ldur            x2, [x0, #0x1f]
    //     0x4d4848: blr             x2
    // 0x4d484c: ldur            x5, [fp, #-0xa8]
    // 0x4d4850: ldur            x6, [fp, #-0xa0]
    // 0x4d4854: b               #0x4d4968
    // 0x4d4858: sub             SP, fp, #0xf0
    // 0x4d485c: mov             x3, x0
    // 0x4d4860: stur            x0, [fp, #-0x90]
    // 0x4d4864: mov             x0, x1
    // 0x4d4868: stur            x1, [fp, #-0xa0]
    // 0x4d486c: r1 = Null
    //     0x4d486c: mov             x1, NULL
    // 0x4d4870: r2 = 4
    //     0x4d4870: movz            x2, #0x4
    // 0x4d4874: r0 = AllocateArray()
    //     0x4d4874: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d4878: stur            x0, [fp, #-0xa8]
    // 0x4d487c: r16 = "while dispatching notifications for "
    //     0x4d487c: ldr             x16, [PP, #0x1aa8]  ; [pp+0x1aa8] "while dispatching notifications for "
    // 0x4d4880: StoreField: r0->field_f = r16
    //     0x4d4880: stur            w16, [x0, #0xf]
    // 0x4d4884: ldur            x16, [fp, #-0x88]
    // 0x4d4888: str             x16, [SP]
    // 0x4d488c: r0 = runtimeType()
    //     0x4d488c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4d4890: ldur            x1, [fp, #-0xa8]
    // 0x4d4894: ArrayStore: r1[1] = r0  ; List_4
    //     0x4d4894: add             x25, x1, #0x13
    //     0x4d4898: str             w0, [x25]
    //     0x4d489c: tbz             w0, #0, #0x4d48b8
    //     0x4d48a0: ldurb           w16, [x1, #-1]
    //     0x4d48a4: ldurb           w17, [x0, #-1]
    //     0x4d48a8: and             x16, x17, x16, lsr #2
    //     0x4d48ac: tst             x16, HEAP, lsr #32
    //     0x4d48b0: b.eq            #0x4d48b8
    //     0x4d48b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d48b8: ldur            x16, [fp, #-0xa8]
    // 0x4d48bc: str             x16, [SP]
    // 0x4d48c0: r0 = _interpolate()
    //     0x4d48c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d48c4: r1 = <List<Object>>
    //     0x4d48c4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4d48c8: stur            x0, [fp, #-0xa8]
    // 0x4d48cc: r0 = ErrorDescription()
    //     0x4d48cc: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4d48d0: mov             x1, x0
    // 0x4d48d4: ldur            x2, [fp, #-0xa8]
    // 0x4d48d8: r3 = Instance_DiagnosticLevel
    //     0x4d48d8: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4d48dc: stur            x0, [fp, #-0xa8]
    // 0x4d48e0: r0 = _ErrorDiagnostic()
    //     0x4d48e0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4d48e4: r0 = FlutterErrorDetails()
    //     0x4d48e4: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4d48e8: mov             x3, x0
    // 0x4d48ec: ldur            x0, [fp, #-0x90]
    // 0x4d48f0: stur            x3, [fp, #-0xc0]
    // 0x4d48f4: StoreField: r3->field_7 = r0
    //     0x4d48f4: stur            w0, [x3, #7]
    // 0x4d48f8: ldur            x4, [fp, #-0xa0]
    // 0x4d48fc: StoreField: r3->field_b = r4
    //     0x4d48fc: stur            w4, [x3, #0xb]
    // 0x4d4900: ldur            x1, [fp, #-0xa8]
    // 0x4d4904: StoreField: r3->field_f = r1
    //     0x4d4904: stur            w1, [x3, #0xf]
    // 0x4d4908: ldur            x2, [fp, #-0xb8]
    // 0x4d490c: r1 = Function '<anonymous closure>':.
    //     0x4d490c: ldr             x1, [PP, #0x7970]  ; [pp+0x7970] AnonymousClosure: (0x4d4cb8), in [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners (0x4d4778)
    // 0x4d4910: r0 = AllocateClosure()
    //     0x4d4910: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d4914: mov             x1, x0
    // 0x4d4918: ldur            x0, [fp, #-0xc0]
    // 0x4d491c: StoreField: r0->field_13 = r1
    //     0x4d491c: stur            w1, [x0, #0x13]
    // 0x4d4920: r1 = false
    //     0x4d4920: add             x1, NULL, #0x30  ; false
    // 0x4d4924: ArrayStore: r0[0] = r1  ; List_4
    //     0x4d4924: stur            w1, [x0, #0x17]
    // 0x4d4928: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4d4928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d492c: ldr             x0, [x0, #0xc20]
    //     0x4d4930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d4934: cmp             w0, w16
    //     0x4d4938: b.ne            #0x4d4944
    //     0x4d493c: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x4d4940: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d4944: cmp             w0, NULL
    // 0x4d4948: b.eq            #0x4d4960
    // 0x4d494c: ldur            x16, [fp, #-0xc0]
    // 0x4d4950: stp             x16, x0, [SP]
    // 0x4d4954: ClosureCall
    //     0x4d4954: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d4958: ldur            x2, [x0, #0x1f]
    //     0x4d495c: blr             x2
    // 0x4d4960: ldur            x5, [fp, #-0xa0]
    // 0x4d4964: ldur            x6, [fp, #-0x90]
    // 0x4d4968: ldur            x0, [fp, #-0x98]
    // 0x4d496c: add             x7, x0, #1
    // 0x4d4970: ldur            x2, [fp, #-0x88]
    // 0x4d4974: ldur            x3, [fp, #-0xb8]
    // 0x4d4978: ldur            x4, [fp, #-0xb0]
    // 0x4d497c: b               #0x4d47e0
    // 0x4d4980: mov             x3, x2
    // 0x4d4984: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4d4984: ldur            x0, [x3, #0x17]
    // 0x4d4988: sub             x1, x0, #1
    // 0x4d498c: ArrayStore: r3[0] = r1  ; List_8
    //     0x4d498c: stur            x1, [x3, #0x17]
    // 0x4d4990: cbnz            x1, #0x4d4c6c
    // 0x4d4994: LoadField: r0 = r3->field_1f
    //     0x4d4994: ldur            x0, [x3, #0x1f]
    // 0x4d4998: cmp             x0, #0
    // 0x4d499c: b.le            #0x4d4c6c
    // 0x4d49a0: LoadField: r4 = r3->field_b
    //     0x4d49a0: ldur            x4, [x3, #0xb]
    // 0x4d49a4: stur            x4, [fp, #-0xc8]
    // 0x4d49a8: sub             x5, x4, x0
    // 0x4d49ac: stur            x5, [fp, #-0xb0]
    // 0x4d49b0: lsl             x0, x5, #1
    // 0x4d49b4: LoadField: r6 = r3->field_13
    //     0x4d49b4: ldur            w6, [x3, #0x13]
    // 0x4d49b8: DecompressPointer r6
    //     0x4d49b8: add             x6, x6, HEAP, lsl #32
    // 0x4d49bc: stur            x6, [fp, #-0x90]
    // 0x4d49c0: LoadField: r1 = r6->field_b
    //     0x4d49c0: ldur            w1, [x6, #0xb]
    // 0x4d49c4: r7 = LoadInt32Instr(r1)
    //     0x4d49c4: sbfx            x7, x1, #1, #0x1f
    // 0x4d49c8: stur            x7, [fp, #-0x98]
    // 0x4d49cc: cmp             x0, x7
    // 0x4d49d0: b.gt            #0x4d4b00
    // 0x4d49d4: r0 = BoxInt64Instr(r5)
    //     0x4d49d4: sbfiz           x0, x5, #1, #0x1f
    //     0x4d49d8: cmp             x5, x0, asr #1
    //     0x4d49dc: b.eq            #0x4d49e8
    //     0x4d49e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d49e4: stur            x5, [x0, #7]
    // 0x4d49e8: mov             x2, x0
    // 0x4d49ec: r1 = <((dynamic this) => void?)?>
    //     0x4d49ec: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x4d49f0: r0 = AllocateArray()
    //     0x4d49f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d49f4: mov             x3, x0
    // 0x4d49f8: stur            x3, [fp, #-0xa8]
    // 0x4d49fc: r7 = 0
    //     0x4d49fc: movz            x7, #0
    // 0x4d4a00: r6 = 0
    //     0x4d4a00: movz            x6, #0
    // 0x4d4a04: ldur            x4, [fp, #-0xc8]
    // 0x4d4a08: ldur            x5, [fp, #-0x90]
    // 0x4d4a0c: stur            x7, [fp, #-0xd8]
    // 0x4d4a10: stur            x6, [fp, #-0xe0]
    // 0x4d4a14: CheckStackOverflow
    //     0x4d4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4a18: cmp             SP, x16
    //     0x4d4a1c: b.ls            #0x4d4c90
    // 0x4d4a20: cmp             x6, x4
    // 0x4d4a24: b.ge            #0x4d4ad4
    // 0x4d4a28: ldur            x0, [fp, #-0x98]
    // 0x4d4a2c: mov             x1, x6
    // 0x4d4a30: cmp             x1, x0
    // 0x4d4a34: b.hs            #0x4d4c98
    // 0x4d4a38: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4d4a38: add             x16, x5, x6, lsl #2
    //     0x4d4a3c: ldur            w8, [x16, #0xf]
    // 0x4d4a40: DecompressPointer r8
    //     0x4d4a40: add             x8, x8, HEAP, lsl #32
    // 0x4d4a44: stur            x8, [fp, #-0xa0]
    // 0x4d4a48: cmp             w8, NULL
    // 0x4d4a4c: b.eq            #0x4d4abc
    // 0x4d4a50: add             x9, x7, #1
    // 0x4d4a54: mov             x0, x8
    // 0x4d4a58: stur            x9, [fp, #-0xd0]
    // 0x4d4a5c: r2 = Null
    //     0x4d4a5c: mov             x2, NULL
    // 0x4d4a60: r1 = Null
    //     0x4d4a60: mov             x1, NULL
    // 0x4d4a64: r8 = ((dynamic this) => void?)?
    //     0x4d4a64: ldr             x8, [PP, #0x1c50]  ; [pp+0x1c50] FunctionType: ((dynamic this) => void?)?
    // 0x4d4a68: r3 = Null
    //     0x4d4a68: ldr             x3, [PP, #0x7978]  ; [pp+0x7978] Null
    // 0x4d4a6c: r0 = DefaultNullableTypeTest()
    //     0x4d4a6c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4d4a70: ldur            x0, [fp, #-0xb0]
    // 0x4d4a74: ldur            x1, [fp, #-0xd8]
    // 0x4d4a78: cmp             x1, x0
    // 0x4d4a7c: b.hs            #0x4d4c9c
    // 0x4d4a80: ldur            x1, [fp, #-0xa8]
    // 0x4d4a84: ldur            x0, [fp, #-0xa0]
    // 0x4d4a88: ldur            x2, [fp, #-0xd8]
    // 0x4d4a8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4d4a8c: add             x25, x1, x2, lsl #2
    //     0x4d4a90: add             x25, x25, #0xf
    //     0x4d4a94: str             w0, [x25]
    //     0x4d4a98: tbz             w0, #0, #0x4d4ab4
    //     0x4d4a9c: ldurb           w16, [x1, #-1]
    //     0x4d4aa0: ldurb           w17, [x0, #-1]
    //     0x4d4aa4: and             x16, x17, x16, lsr #2
    //     0x4d4aa8: tst             x16, HEAP, lsr #32
    //     0x4d4aac: b.eq            #0x4d4ab4
    //     0x4d4ab0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d4ab4: ldur            x7, [fp, #-0xd0]
    // 0x4d4ab8: b               #0x4d4ac4
    // 0x4d4abc: mov             x2, x7
    // 0x4d4ac0: mov             x7, x2
    // 0x4d4ac4: ldur            x0, [fp, #-0xe0]
    // 0x4d4ac8: add             x6, x0, #1
    // 0x4d4acc: ldur            x3, [fp, #-0xa8]
    // 0x4d4ad0: b               #0x4d4a04
    // 0x4d4ad4: ldur            x3, [fp, #-0x88]
    // 0x4d4ad8: ldur            x0, [fp, #-0xa8]
    // 0x4d4adc: StoreField: r3->field_13 = r0
    //     0x4d4adc: stur            w0, [x3, #0x13]
    //     0x4d4ae0: ldurb           w16, [x3, #-1]
    //     0x4d4ae4: ldurb           w17, [x0, #-1]
    //     0x4d4ae8: and             x16, x17, x16, lsr #2
    //     0x4d4aec: tst             x16, HEAP, lsr #32
    //     0x4d4af0: b.eq            #0x4d4af8
    //     0x4d4af4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d4af8: mov             x1, x3
    // 0x4d4afc: b               #0x4d4c60
    // 0x4d4b00: mov             x4, x6
    // 0x4d4b04: LoadField: r5 = r4->field_7
    //     0x4d4b04: ldur            w5, [x4, #7]
    // 0x4d4b08: DecompressPointer r5
    //     0x4d4b08: add             x5, x5, HEAP, lsl #32
    // 0x4d4b0c: stur            x5, [fp, #-0xa8]
    // 0x4d4b10: r7 = 0
    //     0x4d4b10: movz            x7, #0
    // 0x4d4b14: ldur            x6, [fp, #-0xb0]
    // 0x4d4b18: stur            x7, [fp, #-0xd0]
    // 0x4d4b1c: CheckStackOverflow
    //     0x4d4b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4b20: cmp             SP, x16
    //     0x4d4b24: b.ls            #0x4d4ca0
    // 0x4d4b28: cmp             x7, x6
    // 0x4d4b2c: b.ge            #0x4d4c5c
    // 0x4d4b30: ldur            x0, [fp, #-0x98]
    // 0x4d4b34: mov             x1, x7
    // 0x4d4b38: cmp             x1, x0
    // 0x4d4b3c: b.hs            #0x4d4ca8
    // 0x4d4b40: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4d4b40: add             x16, x4, x7, lsl #2
    //     0x4d4b44: ldur            w0, [x16, #0xf]
    // 0x4d4b48: DecompressPointer r0
    //     0x4d4b48: add             x0, x0, HEAP, lsl #32
    // 0x4d4b4c: cmp             w0, NULL
    // 0x4d4b50: b.ne            #0x4d4c40
    // 0x4d4b54: add             x0, x7, #1
    // 0x4d4b58: mov             x8, x0
    // 0x4d4b5c: stur            x8, [fp, #-0xc8]
    // 0x4d4b60: CheckStackOverflow
    //     0x4d4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4b64: cmp             SP, x16
    //     0x4d4b68: b.ls            #0x4d4cac
    // 0x4d4b6c: ldur            x0, [fp, #-0x98]
    // 0x4d4b70: mov             x1, x8
    // 0x4d4b74: cmp             x1, x0
    // 0x4d4b78: b.hs            #0x4d4cb4
    // 0x4d4b7c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4d4b7c: add             x16, x4, x8, lsl #2
    //     0x4d4b80: ldur            w9, [x16, #0xf]
    // 0x4d4b84: DecompressPointer r9
    //     0x4d4b84: add             x9, x9, HEAP, lsl #32
    // 0x4d4b88: stur            x9, [fp, #-0xa0]
    // 0x4d4b8c: cmp             w9, NULL
    // 0x4d4b90: b.ne            #0x4d4ba0
    // 0x4d4b94: add             x0, x8, #1
    // 0x4d4b98: mov             x8, x0
    // 0x4d4b9c: b               #0x4d4b5c
    // 0x4d4ba0: mov             x0, x9
    // 0x4d4ba4: mov             x2, x5
    // 0x4d4ba8: r1 = Null
    //     0x4d4ba8: mov             x1, NULL
    // 0x4d4bac: cmp             w2, NULL
    // 0x4d4bb0: b.eq            #0x4d4bcc
    // 0x4d4bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d4bb4: ldur            w4, [x2, #0x17]
    // 0x4d4bb8: DecompressPointer r4
    //     0x4d4bb8: add             x4, x4, HEAP, lsl #32
    // 0x4d4bbc: r8 = X0
    //     0x4d4bbc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4d4bc0: LoadField: r9 = r4->field_7
    //     0x4d4bc0: ldur            x9, [x4, #7]
    // 0x4d4bc4: r3 = Null
    //     0x4d4bc4: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] Null
    // 0x4d4bc8: blr             x9
    // 0x4d4bcc: ldur            x1, [fp, #-0x90]
    // 0x4d4bd0: ldur            x0, [fp, #-0xa0]
    // 0x4d4bd4: ldur            x3, [fp, #-0xd0]
    // 0x4d4bd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4d4bd8: add             x25, x1, x3, lsl #2
    //     0x4d4bdc: add             x25, x25, #0xf
    //     0x4d4be0: str             w0, [x25]
    //     0x4d4be4: tbz             w0, #0, #0x4d4c00
    //     0x4d4be8: ldurb           w16, [x1, #-1]
    //     0x4d4bec: ldurb           w17, [x0, #-1]
    //     0x4d4bf0: and             x16, x17, x16, lsr #2
    //     0x4d4bf4: tst             x16, HEAP, lsr #32
    //     0x4d4bf8: b.eq            #0x4d4c00
    //     0x4d4bfc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d4c00: ldur            x2, [fp, #-0xa8]
    // 0x4d4c04: r0 = Null
    //     0x4d4c04: mov             x0, NULL
    // 0x4d4c08: r1 = Null
    //     0x4d4c08: mov             x1, NULL
    // 0x4d4c0c: cmp             w2, NULL
    // 0x4d4c10: b.eq            #0x4d4c2c
    // 0x4d4c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d4c14: ldur            w4, [x2, #0x17]
    // 0x4d4c18: DecompressPointer r4
    //     0x4d4c18: add             x4, x4, HEAP, lsl #32
    // 0x4d4c1c: r8 = X0
    //     0x4d4c1c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4d4c20: LoadField: r9 = r4->field_7
    //     0x4d4c20: ldur            x9, [x4, #7]
    // 0x4d4c24: r3 = Null
    //     0x4d4c24: ldr             x3, [PP, #0x7998]  ; [pp+0x7998] Null
    // 0x4d4c28: blr             x9
    // 0x4d4c2c: ldur            x1, [fp, #-0x90]
    // 0x4d4c30: ldur            x2, [fp, #-0xc8]
    // 0x4d4c34: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4d4c34: add             x3, x1, x2, lsl #2
    //     0x4d4c38: stur            NULL, [x3, #0xf]
    // 0x4d4c3c: b               #0x4d4c44
    // 0x4d4c40: mov             x1, x4
    // 0x4d4c44: ldur            x2, [fp, #-0xd0]
    // 0x4d4c48: add             x7, x2, #1
    // 0x4d4c4c: ldur            x3, [fp, #-0x88]
    // 0x4d4c50: mov             x4, x1
    // 0x4d4c54: ldur            x5, [fp, #-0xa8]
    // 0x4d4c58: b               #0x4d4b14
    // 0x4d4c5c: ldur            x1, [fp, #-0x88]
    // 0x4d4c60: ldur            x2, [fp, #-0xb0]
    // 0x4d4c64: StoreField: r1->field_1f = rZR
    //     0x4d4c64: stur            xzr, [x1, #0x1f]
    // 0x4d4c68: StoreField: r1->field_b = r2
    //     0x4d4c68: stur            x2, [x1, #0xb]
    // 0x4d4c6c: r0 = Null
    //     0x4d4c6c: mov             x0, NULL
    // 0x4d4c70: LeaveFrame
    //     0x4d4c70: mov             SP, fp
    //     0x4d4c74: ldp             fp, lr, [SP], #0x10
    // 0x4d4c78: ret
    //     0x4d4c78: ret             
    // 0x4d4c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4c80: b               #0x4d4794
    // 0x4d4c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4c88: b               #0x4d47f8
    // 0x4d4c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4c8c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4c94: b               #0x4d4a20
    // 0x4d4c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4c98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d4c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4c9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d4ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4ca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4ca4: b               #0x4d4b28
    // 0x4d4ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4ca8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d4cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4cac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4cb0: b               #0x4d4b6c
    // 0x4d4cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4cb4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4d4cb8, size: 0xe4
    // 0x4d4cb8: EnterFrame
    //     0x4d4cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4cbc: mov             fp, SP
    // 0x4d4cc0: AllocStack(0x18)
    //     0x4d4cc0: sub             SP, SP, #0x18
    // 0x4d4cc4: SetupParameters([dynamic _ /* r0 */])
    //     0x4d4cc4: ldr             x0, [fp, #0x10]
    //     0x4d4cc8: ldur            w3, [x0, #0x17]
    //     0x4d4ccc: add             x3, x3, HEAP, lsl #32
    //     0x4d4cd0: stur            x3, [fp, #-8]
    // 0x4d4cd4: CheckStackOverflow
    //     0x4d4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4cd8: cmp             SP, x16
    //     0x4d4cdc: b.ls            #0x4d4d94
    // 0x4d4ce0: r1 = Null
    //     0x4d4ce0: mov             x1, NULL
    // 0x4d4ce4: r2 = 6
    //     0x4d4ce4: movz            x2, #0x6
    // 0x4d4ce8: r0 = AllocateArray()
    //     0x4d4ce8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d4cec: r16 = "The "
    //     0x4d4cec: ldr             x16, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x4d4cf0: StoreField: r0->field_f = r16
    //     0x4d4cf0: stur            w16, [x0, #0xf]
    // 0x4d4cf4: r16 = _History
    //     0x4d4cf4: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] Type: _History
    // 0x4d4cf8: StoreField: r0->field_13 = r16
    //     0x4d4cf8: stur            w16, [x0, #0x13]
    // 0x4d4cfc: r16 = " sending notification was"
    //     0x4d4cfc: ldr             x16, [PP, #0x1c90]  ; [pp+0x1c90] " sending notification was"
    // 0x4d4d00: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d4d00: stur            w16, [x0, #0x17]
    // 0x4d4d04: str             x0, [SP]
    // 0x4d4d08: r0 = _interpolate()
    //     0x4d4d08: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d4d0c: ldur            x0, [fp, #-8]
    // 0x4d4d10: LoadField: r2 = r0->field_f
    //     0x4d4d10: ldur            w2, [x0, #0xf]
    // 0x4d4d14: DecompressPointer r2
    //     0x4d4d14: add             x2, x2, HEAP, lsl #32
    // 0x4d4d18: stur            x2, [fp, #-0x10]
    // 0x4d4d1c: r1 = <ChangeNotifier>
    //     0x4d4d1c: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <ChangeNotifier>
    // 0x4d4d20: r0 = DiagnosticsProperty()
    //     0x4d4d20: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x4d4d24: mov             x3, x0
    // 0x4d4d28: r0 = Instance__NoDefaultValue
    //     0x4d4d28: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x4d4d2c: stur            x3, [fp, #-8]
    // 0x4d4d30: StoreField: r3->field_23 = r0
    //     0x4d4d30: stur            w0, [x3, #0x23]
    // 0x4d4d34: r0 = false
    //     0x4d4d34: add             x0, NULL, #0x30  ; false
    // 0x4d4d38: StoreField: r3->field_13 = r0
    //     0x4d4d38: stur            w0, [x3, #0x13]
    // 0x4d4d3c: r0 = true
    //     0x4d4d3c: add             x0, NULL, #0x20  ; true
    // 0x4d4d40: StoreField: r3->field_1b = r0
    //     0x4d4d40: stur            w0, [x3, #0x1b]
    // 0x4d4d44: ldur            x0, [fp, #-0x10]
    // 0x4d4d48: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d4d48: stur            w0, [x3, #0x17]
    // 0x4d4d4c: r0 = Instance_DiagnosticLevel
    //     0x4d4d4c: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4d4d50: StoreField: r3->field_27 = r0
    //     0x4d4d50: stur            w0, [x3, #0x27]
    // 0x4d4d54: r1 = Null
    //     0x4d4d54: mov             x1, NULL
    // 0x4d4d58: r2 = 2
    //     0x4d4d58: movz            x2, #0x2
    // 0x4d4d5c: r0 = AllocateArray()
    //     0x4d4d5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d4d60: mov             x2, x0
    // 0x4d4d64: ldur            x0, [fp, #-8]
    // 0x4d4d68: stur            x2, [fp, #-0x10]
    // 0x4d4d6c: StoreField: r2->field_f = r0
    //     0x4d4d6c: stur            w0, [x2, #0xf]
    // 0x4d4d70: r1 = <DiagnosticsNode>
    //     0x4d4d70: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4d4d74: r0 = AllocateGrowableArray()
    //     0x4d4d74: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4d4d78: ldur            x1, [fp, #-0x10]
    // 0x4d4d7c: StoreField: r0->field_f = r1
    //     0x4d4d7c: stur            w1, [x0, #0xf]
    // 0x4d4d80: r1 = 2
    //     0x4d4d80: movz            x1, #0x2
    // 0x4d4d84: StoreField: r0->field_b = r1
    //     0x4d4d84: stur            w1, [x0, #0xb]
    // 0x4d4d88: LeaveFrame
    //     0x4d4d88: mov             SP, fp
    //     0x4d4d8c: ldp             fp, lr, [SP], #0x10
    // 0x4d4d90: ret
    //     0x4d4d90: ret             
    // 0x4d4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4d98: b               #0x4d4ce0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f0b10, size: 0x16c
    // 0x5f0b10: EnterFrame
    //     0x5f0b10: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b14: mov             fp, SP
    // 0x5f0b18: AllocStack(0x28)
    //     0x5f0b18: sub             SP, SP, #0x28
    // 0x5f0b1c: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f0b1c: mov             x3, x1
    //     0x5f0b20: stur            x1, [fp, #-0x10]
    //     0x5f0b24: stur            x2, [fp, #-0x18]
    // 0x5f0b28: CheckStackOverflow
    //     0x5f0b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0b2c: cmp             SP, x16
    //     0x5f0b30: b.ls            #0x5f0c64
    // 0x5f0b34: r4 = 0
    //     0x5f0b34: movz            x4, #0
    // 0x5f0b38: stur            x4, [fp, #-8]
    // 0x5f0b3c: CheckStackOverflow
    //     0x5f0b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0b40: cmp             SP, x16
    //     0x5f0b44: b.ls            #0x5f0c6c
    // 0x5f0b48: LoadField: r0 = r3->field_b
    //     0x5f0b48: ldur            x0, [x3, #0xb]
    // 0x5f0b4c: cmp             x4, x0
    // 0x5f0b50: b.ge            #0x5f0c54
    // 0x5f0b54: LoadField: r5 = r3->field_13
    //     0x5f0b54: ldur            w5, [x3, #0x13]
    // 0x5f0b58: DecompressPointer r5
    //     0x5f0b58: add             x5, x5, HEAP, lsl #32
    // 0x5f0b5c: LoadField: r0 = r5->field_b
    //     0x5f0b5c: ldur            w0, [x5, #0xb]
    // 0x5f0b60: r1 = LoadInt32Instr(r0)
    //     0x5f0b60: sbfx            x1, x0, #1, #0x1f
    // 0x5f0b64: mov             x0, x1
    // 0x5f0b68: mov             x1, x4
    // 0x5f0b6c: cmp             x1, x0
    // 0x5f0b70: b.hs            #0x5f0c74
    // 0x5f0b74: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5f0b74: add             x16, x5, x4, lsl #2
    //     0x5f0b78: ldur            w0, [x16, #0xf]
    // 0x5f0b7c: DecompressPointer r0
    //     0x5f0b7c: add             x0, x0, HEAP, lsl #32
    // 0x5f0b80: r1 = LoadClassIdInstr(r0)
    //     0x5f0b80: ldur            x1, [x0, #-1]
    //     0x5f0b84: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0b88: stp             x2, x0, [SP]
    // 0x5f0b8c: mov             x0, x1
    // 0x5f0b90: mov             lr, x0
    // 0x5f0b94: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0b98: blr             lr
    // 0x5f0b9c: tbz             w0, #4, #0x5f0bb4
    // 0x5f0ba0: ldur            x3, [fp, #-8]
    // 0x5f0ba4: add             x4, x3, #1
    // 0x5f0ba8: ldur            x3, [fp, #-0x10]
    // 0x5f0bac: ldur            x2, [fp, #-0x18]
    // 0x5f0bb0: b               #0x5f0b38
    // 0x5f0bb4: ldur            x4, [fp, #-0x10]
    // 0x5f0bb8: ldur            x3, [fp, #-8]
    // 0x5f0bbc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5f0bbc: ldur            x0, [x4, #0x17]
    // 0x5f0bc0: cmp             x0, #0
    // 0x5f0bc4: b.le            #0x5f0c44
    // 0x5f0bc8: LoadField: r5 = r4->field_13
    //     0x5f0bc8: ldur            w5, [x4, #0x13]
    // 0x5f0bcc: DecompressPointer r5
    //     0x5f0bcc: add             x5, x5, HEAP, lsl #32
    // 0x5f0bd0: stur            x5, [fp, #-0x18]
    // 0x5f0bd4: LoadField: r2 = r5->field_7
    //     0x5f0bd4: ldur            w2, [x5, #7]
    // 0x5f0bd8: DecompressPointer r2
    //     0x5f0bd8: add             x2, x2, HEAP, lsl #32
    // 0x5f0bdc: r0 = Null
    //     0x5f0bdc: mov             x0, NULL
    // 0x5f0be0: r1 = Null
    //     0x5f0be0: mov             x1, NULL
    // 0x5f0be4: cmp             w2, NULL
    // 0x5f0be8: b.eq            #0x5f0c08
    // 0x5f0bec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0bec: ldur            w4, [x2, #0x17]
    // 0x5f0bf0: DecompressPointer r4
    //     0x5f0bf0: add             x4, x4, HEAP, lsl #32
    // 0x5f0bf4: r8 = X0
    //     0x5f0bf4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f0bf8: LoadField: r9 = r4->field_7
    //     0x5f0bf8: ldur            x9, [x4, #7]
    // 0x5f0bfc: r3 = Null
    //     0x5f0bfc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36030] Null
    //     0x5f0c00: ldr             x3, [x3, #0x30]
    // 0x5f0c04: blr             x9
    // 0x5f0c08: ldur            x2, [fp, #-0x18]
    // 0x5f0c0c: LoadField: r0 = r2->field_b
    //     0x5f0c0c: ldur            w0, [x2, #0xb]
    // 0x5f0c10: r1 = LoadInt32Instr(r0)
    //     0x5f0c10: sbfx            x1, x0, #1, #0x1f
    // 0x5f0c14: mov             x0, x1
    // 0x5f0c18: ldur            x1, [fp, #-8]
    // 0x5f0c1c: cmp             x1, x0
    // 0x5f0c20: b.hs            #0x5f0c78
    // 0x5f0c24: ldur            x0, [fp, #-8]
    // 0x5f0c28: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5f0c28: add             x1, x2, x0, lsl #2
    //     0x5f0c2c: stur            NULL, [x1, #0xf]
    // 0x5f0c30: ldur            x1, [fp, #-0x10]
    // 0x5f0c34: LoadField: r0 = r1->field_1f
    //     0x5f0c34: ldur            x0, [x1, #0x1f]
    // 0x5f0c38: add             x2, x0, #1
    // 0x5f0c3c: StoreField: r1->field_1f = r2
    //     0x5f0c3c: stur            x2, [x1, #0x1f]
    // 0x5f0c40: b               #0x5f0c54
    // 0x5f0c44: mov             x1, x4
    // 0x5f0c48: mov             x0, x3
    // 0x5f0c4c: mov             x2, x0
    // 0x5f0c50: r0 = _removeAt()
    //     0x5f0c50: bl              #0x5f0c7c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x5f0c54: r0 = Null
    //     0x5f0c54: mov             x0, NULL
    // 0x5f0c58: LeaveFrame
    //     0x5f0c58: mov             SP, fp
    //     0x5f0c5c: ldp             fp, lr, [SP], #0x10
    // 0x5f0c60: ret
    //     0x5f0c60: ret             
    // 0x5f0c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0c68: b               #0x5f0b34
    // 0x5f0c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0c6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0c70: b               #0x5f0b48
    // 0x5f0c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0c74: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0c78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5f0c7c, size: 0x318
    // 0x5f0c7c: EnterFrame
    //     0x5f0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0c80: mov             fp, SP
    // 0x5f0c84: AllocStack(0x38)
    //     0x5f0c84: sub             SP, SP, #0x38
    // 0x5f0c88: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5f0c88: mov             x4, x1
    //     0x5f0c8c: mov             x3, x2
    //     0x5f0c90: stur            x1, [fp, #-0x20]
    //     0x5f0c94: stur            x2, [fp, #-0x28]
    // 0x5f0c98: LoadField: r0 = r4->field_b
    //     0x5f0c98: ldur            x0, [x4, #0xb]
    // 0x5f0c9c: sub             x5, x0, #1
    // 0x5f0ca0: stur            x5, [fp, #-0x18]
    // 0x5f0ca4: StoreField: r4->field_b = r5
    //     0x5f0ca4: stur            x5, [x4, #0xb]
    // 0x5f0ca8: lsl             x0, x5, #1
    // 0x5f0cac: LoadField: r6 = r4->field_13
    //     0x5f0cac: ldur            w6, [x4, #0x13]
    // 0x5f0cb0: DecompressPointer r6
    //     0x5f0cb0: add             x6, x6, HEAP, lsl #32
    // 0x5f0cb4: stur            x6, [fp, #-0x10]
    // 0x5f0cb8: LoadField: r1 = r6->field_b
    //     0x5f0cb8: ldur            w1, [x6, #0xb]
    // 0x5f0cbc: r7 = LoadInt32Instr(r1)
    //     0x5f0cbc: sbfx            x7, x1, #1, #0x1f
    // 0x5f0cc0: stur            x7, [fp, #-8]
    // 0x5f0cc4: cmp             x0, x7
    // 0x5f0cc8: b.gt            #0x5f0e20
    // 0x5f0ccc: r0 = BoxInt64Instr(r5)
    //     0x5f0ccc: sbfiz           x0, x5, #1, #0x1f
    //     0x5f0cd0: cmp             x5, x0, asr #1
    //     0x5f0cd4: b.eq            #0x5f0ce0
    //     0x5f0cd8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0cdc: stur            x5, [x0, #7]
    // 0x5f0ce0: mov             x2, x0
    // 0x5f0ce4: r1 = <((dynamic this) => void?)?>
    //     0x5f0ce4: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x5f0ce8: r0 = AllocateArray()
    //     0x5f0ce8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f0cec: mov             x2, x0
    // 0x5f0cf0: ldur            x3, [fp, #-0x28]
    // 0x5f0cf4: ldur            x4, [fp, #-0x10]
    // 0x5f0cf8: r5 = 0
    //     0x5f0cf8: movz            x5, #0
    // 0x5f0cfc: CheckStackOverflow
    //     0x5f0cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0d00: cmp             SP, x16
    //     0x5f0d04: b.ls            #0x5f0f60
    // 0x5f0d08: cmp             x5, x3
    // 0x5f0d0c: b.ge            #0x5f0d78
    // 0x5f0d10: ldur            x0, [fp, #-8]
    // 0x5f0d14: mov             x1, x5
    // 0x5f0d18: cmp             x1, x0
    // 0x5f0d1c: b.hs            #0x5f0f68
    // 0x5f0d20: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5f0d20: add             x16, x4, x5, lsl #2
    //     0x5f0d24: ldur            w6, [x16, #0xf]
    // 0x5f0d28: DecompressPointer r6
    //     0x5f0d28: add             x6, x6, HEAP, lsl #32
    // 0x5f0d2c: ldur            x0, [fp, #-0x18]
    // 0x5f0d30: mov             x1, x5
    // 0x5f0d34: cmp             x1, x0
    // 0x5f0d38: b.hs            #0x5f0f6c
    // 0x5f0d3c: mov             x1, x2
    // 0x5f0d40: mov             x0, x6
    // 0x5f0d44: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5f0d44: add             x25, x1, x5, lsl #2
    //     0x5f0d48: add             x25, x25, #0xf
    //     0x5f0d4c: str             w0, [x25]
    //     0x5f0d50: tbz             w0, #0, #0x5f0d6c
    //     0x5f0d54: ldurb           w16, [x1, #-1]
    //     0x5f0d58: ldurb           w17, [x0, #-1]
    //     0x5f0d5c: and             x16, x17, x16, lsr #2
    //     0x5f0d60: tst             x16, HEAP, lsr #32
    //     0x5f0d64: b.eq            #0x5f0d6c
    //     0x5f0d68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f0d6c: add             x0, x5, #1
    // 0x5f0d70: mov             x5, x0
    // 0x5f0d74: b               #0x5f0cfc
    // 0x5f0d78: ldur            x5, [fp, #-0x18]
    // 0x5f0d7c: CheckStackOverflow
    //     0x5f0d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0d80: cmp             SP, x16
    //     0x5f0d84: b.ls            #0x5f0f70
    // 0x5f0d88: cmp             x3, x5
    // 0x5f0d8c: b.ge            #0x5f0df8
    // 0x5f0d90: add             x6, x3, #1
    // 0x5f0d94: ldur            x0, [fp, #-8]
    // 0x5f0d98: mov             x1, x6
    // 0x5f0d9c: cmp             x1, x0
    // 0x5f0da0: b.hs            #0x5f0f78
    // 0x5f0da4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5f0da4: add             x16, x4, x6, lsl #2
    //     0x5f0da8: ldur            w7, [x16, #0xf]
    // 0x5f0dac: DecompressPointer r7
    //     0x5f0dac: add             x7, x7, HEAP, lsl #32
    // 0x5f0db0: mov             x0, x5
    // 0x5f0db4: mov             x1, x3
    // 0x5f0db8: cmp             x1, x0
    // 0x5f0dbc: b.hs            #0x5f0f7c
    // 0x5f0dc0: mov             x1, x2
    // 0x5f0dc4: mov             x0, x7
    // 0x5f0dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f0dc8: add             x25, x1, x3, lsl #2
    //     0x5f0dcc: add             x25, x25, #0xf
    //     0x5f0dd0: str             w0, [x25]
    //     0x5f0dd4: tbz             w0, #0, #0x5f0df0
    //     0x5f0dd8: ldurb           w16, [x1, #-1]
    //     0x5f0ddc: ldurb           w17, [x0, #-1]
    //     0x5f0de0: and             x16, x17, x16, lsr #2
    //     0x5f0de4: tst             x16, HEAP, lsr #32
    //     0x5f0de8: b.eq            #0x5f0df0
    //     0x5f0dec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f0df0: mov             x3, x6
    // 0x5f0df4: b               #0x5f0d7c
    // 0x5f0df8: ldur            x1, [fp, #-0x20]
    // 0x5f0dfc: mov             x0, x2
    // 0x5f0e00: StoreField: r1->field_13 = r0
    //     0x5f0e00: stur            w0, [x1, #0x13]
    //     0x5f0e04: ldurb           w16, [x1, #-1]
    //     0x5f0e08: ldurb           w17, [x0, #-1]
    //     0x5f0e0c: and             x16, x17, x16, lsr #2
    //     0x5f0e10: tst             x16, HEAP, lsr #32
    //     0x5f0e14: b.eq            #0x5f0e1c
    //     0x5f0e18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f0e1c: b               #0x5f0f50
    // 0x5f0e20: mov             x4, x6
    // 0x5f0e24: LoadField: r6 = r4->field_7
    //     0x5f0e24: ldur            w6, [x4, #7]
    // 0x5f0e28: DecompressPointer r6
    //     0x5f0e28: add             x6, x6, HEAP, lsl #32
    // 0x5f0e2c: stur            x6, [fp, #-0x38]
    // 0x5f0e30: stur            x3, [fp, #-0x30]
    // 0x5f0e34: CheckStackOverflow
    //     0x5f0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0e38: cmp             SP, x16
    //     0x5f0e3c: b.ls            #0x5f0f80
    // 0x5f0e40: cmp             x3, x5
    // 0x5f0e44: b.ge            #0x5f0ef8
    // 0x5f0e48: add             x7, x3, #1
    // 0x5f0e4c: ldur            x0, [fp, #-8]
    // 0x5f0e50: mov             x1, x7
    // 0x5f0e54: stur            x7, [fp, #-0x28]
    // 0x5f0e58: cmp             x1, x0
    // 0x5f0e5c: b.hs            #0x5f0f88
    // 0x5f0e60: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5f0e60: add             x16, x4, x7, lsl #2
    //     0x5f0e64: ldur            w8, [x16, #0xf]
    // 0x5f0e68: DecompressPointer r8
    //     0x5f0e68: add             x8, x8, HEAP, lsl #32
    // 0x5f0e6c: mov             x0, x8
    // 0x5f0e70: mov             x2, x6
    // 0x5f0e74: stur            x8, [fp, #-0x20]
    // 0x5f0e78: r1 = Null
    //     0x5f0e78: mov             x1, NULL
    // 0x5f0e7c: cmp             w2, NULL
    // 0x5f0e80: b.eq            #0x5f0ea0
    // 0x5f0e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0e84: ldur            w4, [x2, #0x17]
    // 0x5f0e88: DecompressPointer r4
    //     0x5f0e88: add             x4, x4, HEAP, lsl #32
    // 0x5f0e8c: r8 = X0
    //     0x5f0e8c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f0e90: LoadField: r9 = r4->field_7
    //     0x5f0e90: ldur            x9, [x4, #7]
    // 0x5f0e94: r3 = Null
    //     0x5f0e94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36040] Null
    //     0x5f0e98: ldr             x3, [x3, #0x40]
    // 0x5f0e9c: blr             x9
    // 0x5f0ea0: ldur            x0, [fp, #-8]
    // 0x5f0ea4: ldur            x1, [fp, #-0x30]
    // 0x5f0ea8: cmp             x1, x0
    // 0x5f0eac: b.hs            #0x5f0f8c
    // 0x5f0eb0: ldur            x1, [fp, #-0x10]
    // 0x5f0eb4: ldur            x0, [fp, #-0x20]
    // 0x5f0eb8: ldur            x2, [fp, #-0x30]
    // 0x5f0ebc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f0ebc: add             x25, x1, x2, lsl #2
    //     0x5f0ec0: add             x25, x25, #0xf
    //     0x5f0ec4: str             w0, [x25]
    //     0x5f0ec8: tbz             w0, #0, #0x5f0ee4
    //     0x5f0ecc: ldurb           w16, [x1, #-1]
    //     0x5f0ed0: ldurb           w17, [x0, #-1]
    //     0x5f0ed4: and             x16, x17, x16, lsr #2
    //     0x5f0ed8: tst             x16, HEAP, lsr #32
    //     0x5f0edc: b.eq            #0x5f0ee4
    //     0x5f0ee0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f0ee4: ldur            x3, [fp, #-0x28]
    // 0x5f0ee8: ldur            x5, [fp, #-0x18]
    // 0x5f0eec: ldur            x4, [fp, #-0x10]
    // 0x5f0ef0: ldur            x6, [fp, #-0x38]
    // 0x5f0ef4: b               #0x5f0e30
    // 0x5f0ef8: mov             x3, x4
    // 0x5f0efc: mov             x4, x5
    // 0x5f0f00: ldur            x2, [fp, #-0x38]
    // 0x5f0f04: r0 = Null
    //     0x5f0f04: mov             x0, NULL
    // 0x5f0f08: r1 = Null
    //     0x5f0f08: mov             x1, NULL
    // 0x5f0f0c: cmp             w2, NULL
    // 0x5f0f10: b.eq            #0x5f0f30
    // 0x5f0f14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0f14: ldur            w4, [x2, #0x17]
    // 0x5f0f18: DecompressPointer r4
    //     0x5f0f18: add             x4, x4, HEAP, lsl #32
    // 0x5f0f1c: r8 = X0
    //     0x5f0f1c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f0f20: LoadField: r9 = r4->field_7
    //     0x5f0f20: ldur            x9, [x4, #7]
    // 0x5f0f24: r3 = Null
    //     0x5f0f24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36050] Null
    //     0x5f0f28: ldr             x3, [x3, #0x50]
    // 0x5f0f2c: blr             x9
    // 0x5f0f30: ldur            x0, [fp, #-8]
    // 0x5f0f34: ldur            x1, [fp, #-0x18]
    // 0x5f0f38: cmp             x1, x0
    // 0x5f0f3c: b.hs            #0x5f0f90
    // 0x5f0f40: ldur            x2, [fp, #-0x18]
    // 0x5f0f44: ldur            x1, [fp, #-0x10]
    // 0x5f0f48: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5f0f48: add             x3, x1, x2, lsl #2
    //     0x5f0f4c: stur            NULL, [x3, #0xf]
    // 0x5f0f50: r0 = Null
    //     0x5f0f50: mov             x0, NULL
    // 0x5f0f54: LeaveFrame
    //     0x5f0f54: mov             SP, fp
    //     0x5f0f58: ldp             fp, lr, [SP], #0x10
    // 0x5f0f5c: ret
    //     0x5f0f5c: ret             
    // 0x5f0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f64: b               #0x5f0d08
    // 0x5f0f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f68: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f6c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f74: b               #0x5f0d88
    // 0x5f0f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f7c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f84: b               #0x5f0e40
    // 0x5f0f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f88: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f8c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0f90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5f2aa4, size: 0x210
    // 0x5f2aa4: EnterFrame
    //     0x5f2aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2aa8: mov             fp, SP
    // 0x5f2aac: AllocStack(0x30)
    //     0x5f2aac: sub             SP, SP, #0x30
    // 0x5f2ab0: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f2ab0: mov             x3, x1
    //     0x5f2ab4: mov             x0, x2
    //     0x5f2ab8: stur            x1, [fp, #-0x10]
    //     0x5f2abc: stur            x2, [fp, #-0x18]
    // 0x5f2ac0: LoadField: r4 = r3->field_b
    //     0x5f2ac0: ldur            x4, [x3, #0xb]
    // 0x5f2ac4: stur            x4, [fp, #-8]
    // 0x5f2ac8: LoadField: r5 = r3->field_13
    //     0x5f2ac8: ldur            w5, [x3, #0x13]
    // 0x5f2acc: DecompressPointer r5
    //     0x5f2acc: add             x5, x5, HEAP, lsl #32
    // 0x5f2ad0: stur            x5, [fp, #-0x30]
    // 0x5f2ad4: LoadField: r1 = r5->field_b
    //     0x5f2ad4: ldur            w1, [x5, #0xb]
    // 0x5f2ad8: r6 = LoadInt32Instr(r1)
    //     0x5f2ad8: sbfx            x6, x1, #1, #0x1f
    // 0x5f2adc: stur            x6, [fp, #-0x28]
    // 0x5f2ae0: cmp             x4, x6
    // 0x5f2ae4: b.ne            #0x5f2bfc
    // 0x5f2ae8: cbnz            x4, #0x5f2b2c
    // 0x5f2aec: r1 = <((dynamic this) => void?)?>
    //     0x5f2aec: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x5f2af0: r2 = 2
    //     0x5f2af0: movz            x2, #0x2
    // 0x5f2af4: r0 = AllocateArray()
    //     0x5f2af4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f2af8: mov             x1, x0
    // 0x5f2afc: ldur            x3, [fp, #-0x10]
    // 0x5f2b00: StoreField: r3->field_13 = r0
    //     0x5f2b00: stur            w0, [x3, #0x13]
    //     0x5f2b04: ldurb           w16, [x3, #-1]
    //     0x5f2b08: ldurb           w17, [x0, #-1]
    //     0x5f2b0c: and             x16, x17, x16, lsr #2
    //     0x5f2b10: tst             x16, HEAP, lsr #32
    //     0x5f2b14: b.eq            #0x5f2b1c
    //     0x5f2b18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5f2b1c: mov             x0, x1
    // 0x5f2b20: mov             x1, x3
    // 0x5f2b24: ldur            x4, [fp, #-8]
    // 0x5f2b28: b               #0x5f2bf4
    // 0x5f2b2c: lsl             x0, x6, #1
    // 0x5f2b30: stur            x0, [fp, #-0x20]
    // 0x5f2b34: lsl             x2, x0, #1
    // 0x5f2b38: r1 = <((dynamic this) => void?)?>
    //     0x5f2b38: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x5f2b3c: r0 = AllocateArray()
    //     0x5f2b3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f2b40: mov             x2, x0
    // 0x5f2b44: ldur            x4, [fp, #-8]
    // 0x5f2b48: ldur            x3, [fp, #-0x30]
    // 0x5f2b4c: r5 = 0
    //     0x5f2b4c: movz            x5, #0
    // 0x5f2b50: CheckStackOverflow
    //     0x5f2b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2b54: cmp             SP, x16
    //     0x5f2b58: b.ls            #0x5f2ca0
    // 0x5f2b5c: cmp             x5, x4
    // 0x5f2b60: b.ge            #0x5f2bcc
    // 0x5f2b64: ldur            x0, [fp, #-0x28]
    // 0x5f2b68: mov             x1, x5
    // 0x5f2b6c: cmp             x1, x0
    // 0x5f2b70: b.hs            #0x5f2ca8
    // 0x5f2b74: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x5f2b74: add             x16, x3, x5, lsl #2
    //     0x5f2b78: ldur            w6, [x16, #0xf]
    // 0x5f2b7c: DecompressPointer r6
    //     0x5f2b7c: add             x6, x6, HEAP, lsl #32
    // 0x5f2b80: ldur            x0, [fp, #-0x20]
    // 0x5f2b84: mov             x1, x5
    // 0x5f2b88: cmp             x1, x0
    // 0x5f2b8c: b.hs            #0x5f2cac
    // 0x5f2b90: mov             x1, x2
    // 0x5f2b94: mov             x0, x6
    // 0x5f2b98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5f2b98: add             x25, x1, x5, lsl #2
    //     0x5f2b9c: add             x25, x25, #0xf
    //     0x5f2ba0: str             w0, [x25]
    //     0x5f2ba4: tbz             w0, #0, #0x5f2bc0
    //     0x5f2ba8: ldurb           w16, [x1, #-1]
    //     0x5f2bac: ldurb           w17, [x0, #-1]
    //     0x5f2bb0: and             x16, x17, x16, lsr #2
    //     0x5f2bb4: tst             x16, HEAP, lsr #32
    //     0x5f2bb8: b.eq            #0x5f2bc0
    //     0x5f2bbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f2bc0: add             x0, x5, #1
    // 0x5f2bc4: mov             x5, x0
    // 0x5f2bc8: b               #0x5f2b50
    // 0x5f2bcc: ldur            x1, [fp, #-0x10]
    // 0x5f2bd0: mov             x0, x2
    // 0x5f2bd4: StoreField: r1->field_13 = r0
    //     0x5f2bd4: stur            w0, [x1, #0x13]
    //     0x5f2bd8: ldurb           w16, [x1, #-1]
    //     0x5f2bdc: ldurb           w17, [x0, #-1]
    //     0x5f2be0: and             x16, x17, x16, lsr #2
    //     0x5f2be4: tst             x16, HEAP, lsr #32
    //     0x5f2be8: b.eq            #0x5f2bf0
    //     0x5f2bec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f2bf0: mov             x0, x2
    // 0x5f2bf4: mov             x3, x0
    // 0x5f2bf8: b               #0x5f2c04
    // 0x5f2bfc: mov             x1, x3
    // 0x5f2c00: mov             x3, x5
    // 0x5f2c04: stur            x3, [fp, #-0x30]
    // 0x5f2c08: add             x0, x4, #1
    // 0x5f2c0c: StoreField: r1->field_b = r0
    //     0x5f2c0c: stur            x0, [x1, #0xb]
    // 0x5f2c10: LoadField: r2 = r3->field_7
    //     0x5f2c10: ldur            w2, [x3, #7]
    // 0x5f2c14: DecompressPointer r2
    //     0x5f2c14: add             x2, x2, HEAP, lsl #32
    // 0x5f2c18: ldur            x0, [fp, #-0x18]
    // 0x5f2c1c: r1 = Null
    //     0x5f2c1c: mov             x1, NULL
    // 0x5f2c20: cmp             w2, NULL
    // 0x5f2c24: b.eq            #0x5f2c44
    // 0x5f2c28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f2c28: ldur            w4, [x2, #0x17]
    // 0x5f2c2c: DecompressPointer r4
    //     0x5f2c2c: add             x4, x4, HEAP, lsl #32
    // 0x5f2c30: r8 = X0
    //     0x5f2c30: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f2c34: LoadField: r9 = r4->field_7
    //     0x5f2c34: ldur            x9, [x4, #7]
    // 0x5f2c38: r3 = Null
    //     0x5f2c38: add             x3, PP, #0x36, lsl #12  ; [pp+0x36060] Null
    //     0x5f2c3c: ldr             x3, [x3, #0x60]
    // 0x5f2c40: blr             x9
    // 0x5f2c44: ldur            x2, [fp, #-0x30]
    // 0x5f2c48: LoadField: r3 = r2->field_b
    //     0x5f2c48: ldur            w3, [x2, #0xb]
    // 0x5f2c4c: r0 = LoadInt32Instr(r3)
    //     0x5f2c4c: sbfx            x0, x3, #1, #0x1f
    // 0x5f2c50: ldur            x1, [fp, #-8]
    // 0x5f2c54: cmp             x1, x0
    // 0x5f2c58: b.hs            #0x5f2cb0
    // 0x5f2c5c: mov             x1, x2
    // 0x5f2c60: ldur            x0, [fp, #-0x18]
    // 0x5f2c64: ldur            x2, [fp, #-8]
    // 0x5f2c68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f2c68: add             x25, x1, x2, lsl #2
    //     0x5f2c6c: add             x25, x25, #0xf
    //     0x5f2c70: str             w0, [x25]
    //     0x5f2c74: tbz             w0, #0, #0x5f2c90
    //     0x5f2c78: ldurb           w16, [x1, #-1]
    //     0x5f2c7c: ldurb           w17, [x0, #-1]
    //     0x5f2c80: and             x16, x17, x16, lsr #2
    //     0x5f2c84: tst             x16, HEAP, lsr #32
    //     0x5f2c88: b.eq            #0x5f2c90
    //     0x5f2c8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f2c90: r0 = Null
    //     0x5f2c90: mov             x0, NULL
    // 0x5f2c94: LeaveFrame
    //     0x5f2c94: mov             SP, fp
    //     0x5f2c98: ldp             fp, lr, [SP], #0x10
    // 0x5f2c9c: ret
    //     0x5f2c9c: ret             
    // 0x5f2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2ca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2ca4: b               #0x5f2b5c
    // 0x5f2ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f2ca8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f2cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f2cac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f2cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f2cb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c7584, size: 0x74
    // 0x7c7584: EnterFrame
    //     0x7c7584: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7588: mov             fp, SP
    // 0x7c758c: AllocStack(0x8)
    //     0x7c758c: sub             SP, SP, #8
    // 0x7c7590: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x7c7590: stur            x1, [fp, #-8]
    // 0x7c7594: CheckStackOverflow
    //     0x7c7594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7598: cmp             SP, x16
    //     0x7c759c: b.ls            #0x7c75f0
    // 0x7c75a0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c75a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c75a4: ldr             x0, [x0, #0xc48]
    //     0x7c75a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c75ac: cmp             w0, w16
    //     0x7c75b0: b.ne            #0x7c75bc
    //     0x7c75b4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x7c75b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c75bc: ldur            x1, [fp, #-8]
    // 0x7c75c0: StoreField: r1->field_13 = r0
    //     0x7c75c0: stur            w0, [x1, #0x13]
    //     0x7c75c4: ldurb           w16, [x1, #-1]
    //     0x7c75c8: ldurb           w17, [x0, #-1]
    //     0x7c75cc: and             x16, x17, x16, lsr #2
    //     0x7c75d0: tst             x16, HEAP, lsr #32
    //     0x7c75d4: b.eq            #0x7c75dc
    //     0x7c75d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c75dc: StoreField: r1->field_b = rZR
    //     0x7c75dc: stur            xzr, [x1, #0xb]
    // 0x7c75e0: r0 = Null
    //     0x7c75e0: mov             x0, NULL
    // 0x7c75e4: LeaveFrame
    //     0x7c75e4: mov             SP, fp
    //     0x7c75e8: ldp             fp, lr, [SP], #0x10
    // 0x7c75ec: ret
    //     0x7c75ec: ret             
    // 0x7c75f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c75f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c75f4: b               #0x7c75a0
  }
}

// class id: 5416, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x40a7bc, size: 0xa8
    // 0x40a7bc: EnterFrame
    //     0x40a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x40a7c0: mov             fp, SP
    // 0x40a7c4: ldr             x0, [fp, #0x10]
    // 0x40a7c8: r2 = Null
    //     0x40a7c8: mov             x2, NULL
    // 0x40a7cc: r1 = Null
    //     0x40a7cc: mov             x1, NULL
    // 0x40a7d0: branchIfSmi(r0, 0x40a7f8)
    //     0x40a7d0: tbz             w0, #0, #0x40a7f8
    // 0x40a7d4: r4 = LoadClassIdInstr(r0)
    //     0x40a7d4: ldur            x4, [x0, #-1]
    //     0x40a7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x40a7dc: sub             x4, x4, #0x3c
    // 0x40a7e0: cmp             x4, #1
    // 0x40a7e4: b.ls            #0x40a7f8
    // 0x40a7e8: r8 = int
    //     0x40a7e8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x40a7ec: r3 = Null
    //     0x40a7ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36020] Null
    //     0x40a7f0: ldr             x3, [x3, #0x20]
    // 0x40a7f4: r0 = int()
    //     0x40a7f4: bl              #0x97ce30  ; IsType_int_Stub
    // 0x40a7f8: ldr             x2, [fp, #0x18]
    // 0x40a7fc: LoadField: r3 = r2->field_27
    //     0x40a7fc: ldur            w3, [x2, #0x27]
    // 0x40a800: DecompressPointer r3
    //     0x40a800: add             x3, x3, HEAP, lsl #32
    // 0x40a804: LoadField: r2 = r3->field_b
    //     0x40a804: ldur            w2, [x3, #0xb]
    // 0x40a808: ldr             x4, [fp, #0x10]
    // 0x40a80c: r5 = LoadInt32Instr(r4)
    //     0x40a80c: sbfx            x5, x4, #1, #0x1f
    //     0x40a810: tbz             w4, #0, #0x40a818
    //     0x40a814: ldur            x5, [x4, #7]
    // 0x40a818: r0 = LoadInt32Instr(r2)
    //     0x40a818: sbfx            x0, x2, #1, #0x1f
    // 0x40a81c: mov             x1, x5
    // 0x40a820: cmp             x1, x0
    // 0x40a824: b.hs            #0x40a848
    // 0x40a828: LoadField: r1 = r3->field_f
    //     0x40a828: ldur            w1, [x3, #0xf]
    // 0x40a82c: DecompressPointer r1
    //     0x40a82c: add             x1, x1, HEAP, lsl #32
    // 0x40a830: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x40a830: add             x16, x1, x5, lsl #2
    //     0x40a834: ldur            w0, [x16, #0xf]
    // 0x40a838: DecompressPointer r0
    //     0x40a838: add             x0, x0, HEAP, lsl #32
    // 0x40a83c: LeaveFrame
    //     0x40a83c: mov             SP, fp
    //     0x40a840: ldp             fp, lr, [SP], #0x10
    // 0x40a844: ret
    //     0x40a844: ret             
    // 0x40a848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a848: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x413c70, size: 0x44
    // 0x413c70: EnterFrame
    //     0x413c70: stp             fp, lr, [SP, #-0x10]!
    //     0x413c74: mov             fp, SP
    // 0x413c78: AllocStack(0x8)
    //     0x413c78: sub             SP, SP, #8
    // 0x413c7c: CheckStackOverflow
    //     0x413c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413c80: cmp             SP, x16
    //     0x413c84: b.ls            #0x413cac
    // 0x413c88: LoadField: r0 = r1->field_27
    //     0x413c88: ldur            w0, [x1, #0x27]
    // 0x413c8c: DecompressPointer r0
    //     0x413c8c: add             x0, x0, HEAP, lsl #32
    // 0x413c90: str             xzr, [SP]
    // 0x413c94: mov             x1, x0
    // 0x413c98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x413c98: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x413c9c: r0 = indexWhere()
    //     0x413c9c: bl              #0x413cb4  ; [dart:collection] ListBase::indexWhere
    // 0x413ca0: LeaveFrame
    //     0x413ca0: mov             SP, fp
    //     0x413ca4: ldp             fp, lr, [SP], #0x10
    // 0x413ca8: ret
    //     0x413ca8: ret             
    // 0x413cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413cac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413cb0: b               #0x413c88
  }
  _ add(/* No info */) {
    // ** addr: 0x414034, size: 0xc8
    // 0x414034: EnterFrame
    //     0x414034: stp             fp, lr, [SP, #-0x10]!
    //     0x414038: mov             fp, SP
    // 0x41403c: AllocStack(0x20)
    //     0x41403c: sub             SP, SP, #0x20
    // 0x414040: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x414040: mov             x0, x2
    //     0x414044: stur            x2, [fp, #-0x20]
    //     0x414048: mov             x2, x1
    //     0x41404c: stur            x1, [fp, #-0x18]
    // 0x414050: CheckStackOverflow
    //     0x414050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414054: cmp             SP, x16
    //     0x414058: b.ls            #0x4140f4
    // 0x41405c: LoadField: r3 = r2->field_27
    //     0x41405c: ldur            w3, [x2, #0x27]
    // 0x414060: DecompressPointer r3
    //     0x414060: add             x3, x3, HEAP, lsl #32
    // 0x414064: stur            x3, [fp, #-0x10]
    // 0x414068: LoadField: r1 = r3->field_b
    //     0x414068: ldur            w1, [x3, #0xb]
    // 0x41406c: LoadField: r4 = r3->field_f
    //     0x41406c: ldur            w4, [x3, #0xf]
    // 0x414070: DecompressPointer r4
    //     0x414070: add             x4, x4, HEAP, lsl #32
    // 0x414074: LoadField: r5 = r4->field_b
    //     0x414074: ldur            w5, [x4, #0xb]
    // 0x414078: r4 = LoadInt32Instr(r1)
    //     0x414078: sbfx            x4, x1, #1, #0x1f
    // 0x41407c: stur            x4, [fp, #-8]
    // 0x414080: r1 = LoadInt32Instr(r5)
    //     0x414080: sbfx            x1, x5, #1, #0x1f
    // 0x414084: cmp             x4, x1
    // 0x414088: b.ne            #0x414094
    // 0x41408c: mov             x1, x3
    // 0x414090: r0 = _growToNextCapacity()
    //     0x414090: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x414094: ldur            x0, [fp, #-0x10]
    // 0x414098: ldur            x2, [fp, #-8]
    // 0x41409c: add             x1, x2, #1
    // 0x4140a0: lsl             x3, x1, #1
    // 0x4140a4: StoreField: r0->field_b = r3
    //     0x4140a4: stur            w3, [x0, #0xb]
    // 0x4140a8: LoadField: r1 = r0->field_f
    //     0x4140a8: ldur            w1, [x0, #0xf]
    // 0x4140ac: DecompressPointer r1
    //     0x4140ac: add             x1, x1, HEAP, lsl #32
    // 0x4140b0: ldur            x0, [fp, #-0x20]
    // 0x4140b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4140b4: add             x25, x1, x2, lsl #2
    //     0x4140b8: add             x25, x25, #0xf
    //     0x4140bc: str             w0, [x25]
    //     0x4140c0: tbz             w0, #0, #0x4140dc
    //     0x4140c4: ldurb           w16, [x1, #-1]
    //     0x4140c8: ldurb           w17, [x0, #-1]
    //     0x4140cc: and             x16, x17, x16, lsr #2
    //     0x4140d0: tst             x16, HEAP, lsr #32
    //     0x4140d4: b.eq            #0x4140dc
    //     0x4140d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4140dc: ldur            x1, [fp, #-0x18]
    // 0x4140e0: r0 = notifyListeners()
    //     0x4140e0: bl              #0x4d4778  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x4140e4: r0 = Null
    //     0x4140e4: mov             x0, NULL
    // 0x4140e8: LeaveFrame
    //     0x4140e8: mov             SP, fp
    //     0x4140ec: ldp             fp, lr, [SP], #0x10
    // 0x4140f0: ret
    //     0x4140f0: ret             
    // 0x4140f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4140f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4140f8: b               #0x41405c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4dae48, size: 0x78
    // 0x4dae48: EnterFrame
    //     0x4dae48: stp             fp, lr, [SP, #-0x10]!
    //     0x4dae4c: mov             fp, SP
    // 0x4dae50: AllocStack(0x10)
    //     0x4dae50: sub             SP, SP, #0x10
    // 0x4dae54: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dae54: mov             x3, x1
    //     0x4dae58: mov             x0, x2
    //     0x4dae5c: stur            x1, [fp, #-8]
    //     0x4dae60: stur            x2, [fp, #-0x10]
    // 0x4dae64: CheckStackOverflow
    //     0x4dae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dae68: cmp             SP, x16
    //     0x4dae6c: b.ls            #0x4daeb8
    // 0x4dae70: LoadField: r1 = r3->field_27
    //     0x4dae70: ldur            w1, [x3, #0x27]
    // 0x4dae74: DecompressPointer r1
    //     0x4dae74: add             x1, x1, HEAP, lsl #32
    // 0x4dae78: mov             x2, x0
    // 0x4dae7c: r0 = addAll()
    //     0x4dae7c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x4dae80: ldur            x1, [fp, #-0x10]
    // 0x4dae84: r0 = LoadClassIdInstr(r1)
    //     0x4dae84: ldur            x0, [x1, #-1]
    //     0x4dae88: ubfx            x0, x0, #0xc, #0x14
    // 0x4dae8c: r0 = GDT[cid_x0 + 0xd647]()
    //     0x4dae8c: movz            x17, #0xd647
    //     0x4dae90: add             lr, x0, x17
    //     0x4dae94: ldr             lr, [x21, lr, lsl #3]
    //     0x4dae98: blr             lr
    // 0x4dae9c: tbnz            w0, #4, #0x4daea8
    // 0x4daea0: ldur            x1, [fp, #-8]
    // 0x4daea4: r0 = notifyListeners()
    //     0x4daea4: bl              #0x4d4778  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x4daea8: r0 = Null
    //     0x4daea8: mov             x0, NULL
    // 0x4daeac: LeaveFrame
    //     0x4daeac: mov             SP, fp
    //     0x4daeb0: ldp             fp, lr, [SP], #0x10
    // 0x4daeb4: ret
    //     0x4daeb4: ret             
    // 0x4daeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daeb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daebc: b               #0x4dae70
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x517b60, size: 0x48
    // 0x517b60: EnterFrame
    //     0x517b60: stp             fp, lr, [SP, #-0x10]!
    //     0x517b64: mov             fp, SP
    // 0x517b68: AllocStack(0x8)
    //     0x517b68: sub             SP, SP, #8
    // 0x517b6c: LoadField: r0 = r1->field_27
    //     0x517b6c: ldur            w0, [x1, #0x27]
    // 0x517b70: DecompressPointer r0
    //     0x517b70: add             x0, x0, HEAP, lsl #32
    // 0x517b74: stur            x0, [fp, #-8]
    // 0x517b78: LoadField: r1 = r0->field_7
    //     0x517b78: ldur            w1, [x0, #7]
    // 0x517b7c: DecompressPointer r1
    //     0x517b7c: add             x1, x1, HEAP, lsl #32
    // 0x517b80: r0 = ListIterator()
    //     0x517b80: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x517b84: ldur            x1, [fp, #-8]
    // 0x517b88: StoreField: r0->field_b = r1
    //     0x517b88: stur            w1, [x0, #0xb]
    // 0x517b8c: LoadField: r2 = r1->field_b
    //     0x517b8c: ldur            w2, [x1, #0xb]
    // 0x517b90: r1 = LoadInt32Instr(r2)
    //     0x517b90: sbfx            x1, x2, #1, #0x1f
    // 0x517b94: StoreField: r0->field_f = r1
    //     0x517b94: stur            x1, [x0, #0xf]
    // 0x517b98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x517b98: stur            xzr, [x0, #0x17]
    // 0x517b9c: LeaveFrame
    //     0x517b9c: mov             SP, fp
    //     0x517ba0: ldp             fp, lr, [SP], #0x10
    // 0x517ba4: ret
    //     0x517ba4: ret             
  }
  _ _History(/* No info */) {
    // ** addr: 0x80d38c, size: 0xac
    // 0x80d38c: EnterFrame
    //     0x80d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d390: mov             fp, SP
    // 0x80d394: AllocStack(0x8)
    //     0x80d394: sub             SP, SP, #8
    // 0x80d398: SetupParameters(_History this /* r1 => r0, fp-0x8 */)
    //     0x80d398: mov             x0, x1
    //     0x80d39c: stur            x1, [fp, #-8]
    // 0x80d3a0: CheckStackOverflow
    //     0x80d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d3a4: cmp             SP, x16
    //     0x80d3a8: b.ls            #0x80d430
    // 0x80d3ac: r1 = <_RouteEntry>
    //     0x80d3ac: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <_RouteEntry>
    // 0x80d3b0: r2 = 0
    //     0x80d3b0: movz            x2, #0
    // 0x80d3b4: r0 = _GrowableList()
    //     0x80d3b4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80d3b8: ldur            x1, [fp, #-8]
    // 0x80d3bc: StoreField: r1->field_27 = r0
    //     0x80d3bc: stur            w0, [x1, #0x27]
    //     0x80d3c0: ldurb           w16, [x1, #-1]
    //     0x80d3c4: ldurb           w17, [x0, #-1]
    //     0x80d3c8: and             x16, x17, x16, lsr #2
    //     0x80d3cc: tst             x16, HEAP, lsr #32
    //     0x80d3d0: b.eq            #0x80d3d8
    //     0x80d3d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d3d8: StoreField: r1->field_b = rZR
    //     0x80d3d8: stur            xzr, [x1, #0xb]
    // 0x80d3dc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x80d3dc: stur            xzr, [x1, #0x17]
    // 0x80d3e0: StoreField: r1->field_1f = rZR
    //     0x80d3e0: stur            xzr, [x1, #0x1f]
    // 0x80d3e4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80d3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80d3e8: ldr             x0, [x0, #0xc48]
    //     0x80d3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80d3f0: cmp             w0, w16
    //     0x80d3f4: b.ne            #0x80d400
    //     0x80d3f8: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80d3fc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80d400: ldur            x1, [fp, #-8]
    // 0x80d404: StoreField: r1->field_13 = r0
    //     0x80d404: stur            w0, [x1, #0x13]
    //     0x80d408: ldurb           w16, [x1, #-1]
    //     0x80d40c: ldurb           w17, [x0, #-1]
    //     0x80d410: and             x16, x17, x16, lsr #2
    //     0x80d414: tst             x16, HEAP, lsr #32
    //     0x80d418: b.eq            #0x80d420
    //     0x80d41c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d420: r0 = Null
    //     0x80d420: mov             x0, NULL
    // 0x80d424: LeaveFrame
    //     0x80d424: mov             SP, fp
    //     0x80d428: ldp             fp, lr, [SP], #0x10
    // 0x80d42c: ret
    //     0x80d42c: ret             
    // 0x80d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d434: b               #0x80d3ac
  }
}

// class id: 5610, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f398, size: 0x64
    // 0x86f398: EnterFrame
    //     0x86f398: stp             fp, lr, [SP, #-0x10]!
    //     0x86f39c: mov             fp, SP
    // 0x86f3a0: AllocStack(0x10)
    //     0x86f3a0: sub             SP, SP, #0x10
    // 0x86f3a4: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x86f3a4: mov             x0, x1
    //     0x86f3a8: stur            x1, [fp, #-8]
    // 0x86f3ac: CheckStackOverflow
    //     0x86f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f3b0: cmp             SP, x16
    //     0x86f3b4: b.ls            #0x86f3f4
    // 0x86f3b8: r1 = Null
    //     0x86f3b8: mov             x1, NULL
    // 0x86f3bc: r2 = 4
    //     0x86f3bc: movz            x2, #0x4
    // 0x86f3c0: r0 = AllocateArray()
    //     0x86f3c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f3c4: r16 = "_RouteRestorationType."
    //     0x86f3c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f78] "_RouteRestorationType."
    //     0x86f3c8: ldr             x16, [x16, #0xf78]
    // 0x86f3cc: StoreField: r0->field_f = r16
    //     0x86f3cc: stur            w16, [x0, #0xf]
    // 0x86f3d0: ldur            x1, [fp, #-8]
    // 0x86f3d4: LoadField: r2 = r1->field_f
    //     0x86f3d4: ldur            w2, [x1, #0xf]
    // 0x86f3d8: DecompressPointer r2
    //     0x86f3d8: add             x2, x2, HEAP, lsl #32
    // 0x86f3dc: StoreField: r0->field_13 = r2
    //     0x86f3dc: stur            w2, [x0, #0x13]
    // 0x86f3e0: str             x0, [SP]
    // 0x86f3e4: r0 = _interpolate()
    //     0x86f3e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f3e8: LeaveFrame
    //     0x86f3e8: mov             SP, fp
    //     0x86f3ec: ldp             fp, lr, [SP], #0x10
    // 0x86f3f0: ret
    //     0x86f3f0: ret             
    // 0x86f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f3f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f3f8: b               #0x86f3b8
  }
}

// class id: 5611, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f334, size: 0x64
    // 0x86f334: EnterFrame
    //     0x86f334: stp             fp, lr, [SP, #-0x10]!
    //     0x86f338: mov             fp, SP
    // 0x86f33c: AllocStack(0x10)
    //     0x86f33c: sub             SP, SP, #0x10
    // 0x86f340: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x86f340: mov             x0, x1
    //     0x86f344: stur            x1, [fp, #-8]
    // 0x86f348: CheckStackOverflow
    //     0x86f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f34c: cmp             SP, x16
    //     0x86f350: b.ls            #0x86f390
    // 0x86f354: r1 = Null
    //     0x86f354: mov             x1, NULL
    // 0x86f358: r2 = 4
    //     0x86f358: movz            x2, #0x4
    // 0x86f35c: r0 = AllocateArray()
    //     0x86f35c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f360: r16 = "_RouteLifecycle."
    //     0x86f360: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a850] "_RouteLifecycle."
    //     0x86f364: ldr             x16, [x16, #0x850]
    // 0x86f368: StoreField: r0->field_f = r16
    //     0x86f368: stur            w16, [x0, #0xf]
    // 0x86f36c: ldur            x1, [fp, #-8]
    // 0x86f370: LoadField: r2 = r1->field_f
    //     0x86f370: ldur            w2, [x1, #0xf]
    // 0x86f374: DecompressPointer r2
    //     0x86f374: add             x2, x2, HEAP, lsl #32
    // 0x86f378: StoreField: r0->field_13 = r2
    //     0x86f378: stur            w2, [x0, #0x13]
    // 0x86f37c: str             x0, [SP]
    // 0x86f380: r0 = _interpolate()
    //     0x86f380: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f384: LeaveFrame
    //     0x86f384: mov             SP, fp
    //     0x86f388: ldp             fp, lr, [SP], #0x10
    // 0x86f38c: ret
    //     0x86f38c: ret             
    // 0x86f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f394: b               #0x86f354
  }
}

// class id: 5612, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f2d0, size: 0x64
    // 0x86f2d0: EnterFrame
    //     0x86f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f2d4: mov             fp, SP
    // 0x86f2d8: AllocStack(0x10)
    //     0x86f2d8: sub             SP, SP, #0x10
    // 0x86f2dc: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x86f2dc: mov             x0, x1
    //     0x86f2e0: stur            x1, [fp, #-8]
    // 0x86f2e4: CheckStackOverflow
    //     0x86f2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f2e8: cmp             SP, x16
    //     0x86f2ec: b.ls            #0x86f32c
    // 0x86f2f0: r1 = Null
    //     0x86f2f0: mov             x1, NULL
    // 0x86f2f4: r2 = 4
    //     0x86f2f4: movz            x2, #0x4
    // 0x86f2f8: r0 = AllocateArray()
    //     0x86f2f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f2fc: r16 = "RoutePopDisposition."
    //     0x86f2fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] "RoutePopDisposition."
    //     0x86f300: ldr             x16, [x16, #0x858]
    // 0x86f304: StoreField: r0->field_f = r16
    //     0x86f304: stur            w16, [x0, #0xf]
    // 0x86f308: ldur            x1, [fp, #-8]
    // 0x86f30c: LoadField: r2 = r1->field_f
    //     0x86f30c: ldur            w2, [x1, #0xf]
    // 0x86f310: DecompressPointer r2
    //     0x86f310: add             x2, x2, HEAP, lsl #32
    // 0x86f314: StoreField: r0->field_13 = r2
    //     0x86f314: stur            w2, [x0, #0x13]
    // 0x86f318: str             x0, [SP]
    // 0x86f31c: r0 = _interpolate()
    //     0x86f31c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f320: LeaveFrame
    //     0x86f320: mov             SP, fp
    //     0x86f324: ldp             fp, lr, [SP], #0x10
    // 0x86f328: ret
    //     0x86f328: ret             
    // 0x86f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f330: b               #0x86f2f0
  }
}

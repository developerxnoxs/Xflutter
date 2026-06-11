// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 2215, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2216, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x444514, size: 0x4c
    // 0x444514: EnterFrame
    //     0x444514: stp             fp, lr, [SP, #-0x10]!
    //     0x444518: mov             fp, SP
    // 0x44451c: mov             x2, x1
    // 0x444520: CheckStackOverflow
    //     0x444520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444524: cmp             SP, x16
    //     0x444528: b.ls            #0x444558
    // 0x44452c: r0 = BoxInt64Instr(r2)
    //     0x44452c: sbfiz           x0, x2, #1, #0x1f
    //     0x444530: cmp             x2, x0, asr #1
    //     0x444534: b.eq            #0x444540
    //     0x444538: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44453c: stur            x2, [x0, #7]
    // 0x444540: mov             x2, x0
    // 0x444544: r1 = _ConstMap len:269
    //     0x444544: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] Map<int, PhysicalKeyboardKey>(269)
    // 0x444548: r0 = []()
    //     0x444548: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x44454c: LeaveFrame
    //     0x44454c: mov             SP, fp
    //     0x444550: ldp             fp, lr, [SP], #0x10
    // 0x444554: ret
    //     0x444554: ret             
    // 0x444558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44455c: b               #0x44452c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa3f8, size: 0xe4
    // 0x8fa3f8: EnterFrame
    //     0x8fa3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa3fc: mov             fp, SP
    // 0x8fa400: AllocStack(0x10)
    //     0x8fa400: sub             SP, SP, #0x10
    // 0x8fa404: CheckStackOverflow
    //     0x8fa404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa408: cmp             SP, x16
    //     0x8fa40c: b.ls            #0x8fa4d4
    // 0x8fa410: ldr             x0, [fp, #0x10]
    // 0x8fa414: cmp             w0, NULL
    // 0x8fa418: b.ne            #0x8fa42c
    // 0x8fa41c: r0 = false
    //     0x8fa41c: add             x0, NULL, #0x30  ; false
    // 0x8fa420: LeaveFrame
    //     0x8fa420: mov             SP, fp
    //     0x8fa424: ldp             fp, lr, [SP], #0x10
    // 0x8fa428: ret
    //     0x8fa428: ret             
    // 0x8fa42c: ldr             x1, [fp, #0x18]
    // 0x8fa430: cmp             w1, w0
    // 0x8fa434: b.ne            #0x8fa448
    // 0x8fa438: r0 = true
    //     0x8fa438: add             x0, NULL, #0x20  ; true
    // 0x8fa43c: LeaveFrame
    //     0x8fa43c: mov             SP, fp
    //     0x8fa440: ldp             fp, lr, [SP], #0x10
    // 0x8fa444: ret
    //     0x8fa444: ret             
    // 0x8fa448: str             x0, [SP]
    // 0x8fa44c: r0 = runtimeType()
    //     0x8fa44c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fa450: r1 = LoadClassIdInstr(r0)
    //     0x8fa450: ldur            x1, [x0, #-1]
    //     0x8fa454: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa458: r16 = PhysicalKeyboardKey
    //     0x8fa458: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Type: PhysicalKeyboardKey
    // 0x8fa45c: stp             x16, x0, [SP]
    // 0x8fa460: mov             x0, x1
    // 0x8fa464: mov             lr, x0
    // 0x8fa468: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa46c: blr             lr
    // 0x8fa470: tbz             w0, #4, #0x8fa484
    // 0x8fa474: r0 = false
    //     0x8fa474: add             x0, NULL, #0x30  ; false
    // 0x8fa478: LeaveFrame
    //     0x8fa478: mov             SP, fp
    //     0x8fa47c: ldp             fp, lr, [SP], #0x10
    // 0x8fa480: ret
    //     0x8fa480: ret             
    // 0x8fa484: ldr             x1, [fp, #0x10]
    // 0x8fa488: r2 = 60
    //     0x8fa488: movz            x2, #0x3c
    // 0x8fa48c: branchIfSmi(r1, 0x8fa498)
    //     0x8fa48c: tbz             w1, #0, #0x8fa498
    // 0x8fa490: r2 = LoadClassIdInstr(r1)
    //     0x8fa490: ldur            x2, [x1, #-1]
    //     0x8fa494: ubfx            x2, x2, #0xc, #0x14
    // 0x8fa498: cmp             x2, #0x8a8
    // 0x8fa49c: b.ne            #0x8fa4c4
    // 0x8fa4a0: ldr             x2, [fp, #0x18]
    // 0x8fa4a4: LoadField: r3 = r1->field_7
    //     0x8fa4a4: ldur            x3, [x1, #7]
    // 0x8fa4a8: LoadField: r1 = r2->field_7
    //     0x8fa4a8: ldur            x1, [x2, #7]
    // 0x8fa4ac: cmp             x3, x1
    // 0x8fa4b0: r16 = true
    //     0x8fa4b0: add             x16, NULL, #0x20  ; true
    // 0x8fa4b4: r17 = false
    //     0x8fa4b4: add             x17, NULL, #0x30  ; false
    // 0x8fa4b8: csel            x2, x16, x17, eq
    // 0x8fa4bc: mov             x0, x2
    // 0x8fa4c0: b               #0x8fa4c8
    // 0x8fa4c4: r0 = false
    //     0x8fa4c4: add             x0, NULL, #0x30  ; false
    // 0x8fa4c8: LeaveFrame
    //     0x8fa4c8: mov             SP, fp
    //     0x8fa4cc: ldp             fp, lr, [SP], #0x10
    // 0x8fa4d0: ret
    //     0x8fa4d0: ret             
    // 0x8fa4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa4d8: b               #0x8fa410
  }
}

// class id: 2217, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x970

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x4444c8, size: 0x4c
    // 0x4444c8: EnterFrame
    //     0x4444c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4444cc: mov             fp, SP
    // 0x4444d0: mov             x2, x1
    // 0x4444d4: CheckStackOverflow
    //     0x4444d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4444d8: cmp             SP, x16
    //     0x4444dc: b.ls            #0x44450c
    // 0x4444e0: r0 = BoxInt64Instr(r2)
    //     0x4444e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4444e4: cmp             x2, x0, asr #1
    //     0x4444e8: b.eq            #0x4444f4
    //     0x4444ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4444f0: stur            x2, [x0, #7]
    // 0x4444f4: mov             x2, x0
    // 0x4444f8: r1 = _ConstMap len:444
    //     0x4444f8: ldr             x1, [PP, #0x4470]  ; [pp+0x4470] Map<int, LogicalKeyboardKey>(444)
    // 0x4444fc: r0 = []()
    //     0x4444fc: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x444500: LeaveFrame
    //     0x444500: mov             SP, fp
    //     0x444504: ldp             fp, lr, [SP], #0x10
    // 0x444508: ret
    //     0x444508: ret             
    // 0x44450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44450c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444510: b               #0x4444e0
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x7882bc, size: 0x68
    // 0x7882bc: EnterFrame
    //     0x7882bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7882c0: mov             fp, SP
    // 0x7882c4: AllocStack(0x20)
    //     0x7882c4: sub             SP, SP, #0x20
    // 0x7882c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7882c8: mov             x0, x1
    //     0x7882cc: stur            x1, [fp, #-8]
    // 0x7882d0: CheckStackOverflow
    //     0x7882d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7882d4: cmp             SP, x16
    //     0x7882d8: b.ls            #0x78831c
    // 0x7882dc: r1 = Function '<anonymous closure>': static.
    //     0x7882dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x323e0] AnonymousClosure: static (0x788324), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x7882bc)
    //     0x7882e0: ldr             x1, [x1, #0x3e0]
    // 0x7882e4: r2 = Null
    //     0x7882e4: mov             x2, NULL
    // 0x7882e8: r0 = AllocateClosure()
    //     0x7882e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7882ec: r16 = <LogicalKeyboardKey>
    //     0x7882ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x7882f0: ldr             x16, [x16, #0x150]
    // 0x7882f4: ldur            lr, [fp, #-8]
    // 0x7882f8: stp             lr, x16, [SP, #8]
    // 0x7882fc: str             x0, [SP]
    // 0x788300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788300: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788304: r0 = expand()
    //     0x788304: bl              #0x502638  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x788308: mov             x1, x0
    // 0x78830c: r0 = toSet()
    //     0x78830c: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x788310: LeaveFrame
    //     0x788310: mov             SP, fp
    //     0x788314: ldp             fp, lr, [SP], #0x10
    // 0x788318: ret
    //     0x788318: ret             
    // 0x78831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78831c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788320: b               #0x7882dc
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x788324, size: 0xc8
    // 0x788324: EnterFrame
    //     0x788324: stp             fp, lr, [SP, #-0x10]!
    //     0x788328: mov             fp, SP
    // 0x78832c: AllocStack(0x8)
    //     0x78832c: sub             SP, SP, #8
    // 0x788330: CheckStackOverflow
    //     0x788330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788334: cmp             SP, x16
    //     0x788338: b.ls            #0x7883e4
    // 0x78833c: r0 = InitLateStaticField(0x970) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x78833c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788340: ldr             x0, [x0, #0x12e0]
    //     0x788344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x788348: cmp             w0, w16
    //     0x78834c: b.ne            #0x78835c
    //     0x788350: add             x2, PP, #0x32, lsl #12  ; [pp+0x323e8] Field <LogicalKeyboardKey._reverseSynonyms@392043485>: static late final (offset: 0x970)
    //     0x788354: ldr             x2, [x2, #0x3e8]
    //     0x788358: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x78835c: mov             x1, x0
    // 0x788360: ldr             x2, [fp, #0x10]
    // 0x788364: stur            x0, [fp, #-8]
    // 0x788368: r0 = _getValueOrData()
    //     0x788368: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78836c: mov             x1, x0
    // 0x788370: ldur            x0, [fp, #-8]
    // 0x788374: LoadField: r2 = r0->field_f
    //     0x788374: ldur            w2, [x0, #0xf]
    // 0x788378: DecompressPointer r2
    //     0x788378: add             x2, x2, HEAP, lsl #32
    // 0x78837c: cmp             w2, w1
    // 0x788380: b.ne            #0x78838c
    // 0x788384: r0 = Null
    //     0x788384: mov             x0, NULL
    // 0x788388: b               #0x788390
    // 0x78838c: mov             x0, x1
    // 0x788390: cmp             w0, NULL
    // 0x788394: b.ne            #0x7883d8
    // 0x788398: r1 = <LogicalKeyboardKey>
    //     0x788398: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x78839c: ldr             x1, [x1, #0x150]
    // 0x7883a0: r0 = _Set()
    //     0x7883a0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7883a4: mov             x3, x0
    // 0x7883a8: r0 = _Uint32List
    //     0x7883a8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7883ac: stur            x3, [fp, #-8]
    // 0x7883b0: StoreField: r3->field_1b = r0
    //     0x7883b0: stur            w0, [x3, #0x1b]
    // 0x7883b4: StoreField: r3->field_b = rZR
    //     0x7883b4: stur            wzr, [x3, #0xb]
    // 0x7883b8: r0 = const []
    //     0x7883b8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7883bc: StoreField: r3->field_f = r0
    //     0x7883bc: stur            w0, [x3, #0xf]
    // 0x7883c0: StoreField: r3->field_13 = rZR
    //     0x7883c0: stur            wzr, [x3, #0x13]
    // 0x7883c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7883c4: stur            wzr, [x3, #0x17]
    // 0x7883c8: mov             x1, x3
    // 0x7883cc: ldr             x2, [fp, #0x10]
    // 0x7883d0: r0 = add()
    //     0x7883d0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7883d4: ldur            x0, [fp, #-8]
    // 0x7883d8: LeaveFrame
    //     0x7883d8: mov             SP, fp
    //     0x7883dc: ldp             fp, lr, [SP], #0x10
    // 0x7883e0: ret
    //     0x7883e0: ret             
    // 0x7883e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7883e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7883e8: b               #0x78833c
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x7883ec, size: 0x25c
    // 0x7883ec: EnterFrame
    //     0x7883ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7883f0: mov             fp, SP
    // 0x7883f4: AllocStack(0x20)
    //     0x7883f4: sub             SP, SP, #0x20
    // 0x7883f8: CheckStackOverflow
    //     0x7883f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7883fc: cmp             SP, x16
    //     0x788400: b.ls            #0x788640
    // 0x788404: r1 = Null
    //     0x788404: mov             x1, NULL
    // 0x788408: r2 = 16
    //     0x788408: movz            x2, #0x10
    // 0x78840c: r0 = AllocateArray()
    //     0x78840c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x788410: stur            x0, [fp, #-8]
    // 0x788414: r16 = Instance_LogicalKeyboardKey
    //     0x788414: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!LogicalKeyboardKey@95d3d1
    //     0x788418: ldr             x16, [x16, #0x3f0]
    // 0x78841c: StoreField: r0->field_f = r16
    //     0x78841c: stur            w16, [x0, #0xf]
    // 0x788420: r1 = <LogicalKeyboardKey>
    //     0x788420: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x788424: ldr             x1, [x1, #0x150]
    // 0x788428: r0 = _Set()
    //     0x788428: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78842c: mov             x3, x0
    // 0x788430: r0 = _Uint32List
    //     0x788430: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x788434: stur            x3, [fp, #-0x10]
    // 0x788438: StoreField: r3->field_1b = r0
    //     0x788438: stur            w0, [x3, #0x1b]
    // 0x78843c: StoreField: r3->field_b = rZR
    //     0x78843c: stur            wzr, [x3, #0xb]
    // 0x788440: r4 = const []
    //     0x788440: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x788444: StoreField: r3->field_f = r4
    //     0x788444: stur            w4, [x3, #0xf]
    // 0x788448: StoreField: r3->field_13 = rZR
    //     0x788448: stur            wzr, [x3, #0x13]
    // 0x78844c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x78844c: stur            wzr, [x3, #0x17]
    // 0x788450: mov             x1, x3
    // 0x788454: r2 = Instance_LogicalKeyboardKey
    //     0x788454: ldr             x2, [PP, #0x3f80]  ; [pp+0x3f80] Obj!LogicalKeyboardKey@95d441
    // 0x788458: r0 = add()
    //     0x788458: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78845c: ldur            x1, [fp, #-0x10]
    // 0x788460: r2 = Instance_LogicalKeyboardKey
    //     0x788460: ldr             x2, [PP, #0x3f90]  ; [pp+0x3f90] Obj!LogicalKeyboardKey@95d431
    // 0x788464: r0 = add()
    //     0x788464: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x788468: ldur            x1, [fp, #-8]
    // 0x78846c: ldur            x0, [fp, #-0x10]
    // 0x788470: ArrayStore: r1[1] = r0  ; List_4
    //     0x788470: add             x25, x1, #0x13
    //     0x788474: str             w0, [x25]
    //     0x788478: tbz             w0, #0, #0x788494
    //     0x78847c: ldurb           w16, [x1, #-1]
    //     0x788480: ldurb           w17, [x0, #-1]
    //     0x788484: and             x16, x17, x16, lsr #2
    //     0x788488: tst             x16, HEAP, lsr #32
    //     0x78848c: b.eq            #0x788494
    //     0x788490: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x788494: ldur            x0, [fp, #-8]
    // 0x788498: r16 = Instance_LogicalKeyboardKey
    //     0x788498: add             x16, PP, #0x32, lsl #12  ; [pp+0x323d8] Obj!LogicalKeyboardKey@95d3b1
    //     0x78849c: ldr             x16, [x16, #0x3d8]
    // 0x7884a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7884a0: stur            w16, [x0, #0x17]
    // 0x7884a4: r1 = <LogicalKeyboardKey>
    //     0x7884a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x7884a8: ldr             x1, [x1, #0x150]
    // 0x7884ac: r0 = _Set()
    //     0x7884ac: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7884b0: mov             x3, x0
    // 0x7884b4: r0 = _Uint32List
    //     0x7884b4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7884b8: stur            x3, [fp, #-0x10]
    // 0x7884bc: StoreField: r3->field_1b = r0
    //     0x7884bc: stur            w0, [x3, #0x1b]
    // 0x7884c0: StoreField: r3->field_b = rZR
    //     0x7884c0: stur            wzr, [x3, #0xb]
    // 0x7884c4: r4 = const []
    //     0x7884c4: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7884c8: StoreField: r3->field_f = r4
    //     0x7884c8: stur            w4, [x3, #0xf]
    // 0x7884cc: StoreField: r3->field_13 = rZR
    //     0x7884cc: stur            wzr, [x3, #0x13]
    // 0x7884d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7884d0: stur            wzr, [x3, #0x17]
    // 0x7884d4: mov             x1, x3
    // 0x7884d8: r2 = Instance_LogicalKeyboardKey
    //     0x7884d8: ldr             x2, [PP, #0x3fc0]  ; [pp+0x3fc0] Obj!LogicalKeyboardKey@95d401
    // 0x7884dc: r0 = add()
    //     0x7884dc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7884e0: ldur            x1, [fp, #-0x10]
    // 0x7884e4: r2 = Instance_LogicalKeyboardKey
    //     0x7884e4: ldr             x2, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!LogicalKeyboardKey@95d3f1
    // 0x7884e8: r0 = add()
    //     0x7884e8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7884ec: ldur            x1, [fp, #-8]
    // 0x7884f0: ldur            x0, [fp, #-0x10]
    // 0x7884f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7884f4: add             x25, x1, #0x1b
    //     0x7884f8: str             w0, [x25]
    //     0x7884fc: tbz             w0, #0, #0x788518
    //     0x788500: ldurb           w16, [x1, #-1]
    //     0x788504: ldurb           w17, [x0, #-1]
    //     0x788508: and             x16, x17, x16, lsr #2
    //     0x78850c: tst             x16, HEAP, lsr #32
    //     0x788510: b.eq            #0x788518
    //     0x788514: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x788518: ldur            x0, [fp, #-8]
    // 0x78851c: r16 = Instance_LogicalKeyboardKey
    //     0x78851c: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f8] Obj!LogicalKeyboardKey@95d3c1
    //     0x788520: ldr             x16, [x16, #0x3f8]
    // 0x788524: StoreField: r0->field_1f = r16
    //     0x788524: stur            w16, [x0, #0x1f]
    // 0x788528: r1 = <LogicalKeyboardKey>
    //     0x788528: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x78852c: ldr             x1, [x1, #0x150]
    // 0x788530: r0 = _Set()
    //     0x788530: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x788534: mov             x3, x0
    // 0x788538: r0 = _Uint32List
    //     0x788538: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x78853c: stur            x3, [fp, #-0x10]
    // 0x788540: StoreField: r3->field_1b = r0
    //     0x788540: stur            w0, [x3, #0x1b]
    // 0x788544: StoreField: r3->field_b = rZR
    //     0x788544: stur            wzr, [x3, #0xb]
    // 0x788548: r4 = const []
    //     0x788548: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x78854c: StoreField: r3->field_f = r4
    //     0x78854c: stur            w4, [x3, #0xf]
    // 0x788550: StoreField: r3->field_13 = rZR
    //     0x788550: stur            wzr, [x3, #0x13]
    // 0x788554: ArrayStore: r3[0] = rZR  ; List_4
    //     0x788554: stur            wzr, [x3, #0x17]
    // 0x788558: mov             x1, x3
    // 0x78855c: r2 = Instance_LogicalKeyboardKey
    //     0x78855c: ldr             x2, [PP, #0x3f68]  ; [pp+0x3f68] Obj!LogicalKeyboardKey@95d421
    // 0x788560: r0 = add()
    //     0x788560: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x788564: ldur            x1, [fp, #-0x10]
    // 0x788568: r2 = Instance_LogicalKeyboardKey
    //     0x788568: ldr             x2, [PP, #0x3f70]  ; [pp+0x3f70] Obj!LogicalKeyboardKey@95d411
    // 0x78856c: r0 = add()
    //     0x78856c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x788570: ldur            x1, [fp, #-8]
    // 0x788574: ldur            x0, [fp, #-0x10]
    // 0x788578: ArrayStore: r1[5] = r0  ; List_4
    //     0x788578: add             x25, x1, #0x23
    //     0x78857c: str             w0, [x25]
    //     0x788580: tbz             w0, #0, #0x78859c
    //     0x788584: ldurb           w16, [x1, #-1]
    //     0x788588: ldurb           w17, [x0, #-1]
    //     0x78858c: and             x16, x17, x16, lsr #2
    //     0x788590: tst             x16, HEAP, lsr #32
    //     0x788594: b.eq            #0x78859c
    //     0x788598: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78859c: ldur            x0, [fp, #-8]
    // 0x7885a0: r16 = Instance_LogicalKeyboardKey
    //     0x7885a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32400] Obj!LogicalKeyboardKey@95d3e1
    //     0x7885a4: ldr             x16, [x16, #0x400]
    // 0x7885a8: StoreField: r0->field_27 = r16
    //     0x7885a8: stur            w16, [x0, #0x27]
    // 0x7885ac: r1 = <LogicalKeyboardKey>
    //     0x7885ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x7885b0: ldr             x1, [x1, #0x150]
    // 0x7885b4: r0 = _Set()
    //     0x7885b4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7885b8: mov             x3, x0
    // 0x7885bc: r0 = _Uint32List
    //     0x7885bc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7885c0: stur            x3, [fp, #-0x10]
    // 0x7885c4: StoreField: r3->field_1b = r0
    //     0x7885c4: stur            w0, [x3, #0x1b]
    // 0x7885c8: StoreField: r3->field_b = rZR
    //     0x7885c8: stur            wzr, [x3, #0xb]
    // 0x7885cc: r0 = const []
    //     0x7885cc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7885d0: StoreField: r3->field_f = r0
    //     0x7885d0: stur            w0, [x3, #0xf]
    // 0x7885d4: StoreField: r3->field_13 = rZR
    //     0x7885d4: stur            wzr, [x3, #0x13]
    // 0x7885d8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7885d8: stur            wzr, [x3, #0x17]
    // 0x7885dc: mov             x1, x3
    // 0x7885e0: r2 = Instance_LogicalKeyboardKey
    //     0x7885e0: ldr             x2, [PP, #0x3fa0]  ; [pp+0x3fa0] Obj!LogicalKeyboardKey@95d461
    // 0x7885e4: r0 = add()
    //     0x7885e4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7885e8: ldur            x1, [fp, #-0x10]
    // 0x7885ec: r2 = Instance_LogicalKeyboardKey
    //     0x7885ec: ldr             x2, [PP, #0x3fb0]  ; [pp+0x3fb0] Obj!LogicalKeyboardKey@95d451
    // 0x7885f0: r0 = add()
    //     0x7885f0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7885f4: ldur            x1, [fp, #-8]
    // 0x7885f8: ldur            x0, [fp, #-0x10]
    // 0x7885fc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7885fc: add             x25, x1, #0x2b
    //     0x788600: str             w0, [x25]
    //     0x788604: tbz             w0, #0, #0x788620
    //     0x788608: ldurb           w16, [x1, #-1]
    //     0x78860c: ldurb           w17, [x0, #-1]
    //     0x788610: and             x16, x17, x16, lsr #2
    //     0x788614: tst             x16, HEAP, lsr #32
    //     0x788618: b.eq            #0x788620
    //     0x78861c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x788620: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x788620: add             x16, PP, #0x32, lsl #12  ; [pp+0x32408] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x788624: ldr             x16, [x16, #0x408]
    // 0x788628: ldur            lr, [fp, #-8]
    // 0x78862c: stp             lr, x16, [SP]
    // 0x788630: r0 = Map._fromLiteral()
    //     0x788630: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x788634: LeaveFrame
    //     0x788634: mov             SP, fp
    //     0x788638: ldp             fp, lr, [SP], #0x10
    // 0x78863c: ret
    //     0x78863c: ret             
    // 0x788640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788644: b               #0x788404
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa310, size: 0xe8
    // 0x8fa310: EnterFrame
    //     0x8fa310: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa314: mov             fp, SP
    // 0x8fa318: AllocStack(0x10)
    //     0x8fa318: sub             SP, SP, #0x10
    // 0x8fa31c: CheckStackOverflow
    //     0x8fa31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa320: cmp             SP, x16
    //     0x8fa324: b.ls            #0x8fa3f0
    // 0x8fa328: ldr             x0, [fp, #0x10]
    // 0x8fa32c: cmp             w0, NULL
    // 0x8fa330: b.ne            #0x8fa344
    // 0x8fa334: r0 = false
    //     0x8fa334: add             x0, NULL, #0x30  ; false
    // 0x8fa338: LeaveFrame
    //     0x8fa338: mov             SP, fp
    //     0x8fa33c: ldp             fp, lr, [SP], #0x10
    // 0x8fa340: ret
    //     0x8fa340: ret             
    // 0x8fa344: ldr             x1, [fp, #0x18]
    // 0x8fa348: cmp             w1, w0
    // 0x8fa34c: b.ne            #0x8fa360
    // 0x8fa350: r0 = true
    //     0x8fa350: add             x0, NULL, #0x20  ; true
    // 0x8fa354: LeaveFrame
    //     0x8fa354: mov             SP, fp
    //     0x8fa358: ldp             fp, lr, [SP], #0x10
    // 0x8fa35c: ret
    //     0x8fa35c: ret             
    // 0x8fa360: str             x0, [SP]
    // 0x8fa364: r0 = runtimeType()
    //     0x8fa364: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fa368: r1 = LoadClassIdInstr(r0)
    //     0x8fa368: ldur            x1, [x0, #-1]
    //     0x8fa36c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa370: r16 = LogicalKeyboardKey
    //     0x8fa370: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] Type: LogicalKeyboardKey
    //     0x8fa374: ldr             x16, [x16, #0x260]
    // 0x8fa378: stp             x16, x0, [SP]
    // 0x8fa37c: mov             x0, x1
    // 0x8fa380: mov             lr, x0
    // 0x8fa384: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa388: blr             lr
    // 0x8fa38c: tbz             w0, #4, #0x8fa3a0
    // 0x8fa390: r0 = false
    //     0x8fa390: add             x0, NULL, #0x30  ; false
    // 0x8fa394: LeaveFrame
    //     0x8fa394: mov             SP, fp
    //     0x8fa398: ldp             fp, lr, [SP], #0x10
    // 0x8fa39c: ret
    //     0x8fa39c: ret             
    // 0x8fa3a0: ldr             x1, [fp, #0x10]
    // 0x8fa3a4: r2 = 60
    //     0x8fa3a4: movz            x2, #0x3c
    // 0x8fa3a8: branchIfSmi(r1, 0x8fa3b4)
    //     0x8fa3a8: tbz             w1, #0, #0x8fa3b4
    // 0x8fa3ac: r2 = LoadClassIdInstr(r1)
    //     0x8fa3ac: ldur            x2, [x1, #-1]
    //     0x8fa3b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8fa3b4: cmp             x2, #0x8a9
    // 0x8fa3b8: b.ne            #0x8fa3e0
    // 0x8fa3bc: ldr             x2, [fp, #0x18]
    // 0x8fa3c0: LoadField: r3 = r1->field_7
    //     0x8fa3c0: ldur            x3, [x1, #7]
    // 0x8fa3c4: LoadField: r1 = r2->field_7
    //     0x8fa3c4: ldur            x1, [x2, #7]
    // 0x8fa3c8: cmp             x3, x1
    // 0x8fa3cc: r16 = true
    //     0x8fa3cc: add             x16, NULL, #0x20  ; true
    // 0x8fa3d0: r17 = false
    //     0x8fa3d0: add             x17, NULL, #0x30  ; false
    // 0x8fa3d4: csel            x2, x16, x17, eq
    // 0x8fa3d8: mov             x0, x2
    // 0x8fa3dc: b               #0x8fa3e4
    // 0x8fa3e0: r0 = false
    //     0x8fa3e0: add             x0, NULL, #0x30  ; false
    // 0x8fa3e4: LeaveFrame
    //     0x8fa3e4: mov             SP, fp
    //     0x8fa3e8: ldp             fp, lr, [SP], #0x10
    // 0x8fa3ec: ret
    //     0x8fa3ec: ret             
    // 0x8fa3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa3f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa3f4: b               #0x8fa328
  }
}

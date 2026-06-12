// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 1541, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x411728, size: 0x12c
    // 0x411728: EnterFrame
    //     0x411728: stp             fp, lr, [SP, #-0x10]!
    //     0x41172c: mov             fp, SP
    // 0x411730: AllocStack(0x28)
    //     0x411730: sub             SP, SP, #0x28
    // 0x411734: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x411734: mov             x0, x1
    //     0x411738: stur            x1, [fp, #-0x10]
    //     0x41173c: ldur            w1, [x4, #0x13]
    //     0x411740: ldur            w2, [x4, #0x1f]
    //     0x411744: add             x2, x2, HEAP, lsl #32
    //     0x411748: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "nodeId"
    //     0x41174c: cmp             w2, w16
    //     0x411750: b.ne            #0x411770
    //     0x411754: ldur            w2, [x4, #0x23]
    //     0x411758: add             x2, x2, HEAP, lsl #32
    //     0x41175c: sub             w3, w1, w2
    //     0x411760: add             x1, fp, w3, sxtw #2
    //     0x411764: ldr             x1, [x1, #8]
    //     0x411768: mov             x3, x1
    //     0x41176c: b               #0x411774
    //     0x411770: mov             x3, NULL
    //     0x411774: stur            x3, [fp, #-8]
    // 0x411778: CheckStackOverflow
    //     0x411778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41177c: cmp             SP, x16
    //     0x411780: b.ls            #0x41184c
    // 0x411784: r1 = Null
    //     0x411784: mov             x1, NULL
    // 0x411788: r2 = 8
    //     0x411788: movz            x2, #0x8
    // 0x41178c: r0 = AllocateArray()
    //     0x41178c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x411790: mov             x2, x0
    // 0x411794: stur            x2, [fp, #-0x18]
    // 0x411798: r16 = "type"
    //     0x411798: ldr             x16, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x41179c: StoreField: r2->field_f = r16
    //     0x41179c: stur            w16, [x2, #0xf]
    // 0x4117a0: ldur            x1, [fp, #-0x10]
    // 0x4117a4: LoadField: r0 = r1->field_7
    //     0x4117a4: ldur            w0, [x1, #7]
    // 0x4117a8: DecompressPointer r0
    //     0x4117a8: add             x0, x0, HEAP, lsl #32
    // 0x4117ac: StoreField: r2->field_13 = r0
    //     0x4117ac: stur            w0, [x2, #0x13]
    // 0x4117b0: r16 = "data"
    //     0x4117b0: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x4117b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x4117b4: stur            w16, [x2, #0x17]
    // 0x4117b8: r0 = LoadClassIdInstr(r1)
    //     0x4117b8: ldur            x0, [x1, #-1]
    //     0x4117bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4117c0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4117c0: sub             lr, x0, #0xff5
    //     0x4117c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4117c8: blr             lr
    // 0x4117cc: ldur            x1, [fp, #-0x18]
    // 0x4117d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4117d0: add             x25, x1, #0x1b
    //     0x4117d4: str             w0, [x25]
    //     0x4117d8: tbz             w0, #0, #0x4117f4
    //     0x4117dc: ldurb           w16, [x1, #-1]
    //     0x4117e0: ldurb           w17, [x0, #-1]
    //     0x4117e4: and             x16, x17, x16, lsr #2
    //     0x4117e8: tst             x16, HEAP, lsr #32
    //     0x4117ec: b.eq            #0x4117f4
    //     0x4117f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4117f4: r16 = <String, dynamic>
    //     0x4117f4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4117f8: ldur            lr, [fp, #-0x18]
    // 0x4117fc: stp             lr, x16, [SP]
    // 0x411800: r0 = Map._fromLiteral()
    //     0x411800: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x411804: ldur            x3, [fp, #-8]
    // 0x411808: stur            x0, [fp, #-0x10]
    // 0x41180c: cmp             w3, NULL
    // 0x411810: b.eq            #0x41183c
    // 0x411814: r16 = "nodeId"
    //     0x411814: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "nodeId"
    // 0x411818: str             x16, [SP]
    // 0x41181c: r0 = hashCode()
    //     0x41181c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x411820: r5 = LoadInt32Instr(r0)
    //     0x411820: sbfx            x5, x0, #1, #0x1f
    //     0x411824: tbz             w0, #0, #0x41182c
    //     0x411828: ldur            x5, [x0, #7]
    // 0x41182c: ldur            x1, [fp, #-0x10]
    // 0x411830: ldur            x3, [fp, #-8]
    // 0x411834: r2 = "nodeId"
    //     0x411834: ldr             x2, [PP, #0x3668]  ; [pp+0x3668] "nodeId"
    // 0x411838: r0 = _set()
    //     0x411838: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41183c: ldur            x0, [fp, #-0x10]
    // 0x411840: LeaveFrame
    //     0x411840: mov             SP, fp
    //     0x411844: ldp             fp, lr, [SP], #0x10
    // 0x411848: ret
    //     0x411848: ret             
    // 0x41184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41184c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411850: b               #0x411784
  }
}

// class id: 1542, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x94b1c4, size: 0xc
    // 0x94b1c4: r0 = _ConstMap len:0
    //     0x94b1c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8e8] Map<String, dynamic>(0)
    //     0x94b1c8: ldr             x0, [x0, #0x8e8]
    // 0x94b1cc: ret
    //     0x94b1cc: ret             
  }
}

// class id: 1543, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1544, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1545, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x94b160, size: 0x64
    // 0x94b160: EnterFrame
    //     0x94b160: stp             fp, lr, [SP, #-0x10]!
    //     0x94b164: mov             fp, SP
    // 0x94b168: AllocStack(0x18)
    //     0x94b168: sub             SP, SP, #0x18
    // 0x94b16c: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0x94b16c: mov             x0, x1
    //     0x94b170: stur            x1, [fp, #-8]
    // 0x94b174: CheckStackOverflow
    //     0x94b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b178: cmp             SP, x16
    //     0x94b17c: b.ls            #0x94b1bc
    // 0x94b180: r1 = Null
    //     0x94b180: mov             x1, NULL
    // 0x94b184: r2 = 4
    //     0x94b184: movz            x2, #0x4
    // 0x94b188: r0 = AllocateArray()
    //     0x94b188: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94b18c: r16 = "message"
    //     0x94b18c: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x94b190: StoreField: r0->field_f = r16
    //     0x94b190: stur            w16, [x0, #0xf]
    // 0x94b194: ldur            x1, [fp, #-8]
    // 0x94b198: LoadField: r2 = r1->field_b
    //     0x94b198: ldur            w2, [x1, #0xb]
    // 0x94b19c: DecompressPointer r2
    //     0x94b19c: add             x2, x2, HEAP, lsl #32
    // 0x94b1a0: StoreField: r0->field_13 = r2
    //     0x94b1a0: stur            w2, [x0, #0x13]
    // 0x94b1a4: r16 = <String, dynamic>
    //     0x94b1a4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94b1a8: stp             x0, x16, [SP]
    // 0x94b1ac: r0 = Map._fromLiteral()
    //     0x94b1ac: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94b1b0: LeaveFrame
    //     0x94b1b0: mov             SP, fp
    //     0x94b1b4: ldp             fp, lr, [SP], #0x10
    // 0x94b1b8: ret
    //     0x94b1b8: ret             
    // 0x94b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b1bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b1c0: b               #0x94b180
  }
}

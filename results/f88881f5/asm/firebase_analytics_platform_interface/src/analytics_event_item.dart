// lib: , url: package:firebase_analytics_platform_interface/src/analytics_event_item.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 3851, size: 0x70, field offset: 0x8
class AnalyticsEventItem extends Object {

  _ asMap(/* No info */) {
    // ** addr: 0x66c12c, size: 0x100
    // 0x66c12c: EnterFrame
    //     0x66c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c130: mov             fp, SP
    // 0x66c134: AllocStack(0x20)
    //     0x66c134: sub             SP, SP, #0x20
    // 0x66c138: SetupParameters(AnalyticsEventItem this /* r1 => r1, fp-0x8 */)
    //     0x66c138: stur            x1, [fp, #-8]
    // 0x66c13c: CheckStackOverflow
    //     0x66c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c140: cmp             SP, x16
    //     0x66c144: b.ls            #0x66c210
    // 0x66c148: r16 = <String, dynamic>
    //     0x66c148: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x66c14c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66c150: stp             lr, x16, [SP]
    // 0x66c154: r0 = Map._fromLiteral()
    //     0x66c154: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66c158: mov             x4, x0
    // 0x66c15c: ldur            x0, [fp, #-8]
    // 0x66c160: stur            x4, [fp, #-0x10]
    // 0x66c164: LoadField: r3 = r0->field_b
    //     0x66c164: ldur            w3, [x0, #0xb]
    // 0x66c168: DecompressPointer r3
    //     0x66c168: add             x3, x3, HEAP, lsl #32
    // 0x66c16c: mov             x1, x4
    // 0x66c170: r2 = "currency"
    //     0x66c170: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x66c174: r0 = []=()
    //     0x66c174: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c178: ldur            x0, [fp, #-8]
    // 0x66c17c: LoadField: r3 = r0->field_3b
    //     0x66c17c: ldur            w3, [x0, #0x3b]
    // 0x66c180: DecompressPointer r3
    //     0x66c180: add             x3, x3, HEAP, lsl #32
    // 0x66c184: ldur            x1, [fp, #-0x10]
    // 0x66c188: r2 = "item_id"
    //     0x66c188: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] "item_id"
    //     0x66c18c: ldr             x2, [x2, #0x2b0]
    // 0x66c190: r0 = []=()
    //     0x66c190: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c194: ldur            x0, [fp, #-8]
    // 0x66c198: LoadField: r3 = r0->field_47
    //     0x66c198: ldur            w3, [x0, #0x47]
    // 0x66c19c: DecompressPointer r3
    //     0x66c19c: add             x3, x3, HEAP, lsl #32
    // 0x66c1a0: ldur            x1, [fp, #-0x10]
    // 0x66c1a4: r2 = "item_name"
    //     0x66c1a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] "item_name"
    //     0x66c1a8: ldr             x2, [x2, #0x2b8]
    // 0x66c1ac: r0 = []=()
    //     0x66c1ac: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c1b0: ldur            x0, [fp, #-8]
    // 0x66c1b4: LoadField: d0 = r0->field_53
    //     0x66c1b4: ldur            d0, [x0, #0x53]
    // 0x66c1b8: r3 = inline_Allocate_Double()
    //     0x66c1b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x66c1bc: add             x3, x3, #0x10
    //     0x66c1c0: cmp             x0, x3
    //     0x66c1c4: b.ls            #0x66c218
    //     0x66c1c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x66c1cc: sub             x3, x3, #0xf
    //     0x66c1d0: movz            x0, #0xe15c
    //     0x66c1d4: movk            x0, #0x3, lsl #16
    //     0x66c1d8: stur            x0, [x3, #-1]
    // 0x66c1dc: StoreField: r3->field_7 = d0
    //     0x66c1dc: stur            d0, [x3, #7]
    // 0x66c1e0: ldur            x1, [fp, #-0x10]
    // 0x66c1e4: r2 = "price"
    //     0x66c1e4: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x66c1e8: r0 = []=()
    //     0x66c1e8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c1ec: ldur            x1, [fp, #-0x10]
    // 0x66c1f0: r2 = "quantity"
    //     0x66c1f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa568] "quantity"
    //     0x66c1f4: ldr             x2, [x2, #0x568]
    // 0x66c1f8: r3 = 2
    //     0x66c1f8: movz            x3, #0x2
    // 0x66c1fc: r0 = []=()
    //     0x66c1fc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c200: ldur            x0, [fp, #-0x10]
    // 0x66c204: LeaveFrame
    //     0x66c204: mov             SP, fp
    //     0x66c208: ldp             fp, lr, [SP], #0x10
    // 0x66c20c: ret
    //     0x66c20c: ret             
    // 0x66c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c214: b               #0x66c148
    // 0x66c218: SaveReg d0
    //     0x66c218: str             q0, [SP, #-0x10]!
    // 0x66c21c: r0 = AllocateDouble()
    //     0x66c21c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x66c220: mov             x3, x0
    // 0x66c224: RestoreReg d0
    //     0x66c224: ldr             q0, [SP], #0x10
    // 0x66c228: b               #0x66c1dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x82acb8, size: 0x98
    // 0x82acb8: EnterFrame
    //     0x82acb8: stp             fp, lr, [SP, #-0x10]!
    //     0x82acbc: mov             fp, SP
    // 0x82acc0: AllocStack(0x10)
    //     0x82acc0: sub             SP, SP, #0x10
    // 0x82acc4: CheckStackOverflow
    //     0x82acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82acc8: cmp             SP, x16
    //     0x82accc: b.ls            #0x82ad48
    // 0x82acd0: r1 = Null
    //     0x82acd0: mov             x1, NULL
    // 0x82acd4: r2 = 8
    //     0x82acd4: movz            x2, #0x8
    // 0x82acd8: r0 = AllocateArray()
    //     0x82acd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82acdc: stur            x0, [fp, #-8]
    // 0x82ace0: r16 = AnalyticsEventItem
    //     0x82ace0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Type: AnalyticsEventItem
    //     0x82ace4: ldr             x16, [x16, #0x4c8]
    // 0x82ace8: StoreField: r0->field_f = r16
    //     0x82ace8: stur            w16, [x0, #0xf]
    // 0x82acec: r16 = "("
    //     0x82acec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x82acf0: ldr             x16, [x16, #0x938]
    // 0x82acf4: StoreField: r0->field_13 = r16
    //     0x82acf4: stur            w16, [x0, #0x13]
    // 0x82acf8: ldr             x1, [fp, #0x10]
    // 0x82acfc: r0 = asMap()
    //     0x82acfc: bl              #0x66c12c  ; [package:firebase_analytics_platform_interface/src/analytics_event_item.dart] AnalyticsEventItem::asMap
    // 0x82ad00: ldur            x1, [fp, #-8]
    // 0x82ad04: ArrayStore: r1[2] = r0  ; List_4
    //     0x82ad04: add             x25, x1, #0x17
    //     0x82ad08: str             w0, [x25]
    //     0x82ad0c: tbz             w0, #0, #0x82ad28
    //     0x82ad10: ldurb           w16, [x1, #-1]
    //     0x82ad14: ldurb           w17, [x0, #-1]
    //     0x82ad18: and             x16, x17, x16, lsr #2
    //     0x82ad1c: tst             x16, HEAP, lsr #32
    //     0x82ad20: b.eq            #0x82ad28
    //     0x82ad24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82ad28: ldur            x0, [fp, #-8]
    // 0x82ad2c: r16 = ")"
    //     0x82ad2c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82ad30: StoreField: r0->field_1b = r16
    //     0x82ad30: stur            w16, [x0, #0x1b]
    // 0x82ad34: str             x0, [SP]
    // 0x82ad38: r0 = _interpolate()
    //     0x82ad38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82ad3c: LeaveFrame
    //     0x82ad3c: mov             SP, fp
    //     0x82ad40: ldp             fp, lr, [SP], #0x10
    // 0x82ad44: ret
    //     0x82ad44: ret             
    // 0x82ad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad4c: b               #0x82acd0
  }
}

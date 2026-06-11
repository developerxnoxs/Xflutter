// lib: , url: package:crypto_stuff/inventory_item.dart

// class id: 1048696, size: 0x8
class :: {

  static _ _$InventoryItemToJson(/* No info */) {
    // ** addr: 0x3fa51c, size: 0x8c
    // 0x3fa51c: EnterFrame
    //     0x3fa51c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa520: mov             fp, SP
    // 0x3fa524: AllocStack(0x18)
    //     0x3fa524: sub             SP, SP, #0x18
    // 0x3fa528: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3fa528: mov             x0, x1
    //     0x3fa52c: stur            x1, [fp, #-8]
    // 0x3fa530: CheckStackOverflow
    //     0x3fa530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa534: cmp             SP, x16
    //     0x3fa538: b.ls            #0x3fa5a0
    // 0x3fa53c: r1 = Null
    //     0x3fa53c: mov             x1, NULL
    // 0x3fa540: r2 = 12
    //     0x3fa540: movz            x2, #0xc
    // 0x3fa544: r0 = AllocateArray()
    //     0x3fa544: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fa548: r16 = "id"
    //     0x3fa548: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3fa54c: StoreField: r0->field_f = r16
    //     0x3fa54c: stur            w16, [x0, #0xf]
    // 0x3fa550: ldur            x1, [fp, #-8]
    // 0x3fa554: LoadField: r2 = r1->field_7
    //     0x3fa554: ldur            w2, [x1, #7]
    // 0x3fa558: DecompressPointer r2
    //     0x3fa558: add             x2, x2, HEAP, lsl #32
    // 0x3fa55c: StoreField: r0->field_13 = r2
    //     0x3fa55c: stur            w2, [x0, #0x13]
    // 0x3fa560: r16 = "details"
    //     0x3fa560: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    // 0x3fa564: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fa564: stur            w16, [x0, #0x17]
    // 0x3fa568: LoadField: r2 = r1->field_b
    //     0x3fa568: ldur            w2, [x1, #0xb]
    // 0x3fa56c: DecompressPointer r2
    //     0x3fa56c: add             x2, x2, HEAP, lsl #32
    // 0x3fa570: StoreField: r0->field_1b = r2
    //     0x3fa570: stur            w2, [x0, #0x1b]
    // 0x3fa574: r16 = "equipped"
    //     0x3fa574: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] "equipped"
    // 0x3fa578: StoreField: r0->field_1f = r16
    //     0x3fa578: stur            w16, [x0, #0x1f]
    // 0x3fa57c: LoadField: r2 = r1->field_f
    //     0x3fa57c: ldur            w2, [x1, #0xf]
    // 0x3fa580: DecompressPointer r2
    //     0x3fa580: add             x2, x2, HEAP, lsl #32
    // 0x3fa584: StoreField: r0->field_23 = r2
    //     0x3fa584: stur            w2, [x0, #0x23]
    // 0x3fa588: r16 = <String, dynamic>
    //     0x3fa588: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3fa58c: stp             x0, x16, [SP]
    // 0x3fa590: r0 = Map._fromLiteral()
    //     0x3fa590: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3fa594: LeaveFrame
    //     0x3fa594: mov             SP, fp
    //     0x3fa598: ldp             fp, lr, [SP], #0x10
    // 0x3fa59c: ret
    //     0x3fa59c: ret             
    // 0x3fa5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa5a4: b               #0x3fa53c
  }
  static _ _$InventoryItemFromJson(/* No info */) {
    // ** addr: 0x3fa614, size: 0x140
    // 0x3fa614: EnterFrame
    //     0x3fa614: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa618: mov             fp, SP
    // 0x3fa61c: AllocStack(0x18)
    //     0x3fa61c: sub             SP, SP, #0x18
    // 0x3fa620: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3fa620: mov             x3, x1
    //     0x3fa624: stur            x1, [fp, #-8]
    // 0x3fa628: CheckStackOverflow
    //     0x3fa628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa62c: cmp             SP, x16
    //     0x3fa630: b.ls            #0x3fa74c
    // 0x3fa634: r0 = LoadClassIdInstr(r3)
    //     0x3fa634: ldur            x0, [x3, #-1]
    //     0x3fa638: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa63c: mov             x1, x3
    // 0x3fa640: r2 = "id"
    //     0x3fa640: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3fa644: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa644: sub             lr, x0, #0x11e
    //     0x3fa648: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa64c: blr             lr
    // 0x3fa650: mov             x3, x0
    // 0x3fa654: r2 = Null
    //     0x3fa654: mov             x2, NULL
    // 0x3fa658: r1 = Null
    //     0x3fa658: mov             x1, NULL
    // 0x3fa65c: stur            x3, [fp, #-0x10]
    // 0x3fa660: r4 = 60
    //     0x3fa660: movz            x4, #0x3c
    // 0x3fa664: branchIfSmi(r0, 0x3fa670)
    //     0x3fa664: tbz             w0, #0, #0x3fa670
    // 0x3fa668: r4 = LoadClassIdInstr(r0)
    //     0x3fa668: ldur            x4, [x0, #-1]
    //     0x3fa66c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa670: sub             x4, x4, #0x5e
    // 0x3fa674: cmp             x4, #1
    // 0x3fa678: b.ls            #0x3fa688
    // 0x3fa67c: r8 = String
    //     0x3fa67c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3fa680: r3 = Null
    //     0x3fa680: ldr             x3, [PP, #0x6df8]  ; [pp+0x6df8] Null
    // 0x3fa684: r0 = String()
    //     0x3fa684: bl              #0x97c474  ; IsType_String_Stub
    // 0x3fa688: ldur            x3, [fp, #-8]
    // 0x3fa68c: r0 = LoadClassIdInstr(r3)
    //     0x3fa68c: ldur            x0, [x3, #-1]
    //     0x3fa690: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa694: mov             x1, x3
    // 0x3fa698: r2 = "details"
    //     0x3fa698: ldr             x2, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    // 0x3fa69c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa69c: sub             lr, x0, #0x11e
    //     0x3fa6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa6a4: blr             lr
    // 0x3fa6a8: mov             x3, x0
    // 0x3fa6ac: r2 = Null
    //     0x3fa6ac: mov             x2, NULL
    // 0x3fa6b0: r1 = Null
    //     0x3fa6b0: mov             x1, NULL
    // 0x3fa6b4: stur            x3, [fp, #-0x18]
    // 0x3fa6b8: r8 = Map<String, dynamic>
    //     0x3fa6b8: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3fa6bc: r3 = Null
    //     0x3fa6bc: ldr             x3, [PP, #0x6e10]  ; [pp+0x6e10] Null
    // 0x3fa6c0: r0 = Map<String, dynamic>()
    //     0x3fa6c0: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3fa6c4: ldur            x1, [fp, #-0x18]
    // 0x3fa6c8: r0 = _$ItemDetailsFromJson()
    //     0x3fa6c8: bl              #0x3fa9e8  ; [package:crypto_stuff/item_details.dart] ::_$ItemDetailsFromJson
    // 0x3fa6cc: mov             x3, x0
    // 0x3fa6d0: ldur            x1, [fp, #-8]
    // 0x3fa6d4: stur            x3, [fp, #-0x18]
    // 0x3fa6d8: r0 = LoadClassIdInstr(r1)
    //     0x3fa6d8: ldur            x0, [x1, #-1]
    //     0x3fa6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa6e0: r2 = "equipped"
    //     0x3fa6e0: ldr             x2, [PP, #0x6e20]  ; [pp+0x6e20] "equipped"
    // 0x3fa6e4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa6e4: sub             lr, x0, #0x11e
    //     0x3fa6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa6ec: blr             lr
    // 0x3fa6f0: mov             x3, x0
    // 0x3fa6f4: r2 = Null
    //     0x3fa6f4: mov             x2, NULL
    // 0x3fa6f8: r1 = Null
    //     0x3fa6f8: mov             x1, NULL
    // 0x3fa6fc: stur            x3, [fp, #-8]
    // 0x3fa700: r4 = 60
    //     0x3fa700: movz            x4, #0x3c
    // 0x3fa704: branchIfSmi(r0, 0x3fa710)
    //     0x3fa704: tbz             w0, #0, #0x3fa710
    // 0x3fa708: r4 = LoadClassIdInstr(r0)
    //     0x3fa708: ldur            x4, [x0, #-1]
    //     0x3fa70c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa710: cmp             x4, #0x3f
    // 0x3fa714: b.eq            #0x3fa724
    // 0x3fa718: r8 = bool
    //     0x3fa718: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x3fa71c: r3 = Null
    //     0x3fa71c: ldr             x3, [PP, #0x6e28]  ; [pp+0x6e28] Null
    // 0x3fa720: r0 = bool()
    //     0x3fa720: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x3fa724: r0 = InventoryItem()
    //     0x3fa724: bl              #0x3fa9dc  ; AllocateInventoryItemStub -> InventoryItem (size=0x14)
    // 0x3fa728: ldur            x1, [fp, #-0x10]
    // 0x3fa72c: StoreField: r0->field_7 = r1
    //     0x3fa72c: stur            w1, [x0, #7]
    // 0x3fa730: ldur            x1, [fp, #-0x18]
    // 0x3fa734: StoreField: r0->field_b = r1
    //     0x3fa734: stur            w1, [x0, #0xb]
    // 0x3fa738: ldur            x1, [fp, #-8]
    // 0x3fa73c: StoreField: r0->field_f = r1
    //     0x3fa73c: stur            w1, [x0, #0xf]
    // 0x3fa740: LeaveFrame
    //     0x3fa740: mov             SP, fp
    //     0x3fa744: ldp             fp, lr, [SP], #0x10
    // 0x3fa748: ret
    //     0x3fa748: ret             
    // 0x3fa74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa74c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa750: b               #0x3fa634
  }
}

// class id: 4360, size: 0x14, field offset: 0x8
class InventoryItem extends Object {

  Map<String, dynamic> toJson(InventoryItem) {
    // ** addr: 0x3fa4ec, size: 0x48
    // 0x3fa4ec: EnterFrame
    //     0x3fa4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa4f0: mov             fp, SP
    // 0x3fa4f4: CheckStackOverflow
    //     0x3fa4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa4f8: cmp             SP, x16
    //     0x3fa4fc: b.ls            #0x3fa514
    // 0x3fa500: ldr             x1, [fp, #0x10]
    // 0x3fa504: r0 = _$InventoryItemToJson()
    //     0x3fa504: bl              #0x3fa51c  ; [package:crypto_stuff/inventory_item.dart] ::_$InventoryItemToJson
    // 0x3fa508: LeaveFrame
    //     0x3fa508: mov             SP, fp
    //     0x3fa50c: ldp             fp, lr, [SP], #0x10
    // 0x3fa510: ret
    //     0x3fa510: ret             
    // 0x3fa514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa518: b               #0x3fa500
  }
  _ toString(/* No info */) {
    // ** addr: 0x81cbc4, size: 0x98
    // 0x81cbc4: EnterFrame
    //     0x81cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x81cbc8: mov             fp, SP
    // 0x81cbcc: AllocStack(0x8)
    //     0x81cbcc: sub             SP, SP, #8
    // 0x81cbd0: CheckStackOverflow
    //     0x81cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cbd4: cmp             SP, x16
    //     0x81cbd8: b.ls            #0x81cc54
    // 0x81cbdc: r1 = Null
    //     0x81cbdc: mov             x1, NULL
    // 0x81cbe0: r2 = 14
    //     0x81cbe0: movz            x2, #0xe
    // 0x81cbe4: r0 = AllocateArray()
    //     0x81cbe4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81cbe8: r16 = "InventoryItem{id: "
    //     0x81cbe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a38] "InventoryItem{id: "
    //     0x81cbec: ldr             x16, [x16, #0xa38]
    // 0x81cbf0: StoreField: r0->field_f = r16
    //     0x81cbf0: stur            w16, [x0, #0xf]
    // 0x81cbf4: ldr             x1, [fp, #0x10]
    // 0x81cbf8: LoadField: r2 = r1->field_7
    //     0x81cbf8: ldur            w2, [x1, #7]
    // 0x81cbfc: DecompressPointer r2
    //     0x81cbfc: add             x2, x2, HEAP, lsl #32
    // 0x81cc00: StoreField: r0->field_13 = r2
    //     0x81cc00: stur            w2, [x0, #0x13]
    // 0x81cc04: r16 = ", details: "
    //     0x81cc04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] ", details: "
    //     0x81cc08: ldr             x16, [x16, #0x398]
    // 0x81cc0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x81cc0c: stur            w16, [x0, #0x17]
    // 0x81cc10: LoadField: r2 = r1->field_b
    //     0x81cc10: ldur            w2, [x1, #0xb]
    // 0x81cc14: DecompressPointer r2
    //     0x81cc14: add             x2, x2, HEAP, lsl #32
    // 0x81cc18: StoreField: r0->field_1b = r2
    //     0x81cc18: stur            w2, [x0, #0x1b]
    // 0x81cc1c: r16 = ", equipped: "
    //     0x81cc1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] ", equipped: "
    //     0x81cc20: ldr             x16, [x16, #0xa40]
    // 0x81cc24: StoreField: r0->field_1f = r16
    //     0x81cc24: stur            w16, [x0, #0x1f]
    // 0x81cc28: LoadField: r2 = r1->field_f
    //     0x81cc28: ldur            w2, [x1, #0xf]
    // 0x81cc2c: DecompressPointer r2
    //     0x81cc2c: add             x2, x2, HEAP, lsl #32
    // 0x81cc30: StoreField: r0->field_23 = r2
    //     0x81cc30: stur            w2, [x0, #0x23]
    // 0x81cc34: r16 = "}"
    //     0x81cc34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81cc38: ldr             x16, [x16, #0xc30]
    // 0x81cc3c: StoreField: r0->field_27 = r16
    //     0x81cc3c: stur            w16, [x0, #0x27]
    // 0x81cc40: str             x0, [SP]
    // 0x81cc44: r0 = _interpolate()
    //     0x81cc44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81cc48: LeaveFrame
    //     0x81cc48: mov             SP, fp
    //     0x81cc4c: ldp             fp, lr, [SP], #0x10
    // 0x81cc50: ret
    //     0x81cc50: ret             
    // 0x81cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cc54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc58: b               #0x81cbdc
  }
}

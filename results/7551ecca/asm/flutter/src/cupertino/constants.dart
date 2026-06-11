// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1049033, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0xa68

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0x73f994, size: 0x120
    // 0x73f994: EnterFrame
    //     0x73f994: stp             fp, lr, [SP, #-0x10]!
    //     0x73f998: mov             fp, SP
    // 0x73f99c: AllocStack(0x20)
    //     0x73f99c: sub             SP, SP, #0x20
    // 0x73f9a0: CheckStackOverflow
    //     0x73f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f9a4: cmp             SP, x16
    //     0x73f9a8: b.ls            #0x73faac
    // 0x73f9ac: r1 = Null
    //     0x73f9ac: mov             x1, NULL
    // 0x73f9b0: r2 = 12
    //     0x73f9b0: movz            x2, #0xc
    // 0x73f9b4: r0 = AllocateArray()
    //     0x73f9b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73f9b8: stur            x0, [fp, #-8]
    // 0x73f9bc: r16 = Instance_CupertinoButtonSize
    //     0x73f9bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Obj!CupertinoButtonSize@971a71
    //     0x73f9c0: ldr             x16, [x16, #0xd88]
    // 0x73f9c4: StoreField: r0->field_f = r16
    //     0x73f9c4: stur            w16, [x0, #0xf]
    // 0x73f9c8: r0 = Radius()
    //     0x73f9c8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73f9cc: d0 = 40.000000
    //     0x73f9cc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x73f9d0: ldr             d0, [x17, #0x6d0]
    // 0x73f9d4: stur            x0, [fp, #-0x10]
    // 0x73f9d8: StoreField: r0->field_7 = d0
    //     0x73f9d8: stur            d0, [x0, #7]
    // 0x73f9dc: StoreField: r0->field_f = d0
    //     0x73f9dc: stur            d0, [x0, #0xf]
    // 0x73f9e0: r0 = BorderRadius()
    //     0x73f9e0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73f9e4: mov             x1, x0
    // 0x73f9e8: ldur            x0, [fp, #-0x10]
    // 0x73f9ec: StoreField: r1->field_7 = r0
    //     0x73f9ec: stur            w0, [x1, #7]
    // 0x73f9f0: StoreField: r1->field_b = r0
    //     0x73f9f0: stur            w0, [x1, #0xb]
    // 0x73f9f4: StoreField: r1->field_f = r0
    //     0x73f9f4: stur            w0, [x1, #0xf]
    // 0x73f9f8: StoreField: r1->field_13 = r0
    //     0x73f9f8: stur            w0, [x1, #0x13]
    // 0x73f9fc: ldur            x0, [fp, #-8]
    // 0x73fa00: StoreField: r0->field_13 = r1
    //     0x73fa00: stur            w1, [x0, #0x13]
    // 0x73fa04: r16 = Instance_CupertinoButtonSize
    //     0x73fa04: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed90] Obj!CupertinoButtonSize@971a51
    //     0x73fa08: ldr             x16, [x16, #0xd90]
    // 0x73fa0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73fa0c: stur            w16, [x0, #0x17]
    // 0x73fa10: r0 = Radius()
    //     0x73fa10: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73fa14: d0 = 40.000000
    //     0x73fa14: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x73fa18: ldr             d0, [x17, #0x6d0]
    // 0x73fa1c: stur            x0, [fp, #-0x10]
    // 0x73fa20: StoreField: r0->field_7 = d0
    //     0x73fa20: stur            d0, [x0, #7]
    // 0x73fa24: StoreField: r0->field_f = d0
    //     0x73fa24: stur            d0, [x0, #0xf]
    // 0x73fa28: r0 = BorderRadius()
    //     0x73fa28: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73fa2c: mov             x1, x0
    // 0x73fa30: ldur            x0, [fp, #-0x10]
    // 0x73fa34: StoreField: r1->field_7 = r0
    //     0x73fa34: stur            w0, [x1, #7]
    // 0x73fa38: StoreField: r1->field_b = r0
    //     0x73fa38: stur            w0, [x1, #0xb]
    // 0x73fa3c: StoreField: r1->field_f = r0
    //     0x73fa3c: stur            w0, [x1, #0xf]
    // 0x73fa40: StoreField: r1->field_13 = r0
    //     0x73fa40: stur            w0, [x1, #0x13]
    // 0x73fa44: ldur            x0, [fp, #-8]
    // 0x73fa48: StoreField: r0->field_1b = r1
    //     0x73fa48: stur            w1, [x0, #0x1b]
    // 0x73fa4c: r16 = Instance_CupertinoButtonSize
    //     0x73fa4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x73fa50: ldr             x16, [x16, #0xbb0]
    // 0x73fa54: StoreField: r0->field_1f = r16
    //     0x73fa54: stur            w16, [x0, #0x1f]
    // 0x73fa58: r0 = Radius()
    //     0x73fa58: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73fa5c: d0 = 12.000000
    //     0x73fa5c: fmov            d0, #12.00000000
    // 0x73fa60: stur            x0, [fp, #-0x10]
    // 0x73fa64: StoreField: r0->field_7 = d0
    //     0x73fa64: stur            d0, [x0, #7]
    // 0x73fa68: StoreField: r0->field_f = d0
    //     0x73fa68: stur            d0, [x0, #0xf]
    // 0x73fa6c: r0 = BorderRadius()
    //     0x73fa6c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73fa70: mov             x1, x0
    // 0x73fa74: ldur            x0, [fp, #-0x10]
    // 0x73fa78: StoreField: r1->field_7 = r0
    //     0x73fa78: stur            w0, [x1, #7]
    // 0x73fa7c: StoreField: r1->field_b = r0
    //     0x73fa7c: stur            w0, [x1, #0xb]
    // 0x73fa80: StoreField: r1->field_f = r0
    //     0x73fa80: stur            w0, [x1, #0xf]
    // 0x73fa84: StoreField: r1->field_13 = r0
    //     0x73fa84: stur            w0, [x1, #0x13]
    // 0x73fa88: ldur            x0, [fp, #-8]
    // 0x73fa8c: StoreField: r0->field_23 = r1
    //     0x73fa8c: stur            w1, [x0, #0x23]
    // 0x73fa90: r16 = <CupertinoButtonSize, BorderRadius>
    //     0x73fa90: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed98] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0x73fa94: ldr             x16, [x16, #0xd98]
    // 0x73fa98: stp             x0, x16, [SP]
    // 0x73fa9c: r0 = Map._fromLiteral()
    //     0x73fa9c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x73faa0: LeaveFrame
    //     0x73faa0: mov             SP, fp
    //     0x73faa4: ldp             fp, lr, [SP], #0x10
    // 0x73faa8: ret
    //     0x73faa8: ret             
    // 0x73faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73faac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fab0: b               #0x73f9ac
  }
}

// lib: , url: package:flutter/src/material/constants.dart

// class id: 1049127, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x6b8
  static late final Color kDefaultIconDarkColor; // offset: 0x6bc

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x41be78, size: 0x3c
    // 0x41be78: EnterFrame
    //     0x41be78: stp             fp, lr, [SP, #-0x10]!
    //     0x41be7c: mov             fp, SP
    // 0x41be80: r0 = Color()
    //     0x41be80: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41be84: r1 = Instance_ColorSpace
    //     0x41be84: add             x1, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41be88: ldr             x1, [x1, #0x408]
    // 0x41be8c: StoreField: r0->field_27 = r1
    //     0x41be8c: stur            w1, [x0, #0x27]
    // 0x41be90: d0 = 0.866667
    //     0x41be90: add             x17, PP, #8, lsl #12  ; [pp+0x8430] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x41be94: ldr             d0, [x17, #0x430]
    // 0x41be98: StoreField: r0->field_7 = d0
    //     0x41be98: stur            d0, [x0, #7]
    // 0x41be9c: StoreField: r0->field_f = rZR
    //     0x41be9c: stur            xzr, [x0, #0xf]
    // 0x41bea0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x41bea0: stur            xzr, [x0, #0x17]
    // 0x41bea4: StoreField: r0->field_1f = rZR
    //     0x41bea4: stur            xzr, [x0, #0x1f]
    // 0x41bea8: LeaveFrame
    //     0x41bea8: mov             SP, fp
    //     0x41beac: ldp             fp, lr, [SP], #0x10
    // 0x41beb0: ret
    //     0x41beb0: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x41bec0, size: 0x38
    // 0x41bec0: EnterFrame
    //     0x41bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x41bec4: mov             fp, SP
    // 0x41bec8: r0 = Color()
    //     0x41bec8: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41becc: r1 = Instance_ColorSpace
    //     0x41becc: add             x1, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41bed0: ldr             x1, [x1, #0x408]
    // 0x41bed4: StoreField: r0->field_27 = r1
    //     0x41bed4: stur            w1, [x0, #0x27]
    // 0x41bed8: d0 = 1.000000
    //     0x41bed8: fmov            d0, #1.00000000
    // 0x41bedc: StoreField: r0->field_7 = d0
    //     0x41bedc: stur            d0, [x0, #7]
    // 0x41bee0: StoreField: r0->field_f = d0
    //     0x41bee0: stur            d0, [x0, #0xf]
    // 0x41bee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x41bee4: stur            d0, [x0, #0x17]
    // 0x41bee8: StoreField: r0->field_1f = d0
    //     0x41bee8: stur            d0, [x0, #0x1f]
    // 0x41beec: LeaveFrame
    //     0x41beec: mov             SP, fp
    //     0x41bef0: ldp             fp, lr, [SP], #0x10
    // 0x41bef4: ret
    //     0x41bef4: ret             
  }
}

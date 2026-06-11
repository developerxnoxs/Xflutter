// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 1895, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x76e6a4, size: 0x44
    // 0x76e6a4: EnterFrame
    //     0x76e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x76e6a8: mov             fp, SP
    // 0x76e6ac: AllocStack(0x10)
    //     0x76e6ac: sub             SP, SP, #0x10
    // 0x76e6b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x76e6b0: stur            x1, [fp, #-8]
    //     0x76e6b4: stur            d0, [fp, #-0x10]
    // 0x76e6b8: r0 = FlexibleSpaceBarSettings()
    //     0x76e6b8: bl              #0x76e6e8  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x76e6bc: d0 = 1.000000
    //     0x76e6bc: fmov            d0, #1.00000000
    // 0x76e6c0: StoreField: r0->field_f = d0
    //     0x76e6c0: stur            d0, [x0, #0xf]
    // 0x76e6c4: ldur            d0, [fp, #-0x10]
    // 0x76e6c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76e6c8: stur            d0, [x0, #0x17]
    // 0x76e6cc: StoreField: r0->field_1f = d0
    //     0x76e6cc: stur            d0, [x0, #0x1f]
    // 0x76e6d0: StoreField: r0->field_27 = d0
    //     0x76e6d0: stur            d0, [x0, #0x27]
    // 0x76e6d4: ldur            x1, [fp, #-8]
    // 0x76e6d8: StoreField: r0->field_b = r1
    //     0x76e6d8: stur            w1, [x0, #0xb]
    // 0x76e6dc: LeaveFrame
    //     0x76e6dc: mov             SP, fp
    //     0x76e6e0: ldp             fp, lr, [SP], #0x10
    // 0x76e6e4: ret
    //     0x76e6e4: ret             
  }
}

// class id: 3308, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529de0, size: 0xb0
    // 0x529de0: EnterFrame
    //     0x529de0: stp             fp, lr, [SP, #-0x10]!
    //     0x529de4: mov             fp, SP
    // 0x529de8: AllocStack(0x10)
    //     0x529de8: sub             SP, SP, #0x10
    // 0x529dec: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x529dec: mov             x0, x2
    //     0x529df0: mov             x4, x1
    //     0x529df4: mov             x3, x2
    //     0x529df8: stur            x1, [fp, #-8]
    //     0x529dfc: stur            x2, [fp, #-0x10]
    // 0x529e00: r2 = Null
    //     0x529e00: mov             x2, NULL
    // 0x529e04: r1 = Null
    //     0x529e04: mov             x1, NULL
    // 0x529e08: r4 = 60
    //     0x529e08: movz            x4, #0x3c
    // 0x529e0c: branchIfSmi(r0, 0x529e18)
    //     0x529e0c: tbz             w0, #0, #0x529e18
    // 0x529e10: r4 = LoadClassIdInstr(r0)
    //     0x529e10: ldur            x4, [x0, #-1]
    //     0x529e14: ubfx            x4, x4, #0xc, #0x14
    // 0x529e18: cmp             x4, #0xcec
    // 0x529e1c: b.eq            #0x529e34
    // 0x529e20: r8 = FlexibleSpaceBarSettings
    //     0x529e20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Type: FlexibleSpaceBarSettings
    //     0x529e24: ldr             x8, [x8, #0xd90]
    // 0x529e28: r3 = Null
    //     0x529e28: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd98] Null
    //     0x529e2c: ldr             x3, [x3, #0xd98]
    // 0x529e30: r0 = DefaultTypeTest()
    //     0x529e30: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529e34: d0 = 1.000000
    //     0x529e34: fmov            d0, #1.00000000
    // 0x529e38: fcmp            d0, d0
    // 0x529e3c: b.ne            #0x529e78
    // 0x529e40: ldur            x2, [fp, #-8]
    // 0x529e44: ldur            x1, [fp, #-0x10]
    // 0x529e48: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x529e48: ldur            d0, [x2, #0x17]
    // 0x529e4c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x529e4c: ldur            d1, [x1, #0x17]
    // 0x529e50: fcmp            d0, d1
    // 0x529e54: b.ne            #0x529e78
    // 0x529e58: LoadField: d0 = r2->field_1f
    //     0x529e58: ldur            d0, [x2, #0x1f]
    // 0x529e5c: LoadField: d1 = r1->field_1f
    //     0x529e5c: ldur            d1, [x1, #0x1f]
    // 0x529e60: fcmp            d0, d1
    // 0x529e64: b.ne            #0x529e78
    // 0x529e68: LoadField: d0 = r2->field_27
    //     0x529e68: ldur            d0, [x2, #0x27]
    // 0x529e6c: LoadField: d1 = r1->field_27
    //     0x529e6c: ldur            d1, [x1, #0x27]
    // 0x529e70: fcmp            d0, d1
    // 0x529e74: b.eq            #0x529e80
    // 0x529e78: r0 = true
    //     0x529e78: add             x0, NULL, #0x20  ; true
    // 0x529e7c: b               #0x529e84
    // 0x529e80: r0 = false
    //     0x529e80: add             x0, NULL, #0x30  ; false
    // 0x529e84: LeaveFrame
    //     0x529e84: mov             SP, fp
    //     0x529e88: ldp             fp, lr, [SP], #0x10
    // 0x529e8c: ret
    //     0x529e8c: ret             
  }
}

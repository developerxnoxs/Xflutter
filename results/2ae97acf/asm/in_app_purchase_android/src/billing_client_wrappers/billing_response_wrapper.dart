// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/billing_response_wrapper.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 662, size: 0x10, field offset: 0x8
//   const constructor, 
class BillingResultWrapper extends Object
    implements HasBillingResponse {

  BillingResponse field_8;

  _ ==(/* No info */) {
    // ** addr: 0x914d94, size: 0xf4
    // 0x914d94: EnterFrame
    //     0x914d94: stp             fp, lr, [SP, #-0x10]!
    //     0x914d98: mov             fp, SP
    // 0x914d9c: AllocStack(0x10)
    //     0x914d9c: sub             SP, SP, #0x10
    // 0x914da0: CheckStackOverflow
    //     0x914da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914da4: cmp             SP, x16
    //     0x914da8: b.ls            #0x914e80
    // 0x914dac: ldr             x0, [fp, #0x10]
    // 0x914db0: cmp             w0, NULL
    // 0x914db4: b.ne            #0x914dc8
    // 0x914db8: r0 = false
    //     0x914db8: add             x0, NULL, #0x30  ; false
    // 0x914dbc: LeaveFrame
    //     0x914dbc: mov             SP, fp
    //     0x914dc0: ldp             fp, lr, [SP], #0x10
    // 0x914dc4: ret
    //     0x914dc4: ret             
    // 0x914dc8: str             x0, [SP]
    // 0x914dcc: r0 = runtimeType()
    //     0x914dcc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x914dd0: r1 = LoadClassIdInstr(r0)
    //     0x914dd0: ldur            x1, [x0, #-1]
    //     0x914dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x914dd8: r16 = BillingResultWrapper
    //     0x914dd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x153e0] Type: BillingResultWrapper
    //     0x914ddc: ldr             x16, [x16, #0x3e0]
    // 0x914de0: stp             x16, x0, [SP]
    // 0x914de4: mov             x0, x1
    // 0x914de8: mov             lr, x0
    // 0x914dec: ldr             lr, [x21, lr, lsl #3]
    // 0x914df0: blr             lr
    // 0x914df4: tbz             w0, #4, #0x914e08
    // 0x914df8: r0 = false
    //     0x914df8: add             x0, NULL, #0x30  ; false
    // 0x914dfc: LeaveFrame
    //     0x914dfc: mov             SP, fp
    //     0x914e00: ldp             fp, lr, [SP], #0x10
    // 0x914e04: ret
    //     0x914e04: ret             
    // 0x914e08: ldr             x0, [fp, #0x10]
    // 0x914e0c: r1 = 60
    //     0x914e0c: movz            x1, #0x3c
    // 0x914e10: branchIfSmi(r0, 0x914e1c)
    //     0x914e10: tbz             w0, #0, #0x914e1c
    // 0x914e14: r1 = LoadClassIdInstr(r0)
    //     0x914e14: ldur            x1, [x0, #-1]
    //     0x914e18: ubfx            x1, x1, #0xc, #0x14
    // 0x914e1c: cmp             x1, #0x296
    // 0x914e20: b.ne            #0x914e70
    // 0x914e24: ldr             x1, [fp, #0x18]
    // 0x914e28: LoadField: r2 = r0->field_7
    //     0x914e28: ldur            w2, [x0, #7]
    // 0x914e2c: DecompressPointer r2
    //     0x914e2c: add             x2, x2, HEAP, lsl #32
    // 0x914e30: LoadField: r3 = r1->field_7
    //     0x914e30: ldur            w3, [x1, #7]
    // 0x914e34: DecompressPointer r3
    //     0x914e34: add             x3, x3, HEAP, lsl #32
    // 0x914e38: cmp             w2, w3
    // 0x914e3c: b.ne            #0x914e70
    // 0x914e40: LoadField: r2 = r0->field_b
    //     0x914e40: ldur            w2, [x0, #0xb]
    // 0x914e44: DecompressPointer r2
    //     0x914e44: add             x2, x2, HEAP, lsl #32
    // 0x914e48: LoadField: r0 = r1->field_b
    //     0x914e48: ldur            w0, [x1, #0xb]
    // 0x914e4c: DecompressPointer r0
    //     0x914e4c: add             x0, x0, HEAP, lsl #32
    // 0x914e50: r1 = LoadClassIdInstr(r2)
    //     0x914e50: ldur            x1, [x2, #-1]
    //     0x914e54: ubfx            x1, x1, #0xc, #0x14
    // 0x914e58: stp             x0, x2, [SP]
    // 0x914e5c: mov             x0, x1
    // 0x914e60: mov             lr, x0
    // 0x914e64: ldr             lr, [x21, lr, lsl #3]
    // 0x914e68: blr             lr
    // 0x914e6c: b               #0x914e74
    // 0x914e70: r0 = false
    //     0x914e70: add             x0, NULL, #0x30  ; false
    // 0x914e74: LeaveFrame
    //     0x914e74: mov             SP, fp
    //     0x914e78: ldp             fp, lr, [SP], #0x10
    // 0x914e7c: ret
    //     0x914e7c: ret             
    // 0x914e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914e84: b               #0x914dac
  }
}

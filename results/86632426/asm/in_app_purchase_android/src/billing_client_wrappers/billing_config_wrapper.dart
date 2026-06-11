// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/billing_config_wrapper.dart

// class id: 1049591, size: 0x8
class :: {
}

// class id: 663, size: 0x14, field offset: 0x8
//   const constructor, 
class BillingConfigWrapper extends Object
    implements HasBillingResponse {

  _ ==(/* No info */) {
    // ** addr: 0x914c68, size: 0x12c
    // 0x914c68: EnterFrame
    //     0x914c68: stp             fp, lr, [SP, #-0x10]!
    //     0x914c6c: mov             fp, SP
    // 0x914c70: AllocStack(0x10)
    //     0x914c70: sub             SP, SP, #0x10
    // 0x914c74: CheckStackOverflow
    //     0x914c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914c78: cmp             SP, x16
    //     0x914c7c: b.ls            #0x914d8c
    // 0x914c80: ldr             x0, [fp, #0x10]
    // 0x914c84: cmp             w0, NULL
    // 0x914c88: b.ne            #0x914c9c
    // 0x914c8c: r0 = false
    //     0x914c8c: add             x0, NULL, #0x30  ; false
    // 0x914c90: LeaveFrame
    //     0x914c90: mov             SP, fp
    //     0x914c94: ldp             fp, lr, [SP], #0x10
    // 0x914c98: ret
    //     0x914c98: ret             
    // 0x914c9c: str             x0, [SP]
    // 0x914ca0: r0 = runtimeType()
    //     0x914ca0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x914ca4: r1 = LoadClassIdInstr(r0)
    //     0x914ca4: ldur            x1, [x0, #-1]
    //     0x914ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x914cac: r16 = BillingConfigWrapper
    //     0x914cac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22918] Type: BillingConfigWrapper
    //     0x914cb0: ldr             x16, [x16, #0x918]
    // 0x914cb4: stp             x16, x0, [SP]
    // 0x914cb8: mov             x0, x1
    // 0x914cbc: mov             lr, x0
    // 0x914cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x914cc4: blr             lr
    // 0x914cc8: tbz             w0, #4, #0x914cdc
    // 0x914ccc: r0 = false
    //     0x914ccc: add             x0, NULL, #0x30  ; false
    // 0x914cd0: LeaveFrame
    //     0x914cd0: mov             SP, fp
    //     0x914cd4: ldp             fp, lr, [SP], #0x10
    // 0x914cd8: ret
    //     0x914cd8: ret             
    // 0x914cdc: ldr             x1, [fp, #0x10]
    // 0x914ce0: r0 = 60
    //     0x914ce0: movz            x0, #0x3c
    // 0x914ce4: branchIfSmi(r1, 0x914cf0)
    //     0x914ce4: tbz             w1, #0, #0x914cf0
    // 0x914ce8: r0 = LoadClassIdInstr(r1)
    //     0x914ce8: ldur            x0, [x1, #-1]
    //     0x914cec: ubfx            x0, x0, #0xc, #0x14
    // 0x914cf0: cmp             x0, #0x297
    // 0x914cf4: b.ne            #0x914d7c
    // 0x914cf8: ldr             x2, [fp, #0x18]
    // 0x914cfc: LoadField: r0 = r1->field_7
    //     0x914cfc: ldur            w0, [x1, #7]
    // 0x914d00: DecompressPointer r0
    //     0x914d00: add             x0, x0, HEAP, lsl #32
    // 0x914d04: LoadField: r3 = r2->field_7
    //     0x914d04: ldur            w3, [x2, #7]
    // 0x914d08: DecompressPointer r3
    //     0x914d08: add             x3, x3, HEAP, lsl #32
    // 0x914d0c: cmp             w0, w3
    // 0x914d10: b.ne            #0x914d7c
    // 0x914d14: LoadField: r0 = r1->field_b
    //     0x914d14: ldur            w0, [x1, #0xb]
    // 0x914d18: DecompressPointer r0
    //     0x914d18: add             x0, x0, HEAP, lsl #32
    // 0x914d1c: LoadField: r3 = r2->field_b
    //     0x914d1c: ldur            w3, [x2, #0xb]
    // 0x914d20: DecompressPointer r3
    //     0x914d20: add             x3, x3, HEAP, lsl #32
    // 0x914d24: r4 = LoadClassIdInstr(r0)
    //     0x914d24: ldur            x4, [x0, #-1]
    //     0x914d28: ubfx            x4, x4, #0xc, #0x14
    // 0x914d2c: stp             x3, x0, [SP]
    // 0x914d30: mov             x0, x4
    // 0x914d34: mov             lr, x0
    // 0x914d38: ldr             lr, [x21, lr, lsl #3]
    // 0x914d3c: blr             lr
    // 0x914d40: tbnz            w0, #4, #0x914d7c
    // 0x914d44: ldr             x1, [fp, #0x18]
    // 0x914d48: ldr             x0, [fp, #0x10]
    // 0x914d4c: LoadField: r2 = r0->field_f
    //     0x914d4c: ldur            w2, [x0, #0xf]
    // 0x914d50: DecompressPointer r2
    //     0x914d50: add             x2, x2, HEAP, lsl #32
    // 0x914d54: LoadField: r0 = r1->field_f
    //     0x914d54: ldur            w0, [x1, #0xf]
    // 0x914d58: DecompressPointer r0
    //     0x914d58: add             x0, x0, HEAP, lsl #32
    // 0x914d5c: r1 = LoadClassIdInstr(r2)
    //     0x914d5c: ldur            x1, [x2, #-1]
    //     0x914d60: ubfx            x1, x1, #0xc, #0x14
    // 0x914d64: stp             x0, x2, [SP]
    // 0x914d68: mov             x0, x1
    // 0x914d6c: mov             lr, x0
    // 0x914d70: ldr             lr, [x21, lr, lsl #3]
    // 0x914d74: blr             lr
    // 0x914d78: b               #0x914d80
    // 0x914d7c: r0 = false
    //     0x914d7c: add             x0, NULL, #0x30  ; false
    // 0x914d80: LeaveFrame
    //     0x914d80: mov             SP, fp
    //     0x914d84: ldp             fp, lr, [SP], #0x10
    // 0x914d88: ret
    //     0x914d88: ret             
    // 0x914d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914d90: b               #0x914c80
  }
}

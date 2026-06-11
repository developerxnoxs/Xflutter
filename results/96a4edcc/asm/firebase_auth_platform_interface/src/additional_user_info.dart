// lib: , url: package:firebase_auth_platform_interface/src/additional_user_info.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 3824, size: 0x1c, field offset: 0x8
class AdditionalUserInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82b350, size: 0xd0
    // 0x82b350: EnterFrame
    //     0x82b350: stp             fp, lr, [SP, #-0x10]!
    //     0x82b354: mov             fp, SP
    // 0x82b358: AllocStack(0x8)
    //     0x82b358: sub             SP, SP, #8
    // 0x82b35c: CheckStackOverflow
    //     0x82b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b360: cmp             SP, x16
    //     0x82b364: b.ls            #0x82b418
    // 0x82b368: r1 = Null
    //     0x82b368: mov             x1, NULL
    // 0x82b36c: r2 = 24
    //     0x82b36c: movz            x2, #0x18
    // 0x82b370: r0 = AllocateArray()
    //     0x82b370: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b374: r16 = AdditionalUserInfo
    //     0x82b374: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f60] Type: AdditionalUserInfo
    //     0x82b378: ldr             x16, [x16, #0xf60]
    // 0x82b37c: StoreField: r0->field_f = r16
    //     0x82b37c: stur            w16, [x0, #0xf]
    // 0x82b380: r16 = "(isNewUser: "
    //     0x82b380: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] "(isNewUser: "
    //     0x82b384: ldr             x16, [x16, #0xf68]
    // 0x82b388: StoreField: r0->field_13 = r16
    //     0x82b388: stur            w16, [x0, #0x13]
    // 0x82b38c: ldr             x1, [fp, #0x10]
    // 0x82b390: LoadField: r2 = r1->field_7
    //     0x82b390: ldur            w2, [x1, #7]
    // 0x82b394: DecompressPointer r2
    //     0x82b394: add             x2, x2, HEAP, lsl #32
    // 0x82b398: ArrayStore: r0[0] = r2  ; List_4
    //     0x82b398: stur            w2, [x0, #0x17]
    // 0x82b39c: r16 = ", profile: "
    //     0x82b39c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f70] ", profile: "
    //     0x82b3a0: ldr             x16, [x16, #0xf70]
    // 0x82b3a4: StoreField: r0->field_1b = r16
    //     0x82b3a4: stur            w16, [x0, #0x1b]
    // 0x82b3a8: LoadField: r2 = r1->field_b
    //     0x82b3a8: ldur            w2, [x1, #0xb]
    // 0x82b3ac: DecompressPointer r2
    //     0x82b3ac: add             x2, x2, HEAP, lsl #32
    // 0x82b3b0: StoreField: r0->field_1f = r2
    //     0x82b3b0: stur            w2, [x0, #0x1f]
    // 0x82b3b4: r16 = ", providerId: "
    //     0x82b3b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c10] ", providerId: "
    //     0x82b3b8: ldr             x16, [x16, #0xc10]
    // 0x82b3bc: StoreField: r0->field_23 = r16
    //     0x82b3bc: stur            w16, [x0, #0x23]
    // 0x82b3c0: LoadField: r2 = r1->field_f
    //     0x82b3c0: ldur            w2, [x1, #0xf]
    // 0x82b3c4: DecompressPointer r2
    //     0x82b3c4: add             x2, x2, HEAP, lsl #32
    // 0x82b3c8: StoreField: r0->field_27 = r2
    //     0x82b3c8: stur            w2, [x0, #0x27]
    // 0x82b3cc: r16 = ", username: "
    //     0x82b3cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f78] ", username: "
    //     0x82b3d0: ldr             x16, [x16, #0xf78]
    // 0x82b3d4: StoreField: r0->field_2b = r16
    //     0x82b3d4: stur            w16, [x0, #0x2b]
    // 0x82b3d8: LoadField: r2 = r1->field_13
    //     0x82b3d8: ldur            w2, [x1, #0x13]
    // 0x82b3dc: DecompressPointer r2
    //     0x82b3dc: add             x2, x2, HEAP, lsl #32
    // 0x82b3e0: StoreField: r0->field_2f = r2
    //     0x82b3e0: stur            w2, [x0, #0x2f]
    // 0x82b3e4: r16 = ", authorizationCode: "
    //     0x82b3e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f80] ", authorizationCode: "
    //     0x82b3e8: ldr             x16, [x16, #0xf80]
    // 0x82b3ec: StoreField: r0->field_33 = r16
    //     0x82b3ec: stur            w16, [x0, #0x33]
    // 0x82b3f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82b3f0: ldur            w2, [x1, #0x17]
    // 0x82b3f4: DecompressPointer r2
    //     0x82b3f4: add             x2, x2, HEAP, lsl #32
    // 0x82b3f8: StoreField: r0->field_37 = r2
    //     0x82b3f8: stur            w2, [x0, #0x37]
    // 0x82b3fc: r16 = ")"
    //     0x82b3fc: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b400: StoreField: r0->field_3b = r16
    //     0x82b400: stur            w16, [x0, #0x3b]
    // 0x82b404: str             x0, [SP]
    // 0x82b408: r0 = _interpolate()
    //     0x82b408: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b40c: LeaveFrame
    //     0x82b40c: mov             SP, fp
    //     0x82b410: ldp             fp, lr, [SP], #0x10
    // 0x82b414: ret
    //     0x82b414: ret             
    // 0x82b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b41c: b               #0x82b368
  }
}

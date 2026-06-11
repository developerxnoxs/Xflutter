// lib: , url: package:firebase_auth_platform_interface/src/auth_provider.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 3815, size: 0xc, field offset: 0x8
abstract class AuthProvider extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82b4cc, size: 0x64
    // 0x82b4cc: EnterFrame
    //     0x82b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b4d0: mov             fp, SP
    // 0x82b4d4: AllocStack(0x8)
    //     0x82b4d4: sub             SP, SP, #8
    // 0x82b4d8: CheckStackOverflow
    //     0x82b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b4dc: cmp             SP, x16
    //     0x82b4e0: b.ls            #0x82b528
    // 0x82b4e4: r1 = Null
    //     0x82b4e4: mov             x1, NULL
    // 0x82b4e8: r2 = 6
    //     0x82b4e8: movz            x2, #0x6
    // 0x82b4ec: r0 = AllocateArray()
    //     0x82b4ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b4f0: r16 = "AuthProvider(providerId: "
    //     0x82b4f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "AuthProvider(providerId: "
    //     0x82b4f4: ldr             x16, [x16, #0xb88]
    // 0x82b4f8: StoreField: r0->field_f = r16
    //     0x82b4f8: stur            w16, [x0, #0xf]
    // 0x82b4fc: ldr             x1, [fp, #0x10]
    // 0x82b500: LoadField: r2 = r1->field_7
    //     0x82b500: ldur            w2, [x1, #7]
    // 0x82b504: DecompressPointer r2
    //     0x82b504: add             x2, x2, HEAP, lsl #32
    // 0x82b508: StoreField: r0->field_13 = r2
    //     0x82b508: stur            w2, [x0, #0x13]
    // 0x82b50c: r16 = ")"
    //     0x82b50c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b510: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b510: stur            w16, [x0, #0x17]
    // 0x82b514: str             x0, [SP]
    // 0x82b518: r0 = _interpolate()
    //     0x82b518: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b51c: LeaveFrame
    //     0x82b51c: mov             SP, fp
    //     0x82b520: ldp             fp, lr, [SP], #0x10
    // 0x82b524: ret
    //     0x82b524: ret             
    // 0x82b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b52c: b               #0x82b4e4
  }
}

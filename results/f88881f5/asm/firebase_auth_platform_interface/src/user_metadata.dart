// lib: , url: package:firebase_auth_platform_interface/src/user_metadata.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 3780, size: 0x10, field offset: 0x8
class UserMetadata extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82b788, size: 0xcc
    // 0x82b788: EnterFrame
    //     0x82b788: stp             fp, lr, [SP, #-0x10]!
    //     0x82b78c: mov             fp, SP
    // 0x82b790: AllocStack(0x10)
    //     0x82b790: sub             SP, SP, #0x10
    // 0x82b794: CheckStackOverflow
    //     0x82b794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b798: cmp             SP, x16
    //     0x82b79c: b.ls            #0x82b84c
    // 0x82b7a0: r1 = Null
    //     0x82b7a0: mov             x1, NULL
    // 0x82b7a4: r2 = 10
    //     0x82b7a4: movz            x2, #0xa
    // 0x82b7a8: r0 = AllocateArray()
    //     0x82b7a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b7ac: stur            x0, [fp, #-8]
    // 0x82b7b0: r16 = "UserMetadata(creationTime: "
    //     0x82b7b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a388] "UserMetadata(creationTime: "
    //     0x82b7b4: ldr             x16, [x16, #0x388]
    // 0x82b7b8: StoreField: r0->field_f = r16
    //     0x82b7b8: stur            w16, [x0, #0xf]
    // 0x82b7bc: ldr             x1, [fp, #0x10]
    // 0x82b7c0: r0 = creationTime()
    //     0x82b7c0: bl              #0x82b8d0  ; [package:firebase_auth_platform_interface/src/user_metadata.dart] UserMetadata::creationTime
    // 0x82b7c4: ldur            x1, [fp, #-8]
    // 0x82b7c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x82b7c8: add             x25, x1, #0x13
    //     0x82b7cc: str             w0, [x25]
    //     0x82b7d0: tbz             w0, #0, #0x82b7ec
    //     0x82b7d4: ldurb           w16, [x1, #-1]
    //     0x82b7d8: ldurb           w17, [x0, #-1]
    //     0x82b7dc: and             x16, x17, x16, lsr #2
    //     0x82b7e0: tst             x16, HEAP, lsr #32
    //     0x82b7e4: b.eq            #0x82b7ec
    //     0x82b7e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82b7ec: ldur            x0, [fp, #-8]
    // 0x82b7f0: r16 = ", lastSignInTime: "
    //     0x82b7f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a390] ", lastSignInTime: "
    //     0x82b7f4: ldr             x16, [x16, #0x390]
    // 0x82b7f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b7f8: stur            w16, [x0, #0x17]
    // 0x82b7fc: ldr             x1, [fp, #0x10]
    // 0x82b800: r0 = lastSignInTime()
    //     0x82b800: bl              #0x82b854  ; [package:firebase_auth_platform_interface/src/user_metadata.dart] UserMetadata::lastSignInTime
    // 0x82b804: ldur            x1, [fp, #-8]
    // 0x82b808: ArrayStore: r1[3] = r0  ; List_4
    //     0x82b808: add             x25, x1, #0x1b
    //     0x82b80c: str             w0, [x25]
    //     0x82b810: tbz             w0, #0, #0x82b82c
    //     0x82b814: ldurb           w16, [x1, #-1]
    //     0x82b818: ldurb           w17, [x0, #-1]
    //     0x82b81c: and             x16, x17, x16, lsr #2
    //     0x82b820: tst             x16, HEAP, lsr #32
    //     0x82b824: b.eq            #0x82b82c
    //     0x82b828: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82b82c: ldur            x0, [fp, #-8]
    // 0x82b830: r16 = ")"
    //     0x82b830: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b834: StoreField: r0->field_1f = r16
    //     0x82b834: stur            w16, [x0, #0x1f]
    // 0x82b838: str             x0, [SP]
    // 0x82b83c: r0 = _interpolate()
    //     0x82b83c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b840: LeaveFrame
    //     0x82b840: mov             SP, fp
    //     0x82b844: ldp             fp, lr, [SP], #0x10
    // 0x82b848: ret
    //     0x82b848: ret             
    // 0x82b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b84c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b850: b               #0x82b7a0
  }
  get _ lastSignInTime(/* No info */) {
    // ** addr: 0x82b854, size: 0x7c
    // 0x82b854: EnterFrame
    //     0x82b854: stp             fp, lr, [SP, #-0x10]!
    //     0x82b858: mov             fp, SP
    // 0x82b85c: AllocStack(0x10)
    //     0x82b85c: sub             SP, SP, #0x10
    // 0x82b860: CheckStackOverflow
    //     0x82b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b864: cmp             SP, x16
    //     0x82b868: b.ls            #0x82b8c8
    // 0x82b86c: LoadField: r0 = r1->field_b
    //     0x82b86c: ldur            w0, [x1, #0xb]
    // 0x82b870: DecompressPointer r0
    //     0x82b870: add             x0, x0, HEAP, lsl #32
    // 0x82b874: cmp             w0, NULL
    // 0x82b878: b.ne            #0x82b884
    // 0x82b87c: r0 = Null
    //     0x82b87c: mov             x0, NULL
    // 0x82b880: b               #0x82b8bc
    // 0x82b884: r1 = LoadInt32Instr(r0)
    //     0x82b884: sbfx            x1, x0, #1, #0x1f
    //     0x82b888: tbz             w0, #0, #0x82b890
    //     0x82b88c: ldur            x1, [x0, #7]
    // 0x82b890: r0 = _validateMilliseconds()
    //     0x82b890: bl              #0x49511c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x82b894: r16 = 1000
    //     0x82b894: movz            x16, #0x3e8
    // 0x82b898: mul             x2, x0, x16
    // 0x82b89c: stur            x2, [fp, #-8]
    // 0x82b8a0: r0 = DateTime()
    //     0x82b8a0: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82b8a4: mov             x1, x0
    // 0x82b8a8: ldur            x2, [fp, #-8]
    // 0x82b8ac: r3 = true
    //     0x82b8ac: add             x3, NULL, #0x20  ; true
    // 0x82b8b0: stur            x0, [fp, #-0x10]
    // 0x82b8b4: r0 = DateTime._withValue()
    //     0x82b8b4: bl              #0x3f96f4  ; [dart:core] DateTime::DateTime._withValue
    // 0x82b8b8: ldur            x0, [fp, #-0x10]
    // 0x82b8bc: LeaveFrame
    //     0x82b8bc: mov             SP, fp
    //     0x82b8c0: ldp             fp, lr, [SP], #0x10
    // 0x82b8c4: ret
    //     0x82b8c4: ret             
    // 0x82b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b8c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b8cc: b               #0x82b86c
  }
  get _ creationTime(/* No info */) {
    // ** addr: 0x82b8d0, size: 0x7c
    // 0x82b8d0: EnterFrame
    //     0x82b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b8d4: mov             fp, SP
    // 0x82b8d8: AllocStack(0x10)
    //     0x82b8d8: sub             SP, SP, #0x10
    // 0x82b8dc: CheckStackOverflow
    //     0x82b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b8e0: cmp             SP, x16
    //     0x82b8e4: b.ls            #0x82b944
    // 0x82b8e8: LoadField: r0 = r1->field_7
    //     0x82b8e8: ldur            w0, [x1, #7]
    // 0x82b8ec: DecompressPointer r0
    //     0x82b8ec: add             x0, x0, HEAP, lsl #32
    // 0x82b8f0: cmp             w0, NULL
    // 0x82b8f4: b.ne            #0x82b900
    // 0x82b8f8: r0 = Null
    //     0x82b8f8: mov             x0, NULL
    // 0x82b8fc: b               #0x82b938
    // 0x82b900: r1 = LoadInt32Instr(r0)
    //     0x82b900: sbfx            x1, x0, #1, #0x1f
    //     0x82b904: tbz             w0, #0, #0x82b90c
    //     0x82b908: ldur            x1, [x0, #7]
    // 0x82b90c: r0 = _validateMilliseconds()
    //     0x82b90c: bl              #0x49511c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x82b910: r16 = 1000
    //     0x82b910: movz            x16, #0x3e8
    // 0x82b914: mul             x2, x0, x16
    // 0x82b918: stur            x2, [fp, #-8]
    // 0x82b91c: r0 = DateTime()
    //     0x82b91c: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82b920: mov             x1, x0
    // 0x82b924: ldur            x2, [fp, #-8]
    // 0x82b928: r3 = true
    //     0x82b928: add             x3, NULL, #0x20  ; true
    // 0x82b92c: stur            x0, [fp, #-0x10]
    // 0x82b930: r0 = DateTime._withValue()
    //     0x82b930: bl              #0x3f96f4  ; [dart:core] DateTime::DateTime._withValue
    // 0x82b934: ldur            x0, [fp, #-0x10]
    // 0x82b938: LeaveFrame
    //     0x82b938: mov             SP, fp
    //     0x82b93c: ldp             fp, lr, [SP], #0x10
    // 0x82b940: ret
    //     0x82b940: ret             
    // 0x82b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b944: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b948: b               #0x82b8e8
  }
}

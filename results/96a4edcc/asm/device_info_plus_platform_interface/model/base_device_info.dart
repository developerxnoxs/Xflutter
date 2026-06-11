// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 3904, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82a39c, size: 0x68
    // 0x82a39c: EnterFrame
    //     0x82a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a3a0: mov             fp, SP
    // 0x82a3a4: AllocStack(0x8)
    //     0x82a3a4: sub             SP, SP, #8
    // 0x82a3a8: CheckStackOverflow
    //     0x82a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a3ac: cmp             SP, x16
    //     0x82a3b0: b.ls            #0x82a3fc
    // 0x82a3b4: r1 = Null
    //     0x82a3b4: mov             x1, NULL
    // 0x82a3b8: r2 = 6
    //     0x82a3b8: movz            x2, #0x6
    // 0x82a3bc: r0 = AllocateArray()
    //     0x82a3bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82a3c0: r16 = "BaseDeviceInfo{data: "
    //     0x82a3c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] "BaseDeviceInfo{data: "
    //     0x82a3c4: ldr             x16, [x16, #0x4d0]
    // 0x82a3c8: StoreField: r0->field_f = r16
    //     0x82a3c8: stur            w16, [x0, #0xf]
    // 0x82a3cc: ldr             x1, [fp, #0x10]
    // 0x82a3d0: LoadField: r2 = r1->field_7
    //     0x82a3d0: ldur            w2, [x1, #7]
    // 0x82a3d4: DecompressPointer r2
    //     0x82a3d4: add             x2, x2, HEAP, lsl #32
    // 0x82a3d8: StoreField: r0->field_13 = r2
    //     0x82a3d8: stur            w2, [x0, #0x13]
    // 0x82a3dc: r16 = "}"
    //     0x82a3dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x82a3e0: ldr             x16, [x16, #0xc30]
    // 0x82a3e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x82a3e4: stur            w16, [x0, #0x17]
    // 0x82a3e8: str             x0, [SP]
    // 0x82a3ec: r0 = _interpolate()
    //     0x82a3ec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82a3f0: LeaveFrame
    //     0x82a3f0: mov             SP, fp
    //     0x82a3f4: ldp             fp, lr, [SP], #0x10
    // 0x82a3f8: ret
    //     0x82a3f8: ret             
    // 0x82a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a3fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a400: b               #0x82a3b4
  }
}

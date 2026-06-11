// lib: , url: package:firebase_app_check_platform_interface/src/android_provider.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 5765, size: 0x14, field offset: 0x14
enum AndroidProvider extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c4bc, size: 0x64
    // 0x86c4bc: EnterFrame
    //     0x86c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86c4c0: mov             fp, SP
    // 0x86c4c4: AllocStack(0x10)
    //     0x86c4c4: sub             SP, SP, #0x10
    // 0x86c4c8: SetupParameters(AndroidProvider this /* r1 => r0, fp-0x8 */)
    //     0x86c4c8: mov             x0, x1
    //     0x86c4cc: stur            x1, [fp, #-8]
    // 0x86c4d0: CheckStackOverflow
    //     0x86c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c4d4: cmp             SP, x16
    //     0x86c4d8: b.ls            #0x86c518
    // 0x86c4dc: r1 = Null
    //     0x86c4dc: mov             x1, NULL
    // 0x86c4e0: r2 = 4
    //     0x86c4e0: movz            x2, #0x4
    // 0x86c4e4: r0 = AllocateArray()
    //     0x86c4e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c4e8: r16 = "AndroidProvider."
    //     0x86c4e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29680] "AndroidProvider."
    //     0x86c4ec: ldr             x16, [x16, #0x680]
    // 0x86c4f0: StoreField: r0->field_f = r16
    //     0x86c4f0: stur            w16, [x0, #0xf]
    // 0x86c4f4: ldur            x1, [fp, #-8]
    // 0x86c4f8: LoadField: r2 = r1->field_f
    //     0x86c4f8: ldur            w2, [x1, #0xf]
    // 0x86c4fc: DecompressPointer r2
    //     0x86c4fc: add             x2, x2, HEAP, lsl #32
    // 0x86c500: StoreField: r0->field_13 = r2
    //     0x86c500: stur            w2, [x0, #0x13]
    // 0x86c504: str             x0, [SP]
    // 0x86c508: r0 = _interpolate()
    //     0x86c508: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c50c: LeaveFrame
    //     0x86c50c: mov             SP, fp
    //     0x86c510: ldp             fp, lr, [SP], #0x10
    // 0x86c514: ret
    //     0x86c514: ret             
    // 0x86c518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c51c: b               #0x86c4dc
  }
}

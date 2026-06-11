// lib: , url: package:firebase_app_check_platform_interface/src/apple_provider.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 5764, size: 0x14, field offset: 0x14
enum AppleProvider extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c520, size: 0x64
    // 0x86c520: EnterFrame
    //     0x86c520: stp             fp, lr, [SP, #-0x10]!
    //     0x86c524: mov             fp, SP
    // 0x86c528: AllocStack(0x10)
    //     0x86c528: sub             SP, SP, #0x10
    // 0x86c52c: SetupParameters(AppleProvider this /* r1 => r0, fp-0x8 */)
    //     0x86c52c: mov             x0, x1
    //     0x86c530: stur            x1, [fp, #-8]
    // 0x86c534: CheckStackOverflow
    //     0x86c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c538: cmp             SP, x16
    //     0x86c53c: b.ls            #0x86c57c
    // 0x86c540: r1 = Null
    //     0x86c540: mov             x1, NULL
    // 0x86c544: r2 = 4
    //     0x86c544: movz            x2, #0x4
    // 0x86c548: r0 = AllocateArray()
    //     0x86c548: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c54c: r16 = "AppleProvider."
    //     0x86c54c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29678] "AppleProvider."
    //     0x86c550: ldr             x16, [x16, #0x678]
    // 0x86c554: StoreField: r0->field_f = r16
    //     0x86c554: stur            w16, [x0, #0xf]
    // 0x86c558: ldur            x1, [fp, #-8]
    // 0x86c55c: LoadField: r2 = r1->field_f
    //     0x86c55c: ldur            w2, [x1, #0xf]
    // 0x86c560: DecompressPointer r2
    //     0x86c560: add             x2, x2, HEAP, lsl #32
    // 0x86c564: StoreField: r0->field_13 = r2
    //     0x86c564: stur            w2, [x0, #0x13]
    // 0x86c568: str             x0, [SP]
    // 0x86c56c: r0 = _interpolate()
    //     0x86c56c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c570: LeaveFrame
    //     0x86c570: mov             SP, fp
    //     0x86c574: ldp             fp, lr, [SP], #0x10
    // 0x86c578: ret
    //     0x86c578: ret             
    // 0x86c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c57c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c580: b               #0x86c540
  }
}

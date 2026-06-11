// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1049823, size: 0x8
class :: {
}

// class id: 395, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0x97a634, size: 0x64
    // 0x97a634: EnterFrame
    //     0x97a634: stp             fp, lr, [SP, #-0x10]!
    //     0x97a638: mov             fp, SP
    // 0x97a63c: AllocStack(0x10)
    //     0x97a63c: sub             SP, SP, #0x10
    // 0x97a640: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x97a640: mov             x0, x2
    //     0x97a644: stur            x2, [fp, #-8]
    // 0x97a648: CheckStackOverflow
    //     0x97a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a64c: cmp             SP, x16
    //     0x97a650: b.ls            #0x97a690
    // 0x97a654: LoadField: r1 = r0->field_7
    //     0x97a654: ldur            w1, [x0, #7]
    // 0x97a658: cbz             w1, #0x97a680
    // 0x97a65c: r1 = Null
    //     0x97a65c: mov             x1, NULL
    // 0x97a660: r2 = 4
    //     0x97a660: movz            x2, #0x4
    // 0x97a664: r0 = AllocateArray()
    //     0x97a664: bl              #0x976bcc  ; AllocateArrayStub
    // 0x97a668: r16 = "."
    //     0x97a668: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x97a66c: StoreField: r0->field_f = r16
    //     0x97a66c: stur            w16, [x0, #0xf]
    // 0x97a670: ldur            x1, [fp, #-8]
    // 0x97a674: StoreField: r0->field_13 = r1
    //     0x97a674: stur            w1, [x0, #0x13]
    // 0x97a678: str             x0, [SP]
    // 0x97a67c: r0 = _interpolate()
    //     0x97a67c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x97a680: r0 = Null
    //     0x97a680: mov             x0, NULL
    // 0x97a684: LeaveFrame
    //     0x97a684: mov             SP, fp
    //     0x97a688: ldp             fp, lr, [SP], #0x10
    // 0x97a68c: ret
    //     0x97a68c: ret             
    // 0x97a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a694: b               #0x97a654
  }
}

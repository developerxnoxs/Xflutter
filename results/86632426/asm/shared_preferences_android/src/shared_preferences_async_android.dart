// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1049825, size: 0x8
class :: {
}

// class id: 394, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0x97a5a8, size: 0x38
    // 0x97a5a8: EnterFrame
    //     0x97a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a5ac: mov             fp, SP
    // 0x97a5b0: CheckStackOverflow
    //     0x97a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a5b4: cmp             SP, x16
    //     0x97a5b8: b.ls            #0x97a5d8
    // 0x97a5bc: r0 = SharedPreferencesAsyncAndroid()
    //     0x97a5bc: bl              #0x97a6a4  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0x97a5c0: mov             x1, x0
    // 0x97a5c4: r0 = SharedPreferencesAsyncAndroid()
    //     0x97a5c4: bl              #0x97a5e0  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0x97a5c8: r0 = Null
    //     0x97a5c8: mov             x0, NULL
    // 0x97a5cc: LeaveFrame
    //     0x97a5cc: mov             SP, fp
    //     0x97a5d0: ldp             fp, lr, [SP], #0x10
    // 0x97a5d4: ret
    //     0x97a5d4: ret             
    // 0x97a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a5d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a5dc: b               #0x97a5bc
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0x97a5e0, size: 0x54
    // 0x97a5e0: EnterFrame
    //     0x97a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a5e4: mov             fp, SP
    // 0x97a5e8: CheckStackOverflow
    //     0x97a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a5ec: cmp             SP, x16
    //     0x97a5f0: b.ls            #0x97a62c
    // 0x97a5f4: r0 = SharedPreferencesAsyncApi()
    //     0x97a5f4: bl              #0x97a698  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x97a5f8: mov             x1, x0
    // 0x97a5fc: r2 = "data_store"
    //     0x97a5fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe570] "data_store"
    //     0x97a600: ldr             x2, [x2, #0x570]
    // 0x97a604: r0 = SharedPreferencesAsyncApi()
    //     0x97a604: bl              #0x97a634  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x97a608: r0 = SharedPreferencesAsyncApi()
    //     0x97a608: bl              #0x97a698  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x97a60c: mov             x1, x0
    // 0x97a610: r2 = "shared_preferences"
    //     0x97a610: add             x2, PP, #0xe, lsl #12  ; [pp+0xe578] "shared_preferences"
    //     0x97a614: ldr             x2, [x2, #0x578]
    // 0x97a618: r0 = SharedPreferencesAsyncApi()
    //     0x97a618: bl              #0x97a634  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x97a61c: r0 = Null
    //     0x97a61c: mov             x0, NULL
    // 0x97a620: LeaveFrame
    //     0x97a620: mov             SP, fp
    //     0x97a624: ldp             fp, lr, [SP], #0x10
    // 0x97a628: ret
    //     0x97a628: ret             
    // 0x97a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a62c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a630: b               #0x97a5f4
  }
}

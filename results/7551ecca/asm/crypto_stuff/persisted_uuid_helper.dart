// lib: , url: package:crypto_stuff/persisted_uuid_helper.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 4325, size: 0x8, field offset: 0x8
abstract class PersistedUuidHelper extends Object {

  static _ getId(/* No info */) async {
    // ** addr: 0x4cad9c, size: 0x98
    // 0x4cad9c: EnterFrame
    //     0x4cad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cada0: mov             fp, SP
    // 0x4cada4: AllocStack(0x18)
    //     0x4cada4: sub             SP, SP, #0x18
    // 0x4cada8: SetupParameters()
    //     0x4cada8: stur            NULL, [fp, #-8]
    // 0x4cadac: CheckStackOverflow
    //     0x4cadac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cadb0: cmp             SP, x16
    //     0x4cadb4: b.ls            #0x4cae2c
    // 0x4cadb8: InitAsync() -> Future<String>
    //     0x4cadb8: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x4cadbc: bl              #0x3d2048  ; InitAsyncStub
    // 0x4cadc0: r0 = getInstance()
    //     0x4cadc0: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x4cadc4: mov             x1, x0
    // 0x4cadc8: stur            x1, [fp, #-0x10]
    // 0x4cadcc: r0 = Await()
    //     0x4cadcc: bl              #0x3d1df4  ; AwaitStub
    // 0x4cadd0: mov             x1, x0
    // 0x4cadd4: r2 = "persisted_uuid"
    //     0x4cadd4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba8] "persisted_uuid"
    //     0x4cadd8: ldr             x2, [x2, #0xba8]
    // 0x4caddc: stur            x0, [fp, #-0x10]
    // 0x4cade0: r0 = getString()
    //     0x4cade0: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x4cade4: cmp             w0, NULL
    // 0x4cade8: b.eq            #0x4cadf0
    // 0x4cadec: r0 = ReturnAsyncNotFuture()
    //     0x4cadec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cadf0: r0 = Uuid()
    //     0x4cadf0: bl              #0x49ec44  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0x4cadf4: mov             x1, x0
    // 0x4cadf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4cadf8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4cadfc: r0 = v4()
    //     0x4cadfc: bl              #0x49ccc0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x4cae00: ldur            x1, [fp, #-0x10]
    // 0x4cae04: mov             x3, x0
    // 0x4cae08: r2 = "persisted_uuid"
    //     0x4cae08: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba8] "persisted_uuid"
    //     0x4cae0c: ldr             x2, [x2, #0xba8]
    // 0x4cae10: stur            x0, [fp, #-0x10]
    // 0x4cae14: r0 = setString()
    //     0x4cae14: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x4cae18: mov             x1, x0
    // 0x4cae1c: stur            x1, [fp, #-0x18]
    // 0x4cae20: r0 = Await()
    //     0x4cae20: bl              #0x3d1df4  ; AwaitStub
    // 0x4cae24: ldur            x0, [fp, #-0x10]
    // 0x4cae28: r0 = ReturnAsyncNotFuture()
    //     0x4cae28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cae2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cae30: b               #0x4cadb8
  }
}

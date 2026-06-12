// lib: , url: package:crypto_stuff/device_id_helper.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 4369, size: 0x8, field offset: 0x8
abstract class DeviceIdHelper extends Object {

  static _ getId(/* No info */) async {
    // ** addr: 0x49cc28, size: 0x98
    // 0x49cc28: EnterFrame
    //     0x49cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x49cc2c: mov             fp, SP
    // 0x49cc30: AllocStack(0x18)
    //     0x49cc30: sub             SP, SP, #0x18
    // 0x49cc34: SetupParameters()
    //     0x49cc34: stur            NULL, [fp, #-8]
    // 0x49cc38: CheckStackOverflow
    //     0x49cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cc3c: cmp             SP, x16
    //     0x49cc40: b.ls            #0x49ccb8
    // 0x49cc44: InitAsync() -> Future<String>
    //     0x49cc44: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x49cc48: bl              #0x3d2048  ; InitAsyncStub
    // 0x49cc4c: r0 = getInstance()
    //     0x49cc4c: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x49cc50: mov             x1, x0
    // 0x49cc54: stur            x1, [fp, #-0x10]
    // 0x49cc58: r0 = Await()
    //     0x49cc58: bl              #0x3d1df4  ; AwaitStub
    // 0x49cc5c: mov             x1, x0
    // 0x49cc60: r2 = "uuid"
    //     0x49cc60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] "uuid"
    //     0x49cc64: ldr             x2, [x2, #0x798]
    // 0x49cc68: stur            x0, [fp, #-0x10]
    // 0x49cc6c: r0 = getString()
    //     0x49cc6c: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x49cc70: cmp             w0, NULL
    // 0x49cc74: b.eq            #0x49cc7c
    // 0x49cc78: r0 = ReturnAsyncNotFuture()
    //     0x49cc78: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49cc7c: r0 = Uuid()
    //     0x49cc7c: bl              #0x49ec44  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0x49cc80: mov             x1, x0
    // 0x49cc84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49cc84: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49cc88: r0 = v4()
    //     0x49cc88: bl              #0x49ccc0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x49cc8c: ldur            x1, [fp, #-0x10]
    // 0x49cc90: mov             x3, x0
    // 0x49cc94: r2 = "uuid"
    //     0x49cc94: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] "uuid"
    //     0x49cc98: ldr             x2, [x2, #0x798]
    // 0x49cc9c: stur            x0, [fp, #-0x10]
    // 0x49cca0: r0 = setString()
    //     0x49cca0: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x49cca4: mov             x1, x0
    // 0x49cca8: stur            x1, [fp, #-0x18]
    // 0x49ccac: r0 = Await()
    //     0x49ccac: bl              #0x3d1df4  ; AwaitStub
    // 0x49ccb0: ldur            x0, [fp, #-0x10]
    // 0x49ccb4: r0 = ReturnAsyncNotFuture()
    //     0x49ccb4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ccb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ccbc: b               #0x49cc44
  }
  static Future<void> resetId() async {
    // ** addr: 0x6eebf4, size: 0x54
    // 0x6eebf4: EnterFrame
    //     0x6eebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eebf8: mov             fp, SP
    // 0x6eebfc: AllocStack(0x10)
    //     0x6eebfc: sub             SP, SP, #0x10
    // 0x6eec00: SetupParameters()
    //     0x6eec00: stur            NULL, [fp, #-8]
    // 0x6eec04: CheckStackOverflow
    //     0x6eec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eec08: cmp             SP, x16
    //     0x6eec0c: b.ls            #0x6eec40
    // 0x6eec10: InitAsync() -> Future<void?>
    //     0x6eec10: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6eec14: bl              #0x3d2048  ; InitAsyncStub
    // 0x6eec18: r0 = getInstance()
    //     0x6eec18: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6eec1c: mov             x1, x0
    // 0x6eec20: stur            x1, [fp, #-0x10]
    // 0x6eec24: r0 = Await()
    //     0x6eec24: bl              #0x3d1df4  ; AwaitStub
    // 0x6eec28: mov             x1, x0
    // 0x6eec2c: r2 = "uuid"
    //     0x6eec2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] "uuid"
    //     0x6eec30: ldr             x2, [x2, #0x798]
    // 0x6eec34: r0 = remove()
    //     0x6eec34: bl              #0x43b49c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x6eec38: r0 = Null
    //     0x6eec38: mov             x0, NULL
    // 0x6eec3c: r0 = ReturnAsyncNotFuture()
    //     0x6eec3c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6eec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec44: b               #0x6eec10
  }
}

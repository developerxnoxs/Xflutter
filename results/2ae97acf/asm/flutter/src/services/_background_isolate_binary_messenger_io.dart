// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049310, size: 0x8
class :: {
}

// class id: 1539, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x3fe340, size: 0x24
    // 0x3fe340: EnterFrame
    //     0x3fe340: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe344: mov             fp, SP
    // 0x3fe348: r0 = StateError()
    //     0x3fe348: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3fe34c: mov             x1, x0
    // 0x3fe350: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x3fe350: ldr             x0, [PP, #0x14a0]  ; [pp+0x14a0] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x3fe354: StoreField: r1->field_b = r0
    //     0x3fe354: stur            w0, [x1, #0xb]
    // 0x3fe358: mov             x0, x1
    // 0x3fe35c: r0 = Throw()
    //     0x3fe35c: bl              #0x974e90  ; ThrowStub
    // 0x3fe360: brk             #0
  }
}

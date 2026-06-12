// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048596, size: 0x8
class :: {

  static _ convertPlatformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x3f3cfc, size: 0x84
    // 0x3f3cfc: EnterFrame
    //     0x3f3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3d00: mov             fp, SP
    // 0x3f3d04: AllocStack(0x18)
    //     0x3f3d04: sub             SP, SP, #0x18
    // 0x3f3d08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x3f3d08: mov             x0, x2
    //     0x3f3d0c: mov             x2, x3
    //     0x3f3d10: stur            x1, [fp, #-8]
    //     0x3f3d14: stur            x3, [fp, #-0x10]
    // 0x3f3d18: CheckStackOverflow
    //     0x3f3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3d1c: cmp             SP, x16
    //     0x3f3d20: b.ls            #0x3f3d78
    // 0x3f3d24: r16 = Instance__StringStackTrace
    //     0x3f3d24: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] Obj!_StringStackTrace@96c601
    // 0x3f3d28: cmp             w0, w16
    // 0x3f3d2c: b.ne            #0x3f3d34
    // 0x3f3d30: r0 = current()
    //     0x3f3d30: bl              #0x3bbfa8  ; [dart:core] StackTrace::current
    // 0x3f3d34: ldur            x1, [fp, #-8]
    // 0x3f3d38: stur            x0, [fp, #-0x18]
    // 0x3f3d3c: r2 = 60
    //     0x3f3d3c: movz            x2, #0x3c
    // 0x3f3d40: branchIfSmi(r1, 0x3f3d4c)
    //     0x3f3d40: tbz             w1, #0, #0x3f3d4c
    // 0x3f3d44: r2 = LoadClassIdInstr(r1)
    //     0x3f3d44: ldur            x2, [x1, #-1]
    //     0x3f3d48: ubfx            x2, x2, #0xc, #0x14
    // 0x3f3d4c: cmp             x2, #0x5e7
    // 0x3f3d50: b.eq            #0x3f3d60
    // 0x3f3d54: mov             x2, x0
    // 0x3f3d58: r0 = throwWithStackTrace()
    //     0x3f3d58: bl              #0x3bc714  ; [dart:core] Error::throwWithStackTrace
    // 0x3f3d5c: brk             #0
    // 0x3f3d60: ldur            x2, [fp, #-0x10]
    // 0x3f3d64: r0 = platformExceptionToFirebaseException()
    //     0x3f3d64: bl              #0x3f3d80  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0x3f3d68: mov             x1, x0
    // 0x3f3d6c: ldur            x2, [fp, #-0x18]
    // 0x3f3d70: r0 = throwWithStackTrace()
    //     0x3f3d70: bl              #0x3bc714  ; [dart:core] Error::throwWithStackTrace
    // 0x3f3d74: brk             #0
    // 0x3f3d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3d7c: b               #0x3f3d24
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x3f3d80, size: 0x1f4
    // 0x3f3d80: EnterFrame
    //     0x3f3d80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3d84: mov             fp, SP
    // 0x3f3d88: AllocStack(0x20)
    //     0x3f3d88: sub             SP, SP, #0x20
    // 0x3f3d8c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3f3d8c: mov             x4, x1
    //     0x3f3d90: mov             x3, x2
    //     0x3f3d94: stur            x1, [fp, #-0x10]
    //     0x3f3d98: stur            x2, [fp, #-0x18]
    // 0x3f3d9c: CheckStackOverflow
    //     0x3f3d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3da0: cmp             SP, x16
    //     0x3f3da4: b.ls            #0x3f3f6c
    // 0x3f3da8: LoadField: r5 = r4->field_f
    //     0x3f3da8: ldur            w5, [x4, #0xf]
    // 0x3f3dac: DecompressPointer r5
    //     0x3f3dac: add             x5, x5, HEAP, lsl #32
    // 0x3f3db0: stur            x5, [fp, #-8]
    // 0x3f3db4: cmp             w5, NULL
    // 0x3f3db8: b.eq            #0x3f3de8
    // 0x3f3dbc: mov             x0, x5
    // 0x3f3dc0: r2 = Null
    //     0x3f3dc0: mov             x2, NULL
    // 0x3f3dc4: r1 = Null
    //     0x3f3dc4: mov             x1, NULL
    // 0x3f3dc8: r8 = Map
    //     0x3f3dc8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3f3dcc: r3 = Null
    //     0x3f3dcc: ldr             x3, [PP, #0x61f8]  ; [pp+0x61f8] Null
    // 0x3f3dd0: r0 = Map()
    //     0x3f3dd0: bl              #0x97de18  ; IsType_Map_Stub
    // 0x3f3dd4: ldur            x2, [fp, #-8]
    // 0x3f3dd8: r1 = <String, Object>
    //     0x3f3dd8: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x3f3ddc: r0 = LinkedHashMap.from()
    //     0x3f3ddc: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3f3de0: mov             x3, x0
    // 0x3f3de4: b               #0x3f3dec
    // 0x3f3de8: r3 = Null
    //     0x3f3de8: mov             x3, NULL
    // 0x3f3dec: ldur            x0, [fp, #-0x10]
    // 0x3f3df0: stur            x3, [fp, #-0x20]
    // 0x3f3df4: LoadField: r1 = r0->field_b
    //     0x3f3df4: ldur            w1, [x0, #0xb]
    // 0x3f3df8: DecompressPointer r1
    //     0x3f3df8: add             x1, x1, HEAP, lsl #32
    // 0x3f3dfc: cmp             w1, NULL
    // 0x3f3e00: b.ne            #0x3f3e0c
    // 0x3f3e04: r0 = ""
    //     0x3f3e04: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3f3e08: b               #0x3f3e10
    // 0x3f3e0c: mov             x0, x1
    // 0x3f3e10: stur            x0, [fp, #-8]
    // 0x3f3e14: cmp             w3, NULL
    // 0x3f3e18: b.eq            #0x3f3f24
    // 0x3f3e1c: mov             x1, x3
    // 0x3f3e20: r2 = "code"
    //     0x3f3e20: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x3f3e24: r0 = _getValueOrData()
    //     0x3f3e24: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f3e28: ldur            x3, [fp, #-0x20]
    // 0x3f3e2c: LoadField: r1 = r3->field_f
    //     0x3f3e2c: ldur            w1, [x3, #0xf]
    // 0x3f3e30: DecompressPointer r1
    //     0x3f3e30: add             x1, x1, HEAP, lsl #32
    // 0x3f3e34: cmp             w1, w0
    // 0x3f3e38: b.ne            #0x3f3e44
    // 0x3f3e3c: r4 = Null
    //     0x3f3e3c: mov             x4, NULL
    // 0x3f3e40: b               #0x3f3e48
    // 0x3f3e44: mov             x4, x0
    // 0x3f3e48: mov             x0, x4
    // 0x3f3e4c: stur            x4, [fp, #-0x10]
    // 0x3f3e50: r2 = Null
    //     0x3f3e50: mov             x2, NULL
    // 0x3f3e54: r1 = Null
    //     0x3f3e54: mov             x1, NULL
    // 0x3f3e58: r4 = 60
    //     0x3f3e58: movz            x4, #0x3c
    // 0x3f3e5c: branchIfSmi(r0, 0x3f3e68)
    //     0x3f3e5c: tbz             w0, #0, #0x3f3e68
    // 0x3f3e60: r4 = LoadClassIdInstr(r0)
    //     0x3f3e60: ldur            x4, [x0, #-1]
    //     0x3f3e64: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3e68: sub             x4, x4, #0x5e
    // 0x3f3e6c: cmp             x4, #1
    // 0x3f3e70: b.ls            #0x3f3e80
    // 0x3f3e74: r8 = String?
    //     0x3f3e74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f3e78: r3 = Null
    //     0x3f3e78: ldr             x3, [PP, #0x6208]  ; [pp+0x6208] Null
    // 0x3f3e7c: r0 = String?()
    //     0x3f3e7c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3f3e80: ldur            x0, [fp, #-0x10]
    // 0x3f3e84: cmp             w0, NULL
    // 0x3f3e88: b.ne            #0x3f3e94
    // 0x3f3e8c: r3 = Null
    //     0x3f3e8c: mov             x3, NULL
    // 0x3f3e90: b               #0x3f3e98
    // 0x3f3e94: mov             x3, x0
    // 0x3f3e98: ldur            x0, [fp, #-0x20]
    // 0x3f3e9c: mov             x1, x0
    // 0x3f3ea0: stur            x3, [fp, #-0x10]
    // 0x3f3ea4: r2 = "message"
    //     0x3f3ea4: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x3f3ea8: r0 = _getValueOrData()
    //     0x3f3ea8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f3eac: mov             x1, x0
    // 0x3f3eb0: ldur            x0, [fp, #-0x20]
    // 0x3f3eb4: LoadField: r2 = r0->field_f
    //     0x3f3eb4: ldur            w2, [x0, #0xf]
    // 0x3f3eb8: DecompressPointer r2
    //     0x3f3eb8: add             x2, x2, HEAP, lsl #32
    // 0x3f3ebc: cmp             w2, w1
    // 0x3f3ec0: b.ne            #0x3f3ecc
    // 0x3f3ec4: r3 = Null
    //     0x3f3ec4: mov             x3, NULL
    // 0x3f3ec8: b               #0x3f3ed0
    // 0x3f3ecc: mov             x3, x1
    // 0x3f3ed0: mov             x0, x3
    // 0x3f3ed4: stur            x3, [fp, #-0x20]
    // 0x3f3ed8: r2 = Null
    //     0x3f3ed8: mov             x2, NULL
    // 0x3f3edc: r1 = Null
    //     0x3f3edc: mov             x1, NULL
    // 0x3f3ee0: r4 = 60
    //     0x3f3ee0: movz            x4, #0x3c
    // 0x3f3ee4: branchIfSmi(r0, 0x3f3ef0)
    //     0x3f3ee4: tbz             w0, #0, #0x3f3ef0
    // 0x3f3ee8: r4 = LoadClassIdInstr(r0)
    //     0x3f3ee8: ldur            x4, [x0, #-1]
    //     0x3f3eec: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3ef0: sub             x4, x4, #0x5e
    // 0x3f3ef4: cmp             x4, #1
    // 0x3f3ef8: b.ls            #0x3f3f08
    // 0x3f3efc: r8 = String?
    //     0x3f3efc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f3f00: r3 = Null
    //     0x3f3f00: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Null
    // 0x3f3f04: r0 = String?()
    //     0x3f3f04: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3f3f08: ldur            x0, [fp, #-0x20]
    // 0x3f3f0c: cmp             w0, NULL
    // 0x3f3f10: b.ne            #0x3f3f18
    // 0x3f3f14: ldur            x0, [fp, #-8]
    // 0x3f3f18: ldur            x2, [fp, #-0x10]
    // 0x3f3f1c: mov             x1, x0
    // 0x3f3f20: b               #0x3f3f2c
    // 0x3f3f24: ldur            x1, [fp, #-8]
    // 0x3f3f28: r2 = Null
    //     0x3f3f28: mov             x2, NULL
    // 0x3f3f2c: ldur            x0, [fp, #-0x18]
    // 0x3f3f30: stur            x2, [fp, #-8]
    // 0x3f3f34: stur            x1, [fp, #-0x10]
    // 0x3f3f38: r0 = FirebaseException()
    //     0x3f3f38: bl              #0x3f3f74  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x3f3f3c: ldur            x1, [fp, #-0x18]
    // 0x3f3f40: StoreField: r0->field_7 = r1
    //     0x3f3f40: stur            w1, [x0, #7]
    // 0x3f3f44: ldur            x1, [fp, #-0x10]
    // 0x3f3f48: StoreField: r0->field_b = r1
    //     0x3f3f48: stur            w1, [x0, #0xb]
    // 0x3f3f4c: ldur            x1, [fp, #-8]
    // 0x3f3f50: cmp             w1, NULL
    // 0x3f3f54: b.ne            #0x3f3f5c
    // 0x3f3f58: r1 = "unknown"
    //     0x3f3f58: ldr             x1, [PP, #0x6228]  ; [pp+0x6228] "unknown"
    // 0x3f3f5c: StoreField: r0->field_f = r1
    //     0x3f3f5c: stur            w1, [x0, #0xf]
    // 0x3f3f60: LeaveFrame
    //     0x3f3f60: mov             SP, fp
    //     0x3f3f64: ldp             fp, lr, [SP], #0x10
    // 0x3f3f68: ret
    //     0x3f3f68: ret             
    // 0x3f3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3f70: b               #0x3f3da8
  }
  static _ EventChannelExtension.receiveGuardedBroadcastStream(/* No info */) {
    // ** addr: 0x49aff8, size: 0xa4
    // 0x49aff8: EnterFrame
    //     0x49aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x49affc: mov             fp, SP
    // 0x49b000: AllocStack(0x20)
    //     0x49b000: sub             SP, SP, #0x20
    // 0x49b004: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49b004: stur            x1, [fp, #-8]
    //     0x49b008: stur            x2, [fp, #-0x10]
    // 0x49b00c: CheckStackOverflow
    //     0x49b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b010: cmp             SP, x16
    //     0x49b014: b.ls            #0x49b094
    // 0x49b018: r1 = 2
    //     0x49b018: movz            x1, #0x2
    // 0x49b01c: r0 = AllocateContext()
    //     0x49b01c: bl              #0x975b3c  ; AllocateContextStub
    // 0x49b020: mov             x1, x0
    // 0x49b024: ldur            x0, [fp, #-0x10]
    // 0x49b028: stur            x1, [fp, #-0x18]
    // 0x49b02c: StoreField: r1->field_f = r0
    //     0x49b02c: stur            w0, [x1, #0xf]
    // 0x49b030: r0 = current()
    //     0x49b030: bl              #0x3bbfa8  ; [dart:core] StackTrace::current
    // 0x49b034: ldur            x2, [fp, #-0x18]
    // 0x49b038: StoreField: r2->field_13 = r0
    //     0x49b038: stur            w0, [x2, #0x13]
    //     0x49b03c: ldurb           w16, [x2, #-1]
    //     0x49b040: ldurb           w17, [x0, #-1]
    //     0x49b044: and             x16, x17, x16, lsr #2
    //     0x49b048: tst             x16, HEAP, lsr #32
    //     0x49b04c: b.eq            #0x49b054
    //     0x49b050: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49b054: str             NULL, [SP]
    // 0x49b058: ldur            x1, [fp, #-8]
    // 0x49b05c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49b05c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x49b060: r0 = receiveBroadcastStream()
    //     0x49b060: bl              #0x49b308  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x49b064: ldur            x2, [fp, #-0x18]
    // 0x49b068: r1 = Function '<anonymous closure>': static.
    //     0x49b068: add             x1, PP, #0xb, lsl #12  ; [pp+0xb538] AnonymousClosure: static (0x49b838), in [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream (0x49aff8)
    //     0x49b06c: ldr             x1, [x1, #0x538]
    // 0x49b070: stur            x0, [fp, #-8]
    // 0x49b074: r0 = AllocateClosure()
    //     0x49b074: bl              #0x975f00  ; AllocateClosureStub
    // 0x49b078: ldur            x1, [fp, #-8]
    // 0x49b07c: mov             x2, x0
    // 0x49b080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49b080: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49b084: r0 = handleError()
    //     0x49b084: bl              #0x49b09c  ; [dart:async] Stream::handleError
    // 0x49b088: LeaveFrame
    //     0x49b088: mov             SP, fp
    //     0x49b08c: ldp             fp, lr, [SP], #0x10
    // 0x49b090: ret
    //     0x49b090: ret             
    // 0x49b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b098: b               #0x49b018
  }
  [closure] static dynamic <anonymous closure>(dynamic, Object) {
    // ** addr: 0x49b838, size: 0x60
    // 0x49b838: EnterFrame
    //     0x49b838: stp             fp, lr, [SP, #-0x10]!
    //     0x49b83c: mov             fp, SP
    // 0x49b840: AllocStack(0x18)
    //     0x49b840: sub             SP, SP, #0x18
    // 0x49b844: SetupParameters([dynamic _ /* r0 */])
    //     0x49b844: ldr             x0, [fp, #0x18]
    //     0x49b848: ldur            w1, [x0, #0x17]
    //     0x49b84c: add             x1, x1, HEAP, lsl #32
    // 0x49b850: CheckStackOverflow
    //     0x49b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b854: cmp             SP, x16
    //     0x49b858: b.ls            #0x49b890
    // 0x49b85c: LoadField: r0 = r1->field_f
    //     0x49b85c: ldur            w0, [x1, #0xf]
    // 0x49b860: DecompressPointer r0
    //     0x49b860: add             x0, x0, HEAP, lsl #32
    // 0x49b864: LoadField: r2 = r1->field_13
    //     0x49b864: ldur            w2, [x1, #0x13]
    // 0x49b868: DecompressPointer r2
    //     0x49b868: add             x2, x2, HEAP, lsl #32
    // 0x49b86c: ldr             x16, [fp, #0x10]
    // 0x49b870: stp             x16, x0, [SP, #8]
    // 0x49b874: str             x2, [SP]
    // 0x49b878: ClosureCall
    //     0x49b878: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49b87c: ldur            x2, [x0, #0x1f]
    //     0x49b880: blr             x2
    // 0x49b884: LeaveFrame
    //     0x49b884: mov             SP, fp
    //     0x49b888: ldp             fp, lr, [SP], #0x10
    // 0x49b88c: ret
    //     0x49b88c: ret             
    // 0x49b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b894: b               #0x49b85c
  }
}

// lib: , url: package:firebase_performance_platform_interface/src/method_channel/method_channel_http_metric.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 4524, size: 0x2c, field offset: 0x8
class MethodChannelHttpMetric extends HttpMetricPlatform {

  _ stop(/* No info */) async {
    // ** addr: 0x3f3a9c, size: 0x238
    // 0x3f3a9c: EnterFrame
    //     0x3f3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3aa0: mov             fp, SP
    // 0x3f3aa4: AllocStack(0x98)
    //     0x3f3aa4: sub             SP, SP, #0x98
    // 0x3f3aa8: SetupParameters(MethodChannelHttpMetric this /* r1 => r1, fp-0x68 */)
    //     0x3f3aa8: stur            NULL, [fp, #-8]
    //     0x3f3aac: stur            x1, [fp, #-0x68]
    // 0x3f3ab0: CheckStackOverflow
    //     0x3f3ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3ab4: cmp             SP, x16
    //     0x3f3ab8: b.ls            #0x3f3ccc
    // 0x3f3abc: InitAsync() -> Future<void?>
    //     0x3f3abc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3f3ac0: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f3ac4: ldur            x0, [fp, #-0x68]
    // 0x3f3ac8: LoadField: r1 = r0->field_7
    //     0x3f3ac8: ldur            w1, [x0, #7]
    // 0x3f3acc: DecompressPointer r1
    //     0x3f3acc: add             x1, x1, HEAP, lsl #32
    // 0x3f3ad0: cmp             w1, NULL
    // 0x3f3ad4: b.eq            #0x3f3ae4
    // 0x3f3ad8: LoadField: r1 = r0->field_23
    //     0x3f3ad8: ldur            w1, [x0, #0x23]
    // 0x3f3adc: DecompressPointer r1
    //     0x3f3adc: add             x1, x1, HEAP, lsl #32
    // 0x3f3ae0: tbnz            w1, #4, #0x3f3aec
    // 0x3f3ae4: r0 = Null
    //     0x3f3ae4: mov             x0, NULL
    // 0x3f3ae8: r0 = ReturnAsyncNotFuture()
    //     0x3f3ae8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f3aec: r16 = <String, Object?>
    //     0x3f3aec: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x3f3af0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3f3af4: stp             lr, x16, [SP]
    // 0x3f3af8: r0 = Map._fromLiteral()
    //     0x3f3af8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f3afc: mov             x1, x0
    // 0x3f3b00: ldur            x0, [fp, #-0x68]
    // 0x3f3b04: stur            x1, [fp, #-0x78]
    // 0x3f3b08: LoadField: r3 = r0->field_7
    //     0x3f3b08: ldur            w3, [x0, #7]
    // 0x3f3b0c: DecompressPointer r3
    //     0x3f3b0c: add             x3, x3, HEAP, lsl #32
    // 0x3f3b10: stur            x3, [fp, #-0x70]
    // 0x3f3b14: r16 = "handle"
    //     0x3f3b14: ldr             x16, [PP, #0x67a8]  ; [pp+0x67a8] "handle"
    // 0x3f3b18: str             x16, [SP]
    // 0x3f3b1c: r0 = hashCode()
    //     0x3f3b1c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f3b20: r5 = LoadInt32Instr(r0)
    //     0x3f3b20: sbfx            x5, x0, #1, #0x1f
    //     0x3f3b24: tbz             w0, #0, #0x3f3b2c
    //     0x3f3b28: ldur            x5, [x0, #7]
    // 0x3f3b2c: ldur            x1, [fp, #-0x78]
    // 0x3f3b30: ldur            x3, [fp, #-0x70]
    // 0x3f3b34: r2 = "handle"
    //     0x3f3b34: ldr             x2, [PP, #0x67a8]  ; [pp+0x67a8] "handle"
    // 0x3f3b38: r0 = _set()
    //     0x3f3b38: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f3b3c: ldur            x0, [fp, #-0x68]
    // 0x3f3b40: LoadField: r3 = r0->field_27
    //     0x3f3b40: ldur            w3, [x0, #0x27]
    // 0x3f3b44: DecompressPointer r3
    //     0x3f3b44: add             x3, x3, HEAP, lsl #32
    // 0x3f3b48: stur            x3, [fp, #-0x70]
    // 0x3f3b4c: r16 = "attributes"
    //     0x3f3b4c: ldr             x16, [PP, #0x67b0]  ; [pp+0x67b0] "attributes"
    // 0x3f3b50: str             x16, [SP]
    // 0x3f3b54: r0 = hashCode()
    //     0x3f3b54: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f3b58: r5 = LoadInt32Instr(r0)
    //     0x3f3b58: sbfx            x5, x0, #1, #0x1f
    //     0x3f3b5c: tbz             w0, #0, #0x3f3b64
    //     0x3f3b60: ldur            x5, [x0, #7]
    // 0x3f3b64: ldur            x1, [fp, #-0x78]
    // 0x3f3b68: ldur            x3, [fp, #-0x70]
    // 0x3f3b6c: r2 = "attributes"
    //     0x3f3b6c: ldr             x2, [PP, #0x67b0]  ; [pp+0x67b0] "attributes"
    // 0x3f3b70: r0 = _set()
    //     0x3f3b70: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f3b74: ldur            x0, [fp, #-0x68]
    // 0x3f3b78: LoadField: r3 = r0->field_13
    //     0x3f3b78: ldur            w3, [x0, #0x13]
    // 0x3f3b7c: DecompressPointer r3
    //     0x3f3b7c: add             x3, x3, HEAP, lsl #32
    // 0x3f3b80: stur            x3, [fp, #-0x70]
    // 0x3f3b84: cmp             w3, NULL
    // 0x3f3b88: b.eq            #0x3f3bb4
    // 0x3f3b8c: r16 = "httpResponseCode"
    //     0x3f3b8c: ldr             x16, [PP, #0x67b8]  ; [pp+0x67b8] "httpResponseCode"
    // 0x3f3b90: str             x16, [SP]
    // 0x3f3b94: r0 = hashCode()
    //     0x3f3b94: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f3b98: r5 = LoadInt32Instr(r0)
    //     0x3f3b98: sbfx            x5, x0, #1, #0x1f
    //     0x3f3b9c: tbz             w0, #0, #0x3f3ba4
    //     0x3f3ba0: ldur            x5, [x0, #7]
    // 0x3f3ba4: ldur            x1, [fp, #-0x78]
    // 0x3f3ba8: ldur            x3, [fp, #-0x70]
    // 0x3f3bac: r2 = "httpResponseCode"
    //     0x3f3bac: ldr             x2, [PP, #0x67b8]  ; [pp+0x67b8] "httpResponseCode"
    // 0x3f3bb0: r0 = _set()
    //     0x3f3bb0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f3bb4: ldur            x0, [fp, #-0x68]
    // 0x3f3bb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3f3bb8: ldur            w3, [x0, #0x17]
    // 0x3f3bbc: DecompressPointer r3
    //     0x3f3bbc: add             x3, x3, HEAP, lsl #32
    // 0x3f3bc0: stur            x3, [fp, #-0x70]
    // 0x3f3bc4: cmp             w3, NULL
    // 0x3f3bc8: b.eq            #0x3f3bf4
    // 0x3f3bcc: r16 = "requestPayloadSize"
    //     0x3f3bcc: ldr             x16, [PP, #0x67c0]  ; [pp+0x67c0] "requestPayloadSize"
    // 0x3f3bd0: str             x16, [SP]
    // 0x3f3bd4: r0 = hashCode()
    //     0x3f3bd4: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f3bd8: r5 = LoadInt32Instr(r0)
    //     0x3f3bd8: sbfx            x5, x0, #1, #0x1f
    //     0x3f3bdc: tbz             w0, #0, #0x3f3be4
    //     0x3f3be0: ldur            x5, [x0, #7]
    // 0x3f3be4: ldur            x1, [fp, #-0x78]
    // 0x3f3be8: ldur            x3, [fp, #-0x70]
    // 0x3f3bec: r2 = "requestPayloadSize"
    //     0x3f3bec: ldr             x2, [PP, #0x67c0]  ; [pp+0x67c0] "requestPayloadSize"
    // 0x3f3bf0: r0 = _set()
    //     0x3f3bf0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f3bf4: ldur            x0, [fp, #-0x68]
    // 0x3f3bf8: LoadField: r3 = r0->field_1b
    //     0x3f3bf8: ldur            w3, [x0, #0x1b]
    // 0x3f3bfc: DecompressPointer r3
    //     0x3f3bfc: add             x3, x3, HEAP, lsl #32
    // 0x3f3c00: stur            x3, [fp, #-0x70]
    // 0x3f3c04: cmp             w3, NULL
    // 0x3f3c08: b.eq            #0x3f3c34
    // 0x3f3c0c: r16 = "responseContentType"
    //     0x3f3c0c: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] "responseContentType"
    // 0x3f3c10: str             x16, [SP]
    // 0x3f3c14: r0 = hashCode()
    //     0x3f3c14: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f3c18: r5 = LoadInt32Instr(r0)
    //     0x3f3c18: sbfx            x5, x0, #1, #0x1f
    //     0x3f3c1c: tbz             w0, #0, #0x3f3c24
    //     0x3f3c20: ldur            x5, [x0, #7]
    // 0x3f3c24: ldur            x1, [fp, #-0x78]
    // 0x3f3c28: ldur            x3, [fp, #-0x70]
    // 0x3f3c2c: r2 = "responseContentType"
    //     0x3f3c2c: ldr             x2, [PP, #0x67c8]  ; [pp+0x67c8] "responseContentType"
    // 0x3f3c30: r0 = _set()
    //     0x3f3c30: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f3c34: ldur            x0, [fp, #-0x68]
    // 0x3f3c38: LoadField: r3 = r0->field_1f
    //     0x3f3c38: ldur            w3, [x0, #0x1f]
    // 0x3f3c3c: DecompressPointer r3
    //     0x3f3c3c: add             x3, x3, HEAP, lsl #32
    // 0x3f3c40: stur            x3, [fp, #-0x70]
    // 0x3f3c44: cmp             w3, NULL
    // 0x3f3c48: b.eq            #0x3f3c74
    // 0x3f3c4c: r16 = "responsePayloadSize"
    //     0x3f3c4c: ldr             x16, [PP, #0x67d0]  ; [pp+0x67d0] "responsePayloadSize"
    // 0x3f3c50: str             x16, [SP]
    // 0x3f3c54: r0 = hashCode()
    //     0x3f3c54: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f3c58: r5 = LoadInt32Instr(r0)
    //     0x3f3c58: sbfx            x5, x0, #1, #0x1f
    //     0x3f3c5c: tbz             w0, #0, #0x3f3c64
    //     0x3f3c60: ldur            x5, [x0, #7]
    // 0x3f3c64: ldur            x1, [fp, #-0x78]
    // 0x3f3c68: ldur            x3, [fp, #-0x70]
    // 0x3f3c6c: r2 = "responsePayloadSize"
    //     0x3f3c6c: ldr             x2, [PP, #0x67d0]  ; [pp+0x67d0] "responsePayloadSize"
    // 0x3f3c70: r0 = _set()
    //     0x3f3c70: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f3c74: ldur            x0, [fp, #-0x68]
    // 0x3f3c78: r16 = <void?>
    //     0x3f3c78: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x3f3c7c: r30 = Instance_MethodChannel
    //     0x3f3c7c: ldr             lr, [PP, #0x67d8]  ; [pp+0x67d8] Obj!MethodChannel@958661
    // 0x3f3c80: stp             lr, x16, [SP, #0x10]
    // 0x3f3c84: r16 = "FirebasePerformance#httpMetricStop"
    //     0x3f3c84: ldr             x16, [PP, #0x67e0]  ; [pp+0x67e0] "FirebasePerformance#httpMetricStop"
    // 0x3f3c88: ldur            lr, [fp, #-0x78]
    // 0x3f3c8c: stp             lr, x16, [SP]
    // 0x3f3c90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3f3c90: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3f3c94: r0 = invokeMethod()
    //     0x3f3c94: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3f3c98: mov             x1, x0
    // 0x3f3c9c: stur            x1, [fp, #-0x70]
    // 0x3f3ca0: r0 = Await()
    //     0x3f3ca0: bl              #0x3d1df4  ; AwaitStub
    // 0x3f3ca4: ldur            x0, [fp, #-0x68]
    // 0x3f3ca8: r1 = true
    //     0x3f3ca8: add             x1, NULL, #0x20  ; true
    // 0x3f3cac: StoreField: r0->field_23 = r1
    //     0x3f3cac: stur            w1, [x0, #0x23]
    // 0x3f3cb0: r0 = Null
    //     0x3f3cb0: mov             x0, NULL
    // 0x3f3cb4: r0 = ReturnAsyncNotFuture()
    //     0x3f3cb4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f3cb8: sub             SP, fp, #0x98
    // 0x3f3cbc: mov             x2, x1
    // 0x3f3cc0: mov             x1, x0
    // 0x3f3cc4: r0 = convertPlatformException()
    //     0x3f3cc4: bl              #0x3f3cd4  ; [package:firebase_performance_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x3f3cc8: brk             #0
    // 0x3f3ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3cd0: b               #0x3f3abc
  }
  _ start(/* No info */) async {
    // ** addr: 0x4cbd10, size: 0x164
    // 0x4cbd10: EnterFrame
    //     0x4cbd10: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbd14: mov             fp, SP
    // 0x4cbd18: AllocStack(0x90)
    //     0x4cbd18: sub             SP, SP, #0x90
    // 0x4cbd1c: SetupParameters(MethodChannelHttpMetric this /* r1 => r1, fp-0x60 */)
    //     0x4cbd1c: stur            NULL, [fp, #-8]
    //     0x4cbd20: stur            x1, [fp, #-0x60]
    // 0x4cbd24: CheckStackOverflow
    //     0x4cbd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbd28: cmp             SP, x16
    //     0x4cbd2c: b.ls            #0x4cbe6c
    // 0x4cbd30: InitAsync() -> Future<void?>
    //     0x4cbd30: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4cbd34: bl              #0x3d2048  ; InitAsyncStub
    // 0x4cbd38: ldur            x0, [fp, #-0x60]
    // 0x4cbd3c: LoadField: r1 = r0->field_7
    //     0x4cbd3c: ldur            w1, [x0, #7]
    // 0x4cbd40: DecompressPointer r1
    //     0x4cbd40: add             x1, x1, HEAP, lsl #32
    // 0x4cbd44: cmp             w1, NULL
    // 0x4cbd48: b.eq            #0x4cbd54
    // 0x4cbd4c: r0 = Null
    //     0x4cbd4c: mov             x0, NULL
    // 0x4cbd50: r0 = ReturnAsyncNotFuture()
    //     0x4cbd50: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cbd54: r1 = Null
    //     0x4cbd54: mov             x1, NULL
    // 0x4cbd58: r2 = 8
    //     0x4cbd58: movz            x2, #0x8
    // 0x4cbd5c: r0 = AllocateArray()
    //     0x4cbd5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cbd60: stur            x0, [fp, #-0x70]
    // 0x4cbd64: r16 = "url"
    //     0x4cbd64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x4cbd68: ldr             x16, [x16, #0xe88]
    // 0x4cbd6c: StoreField: r0->field_f = r16
    //     0x4cbd6c: stur            w16, [x0, #0xf]
    // 0x4cbd70: ldur            x3, [fp, #-0x60]
    // 0x4cbd74: LoadField: r1 = r3->field_b
    //     0x4cbd74: ldur            w1, [x3, #0xb]
    // 0x4cbd78: DecompressPointer r1
    //     0x4cbd78: add             x1, x1, HEAP, lsl #32
    // 0x4cbd7c: StoreField: r0->field_13 = r1
    //     0x4cbd7c: stur            w1, [x0, #0x13]
    // 0x4cbd80: r16 = "httpMethod"
    //     0x4cbd80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "httpMethod"
    //     0x4cbd84: ldr             x16, [x16, #0xcd0]
    // 0x4cbd88: ArrayStore: r0[0] = r16  ; List_4
    //     0x4cbd88: stur            w16, [x0, #0x17]
    // 0x4cbd8c: LoadField: r4 = r3->field_f
    //     0x4cbd8c: ldur            w4, [x3, #0xf]
    // 0x4cbd90: DecompressPointer r4
    //     0x4cbd90: add             x4, x4, HEAP, lsl #32
    // 0x4cbd94: stur            x4, [fp, #-0x68]
    // 0x4cbd98: r1 = Null
    //     0x4cbd98: mov             x1, NULL
    // 0x4cbd9c: r2 = 4
    //     0x4cbd9c: movz            x2, #0x4
    // 0x4cbda0: r0 = AllocateArray()
    //     0x4cbda0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cbda4: r16 = "HttpMethod."
    //     0x4cbda4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "HttpMethod."
    //     0x4cbda8: ldr             x16, [x16, #0xcd8]
    // 0x4cbdac: StoreField: r0->field_f = r16
    //     0x4cbdac: stur            w16, [x0, #0xf]
    // 0x4cbdb0: ldur            x1, [fp, #-0x68]
    // 0x4cbdb4: LoadField: r2 = r1->field_f
    //     0x4cbdb4: ldur            w2, [x1, #0xf]
    // 0x4cbdb8: DecompressPointer r2
    //     0x4cbdb8: add             x2, x2, HEAP, lsl #32
    // 0x4cbdbc: StoreField: r0->field_13 = r2
    //     0x4cbdbc: stur            w2, [x0, #0x13]
    // 0x4cbdc0: str             x0, [SP]
    // 0x4cbdc4: r0 = _interpolate()
    //     0x4cbdc4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4cbdc8: ldur            x1, [fp, #-0x70]
    // 0x4cbdcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cbdcc: add             x25, x1, #0x1b
    //     0x4cbdd0: str             w0, [x25]
    //     0x4cbdd4: tbz             w0, #0, #0x4cbdf0
    //     0x4cbdd8: ldurb           w16, [x1, #-1]
    //     0x4cbddc: ldurb           w17, [x0, #-1]
    //     0x4cbde0: and             x16, x17, x16, lsr #2
    //     0x4cbde4: tst             x16, HEAP, lsr #32
    //     0x4cbde8: b.eq            #0x4cbdf0
    //     0x4cbdec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cbdf0: r16 = <String, Object?>
    //     0x4cbdf0: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x4cbdf4: ldur            lr, [fp, #-0x70]
    // 0x4cbdf8: stp             lr, x16, [SP]
    // 0x4cbdfc: r0 = Map._fromLiteral()
    //     0x4cbdfc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4cbe00: r16 = <int>
    //     0x4cbe00: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4cbe04: r30 = Instance_MethodChannel
    //     0x4cbe04: ldr             lr, [PP, #0x67d8]  ; [pp+0x67d8] Obj!MethodChannel@958661
    // 0x4cbe08: stp             lr, x16, [SP, #0x10]
    // 0x4cbe0c: r16 = "FirebasePerformance#httpMetricStart"
    //     0x4cbe0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce0] "FirebasePerformance#httpMetricStart"
    //     0x4cbe10: ldr             x16, [x16, #0xce0]
    // 0x4cbe14: stp             x0, x16, [SP]
    // 0x4cbe18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4cbe18: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4cbe1c: r0 = invokeMethod()
    //     0x4cbe1c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4cbe20: mov             x1, x0
    // 0x4cbe24: stur            x1, [fp, #-0x68]
    // 0x4cbe28: r0 = Await()
    //     0x4cbe28: bl              #0x3d1df4  ; AwaitStub
    // 0x4cbe2c: ldur            x1, [fp, #-0x60]
    // 0x4cbe30: StoreField: r1->field_7 = r0
    //     0x4cbe30: stur            w0, [x1, #7]
    //     0x4cbe34: tbz             w0, #0, #0x4cbe50
    //     0x4cbe38: ldurb           w16, [x1, #-1]
    //     0x4cbe3c: ldurb           w17, [x0, #-1]
    //     0x4cbe40: and             x16, x17, x16, lsr #2
    //     0x4cbe44: tst             x16, HEAP, lsr #32
    //     0x4cbe48: b.eq            #0x4cbe50
    //     0x4cbe4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4cbe50: r0 = Null
    //     0x4cbe50: mov             x0, NULL
    // 0x4cbe54: r0 = ReturnAsyncNotFuture()
    //     0x4cbe54: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cbe58: sub             SP, fp, #0x90
    // 0x4cbe5c: mov             x2, x1
    // 0x4cbe60: mov             x1, x0
    // 0x4cbe64: r0 = convertPlatformException()
    //     0x4cbe64: bl              #0x3f3cd4  ; [package:firebase_performance_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x4cbe68: brk             #0
    // 0x4cbe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbe6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbe70: b               #0x4cbd30
  }
  _ MethodChannelHttpMetric(/* No info */) {
    // ** addr: 0x4cbf4c, size: 0x110
    // 0x4cbf4c: EnterFrame
    //     0x4cbf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbf50: mov             fp, SP
    // 0x4cbf54: AllocStack(0x28)
    //     0x4cbf54: sub             SP, SP, #0x28
    // 0x4cbf58: r0 = false
    //     0x4cbf58: add             x0, NULL, #0x30  ; false
    // 0x4cbf5c: stur            x1, [fp, #-8]
    // 0x4cbf60: mov             x16, x3
    // 0x4cbf64: mov             x3, x1
    // 0x4cbf68: mov             x1, x16
    // 0x4cbf6c: stur            x2, [fp, #-0x10]
    // 0x4cbf70: stur            x1, [fp, #-0x18]
    // 0x4cbf74: CheckStackOverflow
    //     0x4cbf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbf78: cmp             SP, x16
    //     0x4cbf7c: b.ls            #0x4cc054
    // 0x4cbf80: StoreField: r3->field_23 = r0
    //     0x4cbf80: stur            w0, [x3, #0x23]
    // 0x4cbf84: r16 = <String, String>
    //     0x4cbf84: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4cbf88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4cbf8c: stp             lr, x16, [SP]
    // 0x4cbf90: r0 = Map._fromLiteral()
    //     0x4cbf90: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4cbf94: ldur            x2, [fp, #-8]
    // 0x4cbf98: StoreField: r2->field_27 = r0
    //     0x4cbf98: stur            w0, [x2, #0x27]
    //     0x4cbf9c: ldurb           w16, [x2, #-1]
    //     0x4cbfa0: ldurb           w17, [x0, #-1]
    //     0x4cbfa4: and             x16, x17, x16, lsr #2
    //     0x4cbfa8: tst             x16, HEAP, lsr #32
    //     0x4cbfac: b.eq            #0x4cbfb4
    //     0x4cbfb0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4cbfb4: ldur            x0, [fp, #-0x10]
    // 0x4cbfb8: StoreField: r2->field_b = r0
    //     0x4cbfb8: stur            w0, [x2, #0xb]
    //     0x4cbfbc: ldurb           w16, [x2, #-1]
    //     0x4cbfc0: ldurb           w17, [x0, #-1]
    //     0x4cbfc4: and             x16, x17, x16, lsr #2
    //     0x4cbfc8: tst             x16, HEAP, lsr #32
    //     0x4cbfcc: b.eq            #0x4cbfd4
    //     0x4cbfd0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4cbfd4: ldur            x0, [fp, #-0x18]
    // 0x4cbfd8: StoreField: r2->field_f = r0
    //     0x4cbfd8: stur            w0, [x2, #0xf]
    //     0x4cbfdc: ldurb           w16, [x2, #-1]
    //     0x4cbfe0: ldurb           w17, [x0, #-1]
    //     0x4cbfe4: and             x16, x17, x16, lsr #2
    //     0x4cbfe8: tst             x16, HEAP, lsr #32
    //     0x4cbfec: b.eq            #0x4cbff4
    //     0x4cbff0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4cbff4: r0 = InitLateStaticField(0x1120) // [package:firebase_performance_platform_interface/src/platform_interface/platform_interface_http_metric.dart] HttpMetricPlatform::_token
    //     0x4cbff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cbff8: ldr             x0, [x0, #0x2240]
    //     0x4cbffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc000: cmp             w0, w16
    //     0x4cc004: b.ne            #0x4cc014
    //     0x4cc008: add             x2, PP, #0xd, lsl #12  ; [pp+0xdce8] Field <HttpMetricPlatform._token@1015111713>: static late final (offset: 0x1120)
    //     0x4cc00c: ldr             x2, [x2, #0xce8]
    //     0x4cc010: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cc014: stur            x0, [fp, #-0x10]
    // 0x4cc018: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4cc018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc01c: ldr             x0, [x0, #0xbb0]
    //     0x4cc020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc024: cmp             w0, w16
    //     0x4cc028: b.ne            #0x4cc034
    //     0x4cc02c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4cc030: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cc034: mov             x1, x0
    // 0x4cc038: ldur            x2, [fp, #-8]
    // 0x4cc03c: ldur            x3, [fp, #-0x10]
    // 0x4cc040: r0 = []=()
    //     0x4cc040: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4cc044: r0 = Null
    //     0x4cc044: mov             x0, NULL
    // 0x4cc048: LeaveFrame
    //     0x4cc048: mov             SP, fp
    //     0x4cc04c: ldp             fp, lr, [SP], #0x10
    // 0x4cc050: ret
    //     0x4cc050: ret             
    // 0x4cc054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc058: b               #0x4cbf80
  }
}

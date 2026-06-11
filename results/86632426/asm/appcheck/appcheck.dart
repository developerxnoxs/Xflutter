// lib: , url: package:appcheck/appcheck.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 4704, size: 0x8, field offset: 0x8
abstract class AppCheck extends Object {

  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0x5cbaf8, size: 0x18
    // 0x5cbaf8: ldr             x1, [SP]
    // 0x5cbafc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cbafc: ldur            w2, [x1, #0x17]
    // 0x5cbb00: DecompressPointer r2
    //     0x5cbb00: add             x2, x2, HEAP, lsl #32
    // 0x5cbb04: LoadField: r0 = r2->field_f
    //     0x5cbb04: ldur            w0, [x2, #0xf]
    // 0x5cbb08: DecompressPointer r0
    //     0x5cbb08: add             x0, x0, HEAP, lsl #32
    // 0x5cbb0c: ret
    //     0x5cbb0c: ret             
  }
  static _ isAppEnabled(/* No info */) async {
    // ** addr: 0x5cbb10, size: 0xd8
    // 0x5cbb10: EnterFrame
    //     0x5cbb10: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbb14: mov             fp, SP
    // 0x5cbb18: AllocStack(0x38)
    //     0x5cbb18: sub             SP, SP, #0x38
    // 0x5cbb1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5cbb1c: stur            NULL, [fp, #-8]
    //     0x5cbb20: stur            x1, [fp, #-0x10]
    // 0x5cbb24: CheckStackOverflow
    //     0x5cbb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbb28: cmp             SP, x16
    //     0x5cbb2c: b.ls            #0x5cbbe0
    // 0x5cbb30: r1 = 1
    //     0x5cbb30: movz            x1, #0x1
    // 0x5cbb34: r0 = AllocateContext()
    //     0x5cbb34: bl              #0x975b3c  ; AllocateContextStub
    // 0x5cbb38: mov             x1, x0
    // 0x5cbb3c: ldur            x0, [fp, #-0x10]
    // 0x5cbb40: stur            x1, [fp, #-0x18]
    // 0x5cbb44: StoreField: r1->field_f = r0
    //     0x5cbb44: stur            w0, [x1, #0xf]
    // 0x5cbb48: InitAsync() -> Future<bool>
    //     0x5cbb48: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x5cbb4c: bl              #0x3d2048  ; InitAsyncStub
    // 0x5cbb50: r16 = <String, dynamic>
    //     0x5cbb50: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x5cbb54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5cbb58: stp             lr, x16, [SP]
    // 0x5cbb5c: r0 = Map._fromLiteral()
    //     0x5cbb5c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5cbb60: ldur            x2, [fp, #-0x18]
    // 0x5cbb64: r1 = Function '<anonymous closure>': static.
    //     0x5cbb64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac8] AnonymousClosure: static (0x5cbaf8), in [package:appcheck/appcheck.dart] AppCheck::isAppEnabled (0x5cbb10)
    //     0x5cbb68: ldr             x1, [x1, #0xac8]
    // 0x5cbb6c: stur            x0, [fp, #-0x10]
    // 0x5cbb70: r0 = AllocateClosure()
    //     0x5cbb70: bl              #0x975f00  ; AllocateClosureStub
    // 0x5cbb74: ldur            x1, [fp, #-0x10]
    // 0x5cbb78: mov             x3, x0
    // 0x5cbb7c: r2 = "uri"
    //     0x5cbb7c: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] "uri"
    // 0x5cbb80: r0 = putIfAbsent()
    //     0x5cbb80: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5cbb84: r16 = Instance_MethodChannel
    //     0x5cbb84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!MethodChannel@9587e1
    //     0x5cbb88: ldr             x16, [x16, #0xad0]
    // 0x5cbb8c: stp             x16, NULL, [SP, #0x10]
    // 0x5cbb90: r16 = "isAppEnabled"
    //     0x5cbb90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "isAppEnabled"
    //     0x5cbb94: ldr             x16, [x16, #0xad8]
    // 0x5cbb98: ldur            lr, [fp, #-0x10]
    // 0x5cbb9c: stp             lr, x16, [SP]
    // 0x5cbba0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5cbba0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5cbba4: r0 = invokeMethod()
    //     0x5cbba4: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5cbba8: mov             x1, x0
    // 0x5cbbac: stur            x1, [fp, #-0x10]
    // 0x5cbbb0: r0 = Await()
    //     0x5cbbb0: bl              #0x3d1df4  ; AwaitStub
    // 0x5cbbb4: mov             x3, x0
    // 0x5cbbb8: r2 = Null
    //     0x5cbbb8: mov             x2, NULL
    // 0x5cbbbc: r1 = Null
    //     0x5cbbbc: mov             x1, NULL
    // 0x5cbbc0: stur            x3, [fp, #-0x10]
    // 0x5cbbc4: r8 = FutureOr<bool>
    //     0x5cbbc4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: FutureOr<bool>
    //     0x5cbbc8: ldr             x8, [x8, #0x2a0]
    // 0x5cbbcc: r3 = Null
    //     0x5cbbcc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Null
    //     0x5cbbd0: ldr             x3, [x3, #0xae0]
    // 0x5cbbd4: r0 = DefaultTypeTest()
    //     0x5cbbd4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5cbbd8: ldur            x0, [fp, #-0x10]
    // 0x5cbbdc: r0 = ReturnAsync()
    //     0x5cbbdc: b               #0x3de324  ; ReturnAsyncStub
    // 0x5cbbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbbe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbbe4: b               #0x5cbb30
  }
  static _ launchApp(/* No info */) async {
    // ** addr: 0x6e08e0, size: 0xb4
    // 0x6e08e0: EnterFrame
    //     0x6e08e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e08e4: mov             fp, SP
    // 0x6e08e8: AllocStack(0x38)
    //     0x6e08e8: sub             SP, SP, #0x38
    // 0x6e08ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6e08ec: stur            NULL, [fp, #-8]
    //     0x6e08f0: stur            x1, [fp, #-0x10]
    // 0x6e08f4: CheckStackOverflow
    //     0x6e08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e08f8: cmp             SP, x16
    //     0x6e08fc: b.ls            #0x6e098c
    // 0x6e0900: r1 = 1
    //     0x6e0900: movz            x1, #0x1
    // 0x6e0904: r0 = AllocateContext()
    //     0x6e0904: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e0908: mov             x1, x0
    // 0x6e090c: ldur            x0, [fp, #-0x10]
    // 0x6e0910: stur            x1, [fp, #-0x18]
    // 0x6e0914: StoreField: r1->field_f = r0
    //     0x6e0914: stur            w0, [x1, #0xf]
    // 0x6e0918: InitAsync() -> Future<void?>
    //     0x6e0918: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e091c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e0920: r16 = <String, dynamic>
    //     0x6e0920: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x6e0924: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6e0928: stp             lr, x16, [SP]
    // 0x6e092c: r0 = Map._fromLiteral()
    //     0x6e092c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e0930: ldur            x2, [fp, #-0x18]
    // 0x6e0934: r1 = Function '<anonymous closure>': static.
    //     0x6e0934: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] AnonymousClosure: static (0x5cbaf8), in [package:appcheck/appcheck.dart] AppCheck::isAppEnabled (0x5cbb10)
    //     0x6e0938: ldr             x1, [x1, #0xfc8]
    // 0x6e093c: stur            x0, [fp, #-0x10]
    // 0x6e0940: r0 = AllocateClosure()
    //     0x6e0940: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e0944: ldur            x1, [fp, #-0x10]
    // 0x6e0948: mov             x3, x0
    // 0x6e094c: r2 = "uri"
    //     0x6e094c: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] "uri"
    // 0x6e0950: r0 = putIfAbsent()
    //     0x6e0950: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6e0954: r16 = Instance_MethodChannel
    //     0x6e0954: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Obj!MethodChannel@9587e1
    //     0x6e0958: ldr             x16, [x16, #0xad0]
    // 0x6e095c: stp             x16, NULL, [SP, #0x10]
    // 0x6e0960: r16 = "launchApp"
    //     0x6e0960: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] "launchApp"
    //     0x6e0964: ldr             x16, [x16, #0xfd0]
    // 0x6e0968: ldur            lr, [fp, #-0x10]
    // 0x6e096c: stp             lr, x16, [SP]
    // 0x6e0970: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6e0970: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6e0974: r0 = invokeMethod()
    //     0x6e0974: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6e0978: mov             x1, x0
    // 0x6e097c: stur            x1, [fp, #-0x10]
    // 0x6e0980: r0 = Await()
    //     0x6e0980: bl              #0x3d1df4  ; AwaitStub
    // 0x6e0984: r0 = Null
    //     0x6e0984: mov             x0, NULL
    // 0x6e0988: r0 = ReturnAsyncNotFuture()
    //     0x6e0988: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e098c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0990: b               #0x6e0900
  }
}

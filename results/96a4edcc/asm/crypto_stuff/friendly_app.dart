// lib: , url: package:crypto_stuff/friendly_app.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 4366, size: 0x8, field offset: 0x8
abstract class ShownApp extends Object {
}

// class id: 4368, size: 0x24, field offset: 0x8
class FriendlyApp extends ShownApp {

  _ launchStorePage(/* No info */) {
    // ** addr: 0x6e074c, size: 0xd8
    // 0x6e074c: EnterFrame
    //     0x6e074c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0750: mov             fp, SP
    // 0x6e0754: AllocStack(0x10)
    //     0x6e0754: sub             SP, SP, #0x10
    // 0x6e0758: SetupParameters(FriendlyApp this /* r1 => r0, fp-0x8 */)
    //     0x6e0758: mov             x0, x1
    //     0x6e075c: stur            x1, [fp, #-8]
    // 0x6e0760: CheckStackOverflow
    //     0x6e0760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0764: cmp             SP, x16
    //     0x6e0768: b.ls            #0x6e081c
    // 0x6e076c: r1 = Null
    //     0x6e076c: mov             x1, NULL
    // 0x6e0770: r2 = 4
    //     0x6e0770: movz            x2, #0x4
    // 0x6e0774: r0 = AllocateArray()
    //     0x6e0774: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e0778: mov             x2, x0
    // 0x6e077c: r16 = "launch_store_page_"
    //     0x6e077c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "launch_store_page_"
    //     0x6e0780: ldr             x16, [x16, #0xfb0]
    // 0x6e0784: StoreField: r2->field_f = r16
    //     0x6e0784: stur            w16, [x2, #0xf]
    // 0x6e0788: ldur            x3, [fp, #-8]
    // 0x6e078c: LoadField: r4 = r3->field_7
    //     0x6e078c: ldur            x4, [x3, #7]
    // 0x6e0790: r0 = BoxInt64Instr(r4)
    //     0x6e0790: sbfiz           x0, x4, #1, #0x1f
    //     0x6e0794: cmp             x4, x0, asr #1
    //     0x6e0798: b.eq            #0x6e07a4
    //     0x6e079c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e07a0: stur            x4, [x0, #7]
    // 0x6e07a4: StoreField: r2->field_13 = r0
    //     0x6e07a4: stur            w0, [x2, #0x13]
    // 0x6e07a8: str             x2, [SP]
    // 0x6e07ac: r0 = _interpolate()
    //     0x6e07ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e07b0: mov             x1, x0
    // 0x6e07b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e07b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e07b8: r0 = logEvent()
    //     0x6e07b8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e07bc: r1 = Null
    //     0x6e07bc: mov             x1, NULL
    // 0x6e07c0: r2 = 4
    //     0x6e07c0: movz            x2, #0x4
    // 0x6e07c4: r0 = AllocateArray()
    //     0x6e07c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e07c8: r16 = "market://details\?id="
    //     0x6e07c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "market://details\?id="
    //     0x6e07cc: ldr             x16, [x16, #0xfb8]
    // 0x6e07d0: StoreField: r0->field_f = r16
    //     0x6e07d0: stur            w16, [x0, #0xf]
    // 0x6e07d4: ldur            x1, [fp, #-8]
    // 0x6e07d8: LoadField: r2 = r1->field_f
    //     0x6e07d8: ldur            w2, [x1, #0xf]
    // 0x6e07dc: DecompressPointer r2
    //     0x6e07dc: add             x2, x2, HEAP, lsl #32
    // 0x6e07e0: StoreField: r0->field_13 = r2
    //     0x6e07e0: stur            w2, [x0, #0x13]
    // 0x6e07e4: str             x0, [SP]
    // 0x6e07e8: r0 = _interpolate()
    //     0x6e07e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e07ec: mov             x1, x0
    // 0x6e07f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e07f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e07f4: r0 = parse()
    //     0x6e07f4: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6e07f8: mov             x2, x0
    // 0x6e07fc: r1 = Null
    //     0x6e07fc: mov             x1, NULL
    // 0x6e0800: r3 = Instance_LaunchMode
    //     0x6e0800: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6e0804: ldr             x3, [x3, #0x118]
    // 0x6e0808: r0 = safeLaunchUrl()
    //     0x6e0808: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6e080c: r0 = Null
    //     0x6e080c: mov             x0, NULL
    // 0x6e0810: LeaveFrame
    //     0x6e0810: mov             SP, fp
    //     0x6e0814: ldp             fp, lr, [SP], #0x10
    // 0x6e0818: ret
    //     0x6e0818: ret             
    // 0x6e081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e081c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0820: b               #0x6e076c
  }
  _ launch(/* No info */) async {
    // ** addr: 0x6e0824, size: 0xbc
    // 0x6e0824: EnterFrame
    //     0x6e0824: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0828: mov             fp, SP
    // 0x6e082c: AllocStack(0x78)
    //     0x6e082c: sub             SP, SP, #0x78
    // 0x6e0830: SetupParameters(FriendlyApp this /* r1 => r1, fp-0x60 */)
    //     0x6e0830: stur            NULL, [fp, #-8]
    //     0x6e0834: stur            x1, [fp, #-0x60]
    // 0x6e0838: CheckStackOverflow
    //     0x6e0838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e083c: cmp             SP, x16
    //     0x6e0840: b.ls            #0x6e08d8
    // 0x6e0844: InitAsync() -> Future<void?>
    //     0x6e0844: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e0848: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e084c: r1 = Null
    //     0x6e084c: mov             x1, NULL
    // 0x6e0850: r2 = 4
    //     0x6e0850: movz            x2, #0x4
    // 0x6e0854: r0 = AllocateArray()
    //     0x6e0854: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e0858: mov             x2, x0
    // 0x6e085c: r16 = "launch_"
    //     0x6e085c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] "launch_"
    //     0x6e0860: ldr             x16, [x16, #0xfc0]
    // 0x6e0864: StoreField: r2->field_f = r16
    //     0x6e0864: stur            w16, [x2, #0xf]
    // 0x6e0868: ldur            x3, [fp, #-0x60]
    // 0x6e086c: LoadField: r4 = r3->field_7
    //     0x6e086c: ldur            x4, [x3, #7]
    // 0x6e0870: r0 = BoxInt64Instr(r4)
    //     0x6e0870: sbfiz           x0, x4, #1, #0x1f
    //     0x6e0874: cmp             x4, x0, asr #1
    //     0x6e0878: b.eq            #0x6e0884
    //     0x6e087c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e0880: stur            x4, [x0, #7]
    // 0x6e0884: StoreField: r2->field_13 = r0
    //     0x6e0884: stur            w0, [x2, #0x13]
    // 0x6e0888: str             x2, [SP]
    // 0x6e088c: r0 = _interpolate()
    //     0x6e088c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e0890: mov             x1, x0
    // 0x6e0894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0894: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0898: r0 = logEvent()
    //     0x6e0898: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e089c: ldur            x0, [fp, #-0x60]
    // 0x6e08a0: LoadField: r2 = r0->field_f
    //     0x6e08a0: ldur            w2, [x0, #0xf]
    // 0x6e08a4: DecompressPointer r2
    //     0x6e08a4: add             x2, x2, HEAP, lsl #32
    // 0x6e08a8: mov             x1, x2
    // 0x6e08ac: stur            x2, [fp, #-0x68]
    // 0x6e08b0: r0 = launchApp()
    //     0x6e08b0: bl              #0x6e08e0  ; [package:appcheck/appcheck.dart] AppCheck::launchApp
    // 0x6e08b4: mov             x1, x0
    // 0x6e08b8: stur            x1, [fp, #-0x70]
    // 0x6e08bc: r0 = Await()
    //     0x6e08bc: bl              #0x3d1df4  ; AwaitStub
    // 0x6e08c0: b               #0x6e08d0
    // 0x6e08c4: sub             SP, fp, #0x78
    // 0x6e08c8: ldur            x1, [fp, #-0x60]
    // 0x6e08cc: r0 = launchStorePage()
    //     0x6e08cc: bl              #0x6e074c  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launchStorePage
    // 0x6e08d0: r0 = Null
    //     0x6e08d0: mov             x0, NULL
    // 0x6e08d4: r0 = ReturnAsyncNotFuture()
    //     0x6e08d4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e08d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e08d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e08dc: b               #0x6e0844
  }
  _ isAvailable(/* No info */) async {
    // ** addr: 0x8e6818, size: 0x5c
    // 0x8e6818: EnterFrame
    //     0x8e6818: stp             fp, lr, [SP, #-0x10]!
    //     0x8e681c: mov             fp, SP
    // 0x8e6820: AllocStack(0x60)
    //     0x8e6820: sub             SP, SP, #0x60
    // 0x8e6824: SetupParameters(FriendlyApp this /* r1 => r1, fp-0x58 */)
    //     0x8e6824: stur            NULL, [fp, #-8]
    //     0x8e6828: stur            x1, [fp, #-0x58]
    // 0x8e682c: CheckStackOverflow
    //     0x8e682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6830: cmp             SP, x16
    //     0x8e6834: b.ls            #0x8e686c
    // 0x8e6838: InitAsync() -> Future<bool>
    //     0x8e6838: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8e683c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e6840: ldur            x0, [fp, #-0x58]
    // 0x8e6844: LoadField: r1 = r0->field_f
    //     0x8e6844: ldur            w1, [x0, #0xf]
    // 0x8e6848: DecompressPointer r1
    //     0x8e6848: add             x1, x1, HEAP, lsl #32
    // 0x8e684c: r0 = isAppEnabled()
    //     0x8e684c: bl              #0x5cbb10  ; [package:appcheck/appcheck.dart] AppCheck::isAppEnabled
    // 0x8e6850: mov             x1, x0
    // 0x8e6854: stur            x1, [fp, #-0x60]
    // 0x8e6858: r0 = Await()
    //     0x8e6858: bl              #0x3d1df4  ; AwaitStub
    // 0x8e685c: r0 = ReturnAsync()
    //     0x8e685c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8e6860: sub             SP, fp, #0x60
    // 0x8e6864: r0 = false
    //     0x8e6864: add             x0, NULL, #0x30  ; false
    // 0x8e6868: r0 = ReturnAsyncNotFuture()
    //     0x8e6868: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e686c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6870: b               #0x8e6838
  }
  _ callToActionTapped(/* No info */) {
    // ** addr: 0x919690, size: 0xa8
    // 0x919690: EnterFrame
    //     0x919690: stp             fp, lr, [SP, #-0x10]!
    //     0x919694: mov             fp, SP
    // 0x919698: AllocStack(0x10)
    //     0x919698: sub             SP, SP, #0x10
    // 0x91969c: SetupParameters(FriendlyApp this /* r1 => r2, fp-0x8 */)
    //     0x91969c: mov             x2, x1
    //     0x9196a0: stur            x1, [fp, #-8]
    // 0x9196a4: CheckStackOverflow
    //     0x9196a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9196a8: cmp             SP, x16
    //     0x9196ac: b.ls            #0x919730
    // 0x9196b0: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x9196b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9196b4: ldr             x0, [x0, #0x18b0]
    //     0x9196b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9196bc: cmp             w0, w16
    //     0x9196c0: b.ne            #0x9196d0
    //     0x9196c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x9196c8: ldr             x2, [x2, #0xbd8]
    //     0x9196cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x9196d0: LoadField: r3 = r0->field_27
    //     0x9196d0: ldur            w3, [x0, #0x27]
    // 0x9196d4: DecompressPointer r3
    //     0x9196d4: add             x3, x3, HEAP, lsl #32
    // 0x9196d8: mov             x1, x3
    // 0x9196dc: ldur            x2, [fp, #-8]
    // 0x9196e0: stur            x3, [fp, #-0x10]
    // 0x9196e4: r0 = _getValueOrData()
    //     0x9196e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9196e8: mov             x1, x0
    // 0x9196ec: ldur            x0, [fp, #-0x10]
    // 0x9196f0: LoadField: r2 = r0->field_f
    //     0x9196f0: ldur            w2, [x0, #0xf]
    // 0x9196f4: DecompressPointer r2
    //     0x9196f4: add             x2, x2, HEAP, lsl #32
    // 0x9196f8: cmp             w2, w1
    // 0x9196fc: b.eq            #0x919718
    // 0x919700: r16 = true
    //     0x919700: add             x16, NULL, #0x20  ; true
    // 0x919704: cmp             w1, w16
    // 0x919708: b.ne            #0x919718
    // 0x91970c: ldur            x1, [fp, #-8]
    // 0x919710: r0 = launch()
    //     0x919710: bl              #0x6e0824  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launch
    // 0x919714: b               #0x919720
    // 0x919718: ldur            x1, [fp, #-8]
    // 0x91971c: r0 = launchStorePage()
    //     0x91971c: bl              #0x6e074c  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launchStorePage
    // 0x919720: r0 = Null
    //     0x919720: mov             x0, NULL
    // 0x919724: LeaveFrame
    //     0x919724: mov             SP, fp
    //     0x919728: ldp             fp, lr, [SP], #0x10
    // 0x91972c: ret
    //     0x91972c: ret             
    // 0x919730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919734: b               #0x9196b0
  }
}

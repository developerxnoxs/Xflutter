// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 1049483, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0x4d0600, size: 0x78
    // 0x4d0600: EnterFrame
    //     0x4d0600: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0604: mov             fp, SP
    // 0x4d0608: AllocStack(0x20)
    //     0x4d0608: sub             SP, SP, #0x20
    // 0x4d060c: CheckStackOverflow
    //     0x4d060c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0610: cmp             SP, x16
    //     0x4d0614: b.ls            #0x4d0670
    // 0x4d0618: r0 = ensureInitialized()
    //     0x4d0618: bl              #0x43bd88  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x4d061c: r16 = <int>
    //     0x4d061c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4d0620: r30 = Instance_MethodChannel
    //     0x4d0620: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@958741
    // 0x4d0624: stp             lr, x16, [SP, #8]
    // 0x4d0628: r16 = "getCallbackHandle"
    //     0x4d0628: ldr             x16, [PP, #0x78]  ; [pp+0x78] "getCallbackHandle"
    // 0x4d062c: str             x16, [SP]
    // 0x4d0630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d0630: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d0634: r0 = invokeMethod()
    //     0x4d0634: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4d0638: r1 = Function '<anonymous closure>': static.
    //     0x4d0638: ldr             x1, [PP, #0x80]  ; [pp+0x80] AnonymousClosure: static (0x4d0678), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x4d0600)
    // 0x4d063c: r2 = Null
    //     0x4d063c: mov             x2, NULL
    // 0x4d0640: stur            x0, [fp, #-8]
    // 0x4d0644: r0 = AllocateClosure()
    //     0x4d0644: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d0648: r16 = <Null?>
    //     0x4d0648: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x4d064c: ldur            lr, [fp, #-8]
    // 0x4d0650: stp             lr, x16, [SP, #8]
    // 0x4d0654: str             x0, [SP]
    // 0x4d0658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d0658: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d065c: r0 = then()
    //     0x4d065c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x4d0660: r0 = Null
    //     0x4d0660: mov             x0, NULL
    // 0x4d0664: LeaveFrame
    //     0x4d0664: mov             SP, fp
    //     0x4d0668: ldp             fp, lr, [SP], #0x10
    // 0x4d066c: ret
    //     0x4d066c: ret             
    // 0x4d0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0674: b               #0x4d0618
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0x4d05d4, size: 0x2c
    // 0x4d05d4: EnterFrame
    //     0x4d05d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d05d8: mov             fp, SP
    // 0x4d05dc: CheckStackOverflow
    //     0x4d05dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d05e0: cmp             SP, x16
    //     0x4d05e4: b.ls            #0x4d05f8
    // 0x4d05e8: r0 = callbackDispatcher()
    //     0x4d05e8: bl              #0x4d0600  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0x4d05ec: LeaveFrame
    //     0x4d05ec: mov             SP, fp
    //     0x4d05f0: ldp             fp, lr, [SP], #0x10
    // 0x4d05f4: ret
    //     0x4d05f4: ret             
    // 0x4d05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d05f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d05fc: b               #0x4d05e8
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x4d0678, size: 0x150
    // 0x4d0678: EnterFrame
    //     0x4d0678: stp             fp, lr, [SP, #-0x10]!
    //     0x4d067c: mov             fp, SP
    // 0x4d0680: AllocStack(0x30)
    //     0x4d0680: sub             SP, SP, #0x30
    // 0x4d0684: SetupParameters([dynamic _ /* r0 */])
    //     0x4d0684: ldr             x0, [fp, #0x18]
    //     0x4d0688: ldur            w1, [x0, #0x17]
    //     0x4d068c: add             x1, x1, HEAP, lsl #32
    //     0x4d0690: stur            x1, [fp, #-8]
    // 0x4d0694: CheckStackOverflow
    //     0x4d0694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0698: cmp             SP, x16
    //     0x4d069c: b.ls            #0x4d07c0
    // 0x4d06a0: r1 = 1
    //     0x4d06a0: movz            x1, #0x1
    // 0x4d06a4: r0 = AllocateContext()
    //     0x4d06a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x4d06a8: mov             x1, x0
    // 0x4d06ac: ldur            x0, [fp, #-8]
    // 0x4d06b0: stur            x1, [fp, #-0x18]
    // 0x4d06b4: StoreField: r1->field_b = r0
    //     0x4d06b4: stur            w0, [x1, #0xb]
    // 0x4d06b8: ldr             x0, [fp, #0x10]
    // 0x4d06bc: cmp             w0, NULL
    // 0x4d06c0: b.ne            #0x4d06d0
    // 0x4d06c4: mov             x2, x1
    // 0x4d06c8: r0 = Null
    //     0x4d06c8: mov             x0, NULL
    // 0x4d06cc: b               #0x4d0718
    // 0x4d06d0: r2 = LoadInt32Instr(r0)
    //     0x4d06d0: sbfx            x2, x0, #1, #0x1f
    //     0x4d06d4: tbz             w0, #0, #0x4d06dc
    //     0x4d06d8: ldur            x2, [x0, #7]
    // 0x4d06dc: stur            x2, [fp, #-0x10]
    // 0x4d06e0: r0 = CallbackHandle()
    //     0x4d06e0: bl              #0x4961cc  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x4d06e4: mov             x1, x0
    // 0x4d06e8: ldur            x0, [fp, #-0x10]
    // 0x4d06ec: StoreField: r1->field_7 = r0
    //     0x4d06ec: stur            x0, [x1, #7]
    // 0x4d06f0: r0 = getCallbackFromHandle()
    //     0x4d06f0: bl              #0x495ed4  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x4d06f4: mov             x3, x0
    // 0x4d06f8: r2 = Null
    //     0x4d06f8: mov             x2, NULL
    // 0x4d06fc: r1 = Null
    //     0x4d06fc: mov             x1, NULL
    // 0x4d0700: stur            x3, [fp, #-8]
    // 0x4d0704: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0x4d0704: ldr             x8, [PP, #0x90]  ; [pp+0x90] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    // 0x4d0708: r3 = Null
    //     0x4d0708: ldr             x3, [PP, #0x98]  ; [pp+0x98] Null
    // 0x4d070c: r0 = DefaultNullableTypeTest()
    //     0x4d070c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4d0710: ldur            x0, [fp, #-8]
    // 0x4d0714: ldur            x2, [fp, #-0x18]
    // 0x4d0718: StoreField: r2->field_f = r0
    //     0x4d0718: stur            w0, [x2, #0xf]
    //     0x4d071c: ldurb           w16, [x2, #-1]
    //     0x4d0720: ldurb           w17, [x0, #-1]
    //     0x4d0724: and             x16, x17, x16, lsr #2
    //     0x4d0728: tst             x16, HEAP, lsr #32
    //     0x4d072c: b.eq            #0x4d0734
    //     0x4d0730: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d0734: r1 = Instance_EventChannel
    //     0x4d0734: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] Obj!EventChannel@9585e1
    // 0x4d0738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d0738: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d073c: r0 = receiveBroadcastStream()
    //     0x4d073c: bl              #0x49b308  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x4d0740: r1 = Function '<anonymous closure>': static.
    //     0x4d0740: ldr             x1, [PP, #0xb8]  ; [pp+0xb8] AnonymousClosure: static (0x4d0ba0), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x4d0600)
    // 0x4d0744: r2 = Null
    //     0x4d0744: mov             x2, NULL
    // 0x4d0748: stur            x0, [fp, #-8]
    // 0x4d074c: r0 = AllocateClosure()
    //     0x4d074c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d0750: r16 = <Map>
    //     0x4d0750: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map>
    // 0x4d0754: ldur            lr, [fp, #-8]
    // 0x4d0758: stp             lr, x16, [SP, #8]
    // 0x4d075c: str             x0, [SP]
    // 0x4d0760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d0760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d0764: r0 = map()
    //     0x4d0764: bl              #0x400114  ; [dart:async] Stream::map
    // 0x4d0768: r1 = Function '<anonymous closure>': static.
    //     0x4d0768: ldr             x1, [PP, #0xc8]  ; [pp+0xc8] AnonymousClosure: static (0x4d0a08), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x4d0600)
    // 0x4d076c: r2 = Null
    //     0x4d076c: mov             x2, NULL
    // 0x4d0770: stur            x0, [fp, #-8]
    // 0x4d0774: r0 = AllocateClosure()
    //     0x4d0774: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d0778: r16 = <Map<String, dynamic>>
    //     0x4d0778: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x4d077c: ldur            lr, [fp, #-8]
    // 0x4d0780: stp             lr, x16, [SP, #8]
    // 0x4d0784: str             x0, [SP]
    // 0x4d0788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d0788: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d078c: r0 = map()
    //     0x4d078c: bl              #0x400114  ; [dart:async] Stream::map
    // 0x4d0790: ldur            x2, [fp, #-0x18]
    // 0x4d0794: r1 = Function '<anonymous closure>': static.
    //     0x4d0794: ldr             x1, [PP, #0xd8]  ; [pp+0xd8] AnonymousClosure: static (0x4d07c8), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x4d0600)
    // 0x4d0798: stur            x0, [fp, #-8]
    // 0x4d079c: r0 = AllocateClosure()
    //     0x4d079c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d07a0: ldur            x1, [fp, #-8]
    // 0x4d07a4: mov             x2, x0
    // 0x4d07a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d07a8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d07ac: r0 = listen()
    //     0x4d07ac: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x4d07b0: r0 = Null
    //     0x4d07b0: mov             x0, NULL
    // 0x4d07b4: LeaveFrame
    //     0x4d07b4: mov             SP, fp
    //     0x4d07b8: ldp             fp, lr, [SP], #0x10
    // 0x4d07bc: ret
    //     0x4d07bc: ret             
    // 0x4d07c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d07c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d07c4: b               #0x4d06a0
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x4d07c8, size: 0x240
    // 0x4d07c8: EnterFrame
    //     0x4d07c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d07cc: mov             fp, SP
    // 0x4d07d0: AllocStack(0x30)
    //     0x4d07d0: sub             SP, SP, #0x30
    // 0x4d07d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4d07d4: ldr             x0, [fp, #0x18]
    //     0x4d07d8: ldur            w3, [x0, #0x17]
    //     0x4d07dc: add             x3, x3, HEAP, lsl #32
    //     0x4d07e0: stur            x3, [fp, #-8]
    // 0x4d07e4: CheckStackOverflow
    //     0x4d07e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d07e8: cmp             SP, x16
    //     0x4d07ec: b.ls            #0x4d0a00
    // 0x4d07f0: ldr             x4, [fp, #0x10]
    // 0x4d07f4: r0 = LoadClassIdInstr(r4)
    //     0x4d07f4: ldur            x0, [x4, #-1]
    //     0x4d07f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d07fc: mov             x1, x4
    // 0x4d0800: r2 = "notificationId"
    //     0x4d0800: ldr             x2, [PP, #0xe8]  ; [pp+0xe8] "notificationId"
    // 0x4d0804: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4d0804: sub             lr, x0, #0x11e
    //     0x4d0808: ldr             lr, [x21, lr, lsl #3]
    //     0x4d080c: blr             lr
    // 0x4d0810: mov             x3, x0
    // 0x4d0814: stur            x3, [fp, #-0x10]
    // 0x4d0818: cmp             w3, NULL
    // 0x4d081c: b.ne            #0x4d0840
    // 0x4d0820: mov             x0, x3
    // 0x4d0824: r2 = Null
    //     0x4d0824: mov             x2, NULL
    // 0x4d0828: r1 = Null
    //     0x4d0828: mov             x1, NULL
    // 0x4d082c: cmp             w0, NULL
    // 0x4d0830: b.ne            #0x4d0840
    // 0x4d0834: r8 = Object
    //     0x4d0834: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x4d0838: r3 = Null
    //     0x4d0838: ldr             x3, [PP, #0xf8]  ; [pp+0xf8] Null
    // 0x4d083c: r0 = Object()
    //     0x4d083c: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x4d0840: ldur            x1, [fp, #-0x10]
    // 0x4d0844: r0 = 60
    //     0x4d0844: movz            x0, #0x3c
    // 0x4d0848: branchIfSmi(r1, 0x4d0854)
    //     0x4d0848: tbz             w1, #0, #0x4d0854
    // 0x4d084c: r0 = LoadClassIdInstr(r1)
    //     0x4d084c: ldur            x0, [x1, #-1]
    //     0x4d0850: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0854: sub             x16, x0, #0x3c
    // 0x4d0858: cmp             x16, #1
    // 0x4d085c: b.hi            #0x4d0874
    // 0x4d0860: r0 = LoadInt32Instr(r1)
    //     0x4d0860: sbfx            x0, x1, #1, #0x1f
    //     0x4d0864: tbz             w1, #0, #0x4d086c
    //     0x4d0868: ldur            x0, [x1, #7]
    // 0x4d086c: mov             x3, x0
    // 0x4d0870: b               #0x4d0894
    // 0x4d0874: sub             x16, x0, #0x5e
    // 0x4d0878: cmp             x16, #1
    // 0x4d087c: b.hi            #0x4d088c
    // 0x4d0880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d0880: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d0884: r0 = parse()
    //     0x4d0884: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x4d0888: b               #0x4d0890
    // 0x4d088c: r0 = -1
    //     0x4d088c: movn            x0, #0
    // 0x4d0890: mov             x3, x0
    // 0x4d0894: ldur            x0, [fp, #-8]
    // 0x4d0898: stur            x3, [fp, #-0x18]
    // 0x4d089c: LoadField: r4 = r0->field_f
    //     0x4d089c: ldur            w4, [x0, #0xf]
    // 0x4d08a0: DecompressPointer r4
    //     0x4d08a0: add             x4, x4, HEAP, lsl #32
    // 0x4d08a4: stur            x4, [fp, #-0x10]
    // 0x4d08a8: cmp             w4, NULL
    // 0x4d08ac: b.eq            #0x4d09f0
    // 0x4d08b0: ldr             x5, [fp, #0x10]
    // 0x4d08b4: r0 = LoadClassIdInstr(r5)
    //     0x4d08b4: ldur            x0, [x5, #-1]
    //     0x4d08b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d08bc: mov             x1, x5
    // 0x4d08c0: r2 = "actionId"
    //     0x4d08c0: ldr             x2, [PP, #0x108]  ; [pp+0x108] "actionId"
    // 0x4d08c4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4d08c4: sub             lr, x0, #0x11e
    //     0x4d08c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d08cc: blr             lr
    // 0x4d08d0: r2 = Null
    //     0x4d08d0: mov             x2, NULL
    // 0x4d08d4: r1 = Null
    //     0x4d08d4: mov             x1, NULL
    // 0x4d08d8: r4 = 60
    //     0x4d08d8: movz            x4, #0x3c
    // 0x4d08dc: branchIfSmi(r0, 0x4d08e8)
    //     0x4d08dc: tbz             w0, #0, #0x4d08e8
    // 0x4d08e0: r4 = LoadClassIdInstr(r0)
    //     0x4d08e0: ldur            x4, [x0, #-1]
    //     0x4d08e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d08e8: sub             x4, x4, #0x5e
    // 0x4d08ec: cmp             x4, #1
    // 0x4d08f0: b.ls            #0x4d0900
    // 0x4d08f4: r8 = String?
    //     0x4d08f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d08f8: r3 = Null
    //     0x4d08f8: ldr             x3, [PP, #0x118]  ; [pp+0x118] Null
    // 0x4d08fc: r0 = String?()
    //     0x4d08fc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d0900: ldr             x3, [fp, #0x10]
    // 0x4d0904: r0 = LoadClassIdInstr(r3)
    //     0x4d0904: ldur            x0, [x3, #-1]
    //     0x4d0908: ubfx            x0, x0, #0xc, #0x14
    // 0x4d090c: mov             x1, x3
    // 0x4d0910: r2 = "input"
    //     0x4d0910: ldr             x2, [PP, #0x128]  ; [pp+0x128] "input"
    // 0x4d0914: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4d0914: sub             lr, x0, #0x11e
    //     0x4d0918: ldr             lr, [x21, lr, lsl #3]
    //     0x4d091c: blr             lr
    // 0x4d0920: r2 = Null
    //     0x4d0920: mov             x2, NULL
    // 0x4d0924: r1 = Null
    //     0x4d0924: mov             x1, NULL
    // 0x4d0928: r4 = 60
    //     0x4d0928: movz            x4, #0x3c
    // 0x4d092c: branchIfSmi(r0, 0x4d0938)
    //     0x4d092c: tbz             w0, #0, #0x4d0938
    // 0x4d0930: r4 = LoadClassIdInstr(r0)
    //     0x4d0930: ldur            x4, [x0, #-1]
    //     0x4d0934: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0938: sub             x4, x4, #0x5e
    // 0x4d093c: cmp             x4, #1
    // 0x4d0940: b.ls            #0x4d0950
    // 0x4d0944: r8 = String?
    //     0x4d0944: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d0948: r3 = Null
    //     0x4d0948: ldr             x3, [PP, #0x130]  ; [pp+0x130] Null
    // 0x4d094c: r0 = String?()
    //     0x4d094c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d0950: ldr             x1, [fp, #0x10]
    // 0x4d0954: r0 = LoadClassIdInstr(r1)
    //     0x4d0954: ldur            x0, [x1, #-1]
    //     0x4d0958: ubfx            x0, x0, #0xc, #0x14
    // 0x4d095c: r2 = "payload"
    //     0x4d095c: ldr             x2, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x4d0960: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4d0960: sub             lr, x0, #0x11e
    //     0x4d0964: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0968: blr             lr
    // 0x4d096c: mov             x3, x0
    // 0x4d0970: r2 = Null
    //     0x4d0970: mov             x2, NULL
    // 0x4d0974: r1 = Null
    //     0x4d0974: mov             x1, NULL
    // 0x4d0978: stur            x3, [fp, #-8]
    // 0x4d097c: r4 = 60
    //     0x4d097c: movz            x4, #0x3c
    // 0x4d0980: branchIfSmi(r0, 0x4d098c)
    //     0x4d0980: tbz             w0, #0, #0x4d098c
    // 0x4d0984: r4 = LoadClassIdInstr(r0)
    //     0x4d0984: ldur            x4, [x0, #-1]
    //     0x4d0988: ubfx            x4, x4, #0xc, #0x14
    // 0x4d098c: sub             x4, x4, #0x5e
    // 0x4d0990: cmp             x4, #1
    // 0x4d0994: b.ls            #0x4d09a4
    // 0x4d0998: r8 = String?
    //     0x4d0998: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d099c: r3 = Null
    //     0x4d099c: ldr             x3, [PP, #0x148]  ; [pp+0x148] Null
    // 0x4d09a0: r0 = String?()
    //     0x4d09a0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d09a4: ldur            x2, [fp, #-0x18]
    // 0x4d09a8: r0 = BoxInt64Instr(r2)
    //     0x4d09a8: sbfiz           x0, x2, #1, #0x1f
    //     0x4d09ac: cmp             x2, x0, asr #1
    //     0x4d09b0: b.eq            #0x4d09bc
    //     0x4d09b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d09b8: stur            x2, [x0, #7]
    // 0x4d09bc: stur            x0, [fp, #-0x20]
    // 0x4d09c0: r0 = NotificationResponse()
    //     0x4d09c0: bl              #0x4cfe34  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x10)
    // 0x4d09c4: mov             x1, x0
    // 0x4d09c8: ldur            x0, [fp, #-0x20]
    // 0x4d09cc: StoreField: r1->field_7 = r0
    //     0x4d09cc: stur            w0, [x1, #7]
    // 0x4d09d0: ldur            x0, [fp, #-8]
    // 0x4d09d4: StoreField: r1->field_b = r0
    //     0x4d09d4: stur            w0, [x1, #0xb]
    // 0x4d09d8: ldur            x16, [fp, #-0x10]
    // 0x4d09dc: stp             x1, x16, [SP]
    // 0x4d09e0: ldur            x0, [fp, #-0x10]
    // 0x4d09e4: ClosureCall
    //     0x4d09e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d09e8: ldur            x2, [x0, #0x1f]
    //     0x4d09ec: blr             x2
    // 0x4d09f0: r0 = Null
    //     0x4d09f0: mov             x0, NULL
    // 0x4d09f4: LeaveFrame
    //     0x4d09f4: mov             SP, fp
    //     0x4d09f8: ldp             fp, lr, [SP], #0x10
    // 0x4d09fc: ret
    //     0x4d09fc: ret             
    // 0x4d0a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0a04: b               #0x4d07f0
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x4d0a08, size: 0x40
    // 0x4d0a08: EnterFrame
    //     0x4d0a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0a0c: mov             fp, SP
    // 0x4d0a10: AllocStack(0x10)
    //     0x4d0a10: sub             SP, SP, #0x10
    // 0x4d0a14: CheckStackOverflow
    //     0x4d0a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0a18: cmp             SP, x16
    //     0x4d0a1c: b.ls            #0x4d0a40
    // 0x4d0a20: r16 = <dynamic, dynamic, String, dynamic>
    //     0x4d0a20: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <dynamic, dynamic, String, dynamic>
    // 0x4d0a24: ldr             lr, [fp, #0x10]
    // 0x4d0a28: stp             lr, x16, [SP]
    // 0x4d0a2c: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0x4d0a2c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0x4d0a30: r0 = castFrom()
    //     0x4d0a30: bl              #0x4d0a48  ; [dart:core] Map::castFrom
    // 0x4d0a34: LeaveFrame
    //     0x4d0a34: mov             SP, fp
    //     0x4d0a38: ldp             fp, lr, [SP], #0x10
    // 0x4d0a3c: ret
    //     0x4d0a3c: ret             
    // 0x4d0a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0a44: b               #0x4d0a20
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4d0ba0, size: 0x30
    // 0x4d0ba0: EnterFrame
    //     0x4d0ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0ba4: mov             fp, SP
    // 0x4d0ba8: ldr             x0, [fp, #0x10]
    // 0x4d0bac: r2 = Null
    //     0x4d0bac: mov             x2, NULL
    // 0x4d0bb0: r1 = Null
    //     0x4d0bb0: mov             x1, NULL
    // 0x4d0bb4: r8 = Map
    //     0x4d0bb4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4d0bb8: r3 = Null
    //     0x4d0bb8: ldr             x3, [PP, #0x208]  ; [pp+0x208] Null
    // 0x4d0bbc: r0 = Map()
    //     0x4d0bbc: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4d0bc0: ldr             x0, [fp, #0x10]
    // 0x4d0bc4: LeaveFrame
    //     0x4d0bc4: mov             SP, fp
    //     0x4d0bc8: ldp             fp, lr, [SP], #0x10
    // 0x4d0bcc: ret
    //     0x4d0bcc: ret             
  }
}

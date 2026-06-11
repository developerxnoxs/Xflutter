// lib: , url: package:quick_actions_android/src/messages.g.dart

// class id: 1049785, size: 0x8
class :: {
}

// class id: 425, size: 0x10, field offset: 0x8
class AndroidQuickActionsApi extends Object {

  _ setShortcutItems(/* No info */) async {
    // ** addr: 0x8e5464, size: 0x284
    // 0x8e5464: EnterFrame
    //     0x8e5464: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5468: mov             fp, SP
    // 0x8e546c: AllocStack(0x38)
    //     0x8e546c: sub             SP, SP, #0x38
    // 0x8e5470: SetupParameters(AndroidQuickActionsApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e5470: stur            NULL, [fp, #-8]
    //     0x8e5474: stur            x1, [fp, #-0x10]
    //     0x8e5478: stur            x2, [fp, #-0x18]
    // 0x8e547c: CheckStackOverflow
    //     0x8e547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5480: cmp             SP, x16
    //     0x8e5484: b.ls            #0x8e56dc
    // 0x8e5488: InitAsync() -> Future<void?>
    //     0x8e5488: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e548c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e5490: r1 = Null
    //     0x8e5490: mov             x1, NULL
    // 0x8e5494: r2 = 4
    //     0x8e5494: movz            x2, #0x4
    // 0x8e5498: r0 = AllocateArray()
    //     0x8e5498: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e549c: r16 = "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.setShortcutItems"
    //     0x8e549c: add             x16, PP, #0x24, lsl #12  ; [pp+0x242c0] "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.setShortcutItems"
    //     0x8e54a0: ldr             x16, [x16, #0x2c0]
    // 0x8e54a4: StoreField: r0->field_f = r16
    //     0x8e54a4: stur            w16, [x0, #0xf]
    // 0x8e54a8: ldur            x1, [fp, #-0x10]
    // 0x8e54ac: LoadField: r2 = r1->field_b
    //     0x8e54ac: ldur            w2, [x1, #0xb]
    // 0x8e54b0: DecompressPointer r2
    //     0x8e54b0: add             x2, x2, HEAP, lsl #32
    // 0x8e54b4: StoreField: r0->field_13 = r2
    //     0x8e54b4: stur            w2, [x0, #0x13]
    // 0x8e54b8: str             x0, [SP]
    // 0x8e54bc: r0 = _interpolate()
    //     0x8e54bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8e54c0: r1 = <Object?>
    //     0x8e54c0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e54c4: stur            x0, [fp, #-0x10]
    // 0x8e54c8: r0 = BasicMessageChannel()
    //     0x8e54c8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8e54cc: mov             x3, x0
    // 0x8e54d0: ldur            x0, [fp, #-0x10]
    // 0x8e54d4: stur            x3, [fp, #-0x20]
    // 0x8e54d8: StoreField: r3->field_b = r0
    //     0x8e54d8: stur            w0, [x3, #0xb]
    // 0x8e54dc: r1 = Instance__PigeonCodec
    //     0x8e54dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x242c8] Obj!_PigeonCodec@966391
    //     0x8e54e0: ldr             x1, [x1, #0x2c8]
    // 0x8e54e4: StoreField: r3->field_f = r1
    //     0x8e54e4: stur            w1, [x3, #0xf]
    // 0x8e54e8: r1 = Null
    //     0x8e54e8: mov             x1, NULL
    // 0x8e54ec: r2 = 2
    //     0x8e54ec: movz            x2, #0x2
    // 0x8e54f0: r0 = AllocateArray()
    //     0x8e54f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e54f4: mov             x2, x0
    // 0x8e54f8: ldur            x0, [fp, #-0x18]
    // 0x8e54fc: stur            x2, [fp, #-0x28]
    // 0x8e5500: StoreField: r2->field_f = r0
    //     0x8e5500: stur            w0, [x2, #0xf]
    // 0x8e5504: r1 = <Object?>
    //     0x8e5504: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e5508: r0 = AllocateGrowableArray()
    //     0x8e5508: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8e550c: mov             x1, x0
    // 0x8e5510: ldur            x0, [fp, #-0x28]
    // 0x8e5514: StoreField: r1->field_f = r0
    //     0x8e5514: stur            w0, [x1, #0xf]
    // 0x8e5518: r0 = 2
    //     0x8e5518: movz            x0, #0x2
    // 0x8e551c: StoreField: r1->field_b = r0
    //     0x8e551c: stur            w0, [x1, #0xb]
    // 0x8e5520: mov             x2, x1
    // 0x8e5524: ldur            x1, [fp, #-0x20]
    // 0x8e5528: r0 = send()
    //     0x8e5528: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8e552c: mov             x1, x0
    // 0x8e5530: stur            x1, [fp, #-0x18]
    // 0x8e5534: r0 = Await()
    //     0x8e5534: bl              #0x3d1df4  ; AwaitStub
    // 0x8e5538: mov             x3, x0
    // 0x8e553c: r2 = Null
    //     0x8e553c: mov             x2, NULL
    // 0x8e5540: r1 = Null
    //     0x8e5540: mov             x1, NULL
    // 0x8e5544: stur            x3, [fp, #-0x18]
    // 0x8e5548: r4 = 60
    //     0x8e5548: movz            x4, #0x3c
    // 0x8e554c: branchIfSmi(r0, 0x8e5558)
    //     0x8e554c: tbz             w0, #0, #0x8e5558
    // 0x8e5550: r4 = LoadClassIdInstr(r0)
    //     0x8e5550: ldur            x4, [x0, #-1]
    //     0x8e5554: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5558: sub             x4, x4, #0x5a
    // 0x8e555c: cmp             x4, #2
    // 0x8e5560: b.ls            #0x8e5574
    // 0x8e5564: r8 = List<Object?>?
    //     0x8e5564: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8e5568: r3 = Null
    //     0x8e5568: add             x3, PP, #0x24, lsl #12  ; [pp+0x242d0] Null
    //     0x8e556c: ldr             x3, [x3, #0x2d0]
    // 0x8e5570: r0 = List<Object?>?()
    //     0x8e5570: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8e5574: ldur            x1, [fp, #-0x18]
    // 0x8e5578: cmp             w1, NULL
    // 0x8e557c: b.eq            #0x8e55b8
    // 0x8e5580: r0 = LoadClassIdInstr(r1)
    //     0x8e5580: ldur            x0, [x1, #-1]
    //     0x8e5584: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5588: str             x1, [SP]
    // 0x8e558c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e558c: movz            x17, #0xa02a
    //     0x8e5590: add             lr, x0, x17
    //     0x8e5594: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5598: blr             lr
    // 0x8e559c: r1 = LoadInt32Instr(r0)
    //     0x8e559c: sbfx            x1, x0, #1, #0x1f
    //     0x8e55a0: tbz             w0, #0, #0x8e55a8
    //     0x8e55a4: ldur            x1, [x0, #7]
    // 0x8e55a8: cmp             x1, #1
    // 0x8e55ac: b.gt            #0x8e55c8
    // 0x8e55b0: r0 = Null
    //     0x8e55b0: mov             x0, NULL
    // 0x8e55b4: r0 = ReturnAsyncNotFuture()
    //     0x8e55b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e55b8: ldur            x1, [fp, #-0x10]
    // 0x8e55bc: r0 = _createConnectionError()
    //     0x8e55bc: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8e55c0: r0 = Throw()
    //     0x8e55c0: bl              #0x974e90  ; ThrowStub
    // 0x8e55c4: brk             #0
    // 0x8e55c8: ldur            x1, [fp, #-0x18]
    // 0x8e55cc: r0 = LoadClassIdInstr(r1)
    //     0x8e55cc: ldur            x0, [x1, #-1]
    //     0x8e55d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e55d4: stp             xzr, x1, [SP]
    // 0x8e55d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e55d8: sub             lr, x0, #0xcc6
    //     0x8e55dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e55e0: blr             lr
    // 0x8e55e4: mov             x3, x0
    // 0x8e55e8: stur            x3, [fp, #-0x10]
    // 0x8e55ec: cmp             w3, NULL
    // 0x8e55f0: b.eq            #0x8e56e4
    // 0x8e55f4: mov             x0, x3
    // 0x8e55f8: r2 = Null
    //     0x8e55f8: mov             x2, NULL
    // 0x8e55fc: r1 = Null
    //     0x8e55fc: mov             x1, NULL
    // 0x8e5600: r4 = 60
    //     0x8e5600: movz            x4, #0x3c
    // 0x8e5604: branchIfSmi(r0, 0x8e5610)
    //     0x8e5604: tbz             w0, #0, #0x8e5610
    // 0x8e5608: r4 = LoadClassIdInstr(r0)
    //     0x8e5608: ldur            x4, [x0, #-1]
    //     0x8e560c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5610: sub             x4, x4, #0x5e
    // 0x8e5614: cmp             x4, #1
    // 0x8e5618: b.ls            #0x8e562c
    // 0x8e561c: r8 = String
    //     0x8e561c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8e5620: r3 = Null
    //     0x8e5620: add             x3, PP, #0x24, lsl #12  ; [pp+0x242e0] Null
    //     0x8e5624: ldr             x3, [x3, #0x2e0]
    // 0x8e5628: r0 = String()
    //     0x8e5628: bl              #0x97c474  ; IsType_String_Stub
    // 0x8e562c: ldur            x1, [fp, #-0x18]
    // 0x8e5630: r0 = LoadClassIdInstr(r1)
    //     0x8e5630: ldur            x0, [x1, #-1]
    //     0x8e5634: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5638: r16 = 2
    //     0x8e5638: movz            x16, #0x2
    // 0x8e563c: stp             x16, x1, [SP]
    // 0x8e5640: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e5640: sub             lr, x0, #0xcc6
    //     0x8e5644: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5648: blr             lr
    // 0x8e564c: mov             x3, x0
    // 0x8e5650: r2 = Null
    //     0x8e5650: mov             x2, NULL
    // 0x8e5654: r1 = Null
    //     0x8e5654: mov             x1, NULL
    // 0x8e5658: stur            x3, [fp, #-0x20]
    // 0x8e565c: r4 = 60
    //     0x8e565c: movz            x4, #0x3c
    // 0x8e5660: branchIfSmi(r0, 0x8e566c)
    //     0x8e5660: tbz             w0, #0, #0x8e566c
    // 0x8e5664: r4 = LoadClassIdInstr(r0)
    //     0x8e5664: ldur            x4, [x0, #-1]
    //     0x8e5668: ubfx            x4, x4, #0xc, #0x14
    // 0x8e566c: sub             x4, x4, #0x5e
    // 0x8e5670: cmp             x4, #1
    // 0x8e5674: b.ls            #0x8e5688
    // 0x8e5678: r8 = String?
    //     0x8e5678: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8e567c: r3 = Null
    //     0x8e567c: add             x3, PP, #0x24, lsl #12  ; [pp+0x242f0] Null
    //     0x8e5680: ldr             x3, [x3, #0x2f0]
    // 0x8e5684: r0 = String?()
    //     0x8e5684: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8e5688: ldur            x0, [fp, #-0x18]
    // 0x8e568c: r1 = LoadClassIdInstr(r0)
    //     0x8e568c: ldur            x1, [x0, #-1]
    //     0x8e5690: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5694: r16 = 4
    //     0x8e5694: movz            x16, #0x4
    // 0x8e5698: stp             x16, x0, [SP]
    // 0x8e569c: mov             x0, x1
    // 0x8e56a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e56a0: sub             lr, x0, #0xcc6
    //     0x8e56a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e56a8: blr             lr
    // 0x8e56ac: stur            x0, [fp, #-0x18]
    // 0x8e56b0: r0 = PlatformException()
    //     0x8e56b0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8e56b4: mov             x1, x0
    // 0x8e56b8: ldur            x0, [fp, #-0x10]
    // 0x8e56bc: StoreField: r1->field_7 = r0
    //     0x8e56bc: stur            w0, [x1, #7]
    // 0x8e56c0: ldur            x0, [fp, #-0x20]
    // 0x8e56c4: StoreField: r1->field_b = r0
    //     0x8e56c4: stur            w0, [x1, #0xb]
    // 0x8e56c8: ldur            x0, [fp, #-0x18]
    // 0x8e56cc: StoreField: r1->field_f = r0
    //     0x8e56cc: stur            w0, [x1, #0xf]
    // 0x8e56d0: mov             x0, x1
    // 0x8e56d4: r0 = Throw()
    //     0x8e56d4: bl              #0x974e90  ; ThrowStub
    // 0x8e56d8: brk             #0
    // 0x8e56dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e56dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e56e0: b               #0x8e5488
    // 0x8e56e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e56e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLaunchAction(/* No info */) async {
    // ** addr: 0x8e5ae4, size: 0x298
    // 0x8e5ae4: EnterFrame
    //     0x8e5ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5ae8: mov             fp, SP
    // 0x8e5aec: AllocStack(0x30)
    //     0x8e5aec: sub             SP, SP, #0x30
    // 0x8e5af0: SetupParameters(AndroidQuickActionsApi this /* r1 => r1, fp-0x10 */)
    //     0x8e5af0: stur            NULL, [fp, #-8]
    //     0x8e5af4: stur            x1, [fp, #-0x10]
    // 0x8e5af8: CheckStackOverflow
    //     0x8e5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5afc: cmp             SP, x16
    //     0x8e5b00: b.ls            #0x8e5d70
    // 0x8e5b04: InitAsync() -> Future<String?>
    //     0x8e5b04: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x8e5b08: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e5b0c: r1 = Null
    //     0x8e5b0c: mov             x1, NULL
    // 0x8e5b10: r2 = 4
    //     0x8e5b10: movz            x2, #0x4
    // 0x8e5b14: r0 = AllocateArray()
    //     0x8e5b14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e5b18: r16 = "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.getLaunchAction"
    //     0x8e5b18: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.getLaunchAction"
    //     0x8e5b1c: ldr             x16, [x16, #0x300]
    // 0x8e5b20: StoreField: r0->field_f = r16
    //     0x8e5b20: stur            w16, [x0, #0xf]
    // 0x8e5b24: ldur            x1, [fp, #-0x10]
    // 0x8e5b28: LoadField: r2 = r1->field_b
    //     0x8e5b28: ldur            w2, [x1, #0xb]
    // 0x8e5b2c: DecompressPointer r2
    //     0x8e5b2c: add             x2, x2, HEAP, lsl #32
    // 0x8e5b30: StoreField: r0->field_13 = r2
    //     0x8e5b30: stur            w2, [x0, #0x13]
    // 0x8e5b34: str             x0, [SP]
    // 0x8e5b38: r0 = _interpolate()
    //     0x8e5b38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8e5b3c: r1 = <Object?>
    //     0x8e5b3c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e5b40: stur            x0, [fp, #-0x10]
    // 0x8e5b44: r0 = BasicMessageChannel()
    //     0x8e5b44: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8e5b48: mov             x1, x0
    // 0x8e5b4c: ldur            x0, [fp, #-0x10]
    // 0x8e5b50: StoreField: r1->field_b = r0
    //     0x8e5b50: stur            w0, [x1, #0xb]
    // 0x8e5b54: r2 = Instance__PigeonCodec
    //     0x8e5b54: add             x2, PP, #0x24, lsl #12  ; [pp+0x242c8] Obj!_PigeonCodec@966391
    //     0x8e5b58: ldr             x2, [x2, #0x2c8]
    // 0x8e5b5c: StoreField: r1->field_f = r2
    //     0x8e5b5c: stur            w2, [x1, #0xf]
    // 0x8e5b60: r2 = Null
    //     0x8e5b60: mov             x2, NULL
    // 0x8e5b64: r0 = send()
    //     0x8e5b64: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8e5b68: mov             x1, x0
    // 0x8e5b6c: stur            x1, [fp, #-0x18]
    // 0x8e5b70: r0 = Await()
    //     0x8e5b70: bl              #0x3d1df4  ; AwaitStub
    // 0x8e5b74: mov             x3, x0
    // 0x8e5b78: r2 = Null
    //     0x8e5b78: mov             x2, NULL
    // 0x8e5b7c: r1 = Null
    //     0x8e5b7c: mov             x1, NULL
    // 0x8e5b80: stur            x3, [fp, #-0x18]
    // 0x8e5b84: r4 = 60
    //     0x8e5b84: movz            x4, #0x3c
    // 0x8e5b88: branchIfSmi(r0, 0x8e5b94)
    //     0x8e5b88: tbz             w0, #0, #0x8e5b94
    // 0x8e5b8c: r4 = LoadClassIdInstr(r0)
    //     0x8e5b8c: ldur            x4, [x0, #-1]
    //     0x8e5b90: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5b94: sub             x4, x4, #0x5a
    // 0x8e5b98: cmp             x4, #2
    // 0x8e5b9c: b.ls            #0x8e5bb0
    // 0x8e5ba0: r8 = List<Object?>?
    //     0x8e5ba0: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8e5ba4: r3 = Null
    //     0x8e5ba4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24308] Null
    //     0x8e5ba8: ldr             x3, [x3, #0x308]
    // 0x8e5bac: r0 = List<Object?>?()
    //     0x8e5bac: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8e5bb0: ldur            x1, [fp, #-0x18]
    // 0x8e5bb4: cmp             w1, NULL
    // 0x8e5bb8: b.eq            #0x8e5c4c
    // 0x8e5bbc: r0 = LoadClassIdInstr(r1)
    //     0x8e5bbc: ldur            x0, [x1, #-1]
    //     0x8e5bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5bc4: str             x1, [SP]
    // 0x8e5bc8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e5bc8: movz            x17, #0xa02a
    //     0x8e5bcc: add             lr, x0, x17
    //     0x8e5bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5bd4: blr             lr
    // 0x8e5bd8: r1 = LoadInt32Instr(r0)
    //     0x8e5bd8: sbfx            x1, x0, #1, #0x1f
    //     0x8e5bdc: tbz             w0, #0, #0x8e5be4
    //     0x8e5be0: ldur            x1, [x0, #7]
    // 0x8e5be4: cmp             x1, #1
    // 0x8e5be8: b.gt            #0x8e5c5c
    // 0x8e5bec: ldur            x1, [fp, #-0x18]
    // 0x8e5bf0: r0 = LoadClassIdInstr(r1)
    //     0x8e5bf0: ldur            x0, [x1, #-1]
    //     0x8e5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5bf8: stp             xzr, x1, [SP]
    // 0x8e5bfc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e5bfc: sub             lr, x0, #0xcc6
    //     0x8e5c00: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5c04: blr             lr
    // 0x8e5c08: mov             x3, x0
    // 0x8e5c0c: r2 = Null
    //     0x8e5c0c: mov             x2, NULL
    // 0x8e5c10: r1 = Null
    //     0x8e5c10: mov             x1, NULL
    // 0x8e5c14: stur            x3, [fp, #-0x20]
    // 0x8e5c18: r4 = 60
    //     0x8e5c18: movz            x4, #0x3c
    // 0x8e5c1c: branchIfSmi(r0, 0x8e5c28)
    //     0x8e5c1c: tbz             w0, #0, #0x8e5c28
    // 0x8e5c20: r4 = LoadClassIdInstr(r0)
    //     0x8e5c20: ldur            x4, [x0, #-1]
    //     0x8e5c24: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5c28: sub             x4, x4, #0x5e
    // 0x8e5c2c: cmp             x4, #1
    // 0x8e5c30: b.ls            #0x8e5c44
    // 0x8e5c34: r8 = String?
    //     0x8e5c34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8e5c38: r3 = Null
    //     0x8e5c38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24318] Null
    //     0x8e5c3c: ldr             x3, [x3, #0x318]
    // 0x8e5c40: r0 = String?()
    //     0x8e5c40: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8e5c44: ldur            x0, [fp, #-0x20]
    // 0x8e5c48: r0 = ReturnAsyncNotFuture()
    //     0x8e5c48: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e5c4c: ldur            x1, [fp, #-0x10]
    // 0x8e5c50: r0 = _createConnectionError()
    //     0x8e5c50: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8e5c54: r0 = Throw()
    //     0x8e5c54: bl              #0x974e90  ; ThrowStub
    // 0x8e5c58: brk             #0
    // 0x8e5c5c: ldur            x1, [fp, #-0x18]
    // 0x8e5c60: r0 = LoadClassIdInstr(r1)
    //     0x8e5c60: ldur            x0, [x1, #-1]
    //     0x8e5c64: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5c68: stp             xzr, x1, [SP]
    // 0x8e5c6c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e5c6c: sub             lr, x0, #0xcc6
    //     0x8e5c70: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5c74: blr             lr
    // 0x8e5c78: mov             x3, x0
    // 0x8e5c7c: stur            x3, [fp, #-0x10]
    // 0x8e5c80: cmp             w3, NULL
    // 0x8e5c84: b.eq            #0x8e5d78
    // 0x8e5c88: mov             x0, x3
    // 0x8e5c8c: r2 = Null
    //     0x8e5c8c: mov             x2, NULL
    // 0x8e5c90: r1 = Null
    //     0x8e5c90: mov             x1, NULL
    // 0x8e5c94: r4 = 60
    //     0x8e5c94: movz            x4, #0x3c
    // 0x8e5c98: branchIfSmi(r0, 0x8e5ca4)
    //     0x8e5c98: tbz             w0, #0, #0x8e5ca4
    // 0x8e5c9c: r4 = LoadClassIdInstr(r0)
    //     0x8e5c9c: ldur            x4, [x0, #-1]
    //     0x8e5ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5ca4: sub             x4, x4, #0x5e
    // 0x8e5ca8: cmp             x4, #1
    // 0x8e5cac: b.ls            #0x8e5cc0
    // 0x8e5cb0: r8 = String
    //     0x8e5cb0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8e5cb4: r3 = Null
    //     0x8e5cb4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24328] Null
    //     0x8e5cb8: ldr             x3, [x3, #0x328]
    // 0x8e5cbc: r0 = String()
    //     0x8e5cbc: bl              #0x97c474  ; IsType_String_Stub
    // 0x8e5cc0: ldur            x1, [fp, #-0x18]
    // 0x8e5cc4: r0 = LoadClassIdInstr(r1)
    //     0x8e5cc4: ldur            x0, [x1, #-1]
    //     0x8e5cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5ccc: r16 = 2
    //     0x8e5ccc: movz            x16, #0x2
    // 0x8e5cd0: stp             x16, x1, [SP]
    // 0x8e5cd4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e5cd4: sub             lr, x0, #0xcc6
    //     0x8e5cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5cdc: blr             lr
    // 0x8e5ce0: mov             x3, x0
    // 0x8e5ce4: r2 = Null
    //     0x8e5ce4: mov             x2, NULL
    // 0x8e5ce8: r1 = Null
    //     0x8e5ce8: mov             x1, NULL
    // 0x8e5cec: stur            x3, [fp, #-0x20]
    // 0x8e5cf0: r4 = 60
    //     0x8e5cf0: movz            x4, #0x3c
    // 0x8e5cf4: branchIfSmi(r0, 0x8e5d00)
    //     0x8e5cf4: tbz             w0, #0, #0x8e5d00
    // 0x8e5cf8: r4 = LoadClassIdInstr(r0)
    //     0x8e5cf8: ldur            x4, [x0, #-1]
    //     0x8e5cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5d00: sub             x4, x4, #0x5e
    // 0x8e5d04: cmp             x4, #1
    // 0x8e5d08: b.ls            #0x8e5d1c
    // 0x8e5d0c: r8 = String?
    //     0x8e5d0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8e5d10: r3 = Null
    //     0x8e5d10: add             x3, PP, #0x24, lsl #12  ; [pp+0x24338] Null
    //     0x8e5d14: ldr             x3, [x3, #0x338]
    // 0x8e5d18: r0 = String?()
    //     0x8e5d18: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8e5d1c: ldur            x0, [fp, #-0x18]
    // 0x8e5d20: r1 = LoadClassIdInstr(r0)
    //     0x8e5d20: ldur            x1, [x0, #-1]
    //     0x8e5d24: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5d28: r16 = 4
    //     0x8e5d28: movz            x16, #0x4
    // 0x8e5d2c: stp             x16, x0, [SP]
    // 0x8e5d30: mov             x0, x1
    // 0x8e5d34: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e5d34: sub             lr, x0, #0xcc6
    //     0x8e5d38: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5d3c: blr             lr
    // 0x8e5d40: stur            x0, [fp, #-0x18]
    // 0x8e5d44: r0 = PlatformException()
    //     0x8e5d44: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8e5d48: mov             x1, x0
    // 0x8e5d4c: ldur            x0, [fp, #-0x10]
    // 0x8e5d50: StoreField: r1->field_7 = r0
    //     0x8e5d50: stur            w0, [x1, #7]
    // 0x8e5d54: ldur            x0, [fp, #-0x20]
    // 0x8e5d58: StoreField: r1->field_b = r0
    //     0x8e5d58: stur            w0, [x1, #0xb]
    // 0x8e5d5c: ldur            x0, [fp, #-0x18]
    // 0x8e5d60: StoreField: r1->field_f = r0
    //     0x8e5d60: stur            w0, [x1, #0xf]
    // 0x8e5d64: mov             x0, x1
    // 0x8e5d68: r0 = Throw()
    //     0x8e5d68: bl              #0x974e90  ; ThrowStub
    // 0x8e5d6c: brk             #0
    // 0x8e5d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5d70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5d74: b               #0x8e5b04
    // 0x8e5d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5d78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 426, size: 0x14, field offset: 0x8
class ShortcutItemMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88f6d8, size: 0x1bc
    // 0x88f6d8: EnterFrame
    //     0x88f6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6dc: mov             fp, SP
    // 0x88f6e0: AllocStack(0x28)
    //     0x88f6e0: sub             SP, SP, #0x28
    // 0x88f6e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88f6e4: mov             x3, x1
    //     0x88f6e8: stur            x1, [fp, #-8]
    // 0x88f6ec: CheckStackOverflow
    //     0x88f6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f6f0: cmp             SP, x16
    //     0x88f6f4: b.ls            #0x88f884
    // 0x88f6f8: mov             x0, x3
    // 0x88f6fc: r2 = Null
    //     0x88f6fc: mov             x2, NULL
    // 0x88f700: r1 = Null
    //     0x88f700: mov             x1, NULL
    // 0x88f704: r4 = 60
    //     0x88f704: movz            x4, #0x3c
    // 0x88f708: branchIfSmi(r0, 0x88f714)
    //     0x88f708: tbz             w0, #0, #0x88f714
    // 0x88f70c: r4 = LoadClassIdInstr(r0)
    //     0x88f70c: ldur            x4, [x0, #-1]
    //     0x88f710: ubfx            x4, x4, #0xc, #0x14
    // 0x88f714: sub             x4, x4, #0x5a
    // 0x88f718: cmp             x4, #2
    // 0x88f71c: b.ls            #0x88f730
    // 0x88f720: r8 = List<Object?>
    //     0x88f720: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88f724: r3 = Null
    //     0x88f724: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a8] Null
    //     0x88f728: ldr             x3, [x3, #0x8a8]
    // 0x88f72c: r0 = List<Object?>()
    //     0x88f72c: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88f730: ldur            x1, [fp, #-8]
    // 0x88f734: r0 = LoadClassIdInstr(r1)
    //     0x88f734: ldur            x0, [x1, #-1]
    //     0x88f738: ubfx            x0, x0, #0xc, #0x14
    // 0x88f73c: stp             xzr, x1, [SP]
    // 0x88f740: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f740: sub             lr, x0, #0xcc6
    //     0x88f744: ldr             lr, [x21, lr, lsl #3]
    //     0x88f748: blr             lr
    // 0x88f74c: mov             x3, x0
    // 0x88f750: stur            x3, [fp, #-0x10]
    // 0x88f754: cmp             w3, NULL
    // 0x88f758: b.eq            #0x88f88c
    // 0x88f75c: mov             x0, x3
    // 0x88f760: r2 = Null
    //     0x88f760: mov             x2, NULL
    // 0x88f764: r1 = Null
    //     0x88f764: mov             x1, NULL
    // 0x88f768: r4 = 60
    //     0x88f768: movz            x4, #0x3c
    // 0x88f76c: branchIfSmi(r0, 0x88f778)
    //     0x88f76c: tbz             w0, #0, #0x88f778
    // 0x88f770: r4 = LoadClassIdInstr(r0)
    //     0x88f770: ldur            x4, [x0, #-1]
    //     0x88f774: ubfx            x4, x4, #0xc, #0x14
    // 0x88f778: sub             x4, x4, #0x5e
    // 0x88f77c: cmp             x4, #1
    // 0x88f780: b.ls            #0x88f794
    // 0x88f784: r8 = String
    //     0x88f784: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88f788: r3 = Null
    //     0x88f788: add             x3, PP, #0x24, lsl #12  ; [pp+0x248b8] Null
    //     0x88f78c: ldr             x3, [x3, #0x8b8]
    // 0x88f790: r0 = String()
    //     0x88f790: bl              #0x97c474  ; IsType_String_Stub
    // 0x88f794: ldur            x1, [fp, #-8]
    // 0x88f798: r0 = LoadClassIdInstr(r1)
    //     0x88f798: ldur            x0, [x1, #-1]
    //     0x88f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x88f7a0: r16 = 2
    //     0x88f7a0: movz            x16, #0x2
    // 0x88f7a4: stp             x16, x1, [SP]
    // 0x88f7a8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f7a8: sub             lr, x0, #0xcc6
    //     0x88f7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88f7b0: blr             lr
    // 0x88f7b4: mov             x3, x0
    // 0x88f7b8: stur            x3, [fp, #-0x18]
    // 0x88f7bc: cmp             w3, NULL
    // 0x88f7c0: b.eq            #0x88f890
    // 0x88f7c4: mov             x0, x3
    // 0x88f7c8: r2 = Null
    //     0x88f7c8: mov             x2, NULL
    // 0x88f7cc: r1 = Null
    //     0x88f7cc: mov             x1, NULL
    // 0x88f7d0: r4 = 60
    //     0x88f7d0: movz            x4, #0x3c
    // 0x88f7d4: branchIfSmi(r0, 0x88f7e0)
    //     0x88f7d4: tbz             w0, #0, #0x88f7e0
    // 0x88f7d8: r4 = LoadClassIdInstr(r0)
    //     0x88f7d8: ldur            x4, [x0, #-1]
    //     0x88f7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x88f7e0: sub             x4, x4, #0x5e
    // 0x88f7e4: cmp             x4, #1
    // 0x88f7e8: b.ls            #0x88f7fc
    // 0x88f7ec: r8 = String
    //     0x88f7ec: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88f7f0: r3 = Null
    //     0x88f7f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x248c8] Null
    //     0x88f7f4: ldr             x3, [x3, #0x8c8]
    // 0x88f7f8: r0 = String()
    //     0x88f7f8: bl              #0x97c474  ; IsType_String_Stub
    // 0x88f7fc: ldur            x0, [fp, #-8]
    // 0x88f800: r1 = LoadClassIdInstr(r0)
    //     0x88f800: ldur            x1, [x0, #-1]
    //     0x88f804: ubfx            x1, x1, #0xc, #0x14
    // 0x88f808: r16 = 4
    //     0x88f808: movz            x16, #0x4
    // 0x88f80c: stp             x16, x0, [SP]
    // 0x88f810: mov             x0, x1
    // 0x88f814: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f814: sub             lr, x0, #0xcc6
    //     0x88f818: ldr             lr, [x21, lr, lsl #3]
    //     0x88f81c: blr             lr
    // 0x88f820: mov             x3, x0
    // 0x88f824: r2 = Null
    //     0x88f824: mov             x2, NULL
    // 0x88f828: r1 = Null
    //     0x88f828: mov             x1, NULL
    // 0x88f82c: stur            x3, [fp, #-8]
    // 0x88f830: r4 = 60
    //     0x88f830: movz            x4, #0x3c
    // 0x88f834: branchIfSmi(r0, 0x88f840)
    //     0x88f834: tbz             w0, #0, #0x88f840
    // 0x88f838: r4 = LoadClassIdInstr(r0)
    //     0x88f838: ldur            x4, [x0, #-1]
    //     0x88f83c: ubfx            x4, x4, #0xc, #0x14
    // 0x88f840: sub             x4, x4, #0x5e
    // 0x88f844: cmp             x4, #1
    // 0x88f848: b.ls            #0x88f85c
    // 0x88f84c: r8 = String?
    //     0x88f84c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88f850: r3 = Null
    //     0x88f850: add             x3, PP, #0x24, lsl #12  ; [pp+0x248d8] Null
    //     0x88f854: ldr             x3, [x3, #0x8d8]
    // 0x88f858: r0 = String?()
    //     0x88f858: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88f85c: r0 = ShortcutItemMessage()
    //     0x88f85c: bl              #0x88f894  ; AllocateShortcutItemMessageStub -> ShortcutItemMessage (size=0x14)
    // 0x88f860: ldur            x1, [fp, #-0x10]
    // 0x88f864: StoreField: r0->field_7 = r1
    //     0x88f864: stur            w1, [x0, #7]
    // 0x88f868: ldur            x1, [fp, #-0x18]
    // 0x88f86c: StoreField: r0->field_b = r1
    //     0x88f86c: stur            w1, [x0, #0xb]
    // 0x88f870: ldur            x1, [fp, #-8]
    // 0x88f874: StoreField: r0->field_f = r1
    //     0x88f874: stur            w1, [x0, #0xf]
    // 0x88f878: LeaveFrame
    //     0x88f878: mov             SP, fp
    //     0x88f87c: ldp             fp, lr, [SP], #0x10
    // 0x88f880: ret
    //     0x88f880: ret             
    // 0x88f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f888: b               #0x88f6f8
    // 0x88f88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f88c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f890: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 427, size: 0x8, field offset: 0x8
abstract class AndroidQuickActionsFlutterApi extends Object {

  static _ setUp(/* No info */) {
    // ** addr: 0x8e5d7c, size: 0x90
    // 0x8e5d7c: EnterFrame
    //     0x8e5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5d80: mov             fp, SP
    // 0x8e5d84: AllocStack(0x10)
    //     0x8e5d84: sub             SP, SP, #0x10
    // 0x8e5d88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8e5d88: stur            x1, [fp, #-8]
    // 0x8e5d8c: CheckStackOverflow
    //     0x8e5d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5d90: cmp             SP, x16
    //     0x8e5d94: b.ls            #0x8e5e04
    // 0x8e5d98: r1 = 1
    //     0x8e5d98: movz            x1, #0x1
    // 0x8e5d9c: r0 = AllocateContext()
    //     0x8e5d9c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8e5da0: mov             x2, x0
    // 0x8e5da4: ldur            x0, [fp, #-8]
    // 0x8e5da8: stur            x2, [fp, #-0x10]
    // 0x8e5dac: StoreField: r2->field_f = r0
    //     0x8e5dac: stur            w0, [x2, #0xf]
    // 0x8e5db0: r1 = <Object?>
    //     0x8e5db0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e5db4: r0 = BasicMessageChannel()
    //     0x8e5db4: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8e5db8: mov             x3, x0
    // 0x8e5dbc: r0 = "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsFlutterApi.launchAction"
    //     0x8e5dbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24348] "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsFlutterApi.launchAction"
    //     0x8e5dc0: ldr             x0, [x0, #0x348]
    // 0x8e5dc4: stur            x3, [fp, #-8]
    // 0x8e5dc8: StoreField: r3->field_b = r0
    //     0x8e5dc8: stur            w0, [x3, #0xb]
    // 0x8e5dcc: r0 = Instance__PigeonCodec
    //     0x8e5dcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x242c8] Obj!_PigeonCodec@966391
    //     0x8e5dd0: ldr             x0, [x0, #0x2c8]
    // 0x8e5dd4: StoreField: r3->field_f = r0
    //     0x8e5dd4: stur            w0, [x3, #0xf]
    // 0x8e5dd8: ldur            x2, [fp, #-0x10]
    // 0x8e5ddc: r1 = Function '<anonymous closure>': static.
    //     0x8e5ddc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24350] AnonymousClosure: static (0x8e5e0c), in [package:quick_actions_android/src/messages.g.dart] AndroidQuickActionsFlutterApi::setUp (0x8e5d7c)
    //     0x8e5de0: ldr             x1, [x1, #0x350]
    // 0x8e5de4: r0 = AllocateClosure()
    //     0x8e5de4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e5de8: ldur            x1, [fp, #-8]
    // 0x8e5dec: mov             x2, x0
    // 0x8e5df0: r0 = setMessageHandler()
    //     0x8e5df0: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x8e5df4: r0 = Null
    //     0x8e5df4: mov             x0, NULL
    // 0x8e5df8: LeaveFrame
    //     0x8e5df8: mov             SP, fp
    //     0x8e5dfc: ldp             fp, lr, [SP], #0x10
    // 0x8e5e00: ret
    //     0x8e5e00: ret             
    // 0x8e5e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5e08: b               #0x8e5d98
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8e5e0c, size: 0x1ac
    // 0x8e5e0c: EnterFrame
    //     0x8e5e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5e10: mov             fp, SP
    // 0x8e5e14: AllocStack(0x88)
    //     0x8e5e14: sub             SP, SP, #0x88
    // 0x8e5e18: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8e5e18: stur            NULL, [fp, #-8]
    //     0x8e5e1c: movz            x0, #0
    //     0x8e5e20: add             x1, fp, w0, sxtw #2
    //     0x8e5e24: ldr             x1, [x1, #0x18]
    //     0x8e5e28: add             x2, fp, w0, sxtw #2
    //     0x8e5e2c: ldr             x2, [x2, #0x10]
    //     0x8e5e30: stur            x2, [fp, #-0x78]
    //     0x8e5e34: ldur            w3, [x1, #0x17]
    //     0x8e5e38: add             x3, x3, HEAP, lsl #32
    //     0x8e5e3c: stur            x3, [fp, #-0x70]
    // 0x8e5e40: CheckStackOverflow
    //     0x8e5e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5e44: cmp             SP, x16
    //     0x8e5e48: b.ls            #0x8e5fa8
    // 0x8e5e4c: InitAsync() -> Future<List<Object?>>
    //     0x8e5e4c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <List<Object?>>
    //     0x8e5e50: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e5e54: ldur            x0, [fp, #-0x78]
    // 0x8e5e58: r2 = Null
    //     0x8e5e58: mov             x2, NULL
    // 0x8e5e5c: r1 = Null
    //     0x8e5e5c: mov             x1, NULL
    // 0x8e5e60: r4 = 60
    //     0x8e5e60: movz            x4, #0x3c
    // 0x8e5e64: branchIfSmi(r0, 0x8e5e70)
    //     0x8e5e64: tbz             w0, #0, #0x8e5e70
    // 0x8e5e68: r4 = LoadClassIdInstr(r0)
    //     0x8e5e68: ldur            x4, [x0, #-1]
    //     0x8e5e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5e70: sub             x4, x4, #0x5a
    // 0x8e5e74: cmp             x4, #2
    // 0x8e5e78: b.ls            #0x8e5e8c
    // 0x8e5e7c: r8 = List<Object?>?
    //     0x8e5e7c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8e5e80: r3 = Null
    //     0x8e5e80: add             x3, PP, #0x24, lsl #12  ; [pp+0x24358] Null
    //     0x8e5e84: ldr             x3, [x3, #0x358]
    // 0x8e5e88: r0 = List<Object?>?()
    //     0x8e5e88: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8e5e8c: ldur            x0, [fp, #-0x78]
    // 0x8e5e90: cmp             w0, NULL
    // 0x8e5e94: b.eq            #0x8e5fb0
    // 0x8e5e98: r1 = LoadClassIdInstr(r0)
    //     0x8e5e98: ldur            x1, [x0, #-1]
    //     0x8e5e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5ea0: stp             xzr, x0, [SP]
    // 0x8e5ea4: mov             x0, x1
    // 0x8e5ea8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e5ea8: sub             lr, x0, #0xcc6
    //     0x8e5eac: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5eb0: blr             lr
    // 0x8e5eb4: mov             x3, x0
    // 0x8e5eb8: r2 = Null
    //     0x8e5eb8: mov             x2, NULL
    // 0x8e5ebc: r1 = Null
    //     0x8e5ebc: mov             x1, NULL
    // 0x8e5ec0: stur            x3, [fp, #-0x78]
    // 0x8e5ec4: r4 = 60
    //     0x8e5ec4: movz            x4, #0x3c
    // 0x8e5ec8: branchIfSmi(r0, 0x8e5ed4)
    //     0x8e5ec8: tbz             w0, #0, #0x8e5ed4
    // 0x8e5ecc: r4 = LoadClassIdInstr(r0)
    //     0x8e5ecc: ldur            x4, [x0, #-1]
    //     0x8e5ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5ed4: sub             x4, x4, #0x5e
    // 0x8e5ed8: cmp             x4, #1
    // 0x8e5edc: b.ls            #0x8e5ef0
    // 0x8e5ee0: r8 = String?
    //     0x8e5ee0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8e5ee4: r3 = Null
    //     0x8e5ee4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24368] Null
    //     0x8e5ee8: ldr             x3, [x3, #0x368]
    // 0x8e5eec: r0 = String?()
    //     0x8e5eec: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8e5ef0: ldur            x3, [fp, #-0x70]
    // 0x8e5ef4: ldur            x0, [fp, #-0x78]
    // 0x8e5ef8: LoadField: r1 = r3->field_f
    //     0x8e5ef8: ldur            w1, [x3, #0xf]
    // 0x8e5efc: DecompressPointer r1
    //     0x8e5efc: add             x1, x1, HEAP, lsl #32
    // 0x8e5f00: cmp             w0, NULL
    // 0x8e5f04: b.eq            #0x8e5fb4
    // 0x8e5f08: mov             x2, x0
    // 0x8e5f0c: r0 = launchAction()
    //     0x8e5f0c: bl              #0x8e5fb8  ; [package:quick_actions_android/quick_actions_android.dart] _QuickActionHandlerApi::launchAction
    // 0x8e5f10: r16 = true
    //     0x8e5f10: add             x16, NULL, #0x20  ; true
    // 0x8e5f14: str             x16, [SP]
    // 0x8e5f18: r4 = const [0, 0x1, 0x1, 0, empty, 0, null]
    //     0x8e5f18: ldr             x4, [PP, #0x7368]  ; [pp+0x7368] List(7) [0, 0x1, 0x1, 0, "empty", 0, Null]
    // 0x8e5f1c: r0 = wrapResponse()
    //     0x8e5f1c: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x8e5f20: r0 = ReturnAsyncNotFuture()
    //     0x8e5f20: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e5f24: sub             SP, fp, #0x88
    // 0x8e5f28: r1 = 60
    //     0x8e5f28: movz            x1, #0x3c
    // 0x8e5f2c: branchIfSmi(r0, 0x8e5f38)
    //     0x8e5f2c: tbz             w0, #0, #0x8e5f38
    // 0x8e5f30: r1 = LoadClassIdInstr(r0)
    //     0x8e5f30: ldur            x1, [x0, #-1]
    //     0x8e5f34: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5f38: cmp             x1, #0x5e7
    // 0x8e5f3c: b.ne            #0x8e5f50
    // 0x8e5f40: str             x0, [SP]
    // 0x8e5f44: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x8e5f44: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x8e5f48: r0 = wrapResponse()
    //     0x8e5f48: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x8e5f4c: r0 = ReturnAsyncNotFuture()
    //     0x8e5f4c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e5f50: r1 = 60
    //     0x8e5f50: movz            x1, #0x3c
    // 0x8e5f54: branchIfSmi(r0, 0x8e5f60)
    //     0x8e5f54: tbz             w0, #0, #0x8e5f60
    // 0x8e5f58: r1 = LoadClassIdInstr(r0)
    //     0x8e5f58: ldur            x1, [x0, #-1]
    //     0x8e5f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5f60: str             x0, [SP]
    // 0x8e5f64: mov             x0, x1
    // 0x8e5f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e5f68: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e5f6c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x8e5f6c: movz            x17, #0x525c
    //     0x8e5f70: add             lr, x0, x17
    //     0x8e5f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5f78: blr             lr
    // 0x8e5f7c: stur            x0, [fp, #-0x70]
    // 0x8e5f80: r0 = PlatformException()
    //     0x8e5f80: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8e5f84: mov             x1, x0
    // 0x8e5f88: r0 = "error"
    //     0x8e5f88: ldr             x0, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x8e5f8c: StoreField: r1->field_7 = r0
    //     0x8e5f8c: stur            w0, [x1, #7]
    // 0x8e5f90: ldur            x0, [fp, #-0x70]
    // 0x8e5f94: StoreField: r1->field_b = r0
    //     0x8e5f94: stur            w0, [x1, #0xb]
    // 0x8e5f98: str             x1, [SP]
    // 0x8e5f9c: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x8e5f9c: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x8e5fa0: r0 = wrapResponse()
    //     0x8e5fa0: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x8e5fa4: r0 = ReturnAsyncNotFuture()
    //     0x8e5fa4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5fac: b               #0x8e5e4c
    // 0x8e5fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3839, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88f66c, size: 0x6c
    // 0x88f66c: EnterFrame
    //     0x88f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f670: mov             fp, SP
    // 0x88f674: mov             x0, x2
    // 0x88f678: mov             x2, x3
    // 0x88f67c: CheckStackOverflow
    //     0x88f67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f680: cmp             SP, x16
    //     0x88f684: b.ls            #0x88f6cc
    // 0x88f688: lsl             x3, x0, #1
    // 0x88f68c: cmp             w3, #0x102
    // 0x88f690: b.ne            #0x88f6b4
    // 0x88f694: r0 = readValue()
    //     0x88f694: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88f698: cmp             w0, NULL
    // 0x88f69c: b.eq            #0x88f6d4
    // 0x88f6a0: mov             x1, x0
    // 0x88f6a4: r0 = decode()
    //     0x88f6a4: bl              #0x88f6d8  ; [package:quick_actions_android/src/messages.g.dart] ShortcutItemMessage::decode
    // 0x88f6a8: LeaveFrame
    //     0x88f6a8: mov             SP, fp
    //     0x88f6ac: ldp             fp, lr, [SP], #0x10
    // 0x88f6b0: ret
    //     0x88f6b0: ret             
    // 0x88f6b4: mov             x3, x2
    // 0x88f6b8: mov             x2, x0
    // 0x88f6bc: r0 = readValueOfType()
    //     0x88f6bc: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x88f6c0: LeaveFrame
    //     0x88f6c0: mov             SP, fp
    //     0x88f6c4: ldp             fp, lr, [SP], #0x10
    // 0x88f6c8: ret
    //     0x88f6c8: ret             
    // 0x88f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f6d0: b               #0x88f688
    // 0x88f6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f6d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x9258ac, size: 0xcc
    // 0x9258ac: EnterFrame
    //     0x9258ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9258b0: mov             fp, SP
    // 0x9258b4: AllocStack(0x18)
    //     0x9258b4: sub             SP, SP, #0x18
    // 0x9258b8: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9258b8: mov             x4, x1
    //     0x9258bc: mov             x0, x3
    //     0x9258c0: stur            x3, [fp, #-0x10]
    //     0x9258c4: mov             x3, x2
    //     0x9258c8: stur            x2, [fp, #-8]
    //     0x9258cc: stur            x1, [fp, #-0x18]
    // 0x9258d0: CheckStackOverflow
    //     0x9258d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9258d4: cmp             SP, x16
    //     0x9258d8: b.ls            #0x925970
    // 0x9258dc: r1 = 60
    //     0x9258dc: movz            x1, #0x3c
    // 0x9258e0: branchIfSmi(r0, 0x9258ec)
    //     0x9258e0: tbz             w0, #0, #0x9258ec
    // 0x9258e4: r1 = LoadClassIdInstr(r0)
    //     0x9258e4: ldur            x1, [x0, #-1]
    //     0x9258e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9258ec: sub             x16, x1, #0x3c
    // 0x9258f0: cmp             x16, #1
    // 0x9258f4: b.hi            #0x925920
    // 0x9258f8: mov             x1, x3
    // 0x9258fc: r2 = 4
    //     0x9258fc: movz            x2, #0x4
    // 0x925900: r0 = _add()
    //     0x925900: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925904: ldur            x0, [fp, #-0x10]
    // 0x925908: r2 = LoadInt32Instr(r0)
    //     0x925908: sbfx            x2, x0, #1, #0x1f
    //     0x92590c: tbz             w0, #0, #0x925914
    //     0x925910: ldur            x2, [x0, #7]
    // 0x925914: ldur            x1, [fp, #-8]
    // 0x925918: r0 = putInt64()
    //     0x925918: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x92591c: b               #0x925960
    // 0x925920: cmp             x1, #0x1aa
    // 0x925924: b.ne            #0x925950
    // 0x925928: ldur            x1, [fp, #-8]
    // 0x92592c: r2 = 129
    //     0x92592c: movz            x2, #0x81
    // 0x925930: r0 = _add()
    //     0x925930: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925934: ldur            x1, [fp, #-0x10]
    // 0x925938: r0 = encode()
    //     0x925938: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x92593c: ldur            x1, [fp, #-0x18]
    // 0x925940: ldur            x2, [fp, #-8]
    // 0x925944: mov             x3, x0
    // 0x925948: r0 = writeValue()
    //     0x925948: bl              #0x9258ac  ; [package:quick_actions_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x92594c: b               #0x925960
    // 0x925950: ldur            x1, [fp, #-0x18]
    // 0x925954: ldur            x2, [fp, #-8]
    // 0x925958: ldur            x3, [fp, #-0x10]
    // 0x92595c: r0 = writeValue()
    //     0x92595c: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x925960: r0 = Null
    //     0x925960: mov             x0, NULL
    // 0x925964: LeaveFrame
    //     0x925964: mov             SP, fp
    //     0x925968: ldp             fp, lr, [SP], #0x10
    // 0x92596c: ret
    //     0x92596c: ret             
    // 0x925970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925970: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925974: b               #0x9258dc
  }
}

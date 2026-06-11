// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 1478, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ processTextAction(/* No info */) async {
    // ** addr: 0x580c7c, size: 0x118
    // 0x580c7c: EnterFrame
    //     0x580c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x580c80: mov             fp, SP
    // 0x580c84: AllocStack(0x48)
    //     0x580c84: sub             SP, SP, #0x48
    // 0x580c88: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x580c88: stur            NULL, [fp, #-8]
    //     0x580c8c: stur            x1, [fp, #-0x10]
    //     0x580c90: stur            x2, [fp, #-0x18]
    //     0x580c94: stur            x3, [fp, #-0x20]
    //     0x580c98: stur            x5, [fp, #-0x28]
    // 0x580c9c: CheckStackOverflow
    //     0x580c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580ca0: cmp             SP, x16
    //     0x580ca4: b.ls            #0x580d80
    // 0x580ca8: InitAsync() -> Future<String?>
    //     0x580ca8: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x580cac: bl              #0x3d2048  ; InitAsyncStub
    // 0x580cb0: ldur            x0, [fp, #-0x10]
    // 0x580cb4: LoadField: r1 = r0->field_7
    //     0x580cb4: ldur            w1, [x0, #7]
    // 0x580cb8: DecompressPointer r1
    //     0x580cb8: add             x1, x1, HEAP, lsl #32
    // 0x580cbc: r16 = Sentinel
    //     0x580cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x580cc0: cmp             w1, w16
    // 0x580cc4: b.eq            #0x580d88
    // 0x580cc8: r1 = Null
    //     0x580cc8: mov             x1, NULL
    // 0x580ccc: r2 = 6
    //     0x580ccc: movz            x2, #0x6
    // 0x580cd0: r0 = AllocateArray()
    //     0x580cd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x580cd4: mov             x2, x0
    // 0x580cd8: ldur            x0, [fp, #-0x18]
    // 0x580cdc: stur            x2, [fp, #-0x10]
    // 0x580ce0: StoreField: r2->field_f = r0
    //     0x580ce0: stur            w0, [x2, #0xf]
    // 0x580ce4: ldur            x0, [fp, #-0x20]
    // 0x580ce8: StoreField: r2->field_13 = r0
    //     0x580ce8: stur            w0, [x2, #0x13]
    // 0x580cec: ldur            x0, [fp, #-0x28]
    // 0x580cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x580cf0: stur            w0, [x2, #0x17]
    // 0x580cf4: r1 = Null
    //     0x580cf4: mov             x1, NULL
    // 0x580cf8: r0 = AllocateGrowableArray()
    //     0x580cf8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x580cfc: mov             x1, x0
    // 0x580d00: ldur            x0, [fp, #-0x10]
    // 0x580d04: StoreField: r1->field_f = r0
    //     0x580d04: stur            w0, [x1, #0xf]
    // 0x580d08: r0 = 6
    //     0x580d08: movz            x0, #0x6
    // 0x580d0c: StoreField: r1->field_b = r0
    //     0x580d0c: stur            w0, [x1, #0xb]
    // 0x580d10: r16 = Instance_OptionalMethodChannel
    //     0x580d10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] Obj!OptionalMethodChannel@958a41
    //     0x580d14: ldr             x16, [x16, #0x610]
    // 0x580d18: stp             x16, NULL, [SP, #0x10]
    // 0x580d1c: r16 = "ProcessText.processTextAction"
    //     0x580d1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] "ProcessText.processTextAction"
    //     0x580d20: ldr             x16, [x16, #0x618]
    // 0x580d24: stp             x1, x16, [SP]
    // 0x580d28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x580d28: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x580d2c: r0 = invokeMethod()
    //     0x580d2c: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x580d30: mov             x1, x0
    // 0x580d34: stur            x1, [fp, #-0x10]
    // 0x580d38: r0 = Await()
    //     0x580d38: bl              #0x3d1df4  ; AwaitStub
    // 0x580d3c: mov             x3, x0
    // 0x580d40: r2 = Null
    //     0x580d40: mov             x2, NULL
    // 0x580d44: r1 = Null
    //     0x580d44: mov             x1, NULL
    // 0x580d48: stur            x3, [fp, #-0x10]
    // 0x580d4c: r4 = 60
    //     0x580d4c: movz            x4, #0x3c
    // 0x580d50: branchIfSmi(r0, 0x580d5c)
    //     0x580d50: tbz             w0, #0, #0x580d5c
    // 0x580d54: r4 = LoadClassIdInstr(r0)
    //     0x580d54: ldur            x4, [x0, #-1]
    //     0x580d58: ubfx            x4, x4, #0xc, #0x14
    // 0x580d5c: sub             x4, x4, #0x5e
    // 0x580d60: cmp             x4, #1
    // 0x580d64: b.ls            #0x580d78
    // 0x580d68: r8 = String?
    //     0x580d68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x580d6c: r3 = Null
    //     0x580d6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12620] Null
    //     0x580d70: ldr             x3, [x3, #0x620]
    // 0x580d74: r0 = String?()
    //     0x580d74: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x580d78: ldur            x0, [fp, #-0x10]
    // 0x580d7c: r0 = ReturnAsyncNotFuture()
    //     0x580d7c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x580d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580d84: b               #0x580ca8
    // 0x580d88: r9 = _processTextChannel
    //     0x580d88: add             x9, PP, #0x12, lsl #12  ; [pp+0x12630] Field <DefaultProcessTextService._processTextChannel@401387600>: late (offset: 0x8)
    //     0x580d8c: ldr             x9, [x9, #0x630]
    // 0x580d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580d90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ queryTextActions(/* No info */) async {
    // ** addr: 0x68ba14, size: 0x2fc
    // 0x68ba14: EnterFrame
    //     0x68ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba18: mov             fp, SP
    // 0x68ba1c: AllocStack(0xb8)
    //     0x68ba1c: sub             SP, SP, #0xb8
    // 0x68ba20: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x68ba20: stur            NULL, [fp, #-8]
    //     0x68ba24: stur            x1, [fp, #-0x70]
    // 0x68ba28: CheckStackOverflow
    //     0x68ba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ba2c: cmp             SP, x16
    //     0x68ba30: b.ls            #0x68bcec
    // 0x68ba34: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x68ba34: add             x0, PP, #0x28, lsl #12  ; [pp+0x28610] TypeArguments: <List<ProcessTextAction>>
    //     0x68ba38: ldr             x0, [x0, #0x610]
    //     0x68ba3c: bl              #0x3d2048  ; InitAsyncStub
    // 0x68ba40: ldur            x0, [fp, #-0x70]
    // 0x68ba44: LoadField: r1 = r0->field_7
    //     0x68ba44: ldur            w1, [x0, #7]
    // 0x68ba48: DecompressPointer r1
    //     0x68ba48: add             x1, x1, HEAP, lsl #32
    // 0x68ba4c: r16 = Sentinel
    //     0x68ba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ba50: cmp             w1, w16
    // 0x68ba54: b.eq            #0x68bcf4
    // 0x68ba58: r16 = Instance_OptionalMethodChannel
    //     0x68ba58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] Obj!OptionalMethodChannel@958a41
    //     0x68ba5c: ldr             x16, [x16, #0x610]
    // 0x68ba60: stp             x16, NULL, [SP, #8]
    // 0x68ba64: r16 = "ProcessText.queryTextActions"
    //     0x68ba64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28618] "ProcessText.queryTextActions"
    //     0x68ba68: ldr             x16, [x16, #0x618]
    // 0x68ba6c: str             x16, [SP]
    // 0x68ba70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68ba70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68ba74: r0 = invokeMethod()
    //     0x68ba74: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x68ba78: mov             x1, x0
    // 0x68ba7c: stur            x1, [fp, #-0x78]
    // 0x68ba80: r0 = Await()
    //     0x68ba80: bl              #0x3d1df4  ; AwaitStub
    // 0x68ba84: mov             x3, x0
    // 0x68ba88: r2 = Null
    //     0x68ba88: mov             x2, NULL
    // 0x68ba8c: r1 = Null
    //     0x68ba8c: mov             x1, NULL
    // 0x68ba90: stur            x3, [fp, #-0x78]
    // 0x68ba94: r8 = Map<Object?, Object?>?
    //     0x68ba94: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x68ba98: r3 = Null
    //     0x68ba98: add             x3, PP, #0x28, lsl #12  ; [pp+0x28620] Null
    //     0x68ba9c: ldr             x3, [x3, #0x620]
    // 0x68baa0: r0 = Map<Object?, Object?>?()
    //     0x68baa0: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x68baa4: ldur            x0, [fp, #-0x78]
    // 0x68baa8: cmp             w0, NULL
    // 0x68baac: b.ne            #0x68bac4
    // 0x68bab0: r1 = <ProcessTextAction>
    //     0x68bab0: add             x1, PP, #0x23, lsl #12  ; [pp+0x238f0] TypeArguments: <ProcessTextAction>
    //     0x68bab4: ldr             x1, [x1, #0x8f0]
    // 0x68bab8: r2 = 0
    //     0x68bab8: movz            x2, #0
    // 0x68babc: r0 = _GrowableList()
    //     0x68babc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68bac0: r0 = ReturnAsyncNotFuture()
    //     0x68bac0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68bac4: r1 = <ProcessTextAction>
    //     0x68bac4: add             x1, PP, #0x23, lsl #12  ; [pp+0x238f0] TypeArguments: <ProcessTextAction>
    //     0x68bac8: ldr             x1, [x1, #0x8f0]
    // 0x68bacc: r2 = 0
    //     0x68bacc: movz            x2, #0
    // 0x68bad0: r0 = _GrowableList()
    //     0x68bad0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68bad4: mov             x3, x0
    // 0x68bad8: ldur            x2, [fp, #-0x78]
    // 0x68badc: stur            x3, [fp, #-0x70]
    // 0x68bae0: r0 = LoadClassIdInstr(r2)
    //     0x68bae0: ldur            x0, [x2, #-1]
    //     0x68bae4: ubfx            x0, x0, #0xc, #0x14
    // 0x68bae8: mov             x1, x2
    // 0x68baec: r0 = GDT[cid_x0 + 0x314]()
    //     0x68baec: add             lr, x0, #0x314
    //     0x68baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x68baf4: blr             lr
    // 0x68baf8: r1 = LoadClassIdInstr(r0)
    //     0x68baf8: ldur            x1, [x0, #-1]
    //     0x68bafc: ubfx            x1, x1, #0xc, #0x14
    // 0x68bb00: mov             x16, x0
    // 0x68bb04: mov             x0, x1
    // 0x68bb08: mov             x1, x16
    // 0x68bb0c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x68bb0c: movz            x17, #0xd1cf
    //     0x68bb10: add             lr, x0, x17
    //     0x68bb14: ldr             lr, [x21, lr, lsl #3]
    //     0x68bb18: blr             lr
    // 0x68bb1c: mov             x2, x0
    // 0x68bb20: stur            x2, [fp, #-0x80]
    // 0x68bb24: ldur            x4, [fp, #-0x70]
    // 0x68bb28: ldur            x3, [fp, #-0x78]
    // 0x68bb2c: CheckStackOverflow
    //     0x68bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bb30: cmp             SP, x16
    //     0x68bb34: b.ls            #0x68bd00
    // 0x68bb38: r0 = LoadClassIdInstr(r2)
    //     0x68bb38: ldur            x0, [x2, #-1]
    //     0x68bb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x68bb40: mov             x1, x2
    // 0x68bb44: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x68bb44: add             lr, x0, #0x5d4
    //     0x68bb48: ldr             lr, [x21, lr, lsl #3]
    //     0x68bb4c: blr             lr
    // 0x68bb50: tbnz            w0, #4, #0x68bcc8
    // 0x68bb54: ldur            x3, [fp, #-0x78]
    // 0x68bb58: ldur            x4, [fp, #-0x70]
    // 0x68bb5c: ldur            x2, [fp, #-0x80]
    // 0x68bb60: r0 = LoadClassIdInstr(r2)
    //     0x68bb60: ldur            x0, [x2, #-1]
    //     0x68bb64: ubfx            x0, x0, #0xc, #0x14
    // 0x68bb68: mov             x1, x2
    // 0x68bb6c: r0 = GDT[cid_x0 + 0x848]()
    //     0x68bb6c: add             lr, x0, #0x848
    //     0x68bb70: ldr             lr, [x21, lr, lsl #3]
    //     0x68bb74: blr             lr
    // 0x68bb78: mov             x3, x0
    // 0x68bb7c: stur            x3, [fp, #-0x88]
    // 0x68bb80: cmp             w3, NULL
    // 0x68bb84: b.eq            #0x68bd08
    // 0x68bb88: mov             x0, x3
    // 0x68bb8c: r2 = Null
    //     0x68bb8c: mov             x2, NULL
    // 0x68bb90: r1 = Null
    //     0x68bb90: mov             x1, NULL
    // 0x68bb94: r4 = 60
    //     0x68bb94: movz            x4, #0x3c
    // 0x68bb98: branchIfSmi(r0, 0x68bba4)
    //     0x68bb98: tbz             w0, #0, #0x68bba4
    // 0x68bb9c: r4 = LoadClassIdInstr(r0)
    //     0x68bb9c: ldur            x4, [x0, #-1]
    //     0x68bba0: ubfx            x4, x4, #0xc, #0x14
    // 0x68bba4: sub             x4, x4, #0x5e
    // 0x68bba8: cmp             x4, #1
    // 0x68bbac: b.ls            #0x68bbc0
    // 0x68bbb0: r8 = String
    //     0x68bbb0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x68bbb4: r3 = Null
    //     0x68bbb4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28630] Null
    //     0x68bbb8: ldr             x3, [x3, #0x630]
    // 0x68bbbc: r0 = String()
    //     0x68bbbc: bl              #0x97c474  ; IsType_String_Stub
    // 0x68bbc0: ldur            x3, [fp, #-0x78]
    // 0x68bbc4: r0 = LoadClassIdInstr(r3)
    //     0x68bbc4: ldur            x0, [x3, #-1]
    //     0x68bbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x68bbcc: mov             x1, x3
    // 0x68bbd0: ldur            x2, [fp, #-0x88]
    // 0x68bbd4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x68bbd4: sub             lr, x0, #0x11e
    //     0x68bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x68bbdc: blr             lr
    // 0x68bbe0: mov             x3, x0
    // 0x68bbe4: stur            x3, [fp, #-0x90]
    // 0x68bbe8: cmp             w3, NULL
    // 0x68bbec: b.eq            #0x68bd0c
    // 0x68bbf0: mov             x0, x3
    // 0x68bbf4: r2 = Null
    //     0x68bbf4: mov             x2, NULL
    // 0x68bbf8: r1 = Null
    //     0x68bbf8: mov             x1, NULL
    // 0x68bbfc: r4 = 60
    //     0x68bbfc: movz            x4, #0x3c
    // 0x68bc00: branchIfSmi(r0, 0x68bc0c)
    //     0x68bc00: tbz             w0, #0, #0x68bc0c
    // 0x68bc04: r4 = LoadClassIdInstr(r0)
    //     0x68bc04: ldur            x4, [x0, #-1]
    //     0x68bc08: ubfx            x4, x4, #0xc, #0x14
    // 0x68bc0c: sub             x4, x4, #0x5e
    // 0x68bc10: cmp             x4, #1
    // 0x68bc14: b.ls            #0x68bc28
    // 0x68bc18: r8 = String
    //     0x68bc18: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x68bc1c: r3 = Null
    //     0x68bc1c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28640] Null
    //     0x68bc20: ldr             x3, [x3, #0x640]
    // 0x68bc24: r0 = String()
    //     0x68bc24: bl              #0x97c474  ; IsType_String_Stub
    // 0x68bc28: r0 = ProcessTextAction()
    //     0x68bc28: bl              #0x68bd10  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x68bc2c: mov             x2, x0
    // 0x68bc30: ldur            x0, [fp, #-0x88]
    // 0x68bc34: stur            x2, [fp, #-0xa0]
    // 0x68bc38: StoreField: r2->field_7 = r0
    //     0x68bc38: stur            w0, [x2, #7]
    // 0x68bc3c: ldur            x0, [fp, #-0x90]
    // 0x68bc40: StoreField: r2->field_b = r0
    //     0x68bc40: stur            w0, [x2, #0xb]
    // 0x68bc44: ldur            x0, [fp, #-0x70]
    // 0x68bc48: LoadField: r1 = r0->field_b
    //     0x68bc48: ldur            w1, [x0, #0xb]
    // 0x68bc4c: LoadField: r3 = r0->field_f
    //     0x68bc4c: ldur            w3, [x0, #0xf]
    // 0x68bc50: DecompressPointer r3
    //     0x68bc50: add             x3, x3, HEAP, lsl #32
    // 0x68bc54: LoadField: r4 = r3->field_b
    //     0x68bc54: ldur            w4, [x3, #0xb]
    // 0x68bc58: r3 = LoadInt32Instr(r1)
    //     0x68bc58: sbfx            x3, x1, #1, #0x1f
    // 0x68bc5c: stur            x3, [fp, #-0x98]
    // 0x68bc60: r1 = LoadInt32Instr(r4)
    //     0x68bc60: sbfx            x1, x4, #1, #0x1f
    // 0x68bc64: cmp             x3, x1
    // 0x68bc68: b.ne            #0x68bc74
    // 0x68bc6c: mov             x1, x0
    // 0x68bc70: r0 = _growToNextCapacity()
    //     0x68bc70: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68bc74: ldur            x2, [fp, #-0x70]
    // 0x68bc78: ldur            x3, [fp, #-0x98]
    // 0x68bc7c: add             x0, x3, #1
    // 0x68bc80: lsl             x1, x0, #1
    // 0x68bc84: StoreField: r2->field_b = r1
    //     0x68bc84: stur            w1, [x2, #0xb]
    // 0x68bc88: LoadField: r1 = r2->field_f
    //     0x68bc88: ldur            w1, [x2, #0xf]
    // 0x68bc8c: DecompressPointer r1
    //     0x68bc8c: add             x1, x1, HEAP, lsl #32
    // 0x68bc90: ldur            x0, [fp, #-0xa0]
    // 0x68bc94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68bc94: add             x25, x1, x3, lsl #2
    //     0x68bc98: add             x25, x25, #0xf
    //     0x68bc9c: str             w0, [x25]
    //     0x68bca0: tbz             w0, #0, #0x68bcbc
    //     0x68bca4: ldurb           w16, [x1, #-1]
    //     0x68bca8: ldurb           w17, [x0, #-1]
    //     0x68bcac: and             x16, x17, x16, lsr #2
    //     0x68bcb0: tst             x16, HEAP, lsr #32
    //     0x68bcb4: b.eq            #0x68bcbc
    //     0x68bcb8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68bcbc: mov             x4, x2
    // 0x68bcc0: ldur            x2, [fp, #-0x80]
    // 0x68bcc4: b               #0x68bb28
    // 0x68bcc8: ldur            x2, [fp, #-0x70]
    // 0x68bccc: mov             x0, x2
    // 0x68bcd0: r0 = ReturnAsyncNotFuture()
    //     0x68bcd0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68bcd4: sub             SP, fp, #0xb8
    // 0x68bcd8: r1 = <ProcessTextAction>
    //     0x68bcd8: add             x1, PP, #0x23, lsl #12  ; [pp+0x238f0] TypeArguments: <ProcessTextAction>
    //     0x68bcdc: ldr             x1, [x1, #0x8f0]
    // 0x68bce0: r2 = 0
    //     0x68bce0: movz            x2, #0
    // 0x68bce4: r0 = _GrowableList()
    //     0x68bce4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68bce8: r0 = ReturnAsyncNotFuture()
    //     0x68bce8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x68bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bcec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bcf0: b               #0x68ba34
    // 0x68bcf4: r9 = _processTextChannel
    //     0x68bcf4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12630] Field <DefaultProcessTextService._processTextChannel@401387600>: late (offset: 0x8)
    //     0x68bcf8: ldr             x9, [x9, #0x630]
    // 0x68bcfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68bcfc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bd00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bd04: b               #0x68bb38
    // 0x68bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bd08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bd0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1479, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1480, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x90bc18, size: 0xe8
    // 0x90bc18: EnterFrame
    //     0x90bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x90bc1c: mov             fp, SP
    // 0x90bc20: AllocStack(0x10)
    //     0x90bc20: sub             SP, SP, #0x10
    // 0x90bc24: CheckStackOverflow
    //     0x90bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bc28: cmp             SP, x16
    //     0x90bc2c: b.ls            #0x90bcf8
    // 0x90bc30: ldr             x1, [fp, #0x10]
    // 0x90bc34: cmp             w1, NULL
    // 0x90bc38: b.ne            #0x90bc4c
    // 0x90bc3c: r0 = false
    //     0x90bc3c: add             x0, NULL, #0x30  ; false
    // 0x90bc40: LeaveFrame
    //     0x90bc40: mov             SP, fp
    //     0x90bc44: ldp             fp, lr, [SP], #0x10
    // 0x90bc48: ret
    //     0x90bc48: ret             
    // 0x90bc4c: ldr             x2, [fp, #0x18]
    // 0x90bc50: cmp             w2, w1
    // 0x90bc54: b.ne            #0x90bc68
    // 0x90bc58: r0 = true
    //     0x90bc58: add             x0, NULL, #0x20  ; true
    // 0x90bc5c: LeaveFrame
    //     0x90bc5c: mov             SP, fp
    //     0x90bc60: ldp             fp, lr, [SP], #0x10
    // 0x90bc64: ret
    //     0x90bc64: ret             
    // 0x90bc68: r0 = 60
    //     0x90bc68: movz            x0, #0x3c
    // 0x90bc6c: branchIfSmi(r1, 0x90bc78)
    //     0x90bc6c: tbz             w1, #0, #0x90bc78
    // 0x90bc70: r0 = LoadClassIdInstr(r1)
    //     0x90bc70: ldur            x0, [x1, #-1]
    //     0x90bc74: ubfx            x0, x0, #0xc, #0x14
    // 0x90bc78: cmp             x0, #0x5c8
    // 0x90bc7c: b.ne            #0x90bce8
    // 0x90bc80: LoadField: r0 = r1->field_7
    //     0x90bc80: ldur            w0, [x1, #7]
    // 0x90bc84: DecompressPointer r0
    //     0x90bc84: add             x0, x0, HEAP, lsl #32
    // 0x90bc88: LoadField: r3 = r2->field_7
    //     0x90bc88: ldur            w3, [x2, #7]
    // 0x90bc8c: DecompressPointer r3
    //     0x90bc8c: add             x3, x3, HEAP, lsl #32
    // 0x90bc90: r4 = LoadClassIdInstr(r0)
    //     0x90bc90: ldur            x4, [x0, #-1]
    //     0x90bc94: ubfx            x4, x4, #0xc, #0x14
    // 0x90bc98: stp             x3, x0, [SP]
    // 0x90bc9c: mov             x0, x4
    // 0x90bca0: mov             lr, x0
    // 0x90bca4: ldr             lr, [x21, lr, lsl #3]
    // 0x90bca8: blr             lr
    // 0x90bcac: tbnz            w0, #4, #0x90bce8
    // 0x90bcb0: ldr             x1, [fp, #0x18]
    // 0x90bcb4: ldr             x0, [fp, #0x10]
    // 0x90bcb8: LoadField: r2 = r0->field_b
    //     0x90bcb8: ldur            w2, [x0, #0xb]
    // 0x90bcbc: DecompressPointer r2
    //     0x90bcbc: add             x2, x2, HEAP, lsl #32
    // 0x90bcc0: LoadField: r0 = r1->field_b
    //     0x90bcc0: ldur            w0, [x1, #0xb]
    // 0x90bcc4: DecompressPointer r0
    //     0x90bcc4: add             x0, x0, HEAP, lsl #32
    // 0x90bcc8: r1 = LoadClassIdInstr(r2)
    //     0x90bcc8: ldur            x1, [x2, #-1]
    //     0x90bccc: ubfx            x1, x1, #0xc, #0x14
    // 0x90bcd0: stp             x0, x2, [SP]
    // 0x90bcd4: mov             x0, x1
    // 0x90bcd8: mov             lr, x0
    // 0x90bcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x90bce0: blr             lr
    // 0x90bce4: b               #0x90bcec
    // 0x90bce8: r0 = false
    //     0x90bce8: add             x0, NULL, #0x30  ; false
    // 0x90bcec: LeaveFrame
    //     0x90bcec: mov             SP, fp
    //     0x90bcf0: ldp             fp, lr, [SP], #0x10
    // 0x90bcf4: ret
    //     0x90bcf4: ret             
    // 0x90bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bcf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bcfc: b               #0x90bc30
  }
}

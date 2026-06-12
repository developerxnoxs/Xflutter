// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 1502, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1503, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x94bd0c, size: 0xec
    // 0x94bd0c: EnterFrame
    //     0x94bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x94bd10: mov             fp, SP
    // 0x94bd14: AllocStack(0x38)
    //     0x94bd14: sub             SP, SP, #0x38
    // 0x94bd18: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x94bd18: mov             x0, x1
    //     0x94bd1c: stur            x1, [fp, #-8]
    // 0x94bd20: CheckStackOverflow
    //     0x94bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bd24: cmp             SP, x16
    //     0x94bd28: b.ls            #0x94bdf0
    // 0x94bd2c: r1 = Null
    //     0x94bd2c: mov             x1, NULL
    // 0x94bd30: r2 = 8
    //     0x94bd30: movz            x2, #0x8
    // 0x94bd34: r0 = AllocateArray()
    //     0x94bd34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94bd38: mov             x3, x0
    // 0x94bd3c: stur            x3, [fp, #-0x18]
    // 0x94bd40: r16 = "device"
    //     0x94bd40: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] "device"
    // 0x94bd44: StoreField: r3->field_f = r16
    //     0x94bd44: stur            w16, [x3, #0xf]
    // 0x94bd48: ldur            x2, [fp, #-8]
    // 0x94bd4c: LoadField: r4 = r2->field_b
    //     0x94bd4c: ldur            x4, [x2, #0xb]
    // 0x94bd50: r0 = BoxInt64Instr(r4)
    //     0x94bd50: sbfiz           x0, x4, #1, #0x1f
    //     0x94bd54: cmp             x4, x0, asr #1
    //     0x94bd58: b.eq            #0x94bd64
    //     0x94bd5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bd60: stur            x4, [x0, #7]
    // 0x94bd64: StoreField: r3->field_13 = r0
    //     0x94bd64: stur            w0, [x3, #0x13]
    // 0x94bd68: r16 = "kind"
    //     0x94bd68: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x94bd6c: ArrayStore: r3[0] = r16  ; List_4
    //     0x94bd6c: stur            w16, [x3, #0x17]
    // 0x94bd70: LoadField: r4 = r2->field_7
    //     0x94bd70: ldur            w4, [x2, #7]
    // 0x94bd74: DecompressPointer r4
    //     0x94bd74: add             x4, x4, HEAP, lsl #32
    // 0x94bd78: mov             x0, x4
    // 0x94bd7c: stur            x4, [fp, #-0x10]
    // 0x94bd80: r2 = Null
    //     0x94bd80: mov             x2, NULL
    // 0x94bd84: r1 = Null
    //     0x94bd84: mov             x1, NULL
    // 0x94bd88: r4 = LoadClassIdInstr(r0)
    //     0x94bd88: ldur            x4, [x0, #-1]
    //     0x94bd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x94bd90: cmp             x4, #0x954
    // 0x94bd94: b.eq            #0x94bda8
    // 0x94bd98: r8 = SystemMouseCursor
    //     0x94bd98: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: SystemMouseCursor
    // 0x94bd9c: r3 = Null
    //     0x94bd9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a720] Null
    //     0x94bda0: ldr             x3, [x3, #0x720]
    // 0x94bda4: r0 = DefaultTypeTest()
    //     0x94bda4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x94bda8: ldur            x0, [fp, #-0x10]
    // 0x94bdac: LoadField: r1 = r0->field_7
    //     0x94bdac: ldur            w1, [x0, #7]
    // 0x94bdb0: DecompressPointer r1
    //     0x94bdb0: add             x1, x1, HEAP, lsl #32
    // 0x94bdb4: ldur            x0, [fp, #-0x18]
    // 0x94bdb8: StoreField: r0->field_1b = r1
    //     0x94bdb8: stur            w1, [x0, #0x1b]
    // 0x94bdbc: r16 = <String, dynamic>
    //     0x94bdbc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94bdc0: stp             x0, x16, [SP]
    // 0x94bdc4: r0 = Map._fromLiteral()
    //     0x94bdc4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94bdc8: r16 = <void?>
    //     0x94bdc8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x94bdcc: r30 = Instance_OptionalMethodChannel
    //     0x94bdcc: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!OptionalMethodChannel@958961
    // 0x94bdd0: stp             lr, x16, [SP, #0x10]
    // 0x94bdd4: r16 = "activateSystemCursor"
    //     0x94bdd4: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] "activateSystemCursor"
    // 0x94bdd8: stp             x0, x16, [SP]
    // 0x94bddc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94bddc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94bde0: r0 = invokeMethod()
    //     0x94bde0: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x94bde4: LeaveFrame
    //     0x94bde4: mov             SP, fp
    //     0x94bde8: ldp             fp, lr, [SP], #0x10
    // 0x94bdec: ret
    //     0x94bdec: ret             
    // 0x94bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bdf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bdf4: b               #0x94bd2c
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x94cd98, size: 0x54
    // 0x94cd98: EnterFrame
    //     0x94cd98: stp             fp, lr, [SP, #-0x10]!
    //     0x94cd9c: mov             fp, SP
    // 0x94cda0: AllocStack(0x8)
    //     0x94cda0: sub             SP, SP, #8
    // 0x94cda4: LoadField: r3 = r1->field_7
    //     0x94cda4: ldur            w3, [x1, #7]
    // 0x94cda8: DecompressPointer r3
    //     0x94cda8: add             x3, x3, HEAP, lsl #32
    // 0x94cdac: mov             x0, x3
    // 0x94cdb0: stur            x3, [fp, #-8]
    // 0x94cdb4: r2 = Null
    //     0x94cdb4: mov             x2, NULL
    // 0x94cdb8: r1 = Null
    //     0x94cdb8: mov             x1, NULL
    // 0x94cdbc: r4 = LoadClassIdInstr(r0)
    //     0x94cdbc: ldur            x4, [x0, #-1]
    //     0x94cdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x94cdc4: cmp             x4, #0x954
    // 0x94cdc8: b.eq            #0x94cddc
    // 0x94cdcc: r8 = SystemMouseCursor
    //     0x94cdcc: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: SystemMouseCursor
    // 0x94cdd0: r3 = Null
    //     0x94cdd0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a730] Null
    //     0x94cdd4: ldr             x3, [x3, #0x730]
    // 0x94cdd8: r0 = DefaultTypeTest()
    //     0x94cdd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x94cddc: ldur            x0, [fp, #-8]
    // 0x94cde0: LeaveFrame
    //     0x94cde0: mov             SP, fp
    //     0x94cde4: ldp             fp, lr, [SP], #0x10
    // 0x94cde8: ret
    //     0x94cde8: ret             
  }
}

// class id: 1504, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0x94bcd4, size: 0x38
    // 0x94bcd4: EnterFrame
    //     0x94bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x94bcd8: mov             fp, SP
    // 0x94bcdc: AllocStack(0x10)
    //     0x94bcdc: sub             SP, SP, #0x10
    // 0x94bce0: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0x94bce0: stur            NULL, [fp, #-8]
    //     0x94bce4: stur            x1, [fp, #-0x10]
    // 0x94bce8: CheckStackOverflow
    //     0x94bce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bcec: cmp             SP, x16
    //     0x94bcf0: b.ls            #0x94bd04
    // 0x94bcf4: InitAsync() -> Future<void?>
    //     0x94bcf4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x94bcf8: bl              #0x3d2048  ; InitAsyncStub
    // 0x94bcfc: r0 = Null
    //     0x94bcfc: mov             x0, NULL
    // 0x94bd00: r0 = ReturnAsyncNotFuture()
    //     0x94bd00: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bd04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bd08: b               #0x94bcf4
  }
}

// class id: 1505, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x405538, size: 0x2f4
    // 0x405538: EnterFrame
    //     0x405538: stp             fp, lr, [SP, #-0x10]!
    //     0x40553c: mov             fp, SP
    // 0x405540: AllocStack(0x48)
    //     0x405540: sub             SP, SP, #0x48
    // 0x405544: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x405544: mov             x0, x3
    //     0x405548: mov             x3, x5
    //     0x40554c: stur            x5, [fp, #-0x18]
    //     0x405550: mov             x5, x1
    //     0x405554: mov             x4, x2
    //     0x405558: stur            x1, [fp, #-8]
    //     0x40555c: stur            x2, [fp, #-0x10]
    // 0x405560: CheckStackOverflow
    //     0x405560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405564: cmp             SP, x16
    //     0x405568: b.ls            #0x405824
    // 0x40556c: r2 = Null
    //     0x40556c: mov             x2, NULL
    // 0x405570: r1 = Null
    //     0x405570: mov             x1, NULL
    // 0x405574: cmp             w0, NULL
    // 0x405578: b.eq            #0x405598
    // 0x40557c: branchIfSmi(r0, 0x405598)
    //     0x40557c: tbz             w0, #0, #0x405598
    // 0x405580: r3 = LoadClassIdInstr(r0)
    //     0x405580: ldur            x3, [x0, #-1]
    //     0x405584: ubfx            x3, x3, #0xc, #0x14
    // 0x405588: cmp             x3, #0x7c3
    // 0x40558c: b.eq            #0x4055a0
    // 0x405590: cmp             x3, #0x9a5
    // 0x405594: b.eq            #0x4055a0
    // 0x405598: r0 = false
    //     0x405598: add             x0, NULL, #0x30  ; false
    // 0x40559c: b               #0x4055a4
    // 0x4055a0: r0 = true
    //     0x4055a0: add             x0, NULL, #0x20  ; true
    // 0x4055a4: tbnz            w0, #4, #0x4055e8
    // 0x4055a8: ldur            x0, [fp, #-8]
    // 0x4055ac: ldur            x3, [fp, #-0x10]
    // 0x4055b0: LoadField: r2 = r0->field_b
    //     0x4055b0: ldur            w2, [x0, #0xb]
    // 0x4055b4: DecompressPointer r2
    //     0x4055b4: add             x2, x2, HEAP, lsl #32
    // 0x4055b8: r0 = BoxInt64Instr(r3)
    //     0x4055b8: sbfiz           x0, x3, #1, #0x1f
    //     0x4055bc: cmp             x3, x0, asr #1
    //     0x4055c0: b.eq            #0x4055cc
    //     0x4055c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4055c8: stur            x3, [x0, #7]
    // 0x4055cc: mov             x1, x2
    // 0x4055d0: mov             x2, x0
    // 0x4055d4: r0 = remove()
    //     0x4055d4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4055d8: r0 = Null
    //     0x4055d8: mov             x0, NULL
    // 0x4055dc: LeaveFrame
    //     0x4055dc: mov             SP, fp
    //     0x4055e0: ldp             fp, lr, [SP], #0x10
    // 0x4055e4: ret
    //     0x4055e4: ret             
    // 0x4055e8: ldur            x0, [fp, #-8]
    // 0x4055ec: ldur            x3, [fp, #-0x10]
    // 0x4055f0: LoadField: r4 = r0->field_b
    //     0x4055f0: ldur            w4, [x0, #0xb]
    // 0x4055f4: DecompressPointer r4
    //     0x4055f4: add             x4, x4, HEAP, lsl #32
    // 0x4055f8: stur            x4, [fp, #-0x20]
    // 0x4055fc: r0 = BoxInt64Instr(r3)
    //     0x4055fc: sbfiz           x0, x3, #1, #0x1f
    //     0x405600: cmp             x3, x0, asr #1
    //     0x405604: b.eq            #0x405610
    //     0x405608: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40560c: stur            x3, [x0, #7]
    // 0x405610: mov             x1, x4
    // 0x405614: mov             x2, x0
    // 0x405618: stur            x0, [fp, #-8]
    // 0x40561c: r0 = _getValueOrData()
    //     0x40561c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x405620: mov             x1, x0
    // 0x405624: ldur            x0, [fp, #-0x20]
    // 0x405628: LoadField: r2 = r0->field_f
    //     0x405628: ldur            w2, [x0, #0xf]
    // 0x40562c: DecompressPointer r2
    //     0x40562c: add             x2, x2, HEAP, lsl #32
    // 0x405630: cmp             w2, w1
    // 0x405634: b.ne            #0x405640
    // 0x405638: r2 = Null
    //     0x405638: mov             x2, NULL
    // 0x40563c: b               #0x405644
    // 0x405640: mov             x2, x1
    // 0x405644: ldur            x1, [fp, #-0x18]
    // 0x405648: stur            x2, [fp, #-0x28]
    // 0x40564c: r0 = firstNonDeferred()
    //     0x40564c: bl              #0x405850  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x405650: cmp             w0, NULL
    // 0x405654: b.ne            #0x405660
    // 0x405658: r3 = Instance_SystemMouseCursor
    //     0x405658: ldr             x3, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x40565c: b               #0x405664
    // 0x405660: mov             x3, x0
    // 0x405664: ldur            x2, [fp, #-0x28]
    // 0x405668: stur            x3, [fp, #-0x18]
    // 0x40566c: cmp             w2, NULL
    // 0x405670: b.ne            #0x40567c
    // 0x405674: r0 = Null
    //     0x405674: mov             x0, NULL
    // 0x405678: b               #0x405694
    // 0x40567c: r0 = LoadClassIdInstr(r2)
    //     0x40567c: ldur            x0, [x2, #-1]
    //     0x405680: ubfx            x0, x0, #0xc, #0x14
    // 0x405684: mov             x1, x2
    // 0x405688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x405688: sub             lr, x0, #1, lsl #12
    //     0x40568c: ldr             lr, [x21, lr, lsl #3]
    //     0x405690: blr             lr
    // 0x405694: r1 = LoadClassIdInstr(r0)
    //     0x405694: ldur            x1, [x0, #-1]
    //     0x405698: ubfx            x1, x1, #0xc, #0x14
    // 0x40569c: ldur            x16, [fp, #-0x18]
    // 0x4056a0: stp             x16, x0, [SP]
    // 0x4056a4: mov             x0, x1
    // 0x4056a8: mov             lr, x0
    // 0x4056ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4056b0: blr             lr
    // 0x4056b4: tbnz            w0, #4, #0x4056c8
    // 0x4056b8: r0 = Null
    //     0x4056b8: mov             x0, NULL
    // 0x4056bc: LeaveFrame
    //     0x4056bc: mov             SP, fp
    //     0x4056c0: ldp             fp, lr, [SP], #0x10
    // 0x4056c4: ret
    //     0x4056c4: ret             
    // 0x4056c8: ldur            x1, [fp, #-0x18]
    // 0x4056cc: ldur            x3, [fp, #-0x28]
    // 0x4056d0: r0 = LoadClassIdInstr(r1)
    //     0x4056d0: ldur            x0, [x1, #-1]
    //     0x4056d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4056d8: ldur            x2, [fp, #-0x10]
    // 0x4056dc: r0 = GDT[cid_x0 + 0xeac]()
    //     0x4056dc: add             lr, x0, #0xeac
    //     0x4056e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4056e4: blr             lr
    // 0x4056e8: ldur            x1, [fp, #-0x20]
    // 0x4056ec: ldur            x2, [fp, #-8]
    // 0x4056f0: stur            x0, [fp, #-0x18]
    // 0x4056f4: r0 = _hashCode()
    //     0x4056f4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4056f8: ldur            x1, [fp, #-0x20]
    // 0x4056fc: ldur            x2, [fp, #-8]
    // 0x405700: ldur            x3, [fp, #-0x18]
    // 0x405704: mov             x5, x0
    // 0x405708: r0 = _set()
    //     0x405708: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x40570c: ldur            x1, [fp, #-0x28]
    // 0x405710: cmp             w1, NULL
    // 0x405714: b.eq            #0x40572c
    // 0x405718: r0 = LoadClassIdInstr(r1)
    //     0x405718: ldur            x0, [x1, #-1]
    //     0x40571c: ubfx            x0, x0, #0xc, #0x14
    // 0x405720: r0 = GDT[cid_x0 + -0xfed]()
    //     0x405720: sub             lr, x0, #0xfed
    //     0x405724: ldr             lr, [x21, lr, lsl #3]
    //     0x405728: blr             lr
    // 0x40572c: ldur            x0, [fp, #-0x18]
    // 0x405730: r1 = LoadClassIdInstr(r0)
    //     0x405730: ldur            x1, [x0, #-1]
    //     0x405734: ubfx            x1, x1, #0xc, #0x14
    // 0x405738: cmp             x1, #0x5df
    // 0x40573c: b.ne            #0x4057f8
    // 0x405740: r1 = Null
    //     0x405740: mov             x1, NULL
    // 0x405744: r2 = 8
    //     0x405744: movz            x2, #0x8
    // 0x405748: r0 = AllocateArray()
    //     0x405748: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40574c: mov             x3, x0
    // 0x405750: stur            x3, [fp, #-0x20]
    // 0x405754: r16 = "device"
    //     0x405754: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] "device"
    // 0x405758: StoreField: r3->field_f = r16
    //     0x405758: stur            w16, [x3, #0xf]
    // 0x40575c: ldur            x2, [fp, #-0x18]
    // 0x405760: LoadField: r4 = r2->field_b
    //     0x405760: ldur            x4, [x2, #0xb]
    // 0x405764: r0 = BoxInt64Instr(r4)
    //     0x405764: sbfiz           x0, x4, #1, #0x1f
    //     0x405768: cmp             x4, x0, asr #1
    //     0x40576c: b.eq            #0x405778
    //     0x405770: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x405774: stur            x4, [x0, #7]
    // 0x405778: StoreField: r3->field_13 = r0
    //     0x405778: stur            w0, [x3, #0x13]
    // 0x40577c: r16 = "kind"
    //     0x40577c: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x405780: ArrayStore: r3[0] = r16  ; List_4
    //     0x405780: stur            w16, [x3, #0x17]
    // 0x405784: LoadField: r4 = r2->field_7
    //     0x405784: ldur            w4, [x2, #7]
    // 0x405788: DecompressPointer r4
    //     0x405788: add             x4, x4, HEAP, lsl #32
    // 0x40578c: mov             x0, x4
    // 0x405790: stur            x4, [fp, #-8]
    // 0x405794: r2 = Null
    //     0x405794: mov             x2, NULL
    // 0x405798: r1 = Null
    //     0x405798: mov             x1, NULL
    // 0x40579c: r4 = LoadClassIdInstr(r0)
    //     0x40579c: ldur            x4, [x0, #-1]
    //     0x4057a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4057a4: cmp             x4, #0x954
    // 0x4057a8: b.eq            #0x4057b8
    // 0x4057ac: r8 = SystemMouseCursor
    //     0x4057ac: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: SystemMouseCursor
    // 0x4057b0: r3 = Null
    //     0x4057b0: ldr             x3, [PP, #0x1ff0]  ; [pp+0x1ff0] Null
    // 0x4057b4: r0 = DefaultTypeTest()
    //     0x4057b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4057b8: ldur            x0, [fp, #-8]
    // 0x4057bc: LoadField: r1 = r0->field_7
    //     0x4057bc: ldur            w1, [x0, #7]
    // 0x4057c0: DecompressPointer r1
    //     0x4057c0: add             x1, x1, HEAP, lsl #32
    // 0x4057c4: ldur            x0, [fp, #-0x20]
    // 0x4057c8: StoreField: r0->field_1b = r1
    //     0x4057c8: stur            w1, [x0, #0x1b]
    // 0x4057cc: r16 = <String, dynamic>
    //     0x4057cc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4057d0: stp             x0, x16, [SP]
    // 0x4057d4: r0 = Map._fromLiteral()
    //     0x4057d4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4057d8: r16 = <void?>
    //     0x4057d8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4057dc: r30 = Instance_OptionalMethodChannel
    //     0x4057dc: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!OptionalMethodChannel@958961
    // 0x4057e0: stp             lr, x16, [SP, #0x10]
    // 0x4057e4: r16 = "activateSystemCursor"
    //     0x4057e4: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] "activateSystemCursor"
    // 0x4057e8: stp             x0, x16, [SP]
    // 0x4057ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4057ec: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4057f0: r0 = invokeMethod()
    //     0x4057f0: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4057f4: b               #0x405814
    // 0x4057f8: mov             x2, x0
    // 0x4057fc: r0 = LoadClassIdInstr(r2)
    //     0x4057fc: ldur            x0, [x2, #-1]
    //     0x405800: ubfx            x0, x0, #0xc, #0x14
    // 0x405804: mov             x1, x2
    // 0x405808: r0 = GDT[cid_x0 + -0xfef]()
    //     0x405808: sub             lr, x0, #0xfef
    //     0x40580c: ldr             lr, [x21, lr, lsl #3]
    //     0x405810: blr             lr
    // 0x405814: r0 = Null
    //     0x405814: mov             x0, NULL
    // 0x405818: LeaveFrame
    //     0x405818: mov             SP, fp
    //     0x40581c: ldp             fp, lr, [SP], #0x10
    // 0x405820: ret
    //     0x405820: ret             
    // 0x405824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405828: b               #0x40556c
  }
}

// class id: 2387, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2388, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x8552f0, size: 0x40
    // 0x8552f0: EnterFrame
    //     0x8552f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8552f4: mov             fp, SP
    // 0x8552f8: AllocStack(0x8)
    //     0x8552f8: sub             SP, SP, #8
    // 0x8552fc: CheckStackOverflow
    //     0x8552fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855300: cmp             SP, x16
    //     0x855304: b.ls            #0x855328
    // 0x855308: ldr             x0, [fp, #0x10]
    // 0x85530c: LoadField: r1 = r0->field_7
    //     0x85530c: ldur            w1, [x0, #7]
    // 0x855310: DecompressPointer r1
    //     0x855310: add             x1, x1, HEAP, lsl #32
    // 0x855314: str             x1, [SP]
    // 0x855318: r0 = hashCode()
    //     0x855318: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x85531c: LeaveFrame
    //     0x85531c: mov             SP, fp
    //     0x855320: ldp             fp, lr, [SP], #0x10
    // 0x855324: ret
    //     0x855324: ret             
    // 0x855328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85532c: b               #0x855308
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8bee44, size: 0x34
    // 0x8bee44: EnterFrame
    //     0x8bee44: stp             fp, lr, [SP, #-0x10]!
    //     0x8bee48: mov             fp, SP
    // 0x8bee4c: AllocStack(0x10)
    //     0x8bee4c: sub             SP, SP, #0x10
    // 0x8bee50: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bee50: stur            x1, [fp, #-8]
    //     0x8bee54: stur            x2, [fp, #-0x10]
    // 0x8bee58: r0 = _SystemMouseCursorSession()
    //     0x8bee58: bl              #0x8bee78  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x8bee5c: ldur            x1, [fp, #-8]
    // 0x8bee60: StoreField: r0->field_7 = r1
    //     0x8bee60: stur            w1, [x0, #7]
    // 0x8bee64: ldur            x1, [fp, #-0x10]
    // 0x8bee68: StoreField: r0->field_b = r1
    //     0x8bee68: stur            x1, [x0, #0xb]
    // 0x8bee6c: LeaveFrame
    //     0x8bee6c: mov             SP, fp
    //     0x8bee70: ldp             fp, lr, [SP], #0x10
    // 0x8bee74: ret
    //     0x8bee74: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ebe90, size: 0xc4
    // 0x8ebe90: EnterFrame
    //     0x8ebe90: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebe94: mov             fp, SP
    // 0x8ebe98: AllocStack(0x10)
    //     0x8ebe98: sub             SP, SP, #0x10
    // 0x8ebe9c: CheckStackOverflow
    //     0x8ebe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebea0: cmp             SP, x16
    //     0x8ebea4: b.ls            #0x8ebf4c
    // 0x8ebea8: ldr             x0, [fp, #0x10]
    // 0x8ebeac: cmp             w0, NULL
    // 0x8ebeb0: b.ne            #0x8ebec4
    // 0x8ebeb4: r0 = false
    //     0x8ebeb4: add             x0, NULL, #0x30  ; false
    // 0x8ebeb8: LeaveFrame
    //     0x8ebeb8: mov             SP, fp
    //     0x8ebebc: ldp             fp, lr, [SP], #0x10
    // 0x8ebec0: ret
    //     0x8ebec0: ret             
    // 0x8ebec4: str             x0, [SP]
    // 0x8ebec8: r0 = runtimeType()
    //     0x8ebec8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8ebecc: r1 = LoadClassIdInstr(r0)
    //     0x8ebecc: ldur            x1, [x0, #-1]
    //     0x8ebed0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebed4: r16 = SystemMouseCursor
    //     0x8ebed4: ldr             x16, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: SystemMouseCursor
    // 0x8ebed8: stp             x16, x0, [SP]
    // 0x8ebedc: mov             x0, x1
    // 0x8ebee0: mov             lr, x0
    // 0x8ebee4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebee8: blr             lr
    // 0x8ebeec: tbz             w0, #4, #0x8ebf00
    // 0x8ebef0: r0 = false
    //     0x8ebef0: add             x0, NULL, #0x30  ; false
    // 0x8ebef4: LeaveFrame
    //     0x8ebef4: mov             SP, fp
    //     0x8ebef8: ldp             fp, lr, [SP], #0x10
    // 0x8ebefc: ret
    //     0x8ebefc: ret             
    // 0x8ebf00: ldr             x0, [fp, #0x10]
    // 0x8ebf04: r1 = 60
    //     0x8ebf04: movz            x1, #0x3c
    // 0x8ebf08: branchIfSmi(r0, 0x8ebf14)
    //     0x8ebf08: tbz             w0, #0, #0x8ebf14
    // 0x8ebf0c: r1 = LoadClassIdInstr(r0)
    //     0x8ebf0c: ldur            x1, [x0, #-1]
    //     0x8ebf10: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebf14: cmp             x1, #0x954
    // 0x8ebf18: b.ne            #0x8ebf3c
    // 0x8ebf1c: ldr             x1, [fp, #0x18]
    // 0x8ebf20: LoadField: r2 = r0->field_7
    //     0x8ebf20: ldur            w2, [x0, #7]
    // 0x8ebf24: DecompressPointer r2
    //     0x8ebf24: add             x2, x2, HEAP, lsl #32
    // 0x8ebf28: LoadField: r0 = r1->field_7
    //     0x8ebf28: ldur            w0, [x1, #7]
    // 0x8ebf2c: DecompressPointer r0
    //     0x8ebf2c: add             x0, x0, HEAP, lsl #32
    // 0x8ebf30: stp             x0, x2, [SP]
    // 0x8ebf34: r0 = ==()
    //     0x8ebf34: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x8ebf38: b               #0x8ebf40
    // 0x8ebf3c: r0 = false
    //     0x8ebf3c: add             x0, NULL, #0x30  ; false
    // 0x8ebf40: LeaveFrame
    //     0x8ebf40: mov             SP, fp
    //     0x8ebf44: ldp             fp, lr, [SP], #0x10
    // 0x8ebf48: ret
    //     0x8ebf48: ret             
    // 0x8ebf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebf4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebf50: b               #0x8ebea8
  }
}

// class id: 2389, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0x8bee04, size: 0x34
    // 0x8bee04: EnterFrame
    //     0x8bee04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bee08: mov             fp, SP
    // 0x8bee0c: AllocStack(0x10)
    //     0x8bee0c: sub             SP, SP, #0x10
    // 0x8bee10: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bee10: stur            x1, [fp, #-8]
    //     0x8bee14: stur            x2, [fp, #-0x10]
    // 0x8bee18: r0 = _NoopMouseCursorSession()
    //     0x8bee18: bl              #0x8bee38  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x8bee1c: ldur            x1, [fp, #-8]
    // 0x8bee20: StoreField: r0->field_7 = r1
    //     0x8bee20: stur            w1, [x0, #7]
    // 0x8bee24: ldur            x1, [fp, #-0x10]
    // 0x8bee28: StoreField: r0->field_b = r1
    //     0x8bee28: stur            x1, [x0, #0xb]
    // 0x8bee2c: LeaveFrame
    //     0x8bee2c: mov             SP, fp
    //     0x8bee30: ldp             fp, lr, [SP], #0x10
    // 0x8bee34: ret
    //     0x8bee34: ret             
  }
}

// class id: 2390, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x405850, size: 0x180
    // 0x405850: EnterFrame
    //     0x405850: stp             fp, lr, [SP, #-0x10]!
    //     0x405854: mov             fp, SP
    // 0x405858: AllocStack(0x38)
    //     0x405858: sub             SP, SP, #0x38
    // 0x40585c: CheckStackOverflow
    //     0x40585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405860: cmp             SP, x16
    //     0x405864: b.ls            #0x4059c0
    // 0x405868: r0 = iterator()
    //     0x405868: bl              #0x517440  ; [dart:_internal] MappedIterable::iterator
    // 0x40586c: mov             x2, x0
    // 0x405870: stur            x2, [fp, #-0x20]
    // 0x405874: LoadField: r3 = r2->field_f
    //     0x405874: ldur            w3, [x2, #0xf]
    // 0x405878: DecompressPointer r3
    //     0x405878: add             x3, x3, HEAP, lsl #32
    // 0x40587c: stur            x3, [fp, #-0x18]
    // 0x405880: LoadField: r4 = r2->field_13
    //     0x405880: ldur            w4, [x2, #0x13]
    // 0x405884: DecompressPointer r4
    //     0x405884: add             x4, x4, HEAP, lsl #32
    // 0x405888: stur            x4, [fp, #-0x10]
    // 0x40588c: LoadField: r5 = r2->field_7
    //     0x40588c: ldur            w5, [x2, #7]
    // 0x405890: DecompressPointer r5
    //     0x405890: add             x5, x5, HEAP, lsl #32
    // 0x405894: stur            x5, [fp, #-8]
    // 0x405898: CheckStackOverflow
    //     0x405898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40589c: cmp             SP, x16
    //     0x4058a0: b.ls            #0x4059c8
    // 0x4058a4: r0 = LoadClassIdInstr(r3)
    //     0x4058a4: ldur            x0, [x3, #-1]
    //     0x4058a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4058ac: mov             x1, x3
    // 0x4058b0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4058b0: add             lr, x0, #0x5d4
    //     0x4058b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4058b8: blr             lr
    // 0x4058bc: tbnz            w0, #4, #0x4059a8
    // 0x4058c0: ldur            x2, [fp, #-0x20]
    // 0x4058c4: ldur            x3, [fp, #-0x18]
    // 0x4058c8: r0 = LoadClassIdInstr(r3)
    //     0x4058c8: ldur            x0, [x3, #-1]
    //     0x4058cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4058d0: mov             x1, x3
    // 0x4058d4: r0 = GDT[cid_x0 + 0x848]()
    //     0x4058d4: add             lr, x0, #0x848
    //     0x4058d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4058dc: blr             lr
    // 0x4058e0: ldur            x16, [fp, #-0x10]
    // 0x4058e4: stp             x0, x16, [SP]
    // 0x4058e8: ldur            x0, [fp, #-0x10]
    // 0x4058ec: ClosureCall
    //     0x4058ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4058f0: ldur            x2, [x0, #0x1f]
    //     0x4058f4: blr             x2
    // 0x4058f8: mov             x4, x0
    // 0x4058fc: ldur            x3, [fp, #-0x20]
    // 0x405900: stur            x4, [fp, #-0x28]
    // 0x405904: StoreField: r3->field_b = r0
    //     0x405904: stur            w0, [x3, #0xb]
    //     0x405908: tbz             w0, #0, #0x405924
    //     0x40590c: ldurb           w16, [x3, #-1]
    //     0x405910: ldurb           w17, [x0, #-1]
    //     0x405914: and             x16, x17, x16, lsr #2
    //     0x405918: tst             x16, HEAP, lsr #32
    //     0x40591c: b.eq            #0x405924
    //     0x405920: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x405924: cmp             w4, NULL
    // 0x405928: b.ne            #0x405958
    // 0x40592c: mov             x0, x4
    // 0x405930: ldur            x2, [fp, #-8]
    // 0x405934: r1 = Null
    //     0x405934: mov             x1, NULL
    // 0x405938: cmp             w2, NULL
    // 0x40593c: b.eq            #0x405958
    // 0x405940: LoadField: r4 = r2->field_1b
    //     0x405940: ldur            w4, [x2, #0x1b]
    // 0x405944: DecompressPointer r4
    //     0x405944: add             x4, x4, HEAP, lsl #32
    // 0x405948: r8 = X1
    //     0x405948: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x40594c: LoadField: r9 = r4->field_7
    //     0x40594c: ldur            x9, [x4, #7]
    // 0x405950: r3 = Null
    //     0x405950: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] Null
    // 0x405954: blr             x9
    // 0x405958: ldur            x1, [fp, #-0x28]
    // 0x40595c: r0 = 60
    //     0x40595c: movz            x0, #0x3c
    // 0x405960: branchIfSmi(r1, 0x40596c)
    //     0x405960: tbz             w1, #0, #0x40596c
    // 0x405964: r0 = LoadClassIdInstr(r1)
    //     0x405964: ldur            x0, [x1, #-1]
    //     0x405968: ubfx            x0, x0, #0xc, #0x14
    // 0x40596c: r16 = Instance__DeferringMouseCursor
    //     0x40596c: ldr             x16, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x405970: stp             x16, x1, [SP]
    // 0x405974: mov             lr, x0
    // 0x405978: ldr             lr, [x21, lr, lsl #3]
    // 0x40597c: blr             lr
    // 0x405980: tbnz            w0, #4, #0x405998
    // 0x405984: ldur            x2, [fp, #-0x20]
    // 0x405988: ldur            x5, [fp, #-8]
    // 0x40598c: ldur            x3, [fp, #-0x18]
    // 0x405990: ldur            x4, [fp, #-0x10]
    // 0x405994: b               #0x405898
    // 0x405998: ldur            x0, [fp, #-0x28]
    // 0x40599c: LeaveFrame
    //     0x40599c: mov             SP, fp
    //     0x4059a0: ldp             fp, lr, [SP], #0x10
    // 0x4059a4: ret
    //     0x4059a4: ret             
    // 0x4059a8: ldur            x1, [fp, #-0x20]
    // 0x4059ac: StoreField: r1->field_b = rNULL
    //     0x4059ac: stur            NULL, [x1, #0xb]
    // 0x4059b0: r0 = Null
    //     0x4059b0: mov             x0, NULL
    // 0x4059b4: LeaveFrame
    //     0x4059b4: mov             SP, fp
    //     0x4059b8: ldp             fp, lr, [SP], #0x10
    // 0x4059bc: ret
    //     0x4059bc: ret             
    // 0x4059c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4059c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4059c4: b               #0x405868
    // 0x4059c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4059c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4059cc: b               #0x4058a4
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8bedf0, size: 0x14
    // 0x8bedf0: EnterFrame
    //     0x8bedf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bedf4: mov             fp, SP
    // 0x8bedf8: r0 = UnimplementedError()
    //     0x8bedf8: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8bedfc: r0 = Throw()
    //     0x8bedfc: bl              #0x974e90  ; ThrowStub
    // 0x8bee00: brk             #0
  }
}

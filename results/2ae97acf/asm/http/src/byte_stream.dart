// lib: , url: package:http/src/byte_stream.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 5328, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x3fae78, size: 0x130
    // 0x3fae78: EnterFrame
    //     0x3fae78: stp             fp, lr, [SP, #-0x10]!
    //     0x3fae7c: mov             fp, SP
    // 0x3fae80: AllocStack(0x38)
    //     0x3fae80: sub             SP, SP, #0x38
    // 0x3fae84: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x3fae84: mov             x0, x1
    //     0x3fae88: stur            x1, [fp, #-8]
    // 0x3fae8c: CheckStackOverflow
    //     0x3fae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fae90: cmp             SP, x16
    //     0x3fae94: b.ls            #0x3fafa0
    // 0x3fae98: r1 = <Uint8List>
    //     0x3fae98: ldr             x1, [PP, #0x70b0]  ; [pp+0x70b0] TypeArguments: <Uint8List>
    // 0x3fae9c: r0 = _Future()
    //     0x3fae9c: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3faea0: stur            x0, [fp, #-0x10]
    // 0x3faea4: StoreField: r0->field_b = rZR
    //     0x3faea4: stur            xzr, [x0, #0xb]
    // 0x3faea8: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x3faea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3faeac: ldr             x0, [x0, #0x770]
    //     0x3faeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3faeb4: cmp             w0, w16
    //     0x3faeb8: b.ne            #0x3faec4
    //     0x3faebc: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x3faec0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3faec4: mov             x1, x0
    // 0x3faec8: ldur            x0, [fp, #-0x10]
    // 0x3faecc: StoreField: r0->field_13 = r1
    //     0x3faecc: stur            w1, [x0, #0x13]
    // 0x3faed0: r1 = <Uint8List>
    //     0x3faed0: ldr             x1, [PP, #0x70b0]  ; [pp+0x70b0] TypeArguments: <Uint8List>
    // 0x3faed4: r0 = _AsyncCompleter()
    //     0x3faed4: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3faed8: mov             x1, x0
    // 0x3faedc: ldur            x0, [fp, #-0x10]
    // 0x3faee0: stur            x1, [fp, #-0x18]
    // 0x3faee4: StoreField: r1->field_b = r0
    //     0x3faee4: stur            w0, [x1, #0xb]
    // 0x3faee8: r1 = 1
    //     0x3faee8: movz            x1, #0x1
    // 0x3faeec: r0 = AllocateContext()
    //     0x3faeec: bl              #0x975b3c  ; AllocateContextStub
    // 0x3faef0: ldur            x2, [fp, #-0x18]
    // 0x3faef4: stur            x0, [fp, #-0x10]
    // 0x3faef8: StoreField: r0->field_f = r2
    //     0x3faef8: stur            w2, [x0, #0xf]
    // 0x3faefc: r0 = _ByteCallbackSink()
    //     0x3faefc: bl              #0x3fb08c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x3faf00: stur            x0, [fp, #-0x20]
    // 0x3faf04: StoreField: r0->field_f = rZR
    //     0x3faf04: stur            xzr, [x0, #0xf]
    // 0x3faf08: r4 = 2048
    //     0x3faf08: movz            x4, #0x800
    // 0x3faf0c: r0 = AllocateUint8Array()
    //     0x3faf0c: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x3faf10: mov             x1, x0
    // 0x3faf14: ldur            x0, [fp, #-0x20]
    // 0x3faf18: StoreField: r0->field_b = r1
    //     0x3faf18: stur            w1, [x0, #0xb]
    // 0x3faf1c: ldur            x2, [fp, #-0x10]
    // 0x3faf20: r1 = Function '<anonymous closure>':.
    //     0x3faf20: ldr             x1, [PP, #0x70b8]  ; [pp+0x70b8] AnonymousClosure: (0x3fb10c), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x3fae78)
    // 0x3faf24: r0 = AllocateClosure()
    //     0x3faf24: bl              #0x975f00  ; AllocateClosureStub
    // 0x3faf28: mov             x1, x0
    // 0x3faf2c: ldur            x0, [fp, #-0x20]
    // 0x3faf30: StoreField: r0->field_7 = r1
    //     0x3faf30: stur            w1, [x0, #7]
    // 0x3faf34: mov             x2, x0
    // 0x3faf38: r1 = Function 'add':.
    //     0x3faf38: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] AnonymousClosure: (0x3fb0d0), in [dart:convert] _ByteCallbackSink::add (0x8982b8)
    // 0x3faf3c: r0 = AllocateClosure()
    //     0x3faf3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3faf40: ldur            x2, [fp, #-0x18]
    // 0x3faf44: r1 = Function 'completeError':.
    //     0x3faf44: ldr             x1, [PP, #0x70c8]  ; [pp+0x70c8] AnonymousClosure: (0x3d2ec8), in [dart:async] _Completer::completeError (0x3d2dfc)
    // 0x3faf48: stur            x0, [fp, #-0x18]
    // 0x3faf4c: r0 = AllocateClosure()
    //     0x3faf4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3faf50: ldur            x2, [fp, #-0x20]
    // 0x3faf54: r1 = Function 'close':.
    //     0x3faf54: ldr             x1, [PP, #0x70d0]  ; [pp+0x70d0] AnonymousClosure: (0x3fb098), in [dart:convert] _ByteCallbackSink::close (0x880418)
    // 0x3faf58: stur            x0, [fp, #-0x20]
    // 0x3faf5c: r0 = AllocateClosure()
    //     0x3faf5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3faf60: ldur            x16, [fp, #-0x20]
    // 0x3faf64: stp             x0, x16, [SP, #8]
    // 0x3faf68: r16 = true
    //     0x3faf68: add             x16, NULL, #0x20  ; true
    // 0x3faf6c: str             x16, [SP]
    // 0x3faf70: ldur            x1, [fp, #-8]
    // 0x3faf74: ldur            x2, [fp, #-0x18]
    // 0x3faf78: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x3faf78: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x3faf7c: r0 = listen()
    //     0x3faf7c: bl              #0x8c76c0  ; [dart:async] StreamView::listen
    // 0x3faf80: ldur            x1, [fp, #-0x10]
    // 0x3faf84: LoadField: r2 = r1->field_f
    //     0x3faf84: ldur            w2, [x1, #0xf]
    // 0x3faf88: DecompressPointer r2
    //     0x3faf88: add             x2, x2, HEAP, lsl #32
    // 0x3faf8c: LoadField: r0 = r2->field_b
    //     0x3faf8c: ldur            w0, [x2, #0xb]
    // 0x3faf90: DecompressPointer r0
    //     0x3faf90: add             x0, x0, HEAP, lsl #32
    // 0x3faf94: LeaveFrame
    //     0x3faf94: mov             SP, fp
    //     0x3faf98: ldp             fp, lr, [SP], #0x10
    // 0x3faf9c: ret
    //     0x3faf9c: ret             
    // 0x3fafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fafa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fafa4: b               #0x3fae98
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x3fb10c, size: 0x64
    // 0x3fb10c: EnterFrame
    //     0x3fb10c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb110: mov             fp, SP
    // 0x3fb114: AllocStack(0x10)
    //     0x3fb114: sub             SP, SP, #0x10
    // 0x3fb118: SetupParameters([dynamic _ /* r0 */])
    //     0x3fb118: ldr             x0, [fp, #0x18]
    //     0x3fb11c: ldur            w1, [x0, #0x17]
    //     0x3fb120: add             x1, x1, HEAP, lsl #32
    // 0x3fb124: CheckStackOverflow
    //     0x3fb124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb128: cmp             SP, x16
    //     0x3fb12c: b.ls            #0x3fb168
    // 0x3fb130: LoadField: r0 = r1->field_f
    //     0x3fb130: ldur            w0, [x1, #0xf]
    // 0x3fb134: DecompressPointer r0
    //     0x3fb134: add             x0, x0, HEAP, lsl #32
    // 0x3fb138: ldr             x2, [fp, #0x10]
    // 0x3fb13c: stur            x0, [fp, #-8]
    // 0x3fb140: r1 = Null
    //     0x3fb140: mov             x1, NULL
    // 0x3fb144: r0 = Uint8List.fromList()
    //     0x3fb144: bl              #0x3fb170  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3fb148: str             x0, [SP]
    // 0x3fb14c: ldur            x1, [fp, #-8]
    // 0x3fb150: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fb150: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fb154: r0 = complete()
    //     0x3fb154: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x3fb158: r0 = Null
    //     0x3fb158: mov             x0, NULL
    // 0x3fb15c: LeaveFrame
    //     0x3fb15c: mov             SP, fp
    //     0x3fb160: ldp             fp, lr, [SP], #0x10
    // 0x3fb164: ret
    //     0x3fb164: ret             
    // 0x3fb168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb16c: b               #0x3fb130
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x4c71d4, size: 0x50
    // 0x4c71d4: EnterFrame
    //     0x4c71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c71d8: mov             fp, SP
    // 0x4c71dc: AllocStack(0x8)
    //     0x4c71dc: sub             SP, SP, #8
    // 0x4c71e0: CheckStackOverflow
    //     0x4c71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c71e4: cmp             SP, x16
    //     0x4c71e8: b.ls            #0x4c721c
    // 0x4c71ec: r1 = <List<int>>
    //     0x4c71ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4c71f0: ldr             x1, [x1, #0xef0]
    // 0x4c71f4: r0 = Stream.value()
    //     0x4c71f4: bl              #0x4b3c40  ; [dart:async] Stream::Stream.value
    // 0x4c71f8: r1 = <List<int>>
    //     0x4c71f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4c71fc: ldr             x1, [x1, #0xef0]
    // 0x4c7200: stur            x0, [fp, #-8]
    // 0x4c7204: r0 = ByteStream()
    //     0x4c7204: bl              #0x4ab230  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x4c7208: ldur            x1, [fp, #-8]
    // 0x4c720c: StoreField: r0->field_b = r1
    //     0x4c720c: stur            w1, [x0, #0xb]
    // 0x4c7210: LeaveFrame
    //     0x4c7210: mov             SP, fp
    //     0x4c7214: ldp             fp, lr, [SP], #0x10
    // 0x4c7218: ret
    //     0x4c7218: ret             
    // 0x4c721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c721c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7220: b               #0x4c71ec
  }
}

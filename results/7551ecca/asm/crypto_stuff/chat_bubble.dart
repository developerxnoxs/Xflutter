// lib: , url: package:crypto_stuff/chat_bubble.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 3255, size: 0x14, field offset: 0xc
//   const constructor, 
class ChatBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f144c, size: 0x1e8
    // 0x7f144c: EnterFrame
    //     0x7f144c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1450: mov             fp, SP
    // 0x7f1454: AllocStack(0x40)
    //     0x7f1454: sub             SP, SP, #0x40
    // 0x7f1458: SetupParameters(ChatBubble this /* r1 => r1, fp-0x8 */)
    //     0x7f1458: stur            x1, [fp, #-8]
    // 0x7f145c: CheckStackOverflow
    //     0x7f145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1460: cmp             SP, x16
    //     0x7f1464: b.ls            #0x7f162c
    // 0x7f1468: r0 = Radius()
    //     0x7f1468: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f146c: d0 = 12.000000
    //     0x7f146c: fmov            d0, #12.00000000
    // 0x7f1470: stur            x0, [fp, #-0x10]
    // 0x7f1474: StoreField: r0->field_7 = d0
    //     0x7f1474: stur            d0, [x0, #7]
    // 0x7f1478: StoreField: r0->field_f = d0
    //     0x7f1478: stur            d0, [x0, #0xf]
    // 0x7f147c: r0 = BorderRadius()
    //     0x7f147c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f1480: mov             x1, x0
    // 0x7f1484: ldur            x0, [fp, #-0x10]
    // 0x7f1488: stur            x1, [fp, #-0x18]
    // 0x7f148c: StoreField: r1->field_7 = r0
    //     0x7f148c: stur            w0, [x1, #7]
    // 0x7f1490: StoreField: r1->field_b = r0
    //     0x7f1490: stur            w0, [x1, #0xb]
    // 0x7f1494: StoreField: r1->field_f = r0
    //     0x7f1494: stur            w0, [x1, #0xf]
    // 0x7f1498: StoreField: r1->field_13 = r0
    //     0x7f1498: stur            w0, [x1, #0x13]
    // 0x7f149c: r0 = BoxDecoration()
    //     0x7f149c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f14a0: mov             x1, x0
    // 0x7f14a4: r0 = Instance_MaterialColor
    //     0x7f14a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x7f14a8: ldr             x0, [x0, #0xb88]
    // 0x7f14ac: stur            x1, [fp, #-0x20]
    // 0x7f14b0: StoreField: r1->field_7 = r0
    //     0x7f14b0: stur            w0, [x1, #7]
    // 0x7f14b4: ldur            x2, [fp, #-0x18]
    // 0x7f14b8: StoreField: r1->field_13 = r2
    //     0x7f14b8: stur            w2, [x1, #0x13]
    // 0x7f14bc: r2 = Instance_BoxShape
    //     0x7f14bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f14c0: ldr             x2, [x2, #0x778]
    // 0x7f14c4: StoreField: r1->field_23 = r2
    //     0x7f14c4: stur            w2, [x1, #0x23]
    // 0x7f14c8: ldur            x2, [fp, #-8]
    // 0x7f14cc: LoadField: r3 = r2->field_b
    //     0x7f14cc: ldur            w3, [x2, #0xb]
    // 0x7f14d0: DecompressPointer r3
    //     0x7f14d0: add             x3, x3, HEAP, lsl #32
    // 0x7f14d4: stur            x3, [fp, #-0x10]
    // 0x7f14d8: r0 = Text()
    //     0x7f14d8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f14dc: mov             x1, x0
    // 0x7f14e0: ldur            x0, [fp, #-0x10]
    // 0x7f14e4: stur            x1, [fp, #-8]
    // 0x7f14e8: StoreField: r1->field_b = r0
    //     0x7f14e8: stur            w0, [x1, #0xb]
    // 0x7f14ec: r0 = Instance_TextStyle
    //     0x7f14ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a0] Obj!TextStyle@962591
    //     0x7f14f0: ldr             x0, [x0, #0x3a0]
    // 0x7f14f4: StoreField: r1->field_13 = r0
    //     0x7f14f4: stur            w0, [x1, #0x13]
    // 0x7f14f8: r0 = Container()
    //     0x7f14f8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f14fc: stur            x0, [fp, #-0x10]
    // 0x7f1500: r16 = Instance_EdgeInsets
    //     0x7f1500: add             x16, PP, #0x31, lsl #12  ; [pp+0x31400] Obj!EdgeInsets@95a181
    //     0x7f1504: ldr             x16, [x16, #0x400]
    // 0x7f1508: r30 = Instance_EdgeInsets
    //     0x7f1508: add             lr, PP, #0x31, lsl #12  ; [pp+0x31408] Obj!EdgeInsets@95a151
    //     0x7f150c: ldr             lr, [lr, #0x408]
    // 0x7f1510: stp             lr, x16, [SP, #0x10]
    // 0x7f1514: ldur            x16, [fp, #-0x20]
    // 0x7f1518: ldur            lr, [fp, #-8]
    // 0x7f151c: stp             lr, x16, [SP]
    // 0x7f1520: mov             x1, x0
    // 0x7f1524: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7f1524: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e420] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7f1528: ldr             x4, [x4, #0x420]
    // 0x7f152c: r0 = Container()
    //     0x7f152c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f1530: r0 = Size()
    //     0x7f1530: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f1534: d0 = 16.000000
    //     0x7f1534: fmov            d0, #16.00000000
    // 0x7f1538: stur            x0, [fp, #-8]
    // 0x7f153c: StoreField: r0->field_7 = d0
    //     0x7f153c: stur            d0, [x0, #7]
    // 0x7f1540: d0 = 10.000000
    //     0x7f1540: fmov            d0, #10.00000000
    // 0x7f1544: StoreField: r0->field_f = d0
    //     0x7f1544: stur            d0, [x0, #0xf]
    // 0x7f1548: r0 = ArrowPainter()
    //     0x7f1548: bl              #0x7f1634  ; AllocateArrowPainterStub -> ArrowPainter (size=0x10)
    // 0x7f154c: mov             x1, x0
    // 0x7f1550: r0 = Instance_MaterialColor
    //     0x7f1550: add             x0, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x7f1554: ldr             x0, [x0, #0xb88]
    // 0x7f1558: stur            x1, [fp, #-0x18]
    // 0x7f155c: StoreField: r1->field_b = r0
    //     0x7f155c: stur            w0, [x1, #0xb]
    // 0x7f1560: r0 = CustomPaint()
    //     0x7f1560: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7f1564: mov             x2, x0
    // 0x7f1568: ldur            x0, [fp, #-0x18]
    // 0x7f156c: stur            x2, [fp, #-0x20]
    // 0x7f1570: StoreField: r2->field_f = r0
    //     0x7f1570: stur            w0, [x2, #0xf]
    // 0x7f1574: ldur            x0, [fp, #-8]
    // 0x7f1578: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f1578: stur            w0, [x2, #0x17]
    // 0x7f157c: r0 = false
    //     0x7f157c: add             x0, NULL, #0x30  ; false
    // 0x7f1580: StoreField: r2->field_1b = r0
    //     0x7f1580: stur            w0, [x2, #0x1b]
    // 0x7f1584: StoreField: r2->field_1f = r0
    //     0x7f1584: stur            w0, [x2, #0x1f]
    // 0x7f1588: r1 = <StackParentData>
    //     0x7f1588: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7f158c: ldr             x1, [x1, #0xa48]
    // 0x7f1590: r0 = Positioned()
    //     0x7f1590: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7f1594: mov             x3, x0
    // 0x7f1598: r0 = 0.000000
    //     0x7f1598: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f159c: stur            x3, [fp, #-8]
    // 0x7f15a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f15a0: stur            w0, [x3, #0x17]
    // 0x7f15a4: ldur            x0, [fp, #-0x20]
    // 0x7f15a8: StoreField: r3->field_b = r0
    //     0x7f15a8: stur            w0, [x3, #0xb]
    // 0x7f15ac: r1 = Null
    //     0x7f15ac: mov             x1, NULL
    // 0x7f15b0: r2 = 4
    //     0x7f15b0: movz            x2, #0x4
    // 0x7f15b4: r0 = AllocateArray()
    //     0x7f15b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f15b8: mov             x2, x0
    // 0x7f15bc: ldur            x0, [fp, #-0x10]
    // 0x7f15c0: stur            x2, [fp, #-0x18]
    // 0x7f15c4: StoreField: r2->field_f = r0
    //     0x7f15c4: stur            w0, [x2, #0xf]
    // 0x7f15c8: ldur            x0, [fp, #-8]
    // 0x7f15cc: StoreField: r2->field_13 = r0
    //     0x7f15cc: stur            w0, [x2, #0x13]
    // 0x7f15d0: r1 = <Widget>
    //     0x7f15d0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f15d4: r0 = AllocateGrowableArray()
    //     0x7f15d4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f15d8: mov             x1, x0
    // 0x7f15dc: ldur            x0, [fp, #-0x18]
    // 0x7f15e0: stur            x1, [fp, #-8]
    // 0x7f15e4: StoreField: r1->field_f = r0
    //     0x7f15e4: stur            w0, [x1, #0xf]
    // 0x7f15e8: r0 = 4
    //     0x7f15e8: movz            x0, #0x4
    // 0x7f15ec: StoreField: r1->field_b = r0
    //     0x7f15ec: stur            w0, [x1, #0xb]
    // 0x7f15f0: r0 = Stack()
    //     0x7f15f0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7f15f4: r1 = Instance_Alignment
    //     0x7f15f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x7f15f8: ldr             x1, [x1, #0xa38]
    // 0x7f15fc: StoreField: r0->field_f = r1
    //     0x7f15fc: stur            w1, [x0, #0xf]
    // 0x7f1600: r1 = Instance_StackFit
    //     0x7f1600: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7f1604: ldr             x1, [x1, #0x378]
    // 0x7f1608: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f1608: stur            w1, [x0, #0x17]
    // 0x7f160c: r1 = Instance_Clip
    //     0x7f160c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f1610: ldr             x1, [x1, #0xa98]
    // 0x7f1614: StoreField: r0->field_1b = r1
    //     0x7f1614: stur            w1, [x0, #0x1b]
    // 0x7f1618: ldur            x1, [fp, #-8]
    // 0x7f161c: StoreField: r0->field_b = r1
    //     0x7f161c: stur            w1, [x0, #0xb]
    // 0x7f1620: LeaveFrame
    //     0x7f1620: mov             SP, fp
    //     0x7f1624: ldp             fp, lr, [SP], #0x10
    // 0x7f1628: ret
    //     0x7f1628: ret             
    // 0x7f162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f162c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1630: b               #0x7f1468
  }
}

// class id: 4473, size: 0x10, field offset: 0xc
class ArrowPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x877194, size: 0x228
    // 0x877194: EnterFrame
    //     0x877194: stp             fp, lr, [SP, #-0x10]!
    //     0x877198: mov             fp, SP
    // 0x87719c: AllocStack(0x48)
    //     0x87719c: sub             SP, SP, #0x48
    // 0x8771a0: SetupParameters(ArrowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8771a0: mov             x0, x1
    //     0x8771a4: mov             x1, x2
    //     0x8771a8: stur            x2, [fp, #-8]
    //     0x8771ac: stur            x3, [fp, #-0x10]
    // 0x8771b0: CheckStackOverflow
    //     0x8771b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8771b4: cmp             SP, x16
    //     0x8771b8: b.ls            #0x8773a4
    // 0x8771bc: r16 = 136
    //     0x8771bc: movz            x16, #0x88
    // 0x8771c0: stp             x16, NULL, [SP]
    // 0x8771c4: r0 = ByteData()
    //     0x8771c4: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8771c8: stur            x0, [fp, #-0x18]
    // 0x8771cc: r0 = Paint()
    //     0x8771cc: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8771d0: mov             x3, x0
    // 0x8771d4: ldur            x0, [fp, #-0x18]
    // 0x8771d8: stur            x3, [fp, #-0x20]
    // 0x8771dc: StoreField: r3->field_7 = r0
    //     0x8771dc: stur            w0, [x3, #7]
    // 0x8771e0: mov             x1, x3
    // 0x8771e4: r2 = Instance_MaterialColor
    //     0x8771e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x8771e8: ldr             x2, [x2, #0xb88]
    // 0x8771ec: r0 = color=()
    //     0x8771ec: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8771f0: r0 = _NativePath()
    //     0x8771f0: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8771f4: mov             x1, x0
    // 0x8771f8: stur            x0, [fp, #-0x18]
    // 0x8771fc: r0 = __constructor$Method$FfiNative()
    //     0x8771fc: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x877200: ldur            x0, [fp, #-0x10]
    // 0x877204: LoadField: d0 = r0->field_7
    //     0x877204: ldur            d0, [x0, #7]
    // 0x877208: stur            d0, [fp, #-0x38]
    // 0x87720c: d1 = 2.000000
    //     0x87720c: fmov            d1, #2.00000000
    // 0x877210: fdiv            d2, d0, d1
    // 0x877214: ldur            x2, [fp, #-0x18]
    // 0x877218: stur            d2, [fp, #-0x30]
    // 0x87721c: LoadField: r1 = r2->field_7
    //     0x87721c: ldur            w1, [x2, #7]
    // 0x877220: DecompressPointer r1
    //     0x877220: add             x1, x1, HEAP, lsl #32
    // 0x877224: cmp             w1, NULL
    // 0x877228: b.eq            #0x8773ac
    // 0x87722c: LoadField: r3 = r1->field_7
    //     0x87722c: ldur            x3, [x1, #7]
    // 0x877230: ldr             x1, [x3]
    // 0x877234: cbz             x1, #0x877364
    // 0x877238: mov             x3, x1
    // 0x87723c: stur            x3, [fp, #-0x28]
    // 0x877240: r1 = <Never>
    //     0x877240: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877244: r0 = Pointer()
    //     0x877244: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877248: mov             x1, x0
    // 0x87724c: ldur            x0, [fp, #-0x28]
    // 0x877250: StoreField: r1->field_7 = r0
    //     0x877250: stur            x0, [x1, #7]
    // 0x877254: ldur            d0, [fp, #-0x30]
    // 0x877258: d1 = 0.000000
    //     0x877258: eor             v1.16b, v1.16b, v1.16b
    // 0x87725c: r0 = _moveTo$Method$FfiNative()
    //     0x87725c: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x877260: ldur            x0, [fp, #-0x10]
    // 0x877264: LoadField: d1 = r0->field_f
    //     0x877264: ldur            d1, [x0, #0xf]
    // 0x877268: ldur            x2, [fp, #-0x18]
    // 0x87726c: stur            d1, [fp, #-0x30]
    // 0x877270: LoadField: r0 = r2->field_7
    //     0x877270: ldur            w0, [x2, #7]
    // 0x877274: DecompressPointer r0
    //     0x877274: add             x0, x0, HEAP, lsl #32
    // 0x877278: cmp             w0, NULL
    // 0x87727c: b.eq            #0x8773b0
    // 0x877280: LoadField: r1 = r0->field_7
    //     0x877280: ldur            x1, [x0, #7]
    // 0x877284: ldr             x0, [x1]
    // 0x877288: cbz             x0, #0x877374
    // 0x87728c: stur            x0, [fp, #-0x28]
    // 0x877290: r1 = <Never>
    //     0x877290: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877294: r0 = Pointer()
    //     0x877294: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877298: mov             x1, x0
    // 0x87729c: ldur            x0, [fp, #-0x28]
    // 0x8772a0: StoreField: r1->field_7 = r0
    //     0x8772a0: stur            x0, [x1, #7]
    // 0x8772a4: ldur            d1, [fp, #-0x30]
    // 0x8772a8: d0 = 0.000000
    //     0x8772a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8772ac: r0 = _lineTo$Method$FfiNative()
    //     0x8772ac: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8772b0: ldur            x2, [fp, #-0x18]
    // 0x8772b4: LoadField: r0 = r2->field_7
    //     0x8772b4: ldur            w0, [x2, #7]
    // 0x8772b8: DecompressPointer r0
    //     0x8772b8: add             x0, x0, HEAP, lsl #32
    // 0x8772bc: cmp             w0, NULL
    // 0x8772c0: b.eq            #0x8773b4
    // 0x8772c4: LoadField: r1 = r0->field_7
    //     0x8772c4: ldur            x1, [x0, #7]
    // 0x8772c8: ldr             x0, [x1]
    // 0x8772cc: cbz             x0, #0x877384
    // 0x8772d0: stur            x0, [fp, #-0x28]
    // 0x8772d4: r1 = <Never>
    //     0x8772d4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8772d8: r0 = Pointer()
    //     0x8772d8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8772dc: mov             x1, x0
    // 0x8772e0: ldur            x0, [fp, #-0x28]
    // 0x8772e4: StoreField: r1->field_7 = r0
    //     0x8772e4: stur            x0, [x1, #7]
    // 0x8772e8: ldur            d0, [fp, #-0x38]
    // 0x8772ec: ldur            d1, [fp, #-0x30]
    // 0x8772f0: r0 = _lineTo$Method$FfiNative()
    //     0x8772f0: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8772f4: ldur            x2, [fp, #-0x18]
    // 0x8772f8: LoadField: r0 = r2->field_7
    //     0x8772f8: ldur            w0, [x2, #7]
    // 0x8772fc: DecompressPointer r0
    //     0x8772fc: add             x0, x0, HEAP, lsl #32
    // 0x877300: cmp             w0, NULL
    // 0x877304: b.eq            #0x8773b8
    // 0x877308: LoadField: r1 = r0->field_7
    //     0x877308: ldur            x1, [x0, #7]
    // 0x87730c: ldr             x0, [x1]
    // 0x877310: cbz             x0, #0x877394
    // 0x877314: ldur            x3, [fp, #-8]
    // 0x877318: stur            x0, [fp, #-0x28]
    // 0x87731c: r1 = <Never>
    //     0x87731c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x877320: r0 = Pointer()
    //     0x877320: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877324: mov             x1, x0
    // 0x877328: ldur            x0, [fp, #-0x28]
    // 0x87732c: StoreField: r1->field_7 = r0
    //     0x87732c: stur            x0, [x1, #7]
    // 0x877330: r0 = _close$Method$FfiNative()
    //     0x877330: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x877334: ldur            x1, [fp, #-8]
    // 0x877338: r0 = LoadClassIdInstr(r1)
    //     0x877338: ldur            x0, [x1, #-1]
    //     0x87733c: ubfx            x0, x0, #0xc, #0x14
    // 0x877340: ldur            x2, [fp, #-0x18]
    // 0x877344: ldur            x3, [fp, #-0x20]
    // 0x877348: r0 = GDT[cid_x0 + -0xff9]()
    //     0x877348: sub             lr, x0, #0xff9
    //     0x87734c: ldr             lr, [x21, lr, lsl #3]
    //     0x877350: blr             lr
    // 0x877354: r0 = Null
    //     0x877354: mov             x0, NULL
    // 0x877358: LeaveFrame
    //     0x877358: mov             SP, fp
    //     0x87735c: ldp             fp, lr, [SP], #0x10
    // 0x877360: ret
    //     0x877360: ret             
    // 0x877364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x877364: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x877368: str             x16, [SP]
    // 0x87736c: r0 = _throwNew()
    //     0x87736c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x877370: brk             #0
    // 0x877374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x877374: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x877378: str             x16, [SP]
    // 0x87737c: r0 = _throwNew()
    //     0x87737c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x877380: brk             #0
    // 0x877384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x877384: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x877388: str             x16, [SP]
    // 0x87738c: r0 = _throwNew()
    //     0x87738c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x877390: brk             #0
    // 0x877394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x877394: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x877398: str             x16, [SP]
    // 0x87739c: r0 = _throwNew()
    //     0x87739c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8773a0: brk             #0
    // 0x8773a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8773a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8773a8: b               #0x8771bc
    // 0x8773ac: r0 = NullErrorSharedWithFPURegs()
    //     0x8773ac: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8773b0: r0 = NullErrorSharedWithFPURegs()
    //     0x8773b0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8773b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8773b4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8773b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8773b8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

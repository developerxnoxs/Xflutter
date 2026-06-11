// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 1612, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x611fdc, size: 0x1c
    // 0x611fdc: LoadField: r3 = r1->field_7
    //     0x611fdc: ldur            w3, [x1, #7]
    // 0x611fe0: DecompressPointer r3
    //     0x611fe0: add             x3, x3, HEAP, lsl #32
    // 0x611fe4: cmp             w3, w2
    // 0x611fe8: b.ne            #0x611ff0
    // 0x611fec: StoreField: r1->field_7 = rNULL
    //     0x611fec: stur            NULL, [x1, #7]
    // 0x611ff0: r0 = Null
    //     0x611ff0: mov             x0, NULL
    // 0x611ff4: ret
    //     0x611ff4: ret             
  }
}

// class id: 1614, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x4913a4, size: 0x104
    // 0x4913a4: EnterFrame
    //     0x4913a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4913a8: mov             fp, SP
    // 0x4913ac: AllocStack(0x18)
    //     0x4913ac: sub             SP, SP, #0x18
    // 0x4913b0: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4913b0: mov             x4, x1
    //     0x4913b4: mov             x3, x2
    //     0x4913b8: stur            x1, [fp, #-8]
    //     0x4913bc: stur            x2, [fp, #-0x10]
    // 0x4913c0: CheckStackOverflow
    //     0x4913c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4913c4: cmp             SP, x16
    //     0x4913c8: b.ls            #0x4914a0
    // 0x4913cc: LoadField: r2 = r4->field_7
    //     0x4913cc: ldur            w2, [x4, #7]
    // 0x4913d0: DecompressPointer r2
    //     0x4913d0: add             x2, x2, HEAP, lsl #32
    // 0x4913d4: mov             x0, x3
    // 0x4913d8: r1 = Null
    //     0x4913d8: mov             x1, NULL
    // 0x4913dc: cmp             w0, NULL
    // 0x4913e0: b.eq            #0x491404
    // 0x4913e4: cmp             w2, NULL
    // 0x4913e8: b.eq            #0x491404
    // 0x4913ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4913ec: ldur            w4, [x2, #0x17]
    // 0x4913f0: DecompressPointer r4
    //     0x4913f0: add             x4, x4, HEAP, lsl #32
    // 0x4913f4: r8 = X0? bound Layer
    //     0x4913f4: ldr             x8, [PP, #0x27e8]  ; [pp+0x27e8] TypeParameter: X0? bound Layer
    // 0x4913f8: LoadField: r9 = r4->field_7
    //     0x4913f8: ldur            x9, [x4, #7]
    // 0x4913fc: r3 = Null
    //     0x4913fc: ldr             x3, [PP, #0x27f0]  ; [pp+0x27f0] Null
    // 0x491400: blr             x9
    // 0x491404: ldur            x2, [fp, #-8]
    // 0x491408: LoadField: r3 = r2->field_b
    //     0x491408: ldur            w3, [x2, #0xb]
    // 0x49140c: DecompressPointer r3
    //     0x49140c: add             x3, x3, HEAP, lsl #32
    // 0x491410: ldur            x0, [fp, #-0x10]
    // 0x491414: mov             x1, x3
    // 0x491418: stur            x3, [fp, #-0x18]
    // 0x49141c: stp             x1, x0, [SP, #-0x10]!
    // 0x491420: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x491420: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: OptimizedIdenticalWithNumberCheck (0x3b315c)
    // 0x491424: LoadField: r30 = r30->field_7
    //     0x491424: ldur            lr, [lr, #7]
    // 0x491428: blr             lr
    // 0x49142c: ldp             x1, x0, [SP], #0x10
    // 0x491430: b.ne            #0x491444
    // 0x491434: r0 = Null
    //     0x491434: mov             x0, NULL
    // 0x491438: LeaveFrame
    //     0x491438: mov             SP, fp
    //     0x49143c: ldp             fp, lr, [SP], #0x10
    // 0x491440: ret
    //     0x491440: ret             
    // 0x491444: ldur            x1, [fp, #-0x18]
    // 0x491448: cmp             w1, NULL
    // 0x49144c: b.eq            #0x491454
    // 0x491450: r0 = _unref()
    //     0x491450: bl              #0x491234  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x491454: ldur            x1, [fp, #-8]
    // 0x491458: ldur            x2, [fp, #-0x10]
    // 0x49145c: mov             x0, x2
    // 0x491460: StoreField: r1->field_b = r0
    //     0x491460: stur            w0, [x1, #0xb]
    //     0x491464: ldurb           w16, [x1, #-1]
    //     0x491468: ldurb           w17, [x0, #-1]
    //     0x49146c: and             x16, x17, x16, lsr #2
    //     0x491470: tst             x16, HEAP, lsr #32
    //     0x491474: b.eq            #0x49147c
    //     0x491478: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49147c: cmp             w2, NULL
    // 0x491480: b.eq            #0x491490
    // 0x491484: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x491484: ldur            x1, [x2, #0x17]
    // 0x491488: add             x3, x1, #1
    // 0x49148c: ArrayStore: r2[0] = r3  ; List_8
    //     0x49148c: stur            x3, [x2, #0x17]
    // 0x491490: r0 = Null
    //     0x491490: mov             x0, NULL
    // 0x491494: LeaveFrame
    //     0x491494: mov             SP, fp
    //     0x491498: ldp             fp, lr, [SP], #0x10
    // 0x49149c: ret
    //     0x49149c: ret             
    // 0x4914a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4914a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4914a4: b               #0x4913cc
  }
}

// class id: 1615, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1616, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}

// class id: 3924, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ find(/* No info */) {
    // ** addr: 0x490054, size: 0xf0
    // 0x490054: EnterFrame
    //     0x490054: stp             fp, lr, [SP, #-0x10]!
    //     0x490058: mov             fp, SP
    // 0x49005c: AllocStack(0x30)
    //     0x49005c: sub             SP, SP, #0x30
    // 0x490060: SetupParameters()
    //     0x490060: ldur            w0, [x4, #0xf]
    //     0x490064: cbnz            w0, #0x490070
    //     0x490068: mov             x1, NULL
    //     0x49006c: b               #0x490080
    //     0x490070: ldur            w1, [x4, #0x17]
    //     0x490074: add             x2, fp, w1, sxtw #2
    //     0x490078: ldr             x2, [x2, #0x10]
    //     0x49007c: mov             x1, x2
    // 0x490080: CheckStackOverflow
    //     0x490080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490084: cmp             SP, x16
    //     0x490088: b.ls            #0x49013c
    // 0x49008c: cbnz            w0, #0x490098
    // 0x490090: r4 = <Object>
    //     0x490090: ldr             x4, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x490094: b               #0x49009c
    // 0x490098: mov             x4, x1
    // 0x49009c: ldr             x0, [fp, #0x18]
    // 0x4900a0: mov             x2, x4
    // 0x4900a4: stur            x4, [fp, #-8]
    // 0x4900a8: r1 = Null
    //     0x4900a8: mov             x1, NULL
    // 0x4900ac: r3 = <AnnotationEntry<X0>>
    //     0x4900ac: ldr             x3, [PP, #0x2700]  ; [pp+0x2700] TypeArguments: <AnnotationEntry<X0>>
    // 0x4900b0: r30 = InstantiateTypeArgumentsStub
    //     0x4900b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4900b4: LoadField: r30 = r30->field_7
    //     0x4900b4: ldur            lr, [lr, #7]
    // 0x4900b8: blr             lr
    // 0x4900bc: mov             x1, x0
    // 0x4900c0: r2 = 0
    //     0x4900c0: movz            x2, #0
    // 0x4900c4: r0 = _GrowableList()
    //     0x4900c4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4900c8: ldur            x1, [fp, #-8]
    // 0x4900cc: stur            x0, [fp, #-0x10]
    // 0x4900d0: r0 = AnnotationResult()
    //     0x4900d0: bl              #0x490144  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x4900d4: ldur            x1, [fp, #-0x10]
    // 0x4900d8: StoreField: r0->field_b = r1
    //     0x4900d8: stur            w1, [x0, #0xb]
    // 0x4900dc: ldr             x2, [fp, #0x18]
    // 0x4900e0: r3 = LoadClassIdInstr(r2)
    //     0x4900e0: ldur            x3, [x2, #-1]
    //     0x4900e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4900e8: ldur            x16, [fp, #-8]
    // 0x4900ec: stp             x2, x16, [SP, #0x10]
    // 0x4900f0: ldr             x16, [fp, #0x10]
    // 0x4900f4: stp             x16, x0, [SP]
    // 0x4900f8: mov             x0, x3
    // 0x4900fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4900fc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x490100: r0 = GDT[cid_x0 + 0xe50]()
    //     0x490100: add             lr, x0, #0xe50
    //     0x490104: ldr             lr, [x21, lr, lsl #3]
    //     0x490108: blr             lr
    // 0x49010c: ldur            x1, [fp, #-0x10]
    // 0x490110: LoadField: r0 = r1->field_b
    //     0x490110: ldur            w0, [x1, #0xb]
    // 0x490114: cbnz            w0, #0x490120
    // 0x490118: r0 = Null
    //     0x490118: mov             x0, NULL
    // 0x49011c: b               #0x490130
    // 0x490120: r0 = first()
    //     0x490120: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x490124: LoadField: r1 = r0->field_b
    //     0x490124: ldur            w1, [x0, #0xb]
    // 0x490128: DecompressPointer r1
    //     0x490128: add             x1, x1, HEAP, lsl #32
    // 0x49012c: mov             x0, x1
    // 0x490130: LeaveFrame
    //     0x490130: mov             SP, fp
    //     0x490134: ldp             fp, lr, [SP], #0x10
    // 0x490138: ret
    //     0x490138: ret             
    // 0x49013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49013c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490140: b               #0x49008c
  }
  _ _unref(/* No info */) {
    // ** addr: 0x491234, size: 0x54
    // 0x491234: EnterFrame
    //     0x491234: stp             fp, lr, [SP, #-0x10]!
    //     0x491238: mov             fp, SP
    // 0x49123c: CheckStackOverflow
    //     0x49123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491240: cmp             SP, x16
    //     0x491244: b.ls            #0x491280
    // 0x491248: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x491248: ldur            x0, [x1, #0x17]
    // 0x49124c: sub             x2, x0, #1
    // 0x491250: ArrayStore: r1[0] = r2  ; List_8
    //     0x491250: stur            x2, [x1, #0x17]
    // 0x491254: cbnz            x2, #0x491270
    // 0x491258: r0 = LoadClassIdInstr(r1)
    //     0x491258: ldur            x0, [x1, #-1]
    //     0x49125c: ubfx            x0, x0, #0xc, #0x14
    // 0x491260: r0 = GDT[cid_x0 + 0x123c]()
    //     0x491260: movz            x17, #0x123c
    //     0x491264: add             lr, x0, x17
    //     0x491268: ldr             lr, [x21, lr, lsl #3]
    //     0x49126c: blr             lr
    // 0x491270: r0 = Null
    //     0x491270: mov             x0, NULL
    // 0x491274: LeaveFrame
    //     0x491274: mov             SP, fp
    //     0x491278: ldp             fp, lr, [SP], #0x10
    // 0x49127c: ret
    //     0x49127c: ret             
    // 0x491280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491284: b               #0x491248
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x491330, size: 0x50
    // 0x491330: EnterFrame
    //     0x491330: stp             fp, lr, [SP, #-0x10]!
    //     0x491334: mov             fp, SP
    // 0x491338: CheckStackOverflow
    //     0x491338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49133c: cmp             SP, x16
    //     0x491340: b.ls            #0x491378
    // 0x491344: LoadField: r0 = r1->field_b
    //     0x491344: ldur            x0, [x1, #0xb]
    // 0x491348: add             x3, x0, x2
    // 0x49134c: StoreField: r1->field_b = r3
    //     0x49134c: stur            x3, [x1, #0xb]
    // 0x491350: LoadField: r0 = r1->field_1f
    //     0x491350: ldur            w0, [x1, #0x1f]
    // 0x491354: DecompressPointer r0
    //     0x491354: add             x0, x0, HEAP, lsl #32
    // 0x491358: cmp             w0, NULL
    // 0x49135c: b.eq            #0x491368
    // 0x491360: mov             x1, x0
    // 0x491364: r0 = _updateSubtreeCompositionObserverCount()
    //     0x491364: bl              #0x491330  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x491368: r0 = Null
    //     0x491368: mov             x0, NULL
    // 0x49136c: LeaveFrame
    //     0x49136c: mov             SP, fp
    //     0x491370: ldp             fp, lr, [SP], #0x10
    // 0x491374: ret
    //     0x491374: ret             
    // 0x491378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49137c: b               #0x491344
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x491380, size: 0x24
    // 0x491380: LoadField: r2 = r1->field_23
    //     0x491380: ldur            w2, [x1, #0x23]
    // 0x491384: DecompressPointer r2
    //     0x491384: add             x2, x2, HEAP, lsl #32
    // 0x491388: tbnz            w2, #4, #0x491394
    // 0x49138c: r0 = Null
    //     0x49138c: mov             x0, NULL
    // 0x491390: ret
    //     0x491390: ret             
    // 0x491394: r2 = true
    //     0x491394: add             x2, NULL, #0x20  ; true
    // 0x491398: StoreField: r1->field_23 = r2
    //     0x491398: stur            w2, [x1, #0x23]
    // 0x49139c: r0 = Null
    //     0x49139c: mov             x0, NULL
    // 0x4913a0: ret
    //     0x4913a0: ret             
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4931d8, size: 0xa0
    // 0x4931d8: EnterFrame
    //     0x4931d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4931dc: mov             fp, SP
    // 0x4931e0: AllocStack(0x18)
    //     0x4931e0: sub             SP, SP, #0x18
    // 0x4931e4: r0 = true
    //     0x4931e4: add             x0, NULL, #0x20  ; true
    // 0x4931e8: stur            x1, [fp, #-8]
    // 0x4931ec: CheckStackOverflow
    //     0x4931ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4931f0: cmp             SP, x16
    //     0x4931f4: b.ls            #0x493270
    // 0x4931f8: StoreField: r1->field_b = rZR
    //     0x4931f8: stur            xzr, [x1, #0xb]
    // 0x4931fc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4931fc: stur            xzr, [x1, #0x17]
    // 0x493200: StoreField: r1->field_23 = r0
    //     0x493200: stur            w0, [x1, #0x23]
    // 0x493204: StoreField: r1->field_2f = rZR
    //     0x493204: stur            xzr, [x1, #0x2f]
    // 0x493208: r16 = <int, (dynamic this) => void?>
    //     0x493208: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <int, (dynamic this) => void?>
    // 0x49320c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x493210: stp             lr, x16, [SP]
    // 0x493214: r0 = Map._fromLiteral()
    //     0x493214: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x493218: ldur            x2, [fp, #-8]
    // 0x49321c: StoreField: r2->field_7 = r0
    //     0x49321c: stur            w0, [x2, #7]
    //     0x493220: ldurb           w16, [x2, #-1]
    //     0x493224: ldurb           w17, [x0, #-1]
    //     0x493228: and             x16, x17, x16, lsr #2
    //     0x49322c: tst             x16, HEAP, lsr #32
    //     0x493230: b.eq            #0x493238
    //     0x493234: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x493238: r1 = <Layer>
    //     0x493238: ldr             x1, [PP, #0x2918]  ; [pp+0x2918] TypeArguments: <Layer>
    // 0x49323c: r0 = LayerHandle()
    //     0x49323c: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x493240: ldur            x1, [fp, #-8]
    // 0x493244: StoreField: r1->field_13 = r0
    //     0x493244: stur            w0, [x1, #0x13]
    //     0x493248: ldurb           w16, [x1, #-1]
    //     0x49324c: ldurb           w17, [x0, #-1]
    //     0x493250: and             x16, x17, x16, lsr #2
    //     0x493254: tst             x16, HEAP, lsr #32
    //     0x493258: b.eq            #0x493260
    //     0x49325c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x493260: r0 = Null
    //     0x493260: mov             x0, NULL
    // 0x493264: LeaveFrame
    //     0x493264: mov             SP, fp
    //     0x493268: ldp             fp, lr, [SP], #0x10
    // 0x49326c: ret
    //     0x49326c: ret             
    // 0x493270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493274: b               #0x4931f8
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x5dd210, size: 0x134
    // 0x5dd210: EnterFrame
    //     0x5dd210: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd214: mov             fp, SP
    // 0x5dd218: AllocStack(0x28)
    //     0x5dd218: sub             SP, SP, #0x28
    // 0x5dd21c: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5dd21c: mov             x0, x2
    //     0x5dd220: stur            x2, [fp, #-0x20]
    //     0x5dd224: mov             x2, x1
    //     0x5dd228: stur            x1, [fp, #-0x18]
    // 0x5dd22c: CheckStackOverflow
    //     0x5dd22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd230: cmp             SP, x16
    //     0x5dd234: b.ls            #0x5dd334
    // 0x5dd238: LoadField: r1 = r2->field_27
    //     0x5dd238: ldur            w1, [x2, #0x27]
    // 0x5dd23c: DecompressPointer r1
    //     0x5dd23c: add             x1, x1, HEAP, lsl #32
    // 0x5dd240: cmp             w1, NULL
    // 0x5dd244: b.eq            #0x5dd294
    // 0x5dd248: LoadField: r3 = r1->field_7
    //     0x5dd248: ldur            w3, [x1, #7]
    // 0x5dd24c: DecompressPointer r3
    //     0x5dd24c: add             x3, x3, HEAP, lsl #32
    // 0x5dd250: stur            x3, [fp, #-0x10]
    // 0x5dd254: LoadField: r1 = r3->field_7
    //     0x5dd254: ldur            w1, [x3, #7]
    // 0x5dd258: DecompressPointer r1
    //     0x5dd258: add             x1, x1, HEAP, lsl #32
    // 0x5dd25c: cmp             w1, NULL
    // 0x5dd260: b.eq            #0x5dd33c
    // 0x5dd264: LoadField: r4 = r1->field_7
    //     0x5dd264: ldur            x4, [x1, #7]
    // 0x5dd268: ldr             x1, [x4]
    // 0x5dd26c: cbz             x1, #0x5dd324
    // 0x5dd270: mov             x4, x1
    // 0x5dd274: stur            x4, [fp, #-8]
    // 0x5dd278: r1 = <Never>
    //     0x5dd278: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5dd27c: r0 = Pointer()
    //     0x5dd27c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5dd280: mov             x1, x0
    // 0x5dd284: ldur            x0, [fp, #-8]
    // 0x5dd288: StoreField: r1->field_7 = r0
    //     0x5dd288: stur            x0, [x1, #7]
    // 0x5dd28c: r0 = _dispose$Method$FfiNative()
    //     0x5dd28c: bl              #0x5dd344  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x5dd290: ldur            x2, [fp, #-0x18]
    // 0x5dd294: ldur            x0, [fp, #-0x20]
    // 0x5dd298: StoreField: r2->field_27 = r0
    //     0x5dd298: stur            w0, [x2, #0x27]
    //     0x5dd29c: ldurb           w16, [x2, #-1]
    //     0x5dd2a0: ldurb           w17, [x0, #-1]
    //     0x5dd2a4: and             x16, x17, x16, lsr #2
    //     0x5dd2a8: tst             x16, HEAP, lsr #32
    //     0x5dd2ac: b.eq            #0x5dd2b4
    //     0x5dd2b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5dd2b4: r0 = LoadClassIdInstr(r2)
    //     0x5dd2b4: ldur            x0, [x2, #-1]
    //     0x5dd2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd2bc: mov             x1, x2
    // 0x5dd2c0: r0 = GDT[cid_x0 + 0xa6d]()
    //     0x5dd2c0: add             lr, x0, #0xa6d
    //     0x5dd2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd2c8: blr             lr
    // 0x5dd2cc: tbz             w0, #4, #0x5dd314
    // 0x5dd2d0: ldur            x2, [fp, #-0x18]
    // 0x5dd2d4: LoadField: r1 = r2->field_1f
    //     0x5dd2d4: ldur            w1, [x2, #0x1f]
    // 0x5dd2d8: DecompressPointer r1
    //     0x5dd2d8: add             x1, x1, HEAP, lsl #32
    // 0x5dd2dc: cmp             w1, NULL
    // 0x5dd2e0: b.eq            #0x5dd314
    // 0x5dd2e4: r0 = LoadClassIdInstr(r1)
    //     0x5dd2e4: ldur            x0, [x1, #-1]
    //     0x5dd2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd2ec: r0 = GDT[cid_x0 + 0xa6d]()
    //     0x5dd2ec: add             lr, x0, #0xa6d
    //     0x5dd2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd2f4: blr             lr
    // 0x5dd2f8: tbz             w0, #4, #0x5dd314
    // 0x5dd2fc: ldur            x0, [fp, #-0x18]
    // 0x5dd300: LoadField: r1 = r0->field_1f
    //     0x5dd300: ldur            w1, [x0, #0x1f]
    // 0x5dd304: DecompressPointer r1
    //     0x5dd304: add             x1, x1, HEAP, lsl #32
    // 0x5dd308: cmp             w1, NULL
    // 0x5dd30c: b.eq            #0x5dd340
    // 0x5dd310: r0 = markNeedsAddToScene()
    //     0x5dd310: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5dd314: r0 = Null
    //     0x5dd314: mov             x0, NULL
    // 0x5dd318: LeaveFrame
    //     0x5dd318: mov             SP, fp
    //     0x5dd31c: ldp             fp, lr, [SP], #0x10
    // 0x5dd320: ret
    //     0x5dd320: ret             
    // 0x5dd324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5dd324: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5dd328: str             x16, [SP]
    // 0x5dd32c: r0 = _throwNew()
    //     0x5dd32c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5dd330: brk             #0
    // 0x5dd334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd338: b               #0x5dd238
    // 0x5dd33c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5dd33c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5dd340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x60d1cc, size: 0x44
    // 0x60d1cc: EnterFrame
    //     0x60d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d1d0: mov             fp, SP
    // 0x60d1d4: mov             x2, x1
    // 0x60d1d8: CheckStackOverflow
    //     0x60d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d1dc: cmp             SP, x16
    //     0x60d1e0: b.ls            #0x60d208
    // 0x60d1e4: LoadField: r1 = r2->field_1f
    //     0x60d1e4: ldur            w1, [x2, #0x1f]
    // 0x60d1e8: DecompressPointer r1
    //     0x60d1e8: add             x1, x1, HEAP, lsl #32
    // 0x60d1ec: cmp             w1, NULL
    // 0x60d1f0: b.eq            #0x60d1f8
    // 0x60d1f4: r0 = _removeChild()
    //     0x60d1f4: bl              #0x60d210  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x60d1f8: r0 = Null
    //     0x60d1f8: mov             x0, NULL
    // 0x60d1fc: LeaveFrame
    //     0x60d1fc: mov             SP, fp
    //     0x60d200: ldp             fp, lr, [SP], #0x10
    // 0x60d204: ret
    //     0x60d204: ret             
    // 0x60d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d20c: b               #0x60d1e4
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x612498, size: 0x104
    // 0x612498: EnterFrame
    //     0x612498: stp             fp, lr, [SP, #-0x10]!
    //     0x61249c: mov             fp, SP
    // 0x6124a0: AllocStack(0x20)
    //     0x6124a0: sub             SP, SP, #0x20
    // 0x6124a4: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6124a4: stur            x1, [fp, #-8]
    //     0x6124a8: stur            x2, [fp, #-0x10]
    // 0x6124ac: CheckStackOverflow
    //     0x6124ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6124b0: cmp             SP, x16
    //     0x6124b4: b.ls            #0x612594
    // 0x6124b8: r1 = 3
    //     0x6124b8: movz            x1, #0x3
    // 0x6124bc: r0 = AllocateContext()
    //     0x6124bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x6124c0: mov             x3, x0
    // 0x6124c4: ldur            x0, [fp, #-8]
    // 0x6124c8: stur            x3, [fp, #-0x18]
    // 0x6124cc: StoreField: r3->field_f = r0
    //     0x6124cc: stur            w0, [x3, #0xf]
    // 0x6124d0: ldur            x1, [fp, #-0x10]
    // 0x6124d4: StoreField: r3->field_13 = r1
    //     0x6124d4: stur            w1, [x3, #0x13]
    // 0x6124d8: mov             x1, x0
    // 0x6124dc: r2 = 1
    //     0x6124dc: movz            x2, #0x1
    // 0x6124e0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x6124e0: bl              #0x491330  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x6124e4: r0 = LoadStaticField(0x8ec)
    //     0x6124e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6124e8: ldr             x0, [x0, #0x11d8]
    // 0x6124ec: r1 = LoadInt32Instr(r0)
    //     0x6124ec: sbfx            x1, x0, #1, #0x1f
    //     0x6124f0: tbz             w0, #0, #0x6124f8
    //     0x6124f4: ldur            x1, [x0, #7]
    // 0x6124f8: add             x2, x1, #1
    // 0x6124fc: r0 = BoxInt64Instr(r2)
    //     0x6124fc: sbfiz           x0, x2, #1, #0x1f
    //     0x612500: cmp             x2, x0, asr #1
    //     0x612504: b.eq            #0x612510
    //     0x612508: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61250c: stur            x2, [x0, #7]
    // 0x612510: mov             x3, x0
    // 0x612514: stur            x3, [fp, #-0x20]
    // 0x612518: StoreStaticField(0x8ec, r3)
    //     0x612518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61251c: str             x3, [x0, #0x11d8]
    // 0x612520: mov             x0, x3
    // 0x612524: ldur            x4, [fp, #-0x18]
    // 0x612528: ArrayStore: r4[0] = r0  ; List_4
    //     0x612528: stur            w0, [x4, #0x17]
    //     0x61252c: tbz             w0, #0, #0x612548
    //     0x612530: ldurb           w16, [x4, #-1]
    //     0x612534: ldurb           w17, [x0, #-1]
    //     0x612538: and             x16, x17, x16, lsr #2
    //     0x61253c: tst             x16, HEAP, lsr #32
    //     0x612540: b.eq            #0x612548
    //     0x612544: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x612548: ldur            x0, [fp, #-8]
    // 0x61254c: LoadField: r5 = r0->field_7
    //     0x61254c: ldur            w5, [x0, #7]
    // 0x612550: DecompressPointer r5
    //     0x612550: add             x5, x5, HEAP, lsl #32
    // 0x612554: mov             x2, x4
    // 0x612558: stur            x5, [fp, #-0x10]
    // 0x61255c: r1 = Function '<anonymous closure>':.
    //     0x61255c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff30] AnonymousClosure: (0x61260c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x612498)
    //     0x612560: ldr             x1, [x1, #0xf30]
    // 0x612564: r0 = AllocateClosure()
    //     0x612564: bl              #0x975f00  ; AllocateClosureStub
    // 0x612568: ldur            x1, [fp, #-0x10]
    // 0x61256c: ldur            x2, [fp, #-0x20]
    // 0x612570: mov             x3, x0
    // 0x612574: r0 = []=()
    //     0x612574: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x612578: ldur            x2, [fp, #-0x18]
    // 0x61257c: r1 = Function '<anonymous closure>':.
    //     0x61257c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff38] AnonymousClosure: (0x61259c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x612498)
    //     0x612580: ldr             x1, [x1, #0xf38]
    // 0x612584: r0 = AllocateClosure()
    //     0x612584: bl              #0x975f00  ; AllocateClosureStub
    // 0x612588: LeaveFrame
    //     0x612588: mov             SP, fp
    //     0x61258c: ldp             fp, lr, [SP], #0x10
    // 0x612590: ret
    //     0x612590: ret             
    // 0x612594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612594: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612598: b               #0x6124b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61259c, size: 0x70
    // 0x61259c: EnterFrame
    //     0x61259c: stp             fp, lr, [SP, #-0x10]!
    //     0x6125a0: mov             fp, SP
    // 0x6125a4: AllocStack(0x8)
    //     0x6125a4: sub             SP, SP, #8
    // 0x6125a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6125a8: ldr             x0, [fp, #0x10]
    //     0x6125ac: ldur            w3, [x0, #0x17]
    //     0x6125b0: add             x3, x3, HEAP, lsl #32
    //     0x6125b4: stur            x3, [fp, #-8]
    // 0x6125b8: CheckStackOverflow
    //     0x6125b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125bc: cmp             SP, x16
    //     0x6125c0: b.ls            #0x612604
    // 0x6125c4: LoadField: r0 = r3->field_f
    //     0x6125c4: ldur            w0, [x3, #0xf]
    // 0x6125c8: DecompressPointer r0
    //     0x6125c8: add             x0, x0, HEAP, lsl #32
    // 0x6125cc: LoadField: r1 = r0->field_7
    //     0x6125cc: ldur            w1, [x0, #7]
    // 0x6125d0: DecompressPointer r1
    //     0x6125d0: add             x1, x1, HEAP, lsl #32
    // 0x6125d4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6125d4: ldur            w2, [x3, #0x17]
    // 0x6125d8: DecompressPointer r2
    //     0x6125d8: add             x2, x2, HEAP, lsl #32
    // 0x6125dc: r0 = remove()
    //     0x6125dc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6125e0: ldur            x0, [fp, #-8]
    // 0x6125e4: LoadField: r1 = r0->field_f
    //     0x6125e4: ldur            w1, [x0, #0xf]
    // 0x6125e8: DecompressPointer r1
    //     0x6125e8: add             x1, x1, HEAP, lsl #32
    // 0x6125ec: r2 = -1
    //     0x6125ec: movn            x2, #0
    // 0x6125f0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x6125f0: bl              #0x491330  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x6125f4: r0 = Null
    //     0x6125f4: mov             x0, NULL
    // 0x6125f8: LeaveFrame
    //     0x6125f8: mov             SP, fp
    //     0x6125fc: ldp             fp, lr, [SP], #0x10
    // 0x612600: ret
    //     0x612600: ret             
    // 0x612604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612608: b               #0x6125c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61260c, size: 0x54
    // 0x61260c: EnterFrame
    //     0x61260c: stp             fp, lr, [SP, #-0x10]!
    //     0x612610: mov             fp, SP
    // 0x612614: ldr             x0, [fp, #0x10]
    // 0x612618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612618: ldur            w1, [x0, #0x17]
    // 0x61261c: DecompressPointer r1
    //     0x61261c: add             x1, x1, HEAP, lsl #32
    // 0x612620: CheckStackOverflow
    //     0x612620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612624: cmp             SP, x16
    //     0x612628: b.ls            #0x612658
    // 0x61262c: LoadField: r0 = r1->field_13
    //     0x61262c: ldur            w0, [x1, #0x13]
    // 0x612630: DecompressPointer r0
    //     0x612630: add             x0, x0, HEAP, lsl #32
    // 0x612634: LoadField: r2 = r1->field_f
    //     0x612634: ldur            w2, [x1, #0xf]
    // 0x612638: DecompressPointer r2
    //     0x612638: add             x2, x2, HEAP, lsl #32
    // 0x61263c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61263c: ldur            w1, [x0, #0x17]
    // 0x612640: DecompressPointer r1
    //     0x612640: add             x1, x1, HEAP, lsl #32
    // 0x612644: r0 = _compositeCallback()
    //     0x612644: bl              #0x61269c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x612648: r0 = Null
    //     0x612648: mov             x0, NULL
    // 0x61264c: LeaveFrame
    //     0x61264c: mov             SP, fp
    //     0x612650: ldp             fp, lr, [SP], #0x10
    // 0x612654: ret
    //     0x612654: ret             
    // 0x612658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61265c: b               #0x61262c
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x641a94, size: 0x1a0
    // 0x641a94: EnterFrame
    //     0x641a94: stp             fp, lr, [SP, #-0x10]!
    //     0x641a98: mov             fp, SP
    // 0x641a9c: AllocStack(0x30)
    //     0x641a9c: sub             SP, SP, #0x30
    // 0x641aa0: CheckStackOverflow
    //     0x641aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641aa4: cmp             SP, x16
    //     0x641aa8: b.ls            #0x641c24
    // 0x641aac: LoadField: r0 = r1->field_7
    //     0x641aac: ldur            w0, [x1, #7]
    // 0x641ab0: DecompressPointer r0
    //     0x641ab0: add             x0, x0, HEAP, lsl #32
    // 0x641ab4: stur            x0, [fp, #-8]
    // 0x641ab8: LoadField: r1 = r0->field_13
    //     0x641ab8: ldur            w1, [x0, #0x13]
    // 0x641abc: r2 = LoadInt32Instr(r1)
    //     0x641abc: sbfx            x2, x1, #1, #0x1f
    // 0x641ac0: asr             x1, x2, #1
    // 0x641ac4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x641ac4: ldur            w2, [x0, #0x17]
    // 0x641ac8: r3 = LoadInt32Instr(r2)
    //     0x641ac8: sbfx            x3, x2, #1, #0x1f
    // 0x641acc: sub             x2, x1, x3
    // 0x641ad0: cbnz            x2, #0x641ae4
    // 0x641ad4: r0 = Null
    //     0x641ad4: mov             x0, NULL
    // 0x641ad8: LeaveFrame
    //     0x641ad8: mov             SP, fp
    //     0x641adc: ldp             fp, lr, [SP], #0x10
    // 0x641ae0: ret
    //     0x641ae0: ret             
    // 0x641ae4: LoadField: r2 = r0->field_7
    //     0x641ae4: ldur            w2, [x0, #7]
    // 0x641ae8: DecompressPointer r2
    //     0x641ae8: add             x2, x2, HEAP, lsl #32
    // 0x641aec: r1 = Null
    //     0x641aec: mov             x1, NULL
    // 0x641af0: r3 = <X1>
    //     0x641af0: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x641af4: r0 = Null
    //     0x641af4: mov             x0, NULL
    // 0x641af8: cmp             x2, x0
    // 0x641afc: b.eq            #0x641b0c
    // 0x641b00: r30 = InstantiateTypeArgumentsStub
    //     0x641b00: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x641b04: LoadField: r30 = r30->field_7
    //     0x641b04: ldur            lr, [lr, #7]
    // 0x641b08: blr             lr
    // 0x641b0c: mov             x1, x0
    // 0x641b10: r0 = _CompactValuesIterable()
    //     0x641b10: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x641b14: mov             x1, x0
    // 0x641b18: ldur            x0, [fp, #-8]
    // 0x641b1c: StoreField: r1->field_b = r0
    //     0x641b1c: stur            w0, [x1, #0xb]
    // 0x641b20: mov             x2, x1
    // 0x641b24: r1 = <(dynamic this) => void?>
    //     0x641b24: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x641b28: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x641b28: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x641b2c: mov             x3, x0
    // 0x641b30: stur            x3, [fp, #-0x28]
    // 0x641b34: LoadField: r4 = r3->field_7
    //     0x641b34: ldur            w4, [x3, #7]
    // 0x641b38: DecompressPointer r4
    //     0x641b38: add             x4, x4, HEAP, lsl #32
    // 0x641b3c: stur            x4, [fp, #-0x20]
    // 0x641b40: LoadField: r0 = r3->field_b
    //     0x641b40: ldur            w0, [x3, #0xb]
    // 0x641b44: r5 = LoadInt32Instr(r0)
    //     0x641b44: sbfx            x5, x0, #1, #0x1f
    // 0x641b48: stur            x5, [fp, #-0x18]
    // 0x641b4c: r0 = 0
    //     0x641b4c: movz            x0, #0
    // 0x641b50: CheckStackOverflow
    //     0x641b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641b54: cmp             SP, x16
    //     0x641b58: b.ls            #0x641c2c
    // 0x641b5c: LoadField: r1 = r3->field_b
    //     0x641b5c: ldur            w1, [x3, #0xb]
    // 0x641b60: r2 = LoadInt32Instr(r1)
    //     0x641b60: sbfx            x2, x1, #1, #0x1f
    // 0x641b64: cmp             x5, x2
    // 0x641b68: b.ne            #0x641c04
    // 0x641b6c: cmp             x0, x2
    // 0x641b70: b.ge            #0x641bf4
    // 0x641b74: LoadField: r1 = r3->field_f
    //     0x641b74: ldur            w1, [x3, #0xf]
    // 0x641b78: DecompressPointer r1
    //     0x641b78: add             x1, x1, HEAP, lsl #32
    // 0x641b7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x641b7c: add             x16, x1, x0, lsl #2
    //     0x641b80: ldur            w6, [x16, #0xf]
    // 0x641b84: DecompressPointer r6
    //     0x641b84: add             x6, x6, HEAP, lsl #32
    // 0x641b88: stur            x6, [fp, #-8]
    // 0x641b8c: add             x7, x0, #1
    // 0x641b90: stur            x7, [fp, #-0x10]
    // 0x641b94: cmp             w6, NULL
    // 0x641b98: b.ne            #0x641bc8
    // 0x641b9c: mov             x0, x6
    // 0x641ba0: mov             x2, x4
    // 0x641ba4: r1 = Null
    //     0x641ba4: mov             x1, NULL
    // 0x641ba8: cmp             w2, NULL
    // 0x641bac: b.eq            #0x641bc8
    // 0x641bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641bb0: ldur            w4, [x2, #0x17]
    // 0x641bb4: DecompressPointer r4
    //     0x641bb4: add             x4, x4, HEAP, lsl #32
    // 0x641bb8: r8 = X0
    //     0x641bb8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x641bbc: LoadField: r9 = r4->field_7
    //     0x641bbc: ldur            x9, [x4, #7]
    // 0x641bc0: r3 = Null
    //     0x641bc0: ldr             x3, [PP, #0x2720]  ; [pp+0x2720] Null
    // 0x641bc4: blr             x9
    // 0x641bc8: ldur            x16, [fp, #-8]
    // 0x641bcc: str             x16, [SP]
    // 0x641bd0: ldur            x0, [fp, #-8]
    // 0x641bd4: ClosureCall
    //     0x641bd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x641bd8: ldur            x2, [x0, #0x1f]
    //     0x641bdc: blr             x2
    // 0x641be0: ldur            x0, [fp, #-0x10]
    // 0x641be4: ldur            x4, [fp, #-0x20]
    // 0x641be8: ldur            x3, [fp, #-0x28]
    // 0x641bec: ldur            x5, [fp, #-0x18]
    // 0x641bf0: b               #0x641b50
    // 0x641bf4: r0 = Null
    //     0x641bf4: mov             x0, NULL
    // 0x641bf8: LeaveFrame
    //     0x641bf8: mov             SP, fp
    //     0x641bfc: ldp             fp, lr, [SP], #0x10
    // 0x641c00: ret
    //     0x641c00: ret             
    // 0x641c04: mov             x0, x3
    // 0x641c08: r0 = ConcurrentModificationError()
    //     0x641c08: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x641c0c: mov             x1, x0
    // 0x641c10: ldur            x0, [fp, #-0x28]
    // 0x641c14: StoreField: r1->field_b = r0
    //     0x641c14: stur            w0, [x1, #0xb]
    // 0x641c18: mov             x0, x1
    // 0x641c1c: r0 = Throw()
    //     0x641c1c: bl              #0x974e90  ; ThrowStub
    // 0x641c20: brk             #0
    // 0x641c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641c28: b               #0x641aac
    // 0x641c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641c2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641c30: b               #0x641b5c
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x872edc, size: 0x74
    // 0x872edc: EnterFrame
    //     0x872edc: stp             fp, lr, [SP, #-0x10]!
    //     0x872ee0: mov             fp, SP
    // 0x872ee4: AllocStack(0x8)
    //     0x872ee4: sub             SP, SP, #8
    // 0x872ee8: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x872ee8: mov             x2, x1
    //     0x872eec: stur            x1, [fp, #-8]
    // 0x872ef0: CheckStackOverflow
    //     0x872ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872ef4: cmp             SP, x16
    //     0x872ef8: b.ls            #0x872f48
    // 0x872efc: LoadField: r0 = r2->field_23
    //     0x872efc: ldur            w0, [x2, #0x23]
    // 0x872f00: DecompressPointer r0
    //     0x872f00: add             x0, x0, HEAP, lsl #32
    // 0x872f04: tbnz            w0, #4, #0x872f14
    // 0x872f08: mov             x1, x2
    // 0x872f0c: r2 = true
    //     0x872f0c: add             x2, NULL, #0x20  ; true
    // 0x872f10: b               #0x872f34
    // 0x872f14: r0 = LoadClassIdInstr(r2)
    //     0x872f14: ldur            x0, [x2, #-1]
    //     0x872f18: ubfx            x0, x0, #0xc, #0x14
    // 0x872f1c: mov             x1, x2
    // 0x872f20: r0 = GDT[cid_x0 + 0xa6d]()
    //     0x872f20: add             lr, x0, #0xa6d
    //     0x872f24: ldr             lr, [x21, lr, lsl #3]
    //     0x872f28: blr             lr
    // 0x872f2c: mov             x2, x0
    // 0x872f30: ldur            x1, [fp, #-8]
    // 0x872f34: StoreField: r1->field_23 = r2
    //     0x872f34: stur            w2, [x1, #0x23]
    // 0x872f38: r0 = Null
    //     0x872f38: mov             x0, NULL
    // 0x872f3c: LeaveFrame
    //     0x872f3c: mov             SP, fp
    //     0x872f40: ldp             fp, lr, [SP], #0x10
    // 0x872f44: ret
    //     0x872f44: ret             
    // 0x872f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872f4c: b               #0x872efc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x876374, size: 0xac
    // 0x876374: EnterFrame
    //     0x876374: stp             fp, lr, [SP, #-0x10]!
    //     0x876378: mov             fp, SP
    // 0x87637c: AllocStack(0x20)
    //     0x87637c: sub             SP, SP, #0x20
    // 0x876380: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x876380: mov             x0, x1
    //     0x876384: stur            x1, [fp, #-0x18]
    // 0x876388: CheckStackOverflow
    //     0x876388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87638c: cmp             SP, x16
    //     0x876390: b.ls            #0x876414
    // 0x876394: LoadField: r1 = r0->field_27
    //     0x876394: ldur            w1, [x0, #0x27]
    // 0x876398: DecompressPointer r1
    //     0x876398: add             x1, x1, HEAP, lsl #32
    // 0x87639c: cmp             w1, NULL
    // 0x8763a0: b.eq            #0x8763f0
    // 0x8763a4: LoadField: r2 = r1->field_7
    //     0x8763a4: ldur            w2, [x1, #7]
    // 0x8763a8: DecompressPointer r2
    //     0x8763a8: add             x2, x2, HEAP, lsl #32
    // 0x8763ac: stur            x2, [fp, #-0x10]
    // 0x8763b0: LoadField: r1 = r2->field_7
    //     0x8763b0: ldur            w1, [x2, #7]
    // 0x8763b4: DecompressPointer r1
    //     0x8763b4: add             x1, x1, HEAP, lsl #32
    // 0x8763b8: cmp             w1, NULL
    // 0x8763bc: b.eq            #0x87641c
    // 0x8763c0: LoadField: r3 = r1->field_7
    //     0x8763c0: ldur            x3, [x1, #7]
    // 0x8763c4: ldr             x1, [x3]
    // 0x8763c8: cbz             x1, #0x876404
    // 0x8763cc: mov             x3, x1
    // 0x8763d0: stur            x3, [fp, #-8]
    // 0x8763d4: r1 = <Never>
    //     0x8763d4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8763d8: r0 = Pointer()
    //     0x8763d8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8763dc: mov             x1, x0
    // 0x8763e0: ldur            x0, [fp, #-8]
    // 0x8763e4: StoreField: r1->field_7 = r0
    //     0x8763e4: stur            x0, [x1, #7]
    // 0x8763e8: r0 = _dispose$Method$FfiNative()
    //     0x8763e8: bl              #0x5dd344  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x8763ec: ldur            x0, [fp, #-0x18]
    // 0x8763f0: StoreField: r0->field_27 = rNULL
    //     0x8763f0: stur            NULL, [x0, #0x27]
    // 0x8763f4: r0 = Null
    //     0x8763f4: mov             x0, NULL
    // 0x8763f8: LeaveFrame
    //     0x8763f8: mov             SP, fp
    //     0x8763fc: ldp             fp, lr, [SP], #0x10
    // 0x876400: ret
    //     0x876400: ret             
    // 0x876404: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x876404: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x876408: str             x16, [SP]
    // 0x87640c: r0 = _throwNew()
    //     0x87640c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x876410: brk             #0
    // 0x876414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876418: b               #0x876394
    // 0x87641c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87641c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x894eb0, size: 0x34
    // 0x894eb0: mov             x0, x2
    // 0x894eb4: StoreField: r1->field_2b = r0
    //     0x894eb4: stur            w0, [x1, #0x2b]
    //     0x894eb8: tbz             w0, #0, #0x894edc
    //     0x894ebc: ldurb           w16, [x1, #-1]
    //     0x894ec0: ldurb           w17, [x0, #-1]
    //     0x894ec4: and             x16, x17, x16, lsr #2
    //     0x894ec8: tst             x16, HEAP, lsr #32
    //     0x894ecc: b.eq            #0x894edc
    //     0x894ed0: str             lr, [SP, #-8]!
    //     0x894ed4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x894ed8: ldr             lr, [SP], #8
    // 0x894edc: r0 = Null
    //     0x894edc: mov             x0, NULL
    // 0x894ee0: ret
    //     0x894ee0: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x8a9bec, size: 0xc
    // 0x8a9bec: StoreField: r1->field_2b = rNULL
    //     0x8a9bec: stur            NULL, [x1, #0x2b]
    // 0x8a9bf0: r0 = Null
    //     0x8a9bf0: mov             x0, NULL
    // 0x8a9bf4: ret
    //     0x8a9bf4: ret             
  }
}

// class id: 3925, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x490230, size: 0x90
    // 0x490230: EnterFrame
    //     0x490230: stp             fp, lr, [SP, #-0x10]!
    //     0x490234: mov             fp, SP
    // 0x490238: AllocStack(0x10)
    //     0x490238: sub             SP, SP, #0x10
    // 0x49023c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49023c: mov             x0, x1
    //     0x490240: stur            x1, [fp, #-8]
    //     0x490244: stur            x2, [fp, #-0x10]
    // 0x490248: CheckStackOverflow
    //     0x490248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49024c: cmp             SP, x16
    //     0x490250: b.ls            #0x4902b8
    // 0x490254: mov             x1, x0
    // 0x490258: r0 = updateSubtreeNeedsAddToScene()
    //     0x490258: bl              #0x872f50  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x49025c: ldur            x3, [fp, #-8]
    // 0x490260: r0 = LoadClassIdInstr(r3)
    //     0x490260: ldur            x0, [x3, #-1]
    //     0x490264: ubfx            x0, x0, #0xc, #0x14
    // 0x490268: mov             x1, x3
    // 0x49026c: ldur            x2, [fp, #-0x10]
    // 0x490270: r0 = GDT[cid_x0 + 0xde1]()
    //     0x490270: add             lr, x0, #0xde1
    //     0x490274: ldr             lr, [x21, lr, lsl #3]
    //     0x490278: blr             lr
    // 0x49027c: ldur            x0, [fp, #-8]
    // 0x490280: LoadField: r1 = r0->field_b
    //     0x490280: ldur            x1, [x0, #0xb]
    // 0x490284: cmp             x1, #0
    // 0x490288: b.le            #0x490298
    // 0x49028c: mov             x1, x0
    // 0x490290: r2 = true
    //     0x490290: add             x2, NULL, #0x20  ; true
    // 0x490294: r0 = _fireCompositionCallbacks()
    //     0x490294: bl              #0x641c34  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x490298: ldur            x0, [fp, #-8]
    // 0x49029c: r1 = false
    //     0x49029c: add             x1, NULL, #0x30  ; false
    // 0x4902a0: StoreField: r0->field_23 = r1
    //     0x4902a0: stur            w1, [x0, #0x23]
    // 0x4902a4: ldur            x1, [fp, #-0x10]
    // 0x4902a8: r0 = build()
    //     0x4902a8: bl              #0x4902e4  ; [dart:ui] _NativeSceneBuilder::build
    // 0x4902ac: LeaveFrame
    //     0x4902ac: mov             SP, fp
    //     0x4902b0: ldp             fp, lr, [SP], #0x10
    // 0x4902b4: ret
    //     0x4902b4: ret             
    // 0x4902b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4902b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4902bc: b               #0x490254
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x49116c, size: 0xc8
    // 0x49116c: EnterFrame
    //     0x49116c: stp             fp, lr, [SP, #-0x10]!
    //     0x491170: mov             fp, SP
    // 0x491174: AllocStack(0x20)
    //     0x491174: sub             SP, SP, #0x20
    // 0x491178: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x491178: mov             x0, x1
    //     0x49117c: stur            x1, [fp, #-0x18]
    // 0x491180: CheckStackOverflow
    //     0x491180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491184: cmp             SP, x16
    //     0x491188: b.ls            #0x491224
    // 0x49118c: LoadField: r1 = r0->field_3f
    //     0x49118c: ldur            w1, [x0, #0x3f]
    // 0x491190: DecompressPointer r1
    //     0x491190: add             x1, x1, HEAP, lsl #32
    // 0x491194: mov             x3, x1
    // 0x491198: stur            x3, [fp, #-0x10]
    // 0x49119c: CheckStackOverflow
    //     0x49119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4911a0: cmp             SP, x16
    //     0x4911a4: b.ls            #0x49122c
    // 0x4911a8: cmp             w3, NULL
    // 0x4911ac: b.eq            #0x491208
    // 0x4911b0: LoadField: r4 = r3->field_37
    //     0x4911b0: ldur            w4, [x3, #0x37]
    // 0x4911b4: DecompressPointer r4
    //     0x4911b4: add             x4, x4, HEAP, lsl #32
    // 0x4911b8: stur            x4, [fp, #-8]
    // 0x4911bc: StoreField: r3->field_3b = rNULL
    //     0x4911bc: stur            NULL, [x3, #0x3b]
    // 0x4911c0: StoreField: r3->field_37 = rNULL
    //     0x4911c0: stur            NULL, [x3, #0x37]
    // 0x4911c4: mov             x1, x0
    // 0x4911c8: mov             x2, x3
    // 0x4911cc: r0 = _dropChild()
    //     0x4911cc: bl              #0x491288  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4911d0: ldur            x0, [fp, #-0x10]
    // 0x4911d4: LoadField: r2 = r0->field_13
    //     0x4911d4: ldur            w2, [x0, #0x13]
    // 0x4911d8: DecompressPointer r2
    //     0x4911d8: add             x2, x2, HEAP, lsl #32
    // 0x4911dc: stur            x2, [fp, #-0x20]
    // 0x4911e0: LoadField: r1 = r2->field_b
    //     0x4911e0: ldur            w1, [x2, #0xb]
    // 0x4911e4: DecompressPointer r1
    //     0x4911e4: add             x1, x1, HEAP, lsl #32
    // 0x4911e8: cmp             w1, NULL
    // 0x4911ec: b.eq            #0x4911fc
    // 0x4911f0: r0 = _unref()
    //     0x4911f0: bl              #0x491234  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4911f4: ldur            x1, [fp, #-0x20]
    // 0x4911f8: StoreField: r1->field_b = rNULL
    //     0x4911f8: stur            NULL, [x1, #0xb]
    // 0x4911fc: ldur            x3, [fp, #-8]
    // 0x491200: ldur            x0, [fp, #-0x18]
    // 0x491204: b               #0x491198
    // 0x491208: mov             x1, x0
    // 0x49120c: StoreField: r1->field_3f = rNULL
    //     0x49120c: stur            NULL, [x1, #0x3f]
    // 0x491210: StoreField: r1->field_43 = rNULL
    //     0x491210: stur            NULL, [x1, #0x43]
    // 0x491214: r0 = Null
    //     0x491214: mov             x0, NULL
    // 0x491218: LeaveFrame
    //     0x491218: mov             SP, fp
    //     0x49121c: ldp             fp, lr, [SP], #0x10
    // 0x491220: ret
    //     0x491220: ret             
    // 0x491224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491228: b               #0x49118c
    // 0x49122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49122c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491230: b               #0x4911a8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x491288, size: 0xa8
    // 0x491288: EnterFrame
    //     0x491288: stp             fp, lr, [SP, #-0x10]!
    //     0x49128c: mov             fp, SP
    // 0x491290: AllocStack(0x10)
    //     0x491290: sub             SP, SP, #0x10
    // 0x491294: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x491294: mov             x3, x1
    //     0x491298: stur            x1, [fp, #-8]
    //     0x49129c: stur            x2, [fp, #-0x10]
    // 0x4912a0: CheckStackOverflow
    //     0x4912a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4912a4: cmp             SP, x16
    //     0x4912a8: b.ls            #0x491328
    // 0x4912ac: r0 = LoadClassIdInstr(r3)
    //     0x4912ac: ldur            x0, [x3, #-1]
    //     0x4912b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4912b4: mov             x1, x3
    // 0x4912b8: r0 = GDT[cid_x0 + 0xa6d]()
    //     0x4912b8: add             lr, x0, #0xa6d
    //     0x4912bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4912c0: blr             lr
    // 0x4912c4: tbz             w0, #4, #0x4912d0
    // 0x4912c8: ldur            x1, [fp, #-8]
    // 0x4912cc: r0 = markNeedsAddToScene()
    //     0x4912cc: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4912d0: ldur            x0, [fp, #-0x10]
    // 0x4912d4: LoadField: r1 = r0->field_b
    //     0x4912d4: ldur            x1, [x0, #0xb]
    // 0x4912d8: cbz             x1, #0x4912e8
    // 0x4912dc: neg             x2, x1
    // 0x4912e0: ldur            x1, [fp, #-8]
    // 0x4912e4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4912e4: bl              #0x491330  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4912e8: ldur            x0, [fp, #-8]
    // 0x4912ec: ldur            x1, [fp, #-0x10]
    // 0x4912f0: StoreField: r1->field_1f = rNULL
    //     0x4912f0: stur            NULL, [x1, #0x1f]
    // 0x4912f4: LoadField: r2 = r0->field_2b
    //     0x4912f4: ldur            w2, [x0, #0x2b]
    // 0x4912f8: DecompressPointer r2
    //     0x4912f8: add             x2, x2, HEAP, lsl #32
    // 0x4912fc: cmp             w2, NULL
    // 0x491300: b.eq            #0x491318
    // 0x491304: r0 = LoadClassIdInstr(r1)
    //     0x491304: ldur            x0, [x1, #-1]
    //     0x491308: ubfx            x0, x0, #0xc, #0x14
    // 0x49130c: r0 = GDT[cid_x0 + 0xcad]()
    //     0x49130c: add             lr, x0, #0xcad
    //     0x491310: ldr             lr, [x21, lr, lsl #3]
    //     0x491314: blr             lr
    // 0x491318: r0 = Null
    //     0x491318: mov             x0, NULL
    // 0x49131c: LeaveFrame
    //     0x49131c: mov             SP, fp
    //     0x491320: ldp             fp, lr, [SP], #0x10
    // 0x491324: ret
    //     0x491324: ret             
    // 0x491328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49132c: b               #0x4912ac
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x5dba84, size: 0x9c
    // 0x5dba84: EnterFrame
    //     0x5dba84: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba88: mov             fp, SP
    // 0x5dba8c: AllocStack(0x8)
    //     0x5dba8c: sub             SP, SP, #8
    // 0x5dba90: CheckStackOverflow
    //     0x5dba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dba94: cmp             SP, x16
    //     0x5dba98: b.ls            #0x5dbb10
    // 0x5dba9c: LoadField: r0 = r1->field_43
    //     0x5dba9c: ldur            w0, [x1, #0x43]
    // 0x5dbaa0: DecompressPointer r0
    //     0x5dbaa0: add             x0, x0, HEAP, lsl #32
    // 0x5dbaa4: mov             x2, x0
    // 0x5dbaa8: stur            x2, [fp, #-8]
    // 0x5dbaac: CheckStackOverflow
    //     0x5dbaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbab0: cmp             SP, x16
    //     0x5dbab4: b.ls            #0x5dbb18
    // 0x5dbab8: cmp             w2, NULL
    // 0x5dbabc: b.eq            #0x5dbb00
    // 0x5dbac0: r0 = LoadClassIdInstr(r2)
    //     0x5dbac0: ldur            x0, [x2, #-1]
    //     0x5dbac4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbac8: mov             x1, x2
    // 0x5dbacc: r0 = GDT[cid_x0 + 0xc26e]()
    //     0x5dbacc: movz            x17, #0xc26e
    //     0x5dbad0: add             lr, x0, x17
    //     0x5dbad4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbad8: blr             lr
    // 0x5dbadc: tbnz            w0, #4, #0x5dbaf0
    // 0x5dbae0: ldur            x1, [fp, #-8]
    // 0x5dbae4: LoadField: r2 = r1->field_3b
    //     0x5dbae4: ldur            w2, [x1, #0x3b]
    // 0x5dbae8: DecompressPointer r2
    //     0x5dbae8: add             x2, x2, HEAP, lsl #32
    // 0x5dbaec: b               #0x5dbaa8
    // 0x5dbaf0: r0 = false
    //     0x5dbaf0: add             x0, NULL, #0x30  ; false
    // 0x5dbaf4: LeaveFrame
    //     0x5dbaf4: mov             SP, fp
    //     0x5dbaf8: ldp             fp, lr, [SP], #0x10
    // 0x5dbafc: ret
    //     0x5dbafc: ret             
    // 0x5dbb00: r0 = true
    //     0x5dbb00: add             x0, NULL, #0x20  ; true
    // 0x5dbb04: LeaveFrame
    //     0x5dbb04: mov             SP, fp
    //     0x5dbb08: ldp             fp, lr, [SP], #0x10
    // 0x5dbb0c: ret
    //     0x5dbb0c: ret             
    // 0x5dbb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbb10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbb14: b               #0x5dba9c
    // 0x5dbb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbb18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbb1c: b               #0x5dbab8
  }
  _ append(/* No info */) {
    // ** addr: 0x60b72c, size: 0x104
    // 0x60b72c: EnterFrame
    //     0x60b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b730: mov             fp, SP
    // 0x60b734: AllocStack(0x10)
    //     0x60b734: sub             SP, SP, #0x10
    // 0x60b738: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60b738: mov             x3, x1
    //     0x60b73c: mov             x0, x2
    //     0x60b740: stur            x1, [fp, #-8]
    //     0x60b744: stur            x2, [fp, #-0x10]
    // 0x60b748: CheckStackOverflow
    //     0x60b748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b74c: cmp             SP, x16
    //     0x60b750: b.ls            #0x60b828
    // 0x60b754: mov             x1, x3
    // 0x60b758: mov             x2, x0
    // 0x60b75c: r0 = _adoptChild()
    //     0x60b75c: bl              #0x60b830  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x60b760: ldur            x1, [fp, #-8]
    // 0x60b764: LoadField: r2 = r1->field_43
    //     0x60b764: ldur            w2, [x1, #0x43]
    // 0x60b768: DecompressPointer r2
    //     0x60b768: add             x2, x2, HEAP, lsl #32
    // 0x60b76c: mov             x0, x2
    // 0x60b770: ldur            x3, [fp, #-0x10]
    // 0x60b774: StoreField: r3->field_3b = r0
    //     0x60b774: stur            w0, [x3, #0x3b]
    //     0x60b778: ldurb           w16, [x3, #-1]
    //     0x60b77c: ldurb           w17, [x0, #-1]
    //     0x60b780: and             x16, x17, x16, lsr #2
    //     0x60b784: tst             x16, HEAP, lsr #32
    //     0x60b788: b.eq            #0x60b790
    //     0x60b78c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60b790: cmp             w2, NULL
    // 0x60b794: b.eq            #0x60b7b8
    // 0x60b798: mov             x0, x3
    // 0x60b79c: StoreField: r2->field_37 = r0
    //     0x60b79c: stur            w0, [x2, #0x37]
    //     0x60b7a0: ldurb           w16, [x2, #-1]
    //     0x60b7a4: ldurb           w17, [x0, #-1]
    //     0x60b7a8: and             x16, x17, x16, lsr #2
    //     0x60b7ac: tst             x16, HEAP, lsr #32
    //     0x60b7b0: b.eq            #0x60b7b8
    //     0x60b7b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x60b7b8: mov             x0, x3
    // 0x60b7bc: StoreField: r1->field_43 = r0
    //     0x60b7bc: stur            w0, [x1, #0x43]
    //     0x60b7c0: ldurb           w16, [x1, #-1]
    //     0x60b7c4: ldurb           w17, [x0, #-1]
    //     0x60b7c8: and             x16, x17, x16, lsr #2
    //     0x60b7cc: tst             x16, HEAP, lsr #32
    //     0x60b7d0: b.eq            #0x60b7d8
    //     0x60b7d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60b7d8: LoadField: r0 = r1->field_3f
    //     0x60b7d8: ldur            w0, [x1, #0x3f]
    // 0x60b7dc: DecompressPointer r0
    //     0x60b7dc: add             x0, x0, HEAP, lsl #32
    // 0x60b7e0: cmp             w0, NULL
    // 0x60b7e4: b.ne            #0x60b808
    // 0x60b7e8: mov             x0, x3
    // 0x60b7ec: StoreField: r1->field_3f = r0
    //     0x60b7ec: stur            w0, [x1, #0x3f]
    //     0x60b7f0: ldurb           w16, [x1, #-1]
    //     0x60b7f4: ldurb           w17, [x0, #-1]
    //     0x60b7f8: and             x16, x17, x16, lsr #2
    //     0x60b7fc: tst             x16, HEAP, lsr #32
    //     0x60b800: b.eq            #0x60b808
    //     0x60b804: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60b808: LoadField: r1 = r3->field_13
    //     0x60b808: ldur            w1, [x3, #0x13]
    // 0x60b80c: DecompressPointer r1
    //     0x60b80c: add             x1, x1, HEAP, lsl #32
    // 0x60b810: mov             x2, x3
    // 0x60b814: r0 = layer=()
    //     0x60b814: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x60b818: r0 = Null
    //     0x60b818: mov             x0, NULL
    // 0x60b81c: LeaveFrame
    //     0x60b81c: mov             SP, fp
    //     0x60b820: ldp             fp, lr, [SP], #0x10
    // 0x60b824: ret
    //     0x60b824: ret             
    // 0x60b828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b82c: b               #0x60b754
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x60b830, size: 0xd0
    // 0x60b830: EnterFrame
    //     0x60b830: stp             fp, lr, [SP, #-0x10]!
    //     0x60b834: mov             fp, SP
    // 0x60b838: AllocStack(0x10)
    //     0x60b838: sub             SP, SP, #0x10
    // 0x60b83c: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60b83c: mov             x3, x1
    //     0x60b840: stur            x1, [fp, #-8]
    //     0x60b844: stur            x2, [fp, #-0x10]
    // 0x60b848: CheckStackOverflow
    //     0x60b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b84c: cmp             SP, x16
    //     0x60b850: b.ls            #0x60b8f8
    // 0x60b854: r0 = LoadClassIdInstr(r3)
    //     0x60b854: ldur            x0, [x3, #-1]
    //     0x60b858: ubfx            x0, x0, #0xc, #0x14
    // 0x60b85c: mov             x1, x3
    // 0x60b860: r0 = GDT[cid_x0 + 0xa6d]()
    //     0x60b860: add             lr, x0, #0xa6d
    //     0x60b864: ldr             lr, [x21, lr, lsl #3]
    //     0x60b868: blr             lr
    // 0x60b86c: tbz             w0, #4, #0x60b878
    // 0x60b870: ldur            x1, [fp, #-8]
    // 0x60b874: r0 = markNeedsAddToScene()
    //     0x60b874: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60b878: ldur            x0, [fp, #-0x10]
    // 0x60b87c: LoadField: r2 = r0->field_b
    //     0x60b87c: ldur            x2, [x0, #0xb]
    // 0x60b880: cbz             x2, #0x60b88c
    // 0x60b884: ldur            x1, [fp, #-8]
    // 0x60b888: r0 = _updateSubtreeCompositionObserverCount()
    //     0x60b888: bl              #0x491330  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x60b88c: ldur            x4, [fp, #-8]
    // 0x60b890: ldur            x3, [fp, #-0x10]
    // 0x60b894: mov             x0, x4
    // 0x60b898: StoreField: r3->field_1f = r0
    //     0x60b898: stur            w0, [x3, #0x1f]
    //     0x60b89c: ldurb           w16, [x3, #-1]
    //     0x60b8a0: ldurb           w17, [x0, #-1]
    //     0x60b8a4: and             x16, x17, x16, lsr #2
    //     0x60b8a8: tst             x16, HEAP, lsr #32
    //     0x60b8ac: b.eq            #0x60b8b4
    //     0x60b8b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60b8b4: LoadField: r2 = r4->field_2b
    //     0x60b8b4: ldur            w2, [x4, #0x2b]
    // 0x60b8b8: DecompressPointer r2
    //     0x60b8b8: add             x2, x2, HEAP, lsl #32
    // 0x60b8bc: cmp             w2, NULL
    // 0x60b8c0: b.eq            #0x60b8dc
    // 0x60b8c4: r0 = LoadClassIdInstr(r3)
    //     0x60b8c4: ldur            x0, [x3, #-1]
    //     0x60b8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x60b8cc: mov             x1, x3
    // 0x60b8d0: r0 = GDT[cid_x0 + 0xe8f]()
    //     0x60b8d0: add             lr, x0, #0xe8f
    //     0x60b8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x60b8d8: blr             lr
    // 0x60b8dc: ldur            x1, [fp, #-8]
    // 0x60b8e0: ldur            x2, [fp, #-0x10]
    // 0x60b8e4: r0 = redepthChild()
    //     0x60b8e4: bl              #0x60b900  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x60b8e8: r0 = Null
    //     0x60b8e8: mov             x0, NULL
    // 0x60b8ec: LeaveFrame
    //     0x60b8ec: mov             SP, fp
    //     0x60b8f0: ldp             fp, lr, [SP], #0x10
    // 0x60b8f4: ret
    //     0x60b8f4: ret             
    // 0x60b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b8f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b8fc: b               #0x60b854
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x60b900, size: 0x64
    // 0x60b900: EnterFrame
    //     0x60b900: stp             fp, lr, [SP, #-0x10]!
    //     0x60b904: mov             fp, SP
    // 0x60b908: mov             x0, x1
    // 0x60b90c: mov             x1, x2
    // 0x60b910: CheckStackOverflow
    //     0x60b910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b914: cmp             SP, x16
    //     0x60b918: b.ls            #0x60b95c
    // 0x60b91c: LoadField: r2 = r1->field_2f
    //     0x60b91c: ldur            x2, [x1, #0x2f]
    // 0x60b920: LoadField: r3 = r0->field_2f
    //     0x60b920: ldur            x3, [x0, #0x2f]
    // 0x60b924: cmp             x2, x3
    // 0x60b928: b.gt            #0x60b94c
    // 0x60b92c: add             x0, x3, #1
    // 0x60b930: StoreField: r1->field_2f = r0
    //     0x60b930: stur            x0, [x1, #0x2f]
    // 0x60b934: r0 = LoadClassIdInstr(r1)
    //     0x60b934: ldur            x0, [x1, #-1]
    //     0x60b938: ubfx            x0, x0, #0xc, #0x14
    // 0x60b93c: r0 = GDT[cid_x0 + 0x9131]()
    //     0x60b93c: movz            x17, #0x9131
    //     0x60b940: add             lr, x0, x17
    //     0x60b944: ldr             lr, [x21, lr, lsl #3]
    //     0x60b948: blr             lr
    // 0x60b94c: r0 = Null
    //     0x60b94c: mov             x0, NULL
    // 0x60b950: LeaveFrame
    //     0x60b950: mov             SP, fp
    //     0x60b954: ldp             fp, lr, [SP], #0x10
    // 0x60b958: ret
    //     0x60b958: ret             
    // 0x60b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b960: b               #0x60b91c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x60d210, size: 0x10c
    // 0x60d210: EnterFrame
    //     0x60d210: stp             fp, lr, [SP, #-0x10]!
    //     0x60d214: mov             fp, SP
    // 0x60d218: AllocStack(0x8)
    //     0x60d218: sub             SP, SP, #8
    // 0x60d21c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x60d21c: mov             x3, x2
    //     0x60d220: stur            x2, [fp, #-8]
    // 0x60d224: CheckStackOverflow
    //     0x60d224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d228: cmp             SP, x16
    //     0x60d22c: b.ls            #0x60d314
    // 0x60d230: LoadField: r2 = r3->field_3b
    //     0x60d230: ldur            w2, [x3, #0x3b]
    // 0x60d234: DecompressPointer r2
    //     0x60d234: add             x2, x2, HEAP, lsl #32
    // 0x60d238: cmp             w2, NULL
    // 0x60d23c: b.ne            #0x60d268
    // 0x60d240: LoadField: r0 = r3->field_37
    //     0x60d240: ldur            w0, [x3, #0x37]
    // 0x60d244: DecompressPointer r0
    //     0x60d244: add             x0, x0, HEAP, lsl #32
    // 0x60d248: StoreField: r1->field_3f = r0
    //     0x60d248: stur            w0, [x1, #0x3f]
    //     0x60d24c: ldurb           w16, [x1, #-1]
    //     0x60d250: ldurb           w17, [x0, #-1]
    //     0x60d254: and             x16, x17, x16, lsr #2
    //     0x60d258: tst             x16, HEAP, lsr #32
    //     0x60d25c: b.eq            #0x60d264
    //     0x60d260: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60d264: b               #0x60d28c
    // 0x60d268: LoadField: r0 = r3->field_37
    //     0x60d268: ldur            w0, [x3, #0x37]
    // 0x60d26c: DecompressPointer r0
    //     0x60d26c: add             x0, x0, HEAP, lsl #32
    // 0x60d270: StoreField: r2->field_37 = r0
    //     0x60d270: stur            w0, [x2, #0x37]
    //     0x60d274: ldurb           w16, [x2, #-1]
    //     0x60d278: ldurb           w17, [x0, #-1]
    //     0x60d27c: and             x16, x17, x16, lsr #2
    //     0x60d280: tst             x16, HEAP, lsr #32
    //     0x60d284: b.eq            #0x60d28c
    //     0x60d288: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x60d28c: LoadField: r4 = r3->field_37
    //     0x60d28c: ldur            w4, [x3, #0x37]
    // 0x60d290: DecompressPointer r4
    //     0x60d290: add             x4, x4, HEAP, lsl #32
    // 0x60d294: cmp             w4, NULL
    // 0x60d298: b.ne            #0x60d2c0
    // 0x60d29c: mov             x0, x2
    // 0x60d2a0: StoreField: r1->field_43 = r0
    //     0x60d2a0: stur            w0, [x1, #0x43]
    //     0x60d2a4: ldurb           w16, [x1, #-1]
    //     0x60d2a8: ldurb           w17, [x0, #-1]
    //     0x60d2ac: and             x16, x17, x16, lsr #2
    //     0x60d2b0: tst             x16, HEAP, lsr #32
    //     0x60d2b4: b.eq            #0x60d2bc
    //     0x60d2b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60d2bc: b               #0x60d2e0
    // 0x60d2c0: mov             x0, x2
    // 0x60d2c4: StoreField: r4->field_3b = r0
    //     0x60d2c4: stur            w0, [x4, #0x3b]
    //     0x60d2c8: ldurb           w16, [x4, #-1]
    //     0x60d2cc: ldurb           w17, [x0, #-1]
    //     0x60d2d0: and             x16, x17, x16, lsr #2
    //     0x60d2d4: tst             x16, HEAP, lsr #32
    //     0x60d2d8: b.eq            #0x60d2e0
    //     0x60d2dc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x60d2e0: StoreField: r3->field_3b = rNULL
    //     0x60d2e0: stur            NULL, [x3, #0x3b]
    // 0x60d2e4: StoreField: r3->field_37 = rNULL
    //     0x60d2e4: stur            NULL, [x3, #0x37]
    // 0x60d2e8: mov             x2, x3
    // 0x60d2ec: r0 = _dropChild()
    //     0x60d2ec: bl              #0x491288  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x60d2f0: ldur            x0, [fp, #-8]
    // 0x60d2f4: LoadField: r1 = r0->field_13
    //     0x60d2f4: ldur            w1, [x0, #0x13]
    // 0x60d2f8: DecompressPointer r1
    //     0x60d2f8: add             x1, x1, HEAP, lsl #32
    // 0x60d2fc: r2 = Null
    //     0x60d2fc: mov             x2, NULL
    // 0x60d300: r0 = layer=()
    //     0x60d300: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x60d304: r0 = Null
    //     0x60d304: mov             x0, NULL
    // 0x60d308: LeaveFrame
    //     0x60d308: mov             SP, fp
    //     0x60d30c: ldp             fp, lr, [SP], #0x10
    // 0x60d310: ret
    //     0x60d310: ret             
    // 0x60d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d318: b               #0x60d230
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x641c34, size: 0xc8
    // 0x641c34: EnterFrame
    //     0x641c34: stp             fp, lr, [SP, #-0x10]!
    //     0x641c38: mov             fp, SP
    // 0x641c3c: AllocStack(0x10)
    //     0x641c3c: sub             SP, SP, #0x10
    // 0x641c40: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x641c40: mov             x3, x1
    //     0x641c44: mov             x0, x2
    //     0x641c48: stur            x1, [fp, #-8]
    //     0x641c4c: stur            x2, [fp, #-0x10]
    // 0x641c50: CheckStackOverflow
    //     0x641c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641c54: cmp             SP, x16
    //     0x641c58: b.ls            #0x641cec
    // 0x641c5c: mov             x1, x3
    // 0x641c60: mov             x2, x0
    // 0x641c64: r0 = _fireCompositionCallbacks()
    //     0x641c64: bl              #0x641a94  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x641c68: ldur            x3, [fp, #-0x10]
    // 0x641c6c: tbz             w3, #4, #0x641c80
    // 0x641c70: r0 = Null
    //     0x641c70: mov             x0, NULL
    // 0x641c74: LeaveFrame
    //     0x641c74: mov             SP, fp
    //     0x641c78: ldp             fp, lr, [SP], #0x10
    // 0x641c7c: ret
    //     0x641c7c: ret             
    // 0x641c80: ldur            x0, [fp, #-8]
    // 0x641c84: LoadField: r1 = r0->field_3f
    //     0x641c84: ldur            w1, [x0, #0x3f]
    // 0x641c88: DecompressPointer r1
    //     0x641c88: add             x1, x1, HEAP, lsl #32
    // 0x641c8c: mov             x4, x1
    // 0x641c90: stur            x4, [fp, #-8]
    // 0x641c94: CheckStackOverflow
    //     0x641c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641c98: cmp             SP, x16
    //     0x641c9c: b.ls            #0x641cf4
    // 0x641ca0: cmp             w4, NULL
    // 0x641ca4: b.eq            #0x641cdc
    // 0x641ca8: r0 = LoadClassIdInstr(r4)
    //     0x641ca8: ldur            x0, [x4, #-1]
    //     0x641cac: ubfx            x0, x0, #0xc, #0x14
    // 0x641cb0: mov             x1, x4
    // 0x641cb4: mov             x2, x3
    // 0x641cb8: r0 = GDT[cid_x0 + 0x9f2c]()
    //     0x641cb8: movz            x17, #0x9f2c
    //     0x641cbc: add             lr, x0, x17
    //     0x641cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x641cc4: blr             lr
    // 0x641cc8: ldur            x1, [fp, #-8]
    // 0x641ccc: LoadField: r4 = r1->field_37
    //     0x641ccc: ldur            w4, [x1, #0x37]
    // 0x641cd0: DecompressPointer r4
    //     0x641cd0: add             x4, x4, HEAP, lsl #32
    // 0x641cd4: ldur            x3, [fp, #-0x10]
    // 0x641cd8: b               #0x641c90
    // 0x641cdc: r0 = Null
    //     0x641cdc: mov             x0, NULL
    // 0x641ce0: LeaveFrame
    //     0x641ce0: mov             SP, fp
    //     0x641ce4: ldp             fp, lr, [SP], #0x10
    // 0x641ce8: ret
    //     0x641ce8: ret             
    // 0x641cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641cf0: b               #0x641c5c
    // 0x641cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641cf8: b               #0x641ca0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x7e7970, size: 0xac
    // 0x7e7970: EnterFrame
    //     0x7e7970: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7974: mov             fp, SP
    // 0x7e7978: AllocStack(0x10)
    //     0x7e7978: sub             SP, SP, #0x10
    // 0x7e797c: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x7e797c: mov             x2, x1
    //     0x7e7980: stur            x1, [fp, #-0x10]
    // 0x7e7984: CheckStackOverflow
    //     0x7e7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7988: cmp             SP, x16
    //     0x7e798c: b.ls            #0x7e7a0c
    // 0x7e7990: LoadField: r0 = r2->field_3f
    //     0x7e7990: ldur            w0, [x2, #0x3f]
    // 0x7e7994: DecompressPointer r0
    //     0x7e7994: add             x0, x0, HEAP, lsl #32
    // 0x7e7998: mov             x3, x0
    // 0x7e799c: stur            x3, [fp, #-8]
    // 0x7e79a0: CheckStackOverflow
    //     0x7e79a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e79a4: cmp             SP, x16
    //     0x7e79a8: b.ls            #0x7e7a14
    // 0x7e79ac: cmp             w3, NULL
    // 0x7e79b0: b.eq            #0x7e79fc
    // 0x7e79b4: LoadField: r0 = r3->field_2f
    //     0x7e79b4: ldur            x0, [x3, #0x2f]
    // 0x7e79b8: LoadField: r1 = r2->field_2f
    //     0x7e79b8: ldur            x1, [x2, #0x2f]
    // 0x7e79bc: cmp             x0, x1
    // 0x7e79c0: b.gt            #0x7e79e8
    // 0x7e79c4: add             x0, x1, #1
    // 0x7e79c8: StoreField: r3->field_2f = r0
    //     0x7e79c8: stur            x0, [x3, #0x2f]
    // 0x7e79cc: r0 = LoadClassIdInstr(r3)
    //     0x7e79cc: ldur            x0, [x3, #-1]
    //     0x7e79d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e79d4: mov             x1, x3
    // 0x7e79d8: r0 = GDT[cid_x0 + 0x9131]()
    //     0x7e79d8: movz            x17, #0x9131
    //     0x7e79dc: add             lr, x0, x17
    //     0x7e79e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e79e4: blr             lr
    // 0x7e79e8: ldur            x1, [fp, #-8]
    // 0x7e79ec: LoadField: r3 = r1->field_37
    //     0x7e79ec: ldur            w3, [x1, #0x37]
    // 0x7e79f0: DecompressPointer r3
    //     0x7e79f0: add             x3, x3, HEAP, lsl #32
    // 0x7e79f4: ldur            x2, [fp, #-0x10]
    // 0x7e79f8: b               #0x7e799c
    // 0x7e79fc: r0 = Null
    //     0x7e79fc: mov             x0, NULL
    // 0x7e7a00: LeaveFrame
    //     0x7e7a00: mov             SP, fp
    //     0x7e7a04: ldp             fp, lr, [SP], #0x10
    // 0x7e7a08: ret
    //     0x7e7a08: ret             
    // 0x7e7a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7a0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7a10: b               #0x7e7990
    // 0x7e7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7a18: b               #0x7e79ac
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x872f50, size: 0xcc
    // 0x872f50: EnterFrame
    //     0x872f50: stp             fp, lr, [SP, #-0x10]!
    //     0x872f54: mov             fp, SP
    // 0x872f58: AllocStack(0x10)
    //     0x872f58: sub             SP, SP, #0x10
    // 0x872f5c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x872f5c: mov             x0, x1
    //     0x872f60: stur            x1, [fp, #-8]
    // 0x872f64: CheckStackOverflow
    //     0x872f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872f68: cmp             SP, x16
    //     0x872f6c: b.ls            #0x87300c
    // 0x872f70: mov             x1, x0
    // 0x872f74: r0 = updateSubtreeNeedsAddToScene()
    //     0x872f74: bl              #0x872edc  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x872f78: ldur            x2, [fp, #-8]
    // 0x872f7c: LoadField: r0 = r2->field_3f
    //     0x872f7c: ldur            w0, [x2, #0x3f]
    // 0x872f80: DecompressPointer r0
    //     0x872f80: add             x0, x0, HEAP, lsl #32
    // 0x872f84: mov             x3, x0
    // 0x872f88: stur            x3, [fp, #-0x10]
    // 0x872f8c: CheckStackOverflow
    //     0x872f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872f90: cmp             SP, x16
    //     0x872f94: b.ls            #0x873014
    // 0x872f98: cmp             w3, NULL
    // 0x872f9c: b.eq            #0x872ffc
    // 0x872fa0: r0 = LoadClassIdInstr(r3)
    //     0x872fa0: ldur            x0, [x3, #-1]
    //     0x872fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x872fa8: mov             x1, x3
    // 0x872fac: r0 = GDT[cid_x0 + 0x1281]()
    //     0x872fac: movz            x17, #0x1281
    //     0x872fb0: add             lr, x0, x17
    //     0x872fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x872fb8: blr             lr
    // 0x872fbc: ldur            x1, [fp, #-8]
    // 0x872fc0: LoadField: r2 = r1->field_23
    //     0x872fc0: ldur            w2, [x1, #0x23]
    // 0x872fc4: DecompressPointer r2
    //     0x872fc4: add             x2, x2, HEAP, lsl #32
    // 0x872fc8: tbnz            w2, #4, #0x872fd8
    // 0x872fcc: ldur            x2, [fp, #-0x10]
    // 0x872fd0: r3 = true
    //     0x872fd0: add             x3, NULL, #0x20  ; true
    // 0x872fd4: b               #0x872fe8
    // 0x872fd8: ldur            x2, [fp, #-0x10]
    // 0x872fdc: LoadField: r0 = r2->field_23
    //     0x872fdc: ldur            w0, [x2, #0x23]
    // 0x872fe0: DecompressPointer r0
    //     0x872fe0: add             x0, x0, HEAP, lsl #32
    // 0x872fe4: mov             x3, x0
    // 0x872fe8: StoreField: r1->field_23 = r3
    //     0x872fe8: stur            w3, [x1, #0x23]
    // 0x872fec: LoadField: r3 = r2->field_37
    //     0x872fec: ldur            w3, [x2, #0x37]
    // 0x872ff0: DecompressPointer r3
    //     0x872ff0: add             x3, x3, HEAP, lsl #32
    // 0x872ff4: mov             x2, x1
    // 0x872ff8: b               #0x872f88
    // 0x872ffc: r0 = Null
    //     0x872ffc: mov             x0, NULL
    // 0x873000: LeaveFrame
    //     0x873000: mov             SP, fp
    //     0x873004: ldp             fp, lr, [SP], #0x10
    // 0x873008: ret
    //     0x873008: ret             
    // 0x87300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87300c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873010: b               #0x872f70
    // 0x873014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873018: b               #0x872f98
  }
  _ dispose(/* No info */) {
    // ** addr: 0x876420, size: 0x58
    // 0x876420: EnterFrame
    //     0x876420: stp             fp, lr, [SP, #-0x10]!
    //     0x876424: mov             fp, SP
    // 0x876428: AllocStack(0x8)
    //     0x876428: sub             SP, SP, #8
    // 0x87642c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x87642c: mov             x0, x1
    //     0x876430: stur            x1, [fp, #-8]
    // 0x876434: CheckStackOverflow
    //     0x876434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876438: cmp             SP, x16
    //     0x87643c: b.ls            #0x876470
    // 0x876440: mov             x1, x0
    // 0x876444: r0 = removeAllChildren()
    //     0x876444: bl              #0x49116c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x876448: ldur            x0, [fp, #-8]
    // 0x87644c: LoadField: r1 = r0->field_7
    //     0x87644c: ldur            w1, [x0, #7]
    // 0x876450: DecompressPointer r1
    //     0x876450: add             x1, x1, HEAP, lsl #32
    // 0x876454: r0 = clear()
    //     0x876454: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x876458: ldur            x1, [fp, #-8]
    // 0x87645c: r0 = dispose()
    //     0x87645c: bl              #0x876374  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x876460: r0 = Null
    //     0x876460: mov             x0, NULL
    // 0x876464: LeaveFrame
    //     0x876464: mov             SP, fp
    //     0x876468: ldp             fp, lr, [SP], #0x10
    // 0x87646c: ret
    //     0x87646c: ret             
    // 0x876470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876474: b               #0x876440
  }
  _ attach(/* No info */) {
    // ** addr: 0x894f4c, size: 0xb8
    // 0x894f4c: EnterFrame
    //     0x894f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x894f50: mov             fp, SP
    // 0x894f54: AllocStack(0x10)
    //     0x894f54: sub             SP, SP, #0x10
    // 0x894f58: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x894f58: mov             x3, x2
    //     0x894f5c: stur            x2, [fp, #-0x10]
    // 0x894f60: CheckStackOverflow
    //     0x894f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894f64: cmp             SP, x16
    //     0x894f68: b.ls            #0x894ff4
    // 0x894f6c: mov             x0, x3
    // 0x894f70: StoreField: r1->field_2b = r0
    //     0x894f70: stur            w0, [x1, #0x2b]
    //     0x894f74: tbz             w0, #0, #0x894f90
    //     0x894f78: ldurb           w16, [x1, #-1]
    //     0x894f7c: ldurb           w17, [x0, #-1]
    //     0x894f80: and             x16, x17, x16, lsr #2
    //     0x894f84: tst             x16, HEAP, lsr #32
    //     0x894f88: b.eq            #0x894f90
    //     0x894f8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x894f90: LoadField: r0 = r1->field_3f
    //     0x894f90: ldur            w0, [x1, #0x3f]
    // 0x894f94: DecompressPointer r0
    //     0x894f94: add             x0, x0, HEAP, lsl #32
    // 0x894f98: mov             x4, x0
    // 0x894f9c: stur            x4, [fp, #-8]
    // 0x894fa0: CheckStackOverflow
    //     0x894fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894fa4: cmp             SP, x16
    //     0x894fa8: b.ls            #0x894ffc
    // 0x894fac: cmp             w4, NULL
    // 0x894fb0: b.eq            #0x894fe4
    // 0x894fb4: r0 = LoadClassIdInstr(r4)
    //     0x894fb4: ldur            x0, [x4, #-1]
    //     0x894fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x894fbc: mov             x1, x4
    // 0x894fc0: mov             x2, x3
    // 0x894fc4: r0 = GDT[cid_x0 + 0xe8f]()
    //     0x894fc4: add             lr, x0, #0xe8f
    //     0x894fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x894fcc: blr             lr
    // 0x894fd0: ldur            x1, [fp, #-8]
    // 0x894fd4: LoadField: r4 = r1->field_37
    //     0x894fd4: ldur            w4, [x1, #0x37]
    // 0x894fd8: DecompressPointer r4
    //     0x894fd8: add             x4, x4, HEAP, lsl #32
    // 0x894fdc: ldur            x3, [fp, #-0x10]
    // 0x894fe0: b               #0x894f9c
    // 0x894fe4: r0 = Null
    //     0x894fe4: mov             x0, NULL
    // 0x894fe8: LeaveFrame
    //     0x894fe8: mov             SP, fp
    //     0x894fec: ldp             fp, lr, [SP], #0x10
    // 0x894ff0: ret
    //     0x894ff0: ret             
    // 0x894ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894ff8: b               #0x894f6c
    // 0x894ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895000: b               #0x894fac
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895d48, size: 0x10c
    // 0x895d48: EnterFrame
    //     0x895d48: stp             fp, lr, [SP, #-0x10]!
    //     0x895d4c: mov             fp, SP
    // 0x895d50: AllocStack(0x38)
    //     0x895d50: sub             SP, SP, #0x38
    // 0x895d54: SetupParameters()
    //     0x895d54: ldur            w0, [x4, #0xf]
    //     0x895d58: cbnz            w0, #0x895d64
    //     0x895d5c: mov             x1, NULL
    //     0x895d60: b               #0x895d74
    //     0x895d64: ldur            w1, [x4, #0x17]
    //     0x895d68: add             x2, fp, w1, sxtw #2
    //     0x895d6c: ldr             x2, [x2, #0x10]
    //     0x895d70: mov             x1, x2
    // 0x895d74: CheckStackOverflow
    //     0x895d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895d78: cmp             SP, x16
    //     0x895d7c: b.ls            #0x895e44
    // 0x895d80: cbnz            w0, #0x895d8c
    // 0x895d84: r2 = <Object>
    //     0x895d84: ldr             x2, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895d88: b               #0x895d90
    // 0x895d8c: mov             x2, x1
    // 0x895d90: ldr             x0, [fp, #0x20]
    // 0x895d94: ldr             x1, [fp, #0x18]
    // 0x895d98: stur            x2, [fp, #-0x18]
    // 0x895d9c: LoadField: r3 = r0->field_43
    //     0x895d9c: ldur            w3, [x0, #0x43]
    // 0x895da0: DecompressPointer r3
    //     0x895da0: add             x3, x3, HEAP, lsl #32
    // 0x895da4: LoadField: r4 = r1->field_b
    //     0x895da4: ldur            w4, [x1, #0xb]
    // 0x895da8: DecompressPointer r4
    //     0x895da8: add             x4, x4, HEAP, lsl #32
    // 0x895dac: stur            x4, [fp, #-0x10]
    // 0x895db0: stur            x3, [fp, #-8]
    // 0x895db4: CheckStackOverflow
    //     0x895db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895db8: cmp             SP, x16
    //     0x895dbc: b.ls            #0x895e4c
    // 0x895dc0: cmp             w3, NULL
    // 0x895dc4: b.eq            #0x895e34
    // 0x895dc8: r0 = LoadClassIdInstr(r3)
    //     0x895dc8: ldur            x0, [x3, #-1]
    //     0x895dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x895dd0: stp             x3, x2, [SP, #0x10]
    // 0x895dd4: ldr             x16, [fp, #0x10]
    // 0x895dd8: stp             x16, x1, [SP]
    // 0x895ddc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895ddc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895de0: r0 = GDT[cid_x0 + 0xe50]()
    //     0x895de0: add             lr, x0, #0xe50
    //     0x895de4: ldr             lr, [x21, lr, lsl #3]
    //     0x895de8: blr             lr
    // 0x895dec: tbz             w0, #4, #0x895e24
    // 0x895df0: ldur            x1, [fp, #-0x10]
    // 0x895df4: LoadField: r2 = r1->field_b
    //     0x895df4: ldur            w2, [x1, #0xb]
    // 0x895df8: cbnz            w2, #0x895e18
    // 0x895dfc: ldur            x2, [fp, #-8]
    // 0x895e00: LoadField: r3 = r2->field_3b
    //     0x895e00: ldur            w3, [x2, #0x3b]
    // 0x895e04: DecompressPointer r3
    //     0x895e04: add             x3, x3, HEAP, lsl #32
    // 0x895e08: mov             x4, x1
    // 0x895e0c: ldr             x1, [fp, #0x18]
    // 0x895e10: ldur            x2, [fp, #-0x18]
    // 0x895e14: b               #0x895db0
    // 0x895e18: LeaveFrame
    //     0x895e18: mov             SP, fp
    //     0x895e1c: ldp             fp, lr, [SP], #0x10
    // 0x895e20: ret
    //     0x895e20: ret             
    // 0x895e24: r0 = true
    //     0x895e24: add             x0, NULL, #0x20  ; true
    // 0x895e28: LeaveFrame
    //     0x895e28: mov             SP, fp
    //     0x895e2c: ldp             fp, lr, [SP], #0x10
    // 0x895e30: ret
    //     0x895e30: ret             
    // 0x895e34: r0 = false
    //     0x895e34: add             x0, NULL, #0x30  ; false
    // 0x895e38: LeaveFrame
    //     0x895e38: mov             SP, fp
    //     0x895e3c: ldp             fp, lr, [SP], #0x10
    // 0x895e40: ret
    //     0x895e40: ret             
    // 0x895e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895e48: b               #0x895d80
    // 0x895e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895e50: b               #0x895dc0
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x89aca4, size: 0x124
    // 0x89aca4: EnterFrame
    //     0x89aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x89aca8: mov             fp, SP
    // 0x89acac: AllocStack(0x28)
    //     0x89acac: sub             SP, SP, #0x28
    // 0x89acb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x89acb0: stur            x2, [fp, #-0x20]
    // 0x89acb4: CheckStackOverflow
    //     0x89acb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89acb8: cmp             SP, x16
    //     0x89acbc: b.ls            #0x89adb4
    // 0x89acc0: LoadField: r0 = r1->field_3f
    //     0x89acc0: ldur            w0, [x1, #0x3f]
    // 0x89acc4: DecompressPointer r0
    //     0x89acc4: add             x0, x0, HEAP, lsl #32
    // 0x89acc8: stur            x0, [fp, #-0x18]
    // 0x89accc: CheckStackOverflow
    //     0x89accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89acd0: cmp             SP, x16
    //     0x89acd4: b.ls            #0x89adbc
    // 0x89acd8: cmp             w0, NULL
    // 0x89acdc: b.eq            #0x89ad94
    // 0x89ace0: LoadField: r1 = r0->field_23
    //     0x89ace0: ldur            w1, [x0, #0x23]
    // 0x89ace4: DecompressPointer r1
    //     0x89ace4: add             x1, x1, HEAP, lsl #32
    // 0x89ace8: tbz             w1, #4, #0x89ad54
    // 0x89acec: LoadField: r1 = r0->field_27
    //     0x89acec: ldur            w1, [x0, #0x27]
    // 0x89acf0: DecompressPointer r1
    //     0x89acf0: add             x1, x1, HEAP, lsl #32
    // 0x89acf4: cmp             w1, NULL
    // 0x89acf8: b.eq            #0x89ad54
    // 0x89acfc: LoadField: r3 = r1->field_7
    //     0x89acfc: ldur            w3, [x1, #7]
    // 0x89ad00: DecompressPointer r3
    //     0x89ad00: add             x3, x3, HEAP, lsl #32
    // 0x89ad04: stur            x3, [fp, #-0x10]
    // 0x89ad08: LoadField: r1 = r2->field_7
    //     0x89ad08: ldur            w1, [x2, #7]
    // 0x89ad0c: DecompressPointer r1
    //     0x89ad0c: add             x1, x1, HEAP, lsl #32
    // 0x89ad10: cmp             w1, NULL
    // 0x89ad14: b.eq            #0x89adc4
    // 0x89ad18: LoadField: r4 = r1->field_7
    //     0x89ad18: ldur            x4, [x1, #7]
    // 0x89ad1c: ldr             x1, [x4]
    // 0x89ad20: cbz             x1, #0x89ada4
    // 0x89ad24: mov             x4, x1
    // 0x89ad28: stur            x4, [fp, #-8]
    // 0x89ad2c: r1 = <Never>
    //     0x89ad2c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x89ad30: r0 = Pointer()
    //     0x89ad30: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89ad34: mov             x1, x0
    // 0x89ad38: ldur            x0, [fp, #-8]
    // 0x89ad3c: StoreField: r1->field_7 = r0
    //     0x89ad3c: stur            x0, [x1, #7]
    // 0x89ad40: ldur            x2, [fp, #-0x10]
    // 0x89ad44: r0 = __addRetained$Method$FfiNative()
    //     0x89ad44: bl              #0x89adc8  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x89ad48: ldur            x0, [fp, #-0x18]
    // 0x89ad4c: r1 = false
    //     0x89ad4c: add             x1, NULL, #0x30  ; false
    // 0x89ad50: b               #0x89ad80
    // 0x89ad54: ldur            x3, [fp, #-0x18]
    // 0x89ad58: r0 = LoadClassIdInstr(r3)
    //     0x89ad58: ldur            x0, [x3, #-1]
    //     0x89ad5c: ubfx            x0, x0, #0xc, #0x14
    // 0x89ad60: mov             x1, x3
    // 0x89ad64: ldur            x2, [fp, #-0x20]
    // 0x89ad68: r0 = GDT[cid_x0 + 0xde1]()
    //     0x89ad68: add             lr, x0, #0xde1
    //     0x89ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x89ad70: blr             lr
    // 0x89ad74: ldur            x0, [fp, #-0x18]
    // 0x89ad78: r1 = false
    //     0x89ad78: add             x1, NULL, #0x30  ; false
    // 0x89ad7c: StoreField: r0->field_23 = r1
    //     0x89ad7c: stur            w1, [x0, #0x23]
    // 0x89ad80: LoadField: r2 = r0->field_37
    //     0x89ad80: ldur            w2, [x0, #0x37]
    // 0x89ad84: DecompressPointer r2
    //     0x89ad84: add             x2, x2, HEAP, lsl #32
    // 0x89ad88: mov             x0, x2
    // 0x89ad8c: ldur            x2, [fp, #-0x20]
    // 0x89ad90: b               #0x89acc8
    // 0x89ad94: r0 = Null
    //     0x89ad94: mov             x0, NULL
    // 0x89ad98: LeaveFrame
    //     0x89ad98: mov             SP, fp
    //     0x89ad9c: ldp             fp, lr, [SP], #0x10
    // 0x89ada0: ret
    //     0x89ada0: ret             
    // 0x89ada4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89ada4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89ada8: str             x16, [SP]
    // 0x89adac: r0 = _throwNew()
    //     0x89adac: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89adb0: brk             #0
    // 0x89adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89adb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89adb8: b               #0x89acc0
    // 0x89adbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89adbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89adc0: b               #0x89acd8
    // 0x89adc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89adc4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89e3f0, size: 0x30
    // 0x89e3f0: EnterFrame
    //     0x89e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e3f4: mov             fp, SP
    // 0x89e3f8: CheckStackOverflow
    //     0x89e3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e3fc: cmp             SP, x16
    //     0x89e400: b.ls            #0x89e418
    // 0x89e404: r0 = addChildrenToScene()
    //     0x89e404: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89e408: r0 = Null
    //     0x89e408: mov             x0, NULL
    // 0x89e40c: LeaveFrame
    //     0x89e40c: mov             SP, fp
    //     0x89e410: ldp             fp, lr, [SP], #0x10
    // 0x89e414: ret
    //     0x89e414: ret             
    // 0x89e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e41c: b               #0x89e404
  }
  _ detach(/* No info */) {
    // ** addr: 0x8a9c48, size: 0xa8
    // 0x8a9c48: EnterFrame
    //     0x8a9c48: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c4c: mov             fp, SP
    // 0x8a9c50: AllocStack(0x10)
    //     0x8a9c50: sub             SP, SP, #0x10
    // 0x8a9c54: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x8a9c54: mov             x0, x1
    //     0x8a9c58: stur            x1, [fp, #-8]
    // 0x8a9c5c: CheckStackOverflow
    //     0x8a9c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9c60: cmp             SP, x16
    //     0x8a9c64: b.ls            #0x8a9ce0
    // 0x8a9c68: mov             x1, x0
    // 0x8a9c6c: r0 = detach()
    //     0x8a9c6c: bl              #0x8a9bec  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x8a9c70: ldur            x2, [fp, #-8]
    // 0x8a9c74: LoadField: r0 = r2->field_3f
    //     0x8a9c74: ldur            w0, [x2, #0x3f]
    // 0x8a9c78: DecompressPointer r0
    //     0x8a9c78: add             x0, x0, HEAP, lsl #32
    // 0x8a9c7c: mov             x3, x0
    // 0x8a9c80: stur            x3, [fp, #-0x10]
    // 0x8a9c84: CheckStackOverflow
    //     0x8a9c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9c88: cmp             SP, x16
    //     0x8a9c8c: b.ls            #0x8a9ce8
    // 0x8a9c90: cmp             w3, NULL
    // 0x8a9c94: b.eq            #0x8a9cc4
    // 0x8a9c98: r0 = LoadClassIdInstr(r3)
    //     0x8a9c98: ldur            x0, [x3, #-1]
    //     0x8a9c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9ca0: mov             x1, x3
    // 0x8a9ca4: r0 = GDT[cid_x0 + 0xcad]()
    //     0x8a9ca4: add             lr, x0, #0xcad
    //     0x8a9ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9cac: blr             lr
    // 0x8a9cb0: ldur            x0, [fp, #-0x10]
    // 0x8a9cb4: LoadField: r3 = r0->field_37
    //     0x8a9cb4: ldur            w3, [x0, #0x37]
    // 0x8a9cb8: DecompressPointer r3
    //     0x8a9cb8: add             x3, x3, HEAP, lsl #32
    // 0x8a9cbc: ldur            x2, [fp, #-8]
    // 0x8a9cc0: b               #0x8a9c80
    // 0x8a9cc4: ldur            x1, [fp, #-8]
    // 0x8a9cc8: r2 = false
    //     0x8a9cc8: add             x2, NULL, #0x30  ; false
    // 0x8a9ccc: r0 = _fireCompositionCallbacks()
    //     0x8a9ccc: bl              #0x641a94  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x8a9cd0: r0 = Null
    //     0x8a9cd0: mov             x0, NULL
    // 0x8a9cd4: LeaveFrame
    //     0x8a9cd4: mov             SP, fp
    //     0x8a9cd8: ldp             fp, lr, [SP], #0x10
    // 0x8a9cdc: ret
    //     0x8a9cdc: ret             
    // 0x8a9ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9ce4: b               #0x8a9c68
    // 0x8a9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9ce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9cec: b               #0x8a9c90
  }
}

// class id: 3926, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  const X0 dyn:get:value(AnnotatedRegionLayer<X0>) {
    // ** addr: 0x6123a4, size: 0x28
    // 0x6123a4: ldr             x1, [SP]
    // 0x6123a8: LoadField: r0 = r1->field_4b
    //     0x6123a8: ldur            w0, [x1, #0x4b]
    // 0x6123ac: DecompressPointer r0
    //     0x6123ac: add             x0, x0, HEAP, lsl #32
    // 0x6123b0: ret
    //     0x6123b0: ret             
  }
  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0x896354, size: 0x2c8
    // 0x896354: EnterFrame
    //     0x896354: stp             fp, lr, [SP, #-0x10]!
    //     0x896358: mov             fp, SP
    // 0x89635c: AllocStack(0x58)
    //     0x89635c: sub             SP, SP, #0x58
    // 0x896360: SetupParameters()
    //     0x896360: ldur            w0, [x4, #0xf]
    //     0x896364: cbnz            w0, #0x896370
    //     0x896368: mov             x1, NULL
    //     0x89636c: b               #0x896380
    //     0x896370: ldur            w1, [x4, #0x17]
    //     0x896374: add             x2, fp, w1, sxtw #2
    //     0x896378: ldr             x2, [x2, #0x10]
    //     0x89637c: mov             x1, x2
    // 0x896380: CheckStackOverflow
    //     0x896380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896384: cmp             SP, x16
    //     0x896388: b.ls            #0x896614
    // 0x89638c: cbnz            w0, #0x896394
    // 0x896390: r1 = <Object>
    //     0x896390: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x896394: ldr             x0, [fp, #0x18]
    // 0x896398: stur            x1, [fp, #-8]
    // 0x89639c: ldr             x16, [fp, #0x20]
    // 0x8963a0: stp             x16, x1, [SP, #0x10]
    // 0x8963a4: ldr             x16, [fp, #0x10]
    // 0x8963a8: stp             x16, x0, [SP]
    // 0x8963ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8963ac: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8963b0: r0 = findAnnotations()
    //     0x8963b0: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8963b4: mov             x3, x0
    // 0x8963b8: ldr             x0, [fp, #0x18]
    // 0x8963bc: stur            x3, [fp, #-0x20]
    // 0x8963c0: LoadField: r4 = r0->field_b
    //     0x8963c0: ldur            w4, [x0, #0xb]
    // 0x8963c4: DecompressPointer r4
    //     0x8963c4: add             x4, x4, HEAP, lsl #32
    // 0x8963c8: stur            x4, [fp, #-0x18]
    // 0x8963cc: LoadField: r1 = r4->field_b
    //     0x8963cc: ldur            w1, [x4, #0xb]
    // 0x8963d0: cbz             w1, #0x8963e4
    // 0x8963d4: mov             x0, x3
    // 0x8963d8: LeaveFrame
    //     0x8963d8: mov             SP, fp
    //     0x8963dc: ldp             fp, lr, [SP], #0x10
    // 0x8963e0: ret
    //     0x8963e0: ret             
    // 0x8963e4: ldr             x5, [fp, #0x20]
    // 0x8963e8: LoadField: r6 = r5->field_53
    //     0x8963e8: ldur            w6, [x5, #0x53]
    // 0x8963ec: DecompressPointer r6
    //     0x8963ec: add             x6, x6, HEAP, lsl #32
    // 0x8963f0: stur            x6, [fp, #-0x10]
    // 0x8963f4: LoadField: r2 = r5->field_4f
    //     0x8963f4: ldur            w2, [x5, #0x4f]
    // 0x8963f8: DecompressPointer r2
    //     0x8963f8: add             x2, x2, HEAP, lsl #32
    // 0x8963fc: mov             x1, x6
    // 0x896400: r0 = &()
    //     0x896400: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x896404: mov             x1, x0
    // 0x896408: ldr             x2, [fp, #0x10]
    // 0x89640c: r0 = contains()
    //     0x89640c: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x896410: eor             x1, x0, #0x10
    // 0x896414: tbnz            w1, #4, #0x896428
    // 0x896418: ldur            x0, [fp, #-0x20]
    // 0x89641c: LeaveFrame
    //     0x89641c: mov             SP, fp
    //     0x896420: ldp             fp, lr, [SP], #0x10
    // 0x896424: ret
    //     0x896424: ret             
    // 0x896428: ldr             x0, [fp, #0x20]
    // 0x89642c: LoadField: r2 = r0->field_47
    //     0x89642c: ldur            w2, [x0, #0x47]
    // 0x896430: DecompressPointer r2
    //     0x896430: add             x2, x2, HEAP, lsl #32
    // 0x896434: r1 = Null
    //     0x896434: mov             x1, NULL
    // 0x896438: r3 = X0
    //     0x896438: add             x3, PP, #0x32, lsl #12  ; [pp+0x32018] TypeParameter: X0
    //     0x89643c: ldr             x3, [x3, #0x18]
    // 0x896440: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x896440: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x896444: ldr             lr, [lr, #0x390]
    // 0x896448: LoadField: r30 = r30->field_7
    //     0x896448: ldur            lr, [lr, #7]
    // 0x89644c: blr             lr
    // 0x896450: ldur            x1, [fp, #-8]
    // 0x896454: r2 = Null
    //     0x896454: mov             x2, NULL
    // 0x896458: stur            x0, [fp, #-0x28]
    // 0x89645c: r3 = Y0
    //     0x89645c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32020] TypeParameter: Y0
    //     0x896460: ldr             x3, [x3, #0x20]
    // 0x896464: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x896464: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x896468: LoadField: r30 = r30->field_7
    //     0x896468: ldur            lr, [lr, #7]
    // 0x89646c: blr             lr
    // 0x896470: mov             x1, x0
    // 0x896474: ldur            x0, [fp, #-0x28]
    // 0x896478: r2 = LoadClassIdInstr(r0)
    //     0x896478: ldur            x2, [x0, #-1]
    //     0x89647c: ubfx            x2, x2, #0xc, #0x14
    // 0x896480: stp             x1, x0, [SP]
    // 0x896484: mov             x0, x2
    // 0x896488: mov             lr, x0
    // 0x89648c: ldr             lr, [x21, lr, lsl #3]
    // 0x896490: blr             lr
    // 0x896494: tbnz            w0, #4, #0x896604
    // 0x896498: ldur            x0, [fp, #-0x20]
    // 0x89649c: tbnz            w0, #4, #0x8964a8
    // 0x8964a0: r5 = true
    //     0x8964a0: add             x5, NULL, #0x20  ; true
    // 0x8964a4: b               #0x8964ac
    // 0x8964a8: r5 = false
    //     0x8964a8: add             x5, NULL, #0x30  ; false
    // 0x8964ac: ldr             x0, [fp, #0x20]
    // 0x8964b0: ldr             x3, [fp, #0x18]
    // 0x8964b4: ldur            x4, [fp, #-0x18]
    // 0x8964b8: stur            x5, [fp, #-0x30]
    // 0x8964bc: LoadField: r6 = r0->field_4b
    //     0x8964bc: ldur            w6, [x0, #0x4b]
    // 0x8964c0: DecompressPointer r6
    //     0x8964c0: add             x6, x6, HEAP, lsl #32
    // 0x8964c4: mov             x0, x6
    // 0x8964c8: ldur            x1, [fp, #-8]
    // 0x8964cc: stur            x6, [fp, #-0x28]
    // 0x8964d0: r2 = Null
    //     0x8964d0: mov             x2, NULL
    // 0x8964d4: cmp             w1, NULL
    // 0x8964d8: b.eq            #0x8964fc
    // 0x8964dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8964dc: ldur            w4, [x1, #0x17]
    // 0x8964e0: DecompressPointer r4
    //     0x8964e0: add             x4, x4, HEAP, lsl #32
    // 0x8964e4: r8 = Y0
    //     0x8964e4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32020] TypeParameter: Y0
    //     0x8964e8: ldr             x8, [x8, #0x20]
    // 0x8964ec: LoadField: r9 = r4->field_7
    //     0x8964ec: ldur            x9, [x4, #7]
    // 0x8964f0: r3 = Null
    //     0x8964f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32028] Null
    //     0x8964f4: ldr             x3, [x3, #0x28]
    // 0x8964f8: blr             x9
    // 0x8964fc: ldr             x1, [fp, #0x10]
    // 0x896500: ldur            x2, [fp, #-0x10]
    // 0x896504: r0 = -()
    //     0x896504: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x896508: ldur            x1, [fp, #-8]
    // 0x89650c: r0 = AnnotationEntry()
    //     0x89650c: bl              #0x89661c  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x896510: mov             x3, x0
    // 0x896514: ldur            x0, [fp, #-0x28]
    // 0x896518: stur            x3, [fp, #-8]
    // 0x89651c: StoreField: r3->field_b = r0
    //     0x89651c: stur            w0, [x3, #0xb]
    // 0x896520: ldr             x0, [fp, #0x18]
    // 0x896524: LoadField: r2 = r0->field_7
    //     0x896524: ldur            w2, [x0, #7]
    // 0x896528: DecompressPointer r2
    //     0x896528: add             x2, x2, HEAP, lsl #32
    // 0x89652c: mov             x0, x3
    // 0x896530: r1 = Null
    //     0x896530: mov             x1, NULL
    // 0x896534: r8 = AnnotationEntry<X0>
    //     0x896534: add             x8, PP, #0x32, lsl #12  ; [pp+0x32038] Type: AnnotationEntry<X0>
    //     0x896538: ldr             x8, [x8, #0x38]
    // 0x89653c: LoadField: r9 = r8->field_7
    //     0x89653c: ldur            x9, [x8, #7]
    // 0x896540: r3 = Null
    //     0x896540: add             x3, PP, #0x32, lsl #12  ; [pp+0x32040] Null
    //     0x896544: ldr             x3, [x3, #0x40]
    // 0x896548: blr             x9
    // 0x89654c: ldur            x3, [fp, #-0x18]
    // 0x896550: LoadField: r2 = r3->field_7
    //     0x896550: ldur            w2, [x3, #7]
    // 0x896554: DecompressPointer r2
    //     0x896554: add             x2, x2, HEAP, lsl #32
    // 0x896558: ldur            x0, [fp, #-8]
    // 0x89655c: r1 = Null
    //     0x89655c: mov             x1, NULL
    // 0x896560: cmp             w2, NULL
    // 0x896564: b.eq            #0x896584
    // 0x896568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x896568: ldur            w4, [x2, #0x17]
    // 0x89656c: DecompressPointer r4
    //     0x89656c: add             x4, x4, HEAP, lsl #32
    // 0x896570: r8 = X0
    //     0x896570: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x896574: LoadField: r9 = r4->field_7
    //     0x896574: ldur            x9, [x4, #7]
    // 0x896578: r3 = Null
    //     0x896578: add             x3, PP, #0x32, lsl #12  ; [pp+0x32050] Null
    //     0x89657c: ldr             x3, [x3, #0x50]
    // 0x896580: blr             x9
    // 0x896584: ldur            x0, [fp, #-0x18]
    // 0x896588: LoadField: r1 = r0->field_b
    //     0x896588: ldur            w1, [x0, #0xb]
    // 0x89658c: LoadField: r2 = r0->field_f
    //     0x89658c: ldur            w2, [x0, #0xf]
    // 0x896590: DecompressPointer r2
    //     0x896590: add             x2, x2, HEAP, lsl #32
    // 0x896594: LoadField: r3 = r2->field_b
    //     0x896594: ldur            w3, [x2, #0xb]
    // 0x896598: r2 = LoadInt32Instr(r1)
    //     0x896598: sbfx            x2, x1, #1, #0x1f
    // 0x89659c: stur            x2, [fp, #-0x38]
    // 0x8965a0: r1 = LoadInt32Instr(r3)
    //     0x8965a0: sbfx            x1, x3, #1, #0x1f
    // 0x8965a4: cmp             x2, x1
    // 0x8965a8: b.ne            #0x8965b4
    // 0x8965ac: mov             x1, x0
    // 0x8965b0: r0 = _growToNextCapacity()
    //     0x8965b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8965b4: ldur            x2, [fp, #-0x18]
    // 0x8965b8: ldur            x3, [fp, #-0x38]
    // 0x8965bc: add             x4, x3, #1
    // 0x8965c0: lsl             x5, x4, #1
    // 0x8965c4: StoreField: r2->field_b = r5
    //     0x8965c4: stur            w5, [x2, #0xb]
    // 0x8965c8: LoadField: r1 = r2->field_f
    //     0x8965c8: ldur            w1, [x2, #0xf]
    // 0x8965cc: DecompressPointer r1
    //     0x8965cc: add             x1, x1, HEAP, lsl #32
    // 0x8965d0: ldur            x0, [fp, #-8]
    // 0x8965d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8965d4: add             x25, x1, x3, lsl #2
    //     0x8965d8: add             x25, x25, #0xf
    //     0x8965dc: str             w0, [x25]
    //     0x8965e0: tbz             w0, #0, #0x8965fc
    //     0x8965e4: ldurb           w16, [x1, #-1]
    //     0x8965e8: ldurb           w17, [x0, #-1]
    //     0x8965ec: and             x16, x17, x16, lsr #2
    //     0x8965f0: tst             x16, HEAP, lsr #32
    //     0x8965f4: b.eq            #0x8965fc
    //     0x8965f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8965fc: ldur            x0, [fp, #-0x30]
    // 0x896600: b               #0x896608
    // 0x896604: ldur            x0, [fp, #-0x20]
    // 0x896608: LeaveFrame
    //     0x896608: mov             SP, fp
    //     0x89660c: ldp             fp, lr, [SP], #0x10
    // 0x896610: ret
    //     0x896610: ret             
    // 0x896614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896618: b               #0x89638c
  }
}

// class id: 3927, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x542848, size: 0xb8
    // 0x542848: EnterFrame
    //     0x542848: stp             fp, lr, [SP, #-0x10]!
    //     0x54284c: mov             fp, SP
    // 0x542850: AllocStack(0x10)
    //     0x542850: sub             SP, SP, #0x10
    // 0x542854: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x542854: mov             x0, x1
    //     0x542858: stur            x1, [fp, #-8]
    // 0x54285c: CheckStackOverflow
    //     0x54285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542860: cmp             SP, x16
    //     0x542864: b.ls            #0x5428f0
    // 0x542868: LoadField: r1 = r0->field_5b
    //     0x542868: ldur            w1, [x0, #0x5b]
    // 0x54286c: DecompressPointer r1
    //     0x54286c: add             x1, x1, HEAP, lsl #32
    // 0x542870: cmp             w1, NULL
    // 0x542874: b.ne            #0x542888
    // 0x542878: r0 = Null
    //     0x542878: mov             x0, NULL
    // 0x54287c: LeaveFrame
    //     0x54287c: mov             SP, fp
    //     0x542880: ldp             fp, lr, [SP], #0x10
    // 0x542884: ret
    //     0x542884: ret             
    // 0x542888: LoadField: r1 = r0->field_57
    //     0x542888: ldur            w1, [x0, #0x57]
    // 0x54288c: DecompressPointer r1
    //     0x54288c: add             x1, x1, HEAP, lsl #32
    // 0x542890: cmp             w1, NULL
    // 0x542894: b.eq            #0x5428f8
    // 0x542898: LoadField: d0 = r1->field_7
    //     0x542898: ldur            d0, [x1, #7]
    // 0x54289c: fneg            d1, d0
    // 0x5428a0: LoadField: d0 = r1->field_f
    //     0x5428a0: ldur            d0, [x1, #0xf]
    // 0x5428a4: fneg            d2, d0
    // 0x5428a8: mov             v0.16b, v1.16b
    // 0x5428ac: mov             v1.16b, v2.16b
    // 0x5428b0: r1 = Null
    //     0x5428b0: mov             x1, NULL
    // 0x5428b4: d2 = 0.000000
    //     0x5428b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5428b8: r0 = Matrix4.translationValues()
    //     0x5428b8: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5428bc: mov             x3, x0
    // 0x5428c0: ldur            x0, [fp, #-8]
    // 0x5428c4: stur            x3, [fp, #-0x10]
    // 0x5428c8: LoadField: r2 = r0->field_5b
    //     0x5428c8: ldur            w2, [x0, #0x5b]
    // 0x5428cc: DecompressPointer r2
    //     0x5428cc: add             x2, x2, HEAP, lsl #32
    // 0x5428d0: cmp             w2, NULL
    // 0x5428d4: b.eq            #0x5428fc
    // 0x5428d8: mov             x1, x3
    // 0x5428dc: r0 = multiply()
    //     0x5428dc: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5428e0: ldur            x0, [fp, #-0x10]
    // 0x5428e4: LeaveFrame
    //     0x5428e4: mov             SP, fp
    //     0x5428e8: ldp             fp, lr, [SP], #0x10
    // 0x5428ec: ret
    //     0x5428ec: ret             
    // 0x5428f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5428f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5428f4: b               #0x542868
    // 0x5428f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5428f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5428fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5428fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x892ae8, size: 0x7c
    // 0x892ae8: EnterFrame
    //     0x892ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x892aec: mov             fp, SP
    // 0x892af0: AllocStack(0x8)
    //     0x892af0: sub             SP, SP, #8
    // 0x892af4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x892af4: mov             x0, x2
    //     0x892af8: stur            x2, [fp, #-8]
    // 0x892afc: CheckStackOverflow
    //     0x892afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892b00: cmp             SP, x16
    //     0x892b04: b.ls            #0x892b5c
    // 0x892b08: LoadField: r2 = r1->field_5b
    //     0x892b08: ldur            w2, [x1, #0x5b]
    // 0x892b0c: DecompressPointer r2
    //     0x892b0c: add             x2, x2, HEAP, lsl #32
    // 0x892b10: cmp             w2, NULL
    // 0x892b14: b.eq            #0x892b24
    // 0x892b18: mov             x1, x0
    // 0x892b1c: r0 = multiply()
    //     0x892b1c: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x892b20: b               #0x892b4c
    // 0x892b24: LoadField: r2 = r1->field_4f
    //     0x892b24: ldur            w2, [x1, #0x4f]
    // 0x892b28: DecompressPointer r2
    //     0x892b28: add             x2, x2, HEAP, lsl #32
    // 0x892b2c: LoadField: d0 = r2->field_7
    //     0x892b2c: ldur            d0, [x2, #7]
    // 0x892b30: LoadField: d1 = r2->field_f
    //     0x892b30: ldur            d1, [x2, #0xf]
    // 0x892b34: r1 = Null
    //     0x892b34: mov             x1, NULL
    // 0x892b38: d2 = 0.000000
    //     0x892b38: eor             v2.16b, v2.16b, v2.16b
    // 0x892b3c: r0 = Matrix4.translationValues()
    //     0x892b3c: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x892b40: ldur            x1, [fp, #-8]
    // 0x892b44: mov             x2, x0
    // 0x892b48: r0 = multiply()
    //     0x892b48: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x892b4c: r0 = Null
    //     0x892b4c: mov             x0, NULL
    // 0x892b50: LeaveFrame
    //     0x892b50: mov             SP, fp
    //     0x892b54: ldp             fp, lr, [SP], #0x10
    // 0x892b58: ret
    //     0x892b58: ret             
    // 0x892b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892b60: b               #0x892b08
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895ee4, size: 0x110
    // 0x895ee4: EnterFrame
    //     0x895ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x895ee8: mov             fp, SP
    // 0x895eec: AllocStack(0x28)
    //     0x895eec: sub             SP, SP, #0x28
    // 0x895ef0: SetupParameters()
    //     0x895ef0: ldur            w0, [x4, #0xf]
    //     0x895ef4: cbnz            w0, #0x895f00
    //     0x895ef8: mov             x1, NULL
    //     0x895efc: b               #0x895f10
    //     0x895f00: ldur            w1, [x4, #0x17]
    //     0x895f04: add             x2, fp, w1, sxtw #2
    //     0x895f08: ldr             x2, [x2, #0x10]
    //     0x895f0c: mov             x1, x2
    // 0x895f10: CheckStackOverflow
    //     0x895f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895f14: cmp             SP, x16
    //     0x895f18: b.ls            #0x895fec
    // 0x895f1c: cbnz            w0, #0x895f28
    // 0x895f20: r3 = <Object>
    //     0x895f20: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895f24: b               #0x895f2c
    // 0x895f28: mov             x3, x1
    // 0x895f2c: ldr             x0, [fp, #0x20]
    // 0x895f30: stur            x3, [fp, #-8]
    // 0x895f34: LoadField: r1 = r0->field_47
    //     0x895f34: ldur            w1, [x0, #0x47]
    // 0x895f38: DecompressPointer r1
    //     0x895f38: add             x1, x1, HEAP, lsl #32
    // 0x895f3c: LoadField: r2 = r1->field_7
    //     0x895f3c: ldur            w2, [x1, #7]
    // 0x895f40: DecompressPointer r2
    //     0x895f40: add             x2, x2, HEAP, lsl #32
    // 0x895f44: cmp             w2, NULL
    // 0x895f48: b.ne            #0x895fa0
    // 0x895f4c: LoadField: r1 = r0->field_4b
    //     0x895f4c: ldur            w1, [x0, #0x4b]
    // 0x895f50: DecompressPointer r1
    //     0x895f50: add             x1, x1, HEAP, lsl #32
    // 0x895f54: tbnz            w1, #4, #0x895f90
    // 0x895f58: LoadField: r2 = r0->field_4f
    //     0x895f58: ldur            w2, [x0, #0x4f]
    // 0x895f5c: DecompressPointer r2
    //     0x895f5c: add             x2, x2, HEAP, lsl #32
    // 0x895f60: ldr             x1, [fp, #0x10]
    // 0x895f64: r0 = -()
    //     0x895f64: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x895f68: ldur            x16, [fp, #-8]
    // 0x895f6c: ldr             lr, [fp, #0x20]
    // 0x895f70: stp             lr, x16, [SP, #0x10]
    // 0x895f74: ldr             x16, [fp, #0x18]
    // 0x895f78: stp             x0, x16, [SP]
    // 0x895f7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895f7c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895f80: r0 = findAnnotations()
    //     0x895f80: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895f84: LeaveFrame
    //     0x895f84: mov             SP, fp
    //     0x895f88: ldp             fp, lr, [SP], #0x10
    // 0x895f8c: ret
    //     0x895f8c: ret             
    // 0x895f90: r0 = false
    //     0x895f90: add             x0, NULL, #0x30  ; false
    // 0x895f94: LeaveFrame
    //     0x895f94: mov             SP, fp
    //     0x895f98: ldp             fp, lr, [SP], #0x10
    // 0x895f9c: ret
    //     0x895f9c: ret             
    // 0x895fa0: ldr             x1, [fp, #0x20]
    // 0x895fa4: ldr             x2, [fp, #0x10]
    // 0x895fa8: r0 = _transformOffset()
    //     0x895fa8: bl              #0x895ff4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x895fac: cmp             w0, NULL
    // 0x895fb0: b.ne            #0x895fc4
    // 0x895fb4: r0 = false
    //     0x895fb4: add             x0, NULL, #0x30  ; false
    // 0x895fb8: LeaveFrame
    //     0x895fb8: mov             SP, fp
    //     0x895fbc: ldp             fp, lr, [SP], #0x10
    // 0x895fc0: ret
    //     0x895fc0: ret             
    // 0x895fc4: ldur            x16, [fp, #-8]
    // 0x895fc8: ldr             lr, [fp, #0x20]
    // 0x895fcc: stp             lr, x16, [SP, #0x10]
    // 0x895fd0: ldr             x16, [fp, #0x18]
    // 0x895fd4: stp             x0, x16, [SP]
    // 0x895fd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895fd8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895fdc: r0 = findAnnotations()
    //     0x895fdc: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895fe0: LeaveFrame
    //     0x895fe0: mov             SP, fp
    //     0x895fe4: ldp             fp, lr, [SP], #0x10
    // 0x895fe8: ret
    //     0x895fe8: ret             
    // 0x895fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895ff0: b               #0x895f1c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x895ff4, size: 0x17c
    // 0x895ff4: EnterFrame
    //     0x895ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x895ff8: mov             fp, SP
    // 0x895ffc: AllocStack(0x28)
    //     0x895ffc: sub             SP, SP, #0x28
    // 0x896000: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x896000: mov             x0, x1
    //     0x896004: stur            x1, [fp, #-8]
    //     0x896008: stur            x2, [fp, #-0x10]
    // 0x89600c: CheckStackOverflow
    //     0x89600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896010: cmp             SP, x16
    //     0x896014: b.ls            #0x89615c
    // 0x896018: LoadField: r1 = r0->field_63
    //     0x896018: ldur            w1, [x0, #0x63]
    // 0x89601c: DecompressPointer r1
    //     0x89601c: add             x1, x1, HEAP, lsl #32
    // 0x896020: tbnz            w1, #4, #0x896068
    // 0x896024: mov             x1, x0
    // 0x896028: r0 = getLastTransform()
    //     0x896028: bl              #0x542848  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x89602c: cmp             w0, NULL
    // 0x896030: b.eq            #0x896164
    // 0x896034: mov             x1, x0
    // 0x896038: r0 = tryInvert()
    //     0x896038: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x89603c: ldur            x1, [fp, #-8]
    // 0x896040: StoreField: r1->field_5f = r0
    //     0x896040: stur            w0, [x1, #0x5f]
    //     0x896044: ldurb           w16, [x1, #-1]
    //     0x896048: ldurb           w17, [x0, #-1]
    //     0x89604c: and             x16, x17, x16, lsr #2
    //     0x896050: tst             x16, HEAP, lsr #32
    //     0x896054: b.eq            #0x89605c
    //     0x896058: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x89605c: r0 = false
    //     0x89605c: add             x0, NULL, #0x30  ; false
    // 0x896060: StoreField: r1->field_63 = r0
    //     0x896060: stur            w0, [x1, #0x63]
    // 0x896064: b               #0x89606c
    // 0x896068: mov             x1, x0
    // 0x89606c: LoadField: r0 = r1->field_5f
    //     0x89606c: ldur            w0, [x1, #0x5f]
    // 0x896070: DecompressPointer r0
    //     0x896070: add             x0, x0, HEAP, lsl #32
    // 0x896074: stur            x0, [fp, #-0x18]
    // 0x896078: cmp             w0, NULL
    // 0x89607c: b.ne            #0x896090
    // 0x896080: r0 = Null
    //     0x896080: mov             x0, NULL
    // 0x896084: LeaveFrame
    //     0x896084: mov             SP, fp
    //     0x896088: ldp             fp, lr, [SP], #0x10
    // 0x89608c: ret
    //     0x89608c: ret             
    // 0x896090: ldur            x2, [fp, #-0x10]
    // 0x896094: LoadField: d0 = r2->field_7
    //     0x896094: ldur            d0, [x2, #7]
    // 0x896098: stur            d0, [fp, #-0x28]
    // 0x89609c: LoadField: d1 = r2->field_f
    //     0x89609c: ldur            d1, [x2, #0xf]
    // 0x8960a0: stur            d1, [fp, #-0x20]
    // 0x8960a4: r0 = Vector4()
    //     0x8960a4: bl              #0x541524  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x8960a8: r4 = 8
    //     0x8960a8: movz            x4, #0x8
    // 0x8960ac: stur            x0, [fp, #-0x10]
    // 0x8960b0: r0 = AllocateFloat64Array()
    //     0x8960b0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x8960b4: ldur            x2, [fp, #-0x10]
    // 0x8960b8: StoreField: r2->field_7 = r0
    //     0x8960b8: stur            w0, [x2, #7]
    // 0x8960bc: d0 = 1.000000
    //     0x8960bc: fmov            d0, #1.00000000
    // 0x8960c0: StoreField: r0->field_2f = d0
    //     0x8960c0: stur            d0, [x0, #0x2f]
    // 0x8960c4: StoreField: r0->field_27 = rZR
    //     0x8960c4: stur            xzr, [x0, #0x27]
    // 0x8960c8: ldur            d0, [fp, #-0x20]
    // 0x8960cc: StoreField: r0->field_1f = d0
    //     0x8960cc: stur            d0, [x0, #0x1f]
    // 0x8960d0: ldur            d0, [fp, #-0x28]
    // 0x8960d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8960d4: stur            d0, [x0, #0x17]
    // 0x8960d8: ldur            x1, [fp, #-0x18]
    // 0x8960dc: r0 = transform()
    //     0x8960dc: bl              #0x896170  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x8960e0: LoadField: r2 = r0->field_7
    //     0x8960e0: ldur            w2, [x0, #7]
    // 0x8960e4: DecompressPointer r2
    //     0x8960e4: add             x2, x2, HEAP, lsl #32
    // 0x8960e8: LoadField: r0 = r2->field_13
    //     0x8960e8: ldur            w0, [x2, #0x13]
    // 0x8960ec: r3 = LoadInt32Instr(r0)
    //     0x8960ec: sbfx            x3, x0, #1, #0x1f
    // 0x8960f0: mov             x0, x3
    // 0x8960f4: r1 = 0
    //     0x8960f4: movz            x1, #0
    // 0x8960f8: cmp             x1, x0
    // 0x8960fc: b.hs            #0x896168
    // 0x896100: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x896100: ldur            d0, [x2, #0x17]
    // 0x896104: ldur            x0, [fp, #-8]
    // 0x896108: LoadField: r4 = r0->field_53
    //     0x896108: ldur            w4, [x0, #0x53]
    // 0x89610c: DecompressPointer r4
    //     0x89610c: add             x4, x4, HEAP, lsl #32
    // 0x896110: LoadField: d1 = r4->field_7
    //     0x896110: ldur            d1, [x4, #7]
    // 0x896114: fsub            d2, d0, d1
    // 0x896118: mov             x0, x3
    // 0x89611c: stur            d2, [fp, #-0x28]
    // 0x896120: r1 = 1
    //     0x896120: movz            x1, #0x1
    // 0x896124: cmp             x1, x0
    // 0x896128: b.hs            #0x89616c
    // 0x89612c: LoadField: d0 = r2->field_1f
    //     0x89612c: ldur            d0, [x2, #0x1f]
    // 0x896130: LoadField: d1 = r4->field_f
    //     0x896130: ldur            d1, [x4, #0xf]
    // 0x896134: fsub            d3, d0, d1
    // 0x896138: stur            d3, [fp, #-0x20]
    // 0x89613c: r0 = Offset()
    //     0x89613c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x896140: ldur            d0, [fp, #-0x28]
    // 0x896144: StoreField: r0->field_7 = d0
    //     0x896144: stur            d0, [x0, #7]
    // 0x896148: ldur            d0, [fp, #-0x20]
    // 0x89614c: StoreField: r0->field_f = d0
    //     0x89614c: stur            d0, [x0, #0xf]
    // 0x896150: LeaveFrame
    //     0x896150: mov             SP, fp
    //     0x896154: ldp             fp, lr, [SP], #0x10
    // 0x896158: ret
    //     0x896158: ret             
    // 0x89615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89615c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896160: b               #0x896018
    // 0x896164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896164: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896168: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89616c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89616c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89db28, size: 0x224
    // 0x89db28: EnterFrame
    //     0x89db28: stp             fp, lr, [SP, #-0x10]!
    //     0x89db2c: mov             fp, SP
    // 0x89db30: AllocStack(0x28)
    //     0x89db30: sub             SP, SP, #0x28
    // 0x89db34: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89db34: mov             x0, x2
    //     0x89db38: stur            x2, [fp, #-0x10]
    //     0x89db3c: mov             x2, x1
    //     0x89db40: stur            x1, [fp, #-8]
    // 0x89db44: CheckStackOverflow
    //     0x89db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89db48: cmp             SP, x16
    //     0x89db4c: b.ls            #0x89dd44
    // 0x89db50: LoadField: r1 = r2->field_47
    //     0x89db50: ldur            w1, [x2, #0x47]
    // 0x89db54: DecompressPointer r1
    //     0x89db54: add             x1, x1, HEAP, lsl #32
    // 0x89db58: LoadField: r3 = r1->field_7
    //     0x89db58: ldur            w3, [x1, #7]
    // 0x89db5c: DecompressPointer r3
    //     0x89db5c: add             x3, x3, HEAP, lsl #32
    // 0x89db60: cmp             w3, NULL
    // 0x89db64: b.ne            #0x89dba8
    // 0x89db68: LoadField: r1 = r2->field_4b
    //     0x89db68: ldur            w1, [x2, #0x4b]
    // 0x89db6c: DecompressPointer r1
    //     0x89db6c: add             x1, x1, HEAP, lsl #32
    // 0x89db70: tbz             w1, #4, #0x89dba0
    // 0x89db74: r3 = true
    //     0x89db74: add             x3, NULL, #0x20  ; true
    // 0x89db78: StoreField: r2->field_5b = rNULL
    //     0x89db78: stur            NULL, [x2, #0x5b]
    // 0x89db7c: StoreField: r2->field_57 = rNULL
    //     0x89db7c: stur            NULL, [x2, #0x57]
    // 0x89db80: StoreField: r2->field_63 = r3
    //     0x89db80: stur            w3, [x2, #0x63]
    // 0x89db84: mov             x1, x2
    // 0x89db88: r2 = Null
    //     0x89db88: mov             x2, NULL
    // 0x89db8c: r0 = engineLayer=()
    //     0x89db8c: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89db90: r0 = Null
    //     0x89db90: mov             x0, NULL
    // 0x89db94: LeaveFrame
    //     0x89db94: mov             SP, fp
    //     0x89db98: ldp             fp, lr, [SP], #0x10
    // 0x89db9c: ret
    //     0x89db9c: ret             
    // 0x89dba0: r3 = true
    //     0x89dba0: add             x3, NULL, #0x20  ; true
    // 0x89dba4: b               #0x89dbac
    // 0x89dba8: r3 = true
    //     0x89dba8: add             x3, NULL, #0x20  ; true
    // 0x89dbac: mov             x1, x2
    // 0x89dbb0: r0 = _establishTransform()
    //     0x89dbb0: bl              #0x89dd4c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x89dbb4: ldur            x3, [fp, #-8]
    // 0x89dbb8: LoadField: r1 = r3->field_5b
    //     0x89dbb8: ldur            w1, [x3, #0x5b]
    // 0x89dbbc: DecompressPointer r1
    //     0x89dbbc: add             x1, x1, HEAP, lsl #32
    // 0x89dbc0: cmp             w1, NULL
    // 0x89dbc4: b.eq            #0x89dc78
    // 0x89dbc8: LoadField: r0 = r3->field_4f
    //     0x89dbc8: ldur            w0, [x3, #0x4f]
    // 0x89dbcc: DecompressPointer r0
    //     0x89dbcc: add             x0, x0, HEAP, lsl #32
    // 0x89dbd0: StoreField: r3->field_57 = r0
    //     0x89dbd0: stur            w0, [x3, #0x57]
    //     0x89dbd4: ldurb           w16, [x3, #-1]
    //     0x89dbd8: ldurb           w17, [x0, #-1]
    //     0x89dbdc: and             x16, x17, x16, lsr #2
    //     0x89dbe0: tst             x16, HEAP, lsr #32
    //     0x89dbe4: b.eq            #0x89dbec
    //     0x89dbe8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x89dbec: LoadField: r4 = r1->field_7
    //     0x89dbec: ldur            w4, [x1, #7]
    // 0x89dbf0: DecompressPointer r4
    //     0x89dbf0: add             x4, x4, HEAP, lsl #32
    // 0x89dbf4: stur            x4, [fp, #-0x20]
    // 0x89dbf8: LoadField: r5 = r3->field_27
    //     0x89dbf8: ldur            w5, [x3, #0x27]
    // 0x89dbfc: DecompressPointer r5
    //     0x89dbfc: add             x5, x5, HEAP, lsl #32
    // 0x89dc00: mov             x0, x5
    // 0x89dc04: stur            x5, [fp, #-0x18]
    // 0x89dc08: r2 = Null
    //     0x89dc08: mov             x2, NULL
    // 0x89dc0c: r1 = Null
    //     0x89dc0c: mov             x1, NULL
    // 0x89dc10: r4 = LoadClassIdInstr(r0)
    //     0x89dc10: ldur            x4, [x0, #-1]
    //     0x89dc14: ubfx            x4, x4, #0xc, #0x14
    // 0x89dc18: r17 = 4808
    //     0x89dc18: movz            x17, #0x12c8
    // 0x89dc1c: cmp             x4, x17
    // 0x89dc20: b.eq            #0x89dc38
    // 0x89dc24: r8 = TransformEngineLayer?
    //     0x89dc24: add             x8, PP, #0x16, lsl #12  ; [pp+0x165c8] Type: TransformEngineLayer?
    //     0x89dc28: ldr             x8, [x8, #0x5c8]
    // 0x89dc2c: r3 = Null
    //     0x89dc2c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a698] Null
    //     0x89dc30: ldr             x3, [x3, #0x698]
    // 0x89dc34: r0 = DefaultNullableTypeTest()
    //     0x89dc34: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89dc38: ldur            x16, [fp, #-0x18]
    // 0x89dc3c: str             x16, [SP]
    // 0x89dc40: ldur            x1, [fp, #-0x10]
    // 0x89dc44: ldur            x2, [fp, #-0x20]
    // 0x89dc48: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x89dc48: add             x4, PP, #0x16, lsl #12  ; [pp+0x165e0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x89dc4c: ldr             x4, [x4, #0x5e0]
    // 0x89dc50: r0 = pushTransform()
    //     0x89dc50: bl              #0x613748  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x89dc54: ldur            x1, [fp, #-8]
    // 0x89dc58: mov             x2, x0
    // 0x89dc5c: r0 = engineLayer=()
    //     0x89dc5c: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89dc60: ldur            x1, [fp, #-8]
    // 0x89dc64: ldur            x2, [fp, #-0x10]
    // 0x89dc68: r0 = addChildrenToScene()
    //     0x89dc68: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89dc6c: ldur            x1, [fp, #-0x10]
    // 0x89dc70: r0 = pop()
    //     0x89dc70: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89dc74: b               #0x89dd28
    // 0x89dc78: mov             x0, x3
    // 0x89dc7c: StoreField: r0->field_57 = rNULL
    //     0x89dc7c: stur            NULL, [x0, #0x57]
    // 0x89dc80: LoadField: r1 = r0->field_4f
    //     0x89dc80: ldur            w1, [x0, #0x4f]
    // 0x89dc84: DecompressPointer r1
    //     0x89dc84: add             x1, x1, HEAP, lsl #32
    // 0x89dc88: LoadField: d0 = r1->field_7
    //     0x89dc88: ldur            d0, [x1, #7]
    // 0x89dc8c: LoadField: d1 = r1->field_f
    //     0x89dc8c: ldur            d1, [x1, #0xf]
    // 0x89dc90: r1 = Null
    //     0x89dc90: mov             x1, NULL
    // 0x89dc94: d2 = 0.000000
    //     0x89dc94: eor             v2.16b, v2.16b, v2.16b
    // 0x89dc98: r0 = Matrix4.translationValues()
    //     0x89dc98: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x89dc9c: LoadField: r3 = r0->field_7
    //     0x89dc9c: ldur            w3, [x0, #7]
    // 0x89dca0: DecompressPointer r3
    //     0x89dca0: add             x3, x3, HEAP, lsl #32
    // 0x89dca4: ldur            x4, [fp, #-8]
    // 0x89dca8: stur            x3, [fp, #-0x20]
    // 0x89dcac: LoadField: r5 = r4->field_27
    //     0x89dcac: ldur            w5, [x4, #0x27]
    // 0x89dcb0: DecompressPointer r5
    //     0x89dcb0: add             x5, x5, HEAP, lsl #32
    // 0x89dcb4: mov             x0, x5
    // 0x89dcb8: stur            x5, [fp, #-0x18]
    // 0x89dcbc: r2 = Null
    //     0x89dcbc: mov             x2, NULL
    // 0x89dcc0: r1 = Null
    //     0x89dcc0: mov             x1, NULL
    // 0x89dcc4: r4 = LoadClassIdInstr(r0)
    //     0x89dcc4: ldur            x4, [x0, #-1]
    //     0x89dcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x89dccc: r17 = 4808
    //     0x89dccc: movz            x17, #0x12c8
    // 0x89dcd0: cmp             x4, x17
    // 0x89dcd4: b.eq            #0x89dcec
    // 0x89dcd8: r8 = TransformEngineLayer?
    //     0x89dcd8: add             x8, PP, #0x16, lsl #12  ; [pp+0x165c8] Type: TransformEngineLayer?
    //     0x89dcdc: ldr             x8, [x8, #0x5c8]
    // 0x89dce0: r3 = Null
    //     0x89dce0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] Null
    //     0x89dce4: ldr             x3, [x3, #0x6a8]
    // 0x89dce8: r0 = DefaultNullableTypeTest()
    //     0x89dce8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89dcec: ldur            x16, [fp, #-0x18]
    // 0x89dcf0: str             x16, [SP]
    // 0x89dcf4: ldur            x1, [fp, #-0x10]
    // 0x89dcf8: ldur            x2, [fp, #-0x20]
    // 0x89dcfc: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x89dcfc: add             x4, PP, #0x16, lsl #12  ; [pp+0x165e0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x89dd00: ldr             x4, [x4, #0x5e0]
    // 0x89dd04: r0 = pushTransform()
    //     0x89dd04: bl              #0x613748  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x89dd08: ldur            x1, [fp, #-8]
    // 0x89dd0c: mov             x2, x0
    // 0x89dd10: r0 = engineLayer=()
    //     0x89dd10: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89dd14: ldur            x1, [fp, #-8]
    // 0x89dd18: ldur            x2, [fp, #-0x10]
    // 0x89dd1c: r0 = addChildrenToScene()
    //     0x89dd1c: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89dd20: ldur            x1, [fp, #-0x10]
    // 0x89dd24: r0 = pop()
    //     0x89dd24: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89dd28: ldur            x1, [fp, #-8]
    // 0x89dd2c: r2 = true
    //     0x89dd2c: add             x2, NULL, #0x20  ; true
    // 0x89dd30: StoreField: r1->field_63 = r2
    //     0x89dd30: stur            w2, [x1, #0x63]
    // 0x89dd34: r0 = Null
    //     0x89dd34: mov             x0, NULL
    // 0x89dd38: LeaveFrame
    //     0x89dd38: mov             SP, fp
    //     0x89dd3c: ldp             fp, lr, [SP], #0x10
    // 0x89dd40: ret
    //     0x89dd40: ret             
    // 0x89dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dd44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dd48: b               #0x89db50
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x89dd4c, size: 0x1a0
    // 0x89dd4c: EnterFrame
    //     0x89dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89dd50: mov             fp, SP
    // 0x89dd54: AllocStack(0x28)
    //     0x89dd54: sub             SP, SP, #0x28
    // 0x89dd58: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x89dd58: mov             x0, x1
    //     0x89dd5c: stur            x1, [fp, #-0x10]
    // 0x89dd60: CheckStackOverflow
    //     0x89dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dd64: cmp             SP, x16
    //     0x89dd68: b.ls            #0x89dee4
    // 0x89dd6c: StoreField: r0->field_5b = rNULL
    //     0x89dd6c: stur            NULL, [x0, #0x5b]
    // 0x89dd70: LoadField: r1 = r0->field_47
    //     0x89dd70: ldur            w1, [x0, #0x47]
    // 0x89dd74: DecompressPointer r1
    //     0x89dd74: add             x1, x1, HEAP, lsl #32
    // 0x89dd78: LoadField: r3 = r1->field_7
    //     0x89dd78: ldur            w3, [x1, #7]
    // 0x89dd7c: DecompressPointer r3
    //     0x89dd7c: add             x3, x3, HEAP, lsl #32
    // 0x89dd80: stur            x3, [fp, #-8]
    // 0x89dd84: cmp             w3, NULL
    // 0x89dd88: b.ne            #0x89dd9c
    // 0x89dd8c: r0 = Null
    //     0x89dd8c: mov             x0, NULL
    // 0x89dd90: LeaveFrame
    //     0x89dd90: mov             SP, fp
    //     0x89dd94: ldp             fp, lr, [SP], #0x10
    // 0x89dd98: ret
    //     0x89dd98: ret             
    // 0x89dd9c: r4 = 2
    //     0x89dd9c: movz            x4, #0x2
    // 0x89dda0: mov             x2, x4
    // 0x89dda4: r1 = Null
    //     0x89dda4: mov             x1, NULL
    // 0x89dda8: r0 = AllocateArray()
    //     0x89dda8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x89ddac: mov             x2, x0
    // 0x89ddb0: ldur            x0, [fp, #-8]
    // 0x89ddb4: stur            x2, [fp, #-0x18]
    // 0x89ddb8: StoreField: r2->field_f = r0
    //     0x89ddb8: stur            w0, [x2, #0xf]
    // 0x89ddbc: r1 = <ContainerLayer>
    //     0x89ddbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x116b8] TypeArguments: <ContainerLayer>
    //     0x89ddc0: ldr             x1, [x1, #0x6b8]
    // 0x89ddc4: r0 = AllocateGrowableArray()
    //     0x89ddc4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x89ddc8: mov             x3, x0
    // 0x89ddcc: ldur            x0, [fp, #-0x18]
    // 0x89ddd0: stur            x3, [fp, #-0x20]
    // 0x89ddd4: StoreField: r3->field_f = r0
    //     0x89ddd4: stur            w0, [x3, #0xf]
    // 0x89ddd8: r0 = 2
    //     0x89ddd8: movz            x0, #0x2
    // 0x89dddc: StoreField: r3->field_b = r0
    //     0x89dddc: stur            w0, [x3, #0xb]
    // 0x89dde0: mov             x2, x0
    // 0x89dde4: r1 = Null
    //     0x89dde4: mov             x1, NULL
    // 0x89dde8: r0 = AllocateArray()
    //     0x89dde8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x89ddec: ldur            x2, [fp, #-0x10]
    // 0x89ddf0: stur            x0, [fp, #-0x18]
    // 0x89ddf4: StoreField: r0->field_f = r2
    //     0x89ddf4: stur            w2, [x0, #0xf]
    // 0x89ddf8: r1 = <ContainerLayer>
    //     0x89ddf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x116b8] TypeArguments: <ContainerLayer>
    //     0x89ddfc: ldr             x1, [x1, #0x6b8]
    // 0x89de00: r0 = AllocateGrowableArray()
    //     0x89de00: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x89de04: mov             x4, x0
    // 0x89de08: ldur            x0, [fp, #-0x18]
    // 0x89de0c: stur            x4, [fp, #-0x28]
    // 0x89de10: StoreField: r4->field_f = r0
    //     0x89de10: stur            w0, [x4, #0xf]
    // 0x89de14: r0 = 2
    //     0x89de14: movz            x0, #0x2
    // 0x89de18: StoreField: r4->field_b = r0
    //     0x89de18: stur            w0, [x4, #0xb]
    // 0x89de1c: ldur            x1, [fp, #-8]
    // 0x89de20: ldur            x2, [fp, #-0x10]
    // 0x89de24: ldur            x3, [fp, #-0x20]
    // 0x89de28: mov             x5, x4
    // 0x89de2c: r0 = _pathsToCommonAncestor()
    //     0x89de2c: bl              #0x89dfe8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x89de30: ldur            x1, [fp, #-0x20]
    // 0x89de34: r0 = _collectTransformForLayerChain()
    //     0x89de34: bl              #0x89deec  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x89de38: ldur            x1, [fp, #-8]
    // 0x89de3c: mov             x2, x0
    // 0x89de40: stur            x0, [fp, #-8]
    // 0x89de44: r0 = applyTransform()
    //     0x89de44: bl              #0x892a74  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x89de48: ldur            x0, [fp, #-0x10]
    // 0x89de4c: LoadField: r1 = r0->field_53
    //     0x89de4c: ldur            w1, [x0, #0x53]
    // 0x89de50: DecompressPointer r1
    //     0x89de50: add             x1, x1, HEAP, lsl #32
    // 0x89de54: LoadField: d0 = r1->field_7
    //     0x89de54: ldur            d0, [x1, #7]
    // 0x89de58: LoadField: d1 = r1->field_f
    //     0x89de58: ldur            d1, [x1, #0xf]
    // 0x89de5c: ldur            x1, [fp, #-8]
    // 0x89de60: r0 = translate()
    //     0x89de60: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x89de64: ldur            x1, [fp, #-0x28]
    // 0x89de68: r0 = _collectTransformForLayerChain()
    //     0x89de68: bl              #0x89deec  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x89de6c: mov             x1, x0
    // 0x89de70: stur            x0, [fp, #-0x18]
    // 0x89de74: r0 = invert()
    //     0x89de74: bl              #0x450708  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x89de78: mov             v1.16b, v0.16b
    // 0x89de7c: d0 = 0.000000
    //     0x89de7c: eor             v0.16b, v0.16b, v0.16b
    // 0x89de80: fcmp            d1, d0
    // 0x89de84: b.ne            #0x89de98
    // 0x89de88: r0 = Null
    //     0x89de88: mov             x0, NULL
    // 0x89de8c: LeaveFrame
    //     0x89de8c: mov             SP, fp
    //     0x89de90: ldp             fp, lr, [SP], #0x10
    // 0x89de94: ret
    //     0x89de94: ret             
    // 0x89de98: ldur            x0, [fp, #-0x10]
    // 0x89de9c: ldur            x1, [fp, #-0x18]
    // 0x89dea0: ldur            x2, [fp, #-8]
    // 0x89dea4: r0 = multiply()
    //     0x89dea4: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x89dea8: ldur            x0, [fp, #-0x18]
    // 0x89deac: ldur            x1, [fp, #-0x10]
    // 0x89deb0: StoreField: r1->field_5b = r0
    //     0x89deb0: stur            w0, [x1, #0x5b]
    //     0x89deb4: ldurb           w16, [x1, #-1]
    //     0x89deb8: ldurb           w17, [x0, #-1]
    //     0x89debc: and             x16, x17, x16, lsr #2
    //     0x89dec0: tst             x16, HEAP, lsr #32
    //     0x89dec4: b.eq            #0x89decc
    //     0x89dec8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x89decc: r2 = true
    //     0x89decc: add             x2, NULL, #0x20  ; true
    // 0x89ded0: StoreField: r1->field_63 = r2
    //     0x89ded0: stur            w2, [x1, #0x63]
    // 0x89ded4: r0 = Null
    //     0x89ded4: mov             x0, NULL
    // 0x89ded8: LeaveFrame
    //     0x89ded8: mov             SP, fp
    //     0x89dedc: ldp             fp, lr, [SP], #0x10
    // 0x89dee0: ret
    //     0x89dee0: ret             
    // 0x89dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dee8: b               #0x89dd6c
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x89deec, size: 0xfc
    // 0x89deec: EnterFrame
    //     0x89deec: stp             fp, lr, [SP, #-0x10]!
    //     0x89def0: mov             fp, SP
    // 0x89def4: AllocStack(0x18)
    //     0x89def4: sub             SP, SP, #0x18
    // 0x89def8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x89def8: stur            x1, [fp, #-8]
    // 0x89defc: CheckStackOverflow
    //     0x89defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89df00: cmp             SP, x16
    //     0x89df04: b.ls            #0x89dfd0
    // 0x89df08: r0 = Matrix4()
    //     0x89df08: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x89df0c: r4 = 32
    //     0x89df0c: movz            x4, #0x20
    // 0x89df10: stur            x0, [fp, #-0x10]
    // 0x89df14: r0 = AllocateFloat64Array()
    //     0x89df14: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x89df18: mov             x1, x0
    // 0x89df1c: ldur            x0, [fp, #-0x10]
    // 0x89df20: StoreField: r0->field_7 = r1
    //     0x89df20: stur            w1, [x0, #7]
    // 0x89df24: mov             x1, x0
    // 0x89df28: r0 = setIdentity()
    //     0x89df28: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x89df2c: ldur            x3, [fp, #-8]
    // 0x89df30: LoadField: r0 = r3->field_b
    //     0x89df30: ldur            w0, [x3, #0xb]
    // 0x89df34: r1 = LoadInt32Instr(r0)
    //     0x89df34: sbfx            x1, x0, #1, #0x1f
    // 0x89df38: sub             x0, x1, #1
    // 0x89df3c: mov             x2, x0
    // 0x89df40: CheckStackOverflow
    //     0x89df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89df44: cmp             SP, x16
    //     0x89df48: b.ls            #0x89dfd8
    // 0x89df4c: cmp             x2, #0
    // 0x89df50: b.le            #0x89dfc0
    // 0x89df54: LoadField: r0 = r3->field_b
    //     0x89df54: ldur            w0, [x3, #0xb]
    // 0x89df58: r4 = LoadInt32Instr(r0)
    //     0x89df58: sbfx            x4, x0, #1, #0x1f
    // 0x89df5c: mov             x0, x4
    // 0x89df60: mov             x1, x2
    // 0x89df64: cmp             x1, x0
    // 0x89df68: b.hs            #0x89dfe0
    // 0x89df6c: LoadField: r0 = r3->field_f
    //     0x89df6c: ldur            w0, [x3, #0xf]
    // 0x89df70: DecompressPointer r0
    //     0x89df70: add             x0, x0, HEAP, lsl #32
    // 0x89df74: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x89df74: add             x16, x0, x2, lsl #2
    //     0x89df78: ldur            w5, [x16, #0xf]
    // 0x89df7c: DecompressPointer r5
    //     0x89df7c: add             x5, x5, HEAP, lsl #32
    // 0x89df80: sub             x6, x2, #1
    // 0x89df84: mov             x0, x4
    // 0x89df88: mov             x1, x6
    // 0x89df8c: stur            x6, [fp, #-0x18]
    // 0x89df90: cmp             x1, x0
    // 0x89df94: b.hs            #0x89dfe4
    // 0x89df98: r0 = LoadClassIdInstr(r5)
    //     0x89df98: ldur            x0, [x5, #-1]
    //     0x89df9c: ubfx            x0, x0, #0xc, #0x14
    // 0x89dfa0: mov             x1, x5
    // 0x89dfa4: ldur            x2, [fp, #-0x10]
    // 0x89dfa8: r0 = GDT[cid_x0 + 0xf0b]()
    //     0x89dfa8: add             lr, x0, #0xf0b
    //     0x89dfac: ldr             lr, [x21, lr, lsl #3]
    //     0x89dfb0: blr             lr
    // 0x89dfb4: ldur            x2, [fp, #-0x18]
    // 0x89dfb8: ldur            x3, [fp, #-8]
    // 0x89dfbc: b               #0x89df40
    // 0x89dfc0: ldur            x0, [fp, #-0x10]
    // 0x89dfc4: LeaveFrame
    //     0x89dfc4: mov             SP, fp
    //     0x89dfc8: ldp             fp, lr, [SP], #0x10
    // 0x89dfcc: ret
    //     0x89dfcc: ret             
    // 0x89dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dfd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dfd4: b               #0x89df08
    // 0x89dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dfd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dfdc: b               #0x89df4c
    // 0x89dfe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89dfe0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89dfe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89dfe4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x89dfe8, size: 0x408
    // 0x89dfe8: EnterFrame
    //     0x89dfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x89dfec: mov             fp, SP
    // 0x89dff0: AllocStack(0x30)
    //     0x89dff0: sub             SP, SP, #0x30
    // 0x89dff4: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x89dff4: mov             x6, x1
    //     0x89dff8: mov             x4, x3
    //     0x89dffc: stur            x3, [fp, #-0x20]
    //     0x89e000: mov             x3, x5
    //     0x89e004: stur            x5, [fp, #-0x28]
    //     0x89e008: mov             x5, x2
    //     0x89e00c: stur            x1, [fp, #-0x10]
    //     0x89e010: stur            x2, [fp, #-0x18]
    // 0x89e014: CheckStackOverflow
    //     0x89e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e018: cmp             SP, x16
    //     0x89e01c: b.ls            #0x89e3e8
    // 0x89e020: cmp             w6, NULL
    // 0x89e024: b.eq            #0x89e030
    // 0x89e028: cmp             w5, NULL
    // 0x89e02c: b.ne            #0x89e040
    // 0x89e030: r0 = Null
    //     0x89e030: mov             x0, NULL
    // 0x89e034: LeaveFrame
    //     0x89e034: mov             SP, fp
    //     0x89e038: ldp             fp, lr, [SP], #0x10
    // 0x89e03c: ret
    //     0x89e03c: ret             
    // 0x89e040: cmp             w6, w5
    // 0x89e044: b.ne            #0x89e058
    // 0x89e048: mov             x0, x6
    // 0x89e04c: LeaveFrame
    //     0x89e04c: mov             SP, fp
    //     0x89e050: ldp             fp, lr, [SP], #0x10
    // 0x89e054: ret
    //     0x89e054: ret             
    // 0x89e058: LoadField: r0 = r6->field_2f
    //     0x89e058: ldur            x0, [x6, #0x2f]
    // 0x89e05c: LoadField: r1 = r5->field_2f
    //     0x89e05c: ldur            x1, [x5, #0x2f]
    // 0x89e060: cmp             x0, x1
    // 0x89e064: b.ge            #0x89e144
    // 0x89e068: LoadField: r7 = r5->field_1f
    //     0x89e068: ldur            w7, [x5, #0x1f]
    // 0x89e06c: DecompressPointer r7
    //     0x89e06c: add             x7, x7, HEAP, lsl #32
    // 0x89e070: stur            x7, [fp, #-8]
    // 0x89e074: LoadField: r2 = r3->field_7
    //     0x89e074: ldur            w2, [x3, #7]
    // 0x89e078: DecompressPointer r2
    //     0x89e078: add             x2, x2, HEAP, lsl #32
    // 0x89e07c: mov             x0, x7
    // 0x89e080: r1 = Null
    //     0x89e080: mov             x1, NULL
    // 0x89e084: cmp             w2, NULL
    // 0x89e088: b.eq            #0x89e0a8
    // 0x89e08c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89e08c: ldur            w4, [x2, #0x17]
    // 0x89e090: DecompressPointer r4
    //     0x89e090: add             x4, x4, HEAP, lsl #32
    // 0x89e094: r8 = X0
    //     0x89e094: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x89e098: LoadField: r9 = r4->field_7
    //     0x89e098: ldur            x9, [x4, #7]
    // 0x89e09c: r3 = Null
    //     0x89e09c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] Null
    //     0x89e0a0: ldr             x3, [x3, #0x6b8]
    // 0x89e0a4: blr             x9
    // 0x89e0a8: ldur            x0, [fp, #-0x28]
    // 0x89e0ac: LoadField: r1 = r0->field_b
    //     0x89e0ac: ldur            w1, [x0, #0xb]
    // 0x89e0b0: LoadField: r2 = r0->field_f
    //     0x89e0b0: ldur            w2, [x0, #0xf]
    // 0x89e0b4: DecompressPointer r2
    //     0x89e0b4: add             x2, x2, HEAP, lsl #32
    // 0x89e0b8: LoadField: r3 = r2->field_b
    //     0x89e0b8: ldur            w3, [x2, #0xb]
    // 0x89e0bc: r2 = LoadInt32Instr(r1)
    //     0x89e0bc: sbfx            x2, x1, #1, #0x1f
    // 0x89e0c0: stur            x2, [fp, #-0x30]
    // 0x89e0c4: r1 = LoadInt32Instr(r3)
    //     0x89e0c4: sbfx            x1, x3, #1, #0x1f
    // 0x89e0c8: cmp             x2, x1
    // 0x89e0cc: b.ne            #0x89e0d8
    // 0x89e0d0: mov             x1, x0
    // 0x89e0d4: r0 = _growToNextCapacity()
    //     0x89e0d4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e0d8: ldur            x3, [fp, #-0x18]
    // 0x89e0dc: ldur            x5, [fp, #-0x28]
    // 0x89e0e0: ldur            x2, [fp, #-0x30]
    // 0x89e0e4: add             x0, x2, #1
    // 0x89e0e8: lsl             x1, x0, #1
    // 0x89e0ec: StoreField: r5->field_b = r1
    //     0x89e0ec: stur            w1, [x5, #0xb]
    // 0x89e0f0: LoadField: r1 = r5->field_f
    //     0x89e0f0: ldur            w1, [x5, #0xf]
    // 0x89e0f4: DecompressPointer r1
    //     0x89e0f4: add             x1, x1, HEAP, lsl #32
    // 0x89e0f8: ldur            x0, [fp, #-8]
    // 0x89e0fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89e0fc: add             x25, x1, x2, lsl #2
    //     0x89e100: add             x25, x25, #0xf
    //     0x89e104: str             w0, [x25]
    //     0x89e108: tbz             w0, #0, #0x89e124
    //     0x89e10c: ldurb           w16, [x1, #-1]
    //     0x89e110: ldurb           w17, [x0, #-1]
    //     0x89e114: and             x16, x17, x16, lsr #2
    //     0x89e118: tst             x16, HEAP, lsr #32
    //     0x89e11c: b.eq            #0x89e124
    //     0x89e120: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x89e124: LoadField: r2 = r3->field_1f
    //     0x89e124: ldur            w2, [x3, #0x1f]
    // 0x89e128: DecompressPointer r2
    //     0x89e128: add             x2, x2, HEAP, lsl #32
    // 0x89e12c: ldur            x1, [fp, #-0x10]
    // 0x89e130: ldur            x3, [fp, #-0x20]
    // 0x89e134: r0 = _pathsToCommonAncestor()
    //     0x89e134: bl              #0x89dfe8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x89e138: LeaveFrame
    //     0x89e138: mov             SP, fp
    //     0x89e13c: ldp             fp, lr, [SP], #0x10
    // 0x89e140: ret
    //     0x89e140: ret             
    // 0x89e144: mov             x16, x3
    // 0x89e148: mov             x3, x5
    // 0x89e14c: mov             x5, x16
    // 0x89e150: cmp             x0, x1
    // 0x89e154: b.le            #0x89e23c
    // 0x89e158: ldur            x6, [fp, #-0x10]
    // 0x89e15c: ldur            x4, [fp, #-0x20]
    // 0x89e160: LoadField: r7 = r6->field_1f
    //     0x89e160: ldur            w7, [x6, #0x1f]
    // 0x89e164: DecompressPointer r7
    //     0x89e164: add             x7, x7, HEAP, lsl #32
    // 0x89e168: stur            x7, [fp, #-8]
    // 0x89e16c: LoadField: r2 = r4->field_7
    //     0x89e16c: ldur            w2, [x4, #7]
    // 0x89e170: DecompressPointer r2
    //     0x89e170: add             x2, x2, HEAP, lsl #32
    // 0x89e174: mov             x0, x7
    // 0x89e178: r1 = Null
    //     0x89e178: mov             x1, NULL
    // 0x89e17c: cmp             w2, NULL
    // 0x89e180: b.eq            #0x89e1a0
    // 0x89e184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89e184: ldur            w4, [x2, #0x17]
    // 0x89e188: DecompressPointer r4
    //     0x89e188: add             x4, x4, HEAP, lsl #32
    // 0x89e18c: r8 = X0
    //     0x89e18c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x89e190: LoadField: r9 = r4->field_7
    //     0x89e190: ldur            x9, [x4, #7]
    // 0x89e194: r3 = Null
    //     0x89e194: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Null
    //     0x89e198: ldr             x3, [x3, #0x6c8]
    // 0x89e19c: blr             x9
    // 0x89e1a0: ldur            x0, [fp, #-0x20]
    // 0x89e1a4: LoadField: r1 = r0->field_b
    //     0x89e1a4: ldur            w1, [x0, #0xb]
    // 0x89e1a8: LoadField: r2 = r0->field_f
    //     0x89e1a8: ldur            w2, [x0, #0xf]
    // 0x89e1ac: DecompressPointer r2
    //     0x89e1ac: add             x2, x2, HEAP, lsl #32
    // 0x89e1b0: LoadField: r3 = r2->field_b
    //     0x89e1b0: ldur            w3, [x2, #0xb]
    // 0x89e1b4: r2 = LoadInt32Instr(r1)
    //     0x89e1b4: sbfx            x2, x1, #1, #0x1f
    // 0x89e1b8: stur            x2, [fp, #-0x30]
    // 0x89e1bc: r1 = LoadInt32Instr(r3)
    //     0x89e1bc: sbfx            x1, x3, #1, #0x1f
    // 0x89e1c0: cmp             x2, x1
    // 0x89e1c4: b.ne            #0x89e1d0
    // 0x89e1c8: mov             x1, x0
    // 0x89e1cc: r0 = _growToNextCapacity()
    //     0x89e1cc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e1d0: ldur            x4, [fp, #-0x10]
    // 0x89e1d4: ldur            x3, [fp, #-0x20]
    // 0x89e1d8: ldur            x2, [fp, #-0x30]
    // 0x89e1dc: add             x0, x2, #1
    // 0x89e1e0: lsl             x1, x0, #1
    // 0x89e1e4: StoreField: r3->field_b = r1
    //     0x89e1e4: stur            w1, [x3, #0xb]
    // 0x89e1e8: LoadField: r1 = r3->field_f
    //     0x89e1e8: ldur            w1, [x3, #0xf]
    // 0x89e1ec: DecompressPointer r1
    //     0x89e1ec: add             x1, x1, HEAP, lsl #32
    // 0x89e1f0: ldur            x0, [fp, #-8]
    // 0x89e1f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89e1f4: add             x25, x1, x2, lsl #2
    //     0x89e1f8: add             x25, x25, #0xf
    //     0x89e1fc: str             w0, [x25]
    //     0x89e200: tbz             w0, #0, #0x89e21c
    //     0x89e204: ldurb           w16, [x1, #-1]
    //     0x89e208: ldurb           w17, [x0, #-1]
    //     0x89e20c: and             x16, x17, x16, lsr #2
    //     0x89e210: tst             x16, HEAP, lsr #32
    //     0x89e214: b.eq            #0x89e21c
    //     0x89e218: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x89e21c: LoadField: r1 = r4->field_1f
    //     0x89e21c: ldur            w1, [x4, #0x1f]
    // 0x89e220: DecompressPointer r1
    //     0x89e220: add             x1, x1, HEAP, lsl #32
    // 0x89e224: ldur            x2, [fp, #-0x18]
    // 0x89e228: ldur            x5, [fp, #-0x28]
    // 0x89e22c: r0 = _pathsToCommonAncestor()
    //     0x89e22c: bl              #0x89dfe8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x89e230: LeaveFrame
    //     0x89e230: mov             SP, fp
    //     0x89e234: ldp             fp, lr, [SP], #0x10
    // 0x89e238: ret
    //     0x89e238: ret             
    // 0x89e23c: ldur            x4, [fp, #-0x10]
    // 0x89e240: ldur            x3, [fp, #-0x20]
    // 0x89e244: LoadField: r5 = r4->field_1f
    //     0x89e244: ldur            w5, [x4, #0x1f]
    // 0x89e248: DecompressPointer r5
    //     0x89e248: add             x5, x5, HEAP, lsl #32
    // 0x89e24c: stur            x5, [fp, #-8]
    // 0x89e250: LoadField: r2 = r3->field_7
    //     0x89e250: ldur            w2, [x3, #7]
    // 0x89e254: DecompressPointer r2
    //     0x89e254: add             x2, x2, HEAP, lsl #32
    // 0x89e258: mov             x0, x5
    // 0x89e25c: r1 = Null
    //     0x89e25c: mov             x1, NULL
    // 0x89e260: cmp             w2, NULL
    // 0x89e264: b.eq            #0x89e284
    // 0x89e268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89e268: ldur            w4, [x2, #0x17]
    // 0x89e26c: DecompressPointer r4
    //     0x89e26c: add             x4, x4, HEAP, lsl #32
    // 0x89e270: r8 = X0
    //     0x89e270: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x89e274: LoadField: r9 = r4->field_7
    //     0x89e274: ldur            x9, [x4, #7]
    // 0x89e278: r3 = Null
    //     0x89e278: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] Null
    //     0x89e27c: ldr             x3, [x3, #0x6d8]
    // 0x89e280: blr             x9
    // 0x89e284: ldur            x0, [fp, #-0x20]
    // 0x89e288: LoadField: r1 = r0->field_b
    //     0x89e288: ldur            w1, [x0, #0xb]
    // 0x89e28c: LoadField: r2 = r0->field_f
    //     0x89e28c: ldur            w2, [x0, #0xf]
    // 0x89e290: DecompressPointer r2
    //     0x89e290: add             x2, x2, HEAP, lsl #32
    // 0x89e294: LoadField: r3 = r2->field_b
    //     0x89e294: ldur            w3, [x2, #0xb]
    // 0x89e298: r2 = LoadInt32Instr(r1)
    //     0x89e298: sbfx            x2, x1, #1, #0x1f
    // 0x89e29c: stur            x2, [fp, #-0x30]
    // 0x89e2a0: r1 = LoadInt32Instr(r3)
    //     0x89e2a0: sbfx            x1, x3, #1, #0x1f
    // 0x89e2a4: cmp             x2, x1
    // 0x89e2a8: b.ne            #0x89e2b4
    // 0x89e2ac: mov             x1, x0
    // 0x89e2b0: r0 = _growToNextCapacity()
    //     0x89e2b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e2b4: ldur            x5, [fp, #-0x18]
    // 0x89e2b8: ldur            x3, [fp, #-0x20]
    // 0x89e2bc: ldur            x4, [fp, #-0x28]
    // 0x89e2c0: ldur            x2, [fp, #-0x30]
    // 0x89e2c4: add             x0, x2, #1
    // 0x89e2c8: lsl             x1, x0, #1
    // 0x89e2cc: StoreField: r3->field_b = r1
    //     0x89e2cc: stur            w1, [x3, #0xb]
    // 0x89e2d0: LoadField: r1 = r3->field_f
    //     0x89e2d0: ldur            w1, [x3, #0xf]
    // 0x89e2d4: DecompressPointer r1
    //     0x89e2d4: add             x1, x1, HEAP, lsl #32
    // 0x89e2d8: ldur            x0, [fp, #-8]
    // 0x89e2dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89e2dc: add             x25, x1, x2, lsl #2
    //     0x89e2e0: add             x25, x25, #0xf
    //     0x89e2e4: str             w0, [x25]
    //     0x89e2e8: tbz             w0, #0, #0x89e304
    //     0x89e2ec: ldurb           w16, [x1, #-1]
    //     0x89e2f0: ldurb           w17, [x0, #-1]
    //     0x89e2f4: and             x16, x17, x16, lsr #2
    //     0x89e2f8: tst             x16, HEAP, lsr #32
    //     0x89e2fc: b.eq            #0x89e304
    //     0x89e300: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x89e304: LoadField: r6 = r5->field_1f
    //     0x89e304: ldur            w6, [x5, #0x1f]
    // 0x89e308: DecompressPointer r6
    //     0x89e308: add             x6, x6, HEAP, lsl #32
    // 0x89e30c: stur            x6, [fp, #-8]
    // 0x89e310: LoadField: r2 = r4->field_7
    //     0x89e310: ldur            w2, [x4, #7]
    // 0x89e314: DecompressPointer r2
    //     0x89e314: add             x2, x2, HEAP, lsl #32
    // 0x89e318: mov             x0, x6
    // 0x89e31c: r1 = Null
    //     0x89e31c: mov             x1, NULL
    // 0x89e320: cmp             w2, NULL
    // 0x89e324: b.eq            #0x89e344
    // 0x89e328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89e328: ldur            w4, [x2, #0x17]
    // 0x89e32c: DecompressPointer r4
    //     0x89e32c: add             x4, x4, HEAP, lsl #32
    // 0x89e330: r8 = X0
    //     0x89e330: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x89e334: LoadField: r9 = r4->field_7
    //     0x89e334: ldur            x9, [x4, #7]
    // 0x89e338: r3 = Null
    //     0x89e338: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] Null
    //     0x89e33c: ldr             x3, [x3, #0x6e8]
    // 0x89e340: blr             x9
    // 0x89e344: ldur            x0, [fp, #-0x28]
    // 0x89e348: LoadField: r1 = r0->field_b
    //     0x89e348: ldur            w1, [x0, #0xb]
    // 0x89e34c: LoadField: r2 = r0->field_f
    //     0x89e34c: ldur            w2, [x0, #0xf]
    // 0x89e350: DecompressPointer r2
    //     0x89e350: add             x2, x2, HEAP, lsl #32
    // 0x89e354: LoadField: r3 = r2->field_b
    //     0x89e354: ldur            w3, [x2, #0xb]
    // 0x89e358: r2 = LoadInt32Instr(r1)
    //     0x89e358: sbfx            x2, x1, #1, #0x1f
    // 0x89e35c: stur            x2, [fp, #-0x30]
    // 0x89e360: r1 = LoadInt32Instr(r3)
    //     0x89e360: sbfx            x1, x3, #1, #0x1f
    // 0x89e364: cmp             x2, x1
    // 0x89e368: b.ne            #0x89e374
    // 0x89e36c: mov             x1, x0
    // 0x89e370: r0 = _growToNextCapacity()
    //     0x89e370: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e374: ldur            x4, [fp, #-0x10]
    // 0x89e378: ldur            x3, [fp, #-0x18]
    // 0x89e37c: ldur            x5, [fp, #-0x28]
    // 0x89e380: ldur            x2, [fp, #-0x30]
    // 0x89e384: add             x0, x2, #1
    // 0x89e388: lsl             x1, x0, #1
    // 0x89e38c: StoreField: r5->field_b = r1
    //     0x89e38c: stur            w1, [x5, #0xb]
    // 0x89e390: LoadField: r1 = r5->field_f
    //     0x89e390: ldur            w1, [x5, #0xf]
    // 0x89e394: DecompressPointer r1
    //     0x89e394: add             x1, x1, HEAP, lsl #32
    // 0x89e398: ldur            x0, [fp, #-8]
    // 0x89e39c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89e39c: add             x25, x1, x2, lsl #2
    //     0x89e3a0: add             x25, x25, #0xf
    //     0x89e3a4: str             w0, [x25]
    //     0x89e3a8: tbz             w0, #0, #0x89e3c4
    //     0x89e3ac: ldurb           w16, [x1, #-1]
    //     0x89e3b0: ldurb           w17, [x0, #-1]
    //     0x89e3b4: and             x16, x17, x16, lsr #2
    //     0x89e3b8: tst             x16, HEAP, lsr #32
    //     0x89e3bc: b.eq            #0x89e3c4
    //     0x89e3c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x89e3c4: LoadField: r1 = r4->field_1f
    //     0x89e3c4: ldur            w1, [x4, #0x1f]
    // 0x89e3c8: DecompressPointer r1
    //     0x89e3c8: add             x1, x1, HEAP, lsl #32
    // 0x89e3cc: LoadField: r2 = r3->field_1f
    //     0x89e3cc: ldur            w2, [x3, #0x1f]
    // 0x89e3d0: DecompressPointer r2
    //     0x89e3d0: add             x2, x2, HEAP, lsl #32
    // 0x89e3d4: ldur            x3, [fp, #-0x20]
    // 0x89e3d8: r0 = _pathsToCommonAncestor()
    //     0x89e3d8: bl              #0x89dfe8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x89e3dc: LeaveFrame
    //     0x89e3dc: mov             SP, fp
    //     0x89e3e0: ldp             fp, lr, [SP], #0x10
    // 0x89e3e4: ret
    //     0x89e3e4: ret             
    // 0x89e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e3ec: b               #0x89e020
  }
}

// class id: 3928, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x611e8c, size: 0x88
    // 0x611e8c: EnterFrame
    //     0x611e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x611e90: mov             fp, SP
    // 0x611e94: AllocStack(0x20)
    //     0x611e94: sub             SP, SP, #0x20
    // 0x611e98: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x611e98: mov             x0, x2
    //     0x611e9c: stur            x1, [fp, #-8]
    //     0x611ea0: stur            x2, [fp, #-0x10]
    // 0x611ea4: CheckStackOverflow
    //     0x611ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611ea8: cmp             SP, x16
    //     0x611eac: b.ls            #0x611f0c
    // 0x611eb0: LoadField: r2 = r1->field_4b
    //     0x611eb0: ldur            w2, [x1, #0x4b]
    // 0x611eb4: DecompressPointer r2
    //     0x611eb4: add             x2, x2, HEAP, lsl #32
    // 0x611eb8: stp             x2, x0, [SP]
    // 0x611ebc: r0 = ==()
    //     0x611ebc: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x611ec0: tbnz            w0, #4, #0x611ed4
    // 0x611ec4: r0 = Null
    //     0x611ec4: mov             x0, NULL
    // 0x611ec8: LeaveFrame
    //     0x611ec8: mov             SP, fp
    //     0x611ecc: ldp             fp, lr, [SP], #0x10
    // 0x611ed0: ret
    //     0x611ed0: ret             
    // 0x611ed4: ldur            x1, [fp, #-8]
    // 0x611ed8: ldur            x0, [fp, #-0x10]
    // 0x611edc: StoreField: r1->field_4b = r0
    //     0x611edc: stur            w0, [x1, #0x4b]
    //     0x611ee0: ldurb           w16, [x1, #-1]
    //     0x611ee4: ldurb           w17, [x0, #-1]
    //     0x611ee8: and             x16, x17, x16, lsr #2
    //     0x611eec: tst             x16, HEAP, lsr #32
    //     0x611ef0: b.eq            #0x611ef8
    //     0x611ef4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x611ef8: r0 = markNeedsAddToScene()
    //     0x611ef8: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x611efc: r0 = Null
    //     0x611efc: mov             x0, NULL
    // 0x611f00: LeaveFrame
    //     0x611f00: mov             SP, fp
    //     0x611f04: ldp             fp, lr, [SP], #0x10
    // 0x611f08: ret
    //     0x611f08: ret             
    // 0x611f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611f0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611f10: b               #0x611eb0
  }
  set _ link=(/* No info */) {
    // ** addr: 0x611f14, size: 0xc8
    // 0x611f14: EnterFrame
    //     0x611f14: stp             fp, lr, [SP, #-0x10]!
    //     0x611f18: mov             fp, SP
    // 0x611f1c: AllocStack(0x10)
    //     0x611f1c: sub             SP, SP, #0x10
    // 0x611f20: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x611f20: mov             x3, x1
    //     0x611f24: mov             x0, x2
    //     0x611f28: stur            x1, [fp, #-8]
    //     0x611f2c: stur            x2, [fp, #-0x10]
    // 0x611f30: CheckStackOverflow
    //     0x611f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611f34: cmp             SP, x16
    //     0x611f38: b.ls            #0x611fd4
    // 0x611f3c: LoadField: r1 = r3->field_47
    //     0x611f3c: ldur            w1, [x3, #0x47]
    // 0x611f40: DecompressPointer r1
    //     0x611f40: add             x1, x1, HEAP, lsl #32
    // 0x611f44: cmp             w1, w0
    // 0x611f48: b.ne            #0x611f5c
    // 0x611f4c: r0 = Null
    //     0x611f4c: mov             x0, NULL
    // 0x611f50: LeaveFrame
    //     0x611f50: mov             SP, fp
    //     0x611f54: ldp             fp, lr, [SP], #0x10
    // 0x611f58: ret
    //     0x611f58: ret             
    // 0x611f5c: LoadField: r2 = r3->field_2b
    //     0x611f5c: ldur            w2, [x3, #0x2b]
    // 0x611f60: DecompressPointer r2
    //     0x611f60: add             x2, x2, HEAP, lsl #32
    // 0x611f64: cmp             w2, NULL
    // 0x611f68: b.eq            #0x611f9c
    // 0x611f6c: mov             x2, x3
    // 0x611f70: r0 = _unregisterLeader()
    //     0x611f70: bl              #0x611fdc  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x611f74: ldur            x0, [fp, #-8]
    // 0x611f78: ldur            x1, [fp, #-0x10]
    // 0x611f7c: StoreField: r1->field_7 = r0
    //     0x611f7c: stur            w0, [x1, #7]
    //     0x611f80: ldurb           w16, [x1, #-1]
    //     0x611f84: ldurb           w17, [x0, #-1]
    //     0x611f88: and             x16, x17, x16, lsr #2
    //     0x611f8c: tst             x16, HEAP, lsr #32
    //     0x611f90: b.eq            #0x611f98
    //     0x611f94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x611f98: b               #0x611fa0
    // 0x611f9c: mov             x1, x0
    // 0x611fa0: ldur            x2, [fp, #-8]
    // 0x611fa4: mov             x0, x1
    // 0x611fa8: StoreField: r2->field_47 = r0
    //     0x611fa8: stur            w0, [x2, #0x47]
    //     0x611fac: ldurb           w16, [x2, #-1]
    //     0x611fb0: ldurb           w17, [x0, #-1]
    //     0x611fb4: and             x16, x17, x16, lsr #2
    //     0x611fb8: tst             x16, HEAP, lsr #32
    //     0x611fbc: b.eq            #0x611fc4
    //     0x611fc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x611fc4: r0 = Null
    //     0x611fc4: mov             x0, NULL
    // 0x611fc8: LeaveFrame
    //     0x611fc8: mov             SP, fp
    //     0x611fcc: ldp             fp, lr, [SP], #0x10
    // 0x611fd0: ret
    //     0x611fd0: ret             
    // 0x611fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611fd8: b               #0x611f3c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x892a74, size: 0x74
    // 0x892a74: EnterFrame
    //     0x892a74: stp             fp, lr, [SP, #-0x10]!
    //     0x892a78: mov             fp, SP
    // 0x892a7c: AllocStack(0x20)
    //     0x892a7c: sub             SP, SP, #0x20
    // 0x892a80: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x892a80: mov             x0, x1
    //     0x892a84: stur            x1, [fp, #-8]
    //     0x892a88: mov             x1, x2
    //     0x892a8c: stur            x2, [fp, #-0x10]
    // 0x892a90: CheckStackOverflow
    //     0x892a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892a94: cmp             SP, x16
    //     0x892a98: b.ls            #0x892ae0
    // 0x892a9c: LoadField: r2 = r0->field_4b
    //     0x892a9c: ldur            w2, [x0, #0x4b]
    // 0x892aa0: DecompressPointer r2
    //     0x892aa0: add             x2, x2, HEAP, lsl #32
    // 0x892aa4: r16 = Instance_Offset
    //     0x892aa4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x892aa8: stp             x16, x2, [SP]
    // 0x892aac: r0 = ==()
    //     0x892aac: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x892ab0: tbz             w0, #4, #0x892ad0
    // 0x892ab4: ldur            x0, [fp, #-8]
    // 0x892ab8: LoadField: r1 = r0->field_4b
    //     0x892ab8: ldur            w1, [x0, #0x4b]
    // 0x892abc: DecompressPointer r1
    //     0x892abc: add             x1, x1, HEAP, lsl #32
    // 0x892ac0: LoadField: d0 = r1->field_7
    //     0x892ac0: ldur            d0, [x1, #7]
    // 0x892ac4: LoadField: d1 = r1->field_f
    //     0x892ac4: ldur            d1, [x1, #0xf]
    // 0x892ac8: ldur            x1, [fp, #-0x10]
    // 0x892acc: r0 = translate()
    //     0x892acc: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x892ad0: r0 = Null
    //     0x892ad0: mov             x0, NULL
    // 0x892ad4: LeaveFrame
    //     0x892ad4: mov             SP, fp
    //     0x892ad8: ldp             fp, lr, [SP], #0x10
    // 0x892adc: ret
    //     0x892adc: ret             
    // 0x892ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892ae4: b               #0x892a9c
  }
  _ attach(/* No info */) {
    // ** addr: 0x894ee4, size: 0x68
    // 0x894ee4: EnterFrame
    //     0x894ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x894ee8: mov             fp, SP
    // 0x894eec: AllocStack(0x8)
    //     0x894eec: sub             SP, SP, #8
    // 0x894ef0: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x894ef0: mov             x0, x1
    //     0x894ef4: stur            x1, [fp, #-8]
    // 0x894ef8: CheckStackOverflow
    //     0x894ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894efc: cmp             SP, x16
    //     0x894f00: b.ls            #0x894f44
    // 0x894f04: mov             x1, x0
    // 0x894f08: r0 = attach()
    //     0x894f08: bl              #0x894f4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x894f0c: ldur            x0, [fp, #-8]
    // 0x894f10: LoadField: r1 = r0->field_47
    //     0x894f10: ldur            w1, [x0, #0x47]
    // 0x894f14: DecompressPointer r1
    //     0x894f14: add             x1, x1, HEAP, lsl #32
    // 0x894f18: StoreField: r1->field_7 = r0
    //     0x894f18: stur            w0, [x1, #7]
    //     0x894f1c: ldurb           w16, [x1, #-1]
    //     0x894f20: ldurb           w17, [x0, #-1]
    //     0x894f24: and             x16, x17, x16, lsr #2
    //     0x894f28: tst             x16, HEAP, lsr #32
    //     0x894f2c: b.eq            #0x894f34
    //     0x894f30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x894f34: r0 = Null
    //     0x894f34: mov             x0, NULL
    // 0x894f38: LeaveFrame
    //     0x894f38: mov             SP, fp
    //     0x894f3c: ldp             fp, lr, [SP], #0x10
    // 0x894f40: ret
    //     0x894f40: ret             
    // 0x894f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894f48: b               #0x894f04
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895e54, size: 0x90
    // 0x895e54: EnterFrame
    //     0x895e54: stp             fp, lr, [SP, #-0x10]!
    //     0x895e58: mov             fp, SP
    // 0x895e5c: AllocStack(0x28)
    //     0x895e5c: sub             SP, SP, #0x28
    // 0x895e60: SetupParameters()
    //     0x895e60: ldur            w0, [x4, #0xf]
    //     0x895e64: cbnz            w0, #0x895e70
    //     0x895e68: mov             x1, NULL
    //     0x895e6c: b               #0x895e80
    //     0x895e70: ldur            w1, [x4, #0x17]
    //     0x895e74: add             x2, fp, w1, sxtw #2
    //     0x895e78: ldr             x2, [x2, #0x10]
    //     0x895e7c: mov             x1, x2
    // 0x895e80: CheckStackOverflow
    //     0x895e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895e84: cmp             SP, x16
    //     0x895e88: b.ls            #0x895edc
    // 0x895e8c: cbnz            w0, #0x895e98
    // 0x895e90: r3 = <Object>
    //     0x895e90: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895e94: b               #0x895e9c
    // 0x895e98: mov             x3, x1
    // 0x895e9c: ldr             x0, [fp, #0x20]
    // 0x895ea0: stur            x3, [fp, #-8]
    // 0x895ea4: LoadField: r2 = r0->field_4b
    //     0x895ea4: ldur            w2, [x0, #0x4b]
    // 0x895ea8: DecompressPointer r2
    //     0x895ea8: add             x2, x2, HEAP, lsl #32
    // 0x895eac: ldr             x1, [fp, #0x10]
    // 0x895eb0: r0 = -()
    //     0x895eb0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x895eb4: ldur            x16, [fp, #-8]
    // 0x895eb8: ldr             lr, [fp, #0x20]
    // 0x895ebc: stp             lr, x16, [SP, #0x10]
    // 0x895ec0: ldr             x16, [fp, #0x18]
    // 0x895ec4: stp             x0, x16, [SP]
    // 0x895ec8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895ec8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895ecc: r0 = findAnnotations()
    //     0x895ecc: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895ed0: LeaveFrame
    //     0x895ed0: mov             SP, fp
    //     0x895ed4: ldp             fp, lr, [SP], #0x10
    // 0x895ed8: ret
    //     0x895ed8: ret             
    // 0x895edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895ee0: b               #0x895e8c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89d9f4, size: 0x134
    // 0x89d9f4: EnterFrame
    //     0x89d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d9f8: mov             fp, SP
    // 0x89d9fc: AllocStack(0x30)
    //     0x89d9fc: sub             SP, SP, #0x30
    // 0x89da00: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89da00: mov             x0, x1
    //     0x89da04: stur            x1, [fp, #-8]
    //     0x89da08: mov             x1, x2
    //     0x89da0c: stur            x2, [fp, #-0x10]
    // 0x89da10: CheckStackOverflow
    //     0x89da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89da14: cmp             SP, x16
    //     0x89da18: b.ls            #0x89db20
    // 0x89da1c: LoadField: r2 = r0->field_4b
    //     0x89da1c: ldur            w2, [x0, #0x4b]
    // 0x89da20: DecompressPointer r2
    //     0x89da20: add             x2, x2, HEAP, lsl #32
    // 0x89da24: r16 = Instance_Offset
    //     0x89da24: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x89da28: stp             x16, x2, [SP]
    // 0x89da2c: r0 = ==()
    //     0x89da2c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x89da30: tbz             w0, #4, #0x89dad0
    // 0x89da34: ldur            x0, [fp, #-8]
    // 0x89da38: LoadField: r1 = r0->field_4b
    //     0x89da38: ldur            w1, [x0, #0x4b]
    // 0x89da3c: DecompressPointer r1
    //     0x89da3c: add             x1, x1, HEAP, lsl #32
    // 0x89da40: LoadField: d0 = r1->field_7
    //     0x89da40: ldur            d0, [x1, #7]
    // 0x89da44: LoadField: d1 = r1->field_f
    //     0x89da44: ldur            d1, [x1, #0xf]
    // 0x89da48: r1 = Null
    //     0x89da48: mov             x1, NULL
    // 0x89da4c: d2 = 0.000000
    //     0x89da4c: eor             v2.16b, v2.16b, v2.16b
    // 0x89da50: r0 = Matrix4.translationValues()
    //     0x89da50: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x89da54: LoadField: r3 = r0->field_7
    //     0x89da54: ldur            w3, [x0, #7]
    // 0x89da58: DecompressPointer r3
    //     0x89da58: add             x3, x3, HEAP, lsl #32
    // 0x89da5c: ldur            x4, [fp, #-8]
    // 0x89da60: stur            x3, [fp, #-0x20]
    // 0x89da64: LoadField: r5 = r4->field_27
    //     0x89da64: ldur            w5, [x4, #0x27]
    // 0x89da68: DecompressPointer r5
    //     0x89da68: add             x5, x5, HEAP, lsl #32
    // 0x89da6c: mov             x0, x5
    // 0x89da70: stur            x5, [fp, #-0x18]
    // 0x89da74: r2 = Null
    //     0x89da74: mov             x2, NULL
    // 0x89da78: r1 = Null
    //     0x89da78: mov             x1, NULL
    // 0x89da7c: r4 = LoadClassIdInstr(r0)
    //     0x89da7c: ldur            x4, [x0, #-1]
    //     0x89da80: ubfx            x4, x4, #0xc, #0x14
    // 0x89da84: r17 = 4808
    //     0x89da84: movz            x17, #0x12c8
    // 0x89da88: cmp             x4, x17
    // 0x89da8c: b.eq            #0x89daa4
    // 0x89da90: r8 = TransformEngineLayer?
    //     0x89da90: add             x8, PP, #0x16, lsl #12  ; [pp+0x165c8] Type: TransformEngineLayer?
    //     0x89da94: ldr             x8, [x8, #0x5c8]
    // 0x89da98: r3 = Null
    //     0x89da98: add             x3, PP, #0x32, lsl #12  ; [pp+0x32008] Null
    //     0x89da9c: ldr             x3, [x3, #8]
    // 0x89daa0: r0 = DefaultNullableTypeTest()
    //     0x89daa0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89daa4: ldur            x16, [fp, #-0x18]
    // 0x89daa8: str             x16, [SP]
    // 0x89daac: ldur            x1, [fp, #-0x10]
    // 0x89dab0: ldur            x2, [fp, #-0x20]
    // 0x89dab4: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x89dab4: add             x4, PP, #0x16, lsl #12  ; [pp+0x165e0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x89dab8: ldr             x4, [x4, #0x5e0]
    // 0x89dabc: r0 = pushTransform()
    //     0x89dabc: bl              #0x613748  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x89dac0: ldur            x1, [fp, #-8]
    // 0x89dac4: mov             x2, x0
    // 0x89dac8: r0 = engineLayer=()
    //     0x89dac8: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89dacc: b               #0x89dadc
    // 0x89dad0: ldur            x1, [fp, #-8]
    // 0x89dad4: r2 = Null
    //     0x89dad4: mov             x2, NULL
    // 0x89dad8: r0 = engineLayer=()
    //     0x89dad8: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89dadc: ldur            x0, [fp, #-8]
    // 0x89dae0: mov             x1, x0
    // 0x89dae4: ldur            x2, [fp, #-0x10]
    // 0x89dae8: r0 = addChildrenToScene()
    //     0x89dae8: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89daec: ldur            x0, [fp, #-8]
    // 0x89daf0: LoadField: r1 = r0->field_4b
    //     0x89daf0: ldur            w1, [x0, #0x4b]
    // 0x89daf4: DecompressPointer r1
    //     0x89daf4: add             x1, x1, HEAP, lsl #32
    // 0x89daf8: r16 = Instance_Offset
    //     0x89daf8: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x89dafc: stp             x16, x1, [SP]
    // 0x89db00: r0 = ==()
    //     0x89db00: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x89db04: tbz             w0, #4, #0x89db10
    // 0x89db08: ldur            x1, [fp, #-0x10]
    // 0x89db0c: r0 = pop()
    //     0x89db0c: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89db10: r0 = Null
    //     0x89db10: mov             x0, NULL
    // 0x89db14: LeaveFrame
    //     0x89db14: mov             SP, fp
    //     0x89db18: ldp             fp, lr, [SP], #0x10
    // 0x89db1c: ret
    //     0x89db1c: ret             
    // 0x89db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89db20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89db24: b               #0x89da1c
  }
  _ detach(/* No info */) {
    // ** addr: 0x8a9bf8, size: 0x50
    // 0x8a9bf8: EnterFrame
    //     0x8a9bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9bfc: mov             fp, SP
    // 0x8a9c00: AllocStack(0x8)
    //     0x8a9c00: sub             SP, SP, #8
    // 0x8a9c04: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x8a9c04: mov             x0, x1
    //     0x8a9c08: stur            x1, [fp, #-8]
    // 0x8a9c0c: CheckStackOverflow
    //     0x8a9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9c10: cmp             SP, x16
    //     0x8a9c14: b.ls            #0x8a9c40
    // 0x8a9c18: LoadField: r1 = r0->field_47
    //     0x8a9c18: ldur            w1, [x0, #0x47]
    // 0x8a9c1c: DecompressPointer r1
    //     0x8a9c1c: add             x1, x1, HEAP, lsl #32
    // 0x8a9c20: mov             x2, x0
    // 0x8a9c24: r0 = _unregisterLeader()
    //     0x8a9c24: bl              #0x611fdc  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x8a9c28: ldur            x1, [fp, #-8]
    // 0x8a9c2c: r0 = detach()
    //     0x8a9c2c: bl              #0x8a9c48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x8a9c30: r0 = Null
    //     0x8a9c30: mov             x0, NULL
    // 0x8a9c34: LeaveFrame
    //     0x8a9c34: mov             SP, fp
    //     0x8a9c38: ldp             fp, lr, [SP], #0x10
    // 0x8a9c3c: ret
    //     0x8a9c3c: ret             
    // 0x8a9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9c44: b               #0x8a9c18
  }
}

// class id: 3929, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x60dbb4, size: 0x94
    // 0x60dbb4: EnterFrame
    //     0x60dbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x60dbb8: mov             fp, SP
    // 0x60dbbc: AllocStack(0x20)
    //     0x60dbbc: sub             SP, SP, #0x20
    // 0x60dbc0: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60dbc0: stur            x1, [fp, #-8]
    //     0x60dbc4: mov             x16, x2
    //     0x60dbc8: mov             x2, x1
    //     0x60dbcc: mov             x1, x16
    //     0x60dbd0: stur            x1, [fp, #-0x10]
    // 0x60dbd4: CheckStackOverflow
    //     0x60dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dbd8: cmp             SP, x16
    //     0x60dbdc: b.ls            #0x60dc40
    // 0x60dbe0: LoadField: r0 = r2->field_47
    //     0x60dbe0: ldur            w0, [x2, #0x47]
    // 0x60dbe4: DecompressPointer r0
    //     0x60dbe4: add             x0, x0, HEAP, lsl #32
    // 0x60dbe8: r3 = LoadClassIdInstr(r1)
    //     0x60dbe8: ldur            x3, [x1, #-1]
    //     0x60dbec: ubfx            x3, x3, #0xc, #0x14
    // 0x60dbf0: stp             x0, x1, [SP]
    // 0x60dbf4: mov             x0, x3
    // 0x60dbf8: mov             lr, x0
    // 0x60dbfc: ldr             lr, [x21, lr, lsl #3]
    // 0x60dc00: blr             lr
    // 0x60dc04: tbz             w0, #4, #0x60dc30
    // 0x60dc08: ldur            x1, [fp, #-8]
    // 0x60dc0c: ldur            x0, [fp, #-0x10]
    // 0x60dc10: StoreField: r1->field_47 = r0
    //     0x60dc10: stur            w0, [x1, #0x47]
    //     0x60dc14: ldurb           w16, [x1, #-1]
    //     0x60dc18: ldurb           w17, [x0, #-1]
    //     0x60dc1c: and             x16, x17, x16, lsr #2
    //     0x60dc20: tst             x16, HEAP, lsr #32
    //     0x60dc24: b.eq            #0x60dc2c
    //     0x60dc28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60dc2c: r0 = markNeedsAddToScene()
    //     0x60dc2c: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60dc30: r0 = Null
    //     0x60dc30: mov             x0, NULL
    // 0x60dc34: LeaveFrame
    //     0x60dc34: mov             SP, fp
    //     0x60dc38: ldp             fp, lr, [SP], #0x10
    // 0x60dc3c: ret
    //     0x60dc3c: ret             
    // 0x60dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dc40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dc44: b               #0x60dbe0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89d5d4, size: 0xd4
    // 0x89d5d4: EnterFrame
    //     0x89d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d5d8: mov             fp, SP
    // 0x89d5dc: AllocStack(0x20)
    //     0x89d5dc: sub             SP, SP, #0x20
    // 0x89d5e0: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x89d5e0: mov             x4, x1
    //     0x89d5e4: mov             x3, x2
    //     0x89d5e8: stur            x1, [fp, #-0x18]
    //     0x89d5ec: stur            x2, [fp, #-0x20]
    // 0x89d5f0: CheckStackOverflow
    //     0x89d5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d5f4: cmp             SP, x16
    //     0x89d5f8: b.ls            #0x89d69c
    // 0x89d5fc: LoadField: r5 = r4->field_47
    //     0x89d5fc: ldur            w5, [x4, #0x47]
    // 0x89d600: DecompressPointer r5
    //     0x89d600: add             x5, x5, HEAP, lsl #32
    // 0x89d604: stur            x5, [fp, #-0x10]
    // 0x89d608: cmp             w5, NULL
    // 0x89d60c: b.eq            #0x89d6a4
    // 0x89d610: LoadField: r6 = r4->field_27
    //     0x89d610: ldur            w6, [x4, #0x27]
    // 0x89d614: DecompressPointer r6
    //     0x89d614: add             x6, x6, HEAP, lsl #32
    // 0x89d618: mov             x0, x6
    // 0x89d61c: stur            x6, [fp, #-8]
    // 0x89d620: r2 = Null
    //     0x89d620: mov             x2, NULL
    // 0x89d624: r1 = Null
    //     0x89d624: mov             x1, NULL
    // 0x89d628: r4 = LoadClassIdInstr(r0)
    //     0x89d628: ldur            x4, [x0, #-1]
    //     0x89d62c: ubfx            x4, x4, #0xc, #0x14
    // 0x89d630: r17 = 4799
    //     0x89d630: movz            x17, #0x12bf
    // 0x89d634: cmp             x4, x17
    // 0x89d638: b.eq            #0x89d650
    // 0x89d63c: r8 = BackdropFilterEngineLayer?
    //     0x89d63c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] Type: BackdropFilterEngineLayer?
    //     0x89d640: ldr             x8, [x8, #0x1e0]
    // 0x89d644: r3 = Null
    //     0x89d644: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] Null
    //     0x89d648: ldr             x3, [x3, #0x1e8]
    // 0x89d64c: r0 = DefaultNullableTypeTest()
    //     0x89d64c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89d650: ldur            x1, [fp, #-0x20]
    // 0x89d654: ldur            x2, [fp, #-0x10]
    // 0x89d658: ldur            x6, [fp, #-8]
    // 0x89d65c: r3 = Null
    //     0x89d65c: mov             x3, NULL
    // 0x89d660: r5 = Instance_BlendMode
    //     0x89d660: add             x5, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x89d664: ldr             x5, [x5, #0x178]
    // 0x89d668: r0 = pushBackdropFilter()
    //     0x89d668: bl              #0x89d6a8  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x89d66c: ldur            x1, [fp, #-0x18]
    // 0x89d670: mov             x2, x0
    // 0x89d674: r0 = engineLayer=()
    //     0x89d674: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89d678: ldur            x1, [fp, #-0x18]
    // 0x89d67c: ldur            x2, [fp, #-0x20]
    // 0x89d680: r0 = addChildrenToScene()
    //     0x89d680: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89d684: ldur            x1, [fp, #-0x20]
    // 0x89d688: r0 = pop()
    //     0x89d688: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89d68c: r0 = Null
    //     0x89d68c: mov             x0, NULL
    // 0x89d690: LeaveFrame
    //     0x89d690: mov             SP, fp
    //     0x89d694: ldp             fp, lr, [SP], #0x10
    // 0x89d698: ret
    //     0x89d698: ret             
    // 0x89d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d6a0: b               #0x89d5fc
    // 0x89d6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d6a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3930, size: 0x54, field offset: 0x48
class ShaderMaskLayer extends ContainerLayer {

  set _ blendMode=(/* No info */) {
    // ** addr: 0x60d788, size: 0x60
    // 0x60d788: EnterFrame
    //     0x60d788: stp             fp, lr, [SP, #-0x10]!
    //     0x60d78c: mov             fp, SP
    // 0x60d790: mov             x0, x2
    // 0x60d794: CheckStackOverflow
    //     0x60d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d798: cmp             SP, x16
    //     0x60d79c: b.ls            #0x60d7e0
    // 0x60d7a0: LoadField: r2 = r1->field_4f
    //     0x60d7a0: ldur            w2, [x1, #0x4f]
    // 0x60d7a4: DecompressPointer r2
    //     0x60d7a4: add             x2, x2, HEAP, lsl #32
    // 0x60d7a8: cmp             w0, w2
    // 0x60d7ac: b.eq            #0x60d7d0
    // 0x60d7b0: StoreField: r1->field_4f = r0
    //     0x60d7b0: stur            w0, [x1, #0x4f]
    //     0x60d7b4: ldurb           w16, [x1, #-1]
    //     0x60d7b8: ldurb           w17, [x0, #-1]
    //     0x60d7bc: and             x16, x17, x16, lsr #2
    //     0x60d7c0: tst             x16, HEAP, lsr #32
    //     0x60d7c4: b.eq            #0x60d7cc
    //     0x60d7c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60d7cc: r0 = markNeedsAddToScene()
    //     0x60d7cc: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60d7d0: r0 = Null
    //     0x60d7d0: mov             x0, NULL
    // 0x60d7d4: LeaveFrame
    //     0x60d7d4: mov             SP, fp
    //     0x60d7d8: ldp             fp, lr, [SP], #0x10
    // 0x60d7dc: ret
    //     0x60d7dc: ret             
    // 0x60d7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d7e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d7e4: b               #0x60d7a0
  }
  set _ maskRect=(/* No info */) {
    // ** addr: 0x60d7e8, size: 0x78
    // 0x60d7e8: EnterFrame
    //     0x60d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d7ec: mov             fp, SP
    // 0x60d7f0: AllocStack(0x20)
    //     0x60d7f0: sub             SP, SP, #0x20
    // 0x60d7f4: SetupParameters(ShaderMaskLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60d7f4: mov             x0, x2
    //     0x60d7f8: stur            x1, [fp, #-8]
    //     0x60d7fc: stur            x2, [fp, #-0x10]
    // 0x60d800: CheckStackOverflow
    //     0x60d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d804: cmp             SP, x16
    //     0x60d808: b.ls            #0x60d858
    // 0x60d80c: LoadField: r2 = r1->field_4b
    //     0x60d80c: ldur            w2, [x1, #0x4b]
    // 0x60d810: DecompressPointer r2
    //     0x60d810: add             x2, x2, HEAP, lsl #32
    // 0x60d814: stp             x2, x0, [SP]
    // 0x60d818: r0 = ==()
    //     0x60d818: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x60d81c: tbz             w0, #4, #0x60d848
    // 0x60d820: ldur            x1, [fp, #-8]
    // 0x60d824: ldur            x0, [fp, #-0x10]
    // 0x60d828: StoreField: r1->field_4b = r0
    //     0x60d828: stur            w0, [x1, #0x4b]
    //     0x60d82c: ldurb           w16, [x1, #-1]
    //     0x60d830: ldurb           w17, [x0, #-1]
    //     0x60d834: and             x16, x17, x16, lsr #2
    //     0x60d838: tst             x16, HEAP, lsr #32
    //     0x60d83c: b.eq            #0x60d844
    //     0x60d840: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60d844: r0 = markNeedsAddToScene()
    //     0x60d844: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60d848: r0 = Null
    //     0x60d848: mov             x0, NULL
    // 0x60d84c: LeaveFrame
    //     0x60d84c: mov             SP, fp
    //     0x60d850: ldp             fp, lr, [SP], #0x10
    // 0x60d854: ret
    //     0x60d854: ret             
    // 0x60d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d85c: b               #0x60d80c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89d158, size: 0x100
    // 0x89d158: EnterFrame
    //     0x89d158: stp             fp, lr, [SP, #-0x10]!
    //     0x89d15c: mov             fp, SP
    // 0x89d160: AllocStack(0x30)
    //     0x89d160: sub             SP, SP, #0x30
    // 0x89d164: SetupParameters(ShaderMaskLayer this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x89d164: mov             x4, x1
    //     0x89d168: mov             x3, x2
    //     0x89d16c: stur            x1, [fp, #-0x28]
    //     0x89d170: stur            x2, [fp, #-0x30]
    // 0x89d174: CheckStackOverflow
    //     0x89d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d178: cmp             SP, x16
    //     0x89d17c: b.ls            #0x89d244
    // 0x89d180: LoadField: r5 = r4->field_47
    //     0x89d180: ldur            w5, [x4, #0x47]
    // 0x89d184: DecompressPointer r5
    //     0x89d184: add             x5, x5, HEAP, lsl #32
    // 0x89d188: stur            x5, [fp, #-0x20]
    // 0x89d18c: cmp             w5, NULL
    // 0x89d190: b.eq            #0x89d24c
    // 0x89d194: LoadField: r6 = r4->field_4b
    //     0x89d194: ldur            w6, [x4, #0x4b]
    // 0x89d198: DecompressPointer r6
    //     0x89d198: add             x6, x6, HEAP, lsl #32
    // 0x89d19c: stur            x6, [fp, #-0x18]
    // 0x89d1a0: cmp             w6, NULL
    // 0x89d1a4: b.eq            #0x89d250
    // 0x89d1a8: LoadField: r7 = r4->field_4f
    //     0x89d1a8: ldur            w7, [x4, #0x4f]
    // 0x89d1ac: DecompressPointer r7
    //     0x89d1ac: add             x7, x7, HEAP, lsl #32
    // 0x89d1b0: stur            x7, [fp, #-0x10]
    // 0x89d1b4: cmp             w7, NULL
    // 0x89d1b8: b.eq            #0x89d254
    // 0x89d1bc: LoadField: r8 = r4->field_27
    //     0x89d1bc: ldur            w8, [x4, #0x27]
    // 0x89d1c0: DecompressPointer r8
    //     0x89d1c0: add             x8, x8, HEAP, lsl #32
    // 0x89d1c4: mov             x0, x8
    // 0x89d1c8: stur            x8, [fp, #-8]
    // 0x89d1cc: r2 = Null
    //     0x89d1cc: mov             x2, NULL
    // 0x89d1d0: r1 = Null
    //     0x89d1d0: mov             x1, NULL
    // 0x89d1d4: r4 = LoadClassIdInstr(r0)
    //     0x89d1d4: ldur            x4, [x0, #-1]
    //     0x89d1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x89d1dc: r17 = 4798
    //     0x89d1dc: movz            x17, #0x12be
    // 0x89d1e0: cmp             x4, x17
    // 0x89d1e4: b.eq            #0x89d1fc
    // 0x89d1e8: r8 = ShaderMaskEngineLayer?
    //     0x89d1e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a670] Type: ShaderMaskEngineLayer?
    //     0x89d1ec: ldr             x8, [x8, #0x670]
    // 0x89d1f0: r3 = Null
    //     0x89d1f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a678] Null
    //     0x89d1f4: ldr             x3, [x3, #0x678]
    // 0x89d1f8: r0 = DefaultNullableTypeTest()
    //     0x89d1f8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89d1fc: ldur            x1, [fp, #-0x30]
    // 0x89d200: ldur            x2, [fp, #-0x20]
    // 0x89d204: ldur            x3, [fp, #-0x18]
    // 0x89d208: ldur            x5, [fp, #-0x10]
    // 0x89d20c: ldur            x6, [fp, #-8]
    // 0x89d210: r0 = pushShaderMask()
    //     0x89d210: bl              #0x89d258  ; [dart:ui] _NativeSceneBuilder::pushShaderMask
    // 0x89d214: ldur            x1, [fp, #-0x28]
    // 0x89d218: mov             x2, x0
    // 0x89d21c: r0 = engineLayer=()
    //     0x89d21c: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89d220: ldur            x1, [fp, #-0x28]
    // 0x89d224: ldur            x2, [fp, #-0x30]
    // 0x89d228: r0 = addChildrenToScene()
    //     0x89d228: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89d22c: ldur            x1, [fp, #-0x30]
    // 0x89d230: r0 = pop()
    //     0x89d230: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89d234: r0 = Null
    //     0x89d234: mov             x0, NULL
    // 0x89d238: LeaveFrame
    //     0x89d238: mov             SP, fp
    //     0x89d23c: ldp             fp, lr, [SP], #0x10
    // 0x89d240: ret
    //     0x89d240: ret             
    // 0x89d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d248: b               #0x89d180
    // 0x89d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d24c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d250: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3932, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x60d860, size: 0x60
    // 0x60d860: EnterFrame
    //     0x60d860: stp             fp, lr, [SP, #-0x10]!
    //     0x60d864: mov             fp, SP
    // 0x60d868: mov             x0, x2
    // 0x60d86c: CheckStackOverflow
    //     0x60d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d870: cmp             SP, x16
    //     0x60d874: b.ls            #0x60d8b8
    // 0x60d878: LoadField: r2 = r1->field_47
    //     0x60d878: ldur            w2, [x1, #0x47]
    // 0x60d87c: DecompressPointer r2
    //     0x60d87c: add             x2, x2, HEAP, lsl #32
    // 0x60d880: cmp             w0, w2
    // 0x60d884: b.eq            #0x60d8a8
    // 0x60d888: StoreField: r1->field_47 = r0
    //     0x60d888: stur            w0, [x1, #0x47]
    //     0x60d88c: ldurb           w16, [x1, #-1]
    //     0x60d890: ldurb           w17, [x0, #-1]
    //     0x60d894: and             x16, x17, x16, lsr #2
    //     0x60d898: tst             x16, HEAP, lsr #32
    //     0x60d89c: b.eq            #0x60d8a4
    //     0x60d8a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60d8a4: r0 = markNeedsAddToScene()
    //     0x60d8a4: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60d8a8: r0 = Null
    //     0x60d8a8: mov             x0, NULL
    // 0x60d8ac: LeaveFrame
    //     0x60d8ac: mov             SP, fp
    //     0x60d8b0: ldp             fp, lr, [SP], #0x10
    // 0x60d8b4: ret
    //     0x60d8b4: ret             
    // 0x60d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d8bc: b               #0x60d878
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x60e620, size: 0x60
    // 0x60e620: EnterFrame
    //     0x60e620: stp             fp, lr, [SP, #-0x10]!
    //     0x60e624: mov             fp, SP
    // 0x60e628: mov             x0, x2
    // 0x60e62c: CheckStackOverflow
    //     0x60e62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e630: cmp             SP, x16
    //     0x60e634: b.ls            #0x60e678
    // 0x60e638: LoadField: r2 = r1->field_4b
    //     0x60e638: ldur            w2, [x1, #0x4b]
    // 0x60e63c: DecompressPointer r2
    //     0x60e63c: add             x2, x2, HEAP, lsl #32
    // 0x60e640: cmp             w0, w2
    // 0x60e644: b.eq            #0x60e668
    // 0x60e648: StoreField: r1->field_4b = r0
    //     0x60e648: stur            w0, [x1, #0x4b]
    //     0x60e64c: ldurb           w16, [x1, #-1]
    //     0x60e650: ldurb           w17, [x0, #-1]
    //     0x60e654: and             x16, x17, x16, lsr #2
    //     0x60e658: tst             x16, HEAP, lsr #32
    //     0x60e65c: b.eq            #0x60e664
    //     0x60e660: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60e664: r0 = markNeedsAddToScene()
    //     0x60e664: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60e668: r0 = Null
    //     0x60e668: mov             x0, NULL
    // 0x60e66c: LeaveFrame
    //     0x60e66c: mov             SP, fp
    //     0x60e670: ldp             fp, lr, [SP], #0x10
    // 0x60e674: ret
    //     0x60e674: ret             
    // 0x60e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e67c: b               #0x60e638
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895c94, size: 0xb4
    // 0x895c94: EnterFrame
    //     0x895c94: stp             fp, lr, [SP, #-0x10]!
    //     0x895c98: mov             fp, SP
    // 0x895c9c: AllocStack(0x28)
    //     0x895c9c: sub             SP, SP, #0x28
    // 0x895ca0: SetupParameters()
    //     0x895ca0: ldur            w0, [x4, #0xf]
    //     0x895ca4: cbnz            w0, #0x895cb0
    //     0x895ca8: mov             x1, NULL
    //     0x895cac: b               #0x895cc0
    //     0x895cb0: ldur            w1, [x4, #0x17]
    //     0x895cb4: add             x2, fp, w1, sxtw #2
    //     0x895cb8: ldr             x2, [x2, #0x10]
    //     0x895cbc: mov             x1, x2
    // 0x895cc0: CheckStackOverflow
    //     0x895cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895cc4: cmp             SP, x16
    //     0x895cc8: b.ls            #0x895d3c
    // 0x895ccc: cbnz            w0, #0x895cd8
    // 0x895cd0: r3 = <Object>
    //     0x895cd0: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895cd4: b               #0x895cdc
    // 0x895cd8: mov             x3, x1
    // 0x895cdc: ldr             x0, [fp, #0x20]
    // 0x895ce0: stur            x3, [fp, #-8]
    // 0x895ce4: LoadField: r1 = r0->field_47
    //     0x895ce4: ldur            w1, [x0, #0x47]
    // 0x895ce8: DecompressPointer r1
    //     0x895ce8: add             x1, x1, HEAP, lsl #32
    // 0x895cec: cmp             w1, NULL
    // 0x895cf0: b.eq            #0x895d44
    // 0x895cf4: ldr             x2, [fp, #0x10]
    // 0x895cf8: r0 = contains()
    //     0x895cf8: bl              #0x550f8c  ; [dart:ui] _NativePath::contains
    // 0x895cfc: tbz             w0, #4, #0x895d10
    // 0x895d00: r0 = false
    //     0x895d00: add             x0, NULL, #0x30  ; false
    // 0x895d04: LeaveFrame
    //     0x895d04: mov             SP, fp
    //     0x895d08: ldp             fp, lr, [SP], #0x10
    // 0x895d0c: ret
    //     0x895d0c: ret             
    // 0x895d10: ldur            x16, [fp, #-8]
    // 0x895d14: ldr             lr, [fp, #0x20]
    // 0x895d18: stp             lr, x16, [SP, #0x10]
    // 0x895d1c: ldr             x16, [fp, #0x18]
    // 0x895d20: ldr             lr, [fp, #0x10]
    // 0x895d24: stp             lr, x16, [SP]
    // 0x895d28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895d28: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895d2c: r0 = findAnnotations()
    //     0x895d2c: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895d30: LeaveFrame
    //     0x895d30: mov             SP, fp
    //     0x895d34: ldp             fp, lr, [SP], #0x10
    // 0x895d38: ret
    //     0x895d38: ret             
    // 0x895d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895d40: b               #0x895ccc
    // 0x895d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895d44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89cd6c, size: 0xd8
    // 0x89cd6c: EnterFrame
    //     0x89cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd70: mov             fp, SP
    // 0x89cd74: AllocStack(0x28)
    //     0x89cd74: sub             SP, SP, #0x28
    // 0x89cd78: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x89cd78: mov             x4, x1
    //     0x89cd7c: mov             x3, x2
    //     0x89cd80: stur            x1, [fp, #-0x20]
    //     0x89cd84: stur            x2, [fp, #-0x28]
    // 0x89cd88: CheckStackOverflow
    //     0x89cd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cd8c: cmp             SP, x16
    //     0x89cd90: b.ls            #0x89ce38
    // 0x89cd94: LoadField: r5 = r4->field_47
    //     0x89cd94: ldur            w5, [x4, #0x47]
    // 0x89cd98: DecompressPointer r5
    //     0x89cd98: add             x5, x5, HEAP, lsl #32
    // 0x89cd9c: stur            x5, [fp, #-0x18]
    // 0x89cda0: cmp             w5, NULL
    // 0x89cda4: b.eq            #0x89ce40
    // 0x89cda8: LoadField: r6 = r4->field_4b
    //     0x89cda8: ldur            w6, [x4, #0x4b]
    // 0x89cdac: DecompressPointer r6
    //     0x89cdac: add             x6, x6, HEAP, lsl #32
    // 0x89cdb0: stur            x6, [fp, #-0x10]
    // 0x89cdb4: LoadField: r7 = r4->field_27
    //     0x89cdb4: ldur            w7, [x4, #0x27]
    // 0x89cdb8: DecompressPointer r7
    //     0x89cdb8: add             x7, x7, HEAP, lsl #32
    // 0x89cdbc: mov             x0, x7
    // 0x89cdc0: stur            x7, [fp, #-8]
    // 0x89cdc4: r2 = Null
    //     0x89cdc4: mov             x2, NULL
    // 0x89cdc8: r1 = Null
    //     0x89cdc8: mov             x1, NULL
    // 0x89cdcc: r4 = LoadClassIdInstr(r0)
    //     0x89cdcc: ldur            x4, [x0, #-1]
    //     0x89cdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x89cdd4: r17 = 4803
    //     0x89cdd4: movz            x17, #0x12c3
    // 0x89cdd8: cmp             x4, x17
    // 0x89cddc: b.eq            #0x89cdf4
    // 0x89cde0: r8 = ClipPathEngineLayer?
    //     0x89cde0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a648] Type: ClipPathEngineLayer?
    //     0x89cde4: ldr             x8, [x8, #0x648]
    // 0x89cde8: r3 = Null
    //     0x89cde8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a650] Null
    //     0x89cdec: ldr             x3, [x3, #0x650]
    // 0x89cdf0: r0 = DefaultNullableTypeTest()
    //     0x89cdf0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89cdf4: ldur            x1, [fp, #-0x28]
    // 0x89cdf8: ldur            x2, [fp, #-0x18]
    // 0x89cdfc: ldur            x3, [fp, #-0x10]
    // 0x89ce00: ldur            x5, [fp, #-8]
    // 0x89ce04: r0 = pushClipPath()
    //     0x89ce04: bl              #0x89ce44  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x89ce08: ldur            x1, [fp, #-0x20]
    // 0x89ce0c: mov             x2, x0
    // 0x89ce10: r0 = engineLayer=()
    //     0x89ce10: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89ce14: ldur            x1, [fp, #-0x20]
    // 0x89ce18: ldur            x2, [fp, #-0x28]
    // 0x89ce1c: r0 = addChildrenToScene()
    //     0x89ce1c: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89ce20: ldur            x1, [fp, #-0x28]
    // 0x89ce24: r0 = pop()
    //     0x89ce24: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89ce28: r0 = Null
    //     0x89ce28: mov             x0, NULL
    // 0x89ce2c: LeaveFrame
    //     0x89ce2c: mov             SP, fp
    //     0x89ce30: ldp             fp, lr, [SP], #0x10
    // 0x89ce34: ret
    //     0x89ce34: ret             
    // 0x89ce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ce38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ce3c: b               #0x89cd94
    // 0x89ce40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ce40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3933, size: 0x50, field offset: 0x48
class ClipRSuperellipseLayer extends ContainerLayer {

  set _ clipRSuperellipse=(/* No info */) {
    // ** addr: 0x60ec7c, size: 0x78
    // 0x60ec7c: EnterFrame
    //     0x60ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec80: mov             fp, SP
    // 0x60ec84: AllocStack(0x20)
    //     0x60ec84: sub             SP, SP, #0x20
    // 0x60ec88: SetupParameters(ClipRSuperellipseLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60ec88: mov             x0, x2
    //     0x60ec8c: stur            x1, [fp, #-8]
    //     0x60ec90: stur            x2, [fp, #-0x10]
    // 0x60ec94: CheckStackOverflow
    //     0x60ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ec98: cmp             SP, x16
    //     0x60ec9c: b.ls            #0x60ecec
    // 0x60eca0: LoadField: r2 = r1->field_47
    //     0x60eca0: ldur            w2, [x1, #0x47]
    // 0x60eca4: DecompressPointer r2
    //     0x60eca4: add             x2, x2, HEAP, lsl #32
    // 0x60eca8: stp             x2, x0, [SP]
    // 0x60ecac: r0 = ==()
    //     0x60ecac: bl              #0x8d46dc  ; [dart:ui] _RRectLike::==
    // 0x60ecb0: tbz             w0, #4, #0x60ecdc
    // 0x60ecb4: ldur            x1, [fp, #-8]
    // 0x60ecb8: ldur            x0, [fp, #-0x10]
    // 0x60ecbc: StoreField: r1->field_47 = r0
    //     0x60ecbc: stur            w0, [x1, #0x47]
    //     0x60ecc0: ldurb           w16, [x1, #-1]
    //     0x60ecc4: ldurb           w17, [x0, #-1]
    //     0x60ecc8: and             x16, x17, x16, lsr #2
    //     0x60eccc: tst             x16, HEAP, lsr #32
    //     0x60ecd0: b.eq            #0x60ecd8
    //     0x60ecd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60ecd8: r0 = markNeedsAddToScene()
    //     0x60ecd8: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60ecdc: r0 = Null
    //     0x60ecdc: mov             x0, NULL
    // 0x60ece0: LeaveFrame
    //     0x60ece0: mov             SP, fp
    //     0x60ece4: ldp             fp, lr, [SP], #0x10
    // 0x60ece8: ret
    //     0x60ece8: ret             
    // 0x60ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ecec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ecf0: b               #0x60eca0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895bd8, size: 0xbc
    // 0x895bd8: EnterFrame
    //     0x895bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x895bdc: mov             fp, SP
    // 0x895be0: AllocStack(0x28)
    //     0x895be0: sub             SP, SP, #0x28
    // 0x895be4: SetupParameters()
    //     0x895be4: ldur            w0, [x4, #0xf]
    //     0x895be8: cbnz            w0, #0x895bf4
    //     0x895bec: mov             x1, NULL
    //     0x895bf0: b               #0x895c04
    //     0x895bf4: ldur            w1, [x4, #0x17]
    //     0x895bf8: add             x2, fp, w1, sxtw #2
    //     0x895bfc: ldr             x2, [x2, #0x10]
    //     0x895c00: mov             x1, x2
    // 0x895c04: CheckStackOverflow
    //     0x895c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895c08: cmp             SP, x16
    //     0x895c0c: b.ls            #0x895c88
    // 0x895c10: cbnz            w0, #0x895c1c
    // 0x895c14: r2 = <Object>
    //     0x895c14: ldr             x2, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895c18: b               #0x895c20
    // 0x895c1c: mov             x2, x1
    // 0x895c20: ldr             x0, [fp, #0x20]
    // 0x895c24: stur            x2, [fp, #-8]
    // 0x895c28: LoadField: r1 = r0->field_47
    //     0x895c28: ldur            w1, [x0, #0x47]
    // 0x895c2c: DecompressPointer r1
    //     0x895c2c: add             x1, x1, HEAP, lsl #32
    // 0x895c30: cmp             w1, NULL
    // 0x895c34: b.eq            #0x895c90
    // 0x895c38: r0 = outerRect()
    //     0x895c38: bl              #0x5a87d0  ; [dart:ui] _RRectLike::outerRect
    // 0x895c3c: mov             x1, x0
    // 0x895c40: ldr             x2, [fp, #0x10]
    // 0x895c44: r0 = contains()
    //     0x895c44: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x895c48: tbz             w0, #4, #0x895c5c
    // 0x895c4c: r0 = false
    //     0x895c4c: add             x0, NULL, #0x30  ; false
    // 0x895c50: LeaveFrame
    //     0x895c50: mov             SP, fp
    //     0x895c54: ldp             fp, lr, [SP], #0x10
    // 0x895c58: ret
    //     0x895c58: ret             
    // 0x895c5c: ldur            x16, [fp, #-8]
    // 0x895c60: ldr             lr, [fp, #0x20]
    // 0x895c64: stp             lr, x16, [SP, #0x10]
    // 0x895c68: ldr             x16, [fp, #0x18]
    // 0x895c6c: ldr             lr, [fp, #0x10]
    // 0x895c70: stp             lr, x16, [SP]
    // 0x895c74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895c74: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895c78: r0 = findAnnotations()
    //     0x895c78: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895c7c: LeaveFrame
    //     0x895c7c: mov             SP, fp
    //     0x895c80: ldp             fp, lr, [SP], #0x10
    // 0x895c84: ret
    //     0x895c84: ret             
    // 0x895c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895c88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895c8c: b               #0x895c10
    // 0x895c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895c90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89c960, size: 0xd8
    // 0x89c960: EnterFrame
    //     0x89c960: stp             fp, lr, [SP, #-0x10]!
    //     0x89c964: mov             fp, SP
    // 0x89c968: AllocStack(0x28)
    //     0x89c968: sub             SP, SP, #0x28
    // 0x89c96c: SetupParameters(ClipRSuperellipseLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x89c96c: mov             x4, x1
    //     0x89c970: mov             x3, x2
    //     0x89c974: stur            x1, [fp, #-0x20]
    //     0x89c978: stur            x2, [fp, #-0x28]
    // 0x89c97c: CheckStackOverflow
    //     0x89c97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c980: cmp             SP, x16
    //     0x89c984: b.ls            #0x89ca2c
    // 0x89c988: LoadField: r5 = r4->field_47
    //     0x89c988: ldur            w5, [x4, #0x47]
    // 0x89c98c: DecompressPointer r5
    //     0x89c98c: add             x5, x5, HEAP, lsl #32
    // 0x89c990: stur            x5, [fp, #-0x18]
    // 0x89c994: cmp             w5, NULL
    // 0x89c998: b.eq            #0x89ca34
    // 0x89c99c: LoadField: r6 = r4->field_4b
    //     0x89c99c: ldur            w6, [x4, #0x4b]
    // 0x89c9a0: DecompressPointer r6
    //     0x89c9a0: add             x6, x6, HEAP, lsl #32
    // 0x89c9a4: stur            x6, [fp, #-0x10]
    // 0x89c9a8: LoadField: r7 = r4->field_27
    //     0x89c9a8: ldur            w7, [x4, #0x27]
    // 0x89c9ac: DecompressPointer r7
    //     0x89c9ac: add             x7, x7, HEAP, lsl #32
    // 0x89c9b0: mov             x0, x7
    // 0x89c9b4: stur            x7, [fp, #-8]
    // 0x89c9b8: r2 = Null
    //     0x89c9b8: mov             x2, NULL
    // 0x89c9bc: r1 = Null
    //     0x89c9bc: mov             x1, NULL
    // 0x89c9c0: r4 = LoadClassIdInstr(r0)
    //     0x89c9c0: ldur            x4, [x0, #-1]
    //     0x89c9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x89c9c8: r17 = 4804
    //     0x89c9c8: movz            x17, #0x12c4
    // 0x89c9cc: cmp             x4, x17
    // 0x89c9d0: b.eq            #0x89c9e8
    // 0x89c9d4: r8 = ClipRSuperellipseEngineLayer?
    //     0x89c9d4: add             x8, PP, #0x35, lsl #12  ; [pp+0x355b0] Type: ClipRSuperellipseEngineLayer?
    //     0x89c9d8: ldr             x8, [x8, #0x5b0]
    // 0x89c9dc: r3 = Null
    //     0x89c9dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x355b8] Null
    //     0x89c9e0: ldr             x3, [x3, #0x5b8]
    // 0x89c9e4: r0 = DefaultNullableTypeTest()
    //     0x89c9e4: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89c9e8: ldur            x1, [fp, #-0x28]
    // 0x89c9ec: ldur            x2, [fp, #-0x18]
    // 0x89c9f0: ldur            x3, [fp, #-0x10]
    // 0x89c9f4: ldur            x5, [fp, #-8]
    // 0x89c9f8: r0 = pushClipRSuperellipse()
    //     0x89c9f8: bl              #0x89ca38  ; [dart:ui] _NativeSceneBuilder::pushClipRSuperellipse
    // 0x89c9fc: ldur            x1, [fp, #-0x20]
    // 0x89ca00: mov             x2, x0
    // 0x89ca04: r0 = engineLayer=()
    //     0x89ca04: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89ca08: ldur            x1, [fp, #-0x20]
    // 0x89ca0c: ldur            x2, [fp, #-0x28]
    // 0x89ca10: r0 = addChildrenToScene()
    //     0x89ca10: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89ca14: ldur            x1, [fp, #-0x28]
    // 0x89ca18: r0 = pop()
    //     0x89ca18: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89ca1c: r0 = Null
    //     0x89ca1c: mov             x0, NULL
    // 0x89ca20: LeaveFrame
    //     0x89ca20: mov             SP, fp
    //     0x89ca24: ldp             fp, lr, [SP], #0x10
    // 0x89ca28: ret
    //     0x89ca28: ret             
    // 0x89ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca30: b               #0x89c988
    // 0x89ca34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ca34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3934, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  _ findAnnotations(/* No info */) {
    // ** addr: 0x895b24, size: 0xb4
    // 0x895b24: EnterFrame
    //     0x895b24: stp             fp, lr, [SP, #-0x10]!
    //     0x895b28: mov             fp, SP
    // 0x895b2c: AllocStack(0x28)
    //     0x895b2c: sub             SP, SP, #0x28
    // 0x895b30: SetupParameters()
    //     0x895b30: ldur            w0, [x4, #0xf]
    //     0x895b34: cbnz            w0, #0x895b40
    //     0x895b38: mov             x1, NULL
    //     0x895b3c: b               #0x895b50
    //     0x895b40: ldur            w1, [x4, #0x17]
    //     0x895b44: add             x2, fp, w1, sxtw #2
    //     0x895b48: ldr             x2, [x2, #0x10]
    //     0x895b4c: mov             x1, x2
    // 0x895b50: CheckStackOverflow
    //     0x895b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895b54: cmp             SP, x16
    //     0x895b58: b.ls            #0x895bcc
    // 0x895b5c: cbnz            w0, #0x895b68
    // 0x895b60: r3 = <Object>
    //     0x895b60: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895b64: b               #0x895b6c
    // 0x895b68: mov             x3, x1
    // 0x895b6c: ldr             x0, [fp, #0x20]
    // 0x895b70: stur            x3, [fp, #-8]
    // 0x895b74: LoadField: r1 = r0->field_47
    //     0x895b74: ldur            w1, [x0, #0x47]
    // 0x895b78: DecompressPointer r1
    //     0x895b78: add             x1, x1, HEAP, lsl #32
    // 0x895b7c: cmp             w1, NULL
    // 0x895b80: b.eq            #0x895bd4
    // 0x895b84: ldr             x2, [fp, #0x10]
    // 0x895b88: r0 = contains()
    //     0x895b88: bl              #0x5a8a5c  ; [dart:ui] RRect::contains
    // 0x895b8c: tbz             w0, #4, #0x895ba0
    // 0x895b90: r0 = false
    //     0x895b90: add             x0, NULL, #0x30  ; false
    // 0x895b94: LeaveFrame
    //     0x895b94: mov             SP, fp
    //     0x895b98: ldp             fp, lr, [SP], #0x10
    // 0x895b9c: ret
    //     0x895b9c: ret             
    // 0x895ba0: ldur            x16, [fp, #-8]
    // 0x895ba4: ldr             lr, [fp, #0x20]
    // 0x895ba8: stp             lr, x16, [SP, #0x10]
    // 0x895bac: ldr             x16, [fp, #0x18]
    // 0x895bb0: ldr             lr, [fp, #0x10]
    // 0x895bb4: stp             lr, x16, [SP]
    // 0x895bb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895bb8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895bbc: r0 = findAnnotations()
    //     0x895bbc: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895bc0: LeaveFrame
    //     0x895bc0: mov             SP, fp
    //     0x895bc4: ldp             fp, lr, [SP], #0x10
    // 0x895bc8: ret
    //     0x895bc8: ret             
    // 0x895bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895bd0: b               #0x895b5c
    // 0x895bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895bd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89c508, size: 0xd8
    // 0x89c508: EnterFrame
    //     0x89c508: stp             fp, lr, [SP, #-0x10]!
    //     0x89c50c: mov             fp, SP
    // 0x89c510: AllocStack(0x28)
    //     0x89c510: sub             SP, SP, #0x28
    // 0x89c514: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x89c514: mov             x4, x1
    //     0x89c518: mov             x3, x2
    //     0x89c51c: stur            x1, [fp, #-0x20]
    //     0x89c520: stur            x2, [fp, #-0x28]
    // 0x89c524: CheckStackOverflow
    //     0x89c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c528: cmp             SP, x16
    //     0x89c52c: b.ls            #0x89c5d4
    // 0x89c530: LoadField: r5 = r4->field_47
    //     0x89c530: ldur            w5, [x4, #0x47]
    // 0x89c534: DecompressPointer r5
    //     0x89c534: add             x5, x5, HEAP, lsl #32
    // 0x89c538: stur            x5, [fp, #-0x18]
    // 0x89c53c: cmp             w5, NULL
    // 0x89c540: b.eq            #0x89c5dc
    // 0x89c544: LoadField: r6 = r4->field_4b
    //     0x89c544: ldur            w6, [x4, #0x4b]
    // 0x89c548: DecompressPointer r6
    //     0x89c548: add             x6, x6, HEAP, lsl #32
    // 0x89c54c: stur            x6, [fp, #-0x10]
    // 0x89c550: LoadField: r7 = r4->field_27
    //     0x89c550: ldur            w7, [x4, #0x27]
    // 0x89c554: DecompressPointer r7
    //     0x89c554: add             x7, x7, HEAP, lsl #32
    // 0x89c558: mov             x0, x7
    // 0x89c55c: stur            x7, [fp, #-8]
    // 0x89c560: r2 = Null
    //     0x89c560: mov             x2, NULL
    // 0x89c564: r1 = Null
    //     0x89c564: mov             x1, NULL
    // 0x89c568: r4 = LoadClassIdInstr(r0)
    //     0x89c568: ldur            x4, [x0, #-1]
    //     0x89c56c: ubfx            x4, x4, #0xc, #0x14
    // 0x89c570: r17 = 4805
    //     0x89c570: movz            x17, #0x12c5
    // 0x89c574: cmp             x4, x17
    // 0x89c578: b.eq            #0x89c590
    // 0x89c57c: r8 = ClipRRectEngineLayer?
    //     0x89c57c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] Type: ClipRRectEngineLayer?
    //     0x89c580: ldr             x8, [x8, #0x6f8]
    // 0x89c584: r3 = Null
    //     0x89c584: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] Null
    //     0x89c588: ldr             x3, [x3, #0x700]
    // 0x89c58c: r0 = DefaultNullableTypeTest()
    //     0x89c58c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89c590: ldur            x1, [fp, #-0x28]
    // 0x89c594: ldur            x2, [fp, #-0x18]
    // 0x89c598: ldur            x3, [fp, #-0x10]
    // 0x89c59c: ldur            x5, [fp, #-8]
    // 0x89c5a0: r0 = pushClipRRect()
    //     0x89c5a0: bl              #0x89c5e0  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x89c5a4: ldur            x1, [fp, #-0x20]
    // 0x89c5a8: mov             x2, x0
    // 0x89c5ac: r0 = engineLayer=()
    //     0x89c5ac: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89c5b0: ldur            x1, [fp, #-0x20]
    // 0x89c5b4: ldur            x2, [fp, #-0x28]
    // 0x89c5b8: r0 = addChildrenToScene()
    //     0x89c5b8: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89c5bc: ldur            x1, [fp, #-0x28]
    // 0x89c5c0: r0 = pop()
    //     0x89c5c0: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89c5c4: r0 = Null
    //     0x89c5c4: mov             x0, NULL
    // 0x89c5c8: LeaveFrame
    //     0x89c5c8: mov             SP, fp
    //     0x89c5cc: ldp             fp, lr, [SP], #0x10
    // 0x89c5d0: ret
    //     0x89c5d0: ret             
    // 0x89c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c5d8: b               #0x89c530
    // 0x89c5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c5dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3935, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x60e680, size: 0x78
    // 0x60e680: EnterFrame
    //     0x60e680: stp             fp, lr, [SP, #-0x10]!
    //     0x60e684: mov             fp, SP
    // 0x60e688: AllocStack(0x20)
    //     0x60e688: sub             SP, SP, #0x20
    // 0x60e68c: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60e68c: mov             x0, x2
    //     0x60e690: stur            x1, [fp, #-8]
    //     0x60e694: stur            x2, [fp, #-0x10]
    // 0x60e698: CheckStackOverflow
    //     0x60e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e69c: cmp             SP, x16
    //     0x60e6a0: b.ls            #0x60e6f0
    // 0x60e6a4: LoadField: r2 = r1->field_47
    //     0x60e6a4: ldur            w2, [x1, #0x47]
    // 0x60e6a8: DecompressPointer r2
    //     0x60e6a8: add             x2, x2, HEAP, lsl #32
    // 0x60e6ac: stp             x2, x0, [SP]
    // 0x60e6b0: r0 = ==()
    //     0x60e6b0: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x60e6b4: tbz             w0, #4, #0x60e6e0
    // 0x60e6b8: ldur            x1, [fp, #-8]
    // 0x60e6bc: ldur            x0, [fp, #-0x10]
    // 0x60e6c0: StoreField: r1->field_47 = r0
    //     0x60e6c0: stur            w0, [x1, #0x47]
    //     0x60e6c4: ldurb           w16, [x1, #-1]
    //     0x60e6c8: ldurb           w17, [x0, #-1]
    //     0x60e6cc: and             x16, x17, x16, lsr #2
    //     0x60e6d0: tst             x16, HEAP, lsr #32
    //     0x60e6d4: b.eq            #0x60e6dc
    //     0x60e6d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60e6dc: r0 = markNeedsAddToScene()
    //     0x60e6dc: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60e6e0: r0 = Null
    //     0x60e6e0: mov             x0, NULL
    // 0x60e6e4: LeaveFrame
    //     0x60e6e4: mov             SP, fp
    //     0x60e6e8: ldp             fp, lr, [SP], #0x10
    // 0x60e6ec: ret
    //     0x60e6ec: ret             
    // 0x60e6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e6f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e6f4: b               #0x60e6a4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895a70, size: 0xb4
    // 0x895a70: EnterFrame
    //     0x895a70: stp             fp, lr, [SP, #-0x10]!
    //     0x895a74: mov             fp, SP
    // 0x895a78: AllocStack(0x28)
    //     0x895a78: sub             SP, SP, #0x28
    // 0x895a7c: SetupParameters()
    //     0x895a7c: ldur            w0, [x4, #0xf]
    //     0x895a80: cbnz            w0, #0x895a8c
    //     0x895a84: mov             x1, NULL
    //     0x895a88: b               #0x895a9c
    //     0x895a8c: ldur            w1, [x4, #0x17]
    //     0x895a90: add             x2, fp, w1, sxtw #2
    //     0x895a94: ldr             x2, [x2, #0x10]
    //     0x895a98: mov             x1, x2
    // 0x895a9c: CheckStackOverflow
    //     0x895a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895aa0: cmp             SP, x16
    //     0x895aa4: b.ls            #0x895b18
    // 0x895aa8: cbnz            w0, #0x895ab4
    // 0x895aac: r3 = <Object>
    //     0x895aac: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895ab0: b               #0x895ab8
    // 0x895ab4: mov             x3, x1
    // 0x895ab8: ldr             x0, [fp, #0x20]
    // 0x895abc: stur            x3, [fp, #-8]
    // 0x895ac0: LoadField: r1 = r0->field_47
    //     0x895ac0: ldur            w1, [x0, #0x47]
    // 0x895ac4: DecompressPointer r1
    //     0x895ac4: add             x1, x1, HEAP, lsl #32
    // 0x895ac8: cmp             w1, NULL
    // 0x895acc: b.eq            #0x895b20
    // 0x895ad0: ldr             x2, [fp, #0x10]
    // 0x895ad4: r0 = contains()
    //     0x895ad4: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x895ad8: tbz             w0, #4, #0x895aec
    // 0x895adc: r0 = false
    //     0x895adc: add             x0, NULL, #0x30  ; false
    // 0x895ae0: LeaveFrame
    //     0x895ae0: mov             SP, fp
    //     0x895ae4: ldp             fp, lr, [SP], #0x10
    // 0x895ae8: ret
    //     0x895ae8: ret             
    // 0x895aec: ldur            x16, [fp, #-8]
    // 0x895af0: ldr             lr, [fp, #0x20]
    // 0x895af4: stp             lr, x16, [SP, #0x10]
    // 0x895af8: ldr             x16, [fp, #0x18]
    // 0x895afc: ldr             lr, [fp, #0x10]
    // 0x895b00: stp             lr, x16, [SP]
    // 0x895b04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895b04: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895b08: r0 = findAnnotations()
    //     0x895b08: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895b0c: LeaveFrame
    //     0x895b0c: mov             SP, fp
    //     0x895b10: ldp             fp, lr, [SP], #0x10
    // 0x895b14: ret
    //     0x895b14: ret             
    // 0x895b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895b1c: b               #0x895aa8
    // 0x895b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895b20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89c128, size: 0xd8
    // 0x89c128: EnterFrame
    //     0x89c128: stp             fp, lr, [SP, #-0x10]!
    //     0x89c12c: mov             fp, SP
    // 0x89c130: AllocStack(0x28)
    //     0x89c130: sub             SP, SP, #0x28
    // 0x89c134: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x89c134: mov             x4, x1
    //     0x89c138: mov             x3, x2
    //     0x89c13c: stur            x1, [fp, #-0x20]
    //     0x89c140: stur            x2, [fp, #-0x28]
    // 0x89c144: CheckStackOverflow
    //     0x89c144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c148: cmp             SP, x16
    //     0x89c14c: b.ls            #0x89c1f4
    // 0x89c150: LoadField: r5 = r4->field_47
    //     0x89c150: ldur            w5, [x4, #0x47]
    // 0x89c154: DecompressPointer r5
    //     0x89c154: add             x5, x5, HEAP, lsl #32
    // 0x89c158: stur            x5, [fp, #-0x18]
    // 0x89c15c: cmp             w5, NULL
    // 0x89c160: b.eq            #0x89c1fc
    // 0x89c164: LoadField: r6 = r4->field_4b
    //     0x89c164: ldur            w6, [x4, #0x4b]
    // 0x89c168: DecompressPointer r6
    //     0x89c168: add             x6, x6, HEAP, lsl #32
    // 0x89c16c: stur            x6, [fp, #-0x10]
    // 0x89c170: LoadField: r7 = r4->field_27
    //     0x89c170: ldur            w7, [x4, #0x27]
    // 0x89c174: DecompressPointer r7
    //     0x89c174: add             x7, x7, HEAP, lsl #32
    // 0x89c178: mov             x0, x7
    // 0x89c17c: stur            x7, [fp, #-8]
    // 0x89c180: r2 = Null
    //     0x89c180: mov             x2, NULL
    // 0x89c184: r1 = Null
    //     0x89c184: mov             x1, NULL
    // 0x89c188: r4 = LoadClassIdInstr(r0)
    //     0x89c188: ldur            x4, [x0, #-1]
    //     0x89c18c: ubfx            x4, x4, #0xc, #0x14
    // 0x89c190: r17 = 4806
    //     0x89c190: movz            x17, #0x12c6
    // 0x89c194: cmp             x4, x17
    // 0x89c198: b.eq            #0x89c1b0
    // 0x89c19c: r8 = ClipRectEngineLayer?
    //     0x89c19c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23540] Type: ClipRectEngineLayer?
    //     0x89c1a0: ldr             x8, [x8, #0x540]
    // 0x89c1a4: r3 = Null
    //     0x89c1a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23548] Null
    //     0x89c1a8: ldr             x3, [x3, #0x548]
    // 0x89c1ac: r0 = DefaultNullableTypeTest()
    //     0x89c1ac: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89c1b0: ldur            x1, [fp, #-0x28]
    // 0x89c1b4: ldur            x2, [fp, #-0x18]
    // 0x89c1b8: ldur            x3, [fp, #-0x10]
    // 0x89c1bc: ldur            x5, [fp, #-8]
    // 0x89c1c0: r0 = pushClipRect()
    //     0x89c1c0: bl              #0x89c200  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x89c1c4: ldur            x1, [fp, #-0x20]
    // 0x89c1c8: mov             x2, x0
    // 0x89c1cc: r0 = engineLayer=()
    //     0x89c1cc: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89c1d0: ldur            x1, [fp, #-0x20]
    // 0x89c1d4: ldur            x2, [fp, #-0x28]
    // 0x89c1d8: r0 = addChildrenToScene()
    //     0x89c1d8: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89c1dc: ldur            x1, [fp, #-0x28]
    // 0x89c1e0: r0 = pop()
    //     0x89c1e0: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89c1e4: r0 = Null
    //     0x89c1e4: mov             x0, NULL
    // 0x89c1e8: LeaveFrame
    //     0x89c1e8: mov             SP, fp
    //     0x89c1ec: ldp             fp, lr, [SP], #0x10
    // 0x89c1f0: ret
    //     0x89c1f0: ret             
    // 0x89c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c1f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c1f8: b               #0x89c150
    // 0x89c1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c1fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3936, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  _ toImageSync(/* No info */) {
    // ** addr: 0x612fe0, size: 0x270
    // 0x612fe0: EnterFrame
    //     0x612fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x612fe4: mov             fp, SP
    // 0x612fe8: AllocStack(0x80)
    //     0x612fe8: sub             SP, SP, #0x80
    // 0x612fec: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x612fec: mov             x0, x2
    //     0x612ff0: mov             v1.16b, v0.16b
    //     0x612ff4: stur            x2, [fp, #-0x50]
    //     0x612ff8: stur            d0, [fp, #-0x70]
    // 0x612ffc: CheckStackOverflow
    //     0x612ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613000: cmp             SP, x16
    //     0x613004: b.ls            #0x613208
    // 0x613008: mov             x2, x0
    // 0x61300c: mov             v0.16b, v1.16b
    // 0x613010: r0 = _createSceneForImage()
    //     0x613010: bl              #0x61367c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x613014: stur            x0, [fp, #-0x58]
    // 0x613018: ldur            x1, [fp, #-0x50]
    // 0x61301c: ldur            d1, [fp, #-0x70]
    // 0x613020: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x613020: ldur            d0, [x1, #0x17]
    // 0x613024: LoadField: d2 = r1->field_7
    //     0x613024: ldur            d2, [x1, #7]
    // 0x613028: fsub            d3, d0, d2
    // 0x61302c: fmul            d2, d1, d3
    // 0x613030: mov             v0.16b, v2.16b
    // 0x613034: stur            d2, [fp, #-0x78]
    // 0x613038: stp             fp, lr, [SP, #-0x10]!
    // 0x61303c: mov             fp, SP
    // 0x613040: CallRuntime_LibcCeil(double) -> double
    //     0x613040: and             SP, SP, #0xfffffffffffffff0
    //     0x613044: mov             sp, SP
    //     0x613048: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x61304c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x613050: blr             x16
    //     0x613054: movz            x16, #0x8
    //     0x613058: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x61305c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x613060: sub             sp, x16, #1, lsl #12
    //     0x613064: mov             SP, fp
    //     0x613068: ldp             fp, lr, [SP], #0x10
    // 0x61306c: mov             v1.16b, v0.16b
    // 0x613070: ldur            d0, [fp, #-0x78]
    // 0x613074: fcmp            d0, d0
    // 0x613078: b.vs            #0x613210
    // 0x61307c: fcvtps          x0, d0
    // 0x613080: asr             x16, x0, #0x1e
    // 0x613084: cmp             x16, x0, asr #63
    // 0x613088: b.ne            #0x613210
    // 0x61308c: lsl             x0, x0, #1
    // 0x613090: ldur            x1, [fp, #-0x50]
    // 0x613094: stur            x0, [fp, #-0x60]
    // 0x613098: LoadField: d0 = r1->field_1f
    //     0x613098: ldur            d0, [x1, #0x1f]
    // 0x61309c: LoadField: d1 = r1->field_f
    //     0x61309c: ldur            d1, [x1, #0xf]
    // 0x6130a0: fsub            d2, d0, d1
    // 0x6130a4: ldur            d1, [fp, #-0x70]
    // 0x6130a8: fmul            d3, d1, d2
    // 0x6130ac: mov             v0.16b, v3.16b
    // 0x6130b0: stur            d3, [fp, #-0x78]
    // 0x6130b4: stp             fp, lr, [SP, #-0x10]!
    // 0x6130b8: mov             fp, SP
    // 0x6130bc: CallRuntime_LibcCeil(double) -> double
    //     0x6130bc: and             SP, SP, #0xfffffffffffffff0
    //     0x6130c0: mov             sp, SP
    //     0x6130c4: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x6130c8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6130cc: blr             x16
    //     0x6130d0: movz            x16, #0x8
    //     0x6130d4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6130d8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6130dc: sub             sp, x16, #1, lsl #12
    //     0x6130e0: mov             SP, fp
    //     0x6130e4: ldp             fp, lr, [SP], #0x10
    // 0x6130e8: mov             v1.16b, v0.16b
    // 0x6130ec: ldur            d0, [fp, #-0x78]
    // 0x6130f0: fcmp            d0, d0
    // 0x6130f4: b.vs            #0x61322c
    // 0x6130f8: fcvtps          x0, d0
    // 0x6130fc: asr             x16, x0, #0x1e
    // 0x613100: cmp             x16, x0, asr #63
    // 0x613104: b.ne            #0x61322c
    // 0x613108: lsl             x0, x0, #1
    // 0x61310c: ldur            x1, [fp, #-0x60]
    // 0x613110: r2 = LoadInt32Instr(r1)
    //     0x613110: sbfx            x2, x1, #1, #0x1f
    //     0x613114: tbz             w1, #0, #0x61311c
    //     0x613118: ldur            x2, [x1, #7]
    // 0x61311c: r3 = LoadInt32Instr(r0)
    //     0x61311c: sbfx            x3, x0, #1, #0x1f
    //     0x613120: tbz             w0, #0, #0x613128
    //     0x613124: ldur            x3, [x0, #7]
    // 0x613128: ldur            x1, [fp, #-0x58]
    // 0x61312c: r0 = toImageSync()
    //     0x61312c: bl              #0x613250  ; [dart:ui] _NativeScene::toImageSync
    // 0x613130: stur            x0, [fp, #-0x50]
    // 0x613134: ldur            x2, [fp, #-0x58]
    // 0x613138: LoadField: r1 = r2->field_7
    //     0x613138: ldur            w1, [x2, #7]
    // 0x61313c: DecompressPointer r1
    //     0x61313c: add             x1, x1, HEAP, lsl #32
    // 0x613140: cmp             w1, NULL
    // 0x613144: b.eq            #0x613248
    // 0x613148: LoadField: r3 = r1->field_7
    //     0x613148: ldur            x3, [x1, #7]
    // 0x61314c: ldr             x1, [x3]
    // 0x613150: cbz             x1, #0x613184
    // 0x613154: mov             x3, x1
    // 0x613158: stur            x3, [fp, #-0x68]
    // 0x61315c: r1 = <Never>
    //     0x61315c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x613160: r0 = Pointer()
    //     0x613160: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x613164: mov             x1, x0
    // 0x613168: ldur            x0, [fp, #-0x68]
    // 0x61316c: StoreField: r1->field_7 = r0
    //     0x61316c: stur            x0, [x1, #7]
    // 0x613170: r0 = _dispose$Method$FfiNative()
    //     0x613170: bl              #0x48f348  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x613174: ldur            x0, [fp, #-0x50]
    // 0x613178: LeaveFrame
    //     0x613178: mov             SP, fp
    //     0x61317c: ldp             fp, lr, [SP], #0x10
    // 0x613180: ret
    //     0x613180: ret             
    // 0x613184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x613184: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x613188: str             x16, [SP]
    // 0x61318c: r0 = _throwNew()
    //     0x61318c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x613190: brk             #0
    // 0x613194: sub             SP, fp, #0x80
    // 0x613198: ldur            x2, [fp, #-0x58]
    // 0x61319c: mov             x3, x0
    // 0x6131a0: stur            x0, [fp, #-0x50]
    // 0x6131a4: mov             x0, x1
    // 0x6131a8: stur            x1, [fp, #-0x60]
    // 0x6131ac: LoadField: r1 = r2->field_7
    //     0x6131ac: ldur            w1, [x2, #7]
    // 0x6131b0: DecompressPointer r1
    //     0x6131b0: add             x1, x1, HEAP, lsl #32
    // 0x6131b4: cmp             w1, NULL
    // 0x6131b8: b.eq            #0x61324c
    // 0x6131bc: LoadField: r4 = r1->field_7
    //     0x6131bc: ldur            x4, [x1, #7]
    // 0x6131c0: ldr             x1, [x4]
    // 0x6131c4: cbnz            x1, #0x6131d8
    // 0x6131c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6131c8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6131cc: str             x16, [SP]
    // 0x6131d0: r0 = _throwNew()
    //     0x6131d0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x6131d4: brk             #0
    // 0x6131d8: mov             x4, x1
    // 0x6131dc: stur            x4, [fp, #-0x68]
    // 0x6131e0: r1 = <Never>
    //     0x6131e0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x6131e4: r0 = Pointer()
    //     0x6131e4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6131e8: mov             x1, x0
    // 0x6131ec: ldur            x0, [fp, #-0x68]
    // 0x6131f0: StoreField: r1->field_7 = r0
    //     0x6131f0: stur            x0, [x1, #7]
    // 0x6131f4: r0 = _dispose$Method$FfiNative()
    //     0x6131f4: bl              #0x48f348  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x6131f8: ldur            x0, [fp, #-0x50]
    // 0x6131fc: ldur            x1, [fp, #-0x60]
    // 0x613200: r0 = ReThrow()
    //     0x613200: bl              #0x974e64  ; ReThrowStub
    // 0x613204: brk             #0
    // 0x613208: r0 = StackOverflowSharedWithFPURegs()
    //     0x613208: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61320c: b               #0x613008
    // 0x613210: stp             q0, q1, [SP, #-0x20]!
    // 0x613214: r0 = 64
    //     0x613214: movz            x0, #0x40
    // 0x613218: r30 = DoubleToIntegerStub
    //     0x613218: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x61321c: LoadField: r30 = r30->field_7
    //     0x61321c: ldur            lr, [lr, #7]
    // 0x613220: blr             lr
    // 0x613224: ldp             q0, q1, [SP], #0x20
    // 0x613228: b               #0x613090
    // 0x61322c: stp             q0, q1, [SP, #-0x20]!
    // 0x613230: r0 = 64
    //     0x613230: movz            x0, #0x40
    // 0x613234: r30 = DoubleToIntegerStub
    //     0x613234: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x613238: LoadField: r30 = r30->field_7
    //     0x613238: ldur            lr, [lr, #7]
    // 0x61323c: blr             lr
    // 0x613240: ldp             q0, q1, [SP], #0x20
    // 0x613244: b               #0x61310c
    // 0x613248: r0 = NullErrorSharedWithoutFPURegs()
    //     0x613248: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x61324c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61324c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x61367c, size: 0xcc
    // 0x61367c: EnterFrame
    //     0x61367c: stp             fp, lr, [SP, #-0x10]!
    //     0x613680: mov             fp, SP
    // 0x613684: AllocStack(0x30)
    //     0x613684: sub             SP, SP, #0x30
    // 0x613688: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x613688: stur            x1, [fp, #-8]
    //     0x61368c: stur            x2, [fp, #-0x10]
    //     0x613690: stur            d0, [fp, #-0x30]
    // 0x613694: CheckStackOverflow
    //     0x613694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613698: cmp             SP, x16
    //     0x61369c: b.ls            #0x613740
    // 0x6136a0: r0 = _NativeSceneBuilder()
    //     0x6136a0: bl              #0x4907e4  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x6136a4: mov             x1, x0
    // 0x6136a8: stur            x0, [fp, #-0x18]
    // 0x6136ac: r0 = _NativeSceneBuilder()
    //     0x6136ac: bl              #0x490588  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x6136b0: r0 = Matrix4()
    //     0x6136b0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6136b4: r4 = 32
    //     0x6136b4: movz            x4, #0x20
    // 0x6136b8: stur            x0, [fp, #-0x20]
    // 0x6136bc: r0 = AllocateFloat64Array()
    //     0x6136bc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6136c0: ldur            x1, [fp, #-0x20]
    // 0x6136c4: stur            x0, [fp, #-0x28]
    // 0x6136c8: StoreField: r1->field_7 = r0
    //     0x6136c8: stur            w0, [x1, #7]
    // 0x6136cc: d0 = 1.000000
    //     0x6136cc: fmov            d0, #1.00000000
    // 0x6136d0: StoreField: r0->field_8f = d0
    //     0x6136d0: stur            d0, [x0, #0x8f]
    // 0x6136d4: StoreField: r0->field_67 = d0
    //     0x6136d4: stur            d0, [x0, #0x67]
    // 0x6136d8: ldur            d0, [fp, #-0x30]
    // 0x6136dc: StoreField: r0->field_3f = d0
    //     0x6136dc: stur            d0, [x0, #0x3f]
    // 0x6136e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6136e0: stur            d0, [x0, #0x17]
    // 0x6136e4: ldur            x2, [fp, #-0x10]
    // 0x6136e8: LoadField: d0 = r2->field_7
    //     0x6136e8: ldur            d0, [x2, #7]
    // 0x6136ec: ldur            x3, [fp, #-8]
    // 0x6136f0: LoadField: r4 = r3->field_47
    //     0x6136f0: ldur            w4, [x3, #0x47]
    // 0x6136f4: DecompressPointer r4
    //     0x6136f4: add             x4, x4, HEAP, lsl #32
    // 0x6136f8: LoadField: d1 = r4->field_7
    //     0x6136f8: ldur            d1, [x4, #7]
    // 0x6136fc: fadd            d2, d0, d1
    // 0x613700: fneg            d0, d2
    // 0x613704: LoadField: d1 = r2->field_f
    //     0x613704: ldur            d1, [x2, #0xf]
    // 0x613708: LoadField: d2 = r4->field_f
    //     0x613708: ldur            d2, [x4, #0xf]
    // 0x61370c: fadd            d3, d1, d2
    // 0x613710: fneg            d1, d3
    // 0x613714: r0 = translate()
    //     0x613714: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x613718: ldur            x1, [fp, #-0x18]
    // 0x61371c: ldur            x2, [fp, #-0x28]
    // 0x613720: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x613720: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x613724: r0 = pushTransform()
    //     0x613724: bl              #0x613748  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x613728: ldur            x1, [fp, #-8]
    // 0x61372c: ldur            x2, [fp, #-0x18]
    // 0x613730: r0 = buildScene()
    //     0x613730: bl              #0x490230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x613734: LeaveFrame
    //     0x613734: mov             SP, fp
    //     0x613738: ldp             fp, lr, [SP], #0x10
    // 0x61373c: ret
    //     0x61373c: ret             
    // 0x613740: r0 = StackOverflowSharedWithFPURegs()
    //     0x613740: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x613744: b               #0x6136a0
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x892a2c, size: 0x48
    // 0x892a2c: EnterFrame
    //     0x892a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x892a30: mov             fp, SP
    // 0x892a34: mov             x0, x1
    // 0x892a38: mov             x1, x2
    // 0x892a3c: CheckStackOverflow
    //     0x892a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892a40: cmp             SP, x16
    //     0x892a44: b.ls            #0x892a6c
    // 0x892a48: LoadField: r2 = r0->field_47
    //     0x892a48: ldur            w2, [x0, #0x47]
    // 0x892a4c: DecompressPointer r2
    //     0x892a4c: add             x2, x2, HEAP, lsl #32
    // 0x892a50: LoadField: d0 = r2->field_7
    //     0x892a50: ldur            d0, [x2, #7]
    // 0x892a54: LoadField: d1 = r2->field_f
    //     0x892a54: ldur            d1, [x2, #0xf]
    // 0x892a58: r0 = translate()
    //     0x892a58: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x892a5c: r0 = Null
    //     0x892a5c: mov             x0, NULL
    // 0x892a60: LeaveFrame
    //     0x892a60: mov             SP, fp
    //     0x892a64: ldp             fp, lr, [SP], #0x10
    // 0x892a68: ret
    //     0x892a68: ret             
    // 0x892a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892a6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892a70: b               #0x892a48
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8959e0, size: 0x90
    // 0x8959e0: EnterFrame
    //     0x8959e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8959e4: mov             fp, SP
    // 0x8959e8: AllocStack(0x28)
    //     0x8959e8: sub             SP, SP, #0x28
    // 0x8959ec: SetupParameters()
    //     0x8959ec: ldur            w0, [x4, #0xf]
    //     0x8959f0: cbnz            w0, #0x8959fc
    //     0x8959f4: mov             x1, NULL
    //     0x8959f8: b               #0x895a0c
    //     0x8959fc: ldur            w1, [x4, #0x17]
    //     0x895a00: add             x2, fp, w1, sxtw #2
    //     0x895a04: ldr             x2, [x2, #0x10]
    //     0x895a08: mov             x1, x2
    // 0x895a0c: CheckStackOverflow
    //     0x895a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895a10: cmp             SP, x16
    //     0x895a14: b.ls            #0x895a68
    // 0x895a18: cbnz            w0, #0x895a24
    // 0x895a1c: r3 = <Object>
    //     0x895a1c: ldr             x3, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x895a20: b               #0x895a28
    // 0x895a24: mov             x3, x1
    // 0x895a28: ldr             x0, [fp, #0x20]
    // 0x895a2c: stur            x3, [fp, #-8]
    // 0x895a30: LoadField: r2 = r0->field_47
    //     0x895a30: ldur            w2, [x0, #0x47]
    // 0x895a34: DecompressPointer r2
    //     0x895a34: add             x2, x2, HEAP, lsl #32
    // 0x895a38: ldr             x1, [fp, #0x10]
    // 0x895a3c: r0 = -()
    //     0x895a3c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x895a40: ldur            x16, [fp, #-8]
    // 0x895a44: ldr             lr, [fp, #0x20]
    // 0x895a48: stp             lr, x16, [SP, #0x10]
    // 0x895a4c: ldr             x16, [fp, #0x18]
    // 0x895a50: stp             x0, x16, [SP]
    // 0x895a54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895a54: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895a58: r0 = findAnnotations()
    //     0x895a58: bl              #0x895d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x895a5c: LeaveFrame
    //     0x895a5c: mov             SP, fp
    //     0x895a60: ldp             fp, lr, [SP], #0x10
    // 0x895a64: ret
    //     0x895a64: ret             
    // 0x895a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895a6c: b               #0x895a18
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89c05c, size: 0xcc
    // 0x89c05c: EnterFrame
    //     0x89c05c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c060: mov             fp, SP
    // 0x89c064: AllocStack(0x28)
    //     0x89c064: sub             SP, SP, #0x28
    // 0x89c068: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x89c068: mov             x4, x1
    //     0x89c06c: mov             x3, x2
    //     0x89c070: stur            x1, [fp, #-0x10]
    //     0x89c074: stur            x2, [fp, #-0x18]
    // 0x89c078: CheckStackOverflow
    //     0x89c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c07c: cmp             SP, x16
    //     0x89c080: b.ls            #0x89c120
    // 0x89c084: LoadField: r0 = r4->field_47
    //     0x89c084: ldur            w0, [x4, #0x47]
    // 0x89c088: DecompressPointer r0
    //     0x89c088: add             x0, x0, HEAP, lsl #32
    // 0x89c08c: LoadField: d0 = r0->field_7
    //     0x89c08c: ldur            d0, [x0, #7]
    // 0x89c090: stur            d0, [fp, #-0x28]
    // 0x89c094: LoadField: d1 = r0->field_f
    //     0x89c094: ldur            d1, [x0, #0xf]
    // 0x89c098: stur            d1, [fp, #-0x20]
    // 0x89c09c: LoadField: r5 = r4->field_27
    //     0x89c09c: ldur            w5, [x4, #0x27]
    // 0x89c0a0: DecompressPointer r5
    //     0x89c0a0: add             x5, x5, HEAP, lsl #32
    // 0x89c0a4: mov             x0, x5
    // 0x89c0a8: stur            x5, [fp, #-8]
    // 0x89c0ac: r2 = Null
    //     0x89c0ac: mov             x2, NULL
    // 0x89c0b0: r1 = Null
    //     0x89c0b0: mov             x1, NULL
    // 0x89c0b4: r4 = LoadClassIdInstr(r0)
    //     0x89c0b4: ldur            x4, [x0, #-1]
    //     0x89c0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x89c0bc: r17 = 4807
    //     0x89c0bc: movz            x17, #0x12c7
    // 0x89c0c0: cmp             x4, x17
    // 0x89c0c4: b.eq            #0x89c0dc
    // 0x89c0c8: r8 = OffsetEngineLayer?
    //     0x89c0c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16630] Type: OffsetEngineLayer?
    //     0x89c0cc: ldr             x8, [x8, #0x630]
    // 0x89c0d0: r3 = Null
    //     0x89c0d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16638] Null
    //     0x89c0d4: ldr             x3, [x3, #0x638]
    // 0x89c0d8: r0 = DefaultNullableTypeTest()
    //     0x89c0d8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89c0dc: ldur            x1, [fp, #-0x18]
    // 0x89c0e0: ldur            d0, [fp, #-0x28]
    // 0x89c0e4: ldur            d1, [fp, #-0x20]
    // 0x89c0e8: ldur            x2, [fp, #-8]
    // 0x89c0ec: r0 = pushOffset()
    //     0x89c0ec: bl              #0x89bac4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x89c0f0: ldur            x1, [fp, #-0x10]
    // 0x89c0f4: mov             x2, x0
    // 0x89c0f8: r0 = engineLayer=()
    //     0x89c0f8: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89c0fc: ldur            x1, [fp, #-0x10]
    // 0x89c100: ldur            x2, [fp, #-0x18]
    // 0x89c104: r0 = addChildrenToScene()
    //     0x89c104: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89c108: ldur            x1, [fp, #-0x18]
    // 0x89c10c: r0 = pop()
    //     0x89c10c: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89c110: r0 = Null
    //     0x89c110: mov             x0, NULL
    // 0x89c114: LeaveFrame
    //     0x89c114: mov             SP, fp
    //     0x89c118: ldp             fp, lr, [SP], #0x10
    // 0x89c11c: ret
    //     0x89c11c: ret             
    // 0x89c120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c124: b               #0x89c084
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x911eb8, size: 0x7c
    // 0x911eb8: EnterFrame
    //     0x911eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x911ebc: mov             fp, SP
    // 0x911ec0: AllocStack(0x20)
    //     0x911ec0: sub             SP, SP, #0x20
    // 0x911ec4: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x911ec4: mov             x0, x2
    //     0x911ec8: stur            x1, [fp, #-8]
    //     0x911ecc: stur            x2, [fp, #-0x10]
    // 0x911ed0: CheckStackOverflow
    //     0x911ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911ed4: cmp             SP, x16
    //     0x911ed8: b.ls            #0x911f2c
    // 0x911edc: LoadField: r2 = r1->field_47
    //     0x911edc: ldur            w2, [x1, #0x47]
    // 0x911ee0: DecompressPointer r2
    //     0x911ee0: add             x2, x2, HEAP, lsl #32
    // 0x911ee4: stp             x2, x0, [SP]
    // 0x911ee8: r0 = ==()
    //     0x911ee8: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x911eec: tbz             w0, #4, #0x911ef8
    // 0x911ef0: ldur            x1, [fp, #-8]
    // 0x911ef4: r0 = markNeedsAddToScene()
    //     0x911ef4: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x911ef8: ldur            x1, [fp, #-8]
    // 0x911efc: ldur            x0, [fp, #-0x10]
    // 0x911f00: StoreField: r1->field_47 = r0
    //     0x911f00: stur            w0, [x1, #0x47]
    //     0x911f04: ldurb           w16, [x1, #-1]
    //     0x911f08: ldurb           w17, [x0, #-1]
    //     0x911f0c: and             x16, x17, x16, lsr #2
    //     0x911f10: tst             x16, HEAP, lsr #32
    //     0x911f14: b.eq            #0x911f1c
    //     0x911f18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x911f1c: r0 = Null
    //     0x911f1c: mov             x0, NULL
    // 0x911f20: LeaveFrame
    //     0x911f20: mov             SP, fp
    //     0x911f24: ldp             fp, lr, [SP], #0x10
    // 0x911f28: ret
    //     0x911f28: ret             
    // 0x911f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911f30: b               #0x911edc
  }
}

// class id: 3937, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x5dd140, size: 0xd0
    // 0x5dd140: EnterFrame
    //     0x5dd140: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd144: mov             fp, SP
    // 0x5dd148: AllocStack(0x10)
    //     0x5dd148: sub             SP, SP, #0x10
    // 0x5dd14c: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5dd14c: mov             x3, x1
    //     0x5dd150: mov             x0, x2
    //     0x5dd154: stur            x1, [fp, #-8]
    //     0x5dd158: stur            x2, [fp, #-0x10]
    // 0x5dd15c: CheckStackOverflow
    //     0x5dd15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd160: cmp             SP, x16
    //     0x5dd164: b.ls            #0x5dd208
    // 0x5dd168: LoadField: r1 = r3->field_4b
    //     0x5dd168: ldur            w1, [x3, #0x4b]
    // 0x5dd16c: DecompressPointer r1
    //     0x5dd16c: add             x1, x1, HEAP, lsl #32
    // 0x5dd170: cmp             w0, w1
    // 0x5dd174: b.eq            #0x5dd1f8
    // 0x5dd178: and             w16, w0, w1
    // 0x5dd17c: branchIfSmi(r16, 0x5dd1b0)
    //     0x5dd17c: tbz             w16, #0, #0x5dd1b0
    // 0x5dd180: r16 = LoadClassIdInstr(r0)
    //     0x5dd180: ldur            x16, [x0, #-1]
    //     0x5dd184: ubfx            x16, x16, #0xc, #0x14
    // 0x5dd188: cmp             x16, #0x3d
    // 0x5dd18c: b.ne            #0x5dd1b0
    // 0x5dd190: r16 = LoadClassIdInstr(r1)
    //     0x5dd190: ldur            x16, [x1, #-1]
    //     0x5dd194: ubfx            x16, x16, #0xc, #0x14
    // 0x5dd198: cmp             x16, #0x3d
    // 0x5dd19c: b.ne            #0x5dd1b0
    // 0x5dd1a0: LoadField: r16 = r0->field_7
    //     0x5dd1a0: ldur            x16, [x0, #7]
    // 0x5dd1a4: LoadField: r17 = r1->field_7
    //     0x5dd1a4: ldur            x17, [x1, #7]
    // 0x5dd1a8: cmp             x16, x17
    // 0x5dd1ac: b.eq            #0x5dd1f8
    // 0x5dd1b0: cmp             w0, #0x1fe
    // 0x5dd1b4: b.eq            #0x5dd1c0
    // 0x5dd1b8: cmp             w1, #0x1fe
    // 0x5dd1bc: b.ne            #0x5dd1cc
    // 0x5dd1c0: mov             x1, x3
    // 0x5dd1c4: r2 = Null
    //     0x5dd1c4: mov             x2, NULL
    // 0x5dd1c8: r0 = engineLayer=()
    //     0x5dd1c8: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5dd1cc: ldur            x1, [fp, #-8]
    // 0x5dd1d0: ldur            x0, [fp, #-0x10]
    // 0x5dd1d4: StoreField: r1->field_4b = r0
    //     0x5dd1d4: stur            w0, [x1, #0x4b]
    //     0x5dd1d8: tbz             w0, #0, #0x5dd1f4
    //     0x5dd1dc: ldurb           w16, [x1, #-1]
    //     0x5dd1e0: ldurb           w17, [x0, #-1]
    //     0x5dd1e4: and             x16, x17, x16, lsr #2
    //     0x5dd1e8: tst             x16, HEAP, lsr #32
    //     0x5dd1ec: b.eq            #0x5dd1f4
    //     0x5dd1f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dd1f4: r0 = markNeedsAddToScene()
    //     0x5dd1f4: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5dd1f8: r0 = Null
    //     0x5dd1f8: mov             x0, NULL
    // 0x5dd1fc: LeaveFrame
    //     0x5dd1fc: mov             SP, fp
    //     0x5dd200: ldp             fp, lr, [SP], #0x10
    // 0x5dd204: ret
    //     0x5dd204: ret             
    // 0x5dd208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd20c: b               #0x5dd168
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89b92c, size: 0x198
    // 0x89b92c: EnterFrame
    //     0x89b92c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b930: mov             fp, SP
    // 0x89b934: AllocStack(0x38)
    //     0x89b934: sub             SP, SP, #0x38
    // 0x89b938: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x89b938: mov             x4, x1
    //     0x89b93c: mov             x3, x2
    //     0x89b940: stur            x1, [fp, #-0x20]
    //     0x89b944: stur            x2, [fp, #-0x28]
    // 0x89b948: CheckStackOverflow
    //     0x89b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b94c: cmp             SP, x16
    //     0x89b950: b.ls            #0x89bab8
    // 0x89b954: LoadField: r0 = r4->field_3f
    //     0x89b954: ldur            w0, [x4, #0x3f]
    // 0x89b958: DecompressPointer r0
    //     0x89b958: add             x0, x0, HEAP, lsl #32
    // 0x89b95c: cmp             w0, NULL
    // 0x89b960: b.ne            #0x89b980
    // 0x89b964: mov             x1, x4
    // 0x89b968: r2 = Null
    //     0x89b968: mov             x2, NULL
    // 0x89b96c: r0 = engineLayer=()
    //     0x89b96c: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89b970: r0 = Null
    //     0x89b970: mov             x0, NULL
    // 0x89b974: LeaveFrame
    //     0x89b974: mov             SP, fp
    //     0x89b978: ldp             fp, lr, [SP], #0x10
    // 0x89b97c: ret
    //     0x89b97c: ret             
    // 0x89b980: LoadField: r0 = r4->field_4b
    //     0x89b980: ldur            w0, [x4, #0x4b]
    // 0x89b984: DecompressPointer r0
    //     0x89b984: add             x0, x0, HEAP, lsl #32
    // 0x89b988: cmp             w0, NULL
    // 0x89b98c: b.eq            #0x89bac0
    // 0x89b990: r5 = LoadInt32Instr(r0)
    //     0x89b990: sbfx            x5, x0, #1, #0x1f
    //     0x89b994: tbz             w0, #0, #0x89b99c
    //     0x89b998: ldur            x5, [x0, #7]
    // 0x89b99c: stur            x5, [fp, #-0x18]
    // 0x89b9a0: cmp             x5, #0xff
    // 0x89b9a4: b.ge            #0x89ba18
    // 0x89b9a8: LoadField: r6 = r4->field_47
    //     0x89b9a8: ldur            w6, [x4, #0x47]
    // 0x89b9ac: DecompressPointer r6
    //     0x89b9ac: add             x6, x6, HEAP, lsl #32
    // 0x89b9b0: stur            x6, [fp, #-0x10]
    // 0x89b9b4: LoadField: r7 = r4->field_27
    //     0x89b9b4: ldur            w7, [x4, #0x27]
    // 0x89b9b8: DecompressPointer r7
    //     0x89b9b8: add             x7, x7, HEAP, lsl #32
    // 0x89b9bc: mov             x0, x7
    // 0x89b9c0: stur            x7, [fp, #-8]
    // 0x89b9c4: r2 = Null
    //     0x89b9c4: mov             x2, NULL
    // 0x89b9c8: r1 = Null
    //     0x89b9c8: mov             x1, NULL
    // 0x89b9cc: r4 = LoadClassIdInstr(r0)
    //     0x89b9cc: ldur            x4, [x0, #-1]
    //     0x89b9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x89b9d4: r17 = 4802
    //     0x89b9d4: movz            x17, #0x12c2
    // 0x89b9d8: cmp             x4, x17
    // 0x89b9dc: b.eq            #0x89b9f4
    // 0x89b9e0: r8 = OpacityEngineLayer?
    //     0x89b9e0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a610] Type: OpacityEngineLayer?
    //     0x89b9e4: ldr             x8, [x8, #0x610]
    // 0x89b9e8: r3 = Null
    //     0x89b9e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a618] Null
    //     0x89b9ec: ldr             x3, [x3, #0x618]
    // 0x89b9f0: r0 = DefaultNullableTypeTest()
    //     0x89b9f0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89b9f4: ldur            x1, [fp, #-0x28]
    // 0x89b9f8: ldur            x2, [fp, #-0x18]
    // 0x89b9fc: ldur            x3, [fp, #-0x10]
    // 0x89ba00: ldur            x5, [fp, #-8]
    // 0x89ba04: r0 = pushOpacity()
    //     0x89ba04: bl              #0x89bd7c  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x89ba08: ldur            x1, [fp, #-0x20]
    // 0x89ba0c: mov             x2, x0
    // 0x89ba10: r0 = engineLayer=()
    //     0x89ba10: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89ba14: b               #0x89ba94
    // 0x89ba18: mov             x3, x4
    // 0x89ba1c: LoadField: r0 = r3->field_47
    //     0x89ba1c: ldur            w0, [x3, #0x47]
    // 0x89ba20: DecompressPointer r0
    //     0x89ba20: add             x0, x0, HEAP, lsl #32
    // 0x89ba24: LoadField: d0 = r0->field_7
    //     0x89ba24: ldur            d0, [x0, #7]
    // 0x89ba28: stur            d0, [fp, #-0x38]
    // 0x89ba2c: LoadField: d1 = r0->field_f
    //     0x89ba2c: ldur            d1, [x0, #0xf]
    // 0x89ba30: stur            d1, [fp, #-0x30]
    // 0x89ba34: LoadField: r4 = r3->field_27
    //     0x89ba34: ldur            w4, [x3, #0x27]
    // 0x89ba38: DecompressPointer r4
    //     0x89ba38: add             x4, x4, HEAP, lsl #32
    // 0x89ba3c: mov             x0, x4
    // 0x89ba40: stur            x4, [fp, #-8]
    // 0x89ba44: r2 = Null
    //     0x89ba44: mov             x2, NULL
    // 0x89ba48: r1 = Null
    //     0x89ba48: mov             x1, NULL
    // 0x89ba4c: r4 = LoadClassIdInstr(r0)
    //     0x89ba4c: ldur            x4, [x0, #-1]
    //     0x89ba50: ubfx            x4, x4, #0xc, #0x14
    // 0x89ba54: r17 = 4807
    //     0x89ba54: movz            x17, #0x12c7
    // 0x89ba58: cmp             x4, x17
    // 0x89ba5c: b.eq            #0x89ba74
    // 0x89ba60: r8 = OffsetEngineLayer?
    //     0x89ba60: add             x8, PP, #0x16, lsl #12  ; [pp+0x16630] Type: OffsetEngineLayer?
    //     0x89ba64: ldr             x8, [x8, #0x630]
    // 0x89ba68: r3 = Null
    //     0x89ba68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a628] Null
    //     0x89ba6c: ldr             x3, [x3, #0x628]
    // 0x89ba70: r0 = DefaultNullableTypeTest()
    //     0x89ba70: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89ba74: ldur            x1, [fp, #-0x28]
    // 0x89ba78: ldur            d0, [fp, #-0x38]
    // 0x89ba7c: ldur            d1, [fp, #-0x30]
    // 0x89ba80: ldur            x2, [fp, #-8]
    // 0x89ba84: r0 = pushOffset()
    //     0x89ba84: bl              #0x89bac4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x89ba88: ldur            x1, [fp, #-0x20]
    // 0x89ba8c: mov             x2, x0
    // 0x89ba90: r0 = engineLayer=()
    //     0x89ba90: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89ba94: ldur            x1, [fp, #-0x20]
    // 0x89ba98: ldur            x2, [fp, #-0x28]
    // 0x89ba9c: r0 = addChildrenToScene()
    //     0x89ba9c: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89baa0: ldur            x1, [fp, #-0x28]
    // 0x89baa4: r0 = pop()
    //     0x89baa4: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89baa8: r0 = Null
    //     0x89baa8: mov             x0, NULL
    // 0x89baac: LeaveFrame
    //     0x89baac: mov             SP, fp
    //     0x89bab0: ldp             fp, lr, [SP], #0x10
    // 0x89bab4: ret
    //     0x89bab4: ret             
    // 0x89bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89babc: b               #0x89b954
    // 0x89bac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3938, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x611540, size: 0x90
    // 0x611540: EnterFrame
    //     0x611540: stp             fp, lr, [SP, #-0x10]!
    //     0x611544: mov             fp, SP
    // 0x611548: AllocStack(0x20)
    //     0x611548: sub             SP, SP, #0x20
    // 0x61154c: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61154c: mov             x0, x2
    //     0x611550: stur            x1, [fp, #-8]
    //     0x611554: stur            x2, [fp, #-0x10]
    // 0x611558: CheckStackOverflow
    //     0x611558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61155c: cmp             SP, x16
    //     0x611560: b.ls            #0x6115c8
    // 0x611564: LoadField: r2 = r1->field_4b
    //     0x611564: ldur            w2, [x1, #0x4b]
    // 0x611568: DecompressPointer r2
    //     0x611568: add             x2, x2, HEAP, lsl #32
    // 0x61156c: stp             x2, x0, [SP]
    // 0x611570: r0 = ==()
    //     0x611570: bl              #0x906088  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x611574: tbnz            w0, #4, #0x611588
    // 0x611578: r0 = Null
    //     0x611578: mov             x0, NULL
    // 0x61157c: LeaveFrame
    //     0x61157c: mov             SP, fp
    //     0x611580: ldp             fp, lr, [SP], #0x10
    // 0x611584: ret
    //     0x611584: ret             
    // 0x611588: ldur            x1, [fp, #-8]
    // 0x61158c: r2 = true
    //     0x61158c: add             x2, NULL, #0x20  ; true
    // 0x611590: ldur            x0, [fp, #-0x10]
    // 0x611594: StoreField: r1->field_4b = r0
    //     0x611594: stur            w0, [x1, #0x4b]
    //     0x611598: ldurb           w16, [x1, #-1]
    //     0x61159c: ldurb           w17, [x0, #-1]
    //     0x6115a0: and             x16, x17, x16, lsr #2
    //     0x6115a4: tst             x16, HEAP, lsr #32
    //     0x6115a8: b.eq            #0x6115b0
    //     0x6115ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6115b0: StoreField: r1->field_57 = r2
    //     0x6115b0: stur            w2, [x1, #0x57]
    // 0x6115b4: r0 = markNeedsAddToScene()
    //     0x6115b4: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x6115b8: r0 = Null
    //     0x6115b8: mov             x0, NULL
    // 0x6115bc: LeaveFrame
    //     0x6115bc: mov             SP, fp
    //     0x6115c0: ldp             fp, lr, [SP], #0x10
    // 0x6115c4: ret
    //     0x6115c4: ret             
    // 0x6115c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6115c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6115cc: b               #0x611564
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x8929c8, size: 0x64
    // 0x8929c8: EnterFrame
    //     0x8929c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8929cc: mov             fp, SP
    // 0x8929d0: mov             x0, x1
    // 0x8929d4: mov             x1, x2
    // 0x8929d8: CheckStackOverflow
    //     0x8929d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8929dc: cmp             SP, x16
    //     0x8929e0: b.ls            #0x892a20
    // 0x8929e4: LoadField: r2 = r0->field_4f
    //     0x8929e4: ldur            w2, [x0, #0x4f]
    // 0x8929e8: DecompressPointer r2
    //     0x8929e8: add             x2, x2, HEAP, lsl #32
    // 0x8929ec: cmp             w2, NULL
    // 0x8929f0: b.ne            #0x892a0c
    // 0x8929f4: LoadField: r2 = r0->field_4b
    //     0x8929f4: ldur            w2, [x0, #0x4b]
    // 0x8929f8: DecompressPointer r2
    //     0x8929f8: add             x2, x2, HEAP, lsl #32
    // 0x8929fc: cmp             w2, NULL
    // 0x892a00: b.eq            #0x892a28
    // 0x892a04: r0 = multiply()
    //     0x892a04: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x892a08: b               #0x892a10
    // 0x892a0c: r0 = multiply()
    //     0x892a0c: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x892a10: r0 = Null
    //     0x892a10: mov             x0, NULL
    // 0x892a14: LeaveFrame
    //     0x892a14: mov             SP, fp
    //     0x892a18: ldp             fp, lr, [SP], #0x10
    // 0x892a1c: ret
    //     0x892a1c: ret             
    // 0x892a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892a20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892a24: b               #0x8929e4
    // 0x892a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892a28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x895880, size: 0xa0
    // 0x895880: EnterFrame
    //     0x895880: stp             fp, lr, [SP, #-0x10]!
    //     0x895884: mov             fp, SP
    // 0x895888: AllocStack(0x28)
    //     0x895888: sub             SP, SP, #0x28
    // 0x89588c: SetupParameters()
    //     0x89588c: ldur            w0, [x4, #0xf]
    //     0x895890: cbnz            w0, #0x89589c
    //     0x895894: mov             x1, NULL
    //     0x895898: b               #0x8958ac
    //     0x89589c: ldur            w1, [x4, #0x17]
    //     0x8958a0: add             x2, fp, w1, sxtw #2
    //     0x8958a4: ldr             x2, [x2, #0x10]
    //     0x8958a8: mov             x1, x2
    // 0x8958ac: CheckStackOverflow
    //     0x8958ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8958b0: cmp             SP, x16
    //     0x8958b4: b.ls            #0x895918
    // 0x8958b8: cbnz            w0, #0x8958c4
    // 0x8958bc: r0 = <Object>
    //     0x8958bc: ldr             x0, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x8958c0: b               #0x8958c8
    // 0x8958c4: mov             x0, x1
    // 0x8958c8: ldr             x1, [fp, #0x20]
    // 0x8958cc: ldr             x2, [fp, #0x10]
    // 0x8958d0: stur            x0, [fp, #-8]
    // 0x8958d4: r0 = _transformOffset()
    //     0x8958d4: bl              #0x895920  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x8958d8: cmp             w0, NULL
    // 0x8958dc: b.ne            #0x8958f0
    // 0x8958e0: r0 = false
    //     0x8958e0: add             x0, NULL, #0x30  ; false
    // 0x8958e4: LeaveFrame
    //     0x8958e4: mov             SP, fp
    //     0x8958e8: ldp             fp, lr, [SP], #0x10
    // 0x8958ec: ret
    //     0x8958ec: ret             
    // 0x8958f0: ldur            x16, [fp, #-8]
    // 0x8958f4: ldr             lr, [fp, #0x20]
    // 0x8958f8: stp             lr, x16, [SP, #0x10]
    // 0x8958fc: ldr             x16, [fp, #0x18]
    // 0x895900: stp             x0, x16, [SP]
    // 0x895904: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x895904: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x895908: r0 = findAnnotations()
    //     0x895908: bl              #0x8959e0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x89590c: LeaveFrame
    //     0x89590c: mov             SP, fp
    //     0x895910: ldp             fp, lr, [SP], #0x10
    // 0x895914: ret
    //     0x895914: ret             
    // 0x895918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89591c: b               #0x8958b8
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x895920, size: 0xc0
    // 0x895920: EnterFrame
    //     0x895920: stp             fp, lr, [SP, #-0x10]!
    //     0x895924: mov             fp, SP
    // 0x895928: AllocStack(0x10)
    //     0x895928: sub             SP, SP, #0x10
    // 0x89592c: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89592c: mov             x0, x1
    //     0x895930: stur            x1, [fp, #-8]
    //     0x895934: stur            x2, [fp, #-0x10]
    // 0x895938: CheckStackOverflow
    //     0x895938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89593c: cmp             SP, x16
    //     0x895940: b.ls            #0x8959d4
    // 0x895944: LoadField: r1 = r0->field_57
    //     0x895944: ldur            w1, [x0, #0x57]
    // 0x895948: DecompressPointer r1
    //     0x895948: add             x1, x1, HEAP, lsl #32
    // 0x89594c: tbnz            w1, #4, #0x895998
    // 0x895950: LoadField: r1 = r0->field_4b
    //     0x895950: ldur            w1, [x0, #0x4b]
    // 0x895954: DecompressPointer r1
    //     0x895954: add             x1, x1, HEAP, lsl #32
    // 0x895958: cmp             w1, NULL
    // 0x89595c: b.eq            #0x8959dc
    // 0x895960: r0 = removePerspectiveTransform()
    //     0x895960: bl              #0x540944  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x895964: mov             x1, x0
    // 0x895968: r0 = tryInvert()
    //     0x895968: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x89596c: ldur            x1, [fp, #-8]
    // 0x895970: StoreField: r1->field_53 = r0
    //     0x895970: stur            w0, [x1, #0x53]
    //     0x895974: ldurb           w16, [x1, #-1]
    //     0x895978: ldurb           w17, [x0, #-1]
    //     0x89597c: and             x16, x17, x16, lsr #2
    //     0x895980: tst             x16, HEAP, lsr #32
    //     0x895984: b.eq            #0x89598c
    //     0x895988: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x89598c: r0 = false
    //     0x89598c: add             x0, NULL, #0x30  ; false
    // 0x895990: StoreField: r1->field_57 = r0
    //     0x895990: stur            w0, [x1, #0x57]
    // 0x895994: b               #0x89599c
    // 0x895998: mov             x1, x0
    // 0x89599c: LoadField: r0 = r1->field_53
    //     0x89599c: ldur            w0, [x1, #0x53]
    // 0x8959a0: DecompressPointer r0
    //     0x8959a0: add             x0, x0, HEAP, lsl #32
    // 0x8959a4: cmp             w0, NULL
    // 0x8959a8: b.ne            #0x8959bc
    // 0x8959ac: r0 = Null
    //     0x8959ac: mov             x0, NULL
    // 0x8959b0: LeaveFrame
    //     0x8959b0: mov             SP, fp
    //     0x8959b4: ldp             fp, lr, [SP], #0x10
    // 0x8959b8: ret
    //     0x8959b8: ret             
    // 0x8959bc: mov             x1, x0
    // 0x8959c0: ldur            x2, [fp, #-0x10]
    // 0x8959c4: r0 = transformPoint()
    //     0x8959c4: bl              #0x44ff10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x8959c8: LeaveFrame
    //     0x8959c8: mov             SP, fp
    //     0x8959cc: ldp             fp, lr, [SP], #0x10
    // 0x8959d0: ret
    //     0x8959d0: ret             
    // 0x8959d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8959d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8959d8: b               #0x895944
    // 0x8959dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8959dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89b79c, size: 0x190
    // 0x89b79c: EnterFrame
    //     0x89b79c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b7a0: mov             fp, SP
    // 0x89b7a4: AllocStack(0x30)
    //     0x89b7a4: sub             SP, SP, #0x30
    // 0x89b7a8: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89b7a8: stur            x1, [fp, #-8]
    //     0x89b7ac: mov             x16, x2
    //     0x89b7b0: mov             x2, x1
    //     0x89b7b4: mov             x1, x16
    //     0x89b7b8: stur            x1, [fp, #-0x10]
    // 0x89b7bc: CheckStackOverflow
    //     0x89b7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b7c0: cmp             SP, x16
    //     0x89b7c4: b.ls            #0x89b91c
    // 0x89b7c8: LoadField: r0 = r2->field_4b
    //     0x89b7c8: ldur            w0, [x2, #0x4b]
    // 0x89b7cc: DecompressPointer r0
    //     0x89b7cc: add             x0, x0, HEAP, lsl #32
    // 0x89b7d0: StoreField: r2->field_4f = r0
    //     0x89b7d0: stur            w0, [x2, #0x4f]
    //     0x89b7d4: ldurb           w16, [x2, #-1]
    //     0x89b7d8: ldurb           w17, [x0, #-1]
    //     0x89b7dc: and             x16, x17, x16, lsr #2
    //     0x89b7e0: tst             x16, HEAP, lsr #32
    //     0x89b7e4: b.eq            #0x89b7ec
    //     0x89b7e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x89b7ec: LoadField: r0 = r2->field_47
    //     0x89b7ec: ldur            w0, [x2, #0x47]
    // 0x89b7f0: DecompressPointer r0
    //     0x89b7f0: add             x0, x0, HEAP, lsl #32
    // 0x89b7f4: r16 = Instance_Offset
    //     0x89b7f4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x89b7f8: stp             x16, x0, [SP]
    // 0x89b7fc: r0 = ==()
    //     0x89b7fc: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x89b800: tbz             w0, #4, #0x89b870
    // 0x89b804: ldur            x0, [fp, #-8]
    // 0x89b808: LoadField: r1 = r0->field_47
    //     0x89b808: ldur            w1, [x0, #0x47]
    // 0x89b80c: DecompressPointer r1
    //     0x89b80c: add             x1, x1, HEAP, lsl #32
    // 0x89b810: LoadField: d0 = r1->field_7
    //     0x89b810: ldur            d0, [x1, #7]
    // 0x89b814: LoadField: d1 = r1->field_f
    //     0x89b814: ldur            d1, [x1, #0xf]
    // 0x89b818: r1 = Null
    //     0x89b818: mov             x1, NULL
    // 0x89b81c: d2 = 0.000000
    //     0x89b81c: eor             v2.16b, v2.16b, v2.16b
    // 0x89b820: r0 = Matrix4.translationValues()
    //     0x89b820: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x89b824: mov             x3, x0
    // 0x89b828: ldur            x0, [fp, #-8]
    // 0x89b82c: stur            x3, [fp, #-0x18]
    // 0x89b830: LoadField: r2 = r0->field_4f
    //     0x89b830: ldur            w2, [x0, #0x4f]
    // 0x89b834: DecompressPointer r2
    //     0x89b834: add             x2, x2, HEAP, lsl #32
    // 0x89b838: cmp             w2, NULL
    // 0x89b83c: b.eq            #0x89b924
    // 0x89b840: mov             x1, x3
    // 0x89b844: r0 = multiply()
    //     0x89b844: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x89b848: ldur            x0, [fp, #-0x18]
    // 0x89b84c: ldur            x3, [fp, #-8]
    // 0x89b850: StoreField: r3->field_4f = r0
    //     0x89b850: stur            w0, [x3, #0x4f]
    //     0x89b854: ldurb           w16, [x3, #-1]
    //     0x89b858: ldurb           w17, [x0, #-1]
    //     0x89b85c: and             x16, x17, x16, lsr #2
    //     0x89b860: tst             x16, HEAP, lsr #32
    //     0x89b864: b.eq            #0x89b86c
    //     0x89b868: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x89b86c: b               #0x89b874
    // 0x89b870: ldur            x3, [fp, #-8]
    // 0x89b874: LoadField: r0 = r3->field_4f
    //     0x89b874: ldur            w0, [x3, #0x4f]
    // 0x89b878: DecompressPointer r0
    //     0x89b878: add             x0, x0, HEAP, lsl #32
    // 0x89b87c: cmp             w0, NULL
    // 0x89b880: b.eq            #0x89b928
    // 0x89b884: LoadField: r4 = r0->field_7
    //     0x89b884: ldur            w4, [x0, #7]
    // 0x89b888: DecompressPointer r4
    //     0x89b888: add             x4, x4, HEAP, lsl #32
    // 0x89b88c: stur            x4, [fp, #-0x20]
    // 0x89b890: LoadField: r5 = r3->field_27
    //     0x89b890: ldur            w5, [x3, #0x27]
    // 0x89b894: DecompressPointer r5
    //     0x89b894: add             x5, x5, HEAP, lsl #32
    // 0x89b898: mov             x0, x5
    // 0x89b89c: stur            x5, [fp, #-0x18]
    // 0x89b8a0: r2 = Null
    //     0x89b8a0: mov             x2, NULL
    // 0x89b8a4: r1 = Null
    //     0x89b8a4: mov             x1, NULL
    // 0x89b8a8: r4 = LoadClassIdInstr(r0)
    //     0x89b8a8: ldur            x4, [x0, #-1]
    //     0x89b8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x89b8b0: r17 = 4808
    //     0x89b8b0: movz            x17, #0x12c8
    // 0x89b8b4: cmp             x4, x17
    // 0x89b8b8: b.eq            #0x89b8d0
    // 0x89b8bc: r8 = TransformEngineLayer?
    //     0x89b8bc: add             x8, PP, #0x16, lsl #12  ; [pp+0x165c8] Type: TransformEngineLayer?
    //     0x89b8c0: ldr             x8, [x8, #0x5c8]
    // 0x89b8c4: r3 = Null
    //     0x89b8c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165d0] Null
    //     0x89b8c8: ldr             x3, [x3, #0x5d0]
    // 0x89b8cc: r0 = DefaultNullableTypeTest()
    //     0x89b8cc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89b8d0: ldur            x16, [fp, #-0x18]
    // 0x89b8d4: str             x16, [SP]
    // 0x89b8d8: ldur            x1, [fp, #-0x10]
    // 0x89b8dc: ldur            x2, [fp, #-0x20]
    // 0x89b8e0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x89b8e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x165e0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x89b8e4: ldr             x4, [x4, #0x5e0]
    // 0x89b8e8: r0 = pushTransform()
    //     0x89b8e8: bl              #0x613748  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x89b8ec: ldur            x1, [fp, #-8]
    // 0x89b8f0: mov             x2, x0
    // 0x89b8f4: r0 = engineLayer=()
    //     0x89b8f4: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89b8f8: ldur            x1, [fp, #-8]
    // 0x89b8fc: ldur            x2, [fp, #-0x10]
    // 0x89b900: r0 = addChildrenToScene()
    //     0x89b900: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89b904: ldur            x1, [fp, #-0x10]
    // 0x89b908: r0 = pop()
    //     0x89b908: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89b90c: r0 = Null
    //     0x89b90c: mov             x0, NULL
    // 0x89b910: LeaveFrame
    //     0x89b910: mov             SP, fp
    //     0x89b914: ldp             fp, lr, [SP], #0x10
    // 0x89b918: ret
    //     0x89b918: ret             
    // 0x89b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b91c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b920: b               #0x89b7c8
    // 0x89b924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b924: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b928: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3939, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x610ff8, size: 0x78
    // 0x610ff8: EnterFrame
    //     0x610ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x610ffc: mov             fp, SP
    // 0x611000: AllocStack(0x20)
    //     0x611000: sub             SP, SP, #0x20
    // 0x611004: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x611004: mov             x0, x2
    //     0x611008: stur            x1, [fp, #-8]
    //     0x61100c: stur            x2, [fp, #-0x10]
    // 0x611010: CheckStackOverflow
    //     0x611010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611014: cmp             SP, x16
    //     0x611018: b.ls            #0x611068
    // 0x61101c: LoadField: r2 = r1->field_4b
    //     0x61101c: ldur            w2, [x1, #0x4b]
    // 0x611020: DecompressPointer r2
    //     0x611020: add             x2, x2, HEAP, lsl #32
    // 0x611024: stp             x2, x0, [SP]
    // 0x611028: r0 = ==()
    //     0x611028: bl              #0x8d4e9c  ; [dart:ui] _MatrixImageFilter::==
    // 0x61102c: tbz             w0, #4, #0x611058
    // 0x611030: ldur            x1, [fp, #-8]
    // 0x611034: ldur            x0, [fp, #-0x10]
    // 0x611038: StoreField: r1->field_4b = r0
    //     0x611038: stur            w0, [x1, #0x4b]
    //     0x61103c: ldurb           w16, [x1, #-1]
    //     0x611040: ldurb           w17, [x0, #-1]
    //     0x611044: and             x16, x17, x16, lsr #2
    //     0x611048: tst             x16, HEAP, lsr #32
    //     0x61104c: b.eq            #0x611054
    //     0x611050: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x611054: r0 = markNeedsAddToScene()
    //     0x611054: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x611058: r0 = Null
    //     0x611058: mov             x0, NULL
    // 0x61105c: LeaveFrame
    //     0x61105c: mov             SP, fp
    //     0x611060: ldp             fp, lr, [SP], #0x10
    // 0x611064: ret
    //     0x611064: ret             
    // 0x611068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61106c: b               #0x61101c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89aa80, size: 0xcc
    // 0x89aa80: EnterFrame
    //     0x89aa80: stp             fp, lr, [SP, #-0x10]!
    //     0x89aa84: mov             fp, SP
    // 0x89aa88: AllocStack(0x28)
    //     0x89aa88: sub             SP, SP, #0x28
    // 0x89aa8c: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x89aa8c: mov             x4, x1
    //     0x89aa90: mov             x3, x2
    //     0x89aa94: stur            x1, [fp, #-0x20]
    //     0x89aa98: stur            x2, [fp, #-0x28]
    // 0x89aa9c: CheckStackOverflow
    //     0x89aa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aaa0: cmp             SP, x16
    //     0x89aaa4: b.ls            #0x89ab44
    // 0x89aaa8: LoadField: r5 = r4->field_4b
    //     0x89aaa8: ldur            w5, [x4, #0x4b]
    // 0x89aaac: DecompressPointer r5
    //     0x89aaac: add             x5, x5, HEAP, lsl #32
    // 0x89aab0: stur            x5, [fp, #-0x18]
    // 0x89aab4: LoadField: r6 = r4->field_47
    //     0x89aab4: ldur            w6, [x4, #0x47]
    // 0x89aab8: DecompressPointer r6
    //     0x89aab8: add             x6, x6, HEAP, lsl #32
    // 0x89aabc: stur            x6, [fp, #-0x10]
    // 0x89aac0: LoadField: r7 = r4->field_27
    //     0x89aac0: ldur            w7, [x4, #0x27]
    // 0x89aac4: DecompressPointer r7
    //     0x89aac4: add             x7, x7, HEAP, lsl #32
    // 0x89aac8: mov             x0, x7
    // 0x89aacc: stur            x7, [fp, #-8]
    // 0x89aad0: r2 = Null
    //     0x89aad0: mov             x2, NULL
    // 0x89aad4: r1 = Null
    //     0x89aad4: mov             x1, NULL
    // 0x89aad8: r4 = LoadClassIdInstr(r0)
    //     0x89aad8: ldur            x4, [x0, #-1]
    //     0x89aadc: ubfx            x4, x4, #0xc, #0x14
    // 0x89aae0: r17 = 4800
    //     0x89aae0: movz            x17, #0x12c0
    // 0x89aae4: cmp             x4, x17
    // 0x89aae8: b.eq            #0x89ab00
    // 0x89aaec: r8 = ImageFilterEngineLayer?
    //     0x89aaec: add             x8, PP, #0x23, lsl #12  ; [pp+0x234f0] Type: ImageFilterEngineLayer?
    //     0x89aaf0: ldr             x8, [x8, #0x4f0]
    // 0x89aaf4: r3 = Null
    //     0x89aaf4: add             x3, PP, #0x23, lsl #12  ; [pp+0x234f8] Null
    //     0x89aaf8: ldr             x3, [x3, #0x4f8]
    // 0x89aafc: r0 = DefaultNullableTypeTest()
    //     0x89aafc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x89ab00: ldur            x1, [fp, #-0x28]
    // 0x89ab04: ldur            x2, [fp, #-0x18]
    // 0x89ab08: ldur            x3, [fp, #-0x10]
    // 0x89ab0c: ldur            x5, [fp, #-8]
    // 0x89ab10: r0 = pushImageFilter()
    //     0x89ab10: bl              #0x89af7c  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x89ab14: ldur            x1, [fp, #-0x20]
    // 0x89ab18: mov             x2, x0
    // 0x89ab1c: r0 = engineLayer=()
    //     0x89ab1c: bl              #0x5dd210  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x89ab20: ldur            x1, [fp, #-0x20]
    // 0x89ab24: ldur            x2, [fp, #-0x28]
    // 0x89ab28: r0 = addChildrenToScene()
    //     0x89ab28: bl              #0x89aca4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x89ab2c: ldur            x1, [fp, #-0x28]
    // 0x89ab30: r0 = pop()
    //     0x89ab30: bl              #0x89ab4c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x89ab34: r0 = Null
    //     0x89ab34: mov             x0, NULL
    // 0x89ab38: LeaveFrame
    //     0x89ab38: mov             SP, fp
    //     0x89ab3c: ldp             fp, lr, [SP], #0x10
    // 0x89ab40: ret
    //     0x89ab40: ret             
    // 0x89ab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ab44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ab48: b               #0x89aaa8
  }
}

// class id: 3941, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x89a8ec, size: 0xd0
    // 0x89a8ec: EnterFrame
    //     0x89a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x89a8f0: mov             fp, SP
    // 0x89a8f4: AllocStack(0x40)
    //     0x89a8f4: sub             SP, SP, #0x40
    // 0x89a8f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x89a8f8: stur            x2, [fp, #-0x18]
    // 0x89a8fc: CheckStackOverflow
    //     0x89a8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a900: cmp             SP, x16
    //     0x89a904: b.ls            #0x89a9b0
    // 0x89a908: LoadField: r0 = r1->field_43
    //     0x89a908: ldur            x0, [x1, #0x43]
    // 0x89a90c: stur            x0, [fp, #-0x10]
    // 0x89a910: LoadField: r3 = r1->field_3f
    //     0x89a910: ldur            w3, [x1, #0x3f]
    // 0x89a914: DecompressPointer r3
    //     0x89a914: add             x3, x3, HEAP, lsl #32
    // 0x89a918: LoadField: d0 = r3->field_7
    //     0x89a918: ldur            d0, [x3, #7]
    // 0x89a91c: stur            d0, [fp, #-0x38]
    // 0x89a920: LoadField: d1 = r3->field_f
    //     0x89a920: ldur            d1, [x3, #0xf]
    // 0x89a924: stur            d1, [fp, #-0x30]
    // 0x89a928: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x89a928: ldur            d2, [x3, #0x17]
    // 0x89a92c: fsub            d3, d2, d0
    // 0x89a930: stur            d3, [fp, #-0x28]
    // 0x89a934: LoadField: d2 = r3->field_1f
    //     0x89a934: ldur            d2, [x3, #0x1f]
    // 0x89a938: fsub            d4, d2, d1
    // 0x89a93c: stur            d4, [fp, #-0x20]
    // 0x89a940: LoadField: r1 = r2->field_7
    //     0x89a940: ldur            w1, [x2, #7]
    // 0x89a944: DecompressPointer r1
    //     0x89a944: add             x1, x1, HEAP, lsl #32
    // 0x89a948: cmp             w1, NULL
    // 0x89a94c: b.eq            #0x89a9b8
    // 0x89a950: LoadField: r3 = r1->field_7
    //     0x89a950: ldur            x3, [x1, #7]
    // 0x89a954: ldr             x1, [x3]
    // 0x89a958: cbz             x1, #0x89a9a0
    // 0x89a95c: mov             x3, x1
    // 0x89a960: stur            x3, [fp, #-8]
    // 0x89a964: r1 = <Never>
    //     0x89a964: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x89a968: r0 = Pointer()
    //     0x89a968: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89a96c: mov             x1, x0
    // 0x89a970: ldur            x0, [fp, #-8]
    // 0x89a974: StoreField: r1->field_7 = r0
    //     0x89a974: stur            x0, [x1, #7]
    // 0x89a978: ldur            d0, [fp, #-0x38]
    // 0x89a97c: ldur            d1, [fp, #-0x30]
    // 0x89a980: ldur            d2, [fp, #-0x28]
    // 0x89a984: ldur            d3, [fp, #-0x20]
    // 0x89a988: ldur            x2, [fp, #-0x10]
    // 0x89a98c: r0 = __addPlatformView$Method$FfiNative()
    //     0x89a98c: bl              #0x89a9bc  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0x89a990: r0 = Null
    //     0x89a990: mov             x0, NULL
    // 0x89a994: LeaveFrame
    //     0x89a994: mov             SP, fp
    //     0x89a998: ldp             fp, lr, [SP], #0x10
    // 0x89a99c: ret
    //     0x89a99c: ret             
    // 0x89a9a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89a9a0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89a9a4: str             x16, [SP]
    // 0x89a9a8: r0 = _throwNew()
    //     0x89a9a8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89a9ac: brk             #0
    // 0x89a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a9b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a9b4: b               #0x89a908
    // 0x89a9b8: r0 = NullErrorSharedWithFPURegs()
    //     0x89a9b8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3942, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x89a73c, size: 0xd8
    // 0x89a73c: EnterFrame
    //     0x89a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a740: mov             fp, SP
    // 0x89a744: AllocStack(0x40)
    //     0x89a744: sub             SP, SP, #0x40
    // 0x89a748: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x89a748: stur            x2, [fp, #-0x18]
    // 0x89a74c: CheckStackOverflow
    //     0x89a74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a750: cmp             SP, x16
    //     0x89a754: b.ls            #0x89a808
    // 0x89a758: LoadField: r0 = r1->field_43
    //     0x89a758: ldur            x0, [x1, #0x43]
    // 0x89a75c: stur            x0, [fp, #-0x10]
    // 0x89a760: LoadField: r3 = r1->field_3f
    //     0x89a760: ldur            w3, [x1, #0x3f]
    // 0x89a764: DecompressPointer r3
    //     0x89a764: add             x3, x3, HEAP, lsl #32
    // 0x89a768: LoadField: d0 = r3->field_7
    //     0x89a768: ldur            d0, [x3, #7]
    // 0x89a76c: stur            d0, [fp, #-0x38]
    // 0x89a770: LoadField: d1 = r3->field_f
    //     0x89a770: ldur            d1, [x3, #0xf]
    // 0x89a774: stur            d1, [fp, #-0x30]
    // 0x89a778: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x89a778: ldur            d2, [x3, #0x17]
    // 0x89a77c: fsub            d3, d2, d0
    // 0x89a780: stur            d3, [fp, #-0x28]
    // 0x89a784: LoadField: d2 = r3->field_1f
    //     0x89a784: ldur            d2, [x3, #0x1f]
    // 0x89a788: fsub            d4, d2, d1
    // 0x89a78c: stur            d4, [fp, #-0x20]
    // 0x89a790: LoadField: r1 = r2->field_7
    //     0x89a790: ldur            w1, [x2, #7]
    // 0x89a794: DecompressPointer r1
    //     0x89a794: add             x1, x1, HEAP, lsl #32
    // 0x89a798: cmp             w1, NULL
    // 0x89a79c: b.eq            #0x89a810
    // 0x89a7a0: LoadField: r3 = r1->field_7
    //     0x89a7a0: ldur            x3, [x1, #7]
    // 0x89a7a4: ldr             x1, [x3]
    // 0x89a7a8: cbz             x1, #0x89a7f8
    // 0x89a7ac: mov             x3, x1
    // 0x89a7b0: stur            x3, [fp, #-8]
    // 0x89a7b4: r1 = <Never>
    //     0x89a7b4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x89a7b8: r0 = Pointer()
    //     0x89a7b8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89a7bc: mov             x1, x0
    // 0x89a7c0: ldur            x0, [fp, #-8]
    // 0x89a7c4: StoreField: r1->field_7 = r0
    //     0x89a7c4: stur            x0, [x1, #7]
    // 0x89a7c8: ldur            d0, [fp, #-0x38]
    // 0x89a7cc: ldur            d1, [fp, #-0x30]
    // 0x89a7d0: ldur            d2, [fp, #-0x28]
    // 0x89a7d4: ldur            d3, [fp, #-0x20]
    // 0x89a7d8: ldur            x2, [fp, #-0x10]
    // 0x89a7dc: r3 = false
    //     0x89a7dc: add             x3, NULL, #0x30  ; false
    // 0x89a7e0: r5 = 1
    //     0x89a7e0: movz            x5, #0x1
    // 0x89a7e4: r0 = __addTexture$Method$FfiNative()
    //     0x89a7e4: bl              #0x89a814  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x89a7e8: r0 = Null
    //     0x89a7e8: mov             x0, NULL
    // 0x89a7ec: LeaveFrame
    //     0x89a7ec: mov             SP, fp
    //     0x89a7f0: ldp             fp, lr, [SP], #0x10
    // 0x89a7f4: ret
    //     0x89a7f4: ret             
    // 0x89a7f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89a7f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89a7fc: str             x16, [SP]
    // 0x89a800: r0 = _throwNew()
    //     0x89a800: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89a804: brk             #0
    // 0x89a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a80c: b               #0x89a758
    // 0x89a810: r0 = NullErrorSharedWithFPURegs()
    //     0x89a810: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3943, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x60d31c, size: 0xdc
    // 0x60d31c: EnterFrame
    //     0x60d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d320: mov             fp, SP
    // 0x60d324: AllocStack(0x28)
    //     0x60d324: sub             SP, SP, #0x28
    // 0x60d328: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60d328: mov             x0, x2
    //     0x60d32c: stur            x2, [fp, #-0x10]
    //     0x60d330: mov             x2, x1
    //     0x60d334: stur            x1, [fp, #-8]
    // 0x60d338: CheckStackOverflow
    //     0x60d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d33c: cmp             SP, x16
    //     0x60d340: b.ls            #0x60d3ec
    // 0x60d344: mov             x1, x2
    // 0x60d348: r0 = markNeedsAddToScene()
    //     0x60d348: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x60d34c: ldur            x0, [fp, #-8]
    // 0x60d350: LoadField: r2 = r0->field_3f
    //     0x60d350: ldur            w2, [x0, #0x3f]
    // 0x60d354: DecompressPointer r2
    //     0x60d354: add             x2, x2, HEAP, lsl #32
    // 0x60d358: stur            x2, [fp, #-0x20]
    // 0x60d35c: cmp             w2, NULL
    // 0x60d360: b.ne            #0x60d36c
    // 0x60d364: mov             x1, x0
    // 0x60d368: b               #0x60d3ac
    // 0x60d36c: LoadField: r1 = r2->field_7
    //     0x60d36c: ldur            w1, [x2, #7]
    // 0x60d370: DecompressPointer r1
    //     0x60d370: add             x1, x1, HEAP, lsl #32
    // 0x60d374: cmp             w1, NULL
    // 0x60d378: b.eq            #0x60d3f4
    // 0x60d37c: LoadField: r3 = r1->field_7
    //     0x60d37c: ldur            x3, [x1, #7]
    // 0x60d380: ldr             x1, [x3]
    // 0x60d384: cbz             x1, #0x60d3dc
    // 0x60d388: mov             x3, x1
    // 0x60d38c: stur            x3, [fp, #-0x18]
    // 0x60d390: r1 = <Never>
    //     0x60d390: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x60d394: r0 = Pointer()
    //     0x60d394: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x60d398: mov             x1, x0
    // 0x60d39c: ldur            x0, [fp, #-0x18]
    // 0x60d3a0: StoreField: r1->field_7 = r0
    //     0x60d3a0: stur            x0, [x1, #7]
    // 0x60d3a4: r0 = __dispose$Method$FfiNative()
    //     0x60d3a4: bl              #0x60d3f8  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x60d3a8: ldur            x1, [fp, #-8]
    // 0x60d3ac: ldur            x0, [fp, #-0x10]
    // 0x60d3b0: StoreField: r1->field_3f = r0
    //     0x60d3b0: stur            w0, [x1, #0x3f]
    //     0x60d3b4: ldurb           w16, [x1, #-1]
    //     0x60d3b8: ldurb           w17, [x0, #-1]
    //     0x60d3bc: and             x16, x17, x16, lsr #2
    //     0x60d3c0: tst             x16, HEAP, lsr #32
    //     0x60d3c4: b.eq            #0x60d3cc
    //     0x60d3c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60d3cc: r0 = Null
    //     0x60d3cc: mov             x0, NULL
    // 0x60d3d0: LeaveFrame
    //     0x60d3d0: mov             SP, fp
    //     0x60d3d4: ldp             fp, lr, [SP], #0x10
    // 0x60d3d8: ret
    //     0x60d3d8: ret             
    // 0x60d3dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x60d3dc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x60d3e0: str             x16, [SP]
    // 0x60d3e4: r0 = _throwNew()
    //     0x60d3e4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x60d3e8: brk             #0
    // 0x60d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d3f0: b               #0x60d344
    // 0x60d3f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60d3f4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x610be0, size: 0x44
    // 0x610be0: EnterFrame
    //     0x610be0: stp             fp, lr, [SP, #-0x10]!
    //     0x610be4: mov             fp, SP
    // 0x610be8: CheckStackOverflow
    //     0x610be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610bec: cmp             SP, x16
    //     0x610bf0: b.ls            #0x610c1c
    // 0x610bf4: LoadField: r0 = r1->field_43
    //     0x610bf4: ldur            w0, [x1, #0x43]
    // 0x610bf8: DecompressPointer r0
    //     0x610bf8: add             x0, x0, HEAP, lsl #32
    // 0x610bfc: tbz             w0, #4, #0x610c0c
    // 0x610c00: r0 = true
    //     0x610c00: add             x0, NULL, #0x20  ; true
    // 0x610c04: StoreField: r1->field_43 = r0
    //     0x610c04: stur            w0, [x1, #0x43]
    // 0x610c08: r0 = markNeedsAddToScene()
    //     0x610c08: bl              #0x491380  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x610c0c: r0 = Null
    //     0x610c0c: mov             x0, NULL
    // 0x610c10: LeaveFrame
    //     0x610c10: mov             SP, fp
    //     0x610c14: ldp             fp, lr, [SP], #0x10
    // 0x610c18: ret
    //     0x610c18: ret             
    // 0x610c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610c1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610c20: b               #0x610bf4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x876328, size: 0x4c
    // 0x876328: EnterFrame
    //     0x876328: stp             fp, lr, [SP, #-0x10]!
    //     0x87632c: mov             fp, SP
    // 0x876330: AllocStack(0x8)
    //     0x876330: sub             SP, SP, #8
    // 0x876334: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x876334: mov             x0, x1
    //     0x876338: stur            x1, [fp, #-8]
    // 0x87633c: CheckStackOverflow
    //     0x87633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876340: cmp             SP, x16
    //     0x876344: b.ls            #0x87636c
    // 0x876348: mov             x1, x0
    // 0x87634c: r2 = Null
    //     0x87634c: mov             x2, NULL
    // 0x876350: r0 = picture=()
    //     0x876350: bl              #0x60d31c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x876354: ldur            x1, [fp, #-8]
    // 0x876358: r0 = dispose()
    //     0x876358: bl              #0x876374  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x87635c: r0 = Null
    //     0x87635c: mov             x0, NULL
    // 0x876360: LeaveFrame
    //     0x876360: mov             SP, fp
    //     0x876364: ldp             fp, lr, [SP], #0x10
    // 0x876368: ret
    //     0x876368: ret             
    // 0x87636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87636c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876370: b               #0x876348
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x89a4e4, size: 0x5c
    // 0x89a4e4: EnterFrame
    //     0x89a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x89a4e8: mov             fp, SP
    // 0x89a4ec: mov             x0, x1
    // 0x89a4f0: mov             x1, x2
    // 0x89a4f4: CheckStackOverflow
    //     0x89a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a4f8: cmp             SP, x16
    //     0x89a4fc: b.ls            #0x89a534
    // 0x89a500: LoadField: r3 = r0->field_3f
    //     0x89a500: ldur            w3, [x0, #0x3f]
    // 0x89a504: DecompressPointer r3
    //     0x89a504: add             x3, x3, HEAP, lsl #32
    // 0x89a508: cmp             w3, NULL
    // 0x89a50c: b.eq            #0x89a53c
    // 0x89a510: LoadField: r5 = r0->field_43
    //     0x89a510: ldur            w5, [x0, #0x43]
    // 0x89a514: DecompressPointer r5
    //     0x89a514: add             x5, x5, HEAP, lsl #32
    // 0x89a518: r2 = Instance_Offset
    //     0x89a518: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x89a51c: r6 = false
    //     0x89a51c: add             x6, NULL, #0x30  ; false
    // 0x89a520: r0 = addPicture()
    //     0x89a520: bl              #0x89a540  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x89a524: r0 = Null
    //     0x89a524: mov             x0, NULL
    // 0x89a528: LeaveFrame
    //     0x89a528: mov             SP, fp
    //     0x89a52c: ldp             fp, lr, [SP], #0x10
    // 0x89a530: ret
    //     0x89a530: ret             
    // 0x89a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a538: b               #0x89a500
    // 0x89a53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a53c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

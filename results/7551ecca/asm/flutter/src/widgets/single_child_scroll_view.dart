// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 2884, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x4ea1e0, size: 0x78
    // 0x4ea1e0: EnterFrame
    //     0x4ea1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea1e4: mov             fp, SP
    // 0x4ea1e8: AllocStack(0x10)
    //     0x4ea1e8: sub             SP, SP, #0x10
    // 0x4ea1ec: SetupParameters(__SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x4ea1ec: stur            x1, [fp, #-0x10]
    // 0x4ea1f0: LoadField: r0 = r1->field_7
    //     0x4ea1f0: ldur            w0, [x1, #7]
    // 0x4ea1f4: DecompressPointer r0
    //     0x4ea1f4: add             x0, x0, HEAP, lsl #32
    // 0x4ea1f8: cmp             w0, NULL
    // 0x4ea1fc: b.ne            #0x4ea208
    // 0x4ea200: r0 = Null
    //     0x4ea200: mov             x0, NULL
    // 0x4ea204: b               #0x4ea214
    // 0x4ea208: LoadField: r2 = r0->field_b
    //     0x4ea208: ldur            w2, [x0, #0xb]
    // 0x4ea20c: DecompressPointer r2
    //     0x4ea20c: add             x2, x2, HEAP, lsl #32
    // 0x4ea210: mov             x0, x2
    // 0x4ea214: stur            x0, [fp, #-8]
    // 0x4ea218: r0 = _NotificationNode()
    //     0x4ea218: bl              #0x4ea258  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x4ea21c: ldur            x1, [fp, #-8]
    // 0x4ea220: StoreField: r0->field_b = r1
    //     0x4ea220: stur            w1, [x0, #0xb]
    // 0x4ea224: ldur            x1, [fp, #-0x10]
    // 0x4ea228: StoreField: r0->field_7 = r1
    //     0x4ea228: stur            w1, [x0, #7]
    // 0x4ea22c: StoreField: r1->field_b = r0
    //     0x4ea22c: stur            w0, [x1, #0xb]
    //     0x4ea230: ldurb           w16, [x1, #-1]
    //     0x4ea234: ldurb           w17, [x0, #-1]
    //     0x4ea238: and             x16, x17, x16, lsr #2
    //     0x4ea23c: tst             x16, HEAP, lsr #32
    //     0x4ea240: b.eq            #0x4ea248
    //     0x4ea244: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4ea248: r0 = Null
    //     0x4ea248: mov             x0, NULL
    // 0x4ea24c: LeaveFrame
    //     0x4ea24c: mov             SP, fp
    //     0x4ea250: ldp             fp, lr, [SP], #0x10
    // 0x4ea254: ret
    //     0x4ea254: ret             
  }
}

// class id: 2885, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x92d1c4, size: 0xb8
    // 0x92d1c4: EnterFrame
    //     0x92d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92d1c8: mov             fp, SP
    // 0x92d1cc: AllocStack(0x8)
    //     0x92d1cc: sub             SP, SP, #8
    // 0x92d1d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x92d1d0: mov             x3, x2
    //     0x92d1d4: stur            x2, [fp, #-8]
    // 0x92d1d8: CheckStackOverflow
    //     0x92d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d1dc: cmp             SP, x16
    //     0x92d1e0: b.ls            #0x92d274
    // 0x92d1e4: mov             x0, x3
    // 0x92d1e8: r2 = Null
    //     0x92d1e8: mov             x2, NULL
    // 0x92d1ec: r1 = Null
    //     0x92d1ec: mov             x1, NULL
    // 0x92d1f0: cmp             w0, NULL
    // 0x92d1f4: b.eq            #0x92d21c
    // 0x92d1f8: branchIfSmi(r0, 0x92d21c)
    //     0x92d1f8: tbz             w0, #0, #0x92d21c
    // 0x92d1fc: r3 = LoadClassIdInstr(r0)
    //     0x92d1fc: ldur            x3, [x0, #-1]
    //     0x92d200: ubfx            x3, x3, #0xc, #0x14
    // 0x92d204: sub             x3, x3, #0xe78
    // 0x92d208: cmp             x3, #4
    // 0x92d20c: b.ls            #0x92d224
    // 0x92d210: sub             x3, x3, #7
    // 0x92d214: cmp             x3, #1
    // 0x92d218: b.ls            #0x92d224
    // 0x92d21c: r0 = false
    //     0x92d21c: add             x0, NULL, #0x30  ; false
    // 0x92d220: b               #0x92d228
    // 0x92d224: r0 = true
    //     0x92d224: add             x0, NULL, #0x20  ; true
    // 0x92d228: tbnz            w0, #4, #0x92d264
    // 0x92d22c: ldur            x2, [fp, #-8]
    // 0x92d230: r0 = LoadClassIdInstr(r2)
    //     0x92d230: ldur            x0, [x2, #-1]
    //     0x92d234: ubfx            x0, x0, #0xc, #0x14
    // 0x92d238: mov             x1, x2
    // 0x92d23c: r0 = GDT[cid_x0 + 0x9cf]()
    //     0x92d23c: add             lr, x0, #0x9cf
    //     0x92d240: ldr             lr, [x21, lr, lsl #3]
    //     0x92d244: blr             lr
    // 0x92d248: add             x2, x0, #1
    // 0x92d24c: ldur            x1, [fp, #-8]
    // 0x92d250: r0 = LoadClassIdInstr(r1)
    //     0x92d250: ldur            x0, [x1, #-1]
    //     0x92d254: ubfx            x0, x0, #0xc, #0x14
    // 0x92d258: r0 = GDT[cid_x0 + 0x9d8]()
    //     0x92d258: add             lr, x0, #0x9d8
    //     0x92d25c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d260: blr             lr
    // 0x92d264: r0 = false
    //     0x92d264: add             x0, NULL, #0x30  ; false
    // 0x92d268: LeaveFrame
    //     0x92d268: mov             SP, fp
    //     0x92d26c: ldp             fp, lr, [SP], #0x10
    // 0x92d270: ret
    //     0x92d270: ret             
    // 0x92d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d278: b               #0x92d1e4
  }
}

// class id: 2886, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3010, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce794, size: 0x60
    // 0x7ce794: EnterFrame
    //     0x7ce794: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce798: mov             fp, SP
    // 0x7ce79c: AllocStack(0x10)
    //     0x7ce79c: sub             SP, SP, #0x10
    // 0x7ce7a0: CheckStackOverflow
    //     0x7ce7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce7a4: cmp             SP, x16
    //     0x7ce7a8: b.ls            #0x7ce7ec
    // 0x7ce7ac: LoadField: r2 = r1->field_f
    //     0x7ce7ac: ldur            w2, [x1, #0xf]
    // 0x7ce7b0: DecompressPointer r2
    //     0x7ce7b0: add             x2, x2, HEAP, lsl #32
    // 0x7ce7b4: stur            x2, [fp, #-0x10]
    // 0x7ce7b8: LoadField: r3 = r1->field_13
    //     0x7ce7b8: ldur            w3, [x1, #0x13]
    // 0x7ce7bc: DecompressPointer r3
    //     0x7ce7bc: add             x3, x3, HEAP, lsl #32
    // 0x7ce7c0: stur            x3, [fp, #-8]
    // 0x7ce7c4: r0 = _RenderSingleChildViewport()
    //     0x7ce7c4: bl              #0x7ce8e8  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x64)
    // 0x7ce7c8: mov             x1, x0
    // 0x7ce7cc: ldur            x2, [fp, #-0x10]
    // 0x7ce7d0: ldur            x3, [fp, #-8]
    // 0x7ce7d4: stur            x0, [fp, #-8]
    // 0x7ce7d8: r0 = _RenderSingleChildViewport()
    //     0x7ce7d8: bl              #0x7ce7f4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x7ce7dc: ldur            x0, [fp, #-8]
    // 0x7ce7e0: LeaveFrame
    //     0x7ce7e0: mov             SP, fp
    //     0x7ce7e4: ldp             fp, lr, [SP], #0x10
    // 0x7ce7e8: ret
    //     0x7ce7e8: ret             
    // 0x7ce7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce7f0: b               #0x7ce7ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dbdc4, size: 0xac
    // 0x7dbdc4: EnterFrame
    //     0x7dbdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbdc8: mov             fp, SP
    // 0x7dbdcc: AllocStack(0x10)
    //     0x7dbdcc: sub             SP, SP, #0x10
    // 0x7dbdd0: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dbdd0: mov             x4, x1
    //     0x7dbdd4: stur            x1, [fp, #-8]
    //     0x7dbdd8: stur            x3, [fp, #-0x10]
    // 0x7dbddc: CheckStackOverflow
    //     0x7dbddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbde0: cmp             SP, x16
    //     0x7dbde4: b.ls            #0x7dbe68
    // 0x7dbde8: mov             x0, x3
    // 0x7dbdec: r2 = Null
    //     0x7dbdec: mov             x2, NULL
    // 0x7dbdf0: r1 = Null
    //     0x7dbdf0: mov             x1, NULL
    // 0x7dbdf4: r4 = 60
    //     0x7dbdf4: movz            x4, #0x3c
    // 0x7dbdf8: branchIfSmi(r0, 0x7dbe04)
    //     0x7dbdf8: tbz             w0, #0, #0x7dbe04
    // 0x7dbdfc: r4 = LoadClassIdInstr(r0)
    //     0x7dbdfc: ldur            x4, [x0, #-1]
    //     0x7dbe00: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbe04: cmp             x4, #0xff3
    // 0x7dbe08: b.eq            #0x7dbe20
    // 0x7dbe0c: r8 = _RenderSingleChildViewport
    //     0x7dbe0c: add             x8, PP, #0x23, lsl #12  ; [pp+0x236d0] Type: _RenderSingleChildViewport
    //     0x7dbe10: ldr             x8, [x8, #0x6d0]
    // 0x7dbe14: r3 = Null
    //     0x7dbe14: add             x3, PP, #0x23, lsl #12  ; [pp+0x236d8] Null
    //     0x7dbe18: ldr             x3, [x3, #0x6d8]
    // 0x7dbe1c: r0 = DefaultTypeTest()
    //     0x7dbe1c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dbe20: ldur            x0, [fp, #-8]
    // 0x7dbe24: LoadField: r2 = r0->field_f
    //     0x7dbe24: ldur            w2, [x0, #0xf]
    // 0x7dbe28: DecompressPointer r2
    //     0x7dbe28: add             x2, x2, HEAP, lsl #32
    // 0x7dbe2c: ldur            x1, [fp, #-0x10]
    // 0x7dbe30: r0 = axisDirection=()
    //     0x7dbe30: bl              #0x7dbfc4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x7dbe34: ldur            x0, [fp, #-8]
    // 0x7dbe38: LoadField: r2 = r0->field_13
    //     0x7dbe38: ldur            w2, [x0, #0x13]
    // 0x7dbe3c: DecompressPointer r2
    //     0x7dbe3c: add             x2, x2, HEAP, lsl #32
    // 0x7dbe40: ldur            x1, [fp, #-0x10]
    // 0x7dbe44: r0 = offset=()
    //     0x7dbe44: bl              #0x7dbedc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x7dbe48: ldur            x1, [fp, #-0x10]
    // 0x7dbe4c: r2 = Instance_Clip
    //     0x7dbe4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7dbe50: ldr             x2, [x2, #0xa98]
    // 0x7dbe54: r0 = clipBehavior=()
    //     0x7dbe54: bl              #0x7dbe70  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x7dbe58: r0 = Null
    //     0x7dbe58: mov             x0, NULL
    // 0x7dbe5c: LeaveFrame
    //     0x7dbe5c: mov             SP, fp
    //     0x7dbe60: ldp             fp, lr, [SP], #0x10
    // 0x7dbe64: ret
    //     0x7dbe64: ret             
    // 0x7dbe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbe68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbe6c: b               #0x7dbde8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f568, size: 0x78
    // 0x80f568: EnterFrame
    //     0x80f568: stp             fp, lr, [SP, #-0x10]!
    //     0x80f56c: mov             fp, SP
    // 0x80f570: AllocStack(0x10)
    //     0x80f570: sub             SP, SP, #0x10
    // 0x80f574: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x80f574: stur            x1, [fp, #-8]
    // 0x80f578: CheckStackOverflow
    //     0x80f578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f57c: cmp             SP, x16
    //     0x80f580: b.ls            #0x80f5d8
    // 0x80f584: r0 = _SingleChildViewportElement()
    //     0x80f584: bl              #0x80f5e0  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x80f588: mov             x2, x0
    // 0x80f58c: r0 = Sentinel
    //     0x80f58c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f590: stur            x2, [fp, #-0x10]
    // 0x80f594: StoreField: r2->field_13 = r0
    //     0x80f594: stur            w0, [x2, #0x13]
    // 0x80f598: r0 = Instance__ElementLifecycle
    //     0x80f598: add             x0, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f59c: ldr             x0, [x0, #0x670]
    // 0x80f5a0: StoreField: r2->field_23 = r0
    //     0x80f5a0: stur            w0, [x2, #0x23]
    // 0x80f5a4: r0 = false
    //     0x80f5a4: add             x0, NULL, #0x30  ; false
    // 0x80f5a8: StoreField: r2->field_2f = r0
    //     0x80f5a8: stur            w0, [x2, #0x2f]
    // 0x80f5ac: r1 = true
    //     0x80f5ac: add             x1, NULL, #0x20  ; true
    // 0x80f5b0: StoreField: r2->field_33 = r1
    //     0x80f5b0: stur            w1, [x2, #0x33]
    // 0x80f5b4: StoreField: r2->field_37 = r0
    //     0x80f5b4: stur            w0, [x2, #0x37]
    // 0x80f5b8: ldur            x0, [fp, #-8]
    // 0x80f5bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x80f5bc: stur            w0, [x2, #0x17]
    // 0x80f5c0: mov             x1, x2
    // 0x80f5c4: r0 = notificationTapBackground()
    //     0x80f5c4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x80f5c8: ldur            x0, [fp, #-0x10]
    // 0x80f5cc: LeaveFrame
    //     0x80f5cc: mov             SP, fp
    //     0x80f5d0: ldp             fp, lr, [SP], #0x10
    // 0x80f5d4: ret
    //     0x80f5d4: ret             
    // 0x80f5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f5d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f5dc: b               #0x80f584
  }
}

// class id: 3109, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x803e4c, size: 0x264
    // 0x803e4c: EnterFrame
    //     0x803e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x803e50: mov             fp, SP
    // 0x803e54: AllocStack(0x30)
    //     0x803e54: sub             SP, SP, #0x30
    // 0x803e58: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x803e58: stur            x1, [fp, #-8]
    //     0x803e5c: stur            x2, [fp, #-0x10]
    // 0x803e60: CheckStackOverflow
    //     0x803e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803e64: cmp             SP, x16
    //     0x803e68: b.ls            #0x8040a8
    // 0x803e6c: r1 = 4
    //     0x803e6c: movz            x1, #0x4
    // 0x803e70: r0 = AllocateContext()
    //     0x803e70: bl              #0x975b3c  ; AllocateContextStub
    // 0x803e74: mov             x3, x0
    // 0x803e78: ldur            x0, [fp, #-8]
    // 0x803e7c: stur            x3, [fp, #-0x18]
    // 0x803e80: StoreField: r3->field_f = r0
    //     0x803e80: stur            w0, [x3, #0xf]
    // 0x803e84: ldur            x2, [fp, #-0x10]
    // 0x803e88: StoreField: r3->field_13 = r2
    //     0x803e88: stur            w2, [x3, #0x13]
    // 0x803e8c: mov             x1, x0
    // 0x803e90: r0 = _getDirection()
    //     0x803e90: bl              #0x8040b0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::_getDirection
    // 0x803e94: mov             x1, x0
    // 0x803e98: ldur            x2, [fp, #-0x18]
    // 0x803e9c: stur            x1, [fp, #-0x28]
    // 0x803ea0: ArrayStore: r2[0] = r0  ; List_4
    //     0x803ea0: stur            w0, [x2, #0x17]
    //     0x803ea4: ldurb           w16, [x2, #-1]
    //     0x803ea8: ldurb           w17, [x0, #-1]
    //     0x803eac: and             x16, x17, x16, lsr #2
    //     0x803eb0: tst             x16, HEAP, lsr #32
    //     0x803eb4: b.eq            #0x803ebc
    //     0x803eb8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x803ebc: ldur            x3, [fp, #-8]
    // 0x803ec0: LoadField: r4 = r3->field_23
    //     0x803ec0: ldur            w4, [x3, #0x23]
    // 0x803ec4: DecompressPointer r4
    //     0x803ec4: add             x4, x4, HEAP, lsl #32
    // 0x803ec8: mov             x0, x4
    // 0x803ecc: stur            x4, [fp, #-0x20]
    // 0x803ed0: StoreField: r2->field_1b = r0
    //     0x803ed0: stur            w0, [x2, #0x1b]
    //     0x803ed4: ldurb           w16, [x2, #-1]
    //     0x803ed8: ldurb           w17, [x0, #-1]
    //     0x803edc: and             x16, x17, x16, lsr #2
    //     0x803ee0: tst             x16, HEAP, lsr #32
    //     0x803ee4: b.eq            #0x803eec
    //     0x803ee8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x803eec: LoadField: r0 = r3->field_13
    //     0x803eec: ldur            w0, [x3, #0x13]
    // 0x803ef0: DecompressPointer r0
    //     0x803ef0: add             x0, x0, HEAP, lsl #32
    // 0x803ef4: stur            x0, [fp, #-0x10]
    // 0x803ef8: cmp             w0, NULL
    // 0x803efc: b.eq            #0x803f40
    // 0x803f00: r0 = Padding()
    //     0x803f00: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x803f04: mov             x1, x0
    // 0x803f08: ldur            x0, [fp, #-0x10]
    // 0x803f0c: StoreField: r1->field_f = r0
    //     0x803f0c: stur            w0, [x1, #0xf]
    // 0x803f10: ldur            x0, [fp, #-0x20]
    // 0x803f14: StoreField: r1->field_b = r0
    //     0x803f14: stur            w0, [x1, #0xb]
    // 0x803f18: mov             x0, x1
    // 0x803f1c: ldur            x3, [fp, #-0x18]
    // 0x803f20: StoreField: r3->field_1b = r0
    //     0x803f20: stur            w0, [x3, #0x1b]
    //     0x803f24: ldurb           w16, [x3, #-1]
    //     0x803f28: ldurb           w17, [x0, #-1]
    //     0x803f2c: and             x16, x17, x16, lsr #2
    //     0x803f30: tst             x16, HEAP, lsr #32
    //     0x803f34: b.eq            #0x803f3c
    //     0x803f38: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x803f3c: b               #0x803f44
    // 0x803f40: mov             x3, x2
    // 0x803f44: ldur            x0, [fp, #-8]
    // 0x803f48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x803f48: ldur            w4, [x0, #0x17]
    // 0x803f4c: DecompressPointer r4
    //     0x803f4c: add             x4, x4, HEAP, lsl #32
    // 0x803f50: stur            x4, [fp, #-0x10]
    // 0x803f54: cmp             w4, NULL
    // 0x803f58: b.ne            #0x803f74
    // 0x803f5c: LoadField: r1 = r3->field_13
    //     0x803f5c: ldur            w1, [x3, #0x13]
    // 0x803f60: DecompressPointer r1
    //     0x803f60: add             x1, x1, HEAP, lsl #32
    // 0x803f64: LoadField: r2 = r0->field_b
    //     0x803f64: ldur            w2, [x0, #0xb]
    // 0x803f68: DecompressPointer r2
    //     0x803f68: add             x2, x2, HEAP, lsl #32
    // 0x803f6c: r0 = shouldInherit()
    //     0x803f6c: bl              #0x803a3c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x803f70: b               #0x803f78
    // 0x803f74: r0 = false
    //     0x803f74: add             x0, NULL, #0x30  ; false
    // 0x803f78: stur            x0, [fp, #-0x20]
    // 0x803f7c: tbnz            w0, #4, #0x803f98
    // 0x803f80: ldur            x2, [fp, #-0x18]
    // 0x803f84: LoadField: r1 = r2->field_13
    //     0x803f84: ldur            w1, [x2, #0x13]
    // 0x803f88: DecompressPointer r1
    //     0x803f88: add             x1, x1, HEAP, lsl #32
    // 0x803f8c: r0 = maybeOf()
    //     0x803f8c: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x803f90: mov             x4, x0
    // 0x803f94: b               #0x803f9c
    // 0x803f98: ldur            x4, [fp, #-0x10]
    // 0x803f9c: ldur            x1, [fp, #-8]
    // 0x803fa0: ldur            x2, [fp, #-0x18]
    // 0x803fa4: ldur            x3, [fp, #-0x28]
    // 0x803fa8: ldur            x0, [fp, #-0x20]
    // 0x803fac: stur            x4, [fp, #-0x30]
    // 0x803fb0: LoadField: r5 = r1->field_1f
    //     0x803fb0: ldur            w5, [x1, #0x1f]
    // 0x803fb4: DecompressPointer r5
    //     0x803fb4: add             x5, x5, HEAP, lsl #32
    // 0x803fb8: stur            x5, [fp, #-0x10]
    // 0x803fbc: r0 = Scrollable()
    //     0x803fbc: bl              #0x77b9cc  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x803fc0: mov             x3, x0
    // 0x803fc4: ldur            x0, [fp, #-0x28]
    // 0x803fc8: stur            x3, [fp, #-8]
    // 0x803fcc: StoreField: r3->field_b = r0
    //     0x803fcc: stur            w0, [x3, #0xb]
    // 0x803fd0: ldur            x0, [fp, #-0x30]
    // 0x803fd4: StoreField: r3->field_f = r0
    //     0x803fd4: stur            w0, [x3, #0xf]
    // 0x803fd8: ldur            x1, [fp, #-0x10]
    // 0x803fdc: StoreField: r3->field_13 = r1
    //     0x803fdc: stur            w1, [x3, #0x13]
    // 0x803fe0: ldur            x2, [fp, #-0x18]
    // 0x803fe4: r1 = Function '<anonymous closure>':.
    //     0x803fe4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a28] AnonymousClosure: (0x80414c), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x803e4c)
    //     0x803fe8: ldr             x1, [x1, #0xa28]
    // 0x803fec: r0 = AllocateClosure()
    //     0x803fec: bl              #0x975f00  ; AllocateClosureStub
    // 0x803ff0: mov             x1, x0
    // 0x803ff4: ldur            x0, [fp, #-8]
    // 0x803ff8: ArrayStore: r0[0] = r1  ; List_4
    //     0x803ff8: stur            w1, [x0, #0x17]
    // 0x803ffc: r1 = false
    //     0x803ffc: add             x1, NULL, #0x30  ; false
    // 0x804000: StoreField: r0->field_1f = r1
    //     0x804000: stur            w1, [x0, #0x1f]
    // 0x804004: r1 = Instance_DragStartBehavior
    //     0x804004: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x804008: StoreField: r0->field_2b = r1
    //     0x804008: stur            w1, [x0, #0x2b]
    // 0x80400c: r1 = Instance_Clip
    //     0x80400c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x804010: ldr             x1, [x1, #0xa98]
    // 0x804014: StoreField: r0->field_37 = r1
    //     0x804014: stur            w1, [x0, #0x37]
    // 0x804018: r1 = Instance_HitTestBehavior
    //     0x804018: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x80401c: ldr             x1, [x1, #0xfc8]
    // 0x804020: StoreField: r0->field_23 = r1
    //     0x804020: stur            w1, [x0, #0x23]
    // 0x804024: ldur            x1, [fp, #-0x18]
    // 0x804028: LoadField: r2 = r1->field_13
    //     0x804028: ldur            w2, [x1, #0x13]
    // 0x80402c: DecompressPointer r2
    //     0x80402c: add             x2, x2, HEAP, lsl #32
    // 0x804030: mov             x1, x2
    // 0x804034: r0 = of()
    //     0x804034: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x804038: r1 = LoadClassIdInstr(r0)
    //     0x804038: ldur            x1, [x0, #-1]
    //     0x80403c: ubfx            x1, x1, #0xc, #0x14
    // 0x804040: mov             x16, x0
    // 0x804044: mov             x0, x1
    // 0x804048: mov             x1, x16
    // 0x80404c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x80404c: sub             lr, x0, #0xfe7
    //     0x804050: ldr             lr, [x21, lr, lsl #3]
    //     0x804054: blr             lr
    // 0x804058: ldur            x0, [fp, #-0x20]
    // 0x80405c: tbnz            w0, #4, #0x804094
    // 0x804060: ldur            x0, [fp, #-0x30]
    // 0x804064: cmp             w0, NULL
    // 0x804068: b.eq            #0x80408c
    // 0x80406c: ldur            x0, [fp, #-8]
    // 0x804070: r0 = PrimaryScrollController()
    //     0x804070: bl              #0x75bf40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x804074: r1 = _ConstSet len:0
    //     0x804074: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] Set<TargetPlatform>(0)
    //     0x804078: ldr             x1, [x1, #0xa30]
    // 0x80407c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80407c: stur            w1, [x0, #0x17]
    // 0x804080: ldur            x1, [fp, #-8]
    // 0x804084: StoreField: r0->field_b = r1
    //     0x804084: stur            w1, [x0, #0xb]
    // 0x804088: b               #0x80409c
    // 0x80408c: ldur            x1, [fp, #-8]
    // 0x804090: b               #0x804098
    // 0x804094: ldur            x1, [fp, #-8]
    // 0x804098: mov             x0, x1
    // 0x80409c: LeaveFrame
    //     0x80409c: mov             SP, fp
    //     0x8040a0: ldp             fp, lr, [SP], #0x10
    // 0x8040a4: ret
    //     0x8040a4: ret             
    // 0x8040a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8040a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8040ac: b               #0x803e6c
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x8040b0, size: 0x3c
    // 0x8040b0: EnterFrame
    //     0x8040b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8040b4: mov             fp, SP
    // 0x8040b8: mov             x0, x1
    // 0x8040bc: mov             x1, x2
    // 0x8040c0: CheckStackOverflow
    //     0x8040c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8040c4: cmp             SP, x16
    //     0x8040c8: b.ls            #0x8040e4
    // 0x8040cc: LoadField: r2 = r0->field_b
    //     0x8040cc: ldur            w2, [x0, #0xb]
    // 0x8040d0: DecompressPointer r2
    //     0x8040d0: add             x2, x2, HEAP, lsl #32
    // 0x8040d4: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x8040d4: bl              #0x8040ec  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x8040d8: LeaveFrame
    //     0x8040d8: mov             SP, fp
    //     0x8040dc: ldp             fp, lr, [SP], #0x10
    // 0x8040e0: ret
    //     0x8040e0: ret             
    // 0x8040e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8040e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8040e8: b               #0x8040cc
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x80414c, size: 0x64
    // 0x80414c: EnterFrame
    //     0x80414c: stp             fp, lr, [SP, #-0x10]!
    //     0x804150: mov             fp, SP
    // 0x804154: AllocStack(0x10)
    //     0x804154: sub             SP, SP, #0x10
    // 0x804158: SetupParameters([dynamic _ /* r0 */])
    //     0x804158: ldr             x0, [fp, #0x20]
    //     0x80415c: ldur            w1, [x0, #0x17]
    //     0x804160: add             x1, x1, HEAP, lsl #32
    // 0x804164: LoadField: r0 = r1->field_1b
    //     0x804164: ldur            w0, [x1, #0x1b]
    // 0x804168: DecompressPointer r0
    //     0x804168: add             x0, x0, HEAP, lsl #32
    // 0x80416c: stur            x0, [fp, #-0x10]
    // 0x804170: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x804170: ldur            w2, [x1, #0x17]
    // 0x804174: DecompressPointer r2
    //     0x804174: add             x2, x2, HEAP, lsl #32
    // 0x804178: stur            x2, [fp, #-8]
    // 0x80417c: r0 = _SingleChildViewport()
    //     0x80417c: bl              #0x8041b0  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x804180: ldur            x1, [fp, #-8]
    // 0x804184: StoreField: r0->field_f = r1
    //     0x804184: stur            w1, [x0, #0xf]
    // 0x804188: ldr             x1, [fp, #0x10]
    // 0x80418c: StoreField: r0->field_13 = r1
    //     0x80418c: stur            w1, [x0, #0x13]
    // 0x804190: r1 = Instance_Clip
    //     0x804190: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x804194: ldr             x1, [x1, #0xa98]
    // 0x804198: ArrayStore: r0[0] = r1  ; List_4
    //     0x804198: stur            w1, [x0, #0x17]
    // 0x80419c: ldur            x1, [fp, #-0x10]
    // 0x8041a0: StoreField: r0->field_b = r1
    //     0x8041a0: stur            w1, [x0, #0xb]
    // 0x8041a4: LeaveFrame
    //     0x8041a4: mov             SP, fp
    //     0x8041a8: ldp             fp, lr, [SP], #0x10
    // 0x8041ac: ret
    //     0x8041ac: ret             
  }
}

// class id: 4083, size: 0x64, field offset: 0x54
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x539ab4, size: 0x9c
    // 0x539ab4: EnterFrame
    //     0x539ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x539ab8: mov             fp, SP
    // 0x539abc: CheckStackOverflow
    //     0x539abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539ac0: cmp             SP, x16
    //     0x539ac4: b.ls            #0x539b38
    // 0x539ac8: LoadField: r0 = r1->field_4f
    //     0x539ac8: ldur            w0, [x1, #0x4f]
    // 0x539acc: DecompressPointer r0
    //     0x539acc: add             x0, x0, HEAP, lsl #32
    // 0x539ad0: cmp             w0, NULL
    // 0x539ad4: b.ne            #0x539ae0
    // 0x539ad8: r0 = Null
    //     0x539ad8: mov             x0, NULL
    // 0x539adc: b               #0x539b14
    // 0x539ae0: LoadField: d0 = r2->field_7
    //     0x539ae0: ldur            d0, [x2, #7]
    // 0x539ae4: mov             x1, x0
    // 0x539ae8: r0 = getMaxIntrinsicWidth()
    //     0x539ae8: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x539aec: r0 = inline_Allocate_Double()
    //     0x539aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539af0: add             x0, x0, #0x10
    //     0x539af4: cmp             x1, x0
    //     0x539af8: b.ls            #0x539b40
    //     0x539afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x539b00: sub             x0, x0, #0xf
    //     0x539b04: movz            x1, #0xe15c
    //     0x539b08: movk            x1, #0x3, lsl #16
    //     0x539b0c: stur            x1, [x0, #-1]
    // 0x539b10: StoreField: r0->field_7 = d0
    //     0x539b10: stur            d0, [x0, #7]
    // 0x539b14: cmp             w0, NULL
    // 0x539b18: b.ne            #0x539b24
    // 0x539b1c: d0 = 0.000000
    //     0x539b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x539b20: b               #0x539b2c
    // 0x539b24: LoadField: d1 = r0->field_7
    //     0x539b24: ldur            d1, [x0, #7]
    // 0x539b28: mov             v0.16b, v1.16b
    // 0x539b2c: LeaveFrame
    //     0x539b2c: mov             SP, fp
    //     0x539b30: ldp             fp, lr, [SP], #0x10
    // 0x539b34: ret
    //     0x539b34: ret             
    // 0x539b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539b38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539b3c: b               #0x539ac8
    // 0x539b40: SaveReg d0
    //     0x539b40: str             q0, [SP, #-0x10]!
    // 0x539b44: r0 = AllocateDouble()
    //     0x539b44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539b48: RestoreReg d0
    //     0x539b48: ldr             q0, [SP], #0x10
    // 0x539b4c: b               #0x539b10
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539b50, size: 0x74
    // 0x539b50: EnterFrame
    //     0x539b50: stp             fp, lr, [SP, #-0x10]!
    //     0x539b54: mov             fp, SP
    // 0x539b58: ldr             x0, [fp, #0x18]
    // 0x539b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539b5c: ldur            w1, [x0, #0x17]
    // 0x539b60: DecompressPointer r1
    //     0x539b60: add             x1, x1, HEAP, lsl #32
    // 0x539b64: CheckStackOverflow
    //     0x539b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539b68: cmp             SP, x16
    //     0x539b6c: b.ls            #0x539bac
    // 0x539b70: ldr             x2, [fp, #0x10]
    // 0x539b74: r0 = computeMaxIntrinsicWidth()
    //     0x539b74: bl              #0x539ab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x539b78: r0 = inline_Allocate_Double()
    //     0x539b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539b7c: add             x0, x0, #0x10
    //     0x539b80: cmp             x1, x0
    //     0x539b84: b.ls            #0x539bb4
    //     0x539b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x539b8c: sub             x0, x0, #0xf
    //     0x539b90: movz            x1, #0xe15c
    //     0x539b94: movk            x1, #0x3, lsl #16
    //     0x539b98: stur            x1, [x0, #-1]
    // 0x539b9c: StoreField: r0->field_7 = d0
    //     0x539b9c: stur            d0, [x0, #7]
    // 0x539ba0: LeaveFrame
    //     0x539ba0: mov             SP, fp
    //     0x539ba4: ldp             fp, lr, [SP], #0x10
    // 0x539ba8: ret
    //     0x539ba8: ret             
    // 0x539bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539bb0: b               #0x539b70
    // 0x539bb4: SaveReg d0
    //     0x539bb4: str             q0, [SP, #-0x10]!
    // 0x539bb8: r0 = AllocateDouble()
    //     0x539bb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539bbc: RestoreReg d0
    //     0x539bbc: ldr             q0, [SP], #0x10
    // 0x539bc0: b               #0x539b9c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x542fa4, size: 0xa4
    // 0x542fa4: EnterFrame
    //     0x542fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x542fa8: mov             fp, SP
    // 0x542fac: AllocStack(0x20)
    //     0x542fac: sub             SP, SP, #0x20
    // 0x542fb0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x542fb0: mov             x0, x1
    //     0x542fb4: stur            x1, [fp, #-8]
    //     0x542fb8: mov             x1, x2
    //     0x542fbc: mov             x5, x3
    //     0x542fc0: stur            x2, [fp, #-0x10]
    //     0x542fc4: stur            x3, [fp, #-0x18]
    // 0x542fc8: CheckStackOverflow
    //     0x542fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542fcc: cmp             SP, x16
    //     0x542fd0: b.ls            #0x543040
    // 0x542fd4: r1 = 1
    //     0x542fd4: movz            x1, #0x1
    // 0x542fd8: r0 = AllocateContext()
    //     0x542fd8: bl              #0x975b3c  ; AllocateContextStub
    // 0x542fdc: ldur            x1, [fp, #-8]
    // 0x542fe0: stur            x0, [fp, #-0x20]
    // 0x542fe4: StoreField: r0->field_f = r1
    //     0x542fe4: stur            w1, [x0, #0xf]
    // 0x542fe8: LoadField: r2 = r1->field_4f
    //     0x542fe8: ldur            w2, [x1, #0x4f]
    // 0x542fec: DecompressPointer r2
    //     0x542fec: add             x2, x2, HEAP, lsl #32
    // 0x542ff0: cmp             w2, NULL
    // 0x542ff4: b.eq            #0x543030
    // 0x542ff8: r0 = _paintOffset()
    //     0x542ff8: bl              #0x543048  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x542ffc: ldur            x2, [fp, #-0x20]
    // 0x543000: r1 = Function '<anonymous closure>':.
    //     0x543000: add             x1, PP, #0x27, lsl #12  ; [pp+0x276c8] AnonymousClosure: (0x540588), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x542e7c)
    //     0x543004: ldr             x1, [x1, #0x6c8]
    // 0x543008: stur            x0, [fp, #-8]
    // 0x54300c: r0 = AllocateClosure()
    //     0x54300c: bl              #0x975f00  ; AllocateClosureStub
    // 0x543010: ldur            x1, [fp, #-0x10]
    // 0x543014: mov             x2, x0
    // 0x543018: ldur            x3, [fp, #-8]
    // 0x54301c: ldur            x5, [fp, #-0x18]
    // 0x543020: r0 = addWithPaintOffset()
    //     0x543020: bl              #0x540344  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x543024: LeaveFrame
    //     0x543024: mov             SP, fp
    //     0x543028: ldp             fp, lr, [SP], #0x10
    // 0x54302c: ret
    //     0x54302c: ret             
    // 0x543030: r0 = false
    //     0x543030: add             x0, NULL, #0x30  ; false
    // 0x543034: LeaveFrame
    //     0x543034: mov             SP, fp
    //     0x543038: ldp             fp, lr, [SP], #0x10
    // 0x54303c: ret
    //     0x54303c: ret             
    // 0x543040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543044: b               #0x542fd4
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x543048, size: 0x4c
    // 0x543048: EnterFrame
    //     0x543048: stp             fp, lr, [SP, #-0x10]!
    //     0x54304c: mov             fp, SP
    // 0x543050: CheckStackOverflow
    //     0x543050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543054: cmp             SP, x16
    //     0x543058: b.ls            #0x543088
    // 0x54305c: LoadField: r0 = r1->field_57
    //     0x54305c: ldur            w0, [x1, #0x57]
    // 0x543060: DecompressPointer r0
    //     0x543060: add             x0, x0, HEAP, lsl #32
    // 0x543064: LoadField: r2 = r0->field_3f
    //     0x543064: ldur            w2, [x0, #0x3f]
    // 0x543068: DecompressPointer r2
    //     0x543068: add             x2, x2, HEAP, lsl #32
    // 0x54306c: cmp             w2, NULL
    // 0x543070: b.eq            #0x543090
    // 0x543074: LoadField: d0 = r2->field_7
    //     0x543074: ldur            d0, [x2, #7]
    // 0x543078: r0 = _paintOffsetForPosition()
    //     0x543078: bl              #0x543094  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x54307c: LeaveFrame
    //     0x54307c: mov             SP, fp
    //     0x543080: ldp             fp, lr, [SP], #0x10
    // 0x543084: ret
    //     0x543084: ret             
    // 0x543088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54308c: b               #0x54305c
    // 0x543090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543090: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x543094, size: 0x144
    // 0x543094: EnterFrame
    //     0x543094: stp             fp, lr, [SP, #-0x10]!
    //     0x543098: mov             fp, SP
    // 0x54309c: AllocStack(0x20)
    //     0x54309c: sub             SP, SP, #0x20
    // 0x5430a0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5430a0: mov             x0, x1
    //     0x5430a4: stur            x1, [fp, #-8]
    //     0x5430a8: stur            d0, [fp, #-0x10]
    // 0x5430ac: CheckStackOverflow
    //     0x5430ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5430b0: cmp             SP, x16
    //     0x5430b4: b.ls            #0x5431c8
    // 0x5430b8: LoadField: r1 = r0->field_53
    //     0x5430b8: ldur            w1, [x0, #0x53]
    // 0x5430bc: DecompressPointer r1
    //     0x5430bc: add             x1, x1, HEAP, lsl #32
    // 0x5430c0: LoadField: r2 = r1->field_7
    //     0x5430c0: ldur            x2, [x1, #7]
    // 0x5430c4: cmp             x2, #1
    // 0x5430c8: b.gt            #0x543144
    // 0x5430cc: cmp             x2, #0
    // 0x5430d0: b.gt            #0x543124
    // 0x5430d4: LoadField: r1 = r0->field_4f
    //     0x5430d4: ldur            w1, [x0, #0x4f]
    // 0x5430d8: DecompressPointer r1
    //     0x5430d8: add             x1, x1, HEAP, lsl #32
    // 0x5430dc: cmp             w1, NULL
    // 0x5430e0: b.eq            #0x5431d0
    // 0x5430e4: r0 = size()
    //     0x5430e4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5430e8: LoadField: d0 = r0->field_f
    //     0x5430e8: ldur            d0, [x0, #0xf]
    // 0x5430ec: ldur            d1, [fp, #-0x10]
    // 0x5430f0: fsub            d2, d1, d0
    // 0x5430f4: ldur            x1, [fp, #-8]
    // 0x5430f8: stur            d2, [fp, #-0x18]
    // 0x5430fc: r0 = size()
    //     0x5430fc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543100: LoadField: d0 = r0->field_f
    //     0x543100: ldur            d0, [x0, #0xf]
    // 0x543104: ldur            d1, [fp, #-0x18]
    // 0x543108: fadd            d2, d1, d0
    // 0x54310c: stur            d2, [fp, #-0x20]
    // 0x543110: r0 = Offset()
    //     0x543110: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x543114: StoreField: r0->field_7 = rZR
    //     0x543114: stur            xzr, [x0, #7]
    // 0x543118: ldur            d0, [fp, #-0x20]
    // 0x54311c: StoreField: r0->field_f = d0
    //     0x54311c: stur            d0, [x0, #0xf]
    // 0x543120: b               #0x5431bc
    // 0x543124: mov             v1.16b, v0.16b
    // 0x543128: fneg            d0, d1
    // 0x54312c: stur            d0, [fp, #-0x18]
    // 0x543130: r0 = Offset()
    //     0x543130: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x543134: ldur            d0, [fp, #-0x18]
    // 0x543138: StoreField: r0->field_7 = d0
    //     0x543138: stur            d0, [x0, #7]
    // 0x54313c: StoreField: r0->field_f = rZR
    //     0x54313c: stur            xzr, [x0, #0xf]
    // 0x543140: b               #0x5431bc
    // 0x543144: mov             v1.16b, v0.16b
    // 0x543148: cmp             x2, #2
    // 0x54314c: b.gt            #0x54316c
    // 0x543150: fneg            d0, d1
    // 0x543154: stur            d0, [fp, #-0x18]
    // 0x543158: r0 = Offset()
    //     0x543158: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54315c: StoreField: r0->field_7 = rZR
    //     0x54315c: stur            xzr, [x0, #7]
    // 0x543160: ldur            d0, [fp, #-0x18]
    // 0x543164: StoreField: r0->field_f = d0
    //     0x543164: stur            d0, [x0, #0xf]
    // 0x543168: b               #0x5431bc
    // 0x54316c: ldur            x0, [fp, #-8]
    // 0x543170: LoadField: r1 = r0->field_4f
    //     0x543170: ldur            w1, [x0, #0x4f]
    // 0x543174: DecompressPointer r1
    //     0x543174: add             x1, x1, HEAP, lsl #32
    // 0x543178: cmp             w1, NULL
    // 0x54317c: b.eq            #0x5431d4
    // 0x543180: r0 = size()
    //     0x543180: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543184: LoadField: d0 = r0->field_7
    //     0x543184: ldur            d0, [x0, #7]
    // 0x543188: ldur            d1, [fp, #-0x10]
    // 0x54318c: fsub            d2, d1, d0
    // 0x543190: ldur            x1, [fp, #-8]
    // 0x543194: stur            d2, [fp, #-0x18]
    // 0x543198: r0 = size()
    //     0x543198: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54319c: LoadField: d0 = r0->field_7
    //     0x54319c: ldur            d0, [x0, #7]
    // 0x5431a0: ldur            d1, [fp, #-0x18]
    // 0x5431a4: fadd            d2, d1, d0
    // 0x5431a8: stur            d2, [fp, #-0x10]
    // 0x5431ac: r0 = Offset()
    //     0x5431ac: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5431b0: ldur            d0, [fp, #-0x10]
    // 0x5431b4: StoreField: r0->field_7 = d0
    //     0x5431b4: stur            d0, [x0, #7]
    // 0x5431b8: StoreField: r0->field_f = rZR
    //     0x5431b8: stur            xzr, [x0, #0xf]
    // 0x5431bc: LeaveFrame
    //     0x5431bc: mov             SP, fp
    //     0x5431c0: ldp             fp, lr, [SP], #0x10
    // 0x5431c4: ret
    //     0x5431c4: ret             
    // 0x5431c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5431c8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5431cc: b               #0x5430b8
    // 0x5431d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5431d0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5431d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5431d4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x54779c, size: 0x9c
    // 0x54779c: EnterFrame
    //     0x54779c: stp             fp, lr, [SP, #-0x10]!
    //     0x5477a0: mov             fp, SP
    // 0x5477a4: CheckStackOverflow
    //     0x5477a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5477a8: cmp             SP, x16
    //     0x5477ac: b.ls            #0x547820
    // 0x5477b0: LoadField: r0 = r1->field_4f
    //     0x5477b0: ldur            w0, [x1, #0x4f]
    // 0x5477b4: DecompressPointer r0
    //     0x5477b4: add             x0, x0, HEAP, lsl #32
    // 0x5477b8: cmp             w0, NULL
    // 0x5477bc: b.ne            #0x5477c8
    // 0x5477c0: r0 = Null
    //     0x5477c0: mov             x0, NULL
    // 0x5477c4: b               #0x5477fc
    // 0x5477c8: LoadField: d0 = r2->field_7
    //     0x5477c8: ldur            d0, [x2, #7]
    // 0x5477cc: mov             x1, x0
    // 0x5477d0: r0 = getMinIntrinsicWidth()
    //     0x5477d0: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5477d4: r0 = inline_Allocate_Double()
    //     0x5477d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5477d8: add             x0, x0, #0x10
    //     0x5477dc: cmp             x1, x0
    //     0x5477e0: b.ls            #0x547828
    //     0x5477e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5477e8: sub             x0, x0, #0xf
    //     0x5477ec: movz            x1, #0xe15c
    //     0x5477f0: movk            x1, #0x3, lsl #16
    //     0x5477f4: stur            x1, [x0, #-1]
    // 0x5477f8: StoreField: r0->field_7 = d0
    //     0x5477f8: stur            d0, [x0, #7]
    // 0x5477fc: cmp             w0, NULL
    // 0x547800: b.ne            #0x54780c
    // 0x547804: d0 = 0.000000
    //     0x547804: eor             v0.16b, v0.16b, v0.16b
    // 0x547808: b               #0x547814
    // 0x54780c: LoadField: d1 = r0->field_7
    //     0x54780c: ldur            d1, [x0, #7]
    // 0x547810: mov             v0.16b, v1.16b
    // 0x547814: LeaveFrame
    //     0x547814: mov             SP, fp
    //     0x547818: ldp             fp, lr, [SP], #0x10
    // 0x54781c: ret
    //     0x54781c: ret             
    // 0x547820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547824: b               #0x5477b0
    // 0x547828: SaveReg d0
    //     0x547828: str             q0, [SP, #-0x10]!
    // 0x54782c: r0 = AllocateDouble()
    //     0x54782c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x547830: RestoreReg d0
    //     0x547830: ldr             q0, [SP], #0x10
    // 0x547834: b               #0x5477f8
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x547838, size: 0x74
    // 0x547838: EnterFrame
    //     0x547838: stp             fp, lr, [SP, #-0x10]!
    //     0x54783c: mov             fp, SP
    // 0x547840: ldr             x0, [fp, #0x18]
    // 0x547844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x547844: ldur            w1, [x0, #0x17]
    // 0x547848: DecompressPointer r1
    //     0x547848: add             x1, x1, HEAP, lsl #32
    // 0x54784c: CheckStackOverflow
    //     0x54784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547850: cmp             SP, x16
    //     0x547854: b.ls            #0x547894
    // 0x547858: ldr             x2, [fp, #0x10]
    // 0x54785c: r0 = computeMinIntrinsicWidth()
    //     0x54785c: bl              #0x54779c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x547860: r0 = inline_Allocate_Double()
    //     0x547860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x547864: add             x0, x0, #0x10
    //     0x547868: cmp             x1, x0
    //     0x54786c: b.ls            #0x54789c
    //     0x547870: str             x0, [THR, #0x50]  ; THR::top
    //     0x547874: sub             x0, x0, #0xf
    //     0x547878: movz            x1, #0xe15c
    //     0x54787c: movk            x1, #0x3, lsl #16
    //     0x547880: stur            x1, [x0, #-1]
    // 0x547884: StoreField: r0->field_7 = d0
    //     0x547884: stur            d0, [x0, #7]
    // 0x547888: LeaveFrame
    //     0x547888: mov             SP, fp
    //     0x54788c: ldp             fp, lr, [SP], #0x10
    // 0x547890: ret
    //     0x547890: ret             
    // 0x547894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547898: b               #0x547858
    // 0x54789c: SaveReg d0
    //     0x54789c: str             q0, [SP, #-0x10]!
    // 0x5478a0: r0 = AllocateDouble()
    //     0x5478a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5478a4: RestoreReg d0
    //     0x5478a4: ldr             q0, [SP], #0x10
    // 0x5478a8: b               #0x547884
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548a18, size: 0x24
    // 0x548a18: EnterFrame
    //     0x548a18: stp             fp, lr, [SP, #-0x10]!
    //     0x548a1c: mov             fp, SP
    // 0x548a20: ldr             x2, [fp, #0x10]
    // 0x548a24: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548a24: add             x1, PP, #0x32, lsl #12  ; [pp+0x32318] AnonymousClosure: (0x547838), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x54779c)
    //     0x548a28: ldr             x1, [x1, #0x318]
    // 0x548a2c: r0 = AllocateClosure()
    //     0x548a2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x548a30: LeaveFrame
    //     0x548a30: mov             SP, fp
    //     0x548a34: ldp             fp, lr, [SP], #0x10
    // 0x548a38: ret
    //     0x548a38: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54afcc, size: 0x9c
    // 0x54afcc: EnterFrame
    //     0x54afcc: stp             fp, lr, [SP, #-0x10]!
    //     0x54afd0: mov             fp, SP
    // 0x54afd4: CheckStackOverflow
    //     0x54afd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54afd8: cmp             SP, x16
    //     0x54afdc: b.ls            #0x54b050
    // 0x54afe0: LoadField: r0 = r1->field_4f
    //     0x54afe0: ldur            w0, [x1, #0x4f]
    // 0x54afe4: DecompressPointer r0
    //     0x54afe4: add             x0, x0, HEAP, lsl #32
    // 0x54afe8: cmp             w0, NULL
    // 0x54afec: b.ne            #0x54aff8
    // 0x54aff0: r0 = Null
    //     0x54aff0: mov             x0, NULL
    // 0x54aff4: b               #0x54b02c
    // 0x54aff8: LoadField: d0 = r2->field_7
    //     0x54aff8: ldur            d0, [x2, #7]
    // 0x54affc: mov             x1, x0
    // 0x54b000: r0 = getMinIntrinsicHeight()
    //     0x54b000: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54b004: r0 = inline_Allocate_Double()
    //     0x54b004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b008: add             x0, x0, #0x10
    //     0x54b00c: cmp             x1, x0
    //     0x54b010: b.ls            #0x54b058
    //     0x54b014: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b018: sub             x0, x0, #0xf
    //     0x54b01c: movz            x1, #0xe15c
    //     0x54b020: movk            x1, #0x3, lsl #16
    //     0x54b024: stur            x1, [x0, #-1]
    // 0x54b028: StoreField: r0->field_7 = d0
    //     0x54b028: stur            d0, [x0, #7]
    // 0x54b02c: cmp             w0, NULL
    // 0x54b030: b.ne            #0x54b03c
    // 0x54b034: d0 = 0.000000
    //     0x54b034: eor             v0.16b, v0.16b, v0.16b
    // 0x54b038: b               #0x54b044
    // 0x54b03c: LoadField: d1 = r0->field_7
    //     0x54b03c: ldur            d1, [x0, #7]
    // 0x54b040: mov             v0.16b, v1.16b
    // 0x54b044: LeaveFrame
    //     0x54b044: mov             SP, fp
    //     0x54b048: ldp             fp, lr, [SP], #0x10
    // 0x54b04c: ret
    //     0x54b04c: ret             
    // 0x54b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b054: b               #0x54afe0
    // 0x54b058: SaveReg d0
    //     0x54b058: str             q0, [SP, #-0x10]!
    // 0x54b05c: r0 = AllocateDouble()
    //     0x54b05c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b060: RestoreReg d0
    //     0x54b060: ldr             q0, [SP], #0x10
    // 0x54b064: b               #0x54b028
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54b068, size: 0x74
    // 0x54b068: EnterFrame
    //     0x54b068: stp             fp, lr, [SP, #-0x10]!
    //     0x54b06c: mov             fp, SP
    // 0x54b070: ldr             x0, [fp, #0x18]
    // 0x54b074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b074: ldur            w1, [x0, #0x17]
    // 0x54b078: DecompressPointer r1
    //     0x54b078: add             x1, x1, HEAP, lsl #32
    // 0x54b07c: CheckStackOverflow
    //     0x54b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b080: cmp             SP, x16
    //     0x54b084: b.ls            #0x54b0c4
    // 0x54b088: ldr             x2, [fp, #0x10]
    // 0x54b08c: r0 = computeMinIntrinsicHeight()
    //     0x54b08c: bl              #0x54afcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x54b090: r0 = inline_Allocate_Double()
    //     0x54b090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b094: add             x0, x0, #0x10
    //     0x54b098: cmp             x1, x0
    //     0x54b09c: b.ls            #0x54b0cc
    //     0x54b0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b0a4: sub             x0, x0, #0xf
    //     0x54b0a8: movz            x1, #0xe15c
    //     0x54b0ac: movk            x1, #0x3, lsl #16
    //     0x54b0b0: stur            x1, [x0, #-1]
    // 0x54b0b4: StoreField: r0->field_7 = d0
    //     0x54b0b4: stur            d0, [x0, #7]
    // 0x54b0b8: LeaveFrame
    //     0x54b0b8: mov             SP, fp
    //     0x54b0bc: ldp             fp, lr, [SP], #0x10
    // 0x54b0c0: ret
    //     0x54b0c0: ret             
    // 0x54b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b0c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b0c8: b               #0x54b088
    // 0x54b0cc: SaveReg d0
    //     0x54b0cc: str             q0, [SP, #-0x10]!
    // 0x54b0d0: r0 = AllocateDouble()
    //     0x54b0d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b0d4: RestoreReg d0
    //     0x54b0d4: ldr             q0, [SP], #0x10
    // 0x54b0d8: b               #0x54b0b4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d7c8, size: 0x24
    // 0x54d7c8: EnterFrame
    //     0x54d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d7cc: mov             fp, SP
    // 0x54d7d0: ldr             x2, [fp, #0x10]
    // 0x54d7d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d7d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: (0x54b068), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x54afcc)
    //     0x54d7d8: ldr             x1, [x1, #0x310]
    // 0x54d7dc: r0 = AllocateClosure()
    //     0x54d7dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d7e0: LeaveFrame
    //     0x54d7e0: mov             SP, fp
    //     0x54d7e4: ldp             fp, lr, [SP], #0x10
    // 0x54d7e8: ret
    //     0x54d7e8: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551e80, size: 0x9c
    // 0x551e80: EnterFrame
    //     0x551e80: stp             fp, lr, [SP, #-0x10]!
    //     0x551e84: mov             fp, SP
    // 0x551e88: CheckStackOverflow
    //     0x551e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551e8c: cmp             SP, x16
    //     0x551e90: b.ls            #0x551f04
    // 0x551e94: LoadField: r0 = r1->field_4f
    //     0x551e94: ldur            w0, [x1, #0x4f]
    // 0x551e98: DecompressPointer r0
    //     0x551e98: add             x0, x0, HEAP, lsl #32
    // 0x551e9c: cmp             w0, NULL
    // 0x551ea0: b.ne            #0x551eac
    // 0x551ea4: r0 = Null
    //     0x551ea4: mov             x0, NULL
    // 0x551ea8: b               #0x551ee0
    // 0x551eac: LoadField: d0 = r2->field_7
    //     0x551eac: ldur            d0, [x2, #7]
    // 0x551eb0: mov             x1, x0
    // 0x551eb4: r0 = getMaxIntrinsicHeight()
    //     0x551eb4: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x551eb8: r0 = inline_Allocate_Double()
    //     0x551eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551ebc: add             x0, x0, #0x10
    //     0x551ec0: cmp             x1, x0
    //     0x551ec4: b.ls            #0x551f0c
    //     0x551ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x551ecc: sub             x0, x0, #0xf
    //     0x551ed0: movz            x1, #0xe15c
    //     0x551ed4: movk            x1, #0x3, lsl #16
    //     0x551ed8: stur            x1, [x0, #-1]
    // 0x551edc: StoreField: r0->field_7 = d0
    //     0x551edc: stur            d0, [x0, #7]
    // 0x551ee0: cmp             w0, NULL
    // 0x551ee4: b.ne            #0x551ef0
    // 0x551ee8: d0 = 0.000000
    //     0x551ee8: eor             v0.16b, v0.16b, v0.16b
    // 0x551eec: b               #0x551ef8
    // 0x551ef0: LoadField: d1 = r0->field_7
    //     0x551ef0: ldur            d1, [x0, #7]
    // 0x551ef4: mov             v0.16b, v1.16b
    // 0x551ef8: LeaveFrame
    //     0x551ef8: mov             SP, fp
    //     0x551efc: ldp             fp, lr, [SP], #0x10
    // 0x551f00: ret
    //     0x551f00: ret             
    // 0x551f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551f08: b               #0x551e94
    // 0x551f0c: SaveReg d0
    //     0x551f0c: str             q0, [SP, #-0x10]!
    // 0x551f10: r0 = AllocateDouble()
    //     0x551f10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551f14: RestoreReg d0
    //     0x551f14: ldr             q0, [SP], #0x10
    // 0x551f18: b               #0x551edc
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x551f1c, size: 0x74
    // 0x551f1c: EnterFrame
    //     0x551f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x551f20: mov             fp, SP
    // 0x551f24: ldr             x0, [fp, #0x18]
    // 0x551f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551f28: ldur            w1, [x0, #0x17]
    // 0x551f2c: DecompressPointer r1
    //     0x551f2c: add             x1, x1, HEAP, lsl #32
    // 0x551f30: CheckStackOverflow
    //     0x551f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551f34: cmp             SP, x16
    //     0x551f38: b.ls            #0x551f78
    // 0x551f3c: ldr             x2, [fp, #0x10]
    // 0x551f40: r0 = computeMaxIntrinsicHeight()
    //     0x551f40: bl              #0x551e80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x551f44: r0 = inline_Allocate_Double()
    //     0x551f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551f48: add             x0, x0, #0x10
    //     0x551f4c: cmp             x1, x0
    //     0x551f50: b.ls            #0x551f80
    //     0x551f54: str             x0, [THR, #0x50]  ; THR::top
    //     0x551f58: sub             x0, x0, #0xf
    //     0x551f5c: movz            x1, #0xe15c
    //     0x551f60: movk            x1, #0x3, lsl #16
    //     0x551f64: stur            x1, [x0, #-1]
    // 0x551f68: StoreField: r0->field_7 = d0
    //     0x551f68: stur            d0, [x0, #7]
    // 0x551f6c: LeaveFrame
    //     0x551f6c: mov             SP, fp
    //     0x551f70: ldp             fp, lr, [SP], #0x10
    // 0x551f74: ret
    //     0x551f74: ret             
    // 0x551f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551f78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551f7c: b               #0x551f3c
    // 0x551f80: SaveReg d0
    //     0x551f80: str             q0, [SP, #-0x10]!
    // 0x551f84: r0 = AllocateDouble()
    //     0x551f84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551f88: RestoreReg d0
    //     0x551f88: ldr             q0, [SP], #0x10
    // 0x551f8c: b               #0x551f68
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59de10, size: 0x24
    // 0x59de10: EnterFrame
    //     0x59de10: stp             fp, lr, [SP, #-0x10]!
    //     0x59de14: mov             fp, SP
    // 0x59de18: ldr             x2, [fp, #0x10]
    // 0x59de1c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59de1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab00] AnonymousClosure: (0x539b50), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x539ab4)
    //     0x59de20: ldr             x1, [x1, #0xb00]
    // 0x59de24: r0 = AllocateClosure()
    //     0x59de24: bl              #0x975f00  ; AllocateClosureStub
    // 0x59de28: LeaveFrame
    //     0x59de28: mov             SP, fp
    //     0x59de2c: ldp             fp, lr, [SP], #0x10
    // 0x59de30: ret
    //     0x59de30: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a154c, size: 0x7c
    // 0x5a154c: EnterFrame
    //     0x5a154c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1550: mov             fp, SP
    // 0x5a1554: AllocStack(0x10)
    //     0x5a1554: sub             SP, SP, #0x10
    // 0x5a1558: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a1558: mov             x0, x2
    //     0x5a155c: stur            x2, [fp, #-0x10]
    // 0x5a1560: CheckStackOverflow
    //     0x5a1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1564: cmp             SP, x16
    //     0x5a1568: b.ls            #0x5a15c0
    // 0x5a156c: LoadField: r3 = r1->field_4f
    //     0x5a156c: ldur            w3, [x1, #0x4f]
    // 0x5a1570: DecompressPointer r3
    //     0x5a1570: add             x3, x3, HEAP, lsl #32
    // 0x5a1574: stur            x3, [fp, #-8]
    // 0x5a1578: cmp             w3, NULL
    // 0x5a157c: b.ne            #0x5a1594
    // 0x5a1580: mov             x1, x0
    // 0x5a1584: r0 = smallest()
    //     0x5a1584: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a1588: LeaveFrame
    //     0x5a1588: mov             SP, fp
    //     0x5a158c: ldp             fp, lr, [SP], #0x10
    // 0x5a1590: ret
    //     0x5a1590: ret             
    // 0x5a1594: mov             x2, x0
    // 0x5a1598: r0 = _getInnerConstraints()
    //     0x5a1598: bl              #0x5a15c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x5a159c: ldur            x1, [fp, #-8]
    // 0x5a15a0: mov             x2, x0
    // 0x5a15a4: r0 = getDryLayout()
    //     0x5a15a4: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a15a8: ldur            x1, [fp, #-0x10]
    // 0x5a15ac: mov             x2, x0
    // 0x5a15b0: r0 = constrain()
    //     0x5a15b0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a15b4: LeaveFrame
    //     0x5a15b4: mov             SP, fp
    //     0x5a15b8: ldp             fp, lr, [SP], #0x10
    // 0x5a15bc: ret
    //     0x5a15bc: ret             
    // 0x5a15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a15c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a15c4: b               #0x5a156c
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x5a15c8, size: 0x58
    // 0x5a15c8: EnterFrame
    //     0x5a15c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a15cc: mov             fp, SP
    // 0x5a15d0: AllocStack(0x8)
    //     0x5a15d0: sub             SP, SP, #8
    // 0x5a15d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5a15d4: mov             x0, x2
    //     0x5a15d8: stur            x2, [fp, #-8]
    // 0x5a15dc: CheckStackOverflow
    //     0x5a15dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a15e0: cmp             SP, x16
    //     0x5a15e4: b.ls            #0x5a1618
    // 0x5a15e8: r0 = axis()
    //     0x5a15e8: bl              #0x5a16b0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x5a15ec: LoadField: r1 = r0->field_7
    //     0x5a15ec: ldur            x1, [x0, #7]
    // 0x5a15f0: cmp             x1, #0
    // 0x5a15f4: b.gt            #0x5a1604
    // 0x5a15f8: ldur            x1, [fp, #-8]
    // 0x5a15fc: r0 = heightConstraints()
    //     0x5a15fc: bl              #0x5a1668  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x5a1600: b               #0x5a160c
    // 0x5a1604: ldur            x1, [fp, #-8]
    // 0x5a1608: r0 = widthConstraints()
    //     0x5a1608: bl              #0x5a1620  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x5a160c: LeaveFrame
    //     0x5a160c: mov             SP, fp
    //     0x5a1610: ldp             fp, lr, [SP], #0x10
    // 0x5a1614: ret
    //     0x5a1614: ret             
    // 0x5a1618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a161c: b               #0x5a15e8
  }
  get _ axis(/* No info */) {
    // ** addr: 0x5a16b0, size: 0x50
    // 0x5a16b0: LoadField: r2 = r1->field_53
    //     0x5a16b0: ldur            w2, [x1, #0x53]
    // 0x5a16b4: DecompressPointer r2
    //     0x5a16b4: add             x2, x2, HEAP, lsl #32
    // 0x5a16b8: r16 = Instance_AxisDirection
    //     0x5a16b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x5a16bc: cmp             w2, w16
    // 0x5a16c0: b.eq            #0x5a16d0
    // 0x5a16c4: r16 = Instance_AxisDirection
    //     0x5a16c4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x5a16c8: cmp             w2, w16
    // 0x5a16cc: b.ne            #0x5a16d8
    // 0x5a16d0: r0 = Instance_Axis
    //     0x5a16d0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x5a16d4: b               #0x5a16fc
    // 0x5a16d8: r16 = Instance_AxisDirection
    //     0x5a16d8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x5a16dc: cmp             w2, w16
    // 0x5a16e0: b.eq            #0x5a16f0
    // 0x5a16e4: r16 = Instance_AxisDirection
    //     0x5a16e4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x5a16e8: cmp             w2, w16
    // 0x5a16ec: b.ne            #0x5a16f8
    // 0x5a16f0: r0 = Instance_Axis
    //     0x5a16f0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x5a16f4: b               #0x5a16fc
    // 0x5a16f8: r0 = Null
    //     0x5a16f8: mov             x0, NULL
    // 0x5a16fc: ret
    //     0x5a16fc: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7a9c, size: 0x24
    // 0x5a7a9c: EnterFrame
    //     0x5a7a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7aa0: mov             fp, SP
    // 0x5a7aa4: ldr             x2, [fp, #0x10]
    // 0x5a7aa8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7aa8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa00] AnonymousClosure: (0x551f1c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x551e80)
    //     0x5a7aac: ldr             x1, [x1, #0xa00]
    // 0x5a7ab0: r0 = AllocateClosure()
    //     0x5a7ab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7ab4: LeaveFrame
    //     0x5a7ab4: mov             SP, fp
    //     0x5a7ab8: ldp             fp, lr, [SP], #0x10
    // 0x5a7abc: ret
    //     0x5a7abc: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5c5c, size: 0xa4
    // 0x5e5c5c: EnterFrame
    //     0x5e5c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5c60: mov             fp, SP
    // 0x5e5c64: AllocStack(0x8)
    //     0x5e5c64: sub             SP, SP, #8
    // 0x5e5c68: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5c68: mov             x0, x2
    //     0x5e5c6c: mov             x4, x1
    //     0x5e5c70: mov             x3, x2
    //     0x5e5c74: stur            x2, [fp, #-8]
    // 0x5e5c78: r2 = Null
    //     0x5e5c78: mov             x2, NULL
    // 0x5e5c7c: r1 = Null
    //     0x5e5c7c: mov             x1, NULL
    // 0x5e5c80: r4 = 60
    //     0x5e5c80: movz            x4, #0x3c
    // 0x5e5c84: branchIfSmi(r0, 0x5e5c90)
    //     0x5e5c84: tbz             w0, #0, #0x5e5c90
    // 0x5e5c88: r4 = LoadClassIdInstr(r0)
    //     0x5e5c88: ldur            x4, [x0, #-1]
    //     0x5e5c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5c90: sub             x4, x4, #0xf77
    // 0x5e5c94: cmp             x4, #0xd9
    // 0x5e5c98: b.ls            #0x5e5cac
    // 0x5e5c9c: r8 = RenderObject
    //     0x5e5c9c: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e5ca0: r3 = Null
    //     0x5e5ca0: add             x3, PP, #0x27, lsl #12  ; [pp+0x278e8] Null
    //     0x5e5ca4: ldr             x3, [x3, #0x8e8]
    // 0x5e5ca8: r0 = RenderObject()
    //     0x5e5ca8: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e5cac: ldur            x0, [fp, #-8]
    // 0x5e5cb0: LoadField: r1 = r0->field_7
    //     0x5e5cb0: ldur            w1, [x0, #7]
    // 0x5e5cb4: DecompressPointer r1
    //     0x5e5cb4: add             x1, x1, HEAP, lsl #32
    // 0x5e5cb8: r2 = LoadClassIdInstr(r1)
    //     0x5e5cb8: ldur            x2, [x1, #-1]
    //     0x5e5cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5cc0: sub             x16, x2, #0x65a
    // 0x5e5cc4: cmp             x16, #0x1d
    // 0x5e5cc8: b.ls            #0x5e5cf0
    // 0x5e5ccc: r0 = ParentData()
    //     0x5e5ccc: bl              #0x5e5c50  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x5e5cd0: ldur            x1, [fp, #-8]
    // 0x5e5cd4: StoreField: r1->field_7 = r0
    //     0x5e5cd4: stur            w0, [x1, #7]
    //     0x5e5cd8: ldurb           w16, [x1, #-1]
    //     0x5e5cdc: ldurb           w17, [x0, #-1]
    //     0x5e5ce0: and             x16, x17, x16, lsr #2
    //     0x5e5ce4: tst             x16, HEAP, lsr #32
    //     0x5e5ce8: b.eq            #0x5e5cf0
    //     0x5e5cec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5cf0: r0 = Null
    //     0x5e5cf0: mov             x0, NULL
    // 0x5e5cf4: LeaveFrame
    //     0x5e5cf4: mov             SP, fp
    //     0x5e5cf8: ldp             fp, lr, [SP], #0x10
    // 0x5e5cfc: ret
    //     0x5e5cfc: ret             
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x5e6cc4, size: 0x3cc
    // 0x5e6cc4: EnterFrame
    //     0x5e6cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6cc8: mov             fp, SP
    // 0x5e6ccc: AllocStack(0x30)
    //     0x5e6ccc: sub             SP, SP, #0x30
    // 0x5e6cd0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5e6cd0: mov             x0, x1
    //     0x5e6cd4: stur            x1, [fp, #-8]
    // 0x5e6cd8: CheckStackOverflow
    //     0x5e6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6cdc: cmp             SP, x16
    //     0x5e6ce0: b.ls            #0x5e7074
    // 0x5e6ce4: mov             x1, x0
    // 0x5e6ce8: r0 = _maxScrollExtent()
    //     0x5e6ce8: bl              #0x5e7090  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x5e6cec: ldur            x0, [fp, #-8]
    // 0x5e6cf0: LoadField: r1 = r0->field_57
    //     0x5e6cf0: ldur            w1, [x0, #0x57]
    // 0x5e6cf4: DecompressPointer r1
    //     0x5e6cf4: add             x1, x1, HEAP, lsl #32
    // 0x5e6cf8: LoadField: r2 = r1->field_3f
    //     0x5e6cf8: ldur            w2, [x1, #0x3f]
    // 0x5e6cfc: DecompressPointer r2
    //     0x5e6cfc: add             x2, x2, HEAP, lsl #32
    // 0x5e6d00: cmp             w2, NULL
    // 0x5e6d04: b.eq            #0x5e707c
    // 0x5e6d08: LoadField: d1 = r2->field_7
    //     0x5e6d08: ldur            d1, [x2, #7]
    // 0x5e6d0c: fsub            d2, d0, d1
    // 0x5e6d10: stur            d2, [fp, #-0x10]
    // 0x5e6d14: LoadField: r1 = r0->field_53
    //     0x5e6d14: ldur            w1, [x0, #0x53]
    // 0x5e6d18: DecompressPointer r1
    //     0x5e6d18: add             x1, x1, HEAP, lsl #32
    // 0x5e6d1c: LoadField: r2 = r1->field_7
    //     0x5e6d1c: ldur            x2, [x1, #7]
    // 0x5e6d20: cmp             x2, #1
    // 0x5e6d24: b.gt            #0x5e6ecc
    // 0x5e6d28: cmp             x2, #0
    // 0x5e6d2c: b.gt            #0x5e6dfc
    // 0x5e6d30: mov             x1, x0
    // 0x5e6d34: r0 = size()
    //     0x5e6d34: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6d38: mov             x2, x0
    // 0x5e6d3c: r1 = Instance_Offset
    //     0x5e6d3c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6d40: r0 = &()
    //     0x5e6d40: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6d44: LoadField: d0 = r0->field_7
    //     0x5e6d44: ldur            d0, [x0, #7]
    // 0x5e6d48: ldur            x1, [fp, #-8]
    // 0x5e6d4c: stur            d0, [fp, #-0x18]
    // 0x5e6d50: r0 = size()
    //     0x5e6d50: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6d54: mov             x2, x0
    // 0x5e6d58: r1 = Instance_Offset
    //     0x5e6d58: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6d5c: r0 = &()
    //     0x5e6d5c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6d60: LoadField: d0 = r0->field_f
    //     0x5e6d60: ldur            d0, [x0, #0xf]
    // 0x5e6d64: ldur            d1, [fp, #-0x10]
    // 0x5e6d68: fsub            d2, d0, d1
    // 0x5e6d6c: ldur            x1, [fp, #-8]
    // 0x5e6d70: stur            d2, [fp, #-0x20]
    // 0x5e6d74: r0 = size()
    //     0x5e6d74: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6d78: mov             x2, x0
    // 0x5e6d7c: r1 = Instance_Offset
    //     0x5e6d7c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6d80: r0 = &()
    //     0x5e6d80: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6d84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e6d84: ldur            d0, [x0, #0x17]
    // 0x5e6d88: ldur            x1, [fp, #-8]
    // 0x5e6d8c: stur            d0, [fp, #-0x28]
    // 0x5e6d90: r0 = size()
    //     0x5e6d90: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6d94: mov             x2, x0
    // 0x5e6d98: r1 = Instance_Offset
    //     0x5e6d98: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6d9c: r0 = &()
    //     0x5e6d9c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6da0: LoadField: d0 = r0->field_1f
    //     0x5e6da0: ldur            d0, [x0, #0x1f]
    // 0x5e6da4: ldur            x0, [fp, #-8]
    // 0x5e6da8: LoadField: r1 = r0->field_57
    //     0x5e6da8: ldur            w1, [x0, #0x57]
    // 0x5e6dac: DecompressPointer r1
    //     0x5e6dac: add             x1, x1, HEAP, lsl #32
    // 0x5e6db0: LoadField: r0 = r1->field_3f
    //     0x5e6db0: ldur            w0, [x1, #0x3f]
    // 0x5e6db4: DecompressPointer r0
    //     0x5e6db4: add             x0, x0, HEAP, lsl #32
    // 0x5e6db8: cmp             w0, NULL
    // 0x5e6dbc: b.eq            #0x5e7080
    // 0x5e6dc0: LoadField: d1 = r0->field_7
    //     0x5e6dc0: ldur            d1, [x0, #7]
    // 0x5e6dc4: fadd            d2, d0, d1
    // 0x5e6dc8: stur            d2, [fp, #-0x30]
    // 0x5e6dcc: r0 = Rect()
    //     0x5e6dcc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e6dd0: ldur            d0, [fp, #-0x18]
    // 0x5e6dd4: StoreField: r0->field_7 = d0
    //     0x5e6dd4: stur            d0, [x0, #7]
    // 0x5e6dd8: ldur            d0, [fp, #-0x20]
    // 0x5e6ddc: StoreField: r0->field_f = d0
    //     0x5e6ddc: stur            d0, [x0, #0xf]
    // 0x5e6de0: ldur            d0, [fp, #-0x28]
    // 0x5e6de4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6de4: stur            d0, [x0, #0x17]
    // 0x5e6de8: ldur            d0, [fp, #-0x30]
    // 0x5e6dec: StoreField: r0->field_1f = d0
    //     0x5e6dec: stur            d0, [x0, #0x1f]
    // 0x5e6df0: LeaveFrame
    //     0x5e6df0: mov             SP, fp
    //     0x5e6df4: ldp             fp, lr, [SP], #0x10
    // 0x5e6df8: ret
    //     0x5e6df8: ret             
    // 0x5e6dfc: mov             v1.16b, v2.16b
    // 0x5e6e00: mov             x1, x0
    // 0x5e6e04: r0 = size()
    //     0x5e6e04: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6e08: mov             x2, x0
    // 0x5e6e0c: r1 = Instance_Offset
    //     0x5e6e0c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6e10: r0 = &()
    //     0x5e6e10: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6e14: LoadField: d0 = r0->field_7
    //     0x5e6e14: ldur            d0, [x0, #7]
    // 0x5e6e18: ldur            x0, [fp, #-8]
    // 0x5e6e1c: LoadField: r1 = r0->field_57
    //     0x5e6e1c: ldur            w1, [x0, #0x57]
    // 0x5e6e20: DecompressPointer r1
    //     0x5e6e20: add             x1, x1, HEAP, lsl #32
    // 0x5e6e24: LoadField: r2 = r1->field_3f
    //     0x5e6e24: ldur            w2, [x1, #0x3f]
    // 0x5e6e28: DecompressPointer r2
    //     0x5e6e28: add             x2, x2, HEAP, lsl #32
    // 0x5e6e2c: cmp             w2, NULL
    // 0x5e6e30: b.eq            #0x5e7084
    // 0x5e6e34: LoadField: d1 = r2->field_7
    //     0x5e6e34: ldur            d1, [x2, #7]
    // 0x5e6e38: fsub            d2, d0, d1
    // 0x5e6e3c: mov             x1, x0
    // 0x5e6e40: stur            d2, [fp, #-0x18]
    // 0x5e6e44: r0 = size()
    //     0x5e6e44: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6e48: mov             x2, x0
    // 0x5e6e4c: r1 = Instance_Offset
    //     0x5e6e4c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6e50: r0 = &()
    //     0x5e6e50: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6e54: LoadField: d0 = r0->field_f
    //     0x5e6e54: ldur            d0, [x0, #0xf]
    // 0x5e6e58: ldur            x1, [fp, #-8]
    // 0x5e6e5c: stur            d0, [fp, #-0x20]
    // 0x5e6e60: r0 = size()
    //     0x5e6e60: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6e64: mov             x2, x0
    // 0x5e6e68: r1 = Instance_Offset
    //     0x5e6e68: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6e6c: r0 = &()
    //     0x5e6e6c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6e70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e6e70: ldur            d0, [x0, #0x17]
    // 0x5e6e74: ldur            d1, [fp, #-0x10]
    // 0x5e6e78: fadd            d2, d0, d1
    // 0x5e6e7c: ldur            x1, [fp, #-8]
    // 0x5e6e80: stur            d2, [fp, #-0x28]
    // 0x5e6e84: r0 = size()
    //     0x5e6e84: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6e88: mov             x2, x0
    // 0x5e6e8c: r1 = Instance_Offset
    //     0x5e6e8c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6e90: r0 = &()
    //     0x5e6e90: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6e94: LoadField: d0 = r0->field_1f
    //     0x5e6e94: ldur            d0, [x0, #0x1f]
    // 0x5e6e98: stur            d0, [fp, #-0x30]
    // 0x5e6e9c: r0 = Rect()
    //     0x5e6e9c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e6ea0: ldur            d0, [fp, #-0x18]
    // 0x5e6ea4: StoreField: r0->field_7 = d0
    //     0x5e6ea4: stur            d0, [x0, #7]
    // 0x5e6ea8: ldur            d0, [fp, #-0x20]
    // 0x5e6eac: StoreField: r0->field_f = d0
    //     0x5e6eac: stur            d0, [x0, #0xf]
    // 0x5e6eb0: ldur            d0, [fp, #-0x28]
    // 0x5e6eb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6eb4: stur            d0, [x0, #0x17]
    // 0x5e6eb8: ldur            d0, [fp, #-0x30]
    // 0x5e6ebc: StoreField: r0->field_1f = d0
    //     0x5e6ebc: stur            d0, [x0, #0x1f]
    // 0x5e6ec0: LeaveFrame
    //     0x5e6ec0: mov             SP, fp
    //     0x5e6ec4: ldp             fp, lr, [SP], #0x10
    // 0x5e6ec8: ret
    //     0x5e6ec8: ret             
    // 0x5e6ecc: mov             v1.16b, v2.16b
    // 0x5e6ed0: cmp             x2, #2
    // 0x5e6ed4: b.gt            #0x5e6fa8
    // 0x5e6ed8: ldur            x0, [fp, #-8]
    // 0x5e6edc: mov             x1, x0
    // 0x5e6ee0: r0 = size()
    //     0x5e6ee0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6ee4: mov             x2, x0
    // 0x5e6ee8: r1 = Instance_Offset
    //     0x5e6ee8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6eec: r0 = &()
    //     0x5e6eec: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6ef0: LoadField: d0 = r0->field_7
    //     0x5e6ef0: ldur            d0, [x0, #7]
    // 0x5e6ef4: ldur            x1, [fp, #-8]
    // 0x5e6ef8: stur            d0, [fp, #-0x18]
    // 0x5e6efc: r0 = size()
    //     0x5e6efc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6f00: mov             x2, x0
    // 0x5e6f04: r1 = Instance_Offset
    //     0x5e6f04: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6f08: r0 = &()
    //     0x5e6f08: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6f0c: LoadField: d0 = r0->field_f
    //     0x5e6f0c: ldur            d0, [x0, #0xf]
    // 0x5e6f10: ldur            x0, [fp, #-8]
    // 0x5e6f14: LoadField: r1 = r0->field_57
    //     0x5e6f14: ldur            w1, [x0, #0x57]
    // 0x5e6f18: DecompressPointer r1
    //     0x5e6f18: add             x1, x1, HEAP, lsl #32
    // 0x5e6f1c: LoadField: r2 = r1->field_3f
    //     0x5e6f1c: ldur            w2, [x1, #0x3f]
    // 0x5e6f20: DecompressPointer r2
    //     0x5e6f20: add             x2, x2, HEAP, lsl #32
    // 0x5e6f24: cmp             w2, NULL
    // 0x5e6f28: b.eq            #0x5e7088
    // 0x5e6f2c: LoadField: d1 = r2->field_7
    //     0x5e6f2c: ldur            d1, [x2, #7]
    // 0x5e6f30: fsub            d2, d0, d1
    // 0x5e6f34: mov             x1, x0
    // 0x5e6f38: stur            d2, [fp, #-0x20]
    // 0x5e6f3c: r0 = size()
    //     0x5e6f3c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6f40: mov             x2, x0
    // 0x5e6f44: r1 = Instance_Offset
    //     0x5e6f44: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6f48: r0 = &()
    //     0x5e6f48: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6f4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e6f4c: ldur            d0, [x0, #0x17]
    // 0x5e6f50: ldur            x1, [fp, #-8]
    // 0x5e6f54: stur            d0, [fp, #-0x28]
    // 0x5e6f58: r0 = size()
    //     0x5e6f58: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6f5c: mov             x2, x0
    // 0x5e6f60: r1 = Instance_Offset
    //     0x5e6f60: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6f64: r0 = &()
    //     0x5e6f64: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6f68: LoadField: d0 = r0->field_1f
    //     0x5e6f68: ldur            d0, [x0, #0x1f]
    // 0x5e6f6c: ldur            d1, [fp, #-0x10]
    // 0x5e6f70: fadd            d2, d0, d1
    // 0x5e6f74: stur            d2, [fp, #-0x30]
    // 0x5e6f78: r0 = Rect()
    //     0x5e6f78: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e6f7c: ldur            d0, [fp, #-0x18]
    // 0x5e6f80: StoreField: r0->field_7 = d0
    //     0x5e6f80: stur            d0, [x0, #7]
    // 0x5e6f84: ldur            d0, [fp, #-0x20]
    // 0x5e6f88: StoreField: r0->field_f = d0
    //     0x5e6f88: stur            d0, [x0, #0xf]
    // 0x5e6f8c: ldur            d0, [fp, #-0x28]
    // 0x5e6f90: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6f90: stur            d0, [x0, #0x17]
    // 0x5e6f94: ldur            d0, [fp, #-0x30]
    // 0x5e6f98: StoreField: r0->field_1f = d0
    //     0x5e6f98: stur            d0, [x0, #0x1f]
    // 0x5e6f9c: LeaveFrame
    //     0x5e6f9c: mov             SP, fp
    //     0x5e6fa0: ldp             fp, lr, [SP], #0x10
    // 0x5e6fa4: ret
    //     0x5e6fa4: ret             
    // 0x5e6fa8: ldur            x0, [fp, #-8]
    // 0x5e6fac: mov             x1, x0
    // 0x5e6fb0: r0 = size()
    //     0x5e6fb0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6fb4: mov             x2, x0
    // 0x5e6fb8: r1 = Instance_Offset
    //     0x5e6fb8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6fbc: r0 = &()
    //     0x5e6fbc: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6fc0: LoadField: d0 = r0->field_7
    //     0x5e6fc0: ldur            d0, [x0, #7]
    // 0x5e6fc4: ldur            d1, [fp, #-0x10]
    // 0x5e6fc8: fsub            d2, d0, d1
    // 0x5e6fcc: ldur            x1, [fp, #-8]
    // 0x5e6fd0: stur            d2, [fp, #-0x18]
    // 0x5e6fd4: r0 = size()
    //     0x5e6fd4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6fd8: mov             x2, x0
    // 0x5e6fdc: r1 = Instance_Offset
    //     0x5e6fdc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6fe0: r0 = &()
    //     0x5e6fe0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e6fe4: LoadField: d0 = r0->field_f
    //     0x5e6fe4: ldur            d0, [x0, #0xf]
    // 0x5e6fe8: ldur            x1, [fp, #-8]
    // 0x5e6fec: stur            d0, [fp, #-0x10]
    // 0x5e6ff0: r0 = size()
    //     0x5e6ff0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e6ff4: mov             x2, x0
    // 0x5e6ff8: r1 = Instance_Offset
    //     0x5e6ff8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6ffc: r0 = &()
    //     0x5e6ffc: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7000: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e7000: ldur            d0, [x0, #0x17]
    // 0x5e7004: ldur            x1, [fp, #-8]
    // 0x5e7008: LoadField: r0 = r1->field_57
    //     0x5e7008: ldur            w0, [x1, #0x57]
    // 0x5e700c: DecompressPointer r0
    //     0x5e700c: add             x0, x0, HEAP, lsl #32
    // 0x5e7010: LoadField: r2 = r0->field_3f
    //     0x5e7010: ldur            w2, [x0, #0x3f]
    // 0x5e7014: DecompressPointer r2
    //     0x5e7014: add             x2, x2, HEAP, lsl #32
    // 0x5e7018: cmp             w2, NULL
    // 0x5e701c: b.eq            #0x5e708c
    // 0x5e7020: LoadField: d1 = r2->field_7
    //     0x5e7020: ldur            d1, [x2, #7]
    // 0x5e7024: fadd            d2, d0, d1
    // 0x5e7028: stur            d2, [fp, #-0x20]
    // 0x5e702c: r0 = size()
    //     0x5e702c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7030: mov             x2, x0
    // 0x5e7034: r1 = Instance_Offset
    //     0x5e7034: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7038: r0 = &()
    //     0x5e7038: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e703c: LoadField: d0 = r0->field_1f
    //     0x5e703c: ldur            d0, [x0, #0x1f]
    // 0x5e7040: stur            d0, [fp, #-0x28]
    // 0x5e7044: r0 = Rect()
    //     0x5e7044: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e7048: ldur            d0, [fp, #-0x18]
    // 0x5e704c: StoreField: r0->field_7 = d0
    //     0x5e704c: stur            d0, [x0, #7]
    // 0x5e7050: ldur            d0, [fp, #-0x10]
    // 0x5e7054: StoreField: r0->field_f = d0
    //     0x5e7054: stur            d0, [x0, #0xf]
    // 0x5e7058: ldur            d0, [fp, #-0x20]
    // 0x5e705c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e705c: stur            d0, [x0, #0x17]
    // 0x5e7060: ldur            d0, [fp, #-0x28]
    // 0x5e7064: StoreField: r0->field_1f = d0
    //     0x5e7064: stur            d0, [x0, #0x1f]
    // 0x5e7068: LeaveFrame
    //     0x5e7068: mov             SP, fp
    //     0x5e706c: ldp             fp, lr, [SP], #0x10
    // 0x5e7070: ret
    //     0x5e7070: ret             
    // 0x5e7074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7078: b               #0x5e6ce4
    // 0x5e707c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e707c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7080: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7084: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7088: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7088: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e708c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e708c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x5e7090, size: 0xe8
    // 0x5e7090: EnterFrame
    //     0x5e7090: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7094: mov             fp, SP
    // 0x5e7098: AllocStack(0x10)
    //     0x5e7098: sub             SP, SP, #0x10
    // 0x5e709c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5e709c: mov             x0, x1
    //     0x5e70a0: stur            x1, [fp, #-8]
    // 0x5e70a4: CheckStackOverflow
    //     0x5e70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e70a8: cmp             SP, x16
    //     0x5e70ac: b.ls            #0x5e7168
    // 0x5e70b0: LoadField: r1 = r0->field_4f
    //     0x5e70b0: ldur            w1, [x0, #0x4f]
    // 0x5e70b4: DecompressPointer r1
    //     0x5e70b4: add             x1, x1, HEAP, lsl #32
    // 0x5e70b8: cmp             w1, NULL
    // 0x5e70bc: b.ne            #0x5e70d0
    // 0x5e70c0: d0 = 0.000000
    //     0x5e70c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5e70c4: LeaveFrame
    //     0x5e70c4: mov             SP, fp
    //     0x5e70c8: ldp             fp, lr, [SP], #0x10
    // 0x5e70cc: ret
    //     0x5e70cc: ret             
    // 0x5e70d0: mov             x1, x0
    // 0x5e70d4: r0 = axis()
    //     0x5e70d4: bl              #0x5a16b0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x5e70d8: LoadField: r1 = r0->field_7
    //     0x5e70d8: ldur            x1, [x0, #7]
    // 0x5e70dc: cmp             x1, #0
    // 0x5e70e0: b.gt            #0x5e711c
    // 0x5e70e4: ldur            x0, [fp, #-8]
    // 0x5e70e8: LoadField: r1 = r0->field_4f
    //     0x5e70e8: ldur            w1, [x0, #0x4f]
    // 0x5e70ec: DecompressPointer r1
    //     0x5e70ec: add             x1, x1, HEAP, lsl #32
    // 0x5e70f0: cmp             w1, NULL
    // 0x5e70f4: b.eq            #0x5e7170
    // 0x5e70f8: r0 = size()
    //     0x5e70f8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e70fc: LoadField: d0 = r0->field_7
    //     0x5e70fc: ldur            d0, [x0, #7]
    // 0x5e7100: ldur            x1, [fp, #-8]
    // 0x5e7104: stur            d0, [fp, #-0x10]
    // 0x5e7108: r0 = size()
    //     0x5e7108: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e710c: LoadField: d0 = r0->field_7
    //     0x5e710c: ldur            d0, [x0, #7]
    // 0x5e7110: ldur            d1, [fp, #-0x10]
    // 0x5e7114: fsub            d2, d1, d0
    // 0x5e7118: b               #0x5e7154
    // 0x5e711c: ldur            x0, [fp, #-8]
    // 0x5e7120: LoadField: r1 = r0->field_4f
    //     0x5e7120: ldur            w1, [x0, #0x4f]
    // 0x5e7124: DecompressPointer r1
    //     0x5e7124: add             x1, x1, HEAP, lsl #32
    // 0x5e7128: cmp             w1, NULL
    // 0x5e712c: b.eq            #0x5e7174
    // 0x5e7130: r0 = size()
    //     0x5e7130: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7134: LoadField: d0 = r0->field_f
    //     0x5e7134: ldur            d0, [x0, #0xf]
    // 0x5e7138: ldur            x1, [fp, #-8]
    // 0x5e713c: stur            d0, [fp, #-0x10]
    // 0x5e7140: r0 = size()
    //     0x5e7140: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7144: LoadField: d1 = r0->field_f
    //     0x5e7144: ldur            d1, [x0, #0xf]
    // 0x5e7148: ldur            d2, [fp, #-0x10]
    // 0x5e714c: fsub            d3, d2, d1
    // 0x5e7150: mov             v2.16b, v3.16b
    // 0x5e7154: d1 = 0.000000
    //     0x5e7154: eor             v1.16b, v1.16b, v1.16b
    // 0x5e7158: fmax            v0.2d, v1.2d, v2.2d
    // 0x5e715c: LeaveFrame
    //     0x5e715c: mov             SP, fp
    //     0x5e7160: ldp             fp, lr, [SP], #0x10
    // 0x5e7164: ret
    //     0x5e7164: ret             
    // 0x5e7168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e716c: b               #0x5e70b0
    // 0x5e7170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7170: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7174: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8468, size: 0xac
    // 0x5e8468: EnterFrame
    //     0x5e8468: stp             fp, lr, [SP, #-0x10]!
    //     0x5e846c: mov             fp, SP
    // 0x5e8470: AllocStack(0x10)
    //     0x5e8470: sub             SP, SP, #0x10
    // 0x5e8474: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e8474: mov             x4, x1
    //     0x5e8478: mov             x0, x2
    //     0x5e847c: stur            x1, [fp, #-8]
    //     0x5e8480: stur            x3, [fp, #-0x10]
    // 0x5e8484: CheckStackOverflow
    //     0x5e8484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8488: cmp             SP, x16
    //     0x5e848c: b.ls            #0x5e8508
    // 0x5e8490: r2 = Null
    //     0x5e8490: mov             x2, NULL
    // 0x5e8494: r1 = Null
    //     0x5e8494: mov             x1, NULL
    // 0x5e8498: r4 = 60
    //     0x5e8498: movz            x4, #0x3c
    // 0x5e849c: branchIfSmi(r0, 0x5e84a8)
    //     0x5e849c: tbz             w0, #0, #0x5e84a8
    // 0x5e84a0: r4 = LoadClassIdInstr(r0)
    //     0x5e84a0: ldur            x4, [x0, #-1]
    //     0x5e84a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e84a8: sub             x4, x4, #0xfa3
    // 0x5e84ac: cmp             x4, #0xad
    // 0x5e84b0: b.ls            #0x5e84c4
    // 0x5e84b4: r8 = RenderBox
    //     0x5e84b4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e84b8: r3 = Null
    //     0x5e84b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d0] Null
    //     0x5e84bc: ldr             x3, [x3, #0x6d0]
    // 0x5e84c0: r0 = RenderBox()
    //     0x5e84c0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e84c4: ldur            x1, [fp, #-8]
    // 0x5e84c8: LoadField: r0 = r1->field_57
    //     0x5e84c8: ldur            w0, [x1, #0x57]
    // 0x5e84cc: DecompressPointer r0
    //     0x5e84cc: add             x0, x0, HEAP, lsl #32
    // 0x5e84d0: LoadField: r2 = r0->field_3f
    //     0x5e84d0: ldur            w2, [x0, #0x3f]
    // 0x5e84d4: DecompressPointer r2
    //     0x5e84d4: add             x2, x2, HEAP, lsl #32
    // 0x5e84d8: cmp             w2, NULL
    // 0x5e84dc: b.eq            #0x5e8510
    // 0x5e84e0: LoadField: d0 = r2->field_7
    //     0x5e84e0: ldur            d0, [x2, #7]
    // 0x5e84e4: r0 = _paintOffsetForPosition()
    //     0x5e84e4: bl              #0x543094  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5e84e8: LoadField: d0 = r0->field_7
    //     0x5e84e8: ldur            d0, [x0, #7]
    // 0x5e84ec: LoadField: d1 = r0->field_f
    //     0x5e84ec: ldur            d1, [x0, #0xf]
    // 0x5e84f0: ldur            x1, [fp, #-0x10]
    // 0x5e84f4: r0 = translate()
    //     0x5e84f4: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e84f8: r0 = Null
    //     0x5e84f8: mov             x0, NULL
    // 0x5e84fc: LeaveFrame
    //     0x5e84fc: mov             SP, fp
    //     0x5e8500: ldp             fp, lr, [SP], #0x10
    // 0x5e8504: ret
    //     0x5e8504: ret             
    // 0x5e8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e850c: b               #0x5e8490
    // 0x5e8510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8510: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e9de4, size: 0x68
    // 0x5e9de4: EnterFrame
    //     0x5e9de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9de8: mov             fp, SP
    // 0x5e9dec: AllocStack(0x10)
    //     0x5e9dec: sub             SP, SP, #0x10
    // 0x5e9df0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5e9df0: mov             x0, x1
    //     0x5e9df4: stur            x1, [fp, #-8]
    // 0x5e9df8: CheckStackOverflow
    //     0x5e9df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9dfc: cmp             SP, x16
    //     0x5e9e00: b.ls            #0x5e9e44
    // 0x5e9e04: mov             x1, x0
    // 0x5e9e08: r0 = attach()
    //     0x5e9e08: bl              #0x5e9ecc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5e9e0c: ldur            x2, [fp, #-8]
    // 0x5e9e10: LoadField: r0 = r2->field_57
    //     0x5e9e10: ldur            w0, [x2, #0x57]
    // 0x5e9e14: DecompressPointer r0
    //     0x5e9e14: add             x0, x0, HEAP, lsl #32
    // 0x5e9e18: stur            x0, [fp, #-0x10]
    // 0x5e9e1c: r1 = Function '_hasScrolled@299426794':.
    //     0x5e9e1c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236e8] AnonymousClosure: (0x5e9e4c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5e9e84)
    //     0x5e9e20: ldr             x1, [x1, #0x6e8]
    // 0x5e9e24: r0 = AllocateClosure()
    //     0x5e9e24: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e9e28: ldur            x1, [fp, #-0x10]
    // 0x5e9e2c: mov             x2, x0
    // 0x5e9e30: r0 = addListener()
    //     0x5e9e30: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e9e34: r0 = Null
    //     0x5e9e34: mov             x0, NULL
    // 0x5e9e38: LeaveFrame
    //     0x5e9e38: mov             SP, fp
    //     0x5e9e3c: ldp             fp, lr, [SP], #0x10
    // 0x5e9e40: ret
    //     0x5e9e40: ret             
    // 0x5e9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9e48: b               #0x5e9e04
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x5e9e4c, size: 0x38
    // 0x5e9e4c: EnterFrame
    //     0x5e9e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9e50: mov             fp, SP
    // 0x5e9e54: ldr             x0, [fp, #0x10]
    // 0x5e9e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9e58: ldur            w1, [x0, #0x17]
    // 0x5e9e5c: DecompressPointer r1
    //     0x5e9e5c: add             x1, x1, HEAP, lsl #32
    // 0x5e9e60: CheckStackOverflow
    //     0x5e9e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9e64: cmp             SP, x16
    //     0x5e9e68: b.ls            #0x5e9e7c
    // 0x5e9e6c: r0 = _hasScrolled()
    //     0x5e9e6c: bl              #0x5e9e84  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x5e9e70: LeaveFrame
    //     0x5e9e70: mov             SP, fp
    //     0x5e9e74: ldp             fp, lr, [SP], #0x10
    // 0x5e9e78: ret
    //     0x5e9e78: ret             
    // 0x5e9e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9e80: b               #0x5e9e6c
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x5e9e84, size: 0x48
    // 0x5e9e84: EnterFrame
    //     0x5e9e84: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9e88: mov             fp, SP
    // 0x5e9e8c: AllocStack(0x8)
    //     0x5e9e8c: sub             SP, SP, #8
    // 0x5e9e90: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5e9e90: mov             x0, x1
    //     0x5e9e94: stur            x1, [fp, #-8]
    // 0x5e9e98: CheckStackOverflow
    //     0x5e9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9e9c: cmp             SP, x16
    //     0x5e9ea0: b.ls            #0x5e9ec4
    // 0x5e9ea4: mov             x1, x0
    // 0x5e9ea8: r0 = markNeedsPaint()
    //     0x5e9ea8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e9eac: ldur            x1, [fp, #-8]
    // 0x5e9eb0: r0 = markNeedsSemanticsUpdate()
    //     0x5e9eb0: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5e9eb4: r0 = Null
    //     0x5e9eb4: mov             x0, NULL
    // 0x5e9eb8: LeaveFrame
    //     0x5e9eb8: mov             SP, fp
    //     0x5e9ebc: ldp             fp, lr, [SP], #0x10
    // 0x5e9ec0: ret
    //     0x5e9ec0: ret             
    // 0x5e9ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9ec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9ec8: b               #0x5e9ea4
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5ec3c4, size: 0x24
    // 0x5ec3c4: EnterFrame
    //     0x5ec3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3c8: mov             fp, SP
    // 0x5ec3cc: ldr             x2, [fp, #0x10]
    // 0x5ec3d0: r1 = Function 'showOnScreen':.
    //     0x5ec3d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x276a8] AnonymousClosure: (0x5ec3e8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x63fdd8)
    //     0x5ec3d4: ldr             x1, [x1, #0x6a8]
    // 0x5ec3d8: r0 = AllocateClosure()
    //     0x5ec3d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ec3dc: LeaveFrame
    //     0x5ec3dc: mov             SP, fp
    //     0x5ec3e0: ldp             fp, lr, [SP], #0x10
    // 0x5ec3e4: ret
    //     0x5ec3e4: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x5ec3e8, size: 0x188
    // 0x5ec3e8: EnterFrame
    //     0x5ec3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3ec: mov             fp, SP
    // 0x5ec3f0: AllocStack(0x20)
    //     0x5ec3f0: sub             SP, SP, #0x20
    // 0x5ec3f4: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x5ec3f4: ldur            w0, [x4, #0x13]
    //     0x5ec3f8: sub             x1, x0, #2
    //     0x5ec3fc: add             x2, fp, w1, sxtw #2
    //     0x5ec400: ldr             x2, [x2, #0x10]
    //     0x5ec404: ldur            w1, [x4, #0x1f]
    //     0x5ec408: add             x1, x1, HEAP, lsl #32
    //     0x5ec40c: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x5ec410: cmp             w1, w16
    //     0x5ec414: b.ne            #0x5ec438
    //     0x5ec418: ldur            w1, [x4, #0x23]
    //     0x5ec41c: add             x1, x1, HEAP, lsl #32
    //     0x5ec420: sub             w3, w0, w1
    //     0x5ec424: add             x1, fp, w3, sxtw #2
    //     0x5ec428: ldr             x1, [x1, #8]
    //     0x5ec42c: mov             x3, x1
    //     0x5ec430: movz            x1, #0x1
    //     0x5ec434: b               #0x5ec440
    //     0x5ec438: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    //     0x5ec43c: movz            x1, #0
    //     0x5ec440: lsl             x5, x1, #1
    //     0x5ec444: lsl             w6, w5, #1
    //     0x5ec448: add             w7, w6, #8
    //     0x5ec44c: add             x16, x4, w7, sxtw #1
    //     0x5ec450: ldur            w8, [x16, #0xf]
    //     0x5ec454: add             x8, x8, HEAP, lsl #32
    //     0x5ec458: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "descendant"
    //     0x5ec45c: cmp             w8, w16
    //     0x5ec460: b.ne            #0x5ec494
    //     0x5ec464: add             w1, w6, #0xa
    //     0x5ec468: add             x16, x4, w1, sxtw #1
    //     0x5ec46c: ldur            w6, [x16, #0xf]
    //     0x5ec470: add             x6, x6, HEAP, lsl #32
    //     0x5ec474: sub             w1, w0, w6
    //     0x5ec478: add             x6, fp, w1, sxtw #2
    //     0x5ec47c: ldr             x6, [x6, #8]
    //     0x5ec480: add             w1, w5, #2
    //     0x5ec484: sbfx            x5, x1, #1, #0x1f
    //     0x5ec488: mov             x1, x5
    //     0x5ec48c: mov             x5, x6
    //     0x5ec490: b               #0x5ec498
    //     0x5ec494: mov             x5, NULL
    //     0x5ec498: lsl             x6, x1, #1
    //     0x5ec49c: lsl             w7, w6, #1
    //     0x5ec4a0: add             w8, w7, #8
    //     0x5ec4a4: add             x16, x4, w8, sxtw #1
    //     0x5ec4a8: ldur            w9, [x16, #0xf]
    //     0x5ec4ac: add             x9, x9, HEAP, lsl #32
    //     0x5ec4b0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x5ec4b4: cmp             w9, w16
    //     0x5ec4b8: b.ne            #0x5ec4ec
    //     0x5ec4bc: add             w1, w7, #0xa
    //     0x5ec4c0: add             x16, x4, w1, sxtw #1
    //     0x5ec4c4: ldur            w7, [x16, #0xf]
    //     0x5ec4c8: add             x7, x7, HEAP, lsl #32
    //     0x5ec4cc: sub             w1, w0, w7
    //     0x5ec4d0: add             x7, fp, w1, sxtw #2
    //     0x5ec4d4: ldr             x7, [x7, #8]
    //     0x5ec4d8: add             w1, w6, #2
    //     0x5ec4dc: sbfx            x6, x1, #1, #0x1f
    //     0x5ec4e0: mov             x1, x6
    //     0x5ec4e4: mov             x6, x7
    //     0x5ec4e8: b               #0x5ec4f0
    //     0x5ec4ec: ldr             x6, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    //     0x5ec4f0: lsl             x7, x1, #1
    //     0x5ec4f4: lsl             w1, w7, #1
    //     0x5ec4f8: add             w7, w1, #8
    //     0x5ec4fc: add             x16, x4, w7, sxtw #1
    //     0x5ec500: ldur            w8, [x16, #0xf]
    //     0x5ec504: add             x8, x8, HEAP, lsl #32
    //     0x5ec508: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x5ec50c: cmp             w8, w16
    //     0x5ec510: b.ne            #0x5ec534
    //     0x5ec514: add             w7, w1, #0xa
    //     0x5ec518: add             x16, x4, w7, sxtw #1
    //     0x5ec51c: ldur            w1, [x16, #0xf]
    //     0x5ec520: add             x1, x1, HEAP, lsl #32
    //     0x5ec524: sub             w4, w0, w1
    //     0x5ec528: add             x0, fp, w4, sxtw #2
    //     0x5ec52c: ldr             x0, [x0, #8]
    //     0x5ec530: b               #0x5ec538
    //     0x5ec534: mov             x0, NULL
    //     0x5ec538: ldur            w1, [x2, #0x17]
    //     0x5ec53c: add             x1, x1, HEAP, lsl #32
    // 0x5ec540: CheckStackOverflow
    //     0x5ec540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec544: cmp             SP, x16
    //     0x5ec548: b.ls            #0x5ec568
    // 0x5ec54c: stp             x0, x5, [SP, #0x10]
    // 0x5ec550: stp             x3, x6, [SP]
    // 0x5ec554: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5ec554: ldr             x4, [PP, #0x4d60]  ; [pp+0x4d60] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x5ec558: r0 = showOnScreen()
    //     0x5ec558: bl              #0x63fdd8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x5ec55c: LeaveFrame
    //     0x5ec55c: mov             SP, fp
    //     0x5ec560: ldp             fp, lr, [SP], #0x10
    // 0x5ec564: ret
    //     0x5ec564: ret             
    // 0x5ec568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec56c: b               #0x5ec54c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5ef050, size: 0x90
    // 0x5ef050: EnterFrame
    //     0x5ef050: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef054: mov             fp, SP
    // 0x5ef058: AllocStack(0x8)
    //     0x5ef058: sub             SP, SP, #8
    // 0x5ef05c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5ef05c: mov             x0, x1
    //     0x5ef060: stur            x1, [fp, #-8]
    // 0x5ef064: CheckStackOverflow
    //     0x5ef064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef068: cmp             SP, x16
    //     0x5ef06c: b.ls            #0x5ef0d4
    // 0x5ef070: LoadField: r1 = r0->field_57
    //     0x5ef070: ldur            w1, [x0, #0x57]
    // 0x5ef074: DecompressPointer r1
    //     0x5ef074: add             x1, x1, HEAP, lsl #32
    // 0x5ef078: LoadField: r2 = r1->field_3f
    //     0x5ef078: ldur            w2, [x1, #0x3f]
    // 0x5ef07c: DecompressPointer r2
    //     0x5ef07c: add             x2, x2, HEAP, lsl #32
    // 0x5ef080: cmp             w2, NULL
    // 0x5ef084: b.eq            #0x5ef0dc
    // 0x5ef088: LoadField: d0 = r2->field_7
    //     0x5ef088: ldur            d0, [x2, #7]
    // 0x5ef08c: mov             x1, x0
    // 0x5ef090: r0 = _paintOffsetForPosition()
    //     0x5ef090: bl              #0x543094  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5ef094: ldur            x1, [fp, #-8]
    // 0x5ef098: mov             x2, x0
    // 0x5ef09c: r0 = _shouldClipAtPaintOffset()
    //     0x5ef09c: bl              #0x5ef0e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x5ef0a0: tbnz            w0, #4, #0x5ef0c4
    // 0x5ef0a4: ldur            x1, [fp, #-8]
    // 0x5ef0a8: r0 = size()
    //     0x5ef0a8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef0ac: mov             x2, x0
    // 0x5ef0b0: r1 = Instance_Offset
    //     0x5ef0b0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5ef0b4: r0 = &()
    //     0x5ef0b4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5ef0b8: LeaveFrame
    //     0x5ef0b8: mov             SP, fp
    //     0x5ef0bc: ldp             fp, lr, [SP], #0x10
    // 0x5ef0c0: ret
    //     0x5ef0c0: ret             
    // 0x5ef0c4: r0 = Null
    //     0x5ef0c4: mov             x0, NULL
    // 0x5ef0c8: LeaveFrame
    //     0x5ef0c8: mov             SP, fp
    //     0x5ef0cc: ldp             fp, lr, [SP], #0x10
    // 0x5ef0d0: ret
    //     0x5ef0d0: ret             
    // 0x5ef0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef0d8: b               #0x5ef070
    // 0x5ef0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef0dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x5ef0e0, size: 0x120
    // 0x5ef0e0: EnterFrame
    //     0x5ef0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef0e4: mov             fp, SP
    // 0x5ef0e8: AllocStack(0x20)
    //     0x5ef0e8: sub             SP, SP, #0x20
    // 0x5ef0ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x5ef0ec: mov             x0, x1
    //     0x5ef0f0: stur            x1, [fp, #-8]
    // 0x5ef0f4: CheckStackOverflow
    //     0x5ef0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef0f8: cmp             SP, x16
    //     0x5ef0fc: b.ls            #0x5ef1f0
    // 0x5ef100: LoadField: r1 = r0->field_5b
    //     0x5ef100: ldur            w1, [x0, #0x5b]
    // 0x5ef104: DecompressPointer r1
    //     0x5ef104: add             x1, x1, HEAP, lsl #32
    // 0x5ef108: LoadField: r3 = r1->field_7
    //     0x5ef108: ldur            x3, [x1, #7]
    // 0x5ef10c: cmp             x3, #1
    // 0x5ef110: b.gt            #0x5ef12c
    // 0x5ef114: cmp             x3, #0
    // 0x5ef118: b.gt            #0x5ef12c
    // 0x5ef11c: r0 = false
    //     0x5ef11c: add             x0, NULL, #0x30  ; false
    // 0x5ef120: LeaveFrame
    //     0x5ef120: mov             SP, fp
    //     0x5ef124: ldp             fp, lr, [SP], #0x10
    // 0x5ef128: ret
    //     0x5ef128: ret             
    // 0x5ef12c: d0 = 0.000000
    //     0x5ef12c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ef130: LoadField: d1 = r2->field_7
    //     0x5ef130: ldur            d1, [x2, #7]
    // 0x5ef134: stur            d1, [fp, #-0x18]
    // 0x5ef138: fcmp            d0, d1
    // 0x5ef13c: b.gt            #0x5ef18c
    // 0x5ef140: LoadField: d2 = r2->field_f
    //     0x5ef140: ldur            d2, [x2, #0xf]
    // 0x5ef144: stur            d2, [fp, #-0x10]
    // 0x5ef148: fcmp            d0, d2
    // 0x5ef14c: b.gt            #0x5ef18c
    // 0x5ef150: LoadField: r1 = r0->field_4f
    //     0x5ef150: ldur            w1, [x0, #0x4f]
    // 0x5ef154: DecompressPointer r1
    //     0x5ef154: add             x1, x1, HEAP, lsl #32
    // 0x5ef158: cmp             w1, NULL
    // 0x5ef15c: b.eq            #0x5ef1f8
    // 0x5ef160: r0 = size()
    //     0x5ef160: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef164: LoadField: d0 = r0->field_7
    //     0x5ef164: ldur            d0, [x0, #7]
    // 0x5ef168: ldur            d1, [fp, #-0x18]
    // 0x5ef16c: fadd            d2, d1, d0
    // 0x5ef170: ldur            x1, [fp, #-8]
    // 0x5ef174: stur            d2, [fp, #-0x20]
    // 0x5ef178: r0 = size()
    //     0x5ef178: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef17c: LoadField: d0 = r0->field_7
    //     0x5ef17c: ldur            d0, [x0, #7]
    // 0x5ef180: ldur            d1, [fp, #-0x20]
    // 0x5ef184: fcmp            d1, d0
    // 0x5ef188: b.le            #0x5ef194
    // 0x5ef18c: r0 = true
    //     0x5ef18c: add             x0, NULL, #0x20  ; true
    // 0x5ef190: b               #0x5ef1e4
    // 0x5ef194: ldur            x0, [fp, #-8]
    // 0x5ef198: ldur            d0, [fp, #-0x10]
    // 0x5ef19c: LoadField: r1 = r0->field_4f
    //     0x5ef19c: ldur            w1, [x0, #0x4f]
    // 0x5ef1a0: DecompressPointer r1
    //     0x5ef1a0: add             x1, x1, HEAP, lsl #32
    // 0x5ef1a4: cmp             w1, NULL
    // 0x5ef1a8: b.eq            #0x5ef1fc
    // 0x5ef1ac: r0 = size()
    //     0x5ef1ac: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef1b0: LoadField: d0 = r0->field_f
    //     0x5ef1b0: ldur            d0, [x0, #0xf]
    // 0x5ef1b4: ldur            d1, [fp, #-0x10]
    // 0x5ef1b8: fadd            d2, d1, d0
    // 0x5ef1bc: ldur            x1, [fp, #-8]
    // 0x5ef1c0: stur            d2, [fp, #-0x18]
    // 0x5ef1c4: r0 = size()
    //     0x5ef1c4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef1c8: LoadField: d0 = r0->field_f
    //     0x5ef1c8: ldur            d0, [x0, #0xf]
    // 0x5ef1cc: ldur            d1, [fp, #-0x18]
    // 0x5ef1d0: fcmp            d1, d0
    // 0x5ef1d4: r16 = true
    //     0x5ef1d4: add             x16, NULL, #0x20  ; true
    // 0x5ef1d8: r17 = false
    //     0x5ef1d8: add             x17, NULL, #0x30  ; false
    // 0x5ef1dc: csel            x1, x16, x17, gt
    // 0x5ef1e0: mov             x0, x1
    // 0x5ef1e4: LeaveFrame
    //     0x5ef1e4: mov             SP, fp
    //     0x5ef1e8: ldp             fp, lr, [SP], #0x10
    // 0x5ef1ec: ret
    //     0x5ef1ec: ret             
    // 0x5ef1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef1f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef1f4: b               #0x5ef100
    // 0x5ef1f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ef1f8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ef1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ef1fc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f177c, size: 0x68
    // 0x5f177c: EnterFrame
    //     0x5f177c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1780: mov             fp, SP
    // 0x5f1784: AllocStack(0x10)
    //     0x5f1784: sub             SP, SP, #0x10
    // 0x5f1788: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x5f1788: mov             x0, x1
    //     0x5f178c: stur            x1, [fp, #-0x10]
    // 0x5f1790: CheckStackOverflow
    //     0x5f1790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1794: cmp             SP, x16
    //     0x5f1798: b.ls            #0x5f17dc
    // 0x5f179c: LoadField: r3 = r0->field_57
    //     0x5f179c: ldur            w3, [x0, #0x57]
    // 0x5f17a0: DecompressPointer r3
    //     0x5f17a0: add             x3, x3, HEAP, lsl #32
    // 0x5f17a4: mov             x2, x0
    // 0x5f17a8: stur            x3, [fp, #-8]
    // 0x5f17ac: r1 = Function '_hasScrolled@299426794':.
    //     0x5f17ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x236e8] AnonymousClosure: (0x5e9e4c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5e9e84)
    //     0x5f17b0: ldr             x1, [x1, #0x6e8]
    // 0x5f17b4: r0 = AllocateClosure()
    //     0x5f17b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f17b8: ldur            x1, [fp, #-8]
    // 0x5f17bc: mov             x2, x0
    // 0x5f17c0: r0 = removeListener()
    //     0x5f17c0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f17c4: ldur            x1, [fp, #-0x10]
    // 0x5f17c8: r0 = detach()
    //     0x5f17c8: bl              #0x5f17e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5f17cc: r0 = Null
    //     0x5f17cc: mov             x0, NULL
    // 0x5f17d0: LeaveFrame
    //     0x5f17d0: mov             SP, fp
    //     0x5f17d4: ldp             fp, lr, [SP], #0x10
    // 0x5f17d8: ret
    //     0x5f17d8: ret             
    // 0x5f17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f17dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f17e0: b               #0x5f179c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606d90, size: 0x50
    // 0x606d90: EnterFrame
    //     0x606d90: stp             fp, lr, [SP, #-0x10]!
    //     0x606d94: mov             fp, SP
    // 0x606d98: AllocStack(0x8)
    //     0x606d98: sub             SP, SP, #8
    // 0x606d9c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x606d9c: mov             x0, x1
    //     0x606da0: stur            x1, [fp, #-8]
    // 0x606da4: CheckStackOverflow
    //     0x606da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606da8: cmp             SP, x16
    //     0x606dac: b.ls            #0x606dd8
    // 0x606db0: LoadField: r1 = r0->field_5f
    //     0x606db0: ldur            w1, [x0, #0x5f]
    // 0x606db4: DecompressPointer r1
    //     0x606db4: add             x1, x1, HEAP, lsl #32
    // 0x606db8: r2 = Null
    //     0x606db8: mov             x2, NULL
    // 0x606dbc: r0 = layer=()
    //     0x606dbc: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x606dc0: ldur            x1, [fp, #-8]
    // 0x606dc4: r0 = dispose()
    //     0x606dc4: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606dc8: r0 = Null
    //     0x606dc8: mov             x0, NULL
    // 0x606dcc: LeaveFrame
    //     0x606dcc: mov             SP, fp
    //     0x606dd0: ldp             fp, lr, [SP], #0x10
    // 0x606dd4: ret
    //     0x606dd4: ret             
    // 0x606dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ddc: b               #0x606db0
  }
  _ paint(/* No info */) {
    // ** addr: 0x615fa4, size: 0x1f4
    // 0x615fa4: EnterFrame
    //     0x615fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x615fa8: mov             fp, SP
    // 0x615fac: AllocStack(0x60)
    //     0x615fac: sub             SP, SP, #0x60
    // 0x615fb0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x615fb0: mov             x0, x1
    //     0x615fb4: stur            x1, [fp, #-8]
    //     0x615fb8: mov             x1, x2
    //     0x615fbc: stur            x2, [fp, #-0x10]
    //     0x615fc0: stur            x3, [fp, #-0x18]
    // 0x615fc4: CheckStackOverflow
    //     0x615fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615fc8: cmp             SP, x16
    //     0x615fcc: b.ls            #0x616180
    // 0x615fd0: r1 = 2
    //     0x615fd0: movz            x1, #0x2
    // 0x615fd4: r0 = AllocateContext()
    //     0x615fd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x615fd8: mov             x2, x0
    // 0x615fdc: ldur            x0, [fp, #-8]
    // 0x615fe0: stur            x2, [fp, #-0x20]
    // 0x615fe4: StoreField: r2->field_f = r0
    //     0x615fe4: stur            w0, [x2, #0xf]
    // 0x615fe8: LoadField: r1 = r0->field_4f
    //     0x615fe8: ldur            w1, [x0, #0x4f]
    // 0x615fec: DecompressPointer r1
    //     0x615fec: add             x1, x1, HEAP, lsl #32
    // 0x615ff0: cmp             w1, NULL
    // 0x615ff4: b.eq            #0x616170
    // 0x615ff8: LoadField: r1 = r0->field_57
    //     0x615ff8: ldur            w1, [x0, #0x57]
    // 0x615ffc: DecompressPointer r1
    //     0x615ffc: add             x1, x1, HEAP, lsl #32
    // 0x616000: LoadField: r3 = r1->field_3f
    //     0x616000: ldur            w3, [x1, #0x3f]
    // 0x616004: DecompressPointer r3
    //     0x616004: add             x3, x3, HEAP, lsl #32
    // 0x616008: cmp             w3, NULL
    // 0x61600c: b.eq            #0x616188
    // 0x616010: LoadField: d0 = r3->field_7
    //     0x616010: ldur            d0, [x3, #7]
    // 0x616014: mov             x1, x0
    // 0x616018: r0 = _paintOffsetForPosition()
    //     0x616018: bl              #0x543094  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x61601c: mov             x4, x0
    // 0x616020: ldur            x3, [fp, #-0x20]
    // 0x616024: stur            x4, [fp, #-0x28]
    // 0x616028: StoreField: r3->field_13 = r0
    //     0x616028: stur            w0, [x3, #0x13]
    //     0x61602c: ldurb           w16, [x3, #-1]
    //     0x616030: ldurb           w17, [x0, #-1]
    //     0x616034: and             x16, x17, x16, lsr #2
    //     0x616038: tst             x16, HEAP, lsr #32
    //     0x61603c: b.eq            #0x616044
    //     0x616040: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x616044: ldur            x1, [fp, #-8]
    // 0x616048: mov             x2, x4
    // 0x61604c: r0 = _shouldClipAtPaintOffset()
    //     0x61604c: bl              #0x5ef0e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x616050: tbnz            w0, #4, #0x616104
    // 0x616054: ldur            x0, [fp, #-8]
    // 0x616058: LoadField: r2 = r0->field_5f
    //     0x616058: ldur            w2, [x0, #0x5f]
    // 0x61605c: DecompressPointer r2
    //     0x61605c: add             x2, x2, HEAP, lsl #32
    // 0x616060: stur            x2, [fp, #-0x38]
    // 0x616064: LoadField: r3 = r0->field_37
    //     0x616064: ldur            w3, [x0, #0x37]
    // 0x616068: DecompressPointer r3
    //     0x616068: add             x3, x3, HEAP, lsl #32
    // 0x61606c: r16 = Sentinel
    //     0x61606c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616070: cmp             w3, w16
    // 0x616074: b.eq            #0x61618c
    // 0x616078: mov             x1, x0
    // 0x61607c: stur            x3, [fp, #-0x30]
    // 0x616080: r0 = size()
    //     0x616080: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x616084: mov             x2, x0
    // 0x616088: r1 = Instance_Offset
    //     0x616088: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61608c: r0 = &()
    //     0x61608c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x616090: mov             x3, x0
    // 0x616094: ldur            x0, [fp, #-8]
    // 0x616098: stur            x3, [fp, #-0x50]
    // 0x61609c: LoadField: r4 = r0->field_5b
    //     0x61609c: ldur            w4, [x0, #0x5b]
    // 0x6160a0: DecompressPointer r4
    //     0x6160a0: add             x4, x4, HEAP, lsl #32
    // 0x6160a4: ldur            x0, [fp, #-0x38]
    // 0x6160a8: stur            x4, [fp, #-0x48]
    // 0x6160ac: LoadField: r5 = r0->field_b
    //     0x6160ac: ldur            w5, [x0, #0xb]
    // 0x6160b0: DecompressPointer r5
    //     0x6160b0: add             x5, x5, HEAP, lsl #32
    // 0x6160b4: ldur            x2, [fp, #-0x20]
    // 0x6160b8: stur            x5, [fp, #-0x40]
    // 0x6160bc: r1 = Function 'paintContents':.
    //     0x6160bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x276e0] AnonymousClosure: (0x616198), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x615fa4)
    //     0x6160c0: ldr             x1, [x1, #0x6e0]
    // 0x6160c4: r0 = AllocateClosure()
    //     0x6160c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6160c8: ldur            x16, [fp, #-0x48]
    // 0x6160cc: ldur            lr, [fp, #-0x40]
    // 0x6160d0: stp             lr, x16, [SP]
    // 0x6160d4: ldur            x1, [fp, #-0x10]
    // 0x6160d8: ldur            x2, [fp, #-0x30]
    // 0x6160dc: ldur            x3, [fp, #-0x18]
    // 0x6160e0: ldur            x5, [fp, #-0x50]
    // 0x6160e4: mov             x6, x0
    // 0x6160e8: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x6160e8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x6160ec: ldr             x4, [x4, #0xf10]
    // 0x6160f0: r0 = pushClipRect()
    //     0x6160f0: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x6160f4: ldur            x1, [fp, #-0x38]
    // 0x6160f8: mov             x2, x0
    // 0x6160fc: r0 = layer=()
    //     0x6160fc: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x616100: b               #0x616170
    // 0x616104: ldur            x0, [fp, #-8]
    // 0x616108: ldur            x4, [fp, #-0x10]
    // 0x61610c: ldur            x3, [fp, #-0x20]
    // 0x616110: LoadField: r1 = r0->field_5f
    //     0x616110: ldur            w1, [x0, #0x5f]
    // 0x616114: DecompressPointer r1
    //     0x616114: add             x1, x1, HEAP, lsl #32
    // 0x616118: r2 = Null
    //     0x616118: mov             x2, NULL
    // 0x61611c: r0 = layer=()
    //     0x61611c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x616120: ldur            x0, [fp, #-0x20]
    // 0x616124: LoadField: r1 = r0->field_f
    //     0x616124: ldur            w1, [x0, #0xf]
    // 0x616128: DecompressPointer r1
    //     0x616128: add             x1, x1, HEAP, lsl #32
    // 0x61612c: LoadField: r0 = r1->field_4f
    //     0x61612c: ldur            w0, [x1, #0x4f]
    // 0x616130: DecompressPointer r0
    //     0x616130: add             x0, x0, HEAP, lsl #32
    // 0x616134: stur            x0, [fp, #-8]
    // 0x616138: cmp             w0, NULL
    // 0x61613c: b.eq            #0x616194
    // 0x616140: ldur            x1, [fp, #-0x18]
    // 0x616144: ldur            x2, [fp, #-0x28]
    // 0x616148: r0 = +()
    //     0x616148: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61614c: ldur            x1, [fp, #-0x10]
    // 0x616150: r2 = LoadClassIdInstr(r1)
    //     0x616150: ldur            x2, [x1, #-1]
    //     0x616154: ubfx            x2, x2, #0xc, #0x14
    // 0x616158: mov             x3, x0
    // 0x61615c: mov             x0, x2
    // 0x616160: ldur            x2, [fp, #-8]
    // 0x616164: r0 = GDT[cid_x0 + -0xffe]()
    //     0x616164: sub             lr, x0, #0xffe
    //     0x616168: ldr             lr, [x21, lr, lsl #3]
    //     0x61616c: blr             lr
    // 0x616170: r0 = Null
    //     0x616170: mov             x0, NULL
    // 0x616174: LeaveFrame
    //     0x616174: mov             SP, fp
    //     0x616178: ldp             fp, lr, [SP], #0x10
    // 0x61617c: ret
    //     0x61617c: ret             
    // 0x616180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616184: b               #0x615fd0
    // 0x616188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616188: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61618c: r9 = _needsCompositing
    //     0x61618c: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x616190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616190: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616194: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x616198, size: 0x90
    // 0x616198: EnterFrame
    //     0x616198: stp             fp, lr, [SP, #-0x10]!
    //     0x61619c: mov             fp, SP
    // 0x6161a0: AllocStack(0x8)
    //     0x6161a0: sub             SP, SP, #8
    // 0x6161a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6161a4: ldr             x0, [fp, #0x20]
    //     0x6161a8: ldur            w1, [x0, #0x17]
    //     0x6161ac: add             x1, x1, HEAP, lsl #32
    // 0x6161b0: CheckStackOverflow
    //     0x6161b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6161b4: cmp             SP, x16
    //     0x6161b8: b.ls            #0x61621c
    // 0x6161bc: LoadField: r0 = r1->field_f
    //     0x6161bc: ldur            w0, [x1, #0xf]
    // 0x6161c0: DecompressPointer r0
    //     0x6161c0: add             x0, x0, HEAP, lsl #32
    // 0x6161c4: LoadField: r3 = r0->field_4f
    //     0x6161c4: ldur            w3, [x0, #0x4f]
    // 0x6161c8: DecompressPointer r3
    //     0x6161c8: add             x3, x3, HEAP, lsl #32
    // 0x6161cc: stur            x3, [fp, #-8]
    // 0x6161d0: cmp             w3, NULL
    // 0x6161d4: b.eq            #0x616224
    // 0x6161d8: LoadField: r2 = r1->field_13
    //     0x6161d8: ldur            w2, [x1, #0x13]
    // 0x6161dc: DecompressPointer r2
    //     0x6161dc: add             x2, x2, HEAP, lsl #32
    // 0x6161e0: ldr             x1, [fp, #0x10]
    // 0x6161e4: r0 = +()
    //     0x6161e4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x6161e8: ldr             x1, [fp, #0x18]
    // 0x6161ec: r2 = LoadClassIdInstr(r1)
    //     0x6161ec: ldur            x2, [x1, #-1]
    //     0x6161f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6161f4: mov             x3, x0
    // 0x6161f8: mov             x0, x2
    // 0x6161fc: ldur            x2, [fp, #-8]
    // 0x616200: r0 = GDT[cid_x0 + -0xffe]()
    //     0x616200: sub             lr, x0, #0xffe
    //     0x616204: ldr             lr, [x21, lr, lsl #3]
    //     0x616208: blr             lr
    // 0x61620c: r0 = Null
    //     0x61620c: mov             x0, NULL
    // 0x616210: LeaveFrame
    //     0x616210: mov             SP, fp
    //     0x616214: ldp             fp, lr, [SP], #0x10
    // 0x616218: ret
    //     0x616218: ret             
    // 0x61621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61621c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616220: b               #0x6161bc
    // 0x616224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x628b80, size: 0x3b8
    // 0x628b80: EnterFrame
    //     0x628b80: stp             fp, lr, [SP, #-0x10]!
    //     0x628b84: mov             fp, SP
    // 0x628b88: AllocStack(0x28)
    //     0x628b88: sub             SP, SP, #0x28
    // 0x628b8c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x628b8c: mov             x3, x1
    //     0x628b90: stur            x1, [fp, #-0x10]
    // 0x628b94: CheckStackOverflow
    //     0x628b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628b98: cmp             SP, x16
    //     0x628b9c: b.ls            #0x628f04
    // 0x628ba0: LoadField: r4 = r3->field_27
    //     0x628ba0: ldur            w4, [x3, #0x27]
    // 0x628ba4: DecompressPointer r4
    //     0x628ba4: add             x4, x4, HEAP, lsl #32
    // 0x628ba8: stur            x4, [fp, #-8]
    // 0x628bac: cmp             w4, NULL
    // 0x628bb0: b.eq            #0x628ee8
    // 0x628bb4: mov             x0, x4
    // 0x628bb8: r2 = Null
    //     0x628bb8: mov             x2, NULL
    // 0x628bbc: r1 = Null
    //     0x628bbc: mov             x1, NULL
    // 0x628bc0: r4 = LoadClassIdInstr(r0)
    //     0x628bc0: ldur            x4, [x0, #-1]
    //     0x628bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x628bc8: sub             x4, x4, #0x67a
    // 0x628bcc: cmp             x4, #1
    // 0x628bd0: b.ls            #0x628be4
    // 0x628bd4: r8 = BoxConstraints
    //     0x628bd4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x628bd8: r3 = Null
    //     0x628bd8: add             x3, PP, #0x27, lsl #12  ; [pp+0x276e8] Null
    //     0x628bdc: ldr             x3, [x3, #0x6e8]
    // 0x628be0: r0 = BoxConstraints()
    //     0x628be0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x628be4: ldur            x0, [fp, #-0x10]
    // 0x628be8: LoadField: r3 = r0->field_4f
    //     0x628be8: ldur            w3, [x0, #0x4f]
    // 0x628bec: DecompressPointer r3
    //     0x628bec: add             x3, x3, HEAP, lsl #32
    // 0x628bf0: stur            x3, [fp, #-0x18]
    // 0x628bf4: cmp             w3, NULL
    // 0x628bf8: b.ne            #0x628c2c
    // 0x628bfc: ldur            x1, [fp, #-8]
    // 0x628c00: r0 = smallest()
    //     0x628c00: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x628c04: ldur            x4, [fp, #-0x10]
    // 0x628c08: StoreField: r4->field_4b = r0
    //     0x628c08: stur            w0, [x4, #0x4b]
    //     0x628c0c: ldurb           w16, [x4, #-1]
    //     0x628c10: ldurb           w17, [x0, #-1]
    //     0x628c14: and             x16, x17, x16, lsr #2
    //     0x628c18: tst             x16, HEAP, lsr #32
    //     0x628c1c: b.eq            #0x628c24
    //     0x628c20: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x628c24: mov             x2, x4
    // 0x628c28: b               #0x628cb4
    // 0x628c2c: mov             x4, x0
    // 0x628c30: mov             x1, x4
    // 0x628c34: ldur            x2, [fp, #-8]
    // 0x628c38: r0 = _getInnerConstraints()
    //     0x628c38: bl              #0x5a15c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x628c3c: ldur            x1, [fp, #-0x18]
    // 0x628c40: r2 = LoadClassIdInstr(r1)
    //     0x628c40: ldur            x2, [x1, #-1]
    //     0x628c44: ubfx            x2, x2, #0xc, #0x14
    // 0x628c48: r16 = true
    //     0x628c48: add             x16, NULL, #0x20  ; true
    // 0x628c4c: str             x16, [SP]
    // 0x628c50: mov             x16, x0
    // 0x628c54: mov             x0, x2
    // 0x628c58: mov             x2, x16
    // 0x628c5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x628c5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x628c60: ldr             x4, [x4, #0x568]
    // 0x628c64: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x628c64: add             lr, x0, #0x8f9
    //     0x628c68: ldr             lr, [x21, lr, lsl #3]
    //     0x628c6c: blr             lr
    // 0x628c70: ldur            x0, [fp, #-0x10]
    // 0x628c74: LoadField: r1 = r0->field_4f
    //     0x628c74: ldur            w1, [x0, #0x4f]
    // 0x628c78: DecompressPointer r1
    //     0x628c78: add             x1, x1, HEAP, lsl #32
    // 0x628c7c: cmp             w1, NULL
    // 0x628c80: b.eq            #0x628f0c
    // 0x628c84: r0 = size()
    //     0x628c84: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628c88: ldur            x1, [fp, #-8]
    // 0x628c8c: mov             x2, x0
    // 0x628c90: r0 = constrain()
    //     0x628c90: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x628c94: ldur            x2, [fp, #-0x10]
    // 0x628c98: StoreField: r2->field_4b = r0
    //     0x628c98: stur            w0, [x2, #0x4b]
    //     0x628c9c: ldurb           w16, [x2, #-1]
    //     0x628ca0: ldurb           w17, [x0, #-1]
    //     0x628ca4: and             x16, x17, x16, lsr #2
    //     0x628ca8: tst             x16, HEAP, lsr #32
    //     0x628cac: b.eq            #0x628cb4
    //     0x628cb0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x628cb4: LoadField: r0 = r2->field_57
    //     0x628cb4: ldur            w0, [x2, #0x57]
    // 0x628cb8: DecompressPointer r0
    //     0x628cb8: add             x0, x0, HEAP, lsl #32
    // 0x628cbc: LoadField: r3 = r0->field_3f
    //     0x628cbc: ldur            w3, [x0, #0x3f]
    // 0x628cc0: DecompressPointer r3
    //     0x628cc0: add             x3, x3, HEAP, lsl #32
    // 0x628cc4: stur            x3, [fp, #-8]
    // 0x628cc8: cmp             w3, NULL
    // 0x628ccc: b.eq            #0x628d6c
    // 0x628cd0: mov             x1, x2
    // 0x628cd4: r0 = _maxScrollExtent()
    //     0x628cd4: bl              #0x5e7090  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x628cd8: ldur            x0, [fp, #-8]
    // 0x628cdc: LoadField: d1 = r0->field_7
    //     0x628cdc: ldur            d1, [x0, #7]
    // 0x628ce0: fcmp            d1, d0
    // 0x628ce4: b.le            #0x628d34
    // 0x628ce8: ldur            x0, [fp, #-0x10]
    // 0x628cec: LoadField: r2 = r0->field_57
    //     0x628cec: ldur            w2, [x0, #0x57]
    // 0x628cf0: DecompressPointer r2
    //     0x628cf0: add             x2, x2, HEAP, lsl #32
    // 0x628cf4: mov             x1, x0
    // 0x628cf8: stur            x2, [fp, #-8]
    // 0x628cfc: r0 = _maxScrollExtent()
    //     0x628cfc: bl              #0x5e7090  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x628d00: ldur            x0, [fp, #-0x10]
    // 0x628d04: LoadField: r1 = r0->field_57
    //     0x628d04: ldur            w1, [x0, #0x57]
    // 0x628d08: DecompressPointer r1
    //     0x628d08: add             x1, x1, HEAP, lsl #32
    // 0x628d0c: LoadField: r2 = r1->field_3f
    //     0x628d0c: ldur            w2, [x1, #0x3f]
    // 0x628d10: DecompressPointer r2
    //     0x628d10: add             x2, x2, HEAP, lsl #32
    // 0x628d14: cmp             w2, NULL
    // 0x628d18: b.eq            #0x628f10
    // 0x628d1c: LoadField: d1 = r2->field_7
    //     0x628d1c: ldur            d1, [x2, #7]
    // 0x628d20: fsub            d2, d0, d1
    // 0x628d24: ldur            x1, [fp, #-8]
    // 0x628d28: mov             v0.16b, v2.16b
    // 0x628d2c: r0 = correctBy()
    //     0x628d2c: bl              #0x628fa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x628d30: b               #0x628d6c
    // 0x628d34: ldur            x0, [fp, #-0x10]
    // 0x628d38: d1 = 0.000000
    //     0x628d38: eor             v1.16b, v1.16b, v1.16b
    // 0x628d3c: LoadField: r1 = r0->field_57
    //     0x628d3c: ldur            w1, [x0, #0x57]
    // 0x628d40: DecompressPointer r1
    //     0x628d40: add             x1, x1, HEAP, lsl #32
    // 0x628d44: LoadField: r2 = r1->field_3f
    //     0x628d44: ldur            w2, [x1, #0x3f]
    // 0x628d48: DecompressPointer r2
    //     0x628d48: add             x2, x2, HEAP, lsl #32
    // 0x628d4c: cmp             w2, NULL
    // 0x628d50: b.eq            #0x628f14
    // 0x628d54: LoadField: d0 = r2->field_7
    //     0x628d54: ldur            d0, [x2, #7]
    // 0x628d58: fcmp            d1, d0
    // 0x628d5c: b.le            #0x628d6c
    // 0x628d60: fsub            d2, d1, d0
    // 0x628d64: mov             v0.16b, v2.16b
    // 0x628d68: r0 = correctBy()
    //     0x628d68: bl              #0x628fa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x628d6c: ldur            x0, [fp, #-0x10]
    // 0x628d70: LoadField: r2 = r0->field_57
    //     0x628d70: ldur            w2, [x0, #0x57]
    // 0x628d74: DecompressPointer r2
    //     0x628d74: add             x2, x2, HEAP, lsl #32
    // 0x628d78: mov             x1, x0
    // 0x628d7c: stur            x2, [fp, #-8]
    // 0x628d80: r0 = _viewportExtent()
    //     0x628d80: bl              #0x628f38  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x628d84: ldur            x1, [fp, #-8]
    // 0x628d88: r0 = LoadClassIdInstr(r1)
    //     0x628d88: ldur            x0, [x1, #-1]
    //     0x628d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x628d90: r17 = -4606
    //     0x628d90: movn            x17, #0x11fd
    // 0x628d94: add             x16, x0, x17
    // 0x628d98: cmp             x16, #1
    // 0x628d9c: b.ls            #0x628dac
    // 0x628da0: r17 = 4604
    //     0x628da0: movz            x17, #0x11fc
    // 0x628da4: cmp             x0, x17
    // 0x628da8: b.ne            #0x628e30
    // 0x628dac: LoadField: r0 = r1->field_43
    //     0x628dac: ldur            w0, [x1, #0x43]
    // 0x628db0: DecompressPointer r0
    //     0x628db0: add             x0, x0, HEAP, lsl #32
    // 0x628db4: r2 = inline_Allocate_Double()
    //     0x628db4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x628db8: add             x2, x2, #0x10
    //     0x628dbc: cmp             x3, x2
    //     0x628dc0: b.ls            #0x628f18
    //     0x628dc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x628dc8: sub             x2, x2, #0xf
    //     0x628dcc: movz            x3, #0xe15c
    //     0x628dd0: movk            x3, #0x3, lsl #16
    //     0x628dd4: stur            x3, [x2, #-1]
    // 0x628dd8: StoreField: r2->field_7 = d0
    //     0x628dd8: stur            d0, [x2, #7]
    // 0x628ddc: stur            x2, [fp, #-0x18]
    // 0x628de0: r3 = LoadClassIdInstr(r0)
    //     0x628de0: ldur            x3, [x0, #-1]
    //     0x628de4: ubfx            x3, x3, #0xc, #0x14
    // 0x628de8: stp             x2, x0, [SP]
    // 0x628dec: mov             x0, x3
    // 0x628df0: mov             lr, x0
    // 0x628df4: ldr             lr, [x21, lr, lsl #3]
    // 0x628df8: blr             lr
    // 0x628dfc: tbz             w0, #4, #0x628e44
    // 0x628e00: ldur            x1, [fp, #-8]
    // 0x628e04: r2 = true
    //     0x628e04: add             x2, NULL, #0x20  ; true
    // 0x628e08: ldur            x0, [fp, #-0x18]
    // 0x628e0c: StoreField: r1->field_43 = r0
    //     0x628e0c: stur            w0, [x1, #0x43]
    //     0x628e10: ldurb           w16, [x1, #-1]
    //     0x628e14: ldurb           w17, [x0, #-1]
    //     0x628e18: and             x16, x17, x16, lsr #2
    //     0x628e1c: tst             x16, HEAP, lsr #32
    //     0x628e20: b.eq            #0x628e28
    //     0x628e24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x628e28: StoreField: r1->field_4b = r2
    //     0x628e28: stur            w2, [x1, #0x4b]
    // 0x628e2c: b               #0x628e44
    // 0x628e30: r0 = LoadClassIdInstr(r1)
    //     0x628e30: ldur            x0, [x1, #-1]
    //     0x628e34: ubfx            x0, x0, #0xc, #0x14
    // 0x628e38: r0 = GDT[cid_x0 + -0xa59]()
    //     0x628e38: sub             lr, x0, #0xa59
    //     0x628e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x628e40: blr             lr
    // 0x628e44: ldur            x1, [fp, #-0x10]
    // 0x628e48: LoadField: r0 = r1->field_57
    //     0x628e48: ldur            w0, [x1, #0x57]
    // 0x628e4c: DecompressPointer r0
    //     0x628e4c: add             x0, x0, HEAP, lsl #32
    // 0x628e50: stur            x0, [fp, #-8]
    // 0x628e54: r0 = _maxScrollExtent()
    //     0x628e54: bl              #0x5e7090  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x628e58: ldur            x1, [fp, #-8]
    // 0x628e5c: r0 = LoadClassIdInstr(r1)
    //     0x628e5c: ldur            x0, [x1, #-1]
    //     0x628e60: ubfx            x0, x0, #0xc, #0x14
    // 0x628e64: r17 = 4605
    //     0x628e64: movz            x17, #0x11fd
    // 0x628e68: cmp             x0, x17
    // 0x628e6c: b.ne            #0x628eb4
    // 0x628e70: d1 = 0.000000
    //     0x628e70: eor             v1.16b, v1.16b, v1.16b
    // 0x628e74: d2 = 2.000000
    //     0x628e74: fmov            d2, #2.00000000
    // 0x628e78: LoadField: r0 = r1->field_43
    //     0x628e78: ldur            w0, [x1, #0x43]
    // 0x628e7c: DecompressPointer r0
    //     0x628e7c: add             x0, x0, HEAP, lsl #32
    // 0x628e80: cmp             w0, NULL
    // 0x628e84: b.eq            #0x628f34
    // 0x628e88: LoadField: d3 = r0->field_7
    //     0x628e88: ldur            d3, [x0, #7]
    // 0x628e8c: fmul            d4, d3, d1
    // 0x628e90: fdiv            d3, d4, d2
    // 0x628e94: fmax            v2.2d, v1.2d, v3.2d
    // 0x628e98: fadd            d3, d2, d1
    // 0x628e9c: fsub            d1, d0, d2
    // 0x628ea0: fmax            v0.2d, v3.2d, v1.2d
    // 0x628ea4: mov             v1.16b, v0.16b
    // 0x628ea8: mov             v0.16b, v3.16b
    // 0x628eac: r0 = applyContentDimensions()
    //     0x628eac: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x628eb0: b               #0x628ed8
    // 0x628eb4: d1 = 0.000000
    //     0x628eb4: eor             v1.16b, v1.16b, v1.16b
    // 0x628eb8: r0 = LoadClassIdInstr(r1)
    //     0x628eb8: ldur            x0, [x1, #-1]
    //     0x628ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x628ec0: mov             v31.16b, v0.16b
    // 0x628ec4: mov             v0.16b, v1.16b
    // 0x628ec8: mov             v1.16b, v31.16b
    // 0x628ecc: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x628ecc: sub             lr, x0, #0xbc9
    //     0x628ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x628ed4: blr             lr
    // 0x628ed8: r0 = Null
    //     0x628ed8: mov             x0, NULL
    // 0x628edc: LeaveFrame
    //     0x628edc: mov             SP, fp
    //     0x628ee0: ldp             fp, lr, [SP], #0x10
    // 0x628ee4: ret
    //     0x628ee4: ret             
    // 0x628ee8: r0 = StateError()
    //     0x628ee8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x628eec: mov             x1, x0
    // 0x628ef0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628ef0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628ef4: StoreField: r1->field_b = r0
    //     0x628ef4: stur            w0, [x1, #0xb]
    // 0x628ef8: mov             x0, x1
    // 0x628efc: r0 = Throw()
    //     0x628efc: bl              #0x974e90  ; ThrowStub
    // 0x628f00: brk             #0
    // 0x628f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f08: b               #0x628ba0
    // 0x628f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628f10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x628f10: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x628f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x628f14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x628f18: SaveReg d0
    //     0x628f18: str             q0, [SP, #-0x10]!
    // 0x628f1c: stp             x0, x1, [SP, #-0x10]!
    // 0x628f20: r0 = AllocateDouble()
    //     0x628f20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x628f24: mov             x2, x0
    // 0x628f28: ldp             x0, x1, [SP], #0x10
    // 0x628f2c: RestoreReg d0
    //     0x628f2c: ldr             q0, [SP], #0x10
    // 0x628f30: b               #0x628dd8
    // 0x628f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x628f34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x628f38, size: 0x68
    // 0x628f38: EnterFrame
    //     0x628f38: stp             fp, lr, [SP, #-0x10]!
    //     0x628f3c: mov             fp, SP
    // 0x628f40: AllocStack(0x8)
    //     0x628f40: sub             SP, SP, #8
    // 0x628f44: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x628f44: mov             x0, x1
    //     0x628f48: stur            x1, [fp, #-8]
    // 0x628f4c: CheckStackOverflow
    //     0x628f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628f50: cmp             SP, x16
    //     0x628f54: b.ls            #0x628f98
    // 0x628f58: mov             x1, x0
    // 0x628f5c: r0 = axis()
    //     0x628f5c: bl              #0x5a16b0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x628f60: LoadField: r1 = r0->field_7
    //     0x628f60: ldur            x1, [x0, #7]
    // 0x628f64: cmp             x1, #0
    // 0x628f68: b.gt            #0x628f7c
    // 0x628f6c: ldur            x1, [fp, #-8]
    // 0x628f70: r0 = size()
    //     0x628f70: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628f74: LoadField: d0 = r0->field_7
    //     0x628f74: ldur            d0, [x0, #7]
    // 0x628f78: b               #0x628f8c
    // 0x628f7c: ldur            x1, [fp, #-8]
    // 0x628f80: r0 = size()
    //     0x628f80: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628f84: LoadField: d1 = r0->field_f
    //     0x628f84: ldur            d1, [x0, #0xf]
    // 0x628f88: mov             v0.16b, v1.16b
    // 0x628f8c: LeaveFrame
    //     0x628f8c: mov             SP, fp
    //     0x628f90: ldp             fp, lr, [SP], #0x10
    // 0x628f94: ret
    //     0x628f94: ret             
    // 0x628f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f9c: b               #0x628f58
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x63fdd8, size: 0x224
    // 0x63fdd8: EnterFrame
    //     0x63fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x63fddc: mov             fp, SP
    // 0x63fde0: AllocStack(0x48)
    //     0x63fde0: sub             SP, SP, #0x48
    // 0x63fde4: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x63fde4: mov             x2, x1
    //     0x63fde8: stur            x1, [fp, #-0x28]
    //     0x63fdec: ldur            w0, [x4, #0x13]
    //     0x63fdf0: ldur            w1, [x4, #0x1f]
    //     0x63fdf4: add             x1, x1, HEAP, lsl #32
    //     0x63fdf8: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x63fdfc: cmp             w1, w16
    //     0x63fe00: b.ne            #0x63fe24
    //     0x63fe04: ldur            w1, [x4, #0x23]
    //     0x63fe08: add             x1, x1, HEAP, lsl #32
    //     0x63fe0c: sub             w3, w0, w1
    //     0x63fe10: add             x1, fp, w3, sxtw #2
    //     0x63fe14: ldr             x1, [x1, #8]
    //     0x63fe18: mov             x3, x1
    //     0x63fe1c: movz            x1, #0x1
    //     0x63fe20: b               #0x63fe2c
    //     0x63fe24: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    //     0x63fe28: movz            x1, #0
    //     0x63fe2c: stur            x3, [fp, #-0x20]
    //     0x63fe30: lsl             x5, x1, #1
    //     0x63fe34: lsl             w6, w5, #1
    //     0x63fe38: add             w7, w6, #8
    //     0x63fe3c: add             x16, x4, w7, sxtw #1
    //     0x63fe40: ldur            w8, [x16, #0xf]
    //     0x63fe44: add             x8, x8, HEAP, lsl #32
    //     0x63fe48: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "descendant"
    //     0x63fe4c: cmp             w8, w16
    //     0x63fe50: b.ne            #0x63fe84
    //     0x63fe54: add             w1, w6, #0xa
    //     0x63fe58: add             x16, x4, w1, sxtw #1
    //     0x63fe5c: ldur            w6, [x16, #0xf]
    //     0x63fe60: add             x6, x6, HEAP, lsl #32
    //     0x63fe64: sub             w1, w0, w6
    //     0x63fe68: add             x6, fp, w1, sxtw #2
    //     0x63fe6c: ldr             x6, [x6, #8]
    //     0x63fe70: add             w1, w5, #2
    //     0x63fe74: sbfx            x5, x1, #1, #0x1f
    //     0x63fe78: mov             x1, x5
    //     0x63fe7c: mov             x5, x6
    //     0x63fe80: b               #0x63fe88
    //     0x63fe84: mov             x5, NULL
    //     0x63fe88: stur            x5, [fp, #-0x18]
    //     0x63fe8c: lsl             x6, x1, #1
    //     0x63fe90: lsl             w7, w6, #1
    //     0x63fe94: add             w8, w7, #8
    //     0x63fe98: add             x16, x4, w8, sxtw #1
    //     0x63fe9c: ldur            w9, [x16, #0xf]
    //     0x63fea0: add             x9, x9, HEAP, lsl #32
    //     0x63fea4: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x63fea8: cmp             w9, w16
    //     0x63feac: b.ne            #0x63fee0
    //     0x63feb0: add             w1, w7, #0xa
    //     0x63feb4: add             x16, x4, w1, sxtw #1
    //     0x63feb8: ldur            w7, [x16, #0xf]
    //     0x63febc: add             x7, x7, HEAP, lsl #32
    //     0x63fec0: sub             w1, w0, w7
    //     0x63fec4: add             x7, fp, w1, sxtw #2
    //     0x63fec8: ldr             x7, [x7, #8]
    //     0x63fecc: add             w1, w6, #2
    //     0x63fed0: sbfx            x6, x1, #1, #0x1f
    //     0x63fed4: mov             x1, x6
    //     0x63fed8: mov             x6, x7
    //     0x63fedc: b               #0x63fee4
    //     0x63fee0: ldr             x6, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    //     0x63fee4: stur            x6, [fp, #-0x10]
    //     0x63fee8: lsl             x7, x1, #1
    //     0x63feec: lsl             w1, w7, #1
    //     0x63fef0: add             w7, w1, #8
    //     0x63fef4: add             x16, x4, w7, sxtw #1
    //     0x63fef8: ldur            w8, [x16, #0xf]
    //     0x63fefc: add             x8, x8, HEAP, lsl #32
    //     0x63ff00: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x63ff04: cmp             w8, w16
    //     0x63ff08: b.ne            #0x63ff30
    //     0x63ff0c: add             w7, w1, #0xa
    //     0x63ff10: add             x16, x4, w7, sxtw #1
    //     0x63ff14: ldur            w1, [x16, #0xf]
    //     0x63ff18: add             x1, x1, HEAP, lsl #32
    //     0x63ff1c: sub             w4, w0, w1
    //     0x63ff20: add             x0, fp, w4, sxtw #2
    //     0x63ff24: ldr             x0, [x0, #8]
    //     0x63ff28: mov             x4, x0
    //     0x63ff2c: b               #0x63ff34
    //     0x63ff30: mov             x4, NULL
    //     0x63ff34: stur            x4, [fp, #-8]
    // 0x63ff38: CheckStackOverflow
    //     0x63ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ff3c: cmp             SP, x16
    //     0x63ff40: b.ls            #0x63fff4
    // 0x63ff44: LoadField: r0 = r2->field_57
    //     0x63ff44: ldur            w0, [x2, #0x57]
    // 0x63ff48: DecompressPointer r0
    //     0x63ff48: add             x0, x0, HEAP, lsl #32
    // 0x63ff4c: LoadField: r1 = r0->field_23
    //     0x63ff4c: ldur            w1, [x0, #0x23]
    // 0x63ff50: DecompressPointer r1
    //     0x63ff50: add             x1, x1, HEAP, lsl #32
    // 0x63ff54: r0 = LoadClassIdInstr(r1)
    //     0x63ff54: ldur            x0, [x1, #-1]
    //     0x63ff58: ubfx            x0, x0, #0xc, #0x14
    // 0x63ff5c: r0 = GDT[cid_x0 + 0x2e60]()
    //     0x63ff5c: movz            x17, #0x2e60
    //     0x63ff60: add             lr, x0, x17
    //     0x63ff64: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff68: blr             lr
    // 0x63ff6c: tbz             w0, #4, #0x63ffa4
    // 0x63ff70: ldur            x16, [fp, #-0x18]
    // 0x63ff74: ldur            lr, [fp, #-8]
    // 0x63ff78: stp             lr, x16, [SP, #0x10]
    // 0x63ff7c: ldur            x16, [fp, #-0x10]
    // 0x63ff80: ldur            lr, [fp, #-0x20]
    // 0x63ff84: stp             lr, x16, [SP]
    // 0x63ff88: ldur            x1, [fp, #-0x28]
    // 0x63ff8c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x63ff8c: ldr             x4, [PP, #0x4d60]  ; [pp+0x4d60] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x63ff90: r0 = showOnScreen()
    //     0x63ff90: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x63ff94: r0 = Null
    //     0x63ff94: mov             x0, NULL
    // 0x63ff98: LeaveFrame
    //     0x63ff98: mov             SP, fp
    //     0x63ff9c: ldp             fp, lr, [SP], #0x10
    // 0x63ffa0: ret
    //     0x63ffa0: ret             
    // 0x63ffa4: ldur            x0, [fp, #-0x28]
    // 0x63ffa8: LoadField: r5 = r0->field_57
    //     0x63ffa8: ldur            w5, [x0, #0x57]
    // 0x63ffac: DecompressPointer r5
    //     0x63ffac: add             x5, x5, HEAP, lsl #32
    // 0x63ffb0: ldur            x1, [fp, #-0x20]
    // 0x63ffb4: ldur            x2, [fp, #-0x18]
    // 0x63ffb8: ldur            x3, [fp, #-0x10]
    // 0x63ffbc: ldur            x6, [fp, #-8]
    // 0x63ffc0: mov             x7, x0
    // 0x63ffc4: r0 = showInViewport()
    //     0x63ffc4: bl              #0x63fffc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x63ffc8: ldur            x16, [fp, #-0x10]
    // 0x63ffcc: stp             x16, x0, [SP, #8]
    // 0x63ffd0: ldur            x16, [fp, #-0x20]
    // 0x63ffd4: str             x16, [SP]
    // 0x63ffd8: ldur            x1, [fp, #-0x28]
    // 0x63ffdc: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x63ffdc: ldr             x4, [PP, #0x4ff0]  ; [pp+0x4ff0] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x63ffe0: r0 = showOnScreen()
    //     0x63ffe0: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x63ffe4: r0 = Null
    //     0x63ffe4: mov             x0, NULL
    // 0x63ffe8: LeaveFrame
    //     0x63ffe8: mov             SP, fp
    //     0x63ffec: ldp             fp, lr, [SP], #0x10
    // 0x63fff0: ret
    //     0x63fff0: ret             
    // 0x63fff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fff8: b               #0x63ff44
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x7ce7f4, size: 0xf4
    // 0x7ce7f4: EnterFrame
    //     0x7ce7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce7f8: mov             fp, SP
    // 0x7ce7fc: AllocStack(0x18)
    //     0x7ce7fc: sub             SP, SP, #0x18
    // 0x7ce800: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ce800: mov             x0, x3
    //     0x7ce804: stur            x3, [fp, #-0x18]
    //     0x7ce808: mov             x3, x1
    //     0x7ce80c: stur            x1, [fp, #-8]
    //     0x7ce810: stur            x2, [fp, #-0x10]
    // 0x7ce814: CheckStackOverflow
    //     0x7ce814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce818: cmp             SP, x16
    //     0x7ce81c: b.ls            #0x7ce8e0
    // 0x7ce820: r1 = <ClipRectLayer>
    //     0x7ce820: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7ce824: ldr             x1, [x1, #0x80]
    // 0x7ce828: r0 = LayerHandle()
    //     0x7ce828: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ce82c: ldur            x1, [fp, #-8]
    // 0x7ce830: StoreField: r1->field_5f = r0
    //     0x7ce830: stur            w0, [x1, #0x5f]
    //     0x7ce834: ldurb           w16, [x1, #-1]
    //     0x7ce838: ldurb           w17, [x0, #-1]
    //     0x7ce83c: and             x16, x17, x16, lsr #2
    //     0x7ce840: tst             x16, HEAP, lsr #32
    //     0x7ce844: b.eq            #0x7ce84c
    //     0x7ce848: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ce84c: ldur            x0, [fp, #-0x10]
    // 0x7ce850: StoreField: r1->field_53 = r0
    //     0x7ce850: stur            w0, [x1, #0x53]
    //     0x7ce854: ldurb           w16, [x1, #-1]
    //     0x7ce858: ldurb           w17, [x0, #-1]
    //     0x7ce85c: and             x16, x17, x16, lsr #2
    //     0x7ce860: tst             x16, HEAP, lsr #32
    //     0x7ce864: b.eq            #0x7ce86c
    //     0x7ce868: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ce86c: ldur            x0, [fp, #-0x18]
    // 0x7ce870: StoreField: r1->field_57 = r0
    //     0x7ce870: stur            w0, [x1, #0x57]
    //     0x7ce874: ldurb           w16, [x1, #-1]
    //     0x7ce878: ldurb           w17, [x0, #-1]
    //     0x7ce87c: and             x16, x17, x16, lsr #2
    //     0x7ce880: tst             x16, HEAP, lsr #32
    //     0x7ce884: b.eq            #0x7ce88c
    //     0x7ce888: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ce88c: r0 = Instance_Clip
    //     0x7ce88c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7ce890: ldr             x0, [x0, #0xa98]
    // 0x7ce894: StoreField: r1->field_5b = r0
    //     0x7ce894: stur            w0, [x1, #0x5b]
    // 0x7ce898: r0 = _LayoutCacheStorage()
    //     0x7ce898: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ce89c: ldur            x2, [fp, #-8]
    // 0x7ce8a0: StoreField: r2->field_47 = r0
    //     0x7ce8a0: stur            w0, [x2, #0x47]
    //     0x7ce8a4: ldurb           w16, [x2, #-1]
    //     0x7ce8a8: ldurb           w17, [x0, #-1]
    //     0x7ce8ac: and             x16, x17, x16, lsr #2
    //     0x7ce8b0: tst             x16, HEAP, lsr #32
    //     0x7ce8b4: b.eq            #0x7ce8bc
    //     0x7ce8b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ce8bc: mov             x1, x2
    // 0x7ce8c0: r0 = RenderObject()
    //     0x7ce8c0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ce8c4: ldur            x1, [fp, #-8]
    // 0x7ce8c8: r2 = Null
    //     0x7ce8c8: mov             x2, NULL
    // 0x7ce8cc: r0 = child=()
    //     0x7ce8cc: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ce8d0: r0 = Null
    //     0x7ce8d0: mov             x0, NULL
    // 0x7ce8d4: LeaveFrame
    //     0x7ce8d4: mov             SP, fp
    //     0x7ce8d8: ldp             fp, lr, [SP], #0x10
    // 0x7ce8dc: ret
    //     0x7ce8dc: ret             
    // 0x7ce8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce8e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce8e4: b               #0x7ce820
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7dbe70, size: 0x6c
    // 0x7dbe70: EnterFrame
    //     0x7dbe70: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbe74: mov             fp, SP
    // 0x7dbe78: AllocStack(0x8)
    //     0x7dbe78: sub             SP, SP, #8
    // 0x7dbe7c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x7dbe7c: mov             x0, x1
    //     0x7dbe80: stur            x1, [fp, #-8]
    // 0x7dbe84: CheckStackOverflow
    //     0x7dbe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbe88: cmp             SP, x16
    //     0x7dbe8c: b.ls            #0x7dbed4
    // 0x7dbe90: LoadField: r1 = r0->field_5b
    //     0x7dbe90: ldur            w1, [x0, #0x5b]
    // 0x7dbe94: DecompressPointer r1
    //     0x7dbe94: add             x1, x1, HEAP, lsl #32
    // 0x7dbe98: r16 = Instance_Clip
    //     0x7dbe98: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7dbe9c: ldr             x16, [x16, #0xa98]
    // 0x7dbea0: cmp             w1, w16
    // 0x7dbea4: b.eq            #0x7dbec4
    // 0x7dbea8: r1 = Instance_Clip
    //     0x7dbea8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7dbeac: ldr             x1, [x1, #0xa98]
    // 0x7dbeb0: StoreField: r0->field_5b = r1
    //     0x7dbeb0: stur            w1, [x0, #0x5b]
    // 0x7dbeb4: mov             x1, x0
    // 0x7dbeb8: r0 = markNeedsPaint()
    //     0x7dbeb8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dbebc: ldur            x1, [fp, #-8]
    // 0x7dbec0: r0 = markNeedsSemanticsUpdate()
    //     0x7dbec0: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dbec4: r0 = Null
    //     0x7dbec4: mov             x0, NULL
    // 0x7dbec8: LeaveFrame
    //     0x7dbec8: mov             SP, fp
    //     0x7dbecc: ldp             fp, lr, [SP], #0x10
    // 0x7dbed0: ret
    //     0x7dbed0: ret             
    // 0x7dbed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbed8: b               #0x7dbe90
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7dbedc, size: 0xe8
    // 0x7dbedc: EnterFrame
    //     0x7dbedc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbee0: mov             fp, SP
    // 0x7dbee4: AllocStack(0x18)
    //     0x7dbee4: sub             SP, SP, #0x18
    // 0x7dbee8: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7dbee8: mov             x3, x1
    //     0x7dbeec: mov             x0, x2
    //     0x7dbef0: stur            x1, [fp, #-0x10]
    //     0x7dbef4: stur            x2, [fp, #-0x18]
    // 0x7dbef8: CheckStackOverflow
    //     0x7dbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbefc: cmp             SP, x16
    //     0x7dbf00: b.ls            #0x7dbfbc
    // 0x7dbf04: LoadField: r4 = r3->field_57
    //     0x7dbf04: ldur            w4, [x3, #0x57]
    // 0x7dbf08: DecompressPointer r4
    //     0x7dbf08: add             x4, x4, HEAP, lsl #32
    // 0x7dbf0c: stur            x4, [fp, #-8]
    // 0x7dbf10: cmp             w0, w4
    // 0x7dbf14: b.ne            #0x7dbf28
    // 0x7dbf18: r0 = Null
    //     0x7dbf18: mov             x0, NULL
    // 0x7dbf1c: LeaveFrame
    //     0x7dbf1c: mov             SP, fp
    //     0x7dbf20: ldp             fp, lr, [SP], #0x10
    // 0x7dbf24: ret
    //     0x7dbf24: ret             
    // 0x7dbf28: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7dbf28: ldur            w1, [x3, #0x17]
    // 0x7dbf2c: DecompressPointer r1
    //     0x7dbf2c: add             x1, x1, HEAP, lsl #32
    // 0x7dbf30: cmp             w1, NULL
    // 0x7dbf34: b.eq            #0x7dbf54
    // 0x7dbf38: mov             x2, x3
    // 0x7dbf3c: r1 = Function '_hasScrolled@299426794':.
    //     0x7dbf3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236e8] AnonymousClosure: (0x5e9e4c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5e9e84)
    //     0x7dbf40: ldr             x1, [x1, #0x6e8]
    // 0x7dbf44: r0 = AllocateClosure()
    //     0x7dbf44: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dbf48: ldur            x1, [fp, #-8]
    // 0x7dbf4c: mov             x2, x0
    // 0x7dbf50: r0 = removeListener()
    //     0x7dbf50: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7dbf54: ldur            x3, [fp, #-0x10]
    // 0x7dbf58: ldur            x0, [fp, #-0x18]
    // 0x7dbf5c: StoreField: r3->field_57 = r0
    //     0x7dbf5c: stur            w0, [x3, #0x57]
    //     0x7dbf60: ldurb           w16, [x3, #-1]
    //     0x7dbf64: ldurb           w17, [x0, #-1]
    //     0x7dbf68: and             x16, x17, x16, lsr #2
    //     0x7dbf6c: tst             x16, HEAP, lsr #32
    //     0x7dbf70: b.eq            #0x7dbf78
    //     0x7dbf74: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7dbf78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7dbf78: ldur            w0, [x3, #0x17]
    // 0x7dbf7c: DecompressPointer r0
    //     0x7dbf7c: add             x0, x0, HEAP, lsl #32
    // 0x7dbf80: cmp             w0, NULL
    // 0x7dbf84: b.eq            #0x7dbfa4
    // 0x7dbf88: mov             x2, x3
    // 0x7dbf8c: r1 = Function '_hasScrolled@299426794':.
    //     0x7dbf8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236e8] AnonymousClosure: (0x5e9e4c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x5e9e84)
    //     0x7dbf90: ldr             x1, [x1, #0x6e8]
    // 0x7dbf94: r0 = AllocateClosure()
    //     0x7dbf94: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dbf98: ldur            x1, [fp, #-0x18]
    // 0x7dbf9c: mov             x2, x0
    // 0x7dbfa0: r0 = addListener()
    //     0x7dbfa0: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dbfa4: ldur            x1, [fp, #-0x10]
    // 0x7dbfa8: r0 = markNeedsLayout()
    //     0x7dbfa8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dbfac: r0 = Null
    //     0x7dbfac: mov             x0, NULL
    // 0x7dbfb0: LeaveFrame
    //     0x7dbfb0: mov             SP, fp
    //     0x7dbfb4: ldp             fp, lr, [SP], #0x10
    // 0x7dbfb8: ret
    //     0x7dbfb8: ret             
    // 0x7dbfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbfbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbfc0: b               #0x7dbf04
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x7dbfc4, size: 0x70
    // 0x7dbfc4: EnterFrame
    //     0x7dbfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbfc8: mov             fp, SP
    // 0x7dbfcc: mov             x0, x2
    // 0x7dbfd0: CheckStackOverflow
    //     0x7dbfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbfd4: cmp             SP, x16
    //     0x7dbfd8: b.ls            #0x7dc02c
    // 0x7dbfdc: LoadField: r2 = r1->field_53
    //     0x7dbfdc: ldur            w2, [x1, #0x53]
    // 0x7dbfe0: DecompressPointer r2
    //     0x7dbfe0: add             x2, x2, HEAP, lsl #32
    // 0x7dbfe4: cmp             w0, w2
    // 0x7dbfe8: b.ne            #0x7dbffc
    // 0x7dbfec: r0 = Null
    //     0x7dbfec: mov             x0, NULL
    // 0x7dbff0: LeaveFrame
    //     0x7dbff0: mov             SP, fp
    //     0x7dbff4: ldp             fp, lr, [SP], #0x10
    // 0x7dbff8: ret
    //     0x7dbff8: ret             
    // 0x7dbffc: StoreField: r1->field_53 = r0
    //     0x7dbffc: stur            w0, [x1, #0x53]
    //     0x7dc000: ldurb           w16, [x1, #-1]
    //     0x7dc004: ldurb           w17, [x0, #-1]
    //     0x7dc008: and             x16, x17, x16, lsr #2
    //     0x7dc00c: tst             x16, HEAP, lsr #32
    //     0x7dc010: b.eq            #0x7dc018
    //     0x7dc014: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dc018: r0 = markNeedsLayout()
    //     0x7dc018: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dc01c: r0 = Null
    //     0x7dc01c: mov             x0, NULL
    // 0x7dc020: LeaveFrame
    //     0x7dc020: mov             SP, fp
    //     0x7dc024: ldp             fp, lr, [SP], #0x10
    // 0x7dc028: ret
    //     0x7dc028: ret             
    // 0x7dc02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc030: b               #0x7dbfdc
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x91d6dc, size: 0x660
    // 0x91d6dc: EnterFrame
    //     0x91d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91d6e0: mov             fp, SP
    // 0x91d6e4: AllocStack(0x28)
    //     0x91d6e4: sub             SP, SP, #0x28
    // 0x91d6e8: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic axis, dynamic rect = Null /* r3, fp-0x8 */})
    //     0x91d6e8: mov             x0, x2
    //     0x91d6ec: stur            x2, [fp, #-0x18]
    //     0x91d6f0: mov             x2, x1
    //     0x91d6f4: stur            x1, [fp, #-0x10]
    //     0x91d6f8: stur            d0, [fp, #-0x20]
    //     0x91d6fc: ldur            w1, [x4, #0x13]
    //     0x91d700: ldur            w3, [x4, #0x1f]
    //     0x91d704: add             x3, x3, HEAP, lsl #32
    //     0x91d708: add             x16, PP, #0x27, lsl #12  ; [pp+0x276c0] "axis"
    //     0x91d70c: ldr             x16, [x16, #0x6c0]
    //     0x91d710: cmp             w3, w16
    //     0x91d714: b.ne            #0x91d720
    //     0x91d718: movz            x3, #0x1
    //     0x91d71c: b               #0x91d724
    //     0x91d720: movz            x3, #0
    //     0x91d724: lsl             x5, x3, #1
    //     0x91d728: lsl             w3, w5, #1
    //     0x91d72c: add             w5, w3, #8
    //     0x91d730: add             x16, x4, w5, sxtw #1
    //     0x91d734: ldur            w6, [x16, #0xf]
    //     0x91d738: add             x6, x6, HEAP, lsl #32
    //     0x91d73c: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x91d740: cmp             w6, w16
    //     0x91d744: b.ne            #0x91d76c
    //     0x91d748: add             w5, w3, #0xa
    //     0x91d74c: add             x16, x4, w5, sxtw #1
    //     0x91d750: ldur            w3, [x16, #0xf]
    //     0x91d754: add             x3, x3, HEAP, lsl #32
    //     0x91d758: sub             w4, w1, w3
    //     0x91d75c: add             x1, fp, w4, sxtw #2
    //     0x91d760: ldr             x1, [x1, #8]
    //     0x91d764: mov             x3, x1
    //     0x91d768: b               #0x91d770
    //     0x91d76c: mov             x3, NULL
    //     0x91d770: stur            x3, [fp, #-8]
    // 0x91d774: CheckStackOverflow
    //     0x91d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d778: cmp             SP, x16
    //     0x91d77c: b.ls            #0x91db9c
    // 0x91d780: mov             x1, x2
    // 0x91d784: r0 = axis()
    //     0x91d784: bl              #0x5a16b0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x91d788: ldur            x0, [fp, #-8]
    // 0x91d78c: cmp             w0, NULL
    // 0x91d790: b.ne            #0x91d7bc
    // 0x91d794: ldur            x2, [fp, #-0x18]
    // 0x91d798: r0 = LoadClassIdInstr(r2)
    //     0x91d798: ldur            x0, [x2, #-1]
    //     0x91d79c: ubfx            x0, x0, #0xc, #0x14
    // 0x91d7a0: mov             x1, x2
    // 0x91d7a4: r0 = GDT[cid_x0 + 0xb736]()
    //     0x91d7a4: movz            x17, #0xb736
    //     0x91d7a8: add             lr, x0, x17
    //     0x91d7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91d7b0: blr             lr
    // 0x91d7b4: mov             x2, x0
    // 0x91d7b8: b               #0x91d7c0
    // 0x91d7bc: mov             x2, x0
    // 0x91d7c0: ldur            x1, [fp, #-0x18]
    // 0x91d7c4: stur            x2, [fp, #-8]
    // 0x91d7c8: r0 = LoadClassIdInstr(r1)
    //     0x91d7c8: ldur            x0, [x1, #-1]
    //     0x91d7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x91d7d0: sub             x16, x0, #0xfa3
    // 0x91d7d4: cmp             x16, #0xad
    // 0x91d7d8: b.ls            #0x91d820
    // 0x91d7dc: ldur            x0, [fp, #-0x10]
    // 0x91d7e0: LoadField: r1 = r0->field_57
    //     0x91d7e0: ldur            w1, [x0, #0x57]
    // 0x91d7e4: DecompressPointer r1
    //     0x91d7e4: add             x1, x1, HEAP, lsl #32
    // 0x91d7e8: LoadField: r0 = r1->field_3f
    //     0x91d7e8: ldur            w0, [x1, #0x3f]
    // 0x91d7ec: DecompressPointer r0
    //     0x91d7ec: add             x0, x0, HEAP, lsl #32
    // 0x91d7f0: cmp             w0, NULL
    // 0x91d7f4: b.eq            #0x91dba4
    // 0x91d7f8: LoadField: d0 = r0->field_7
    //     0x91d7f8: ldur            d0, [x0, #7]
    // 0x91d7fc: stur            d0, [fp, #-0x28]
    // 0x91d800: r0 = RevealedOffset()
    //     0x91d800: bl              #0x465e4c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x91d804: ldur            d0, [fp, #-0x28]
    // 0x91d808: StoreField: r0->field_7 = d0
    //     0x91d808: stur            d0, [x0, #7]
    // 0x91d80c: ldur            x3, [fp, #-8]
    // 0x91d810: StoreField: r0->field_f = r3
    //     0x91d810: stur            w3, [x0, #0xf]
    // 0x91d814: LeaveFrame
    //     0x91d814: mov             SP, fp
    //     0x91d818: ldp             fp, lr, [SP], #0x10
    // 0x91d81c: ret
    //     0x91d81c: ret             
    // 0x91d820: ldur            x0, [fp, #-0x10]
    // 0x91d824: mov             x3, x2
    // 0x91d828: LoadField: r2 = r0->field_4f
    //     0x91d828: ldur            w2, [x0, #0x4f]
    // 0x91d82c: DecompressPointer r2
    //     0x91d82c: add             x2, x2, HEAP, lsl #32
    // 0x91d830: r0 = getTransformTo()
    //     0x91d830: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x91d834: mov             x1, x0
    // 0x91d838: ldur            x2, [fp, #-8]
    // 0x91d83c: r0 = transformRect()
    //     0x91d83c: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x91d840: mov             x2, x0
    // 0x91d844: ldur            x0, [fp, #-0x10]
    // 0x91d848: stur            x2, [fp, #-8]
    // 0x91d84c: LoadField: r1 = r0->field_4f
    //     0x91d84c: ldur            w1, [x0, #0x4f]
    // 0x91d850: DecompressPointer r1
    //     0x91d850: add             x1, x1, HEAP, lsl #32
    // 0x91d854: cmp             w1, NULL
    // 0x91d858: b.eq            #0x91dba8
    // 0x91d85c: r0 = size()
    //     0x91d85c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91d860: mov             x2, x0
    // 0x91d864: ldur            x0, [fp, #-0x10]
    // 0x91d868: stur            x2, [fp, #-0x18]
    // 0x91d86c: LoadField: r1 = r0->field_53
    //     0x91d86c: ldur            w1, [x0, #0x53]
    // 0x91d870: DecompressPointer r1
    //     0x91d870: add             x1, x1, HEAP, lsl #32
    // 0x91d874: LoadField: r3 = r1->field_7
    //     0x91d874: ldur            x3, [x1, #7]
    // 0x91d878: cmp             x3, #1
    // 0x91d87c: b.gt            #0x91d9d4
    // 0x91d880: cmp             x3, #0
    // 0x91d884: b.gt            #0x91d934
    // 0x91d888: ldur            x3, [fp, #-8]
    // 0x91d88c: mov             x1, x0
    // 0x91d890: r0 = size()
    //     0x91d890: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91d894: LoadField: d0 = r0->field_f
    //     0x91d894: ldur            d0, [x0, #0xf]
    // 0x91d898: ldur            x0, [fp, #-0x18]
    // 0x91d89c: LoadField: d1 = r0->field_f
    //     0x91d89c: ldur            d1, [x0, #0xf]
    // 0x91d8a0: ldur            x1, [fp, #-8]
    // 0x91d8a4: LoadField: d2 = r1->field_1f
    //     0x91d8a4: ldur            d2, [x1, #0x1f]
    // 0x91d8a8: fsub            d3, d1, d2
    // 0x91d8ac: LoadField: d1 = r1->field_f
    //     0x91d8ac: ldur            d1, [x1, #0xf]
    // 0x91d8b0: fsub            d4, d2, d1
    // 0x91d8b4: r2 = inline_Allocate_Double()
    //     0x91d8b4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x91d8b8: add             x2, x2, #0x10
    //     0x91d8bc: cmp             x0, x2
    //     0x91d8c0: b.ls            #0x91dbac
    //     0x91d8c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x91d8c8: sub             x2, x2, #0xf
    //     0x91d8cc: movz            x0, #0xe15c
    //     0x91d8d0: movk            x0, #0x3, lsl #16
    //     0x91d8d4: stur            x0, [x2, #-1]
    // 0x91d8d8: StoreField: r2->field_7 = d0
    //     0x91d8d8: stur            d0, [x2, #7]
    // 0x91d8dc: r3 = inline_Allocate_Double()
    //     0x91d8dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x91d8e0: add             x3, x3, #0x10
    //     0x91d8e4: cmp             x0, x3
    //     0x91d8e8: b.ls            #0x91dbd0
    //     0x91d8ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x91d8f0: sub             x3, x3, #0xf
    //     0x91d8f4: movz            x0, #0xe15c
    //     0x91d8f8: movk            x0, #0x3, lsl #16
    //     0x91d8fc: stur            x0, [x3, #-1]
    // 0x91d900: StoreField: r3->field_7 = d3
    //     0x91d900: stur            d3, [x3, #7]
    // 0x91d904: r4 = inline_Allocate_Double()
    //     0x91d904: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x91d908: add             x4, x4, #0x10
    //     0x91d90c: cmp             x0, x4
    //     0x91d910: b.ls            #0x91dbec
    //     0x91d914: str             x4, [THR, #0x50]  ; THR::top
    //     0x91d918: sub             x4, x4, #0xf
    //     0x91d91c: movz            x0, #0xe15c
    //     0x91d920: movk            x0, #0x3, lsl #16
    //     0x91d924: stur            x0, [x4, #-1]
    // 0x91d928: StoreField: r4->field_7 = d4
    //     0x91d928: stur            d4, [x4, #7]
    // 0x91d92c: r0 = AllocateRecord3()
    //     0x91d92c: bl              #0x975714  ; AllocateRecord3Stub
    // 0x91d930: b               #0x91db28
    // 0x91d934: ldur            x0, [fp, #-8]
    // 0x91d938: ldur            x1, [fp, #-0x10]
    // 0x91d93c: r0 = size()
    //     0x91d93c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91d940: LoadField: d0 = r0->field_7
    //     0x91d940: ldur            d0, [x0, #7]
    // 0x91d944: ldur            x1, [fp, #-8]
    // 0x91d948: LoadField: d1 = r1->field_7
    //     0x91d948: ldur            d1, [x1, #7]
    // 0x91d94c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x91d94c: ldur            d2, [x1, #0x17]
    // 0x91d950: fsub            d3, d2, d1
    // 0x91d954: r2 = inline_Allocate_Double()
    //     0x91d954: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x91d958: add             x2, x2, #0x10
    //     0x91d95c: cmp             x0, x2
    //     0x91d960: b.ls            #0x91dc10
    //     0x91d964: str             x2, [THR, #0x50]  ; THR::top
    //     0x91d968: sub             x2, x2, #0xf
    //     0x91d96c: movz            x0, #0xe15c
    //     0x91d970: movk            x0, #0x3, lsl #16
    //     0x91d974: stur            x0, [x2, #-1]
    // 0x91d978: StoreField: r2->field_7 = d0
    //     0x91d978: stur            d0, [x2, #7]
    // 0x91d97c: r3 = inline_Allocate_Double()
    //     0x91d97c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x91d980: add             x3, x3, #0x10
    //     0x91d984: cmp             x0, x3
    //     0x91d988: b.ls            #0x91dc34
    //     0x91d98c: str             x3, [THR, #0x50]  ; THR::top
    //     0x91d990: sub             x3, x3, #0xf
    //     0x91d994: movz            x0, #0xe15c
    //     0x91d998: movk            x0, #0x3, lsl #16
    //     0x91d99c: stur            x0, [x3, #-1]
    // 0x91d9a0: StoreField: r3->field_7 = d1
    //     0x91d9a0: stur            d1, [x3, #7]
    // 0x91d9a4: r4 = inline_Allocate_Double()
    //     0x91d9a4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x91d9a8: add             x4, x4, #0x10
    //     0x91d9ac: cmp             x0, x4
    //     0x91d9b0: b.ls            #0x91dc50
    //     0x91d9b4: str             x4, [THR, #0x50]  ; THR::top
    //     0x91d9b8: sub             x4, x4, #0xf
    //     0x91d9bc: movz            x0, #0xe15c
    //     0x91d9c0: movk            x0, #0x3, lsl #16
    //     0x91d9c4: stur            x0, [x4, #-1]
    // 0x91d9c8: StoreField: r4->field_7 = d3
    //     0x91d9c8: stur            d3, [x4, #7]
    // 0x91d9cc: r0 = AllocateRecord3()
    //     0x91d9cc: bl              #0x975714  ; AllocateRecord3Stub
    // 0x91d9d0: b               #0x91db28
    // 0x91d9d4: mov             x0, x2
    // 0x91d9d8: cmp             x3, #2
    // 0x91d9dc: b.gt            #0x91da80
    // 0x91d9e0: ldur            x0, [fp, #-8]
    // 0x91d9e4: ldur            x1, [fp, #-0x10]
    // 0x91d9e8: r0 = size()
    //     0x91d9e8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91d9ec: LoadField: d0 = r0->field_f
    //     0x91d9ec: ldur            d0, [x0, #0xf]
    // 0x91d9f0: ldur            x1, [fp, #-8]
    // 0x91d9f4: LoadField: d1 = r1->field_f
    //     0x91d9f4: ldur            d1, [x1, #0xf]
    // 0x91d9f8: LoadField: d2 = r1->field_1f
    //     0x91d9f8: ldur            d2, [x1, #0x1f]
    // 0x91d9fc: fsub            d3, d2, d1
    // 0x91da00: r2 = inline_Allocate_Double()
    //     0x91da00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x91da04: add             x2, x2, #0x10
    //     0x91da08: cmp             x0, x2
    //     0x91da0c: b.ls            #0x91dc74
    //     0x91da10: str             x2, [THR, #0x50]  ; THR::top
    //     0x91da14: sub             x2, x2, #0xf
    //     0x91da18: movz            x0, #0xe15c
    //     0x91da1c: movk            x0, #0x3, lsl #16
    //     0x91da20: stur            x0, [x2, #-1]
    // 0x91da24: StoreField: r2->field_7 = d0
    //     0x91da24: stur            d0, [x2, #7]
    // 0x91da28: r3 = inline_Allocate_Double()
    //     0x91da28: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x91da2c: add             x3, x3, #0x10
    //     0x91da30: cmp             x0, x3
    //     0x91da34: b.ls            #0x91dc98
    //     0x91da38: str             x3, [THR, #0x50]  ; THR::top
    //     0x91da3c: sub             x3, x3, #0xf
    //     0x91da40: movz            x0, #0xe15c
    //     0x91da44: movk            x0, #0x3, lsl #16
    //     0x91da48: stur            x0, [x3, #-1]
    // 0x91da4c: StoreField: r3->field_7 = d1
    //     0x91da4c: stur            d1, [x3, #7]
    // 0x91da50: r4 = inline_Allocate_Double()
    //     0x91da50: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x91da54: add             x4, x4, #0x10
    //     0x91da58: cmp             x0, x4
    //     0x91da5c: b.ls            #0x91dcb4
    //     0x91da60: str             x4, [THR, #0x50]  ; THR::top
    //     0x91da64: sub             x4, x4, #0xf
    //     0x91da68: movz            x0, #0xe15c
    //     0x91da6c: movk            x0, #0x3, lsl #16
    //     0x91da70: stur            x0, [x4, #-1]
    // 0x91da74: StoreField: r4->field_7 = d3
    //     0x91da74: stur            d3, [x4, #7]
    // 0x91da78: r0 = AllocateRecord3()
    //     0x91da78: bl              #0x975714  ; AllocateRecord3Stub
    // 0x91da7c: b               #0x91db28
    // 0x91da80: ldur            x2, [fp, #-8]
    // 0x91da84: ldur            x1, [fp, #-0x10]
    // 0x91da88: r0 = size()
    //     0x91da88: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91da8c: LoadField: d0 = r0->field_7
    //     0x91da8c: ldur            d0, [x0, #7]
    // 0x91da90: ldur            x0, [fp, #-0x18]
    // 0x91da94: LoadField: d1 = r0->field_7
    //     0x91da94: ldur            d1, [x0, #7]
    // 0x91da98: ldur            x1, [fp, #-8]
    // 0x91da9c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x91da9c: ldur            d2, [x1, #0x17]
    // 0x91daa0: fsub            d3, d1, d2
    // 0x91daa4: LoadField: d1 = r1->field_7
    //     0x91daa4: ldur            d1, [x1, #7]
    // 0x91daa8: fsub            d4, d2, d1
    // 0x91daac: r2 = inline_Allocate_Double()
    //     0x91daac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x91dab0: add             x2, x2, #0x10
    //     0x91dab4: cmp             x0, x2
    //     0x91dab8: b.ls            #0x91dcd8
    //     0x91dabc: str             x2, [THR, #0x50]  ; THR::top
    //     0x91dac0: sub             x2, x2, #0xf
    //     0x91dac4: movz            x0, #0xe15c
    //     0x91dac8: movk            x0, #0x3, lsl #16
    //     0x91dacc: stur            x0, [x2, #-1]
    // 0x91dad0: StoreField: r2->field_7 = d0
    //     0x91dad0: stur            d0, [x2, #7]
    // 0x91dad4: r3 = inline_Allocate_Double()
    //     0x91dad4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x91dad8: add             x3, x3, #0x10
    //     0x91dadc: cmp             x0, x3
    //     0x91dae0: b.ls            #0x91dcfc
    //     0x91dae4: str             x3, [THR, #0x50]  ; THR::top
    //     0x91dae8: sub             x3, x3, #0xf
    //     0x91daec: movz            x0, #0xe15c
    //     0x91daf0: movk            x0, #0x3, lsl #16
    //     0x91daf4: stur            x0, [x3, #-1]
    // 0x91daf8: StoreField: r3->field_7 = d3
    //     0x91daf8: stur            d3, [x3, #7]
    // 0x91dafc: r4 = inline_Allocate_Double()
    //     0x91dafc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x91db00: add             x4, x4, #0x10
    //     0x91db04: cmp             x0, x4
    //     0x91db08: b.ls            #0x91dd18
    //     0x91db0c: str             x4, [THR, #0x50]  ; THR::top
    //     0x91db10: sub             x4, x4, #0xf
    //     0x91db14: movz            x0, #0xe15c
    //     0x91db18: movk            x0, #0x3, lsl #16
    //     0x91db1c: stur            x0, [x4, #-1]
    // 0x91db20: StoreField: r4->field_7 = d4
    //     0x91db20: stur            d4, [x4, #7]
    // 0x91db24: r0 = AllocateRecord3()
    //     0x91db24: bl              #0x975714  ; AllocateRecord3Stub
    // 0x91db28: ldur            d0, [fp, #-0x20]
    // 0x91db2c: LoadField: r1 = r0->field_f
    //     0x91db2c: ldur            w1, [x0, #0xf]
    // 0x91db30: DecompressPointer r1
    //     0x91db30: add             x1, x1, HEAP, lsl #32
    // 0x91db34: LoadField: r2 = r0->field_13
    //     0x91db34: ldur            w2, [x0, #0x13]
    // 0x91db38: DecompressPointer r2
    //     0x91db38: add             x2, x2, HEAP, lsl #32
    // 0x91db3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91db3c: ldur            w3, [x0, #0x17]
    // 0x91db40: DecompressPointer r3
    //     0x91db40: add             x3, x3, HEAP, lsl #32
    // 0x91db44: LoadField: d1 = r3->field_7
    //     0x91db44: ldur            d1, [x3, #7]
    // 0x91db48: LoadField: d2 = r1->field_7
    //     0x91db48: ldur            d2, [x1, #7]
    // 0x91db4c: fsub            d3, d2, d1
    // 0x91db50: fmul            d1, d3, d0
    // 0x91db54: LoadField: d0 = r2->field_7
    //     0x91db54: ldur            d0, [x2, #7]
    // 0x91db58: fsub            d2, d0, d1
    // 0x91db5c: ldur            x1, [fp, #-0x10]
    // 0x91db60: mov             v0.16b, v2.16b
    // 0x91db64: stur            d2, [fp, #-0x20]
    // 0x91db68: r0 = _paintOffsetForPosition()
    //     0x91db68: bl              #0x543094  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x91db6c: ldur            x1, [fp, #-8]
    // 0x91db70: mov             x2, x0
    // 0x91db74: r0 = shift()
    //     0x91db74: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x91db78: stur            x0, [fp, #-8]
    // 0x91db7c: r0 = RevealedOffset()
    //     0x91db7c: bl              #0x465e4c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x91db80: ldur            d0, [fp, #-0x20]
    // 0x91db84: StoreField: r0->field_7 = d0
    //     0x91db84: stur            d0, [x0, #7]
    // 0x91db88: ldur            x1, [fp, #-8]
    // 0x91db8c: StoreField: r0->field_f = r1
    //     0x91db8c: stur            w1, [x0, #0xf]
    // 0x91db90: LeaveFrame
    //     0x91db90: mov             SP, fp
    //     0x91db94: ldp             fp, lr, [SP], #0x10
    // 0x91db98: ret
    //     0x91db98: ret             
    // 0x91db9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x91db9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91dba0: b               #0x91d780
    // 0x91dba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dba8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91dbac: stp             q3, q4, [SP, #-0x20]!
    // 0x91dbb0: SaveReg d0
    //     0x91dbb0: str             q0, [SP, #-0x10]!
    // 0x91dbb4: SaveReg r1
    //     0x91dbb4: str             x1, [SP, #-8]!
    // 0x91dbb8: r0 = AllocateDouble()
    //     0x91dbb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dbbc: mov             x2, x0
    // 0x91dbc0: RestoreReg r1
    //     0x91dbc0: ldr             x1, [SP], #8
    // 0x91dbc4: RestoreReg d0
    //     0x91dbc4: ldr             q0, [SP], #0x10
    // 0x91dbc8: ldp             q3, q4, [SP], #0x20
    // 0x91dbcc: b               #0x91d8d8
    // 0x91dbd0: stp             q3, q4, [SP, #-0x20]!
    // 0x91dbd4: stp             x1, x2, [SP, #-0x10]!
    // 0x91dbd8: r0 = AllocateDouble()
    //     0x91dbd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dbdc: mov             x3, x0
    // 0x91dbe0: ldp             x1, x2, [SP], #0x10
    // 0x91dbe4: ldp             q3, q4, [SP], #0x20
    // 0x91dbe8: b               #0x91d900
    // 0x91dbec: SaveReg d4
    //     0x91dbec: str             q4, [SP, #-0x10]!
    // 0x91dbf0: stp             x2, x3, [SP, #-0x10]!
    // 0x91dbf4: SaveReg r1
    //     0x91dbf4: str             x1, [SP, #-8]!
    // 0x91dbf8: r0 = AllocateDouble()
    //     0x91dbf8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dbfc: mov             x4, x0
    // 0x91dc00: RestoreReg r1
    //     0x91dc00: ldr             x1, [SP], #8
    // 0x91dc04: ldp             x2, x3, [SP], #0x10
    // 0x91dc08: RestoreReg d4
    //     0x91dc08: ldr             q4, [SP], #0x10
    // 0x91dc0c: b               #0x91d928
    // 0x91dc10: stp             q1, q3, [SP, #-0x20]!
    // 0x91dc14: SaveReg d0
    //     0x91dc14: str             q0, [SP, #-0x10]!
    // 0x91dc18: SaveReg r1
    //     0x91dc18: str             x1, [SP, #-8]!
    // 0x91dc1c: r0 = AllocateDouble()
    //     0x91dc1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dc20: mov             x2, x0
    // 0x91dc24: RestoreReg r1
    //     0x91dc24: ldr             x1, [SP], #8
    // 0x91dc28: RestoreReg d0
    //     0x91dc28: ldr             q0, [SP], #0x10
    // 0x91dc2c: ldp             q1, q3, [SP], #0x20
    // 0x91dc30: b               #0x91d978
    // 0x91dc34: stp             q1, q3, [SP, #-0x20]!
    // 0x91dc38: stp             x1, x2, [SP, #-0x10]!
    // 0x91dc3c: r0 = AllocateDouble()
    //     0x91dc3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dc40: mov             x3, x0
    // 0x91dc44: ldp             x1, x2, [SP], #0x10
    // 0x91dc48: ldp             q1, q3, [SP], #0x20
    // 0x91dc4c: b               #0x91d9a0
    // 0x91dc50: SaveReg d3
    //     0x91dc50: str             q3, [SP, #-0x10]!
    // 0x91dc54: stp             x2, x3, [SP, #-0x10]!
    // 0x91dc58: SaveReg r1
    //     0x91dc58: str             x1, [SP, #-8]!
    // 0x91dc5c: r0 = AllocateDouble()
    //     0x91dc5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dc60: mov             x4, x0
    // 0x91dc64: RestoreReg r1
    //     0x91dc64: ldr             x1, [SP], #8
    // 0x91dc68: ldp             x2, x3, [SP], #0x10
    // 0x91dc6c: RestoreReg d3
    //     0x91dc6c: ldr             q3, [SP], #0x10
    // 0x91dc70: b               #0x91d9c8
    // 0x91dc74: stp             q1, q3, [SP, #-0x20]!
    // 0x91dc78: SaveReg d0
    //     0x91dc78: str             q0, [SP, #-0x10]!
    // 0x91dc7c: SaveReg r1
    //     0x91dc7c: str             x1, [SP, #-8]!
    // 0x91dc80: r0 = AllocateDouble()
    //     0x91dc80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dc84: mov             x2, x0
    // 0x91dc88: RestoreReg r1
    //     0x91dc88: ldr             x1, [SP], #8
    // 0x91dc8c: RestoreReg d0
    //     0x91dc8c: ldr             q0, [SP], #0x10
    // 0x91dc90: ldp             q1, q3, [SP], #0x20
    // 0x91dc94: b               #0x91da24
    // 0x91dc98: stp             q1, q3, [SP, #-0x20]!
    // 0x91dc9c: stp             x1, x2, [SP, #-0x10]!
    // 0x91dca0: r0 = AllocateDouble()
    //     0x91dca0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dca4: mov             x3, x0
    // 0x91dca8: ldp             x1, x2, [SP], #0x10
    // 0x91dcac: ldp             q1, q3, [SP], #0x20
    // 0x91dcb0: b               #0x91da4c
    // 0x91dcb4: SaveReg d3
    //     0x91dcb4: str             q3, [SP, #-0x10]!
    // 0x91dcb8: stp             x2, x3, [SP, #-0x10]!
    // 0x91dcbc: SaveReg r1
    //     0x91dcbc: str             x1, [SP, #-8]!
    // 0x91dcc0: r0 = AllocateDouble()
    //     0x91dcc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dcc4: mov             x4, x0
    // 0x91dcc8: RestoreReg r1
    //     0x91dcc8: ldr             x1, [SP], #8
    // 0x91dccc: ldp             x2, x3, [SP], #0x10
    // 0x91dcd0: RestoreReg d3
    //     0x91dcd0: ldr             q3, [SP], #0x10
    // 0x91dcd4: b               #0x91da74
    // 0x91dcd8: stp             q3, q4, [SP, #-0x20]!
    // 0x91dcdc: SaveReg d0
    //     0x91dcdc: str             q0, [SP, #-0x10]!
    // 0x91dce0: SaveReg r1
    //     0x91dce0: str             x1, [SP, #-8]!
    // 0x91dce4: r0 = AllocateDouble()
    //     0x91dce4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dce8: mov             x2, x0
    // 0x91dcec: RestoreReg r1
    //     0x91dcec: ldr             x1, [SP], #8
    // 0x91dcf0: RestoreReg d0
    //     0x91dcf0: ldr             q0, [SP], #0x10
    // 0x91dcf4: ldp             q3, q4, [SP], #0x20
    // 0x91dcf8: b               #0x91dad0
    // 0x91dcfc: stp             q3, q4, [SP, #-0x20]!
    // 0x91dd00: stp             x1, x2, [SP, #-0x10]!
    // 0x91dd04: r0 = AllocateDouble()
    //     0x91dd04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dd08: mov             x3, x0
    // 0x91dd0c: ldp             x1, x2, [SP], #0x10
    // 0x91dd10: ldp             q3, q4, [SP], #0x20
    // 0x91dd14: b               #0x91daf8
    // 0x91dd18: SaveReg d4
    //     0x91dd18: str             q4, [SP, #-0x10]!
    // 0x91dd1c: stp             x2, x3, [SP, #-0x10]!
    // 0x91dd20: SaveReg r1
    //     0x91dd20: str             x1, [SP, #-8]!
    // 0x91dd24: r0 = AllocateDouble()
    //     0x91dd24: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91dd28: mov             x4, x0
    // 0x91dd2c: RestoreReg r1
    //     0x91dd2c: ldr             x1, [SP], #8
    // 0x91dd30: ldp             x2, x3, [SP], #0x10
    // 0x91dd34: RestoreReg d4
    //     0x91dd34: ldr             q4, [SP], #0x10
    // 0x91dd38: b               #0x91db20
  }
}

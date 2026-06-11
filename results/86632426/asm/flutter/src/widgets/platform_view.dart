// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 1321, size: 0x18, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 2544, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6902f4, size: 0x138
    // 0x6902f4: EnterFrame
    //     0x6902f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6902f8: mov             fp, SP
    // 0x6902fc: AllocStack(0x18)
    //     0x6902fc: sub             SP, SP, #0x18
    // 0x690300: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x690300: mov             x2, x1
    // 0x690304: CheckStackOverflow
    //     0x690304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690308: cmp             SP, x16
    //     0x69030c: b.ls            #0x690420
    // 0x690310: LoadField: r0 = r2->field_b
    //     0x690310: ldur            w0, [x2, #0xb]
    // 0x690314: DecompressPointer r0
    //     0x690314: add             x0, x0, HEAP, lsl #32
    // 0x690318: cmp             w0, NULL
    // 0x69031c: b.eq            #0x690428
    // 0x690320: LoadField: r1 = r0->field_b
    //     0x690320: ldur            w1, [x0, #0xb]
    // 0x690324: DecompressPointer r1
    //     0x690324: add             x1, x1, HEAP, lsl #32
    // 0x690328: LoadField: r0 = r1->field_1b
    //     0x690328: ldur            w0, [x1, #0x1b]
    // 0x69032c: DecompressPointer r0
    //     0x69032c: add             x0, x0, HEAP, lsl #32
    // 0x690330: r16 = Instance__AndroidViewState
    //     0x690330: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x690334: ldr             x16, [x16, #0x7b8]
    // 0x690338: cmp             w0, w16
    // 0x69033c: b.eq            #0x690410
    // 0x690340: LoadField: r0 = r1->field_23
    //     0x690340: ldur            w0, [x1, #0x23]
    // 0x690344: DecompressPointer r0
    //     0x690344: add             x0, x0, HEAP, lsl #32
    // 0x690348: stur            x0, [fp, #-0x10]
    // 0x69034c: LoadField: r3 = r0->field_7
    //     0x69034c: ldur            w3, [x0, #7]
    // 0x690350: DecompressPointer r3
    //     0x690350: add             x3, x3, HEAP, lsl #32
    // 0x690354: stur            x3, [fp, #-8]
    // 0x690358: r1 = Function '_onPlatformViewCreated@268185805':.
    //     0x690358: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fd8] AnonymousClosure: (0x69044c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x690488)
    //     0x69035c: ldr             x1, [x1, #0xfd8]
    // 0x690360: r0 = AllocateClosure()
    //     0x690360: bl              #0x975f00  ; AllocateClosureStub
    // 0x690364: ldur            x2, [fp, #-8]
    // 0x690368: mov             x3, x0
    // 0x69036c: r1 = Null
    //     0x69036c: mov             x1, NULL
    // 0x690370: stur            x3, [fp, #-8]
    // 0x690374: cmp             w2, NULL
    // 0x690378: b.eq            #0x690398
    // 0x69037c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69037c: ldur            w4, [x2, #0x17]
    // 0x690380: DecompressPointer r4
    //     0x690380: add             x4, x4, HEAP, lsl #32
    // 0x690384: r8 = X0
    //     0x690384: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x690388: LoadField: r9 = r4->field_7
    //     0x690388: ldur            x9, [x4, #7]
    // 0x69038c: r3 = Null
    //     0x69038c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fe8] Null
    //     0x690390: ldr             x3, [x3, #0xfe8]
    // 0x690394: blr             x9
    // 0x690398: ldur            x0, [fp, #-0x10]
    // 0x69039c: LoadField: r1 = r0->field_b
    //     0x69039c: ldur            w1, [x0, #0xb]
    // 0x6903a0: LoadField: r2 = r0->field_f
    //     0x6903a0: ldur            w2, [x0, #0xf]
    // 0x6903a4: DecompressPointer r2
    //     0x6903a4: add             x2, x2, HEAP, lsl #32
    // 0x6903a8: LoadField: r3 = r2->field_b
    //     0x6903a8: ldur            w3, [x2, #0xb]
    // 0x6903ac: r2 = LoadInt32Instr(r1)
    //     0x6903ac: sbfx            x2, x1, #1, #0x1f
    // 0x6903b0: stur            x2, [fp, #-0x18]
    // 0x6903b4: r1 = LoadInt32Instr(r3)
    //     0x6903b4: sbfx            x1, x3, #1, #0x1f
    // 0x6903b8: cmp             x2, x1
    // 0x6903bc: b.ne            #0x6903c8
    // 0x6903c0: mov             x1, x0
    // 0x6903c4: r0 = _growToNextCapacity()
    //     0x6903c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6903c8: ldur            x2, [fp, #-0x10]
    // 0x6903cc: ldur            x3, [fp, #-0x18]
    // 0x6903d0: add             x4, x3, #1
    // 0x6903d4: lsl             x5, x4, #1
    // 0x6903d8: StoreField: r2->field_b = r5
    //     0x6903d8: stur            w5, [x2, #0xb]
    // 0x6903dc: LoadField: r1 = r2->field_f
    //     0x6903dc: ldur            w1, [x2, #0xf]
    // 0x6903e0: DecompressPointer r1
    //     0x6903e0: add             x1, x1, HEAP, lsl #32
    // 0x6903e4: ldur            x0, [fp, #-8]
    // 0x6903e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6903e8: add             x25, x1, x3, lsl #2
    //     0x6903ec: add             x25, x25, #0xf
    //     0x6903f0: str             w0, [x25]
    //     0x6903f4: tbz             w0, #0, #0x690410
    //     0x6903f8: ldurb           w16, [x1, #-1]
    //     0x6903fc: ldurb           w17, [x0, #-1]
    //     0x690400: and             x16, x17, x16, lsr #2
    //     0x690404: tst             x16, HEAP, lsr #32
    //     0x690408: b.eq            #0x690410
    //     0x69040c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x690410: r0 = Null
    //     0x690410: mov             x0, NULL
    // 0x690414: LeaveFrame
    //     0x690414: mov             SP, fp
    //     0x690418: ldp             fp, lr, [SP], #0x10
    // 0x69041c: ret
    //     0x69041c: ret             
    // 0x690420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690424: b               #0x690310
    // 0x690428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690428: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x69044c, size: 0x3c
    // 0x69044c: EnterFrame
    //     0x69044c: stp             fp, lr, [SP, #-0x10]!
    //     0x690450: mov             fp, SP
    // 0x690454: ldr             x0, [fp, #0x18]
    // 0x690458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690458: ldur            w1, [x0, #0x17]
    // 0x69045c: DecompressPointer r1
    //     0x69045c: add             x1, x1, HEAP, lsl #32
    // 0x690460: CheckStackOverflow
    //     0x690460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690464: cmp             SP, x16
    //     0x690468: b.ls            #0x690480
    // 0x69046c: ldr             x2, [fp, #0x10]
    // 0x690470: r0 = _onPlatformViewCreated()
    //     0x690470: bl              #0x690488  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x690474: LeaveFrame
    //     0x690474: mov             SP, fp
    //     0x690478: ldp             fp, lr, [SP], #0x10
    // 0x69047c: ret
    //     0x69047c: ret             
    // 0x690480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690484: b               #0x69046c
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x690488, size: 0x54
    // 0x690488: EnterFrame
    //     0x690488: stp             fp, lr, [SP, #-0x10]!
    //     0x69048c: mov             fp, SP
    // 0x690490: AllocStack(0x8)
    //     0x690490: sub             SP, SP, #8
    // 0x690494: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0x690494: mov             x0, x1
    //     0x690498: stur            x1, [fp, #-8]
    // 0x69049c: CheckStackOverflow
    //     0x69049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6904a0: cmp             SP, x16
    //     0x6904a4: b.ls            #0x6904d4
    // 0x6904a8: r1 = Function '<anonymous closure>':.
    //     0x6904a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fe0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x6904ac: ldr             x1, [x1, #0xfe0]
    // 0x6904b0: r2 = Null
    //     0x6904b0: mov             x2, NULL
    // 0x6904b4: r0 = AllocateClosure()
    //     0x6904b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6904b8: ldur            x1, [fp, #-8]
    // 0x6904bc: mov             x2, x0
    // 0x6904c0: r0 = setState()
    //     0x6904c0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6904c4: r0 = Null
    //     0x6904c4: mov             x0, NULL
    // 0x6904c8: LeaveFrame
    //     0x6904c8: mov             SP, fp
    //     0x6904cc: ldp             fp, lr, [SP], #0x10
    // 0x6904d0: ret
    //     0x6904d0: ret             
    // 0x6904d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6904d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6904d8: b               #0x6904a8
  }
  _ build(/* No info */) {
    // ** addr: 0x78632c, size: 0xe8
    // 0x78632c: EnterFrame
    //     0x78632c: stp             fp, lr, [SP, #-0x10]!
    //     0x786330: mov             fp, SP
    // 0x786334: AllocStack(0x8)
    //     0x786334: sub             SP, SP, #8
    // 0x786338: LoadField: r0 = r1->field_b
    //     0x786338: ldur            w0, [x1, #0xb]
    // 0x78633c: DecompressPointer r0
    //     0x78633c: add             x0, x0, HEAP, lsl #32
    // 0x786340: cmp             w0, NULL
    // 0x786344: b.eq            #0x786410
    // 0x786348: LoadField: r1 = r0->field_b
    //     0x786348: ldur            w1, [x0, #0xb]
    // 0x78634c: DecompressPointer r1
    //     0x78634c: add             x1, x1, HEAP, lsl #32
    // 0x786350: stur            x1, [fp, #-8]
    // 0x786354: r0 = LoadClassIdInstr(r1)
    //     0x786354: ldur            x0, [x1, #-1]
    //     0x786358: ubfx            x0, x0, #0xc, #0x14
    // 0x78635c: cmp             x0, #0x5cf
    // 0x786360: b.ne            #0x78637c
    // 0x786364: mov             x0, x1
    // 0x786368: r2 = Instance_PlatformViewHitTestBehavior
    //     0x786368: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x78636c: ldr             x2, [x2, #0x830]
    // 0x786370: r3 = _ConstSet len:0
    //     0x786370: add             x3, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x786374: ldr             x3, [x3, #0x838]
    // 0x786378: b               #0x7863e0
    // 0x78637c: LoadField: r0 = r1->field_27
    //     0x78637c: ldur            w0, [x1, #0x27]
    // 0x786380: DecompressPointer r0
    //     0x786380: add             x0, x0, HEAP, lsl #32
    // 0x786384: r2 = LoadClassIdInstr(r0)
    //     0x786384: ldur            x2, [x0, #-1]
    //     0x786388: ubfx            x2, x2, #0xc, #0x14
    // 0x78638c: cmp             x2, #0x5cb
    // 0x786390: b.ne            #0x7863cc
    // 0x786394: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x786394: bl              #0x786420  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x786398: mov             x1, x0
    // 0x78639c: ldur            x0, [fp, #-8]
    // 0x7863a0: StoreField: r1->field_b = r0
    //     0x7863a0: stur            w0, [x1, #0xb]
    // 0x7863a4: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7863a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7863a8: ldr             x2, [x2, #0x830]
    // 0x7863ac: StoreField: r1->field_13 = r2
    //     0x7863ac: stur            w2, [x1, #0x13]
    // 0x7863b0: r3 = _ConstSet len:0
    //     0x7863b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7863b4: ldr             x3, [x3, #0x838]
    // 0x7863b8: StoreField: r1->field_f = r3
    //     0x7863b8: stur            w3, [x1, #0xf]
    // 0x7863bc: mov             x0, x1
    // 0x7863c0: LeaveFrame
    //     0x7863c0: mov             SP, fp
    //     0x7863c4: ldp             fp, lr, [SP], #0x10
    // 0x7863c8: ret
    //     0x7863c8: ret             
    // 0x7863cc: mov             x0, x1
    // 0x7863d0: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7863d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7863d4: ldr             x2, [x2, #0x830]
    // 0x7863d8: r3 = _ConstSet len:0
    //     0x7863d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7863dc: ldr             x3, [x3, #0x838]
    // 0x7863e0: r0 = _TextureBasedAndroidViewSurface()
    //     0x7863e0: bl              #0x786414  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x7863e4: ldur            x1, [fp, #-8]
    // 0x7863e8: StoreField: r0->field_b = r1
    //     0x7863e8: stur            w1, [x0, #0xb]
    // 0x7863ec: r1 = Instance_PlatformViewHitTestBehavior
    //     0x7863ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7863f0: ldr             x1, [x1, #0x830]
    // 0x7863f4: StoreField: r0->field_13 = r1
    //     0x7863f4: stur            w1, [x0, #0x13]
    // 0x7863f8: r1 = _ConstSet len:0
    //     0x7863f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7863fc: ldr             x1, [x1, #0x838]
    // 0x786400: StoreField: r0->field_f = r1
    //     0x786400: stur            w1, [x0, #0xf]
    // 0x786404: LeaveFrame
    //     0x786404: mov             SP, fp
    //     0x786408: ldp             fp, lr, [SP], #0x10
    // 0x78640c: ret
    //     0x78640c: ret             
    // 0x786410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786410: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0628, size: 0x6c
    // 0x7f0628: EnterFrame
    //     0x7f0628: stp             fp, lr, [SP, #-0x10]!
    //     0x7f062c: mov             fp, SP
    // 0x7f0630: AllocStack(0x8)
    //     0x7f0630: sub             SP, SP, #8
    // 0x7f0634: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x7f0634: mov             x2, x1
    // 0x7f0638: CheckStackOverflow
    //     0x7f0638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f063c: cmp             SP, x16
    //     0x7f0640: b.ls            #0x7f0688
    // 0x7f0644: LoadField: r0 = r2->field_b
    //     0x7f0644: ldur            w0, [x2, #0xb]
    // 0x7f0648: DecompressPointer r0
    //     0x7f0648: add             x0, x0, HEAP, lsl #32
    // 0x7f064c: cmp             w0, NULL
    // 0x7f0650: b.eq            #0x7f0690
    // 0x7f0654: LoadField: r3 = r0->field_b
    //     0x7f0654: ldur            w3, [x0, #0xb]
    // 0x7f0658: DecompressPointer r3
    //     0x7f0658: add             x3, x3, HEAP, lsl #32
    // 0x7f065c: stur            x3, [fp, #-8]
    // 0x7f0660: r1 = Function '_onPlatformViewCreated@268185805':.
    //     0x7f0660: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fd8] AnonymousClosure: (0x69044c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x690488)
    //     0x7f0664: ldr             x1, [x1, #0xfd8]
    // 0x7f0668: r0 = AllocateClosure()
    //     0x7f0668: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f066c: ldur            x1, [fp, #-8]
    // 0x7f0670: mov             x2, x0
    // 0x7f0674: r0 = removeOnPlatformViewCreatedListener()
    //     0x7f0674: bl              #0x6072a4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x7f0678: r0 = Null
    //     0x7f0678: mov             x0, NULL
    // 0x7f067c: LeaveFrame
    //     0x7f067c: mov             SP, fp
    //     0x7f0680: ldp             fp, lr, [SP], #0x10
    // 0x7f0684: ret
    //     0x7f0684: ret             
    // 0x7f0688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f068c: b               #0x7f0644
    // 0x7f0690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2545, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x68ff34, size: 0xb8
    // 0x68ff34: EnterFrame
    //     0x68ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff38: mov             fp, SP
    // 0x68ff3c: AllocStack(0x20)
    //     0x68ff3c: sub             SP, SP, #0x20
    // 0x68ff40: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x68ff40: mov             x0, x1
    //     0x68ff44: stur            x1, [fp, #-8]
    // 0x68ff48: CheckStackOverflow
    //     0x68ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ff4c: cmp             SP, x16
    //     0x68ff50: b.ls            #0x68ffe4
    // 0x68ff54: r1 = Null
    //     0x68ff54: mov             x1, NULL
    // 0x68ff58: r2 = 6
    //     0x68ff58: movz            x2, #0x6
    // 0x68ff5c: r0 = AllocateArray()
    //     0x68ff5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x68ff60: r16 = "PlatformView(id: "
    //     0x68ff60: add             x16, PP, #0x38, lsl #12  ; [pp+0x380d0] "PlatformView(id: "
    //     0x68ff64: ldr             x16, [x16, #0xd0]
    // 0x68ff68: StoreField: r0->field_f = r16
    //     0x68ff68: stur            w16, [x0, #0xf]
    // 0x68ff6c: ldur            x1, [fp, #-8]
    // 0x68ff70: LoadField: r2 = r1->field_13
    //     0x68ff70: ldur            w2, [x1, #0x13]
    // 0x68ff74: DecompressPointer r2
    //     0x68ff74: add             x2, x2, HEAP, lsl #32
    // 0x68ff78: StoreField: r0->field_13 = r2
    //     0x68ff78: stur            w2, [x0, #0x13]
    // 0x68ff7c: r16 = ")"
    //     0x68ff7c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x68ff80: ArrayStore: r0[0] = r16  ; List_4
    //     0x68ff80: stur            w16, [x0, #0x17]
    // 0x68ff84: str             x0, [SP]
    // 0x68ff88: r0 = _interpolate()
    //     0x68ff88: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x68ff8c: stur            x0, [fp, #-0x10]
    // 0x68ff90: r0 = FocusNode()
    //     0x68ff90: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x68ff94: stur            x0, [fp, #-0x18]
    // 0x68ff98: ldur            x16, [fp, #-0x10]
    // 0x68ff9c: str             x16, [SP]
    // 0x68ffa0: mov             x1, x0
    // 0x68ffa4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x68ffa4: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x68ffa8: r0 = FocusNode()
    //     0x68ffa8: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x68ffac: ldur            x0, [fp, #-0x18]
    // 0x68ffb0: ldur            x1, [fp, #-8]
    // 0x68ffb4: StoreField: r1->field_23 = r0
    //     0x68ffb4: stur            w0, [x1, #0x23]
    //     0x68ffb8: ldurb           w16, [x1, #-1]
    //     0x68ffbc: ldurb           w17, [x0, #-1]
    //     0x68ffc0: and             x16, x17, x16, lsr #2
    //     0x68ffc4: tst             x16, HEAP, lsr #32
    //     0x68ffc8: b.eq            #0x68ffd0
    //     0x68ffcc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68ffd0: r0 = _initialize()
    //     0x68ffd0: bl              #0x69000c  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x68ffd4: r0 = Null
    //     0x68ffd4: mov             x0, NULL
    // 0x68ffd8: LeaveFrame
    //     0x68ffd8: mov             SP, fp
    //     0x68ffdc: ldp             fp, lr, [SP], #0x10
    // 0x68ffe0: ret
    //     0x68ffe0: ret             
    // 0x68ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ffe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ffe8: b               #0x68ff54
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x69000c, size: 0x144
    // 0x69000c: EnterFrame
    //     0x69000c: stp             fp, lr, [SP, #-0x10]!
    //     0x690010: mov             fp, SP
    // 0x690014: AllocStack(0x30)
    //     0x690014: sub             SP, SP, #0x30
    // 0x690018: SetupParameters(_PlatformViewLinkState this /* r1 => r2, fp-0x8 */)
    //     0x690018: mov             x2, x1
    //     0x69001c: stur            x1, [fp, #-8]
    // 0x690020: CheckStackOverflow
    //     0x690020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690024: cmp             SP, x16
    //     0x690028: b.ls            #0x690144
    // 0x69002c: r0 = InitLateStaticField(0x97c) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x69002c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690030: ldr             x0, [x0, #0x12f8]
    //     0x690034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690038: cmp             w0, w16
    //     0x69003c: b.ne            #0x69004c
    //     0x690040: add             x2, PP, #0x38, lsl #12  ; [pp+0x38048] Field <::.platformViewsRegistry>: static late final (offset: 0x97c)
    //     0x690044: ldr             x2, [x2, #0x48]
    //     0x690048: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x69004c: mov             x1, x0
    // 0x690050: r0 = getNextPlatformViewId()
    //     0x690050: bl              #0x69015c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x690054: mov             x2, x0
    // 0x690058: stur            x2, [fp, #-0x18]
    // 0x69005c: r0 = BoxInt64Instr(r2)
    //     0x69005c: sbfiz           x0, x2, #1, #0x1f
    //     0x690060: cmp             x2, x0, asr #1
    //     0x690064: b.eq            #0x690070
    //     0x690068: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69006c: stur            x2, [x0, #7]
    // 0x690070: ldur            x1, [fp, #-8]
    // 0x690074: StoreField: r1->field_13 = r0
    //     0x690074: stur            w0, [x1, #0x13]
    //     0x690078: tbz             w0, #0, #0x690094
    //     0x69007c: ldurb           w16, [x1, #-1]
    //     0x690080: ldurb           w17, [x0, #-1]
    //     0x690084: and             x16, x17, x16, lsr #2
    //     0x690088: tst             x16, HEAP, lsr #32
    //     0x69008c: b.eq            #0x690094
    //     0x690090: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x690094: LoadField: r0 = r1->field_b
    //     0x690094: ldur            w0, [x1, #0xb]
    // 0x690098: DecompressPointer r0
    //     0x690098: add             x0, x0, HEAP, lsl #32
    // 0x69009c: stur            x0, [fp, #-0x10]
    // 0x6900a0: cmp             w0, NULL
    // 0x6900a4: b.eq            #0x69014c
    // 0x6900a8: r0 = PlatformViewCreationParams()
    //     0x6900a8: bl              #0x690150  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x18)
    // 0x6900ac: mov             x3, x0
    // 0x6900b0: ldur            x0, [fp, #-0x18]
    // 0x6900b4: stur            x3, [fp, #-0x20]
    // 0x6900b8: StoreField: r3->field_7 = r0
    //     0x6900b8: stur            x0, [x3, #7]
    // 0x6900bc: ldur            x2, [fp, #-8]
    // 0x6900c0: r1 = Function '_onPlatformViewCreated@268185805':.
    //     0x6900c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380d8] AnonymousClosure: (0x6901f8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x690234)
    //     0x6900c4: ldr             x1, [x1, #0xd8]
    // 0x6900c8: r0 = AllocateClosure()
    //     0x6900c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6900cc: mov             x1, x0
    // 0x6900d0: ldur            x0, [fp, #-0x20]
    // 0x6900d4: StoreField: r0->field_f = r1
    //     0x6900d4: stur            w1, [x0, #0xf]
    // 0x6900d8: ldur            x2, [fp, #-8]
    // 0x6900dc: r1 = Function '_handlePlatformFocusChanged@268185805':.
    //     0x6900dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e0] AnonymousClosure: (0x69016c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged (0x6901a8)
    //     0x6900e0: ldr             x1, [x1, #0xe0]
    // 0x6900e4: r0 = AllocateClosure()
    //     0x6900e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6900e8: mov             x1, x0
    // 0x6900ec: ldur            x0, [fp, #-0x20]
    // 0x6900f0: StoreField: r0->field_13 = r1
    //     0x6900f0: stur            w1, [x0, #0x13]
    // 0x6900f4: ldur            x1, [fp, #-0x10]
    // 0x6900f8: LoadField: r2 = r1->field_f
    //     0x6900f8: ldur            w2, [x1, #0xf]
    // 0x6900fc: DecompressPointer r2
    //     0x6900fc: add             x2, x2, HEAP, lsl #32
    // 0x690100: stp             x0, x2, [SP]
    // 0x690104: mov             x0, x2
    // 0x690108: ClosureCall
    //     0x690108: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69010c: ldur            x2, [x0, #0x1f]
    //     0x690110: blr             x2
    // 0x690114: ldur            x1, [fp, #-8]
    // 0x690118: ArrayStore: r1[0] = r0  ; List_4
    //     0x690118: stur            w0, [x1, #0x17]
    //     0x69011c: ldurb           w16, [x1, #-1]
    //     0x690120: ldurb           w17, [x0, #-1]
    //     0x690124: and             x16, x17, x16, lsr #2
    //     0x690128: tst             x16, HEAP, lsr #32
    //     0x69012c: b.eq            #0x690134
    //     0x690130: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x690134: r0 = Null
    //     0x690134: mov             x0, NULL
    // 0x690138: LeaveFrame
    //     0x690138: mov             SP, fp
    //     0x69013c: ldp             fp, lr, [SP], #0x10
    // 0x690140: ret
    //     0x690140: ret             
    // 0x690144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690148: b               #0x69002c
    // 0x69014c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69014c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePlatformFocusChanged(dynamic, bool) {
    // ** addr: 0x69016c, size: 0x3c
    // 0x69016c: EnterFrame
    //     0x69016c: stp             fp, lr, [SP, #-0x10]!
    //     0x690170: mov             fp, SP
    // 0x690174: ldr             x0, [fp, #0x18]
    // 0x690178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690178: ldur            w1, [x0, #0x17]
    // 0x69017c: DecompressPointer r1
    //     0x69017c: add             x1, x1, HEAP, lsl #32
    // 0x690180: CheckStackOverflow
    //     0x690180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690184: cmp             SP, x16
    //     0x690188: b.ls            #0x6901a0
    // 0x69018c: ldr             x2, [fp, #0x10]
    // 0x690190: r0 = _handlePlatformFocusChanged()
    //     0x690190: bl              #0x6901a8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged
    // 0x690194: LeaveFrame
    //     0x690194: mov             SP, fp
    //     0x690198: ldp             fp, lr, [SP], #0x10
    // 0x69019c: ret
    //     0x69019c: ret             
    // 0x6901a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6901a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6901a4: b               #0x69018c
  }
  _ _handlePlatformFocusChanged(/* No info */) {
    // ** addr: 0x6901a8, size: 0x50
    // 0x6901a8: EnterFrame
    //     0x6901a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6901ac: mov             fp, SP
    // 0x6901b0: CheckStackOverflow
    //     0x6901b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6901b4: cmp             SP, x16
    //     0x6901b8: b.ls            #0x6901ec
    // 0x6901bc: tbnz            w2, #4, #0x6901dc
    // 0x6901c0: LoadField: r0 = r1->field_23
    //     0x6901c0: ldur            w0, [x1, #0x23]
    // 0x6901c4: DecompressPointer r0
    //     0x6901c4: add             x0, x0, HEAP, lsl #32
    // 0x6901c8: cmp             w0, NULL
    // 0x6901cc: b.eq            #0x6901f4
    // 0x6901d0: mov             x1, x0
    // 0x6901d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6901d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6901d8: r0 = requestFocus()
    //     0x6901d8: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6901dc: r0 = Null
    //     0x6901dc: mov             x0, NULL
    // 0x6901e0: LeaveFrame
    //     0x6901e0: mov             SP, fp
    //     0x6901e4: ldp             fp, lr, [SP], #0x10
    // 0x6901e8: ret
    //     0x6901e8: ret             
    // 0x6901ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6901ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6901f0: b               #0x6901bc
    // 0x6901f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6901f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6901f8, size: 0x3c
    // 0x6901f8: EnterFrame
    //     0x6901f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6901fc: mov             fp, SP
    // 0x690200: ldr             x0, [fp, #0x18]
    // 0x690204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690204: ldur            w1, [x0, #0x17]
    // 0x690208: DecompressPointer r1
    //     0x690208: add             x1, x1, HEAP, lsl #32
    // 0x69020c: CheckStackOverflow
    //     0x69020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690210: cmp             SP, x16
    //     0x690214: b.ls            #0x69022c
    // 0x690218: ldr             x2, [fp, #0x10]
    // 0x69021c: r0 = _onPlatformViewCreated()
    //     0x69021c: bl              #0x690234  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x690220: LeaveFrame
    //     0x690220: mov             SP, fp
    //     0x690224: ldp             fp, lr, [SP], #0x10
    // 0x690228: ret
    //     0x690228: ret             
    // 0x69022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69022c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690230: b               #0x690218
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x690234, size: 0x74
    // 0x690234: EnterFrame
    //     0x690234: stp             fp, lr, [SP, #-0x10]!
    //     0x690238: mov             fp, SP
    // 0x69023c: AllocStack(0x8)
    //     0x69023c: sub             SP, SP, #8
    // 0x690240: SetupParameters(_PlatformViewLinkState this /* r1 => r1, fp-0x8 */)
    //     0x690240: stur            x1, [fp, #-8]
    // 0x690244: CheckStackOverflow
    //     0x690244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690248: cmp             SP, x16
    //     0x69024c: b.ls            #0x6902a0
    // 0x690250: r1 = 1
    //     0x690250: movz            x1, #0x1
    // 0x690254: r0 = AllocateContext()
    //     0x690254: bl              #0x975b3c  ; AllocateContextStub
    // 0x690258: mov             x1, x0
    // 0x69025c: ldur            x0, [fp, #-8]
    // 0x690260: StoreField: r1->field_f = r0
    //     0x690260: stur            w0, [x1, #0xf]
    // 0x690264: LoadField: r2 = r0->field_f
    //     0x690264: ldur            w2, [x0, #0xf]
    // 0x690268: DecompressPointer r2
    //     0x690268: add             x2, x2, HEAP, lsl #32
    // 0x69026c: cmp             w2, NULL
    // 0x690270: b.eq            #0x690290
    // 0x690274: mov             x2, x1
    // 0x690278: r1 = Function '<anonymous closure>':.
    //     0x690278: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e8] AnonymousClosure: (0x6902a8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x690234)
    //     0x69027c: ldr             x1, [x1, #0xe8]
    // 0x690280: r0 = AllocateClosure()
    //     0x690280: bl              #0x975f00  ; AllocateClosureStub
    // 0x690284: ldur            x1, [fp, #-8]
    // 0x690288: mov             x2, x0
    // 0x69028c: r0 = setState()
    //     0x69028c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x690290: r0 = Null
    //     0x690290: mov             x0, NULL
    // 0x690294: LeaveFrame
    //     0x690294: mov             SP, fp
    //     0x690298: ldp             fp, lr, [SP], #0x10
    // 0x69029c: ret
    //     0x69029c: ret             
    // 0x6902a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6902a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6902a4: b               #0x690250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6902a8, size: 0x24
    // 0x6902a8: r1 = true
    //     0x6902a8: add             x1, NULL, #0x20  ; true
    // 0x6902ac: ldr             x2, [SP]
    // 0x6902b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6902b0: ldur            w3, [x2, #0x17]
    // 0x6902b4: DecompressPointer r3
    //     0x6902b4: add             x3, x3, HEAP, lsl #32
    // 0x6902b8: LoadField: r2 = r3->field_f
    //     0x6902b8: ldur            w2, [x3, #0xf]
    // 0x6902bc: DecompressPointer r2
    //     0x6902bc: add             x2, x2, HEAP, lsl #32
    // 0x6902c0: StoreField: r2->field_1b = r1
    //     0x6902c0: stur            w1, [x2, #0x1b]
    // 0x6902c4: r0 = Null
    //     0x6902c4: mov             x0, NULL
    // 0x6902c8: ret
    //     0x6902c8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x785ffc, size: 0x194
    // 0x785ffc: EnterFrame
    //     0x785ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x786000: mov             fp, SP
    // 0x786004: AllocStack(0x38)
    //     0x786004: sub             SP, SP, #0x38
    // 0x786008: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x786008: mov             x0, x1
    //     0x78600c: stur            x1, [fp, #-0x10]
    //     0x786010: stur            x2, [fp, #-0x18]
    // 0x786014: CheckStackOverflow
    //     0x786014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786018: cmp             SP, x16
    //     0x78601c: b.ls            #0x786180
    // 0x786020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x786020: ldur            w1, [x0, #0x17]
    // 0x786024: DecompressPointer r1
    //     0x786024: add             x1, x1, HEAP, lsl #32
    // 0x786028: stur            x1, [fp, #-8]
    // 0x78602c: r1 = 1
    //     0x78602c: movz            x1, #0x1
    // 0x786030: r0 = AllocateContext()
    //     0x786030: bl              #0x975b3c  ; AllocateContextStub
    // 0x786034: mov             x1, x0
    // 0x786038: ldur            x0, [fp, #-8]
    // 0x78603c: StoreField: r1->field_f = r0
    //     0x78603c: stur            w0, [x1, #0xf]
    // 0x786040: cmp             w0, NULL
    // 0x786044: b.ne            #0x78605c
    // 0x786048: r0 = Instance_SizedBox
    //     0x786048: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e380] Obj!SizedBox@9658b1
    //     0x78604c: ldr             x0, [x0, #0x380]
    // 0x786050: LeaveFrame
    //     0x786050: mov             SP, fp
    //     0x786054: ldp             fp, lr, [SP], #0x10
    // 0x786058: ret
    //     0x786058: ret             
    // 0x78605c: ldur            x2, [fp, #-0x10]
    // 0x786060: LoadField: r3 = r2->field_1b
    //     0x786060: ldur            w3, [x2, #0x1b]
    // 0x786064: DecompressPointer r3
    //     0x786064: add             x3, x3, HEAP, lsl #32
    // 0x786068: tbz             w3, #4, #0x7860a0
    // 0x78606c: mov             x2, x1
    // 0x786070: r1 = Function '<anonymous closure>':.
    //     0x786070: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] AnonymousClosure: (0x786280), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x785ffc)
    //     0x786074: ldr             x1, [x1, #0xf0]
    // 0x786078: r0 = AllocateClosure()
    //     0x786078: bl              #0x975f00  ; AllocateClosureStub
    // 0x78607c: stur            x0, [fp, #-0x20]
    // 0x786080: r0 = _PlatformViewPlaceHolder()
    //     0x786080: bl              #0x786190  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x786084: mov             x1, x0
    // 0x786088: ldur            x0, [fp, #-0x20]
    // 0x78608c: StoreField: r1->field_f = r0
    //     0x78608c: stur            w0, [x1, #0xf]
    // 0x786090: mov             x0, x1
    // 0x786094: LeaveFrame
    //     0x786094: mov             SP, fp
    //     0x786098: ldp             fp, lr, [SP], #0x10
    // 0x78609c: ret
    //     0x78609c: ret             
    // 0x7860a0: LoadField: r1 = r2->field_1f
    //     0x7860a0: ldur            w1, [x2, #0x1f]
    // 0x7860a4: DecompressPointer r1
    //     0x7860a4: add             x1, x1, HEAP, lsl #32
    // 0x7860a8: cmp             w1, NULL
    // 0x7860ac: b.ne            #0x786110
    // 0x7860b0: LoadField: r1 = r2->field_b
    //     0x7860b0: ldur            w1, [x2, #0xb]
    // 0x7860b4: DecompressPointer r1
    //     0x7860b4: add             x1, x1, HEAP, lsl #32
    // 0x7860b8: cmp             w1, NULL
    // 0x7860bc: b.eq            #0x786188
    // 0x7860c0: LoadField: r3 = r1->field_b
    //     0x7860c0: ldur            w3, [x1, #0xb]
    // 0x7860c4: DecompressPointer r3
    //     0x7860c4: add             x3, x3, HEAP, lsl #32
    // 0x7860c8: ldur            x16, [fp, #-0x18]
    // 0x7860cc: stp             x16, x3, [SP, #8]
    // 0x7860d0: str             x0, [SP]
    // 0x7860d4: mov             x0, x3
    // 0x7860d8: ClosureCall
    //     0x7860d8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7860dc: ldur            x2, [x0, #0x1f]
    //     0x7860e0: blr             x2
    // 0x7860e4: mov             x1, x0
    // 0x7860e8: ldur            x2, [fp, #-0x10]
    // 0x7860ec: StoreField: r2->field_1f = r0
    //     0x7860ec: stur            w0, [x2, #0x1f]
    //     0x7860f0: ldurb           w16, [x2, #-1]
    //     0x7860f4: ldurb           w17, [x0, #-1]
    //     0x7860f8: and             x16, x17, x16, lsr #2
    //     0x7860fc: tst             x16, HEAP, lsr #32
    //     0x786100: b.eq            #0x786108
    //     0x786104: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x786108: mov             x0, x1
    // 0x78610c: b               #0x786114
    // 0x786110: mov             x0, x1
    // 0x786114: stur            x0, [fp, #-0x18]
    // 0x786118: LoadField: r1 = r2->field_23
    //     0x786118: ldur            w1, [x2, #0x23]
    // 0x78611c: DecompressPointer r1
    //     0x78611c: add             x1, x1, HEAP, lsl #32
    // 0x786120: stur            x1, [fp, #-8]
    // 0x786124: cmp             w0, NULL
    // 0x786128: b.eq            #0x78618c
    // 0x78612c: r0 = Focus()
    //     0x78612c: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x786130: mov             x3, x0
    // 0x786134: ldur            x0, [fp, #-0x18]
    // 0x786138: stur            x3, [fp, #-0x20]
    // 0x78613c: StoreField: r3->field_f = r0
    //     0x78613c: stur            w0, [x3, #0xf]
    // 0x786140: ldur            x0, [fp, #-8]
    // 0x786144: StoreField: r3->field_13 = r0
    //     0x786144: stur            w0, [x3, #0x13]
    // 0x786148: r0 = false
    //     0x786148: add             x0, NULL, #0x30  ; false
    // 0x78614c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78614c: stur            w0, [x3, #0x17]
    // 0x786150: ldur            x2, [fp, #-0x10]
    // 0x786154: r1 = Function '_handleFrameworkFocusChanged@268185805':.
    //     0x786154: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f8] AnonymousClosure: (0x78619c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x7861d8)
    //     0x786158: ldr             x1, [x1, #0xf8]
    // 0x78615c: r0 = AllocateClosure()
    //     0x78615c: bl              #0x975f00  ; AllocateClosureStub
    // 0x786160: mov             x1, x0
    // 0x786164: ldur            x0, [fp, #-0x20]
    // 0x786168: StoreField: r0->field_1b = r1
    //     0x786168: stur            w1, [x0, #0x1b]
    // 0x78616c: r1 = true
    //     0x78616c: add             x1, NULL, #0x20  ; true
    // 0x786170: StoreField: r0->field_37 = r1
    //     0x786170: stur            w1, [x0, #0x37]
    // 0x786174: LeaveFrame
    //     0x786174: mov             SP, fp
    //     0x786178: ldp             fp, lr, [SP], #0x10
    // 0x78617c: ret
    //     0x78617c: ret             
    // 0x786180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786184: b               #0x786020
    // 0x786188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786188: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78618c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x78619c, size: 0x3c
    // 0x78619c: EnterFrame
    //     0x78619c: stp             fp, lr, [SP, #-0x10]!
    //     0x7861a0: mov             fp, SP
    // 0x7861a4: ldr             x0, [fp, #0x18]
    // 0x7861a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7861a8: ldur            w1, [x0, #0x17]
    // 0x7861ac: DecompressPointer r1
    //     0x7861ac: add             x1, x1, HEAP, lsl #32
    // 0x7861b0: CheckStackOverflow
    //     0x7861b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7861b4: cmp             SP, x16
    //     0x7861b8: b.ls            #0x7861d0
    // 0x7861bc: ldr             x2, [fp, #0x10]
    // 0x7861c0: r0 = _handleFrameworkFocusChanged()
    //     0x7861c0: bl              #0x7861d8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x7861c4: LeaveFrame
    //     0x7861c4: mov             SP, fp
    //     0x7861c8: ldp             fp, lr, [SP], #0x10
    // 0x7861cc: ret
    //     0x7861cc: ret             
    // 0x7861d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7861d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7861d4: b               #0x7861bc
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x7861d8, size: 0xa8
    // 0x7861d8: EnterFrame
    //     0x7861d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7861dc: mov             fp, SP
    // 0x7861e0: AllocStack(0x28)
    //     0x7861e0: sub             SP, SP, #0x28
    // 0x7861e4: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x7861e4: mov             x0, x1
    //     0x7861e8: stur            x1, [fp, #-8]
    // 0x7861ec: CheckStackOverflow
    //     0x7861ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7861f0: cmp             SP, x16
    //     0x7861f4: b.ls            #0x786278
    // 0x7861f8: tbz             w2, #4, #0x786210
    // 0x7861fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7861fc: ldur            w1, [x0, #0x17]
    // 0x786200: DecompressPointer r1
    //     0x786200: add             x1, x1, HEAP, lsl #32
    // 0x786204: cmp             w1, NULL
    // 0x786208: b.eq            #0x786210
    // 0x78620c: r0 = clearFocus()
    //     0x78620c: bl              #0x785eb8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x786210: ldur            x0, [fp, #-8]
    // 0x786214: r1 = Null
    //     0x786214: mov             x1, NULL
    // 0x786218: r2 = 4
    //     0x786218: movz            x2, #0x4
    // 0x78621c: r0 = AllocateArray()
    //     0x78621c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x786220: r16 = "platformViewId"
    //     0x786220: add             x16, PP, #0x38, lsl #12  ; [pp+0x38080] "platformViewId"
    //     0x786224: ldr             x16, [x16, #0x80]
    // 0x786228: StoreField: r0->field_f = r16
    //     0x786228: stur            w16, [x0, #0xf]
    // 0x78622c: ldur            x1, [fp, #-8]
    // 0x786230: LoadField: r2 = r1->field_13
    //     0x786230: ldur            w2, [x1, #0x13]
    // 0x786234: DecompressPointer r2
    //     0x786234: add             x2, x2, HEAP, lsl #32
    // 0x786238: StoreField: r0->field_13 = r2
    //     0x786238: stur            w2, [x0, #0x13]
    // 0x78623c: r16 = <String, dynamic>
    //     0x78623c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x786240: stp             x0, x16, [SP]
    // 0x786244: r0 = Map._fromLiteral()
    //     0x786244: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x786248: r16 = <void?>
    //     0x786248: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x78624c: r30 = Instance_OptionalMethodChannel
    //     0x78624c: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x786250: stp             lr, x16, [SP, #0x10]
    // 0x786254: r16 = "TextInput.setPlatformViewClient"
    //     0x786254: add             x16, PP, #0x38, lsl #12  ; [pp+0x38088] "TextInput.setPlatformViewClient"
    //     0x786258: ldr             x16, [x16, #0x88]
    // 0x78625c: stp             x0, x16, [SP]
    // 0x786260: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x786260: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x786264: r0 = invokeMethod()
    //     0x786264: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x786268: r0 = Null
    //     0x786268: mov             x0, NULL
    // 0x78626c: LeaveFrame
    //     0x78626c: mov             SP, fp
    //     0x786270: ldp             fp, lr, [SP], #0x10
    // 0x786274: ret
    //     0x786274: ret             
    // 0x786278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78627c: b               #0x7861f8
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x786280, size: 0xac
    // 0x786280: EnterFrame
    //     0x786280: stp             fp, lr, [SP, #-0x10]!
    //     0x786284: mov             fp, SP
    // 0x786288: AllocStack(0x10)
    //     0x786288: sub             SP, SP, #0x10
    // 0x78628c: SetupParameters([dynamic _ /* r0 */])
    //     0x78628c: ldr             x0, [fp, #0x20]
    //     0x786290: ldur            w1, [x0, #0x17]
    //     0x786294: add             x1, x1, HEAP, lsl #32
    // 0x786298: CheckStackOverflow
    //     0x786298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78629c: cmp             SP, x16
    //     0x7862a0: b.ls            #0x786320
    // 0x7862a4: LoadField: r0 = r1->field_f
    //     0x7862a4: ldur            w0, [x1, #0xf]
    // 0x7862a8: DecompressPointer r0
    //     0x7862a8: add             x0, x0, HEAP, lsl #32
    // 0x7862ac: cmp             w0, NULL
    // 0x7862b0: b.eq            #0x786328
    // 0x7862b4: LoadField: r1 = r0->field_1b
    //     0x7862b4: ldur            w1, [x0, #0x1b]
    // 0x7862b8: DecompressPointer r1
    //     0x7862b8: add             x1, x1, HEAP, lsl #32
    // 0x7862bc: r16 = Instance__AndroidViewState
    //     0x7862bc: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_AndroidViewState@96ff91
    //     0x7862c0: ldr             x16, [x16, #0x7c8]
    // 0x7862c4: cmp             w1, w16
    // 0x7862c8: b.ne            #0x786310
    // 0x7862cc: ldr             x1, [fp, #0x18]
    // 0x7862d0: d0 = 0.000000
    //     0x7862d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7862d4: LoadField: d1 = r1->field_7
    //     0x7862d4: ldur            d1, [x1, #7]
    // 0x7862d8: fcmp            d0, d1
    // 0x7862dc: b.ge            #0x786310
    // 0x7862e0: LoadField: d1 = r1->field_f
    //     0x7862e0: ldur            d1, [x1, #0xf]
    // 0x7862e4: fcmp            d0, d1
    // 0x7862e8: r16 = true
    //     0x7862e8: add             x16, NULL, #0x20  ; true
    // 0x7862ec: r17 = false
    //     0x7862ec: add             x17, NULL, #0x30  ; false
    // 0x7862f0: csel            x2, x16, x17, ge
    // 0x7862f4: tbz             w2, #4, #0x786310
    // 0x7862f8: ldr             x16, [fp, #0x10]
    // 0x7862fc: stp             x16, x1, [SP]
    // 0x786300: mov             x1, x0
    // 0x786304: r4 = const [0, 0x3, 0x2, 0x1, position, 0x2, size, 0x1, null]
    //     0x786304: add             x4, PP, #0x38, lsl #12  ; [pp+0x38100] List(9) [0, 0x3, 0x2, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x786308: ldr             x4, [x4, #0x100]
    // 0x78630c: r0 = create()
    //     0x78630c: bl              #0x5dc064  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x786310: r0 = Null
    //     0x786310: mov             x0, NULL
    // 0x786314: LeaveFrame
    //     0x786314: mov             SP, fp
    //     0x786318: ldp             fp, lr, [SP], #0x10
    // 0x78631c: ret
    //     0x78631c: ret             
    // 0x786320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786324: b               #0x7862a4
    // 0x786328: r0 = NullErrorSharedWithoutFPURegs()
    //     0x786328: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3ebc, size: 0xb8
    // 0x7a3ebc: EnterFrame
    //     0x7a3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ec0: mov             fp, SP
    // 0x7a3ec4: AllocStack(0x10)
    //     0x7a3ec4: sub             SP, SP, #0x10
    // 0x7a3ec8: SetupParameters(_PlatformViewLinkState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a3ec8: mov             x0, x2
    //     0x7a3ecc: mov             x4, x1
    //     0x7a3ed0: mov             x3, x2
    //     0x7a3ed4: stur            x1, [fp, #-8]
    //     0x7a3ed8: stur            x2, [fp, #-0x10]
    // 0x7a3edc: r2 = Null
    //     0x7a3edc: mov             x2, NULL
    // 0x7a3ee0: r1 = Null
    //     0x7a3ee0: mov             x1, NULL
    // 0x7a3ee4: r4 = 60
    //     0x7a3ee4: movz            x4, #0x3c
    // 0x7a3ee8: branchIfSmi(r0, 0x7a3ef4)
    //     0x7a3ee8: tbz             w0, #0, #0x7a3ef4
    // 0x7a3eec: r4 = LoadClassIdInstr(r0)
    //     0x7a3eec: ldur            x4, [x0, #-1]
    //     0x7a3ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3ef4: cmp             x4, #0xd41
    // 0x7a3ef8: b.eq            #0x7a3f10
    // 0x7a3efc: r8 = PlatformViewLink
    //     0x7a3efc: add             x8, PP, #0x38, lsl #12  ; [pp+0x380a8] Type: PlatformViewLink
    //     0x7a3f00: ldr             x8, [x8, #0xa8]
    // 0x7a3f04: r3 = Null
    //     0x7a3f04: add             x3, PP, #0x38, lsl #12  ; [pp+0x380b0] Null
    //     0x7a3f08: ldr             x3, [x3, #0xb0]
    // 0x7a3f0c: r0 = PlatformViewLink()
    //     0x7a3f0c: bl              #0x68ffec  ; IsType_PlatformViewLink_Stub
    // 0x7a3f10: ldur            x3, [fp, #-8]
    // 0x7a3f14: LoadField: r2 = r3->field_7
    //     0x7a3f14: ldur            w2, [x3, #7]
    // 0x7a3f18: DecompressPointer r2
    //     0x7a3f18: add             x2, x2, HEAP, lsl #32
    // 0x7a3f1c: ldur            x0, [fp, #-0x10]
    // 0x7a3f20: r1 = Null
    //     0x7a3f20: mov             x1, NULL
    // 0x7a3f24: cmp             w2, NULL
    // 0x7a3f28: b.eq            #0x7a3f4c
    // 0x7a3f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3f2c: ldur            w4, [x2, #0x17]
    // 0x7a3f30: DecompressPointer r4
    //     0x7a3f30: add             x4, x4, HEAP, lsl #32
    // 0x7a3f34: r8 = X0 bound StatefulWidget
    //     0x7a3f34: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a3f38: ldr             x8, [x8, #0xb60]
    // 0x7a3f3c: LoadField: r9 = r4->field_7
    //     0x7a3f3c: ldur            x9, [x4, #7]
    // 0x7a3f40: r3 = Null
    //     0x7a3f40: add             x3, PP, #0x38, lsl #12  ; [pp+0x380c0] Null
    //     0x7a3f44: ldr             x3, [x3, #0xc0]
    // 0x7a3f48: blr             x9
    // 0x7a3f4c: ldur            x1, [fp, #-8]
    // 0x7a3f50: LoadField: r2 = r1->field_b
    //     0x7a3f50: ldur            w2, [x1, #0xb]
    // 0x7a3f54: DecompressPointer r2
    //     0x7a3f54: add             x2, x2, HEAP, lsl #32
    // 0x7a3f58: cmp             w2, NULL
    // 0x7a3f5c: b.eq            #0x7a3f70
    // 0x7a3f60: r0 = Null
    //     0x7a3f60: mov             x0, NULL
    // 0x7a3f64: LeaveFrame
    //     0x7a3f64: mov             SP, fp
    //     0x7a3f68: ldp             fp, lr, [SP], #0x10
    // 0x7a3f6c: ret
    //     0x7a3f6c: ret             
    // 0x7a3f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3f70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f05b0, size: 0x78
    // 0x7f05b0: EnterFrame
    //     0x7f05b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f05b4: mov             fp, SP
    // 0x7f05b8: AllocStack(0x8)
    //     0x7f05b8: sub             SP, SP, #8
    // 0x7f05bc: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x7f05bc: mov             x0, x1
    //     0x7f05c0: stur            x1, [fp, #-8]
    // 0x7f05c4: CheckStackOverflow
    //     0x7f05c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f05c8: cmp             SP, x16
    //     0x7f05cc: b.ls            #0x7f0620
    // 0x7f05d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f05d0: ldur            w1, [x0, #0x17]
    // 0x7f05d4: DecompressPointer r1
    //     0x7f05d4: add             x1, x1, HEAP, lsl #32
    // 0x7f05d8: cmp             w1, NULL
    // 0x7f05dc: b.eq            #0x7f05e8
    // 0x7f05e0: r0 = dispose()
    //     0x7f05e0: bl              #0x7f03bc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x7f05e4: ldur            x0, [fp, #-8]
    // 0x7f05e8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7f05e8: stur            NULL, [x0, #0x17]
    // 0x7f05ec: LoadField: r1 = r0->field_23
    //     0x7f05ec: ldur            w1, [x0, #0x23]
    // 0x7f05f0: DecompressPointer r1
    //     0x7f05f0: add             x1, x1, HEAP, lsl #32
    // 0x7f05f4: cmp             w1, NULL
    // 0x7f05f8: b.ne            #0x7f0604
    // 0x7f05fc: mov             x1, x0
    // 0x7f0600: b               #0x7f060c
    // 0x7f0604: r0 = dispose()
    //     0x7f0604: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7f0608: ldur            x1, [fp, #-8]
    // 0x7f060c: StoreField: r1->field_23 = rNULL
    //     0x7f060c: stur            NULL, [x1, #0x23]
    // 0x7f0610: r0 = Null
    //     0x7f0610: mov             x0, NULL
    // 0x7f0614: LeaveFrame
    //     0x7f0614: mov             SP, fp
    //     0x7f0618: ldp             fp, lr, [SP], #0x10
    // 0x7f061c: ret
    //     0x7f061c: ret             
    // 0x7f0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0624: b               #0x7f05d0
  }
}

// class id: 2548, size: 0x28, field offset: 0x14
class _AndroidViewState extends State<dynamic> {

  late AndroidViewController _controller; // offset: 0x18
  static late final Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet; // offset: 0x860

  _ build(/* No info */) {
    // ** addr: 0x785c0c, size: 0x130
    // 0x785c0c: EnterFrame
    //     0x785c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x785c10: mov             fp, SP
    // 0x785c14: AllocStack(0x28)
    //     0x785c14: sub             SP, SP, #0x28
    // 0x785c18: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x18 */)
    //     0x785c18: mov             x0, x1
    //     0x785c1c: stur            x1, [fp, #-0x18]
    // 0x785c20: CheckStackOverflow
    //     0x785c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785c24: cmp             SP, x16
    //     0x785c28: b.ls            #0x785d20
    // 0x785c2c: LoadField: r1 = r0->field_23
    //     0x785c2c: ldur            w1, [x0, #0x23]
    // 0x785c30: DecompressPointer r1
    //     0x785c30: add             x1, x1, HEAP, lsl #32
    // 0x785c34: stur            x1, [fp, #-0x10]
    // 0x785c38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x785c38: ldur            w2, [x0, #0x17]
    // 0x785c3c: DecompressPointer r2
    //     0x785c3c: add             x2, x2, HEAP, lsl #32
    // 0x785c40: r16 = Sentinel
    //     0x785c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785c44: cmp             w2, w16
    // 0x785c48: b.eq            #0x785d28
    // 0x785c4c: stur            x2, [fp, #-8]
    // 0x785c50: LoadField: r3 = r0->field_b
    //     0x785c50: ldur            w3, [x0, #0xb]
    // 0x785c54: DecompressPointer r3
    //     0x785c54: add             x3, x3, HEAP, lsl #32
    // 0x785c58: cmp             w3, NULL
    // 0x785c5c: b.eq            #0x785d34
    // 0x785c60: r0 = InitLateStaticField(0x860) // [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_emptyRecognizersSet
    //     0x785c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785c64: ldr             x0, [x0, #0x10c0]
    //     0x785c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x785c6c: cmp             w0, w16
    //     0x785c70: b.ne            #0x785c80
    //     0x785c74: add             x2, PP, #0x38, lsl #12  ; [pp+0x38068] Field <_AndroidViewState@268185805._emptyRecognizersSet@268185805>: static late final (offset: 0x860)
    //     0x785c78: ldr             x2, [x2, #0x68]
    //     0x785c7c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x785c80: ldur            x2, [fp, #-0x18]
    // 0x785c84: stur            x0, [fp, #-0x20]
    // 0x785c88: LoadField: r1 = r2->field_b
    //     0x785c88: ldur            w1, [x2, #0xb]
    // 0x785c8c: DecompressPointer r1
    //     0x785c8c: add             x1, x1, HEAP, lsl #32
    // 0x785c90: cmp             w1, NULL
    // 0x785c94: b.eq            #0x785d38
    // 0x785c98: r0 = _AndroidPlatformView()
    //     0x785c98: bl              #0x785d3c  ; Allocate_AndroidPlatformViewStub -> _AndroidPlatformView (size=0x1c)
    // 0x785c9c: mov             x1, x0
    // 0x785ca0: ldur            x0, [fp, #-8]
    // 0x785ca4: stur            x1, [fp, #-0x28]
    // 0x785ca8: StoreField: r1->field_b = r0
    //     0x785ca8: stur            w0, [x1, #0xb]
    // 0x785cac: r0 = Instance_PlatformViewHitTestBehavior
    //     0x785cac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x785cb0: ldr             x0, [x0, #0x830]
    // 0x785cb4: StoreField: r1->field_f = r0
    //     0x785cb4: stur            w0, [x1, #0xf]
    // 0x785cb8: ldur            x0, [fp, #-0x20]
    // 0x785cbc: StoreField: r1->field_13 = r0
    //     0x785cbc: stur            w0, [x1, #0x13]
    // 0x785cc0: r0 = Instance_Clip
    //     0x785cc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x785cc4: ldr             x0, [x0, #0xa98]
    // 0x785cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x785cc8: stur            w0, [x1, #0x17]
    // 0x785ccc: r0 = Focus()
    //     0x785ccc: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x785cd0: mov             x3, x0
    // 0x785cd4: ldur            x0, [fp, #-0x28]
    // 0x785cd8: stur            x3, [fp, #-8]
    // 0x785cdc: StoreField: r3->field_f = r0
    //     0x785cdc: stur            w0, [x3, #0xf]
    // 0x785ce0: ldur            x0, [fp, #-0x10]
    // 0x785ce4: StoreField: r3->field_13 = r0
    //     0x785ce4: stur            w0, [x3, #0x13]
    // 0x785ce8: r0 = false
    //     0x785ce8: add             x0, NULL, #0x30  ; false
    // 0x785cec: ArrayStore: r3[0] = r0  ; List_4
    //     0x785cec: stur            w0, [x3, #0x17]
    // 0x785cf0: ldur            x2, [fp, #-0x18]
    // 0x785cf4: r1 = Function '_onFocusChange@268185805':.
    //     0x785cf4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38070] AnonymousClosure: (0x785d48), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x785d84)
    //     0x785cf8: ldr             x1, [x1, #0x70]
    // 0x785cfc: r0 = AllocateClosure()
    //     0x785cfc: bl              #0x975f00  ; AllocateClosureStub
    // 0x785d00: mov             x1, x0
    // 0x785d04: ldur            x0, [fp, #-8]
    // 0x785d08: StoreField: r0->field_1b = r1
    //     0x785d08: stur            w1, [x0, #0x1b]
    // 0x785d0c: r1 = true
    //     0x785d0c: add             x1, NULL, #0x20  ; true
    // 0x785d10: StoreField: r0->field_37 = r1
    //     0x785d10: stur            w1, [x0, #0x37]
    // 0x785d14: LeaveFrame
    //     0x785d14: mov             SP, fp
    //     0x785d18: ldp             fp, lr, [SP], #0x10
    // 0x785d1c: ret
    //     0x785d1c: ret             
    // 0x785d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785d24: b               #0x785c2c
    // 0x785d28: r9 = _controller
    //     0x785d28: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_AndroidViewState@268185805._controller@268185805>: late (offset: 0x18)
    //     0x785d2c: ldr             x9, [x9, #0xff8]
    // 0x785d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785d30: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x785d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785d34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785d38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusChange(dynamic, bool) {
    // ** addr: 0x785d48, size: 0x3c
    // 0x785d48: EnterFrame
    //     0x785d48: stp             fp, lr, [SP, #-0x10]!
    //     0x785d4c: mov             fp, SP
    // 0x785d50: ldr             x0, [fp, #0x18]
    // 0x785d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785d54: ldur            w1, [x0, #0x17]
    // 0x785d58: DecompressPointer r1
    //     0x785d58: add             x1, x1, HEAP, lsl #32
    // 0x785d5c: CheckStackOverflow
    //     0x785d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d60: cmp             SP, x16
    //     0x785d64: b.ls            #0x785d7c
    // 0x785d68: ldr             x2, [fp, #0x10]
    // 0x785d6c: r0 = _onFocusChange()
    //     0x785d6c: bl              #0x785d84  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange
    // 0x785d70: LeaveFrame
    //     0x785d70: mov             SP, fp
    //     0x785d74: ldp             fp, lr, [SP], #0x10
    // 0x785d78: ret
    //     0x785d78: ret             
    // 0x785d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785d7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785d80: b               #0x785d68
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x785d84, size: 0x134
    // 0x785d84: EnterFrame
    //     0x785d84: stp             fp, lr, [SP, #-0x10]!
    //     0x785d88: mov             fp, SP
    // 0x785d8c: AllocStack(0x30)
    //     0x785d8c: sub             SP, SP, #0x30
    // 0x785d90: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x10 */)
    //     0x785d90: mov             x0, x1
    //     0x785d94: stur            x1, [fp, #-0x10]
    // 0x785d98: CheckStackOverflow
    //     0x785d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d9c: cmp             SP, x16
    //     0x785da0: b.ls            #0x785ea4
    // 0x785da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785da4: ldur            w1, [x0, #0x17]
    // 0x785da8: DecompressPointer r1
    //     0x785da8: add             x1, x1, HEAP, lsl #32
    // 0x785dac: r16 = Sentinel
    //     0x785dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785db0: cmp             w1, w16
    // 0x785db4: b.eq            #0x785eac
    // 0x785db8: LoadField: r3 = r1->field_1b
    //     0x785db8: ldur            w3, [x1, #0x1b]
    // 0x785dbc: DecompressPointer r3
    //     0x785dbc: add             x3, x3, HEAP, lsl #32
    // 0x785dc0: r16 = Instance__AndroidViewState
    //     0x785dc0: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x785dc4: ldr             x16, [x16, #0x7b8]
    // 0x785dc8: cmp             w3, w16
    // 0x785dcc: b.eq            #0x785de0
    // 0x785dd0: r0 = Null
    //     0x785dd0: mov             x0, NULL
    // 0x785dd4: LeaveFrame
    //     0x785dd4: mov             SP, fp
    //     0x785dd8: ldp             fp, lr, [SP], #0x10
    // 0x785ddc: ret
    //     0x785ddc: ret             
    // 0x785de0: tbz             w2, #4, #0x785e1c
    // 0x785de4: r0 = clearFocus()
    //     0x785de4: bl              #0x785eb8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x785de8: r1 = Function '<anonymous closure>':.
    //     0x785de8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38078] AnonymousClosure: (0x785f8c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x785d84)
    //     0x785dec: ldr             x1, [x1, #0x78]
    // 0x785df0: r2 = Null
    //     0x785df0: mov             x2, NULL
    // 0x785df4: stur            x0, [fp, #-8]
    // 0x785df8: r0 = AllocateClosure()
    //     0x785df8: bl              #0x975f00  ; AllocateClosureStub
    // 0x785dfc: ldur            x1, [fp, #-8]
    // 0x785e00: mov             x2, x0
    // 0x785e04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x785e04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x785e08: r0 = catchError()
    //     0x785e08: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x785e0c: r0 = Null
    //     0x785e0c: mov             x0, NULL
    // 0x785e10: LeaveFrame
    //     0x785e10: mov             SP, fp
    //     0x785e14: ldp             fp, lr, [SP], #0x10
    // 0x785e18: ret
    //     0x785e18: ret             
    // 0x785e1c: r1 = Null
    //     0x785e1c: mov             x1, NULL
    // 0x785e20: r2 = 4
    //     0x785e20: movz            x2, #0x4
    // 0x785e24: r0 = AllocateArray()
    //     0x785e24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x785e28: r16 = "platformViewId"
    //     0x785e28: add             x16, PP, #0x38, lsl #12  ; [pp+0x38080] "platformViewId"
    //     0x785e2c: ldr             x16, [x16, #0x80]
    // 0x785e30: StoreField: r0->field_f = r16
    //     0x785e30: stur            w16, [x0, #0xf]
    // 0x785e34: ldur            x1, [fp, #-0x10]
    // 0x785e38: LoadField: r2 = r1->field_13
    //     0x785e38: ldur            w2, [x1, #0x13]
    // 0x785e3c: DecompressPointer r2
    //     0x785e3c: add             x2, x2, HEAP, lsl #32
    // 0x785e40: StoreField: r0->field_13 = r2
    //     0x785e40: stur            w2, [x0, #0x13]
    // 0x785e44: r16 = <String, dynamic>
    //     0x785e44: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x785e48: stp             x0, x16, [SP]
    // 0x785e4c: r0 = Map._fromLiteral()
    //     0x785e4c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x785e50: r16 = <void?>
    //     0x785e50: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x785e54: r30 = Instance_OptionalMethodChannel
    //     0x785e54: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x785e58: stp             lr, x16, [SP, #0x10]
    // 0x785e5c: r16 = "TextInput.setPlatformViewClient"
    //     0x785e5c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38088] "TextInput.setPlatformViewClient"
    //     0x785e60: ldr             x16, [x16, #0x88]
    // 0x785e64: stp             x0, x16, [SP]
    // 0x785e68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x785e68: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x785e6c: r0 = invokeMethod()
    //     0x785e6c: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x785e70: r1 = Function '<anonymous closure>':.
    //     0x785e70: add             x1, PP, #0x38, lsl #12  ; [pp+0x38090] AnonymousClosure: (0x785f8c), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x785d84)
    //     0x785e74: ldr             x1, [x1, #0x90]
    // 0x785e78: r2 = Null
    //     0x785e78: mov             x2, NULL
    // 0x785e7c: stur            x0, [fp, #-8]
    // 0x785e80: r0 = AllocateClosure()
    //     0x785e80: bl              #0x975f00  ; AllocateClosureStub
    // 0x785e84: ldur            x1, [fp, #-8]
    // 0x785e88: mov             x2, x0
    // 0x785e8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x785e8c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x785e90: r0 = catchError()
    //     0x785e90: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x785e94: r0 = Null
    //     0x785e94: mov             x0, NULL
    // 0x785e98: LeaveFrame
    //     0x785e98: mov             SP, fp
    //     0x785e9c: ldp             fp, lr, [SP], #0x10
    // 0x785ea0: ret
    //     0x785ea0: ret             
    // 0x785ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785ea4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785ea8: b               #0x785da4
    // 0x785eac: r9 = _controller
    //     0x785eac: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_AndroidViewState@268185805._controller@268185805>: late (offset: 0x18)
    //     0x785eb0: ldr             x9, [x9, #0xff8]
    // 0x785eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785eb4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x785f8c, size: 0x2c
    // 0x785f8c: ldr             x1, [SP]
    // 0x785f90: r2 = 60
    //     0x785f90: movz            x2, #0x3c
    // 0x785f94: branchIfSmi(r1, 0x785fa0)
    //     0x785f94: tbz             w1, #0, #0x785fa0
    // 0x785f98: r2 = LoadClassIdInstr(r1)
    //     0x785f98: ldur            x2, [x1, #-1]
    //     0x785f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x785fa0: cmp             x2, #0x5e6
    // 0x785fa4: b.ne            #0x785fb0
    // 0x785fa8: r0 = Null
    //     0x785fa8: mov             x0, NULL
    // 0x785fac: ret
    //     0x785fac: ret             
    // 0x785fb0: r0 = Null
    //     0x785fb0: mov             x0, NULL
    // 0x785fb4: ret
    //     0x785fb4: ret             
  }
  static Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet() {
    // ** addr: 0x785fb8, size: 0x3c
    // 0x785fb8: EnterFrame
    //     0x785fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x785fbc: mov             fp, SP
    // 0x785fc0: r1 = <Factory<OneSequenceGestureRecognizer>>
    //     0x785fc0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a0] TypeArguments: <Factory<OneSequenceGestureRecognizer>>
    //     0x785fc4: ldr             x1, [x1, #0xa0]
    // 0x785fc8: r0 = _Set()
    //     0x785fc8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x785fcc: r1 = _Uint32List
    //     0x785fcc: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x785fd0: StoreField: r0->field_1b = r1
    //     0x785fd0: stur            w1, [x0, #0x1b]
    // 0x785fd4: StoreField: r0->field_b = rZR
    //     0x785fd4: stur            wzr, [x0, #0xb]
    // 0x785fd8: r1 = const []
    //     0x785fd8: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x785fdc: StoreField: r0->field_f = r1
    //     0x785fdc: stur            w1, [x0, #0xf]
    // 0x785fe0: StoreField: r0->field_13 = rZR
    //     0x785fe0: stur            wzr, [x0, #0x13]
    // 0x785fe4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x785fe4: stur            wzr, [x0, #0x17]
    // 0x785fe8: LeaveFrame
    //     0x785fe8: mov             SP, fp
    //     0x785fec: ldp             fp, lr, [SP], #0x10
    // 0x785ff0: ret
    //     0x785ff0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3c40, size: 0x130
    // 0x7a3c40: EnterFrame
    //     0x7a3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3c44: mov             fp, SP
    // 0x7a3c48: AllocStack(0x10)
    //     0x7a3c48: sub             SP, SP, #0x10
    // 0x7a3c4c: SetupParameters(_AndroidViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3c4c: mov             x4, x1
    //     0x7a3c50: mov             x3, x2
    //     0x7a3c54: stur            x1, [fp, #-8]
    //     0x7a3c58: stur            x2, [fp, #-0x10]
    // 0x7a3c5c: CheckStackOverflow
    //     0x7a3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3c60: cmp             SP, x16
    //     0x7a3c64: b.ls            #0x7a3d58
    // 0x7a3c68: mov             x0, x3
    // 0x7a3c6c: r2 = Null
    //     0x7a3c6c: mov             x2, NULL
    // 0x7a3c70: r1 = Null
    //     0x7a3c70: mov             x1, NULL
    // 0x7a3c74: r4 = 60
    //     0x7a3c74: movz            x4, #0x3c
    // 0x7a3c78: branchIfSmi(r0, 0x7a3c84)
    //     0x7a3c78: tbz             w0, #0, #0x7a3c84
    // 0x7a3c7c: r4 = LoadClassIdInstr(r0)
    //     0x7a3c7c: ldur            x4, [x0, #-1]
    //     0x7a3c80: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3c84: cmp             x4, #0xd44
    // 0x7a3c88: b.eq            #0x7a3ca0
    // 0x7a3c8c: r8 = AndroidView
    //     0x7a3c8c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38010] Type: AndroidView
    //     0x7a3c90: ldr             x8, [x8, #0x10]
    // 0x7a3c94: r3 = Null
    //     0x7a3c94: add             x3, PP, #0x38, lsl #12  ; [pp+0x38018] Null
    //     0x7a3c98: ldr             x3, [x3, #0x18]
    // 0x7a3c9c: r0 = AndroidView()
    //     0x7a3c9c: bl              #0x6cca74  ; IsType_AndroidView_Stub
    // 0x7a3ca0: ldur            x3, [fp, #-8]
    // 0x7a3ca4: LoadField: r2 = r3->field_7
    //     0x7a3ca4: ldur            w2, [x3, #7]
    // 0x7a3ca8: DecompressPointer r2
    //     0x7a3ca8: add             x2, x2, HEAP, lsl #32
    // 0x7a3cac: ldur            x0, [fp, #-0x10]
    // 0x7a3cb0: r1 = Null
    //     0x7a3cb0: mov             x1, NULL
    // 0x7a3cb4: cmp             w2, NULL
    // 0x7a3cb8: b.eq            #0x7a3cdc
    // 0x7a3cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3cbc: ldur            w4, [x2, #0x17]
    // 0x7a3cc0: DecompressPointer r4
    //     0x7a3cc0: add             x4, x4, HEAP, lsl #32
    // 0x7a3cc4: r8 = X0 bound StatefulWidget
    //     0x7a3cc4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a3cc8: ldr             x8, [x8, #0xb60]
    // 0x7a3ccc: LoadField: r9 = r4->field_7
    //     0x7a3ccc: ldur            x9, [x4, #7]
    // 0x7a3cd0: r3 = Null
    //     0x7a3cd0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38028] Null
    //     0x7a3cd4: ldr             x3, [x3, #0x28]
    // 0x7a3cd8: blr             x9
    // 0x7a3cdc: ldur            x1, [fp, #-8]
    // 0x7a3ce0: r0 = _textDirection()
    //     0x7a3ce0: bl              #0x46a68c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_textDirection
    // 0x7a3ce4: mov             x2, x0
    // 0x7a3ce8: ldur            x1, [fp, #-8]
    // 0x7a3cec: LoadField: r3 = r1->field_1b
    //     0x7a3cec: ldur            w3, [x1, #0x1b]
    // 0x7a3cf0: DecompressPointer r3
    //     0x7a3cf0: add             x3, x3, HEAP, lsl #32
    // 0x7a3cf4: mov             x0, x2
    // 0x7a3cf8: StoreField: r1->field_1b = r0
    //     0x7a3cf8: stur            w0, [x1, #0x1b]
    //     0x7a3cfc: ldurb           w16, [x1, #-1]
    //     0x7a3d00: ldurb           w17, [x0, #-1]
    //     0x7a3d04: and             x16, x17, x16, lsr #2
    //     0x7a3d08: tst             x16, HEAP, lsr #32
    //     0x7a3d0c: b.eq            #0x7a3d14
    //     0x7a3d10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a3d14: LoadField: r0 = r1->field_b
    //     0x7a3d14: ldur            w0, [x1, #0xb]
    // 0x7a3d18: DecompressPointer r0
    //     0x7a3d18: add             x0, x0, HEAP, lsl #32
    // 0x7a3d1c: cmp             w0, NULL
    // 0x7a3d20: b.eq            #0x7a3d60
    // 0x7a3d24: cmp             w3, w2
    // 0x7a3d28: b.eq            #0x7a3d48
    // 0x7a3d2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3d2c: ldur            w0, [x1, #0x17]
    // 0x7a3d30: DecompressPointer r0
    //     0x7a3d30: add             x0, x0, HEAP, lsl #32
    // 0x7a3d34: r16 = Sentinel
    //     0x7a3d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a3d38: cmp             w0, w16
    // 0x7a3d3c: b.eq            #0x7a3d64
    // 0x7a3d40: mov             x1, x0
    // 0x7a3d44: r0 = setLayoutDirection()
    //     0x7a3d44: bl              #0x7a3d70  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setLayoutDirection
    // 0x7a3d48: r0 = Null
    //     0x7a3d48: mov             x0, NULL
    // 0x7a3d4c: LeaveFrame
    //     0x7a3d4c: mov             SP, fp
    //     0x7a3d50: ldp             fp, lr, [SP], #0x10
    // 0x7a3d54: ret
    //     0x7a3d54: ret             
    // 0x7a3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3d58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3d5c: b               #0x7a3c68
    // 0x7a3d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3d60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3d64: r9 = _controller
    //     0x7a3d64: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_AndroidViewState@268185805._controller@268185805>: late (offset: 0x18)
    //     0x7a3d68: ldr             x9, [x9, #0xff8]
    // 0x7a3d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a3d6c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6a4c, size: 0xcc
    // 0x7e6a4c: EnterFrame
    //     0x7e6a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6a50: mov             fp, SP
    // 0x7e6a54: AllocStack(0x18)
    //     0x7e6a54: sub             SP, SP, #0x18
    // 0x7e6a58: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x7e6a58: mov             x0, x1
    //     0x7e6a5c: stur            x1, [fp, #-8]
    // 0x7e6a60: CheckStackOverflow
    //     0x7e6a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6a64: cmp             SP, x16
    //     0x7e6a68: b.ls            #0x7e6b00
    // 0x7e6a6c: mov             x1, x0
    // 0x7e6a70: r0 = _textDirection()
    //     0x7e6a70: bl              #0x46a68c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_textDirection
    // 0x7e6a74: mov             x3, x0
    // 0x7e6a78: ldur            x2, [fp, #-8]
    // 0x7e6a7c: stur            x3, [fp, #-0x18]
    // 0x7e6a80: LoadField: r4 = r2->field_1b
    //     0x7e6a80: ldur            w4, [x2, #0x1b]
    // 0x7e6a84: DecompressPointer r4
    //     0x7e6a84: add             x4, x4, HEAP, lsl #32
    // 0x7e6a88: mov             x0, x3
    // 0x7e6a8c: stur            x4, [fp, #-0x10]
    // 0x7e6a90: StoreField: r2->field_1b = r0
    //     0x7e6a90: stur            w0, [x2, #0x1b]
    //     0x7e6a94: ldurb           w16, [x2, #-1]
    //     0x7e6a98: ldurb           w17, [x0, #-1]
    //     0x7e6a9c: and             x16, x17, x16, lsr #2
    //     0x7e6aa0: tst             x16, HEAP, lsr #32
    //     0x7e6aa4: b.eq            #0x7e6aac
    //     0x7e6aa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e6aac: mov             x1, x2
    // 0x7e6ab0: r0 = _initializeOnce()
    //     0x7e6ab0: bl              #0x7e6b18  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_initializeOnce
    // 0x7e6ab4: ldur            x0, [fp, #-0x18]
    // 0x7e6ab8: ldur            x1, [fp, #-0x10]
    // 0x7e6abc: cmp             w1, w0
    // 0x7e6ac0: b.eq            #0x7e6af0
    // 0x7e6ac4: ldur            x0, [fp, #-8]
    // 0x7e6ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e6ac8: ldur            w1, [x0, #0x17]
    // 0x7e6acc: DecompressPointer r1
    //     0x7e6acc: add             x1, x1, HEAP, lsl #32
    // 0x7e6ad0: r16 = Sentinel
    //     0x7e6ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6ad4: cmp             w1, w16
    // 0x7e6ad8: b.eq            #0x7e6b08
    // 0x7e6adc: LoadField: r2 = r0->field_1b
    //     0x7e6adc: ldur            w2, [x0, #0x1b]
    // 0x7e6ae0: DecompressPointer r2
    //     0x7e6ae0: add             x2, x2, HEAP, lsl #32
    // 0x7e6ae4: cmp             w2, NULL
    // 0x7e6ae8: b.eq            #0x7e6b14
    // 0x7e6aec: r0 = setLayoutDirection()
    //     0x7e6aec: bl              #0x7a3d70  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setLayoutDirection
    // 0x7e6af0: r0 = Null
    //     0x7e6af0: mov             x0, NULL
    // 0x7e6af4: LeaveFrame
    //     0x7e6af4: mov             SP, fp
    //     0x7e6af8: ldp             fp, lr, [SP], #0x10
    // 0x7e6afc: ret
    //     0x7e6afc: ret             
    // 0x7e6b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6b04: b               #0x7e6a6c
    // 0x7e6b08: r9 = _controller
    //     0x7e6b08: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_AndroidViewState@268185805._controller@268185805>: late (offset: 0x18)
    //     0x7e6b0c: ldr             x9, [x9, #0xff8]
    // 0x7e6b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e6b10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e6b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6b14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeOnce(/* No info */) {
    // ** addr: 0x7e6b18, size: 0xe0
    // 0x7e6b18: EnterFrame
    //     0x7e6b18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6b1c: mov             fp, SP
    // 0x7e6b20: AllocStack(0x20)
    //     0x7e6b20: sub             SP, SP, #0x20
    // 0x7e6b24: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x7e6b24: mov             x0, x1
    //     0x7e6b28: stur            x1, [fp, #-8]
    // 0x7e6b2c: CheckStackOverflow
    //     0x7e6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6b30: cmp             SP, x16
    //     0x7e6b34: b.ls            #0x7e6bf0
    // 0x7e6b38: LoadField: r1 = r0->field_1f
    //     0x7e6b38: ldur            w1, [x0, #0x1f]
    // 0x7e6b3c: DecompressPointer r1
    //     0x7e6b3c: add             x1, x1, HEAP, lsl #32
    // 0x7e6b40: tbnz            w1, #4, #0x7e6b54
    // 0x7e6b44: r0 = Null
    //     0x7e6b44: mov             x0, NULL
    // 0x7e6b48: LeaveFrame
    //     0x7e6b48: mov             SP, fp
    //     0x7e6b4c: ldp             fp, lr, [SP], #0x10
    // 0x7e6b50: ret
    //     0x7e6b50: ret             
    // 0x7e6b54: r1 = true
    //     0x7e6b54: add             x1, NULL, #0x20  ; true
    // 0x7e6b58: StoreField: r0->field_1f = r1
    //     0x7e6b58: stur            w1, [x0, #0x1f]
    // 0x7e6b5c: mov             x1, x0
    // 0x7e6b60: r0 = _createNewAndroidView()
    //     0x7e6b60: bl              #0x7e6bf8  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView
    // 0x7e6b64: r1 = Null
    //     0x7e6b64: mov             x1, NULL
    // 0x7e6b68: r2 = 6
    //     0x7e6b68: movz            x2, #0x6
    // 0x7e6b6c: r0 = AllocateArray()
    //     0x7e6b6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7e6b70: r16 = "AndroidView(id: "
    //     0x7e6b70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38040] "AndroidView(id: "
    //     0x7e6b74: ldr             x16, [x16, #0x40]
    // 0x7e6b78: StoreField: r0->field_f = r16
    //     0x7e6b78: stur            w16, [x0, #0xf]
    // 0x7e6b7c: ldur            x1, [fp, #-8]
    // 0x7e6b80: LoadField: r2 = r1->field_13
    //     0x7e6b80: ldur            w2, [x1, #0x13]
    // 0x7e6b84: DecompressPointer r2
    //     0x7e6b84: add             x2, x2, HEAP, lsl #32
    // 0x7e6b88: StoreField: r0->field_13 = r2
    //     0x7e6b88: stur            w2, [x0, #0x13]
    // 0x7e6b8c: r16 = ")"
    //     0x7e6b8c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7e6b90: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e6b90: stur            w16, [x0, #0x17]
    // 0x7e6b94: str             x0, [SP]
    // 0x7e6b98: r0 = _interpolate()
    //     0x7e6b98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7e6b9c: stur            x0, [fp, #-0x10]
    // 0x7e6ba0: r0 = FocusNode()
    //     0x7e6ba0: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x7e6ba4: stur            x0, [fp, #-0x18]
    // 0x7e6ba8: ldur            x16, [fp, #-0x10]
    // 0x7e6bac: str             x16, [SP]
    // 0x7e6bb0: mov             x1, x0
    // 0x7e6bb4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x7e6bb4: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x7e6bb8: r0 = FocusNode()
    //     0x7e6bb8: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7e6bbc: ldur            x0, [fp, #-0x18]
    // 0x7e6bc0: ldur            x1, [fp, #-8]
    // 0x7e6bc4: StoreField: r1->field_23 = r0
    //     0x7e6bc4: stur            w0, [x1, #0x23]
    //     0x7e6bc8: ldurb           w16, [x1, #-1]
    //     0x7e6bcc: ldurb           w17, [x0, #-1]
    //     0x7e6bd0: and             x16, x17, x16, lsr #2
    //     0x7e6bd4: tst             x16, HEAP, lsr #32
    //     0x7e6bd8: b.eq            #0x7e6be0
    //     0x7e6bdc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e6be0: r0 = Null
    //     0x7e6be0: mov             x0, NULL
    // 0x7e6be4: LeaveFrame
    //     0x7e6be4: mov             SP, fp
    //     0x7e6be8: ldp             fp, lr, [SP], #0x10
    // 0x7e6bec: ret
    //     0x7e6bec: ret             
    // 0x7e6bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6bf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6bf4: b               #0x7e6b38
  }
  _ _createNewAndroidView(/* No info */) {
    // ** addr: 0x7e6bf8, size: 0x20c
    // 0x7e6bf8: EnterFrame
    //     0x7e6bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6bfc: mov             fp, SP
    // 0x7e6c00: AllocStack(0x28)
    //     0x7e6c00: sub             SP, SP, #0x28
    // 0x7e6c04: SetupParameters(_AndroidViewState this /* r1 => r1, fp-0x8 */)
    //     0x7e6c04: stur            x1, [fp, #-8]
    // 0x7e6c08: CheckStackOverflow
    //     0x7e6c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6c0c: cmp             SP, x16
    //     0x7e6c10: b.ls            #0x7e6df0
    // 0x7e6c14: r1 = 1
    //     0x7e6c14: movz            x1, #0x1
    // 0x7e6c18: r0 = AllocateContext()
    //     0x7e6c18: bl              #0x975b3c  ; AllocateContextStub
    // 0x7e6c1c: mov             x1, x0
    // 0x7e6c20: ldur            x0, [fp, #-8]
    // 0x7e6c24: stur            x1, [fp, #-0x10]
    // 0x7e6c28: StoreField: r1->field_f = r0
    //     0x7e6c28: stur            w0, [x1, #0xf]
    // 0x7e6c2c: r0 = InitLateStaticField(0x97c) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x7e6c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6c30: ldr             x0, [x0, #0x12f8]
    //     0x7e6c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e6c38: cmp             w0, w16
    //     0x7e6c3c: b.ne            #0x7e6c4c
    //     0x7e6c40: add             x2, PP, #0x38, lsl #12  ; [pp+0x38048] Field <::.platformViewsRegistry>: static late final (offset: 0x97c)
    //     0x7e6c44: ldr             x2, [x2, #0x48]
    //     0x7e6c48: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7e6c4c: mov             x1, x0
    // 0x7e6c50: r0 = getNextPlatformViewId()
    //     0x7e6c50: bl              #0x69015c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x7e6c54: mov             x3, x0
    // 0x7e6c58: stur            x3, [fp, #-0x28]
    // 0x7e6c5c: r0 = BoxInt64Instr(r3)
    //     0x7e6c5c: sbfiz           x0, x3, #1, #0x1f
    //     0x7e6c60: cmp             x3, x0, asr #1
    //     0x7e6c64: b.eq            #0x7e6c70
    //     0x7e6c68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6c6c: stur            x3, [x0, #7]
    // 0x7e6c70: ldur            x4, [fp, #-8]
    // 0x7e6c74: StoreField: r4->field_13 = r0
    //     0x7e6c74: stur            w0, [x4, #0x13]
    //     0x7e6c78: tbz             w0, #0, #0x7e6c94
    //     0x7e6c7c: ldurb           w16, [x4, #-1]
    //     0x7e6c80: ldurb           w17, [x0, #-1]
    //     0x7e6c84: and             x16, x17, x16, lsr #2
    //     0x7e6c88: tst             x16, HEAP, lsr #32
    //     0x7e6c8c: b.eq            #0x7e6c94
    //     0x7e6c90: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e6c94: LoadField: r0 = r4->field_b
    //     0x7e6c94: ldur            w0, [x4, #0xb]
    // 0x7e6c98: DecompressPointer r0
    //     0x7e6c98: add             x0, x0, HEAP, lsl #32
    // 0x7e6c9c: cmp             w0, NULL
    // 0x7e6ca0: b.eq            #0x7e6df8
    // 0x7e6ca4: LoadField: r5 = r4->field_1b
    //     0x7e6ca4: ldur            w5, [x4, #0x1b]
    // 0x7e6ca8: DecompressPointer r5
    //     0x7e6ca8: add             x5, x5, HEAP, lsl #32
    // 0x7e6cac: stur            x5, [fp, #-0x20]
    // 0x7e6cb0: cmp             w5, NULL
    // 0x7e6cb4: b.eq            #0x7e6dfc
    // 0x7e6cb8: LoadField: r6 = r0->field_1f
    //     0x7e6cb8: ldur            w6, [x0, #0x1f]
    // 0x7e6cbc: DecompressPointer r6
    //     0x7e6cbc: add             x6, x6, HEAP, lsl #32
    // 0x7e6cc0: ldur            x2, [fp, #-0x10]
    // 0x7e6cc4: stur            x6, [fp, #-0x18]
    // 0x7e6cc8: r1 = Function '<anonymous closure>':.
    //     0x7e6cc8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38050] AnonymousClosure: (0x7e7464), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView (0x7e6bf8)
    //     0x7e6ccc: ldr             x1, [x1, #0x50]
    // 0x7e6cd0: r0 = AllocateClosure()
    //     0x7e6cd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e6cd4: ldur            x1, [fp, #-0x18]
    // 0x7e6cd8: ldur            x2, [fp, #-0x28]
    // 0x7e6cdc: ldur            x3, [fp, #-0x20]
    // 0x7e6ce0: mov             x5, x0
    // 0x7e6ce4: r0 = initAndroidView()
    //     0x7e6ce4: bl              #0x7e6e04  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initAndroidView
    // 0x7e6ce8: mov             x2, x0
    // 0x7e6cec: ldur            x1, [fp, #-8]
    // 0x7e6cf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6cf0: stur            w0, [x1, #0x17]
    //     0x7e6cf4: ldurb           w16, [x1, #-1]
    //     0x7e6cf8: ldurb           w17, [x0, #-1]
    //     0x7e6cfc: and             x16, x17, x16, lsr #2
    //     0x7e6d00: tst             x16, HEAP, lsr #32
    //     0x7e6d04: b.eq            #0x7e6d0c
    //     0x7e6d08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e6d0c: LoadField: r0 = r1->field_b
    //     0x7e6d0c: ldur            w0, [x1, #0xb]
    // 0x7e6d10: DecompressPointer r0
    //     0x7e6d10: add             x0, x0, HEAP, lsl #32
    // 0x7e6d14: cmp             w0, NULL
    // 0x7e6d18: b.eq            #0x7e6e00
    // 0x7e6d1c: LoadField: r3 = r0->field_f
    //     0x7e6d1c: ldur            w3, [x0, #0xf]
    // 0x7e6d20: DecompressPointer r3
    //     0x7e6d20: add             x3, x3, HEAP, lsl #32
    // 0x7e6d24: stur            x3, [fp, #-0x10]
    // 0x7e6d28: LoadField: r4 = r2->field_23
    //     0x7e6d28: ldur            w4, [x2, #0x23]
    // 0x7e6d2c: DecompressPointer r4
    //     0x7e6d2c: add             x4, x4, HEAP, lsl #32
    // 0x7e6d30: stur            x4, [fp, #-8]
    // 0x7e6d34: LoadField: r2 = r4->field_7
    //     0x7e6d34: ldur            w2, [x4, #7]
    // 0x7e6d38: DecompressPointer r2
    //     0x7e6d38: add             x2, x2, HEAP, lsl #32
    // 0x7e6d3c: mov             x0, x3
    // 0x7e6d40: r1 = Null
    //     0x7e6d40: mov             x1, NULL
    // 0x7e6d44: cmp             w2, NULL
    // 0x7e6d48: b.eq            #0x7e6d68
    // 0x7e6d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6d4c: ldur            w4, [x2, #0x17]
    // 0x7e6d50: DecompressPointer r4
    //     0x7e6d50: add             x4, x4, HEAP, lsl #32
    // 0x7e6d54: r8 = X0
    //     0x7e6d54: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7e6d58: LoadField: r9 = r4->field_7
    //     0x7e6d58: ldur            x9, [x4, #7]
    // 0x7e6d5c: r3 = Null
    //     0x7e6d5c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38058] Null
    //     0x7e6d60: ldr             x3, [x3, #0x58]
    // 0x7e6d64: blr             x9
    // 0x7e6d68: ldur            x0, [fp, #-8]
    // 0x7e6d6c: LoadField: r1 = r0->field_b
    //     0x7e6d6c: ldur            w1, [x0, #0xb]
    // 0x7e6d70: LoadField: r2 = r0->field_f
    //     0x7e6d70: ldur            w2, [x0, #0xf]
    // 0x7e6d74: DecompressPointer r2
    //     0x7e6d74: add             x2, x2, HEAP, lsl #32
    // 0x7e6d78: LoadField: r3 = r2->field_b
    //     0x7e6d78: ldur            w3, [x2, #0xb]
    // 0x7e6d7c: r2 = LoadInt32Instr(r1)
    //     0x7e6d7c: sbfx            x2, x1, #1, #0x1f
    // 0x7e6d80: stur            x2, [fp, #-0x28]
    // 0x7e6d84: r1 = LoadInt32Instr(r3)
    //     0x7e6d84: sbfx            x1, x3, #1, #0x1f
    // 0x7e6d88: cmp             x2, x1
    // 0x7e6d8c: b.ne            #0x7e6d98
    // 0x7e6d90: mov             x1, x0
    // 0x7e6d94: r0 = _growToNextCapacity()
    //     0x7e6d94: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6d98: ldur            x2, [fp, #-8]
    // 0x7e6d9c: ldur            x3, [fp, #-0x28]
    // 0x7e6da0: add             x4, x3, #1
    // 0x7e6da4: lsl             x5, x4, #1
    // 0x7e6da8: StoreField: r2->field_b = r5
    //     0x7e6da8: stur            w5, [x2, #0xb]
    // 0x7e6dac: LoadField: r1 = r2->field_f
    //     0x7e6dac: ldur            w1, [x2, #0xf]
    // 0x7e6db0: DecompressPointer r1
    //     0x7e6db0: add             x1, x1, HEAP, lsl #32
    // 0x7e6db4: ldur            x0, [fp, #-0x10]
    // 0x7e6db8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6db8: add             x25, x1, x3, lsl #2
    //     0x7e6dbc: add             x25, x25, #0xf
    //     0x7e6dc0: str             w0, [x25]
    //     0x7e6dc4: tbz             w0, #0, #0x7e6de0
    //     0x7e6dc8: ldurb           w16, [x1, #-1]
    //     0x7e6dcc: ldurb           w17, [x0, #-1]
    //     0x7e6dd0: and             x16, x17, x16, lsr #2
    //     0x7e6dd4: tst             x16, HEAP, lsr #32
    //     0x7e6dd8: b.eq            #0x7e6de0
    //     0x7e6ddc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7e6de0: r0 = Null
    //     0x7e6de0: mov             x0, NULL
    // 0x7e6de4: LeaveFrame
    //     0x7e6de4: mov             SP, fp
    //     0x7e6de8: ldp             fp, lr, [SP], #0x10
    // 0x7e6dec: ret
    //     0x7e6dec: ret             
    // 0x7e6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6df4: b               #0x7e6c14
    // 0x7e6df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6df8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6dfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6e00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e7464, size: 0x5c
    // 0x7e7464: EnterFrame
    //     0x7e7464: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7468: mov             fp, SP
    // 0x7e746c: ldr             x0, [fp, #0x10]
    // 0x7e7470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7470: ldur            w1, [x0, #0x17]
    // 0x7e7474: DecompressPointer r1
    //     0x7e7474: add             x1, x1, HEAP, lsl #32
    // 0x7e7478: CheckStackOverflow
    //     0x7e7478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e747c: cmp             SP, x16
    //     0x7e7480: b.ls            #0x7e74b4
    // 0x7e7484: LoadField: r0 = r1->field_f
    //     0x7e7484: ldur            w0, [x1, #0xf]
    // 0x7e7488: DecompressPointer r0
    //     0x7e7488: add             x0, x0, HEAP, lsl #32
    // 0x7e748c: LoadField: r1 = r0->field_23
    //     0x7e748c: ldur            w1, [x0, #0x23]
    // 0x7e7490: DecompressPointer r1
    //     0x7e7490: add             x1, x1, HEAP, lsl #32
    // 0x7e7494: cmp             w1, NULL
    // 0x7e7498: b.eq            #0x7e74bc
    // 0x7e749c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e749c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e74a0: r0 = requestFocus()
    //     0x7e74a0: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7e74a4: r0 = Null
    //     0x7e74a4: mov             x0, NULL
    // 0x7e74a8: LeaveFrame
    //     0x7e74a8: mov             SP, fp
    //     0x7e74ac: ldp             fp, lr, [SP], #0x10
    // 0x7e74b0: ret
    //     0x7e74b0: ret             
    // 0x7e74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e74b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e74b8: b               #0x7e7484
    // 0x7e74bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e74bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0338, size: 0x84
    // 0x7f0338: EnterFrame
    //     0x7f0338: stp             fp, lr, [SP, #-0x10]!
    //     0x7f033c: mov             fp, SP
    // 0x7f0340: AllocStack(0x8)
    //     0x7f0340: sub             SP, SP, #8
    // 0x7f0344: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x7f0344: mov             x0, x1
    //     0x7f0348: stur            x1, [fp, #-8]
    // 0x7f034c: CheckStackOverflow
    //     0x7f034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0350: cmp             SP, x16
    //     0x7f0354: b.ls            #0x7f03a8
    // 0x7f0358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f0358: ldur            w1, [x0, #0x17]
    // 0x7f035c: DecompressPointer r1
    //     0x7f035c: add             x1, x1, HEAP, lsl #32
    // 0x7f0360: r16 = Sentinel
    //     0x7f0360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f0364: cmp             w1, w16
    // 0x7f0368: b.eq            #0x7f03b0
    // 0x7f036c: r0 = dispose()
    //     0x7f036c: bl              #0x7f03bc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x7f0370: ldur            x0, [fp, #-8]
    // 0x7f0374: LoadField: r1 = r0->field_23
    //     0x7f0374: ldur            w1, [x0, #0x23]
    // 0x7f0378: DecompressPointer r1
    //     0x7f0378: add             x1, x1, HEAP, lsl #32
    // 0x7f037c: cmp             w1, NULL
    // 0x7f0380: b.ne            #0x7f038c
    // 0x7f0384: mov             x1, x0
    // 0x7f0388: b               #0x7f0394
    // 0x7f038c: r0 = dispose()
    //     0x7f038c: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7f0390: ldur            x1, [fp, #-8]
    // 0x7f0394: StoreField: r1->field_23 = rNULL
    //     0x7f0394: stur            NULL, [x1, #0x23]
    // 0x7f0398: r0 = Null
    //     0x7f0398: mov             x0, NULL
    // 0x7f039c: LeaveFrame
    //     0x7f039c: mov             SP, fp
    //     0x7f03a0: ldp             fp, lr, [SP], #0x10
    // 0x7f03a4: ret
    //     0x7f03a4: ret             
    // 0x7f03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f03a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f03ac: b               #0x7f0358
    // 0x7f03b0: r9 = _controller
    //     0x7f03b0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_AndroidViewState@268185805._controller@268185805>: late (offset: 0x18)
    //     0x7f03b4: ldr             x9, [x9, #0xff8]
    // 0x7f03b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f03b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2953, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d55d0, size: 0x58
    // 0x7d55d0: EnterFrame
    //     0x7d55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d55d4: mov             fp, SP
    // 0x7d55d8: AllocStack(0x8)
    //     0x7d55d8: sub             SP, SP, #8
    // 0x7d55dc: CheckStackOverflow
    //     0x7d55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d55e0: cmp             SP, x16
    //     0x7d55e4: b.ls            #0x7d5620
    // 0x7d55e8: LoadField: r2 = r1->field_b
    //     0x7d55e8: ldur            w2, [x1, #0xb]
    // 0x7d55ec: DecompressPointer r2
    //     0x7d55ec: add             x2, x2, HEAP, lsl #32
    // 0x7d55f0: stur            x2, [fp, #-8]
    // 0x7d55f4: r0 = PlatformViewRenderBox()
    //     0x7d55f4: bl              #0x7d5628  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x60)
    // 0x7d55f8: mov             x1, x0
    // 0x7d55fc: ldur            x2, [fp, #-8]
    // 0x7d5600: r3 = _ConstSet len:0
    //     0x7d5600: add             x3, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7d5604: ldr             x3, [x3, #0x838]
    // 0x7d5608: stur            x0, [fp, #-8]
    // 0x7d560c: r0 = PlatformViewRenderBox()
    //     0x7d560c: bl              #0x7d5394  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x7d5610: ldur            x0, [fp, #-8]
    // 0x7d5614: LeaveFrame
    //     0x7d5614: mov             SP, fp
    //     0x7d5618: ldp             fp, lr, [SP], #0x10
    // 0x7d561c: ret
    //     0x7d561c: ret             
    // 0x7d5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5624: b               #0x7d55e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e20e8, size: 0x13c
    // 0x7e20e8: EnterFrame
    //     0x7e20e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e20ec: mov             fp, SP
    // 0x7e20f0: AllocStack(0x20)
    //     0x7e20f0: sub             SP, SP, #0x20
    // 0x7e20f4: SetupParameters(PlatformViewSurface this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e20f4: mov             x4, x1
    //     0x7e20f8: stur            x1, [fp, #-8]
    //     0x7e20fc: stur            x3, [fp, #-0x10]
    // 0x7e2100: CheckStackOverflow
    //     0x7e2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2104: cmp             SP, x16
    //     0x7e2108: b.ls            #0x7e221c
    // 0x7e210c: mov             x0, x3
    // 0x7e2110: r2 = Null
    //     0x7e2110: mov             x2, NULL
    // 0x7e2114: r1 = Null
    //     0x7e2114: mov             x1, NULL
    // 0x7e2118: r4 = 60
    //     0x7e2118: movz            x4, #0x3c
    // 0x7e211c: branchIfSmi(r0, 0x7e2128)
    //     0x7e211c: tbz             w0, #0, #0x7e2128
    // 0x7e2120: r4 = LoadClassIdInstr(r0)
    //     0x7e2120: ldur            x4, [x0, #-1]
    //     0x7e2124: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2128: sub             x4, x4, #0xfc8
    // 0x7e212c: cmp             x4, #1
    // 0x7e2130: b.ls            #0x7e2148
    // 0x7e2134: r8 = PlatformViewRenderBox
    //     0x7e2134: add             x8, PP, #0x38, lsl #12  ; [pp+0x384d0] Type: PlatformViewRenderBox
    //     0x7e2138: ldr             x8, [x8, #0x4d0]
    // 0x7e213c: r3 = Null
    //     0x7e213c: add             x3, PP, #0x38, lsl #12  ; [pp+0x384d8] Null
    //     0x7e2140: ldr             x3, [x3, #0x4d8]
    // 0x7e2144: r0 = DefaultTypeTest()
    //     0x7e2144: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2148: ldur            x0, [fp, #-8]
    // 0x7e214c: LoadField: r1 = r0->field_b
    //     0x7e214c: ldur            w1, [x0, #0xb]
    // 0x7e2150: DecompressPointer r1
    //     0x7e2150: add             x1, x1, HEAP, lsl #32
    // 0x7e2154: ldur            x2, [fp, #-0x10]
    // 0x7e2158: r0 = LoadClassIdInstr(r2)
    //     0x7e2158: ldur            x0, [x2, #-1]
    //     0x7e215c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2160: cmp             x0, #0xfc8
    // 0x7e2164: b.ne            #0x7e21cc
    // 0x7e2168: LoadField: r0 = r2->field_5b
    //     0x7e2168: ldur            w0, [x2, #0x5b]
    // 0x7e216c: DecompressPointer r0
    //     0x7e216c: add             x0, x0, HEAP, lsl #32
    // 0x7e2170: cmp             w0, w1
    // 0x7e2174: b.eq            #0x7e21ec
    // 0x7e2178: LoadField: r3 = r0->field_7
    //     0x7e2178: ldur            x3, [x0, #7]
    // 0x7e217c: stur            x3, [fp, #-0x20]
    // 0x7e2180: LoadField: r4 = r1->field_7
    //     0x7e2180: ldur            x4, [x1, #7]
    // 0x7e2184: mov             x0, x1
    // 0x7e2188: stur            x4, [fp, #-0x18]
    // 0x7e218c: StoreField: r2->field_5b = r0
    //     0x7e218c: stur            w0, [x2, #0x5b]
    //     0x7e2190: ldurb           w16, [x2, #-1]
    //     0x7e2194: ldurb           w17, [x0, #-1]
    //     0x7e2198: and             x16, x17, x16, lsr #2
    //     0x7e219c: tst             x16, HEAP, lsr #32
    //     0x7e21a0: b.eq            #0x7e21a8
    //     0x7e21a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e21a8: mov             x1, x2
    // 0x7e21ac: r0 = markNeedsPaint()
    //     0x7e21ac: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e21b0: ldur            x0, [fp, #-0x20]
    // 0x7e21b4: ldur            x1, [fp, #-0x18]
    // 0x7e21b8: cmp             x0, x1
    // 0x7e21bc: b.eq            #0x7e21ec
    // 0x7e21c0: ldur            x1, [fp, #-0x10]
    // 0x7e21c4: r0 = markNeedsSemanticsUpdate()
    //     0x7e21c4: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7e21c8: b               #0x7e21ec
    // 0x7e21cc: mov             x3, x2
    // 0x7e21d0: r0 = LoadClassIdInstr(r3)
    //     0x7e21d0: ldur            x0, [x3, #-1]
    //     0x7e21d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e21d8: mov             x2, x1
    // 0x7e21dc: mov             x1, x3
    // 0x7e21e0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7e21e0: sub             lr, x0, #0xff3
    //     0x7e21e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e21e8: blr             lr
    // 0x7e21ec: ldur            x1, [fp, #-0x10]
    // 0x7e21f0: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7e21f0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7e21f4: ldr             x2, [x2, #0x830]
    // 0x7e21f8: r0 = hitTestBehavior=()
    //     0x7e21f8: bl              #0x7d4d8c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7e21fc: ldur            x1, [fp, #-0x10]
    // 0x7e2200: r2 = _ConstSet len:0
    //     0x7e2200: add             x2, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7e2204: ldr             x2, [x2, #0x838]
    // 0x7e2208: r0 = updateGestureRecognizers()
    //     0x7e2208: bl              #0x7d4df0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7e220c: r0 = Null
    //     0x7e220c: mov             x0, NULL
    // 0x7e2210: LeaveFrame
    //     0x7e2210: mov             SP, fp
    //     0x7e2214: ldp             fp, lr, [SP], #0x10
    // 0x7e2218: ret
    //     0x7e2218: ret             
    // 0x7e221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e221c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2220: b               #0x7e210c
  }
}

// class id: 2954, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5538, size: 0x98
    // 0x7d5538: EnterFrame
    //     0x7d5538: stp             fp, lr, [SP, #-0x10]!
    //     0x7d553c: mov             fp, SP
    // 0x7d5540: AllocStack(0x18)
    //     0x7d5540: sub             SP, SP, #0x18
    // 0x7d5544: CheckStackOverflow
    //     0x7d5544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5548: cmp             SP, x16
    //     0x7d554c: b.ls            #0x7d55c8
    // 0x7d5550: LoadField: r0 = r1->field_b
    //     0x7d5550: ldur            w0, [x1, #0xb]
    // 0x7d5554: DecompressPointer r0
    //     0x7d5554: add             x0, x0, HEAP, lsl #32
    // 0x7d5558: stur            x0, [fp, #-8]
    // 0x7d555c: r0 = createRenderObject()
    //     0x7d555c: bl              #0x7d55d0  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0x7d5560: stur            x0, [fp, #-0x10]
    // 0x7d5564: r1 = 1
    //     0x7d5564: movz            x1, #0x1
    // 0x7d5568: r0 = AllocateContext()
    //     0x7d5568: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d556c: mov             x1, x0
    // 0x7d5570: ldur            x0, [fp, #-0x10]
    // 0x7d5574: StoreField: r1->field_f = r0
    //     0x7d5574: stur            w0, [x1, #0xf]
    // 0x7d5578: ldur            x2, [fp, #-8]
    // 0x7d557c: LoadField: r3 = r2->field_13
    //     0x7d557c: ldur            w3, [x2, #0x13]
    // 0x7d5580: DecompressPointer r3
    //     0x7d5580: add             x3, x3, HEAP, lsl #32
    // 0x7d5584: mov             x2, x1
    // 0x7d5588: stur            x3, [fp, #-0x18]
    // 0x7d558c: r1 = Function '<anonymous closure>':.
    //     0x7d558c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c0] AnonymousClosure: (0x7d5438), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0x91de78)
    //     0x7d5590: ldr             x1, [x1, #0x4c0]
    // 0x7d5594: r0 = AllocateClosure()
    //     0x7d5594: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d5598: ldur            x1, [fp, #-0x18]
    // 0x7d559c: StoreField: r1->field_13 = r0
    //     0x7d559c: stur            w0, [x1, #0x13]
    //     0x7d55a0: ldurb           w16, [x1, #-1]
    //     0x7d55a4: ldurb           w17, [x0, #-1]
    //     0x7d55a8: and             x16, x17, x16, lsr #2
    //     0x7d55ac: tst             x16, HEAP, lsr #32
    //     0x7d55b0: b.eq            #0x7d55b8
    //     0x7d55b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d55b8: ldur            x0, [fp, #-0x10]
    // 0x7d55bc: LeaveFrame
    //     0x7d55bc: mov             SP, fp
    //     0x7d55c0: ldp             fp, lr, [SP], #0x10
    // 0x7d55c4: ret
    //     0x7d55c4: ret             
    // 0x7d55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d55c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d55cc: b               #0x7d5550
  }
}

// class id: 2955, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d548c, size: 0xac
    // 0x7d548c: EnterFrame
    //     0x7d548c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5490: mov             fp, SP
    // 0x7d5494: AllocStack(0x18)
    //     0x7d5494: sub             SP, SP, #0x18
    // 0x7d5498: CheckStackOverflow
    //     0x7d5498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d549c: cmp             SP, x16
    //     0x7d54a0: b.ls            #0x7d5530
    // 0x7d54a4: LoadField: r3 = r1->field_b
    //     0x7d54a4: ldur            w3, [x1, #0xb]
    // 0x7d54a8: DecompressPointer r3
    //     0x7d54a8: add             x3, x3, HEAP, lsl #32
    // 0x7d54ac: stur            x3, [fp, #-8]
    // 0x7d54b0: r0 = RenderAndroidView()
    //     0x7d54b0: bl              #0x7d5480  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x78)
    // 0x7d54b4: mov             x1, x0
    // 0x7d54b8: ldur            x3, [fp, #-8]
    // 0x7d54bc: r2 = _ConstSet len:0
    //     0x7d54bc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33838] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7d54c0: ldr             x2, [x2, #0x838]
    // 0x7d54c4: stur            x0, [fp, #-0x10]
    // 0x7d54c8: r0 = RenderAndroidView()
    //     0x7d54c8: bl              #0x7d48e4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x7d54cc: r1 = 1
    //     0x7d54cc: movz            x1, #0x1
    // 0x7d54d0: r0 = AllocateContext()
    //     0x7d54d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d54d4: mov             x1, x0
    // 0x7d54d8: ldur            x0, [fp, #-0x10]
    // 0x7d54dc: StoreField: r1->field_f = r0
    //     0x7d54dc: stur            w0, [x1, #0xf]
    // 0x7d54e0: ldur            x2, [fp, #-8]
    // 0x7d54e4: LoadField: r3 = r2->field_13
    //     0x7d54e4: ldur            w3, [x2, #0x13]
    // 0x7d54e8: DecompressPointer r3
    //     0x7d54e8: add             x3, x3, HEAP, lsl #32
    // 0x7d54ec: mov             x2, x1
    // 0x7d54f0: stur            x3, [fp, #-0x18]
    // 0x7d54f4: r1 = Function '<anonymous closure>':.
    //     0x7d54f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c8] AnonymousClosure: (0x7d5438), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0x91de78)
    //     0x7d54f8: ldr             x1, [x1, #0x4c8]
    // 0x7d54fc: r0 = AllocateClosure()
    //     0x7d54fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d5500: ldur            x1, [fp, #-0x18]
    // 0x7d5504: StoreField: r1->field_13 = r0
    //     0x7d5504: stur            w0, [x1, #0x13]
    //     0x7d5508: ldurb           w16, [x1, #-1]
    //     0x7d550c: ldurb           w17, [x0, #-1]
    //     0x7d5510: and             x16, x17, x16, lsr #2
    //     0x7d5514: tst             x16, HEAP, lsr #32
    //     0x7d5518: b.eq            #0x7d5520
    //     0x7d551c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5520: ldur            x0, [fp, #-0x10]
    // 0x7d5524: LeaveFrame
    //     0x7d5524: mov             SP, fp
    //     0x7d5528: ldp             fp, lr, [SP], #0x10
    // 0x7d552c: ret
    //     0x7d552c: ret             
    // 0x7d5530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5534: b               #0x7d54a4
  }
}

// class id: 2958, size: 0x1c, field offset: 0xc
//   const constructor, 
class _AndroidPlatformView extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4884, size: 0x60
    // 0x7d4884: EnterFrame
    //     0x7d4884: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4888: mov             fp, SP
    // 0x7d488c: AllocStack(0x10)
    //     0x7d488c: sub             SP, SP, #0x10
    // 0x7d4890: CheckStackOverflow
    //     0x7d4890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4894: cmp             SP, x16
    //     0x7d4898: b.ls            #0x7d48dc
    // 0x7d489c: LoadField: r3 = r1->field_b
    //     0x7d489c: ldur            w3, [x1, #0xb]
    // 0x7d48a0: DecompressPointer r3
    //     0x7d48a0: add             x3, x3, HEAP, lsl #32
    // 0x7d48a4: stur            x3, [fp, #-0x10]
    // 0x7d48a8: LoadField: r2 = r1->field_13
    //     0x7d48a8: ldur            w2, [x1, #0x13]
    // 0x7d48ac: DecompressPointer r2
    //     0x7d48ac: add             x2, x2, HEAP, lsl #32
    // 0x7d48b0: stur            x2, [fp, #-8]
    // 0x7d48b4: r0 = RenderAndroidView()
    //     0x7d48b4: bl              #0x7d5480  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x78)
    // 0x7d48b8: mov             x1, x0
    // 0x7d48bc: ldur            x2, [fp, #-8]
    // 0x7d48c0: ldur            x3, [fp, #-0x10]
    // 0x7d48c4: stur            x0, [fp, #-8]
    // 0x7d48c8: r0 = RenderAndroidView()
    //     0x7d48c8: bl              #0x7d48e4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x7d48cc: ldur            x0, [fp, #-8]
    // 0x7d48d0: LeaveFrame
    //     0x7d48d0: mov             SP, fp
    //     0x7d48d4: ldp             fp, lr, [SP], #0x10
    // 0x7d48d8: ret
    //     0x7d48d8: ret             
    // 0x7d48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d48dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d48e0: b               #0x7d489c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e202c, size: 0xbc
    // 0x7e202c: EnterFrame
    //     0x7e202c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2030: mov             fp, SP
    // 0x7e2034: AllocStack(0x10)
    //     0x7e2034: sub             SP, SP, #0x10
    // 0x7e2038: SetupParameters(_AndroidPlatformView this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e2038: mov             x4, x1
    //     0x7e203c: stur            x1, [fp, #-8]
    //     0x7e2040: stur            x3, [fp, #-0x10]
    // 0x7e2044: CheckStackOverflow
    //     0x7e2044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2048: cmp             SP, x16
    //     0x7e204c: b.ls            #0x7e20e0
    // 0x7e2050: mov             x0, x3
    // 0x7e2054: r2 = Null
    //     0x7e2054: mov             x2, NULL
    // 0x7e2058: r1 = Null
    //     0x7e2058: mov             x1, NULL
    // 0x7e205c: r4 = 60
    //     0x7e205c: movz            x4, #0x3c
    // 0x7e2060: branchIfSmi(r0, 0x7e206c)
    //     0x7e2060: tbz             w0, #0, #0x7e206c
    // 0x7e2064: r4 = LoadClassIdInstr(r0)
    //     0x7e2064: ldur            x4, [x0, #-1]
    //     0x7e2068: ubfx            x4, x4, #0xc, #0x14
    // 0x7e206c: cmp             x4, #0xfc9
    // 0x7e2070: b.eq            #0x7e2088
    // 0x7e2074: r8 = RenderAndroidView
    //     0x7e2074: add             x8, PP, #0x38, lsl #12  ; [pp+0x383b0] Type: RenderAndroidView
    //     0x7e2078: ldr             x8, [x8, #0x3b0]
    // 0x7e207c: r3 = Null
    //     0x7e207c: add             x3, PP, #0x38, lsl #12  ; [pp+0x383b8] Null
    //     0x7e2080: ldr             x3, [x3, #0x3b8]
    // 0x7e2084: r0 = DefaultTypeTest()
    //     0x7e2084: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2088: ldur            x0, [fp, #-8]
    // 0x7e208c: LoadField: r2 = r0->field_b
    //     0x7e208c: ldur            w2, [x0, #0xb]
    // 0x7e2090: DecompressPointer r2
    //     0x7e2090: add             x2, x2, HEAP, lsl #32
    // 0x7e2094: ldur            x1, [fp, #-0x10]
    // 0x7e2098: r0 = controller=()
    //     0x7e2098: bl              #0x91de78  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller=
    // 0x7e209c: ldur            x1, [fp, #-0x10]
    // 0x7e20a0: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7e20a0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7e20a4: ldr             x2, [x2, #0x830]
    // 0x7e20a8: r0 = hitTestBehavior=()
    //     0x7e20a8: bl              #0x7d4d8c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7e20ac: ldur            x0, [fp, #-8]
    // 0x7e20b0: LoadField: r2 = r0->field_13
    //     0x7e20b0: ldur            w2, [x0, #0x13]
    // 0x7e20b4: DecompressPointer r2
    //     0x7e20b4: add             x2, x2, HEAP, lsl #32
    // 0x7e20b8: ldur            x1, [fp, #-0x10]
    // 0x7e20bc: r0 = updateGestureRecognizers()
    //     0x7e20bc: bl              #0x7d4df0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7e20c0: ldur            x1, [fp, #-0x10]
    // 0x7e20c4: r2 = Instance_Clip
    //     0x7e20c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7e20c8: ldr             x2, [x2, #0xa98]
    // 0x7e20cc: r0 = notificationTapBackground()
    //     0x7e20cc: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e20d0: r0 = Null
    //     0x7e20d0: mov             x0, NULL
    // 0x7e20d4: LeaveFrame
    //     0x7e20d4: mov             SP, fp
    //     0x7e20d8: ldp             fp, lr, [SP], #0x10
    // 0x7e20dc: ret
    //     0x7e20dc: ret             
    // 0x7e20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20e4: b               #0x7e2050
  }
}

// class id: 3013, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce550, size: 0x50
    // 0x7ce550: EnterFrame
    //     0x7ce550: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce554: mov             fp, SP
    // 0x7ce558: AllocStack(0x8)
    //     0x7ce558: sub             SP, SP, #8
    // 0x7ce55c: CheckStackOverflow
    //     0x7ce55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce560: cmp             SP, x16
    //     0x7ce564: b.ls            #0x7ce598
    // 0x7ce568: LoadField: r2 = r1->field_f
    //     0x7ce568: ldur            w2, [x1, #0xf]
    // 0x7ce56c: DecompressPointer r2
    //     0x7ce56c: add             x2, x2, HEAP, lsl #32
    // 0x7ce570: stur            x2, [fp, #-8]
    // 0x7ce574: r0 = _PlatformViewPlaceholderBox()
    //     0x7ce574: bl              #0x7ce5f8  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x5c)
    // 0x7ce578: mov             x1, x0
    // 0x7ce57c: ldur            x2, [fp, #-8]
    // 0x7ce580: stur            x0, [fp, #-8]
    // 0x7ce584: r0 = _PlatformViewPlaceholderBox()
    //     0x7ce584: bl              #0x7ce5a0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::_PlatformViewPlaceholderBox
    // 0x7ce588: ldur            x0, [fp, #-8]
    // 0x7ce58c: LeaveFrame
    //     0x7ce58c: mov             SP, fp
    //     0x7ce590: ldp             fp, lr, [SP], #0x10
    // 0x7ce594: ret
    //     0x7ce594: ret             
    // 0x7ce598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce59c: b               #0x7ce568
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dba98, size: 0x94
    // 0x7dba98: EnterFrame
    //     0x7dba98: stp             fp, lr, [SP, #-0x10]!
    //     0x7dba9c: mov             fp, SP
    // 0x7dbaa0: AllocStack(0x10)
    //     0x7dbaa0: sub             SP, SP, #0x10
    // 0x7dbaa4: SetupParameters(_PlatformViewPlaceHolder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7dbaa4: mov             x0, x3
    //     0x7dbaa8: mov             x5, x1
    //     0x7dbaac: mov             x4, x2
    //     0x7dbab0: stur            x1, [fp, #-8]
    //     0x7dbab4: stur            x3, [fp, #-0x10]
    // 0x7dbab8: r2 = Null
    //     0x7dbab8: mov             x2, NULL
    // 0x7dbabc: r1 = Null
    //     0x7dbabc: mov             x1, NULL
    // 0x7dbac0: r4 = 60
    //     0x7dbac0: movz            x4, #0x3c
    // 0x7dbac4: branchIfSmi(r0, 0x7dbad0)
    //     0x7dbac4: tbz             w0, #0, #0x7dbad0
    // 0x7dbac8: r4 = LoadClassIdInstr(r0)
    //     0x7dbac8: ldur            x4, [x0, #-1]
    //     0x7dbacc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbad0: r17 = 4173
    //     0x7dbad0: movz            x17, #0x104d
    // 0x7dbad4: cmp             x4, x17
    // 0x7dbad8: b.eq            #0x7dbaf0
    // 0x7dbadc: r8 = _PlatformViewPlaceholderBox
    //     0x7dbadc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38398] Type: _PlatformViewPlaceholderBox
    //     0x7dbae0: ldr             x8, [x8, #0x398]
    // 0x7dbae4: r3 = Null
    //     0x7dbae4: add             x3, PP, #0x38, lsl #12  ; [pp+0x383a0] Null
    //     0x7dbae8: ldr             x3, [x3, #0x3a0]
    // 0x7dbaec: r0 = DefaultTypeTest()
    //     0x7dbaec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dbaf0: ldur            x1, [fp, #-8]
    // 0x7dbaf4: LoadField: r0 = r1->field_f
    //     0x7dbaf4: ldur            w0, [x1, #0xf]
    // 0x7dbaf8: DecompressPointer r0
    //     0x7dbaf8: add             x0, x0, HEAP, lsl #32
    // 0x7dbafc: ldur            x1, [fp, #-0x10]
    // 0x7dbb00: StoreField: r1->field_57 = r0
    //     0x7dbb00: stur            w0, [x1, #0x57]
    //     0x7dbb04: ldurb           w16, [x1, #-1]
    //     0x7dbb08: ldurb           w17, [x0, #-1]
    //     0x7dbb0c: and             x16, x17, x16, lsr #2
    //     0x7dbb10: tst             x16, HEAP, lsr #32
    //     0x7dbb14: b.eq            #0x7dbb1c
    //     0x7dbb18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dbb1c: r0 = Null
    //     0x7dbb1c: mov             x0, NULL
    // 0x7dbb20: LeaveFrame
    //     0x7dbb20: mov             SP, fp
    //     0x7dbb24: ldp             fp, lr, [SP], #0x10
    // 0x7dbb28: ret
    //     0x7dbb28: ret             
  }
}

// class id: 3392, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d704, size: 0x24
    // 0x80d704: EnterFrame
    //     0x80d704: stp             fp, lr, [SP, #-0x10]!
    //     0x80d708: mov             fp, SP
    // 0x80d70c: mov             x0, x1
    // 0x80d710: r1 = <AndroidViewSurface>
    //     0x80d710: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f08] TypeArguments: <AndroidViewSurface>
    //     0x80d714: ldr             x1, [x1, #0xf08]
    // 0x80d718: r0 = _AndroidViewSurfaceState()
    //     0x80d718: bl              #0x80d728  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0x80d71c: LeaveFrame
    //     0x80d71c: mov             SP, fp
    //     0x80d720: ldp             fp, lr, [SP], #0x10
    // 0x80d724: ret
    //     0x80d724: ret             
  }
}

// class id: 3393, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d6cc, size: 0x2c
    // 0x80d6cc: EnterFrame
    //     0x80d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80d6d0: mov             fp, SP
    // 0x80d6d4: mov             x0, x1
    // 0x80d6d8: r1 = <PlatformViewLink>
    //     0x80d6d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f18] TypeArguments: <PlatformViewLink>
    //     0x80d6dc: ldr             x1, [x1, #0xf18]
    // 0x80d6e0: r0 = _PlatformViewLinkState()
    //     0x80d6e0: bl              #0x80d6f8  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0x80d6e4: r1 = false
    //     0x80d6e4: add             x1, NULL, #0x30  ; false
    // 0x80d6e8: StoreField: r0->field_1b = r1
    //     0x80d6e8: stur            w1, [x0, #0x1b]
    // 0x80d6ec: LeaveFrame
    //     0x80d6ec: mov             SP, fp
    //     0x80d6f0: ldp             fp, lr, [SP], #0x10
    // 0x80d6f4: ret
    //     0x80d6f4: ret             
  }
}

// class id: 3396, size: 0x2c, field offset: 0xc
//   const constructor, 
class AndroidView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d68c, size: 0x34
    // 0x80d68c: EnterFrame
    //     0x80d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d690: mov             fp, SP
    // 0x80d694: mov             x0, x1
    // 0x80d698: r1 = <AndroidView>
    //     0x80d698: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f10] TypeArguments: <AndroidView>
    //     0x80d69c: ldr             x1, [x1, #0xf10]
    // 0x80d6a0: r0 = _AndroidViewState()
    //     0x80d6a0: bl              #0x80d6c0  ; Allocate_AndroidViewStateStub -> _AndroidViewState (size=0x28)
    // 0x80d6a4: r1 = Sentinel
    //     0x80d6a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d6a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x80d6a8: stur            w1, [x0, #0x17]
    // 0x80d6ac: r1 = false
    //     0x80d6ac: add             x1, NULL, #0x30  ; false
    // 0x80d6b0: StoreField: r0->field_1f = r1
    //     0x80d6b0: stur            w1, [x0, #0x1f]
    // 0x80d6b4: LeaveFrame
    //     0x80d6b4: mov             SP, fp
    //     0x80d6b8: ldp             fp, lr, [SP], #0x10
    // 0x80d6bc: ret
    //     0x80d6bc: ret             
  }
}

// class id: 4173, size: 0x5c, field offset: 0x58
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x6236f8, size: 0x134
    // 0x6236f8: EnterFrame
    //     0x6236f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6236fc: mov             fp, SP
    // 0x623700: AllocStack(0x20)
    //     0x623700: sub             SP, SP, #0x20
    // 0x623704: SetupParameters(_PlatformViewPlaceholderBox this /* r1 => r1, fp-0x8 */)
    //     0x623704: stur            x1, [fp, #-8]
    // 0x623708: CheckStackOverflow
    //     0x623708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62370c: cmp             SP, x16
    //     0x623710: b.ls            #0x623820
    // 0x623714: r1 = 1
    //     0x623714: movz            x1, #0x1
    // 0x623718: r0 = AllocateContext()
    //     0x623718: bl              #0x975b3c  ; AllocateContextStub
    // 0x62371c: ldur            x1, [fp, #-8]
    // 0x623720: stur            x0, [fp, #-0x10]
    // 0x623724: StoreField: r0->field_f = r1
    //     0x623724: stur            w1, [x0, #0xf]
    // 0x623728: r0 = performLayout()
    //     0x623728: bl              #0x6238c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x62372c: r0 = LoadStaticField(0x950)
    //     0x62372c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x623730: ldr             x0, [x0, #0x12a0]
    // 0x623734: cmp             w0, NULL
    // 0x623738: b.eq            #0x623828
    // 0x62373c: LoadField: r3 = r0->field_53
    //     0x62373c: ldur            w3, [x0, #0x53]
    // 0x623740: DecompressPointer r3
    //     0x623740: add             x3, x3, HEAP, lsl #32
    // 0x623744: stur            x3, [fp, #-0x18]
    // 0x623748: LoadField: r0 = r3->field_7
    //     0x623748: ldur            w0, [x3, #7]
    // 0x62374c: DecompressPointer r0
    //     0x62374c: add             x0, x0, HEAP, lsl #32
    // 0x623750: ldur            x2, [fp, #-0x10]
    // 0x623754: stur            x0, [fp, #-8]
    // 0x623758: r1 = Function '<anonymous closure>':.
    //     0x623758: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b850] AnonymousClosure: (0x62382c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x6236f8)
    //     0x62375c: ldr             x1, [x1, #0x850]
    // 0x623760: r0 = AllocateClosure()
    //     0x623760: bl              #0x975f00  ; AllocateClosureStub
    // 0x623764: ldur            x2, [fp, #-8]
    // 0x623768: mov             x3, x0
    // 0x62376c: r1 = Null
    //     0x62376c: mov             x1, NULL
    // 0x623770: stur            x3, [fp, #-8]
    // 0x623774: cmp             w2, NULL
    // 0x623778: b.eq            #0x623798
    // 0x62377c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62377c: ldur            w4, [x2, #0x17]
    // 0x623780: DecompressPointer r4
    //     0x623780: add             x4, x4, HEAP, lsl #32
    // 0x623784: r8 = X0
    //     0x623784: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x623788: LoadField: r9 = r4->field_7
    //     0x623788: ldur            x9, [x4, #7]
    // 0x62378c: r3 = Null
    //     0x62378c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b858] Null
    //     0x623790: ldr             x3, [x3, #0x858]
    // 0x623794: blr             x9
    // 0x623798: ldur            x0, [fp, #-0x18]
    // 0x62379c: LoadField: r1 = r0->field_b
    //     0x62379c: ldur            w1, [x0, #0xb]
    // 0x6237a0: LoadField: r2 = r0->field_f
    //     0x6237a0: ldur            w2, [x0, #0xf]
    // 0x6237a4: DecompressPointer r2
    //     0x6237a4: add             x2, x2, HEAP, lsl #32
    // 0x6237a8: LoadField: r3 = r2->field_b
    //     0x6237a8: ldur            w3, [x2, #0xb]
    // 0x6237ac: r2 = LoadInt32Instr(r1)
    //     0x6237ac: sbfx            x2, x1, #1, #0x1f
    // 0x6237b0: stur            x2, [fp, #-0x20]
    // 0x6237b4: r1 = LoadInt32Instr(r3)
    //     0x6237b4: sbfx            x1, x3, #1, #0x1f
    // 0x6237b8: cmp             x2, x1
    // 0x6237bc: b.ne            #0x6237c8
    // 0x6237c0: mov             x1, x0
    // 0x6237c4: r0 = _growToNextCapacity()
    //     0x6237c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6237c8: ldur            x2, [fp, #-0x18]
    // 0x6237cc: ldur            x3, [fp, #-0x20]
    // 0x6237d0: add             x4, x3, #1
    // 0x6237d4: lsl             x5, x4, #1
    // 0x6237d8: StoreField: r2->field_b = r5
    //     0x6237d8: stur            w5, [x2, #0xb]
    // 0x6237dc: LoadField: r1 = r2->field_f
    //     0x6237dc: ldur            w1, [x2, #0xf]
    // 0x6237e0: DecompressPointer r1
    //     0x6237e0: add             x1, x1, HEAP, lsl #32
    // 0x6237e4: ldur            x0, [fp, #-8]
    // 0x6237e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6237e8: add             x25, x1, x3, lsl #2
    //     0x6237ec: add             x25, x25, #0xf
    //     0x6237f0: str             w0, [x25]
    //     0x6237f4: tbz             w0, #0, #0x623810
    //     0x6237f8: ldurb           w16, [x1, #-1]
    //     0x6237fc: ldurb           w17, [x0, #-1]
    //     0x623800: and             x16, x17, x16, lsr #2
    //     0x623804: tst             x16, HEAP, lsr #32
    //     0x623808: b.eq            #0x623810
    //     0x62380c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x623810: r0 = Null
    //     0x623810: mov             x0, NULL
    // 0x623814: LeaveFrame
    //     0x623814: mov             SP, fp
    //     0x623818: ldp             fp, lr, [SP], #0x10
    // 0x62381c: ret
    //     0x62381c: ret             
    // 0x623820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623824: b               #0x623714
    // 0x623828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623828: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x62382c, size: 0x9c
    // 0x62382c: EnterFrame
    //     0x62382c: stp             fp, lr, [SP, #-0x10]!
    //     0x623830: mov             fp, SP
    // 0x623834: AllocStack(0x28)
    //     0x623834: sub             SP, SP, #0x28
    // 0x623838: SetupParameters([dynamic _ /* r0 */])
    //     0x623838: ldr             x0, [fp, #0x18]
    //     0x62383c: ldur            w2, [x0, #0x17]
    //     0x623840: add             x2, x2, HEAP, lsl #32
    //     0x623844: stur            x2, [fp, #-8]
    // 0x623848: CheckStackOverflow
    //     0x623848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62384c: cmp             SP, x16
    //     0x623850: b.ls            #0x6238c0
    // 0x623854: LoadField: r1 = r2->field_f
    //     0x623854: ldur            w1, [x2, #0xf]
    // 0x623858: DecompressPointer r1
    //     0x623858: add             x1, x1, HEAP, lsl #32
    // 0x62385c: r0 = size()
    //     0x62385c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623860: mov             x3, x0
    // 0x623864: ldur            x0, [fp, #-8]
    // 0x623868: stur            x3, [fp, #-0x10]
    // 0x62386c: LoadField: r1 = r0->field_f
    //     0x62386c: ldur            w1, [x0, #0xf]
    // 0x623870: DecompressPointer r1
    //     0x623870: add             x1, x1, HEAP, lsl #32
    // 0x623874: r2 = Instance_Offset
    //     0x623874: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x623878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x623878: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62387c: r0 = localToGlobal()
    //     0x62387c: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x623880: mov             x1, x0
    // 0x623884: ldur            x0, [fp, #-8]
    // 0x623888: LoadField: r2 = r0->field_f
    //     0x623888: ldur            w2, [x0, #0xf]
    // 0x62388c: DecompressPointer r2
    //     0x62388c: add             x2, x2, HEAP, lsl #32
    // 0x623890: LoadField: r0 = r2->field_57
    //     0x623890: ldur            w0, [x2, #0x57]
    // 0x623894: DecompressPointer r0
    //     0x623894: add             x0, x0, HEAP, lsl #32
    // 0x623898: ldur            x16, [fp, #-0x10]
    // 0x62389c: stp             x16, x0, [SP, #8]
    // 0x6238a0: str             x1, [SP]
    // 0x6238a4: ClosureCall
    //     0x6238a4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6238a8: ldur            x2, [x0, #0x1f]
    //     0x6238ac: blr             x2
    // 0x6238b0: r0 = Null
    //     0x6238b0: mov             x0, NULL
    // 0x6238b4: LeaveFrame
    //     0x6238b4: mov             SP, fp
    //     0x6238b8: ldp             fp, lr, [SP], #0x10
    // 0x6238bc: ret
    //     0x6238bc: ret             
    // 0x6238c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6238c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6238c4: b               #0x623854
  }
  _ _PlatformViewPlaceholderBox(/* No info */) {
    // ** addr: 0x7ce5a0, size: 0x58
    // 0x7ce5a0: EnterFrame
    //     0x7ce5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce5a4: mov             fp, SP
    // 0x7ce5a8: mov             x0, x2
    // 0x7ce5ac: CheckStackOverflow
    //     0x7ce5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce5b0: cmp             SP, x16
    //     0x7ce5b4: b.ls            #0x7ce5f0
    // 0x7ce5b8: StoreField: r1->field_57 = r0
    //     0x7ce5b8: stur            w0, [x1, #0x57]
    //     0x7ce5bc: ldurb           w16, [x1, #-1]
    //     0x7ce5c0: ldurb           w17, [x0, #-1]
    //     0x7ce5c4: and             x16, x17, x16, lsr #2
    //     0x7ce5c8: tst             x16, HEAP, lsr #32
    //     0x7ce5cc: b.eq            #0x7ce5d4
    //     0x7ce5d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ce5d4: r2 = Instance_BoxConstraints
    //     0x7ce5d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cf0] Obj!BoxConstraints@958e41
    //     0x7ce5d8: ldr             x2, [x2, #0xcf0]
    // 0x7ce5dc: r0 = _RenderSemanticsClipper()
    //     0x7ce5dc: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7ce5e0: r0 = Null
    //     0x7ce5e0: mov             x0, NULL
    // 0x7ce5e4: LeaveFrame
    //     0x7ce5e4: mov             SP, fp
    //     0x7ce5e8: ldp             fp, lr, [SP], #0x10
    // 0x7ce5ec: ret
    //     0x7ce5ec: ret             
    // 0x7ce5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce5f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce5f4: b               #0x7ce5b8
  }
}

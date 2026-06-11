// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_list_item.dart

// class id: 1049538, size: 0x8
class :: {
}

// class id: 1646, size: 0x18, field offset: 0x18
class _ListItemData extends ContainerBoxParentData<dynamic> {
}

// class id: 2970, size: 0x14, field offset: 0x10
class HtmlListItem extends MultiChildRenderObjectWidget {

  _ HtmlListItem(/* No info */) {
    // ** addr: 0x6c05a0, size: 0x10c
    // 0x6c05a0: EnterFrame
    //     0x6c05a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c05a4: mov             fp, SP
    // 0x6c05a8: AllocStack(0x20)
    //     0x6c05a8: sub             SP, SP, #0x20
    // 0x6c05ac: r4 = 2
    //     0x6c05ac: movz            x4, #0x2
    // 0x6c05b0: mov             x6, x1
    // 0x6c05b4: mov             x0, x5
    // 0x6c05b8: mov             x5, x2
    // 0x6c05bc: stur            x1, [fp, #-8]
    // 0x6c05c0: stur            x2, [fp, #-0x10]
    // 0x6c05c4: stur            x3, [fp, #-0x18]
    // 0x6c05c8: CheckStackOverflow
    //     0x6c05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c05cc: cmp             SP, x16
    //     0x6c05d0: b.ls            #0x6c06a4
    // 0x6c05d4: StoreField: r6->field_f = r0
    //     0x6c05d4: stur            w0, [x6, #0xf]
    //     0x6c05d8: ldurb           w16, [x6, #-1]
    //     0x6c05dc: ldurb           w17, [x0, #-1]
    //     0x6c05e0: and             x16, x17, x16, lsr #2
    //     0x6c05e4: tst             x16, HEAP, lsr #32
    //     0x6c05e8: b.eq            #0x6c05f0
    //     0x6c05ec: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6c05f0: mov             x2, x4
    // 0x6c05f4: r1 = Null
    //     0x6c05f4: mov             x1, NULL
    // 0x6c05f8: r0 = AllocateArray()
    //     0x6c05f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c05fc: mov             x2, x0
    // 0x6c0600: ldur            x0, [fp, #-0x10]
    // 0x6c0604: stur            x2, [fp, #-0x20]
    // 0x6c0608: StoreField: r2->field_f = r0
    //     0x6c0608: stur            w0, [x2, #0xf]
    // 0x6c060c: r1 = <Widget>
    //     0x6c060c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6c0610: r0 = AllocateGrowableArray()
    //     0x6c0610: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6c0614: mov             x2, x0
    // 0x6c0618: ldur            x0, [fp, #-0x20]
    // 0x6c061c: stur            x2, [fp, #-0x10]
    // 0x6c0620: StoreField: r2->field_f = r0
    //     0x6c0620: stur            w0, [x2, #0xf]
    // 0x6c0624: r0 = 2
    //     0x6c0624: movz            x0, #0x2
    // 0x6c0628: StoreField: r2->field_b = r0
    //     0x6c0628: stur            w0, [x2, #0xb]
    // 0x6c062c: mov             x1, x2
    // 0x6c0630: r0 = _growToNextCapacity()
    //     0x6c0630: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0634: ldur            x2, [fp, #-0x10]
    // 0x6c0638: r3 = 4
    //     0x6c0638: movz            x3, #0x4
    // 0x6c063c: StoreField: r2->field_b = r3
    //     0x6c063c: stur            w3, [x2, #0xb]
    // 0x6c0640: LoadField: r1 = r2->field_f
    //     0x6c0640: ldur            w1, [x2, #0xf]
    // 0x6c0644: DecompressPointer r1
    //     0x6c0644: add             x1, x1, HEAP, lsl #32
    // 0x6c0648: ldur            x0, [fp, #-0x18]
    // 0x6c064c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c064c: add             x25, x1, #0x13
    //     0x6c0650: str             w0, [x25]
    //     0x6c0654: tbz             w0, #0, #0x6c0670
    //     0x6c0658: ldurb           w16, [x1, #-1]
    //     0x6c065c: ldurb           w17, [x0, #-1]
    //     0x6c0660: and             x16, x17, x16, lsr #2
    //     0x6c0664: tst             x16, HEAP, lsr #32
    //     0x6c0668: b.eq            #0x6c0670
    //     0x6c066c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6c0670: mov             x0, x2
    // 0x6c0674: ldur            x1, [fp, #-8]
    // 0x6c0678: StoreField: r1->field_b = r0
    //     0x6c0678: stur            w0, [x1, #0xb]
    //     0x6c067c: ldurb           w16, [x1, #-1]
    //     0x6c0680: ldurb           w17, [x0, #-1]
    //     0x6c0684: and             x16, x17, x16, lsr #2
    //     0x6c0688: tst             x16, HEAP, lsr #32
    //     0x6c068c: b.eq            #0x6c0694
    //     0x6c0690: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c0694: r0 = Null
    //     0x6c0694: mov             x0, NULL
    // 0x6c0698: LeaveFrame
    //     0x6c0698: mov             SP, fp
    //     0x6c069c: ldp             fp, lr, [SP], #0x10
    // 0x6c06a0: ret
    //     0x6c06a0: ret             
    // 0x6c06a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c06a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c06a8: b               #0x6c05d4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d27cc, size: 0x6c
    // 0x7d27cc: EnterFrame
    //     0x7d27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27d0: mov             fp, SP
    // 0x7d27d4: AllocStack(0x10)
    //     0x7d27d4: sub             SP, SP, #0x10
    // 0x7d27d8: CheckStackOverflow
    //     0x7d27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d27dc: cmp             SP, x16
    //     0x7d27e0: b.ls            #0x7d2830
    // 0x7d27e4: LoadField: r0 = r1->field_f
    //     0x7d27e4: ldur            w0, [x1, #0xf]
    // 0x7d27e8: DecompressPointer r0
    //     0x7d27e8: add             x0, x0, HEAP, lsl #32
    // 0x7d27ec: stur            x0, [fp, #-8]
    // 0x7d27f0: r0 = _ListItemRenderObject()
    //     0x7d27f0: bl              #0x7d2838  ; Allocate_ListItemRenderObjectStub -> _ListItemRenderObject (size=0x64)
    // 0x7d27f4: mov             x1, x0
    // 0x7d27f8: ldur            x0, [fp, #-8]
    // 0x7d27fc: stur            x1, [fp, #-0x10]
    // 0x7d2800: StoreField: r1->field_5f = r0
    //     0x7d2800: stur            w0, [x1, #0x5f]
    // 0x7d2804: StoreField: r1->field_4f = rZR
    //     0x7d2804: stur            xzr, [x1, #0x4f]
    // 0x7d2808: r0 = _LayoutCacheStorage()
    //     0x7d2808: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d280c: mov             x1, x0
    // 0x7d2810: ldur            x0, [fp, #-0x10]
    // 0x7d2814: StoreField: r0->field_47 = r1
    //     0x7d2814: stur            w1, [x0, #0x47]
    // 0x7d2818: mov             x1, x0
    // 0x7d281c: r0 = RenderObject()
    //     0x7d281c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d2820: ldur            x0, [fp, #-0x10]
    // 0x7d2824: LeaveFrame
    //     0x7d2824: mov             SP, fp
    //     0x7d2828: ldp             fp, lr, [SP], #0x10
    // 0x7d282c: ret
    //     0x7d282c: ret             
    // 0x7d2830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2834: b               #0x7d27e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e0628, size: 0x88
    // 0x7e0628: EnterFrame
    //     0x7e0628: stp             fp, lr, [SP, #-0x10]!
    //     0x7e062c: mov             fp, SP
    // 0x7e0630: AllocStack(0x18)
    //     0x7e0630: sub             SP, SP, #0x18
    // 0x7e0634: SetupParameters(HtmlListItem this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e0634: mov             x4, x1
    //     0x7e0638: stur            x1, [fp, #-8]
    //     0x7e063c: stur            x3, [fp, #-0x10]
    // 0x7e0640: CheckStackOverflow
    //     0x7e0640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0644: cmp             SP, x16
    //     0x7e0648: b.ls            #0x7e06a8
    // 0x7e064c: mov             x0, x3
    // 0x7e0650: r2 = Null
    //     0x7e0650: mov             x2, NULL
    // 0x7e0654: r1 = Null
    //     0x7e0654: mov             x1, NULL
    // 0x7e0658: r4 = LoadClassIdInstr(r0)
    //     0x7e0658: ldur            x4, [x0, #-1]
    //     0x7e065c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0660: cmp             x4, #0xfaf
    // 0x7e0664: b.eq            #0x7e067c
    // 0x7e0668: r8 = _ListItemRenderObject
    //     0x7e0668: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4e8] Type: _ListItemRenderObject
    //     0x7e066c: ldr             x8, [x8, #0x4e8]
    // 0x7e0670: r3 = Null
    //     0x7e0670: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] Null
    //     0x7e0674: ldr             x3, [x3, #0x4f0]
    // 0x7e0678: r0 = DefaultTypeTest()
    //     0x7e0678: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e067c: ldur            x0, [fp, #-8]
    // 0x7e0680: LoadField: r3 = r0->field_f
    //     0x7e0680: ldur            w3, [x0, #0xf]
    // 0x7e0684: DecompressPointer r3
    //     0x7e0684: add             x3, x3, HEAP, lsl #32
    // 0x7e0688: ldur            x1, [fp, #-0x10]
    // 0x7e068c: mov             x2, x3
    // 0x7e0690: stur            x3, [fp, #-0x18]
    // 0x7e0694: r0 = textDirection=()
    //     0x7e0694: bl              #0x7dde8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x7e0698: ldur            x0, [fp, #-0x18]
    // 0x7e069c: LeaveFrame
    //     0x7e069c: mov             SP, fp
    //     0x7e06a0: ldp             fp, lr, [SP], #0x10
    // 0x7e06a4: ret
    //     0x7e06a4: ret             
    // 0x7e06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e06a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e06ac: b               #0x7e064c
  }
}

// class id: 4013, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3d50, size: 0xd0
    // 0x4e3d50: EnterFrame
    //     0x4e3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3d54: mov             fp, SP
    // 0x4e3d58: AllocStack(0x18)
    //     0x4e3d58: sub             SP, SP, #0x18
    // 0x4e3d5c: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3d5c: mov             x5, x1
    //     0x4e3d60: mov             x4, x2
    //     0x4e3d64: stur            x1, [fp, #-8]
    //     0x4e3d68: stur            x2, [fp, #-0x10]
    //     0x4e3d6c: stur            x3, [fp, #-0x18]
    // 0x4e3d70: CheckStackOverflow
    //     0x4e3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3d74: cmp             SP, x16
    //     0x4e3d78: b.ls            #0x4e3e18
    // 0x4e3d7c: mov             x0, x4
    // 0x4e3d80: r2 = Null
    //     0x4e3d80: mov             x2, NULL
    // 0x4e3d84: r1 = Null
    //     0x4e3d84: mov             x1, NULL
    // 0x4e3d88: r4 = 60
    //     0x4e3d88: movz            x4, #0x3c
    // 0x4e3d8c: branchIfSmi(r0, 0x4e3d98)
    //     0x4e3d8c: tbz             w0, #0, #0x4e3d98
    // 0x4e3d90: r4 = LoadClassIdInstr(r0)
    //     0x4e3d90: ldur            x4, [x0, #-1]
    //     0x4e3d94: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3d98: sub             x4, x4, #0xfa3
    // 0x4e3d9c: cmp             x4, #0xad
    // 0x4e3da0: b.ls            #0x4e3db4
    // 0x4e3da4: r8 = RenderBox
    //     0x4e3da4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e3da8: r3 = Null
    //     0x4e3da8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] Null
    //     0x4e3dac: ldr             x3, [x3, #0x2e8]
    // 0x4e3db0: r0 = RenderBox()
    //     0x4e3db0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3db4: ldur            x0, [fp, #-0x18]
    // 0x4e3db8: r2 = Null
    //     0x4e3db8: mov             x2, NULL
    // 0x4e3dbc: r1 = Null
    //     0x4e3dbc: mov             x1, NULL
    // 0x4e3dc0: r4 = 60
    //     0x4e3dc0: movz            x4, #0x3c
    // 0x4e3dc4: branchIfSmi(r0, 0x4e3dd0)
    //     0x4e3dc4: tbz             w0, #0, #0x4e3dd0
    // 0x4e3dc8: r4 = LoadClassIdInstr(r0)
    //     0x4e3dc8: ldur            x4, [x0, #-1]
    //     0x4e3dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3dd0: sub             x4, x4, #0xfa3
    // 0x4e3dd4: cmp             x4, #0xad
    // 0x4e3dd8: b.ls            #0x4e3dec
    // 0x4e3ddc: r8 = RenderBox?
    //     0x4e3ddc: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3de0: r3 = Null
    //     0x4e3de0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] Null
    //     0x4e3de4: ldr             x3, [x3, #0x2f8]
    // 0x4e3de8: r0 = RenderBox?()
    //     0x4e3de8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3dec: ldur            x1, [fp, #-8]
    // 0x4e3df0: ldur            x2, [fp, #-0x10]
    // 0x4e3df4: r0 = adoptChild()
    //     0x4e3df4: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3df8: ldur            x1, [fp, #-8]
    // 0x4e3dfc: ldur            x2, [fp, #-0x10]
    // 0x4e3e00: ldur            x3, [fp, #-0x18]
    // 0x4e3e04: r0 = _insertIntoChildList()
    //     0x4e3e04: bl              #0x8c4c18  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3e08: r0 = Null
    //     0x4e3e08: mov             x0, NULL
    // 0x4e3e0c: LeaveFrame
    //     0x4e3e0c: mov             SP, fp
    //     0x4e3e10: ldp             fp, lr, [SP], #0x10
    // 0x4e3e14: ret
    //     0x4e3e14: ret             
    // 0x4e3e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3e1c: b               #0x4e3d7c
  }
  _ move(/* No info */) {
    // ** addr: 0x4e6d44, size: 0x160
    // 0x4e6d44: EnterFrame
    //     0x4e6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6d48: mov             fp, SP
    // 0x4e6d4c: AllocStack(0x30)
    //     0x4e6d4c: sub             SP, SP, #0x30
    // 0x4e6d50: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e6d50: mov             x5, x1
    //     0x4e6d54: mov             x4, x2
    //     0x4e6d58: stur            x1, [fp, #-8]
    //     0x4e6d5c: stur            x2, [fp, #-0x10]
    //     0x4e6d60: stur            x3, [fp, #-0x18]
    // 0x4e6d64: CheckStackOverflow
    //     0x4e6d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6d68: cmp             SP, x16
    //     0x4e6d6c: b.ls            #0x4e6e98
    // 0x4e6d70: mov             x0, x4
    // 0x4e6d74: r2 = Null
    //     0x4e6d74: mov             x2, NULL
    // 0x4e6d78: r1 = Null
    //     0x4e6d78: mov             x1, NULL
    // 0x4e6d7c: r4 = 60
    //     0x4e6d7c: movz            x4, #0x3c
    // 0x4e6d80: branchIfSmi(r0, 0x4e6d8c)
    //     0x4e6d80: tbz             w0, #0, #0x4e6d8c
    // 0x4e6d84: r4 = LoadClassIdInstr(r0)
    //     0x4e6d84: ldur            x4, [x0, #-1]
    //     0x4e6d88: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6d8c: sub             x4, x4, #0xfa3
    // 0x4e6d90: cmp             x4, #0xad
    // 0x4e6d94: b.ls            #0x4e6da8
    // 0x4e6d98: r8 = RenderBox
    //     0x4e6d98: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e6d9c: r3 = Null
    //     0x4e6d9c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f188] Null
    //     0x4e6da0: ldr             x3, [x3, #0x188]
    // 0x4e6da4: r0 = RenderBox()
    //     0x4e6da4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e6da8: ldur            x0, [fp, #-0x18]
    // 0x4e6dac: r2 = Null
    //     0x4e6dac: mov             x2, NULL
    // 0x4e6db0: r1 = Null
    //     0x4e6db0: mov             x1, NULL
    // 0x4e6db4: r4 = 60
    //     0x4e6db4: movz            x4, #0x3c
    // 0x4e6db8: branchIfSmi(r0, 0x4e6dc4)
    //     0x4e6db8: tbz             w0, #0, #0x4e6dc4
    // 0x4e6dbc: r4 = LoadClassIdInstr(r0)
    //     0x4e6dbc: ldur            x4, [x0, #-1]
    //     0x4e6dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6dc4: sub             x4, x4, #0xfa3
    // 0x4e6dc8: cmp             x4, #0xad
    // 0x4e6dcc: b.ls            #0x4e6de0
    // 0x4e6dd0: r8 = RenderBox?
    //     0x4e6dd0: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e6dd4: r3 = Null
    //     0x4e6dd4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f198] Null
    //     0x4e6dd8: ldr             x3, [x3, #0x198]
    // 0x4e6ddc: r0 = RenderBox?()
    //     0x4e6ddc: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e6de0: ldur            x3, [fp, #-0x10]
    // 0x4e6de4: LoadField: r4 = r3->field_7
    //     0x4e6de4: ldur            w4, [x3, #7]
    // 0x4e6de8: DecompressPointer r4
    //     0x4e6de8: add             x4, x4, HEAP, lsl #32
    // 0x4e6dec: stur            x4, [fp, #-0x20]
    // 0x4e6df0: cmp             w4, NULL
    // 0x4e6df4: b.eq            #0x4e6ea0
    // 0x4e6df8: mov             x0, x4
    // 0x4e6dfc: r2 = Null
    //     0x4e6dfc: mov             x2, NULL
    // 0x4e6e00: r1 = Null
    //     0x4e6e00: mov             x1, NULL
    // 0x4e6e04: r4 = LoadClassIdInstr(r0)
    //     0x4e6e04: ldur            x4, [x0, #-1]
    //     0x4e6e08: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6e0c: cmp             x4, #0x66e
    // 0x4e6e10: b.eq            #0x4e6e28
    // 0x4e6e14: r8 = _ListItemData
    //     0x4e6e14: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x4e6e18: ldr             x8, [x8, #0xe0]
    // 0x4e6e1c: r3 = Null
    //     0x4e6e1c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] Null
    //     0x4e6e20: ldr             x3, [x3, #0x1a8]
    // 0x4e6e24: r0 = DefaultTypeTest()
    //     0x4e6e24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6e28: ldur            x0, [fp, #-0x20]
    // 0x4e6e2c: LoadField: r1 = r0->field_f
    //     0x4e6e2c: ldur            w1, [x0, #0xf]
    // 0x4e6e30: DecompressPointer r1
    //     0x4e6e30: add             x1, x1, HEAP, lsl #32
    // 0x4e6e34: r0 = LoadClassIdInstr(r1)
    //     0x4e6e34: ldur            x0, [x1, #-1]
    //     0x4e6e38: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6e3c: ldur            x16, [fp, #-0x18]
    // 0x4e6e40: stp             x16, x1, [SP]
    // 0x4e6e44: mov             lr, x0
    // 0x4e6e48: ldr             lr, [x21, lr, lsl #3]
    // 0x4e6e4c: blr             lr
    // 0x4e6e50: tbnz            w0, #4, #0x4e6e64
    // 0x4e6e54: r0 = Null
    //     0x4e6e54: mov             x0, NULL
    // 0x4e6e58: LeaveFrame
    //     0x4e6e58: mov             SP, fp
    //     0x4e6e5c: ldp             fp, lr, [SP], #0x10
    // 0x4e6e60: ret
    //     0x4e6e60: ret             
    // 0x4e6e64: ldur            x1, [fp, #-8]
    // 0x4e6e68: ldur            x2, [fp, #-0x10]
    // 0x4e6e6c: r0 = _removeFromChildList()
    //     0x4e6e6c: bl              #0x4e6ea4  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e6e70: ldur            x1, [fp, #-8]
    // 0x4e6e74: ldur            x2, [fp, #-0x10]
    // 0x4e6e78: ldur            x3, [fp, #-0x18]
    // 0x4e6e7c: r0 = _insertIntoChildList()
    //     0x4e6e7c: bl              #0x8c4c18  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e6e80: ldur            x1, [fp, #-8]
    // 0x4e6e84: r0 = markNeedsLayout()
    //     0x4e6e84: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e6e88: r0 = Null
    //     0x4e6e88: mov             x0, NULL
    // 0x4e6e8c: LeaveFrame
    //     0x4e6e8c: mov             SP, fp
    //     0x4e6e90: ldp             fp, lr, [SP], #0x10
    // 0x4e6e94: ret
    //     0x4e6e94: ret             
    // 0x4e6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6e9c: b               #0x4e6d70
    // 0x4e6ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6ea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e6ea4, size: 0x2c8
    // 0x4e6ea4: EnterFrame
    //     0x4e6ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6ea8: mov             fp, SP
    // 0x4e6eac: AllocStack(0x28)
    //     0x4e6eac: sub             SP, SP, #0x28
    // 0x4e6eb0: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e6eb0: mov             x3, x1
    //     0x4e6eb4: stur            x1, [fp, #-0x10]
    // 0x4e6eb8: LoadField: r4 = r2->field_7
    //     0x4e6eb8: ldur            w4, [x2, #7]
    // 0x4e6ebc: DecompressPointer r4
    //     0x4e6ebc: add             x4, x4, HEAP, lsl #32
    // 0x4e6ec0: stur            x4, [fp, #-8]
    // 0x4e6ec4: cmp             w4, NULL
    // 0x4e6ec8: b.eq            #0x4e7160
    // 0x4e6ecc: mov             x0, x4
    // 0x4e6ed0: r2 = Null
    //     0x4e6ed0: mov             x2, NULL
    // 0x4e6ed4: r1 = Null
    //     0x4e6ed4: mov             x1, NULL
    // 0x4e6ed8: r4 = LoadClassIdInstr(r0)
    //     0x4e6ed8: ldur            x4, [x0, #-1]
    //     0x4e6edc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6ee0: cmp             x4, #0x66e
    // 0x4e6ee4: b.eq            #0x4e6efc
    // 0x4e6ee8: r8 = _ListItemData
    //     0x4e6ee8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x4e6eec: ldr             x8, [x8, #0xe0]
    // 0x4e6ef0: r3 = Null
    //     0x4e6ef0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f278] Null
    //     0x4e6ef4: ldr             x3, [x3, #0x278]
    // 0x4e6ef8: r0 = DefaultTypeTest()
    //     0x4e6ef8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6efc: ldur            x3, [fp, #-8]
    // 0x4e6f00: LoadField: r4 = r3->field_f
    //     0x4e6f00: ldur            w4, [x3, #0xf]
    // 0x4e6f04: DecompressPointer r4
    //     0x4e6f04: add             x4, x4, HEAP, lsl #32
    // 0x4e6f08: stur            x4, [fp, #-0x20]
    // 0x4e6f0c: cmp             w4, NULL
    // 0x4e6f10: b.ne            #0x4e6f40
    // 0x4e6f14: ldur            x5, [fp, #-0x10]
    // 0x4e6f18: LoadField: r0 = r3->field_13
    //     0x4e6f18: ldur            w0, [x3, #0x13]
    // 0x4e6f1c: DecompressPointer r0
    //     0x4e6f1c: add             x0, x0, HEAP, lsl #32
    // 0x4e6f20: StoreField: r5->field_57 = r0
    //     0x4e6f20: stur            w0, [x5, #0x57]
    //     0x4e6f24: ldurb           w16, [x5, #-1]
    //     0x4e6f28: ldurb           w17, [x0, #-1]
    //     0x4e6f2c: and             x16, x17, x16, lsr #2
    //     0x4e6f30: tst             x16, HEAP, lsr #32
    //     0x4e6f34: b.eq            #0x4e6f3c
    //     0x4e6f38: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e6f3c: b               #0x4e7004
    // 0x4e6f40: ldur            x5, [fp, #-0x10]
    // 0x4e6f44: LoadField: r6 = r4->field_7
    //     0x4e6f44: ldur            w6, [x4, #7]
    // 0x4e6f48: DecompressPointer r6
    //     0x4e6f48: add             x6, x6, HEAP, lsl #32
    // 0x4e6f4c: stur            x6, [fp, #-0x18]
    // 0x4e6f50: cmp             w6, NULL
    // 0x4e6f54: b.eq            #0x4e7164
    // 0x4e6f58: mov             x0, x6
    // 0x4e6f5c: r2 = Null
    //     0x4e6f5c: mov             x2, NULL
    // 0x4e6f60: r1 = Null
    //     0x4e6f60: mov             x1, NULL
    // 0x4e6f64: r4 = LoadClassIdInstr(r0)
    //     0x4e6f64: ldur            x4, [x0, #-1]
    //     0x4e6f68: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6f6c: cmp             x4, #0x66e
    // 0x4e6f70: b.eq            #0x4e6f88
    // 0x4e6f74: r8 = _ListItemData
    //     0x4e6f74: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x4e6f78: ldr             x8, [x8, #0xe0]
    // 0x4e6f7c: r3 = Null
    //     0x4e6f7c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f288] Null
    //     0x4e6f80: ldr             x3, [x3, #0x288]
    // 0x4e6f84: r0 = DefaultTypeTest()
    //     0x4e6f84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6f88: ldur            x3, [fp, #-8]
    // 0x4e6f8c: LoadField: r4 = r3->field_13
    //     0x4e6f8c: ldur            w4, [x3, #0x13]
    // 0x4e6f90: DecompressPointer r4
    //     0x4e6f90: add             x4, x4, HEAP, lsl #32
    // 0x4e6f94: ldur            x5, [fp, #-0x18]
    // 0x4e6f98: stur            x4, [fp, #-0x28]
    // 0x4e6f9c: LoadField: r2 = r5->field_b
    //     0x4e6f9c: ldur            w2, [x5, #0xb]
    // 0x4e6fa0: DecompressPointer r2
    //     0x4e6fa0: add             x2, x2, HEAP, lsl #32
    // 0x4e6fa4: mov             x0, x4
    // 0x4e6fa8: r1 = Null
    //     0x4e6fa8: mov             x1, NULL
    // 0x4e6fac: cmp             w0, NULL
    // 0x4e6fb0: b.eq            #0x4e6fdc
    // 0x4e6fb4: cmp             w2, NULL
    // 0x4e6fb8: b.eq            #0x4e6fdc
    // 0x4e6fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e6fbc: ldur            w4, [x2, #0x17]
    // 0x4e6fc0: DecompressPointer r4
    //     0x4e6fc0: add             x4, x4, HEAP, lsl #32
    // 0x4e6fc4: r8 = X0? bound RenderObject
    //     0x4e6fc4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e6fc8: ldr             x8, [x8, #0x710]
    // 0x4e6fcc: LoadField: r9 = r4->field_7
    //     0x4e6fcc: ldur            x9, [x4, #7]
    // 0x4e6fd0: r3 = Null
    //     0x4e6fd0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f298] Null
    //     0x4e6fd4: ldr             x3, [x3, #0x298]
    // 0x4e6fd8: blr             x9
    // 0x4e6fdc: ldur            x0, [fp, #-0x28]
    // 0x4e6fe0: ldur            x1, [fp, #-0x18]
    // 0x4e6fe4: StoreField: r1->field_13 = r0
    //     0x4e6fe4: stur            w0, [x1, #0x13]
    //     0x4e6fe8: ldurb           w16, [x1, #-1]
    //     0x4e6fec: ldurb           w17, [x0, #-1]
    //     0x4e6ff0: and             x16, x17, x16, lsr #2
    //     0x4e6ff4: tst             x16, HEAP, lsr #32
    //     0x4e6ff8: b.eq            #0x4e7000
    //     0x4e6ffc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e7000: ldur            x3, [fp, #-8]
    // 0x4e7004: LoadField: r0 = r3->field_13
    //     0x4e7004: ldur            w0, [x3, #0x13]
    // 0x4e7008: DecompressPointer r0
    //     0x4e7008: add             x0, x0, HEAP, lsl #32
    // 0x4e700c: cmp             w0, NULL
    // 0x4e7010: b.ne            #0x4e703c
    // 0x4e7014: ldur            x4, [fp, #-0x10]
    // 0x4e7018: ldur            x0, [fp, #-0x20]
    // 0x4e701c: StoreField: r4->field_5b = r0
    //     0x4e701c: stur            w0, [x4, #0x5b]
    //     0x4e7020: ldurb           w16, [x4, #-1]
    //     0x4e7024: ldurb           w17, [x0, #-1]
    //     0x4e7028: and             x16, x17, x16, lsr #2
    //     0x4e702c: tst             x16, HEAP, lsr #32
    //     0x4e7030: b.eq            #0x4e7038
    //     0x4e7034: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e7038: b               #0x4e70f4
    // 0x4e703c: ldur            x4, [fp, #-0x10]
    // 0x4e7040: LoadField: r5 = r0->field_7
    //     0x4e7040: ldur            w5, [x0, #7]
    // 0x4e7044: DecompressPointer r5
    //     0x4e7044: add             x5, x5, HEAP, lsl #32
    // 0x4e7048: stur            x5, [fp, #-0x18]
    // 0x4e704c: cmp             w5, NULL
    // 0x4e7050: b.eq            #0x4e7168
    // 0x4e7054: mov             x0, x5
    // 0x4e7058: r2 = Null
    //     0x4e7058: mov             x2, NULL
    // 0x4e705c: r1 = Null
    //     0x4e705c: mov             x1, NULL
    // 0x4e7060: r4 = LoadClassIdInstr(r0)
    //     0x4e7060: ldur            x4, [x0, #-1]
    //     0x4e7064: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7068: cmp             x4, #0x66e
    // 0x4e706c: b.eq            #0x4e7084
    // 0x4e7070: r8 = _ListItemData
    //     0x4e7070: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x4e7074: ldr             x8, [x8, #0xe0]
    // 0x4e7078: r3 = Null
    //     0x4e7078: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] Null
    //     0x4e707c: ldr             x3, [x3, #0x2a8]
    // 0x4e7080: r0 = DefaultTypeTest()
    //     0x4e7080: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e7084: ldur            x3, [fp, #-0x18]
    // 0x4e7088: LoadField: r2 = r3->field_b
    //     0x4e7088: ldur            w2, [x3, #0xb]
    // 0x4e708c: DecompressPointer r2
    //     0x4e708c: add             x2, x2, HEAP, lsl #32
    // 0x4e7090: ldur            x0, [fp, #-0x20]
    // 0x4e7094: r1 = Null
    //     0x4e7094: mov             x1, NULL
    // 0x4e7098: cmp             w0, NULL
    // 0x4e709c: b.eq            #0x4e70c8
    // 0x4e70a0: cmp             w2, NULL
    // 0x4e70a4: b.eq            #0x4e70c8
    // 0x4e70a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e70a8: ldur            w4, [x2, #0x17]
    // 0x4e70ac: DecompressPointer r4
    //     0x4e70ac: add             x4, x4, HEAP, lsl #32
    // 0x4e70b0: r8 = X0? bound RenderObject
    //     0x4e70b0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e70b4: ldr             x8, [x8, #0x710]
    // 0x4e70b8: LoadField: r9 = r4->field_7
    //     0x4e70b8: ldur            x9, [x4, #7]
    // 0x4e70bc: r3 = Null
    //     0x4e70bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] Null
    //     0x4e70c0: ldr             x3, [x3, #0x2b8]
    // 0x4e70c4: blr             x9
    // 0x4e70c8: ldur            x0, [fp, #-0x20]
    // 0x4e70cc: ldur            x1, [fp, #-0x18]
    // 0x4e70d0: StoreField: r1->field_f = r0
    //     0x4e70d0: stur            w0, [x1, #0xf]
    //     0x4e70d4: ldurb           w16, [x1, #-1]
    //     0x4e70d8: ldurb           w17, [x0, #-1]
    //     0x4e70dc: and             x16, x17, x16, lsr #2
    //     0x4e70e0: tst             x16, HEAP, lsr #32
    //     0x4e70e4: b.eq            #0x4e70ec
    //     0x4e70e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e70ec: ldur            x4, [fp, #-0x10]
    // 0x4e70f0: ldur            x3, [fp, #-8]
    // 0x4e70f4: LoadField: r2 = r3->field_b
    //     0x4e70f4: ldur            w2, [x3, #0xb]
    // 0x4e70f8: DecompressPointer r2
    //     0x4e70f8: add             x2, x2, HEAP, lsl #32
    // 0x4e70fc: r0 = Null
    //     0x4e70fc: mov             x0, NULL
    // 0x4e7100: r1 = Null
    //     0x4e7100: mov             x1, NULL
    // 0x4e7104: cmp             w0, NULL
    // 0x4e7108: b.eq            #0x4e7134
    // 0x4e710c: cmp             w2, NULL
    // 0x4e7110: b.eq            #0x4e7134
    // 0x4e7114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7114: ldur            w4, [x2, #0x17]
    // 0x4e7118: DecompressPointer r4
    //     0x4e7118: add             x4, x4, HEAP, lsl #32
    // 0x4e711c: r8 = X0? bound RenderObject
    //     0x4e711c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7120: ldr             x8, [x8, #0x710]
    // 0x4e7124: LoadField: r9 = r4->field_7
    //     0x4e7124: ldur            x9, [x4, #7]
    // 0x4e7128: r3 = Null
    //     0x4e7128: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] Null
    //     0x4e712c: ldr             x3, [x3, #0x2c8]
    // 0x4e7130: blr             x9
    // 0x4e7134: ldur            x1, [fp, #-8]
    // 0x4e7138: StoreField: r1->field_f = rNULL
    //     0x4e7138: stur            NULL, [x1, #0xf]
    // 0x4e713c: StoreField: r1->field_13 = rNULL
    //     0x4e713c: stur            NULL, [x1, #0x13]
    // 0x4e7140: ldur            x1, [fp, #-0x10]
    // 0x4e7144: LoadField: r2 = r1->field_4f
    //     0x4e7144: ldur            x2, [x1, #0x4f]
    // 0x4e7148: sub             x3, x2, #1
    // 0x4e714c: StoreField: r1->field_4f = r3
    //     0x4e714c: stur            x3, [x1, #0x4f]
    // 0x4e7150: r0 = Null
    //     0x4e7150: mov             x0, NULL
    // 0x4e7154: LeaveFrame
    //     0x4e7154: mov             SP, fp
    //     0x4e7158: ldp             fp, lr, [SP], #0x10
    // 0x4e715c: ret
    //     0x4e715c: ret             
    // 0x4e7160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7164: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7168: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8f58, size: 0x90
    // 0x4e8f58: EnterFrame
    //     0x4e8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8f5c: mov             fp, SP
    // 0x4e8f60: AllocStack(0x10)
    //     0x4e8f60: sub             SP, SP, #0x10
    // 0x4e8f64: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8f64: mov             x4, x1
    //     0x4e8f68: mov             x3, x2
    //     0x4e8f6c: stur            x1, [fp, #-8]
    //     0x4e8f70: stur            x2, [fp, #-0x10]
    // 0x4e8f74: CheckStackOverflow
    //     0x4e8f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8f78: cmp             SP, x16
    //     0x4e8f7c: b.ls            #0x4e8fe0
    // 0x4e8f80: mov             x0, x3
    // 0x4e8f84: r2 = Null
    //     0x4e8f84: mov             x2, NULL
    // 0x4e8f88: r1 = Null
    //     0x4e8f88: mov             x1, NULL
    // 0x4e8f8c: r4 = 60
    //     0x4e8f8c: movz            x4, #0x3c
    // 0x4e8f90: branchIfSmi(r0, 0x4e8f9c)
    //     0x4e8f90: tbz             w0, #0, #0x4e8f9c
    // 0x4e8f94: r4 = LoadClassIdInstr(r0)
    //     0x4e8f94: ldur            x4, [x0, #-1]
    //     0x4e8f98: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8f9c: sub             x4, x4, #0xfa3
    // 0x4e8fa0: cmp             x4, #0xad
    // 0x4e8fa4: b.ls            #0x4e8fb8
    // 0x4e8fa8: r8 = RenderBox
    //     0x4e8fa8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8fac: r3 = Null
    //     0x4e8fac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] Null
    //     0x4e8fb0: ldr             x3, [x3, #0x2d8]
    // 0x4e8fb4: r0 = RenderBox()
    //     0x4e8fb4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8fb8: ldur            x1, [fp, #-8]
    // 0x4e8fbc: ldur            x2, [fp, #-0x10]
    // 0x4e8fc0: r0 = _removeFromChildList()
    //     0x4e8fc0: bl              #0x4e6ea4  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8fc4: ldur            x1, [fp, #-8]
    // 0x4e8fc8: ldur            x2, [fp, #-0x10]
    // 0x4e8fcc: r0 = dropChild()
    //     0x4e8fcc: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8fd0: r0 = Null
    //     0x4e8fd0: mov             x0, NULL
    // 0x4e8fd4: LeaveFrame
    //     0x4e8fd4: mov             SP, fp
    //     0x4e8fd8: ldp             fp, lr, [SP], #0x10
    // 0x4e8fdc: ret
    //     0x4e8fdc: ret             
    // 0x4e8fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fe4: b               #0x4e8f80
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de2e8, size: 0xd8
    // 0x5de2e8: EnterFrame
    //     0x5de2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de2ec: mov             fp, SP
    // 0x5de2f0: AllocStack(0x28)
    //     0x5de2f0: sub             SP, SP, #0x28
    // 0x5de2f4: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5de2f4: mov             x0, x1
    //     0x5de2f8: mov             x1, x2
    //     0x5de2fc: stur            x2, [fp, #-0x10]
    // 0x5de300: CheckStackOverflow
    //     0x5de300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de304: cmp             SP, x16
    //     0x5de308: b.ls            #0x5de3ac
    // 0x5de30c: LoadField: r2 = r0->field_57
    //     0x5de30c: ldur            w2, [x0, #0x57]
    // 0x5de310: DecompressPointer r2
    //     0x5de310: add             x2, x2, HEAP, lsl #32
    // 0x5de314: stur            x2, [fp, #-8]
    // 0x5de318: CheckStackOverflow
    //     0x5de318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de31c: cmp             SP, x16
    //     0x5de320: b.ls            #0x5de3b4
    // 0x5de324: cmp             w2, NULL
    // 0x5de328: b.eq            #0x5de39c
    // 0x5de32c: stp             x2, x1, [SP]
    // 0x5de330: mov             x0, x1
    // 0x5de334: ClosureCall
    //     0x5de334: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de338: ldur            x2, [x0, #0x1f]
    //     0x5de33c: blr             x2
    // 0x5de340: ldur            x0, [fp, #-8]
    // 0x5de344: LoadField: r3 = r0->field_7
    //     0x5de344: ldur            w3, [x0, #7]
    // 0x5de348: DecompressPointer r3
    //     0x5de348: add             x3, x3, HEAP, lsl #32
    // 0x5de34c: stur            x3, [fp, #-0x18]
    // 0x5de350: cmp             w3, NULL
    // 0x5de354: b.eq            #0x5de3bc
    // 0x5de358: mov             x0, x3
    // 0x5de35c: r2 = Null
    //     0x5de35c: mov             x2, NULL
    // 0x5de360: r1 = Null
    //     0x5de360: mov             x1, NULL
    // 0x5de364: r4 = LoadClassIdInstr(r0)
    //     0x5de364: ldur            x4, [x0, #-1]
    //     0x5de368: ubfx            x4, x4, #0xc, #0x14
    // 0x5de36c: cmp             x4, #0x66e
    // 0x5de370: b.eq            #0x5de388
    // 0x5de374: r8 = _ListItemData
    //     0x5de374: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x5de378: ldr             x8, [x8, #0xe0]
    // 0x5de37c: r3 = Null
    //     0x5de37c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f148] Null
    //     0x5de380: ldr             x3, [x3, #0x148]
    // 0x5de384: r0 = DefaultTypeTest()
    //     0x5de384: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5de388: ldur            x1, [fp, #-0x18]
    // 0x5de38c: LoadField: r2 = r1->field_13
    //     0x5de38c: ldur            w2, [x1, #0x13]
    // 0x5de390: DecompressPointer r2
    //     0x5de390: add             x2, x2, HEAP, lsl #32
    // 0x5de394: ldur            x1, [fp, #-0x10]
    // 0x5de398: b               #0x5de314
    // 0x5de39c: r0 = Null
    //     0x5de39c: mov             x0, NULL
    // 0x5de3a0: LeaveFrame
    //     0x5de3a0: mov             SP, fp
    //     0x5de3a4: ldp             fp, lr, [SP], #0x10
    // 0x5de3a8: ret
    //     0x5de3a8: ret             
    // 0x5de3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de3ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de3b0: b               #0x5de30c
    // 0x5de3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de3b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de3b8: b               #0x5de324
    // 0x5de3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de3bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ebbbc, size: 0xf8
    // 0x5ebbbc: EnterFrame
    //     0x5ebbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebbc0: mov             fp, SP
    // 0x5ebbc4: AllocStack(0x18)
    //     0x5ebbc4: sub             SP, SP, #0x18
    // 0x5ebbc8: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ebbc8: mov             x3, x1
    //     0x5ebbcc: mov             x0, x2
    //     0x5ebbd0: stur            x1, [fp, #-8]
    //     0x5ebbd4: stur            x2, [fp, #-0x10]
    // 0x5ebbd8: CheckStackOverflow
    //     0x5ebbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebbdc: cmp             SP, x16
    //     0x5ebbe0: b.ls            #0x5ebca0
    // 0x5ebbe4: mov             x1, x3
    // 0x5ebbe8: mov             x2, x0
    // 0x5ebbec: r0 = attach()
    //     0x5ebbec: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ebbf0: ldur            x0, [fp, #-8]
    // 0x5ebbf4: LoadField: r1 = r0->field_57
    //     0x5ebbf4: ldur            w1, [x0, #0x57]
    // 0x5ebbf8: DecompressPointer r1
    //     0x5ebbf8: add             x1, x1, HEAP, lsl #32
    // 0x5ebbfc: mov             x3, x1
    // 0x5ebc00: stur            x3, [fp, #-8]
    // 0x5ebc04: CheckStackOverflow
    //     0x5ebc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebc08: cmp             SP, x16
    //     0x5ebc0c: b.ls            #0x5ebca8
    // 0x5ebc10: cmp             w3, NULL
    // 0x5ebc14: b.eq            #0x5ebc90
    // 0x5ebc18: r0 = LoadClassIdInstr(r3)
    //     0x5ebc18: ldur            x0, [x3, #-1]
    //     0x5ebc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebc20: mov             x1, x3
    // 0x5ebc24: ldur            x2, [fp, #-0x10]
    // 0x5ebc28: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ebc28: movz            x17, #0xb4a8
    //     0x5ebc2c: add             lr, x0, x17
    //     0x5ebc30: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebc34: blr             lr
    // 0x5ebc38: ldur            x0, [fp, #-8]
    // 0x5ebc3c: LoadField: r3 = r0->field_7
    //     0x5ebc3c: ldur            w3, [x0, #7]
    // 0x5ebc40: DecompressPointer r3
    //     0x5ebc40: add             x3, x3, HEAP, lsl #32
    // 0x5ebc44: stur            x3, [fp, #-0x18]
    // 0x5ebc48: cmp             w3, NULL
    // 0x5ebc4c: b.eq            #0x5ebcb0
    // 0x5ebc50: mov             x0, x3
    // 0x5ebc54: r2 = Null
    //     0x5ebc54: mov             x2, NULL
    // 0x5ebc58: r1 = Null
    //     0x5ebc58: mov             x1, NULL
    // 0x5ebc5c: r4 = LoadClassIdInstr(r0)
    //     0x5ebc5c: ldur            x4, [x0, #-1]
    //     0x5ebc60: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebc64: cmp             x4, #0x66e
    // 0x5ebc68: b.eq            #0x5ebc80
    // 0x5ebc6c: r8 = _ListItemData
    //     0x5ebc6c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x5ebc70: ldr             x8, [x8, #0xe0]
    // 0x5ebc74: r3 = Null
    //     0x5ebc74: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f178] Null
    //     0x5ebc78: ldr             x3, [x3, #0x178]
    // 0x5ebc7c: r0 = DefaultTypeTest()
    //     0x5ebc7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ebc80: ldur            x1, [fp, #-0x18]
    // 0x5ebc84: LoadField: r3 = r1->field_13
    //     0x5ebc84: ldur            w3, [x1, #0x13]
    // 0x5ebc88: DecompressPointer r3
    //     0x5ebc88: add             x3, x3, HEAP, lsl #32
    // 0x5ebc8c: b               #0x5ebc00
    // 0x5ebc90: r0 = Null
    //     0x5ebc90: mov             x0, NULL
    // 0x5ebc94: LeaveFrame
    //     0x5ebc94: mov             SP, fp
    //     0x5ebc98: ldp             fp, lr, [SP], #0x10
    // 0x5ebc9c: ret
    //     0x5ebc9c: ret             
    // 0x5ebca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebca4: b               #0x5ebbe4
    // 0x5ebca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebcac: b               #0x5ebc10
    // 0x5ebcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebcb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f04bc, size: 0xf8
    // 0x5f04bc: EnterFrame
    //     0x5f04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f04c0: mov             fp, SP
    // 0x5f04c4: AllocStack(0x18)
    //     0x5f04c4: sub             SP, SP, #0x18
    // 0x5f04c8: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f04c8: mov             x2, x1
    //     0x5f04cc: stur            x1, [fp, #-0x10]
    // 0x5f04d0: CheckStackOverflow
    //     0x5f04d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f04d4: cmp             SP, x16
    //     0x5f04d8: b.ls            #0x5f05a0
    // 0x5f04dc: LoadField: r0 = r2->field_57
    //     0x5f04dc: ldur            w0, [x2, #0x57]
    // 0x5f04e0: DecompressPointer r0
    //     0x5f04e0: add             x0, x0, HEAP, lsl #32
    // 0x5f04e4: mov             x3, x0
    // 0x5f04e8: stur            x3, [fp, #-8]
    // 0x5f04ec: CheckStackOverflow
    //     0x5f04ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f04f0: cmp             SP, x16
    //     0x5f04f4: b.ls            #0x5f05a8
    // 0x5f04f8: cmp             w3, NULL
    // 0x5f04fc: b.eq            #0x5f0590
    // 0x5f0500: LoadField: r0 = r3->field_b
    //     0x5f0500: ldur            x0, [x3, #0xb]
    // 0x5f0504: LoadField: r1 = r2->field_b
    //     0x5f0504: ldur            x1, [x2, #0xb]
    // 0x5f0508: cmp             x0, x1
    // 0x5f050c: b.gt            #0x5f0534
    // 0x5f0510: add             x0, x1, #1
    // 0x5f0514: StoreField: r3->field_b = r0
    //     0x5f0514: stur            x0, [x3, #0xb]
    // 0x5f0518: r0 = LoadClassIdInstr(r3)
    //     0x5f0518: ldur            x0, [x3, #-1]
    //     0x5f051c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0520: mov             x1, x3
    // 0x5f0524: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f0524: movz            x17, #0xb140
    //     0x5f0528: add             lr, x0, x17
    //     0x5f052c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0530: blr             lr
    // 0x5f0534: ldur            x0, [fp, #-8]
    // 0x5f0538: LoadField: r3 = r0->field_7
    //     0x5f0538: ldur            w3, [x0, #7]
    // 0x5f053c: DecompressPointer r3
    //     0x5f053c: add             x3, x3, HEAP, lsl #32
    // 0x5f0540: stur            x3, [fp, #-0x18]
    // 0x5f0544: cmp             w3, NULL
    // 0x5f0548: b.eq            #0x5f05b0
    // 0x5f054c: mov             x0, x3
    // 0x5f0550: r2 = Null
    //     0x5f0550: mov             x2, NULL
    // 0x5f0554: r1 = Null
    //     0x5f0554: mov             x1, NULL
    // 0x5f0558: r4 = LoadClassIdInstr(r0)
    //     0x5f0558: ldur            x4, [x0, #-1]
    //     0x5f055c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0560: cmp             x4, #0x66e
    // 0x5f0564: b.eq            #0x5f057c
    // 0x5f0568: r8 = _ListItemData
    //     0x5f0568: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x5f056c: ldr             x8, [x8, #0xe0]
    // 0x5f0570: r3 = Null
    //     0x5f0570: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f158] Null
    //     0x5f0574: ldr             x3, [x3, #0x158]
    // 0x5f0578: r0 = DefaultTypeTest()
    //     0x5f0578: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f057c: ldur            x1, [fp, #-0x18]
    // 0x5f0580: LoadField: r3 = r1->field_13
    //     0x5f0580: ldur            w3, [x1, #0x13]
    // 0x5f0584: DecompressPointer r3
    //     0x5f0584: add             x3, x3, HEAP, lsl #32
    // 0x5f0588: ldur            x2, [fp, #-0x10]
    // 0x5f058c: b               #0x5f04e8
    // 0x5f0590: r0 = Null
    //     0x5f0590: mov             x0, NULL
    // 0x5f0594: LeaveFrame
    //     0x5f0594: mov             SP, fp
    //     0x5f0598: ldp             fp, lr, [SP], #0x10
    // 0x5f059c: ret
    //     0x5f059c: ret             
    // 0x5f05a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f05a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f05a4: b               #0x5f04dc
    // 0x5f05a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f05a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f05ac: b               #0x5f04f8
    // 0x5f05b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f05b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2e84, size: 0xe8
    // 0x5f2e84: EnterFrame
    //     0x5f2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2e88: mov             fp, SP
    // 0x5f2e8c: AllocStack(0x10)
    //     0x5f2e8c: sub             SP, SP, #0x10
    // 0x5f2e90: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2e90: mov             x0, x1
    //     0x5f2e94: stur            x1, [fp, #-8]
    // 0x5f2e98: CheckStackOverflow
    //     0x5f2e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2e9c: cmp             SP, x16
    //     0x5f2ea0: b.ls            #0x5f2f58
    // 0x5f2ea4: mov             x1, x0
    // 0x5f2ea8: r0 = detach()
    //     0x5f2ea8: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2eac: ldur            x0, [fp, #-8]
    // 0x5f2eb0: LoadField: r1 = r0->field_57
    //     0x5f2eb0: ldur            w1, [x0, #0x57]
    // 0x5f2eb4: DecompressPointer r1
    //     0x5f2eb4: add             x1, x1, HEAP, lsl #32
    // 0x5f2eb8: mov             x2, x1
    // 0x5f2ebc: stur            x2, [fp, #-8]
    // 0x5f2ec0: CheckStackOverflow
    //     0x5f2ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2ec4: cmp             SP, x16
    //     0x5f2ec8: b.ls            #0x5f2f60
    // 0x5f2ecc: cmp             w2, NULL
    // 0x5f2ed0: b.eq            #0x5f2f48
    // 0x5f2ed4: r0 = LoadClassIdInstr(r2)
    //     0x5f2ed4: ldur            x0, [x2, #-1]
    //     0x5f2ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2edc: mov             x1, x2
    // 0x5f2ee0: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2ee0: movz            x17, #0xadd7
    //     0x5f2ee4: add             lr, x0, x17
    //     0x5f2ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2eec: blr             lr
    // 0x5f2ef0: ldur            x0, [fp, #-8]
    // 0x5f2ef4: LoadField: r3 = r0->field_7
    //     0x5f2ef4: ldur            w3, [x0, #7]
    // 0x5f2ef8: DecompressPointer r3
    //     0x5f2ef8: add             x3, x3, HEAP, lsl #32
    // 0x5f2efc: stur            x3, [fp, #-0x10]
    // 0x5f2f00: cmp             w3, NULL
    // 0x5f2f04: b.eq            #0x5f2f68
    // 0x5f2f08: mov             x0, x3
    // 0x5f2f0c: r2 = Null
    //     0x5f2f0c: mov             x2, NULL
    // 0x5f2f10: r1 = Null
    //     0x5f2f10: mov             x1, NULL
    // 0x5f2f14: r4 = LoadClassIdInstr(r0)
    //     0x5f2f14: ldur            x4, [x0, #-1]
    //     0x5f2f18: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2f1c: cmp             x4, #0x66e
    // 0x5f2f20: b.eq            #0x5f2f38
    // 0x5f2f24: r8 = _ListItemData
    //     0x5f2f24: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x5f2f28: ldr             x8, [x8, #0xe0]
    // 0x5f2f2c: r3 = Null
    //     0x5f2f2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f168] Null
    //     0x5f2f30: ldr             x3, [x3, #0x168]
    // 0x5f2f34: r0 = DefaultTypeTest()
    //     0x5f2f34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2f38: ldur            x1, [fp, #-0x10]
    // 0x5f2f3c: LoadField: r2 = r1->field_13
    //     0x5f2f3c: ldur            w2, [x1, #0x13]
    // 0x5f2f40: DecompressPointer r2
    //     0x5f2f40: add             x2, x2, HEAP, lsl #32
    // 0x5f2f44: b               #0x5f2ebc
    // 0x5f2f48: r0 = Null
    //     0x5f2f48: mov             x0, NULL
    // 0x5f2f4c: LeaveFrame
    //     0x5f2f4c: mov             SP, fp
    //     0x5f2f50: ldp             fp, lr, [SP], #0x10
    // 0x5f2f54: ret
    //     0x5f2f54: ret             
    // 0x5f2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f5c: b               #0x5f2ea4
    // 0x5f2f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f64: b               #0x5f2ecc
    // 0x5f2f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2f68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c4c18, size: 0x570
    // 0x8c4c18: EnterFrame
    //     0x8c4c18: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c1c: mov             fp, SP
    // 0x8c4c20: AllocStack(0x30)
    //     0x8c4c20: sub             SP, SP, #0x30
    // 0x8c4c24: SetupParameters(__ListItemRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c4c24: mov             x5, x1
    //     0x8c4c28: mov             x4, x2
    //     0x8c4c2c: stur            x1, [fp, #-0x10]
    //     0x8c4c30: stur            x2, [fp, #-0x18]
    //     0x8c4c34: stur            x3, [fp, #-0x20]
    // 0x8c4c38: LoadField: r6 = r4->field_7
    //     0x8c4c38: ldur            w6, [x4, #7]
    // 0x8c4c3c: DecompressPointer r6
    //     0x8c4c3c: add             x6, x6, HEAP, lsl #32
    // 0x8c4c40: stur            x6, [fp, #-8]
    // 0x8c4c44: cmp             w6, NULL
    // 0x8c4c48: b.eq            #0x8c5178
    // 0x8c4c4c: mov             x0, x6
    // 0x8c4c50: r2 = Null
    //     0x8c4c50: mov             x2, NULL
    // 0x8c4c54: r1 = Null
    //     0x8c4c54: mov             x1, NULL
    // 0x8c4c58: r4 = LoadClassIdInstr(r0)
    //     0x8c4c58: ldur            x4, [x0, #-1]
    //     0x8c4c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4c60: cmp             x4, #0x66e
    // 0x8c4c64: b.eq            #0x8c4c7c
    // 0x8c4c68: r8 = _ListItemData
    //     0x8c4c68: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x8c4c6c: ldr             x8, [x8, #0xe0]
    // 0x8c4c70: r3 = Null
    //     0x8c4c70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] Null
    //     0x8c4c74: ldr             x3, [x3, #0x1b8]
    // 0x8c4c78: r0 = DefaultTypeTest()
    //     0x8c4c78: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c4c7c: ldur            x3, [fp, #-0x10]
    // 0x8c4c80: LoadField: r0 = r3->field_4f
    //     0x8c4c80: ldur            x0, [x3, #0x4f]
    // 0x8c4c84: add             x1, x0, #1
    // 0x8c4c88: StoreField: r3->field_4f = r1
    //     0x8c4c88: stur            x1, [x3, #0x4f]
    // 0x8c4c8c: ldur            x4, [fp, #-0x20]
    // 0x8c4c90: cmp             w4, NULL
    // 0x8c4c94: b.ne            #0x8c4e1c
    // 0x8c4c98: ldur            x4, [fp, #-8]
    // 0x8c4c9c: LoadField: r5 = r3->field_57
    //     0x8c4c9c: ldur            w5, [x3, #0x57]
    // 0x8c4ca0: DecompressPointer r5
    //     0x8c4ca0: add             x5, x5, HEAP, lsl #32
    // 0x8c4ca4: stur            x5, [fp, #-0x28]
    // 0x8c4ca8: LoadField: r2 = r4->field_b
    //     0x8c4ca8: ldur            w2, [x4, #0xb]
    // 0x8c4cac: DecompressPointer r2
    //     0x8c4cac: add             x2, x2, HEAP, lsl #32
    // 0x8c4cb0: mov             x0, x5
    // 0x8c4cb4: r1 = Null
    //     0x8c4cb4: mov             x1, NULL
    // 0x8c4cb8: cmp             w0, NULL
    // 0x8c4cbc: b.eq            #0x8c4ce8
    // 0x8c4cc0: cmp             w2, NULL
    // 0x8c4cc4: b.eq            #0x8c4ce8
    // 0x8c4cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4cc8: ldur            w4, [x2, #0x17]
    // 0x8c4ccc: DecompressPointer r4
    //     0x8c4ccc: add             x4, x4, HEAP, lsl #32
    // 0x8c4cd0: r8 = X0? bound RenderObject
    //     0x8c4cd0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4cd4: ldr             x8, [x8, #0x710]
    // 0x8c4cd8: LoadField: r9 = r4->field_7
    //     0x8c4cd8: ldur            x9, [x4, #7]
    // 0x8c4cdc: r3 = Null
    //     0x8c4cdc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] Null
    //     0x8c4ce0: ldr             x3, [x3, #0x1c8]
    // 0x8c4ce4: blr             x9
    // 0x8c4ce8: ldur            x0, [fp, #-0x28]
    // 0x8c4cec: ldur            x3, [fp, #-8]
    // 0x8c4cf0: StoreField: r3->field_13 = r0
    //     0x8c4cf0: stur            w0, [x3, #0x13]
    //     0x8c4cf4: ldurb           w16, [x3, #-1]
    //     0x8c4cf8: ldurb           w17, [x0, #-1]
    //     0x8c4cfc: and             x16, x17, x16, lsr #2
    //     0x8c4d00: tst             x16, HEAP, lsr #32
    //     0x8c4d04: b.eq            #0x8c4d0c
    //     0x8c4d08: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c4d0c: ldur            x0, [fp, #-0x28]
    // 0x8c4d10: cmp             w0, NULL
    // 0x8c4d14: b.eq            #0x8c4dc4
    // 0x8c4d18: LoadField: r3 = r0->field_7
    //     0x8c4d18: ldur            w3, [x0, #7]
    // 0x8c4d1c: DecompressPointer r3
    //     0x8c4d1c: add             x3, x3, HEAP, lsl #32
    // 0x8c4d20: stur            x3, [fp, #-0x30]
    // 0x8c4d24: cmp             w3, NULL
    // 0x8c4d28: b.eq            #0x8c517c
    // 0x8c4d2c: mov             x0, x3
    // 0x8c4d30: r2 = Null
    //     0x8c4d30: mov             x2, NULL
    // 0x8c4d34: r1 = Null
    //     0x8c4d34: mov             x1, NULL
    // 0x8c4d38: r4 = LoadClassIdInstr(r0)
    //     0x8c4d38: ldur            x4, [x0, #-1]
    //     0x8c4d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4d40: cmp             x4, #0x66e
    // 0x8c4d44: b.eq            #0x8c4d5c
    // 0x8c4d48: r8 = _ListItemData
    //     0x8c4d48: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x8c4d4c: ldr             x8, [x8, #0xe0]
    // 0x8c4d50: r3 = Null
    //     0x8c4d50: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] Null
    //     0x8c4d54: ldr             x3, [x3, #0x1d8]
    // 0x8c4d58: r0 = DefaultTypeTest()
    //     0x8c4d58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c4d5c: ldur            x3, [fp, #-0x30]
    // 0x8c4d60: LoadField: r2 = r3->field_b
    //     0x8c4d60: ldur            w2, [x3, #0xb]
    // 0x8c4d64: DecompressPointer r2
    //     0x8c4d64: add             x2, x2, HEAP, lsl #32
    // 0x8c4d68: ldur            x0, [fp, #-0x18]
    // 0x8c4d6c: r1 = Null
    //     0x8c4d6c: mov             x1, NULL
    // 0x8c4d70: cmp             w0, NULL
    // 0x8c4d74: b.eq            #0x8c4da0
    // 0x8c4d78: cmp             w2, NULL
    // 0x8c4d7c: b.eq            #0x8c4da0
    // 0x8c4d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4d80: ldur            w4, [x2, #0x17]
    // 0x8c4d84: DecompressPointer r4
    //     0x8c4d84: add             x4, x4, HEAP, lsl #32
    // 0x8c4d88: r8 = X0? bound RenderObject
    //     0x8c4d88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4d8c: ldr             x8, [x8, #0x710]
    // 0x8c4d90: LoadField: r9 = r4->field_7
    //     0x8c4d90: ldur            x9, [x4, #7]
    // 0x8c4d94: r3 = Null
    //     0x8c4d94: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] Null
    //     0x8c4d98: ldr             x3, [x3, #0x1e8]
    // 0x8c4d9c: blr             x9
    // 0x8c4da0: ldur            x0, [fp, #-0x18]
    // 0x8c4da4: ldur            x1, [fp, #-0x30]
    // 0x8c4da8: StoreField: r1->field_f = r0
    //     0x8c4da8: stur            w0, [x1, #0xf]
    //     0x8c4dac: ldurb           w16, [x1, #-1]
    //     0x8c4db0: ldurb           w17, [x0, #-1]
    //     0x8c4db4: and             x16, x17, x16, lsr #2
    //     0x8c4db8: tst             x16, HEAP, lsr #32
    //     0x8c4dbc: b.eq            #0x8c4dc4
    //     0x8c4dc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4dc4: ldur            x5, [fp, #-0x10]
    // 0x8c4dc8: ldur            x0, [fp, #-0x18]
    // 0x8c4dcc: StoreField: r5->field_57 = r0
    //     0x8c4dcc: stur            w0, [x5, #0x57]
    //     0x8c4dd0: ldurb           w16, [x5, #-1]
    //     0x8c4dd4: ldurb           w17, [x0, #-1]
    //     0x8c4dd8: and             x16, x17, x16, lsr #2
    //     0x8c4ddc: tst             x16, HEAP, lsr #32
    //     0x8c4de0: b.eq            #0x8c4de8
    //     0x8c4de4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c4de8: LoadField: r0 = r5->field_5b
    //     0x8c4de8: ldur            w0, [x5, #0x5b]
    // 0x8c4dec: DecompressPointer r0
    //     0x8c4dec: add             x0, x0, HEAP, lsl #32
    // 0x8c4df0: cmp             w0, NULL
    // 0x8c4df4: b.ne            #0x8c5168
    // 0x8c4df8: ldur            x0, [fp, #-0x18]
    // 0x8c4dfc: StoreField: r5->field_5b = r0
    //     0x8c4dfc: stur            w0, [x5, #0x5b]
    //     0x8c4e00: ldurb           w16, [x5, #-1]
    //     0x8c4e04: ldurb           w17, [x0, #-1]
    //     0x8c4e08: and             x16, x17, x16, lsr #2
    //     0x8c4e0c: tst             x16, HEAP, lsr #32
    //     0x8c4e10: b.eq            #0x8c4e18
    //     0x8c4e14: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c4e18: b               #0x8c5168
    // 0x8c4e1c: mov             x5, x3
    // 0x8c4e20: ldur            x3, [fp, #-8]
    // 0x8c4e24: LoadField: r6 = r4->field_7
    //     0x8c4e24: ldur            w6, [x4, #7]
    // 0x8c4e28: DecompressPointer r6
    //     0x8c4e28: add             x6, x6, HEAP, lsl #32
    // 0x8c4e2c: stur            x6, [fp, #-0x28]
    // 0x8c4e30: cmp             w6, NULL
    // 0x8c4e34: b.eq            #0x8c5180
    // 0x8c4e38: mov             x0, x6
    // 0x8c4e3c: r2 = Null
    //     0x8c4e3c: mov             x2, NULL
    // 0x8c4e40: r1 = Null
    //     0x8c4e40: mov             x1, NULL
    // 0x8c4e44: r4 = LoadClassIdInstr(r0)
    //     0x8c4e44: ldur            x4, [x0, #-1]
    //     0x8c4e48: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4e4c: cmp             x4, #0x66e
    // 0x8c4e50: b.eq            #0x8c4e68
    // 0x8c4e54: r8 = _ListItemData
    //     0x8c4e54: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x8c4e58: ldr             x8, [x8, #0xe0]
    // 0x8c4e5c: r3 = Null
    //     0x8c4e5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f8] Null
    //     0x8c4e60: ldr             x3, [x3, #0x1f8]
    // 0x8c4e64: r0 = DefaultTypeTest()
    //     0x8c4e64: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c4e68: ldur            x3, [fp, #-0x28]
    // 0x8c4e6c: LoadField: r4 = r3->field_13
    //     0x8c4e6c: ldur            w4, [x3, #0x13]
    // 0x8c4e70: DecompressPointer r4
    //     0x8c4e70: add             x4, x4, HEAP, lsl #32
    // 0x8c4e74: stur            x4, [fp, #-0x30]
    // 0x8c4e78: cmp             w4, NULL
    // 0x8c4e7c: b.ne            #0x8c4f7c
    // 0x8c4e80: ldur            x5, [fp, #-0x10]
    // 0x8c4e84: ldur            x4, [fp, #-8]
    // 0x8c4e88: LoadField: r2 = r4->field_b
    //     0x8c4e88: ldur            w2, [x4, #0xb]
    // 0x8c4e8c: DecompressPointer r2
    //     0x8c4e8c: add             x2, x2, HEAP, lsl #32
    // 0x8c4e90: ldur            x0, [fp, #-0x20]
    // 0x8c4e94: r1 = Null
    //     0x8c4e94: mov             x1, NULL
    // 0x8c4e98: cmp             w0, NULL
    // 0x8c4e9c: b.eq            #0x8c4ec8
    // 0x8c4ea0: cmp             w2, NULL
    // 0x8c4ea4: b.eq            #0x8c4ec8
    // 0x8c4ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4ea8: ldur            w4, [x2, #0x17]
    // 0x8c4eac: DecompressPointer r4
    //     0x8c4eac: add             x4, x4, HEAP, lsl #32
    // 0x8c4eb0: r8 = X0? bound RenderObject
    //     0x8c4eb0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4eb4: ldr             x8, [x8, #0x710]
    // 0x8c4eb8: LoadField: r9 = r4->field_7
    //     0x8c4eb8: ldur            x9, [x4, #7]
    // 0x8c4ebc: r3 = Null
    //     0x8c4ebc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f208] Null
    //     0x8c4ec0: ldr             x3, [x3, #0x208]
    // 0x8c4ec4: blr             x9
    // 0x8c4ec8: ldur            x0, [fp, #-0x20]
    // 0x8c4ecc: ldur            x3, [fp, #-8]
    // 0x8c4ed0: StoreField: r3->field_f = r0
    //     0x8c4ed0: stur            w0, [x3, #0xf]
    //     0x8c4ed4: ldurb           w16, [x3, #-1]
    //     0x8c4ed8: ldurb           w17, [x0, #-1]
    //     0x8c4edc: and             x16, x17, x16, lsr #2
    //     0x8c4ee0: tst             x16, HEAP, lsr #32
    //     0x8c4ee4: b.eq            #0x8c4eec
    //     0x8c4ee8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c4eec: ldur            x3, [fp, #-0x28]
    // 0x8c4ef0: LoadField: r2 = r3->field_b
    //     0x8c4ef0: ldur            w2, [x3, #0xb]
    // 0x8c4ef4: DecompressPointer r2
    //     0x8c4ef4: add             x2, x2, HEAP, lsl #32
    // 0x8c4ef8: ldur            x0, [fp, #-0x18]
    // 0x8c4efc: r1 = Null
    //     0x8c4efc: mov             x1, NULL
    // 0x8c4f00: cmp             w0, NULL
    // 0x8c4f04: b.eq            #0x8c4f30
    // 0x8c4f08: cmp             w2, NULL
    // 0x8c4f0c: b.eq            #0x8c4f30
    // 0x8c4f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4f10: ldur            w4, [x2, #0x17]
    // 0x8c4f14: DecompressPointer r4
    //     0x8c4f14: add             x4, x4, HEAP, lsl #32
    // 0x8c4f18: r8 = X0? bound RenderObject
    //     0x8c4f18: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4f1c: ldr             x8, [x8, #0x710]
    // 0x8c4f20: LoadField: r9 = r4->field_7
    //     0x8c4f20: ldur            x9, [x4, #7]
    // 0x8c4f24: r3 = Null
    //     0x8c4f24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f218] Null
    //     0x8c4f28: ldr             x3, [x3, #0x218]
    // 0x8c4f2c: blr             x9
    // 0x8c4f30: ldur            x0, [fp, #-0x18]
    // 0x8c4f34: ldur            x5, [fp, #-0x28]
    // 0x8c4f38: StoreField: r5->field_13 = r0
    //     0x8c4f38: stur            w0, [x5, #0x13]
    //     0x8c4f3c: ldurb           w16, [x5, #-1]
    //     0x8c4f40: ldurb           w17, [x0, #-1]
    //     0x8c4f44: and             x16, x17, x16, lsr #2
    //     0x8c4f48: tst             x16, HEAP, lsr #32
    //     0x8c4f4c: b.eq            #0x8c4f54
    //     0x8c4f50: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c4f54: ldur            x0, [fp, #-0x18]
    // 0x8c4f58: ldur            x1, [fp, #-0x10]
    // 0x8c4f5c: StoreField: r1->field_5b = r0
    //     0x8c4f5c: stur            w0, [x1, #0x5b]
    //     0x8c4f60: ldurb           w16, [x1, #-1]
    //     0x8c4f64: ldurb           w17, [x0, #-1]
    //     0x8c4f68: and             x16, x17, x16, lsr #2
    //     0x8c4f6c: tst             x16, HEAP, lsr #32
    //     0x8c4f70: b.eq            #0x8c4f78
    //     0x8c4f74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4f78: b               #0x8c5168
    // 0x8c4f7c: mov             x5, x3
    // 0x8c4f80: ldur            x3, [fp, #-8]
    // 0x8c4f84: LoadField: r6 = r3->field_b
    //     0x8c4f84: ldur            w6, [x3, #0xb]
    // 0x8c4f88: DecompressPointer r6
    //     0x8c4f88: add             x6, x6, HEAP, lsl #32
    // 0x8c4f8c: mov             x0, x4
    // 0x8c4f90: mov             x2, x6
    // 0x8c4f94: stur            x6, [fp, #-0x10]
    // 0x8c4f98: r1 = Null
    //     0x8c4f98: mov             x1, NULL
    // 0x8c4f9c: cmp             w0, NULL
    // 0x8c4fa0: b.eq            #0x8c4fcc
    // 0x8c4fa4: cmp             w2, NULL
    // 0x8c4fa8: b.eq            #0x8c4fcc
    // 0x8c4fac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4fac: ldur            w4, [x2, #0x17]
    // 0x8c4fb0: DecompressPointer r4
    //     0x8c4fb0: add             x4, x4, HEAP, lsl #32
    // 0x8c4fb4: r8 = X0? bound RenderObject
    //     0x8c4fb4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4fb8: ldr             x8, [x8, #0x710]
    // 0x8c4fbc: LoadField: r9 = r4->field_7
    //     0x8c4fbc: ldur            x9, [x4, #7]
    // 0x8c4fc0: r3 = Null
    //     0x8c4fc0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f228] Null
    //     0x8c4fc4: ldr             x3, [x3, #0x228]
    // 0x8c4fc8: blr             x9
    // 0x8c4fcc: ldur            x0, [fp, #-0x30]
    // 0x8c4fd0: ldur            x3, [fp, #-8]
    // 0x8c4fd4: StoreField: r3->field_13 = r0
    //     0x8c4fd4: stur            w0, [x3, #0x13]
    //     0x8c4fd8: ldurb           w16, [x3, #-1]
    //     0x8c4fdc: ldurb           w17, [x0, #-1]
    //     0x8c4fe0: and             x16, x17, x16, lsr #2
    //     0x8c4fe4: tst             x16, HEAP, lsr #32
    //     0x8c4fe8: b.eq            #0x8c4ff0
    //     0x8c4fec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c4ff0: ldur            x0, [fp, #-0x20]
    // 0x8c4ff4: ldur            x2, [fp, #-0x10]
    // 0x8c4ff8: r1 = Null
    //     0x8c4ff8: mov             x1, NULL
    // 0x8c4ffc: cmp             w0, NULL
    // 0x8c5000: b.eq            #0x8c502c
    // 0x8c5004: cmp             w2, NULL
    // 0x8c5008: b.eq            #0x8c502c
    // 0x8c500c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c500c: ldur            w4, [x2, #0x17]
    // 0x8c5010: DecompressPointer r4
    //     0x8c5010: add             x4, x4, HEAP, lsl #32
    // 0x8c5014: r8 = X0? bound RenderObject
    //     0x8c5014: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5018: ldr             x8, [x8, #0x710]
    // 0x8c501c: LoadField: r9 = r4->field_7
    //     0x8c501c: ldur            x9, [x4, #7]
    // 0x8c5020: r3 = Null
    //     0x8c5020: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f238] Null
    //     0x8c5024: ldr             x3, [x3, #0x238]
    // 0x8c5028: blr             x9
    // 0x8c502c: ldur            x0, [fp, #-0x20]
    // 0x8c5030: ldur            x1, [fp, #-8]
    // 0x8c5034: StoreField: r1->field_f = r0
    //     0x8c5034: stur            w0, [x1, #0xf]
    //     0x8c5038: ldurb           w16, [x1, #-1]
    //     0x8c503c: ldurb           w17, [x0, #-1]
    //     0x8c5040: and             x16, x17, x16, lsr #2
    //     0x8c5044: tst             x16, HEAP, lsr #32
    //     0x8c5048: b.eq            #0x8c5050
    //     0x8c504c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5050: ldur            x0, [fp, #-0x30]
    // 0x8c5054: LoadField: r3 = r0->field_7
    //     0x8c5054: ldur            w3, [x0, #7]
    // 0x8c5058: DecompressPointer r3
    //     0x8c5058: add             x3, x3, HEAP, lsl #32
    // 0x8c505c: stur            x3, [fp, #-8]
    // 0x8c5060: cmp             w3, NULL
    // 0x8c5064: b.eq            #0x8c5184
    // 0x8c5068: mov             x0, x3
    // 0x8c506c: r2 = Null
    //     0x8c506c: mov             x2, NULL
    // 0x8c5070: r1 = Null
    //     0x8c5070: mov             x1, NULL
    // 0x8c5074: r4 = LoadClassIdInstr(r0)
    //     0x8c5074: ldur            x4, [x0, #-1]
    //     0x8c5078: ubfx            x4, x4, #0xc, #0x14
    // 0x8c507c: cmp             x4, #0x66e
    // 0x8c5080: b.eq            #0x8c5098
    // 0x8c5084: r8 = _ListItemData
    //     0x8c5084: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x8c5088: ldr             x8, [x8, #0xe0]
    // 0x8c508c: r3 = Null
    //     0x8c508c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f248] Null
    //     0x8c5090: ldr             x3, [x3, #0x248]
    // 0x8c5094: r0 = DefaultTypeTest()
    //     0x8c5094: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c5098: ldur            x3, [fp, #-0x28]
    // 0x8c509c: LoadField: r2 = r3->field_b
    //     0x8c509c: ldur            w2, [x3, #0xb]
    // 0x8c50a0: DecompressPointer r2
    //     0x8c50a0: add             x2, x2, HEAP, lsl #32
    // 0x8c50a4: ldur            x0, [fp, #-0x18]
    // 0x8c50a8: r1 = Null
    //     0x8c50a8: mov             x1, NULL
    // 0x8c50ac: cmp             w0, NULL
    // 0x8c50b0: b.eq            #0x8c50dc
    // 0x8c50b4: cmp             w2, NULL
    // 0x8c50b8: b.eq            #0x8c50dc
    // 0x8c50bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c50bc: ldur            w4, [x2, #0x17]
    // 0x8c50c0: DecompressPointer r4
    //     0x8c50c0: add             x4, x4, HEAP, lsl #32
    // 0x8c50c4: r8 = X0? bound RenderObject
    //     0x8c50c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c50c8: ldr             x8, [x8, #0x710]
    // 0x8c50cc: LoadField: r9 = r4->field_7
    //     0x8c50cc: ldur            x9, [x4, #7]
    // 0x8c50d0: r3 = Null
    //     0x8c50d0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f258] Null
    //     0x8c50d4: ldr             x3, [x3, #0x258]
    // 0x8c50d8: blr             x9
    // 0x8c50dc: ldur            x0, [fp, #-0x18]
    // 0x8c50e0: ldur            x1, [fp, #-0x28]
    // 0x8c50e4: StoreField: r1->field_13 = r0
    //     0x8c50e4: stur            w0, [x1, #0x13]
    //     0x8c50e8: ldurb           w16, [x1, #-1]
    //     0x8c50ec: ldurb           w17, [x0, #-1]
    //     0x8c50f0: and             x16, x17, x16, lsr #2
    //     0x8c50f4: tst             x16, HEAP, lsr #32
    //     0x8c50f8: b.eq            #0x8c5100
    //     0x8c50fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5100: ldur            x3, [fp, #-8]
    // 0x8c5104: LoadField: r2 = r3->field_b
    //     0x8c5104: ldur            w2, [x3, #0xb]
    // 0x8c5108: DecompressPointer r2
    //     0x8c5108: add             x2, x2, HEAP, lsl #32
    // 0x8c510c: ldur            x0, [fp, #-0x18]
    // 0x8c5110: r1 = Null
    //     0x8c5110: mov             x1, NULL
    // 0x8c5114: cmp             w0, NULL
    // 0x8c5118: b.eq            #0x8c5144
    // 0x8c511c: cmp             w2, NULL
    // 0x8c5120: b.eq            #0x8c5144
    // 0x8c5124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5124: ldur            w4, [x2, #0x17]
    // 0x8c5128: DecompressPointer r4
    //     0x8c5128: add             x4, x4, HEAP, lsl #32
    // 0x8c512c: r8 = X0? bound RenderObject
    //     0x8c512c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5130: ldr             x8, [x8, #0x710]
    // 0x8c5134: LoadField: r9 = r4->field_7
    //     0x8c5134: ldur            x9, [x4, #7]
    // 0x8c5138: r3 = Null
    //     0x8c5138: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f268] Null
    //     0x8c513c: ldr             x3, [x3, #0x268]
    // 0x8c5140: blr             x9
    // 0x8c5144: ldur            x0, [fp, #-0x18]
    // 0x8c5148: ldur            x1, [fp, #-8]
    // 0x8c514c: StoreField: r1->field_f = r0
    //     0x8c514c: stur            w0, [x1, #0xf]
    //     0x8c5150: ldurb           w16, [x1, #-1]
    //     0x8c5154: ldurb           w17, [x0, #-1]
    //     0x8c5158: and             x16, x17, x16, lsr #2
    //     0x8c515c: tst             x16, HEAP, lsr #32
    //     0x8c5160: b.eq            #0x8c5168
    //     0x8c5164: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5168: r0 = Null
    //     0x8c5168: mov             x0, NULL
    // 0x8c516c: LeaveFrame
    //     0x8c516c: mov             SP, fp
    //     0x8c5170: ldp             fp, lr, [SP], #0x10
    // 0x8c5174: ret
    //     0x8c5174: ret             
    // 0x8c5178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5178: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c517c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c517c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5180: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5184: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4014, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5471f0, size: 0x144
    // 0x5471f0: EnterFrame
    //     0x5471f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5471f4: mov             fp, SP
    // 0x5471f8: AllocStack(0x28)
    //     0x5471f8: sub             SP, SP, #0x28
    // 0x5471fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5471fc: mov             x4, x2
    //     0x547200: stur            x2, [fp, #-0x18]
    //     0x547204: stur            x3, [fp, #-0x20]
    // 0x547208: CheckStackOverflow
    //     0x547208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54720c: cmp             SP, x16
    //     0x547210: b.ls            #0x547320
    // 0x547214: LoadField: r0 = r1->field_5b
    //     0x547214: ldur            w0, [x1, #0x5b]
    // 0x547218: DecompressPointer r0
    //     0x547218: add             x0, x0, HEAP, lsl #32
    // 0x54721c: mov             x5, x0
    // 0x547220: stur            x5, [fp, #-0x10]
    // 0x547224: CheckStackOverflow
    //     0x547224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547228: cmp             SP, x16
    //     0x54722c: b.ls            #0x547328
    // 0x547230: cmp             w5, NULL
    // 0x547234: b.eq            #0x547310
    // 0x547238: LoadField: r6 = r5->field_7
    //     0x547238: ldur            w6, [x5, #7]
    // 0x54723c: DecompressPointer r6
    //     0x54723c: add             x6, x6, HEAP, lsl #32
    // 0x547240: stur            x6, [fp, #-8]
    // 0x547244: cmp             w6, NULL
    // 0x547248: b.eq            #0x547330
    // 0x54724c: mov             x0, x6
    // 0x547250: r2 = Null
    //     0x547250: mov             x2, NULL
    // 0x547254: r1 = Null
    //     0x547254: mov             x1, NULL
    // 0x547258: r4 = LoadClassIdInstr(r0)
    //     0x547258: ldur            x4, [x0, #-1]
    //     0x54725c: ubfx            x4, x4, #0xc, #0x14
    // 0x547260: cmp             x4, #0x66e
    // 0x547264: b.eq            #0x54727c
    // 0x547268: r8 = _ListItemData
    //     0x547268: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x54726c: ldr             x8, [x8, #0xe0]
    // 0x547270: r3 = Null
    //     0x547270: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f118] Null
    //     0x547274: ldr             x3, [x3, #0x118]
    // 0x547278: r0 = DefaultTypeTest()
    //     0x547278: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54727c: ldur            x0, [fp, #-8]
    // 0x547280: LoadField: r3 = r0->field_7
    //     0x547280: ldur            w3, [x0, #7]
    // 0x547284: DecompressPointer r3
    //     0x547284: add             x3, x3, HEAP, lsl #32
    // 0x547288: ldur            x1, [fp, #-0x20]
    // 0x54728c: mov             x2, x3
    // 0x547290: stur            x3, [fp, #-0x28]
    // 0x547294: r0 = -()
    //     0x547294: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x547298: ldur            x1, [fp, #-0x28]
    // 0x54729c: stur            x0, [fp, #-0x28]
    // 0x5472a0: r0 = unary-()
    //     0x5472a0: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x5472a4: ldur            x1, [fp, #-0x18]
    // 0x5472a8: mov             x2, x0
    // 0x5472ac: r0 = pushOffset()
    //     0x5472ac: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5472b0: ldur            x1, [fp, #-0x10]
    // 0x5472b4: r0 = LoadClassIdInstr(r1)
    //     0x5472b4: ldur            x0, [x1, #-1]
    //     0x5472b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5472bc: ldur            x2, [fp, #-0x18]
    // 0x5472c0: ldur            x3, [fp, #-0x28]
    // 0x5472c4: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5472c4: movz            x17, #0xc959
    //     0x5472c8: add             lr, x0, x17
    //     0x5472cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5472d0: blr             lr
    // 0x5472d4: ldur            x1, [fp, #-0x18]
    // 0x5472d8: stur            x0, [fp, #-0x10]
    // 0x5472dc: r0 = popTransform()
    //     0x5472dc: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5472e0: ldur            x1, [fp, #-0x10]
    // 0x5472e4: tbz             w1, #4, #0x547300
    // 0x5472e8: ldur            x1, [fp, #-8]
    // 0x5472ec: LoadField: r5 = r1->field_f
    //     0x5472ec: ldur            w5, [x1, #0xf]
    // 0x5472f0: DecompressPointer r5
    //     0x5472f0: add             x5, x5, HEAP, lsl #32
    // 0x5472f4: ldur            x4, [fp, #-0x18]
    // 0x5472f8: ldur            x3, [fp, #-0x20]
    // 0x5472fc: b               #0x547220
    // 0x547300: r0 = true
    //     0x547300: add             x0, NULL, #0x20  ; true
    // 0x547304: LeaveFrame
    //     0x547304: mov             SP, fp
    //     0x547308: ldp             fp, lr, [SP], #0x10
    // 0x54730c: ret
    //     0x54730c: ret             
    // 0x547310: r0 = false
    //     0x547310: add             x0, NULL, #0x30  ; false
    // 0x547314: LeaveFrame
    //     0x547314: mov             SP, fp
    //     0x547318: ldp             fp, lr, [SP], #0x10
    // 0x54731c: ret
    //     0x54731c: ret             
    // 0x547320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547324: b               #0x547214
    // 0x547328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54732c: b               #0x547230
    // 0x547330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x5504d0, size: 0x1e8
    // 0x5504d0: EnterFrame
    //     0x5504d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5504d4: mov             fp, SP
    // 0x5504d8: AllocStack(0x50)
    //     0x5504d8: sub             SP, SP, #0x50
    // 0x5504dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5504dc: mov             x3, x2
    //     0x5504e0: stur            x2, [fp, #-0x18]
    // 0x5504e4: CheckStackOverflow
    //     0x5504e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5504e8: cmp             SP, x16
    //     0x5504ec: b.ls            #0x550694
    // 0x5504f0: LoadField: r0 = r1->field_57
    //     0x5504f0: ldur            w0, [x1, #0x57]
    // 0x5504f4: DecompressPointer r0
    //     0x5504f4: add             x0, x0, HEAP, lsl #32
    // 0x5504f8: mov             x4, x0
    // 0x5504fc: stur            x4, [fp, #-0x10]
    // 0x550500: CheckStackOverflow
    //     0x550500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550504: cmp             SP, x16
    //     0x550508: b.ls            #0x55069c
    // 0x55050c: cmp             w4, NULL
    // 0x550510: b.eq            #0x550668
    // 0x550514: LoadField: r5 = r4->field_7
    //     0x550514: ldur            w5, [x4, #7]
    // 0x550518: DecompressPointer r5
    //     0x550518: add             x5, x5, HEAP, lsl #32
    // 0x55051c: stur            x5, [fp, #-8]
    // 0x550520: cmp             w5, NULL
    // 0x550524: b.eq            #0x5506a4
    // 0x550528: mov             x0, x5
    // 0x55052c: r2 = Null
    //     0x55052c: mov             x2, NULL
    // 0x550530: r1 = Null
    //     0x550530: mov             x1, NULL
    // 0x550534: r4 = LoadClassIdInstr(r0)
    //     0x550534: ldur            x4, [x0, #-1]
    //     0x550538: ubfx            x4, x4, #0xc, #0x14
    // 0x55053c: cmp             x4, #0x66e
    // 0x550540: b.eq            #0x550558
    // 0x550544: r8 = _ListItemData
    //     0x550544: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x550548: ldr             x8, [x8, #0xe0]
    // 0x55054c: r3 = Null
    //     0x55054c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f128] Null
    //     0x550550: ldr             x3, [x3, #0x128]
    // 0x550554: r0 = DefaultTypeTest()
    //     0x550554: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x550558: r1 = 1
    //     0x550558: movz            x1, #0x1
    // 0x55055c: r0 = AllocateContext()
    //     0x55055c: bl              #0x975b3c  ; AllocateContextStub
    // 0x550560: mov             x4, x0
    // 0x550564: ldur            x3, [fp, #-0x10]
    // 0x550568: stur            x4, [fp, #-0x28]
    // 0x55056c: StoreField: r4->field_f = r3
    //     0x55056c: stur            w3, [x4, #0xf]
    // 0x550570: LoadField: r5 = r3->field_27
    //     0x550570: ldur            w5, [x3, #0x27]
    // 0x550574: DecompressPointer r5
    //     0x550574: add             x5, x5, HEAP, lsl #32
    // 0x550578: stur            x5, [fp, #-0x20]
    // 0x55057c: cmp             w5, NULL
    // 0x550580: b.eq            #0x550678
    // 0x550584: mov             x0, x5
    // 0x550588: r2 = Null
    //     0x550588: mov             x2, NULL
    // 0x55058c: r1 = Null
    //     0x55058c: mov             x1, NULL
    // 0x550590: r4 = LoadClassIdInstr(r0)
    //     0x550590: ldur            x4, [x0, #-1]
    //     0x550594: ubfx            x4, x4, #0xc, #0x14
    // 0x550598: sub             x4, x4, #0x67a
    // 0x55059c: cmp             x4, #1
    // 0x5505a0: b.ls            #0x5505b4
    // 0x5505a4: r8 = BoxConstraints
    //     0x5505a4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5505a8: r3 = Null
    //     0x5505a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f138] Null
    //     0x5505ac: ldr             x3, [x3, #0x138]
    // 0x5505b0: r0 = BoxConstraints()
    //     0x5505b0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5505b4: ldur            x2, [fp, #-0x20]
    // 0x5505b8: ldur            x3, [fp, #-0x18]
    // 0x5505bc: r0 = AllocateRecord2()
    //     0x5505bc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x5505c0: ldur            x2, [fp, #-0x28]
    // 0x5505c4: r1 = Function '<anonymous closure>':.
    //     0x5505c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x5505c8: ldr             x1, [x1, #0x498]
    // 0x5505cc: stur            x0, [fp, #-0x20]
    // 0x5505d0: r0 = AllocateClosure()
    //     0x5505d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5505d4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x5505d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x5505d8: ldr             x16, [x16, #0x4a0]
    // 0x5505dc: ldur            lr, [fp, #-0x10]
    // 0x5505e0: stp             lr, x16, [SP, #0x18]
    // 0x5505e4: r16 = Instance__Baseline
    //     0x5505e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x5505e8: ldr             x16, [x16, #0x4a8]
    // 0x5505ec: ldur            lr, [fp, #-0x20]
    // 0x5505f0: stp             lr, x16, [SP, #8]
    // 0x5505f4: str             x0, [SP]
    // 0x5505f8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5505f8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5505fc: r0 = _computeIntrinsics()
    //     0x5505fc: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x550600: cmp             w0, NULL
    // 0x550604: b.ne            #0x55061c
    // 0x550608: ldur            x1, [fp, #-8]
    // 0x55060c: LoadField: r4 = r1->field_13
    //     0x55060c: ldur            w4, [x1, #0x13]
    // 0x550610: DecompressPointer r4
    //     0x550610: add             x4, x4, HEAP, lsl #32
    // 0x550614: ldur            x3, [fp, #-0x18]
    // 0x550618: b               #0x5504fc
    // 0x55061c: ldur            x1, [fp, #-8]
    // 0x550620: LoadField: r2 = r1->field_7
    //     0x550620: ldur            w2, [x1, #7]
    // 0x550624: DecompressPointer r2
    //     0x550624: add             x2, x2, HEAP, lsl #32
    // 0x550628: LoadField: d0 = r2->field_f
    //     0x550628: ldur            d0, [x2, #0xf]
    // 0x55062c: LoadField: d1 = r0->field_7
    //     0x55062c: ldur            d1, [x0, #7]
    // 0x550630: fadd            d2, d1, d0
    // 0x550634: r0 = inline_Allocate_Double()
    //     0x550634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x550638: add             x0, x0, #0x10
    //     0x55063c: cmp             x1, x0
    //     0x550640: b.ls            #0x5506a8
    //     0x550644: str             x0, [THR, #0x50]  ; THR::top
    //     0x550648: sub             x0, x0, #0xf
    //     0x55064c: movz            x1, #0xe15c
    //     0x550650: movk            x1, #0x3, lsl #16
    //     0x550654: stur            x1, [x0, #-1]
    // 0x550658: StoreField: r0->field_7 = d2
    //     0x550658: stur            d2, [x0, #7]
    // 0x55065c: LeaveFrame
    //     0x55065c: mov             SP, fp
    //     0x550660: ldp             fp, lr, [SP], #0x10
    // 0x550664: ret
    //     0x550664: ret             
    // 0x550668: r0 = Null
    //     0x550668: mov             x0, NULL
    // 0x55066c: LeaveFrame
    //     0x55066c: mov             SP, fp
    //     0x550670: ldp             fp, lr, [SP], #0x10
    // 0x550674: ret
    //     0x550674: ret             
    // 0x550678: r0 = StateError()
    //     0x550678: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55067c: mov             x1, x0
    // 0x550680: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x550680: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x550684: StoreField: r1->field_b = r0
    //     0x550684: stur            w0, [x1, #0xb]
    // 0x550688: mov             x0, x1
    // 0x55068c: r0 = Throw()
    //     0x55068c: bl              #0x974e90  ; ThrowStub
    // 0x550690: brk             #0
    // 0x550694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550698: b               #0x5504f0
    // 0x55069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55069c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5506a0: b               #0x55050c
    // 0x5506a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5506a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5506a8: SaveReg d2
    //     0x5506a8: str             q2, [SP, #-0x10]!
    // 0x5506ac: r0 = AllocateDouble()
    //     0x5506ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5506b0: RestoreReg d2
    //     0x5506b0: ldr             q2, [SP], #0x10
    // 0x5506b4: b               #0x550658
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61e6a0, size: 0x140
    // 0x61e6a0: EnterFrame
    //     0x61e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61e6a4: mov             fp, SP
    // 0x61e6a8: AllocStack(0x38)
    //     0x61e6a8: sub             SP, SP, #0x38
    // 0x61e6ac: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61e6ac: mov             x4, x2
    //     0x61e6b0: stur            x2, [fp, #-0x18]
    // 0x61e6b4: CheckStackOverflow
    //     0x61e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e6b8: cmp             SP, x16
    //     0x61e6bc: b.ls            #0x61e7cc
    // 0x61e6c0: LoadField: r0 = r1->field_57
    //     0x61e6c0: ldur            w0, [x1, #0x57]
    // 0x61e6c4: DecompressPointer r0
    //     0x61e6c4: add             x0, x0, HEAP, lsl #32
    // 0x61e6c8: LoadField: d0 = r3->field_7
    //     0x61e6c8: ldur            d0, [x3, #7]
    // 0x61e6cc: stur            d0, [fp, #-0x28]
    // 0x61e6d0: LoadField: d1 = r3->field_f
    //     0x61e6d0: ldur            d1, [x3, #0xf]
    // 0x61e6d4: stur            d1, [fp, #-0x20]
    // 0x61e6d8: mov             x3, x0
    // 0x61e6dc: stur            x3, [fp, #-0x10]
    // 0x61e6e0: CheckStackOverflow
    //     0x61e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e6e4: cmp             SP, x16
    //     0x61e6e8: b.ls            #0x61e7d4
    // 0x61e6ec: cmp             w3, NULL
    // 0x61e6f0: b.eq            #0x61e7bc
    // 0x61e6f4: LoadField: r5 = r3->field_7
    //     0x61e6f4: ldur            w5, [x3, #7]
    // 0x61e6f8: DecompressPointer r5
    //     0x61e6f8: add             x5, x5, HEAP, lsl #32
    // 0x61e6fc: stur            x5, [fp, #-8]
    // 0x61e700: cmp             w5, NULL
    // 0x61e704: b.eq            #0x61e7dc
    // 0x61e708: mov             x0, x5
    // 0x61e70c: r2 = Null
    //     0x61e70c: mov             x2, NULL
    // 0x61e710: r1 = Null
    //     0x61e710: mov             x1, NULL
    // 0x61e714: r4 = LoadClassIdInstr(r0)
    //     0x61e714: ldur            x4, [x0, #-1]
    //     0x61e718: ubfx            x4, x4, #0xc, #0x14
    // 0x61e71c: cmp             x4, #0x66e
    // 0x61e720: b.eq            #0x61e738
    // 0x61e724: r8 = _ListItemData
    //     0x61e724: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x61e728: ldr             x8, [x8, #0xe0]
    // 0x61e72c: r3 = Null
    //     0x61e72c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f108] Null
    //     0x61e730: ldr             x3, [x3, #0x108]
    // 0x61e734: r0 = DefaultTypeTest()
    //     0x61e734: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61e738: ldur            x0, [fp, #-8]
    // 0x61e73c: LoadField: r1 = r0->field_7
    //     0x61e73c: ldur            w1, [x0, #7]
    // 0x61e740: DecompressPointer r1
    //     0x61e740: add             x1, x1, HEAP, lsl #32
    // 0x61e744: LoadField: d0 = r1->field_7
    //     0x61e744: ldur            d0, [x1, #7]
    // 0x61e748: ldur            d1, [fp, #-0x28]
    // 0x61e74c: fadd            d2, d0, d1
    // 0x61e750: stur            d2, [fp, #-0x38]
    // 0x61e754: LoadField: d0 = r1->field_f
    //     0x61e754: ldur            d0, [x1, #0xf]
    // 0x61e758: ldur            d3, [fp, #-0x20]
    // 0x61e75c: fadd            d4, d0, d3
    // 0x61e760: stur            d4, [fp, #-0x30]
    // 0x61e764: r0 = Offset()
    //     0x61e764: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e768: ldur            d0, [fp, #-0x38]
    // 0x61e76c: StoreField: r0->field_7 = d0
    //     0x61e76c: stur            d0, [x0, #7]
    // 0x61e770: ldur            d0, [fp, #-0x30]
    // 0x61e774: StoreField: r0->field_f = d0
    //     0x61e774: stur            d0, [x0, #0xf]
    // 0x61e778: ldur            x4, [fp, #-0x18]
    // 0x61e77c: r1 = LoadClassIdInstr(r4)
    //     0x61e77c: ldur            x1, [x4, #-1]
    //     0x61e780: ubfx            x1, x1, #0xc, #0x14
    // 0x61e784: mov             x3, x0
    // 0x61e788: mov             x0, x1
    // 0x61e78c: mov             x1, x4
    // 0x61e790: ldur            x2, [fp, #-0x10]
    // 0x61e794: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61e794: sub             lr, x0, #0xffe
    //     0x61e798: ldr             lr, [x21, lr, lsl #3]
    //     0x61e79c: blr             lr
    // 0x61e7a0: ldur            x1, [fp, #-8]
    // 0x61e7a4: LoadField: r3 = r1->field_13
    //     0x61e7a4: ldur            w3, [x1, #0x13]
    // 0x61e7a8: DecompressPointer r3
    //     0x61e7a8: add             x3, x3, HEAP, lsl #32
    // 0x61e7ac: ldur            x4, [fp, #-0x18]
    // 0x61e7b0: ldur            d0, [fp, #-0x28]
    // 0x61e7b4: ldur            d1, [fp, #-0x20]
    // 0x61e7b8: b               #0x61e6dc
    // 0x61e7bc: r0 = Null
    //     0x61e7bc: mov             x0, NULL
    // 0x61e7c0: LeaveFrame
    //     0x61e7c0: mov             SP, fp
    //     0x61e7c4: ldp             fp, lr, [SP], #0x10
    // 0x61e7c8: ret
    //     0x61e7c8: ret             
    // 0x61e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e7cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e7d0: b               #0x61e6c0
    // 0x61e7d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x61e7d4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61e7d8: b               #0x61e6ec
    // 0x61e7dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e7dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4015, size: 0x64, field offset: 0x60
class _ListItemRenderObject extends __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53ff1c, size: 0xb4
    // 0x53ff1c: EnterFrame
    //     0x53ff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ff20: mov             fp, SP
    // 0x53ff24: CheckStackOverflow
    //     0x53ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ff28: cmp             SP, x16
    //     0x53ff2c: b.ls            #0x53ffb8
    // 0x53ff30: LoadField: r0 = r1->field_57
    //     0x53ff30: ldur            w0, [x1, #0x57]
    // 0x53ff34: DecompressPointer r0
    //     0x53ff34: add             x0, x0, HEAP, lsl #32
    // 0x53ff38: cmp             w0, NULL
    // 0x53ff3c: b.ne            #0x53ff48
    // 0x53ff40: r0 = Null
    //     0x53ff40: mov             x0, NULL
    // 0x53ff44: b               #0x53ff94
    // 0x53ff48: r1 = LoadClassIdInstr(r0)
    //     0x53ff48: ldur            x1, [x0, #-1]
    //     0x53ff4c: ubfx            x1, x1, #0xc, #0x14
    // 0x53ff50: mov             x16, x0
    // 0x53ff54: mov             x0, x1
    // 0x53ff58: mov             x1, x16
    // 0x53ff5c: r0 = GDT[cid_x0 + 0xd2dd]()
    //     0x53ff5c: movz            x17, #0xd2dd
    //     0x53ff60: add             lr, x0, x17
    //     0x53ff64: ldr             lr, [x21, lr, lsl #3]
    //     0x53ff68: blr             lr
    // 0x53ff6c: r0 = inline_Allocate_Double()
    //     0x53ff6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ff70: add             x0, x0, #0x10
    //     0x53ff74: cmp             x1, x0
    //     0x53ff78: b.ls            #0x53ffc0
    //     0x53ff7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ff80: sub             x0, x0, #0xf
    //     0x53ff84: movz            x1, #0xe15c
    //     0x53ff88: movk            x1, #0x3, lsl #16
    //     0x53ff8c: stur            x1, [x0, #-1]
    // 0x53ff90: StoreField: r0->field_7 = d0
    //     0x53ff90: stur            d0, [x0, #7]
    // 0x53ff94: cmp             w0, NULL
    // 0x53ff98: b.ne            #0x53ffa4
    // 0x53ff9c: d0 = 0.000000
    //     0x53ff9c: eor             v0.16b, v0.16b, v0.16b
    // 0x53ffa0: b               #0x53ffac
    // 0x53ffa4: LoadField: d1 = r0->field_7
    //     0x53ffa4: ldur            d1, [x0, #7]
    // 0x53ffa8: mov             v0.16b, v1.16b
    // 0x53ffac: LeaveFrame
    //     0x53ffac: mov             SP, fp
    //     0x53ffb0: ldp             fp, lr, [SP], #0x10
    // 0x53ffb4: ret
    //     0x53ffb4: ret             
    // 0x53ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ffb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ffbc: b               #0x53ff30
    // 0x53ffc0: SaveReg d0
    //     0x53ffc0: str             q0, [SP, #-0x10]!
    // 0x53ffc4: r0 = AllocateDouble()
    //     0x53ffc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53ffc8: RestoreReg d0
    //     0x53ffc8: ldr             q0, [SP], #0x10
    // 0x53ffcc: b               #0x53ff90
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53ffd0, size: 0x74
    // 0x53ffd0: EnterFrame
    //     0x53ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x53ffd4: mov             fp, SP
    // 0x53ffd8: ldr             x0, [fp, #0x18]
    // 0x53ffdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ffdc: ldur            w1, [x0, #0x17]
    // 0x53ffe0: DecompressPointer r1
    //     0x53ffe0: add             x1, x1, HEAP, lsl #32
    // 0x53ffe4: CheckStackOverflow
    //     0x53ffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ffe8: cmp             SP, x16
    //     0x53ffec: b.ls            #0x54002c
    // 0x53fff0: ldr             x2, [fp, #0x10]
    // 0x53fff4: r0 = computeMaxIntrinsicWidth()
    //     0x53fff4: bl              #0x53ff1c  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMaxIntrinsicWidth
    // 0x53fff8: r0 = inline_Allocate_Double()
    //     0x53fff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53fffc: add             x0, x0, #0x10
    //     0x540000: cmp             x1, x0
    //     0x540004: b.ls            #0x540034
    //     0x540008: str             x0, [THR, #0x50]  ; THR::top
    //     0x54000c: sub             x0, x0, #0xf
    //     0x540010: movz            x1, #0xe15c
    //     0x540014: movk            x1, #0x3, lsl #16
    //     0x540018: stur            x1, [x0, #-1]
    // 0x54001c: StoreField: r0->field_7 = d0
    //     0x54001c: stur            d0, [x0, #7]
    // 0x540020: LeaveFrame
    //     0x540020: mov             SP, fp
    //     0x540024: ldp             fp, lr, [SP], #0x10
    // 0x540028: ret
    //     0x540028: ret             
    // 0x54002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54002c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540030: b               #0x53fff0
    // 0x540034: SaveReg d0
    //     0x540034: str             q0, [SP, #-0x10]!
    // 0x540038: r0 = AllocateDouble()
    //     0x540038: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54003c: RestoreReg d0
    //     0x54003c: ldr             q0, [SP], #0x10
    // 0x540040: b               #0x54001c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5471c4, size: 0x2c
    // 0x5471c4: EnterFrame
    //     0x5471c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5471c8: mov             fp, SP
    // 0x5471cc: CheckStackOverflow
    //     0x5471cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5471d0: cmp             SP, x16
    //     0x5471d4: b.ls            #0x5471e8
    // 0x5471d8: r0 = defaultHitTestChildren()
    //     0x5471d8: bl              #0x5471f0  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5471dc: LeaveFrame
    //     0x5471dc: mov             SP, fp
    //     0x5471e0: ldp             fp, lr, [SP], #0x10
    // 0x5471e4: ret
    //     0x5471e4: ret             
    // 0x5471e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471ec: b               #0x5471d8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54a184, size: 0x24
    // 0x54a184: EnterFrame
    //     0x54a184: stp             fp, lr, [SP, #-0x10]!
    //     0x54a188: mov             fp, SP
    // 0x54a18c: ldr             x2, [fp, #0x10]
    // 0x54a190: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54a190: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0a0] AnonymousClosure: (0x54a1a8), in [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMinIntrinsicWidth (0x54a21c)
    //     0x54a194: ldr             x1, [x1, #0xa0]
    // 0x54a198: r0 = AllocateClosure()
    //     0x54a198: bl              #0x975f00  ; AllocateClosureStub
    // 0x54a19c: LeaveFrame
    //     0x54a19c: mov             SP, fp
    //     0x54a1a0: ldp             fp, lr, [SP], #0x10
    // 0x54a1a4: ret
    //     0x54a1a4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54a1a8, size: 0x74
    // 0x54a1a8: EnterFrame
    //     0x54a1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a1ac: mov             fp, SP
    // 0x54a1b0: ldr             x0, [fp, #0x18]
    // 0x54a1b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a1b4: ldur            w1, [x0, #0x17]
    // 0x54a1b8: DecompressPointer r1
    //     0x54a1b8: add             x1, x1, HEAP, lsl #32
    // 0x54a1bc: CheckStackOverflow
    //     0x54a1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a1c0: cmp             SP, x16
    //     0x54a1c4: b.ls            #0x54a204
    // 0x54a1c8: ldr             x2, [fp, #0x10]
    // 0x54a1cc: r0 = computeMinIntrinsicWidth()
    //     0x54a1cc: bl              #0x54a21c  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMinIntrinsicWidth
    // 0x54a1d0: r0 = inline_Allocate_Double()
    //     0x54a1d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54a1d4: add             x0, x0, #0x10
    //     0x54a1d8: cmp             x1, x0
    //     0x54a1dc: b.ls            #0x54a20c
    //     0x54a1e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54a1e4: sub             x0, x0, #0xf
    //     0x54a1e8: movz            x1, #0xe15c
    //     0x54a1ec: movk            x1, #0x3, lsl #16
    //     0x54a1f0: stur            x1, [x0, #-1]
    // 0x54a1f4: StoreField: r0->field_7 = d0
    //     0x54a1f4: stur            d0, [x0, #7]
    // 0x54a1f8: LeaveFrame
    //     0x54a1f8: mov             SP, fp
    //     0x54a1fc: ldp             fp, lr, [SP], #0x10
    // 0x54a200: ret
    //     0x54a200: ret             
    // 0x54a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a208: b               #0x54a1c8
    // 0x54a20c: SaveReg d0
    //     0x54a20c: str             q0, [SP, #-0x10]!
    // 0x54a210: r0 = AllocateDouble()
    //     0x54a210: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54a214: RestoreReg d0
    //     0x54a214: ldr             q0, [SP], #0x10
    // 0x54a218: b               #0x54a1f4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x54a21c, size: 0x9c
    // 0x54a21c: EnterFrame
    //     0x54a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a220: mov             fp, SP
    // 0x54a224: CheckStackOverflow
    //     0x54a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a228: cmp             SP, x16
    //     0x54a22c: b.ls            #0x54a2a0
    // 0x54a230: LoadField: r0 = r1->field_57
    //     0x54a230: ldur            w0, [x1, #0x57]
    // 0x54a234: DecompressPointer r0
    //     0x54a234: add             x0, x0, HEAP, lsl #32
    // 0x54a238: cmp             w0, NULL
    // 0x54a23c: b.ne            #0x54a248
    // 0x54a240: r0 = Null
    //     0x54a240: mov             x0, NULL
    // 0x54a244: b               #0x54a27c
    // 0x54a248: LoadField: d0 = r2->field_7
    //     0x54a248: ldur            d0, [x2, #7]
    // 0x54a24c: mov             x1, x0
    // 0x54a250: r0 = getMinIntrinsicWidth()
    //     0x54a250: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x54a254: r0 = inline_Allocate_Double()
    //     0x54a254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54a258: add             x0, x0, #0x10
    //     0x54a25c: cmp             x1, x0
    //     0x54a260: b.ls            #0x54a2a8
    //     0x54a264: str             x0, [THR, #0x50]  ; THR::top
    //     0x54a268: sub             x0, x0, #0xf
    //     0x54a26c: movz            x1, #0xe15c
    //     0x54a270: movk            x1, #0x3, lsl #16
    //     0x54a274: stur            x1, [x0, #-1]
    // 0x54a278: StoreField: r0->field_7 = d0
    //     0x54a278: stur            d0, [x0, #7]
    // 0x54a27c: cmp             w0, NULL
    // 0x54a280: b.ne            #0x54a28c
    // 0x54a284: d0 = 0.000000
    //     0x54a284: eor             v0.16b, v0.16b, v0.16b
    // 0x54a288: b               #0x54a294
    // 0x54a28c: LoadField: d1 = r0->field_7
    //     0x54a28c: ldur            d1, [x0, #7]
    // 0x54a290: mov             v0.16b, v1.16b
    // 0x54a294: LeaveFrame
    //     0x54a294: mov             SP, fp
    //     0x54a298: ldp             fp, lr, [SP], #0x10
    // 0x54a29c: ret
    //     0x54a29c: ret             
    // 0x54a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2a4: b               #0x54a230
    // 0x54a2a8: SaveReg d0
    //     0x54a2a8: str             q0, [SP, #-0x10]!
    // 0x54a2ac: r0 = AllocateDouble()
    //     0x54a2ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54a2b0: RestoreReg d0
    //     0x54a2b0: ldr             q0, [SP], #0x10
    // 0x54a2b4: b               #0x54a278
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54d098, size: 0xb4
    // 0x54d098: EnterFrame
    //     0x54d098: stp             fp, lr, [SP, #-0x10]!
    //     0x54d09c: mov             fp, SP
    // 0x54d0a0: CheckStackOverflow
    //     0x54d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d0a4: cmp             SP, x16
    //     0x54d0a8: b.ls            #0x54d134
    // 0x54d0ac: LoadField: r0 = r1->field_57
    //     0x54d0ac: ldur            w0, [x1, #0x57]
    // 0x54d0b0: DecompressPointer r0
    //     0x54d0b0: add             x0, x0, HEAP, lsl #32
    // 0x54d0b4: cmp             w0, NULL
    // 0x54d0b8: b.ne            #0x54d0c4
    // 0x54d0bc: r0 = Null
    //     0x54d0bc: mov             x0, NULL
    // 0x54d0c0: b               #0x54d110
    // 0x54d0c4: r1 = LoadClassIdInstr(r0)
    //     0x54d0c4: ldur            x1, [x0, #-1]
    //     0x54d0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x54d0cc: mov             x16, x0
    // 0x54d0d0: mov             x0, x1
    // 0x54d0d4: mov             x1, x16
    // 0x54d0d8: r0 = GDT[cid_x0 + 0xd0d3]()
    //     0x54d0d8: movz            x17, #0xd0d3
    //     0x54d0dc: add             lr, x0, x17
    //     0x54d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x54d0e4: blr             lr
    // 0x54d0e8: r0 = inline_Allocate_Double()
    //     0x54d0e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d0ec: add             x0, x0, #0x10
    //     0x54d0f0: cmp             x1, x0
    //     0x54d0f4: b.ls            #0x54d13c
    //     0x54d0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d0fc: sub             x0, x0, #0xf
    //     0x54d100: movz            x1, #0xe15c
    //     0x54d104: movk            x1, #0x3, lsl #16
    //     0x54d108: stur            x1, [x0, #-1]
    // 0x54d10c: StoreField: r0->field_7 = d0
    //     0x54d10c: stur            d0, [x0, #7]
    // 0x54d110: cmp             w0, NULL
    // 0x54d114: b.ne            #0x54d120
    // 0x54d118: d0 = 0.000000
    //     0x54d118: eor             v0.16b, v0.16b, v0.16b
    // 0x54d11c: b               #0x54d128
    // 0x54d120: LoadField: d1 = r0->field_7
    //     0x54d120: ldur            d1, [x0, #7]
    // 0x54d124: mov             v0.16b, v1.16b
    // 0x54d128: LeaveFrame
    //     0x54d128: mov             SP, fp
    //     0x54d12c: ldp             fp, lr, [SP], #0x10
    // 0x54d130: ret
    //     0x54d130: ret             
    // 0x54d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d138: b               #0x54d0ac
    // 0x54d13c: SaveReg d0
    //     0x54d13c: str             q0, [SP, #-0x10]!
    // 0x54d140: r0 = AllocateDouble()
    //     0x54d140: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d144: RestoreReg d0
    //     0x54d144: ldr             q0, [SP], #0x10
    // 0x54d148: b               #0x54d10c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d14c, size: 0x74
    // 0x54d14c: EnterFrame
    //     0x54d14c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d150: mov             fp, SP
    // 0x54d154: ldr             x0, [fp, #0x18]
    // 0x54d158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d158: ldur            w1, [x0, #0x17]
    // 0x54d15c: DecompressPointer r1
    //     0x54d15c: add             x1, x1, HEAP, lsl #32
    // 0x54d160: CheckStackOverflow
    //     0x54d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d164: cmp             SP, x16
    //     0x54d168: b.ls            #0x54d1a8
    // 0x54d16c: ldr             x2, [fp, #0x10]
    // 0x54d170: r0 = computeMinIntrinsicHeight()
    //     0x54d170: bl              #0x54d098  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMinIntrinsicHeight
    // 0x54d174: r0 = inline_Allocate_Double()
    //     0x54d174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d178: add             x0, x0, #0x10
    //     0x54d17c: cmp             x1, x0
    //     0x54d180: b.ls            #0x54d1b0
    //     0x54d184: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d188: sub             x0, x0, #0xf
    //     0x54d18c: movz            x1, #0xe15c
    //     0x54d190: movk            x1, #0x3, lsl #16
    //     0x54d194: stur            x1, [x0, #-1]
    // 0x54d198: StoreField: r0->field_7 = d0
    //     0x54d198: stur            d0, [x0, #7]
    // 0x54d19c: LeaveFrame
    //     0x54d19c: mov             SP, fp
    //     0x54d1a0: ldp             fp, lr, [SP], #0x10
    // 0x54d1a4: ret
    //     0x54d1a4: ret             
    // 0x54d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d1ac: b               #0x54d16c
    // 0x54d1b0: SaveReg d0
    //     0x54d1b0: str             q0, [SP, #-0x10]!
    // 0x54d1b4: r0 = AllocateDouble()
    //     0x54d1b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d1b8: RestoreReg d0
    //     0x54d1b8: ldr             q0, [SP], #0x10
    // 0x54d1bc: b               #0x54d198
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54deb0, size: 0x24
    // 0x54deb0: EnterFrame
    //     0x54deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x54deb4: mov             fp, SP
    // 0x54deb8: ldr             x2, [fp, #0x10]
    // 0x54debc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54debc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] AnonymousClosure: (0x54d14c), in [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMinIntrinsicHeight (0x54d098)
    //     0x54dec0: ldr             x1, [x1, #0xa8]
    // 0x54dec4: r0 = AllocateClosure()
    //     0x54dec4: bl              #0x975f00  ; AllocateClosureStub
    // 0x54dec8: LeaveFrame
    //     0x54dec8: mov             SP, fp
    //     0x54decc: ldp             fp, lr, [SP], #0x10
    // 0x54ded0: ret
    //     0x54ded0: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5504a4, size: 0x2c
    // 0x5504a4: EnterFrame
    //     0x5504a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5504a8: mov             fp, SP
    // 0x5504ac: CheckStackOverflow
    //     0x5504ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5504b0: cmp             SP, x16
    //     0x5504b4: b.ls            #0x5504c8
    // 0x5504b8: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x5504b8: bl              #0x5504d0  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x5504bc: LeaveFrame
    //     0x5504bc: mov             SP, fp
    //     0x5504c0: ldp             fp, lr, [SP], #0x10
    // 0x5504c4: ret
    //     0x5504c4: ret             
    // 0x5504c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5504c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5504cc: b               #0x5504b8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x594e90, size: 0xb4
    // 0x594e90: EnterFrame
    //     0x594e90: stp             fp, lr, [SP, #-0x10]!
    //     0x594e94: mov             fp, SP
    // 0x594e98: CheckStackOverflow
    //     0x594e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594e9c: cmp             SP, x16
    //     0x594ea0: b.ls            #0x594f2c
    // 0x594ea4: LoadField: r0 = r1->field_57
    //     0x594ea4: ldur            w0, [x1, #0x57]
    // 0x594ea8: DecompressPointer r0
    //     0x594ea8: add             x0, x0, HEAP, lsl #32
    // 0x594eac: cmp             w0, NULL
    // 0x594eb0: b.ne            #0x594ebc
    // 0x594eb4: r0 = Null
    //     0x594eb4: mov             x0, NULL
    // 0x594eb8: b               #0x594f08
    // 0x594ebc: r1 = LoadClassIdInstr(r0)
    //     0x594ebc: ldur            x1, [x0, #-1]
    //     0x594ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x594ec4: mov             x16, x0
    // 0x594ec8: mov             x0, x1
    // 0x594ecc: mov             x1, x16
    // 0x594ed0: r0 = GDT[cid_x0 + 0xcd6d]()
    //     0x594ed0: movz            x17, #0xcd6d
    //     0x594ed4: add             lr, x0, x17
    //     0x594ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x594edc: blr             lr
    // 0x594ee0: r0 = inline_Allocate_Double()
    //     0x594ee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594ee4: add             x0, x0, #0x10
    //     0x594ee8: cmp             x1, x0
    //     0x594eec: b.ls            #0x594f34
    //     0x594ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x594ef4: sub             x0, x0, #0xf
    //     0x594ef8: movz            x1, #0xe15c
    //     0x594efc: movk            x1, #0x3, lsl #16
    //     0x594f00: stur            x1, [x0, #-1]
    // 0x594f04: StoreField: r0->field_7 = d0
    //     0x594f04: stur            d0, [x0, #7]
    // 0x594f08: cmp             w0, NULL
    // 0x594f0c: b.ne            #0x594f18
    // 0x594f10: d0 = 0.000000
    //     0x594f10: eor             v0.16b, v0.16b, v0.16b
    // 0x594f14: b               #0x594f20
    // 0x594f18: LoadField: d1 = r0->field_7
    //     0x594f18: ldur            d1, [x0, #7]
    // 0x594f1c: mov             v0.16b, v1.16b
    // 0x594f20: LeaveFrame
    //     0x594f20: mov             SP, fp
    //     0x594f24: ldp             fp, lr, [SP], #0x10
    // 0x594f28: ret
    //     0x594f28: ret             
    // 0x594f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594f30: b               #0x594ea4
    // 0x594f34: SaveReg d0
    //     0x594f34: str             q0, [SP, #-0x10]!
    // 0x594f38: r0 = AllocateDouble()
    //     0x594f38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594f3c: RestoreReg d0
    //     0x594f3c: ldr             q0, [SP], #0x10
    // 0x594f40: b               #0x594f04
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x594f44, size: 0x74
    // 0x594f44: EnterFrame
    //     0x594f44: stp             fp, lr, [SP, #-0x10]!
    //     0x594f48: mov             fp, SP
    // 0x594f4c: ldr             x0, [fp, #0x18]
    // 0x594f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594f50: ldur            w1, [x0, #0x17]
    // 0x594f54: DecompressPointer r1
    //     0x594f54: add             x1, x1, HEAP, lsl #32
    // 0x594f58: CheckStackOverflow
    //     0x594f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594f5c: cmp             SP, x16
    //     0x594f60: b.ls            #0x594fa0
    // 0x594f64: ldr             x2, [fp, #0x10]
    // 0x594f68: r0 = computeMaxIntrinsicHeight()
    //     0x594f68: bl              #0x594e90  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMaxIntrinsicHeight
    // 0x594f6c: r0 = inline_Allocate_Double()
    //     0x594f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594f70: add             x0, x0, #0x10
    //     0x594f74: cmp             x1, x0
    //     0x594f78: b.ls            #0x594fa8
    //     0x594f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x594f80: sub             x0, x0, #0xf
    //     0x594f84: movz            x1, #0xe15c
    //     0x594f88: movk            x1, #0x3, lsl #16
    //     0x594f8c: stur            x1, [x0, #-1]
    // 0x594f90: StoreField: r0->field_7 = d0
    //     0x594f90: stur            d0, [x0, #7]
    // 0x594f94: LeaveFrame
    //     0x594f94: mov             SP, fp
    //     0x594f98: ldp             fp, lr, [SP], #0x10
    // 0x594f9c: ret
    //     0x594f9c: ret             
    // 0x594fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594fa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594fa4: b               #0x594f64
    // 0x594fa8: SaveReg d0
    //     0x594fa8: str             q0, [SP, #-0x10]!
    // 0x594fac: r0 = AllocateDouble()
    //     0x594fac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594fb0: RestoreReg d0
    //     0x594fb0: ldr             q0, [SP], #0x10
    // 0x594fb4: b               #0x594f90
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e098, size: 0x24
    // 0x59e098: EnterFrame
    //     0x59e098: stp             fp, lr, [SP, #-0x10]!
    //     0x59e09c: mov             fp, SP
    // 0x59e0a0: ldr             x2, [fp, #0x10]
    // 0x59e0a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e0a4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] AnonymousClosure: (0x53ffd0), in [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMaxIntrinsicWidth (0x53ff1c)
    //     0x59e0a8: ldr             x1, [x1, #0xb0]
    // 0x59e0ac: r0 = AllocateClosure()
    //     0x59e0ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e0b0: LeaveFrame
    //     0x59e0b0: mov             SP, fp
    //     0x59e0b4: ldp             fp, lr, [SP], #0x10
    // 0x59e0b8: ret
    //     0x59e0b8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a3760, size: 0x40
    // 0x5a3760: EnterFrame
    //     0x5a3760: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3764: mov             fp, SP
    // 0x5a3768: mov             x3, x2
    // 0x5a376c: CheckStackOverflow
    //     0x5a376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3770: cmp             SP, x16
    //     0x5a3774: b.ls            #0x5a3798
    // 0x5a3778: LoadField: r2 = r1->field_57
    //     0x5a3778: ldur            w2, [x1, #0x57]
    // 0x5a377c: DecompressPointer r2
    //     0x5a377c: add             x2, x2, HEAP, lsl #32
    // 0x5a3780: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a3780: add             x5, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f3e6b94dc60)
    //     0x5a3784: ldr             x5, [x5, #0x3e8]
    // 0x5a3788: r0 = _compute()
    //     0x5a3788: bl              #0x5a37a0  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::_compute
    // 0x5a378c: LeaveFrame
    //     0x5a378c: mov             SP, fp
    //     0x5a3790: ldp             fp, lr, [SP], #0x10
    // 0x5a3794: ret
    //     0x5a3794: ret             
    // 0x5a3798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a379c: b               #0x5a3778
  }
  _ _compute(/* No info */) {
    // ** addr: 0x5a37a0, size: 0x300
    // 0x5a37a0: EnterFrame
    //     0x5a37a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a37a4: mov             fp, SP
    // 0x5a37a8: AllocStack(0x70)
    //     0x5a37a8: sub             SP, SP, #0x70
    // 0x5a37ac: SetupParameters(_ListItemRenderObject this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x5a37ac: mov             x6, x1
    //     0x5a37b0: mov             x4, x3
    //     0x5a37b4: stur            x3, [fp, #-0x20]
    //     0x5a37b8: mov             x3, x5
    //     0x5a37bc: stur            x5, [fp, #-0x28]
    //     0x5a37c0: mov             x5, x2
    //     0x5a37c4: stur            x1, [fp, #-0x10]
    //     0x5a37c8: stur            x2, [fp, #-0x18]
    // 0x5a37cc: CheckStackOverflow
    //     0x5a37cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a37d0: cmp             SP, x16
    //     0x5a37d4: b.ls            #0x5a3a90
    // 0x5a37d8: cmp             w5, NULL
    // 0x5a37dc: b.ne            #0x5a37f4
    // 0x5a37e0: mov             x1, x4
    // 0x5a37e4: r0 = smallest()
    //     0x5a37e4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a37e8: LeaveFrame
    //     0x5a37e8: mov             SP, fp
    //     0x5a37ec: ldp             fp, lr, [SP], #0x10
    // 0x5a37f0: ret
    //     0x5a37f0: ret             
    // 0x5a37f4: LoadField: r7 = r5->field_7
    //     0x5a37f4: ldur            w7, [x5, #7]
    // 0x5a37f8: DecompressPointer r7
    //     0x5a37f8: add             x7, x7, HEAP, lsl #32
    // 0x5a37fc: stur            x7, [fp, #-8]
    // 0x5a3800: cmp             w7, NULL
    // 0x5a3804: b.eq            #0x5a3a98
    // 0x5a3808: mov             x0, x7
    // 0x5a380c: r2 = Null
    //     0x5a380c: mov             x2, NULL
    // 0x5a3810: r1 = Null
    //     0x5a3810: mov             x1, NULL
    // 0x5a3814: r4 = LoadClassIdInstr(r0)
    //     0x5a3814: ldur            x4, [x0, #-1]
    //     0x5a3818: ubfx            x4, x4, #0xc, #0x14
    // 0x5a381c: cmp             x4, #0x66e
    // 0x5a3820: b.eq            #0x5a3838
    // 0x5a3824: r8 = _ListItemData
    //     0x5a3824: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x5a3828: ldr             x8, [x8, #0xe0]
    // 0x5a382c: r3 = Null
    //     0x5a382c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] Null
    //     0x5a3830: ldr             x3, [x3, #0xe8]
    // 0x5a3834: r0 = DefaultTypeTest()
    //     0x5a3834: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a3838: ldur            x16, [fp, #-0x28]
    // 0x5a383c: ldur            lr, [fp, #-0x18]
    // 0x5a3840: stp             lr, x16, [SP, #8]
    // 0x5a3844: ldur            x16, [fp, #-0x20]
    // 0x5a3848: str             x16, [SP]
    // 0x5a384c: ldur            x0, [fp, #-0x28]
    // 0x5a3850: ClosureCall
    //     0x5a3850: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a3854: ldur            x2, [x0, #0x1f]
    //     0x5a3858: blr             x2
    // 0x5a385c: mov             x2, x0
    // 0x5a3860: ldur            x0, [fp, #-8]
    // 0x5a3864: stur            x2, [fp, #-0x38]
    // 0x5a3868: LoadField: r3 = r0->field_13
    //     0x5a3868: ldur            w3, [x0, #0x13]
    // 0x5a386c: DecompressPointer r3
    //     0x5a386c: add             x3, x3, HEAP, lsl #32
    // 0x5a3870: stur            x3, [fp, #-0x30]
    // 0x5a3874: cmp             w3, NULL
    // 0x5a3878: b.eq            #0x5a38ac
    // 0x5a387c: ldur            x1, [fp, #-0x20]
    // 0x5a3880: r0 = loosen()
    //     0x5a3880: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5a3884: ldur            x16, [fp, #-0x28]
    // 0x5a3888: ldur            lr, [fp, #-0x30]
    // 0x5a388c: stp             lr, x16, [SP, #8]
    // 0x5a3890: str             x0, [SP]
    // 0x5a3894: ldur            x0, [fp, #-0x28]
    // 0x5a3898: ClosureCall
    //     0x5a3898: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a389c: ldur            x2, [x0, #0x1f]
    //     0x5a38a0: blr             x2
    // 0x5a38a4: mov             x1, x0
    // 0x5a38a8: b               #0x5a38b4
    // 0x5a38ac: r1 = Instance_Size
    //     0x5a38ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a38b0: ldr             x1, [x1, #0x690]
    // 0x5a38b4: ldur            x0, [fp, #-0x38]
    // 0x5a38b8: d0 = 0.000000
    //     0x5a38b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a38bc: stur            x1, [fp, #-8]
    // 0x5a38c0: LoadField: d1 = r0->field_f
    //     0x5a38c0: ldur            d1, [x0, #0xf]
    // 0x5a38c4: fcmp            d1, d0
    // 0x5a38c8: b.le            #0x5a38d4
    // 0x5a38cc: mov             v0.16b, v1.16b
    // 0x5a38d0: b               #0x5a38d8
    // 0x5a38d4: LoadField: d0 = r1->field_f
    //     0x5a38d4: ldur            d0, [x1, #0xf]
    // 0x5a38d8: ldur            x2, [fp, #-0x28]
    // 0x5a38dc: stur            d0, [fp, #-0x48]
    // 0x5a38e0: LoadField: d1 = r0->field_7
    //     0x5a38e0: ldur            d1, [x0, #7]
    // 0x5a38e4: stur            d1, [fp, #-0x40]
    // 0x5a38e8: r0 = Size()
    //     0x5a38e8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a38ec: ldur            d0, [fp, #-0x40]
    // 0x5a38f0: StoreField: r0->field_7 = d0
    //     0x5a38f0: stur            d0, [x0, #7]
    // 0x5a38f4: ldur            d1, [fp, #-0x48]
    // 0x5a38f8: StoreField: r0->field_f = d1
    //     0x5a38f8: stur            d1, [x0, #0xf]
    // 0x5a38fc: ldur            x1, [fp, #-0x20]
    // 0x5a3900: mov             x2, x0
    // 0x5a3904: r0 = constrain()
    //     0x5a3904: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a3908: mov             x3, x0
    // 0x5a390c: ldur            x0, [fp, #-0x28]
    // 0x5a3910: stur            x3, [fp, #-0x20]
    // 0x5a3914: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5a3914: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f3e6b9a13f8)
    //     0x5a3918: ldr             x16, [x16, #0xfd0]
    // 0x5a391c: cmp             w0, w16
    // 0x5a3920: b.ne            #0x5a3a80
    // 0x5a3924: ldur            x0, [fp, #-0x30]
    // 0x5a3928: cmp             w0, NULL
    // 0x5a392c: b.eq            #0x5a3a80
    // 0x5a3930: r16 = true
    //     0x5a3930: add             x16, NULL, #0x20  ; true
    // 0x5a3934: str             x16, [SP]
    // 0x5a3938: mov             x1, x0
    // 0x5a393c: r2 = Instance_TextBaseline
    //     0x5a393c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x5a3940: ldr             x2, [x2, #0x470]
    // 0x5a3944: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x5a3944: add             x4, PP, #0x21, lsl #12  ; [pp+0x21478] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x5a3948: ldr             x4, [x4, #0x478]
    // 0x5a394c: r0 = getDistanceToBaseline()
    //     0x5a394c: bl              #0x5a3aa0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x5a3950: cmp             w0, NULL
    // 0x5a3954: b.ne            #0x5a3964
    // 0x5a3958: ldur            x3, [fp, #-8]
    // 0x5a395c: LoadField: d0 = r3->field_f
    //     0x5a395c: ldur            d0, [x3, #0xf]
    // 0x5a3960: b               #0x5a396c
    // 0x5a3964: ldur            x3, [fp, #-8]
    // 0x5a3968: LoadField: d0 = r0->field_7
    //     0x5a3968: ldur            d0, [x0, #7]
    // 0x5a396c: stur            d0, [fp, #-0x48]
    // 0x5a3970: r16 = true
    //     0x5a3970: add             x16, NULL, #0x20  ; true
    // 0x5a3974: str             x16, [SP]
    // 0x5a3978: ldur            x1, [fp, #-0x18]
    // 0x5a397c: r2 = Instance_TextBaseline
    //     0x5a397c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x5a3980: ldr             x2, [x2, #0x470]
    // 0x5a3984: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x5a3984: add             x4, PP, #0x21, lsl #12  ; [pp+0x21478] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x5a3988: ldr             x4, [x4, #0x478]
    // 0x5a398c: r0 = getDistanceToBaseline()
    //     0x5a398c: bl              #0x5a3aa0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x5a3990: cmp             w0, NULL
    // 0x5a3994: b.ne            #0x5a39a0
    // 0x5a3998: ldur            d0, [fp, #-0x48]
    // 0x5a399c: b               #0x5a39a4
    // 0x5a39a0: LoadField: d0 = r0->field_7
    //     0x5a39a0: ldur            d0, [x0, #7]
    // 0x5a39a4: ldur            x3, [fp, #-0x10]
    // 0x5a39a8: ldur            x0, [fp, #-0x30]
    // 0x5a39ac: stur            d0, [fp, #-0x50]
    // 0x5a39b0: LoadField: r4 = r0->field_7
    //     0x5a39b0: ldur            w4, [x0, #7]
    // 0x5a39b4: DecompressPointer r4
    //     0x5a39b4: add             x4, x4, HEAP, lsl #32
    // 0x5a39b8: stur            x4, [fp, #-0x18]
    // 0x5a39bc: cmp             w4, NULL
    // 0x5a39c0: b.eq            #0x5a3a9c
    // 0x5a39c4: mov             x0, x4
    // 0x5a39c8: r2 = Null
    //     0x5a39c8: mov             x2, NULL
    // 0x5a39cc: r1 = Null
    //     0x5a39cc: mov             x1, NULL
    // 0x5a39d0: r4 = LoadClassIdInstr(r0)
    //     0x5a39d0: ldur            x4, [x0, #-1]
    //     0x5a39d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a39d8: cmp             x4, #0x66e
    // 0x5a39dc: b.eq            #0x5a39f4
    // 0x5a39e0: r8 = _ListItemData
    //     0x5a39e0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] Type: _ListItemData
    //     0x5a39e4: ldr             x8, [x8, #0xe0]
    // 0x5a39e8: r3 = Null
    //     0x5a39e8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Null
    //     0x5a39ec: ldr             x3, [x3, #0xf8]
    // 0x5a39f0: r0 = DefaultTypeTest()
    //     0x5a39f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a39f4: ldur            x0, [fp, #-0x10]
    // 0x5a39f8: LoadField: r1 = r0->field_5f
    //     0x5a39f8: ldur            w1, [x0, #0x5f]
    // 0x5a39fc: DecompressPointer r1
    //     0x5a39fc: add             x1, x1, HEAP, lsl #32
    // 0x5a3a00: r16 = Instance_TextDirection
    //     0x5a3a00: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x5a3a04: cmp             w1, w16
    // 0x5a3a08: b.ne            #0x5a3a28
    // 0x5a3a0c: ldur            x0, [fp, #-8]
    // 0x5a3a10: d0 = 5.000000
    //     0x5a3a10: fmov            d0, #5.00000000
    // 0x5a3a14: LoadField: d1 = r0->field_7
    //     0x5a3a14: ldur            d1, [x0, #7]
    // 0x5a3a18: fneg            d2, d1
    // 0x5a3a1c: fsub            d1, d2, d0
    // 0x5a3a20: mov             v2.16b, v1.16b
    // 0x5a3a24: b               #0x5a3a34
    // 0x5a3a28: ldur            d1, [fp, #-0x40]
    // 0x5a3a2c: d0 = 5.000000
    //     0x5a3a2c: fmov            d0, #5.00000000
    // 0x5a3a30: fadd            d2, d1, d0
    // 0x5a3a34: ldur            d1, [fp, #-0x48]
    // 0x5a3a38: ldur            d0, [fp, #-0x50]
    // 0x5a3a3c: ldur            x0, [fp, #-0x18]
    // 0x5a3a40: stur            d2, [fp, #-0x58]
    // 0x5a3a44: fsub            d3, d0, d1
    // 0x5a3a48: stur            d3, [fp, #-0x40]
    // 0x5a3a4c: r0 = Offset()
    //     0x5a3a4c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a3a50: ldur            d0, [fp, #-0x58]
    // 0x5a3a54: StoreField: r0->field_7 = d0
    //     0x5a3a54: stur            d0, [x0, #7]
    // 0x5a3a58: ldur            d0, [fp, #-0x40]
    // 0x5a3a5c: StoreField: r0->field_f = d0
    //     0x5a3a5c: stur            d0, [x0, #0xf]
    // 0x5a3a60: ldur            x1, [fp, #-0x18]
    // 0x5a3a64: StoreField: r1->field_7 = r0
    //     0x5a3a64: stur            w0, [x1, #7]
    //     0x5a3a68: ldurb           w16, [x1, #-1]
    //     0x5a3a6c: ldurb           w17, [x0, #-1]
    //     0x5a3a70: and             x16, x17, x16, lsr #2
    //     0x5a3a74: tst             x16, HEAP, lsr #32
    //     0x5a3a78: b.eq            #0x5a3a80
    //     0x5a3a7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5a3a80: ldur            x0, [fp, #-0x20]
    // 0x5a3a84: LeaveFrame
    //     0x5a3a84: mov             SP, fp
    //     0x5a3a88: ldp             fp, lr, [SP], #0x10
    // 0x5a3a8c: ret
    //     0x5a3a8c: ret             
    // 0x5a3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3a94: b               #0x5a37d8
    // 0x5a3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3a98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a3a9c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7d6c, size: 0x24
    // 0x5a7d6c: EnterFrame
    //     0x5a7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d70: mov             fp, SP
    // 0x5a7d74: ldr             x2, [fp, #0x10]
    // 0x5a7d78: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7d78: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] AnonymousClosure: (0x594f44), in [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::computeMaxIntrinsicHeight (0x594e90)
    //     0x5a7d7c: ldr             x1, [x1, #0xb8]
    // 0x5a7d80: r0 = AllocateClosure()
    //     0x5a7d80: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7d84: LeaveFrame
    //     0x5a7d84: mov             SP, fp
    //     0x5a7d88: ldp             fp, lr, [SP], #0x10
    // 0x5a7d8c: ret
    //     0x5a7d8c: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e66ec, size: 0xb0
    // 0x5e66ec: EnterFrame
    //     0x5e66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e66f0: mov             fp, SP
    // 0x5e66f4: AllocStack(0x8)
    //     0x5e66f4: sub             SP, SP, #8
    // 0x5e66f8: SetupParameters(_ListItemRenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e66f8: mov             x0, x2
    //     0x5e66fc: mov             x4, x1
    //     0x5e6700: mov             x3, x2
    //     0x5e6704: stur            x2, [fp, #-8]
    // 0x5e6708: r2 = Null
    //     0x5e6708: mov             x2, NULL
    // 0x5e670c: r1 = Null
    //     0x5e670c: mov             x1, NULL
    // 0x5e6710: r4 = 60
    //     0x5e6710: movz            x4, #0x3c
    // 0x5e6714: branchIfSmi(r0, 0x5e6720)
    //     0x5e6714: tbz             w0, #0, #0x5e6720
    // 0x5e6718: r4 = LoadClassIdInstr(r0)
    //     0x5e6718: ldur            x4, [x0, #-1]
    //     0x5e671c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6720: sub             x4, x4, #0xfa3
    // 0x5e6724: cmp             x4, #0xad
    // 0x5e6728: b.ls            #0x5e673c
    // 0x5e672c: r8 = RenderBox
    //     0x5e672c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e6730: r3 = Null
    //     0x5e6730: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] Null
    //     0x5e6734: ldr             x3, [x3, #0xc0]
    // 0x5e6738: r0 = RenderBox()
    //     0x5e6738: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e673c: ldur            x0, [fp, #-8]
    // 0x5e6740: LoadField: r1 = r0->field_7
    //     0x5e6740: ldur            w1, [x0, #7]
    // 0x5e6744: DecompressPointer r1
    //     0x5e6744: add             x1, x1, HEAP, lsl #32
    // 0x5e6748: r2 = LoadClassIdInstr(r1)
    //     0x5e6748: ldur            x2, [x1, #-1]
    //     0x5e674c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6750: cmp             x2, #0x66e
    // 0x5e6754: b.eq            #0x5e678c
    // 0x5e6758: r1 = <RenderBox>
    //     0x5e6758: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e675c: ldr             x1, [x1, #8]
    // 0x5e6760: r0 = _ListItemData()
    //     0x5e6760: bl              #0x5e679c  ; Allocate_ListItemDataStub -> _ListItemData (size=0x18)
    // 0x5e6764: r1 = Instance_Offset
    //     0x5e6764: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6768: StoreField: r0->field_7 = r1
    //     0x5e6768: stur            w1, [x0, #7]
    // 0x5e676c: ldur            x1, [fp, #-8]
    // 0x5e6770: StoreField: r1->field_7 = r0
    //     0x5e6770: stur            w0, [x1, #7]
    //     0x5e6774: ldurb           w16, [x1, #-1]
    //     0x5e6778: ldurb           w17, [x0, #-1]
    //     0x5e677c: and             x16, x17, x16, lsr #2
    //     0x5e6780: tst             x16, HEAP, lsr #32
    //     0x5e6784: b.eq            #0x5e678c
    //     0x5e6788: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e678c: r0 = Null
    //     0x5e678c: mov             x0, NULL
    // 0x5e6790: LeaveFrame
    //     0x5e6790: mov             SP, fp
    //     0x5e6794: ldp             fp, lr, [SP], #0x10
    // 0x5e6798: ret
    //     0x5e6798: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x61e670, size: 0x30
    // 0x61e670: EnterFrame
    //     0x61e670: stp             fp, lr, [SP, #-0x10]!
    //     0x61e674: mov             fp, SP
    // 0x61e678: CheckStackOverflow
    //     0x61e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e67c: cmp             SP, x16
    //     0x61e680: b.ls            #0x61e698
    // 0x61e684: r0 = defaultPaint()
    //     0x61e684: bl              #0x61e6a0  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] __ListItemRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61e688: r0 = Null
    //     0x61e688: mov             x0, NULL
    // 0x61e68c: LeaveFrame
    //     0x61e68c: mov             SP, fp
    //     0x61e690: ldp             fp, lr, [SP], #0x10
    // 0x61e694: ret
    //     0x61e694: ret             
    // 0x61e698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e69c: b               #0x61e684
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x635ef8, size: 0xe0
    // 0x635ef8: EnterFrame
    //     0x635ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x635efc: mov             fp, SP
    // 0x635f00: AllocStack(0x18)
    //     0x635f00: sub             SP, SP, #0x18
    // 0x635f04: SetupParameters(_ListItemRenderObject this /* r1 => r3, fp-0x18 */)
    //     0x635f04: mov             x3, x1
    //     0x635f08: stur            x1, [fp, #-0x18]
    // 0x635f0c: CheckStackOverflow
    //     0x635f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635f10: cmp             SP, x16
    //     0x635f14: b.ls            #0x635fd0
    // 0x635f18: LoadField: r4 = r3->field_57
    //     0x635f18: ldur            w4, [x3, #0x57]
    // 0x635f1c: DecompressPointer r4
    //     0x635f1c: add             x4, x4, HEAP, lsl #32
    // 0x635f20: stur            x4, [fp, #-0x10]
    // 0x635f24: LoadField: r5 = r3->field_27
    //     0x635f24: ldur            w5, [x3, #0x27]
    // 0x635f28: DecompressPointer r5
    //     0x635f28: add             x5, x5, HEAP, lsl #32
    // 0x635f2c: stur            x5, [fp, #-8]
    // 0x635f30: cmp             w5, NULL
    // 0x635f34: b.eq            #0x635fb4
    // 0x635f38: mov             x0, x5
    // 0x635f3c: r2 = Null
    //     0x635f3c: mov             x2, NULL
    // 0x635f40: r1 = Null
    //     0x635f40: mov             x1, NULL
    // 0x635f44: r4 = LoadClassIdInstr(r0)
    //     0x635f44: ldur            x4, [x0, #-1]
    //     0x635f48: ubfx            x4, x4, #0xc, #0x14
    // 0x635f4c: sub             x4, x4, #0x67a
    // 0x635f50: cmp             x4, #1
    // 0x635f54: b.ls            #0x635f68
    // 0x635f58: r8 = BoxConstraints
    //     0x635f58: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x635f5c: r3 = Null
    //     0x635f5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Null
    //     0x635f60: ldr             x3, [x3, #0xd0]
    // 0x635f64: r0 = BoxConstraints()
    //     0x635f64: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x635f68: ldur            x1, [fp, #-0x18]
    // 0x635f6c: ldur            x2, [fp, #-0x10]
    // 0x635f70: ldur            x3, [fp, #-8]
    // 0x635f74: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x635f74: add             x5, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f3e6b9a13f8)
    //     0x635f78: ldr             x5, [x5, #0xfd0]
    // 0x635f7c: r0 = _compute()
    //     0x635f7c: bl              #0x5a37a0  ; [package:flutter_widget_from_html_core/src/widgets/html_list_item.dart] _ListItemRenderObject::_compute
    // 0x635f80: mov             x2, x0
    // 0x635f84: ldur            x1, [fp, #-0x18]
    // 0x635f88: StoreField: r1->field_4b = r0
    //     0x635f88: stur            w0, [x1, #0x4b]
    //     0x635f8c: ldurb           w16, [x1, #-1]
    //     0x635f90: ldurb           w17, [x0, #-1]
    //     0x635f94: and             x16, x17, x16, lsr #2
    //     0x635f98: tst             x16, HEAP, lsr #32
    //     0x635f9c: b.eq            #0x635fa4
    //     0x635fa0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x635fa4: mov             x0, x2
    // 0x635fa8: LeaveFrame
    //     0x635fa8: mov             SP, fp
    //     0x635fac: ldp             fp, lr, [SP], #0x10
    // 0x635fb0: ret
    //     0x635fb0: ret             
    // 0x635fb4: r0 = StateError()
    //     0x635fb4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635fb8: mov             x1, x0
    // 0x635fbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635fbc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635fc0: StoreField: r1->field_b = r0
    //     0x635fc0: stur            w0, [x1, #0xb]
    // 0x635fc4: mov             x0, x1
    // 0x635fc8: r0 = Throw()
    //     0x635fc8: bl              #0x974e90  ; ThrowStub
    // 0x635fcc: brk             #0
    // 0x635fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635fd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635fd4: b               #0x635f18
  }
}

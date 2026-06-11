// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 1268, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7cef30, size: 0x40
    // 0x7cef30: EnterFrame
    //     0x7cef30: stp             fp, lr, [SP, #-0x10]!
    //     0x7cef34: mov             fp, SP
    // 0x7cef38: AllocStack(0x10)
    //     0x7cef38: sub             SP, SP, #0x10
    // 0x7cef3c: CheckStackOverflow
    //     0x7cef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cef40: cmp             SP, x16
    //     0x7cef44: b.ls            #0x7cef68
    // 0x7cef48: r16 = <RenderTapRegionSurface>
    //     0x7cef48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce0] TypeArguments: <RenderTapRegionSurface>
    //     0x7cef4c: ldr             x16, [x16, #0xce0]
    // 0x7cef50: stp             x1, x16, [SP]
    // 0x7cef54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cef54: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cef58: r0 = findAncestorRenderObjectOfType()
    //     0x7cef58: bl              #0x407638  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7cef5c: LeaveFrame
    //     0x7cef5c: mov             SP, fp
    //     0x7cef60: ldp             fp, lr, [SP], #0x10
    // 0x7cef64: ret
    //     0x7cef64: ret             
    // 0x7cef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cef68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cef6c: b               #0x7cef48
  }
}

// class id: 3004, size: 0x34, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ced60, size: 0xd4
    // 0x7ced60: EnterFrame
    //     0x7ced60: stp             fp, lr, [SP, #-0x10]!
    //     0x7ced64: mov             fp, SP
    // 0x7ced68: AllocStack(0x28)
    //     0x7ced68: sub             SP, SP, #0x28
    // 0x7ced6c: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ced6c: mov             x0, x2
    //     0x7ced70: stur            x2, [fp, #-0x10]
    //     0x7ced74: mov             x2, x1
    //     0x7ced78: stur            x1, [fp, #-8]
    // 0x7ced7c: CheckStackOverflow
    //     0x7ced7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ced80: cmp             SP, x16
    //     0x7ced84: b.ls            #0x7cee2c
    // 0x7ced88: mov             x1, x0
    // 0x7ced8c: r0 = isCurrentOf()
    //     0x7ced8c: bl              #0x7cef70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x7ced90: cmp             w0, NULL
    // 0x7ced94: b.ne            #0x7ced9c
    // 0x7ced98: r0 = true
    //     0x7ced98: add             x0, NULL, #0x20  ; true
    // 0x7ced9c: ldur            x1, [fp, #-0x10]
    // 0x7ceda0: stur            x0, [fp, #-0x18]
    // 0x7ceda4: r0 = maybeOf()
    //     0x7ceda4: bl              #0x7cef30  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x7ceda8: mov             x1, x0
    // 0x7cedac: ldur            x0, [fp, #-0x18]
    // 0x7cedb0: stur            x1, [fp, #-0x28]
    // 0x7cedb4: tbnz            w0, #4, #0x7cedc8
    // 0x7cedb8: ldur            x2, [fp, #-8]
    // 0x7cedbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7cedbc: ldur            w3, [x2, #0x17]
    // 0x7cedc0: DecompressPointer r3
    //     0x7cedc0: add             x3, x3, HEAP, lsl #32
    // 0x7cedc4: b               #0x7cedd0
    // 0x7cedc8: ldur            x2, [fp, #-8]
    // 0x7cedcc: r3 = Null
    //     0x7cedcc: mov             x3, NULL
    // 0x7cedd0: stur            x3, [fp, #-0x20]
    // 0x7cedd4: tbnz            w0, #4, #0x7cede8
    // 0x7cedd8: LoadField: r0 = r2->field_1f
    //     0x7cedd8: ldur            w0, [x2, #0x1f]
    // 0x7ceddc: DecompressPointer r0
    //     0x7ceddc: add             x0, x0, HEAP, lsl #32
    // 0x7cede0: mov             x5, x0
    // 0x7cede4: b               #0x7cedec
    // 0x7cede8: r5 = Null
    //     0x7cede8: mov             x5, NULL
    // 0x7cedec: stur            x5, [fp, #-0x18]
    // 0x7cedf0: LoadField: r0 = r2->field_27
    //     0x7cedf0: ldur            w0, [x2, #0x27]
    // 0x7cedf4: DecompressPointer r0
    //     0x7cedf4: add             x0, x0, HEAP, lsl #32
    // 0x7cedf8: stur            x0, [fp, #-0x10]
    // 0x7cedfc: r0 = RenderTapRegion()
    //     0x7cedfc: bl              #0x7cef24  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0x7cee00: mov             x1, x0
    // 0x7cee04: ldur            x2, [fp, #-0x10]
    // 0x7cee08: ldur            x3, [fp, #-0x20]
    // 0x7cee0c: ldur            x5, [fp, #-0x18]
    // 0x7cee10: ldur            x6, [fp, #-0x28]
    // 0x7cee14: stur            x0, [fp, #-8]
    // 0x7cee18: r0 = RenderTapRegion()
    //     0x7cee18: bl              #0x7cee34  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x7cee1c: ldur            x0, [fp, #-8]
    // 0x7cee20: LeaveFrame
    //     0x7cee20: mov             SP, fp
    //     0x7cee24: ldp             fp, lr, [SP], #0x10
    // 0x7cee28: ret
    //     0x7cee28: ret             
    // 0x7cee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cee2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cee30: b               #0x7ced88
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc4fc, size: 0x168
    // 0x7dc4fc: EnterFrame
    //     0x7dc4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc500: mov             fp, SP
    // 0x7dc504: AllocStack(0x20)
    //     0x7dc504: sub             SP, SP, #0x20
    // 0x7dc508: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dc508: mov             x5, x1
    //     0x7dc50c: mov             x4, x2
    //     0x7dc510: stur            x1, [fp, #-8]
    //     0x7dc514: stur            x2, [fp, #-0x10]
    //     0x7dc518: stur            x3, [fp, #-0x18]
    // 0x7dc51c: CheckStackOverflow
    //     0x7dc51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc520: cmp             SP, x16
    //     0x7dc524: b.ls            #0x7dc65c
    // 0x7dc528: mov             x0, x3
    // 0x7dc52c: r2 = Null
    //     0x7dc52c: mov             x2, NULL
    // 0x7dc530: r1 = Null
    //     0x7dc530: mov             x1, NULL
    // 0x7dc534: r4 = 60
    //     0x7dc534: movz            x4, #0x3c
    // 0x7dc538: branchIfSmi(r0, 0x7dc544)
    //     0x7dc538: tbz             w0, #0, #0x7dc544
    // 0x7dc53c: r4 = LoadClassIdInstr(r0)
    //     0x7dc53c: ldur            x4, [x0, #-1]
    //     0x7dc540: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc544: r17 = 4161
    //     0x7dc544: movz            x17, #0x1041
    // 0x7dc548: cmp             x4, x17
    // 0x7dc54c: b.eq            #0x7dc564
    // 0x7dc550: r8 = RenderTapRegion
    //     0x7dc550: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] Type: RenderTapRegion
    //     0x7dc554: ldr             x8, [x8, #0xcc8]
    // 0x7dc558: r3 = Null
    //     0x7dc558: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] Null
    //     0x7dc55c: ldr             x3, [x3, #0xcd0]
    // 0x7dc560: r0 = RenderTapRegion()
    //     0x7dc560: bl              #0x60663c  ; IsType_RenderTapRegion_Stub
    // 0x7dc564: ldur            x1, [fp, #-0x10]
    // 0x7dc568: r0 = isCurrentOf()
    //     0x7dc568: bl              #0x7cef70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x7dc56c: cmp             w0, NULL
    // 0x7dc570: b.ne            #0x7dc57c
    // 0x7dc574: r3 = true
    //     0x7dc574: add             x3, NULL, #0x20  ; true
    // 0x7dc578: b               #0x7dc580
    // 0x7dc57c: mov             x3, x0
    // 0x7dc580: ldur            x2, [fp, #-8]
    // 0x7dc584: ldur            x0, [fp, #-0x18]
    // 0x7dc588: ldur            x1, [fp, #-0x10]
    // 0x7dc58c: stur            x3, [fp, #-0x20]
    // 0x7dc590: r0 = maybeOf()
    //     0x7dc590: bl              #0x7cef30  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x7dc594: ldur            x1, [fp, #-0x18]
    // 0x7dc598: mov             x2, x0
    // 0x7dc59c: r0 = registry=()
    //     0x7dc59c: bl              #0x7dc740  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x7dc5a0: ldur            x1, [fp, #-0x18]
    // 0x7dc5a4: r2 = true
    //     0x7dc5a4: add             x2, NULL, #0x20  ; true
    // 0x7dc5a8: r0 = notificationTapBackground()
    //     0x7dc5a8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dc5ac: ldur            x0, [fp, #-0x18]
    // 0x7dc5b0: r1 = Instance_HitTestBehavior
    //     0x7dc5b0: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x7dc5b4: StoreField: r0->field_53 = r1
    //     0x7dc5b4: stur            w1, [x0, #0x53]
    // 0x7dc5b8: ldur            x3, [fp, #-8]
    // 0x7dc5bc: LoadField: r2 = r3->field_27
    //     0x7dc5bc: ldur            w2, [x3, #0x27]
    // 0x7dc5c0: DecompressPointer r2
    //     0x7dc5c0: add             x2, x2, HEAP, lsl #32
    // 0x7dc5c4: mov             x1, x0
    // 0x7dc5c8: r0 = groupId=()
    //     0x7dc5c8: bl              #0x7dc664  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x7dc5cc: ldur            x1, [fp, #-0x20]
    // 0x7dc5d0: tbnz            w1, #4, #0x7dc5e8
    // 0x7dc5d4: ldur            x2, [fp, #-8]
    // 0x7dc5d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7dc5d8: ldur            w3, [x2, #0x17]
    // 0x7dc5dc: DecompressPointer r3
    //     0x7dc5dc: add             x3, x3, HEAP, lsl #32
    // 0x7dc5e0: mov             x0, x3
    // 0x7dc5e4: b               #0x7dc5f0
    // 0x7dc5e8: ldur            x2, [fp, #-8]
    // 0x7dc5ec: r0 = Null
    //     0x7dc5ec: mov             x0, NULL
    // 0x7dc5f0: ldur            x3, [fp, #-0x18]
    // 0x7dc5f4: StoreField: r3->field_5b = r0
    //     0x7dc5f4: stur            w0, [x3, #0x5b]
    //     0x7dc5f8: ldurb           w16, [x3, #-1]
    //     0x7dc5fc: ldurb           w17, [x0, #-1]
    //     0x7dc600: and             x16, x17, x16, lsr #2
    //     0x7dc604: tst             x16, HEAP, lsr #32
    //     0x7dc608: b.eq            #0x7dc610
    //     0x7dc60c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7dc610: StoreField: r3->field_5f = rNULL
    //     0x7dc610: stur            NULL, [x3, #0x5f]
    // 0x7dc614: tbnz            w1, #4, #0x7dc628
    // 0x7dc618: LoadField: r1 = r2->field_1f
    //     0x7dc618: ldur            w1, [x2, #0x1f]
    // 0x7dc61c: DecompressPointer r1
    //     0x7dc61c: add             x1, x1, HEAP, lsl #32
    // 0x7dc620: mov             x0, x1
    // 0x7dc624: b               #0x7dc62c
    // 0x7dc628: r0 = Null
    //     0x7dc628: mov             x0, NULL
    // 0x7dc62c: StoreField: r3->field_63 = r0
    //     0x7dc62c: stur            w0, [x3, #0x63]
    //     0x7dc630: ldurb           w16, [x3, #-1]
    //     0x7dc634: ldurb           w17, [x0, #-1]
    //     0x7dc638: and             x16, x17, x16, lsr #2
    //     0x7dc63c: tst             x16, HEAP, lsr #32
    //     0x7dc640: b.eq            #0x7dc648
    //     0x7dc644: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7dc648: StoreField: r3->field_67 = rNULL
    //     0x7dc648: stur            NULL, [x3, #0x67]
    // 0x7dc64c: r0 = Null
    //     0x7dc64c: mov             x0, NULL
    // 0x7dc650: LeaveFrame
    //     0x7dc650: mov             SP, fp
    //     0x7dc654: ldp             fp, lr, [SP], #0x10
    // 0x7dc658: ret
    //     0x7dc658: ret             
    // 0x7dc65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc65c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc660: b               #0x7dc528
  }
}

// class id: 3005, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3006, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ceb7c, size: 0x40
    // 0x7ceb7c: EnterFrame
    //     0x7ceb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ceb80: mov             fp, SP
    // 0x7ceb84: AllocStack(0x8)
    //     0x7ceb84: sub             SP, SP, #8
    // 0x7ceb88: CheckStackOverflow
    //     0x7ceb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceb8c: cmp             SP, x16
    //     0x7ceb90: b.ls            #0x7cebb4
    // 0x7ceb94: r0 = RenderTapRegionSurface()
    //     0x7ceb94: bl              #0x7ced54  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x64)
    // 0x7ceb98: mov             x1, x0
    // 0x7ceb9c: stur            x0, [fp, #-8]
    // 0x7ceba0: r0 = RenderTapRegionSurface()
    //     0x7ceba0: bl              #0x7cebbc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x7ceba4: ldur            x0, [fp, #-8]
    // 0x7ceba8: LeaveFrame
    //     0x7ceba8: mov             SP, fp
    //     0x7cebac: ldp             fp, lr, [SP], #0x10
    // 0x7cebb0: ret
    //     0x7cebb0: ret             
    // 0x7cebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cebb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cebb8: b               #0x7ceb94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc49c, size: 0x60
    // 0x7dc49c: EnterFrame
    //     0x7dc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc4a0: mov             fp, SP
    // 0x7dc4a4: mov             x0, x3
    // 0x7dc4a8: mov             x5, x1
    // 0x7dc4ac: mov             x4, x2
    // 0x7dc4b0: r2 = Null
    //     0x7dc4b0: mov             x2, NULL
    // 0x7dc4b4: r1 = Null
    //     0x7dc4b4: mov             x1, NULL
    // 0x7dc4b8: r4 = 60
    //     0x7dc4b8: movz            x4, #0x3c
    // 0x7dc4bc: branchIfSmi(r0, 0x7dc4c8)
    //     0x7dc4bc: tbz             w0, #0, #0x7dc4c8
    // 0x7dc4c0: r4 = LoadClassIdInstr(r0)
    //     0x7dc4c0: ldur            x4, [x0, #-1]
    //     0x7dc4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc4c8: r17 = -4161
    //     0x7dc4c8: movn            x17, #0x1040
    // 0x7dc4cc: add             x4, x4, x17
    // 0x7dc4d0: cmp             x4, #7
    // 0x7dc4d4: b.ls            #0x7dc4ec
    // 0x7dc4d8: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x7dc4d8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32258] Type: RenderProxyBoxWithHitTestBehavior
    //     0x7dc4dc: ldr             x8, [x8, #0x258]
    // 0x7dc4e0: r3 = Null
    //     0x7dc4e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32260] Null
    //     0x7dc4e4: ldr             x3, [x3, #0x260]
    // 0x7dc4e8: r0 = DefaultTypeTest()
    //     0x7dc4e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dc4ec: r0 = Null
    //     0x7dc4ec: mov             x0, NULL
    // 0x7dc4f0: LeaveFrame
    //     0x7dc4f0: mov             SP, fp
    //     0x7dc4f4: ldp             fp, lr, [SP], #0x10
    // 0x7dc4f8: ret
    //     0x7dc4f8: ret             
  }
}

// class id: 4161, size: 0x7c, field offset: 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x6065d4, size: 0x68
    // 0x6065d4: EnterFrame
    //     0x6065d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6065d8: mov             fp, SP
    // 0x6065dc: AllocStack(0x8)
    //     0x6065dc: sub             SP, SP, #8
    // 0x6065e0: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x6065e0: mov             x0, x1
    //     0x6065e4: stur            x1, [fp, #-8]
    // 0x6065e8: CheckStackOverflow
    //     0x6065e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6065ec: cmp             SP, x16
    //     0x6065f0: b.ls            #0x606630
    // 0x6065f4: LoadField: r1 = r0->field_57
    //     0x6065f4: ldur            w1, [x0, #0x57]
    // 0x6065f8: DecompressPointer r1
    //     0x6065f8: add             x1, x1, HEAP, lsl #32
    // 0x6065fc: tbnz            w1, #4, #0x606618
    // 0x606600: LoadField: r1 = r0->field_77
    //     0x606600: ldur            w1, [x0, #0x77]
    // 0x606604: DecompressPointer r1
    //     0x606604: add             x1, x1, HEAP, lsl #32
    // 0x606608: cmp             w1, NULL
    // 0x60660c: b.eq            #0x606638
    // 0x606610: mov             x2, x0
    // 0x606614: r0 = unregisterTapRegion()
    //     0x606614: bl              #0x606660  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x606618: ldur            x1, [fp, #-8]
    // 0x60661c: r0 = dispose()
    //     0x60661c: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606620: r0 = Null
    //     0x606620: mov             x0, NULL
    // 0x606624: LeaveFrame
    //     0x606624: mov             SP, fp
    //     0x606628: ldp             fp, lr, [SP], #0x10
    // 0x60662c: ret
    //     0x60662c: ret             
    // 0x606630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606634: b               #0x6065f4
    // 0x606638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606638: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x7cee34, size: 0xf0
    // 0x7cee34: EnterFrame
    //     0x7cee34: stp             fp, lr, [SP, #-0x10]!
    //     0x7cee38: mov             fp, SP
    // 0x7cee3c: AllocStack(0x8)
    //     0x7cee3c: sub             SP, SP, #8
    // 0x7cee40: r7 = false
    //     0x7cee40: add             x7, NULL, #0x30  ; false
    // 0x7cee44: r4 = true
    //     0x7cee44: add             x4, NULL, #0x20  ; true
    // 0x7cee48: mov             x0, x3
    // 0x7cee4c: mov             x3, x2
    // 0x7cee50: mov             x2, x5
    // 0x7cee54: mov             x5, x1
    // 0x7cee58: mov             x1, x6
    // 0x7cee5c: CheckStackOverflow
    //     0x7cee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cee60: cmp             SP, x16
    //     0x7cee64: b.ls            #0x7cef1c
    // 0x7cee68: StoreField: r5->field_57 = r7
    //     0x7cee68: stur            w7, [x5, #0x57]
    // 0x7cee6c: StoreField: r5->field_5b = r0
    //     0x7cee6c: stur            w0, [x5, #0x5b]
    //     0x7cee70: ldurb           w16, [x5, #-1]
    //     0x7cee74: ldurb           w17, [x0, #-1]
    //     0x7cee78: and             x16, x17, x16, lsr #2
    //     0x7cee7c: tst             x16, HEAP, lsr #32
    //     0x7cee80: b.eq            #0x7cee88
    //     0x7cee84: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7cee88: mov             x0, x2
    // 0x7cee8c: StoreField: r5->field_63 = r0
    //     0x7cee8c: stur            w0, [x5, #0x63]
    //     0x7cee90: ldurb           w16, [x5, #-1]
    //     0x7cee94: ldurb           w17, [x0, #-1]
    //     0x7cee98: and             x16, x17, x16, lsr #2
    //     0x7cee9c: tst             x16, HEAP, lsr #32
    //     0x7ceea0: b.eq            #0x7ceea8
    //     0x7ceea4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7ceea8: mov             x0, x1
    // 0x7ceeac: StoreField: r5->field_77 = r0
    //     0x7ceeac: stur            w0, [x5, #0x77]
    //     0x7ceeb0: ldurb           w16, [x5, #-1]
    //     0x7ceeb4: ldurb           w17, [x0, #-1]
    //     0x7ceeb8: and             x16, x17, x16, lsr #2
    //     0x7ceebc: tst             x16, HEAP, lsr #32
    //     0x7ceec0: b.eq            #0x7ceec8
    //     0x7ceec4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7ceec8: StoreField: r5->field_6b = r4
    //     0x7ceec8: stur            w4, [x5, #0x6b]
    // 0x7ceecc: StoreField: r5->field_6f = r7
    //     0x7ceecc: stur            w7, [x5, #0x6f]
    // 0x7ceed0: mov             x0, x3
    // 0x7ceed4: StoreField: r5->field_73 = r0
    //     0x7ceed4: stur            w0, [x5, #0x73]
    //     0x7ceed8: tbz             w0, #0, #0x7ceef4
    //     0x7ceedc: ldurb           w16, [x5, #-1]
    //     0x7ceee0: ldurb           w17, [x0, #-1]
    //     0x7ceee4: and             x16, x17, x16, lsr #2
    //     0x7ceee8: tst             x16, HEAP, lsr #32
    //     0x7ceeec: b.eq            #0x7ceef4
    //     0x7ceef0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7ceef4: r16 = Instance_HitTestBehavior
    //     0x7ceef4: ldr             x16, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x7ceef8: str             x16, [SP]
    // 0x7ceefc: mov             x1, x5
    // 0x7cef00: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7cef00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7cef04: ldr             x4, [x4, #0xcf0]
    // 0x7cef08: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7cef08: bl              #0x7cadac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7cef0c: r0 = Null
    //     0x7cef0c: mov             x0, NULL
    // 0x7cef10: LeaveFrame
    //     0x7cef10: mov             SP, fp
    //     0x7cef14: ldp             fp, lr, [SP], #0x10
    // 0x7cef18: ret
    //     0x7cef18: ret             
    // 0x7cef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cef1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cef20: b               #0x7cee68
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x7dc664, size: 0xdc
    // 0x7dc664: EnterFrame
    //     0x7dc664: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc668: mov             fp, SP
    // 0x7dc66c: AllocStack(0x20)
    //     0x7dc66c: sub             SP, SP, #0x20
    // 0x7dc670: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7dc670: stur            x1, [fp, #-8]
    //     0x7dc674: mov             x16, x2
    //     0x7dc678: mov             x2, x1
    //     0x7dc67c: mov             x1, x16
    //     0x7dc680: stur            x1, [fp, #-0x10]
    // 0x7dc684: CheckStackOverflow
    //     0x7dc684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc688: cmp             SP, x16
    //     0x7dc68c: b.ls            #0x7dc734
    // 0x7dc690: LoadField: r0 = r2->field_73
    //     0x7dc690: ldur            w0, [x2, #0x73]
    // 0x7dc694: DecompressPointer r0
    //     0x7dc694: add             x0, x0, HEAP, lsl #32
    // 0x7dc698: r3 = 60
    //     0x7dc698: movz            x3, #0x3c
    // 0x7dc69c: branchIfSmi(r0, 0x7dc6a8)
    //     0x7dc69c: tbz             w0, #0, #0x7dc6a8
    // 0x7dc6a0: r3 = LoadClassIdInstr(r0)
    //     0x7dc6a0: ldur            x3, [x0, #-1]
    //     0x7dc6a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7dc6a8: stp             x1, x0, [SP]
    // 0x7dc6ac: mov             x0, x3
    // 0x7dc6b0: mov             lr, x0
    // 0x7dc6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc6b8: blr             lr
    // 0x7dc6bc: tbz             w0, #4, #0x7dc724
    // 0x7dc6c0: ldur            x0, [fp, #-8]
    // 0x7dc6c4: LoadField: r1 = r0->field_57
    //     0x7dc6c4: ldur            w1, [x0, #0x57]
    // 0x7dc6c8: DecompressPointer r1
    //     0x7dc6c8: add             x1, x1, HEAP, lsl #32
    // 0x7dc6cc: tbnz            w1, #4, #0x7dc6f8
    // 0x7dc6d0: LoadField: r1 = r0->field_77
    //     0x7dc6d0: ldur            w1, [x0, #0x77]
    // 0x7dc6d4: DecompressPointer r1
    //     0x7dc6d4: add             x1, x1, HEAP, lsl #32
    // 0x7dc6d8: cmp             w1, NULL
    // 0x7dc6dc: b.eq            #0x7dc73c
    // 0x7dc6e0: mov             x2, x0
    // 0x7dc6e4: r0 = unregisterTapRegion()
    //     0x7dc6e4: bl              #0x606660  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7dc6e8: ldur            x1, [fp, #-8]
    // 0x7dc6ec: r0 = false
    //     0x7dc6ec: add             x0, NULL, #0x30  ; false
    // 0x7dc6f0: StoreField: r1->field_57 = r0
    //     0x7dc6f0: stur            w0, [x1, #0x57]
    // 0x7dc6f4: b               #0x7dc6fc
    // 0x7dc6f8: mov             x1, x0
    // 0x7dc6fc: ldur            x0, [fp, #-0x10]
    // 0x7dc700: StoreField: r1->field_73 = r0
    //     0x7dc700: stur            w0, [x1, #0x73]
    //     0x7dc704: tbz             w0, #0, #0x7dc720
    //     0x7dc708: ldurb           w16, [x1, #-1]
    //     0x7dc70c: ldurb           w17, [x0, #-1]
    //     0x7dc710: and             x16, x17, x16, lsr #2
    //     0x7dc714: tst             x16, HEAP, lsr #32
    //     0x7dc718: b.eq            #0x7dc720
    //     0x7dc71c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dc720: r0 = markNeedsLayout()
    //     0x7dc720: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dc724: r0 = Null
    //     0x7dc724: mov             x0, NULL
    // 0x7dc728: LeaveFrame
    //     0x7dc728: mov             SP, fp
    //     0x7dc72c: ldp             fp, lr, [SP], #0x10
    // 0x7dc730: ret
    //     0x7dc730: ret             
    // 0x7dc734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc738: b               #0x7dc690
    // 0x7dc73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc73c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x7dc740, size: 0xa8
    // 0x7dc740: EnterFrame
    //     0x7dc740: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc744: mov             fp, SP
    // 0x7dc748: AllocStack(0x10)
    //     0x7dc748: sub             SP, SP, #0x10
    // 0x7dc74c: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dc74c: mov             x3, x1
    //     0x7dc750: mov             x0, x2
    //     0x7dc754: stur            x1, [fp, #-8]
    //     0x7dc758: stur            x2, [fp, #-0x10]
    // 0x7dc75c: CheckStackOverflow
    //     0x7dc75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc760: cmp             SP, x16
    //     0x7dc764: b.ls            #0x7dc7dc
    // 0x7dc768: LoadField: r1 = r3->field_77
    //     0x7dc768: ldur            w1, [x3, #0x77]
    // 0x7dc76c: DecompressPointer r1
    //     0x7dc76c: add             x1, x1, HEAP, lsl #32
    // 0x7dc770: cmp             w1, w0
    // 0x7dc774: b.eq            #0x7dc7cc
    // 0x7dc778: LoadField: r2 = r3->field_57
    //     0x7dc778: ldur            w2, [x3, #0x57]
    // 0x7dc77c: DecompressPointer r2
    //     0x7dc77c: add             x2, x2, HEAP, lsl #32
    // 0x7dc780: tbnz            w2, #4, #0x7dc7a4
    // 0x7dc784: cmp             w1, NULL
    // 0x7dc788: b.eq            #0x7dc7e4
    // 0x7dc78c: mov             x2, x3
    // 0x7dc790: r0 = unregisterTapRegion()
    //     0x7dc790: bl              #0x606660  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7dc794: ldur            x1, [fp, #-8]
    // 0x7dc798: r0 = false
    //     0x7dc798: add             x0, NULL, #0x30  ; false
    // 0x7dc79c: StoreField: r1->field_57 = r0
    //     0x7dc79c: stur            w0, [x1, #0x57]
    // 0x7dc7a0: b               #0x7dc7a8
    // 0x7dc7a4: mov             x1, x3
    // 0x7dc7a8: ldur            x0, [fp, #-0x10]
    // 0x7dc7ac: StoreField: r1->field_77 = r0
    //     0x7dc7ac: stur            w0, [x1, #0x77]
    //     0x7dc7b0: ldurb           w16, [x1, #-1]
    //     0x7dc7b4: ldurb           w17, [x0, #-1]
    //     0x7dc7b8: and             x16, x17, x16, lsr #2
    //     0x7dc7bc: tst             x16, HEAP, lsr #32
    //     0x7dc7c0: b.eq            #0x7dc7c8
    //     0x7dc7c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dc7c8: r0 = markNeedsLayout()
    //     0x7dc7c8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dc7cc: r0 = Null
    //     0x7dc7cc: mov             x0, NULL
    // 0x7dc7d0: LeaveFrame
    //     0x7dc7d0: mov             SP, fp
    //     0x7dc7d4: ldp             fp, lr, [SP], #0x10
    // 0x7dc7d8: ret
    //     0x7dc7d8: ret             
    // 0x7dc7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc7e0: b               #0x7dc768
    // 0x7dc7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc7e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x8ba3c4, size: 0x100
    // 0x8ba3c4: EnterFrame
    //     0x8ba3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba3c8: mov             fp, SP
    // 0x8ba3cc: AllocStack(0x18)
    //     0x8ba3cc: sub             SP, SP, #0x18
    // 0x8ba3d0: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x8ba3d0: mov             x0, x1
    //     0x8ba3d4: stur            x1, [fp, #-8]
    //     0x8ba3d8: ldur            w1, [x4, #0x13]
    //     0x8ba3dc: ldur            w3, [x4, #0x1f]
    //     0x8ba3e0: add             x3, x3, HEAP, lsl #32
    //     0x8ba3e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a798] "parentUsesSize"
    //     0x8ba3e8: ldr             x16, [x16, #0x798]
    //     0x8ba3ec: cmp             w3, w16
    //     0x8ba3f0: b.ne            #0x8ba40c
    //     0x8ba3f4: ldur            w3, [x4, #0x23]
    //     0x8ba3f8: add             x3, x3, HEAP, lsl #32
    //     0x8ba3fc: sub             w4, w1, w3
    //     0x8ba400: add             x1, fp, w4, sxtw #2
    //     0x8ba404: ldr             x1, [x1, #8]
    //     0x8ba408: b               #0x8ba410
    //     0x8ba40c: add             x1, NULL, #0x30  ; false
    // 0x8ba410: CheckStackOverflow
    //     0x8ba410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba414: cmp             SP, x16
    //     0x8ba418: b.ls            #0x8ba4b8
    // 0x8ba41c: str             x1, [SP]
    // 0x8ba420: mov             x1, x0
    // 0x8ba424: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8ba424: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8ba428: ldr             x4, [x4, #0x568]
    // 0x8ba42c: r0 = layout()
    //     0x8ba42c: bl              #0x8bc4e0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x8ba430: ldur            x0, [fp, #-8]
    // 0x8ba434: LoadField: r1 = r0->field_77
    //     0x8ba434: ldur            w1, [x0, #0x77]
    // 0x8ba438: DecompressPointer r1
    //     0x8ba438: add             x1, x1, HEAP, lsl #32
    // 0x8ba43c: cmp             w1, NULL
    // 0x8ba440: b.ne            #0x8ba454
    // 0x8ba444: r0 = Null
    //     0x8ba444: mov             x0, NULL
    // 0x8ba448: LeaveFrame
    //     0x8ba448: mov             SP, fp
    //     0x8ba44c: ldp             fp, lr, [SP], #0x10
    // 0x8ba450: ret
    //     0x8ba450: ret             
    // 0x8ba454: LoadField: r2 = r0->field_57
    //     0x8ba454: ldur            w2, [x0, #0x57]
    // 0x8ba458: DecompressPointer r2
    //     0x8ba458: add             x2, x2, HEAP, lsl #32
    // 0x8ba45c: tbnz            w2, #4, #0x8ba468
    // 0x8ba460: mov             x2, x0
    // 0x8ba464: r0 = unregisterTapRegion()
    //     0x8ba464: bl              #0x606660  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x8ba468: ldur            x0, [fp, #-8]
    // 0x8ba46c: LoadField: r1 = r0->field_77
    //     0x8ba46c: ldur            w1, [x0, #0x77]
    // 0x8ba470: DecompressPointer r1
    //     0x8ba470: add             x1, x1, HEAP, lsl #32
    // 0x8ba474: cmp             w1, NULL
    // 0x8ba478: r16 = true
    //     0x8ba478: add             x16, NULL, #0x20  ; true
    // 0x8ba47c: r17 = false
    //     0x8ba47c: add             x17, NULL, #0x30  ; false
    // 0x8ba480: csel            x3, x16, x17, ne
    // 0x8ba484: stur            x3, [fp, #-0x10]
    // 0x8ba488: tbnz            w3, #4, #0x8ba49c
    // 0x8ba48c: cmp             w1, NULL
    // 0x8ba490: b.eq            #0x8ba4c0
    // 0x8ba494: mov             x2, x0
    // 0x8ba498: r0 = registerTapRegion()
    //     0x8ba498: bl              #0x8ba4c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x8ba49c: ldur            x1, [fp, #-8]
    // 0x8ba4a0: ldur            x2, [fp, #-0x10]
    // 0x8ba4a4: StoreField: r1->field_57 = r2
    //     0x8ba4a4: stur            w2, [x1, #0x57]
    // 0x8ba4a8: r0 = Null
    //     0x8ba4a8: mov             x0, NULL
    // 0x8ba4ac: LeaveFrame
    //     0x8ba4ac: mov             SP, fp
    //     0x8ba4b0: ldp             fp, lr, [SP], #0x10
    // 0x8ba4b4: ret
    //     0x8ba4b4: ret             
    // 0x8ba4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4bc: b               #0x8ba41c
    // 0x8ba4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba4c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4162, size: 0x64, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x5a7fec, size: 0xf8
    // 0x5a7fec: EnterFrame
    //     0x5a7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ff0: mov             fp, SP
    // 0x5a7ff4: AllocStack(0x20)
    //     0x5a7ff4: sub             SP, SP, #0x20
    // 0x5a7ff8: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5a7ff8: mov             x0, x2
    //     0x5a7ffc: stur            x2, [fp, #-0x10]
    //     0x5a8000: mov             x2, x3
    //     0x5a8004: stur            x3, [fp, #-0x18]
    //     0x5a8008: mov             x3, x1
    //     0x5a800c: stur            x1, [fp, #-8]
    // 0x5a8010: CheckStackOverflow
    //     0x5a8010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8014: cmp             SP, x16
    //     0x5a8018: b.ls            #0x5a80dc
    // 0x5a801c: mov             x1, x3
    // 0x5a8020: r0 = size()
    //     0x5a8020: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a8024: mov             x1, x0
    // 0x5a8028: ldur            x2, [fp, #-0x18]
    // 0x5a802c: r0 = contains()
    //     0x5a802c: bl              #0x3e07a4  ; [dart:ui] Size::contains
    // 0x5a8030: tbz             w0, #4, #0x5a8044
    // 0x5a8034: r0 = false
    //     0x5a8034: add             x0, NULL, #0x30  ; false
    // 0x5a8038: LeaveFrame
    //     0x5a8038: mov             SP, fp
    //     0x5a803c: ldp             fp, lr, [SP], #0x10
    // 0x5a8040: ret
    //     0x5a8040: ret             
    // 0x5a8044: ldur            x1, [fp, #-8]
    // 0x5a8048: ldur            x2, [fp, #-0x10]
    // 0x5a804c: ldur            x3, [fp, #-0x18]
    // 0x5a8050: r0 = hitTestChildren()
    //     0x5a8050: bl              #0x542f28  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x5a8054: tbnz            w0, #4, #0x5a8064
    // 0x5a8058: ldur            x0, [fp, #-8]
    // 0x5a805c: r2 = true
    //     0x5a805c: add             x2, NULL, #0x20  ; true
    // 0x5a8060: b               #0x5a8088
    // 0x5a8064: ldur            x0, [fp, #-8]
    // 0x5a8068: LoadField: r1 = r0->field_53
    //     0x5a8068: ldur            w1, [x0, #0x53]
    // 0x5a806c: DecompressPointer r1
    //     0x5a806c: add             x1, x1, HEAP, lsl #32
    // 0x5a8070: r16 = Instance_HitTestBehavior
    //     0x5a8070: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x5a8074: ldr             x16, [x16, #0xfc8]
    // 0x5a8078: cmp             w1, w16
    // 0x5a807c: r16 = true
    //     0x5a807c: add             x16, NULL, #0x20  ; true
    // 0x5a8080: r17 = false
    //     0x5a8080: add             x17, NULL, #0x30  ; false
    // 0x5a8084: csel            x2, x16, x17, eq
    // 0x5a8088: stur            x2, [fp, #-0x18]
    // 0x5a808c: tbnz            w2, #4, #0x5a80cc
    // 0x5a8090: r1 = <RenderBox>
    //     0x5a8090: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5a8094: ldr             x1, [x1, #8]
    // 0x5a8098: r0 = BoxHitTestEntry()
    //     0x5a8098: bl              #0x5a7fa4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x5a809c: mov             x4, x0
    // 0x5a80a0: ldur            x0, [fp, #-8]
    // 0x5a80a4: stur            x4, [fp, #-0x20]
    // 0x5a80a8: StoreField: r4->field_b = r0
    //     0x5a80a8: stur            w0, [x4, #0xb]
    // 0x5a80ac: LoadField: r1 = r0->field_57
    //     0x5a80ac: ldur            w1, [x0, #0x57]
    // 0x5a80b0: DecompressPointer r1
    //     0x5a80b0: add             x1, x1, HEAP, lsl #32
    // 0x5a80b4: mov             x2, x4
    // 0x5a80b8: ldur            x3, [fp, #-0x10]
    // 0x5a80bc: r0 = []=()
    //     0x5a80bc: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x5a80c0: ldur            x1, [fp, #-0x10]
    // 0x5a80c4: ldur            x2, [fp, #-0x20]
    // 0x5a80c8: r0 = add()
    //     0x5a80c8: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a80cc: ldur            x0, [fp, #-0x18]
    // 0x5a80d0: LeaveFrame
    //     0x5a80d0: mov             SP, fp
    //     0x5a80d4: ldp             fp, lr, [SP], #0x10
    // 0x5a80d8: ret
    //     0x5a80d8: ret             
    // 0x5a80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a80dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a80e0: b               #0x5a801c
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x606660, size: 0x12c
    // 0x606660: EnterFrame
    //     0x606660: stp             fp, lr, [SP, #-0x10]!
    //     0x606664: mov             fp, SP
    // 0x606668: AllocStack(0x18)
    //     0x606668: sub             SP, SP, #0x18
    // 0x60666c: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60666c: mov             x3, x1
    //     0x606670: mov             x0, x2
    //     0x606674: stur            x1, [fp, #-8]
    //     0x606678: stur            x2, [fp, #-0x10]
    // 0x60667c: CheckStackOverflow
    //     0x60667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606680: cmp             SP, x16
    //     0x606684: b.ls            #0x60677c
    // 0x606688: LoadField: r1 = r3->field_5b
    //     0x606688: ldur            w1, [x3, #0x5b]
    // 0x60668c: DecompressPointer r1
    //     0x60668c: add             x1, x1, HEAP, lsl #32
    // 0x606690: mov             x2, x0
    // 0x606694: r0 = remove()
    //     0x606694: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x606698: ldur            x0, [fp, #-8]
    // 0x60669c: LoadField: r3 = r0->field_5f
    //     0x60669c: ldur            w3, [x0, #0x5f]
    // 0x6066a0: DecompressPointer r3
    //     0x6066a0: add             x3, x3, HEAP, lsl #32
    // 0x6066a4: ldur            x0, [fp, #-0x10]
    // 0x6066a8: stur            x3, [fp, #-0x18]
    // 0x6066ac: LoadField: r2 = r0->field_73
    //     0x6066ac: ldur            w2, [x0, #0x73]
    // 0x6066b0: DecompressPointer r2
    //     0x6066b0: add             x2, x2, HEAP, lsl #32
    // 0x6066b4: mov             x1, x3
    // 0x6066b8: r0 = _getValueOrData()
    //     0x6066b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6066bc: ldur            x3, [fp, #-0x18]
    // 0x6066c0: LoadField: r1 = r3->field_f
    //     0x6066c0: ldur            w1, [x3, #0xf]
    // 0x6066c4: DecompressPointer r1
    //     0x6066c4: add             x1, x1, HEAP, lsl #32
    // 0x6066c8: cmp             w1, w0
    // 0x6066cc: b.ne            #0x6066d8
    // 0x6066d0: r1 = Null
    //     0x6066d0: mov             x1, NULL
    // 0x6066d4: b               #0x6066dc
    // 0x6066d8: mov             x1, x0
    // 0x6066dc: ldur            x4, [fp, #-0x10]
    // 0x6066e0: cmp             w1, NULL
    // 0x6066e4: b.eq            #0x606784
    // 0x6066e8: r0 = LoadClassIdInstr(r1)
    //     0x6066e8: ldur            x0, [x1, #-1]
    //     0x6066ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6066f0: mov             x2, x4
    // 0x6066f4: r0 = GDT[cid_x0 + -0x9be]()
    //     0x6066f4: sub             lr, x0, #0x9be
    //     0x6066f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6066fc: blr             lr
    // 0x606700: ldur            x0, [fp, #-0x10]
    // 0x606704: LoadField: r2 = r0->field_73
    //     0x606704: ldur            w2, [x0, #0x73]
    // 0x606708: DecompressPointer r2
    //     0x606708: add             x2, x2, HEAP, lsl #32
    // 0x60670c: ldur            x1, [fp, #-0x18]
    // 0x606710: r0 = _getValueOrData()
    //     0x606710: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x606714: ldur            x2, [fp, #-0x18]
    // 0x606718: LoadField: r1 = r2->field_f
    //     0x606718: ldur            w1, [x2, #0xf]
    // 0x60671c: DecompressPointer r1
    //     0x60671c: add             x1, x1, HEAP, lsl #32
    // 0x606720: cmp             w1, w0
    // 0x606724: b.ne            #0x606730
    // 0x606728: r1 = Null
    //     0x606728: mov             x1, NULL
    // 0x60672c: b               #0x606734
    // 0x606730: mov             x1, x0
    // 0x606734: cmp             w1, NULL
    // 0x606738: b.eq            #0x606788
    // 0x60673c: r0 = LoadClassIdInstr(r1)
    //     0x60673c: ldur            x0, [x1, #-1]
    //     0x606740: ubfx            x0, x0, #0xc, #0x14
    // 0x606744: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x606744: movz            x17, #0xd77f
    //     0x606748: add             lr, x0, x17
    //     0x60674c: ldr             lr, [x21, lr, lsl #3]
    //     0x606750: blr             lr
    // 0x606754: tbnz            w0, #4, #0x60676c
    // 0x606758: ldur            x0, [fp, #-0x10]
    // 0x60675c: LoadField: r2 = r0->field_73
    //     0x60675c: ldur            w2, [x0, #0x73]
    // 0x606760: DecompressPointer r2
    //     0x606760: add             x2, x2, HEAP, lsl #32
    // 0x606764: ldur            x1, [fp, #-0x18]
    // 0x606768: r0 = remove()
    //     0x606768: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x60676c: r0 = Null
    //     0x60676c: mov             x0, NULL
    // 0x606770: LeaveFrame
    //     0x606770: mov             SP, fp
    //     0x606774: ldp             fp, lr, [SP], #0x10
    // 0x606778: ret
    //     0x606778: ret             
    // 0x60677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60677c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606780: b               #0x606688
    // 0x606784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606784: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606788: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x640de4, size: 0x570
    // 0x640de4: EnterFrame
    //     0x640de4: stp             fp, lr, [SP, #-0x10]!
    //     0x640de8: mov             fp, SP
    // 0x640dec: AllocStack(0x40)
    //     0x640dec: sub             SP, SP, #0x40
    // 0x640df0: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x640df0: mov             x5, x1
    //     0x640df4: mov             x4, x2
    //     0x640df8: stur            x1, [fp, #-8]
    //     0x640dfc: stur            x2, [fp, #-0x10]
    //     0x640e00: stur            x3, [fp, #-0x18]
    // 0x640e04: CheckStackOverflow
    //     0x640e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640e08: cmp             SP, x16
    //     0x640e0c: b.ls            #0x641330
    // 0x640e10: mov             x0, x3
    // 0x640e14: r2 = Null
    //     0x640e14: mov             x2, NULL
    // 0x640e18: r1 = Null
    //     0x640e18: mov             x1, NULL
    // 0x640e1c: r4 = 60
    //     0x640e1c: movz            x4, #0x3c
    // 0x640e20: branchIfSmi(r0, 0x640e2c)
    //     0x640e20: tbz             w0, #0, #0x640e2c
    // 0x640e24: r4 = LoadClassIdInstr(r0)
    //     0x640e24: ldur            x4, [x0, #-1]
    //     0x640e28: ubfx            x4, x4, #0xc, #0x14
    // 0x640e2c: sub             x4, x4, #0x79d
    // 0x640e30: cmp             x4, #2
    // 0x640e34: b.ls            #0x640e4c
    // 0x640e38: r8 = HitTestEntry<HitTestTarget>
    //     0x640e38: add             x8, PP, #0x16, lsl #12  ; [pp+0x16588] Type: HitTestEntry<HitTestTarget>
    //     0x640e3c: ldr             x8, [x8, #0x588]
    // 0x640e40: r3 = Null
    //     0x640e40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35718] Null
    //     0x640e44: ldr             x3, [x3, #0x718]
    // 0x640e48: r0 = HitTestEntry<HitTestTarget>()
    //     0x640e48: bl              #0x4073b0  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x640e4c: ldur            x0, [fp, #-0x10]
    // 0x640e50: r2 = Null
    //     0x640e50: mov             x2, NULL
    // 0x640e54: r1 = Null
    //     0x640e54: mov             x1, NULL
    // 0x640e58: cmp             w0, NULL
    // 0x640e5c: b.eq            #0x640e7c
    // 0x640e60: branchIfSmi(r0, 0x640e7c)
    //     0x640e60: tbz             w0, #0, #0x640e7c
    // 0x640e64: r3 = LoadClassIdInstr(r0)
    //     0x640e64: ldur            x3, [x0, #-1]
    //     0x640e68: ubfx            x3, x3, #0xc, #0x14
    // 0x640e6c: cmp             x3, #0x7bb
    // 0x640e70: b.eq            #0x640e84
    // 0x640e74: cmp             x3, #0x99d
    // 0x640e78: b.eq            #0x640e84
    // 0x640e7c: r0 = false
    //     0x640e7c: add             x0, NULL, #0x30  ; false
    // 0x640e80: b               #0x640e88
    // 0x640e84: r0 = true
    //     0x640e84: add             x0, NULL, #0x20  ; true
    // 0x640e88: tbz             w0, #4, #0x640edc
    // 0x640e8c: ldur            x0, [fp, #-0x10]
    // 0x640e90: r2 = Null
    //     0x640e90: mov             x2, NULL
    // 0x640e94: r1 = Null
    //     0x640e94: mov             x1, NULL
    // 0x640e98: cmp             w0, NULL
    // 0x640e9c: b.eq            #0x640ebc
    // 0x640ea0: branchIfSmi(r0, 0x640ebc)
    //     0x640ea0: tbz             w0, #0, #0x640ebc
    // 0x640ea4: r3 = LoadClassIdInstr(r0)
    //     0x640ea4: ldur            x3, [x0, #-1]
    //     0x640ea8: ubfx            x3, x3, #0xc, #0x14
    // 0x640eac: cmp             x3, #0x7b7
    // 0x640eb0: b.eq            #0x640ec4
    // 0x640eb4: cmp             x3, #0x999
    // 0x640eb8: b.eq            #0x640ec4
    // 0x640ebc: r0 = false
    //     0x640ebc: add             x0, NULL, #0x30  ; false
    // 0x640ec0: b               #0x640ec8
    // 0x640ec4: r0 = true
    //     0x640ec4: add             x0, NULL, #0x20  ; true
    // 0x640ec8: tbz             w0, #4, #0x640edc
    // 0x640ecc: r0 = Null
    //     0x640ecc: mov             x0, NULL
    // 0x640ed0: LeaveFrame
    //     0x640ed0: mov             SP, fp
    //     0x640ed4: ldp             fp, lr, [SP], #0x10
    // 0x640ed8: ret
    //     0x640ed8: ret             
    // 0x640edc: ldur            x0, [fp, #-8]
    // 0x640ee0: LoadField: r3 = r0->field_5b
    //     0x640ee0: ldur            w3, [x0, #0x5b]
    // 0x640ee4: DecompressPointer r3
    //     0x640ee4: add             x3, x3, HEAP, lsl #32
    // 0x640ee8: stur            x3, [fp, #-0x20]
    // 0x640eec: LoadField: r1 = r3->field_13
    //     0x640eec: ldur            w1, [x3, #0x13]
    // 0x640ef0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x640ef0: ldur            w2, [x3, #0x17]
    // 0x640ef4: r4 = LoadInt32Instr(r1)
    //     0x640ef4: sbfx            x4, x1, #1, #0x1f
    // 0x640ef8: r1 = LoadInt32Instr(r2)
    //     0x640ef8: sbfx            x1, x2, #1, #0x1f
    // 0x640efc: sub             x2, x4, x1
    // 0x640f00: cbnz            x2, #0x640f14
    // 0x640f04: r0 = Null
    //     0x640f04: mov             x0, NULL
    // 0x640f08: LeaveFrame
    //     0x640f08: mov             SP, fp
    //     0x640f0c: ldp             fp, lr, [SP], #0x10
    // 0x640f10: ret
    //     0x640f10: ret             
    // 0x640f14: LoadField: r1 = r0->field_57
    //     0x640f14: ldur            w1, [x0, #0x57]
    // 0x640f18: DecompressPointer r1
    //     0x640f18: add             x1, x1, HEAP, lsl #32
    // 0x640f1c: ldur            x2, [fp, #-0x18]
    // 0x640f20: r0 = []()
    //     0x640f20: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x640f24: cmp             w0, NULL
    // 0x640f28: b.ne            #0x640f3c
    // 0x640f2c: r0 = Null
    //     0x640f2c: mov             x0, NULL
    // 0x640f30: LeaveFrame
    //     0x640f30: mov             SP, fp
    //     0x640f34: ldp             fp, lr, [SP], #0x10
    // 0x640f38: ret
    //     0x640f38: ret             
    // 0x640f3c: ldur            x3, [fp, #-8]
    // 0x640f40: LoadField: r2 = r0->field_7
    //     0x640f40: ldur            w2, [x0, #7]
    // 0x640f44: DecompressPointer r2
    //     0x640f44: add             x2, x2, HEAP, lsl #32
    // 0x640f48: mov             x1, x3
    // 0x640f4c: r0 = _getRegionsHit()
    //     0x640f4c: bl              #0x641354  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x640f50: r16 = <RenderTapRegion>
    //     0x640f50: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a20] TypeArguments: <RenderTapRegion>
    //     0x640f54: ldr             x16, [x16, #0xa20]
    // 0x640f58: stp             x0, x16, [SP]
    // 0x640f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x640f5c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x640f60: r0 = cast()
    //     0x640f60: bl              #0x5b2910  ; [dart:_compact_hash] _Set::cast
    // 0x640f64: mov             x1, x0
    // 0x640f68: r0 = _clone()
    //     0x640f68: bl              #0x515d68  ; [dart:_internal] CastSet::_clone
    // 0x640f6c: r1 = <RenderTapRegion>
    //     0x640f6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] TypeArguments: <RenderTapRegion>
    //     0x640f70: ldr             x1, [x1, #0xa20]
    // 0x640f74: stur            x0, [fp, #-0x18]
    // 0x640f78: r0 = _Set()
    //     0x640f78: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x640f7c: mov             x2, x0
    // 0x640f80: r0 = _Uint32List
    //     0x640f80: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x640f84: stur            x2, [fp, #-0x28]
    // 0x640f88: StoreField: r2->field_1b = r0
    //     0x640f88: stur            w0, [x2, #0x1b]
    // 0x640f8c: StoreField: r2->field_b = rZR
    //     0x640f8c: stur            wzr, [x2, #0xb]
    // 0x640f90: r0 = const []
    //     0x640f90: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x640f94: StoreField: r2->field_f = r0
    //     0x640f94: stur            w0, [x2, #0xf]
    // 0x640f98: StoreField: r2->field_13 = rZR
    //     0x640f98: stur            wzr, [x2, #0x13]
    // 0x640f9c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x640f9c: stur            wzr, [x2, #0x17]
    // 0x640fa0: ldur            x1, [fp, #-0x18]
    // 0x640fa4: r0 = LoadClassIdInstr(r1)
    //     0x640fa4: ldur            x0, [x1, #-1]
    //     0x640fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x640fac: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x640fac: movz            x17, #0xd1cf
    //     0x640fb0: add             lr, x0, x17
    //     0x640fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x640fb8: blr             lr
    // 0x640fbc: mov             x2, x0
    // 0x640fc0: ldur            x0, [fp, #-8]
    // 0x640fc4: stur            x2, [fp, #-0x30]
    // 0x640fc8: LoadField: r3 = r0->field_5f
    //     0x640fc8: ldur            w3, [x0, #0x5f]
    // 0x640fcc: DecompressPointer r3
    //     0x640fcc: add             x3, x3, HEAP, lsl #32
    // 0x640fd0: stur            x3, [fp, #-0x18]
    // 0x640fd4: ldur            x4, [fp, #-0x28]
    // 0x640fd8: CheckStackOverflow
    //     0x640fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640fdc: cmp             SP, x16
    //     0x640fe0: b.ls            #0x641338
    // 0x640fe4: r0 = LoadClassIdInstr(r2)
    //     0x640fe4: ldur            x0, [x2, #-1]
    //     0x640fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x640fec: mov             x1, x2
    // 0x640ff0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x640ff0: add             lr, x0, #0x5d4
    //     0x640ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x640ff8: blr             lr
    // 0x640ffc: tbnz            w0, #4, #0x6410bc
    // 0x641000: ldur            x2, [fp, #-0x30]
    // 0x641004: ldur            x3, [fp, #-0x18]
    // 0x641008: r0 = LoadClassIdInstr(r2)
    //     0x641008: ldur            x0, [x2, #-1]
    //     0x64100c: ubfx            x0, x0, #0xc, #0x14
    // 0x641010: mov             x1, x2
    // 0x641014: r0 = GDT[cid_x0 + 0x848]()
    //     0x641014: add             lr, x0, #0x848
    //     0x641018: ldr             lr, [x21, lr, lsl #3]
    //     0x64101c: blr             lr
    // 0x641020: LoadField: r2 = r0->field_73
    //     0x641020: ldur            w2, [x0, #0x73]
    // 0x641024: DecompressPointer r2
    //     0x641024: add             x2, x2, HEAP, lsl #32
    // 0x641028: ldur            x1, [fp, #-0x18]
    // 0x64102c: r0 = _getValueOrData()
    //     0x64102c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641030: mov             x1, x0
    // 0x641034: ldur            x0, [fp, #-0x18]
    // 0x641038: LoadField: r2 = r0->field_f
    //     0x641038: ldur            w2, [x0, #0xf]
    // 0x64103c: DecompressPointer r2
    //     0x64103c: add             x2, x2, HEAP, lsl #32
    // 0x641040: cmp             w2, w1
    // 0x641044: b.ne            #0x641050
    // 0x641048: r3 = Null
    //     0x641048: mov             x3, NULL
    // 0x64104c: b               #0x641054
    // 0x641050: mov             x3, x1
    // 0x641054: stur            x3, [fp, #-8]
    // 0x641058: cmp             w3, NULL
    // 0x64105c: b.eq            #0x641340
    // 0x641060: r1 = 60
    //     0x641060: movz            x1, #0x3c
    // 0x641064: branchIfSmi(r3, 0x641070)
    //     0x641064: tbz             w3, #0, #0x641070
    // 0x641068: r1 = LoadClassIdInstr(r3)
    //     0x641068: ldur            x1, [x3, #-1]
    //     0x64106c: ubfx            x1, x1, #0xc, #0x14
    // 0x641070: cmp             x1, #0x58
    // 0x641074: b.ne            #0x6410a4
    // 0x641078: ldur            x4, [fp, #-0x28]
    // 0x64107c: LoadField: r1 = r4->field_13
    //     0x64107c: ldur            w1, [x4, #0x13]
    // 0x641080: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x641080: ldur            w2, [x4, #0x17]
    // 0x641084: r5 = LoadInt32Instr(r1)
    //     0x641084: sbfx            x5, x1, #1, #0x1f
    // 0x641088: r1 = LoadInt32Instr(r2)
    //     0x641088: sbfx            x1, x2, #1, #0x1f
    // 0x64108c: sub             x2, x5, x1
    // 0x641090: cbnz            x2, #0x6410a4
    // 0x641094: mov             x1, x4
    // 0x641098: mov             x2, x3
    // 0x64109c: r0 = _quickCopy()
    //     0x64109c: bl              #0x445fc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x6410a0: tbz             w0, #4, #0x6410b0
    // 0x6410a4: ldur            x1, [fp, #-0x28]
    // 0x6410a8: ldur            x2, [fp, #-8]
    // 0x6410ac: r0 = addAll()
    //     0x6410ac: bl              #0x44594c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x6410b0: ldur            x2, [fp, #-0x30]
    // 0x6410b4: ldur            x3, [fp, #-0x18]
    // 0x6410b8: b               #0x640fd4
    // 0x6410bc: ldur            x1, [fp, #-0x20]
    // 0x6410c0: ldur            x2, [fp, #-0x28]
    // 0x6410c4: r0 = difference()
    //     0x6410c4: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x6410c8: mov             x1, x0
    // 0x6410cc: r0 = iterator()
    //     0x6410cc: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6410d0: stur            x0, [fp, #-0x18]
    // 0x6410d4: LoadField: r2 = r0->field_7
    //     0x6410d4: ldur            w2, [x0, #7]
    // 0x6410d8: DecompressPointer r2
    //     0x6410d8: add             x2, x2, HEAP, lsl #32
    // 0x6410dc: stur            x2, [fp, #-8]
    // 0x6410e0: CheckStackOverflow
    //     0x6410e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6410e4: cmp             SP, x16
    //     0x6410e8: b.ls            #0x641344
    // 0x6410ec: mov             x1, x0
    // 0x6410f0: r0 = moveNext()
    //     0x6410f0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6410f4: tbnz            w0, #4, #0x641228
    // 0x6410f8: ldur            x3, [fp, #-0x18]
    // 0x6410fc: LoadField: r4 = r3->field_33
    //     0x6410fc: ldur            w4, [x3, #0x33]
    // 0x641100: DecompressPointer r4
    //     0x641100: add             x4, x4, HEAP, lsl #32
    // 0x641104: stur            x4, [fp, #-0x20]
    // 0x641108: cmp             w4, NULL
    // 0x64110c: b.ne            #0x641140
    // 0x641110: mov             x0, x4
    // 0x641114: ldur            x2, [fp, #-8]
    // 0x641118: r1 = Null
    //     0x641118: mov             x1, NULL
    // 0x64111c: cmp             w2, NULL
    // 0x641120: b.eq            #0x641140
    // 0x641124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641124: ldur            w4, [x2, #0x17]
    // 0x641128: DecompressPointer r4
    //     0x641128: add             x4, x4, HEAP, lsl #32
    // 0x64112c: r8 = X0
    //     0x64112c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x641130: LoadField: r9 = r4->field_7
    //     0x641130: ldur            x9, [x4, #7]
    // 0x641134: r3 = Null
    //     0x641134: add             x3, PP, #0x35, lsl #12  ; [pp+0x35728] Null
    //     0x641138: ldr             x3, [x3, #0x728]
    // 0x64113c: blr             x9
    // 0x641140: ldur            x0, [fp, #-0x10]
    // 0x641144: r2 = Null
    //     0x641144: mov             x2, NULL
    // 0x641148: r1 = Null
    //     0x641148: mov             x1, NULL
    // 0x64114c: cmp             w0, NULL
    // 0x641150: b.eq            #0x641170
    // 0x641154: branchIfSmi(r0, 0x641170)
    //     0x641154: tbz             w0, #0, #0x641170
    // 0x641158: r3 = LoadClassIdInstr(r0)
    //     0x641158: ldur            x3, [x0, #-1]
    //     0x64115c: ubfx            x3, x3, #0xc, #0x14
    // 0x641160: cmp             x3, #0x7bb
    // 0x641164: b.eq            #0x641178
    // 0x641168: cmp             x3, #0x99d
    // 0x64116c: b.eq            #0x641178
    // 0x641170: r0 = false
    //     0x641170: add             x0, NULL, #0x30  ; false
    // 0x641174: b               #0x64117c
    // 0x641178: r0 = true
    //     0x641178: add             x0, NULL, #0x20  ; true
    // 0x64117c: tbnz            w0, #4, #0x6411ac
    // 0x641180: ldur            x3, [fp, #-0x20]
    // 0x641184: LoadField: r0 = r3->field_5b
    //     0x641184: ldur            w0, [x3, #0x5b]
    // 0x641188: DecompressPointer r0
    //     0x641188: add             x0, x0, HEAP, lsl #32
    // 0x64118c: cmp             w0, NULL
    // 0x641190: b.eq            #0x64121c
    // 0x641194: ldur            x16, [fp, #-0x10]
    // 0x641198: stp             x16, x0, [SP]
    // 0x64119c: ClosureCall
    //     0x64119c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6411a0: ldur            x2, [x0, #0x1f]
    //     0x6411a4: blr             x2
    // 0x6411a8: b               #0x64121c
    // 0x6411ac: ldur            x3, [fp, #-0x20]
    // 0x6411b0: ldur            x0, [fp, #-0x10]
    // 0x6411b4: r2 = Null
    //     0x6411b4: mov             x2, NULL
    // 0x6411b8: r1 = Null
    //     0x6411b8: mov             x1, NULL
    // 0x6411bc: cmp             w0, NULL
    // 0x6411c0: b.eq            #0x6411e0
    // 0x6411c4: branchIfSmi(r0, 0x6411e0)
    //     0x6411c4: tbz             w0, #0, #0x6411e0
    // 0x6411c8: r3 = LoadClassIdInstr(r0)
    //     0x6411c8: ldur            x3, [x0, #-1]
    //     0x6411cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6411d0: cmp             x3, #0x7b7
    // 0x6411d4: b.eq            #0x6411e8
    // 0x6411d8: cmp             x3, #0x999
    // 0x6411dc: b.eq            #0x6411e8
    // 0x6411e0: r0 = false
    //     0x6411e0: add             x0, NULL, #0x30  ; false
    // 0x6411e4: b               #0x6411ec
    // 0x6411e8: r0 = true
    //     0x6411e8: add             x0, NULL, #0x20  ; true
    // 0x6411ec: tbnz            w0, #4, #0x64121c
    // 0x6411f0: ldur            x0, [fp, #-0x20]
    // 0x6411f4: LoadField: r1 = r0->field_63
    //     0x6411f4: ldur            w1, [x0, #0x63]
    // 0x6411f8: DecompressPointer r1
    //     0x6411f8: add             x1, x1, HEAP, lsl #32
    // 0x6411fc: cmp             w1, NULL
    // 0x641200: b.eq            #0x64121c
    // 0x641204: ldur            x16, [fp, #-0x10]
    // 0x641208: stp             x16, x1, [SP]
    // 0x64120c: mov             x0, x1
    // 0x641210: ClosureCall
    //     0x641210: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x641214: ldur            x2, [x0, #0x1f]
    //     0x641218: blr             x2
    // 0x64121c: ldur            x0, [fp, #-0x18]
    // 0x641220: ldur            x2, [fp, #-8]
    // 0x641224: b               #0x6410e0
    // 0x641228: ldur            x1, [fp, #-0x28]
    // 0x64122c: r0 = iterator()
    //     0x64122c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x641230: stur            x0, [fp, #-0x18]
    // 0x641234: LoadField: r2 = r0->field_7
    //     0x641234: ldur            w2, [x0, #7]
    // 0x641238: DecompressPointer r2
    //     0x641238: add             x2, x2, HEAP, lsl #32
    // 0x64123c: stur            x2, [fp, #-8]
    // 0x641240: CheckStackOverflow
    //     0x641240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641244: cmp             SP, x16
    //     0x641248: b.ls            #0x64134c
    // 0x64124c: mov             x1, x0
    // 0x641250: r0 = moveNext()
    //     0x641250: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x641254: tbnz            w0, #4, #0x641320
    // 0x641258: ldur            x3, [fp, #-0x18]
    // 0x64125c: LoadField: r0 = r3->field_33
    //     0x64125c: ldur            w0, [x3, #0x33]
    // 0x641260: DecompressPointer r0
    //     0x641260: add             x0, x0, HEAP, lsl #32
    // 0x641264: cmp             w0, NULL
    // 0x641268: b.ne            #0x641298
    // 0x64126c: ldur            x2, [fp, #-8]
    // 0x641270: r1 = Null
    //     0x641270: mov             x1, NULL
    // 0x641274: cmp             w2, NULL
    // 0x641278: b.eq            #0x641298
    // 0x64127c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64127c: ldur            w4, [x2, #0x17]
    // 0x641280: DecompressPointer r4
    //     0x641280: add             x4, x4, HEAP, lsl #32
    // 0x641284: r8 = X0
    //     0x641284: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x641288: LoadField: r9 = r4->field_7
    //     0x641288: ldur            x9, [x4, #7]
    // 0x64128c: r3 = Null
    //     0x64128c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35738] Null
    //     0x641290: ldr             x3, [x3, #0x738]
    // 0x641294: blr             x9
    // 0x641298: ldur            x0, [fp, #-0x10]
    // 0x64129c: r2 = Null
    //     0x64129c: mov             x2, NULL
    // 0x6412a0: r1 = Null
    //     0x6412a0: mov             x1, NULL
    // 0x6412a4: cmp             w0, NULL
    // 0x6412a8: b.eq            #0x6412c8
    // 0x6412ac: branchIfSmi(r0, 0x6412c8)
    //     0x6412ac: tbz             w0, #0, #0x6412c8
    // 0x6412b0: r3 = LoadClassIdInstr(r0)
    //     0x6412b0: ldur            x3, [x0, #-1]
    //     0x6412b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6412b8: cmp             x3, #0x7bb
    // 0x6412bc: b.eq            #0x6412d0
    // 0x6412c0: cmp             x3, #0x99d
    // 0x6412c4: b.eq            #0x6412d0
    // 0x6412c8: r0 = false
    //     0x6412c8: add             x0, NULL, #0x30  ; false
    // 0x6412cc: b               #0x6412d4
    // 0x6412d0: r0 = true
    //     0x6412d0: add             x0, NULL, #0x20  ; true
    // 0x6412d4: tbz             w0, #4, #0x641314
    // 0x6412d8: ldur            x0, [fp, #-0x10]
    // 0x6412dc: r2 = Null
    //     0x6412dc: mov             x2, NULL
    // 0x6412e0: r1 = Null
    //     0x6412e0: mov             x1, NULL
    // 0x6412e4: cmp             w0, NULL
    // 0x6412e8: b.eq            #0x641308
    // 0x6412ec: branchIfSmi(r0, 0x641308)
    //     0x6412ec: tbz             w0, #0, #0x641308
    // 0x6412f0: r3 = LoadClassIdInstr(r0)
    //     0x6412f0: ldur            x3, [x0, #-1]
    //     0x6412f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6412f8: cmp             x3, #0x7b7
    // 0x6412fc: b.eq            #0x641310
    // 0x641300: cmp             x3, #0x999
    // 0x641304: b.eq            #0x641310
    // 0x641308: r0 = false
    //     0x641308: add             x0, NULL, #0x30  ; false
    // 0x64130c: b               #0x641314
    // 0x641310: r0 = true
    //     0x641310: add             x0, NULL, #0x20  ; true
    // 0x641314: ldur            x0, [fp, #-0x18]
    // 0x641318: ldur            x2, [fp, #-8]
    // 0x64131c: b               #0x641240
    // 0x641320: r0 = Null
    //     0x641320: mov             x0, NULL
    // 0x641324: LeaveFrame
    //     0x641324: mov             SP, fp
    //     0x641328: ldp             fp, lr, [SP], #0x10
    // 0x64132c: ret
    //     0x64132c: ret             
    // 0x641330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641334: b               #0x640e10
    // 0x641338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64133c: b               #0x640fe4
    // 0x641340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x641344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641348: b               #0x6410ec
    // 0x64134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64134c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641350: b               #0x64124c
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x641354, size: 0x158
    // 0x641354: EnterFrame
    //     0x641354: stp             fp, lr, [SP, #-0x10]!
    //     0x641358: mov             fp, SP
    // 0x64135c: AllocStack(0x38)
    //     0x64135c: sub             SP, SP, #0x38
    // 0x641360: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x641360: mov             x0, x1
    //     0x641364: stur            x1, [fp, #-8]
    //     0x641368: stur            x2, [fp, #-0x10]
    // 0x64136c: CheckStackOverflow
    //     0x64136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641370: cmp             SP, x16
    //     0x641374: b.ls            #0x64149c
    // 0x641378: r1 = <HitTestTarget>
    //     0x641378: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <HitTestTarget>
    // 0x64137c: r0 = _Set()
    //     0x64137c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x641380: mov             x3, x0
    // 0x641384: r0 = _Uint32List
    //     0x641384: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x641388: stur            x3, [fp, #-0x38]
    // 0x64138c: StoreField: r3->field_1b = r0
    //     0x64138c: stur            w0, [x3, #0x1b]
    // 0x641390: StoreField: r3->field_b = rZR
    //     0x641390: stur            wzr, [x3, #0xb]
    // 0x641394: r0 = const []
    //     0x641394: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x641398: StoreField: r3->field_f = r0
    //     0x641398: stur            w0, [x3, #0xf]
    // 0x64139c: StoreField: r3->field_13 = rZR
    //     0x64139c: stur            wzr, [x3, #0x13]
    // 0x6413a0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6413a0: stur            wzr, [x3, #0x17]
    // 0x6413a4: ldur            x0, [fp, #-0x10]
    // 0x6413a8: LoadField: r1 = r0->field_b
    //     0x6413a8: ldur            w1, [x0, #0xb]
    // 0x6413ac: r4 = LoadInt32Instr(r1)
    //     0x6413ac: sbfx            x4, x1, #1, #0x1f
    // 0x6413b0: ldur            x1, [fp, #-8]
    // 0x6413b4: stur            x4, [fp, #-0x30]
    // 0x6413b8: LoadField: r5 = r1->field_5b
    //     0x6413b8: ldur            w5, [x1, #0x5b]
    // 0x6413bc: DecompressPointer r5
    //     0x6413bc: add             x5, x5, HEAP, lsl #32
    // 0x6413c0: stur            x5, [fp, #-0x28]
    // 0x6413c4: r1 = 0
    //     0x6413c4: movz            x1, #0
    // 0x6413c8: CheckStackOverflow
    //     0x6413c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6413cc: cmp             SP, x16
    //     0x6413d0: b.ls            #0x6414a4
    // 0x6413d4: LoadField: r2 = r0->field_b
    //     0x6413d4: ldur            w2, [x0, #0xb]
    // 0x6413d8: r6 = LoadInt32Instr(r2)
    //     0x6413d8: sbfx            x6, x2, #1, #0x1f
    // 0x6413dc: cmp             x4, x6
    // 0x6413e0: b.ne            #0x641480
    // 0x6413e4: cmp             x1, x6
    // 0x6413e8: b.ge            #0x641470
    // 0x6413ec: LoadField: r2 = r0->field_f
    //     0x6413ec: ldur            w2, [x0, #0xf]
    // 0x6413f0: DecompressPointer r2
    //     0x6413f0: add             x2, x2, HEAP, lsl #32
    // 0x6413f4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6413f4: add             x16, x2, x1, lsl #2
    //     0x6413f8: ldur            w6, [x16, #0xf]
    // 0x6413fc: DecompressPointer r6
    //     0x6413fc: add             x6, x6, HEAP, lsl #32
    // 0x641400: add             x7, x1, #1
    // 0x641404: stur            x7, [fp, #-0x20]
    // 0x641408: LoadField: r8 = r6->field_b
    //     0x641408: ldur            w8, [x6, #0xb]
    // 0x64140c: DecompressPointer r8
    //     0x64140c: add             x8, x8, HEAP, lsl #32
    // 0x641410: stur            x8, [fp, #-0x18]
    // 0x641414: LoadField: r6 = r5->field_f
    //     0x641414: ldur            w6, [x5, #0xf]
    // 0x641418: DecompressPointer r6
    //     0x641418: add             x6, x6, HEAP, lsl #32
    // 0x64141c: mov             x1, x5
    // 0x641420: mov             x2, x8
    // 0x641424: stur            x6, [fp, #-8]
    // 0x641428: r0 = _getKeyOrData()
    //     0x641428: bl              #0x445724  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x64142c: mov             x1, x0
    // 0x641430: ldur            x0, [fp, #-8]
    // 0x641434: cmp             w0, w1
    // 0x641438: b.eq            #0x641458
    // 0x64143c: ldur            x1, [fp, #-0x38]
    // 0x641440: ldur            x2, [fp, #-0x18]
    // 0x641444: r0 = _hashCode()
    //     0x641444: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x641448: ldur            x1, [fp, #-0x38]
    // 0x64144c: ldur            x2, [fp, #-0x18]
    // 0x641450: mov             x3, x0
    // 0x641454: r0 = _add()
    //     0x641454: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x641458: ldur            x1, [fp, #-0x20]
    // 0x64145c: ldur            x0, [fp, #-0x10]
    // 0x641460: ldur            x3, [fp, #-0x38]
    // 0x641464: ldur            x5, [fp, #-0x28]
    // 0x641468: ldur            x4, [fp, #-0x30]
    // 0x64146c: b               #0x6413c8
    // 0x641470: ldur            x0, [fp, #-0x38]
    // 0x641474: LeaveFrame
    //     0x641474: mov             SP, fp
    //     0x641478: ldp             fp, lr, [SP], #0x10
    // 0x64147c: ret
    //     0x64147c: ret             
    // 0x641480: r0 = ConcurrentModificationError()
    //     0x641480: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x641484: mov             x1, x0
    // 0x641488: ldur            x0, [fp, #-0x10]
    // 0x64148c: StoreField: r1->field_b = r0
    //     0x64148c: stur            w0, [x1, #0xb]
    // 0x641490: mov             x0, x1
    // 0x641494: r0 = Throw()
    //     0x641494: bl              #0x974e90  ; ThrowStub
    // 0x641498: brk             #0
    // 0x64149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64149c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6414a0: b               #0x641378
    // 0x6414a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6414a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6414a8: b               #0x6413d4
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x7cebbc, size: 0x110
    // 0x7cebbc: EnterFrame
    //     0x7cebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cebc0: mov             fp, SP
    // 0x7cebc4: AllocStack(0x20)
    //     0x7cebc4: sub             SP, SP, #0x20
    // 0x7cebc8: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x7cebc8: mov             x0, x1
    //     0x7cebcc: stur            x1, [fp, #-8]
    // 0x7cebd0: CheckStackOverflow
    //     0x7cebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cebd4: cmp             SP, x16
    //     0x7cebd8: b.ls            #0x7cecc4
    // 0x7cebdc: r1 = <BoxHitTestResult>
    //     0x7cebdc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32270] TypeArguments: <BoxHitTestResult>
    //     0x7cebe0: ldr             x1, [x1, #0x270]
    // 0x7cebe4: r0 = Expando()
    //     0x7cebe4: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x7cebe8: r1 = <_WeakProperty?>
    //     0x7cebe8: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x7cebec: r2 = 16
    //     0x7cebec: movz            x2, #0x10
    // 0x7cebf0: stur            x0, [fp, #-0x10]
    // 0x7cebf4: r0 = AllocateArray()
    //     0x7cebf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7cebf8: mov             x1, x0
    // 0x7cebfc: ldur            x0, [fp, #-0x10]
    // 0x7cec00: StoreField: r0->field_f = r1
    //     0x7cec00: stur            w1, [x0, #0xf]
    // 0x7cec04: StoreField: r0->field_13 = rZR
    //     0x7cec04: stur            xzr, [x0, #0x13]
    // 0x7cec08: ldur            x2, [fp, #-8]
    // 0x7cec0c: StoreField: r2->field_57 = r0
    //     0x7cec0c: stur            w0, [x2, #0x57]
    //     0x7cec10: ldurb           w16, [x2, #-1]
    //     0x7cec14: ldurb           w17, [x0, #-1]
    //     0x7cec18: and             x16, x17, x16, lsr #2
    //     0x7cec1c: tst             x16, HEAP, lsr #32
    //     0x7cec20: b.eq            #0x7cec28
    //     0x7cec24: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cec28: r1 = <RenderTapRegion>
    //     0x7cec28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] TypeArguments: <RenderTapRegion>
    //     0x7cec2c: ldr             x1, [x1, #0xa20]
    // 0x7cec30: r0 = _Set()
    //     0x7cec30: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7cec34: mov             x1, x0
    // 0x7cec38: r0 = _Uint32List
    //     0x7cec38: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7cec3c: StoreField: r1->field_1b = r0
    //     0x7cec3c: stur            w0, [x1, #0x1b]
    // 0x7cec40: StoreField: r1->field_b = rZR
    //     0x7cec40: stur            wzr, [x1, #0xb]
    // 0x7cec44: r0 = const []
    //     0x7cec44: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7cec48: StoreField: r1->field_f = r0
    //     0x7cec48: stur            w0, [x1, #0xf]
    // 0x7cec4c: StoreField: r1->field_13 = rZR
    //     0x7cec4c: stur            wzr, [x1, #0x13]
    // 0x7cec50: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7cec50: stur            wzr, [x1, #0x17]
    // 0x7cec54: mov             x0, x1
    // 0x7cec58: ldur            x1, [fp, #-8]
    // 0x7cec5c: StoreField: r1->field_5b = r0
    //     0x7cec5c: stur            w0, [x1, #0x5b]
    //     0x7cec60: ldurb           w16, [x1, #-1]
    //     0x7cec64: ldurb           w17, [x0, #-1]
    //     0x7cec68: and             x16, x17, x16, lsr #2
    //     0x7cec6c: tst             x16, HEAP, lsr #32
    //     0x7cec70: b.eq            #0x7cec78
    //     0x7cec74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cec78: r16 = <Object?, Set<RenderTapRegion>>
    //     0x7cec78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32278] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x7cec7c: ldr             x16, [x16, #0x278]
    // 0x7cec80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7cec84: stp             lr, x16, [SP]
    // 0x7cec88: r0 = Map._fromLiteral()
    //     0x7cec88: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7cec8c: ldur            x1, [fp, #-8]
    // 0x7cec90: StoreField: r1->field_5f = r0
    //     0x7cec90: stur            w0, [x1, #0x5f]
    //     0x7cec94: ldurb           w16, [x1, #-1]
    //     0x7cec98: ldurb           w17, [x0, #-1]
    //     0x7cec9c: and             x16, x17, x16, lsr #2
    //     0x7ceca0: tst             x16, HEAP, lsr #32
    //     0x7ceca4: b.eq            #0x7cecac
    //     0x7ceca8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cecac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cecac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cecb0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7cecb0: bl              #0x7cadac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7cecb4: r0 = Null
    //     0x7cecb4: mov             x0, NULL
    // 0x7cecb8: LeaveFrame
    //     0x7cecb8: mov             SP, fp
    //     0x7cecbc: ldp             fp, lr, [SP], #0x10
    // 0x7cecc0: ret
    //     0x7cecc0: ret             
    // 0x7cecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cecc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cecc8: b               #0x7cebdc
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x8ba4c4, size: 0x130
    // 0x8ba4c4: EnterFrame
    //     0x8ba4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba4c8: mov             fp, SP
    // 0x8ba4cc: AllocStack(0x18)
    //     0x8ba4cc: sub             SP, SP, #0x18
    // 0x8ba4d0: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ba4d0: mov             x3, x1
    //     0x8ba4d4: mov             x0, x2
    //     0x8ba4d8: stur            x1, [fp, #-8]
    //     0x8ba4dc: stur            x2, [fp, #-0x10]
    // 0x8ba4e0: CheckStackOverflow
    //     0x8ba4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba4e4: cmp             SP, x16
    //     0x8ba4e8: b.ls            #0x8ba5e8
    // 0x8ba4ec: LoadField: r1 = r3->field_5b
    //     0x8ba4ec: ldur            w1, [x3, #0x5b]
    // 0x8ba4f0: DecompressPointer r1
    //     0x8ba4f0: add             x1, x1, HEAP, lsl #32
    // 0x8ba4f4: mov             x2, x0
    // 0x8ba4f8: r0 = add()
    //     0x8ba4f8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ba4fc: ldur            x0, [fp, #-8]
    // 0x8ba500: LoadField: r3 = r0->field_5f
    //     0x8ba500: ldur            w3, [x0, #0x5f]
    // 0x8ba504: DecompressPointer r3
    //     0x8ba504: add             x3, x3, HEAP, lsl #32
    // 0x8ba508: ldur            x0, [fp, #-0x10]
    // 0x8ba50c: stur            x3, [fp, #-0x18]
    // 0x8ba510: LoadField: r4 = r0->field_73
    //     0x8ba510: ldur            w4, [x0, #0x73]
    // 0x8ba514: DecompressPointer r4
    //     0x8ba514: add             x4, x4, HEAP, lsl #32
    // 0x8ba518: mov             x1, x3
    // 0x8ba51c: mov             x2, x4
    // 0x8ba520: stur            x4, [fp, #-8]
    // 0x8ba524: r0 = _getValueOrData()
    //     0x8ba524: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ba528: mov             x1, x0
    // 0x8ba52c: ldur            x0, [fp, #-0x18]
    // 0x8ba530: LoadField: r2 = r0->field_f
    //     0x8ba530: ldur            w2, [x0, #0xf]
    // 0x8ba534: DecompressPointer r2
    //     0x8ba534: add             x2, x2, HEAP, lsl #32
    // 0x8ba538: cmp             w2, w1
    // 0x8ba53c: b.eq            #0x8ba548
    // 0x8ba540: cmp             w1, NULL
    // 0x8ba544: b.ne            #0x8ba584
    // 0x8ba548: r1 = <RenderTapRegion>
    //     0x8ba548: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] TypeArguments: <RenderTapRegion>
    //     0x8ba54c: ldr             x1, [x1, #0xa20]
    // 0x8ba550: r0 = _Set()
    //     0x8ba550: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8ba554: mov             x1, x0
    // 0x8ba558: r0 = _Uint32List
    //     0x8ba558: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x8ba55c: StoreField: r1->field_1b = r0
    //     0x8ba55c: stur            w0, [x1, #0x1b]
    // 0x8ba560: StoreField: r1->field_b = rZR
    //     0x8ba560: stur            wzr, [x1, #0xb]
    // 0x8ba564: r0 = const []
    //     0x8ba564: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x8ba568: StoreField: r1->field_f = r0
    //     0x8ba568: stur            w0, [x1, #0xf]
    // 0x8ba56c: StoreField: r1->field_13 = rZR
    //     0x8ba56c: stur            wzr, [x1, #0x13]
    // 0x8ba570: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8ba570: stur            wzr, [x1, #0x17]
    // 0x8ba574: mov             x3, x1
    // 0x8ba578: ldur            x1, [fp, #-0x18]
    // 0x8ba57c: ldur            x2, [fp, #-8]
    // 0x8ba580: r0 = []=()
    //     0x8ba580: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ba584: ldur            x3, [fp, #-0x10]
    // 0x8ba588: ldur            x0, [fp, #-0x18]
    // 0x8ba58c: LoadField: r2 = r3->field_73
    //     0x8ba58c: ldur            w2, [x3, #0x73]
    // 0x8ba590: DecompressPointer r2
    //     0x8ba590: add             x2, x2, HEAP, lsl #32
    // 0x8ba594: mov             x1, x0
    // 0x8ba598: r0 = _getValueOrData()
    //     0x8ba598: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ba59c: mov             x1, x0
    // 0x8ba5a0: ldur            x0, [fp, #-0x18]
    // 0x8ba5a4: LoadField: r2 = r0->field_f
    //     0x8ba5a4: ldur            w2, [x0, #0xf]
    // 0x8ba5a8: DecompressPointer r2
    //     0x8ba5a8: add             x2, x2, HEAP, lsl #32
    // 0x8ba5ac: cmp             w2, w1
    // 0x8ba5b0: b.ne            #0x8ba5b8
    // 0x8ba5b4: r1 = Null
    //     0x8ba5b4: mov             x1, NULL
    // 0x8ba5b8: cmp             w1, NULL
    // 0x8ba5bc: b.eq            #0x8ba5f0
    // 0x8ba5c0: r0 = LoadClassIdInstr(r1)
    //     0x8ba5c0: ldur            x0, [x1, #-1]
    //     0x8ba5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba5c8: ldur            x2, [fp, #-0x10]
    // 0x8ba5cc: r0 = GDT[cid_x0 + 0x305]()
    //     0x8ba5cc: add             lr, x0, #0x305
    //     0x8ba5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba5d4: blr             lr
    // 0x8ba5d8: r0 = Null
    //     0x8ba5d8: mov             x0, NULL
    // 0x8ba5dc: LeaveFrame
    //     0x8ba5dc: mov             SP, fp
    //     0x8ba5e0: ldp             fp, lr, [SP], #0x10
    // 0x8ba5e4: ret
    //     0x8ba5e4: ret             
    // 0x8ba5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba5ec: b               #0x8ba4ec
    // 0x8ba5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba5f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

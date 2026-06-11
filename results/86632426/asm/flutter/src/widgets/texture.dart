// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049464, size: 0x8
class :: {
}

// class id: 2952, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5634, size: 0x78
    // 0x7d5634: EnterFrame
    //     0x7d5634: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5638: mov             fp, SP
    // 0x7d563c: AllocStack(0x10)
    //     0x7d563c: sub             SP, SP, #0x10
    // 0x7d5640: CheckStackOverflow
    //     0x7d5640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5644: cmp             SP, x16
    //     0x7d5648: b.ls            #0x7d56a4
    // 0x7d564c: LoadField: r0 = r1->field_b
    //     0x7d564c: ldur            x0, [x1, #0xb]
    // 0x7d5650: stur            x0, [fp, #-8]
    // 0x7d5654: r0 = TextureBox()
    //     0x7d5654: bl              #0x7d56ac  ; AllocateTextureBoxStub -> TextureBox (size=0x60)
    // 0x7d5658: mov             x1, x0
    // 0x7d565c: ldur            x0, [fp, #-8]
    // 0x7d5660: stur            x1, [fp, #-0x10]
    // 0x7d5664: StoreField: r1->field_4f = r0
    //     0x7d5664: stur            x0, [x1, #0x4f]
    // 0x7d5668: r0 = false
    //     0x7d5668: add             x0, NULL, #0x30  ; false
    // 0x7d566c: StoreField: r1->field_57 = r0
    //     0x7d566c: stur            w0, [x1, #0x57]
    // 0x7d5670: r0 = Instance_FilterQuality
    //     0x7d5670: add             x0, PP, #0x33, lsl #12  ; [pp+0x33758] Obj!FilterQuality@974141
    //     0x7d5674: ldr             x0, [x0, #0x758]
    // 0x7d5678: StoreField: r1->field_5b = r0
    //     0x7d5678: stur            w0, [x1, #0x5b]
    // 0x7d567c: r0 = _LayoutCacheStorage()
    //     0x7d567c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d5680: mov             x1, x0
    // 0x7d5684: ldur            x0, [fp, #-0x10]
    // 0x7d5688: StoreField: r0->field_47 = r1
    //     0x7d5688: stur            w1, [x0, #0x47]
    // 0x7d568c: mov             x1, x0
    // 0x7d5690: r0 = RenderObject()
    //     0x7d5690: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d5694: ldur            x0, [fp, #-0x10]
    // 0x7d5698: LeaveFrame
    //     0x7d5698: mov             SP, fp
    //     0x7d569c: ldp             fp, lr, [SP], #0x10
    // 0x7d56a0: ret
    //     0x7d56a0: ret             
    // 0x7d56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d56a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d56a8: b               #0x7d564c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2224, size: 0xa0
    // 0x7e2224: EnterFrame
    //     0x7e2224: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2228: mov             fp, SP
    // 0x7e222c: AllocStack(0x10)
    //     0x7e222c: sub             SP, SP, #0x10
    // 0x7e2230: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e2230: mov             x4, x1
    //     0x7e2234: stur            x1, [fp, #-8]
    //     0x7e2238: stur            x3, [fp, #-0x10]
    // 0x7e223c: CheckStackOverflow
    //     0x7e223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2240: cmp             SP, x16
    //     0x7e2244: b.ls            #0x7e22bc
    // 0x7e2248: mov             x0, x3
    // 0x7e224c: r2 = Null
    //     0x7e224c: mov             x2, NULL
    // 0x7e2250: r1 = Null
    //     0x7e2250: mov             x1, NULL
    // 0x7e2254: r4 = 60
    //     0x7e2254: movz            x4, #0x3c
    // 0x7e2258: branchIfSmi(r0, 0x7e2264)
    //     0x7e2258: tbz             w0, #0, #0x7e2264
    // 0x7e225c: r4 = LoadClassIdInstr(r0)
    //     0x7e225c: ldur            x4, [x0, #-1]
    //     0x7e2260: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2264: cmp             x4, #0xfbe
    // 0x7e2268: b.eq            #0x7e2280
    // 0x7e226c: r8 = TextureBox
    //     0x7e226c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35700] Type: TextureBox
    //     0x7e2270: ldr             x8, [x8, #0x700]
    // 0x7e2274: r3 = Null
    //     0x7e2274: add             x3, PP, #0x35, lsl #12  ; [pp+0x35708] Null
    //     0x7e2278: ldr             x3, [x3, #0x708]
    // 0x7e227c: r0 = DefaultTypeTest()
    //     0x7e227c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2280: ldur            x0, [fp, #-8]
    // 0x7e2284: LoadField: r2 = r0->field_b
    //     0x7e2284: ldur            x2, [x0, #0xb]
    // 0x7e2288: ldur            x1, [fp, #-0x10]
    // 0x7e228c: r0 = textureId=()
    //     0x7e228c: bl              #0x7e22c4  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x7e2290: ldur            x1, [fp, #-0x10]
    // 0x7e2294: r2 = false
    //     0x7e2294: add             x2, NULL, #0x30  ; false
    // 0x7e2298: r0 = notificationTapBackground()
    //     0x7e2298: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e229c: ldur            x1, [fp, #-0x10]
    // 0x7e22a0: r2 = Instance_FilterQuality
    //     0x7e22a0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33758] Obj!FilterQuality@974141
    //     0x7e22a4: ldr             x2, [x2, #0x758]
    // 0x7e22a8: r0 = notificationTapBackground()
    //     0x7e22a8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e22ac: r0 = Null
    //     0x7e22ac: mov             x0, NULL
    // 0x7e22b0: LeaveFrame
    //     0x7e22b0: mov             SP, fp
    //     0x7e22b4: ldp             fp, lr, [SP], #0x10
    // 0x7e22b8: ret
    //     0x7e22b8: ret             
    // 0x7e22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e22bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e22c0: b               #0x7e2248
  }
}

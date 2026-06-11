// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 4030, size: 0x60, field offset: 0x50
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x61db08, size: 0x100
    // 0x61db08: EnterFrame
    //     0x61db08: stp             fp, lr, [SP, #-0x10]!
    //     0x61db0c: mov             fp, SP
    // 0x61db10: AllocStack(0x40)
    //     0x61db10: sub             SP, SP, #0x40
    // 0x61db14: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61db14: mov             x0, x2
    //     0x61db18: stur            x2, [fp, #-0x10]
    //     0x61db1c: mov             x2, x1
    //     0x61db20: stur            x1, [fp, #-8]
    // 0x61db24: CheckStackOverflow
    //     0x61db24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61db28: cmp             SP, x16
    //     0x61db2c: b.ls            #0x61dc00
    // 0x61db30: LoadField: d0 = r3->field_7
    //     0x61db30: ldur            d0, [x3, #7]
    // 0x61db34: stur            d0, [fp, #-0x30]
    // 0x61db38: LoadField: d1 = r3->field_f
    //     0x61db38: ldur            d1, [x3, #0xf]
    // 0x61db3c: mov             x1, x2
    // 0x61db40: stur            d1, [fp, #-0x28]
    // 0x61db44: r0 = size()
    //     0x61db44: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61db48: LoadField: d0 = r0->field_7
    //     0x61db48: ldur            d0, [x0, #7]
    // 0x61db4c: ldur            x1, [fp, #-8]
    // 0x61db50: stur            d0, [fp, #-0x38]
    // 0x61db54: r0 = size()
    //     0x61db54: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61db58: LoadField: d0 = r0->field_f
    //     0x61db58: ldur            d0, [x0, #0xf]
    // 0x61db5c: ldur            d2, [fp, #-0x30]
    // 0x61db60: ldur            d1, [fp, #-0x38]
    // 0x61db64: fadd            d3, d2, d1
    // 0x61db68: ldur            d1, [fp, #-0x28]
    // 0x61db6c: stur            d3, [fp, #-0x40]
    // 0x61db70: fadd            d4, d1, d0
    // 0x61db74: stur            d4, [fp, #-0x38]
    // 0x61db78: r0 = Rect()
    //     0x61db78: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61db7c: ldur            d0, [fp, #-0x30]
    // 0x61db80: stur            x0, [fp, #-0x20]
    // 0x61db84: StoreField: r0->field_7 = d0
    //     0x61db84: stur            d0, [x0, #7]
    // 0x61db88: ldur            d0, [fp, #-0x28]
    // 0x61db8c: StoreField: r0->field_f = d0
    //     0x61db8c: stur            d0, [x0, #0xf]
    // 0x61db90: ldur            d0, [fp, #-0x40]
    // 0x61db94: ArrayStore: r0[0] = d0  ; List_8
    //     0x61db94: stur            d0, [x0, #0x17]
    // 0x61db98: ldur            d0, [fp, #-0x38]
    // 0x61db9c: StoreField: r0->field_1f = d0
    //     0x61db9c: stur            d0, [x0, #0x1f]
    // 0x61dba0: ldur            x1, [fp, #-8]
    // 0x61dba4: LoadField: r2 = r1->field_4f
    //     0x61dba4: ldur            x2, [x1, #0x4f]
    // 0x61dba8: stur            x2, [fp, #-0x18]
    // 0x61dbac: r0 = TextureLayer()
    //     0x61dbac: bl              #0x61d310  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x61dbb0: mov             x2, x0
    // 0x61dbb4: ldur            x0, [fp, #-0x20]
    // 0x61dbb8: stur            x2, [fp, #-8]
    // 0x61dbbc: StoreField: r2->field_3f = r0
    //     0x61dbbc: stur            w0, [x2, #0x3f]
    // 0x61dbc0: ldur            x0, [fp, #-0x18]
    // 0x61dbc4: StoreField: r2->field_43 = r0
    //     0x61dbc4: stur            x0, [x2, #0x43]
    // 0x61dbc8: r0 = false
    //     0x61dbc8: add             x0, NULL, #0x30  ; false
    // 0x61dbcc: StoreField: r2->field_4b = r0
    //     0x61dbcc: stur            w0, [x2, #0x4b]
    // 0x61dbd0: r0 = Instance_FilterQuality
    //     0x61dbd0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33758] Obj!FilterQuality@974141
    //     0x61dbd4: ldr             x0, [x0, #0x758]
    // 0x61dbd8: StoreField: r2->field_4f = r0
    //     0x61dbd8: stur            w0, [x2, #0x4f]
    // 0x61dbdc: mov             x1, x2
    // 0x61dbe0: r0 = Layer()
    //     0x61dbe0: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61dbe4: ldur            x1, [fp, #-0x10]
    // 0x61dbe8: ldur            x2, [fp, #-8]
    // 0x61dbec: r0 = addLayer()
    //     0x61dbec: bl              #0x61d224  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x61dbf0: r0 = Null
    //     0x61dbf0: mov             x0, NULL
    // 0x61dbf4: LeaveFrame
    //     0x61dbf4: mov             SP, fp
    //     0x61dbf8: ldp             fp, lr, [SP], #0x10
    // 0x61dbfc: ret
    //     0x61dbfc: ret             
    // 0x61dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc04: b               #0x61db30
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x7e22c4, size: 0x40
    // 0x7e22c4: EnterFrame
    //     0x7e22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e22c8: mov             fp, SP
    // 0x7e22cc: CheckStackOverflow
    //     0x7e22cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e22d0: cmp             SP, x16
    //     0x7e22d4: b.ls            #0x7e22fc
    // 0x7e22d8: LoadField: r0 = r1->field_4f
    //     0x7e22d8: ldur            x0, [x1, #0x4f]
    // 0x7e22dc: cmp             x2, x0
    // 0x7e22e0: b.eq            #0x7e22ec
    // 0x7e22e4: StoreField: r1->field_4f = r2
    //     0x7e22e4: stur            x2, [x1, #0x4f]
    // 0x7e22e8: r0 = markNeedsPaint()
    //     0x7e22e8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e22ec: r0 = Null
    //     0x7e22ec: mov             x0, NULL
    // 0x7e22f0: LeaveFrame
    //     0x7e22f0: mov             SP, fp
    //     0x7e22f4: ldp             fp, lr, [SP], #0x10
    // 0x7e22f8: ret
    //     0x7e22f8: ret             
    // 0x7e22fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e22fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2300: b               #0x7e22d8
  }
}

// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049357, size: 0x8
class :: {
}

// class id: 3065, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cb314, size: 0x5c
    // 0x7cb314: EnterFrame
    //     0x7cb314: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb318: mov             fp, SP
    // 0x7cb31c: AllocStack(0x8)
    //     0x7cb31c: sub             SP, SP, #8
    // 0x7cb320: CheckStackOverflow
    //     0x7cb320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb324: cmp             SP, x16
    //     0x7cb328: b.ls            #0x7cb368
    // 0x7cb32c: LoadField: r2 = r1->field_13
    //     0x7cb32c: ldur            w2, [x1, #0x13]
    // 0x7cb330: DecompressPointer r2
    //     0x7cb330: add             x2, x2, HEAP, lsl #32
    // 0x7cb334: stur            x2, [fp, #-8]
    // 0x7cb338: LoadField: r0 = r1->field_f
    //     0x7cb338: ldur            w0, [x1, #0xf]
    // 0x7cb33c: DecompressPointer r0
    //     0x7cb33c: add             x0, x0, HEAP, lsl #32
    // 0x7cb340: mov             x1, x0
    // 0x7cb344: r0 = RenderAnnotatedRegion()
    //     0x7cb344: bl              #0x7cb454  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x68)
    // 0x7cb348: mov             x1, x0
    // 0x7cb34c: ldur            x2, [fp, #-8]
    // 0x7cb350: stur            x0, [fp, #-8]
    // 0x7cb354: r0 = RenderAnnotatedRegion()
    //     0x7cb354: bl              #0x7cb370  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x7cb358: ldur            x0, [fp, #-8]
    // 0x7cb35c: LeaveFrame
    //     0x7cb35c: mov             SP, fp
    //     0x7cb360: ldp             fp, lr, [SP], #0x10
    // 0x7cb364: ret
    //     0x7cb364: ret             
    // 0x7cb368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb36c: b               #0x7cb32c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d7694, size: 0x84
    // 0x7d7694: EnterFrame
    //     0x7d7694: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7698: mov             fp, SP
    // 0x7d769c: AllocStack(0x10)
    //     0x7d769c: sub             SP, SP, #0x10
    // 0x7d76a0: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d76a0: mov             x4, x1
    //     0x7d76a4: stur            x1, [fp, #-8]
    //     0x7d76a8: stur            x3, [fp, #-0x10]
    // 0x7d76ac: CheckStackOverflow
    //     0x7d76ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d76b0: cmp             SP, x16
    //     0x7d76b4: b.ls            #0x7d7710
    // 0x7d76b8: LoadField: r2 = r4->field_f
    //     0x7d76b8: ldur            w2, [x4, #0xf]
    // 0x7d76bc: DecompressPointer r2
    //     0x7d76bc: add             x2, x2, HEAP, lsl #32
    // 0x7d76c0: mov             x0, x3
    // 0x7d76c4: r1 = Null
    //     0x7d76c4: mov             x1, NULL
    // 0x7d76c8: r8 = RenderAnnotatedRegion<X0>
    //     0x7d76c8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b570] Type: RenderAnnotatedRegion<X0>
    //     0x7d76cc: ldr             x8, [x8, #0x570]
    // 0x7d76d0: LoadField: r9 = r8->field_7
    //     0x7d76d0: ldur            x9, [x8, #7]
    // 0x7d76d4: r3 = Null
    //     0x7d76d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b578] Null
    //     0x7d76d8: ldr             x3, [x3, #0x578]
    // 0x7d76dc: blr             x9
    // 0x7d76e0: ldur            x0, [fp, #-8]
    // 0x7d76e4: LoadField: r2 = r0->field_13
    //     0x7d76e4: ldur            w2, [x0, #0x13]
    // 0x7d76e8: DecompressPointer r2
    //     0x7d76e8: add             x2, x2, HEAP, lsl #32
    // 0x7d76ec: ldur            x1, [fp, #-0x10]
    // 0x7d76f0: r0 = value=()
    //     0x7d76f0: bl              #0x7d7718  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x7d76f4: ldur            x1, [fp, #-0x10]
    // 0x7d76f8: r2 = true
    //     0x7d76f8: add             x2, NULL, #0x20  ; true
    // 0x7d76fc: r0 = notificationTapBackground()
    //     0x7d76fc: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d7700: r0 = Null
    //     0x7d7700: mov             x0, NULL
    // 0x7d7704: LeaveFrame
    //     0x7d7704: mov             SP, fp
    //     0x7d7708: ldp             fp, lr, [SP], #0x10
    // 0x7d770c: ret
    //     0x7d770c: ret             
    // 0x7d7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7714: b               #0x7d76b8
  }
}

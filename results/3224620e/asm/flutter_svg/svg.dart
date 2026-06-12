// lib: , url: package:flutter_svg/svg.dart

// class id: 1049518, size: 0x8
class :: {

  static late final Svg svg; // offset: 0x115c

  static Svg svg() {
    // ** addr: 0x7bd130, size: 0x48
    // 0x7bd130: EnterFrame
    //     0x7bd130: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd134: mov             fp, SP
    // 0x7bd138: AllocStack(0x8)
    //     0x7bd138: sub             SP, SP, #8
    // 0x7bd13c: CheckStackOverflow
    //     0x7bd13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd140: cmp             SP, x16
    //     0x7bd144: b.ls            #0x7bd170
    // 0x7bd148: r0 = Cache()
    //     0x7bd148: bl              #0x7bd228  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x7bd14c: mov             x1, x0
    // 0x7bd150: stur            x0, [fp, #-8]
    // 0x7bd154: r0 = Cache()
    //     0x7bd154: bl              #0x7bd184  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x7bd158: r0 = Svg()
    //     0x7bd158: bl              #0x7bd178  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x7bd15c: ldur            x1, [fp, #-8]
    // 0x7bd160: StoreField: r0->field_7 = r1
    //     0x7bd160: stur            w1, [x0, #7]
    // 0x7bd164: LeaveFrame
    //     0x7bd164: mov             SP, fp
    //     0x7bd168: ldp             fp, lr, [SP], #0x10
    // 0x7bd16c: ret
    //     0x7bd16c: ret             
    // 0x7bd170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd174: b               #0x7bd148
  }
}

// class id: 872, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 3099, size: 0x44, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ SvgPicture.string(/* No info */) {
    // ** addr: 0x7f5654, size: 0x94
    // 0x7f5654: EnterFrame
    //     0x7f5654: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5658: mov             fp, SP
    // 0x7f565c: AllocStack(0x10)
    //     0x7f565c: sub             SP, SP, #0x10
    // 0x7f5660: r5 = Instance_BoxFit
    //     0x7f5660: add             x5, PP, #0x24, lsl #12  ; [pp+0x24a00] Obj!BoxFit@970911
    //     0x7f5664: ldr             x5, [x5, #0xa00]
    // 0x7f5668: r4 = Instance_Alignment
    //     0x7f5668: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f566c: ldr             x4, [x4, #0xf28]
    // 0x7f5670: r3 = false
    //     0x7f5670: add             x3, NULL, #0x30  ; false
    // 0x7f5674: r0 = Instance_Clip
    //     0x7f5674: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f5678: ldr             x0, [x0, #0xa98]
    // 0x7f567c: mov             x6, x1
    // 0x7f5680: stur            x1, [fp, #-8]
    // 0x7f5684: stur            x2, [fp, #-0x10]
    // 0x7f5688: StoreField: r6->field_b = d1
    //     0x7f5688: stur            d1, [x6, #0xb]
    // 0x7f568c: StoreField: r6->field_13 = d0
    //     0x7f568c: stur            d0, [x6, #0x13]
    // 0x7f5690: StoreField: r6->field_1b = r5
    //     0x7f5690: stur            w5, [x6, #0x1b]
    // 0x7f5694: StoreField: r6->field_1f = r4
    //     0x7f5694: stur            w4, [x6, #0x1f]
    // 0x7f5698: StoreField: r6->field_2b = r3
    //     0x7f5698: stur            w3, [x6, #0x2b]
    // 0x7f569c: StoreField: r6->field_2f = r3
    //     0x7f569c: stur            w3, [x6, #0x2f]
    // 0x7f56a0: StoreField: r6->field_37 = r3
    //     0x7f56a0: stur            w3, [x6, #0x37]
    // 0x7f56a4: StoreField: r6->field_3b = r0
    //     0x7f56a4: stur            w0, [x6, #0x3b]
    // 0x7f56a8: r1 = <void?>
    //     0x7f56a8: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7f56ac: r0 = SvgStringLoader()
    //     0x7f56ac: bl              #0x7f56e8  ; AllocateSvgStringLoaderStub -> SvgStringLoader (size=0x18)
    // 0x7f56b0: ldur            x1, [fp, #-0x10]
    // 0x7f56b4: StoreField: r0->field_13 = r1
    //     0x7f56b4: stur            w1, [x0, #0x13]
    // 0x7f56b8: ldur            x1, [fp, #-8]
    // 0x7f56bc: StoreField: r1->field_23 = r0
    //     0x7f56bc: stur            w0, [x1, #0x23]
    //     0x7f56c0: ldurb           w16, [x1, #-1]
    //     0x7f56c4: ldurb           w17, [x0, #-1]
    //     0x7f56c8: and             x16, x17, x16, lsr #2
    //     0x7f56cc: tst             x16, HEAP, lsr #32
    //     0x7f56d0: b.eq            #0x7f56d8
    //     0x7f56d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7f56d8: r0 = Null
    //     0x7f56d8: mov             x0, NULL
    // 0x7f56dc: LeaveFrame
    //     0x7f56dc: mov             SP, fp
    //     0x7f56e0: ldp             fp, lr, [SP], #0x10
    // 0x7f56e4: ret
    //     0x7f56e4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x804ae8, size: 0x40
    // 0x804ae8: EnterFrame
    //     0x804ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x804aec: mov             fp, SP
    // 0x804af0: CheckStackOverflow
    //     0x804af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804af4: cmp             SP, x16
    //     0x804af8: b.ls            #0x804b20
    // 0x804afc: LoadField: r0 = r1->field_23
    //     0x804afc: ldur            w0, [x1, #0x23]
    // 0x804b00: DecompressPointer r0
    //     0x804b00: add             x0, x0, HEAP, lsl #32
    // 0x804b04: LoadField: d1 = r1->field_b
    //     0x804b04: ldur            d1, [x1, #0xb]
    // 0x804b08: LoadField: d0 = r1->field_13
    //     0x804b08: ldur            d0, [x1, #0x13]
    // 0x804b0c: mov             x1, x0
    // 0x804b10: r0 = createCompatVectorGraphic()
    //     0x804b10: bl              #0x804b28  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0x804b14: LeaveFrame
    //     0x804b14: mov             SP, fp
    //     0x804b18: ldp             fp, lr, [SP], #0x10
    // 0x804b1c: ret
    //     0x804b1c: ret             
    // 0x804b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804b24: b               #0x804afc
  }
}

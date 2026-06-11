// lib: , url: package:introduction_screen/src/ui/intro_button.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 3091, size: 0x1c, field offset: 0xc
//   const constructor, 
class IntroButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8060bc, size: 0x110
    // 0x8060bc: EnterFrame
    //     0x8060bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8060c0: mov             fp, SP
    // 0x8060c4: AllocStack(0x38)
    //     0x8060c4: sub             SP, SP, #0x38
    // 0x8060c8: CheckStackOverflow
    //     0x8060c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8060cc: cmp             SP, x16
    //     0x8060d0: b.ls            #0x8061c4
    // 0x8060d4: LoadField: r0 = r1->field_f
    //     0x8060d4: ldur            w0, [x1, #0xf]
    // 0x8060d8: DecompressPointer r0
    //     0x8060d8: add             x0, x0, HEAP, lsl #32
    // 0x8060dc: stur            x0, [fp, #-0x10]
    // 0x8060e0: LoadField: r2 = r1->field_b
    //     0x8060e0: ldur            w2, [x1, #0xb]
    // 0x8060e4: DecompressPointer r2
    //     0x8060e4: add             x2, x2, HEAP, lsl #32
    // 0x8060e8: stur            x2, [fp, #-8]
    // 0x8060ec: r0 = Radius()
    //     0x8060ec: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8060f0: d0 = 8.000000
    //     0x8060f0: fmov            d0, #8.00000000
    // 0x8060f4: stur            x0, [fp, #-0x18]
    // 0x8060f8: StoreField: r0->field_7 = d0
    //     0x8060f8: stur            d0, [x0, #7]
    // 0x8060fc: StoreField: r0->field_f = d0
    //     0x8060fc: stur            d0, [x0, #0xf]
    // 0x806100: r0 = BorderRadius()
    //     0x806100: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x806104: mov             x1, x0
    // 0x806108: ldur            x0, [fp, #-0x18]
    // 0x80610c: stur            x1, [fp, #-0x20]
    // 0x806110: StoreField: r1->field_7 = r0
    //     0x806110: stur            w0, [x1, #7]
    // 0x806114: StoreField: r1->field_b = r0
    //     0x806114: stur            w0, [x1, #0xb]
    // 0x806118: StoreField: r1->field_f = r0
    //     0x806118: stur            w0, [x1, #0xf]
    // 0x80611c: StoreField: r1->field_13 = r0
    //     0x80611c: stur            w0, [x1, #0x13]
    // 0x806120: r0 = RoundedRectangleBorder()
    //     0x806120: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x806124: mov             x1, x0
    // 0x806128: ldur            x0, [fp, #-0x20]
    // 0x80612c: StoreField: r1->field_b = r0
    //     0x80612c: stur            w0, [x1, #0xb]
    // 0x806130: r0 = Instance_BorderSide
    //     0x806130: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x806134: ldr             x0, [x0, #0xac0]
    // 0x806138: StoreField: r1->field_7 = r0
    //     0x806138: stur            w0, [x1, #7]
    // 0x80613c: str             x1, [SP]
    // 0x806140: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0x806140: add             x4, PP, #0x30, lsl #12  ; [pp+0x30d48] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0x806144: ldr             x4, [x4, #0xd48]
    // 0x806148: r0 = styleFrom()
    //     0x806148: bl              #0x771b60  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x80614c: stur            x0, [fp, #-0x18]
    // 0x806150: r0 = TextButton()
    //     0x806150: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x806154: mov             x1, x0
    // 0x806158: ldur            x0, [fp, #-0x10]
    // 0x80615c: stur            x1, [fp, #-0x20]
    // 0x806160: StoreField: r1->field_b = r0
    //     0x806160: stur            w0, [x1, #0xb]
    // 0x806164: ldur            x0, [fp, #-0x18]
    // 0x806168: StoreField: r1->field_1b = r0
    //     0x806168: stur            w0, [x1, #0x1b]
    // 0x80616c: r0 = false
    //     0x80616c: add             x0, NULL, #0x30  ; false
    // 0x806170: StoreField: r1->field_27 = r0
    //     0x806170: stur            w0, [x1, #0x27]
    // 0x806174: r0 = true
    //     0x806174: add             x0, NULL, #0x20  ; true
    // 0x806178: StoreField: r1->field_2f = r0
    //     0x806178: stur            w0, [x1, #0x2f]
    // 0x80617c: ldur            x0, [fp, #-8]
    // 0x806180: StoreField: r1->field_37 = r0
    //     0x806180: stur            w0, [x1, #0x37]
    // 0x806184: r0 = Semantics()
    //     0x806184: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x806188: stur            x0, [fp, #-8]
    // 0x80618c: r16 = true
    //     0x80618c: add             x16, NULL, #0x20  ; true
    // 0x806190: stp             x16, NULL, [SP, #8]
    // 0x806194: ldur            x16, [fp, #-0x20]
    // 0x806198: str             x16, [SP]
    // 0x80619c: mov             x1, x0
    // 0x8061a0: r4 = const [0, 0x4, 0x3, 0x1, button, 0x2, child, 0x3, label, 0x1, null]
    //     0x8061a0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30d50] List(11) [0, 0x4, 0x3, 0x1, "button", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x8061a4: ldr             x4, [x4, #0xd50]
    // 0x8061a8: r0 = Semantics()
    //     0x8061a8: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8061ac: r0 = MergeSemantics()
    //     0x8061ac: bl              #0x745140  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x8061b0: ldur            x1, [fp, #-8]
    // 0x8061b4: StoreField: r0->field_b = r1
    //     0x8061b4: stur            w1, [x0, #0xb]
    // 0x8061b8: LeaveFrame
    //     0x8061b8: mov             SP, fp
    //     0x8061bc: ldp             fp, lr, [SP], #0x10
    // 0x8061c0: ret
    //     0x8061c0: ret             
    // 0x8061c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8061c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8061c8: b               #0x8060d4
  }
}

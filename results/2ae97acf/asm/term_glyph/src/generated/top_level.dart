// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049861, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x81f6b0, size: 0x50
    // 0x81f6b0: EnterFrame
    //     0x81f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6b4: mov             fp, SP
    // 0x81f6b8: CheckStackOverflow
    //     0x81f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f6bc: cmp             SP, x16
    //     0x81f6c0: b.ls            #0x81f6f8
    // 0x81f6c4: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x81f6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f6c8: ldr             x0, [x0, #0x27d8]
    //     0x81f6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81f6d0: cmp             w0, w16
    //     0x81f6d4: b.ne            #0x81f6e4
    //     0x81f6d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x81f6dc: ldr             x2, [x2, #0x798]
    //     0x81f6e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x81f6e4: r0 = "╵"
    //     0x81f6e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x157a0] "╵"
    //     0x81f6e8: ldr             x0, [x0, #0x7a0]
    // 0x81f6ec: LeaveFrame
    //     0x81f6ec: mov             SP, fp
    //     0x81f6f0: ldp             fp, lr, [SP], #0x10
    // 0x81f6f4: ret
    //     0x81f6f4: ret             
    // 0x81f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6fc: b               #0x81f6c4
  }
  String horizontalLine() {
    // ** addr: 0x81ff94, size: 0x50
    // 0x81ff94: EnterFrame
    //     0x81ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff98: mov             fp, SP
    // 0x81ff9c: CheckStackOverflow
    //     0x81ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ffa0: cmp             SP, x16
    //     0x81ffa4: b.ls            #0x81ffdc
    // 0x81ffa8: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x81ffa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81ffac: ldr             x0, [x0, #0x27d8]
    //     0x81ffb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81ffb4: cmp             w0, w16
    //     0x81ffb8: b.ne            #0x81ffc8
    //     0x81ffbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x81ffc0: ldr             x2, [x2, #0x798]
    //     0x81ffc4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x81ffc8: r0 = "─"
    //     0x81ffc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15808] "─"
    //     0x81ffcc: ldr             x0, [x0, #0x808]
    // 0x81ffd0: LeaveFrame
    //     0x81ffd0: mov             SP, fp
    //     0x81ffd4: ldp             fp, lr, [SP], #0x10
    // 0x81ffd8: ret
    //     0x81ffd8: ret             
    // 0x81ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ffdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ffe0: b               #0x81ffa8
  }
  String cross() {
    // ** addr: 0x820c1c, size: 0x50
    // 0x820c1c: EnterFrame
    //     0x820c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x820c20: mov             fp, SP
    // 0x820c24: CheckStackOverflow
    //     0x820c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c28: cmp             SP, x16
    //     0x820c2c: b.ls            #0x820c64
    // 0x820c30: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820c34: ldr             x0, [x0, #0x27d8]
    //     0x820c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820c3c: cmp             w0, w16
    //     0x820c40: b.ne            #0x820c50
    //     0x820c44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820c48: ldr             x2, [x2, #0x798]
    //     0x820c4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820c50: r0 = "┼"
    //     0x820c50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15868] "┼"
    //     0x820c54: ldr             x0, [x0, #0x868]
    // 0x820c58: LeaveFrame
    //     0x820c58: mov             SP, fp
    //     0x820c5c: ldp             fp, lr, [SP], #0x10
    // 0x820c60: ret
    //     0x820c60: ret             
    // 0x820c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c68: b               #0x820c30
  }
  String bottomLeftCorner() {
    // ** addr: 0x820c6c, size: 0x50
    // 0x820c6c: EnterFrame
    //     0x820c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x820c70: mov             fp, SP
    // 0x820c74: CheckStackOverflow
    //     0x820c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c78: cmp             SP, x16
    //     0x820c7c: b.ls            #0x820cb4
    // 0x820c80: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820c84: ldr             x0, [x0, #0x27d8]
    //     0x820c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820c8c: cmp             w0, w16
    //     0x820c90: b.ne            #0x820ca0
    //     0x820c94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820c98: ldr             x2, [x2, #0x798]
    //     0x820c9c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820ca0: r0 = "└"
    //     0x820ca0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15858] "└"
    //     0x820ca4: ldr             x0, [x0, #0x858]
    // 0x820ca8: LeaveFrame
    //     0x820ca8: mov             SP, fp
    //     0x820cac: ldp             fp, lr, [SP], #0x10
    // 0x820cb0: ret
    //     0x820cb0: ret             
    // 0x820cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820cb8: b               #0x820c80
  }
  String topLeftCorner() {
    // ** addr: 0x820cbc, size: 0x50
    // 0x820cbc: EnterFrame
    //     0x820cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x820cc0: mov             fp, SP
    // 0x820cc4: CheckStackOverflow
    //     0x820cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820cc8: cmp             SP, x16
    //     0x820ccc: b.ls            #0x820d04
    // 0x820cd0: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820cd4: ldr             x0, [x0, #0x27d8]
    //     0x820cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820cdc: cmp             w0, w16
    //     0x820ce0: b.ne            #0x820cf0
    //     0x820ce4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820ce8: ldr             x2, [x2, #0x798]
    //     0x820cec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820cf0: r0 = "┌"
    //     0x820cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15850] "┌"
    //     0x820cf4: ldr             x0, [x0, #0x850]
    // 0x820cf8: LeaveFrame
    //     0x820cf8: mov             SP, fp
    //     0x820cfc: ldp             fp, lr, [SP], #0x10
    // 0x820d00: ret
    //     0x820d00: ret             
    // 0x820d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820d04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820d08: b               #0x820cd0
  }
  String downEnd() {
    // ** addr: 0x8253a8, size: 0x50
    // 0x8253a8: EnterFrame
    //     0x8253a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8253ac: mov             fp, SP
    // 0x8253b0: CheckStackOverflow
    //     0x8253b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8253b4: cmp             SP, x16
    //     0x8253b8: b.ls            #0x8253f0
    // 0x8253bc: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x8253bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8253c0: ldr             x0, [x0, #0x27d8]
    //     0x8253c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8253c8: cmp             w0, w16
    //     0x8253cc: b.ne            #0x8253dc
    //     0x8253d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x8253d4: ldr             x2, [x2, #0x798]
    //     0x8253d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8253dc: r0 = "╷"
    //     0x8253dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x158a8] "╷"
    //     0x8253e0: ldr             x0, [x0, #0x8a8]
    // 0x8253e4: LeaveFrame
    //     0x8253e4: mov             SP, fp
    //     0x8253e8: ldp             fp, lr, [SP], #0x10
    // 0x8253ec: ret
    //     0x8253ec: ret             
    // 0x8253f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8253f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8253f4: b               #0x8253bc
  }
  String verticalLine() {
    // ** addr: 0x825570, size: 0x50
    // 0x825570: EnterFrame
    //     0x825570: stp             fp, lr, [SP, #-0x10]!
    //     0x825574: mov             fp, SP
    // 0x825578: CheckStackOverflow
    //     0x825578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82557c: cmp             SP, x16
    //     0x825580: b.ls            #0x8255b8
    // 0x825584: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x825584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825588: ldr             x0, [x0, #0x27d8]
    //     0x82558c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825590: cmp             w0, w16
    //     0x825594: b.ne            #0x8255a4
    //     0x825598: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x82559c: ldr             x2, [x2, #0x798]
    //     0x8255a0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8255a4: r0 = "│"
    //     0x8255a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x157d8] "│"
    //     0x8255a8: ldr             x0, [x0, #0x7d8]
    // 0x8255ac: LeaveFrame
    //     0x8255ac: mov             SP, fp
    //     0x8255b0: ldp             fp, lr, [SP], #0x10
    // 0x8255b4: ret
    //     0x8255b4: ret             
    // 0x8255b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255bc: b               #0x825584
  }
}

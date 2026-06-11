// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049863, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x13ec

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x821074, size: 0x58
    // 0x821074: EnterFrame
    //     0x821074: stp             fp, lr, [SP, #-0x10]!
    //     0x821078: mov             fp, SP
    // 0x82107c: AllocStack(0x8)
    //     0x82107c: sub             SP, SP, #8
    // 0x821080: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x821080: mov             x0, x1
    //     0x821084: stur            x1, [fp, #-8]
    // 0x821088: CheckStackOverflow
    //     0x821088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82108c: cmp             SP, x16
    //     0x821090: b.ls            #0x8210c4
    // 0x821094: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x821094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x821098: ldr             x0, [x0, #0x27d8]
    //     0x82109c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8210a0: cmp             w0, w16
    //     0x8210a4: b.ne            #0x8210b4
    //     0x8210a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x8210ac: ldr             x2, [x2, #0x798]
    //     0x8210b0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8210b4: ldur            x0, [fp, #-8]
    // 0x8210b8: LeaveFrame
    //     0x8210b8: mov             SP, fp
    //     0x8210bc: ldp             fp, lr, [SP], #0x10
    // 0x8210c0: ret
    //     0x8210c0: ret             
    // 0x8210c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8210c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8210c8: b               #0x821094
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x8255c0, size: 0xc
    // 0x8255c0: r0 = Instance_UnicodeGlyphSet
    //     0x8255c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x158b8] Obj!UnicodeGlyphSet@955411
    //     0x8255c4: ldr             x0, [x0, #0x8b8]
    // 0x8255c8: ret
    //     0x8255c8: ret             
  }
}

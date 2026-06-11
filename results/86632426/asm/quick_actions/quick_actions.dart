// lib: , url: package:quick_actions/quick_actions.dart

// class id: 1049783, size: 0x8
class :: {
}

// class id: 429, size: 0x8, field offset: 0x8
//   const constructor, 
class QuickActions extends Object {

  _ setShortcutItems(/* No info */) async {
    // ** addr: 0x6611e0, size: 0x7c
    // 0x6611e0: EnterFrame
    //     0x6611e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6611e4: mov             fp, SP
    // 0x6611e8: AllocStack(0x18)
    //     0x6611e8: sub             SP, SP, #0x18
    // 0x6611ec: SetupParameters(QuickActions this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6611ec: stur            NULL, [fp, #-8]
    //     0x6611f0: stur            x1, [fp, #-0x10]
    //     0x6611f4: stur            x2, [fp, #-0x18]
    // 0x6611f8: CheckStackOverflow
    //     0x6611f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6611fc: cmp             SP, x16
    //     0x661200: b.ls            #0x661254
    // 0x661204: InitAsync() -> Future<void?>
    //     0x661204: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x661208: bl              #0x3d2048  ; InitAsyncStub
    // 0x66120c: r0 = InitLateStaticField(0x5e4) // [package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart] QuickActionsPlatform::_instance
    //     0x66120c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661210: ldr             x0, [x0, #0xbc8]
    //     0x661214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661218: cmp             w0, w16
    //     0x66121c: b.ne            #0x66122c
    //     0x661220: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Field <QuickActionsPlatform._instance@500184335>: static late (offset: 0x5e4)
    //     0x661224: ldr             x2, [x2, #0x1a8]
    //     0x661228: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x66122c: r1 = LoadClassIdInstr(r0)
    //     0x66122c: ldur            x1, [x0, #-1]
    //     0x661230: ubfx            x1, x1, #0xc, #0x14
    // 0x661234: mov             x16, x0
    // 0x661238: mov             x0, x1
    // 0x66123c: mov             x1, x16
    // 0x661240: ldur            x2, [fp, #-0x18]
    // 0x661244: r0 = GDT[cid_x0 + -0x4b0]()
    //     0x661244: sub             lr, x0, #0x4b0
    //     0x661248: ldr             lr, [x21, lr, lsl #3]
    //     0x66124c: blr             lr
    // 0x661250: r0 = ReturnAsync()
    //     0x661250: b               #0x3de324  ; ReturnAsyncStub
    // 0x661254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661258: b               #0x661204
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x661320, size: 0x7c
    // 0x661320: EnterFrame
    //     0x661320: stp             fp, lr, [SP, #-0x10]!
    //     0x661324: mov             fp, SP
    // 0x661328: AllocStack(0x18)
    //     0x661328: sub             SP, SP, #0x18
    // 0x66132c: SetupParameters(QuickActions this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66132c: stur            NULL, [fp, #-8]
    //     0x661330: stur            x1, [fp, #-0x10]
    //     0x661334: stur            x2, [fp, #-0x18]
    // 0x661338: CheckStackOverflow
    //     0x661338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66133c: cmp             SP, x16
    //     0x661340: b.ls            #0x661394
    // 0x661344: InitAsync() -> Future<void?>
    //     0x661344: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x661348: bl              #0x3d2048  ; InitAsyncStub
    // 0x66134c: r0 = InitLateStaticField(0x5e4) // [package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart] QuickActionsPlatform::_instance
    //     0x66134c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661350: ldr             x0, [x0, #0xbc8]
    //     0x661354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661358: cmp             w0, w16
    //     0x66135c: b.ne            #0x66136c
    //     0x661360: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Field <QuickActionsPlatform._instance@500184335>: static late (offset: 0x5e4)
    //     0x661364: ldr             x2, [x2, #0x1a8]
    //     0x661368: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x66136c: r1 = LoadClassIdInstr(r0)
    //     0x66136c: ldur            x1, [x0, #-1]
    //     0x661370: ubfx            x1, x1, #0xc, #0x14
    // 0x661374: mov             x16, x0
    // 0x661378: mov             x0, x1
    // 0x66137c: mov             x1, x16
    // 0x661380: ldur            x2, [fp, #-0x18]
    // 0x661384: r0 = GDT[cid_x0 + -0x5fc]()
    //     0x661384: sub             lr, x0, #0x5fc
    //     0x661388: ldr             lr, [x21, lr, lsl #3]
    //     0x66138c: blr             lr
    // 0x661390: r0 = ReturnAsync()
    //     0x661390: b               #0x3de324  ; ReturnAsyncStub
    // 0x661394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661398: b               #0x661344
  }
}

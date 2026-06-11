// lib: , url: package:scrollable_positioned_list/src/post_mount_callback.dart

// class id: 1049794, size: 0x8
class :: {
}

// class id: 2900, size: 0x40, field offset: 0x40
class _PostMountCallbackElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x60842c, size: 0xb8
    // 0x60842c: EnterFrame
    //     0x60842c: stp             fp, lr, [SP, #-0x10]!
    //     0x608430: mov             fp, SP
    // 0x608434: AllocStack(0x18)
    //     0x608434: sub             SP, SP, #0x18
    // 0x608438: SetupParameters(_PostMountCallbackElement this /* r1 => r0, fp-0x8 */)
    //     0x608438: mov             x0, x1
    //     0x60843c: stur            x1, [fp, #-8]
    // 0x608440: CheckStackOverflow
    //     0x608440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608444: cmp             SP, x16
    //     0x608448: b.ls            #0x6084d4
    // 0x60844c: mov             x1, x0
    // 0x608450: r0 = mount()
    //     0x608450: bl              #0x6084e4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x608454: ldur            x0, [fp, #-8]
    // 0x608458: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x608458: ldur            w3, [x0, #0x17]
    // 0x60845c: DecompressPointer r3
    //     0x60845c: add             x3, x3, HEAP, lsl #32
    // 0x608460: stur            x3, [fp, #-0x10]
    // 0x608464: cmp             w3, NULL
    // 0x608468: b.eq            #0x6084dc
    // 0x60846c: mov             x0, x3
    // 0x608470: r2 = Null
    //     0x608470: mov             x2, NULL
    // 0x608474: r1 = Null
    //     0x608474: mov             x1, NULL
    // 0x608478: r4 = LoadClassIdInstr(r0)
    //     0x608478: ldur            x4, [x0, #-1]
    //     0x60847c: ubfx            x4, x4, #0xc, #0x14
    // 0x608480: cmp             x4, #0xc0c
    // 0x608484: b.eq            #0x60849c
    // 0x608488: r8 = PostMountCallback
    //     0x608488: add             x8, PP, #0x38, lsl #12  ; [pp+0x381f8] Type: PostMountCallback
    //     0x60848c: ldr             x8, [x8, #0x1f8]
    // 0x608490: r3 = Null
    //     0x608490: add             x3, PP, #0x38, lsl #12  ; [pp+0x38200] Null
    //     0x608494: ldr             x3, [x3, #0x200]
    // 0x608498: r0 = DefaultTypeTest()
    //     0x608498: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x60849c: ldur            x0, [fp, #-0x10]
    // 0x6084a0: LoadField: r1 = r0->field_f
    //     0x6084a0: ldur            w1, [x0, #0xf]
    // 0x6084a4: DecompressPointer r1
    //     0x6084a4: add             x1, x1, HEAP, lsl #32
    // 0x6084a8: cmp             w1, NULL
    // 0x6084ac: b.eq            #0x6084e0
    // 0x6084b0: str             x1, [SP]
    // 0x6084b4: mov             x0, x1
    // 0x6084b8: ClosureCall
    //     0x6084b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6084bc: ldur            x2, [x0, #0x1f]
    //     0x6084c0: blr             x2
    // 0x6084c4: r0 = Null
    //     0x6084c4: mov             x0, NULL
    // 0x6084c8: LeaveFrame
    //     0x6084c8: mov             SP, fp
    //     0x6084cc: ldp             fp, lr, [SP], #0x10
    // 0x6084d0: ret
    //     0x6084d0: ret             
    // 0x6084d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6084d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6084d8: b               #0x60844c
    // 0x6084dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6084dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6084e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6084e0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3084, size: 0x14, field offset: 0xc
//   const constructor, 
class PostMountCallback extends StatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f454, size: 0x50
    // 0x80f454: EnterFrame
    //     0x80f454: stp             fp, lr, [SP, #-0x10]!
    //     0x80f458: mov             fp, SP
    // 0x80f45c: AllocStack(0x8)
    //     0x80f45c: sub             SP, SP, #8
    // 0x80f460: SetupParameters(PostMountCallback this /* r1 => r1, fp-0x8 */)
    //     0x80f460: stur            x1, [fp, #-8]
    // 0x80f464: r0 = _PostMountCallbackElement()
    //     0x80f464: bl              #0x80f4a4  ; Allocate_PostMountCallbackElementStub -> _PostMountCallbackElement (size=0x40)
    // 0x80f468: r1 = Sentinel
    //     0x80f468: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f46c: StoreField: r0->field_13 = r1
    //     0x80f46c: stur            w1, [x0, #0x13]
    // 0x80f470: r1 = Instance__ElementLifecycle
    //     0x80f470: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f474: ldr             x1, [x1, #0x670]
    // 0x80f478: StoreField: r0->field_23 = r1
    //     0x80f478: stur            w1, [x0, #0x23]
    // 0x80f47c: r1 = false
    //     0x80f47c: add             x1, NULL, #0x30  ; false
    // 0x80f480: StoreField: r0->field_2f = r1
    //     0x80f480: stur            w1, [x0, #0x2f]
    // 0x80f484: r2 = true
    //     0x80f484: add             x2, NULL, #0x20  ; true
    // 0x80f488: StoreField: r0->field_33 = r2
    //     0x80f488: stur            w2, [x0, #0x33]
    // 0x80f48c: StoreField: r0->field_37 = r1
    //     0x80f48c: stur            w1, [x0, #0x37]
    // 0x80f490: ldur            x1, [fp, #-8]
    // 0x80f494: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f494: stur            w1, [x0, #0x17]
    // 0x80f498: LeaveFrame
    //     0x80f498: mov             SP, fp
    //     0x80f49c: ldp             fp, lr, [SP], #0x10
    // 0x80f4a0: ret
    //     0x80f4a0: ret             
  }
}

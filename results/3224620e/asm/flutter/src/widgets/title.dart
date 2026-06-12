// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 3102, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x80460c, size: 0x88
    // 0x80460c: EnterFrame
    //     0x80460c: stp             fp, lr, [SP, #-0x10]!
    //     0x804610: mov             fp, SP
    // 0x804614: AllocStack(0x18)
    //     0x804614: sub             SP, SP, #0x18
    // 0x804618: SetupParameters(Title this /* r1 => r3, fp-0x10 */)
    //     0x804618: mov             x3, x1
    //     0x80461c: stur            x1, [fp, #-0x10]
    // 0x804620: CheckStackOverflow
    //     0x804620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804624: cmp             SP, x16
    //     0x804628: b.ls            #0x80468c
    // 0x80462c: LoadField: r2 = r3->field_b
    //     0x80462c: ldur            w2, [x3, #0xb]
    // 0x804630: DecompressPointer r2
    //     0x804630: add             x2, x2, HEAP, lsl #32
    // 0x804634: stur            x2, [fp, #-8]
    // 0x804638: LoadField: r1 = r3->field_f
    //     0x804638: ldur            w1, [x3, #0xf]
    // 0x80463c: DecompressPointer r1
    //     0x80463c: add             x1, x1, HEAP, lsl #32
    // 0x804640: r0 = LoadClassIdInstr(r1)
    //     0x804640: ldur            x0, [x1, #-1]
    //     0x804644: ubfx            x0, x0, #0xc, #0x14
    // 0x804648: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x804648: sub             lr, x0, #0xbc6
    //     0x80464c: ldr             lr, [x21, lr, lsl #3]
    //     0x804650: blr             lr
    // 0x804654: stur            x0, [fp, #-0x18]
    // 0x804658: r0 = ApplicationSwitcherDescription()
    //     0x804658: bl              #0x804750  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x80465c: mov             x1, x0
    // 0x804660: ldur            x0, [fp, #-8]
    // 0x804664: StoreField: r1->field_7 = r0
    //     0x804664: stur            w0, [x1, #7]
    // 0x804668: ldur            x0, [fp, #-0x18]
    // 0x80466c: StoreField: r1->field_b = r0
    //     0x80466c: stur            x0, [x1, #0xb]
    // 0x804670: r0 = setApplicationSwitcherDescription()
    //     0x804670: bl              #0x804694  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x804674: ldur            x1, [fp, #-0x10]
    // 0x804678: LoadField: r0 = r1->field_13
    //     0x804678: ldur            w0, [x1, #0x13]
    // 0x80467c: DecompressPointer r0
    //     0x80467c: add             x0, x0, HEAP, lsl #32
    // 0x804680: LeaveFrame
    //     0x804680: mov             SP, fp
    //     0x804684: ldp             fp, lr, [SP], #0x10
    // 0x804688: ret
    //     0x804688: ret             
    // 0x80468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80468c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804690: b               #0x80462c
  }
}

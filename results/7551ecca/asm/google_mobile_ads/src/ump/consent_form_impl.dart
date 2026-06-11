// lib: , url: package:google_mobile_ads/src/ump/consent_form_impl.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 785, size: 0x10, field offset: 0x8
class ConsentFormImpl extends ConsentForm {

  get _ hashCode(/* No info */) {
    // ** addr: 0x865ea0, size: 0x70
    // 0x865ea0: EnterFrame
    //     0x865ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x865ea4: mov             fp, SP
    // 0x865ea8: AllocStack(0x8)
    //     0x865ea8: sub             SP, SP, #8
    // 0x865eac: CheckStackOverflow
    //     0x865eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865eb0: cmp             SP, x16
    //     0x865eb4: b.ls            #0x865f08
    // 0x865eb8: ldr             x0, [fp, #0x10]
    // 0x865ebc: LoadField: r2 = r0->field_7
    //     0x865ebc: ldur            x2, [x0, #7]
    // 0x865ec0: r0 = BoxInt64Instr(r2)
    //     0x865ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x865ec4: cmp             x2, x0, asr #1
    //     0x865ec8: b.eq            #0x865ed4
    //     0x865ecc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865ed0: stur            x2, [x0, #7]
    // 0x865ed4: r1 = 60
    //     0x865ed4: movz            x1, #0x3c
    // 0x865ed8: branchIfSmi(r0, 0x865ee4)
    //     0x865ed8: tbz             w0, #0, #0x865ee4
    // 0x865edc: r1 = LoadClassIdInstr(r0)
    //     0x865edc: ldur            x1, [x0, #-1]
    //     0x865ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x865ee4: str             x0, [SP]
    // 0x865ee8: mov             x0, x1
    // 0x865eec: r0 = GDT[cid_x0 + 0x247c]()
    //     0x865eec: movz            x17, #0x247c
    //     0x865ef0: add             lr, x0, x17
    //     0x865ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x865ef8: blr             lr
    // 0x865efc: LeaveFrame
    //     0x865efc: mov             SP, fp
    //     0x865f00: ldp             fp, lr, [SP], #0x10
    // 0x865f04: ret
    //     0x865f04: ret             
    // 0x865f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f0c: b               #0x865eb8
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f608, size: 0x58
    // 0x90f608: ldr             x1, [SP]
    // 0x90f60c: cmp             w1, NULL
    // 0x90f610: b.ne            #0x90f61c
    // 0x90f614: r0 = false
    //     0x90f614: add             x0, NULL, #0x30  ; false
    // 0x90f618: ret
    //     0x90f618: ret             
    // 0x90f61c: r2 = 60
    //     0x90f61c: movz            x2, #0x3c
    // 0x90f620: branchIfSmi(r1, 0x90f62c)
    //     0x90f620: tbz             w1, #0, #0x90f62c
    // 0x90f624: r2 = LoadClassIdInstr(r1)
    //     0x90f624: ldur            x2, [x1, #-1]
    //     0x90f628: ubfx            x2, x2, #0xc, #0x14
    // 0x90f62c: cmp             x2, #0x311
    // 0x90f630: b.ne            #0x90f658
    // 0x90f634: ldr             x2, [SP, #8]
    // 0x90f638: LoadField: r3 = r2->field_7
    //     0x90f638: ldur            x3, [x2, #7]
    // 0x90f63c: LoadField: r2 = r1->field_7
    //     0x90f63c: ldur            x2, [x1, #7]
    // 0x90f640: cmp             x3, x2
    // 0x90f644: r16 = true
    //     0x90f644: add             x16, NULL, #0x20  ; true
    // 0x90f648: r17 = false
    //     0x90f648: add             x17, NULL, #0x30  ; false
    // 0x90f64c: csel            x1, x16, x17, eq
    // 0x90f650: mov             x0, x1
    // 0x90f654: b               #0x90f65c
    // 0x90f658: r0 = false
    //     0x90f658: add             x0, NULL, #0x30  ; false
    // 0x90f65c: ret
    //     0x90f65c: ret             
  }
}

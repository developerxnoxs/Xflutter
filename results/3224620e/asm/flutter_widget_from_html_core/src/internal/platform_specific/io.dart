// lib: , url: package:flutter_widget_from_html_core/src/internal/platform_specific/io.dart

// class id: 1049529, size: 0x8
class :: {

  static _ fileImageProvider(/* No info */) {
    // ** addr: 0x6a8acc, size: 0x84
    // 0x6a8acc: EnterFrame
    //     0x6a8acc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ad0: mov             fp, SP
    // 0x6a8ad4: AllocStack(0x10)
    //     0x6a8ad4: sub             SP, SP, #0x10
    // 0x6a8ad8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6a8ad8: stur            x1, [fp, #-8]
    // 0x6a8adc: CheckStackOverflow
    //     0x6a8adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8ae0: cmp             SP, x16
    //     0x6a8ae4: b.ls            #0x6a8b48
    // 0x6a8ae8: r0 = current()
    //     0x6a8ae8: bl              #0x3cb4f4  ; [dart:io] IOOverrides::current
    // 0x6a8aec: r0 = _File()
    //     0x6a8aec: bl              #0x3cc0f4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6a8af0: ldur            x1, [fp, #-8]
    // 0x6a8af4: stur            x0, [fp, #-0x10]
    // 0x6a8af8: StoreField: r0->field_7 = r1
    //     0x6a8af8: stur            w1, [x0, #7]
    // 0x6a8afc: r0 = _toUtf8Array()
    //     0x6a8afc: bl              #0x3cb3dc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6a8b00: ldur            x2, [fp, #-0x10]
    // 0x6a8b04: StoreField: r2->field_b = r0
    //     0x6a8b04: stur            w0, [x2, #0xb]
    //     0x6a8b08: ldurb           w16, [x2, #-1]
    //     0x6a8b0c: ldurb           w17, [x0, #-1]
    //     0x6a8b10: and             x16, x17, x16, lsr #2
    //     0x6a8b14: tst             x16, HEAP, lsr #32
    //     0x6a8b18: b.eq            #0x6a8b20
    //     0x6a8b1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6a8b20: r1 = <FileImage>
    //     0x6a8b20: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] TypeArguments: <FileImage>
    //     0x6a8b24: ldr             x1, [x1, #0x9a8]
    // 0x6a8b28: r0 = FileImage()
    //     0x6a8b28: bl              #0x6a8b50  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x6a8b2c: ldur            x1, [fp, #-0x10]
    // 0x6a8b30: StoreField: r0->field_b = r1
    //     0x6a8b30: stur            w1, [x0, #0xb]
    // 0x6a8b34: d0 = 1.000000
    //     0x6a8b34: fmov            d0, #1.00000000
    // 0x6a8b38: StoreField: r0->field_f = d0
    //     0x6a8b38: stur            d0, [x0, #0xf]
    // 0x6a8b3c: LeaveFrame
    //     0x6a8b3c: mov             SP, fp
    //     0x6a8b40: ldp             fp, lr, [SP], #0x10
    // 0x6a8b44: ret
    //     0x6a8b44: ret             
    // 0x6a8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8b4c: b               #0x6a8ae8
  }
}

// lib: , url: package:flutter/src/cupertino/text_form_field_row.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 2699, size: 0x38, field offset: 0x34
class _CupertinoTextFormFieldRowState extends FormFieldState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x67cfc0, size: 0xb8
    // 0x67cfc0: EnterFrame
    //     0x67cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x67cfc4: mov             fp, SP
    // 0x67cfc8: AllocStack(0x18)
    //     0x67cfc8: sub             SP, SP, #0x18
    // 0x67cfcc: SetupParameters(_CupertinoTextFormFieldRowState this /* r1 => r0, fp-0x8 */)
    //     0x67cfcc: mov             x0, x1
    //     0x67cfd0: stur            x1, [fp, #-8]
    // 0x67cfd4: CheckStackOverflow
    //     0x67cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cfd8: cmp             SP, x16
    //     0x67cfdc: b.ls            #0x67d06c
    // 0x67cfe0: mov             x1, x0
    // 0x67cfe4: r0 = initState()
    //     0x67cfe4: bl              #0x67d624  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x67cfe8: ldur            x3, [fp, #-8]
    // 0x67cfec: LoadField: r4 = r3->field_b
    //     0x67cfec: ldur            w4, [x3, #0xb]
    // 0x67cff0: DecompressPointer r4
    //     0x67cff0: add             x4, x4, HEAP, lsl #32
    // 0x67cff4: stur            x4, [fp, #-0x10]
    // 0x67cff8: cmp             w4, NULL
    // 0x67cffc: b.eq            #0x67d074
    // 0x67d000: mov             x0, x4
    // 0x67d004: r2 = Null
    //     0x67d004: mov             x2, NULL
    // 0x67d008: r1 = Null
    //     0x67d008: mov             x1, NULL
    // 0x67d00c: r4 = LoadClassIdInstr(r0)
    //     0x67d00c: ldur            x4, [x0, #-1]
    //     0x67d010: ubfx            x4, x4, #0xc, #0x14
    // 0x67d014: cmp             x4, #0xdbc
    // 0x67d018: b.eq            #0x67d030
    // 0x67d01c: r8 = CupertinoTextFormFieldRow
    //     0x67d01c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x67d020: ldr             x8, [x8, #0xea8]
    // 0x67d024: r3 = Null
    //     0x67d024: add             x3, PP, #0x40, lsl #12  ; [pp+0x40370] Null
    //     0x67d028: ldr             x3, [x3, #0x370]
    // 0x67d02c: r0 = DefaultTypeTest()
    //     0x67d02c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d030: ldur            x0, [fp, #-0x10]
    // 0x67d034: LoadField: r3 = r0->field_2b
    //     0x67d034: ldur            w3, [x0, #0x2b]
    // 0x67d038: DecompressPointer r3
    //     0x67d038: add             x3, x3, HEAP, lsl #32
    // 0x67d03c: ldur            x2, [fp, #-8]
    // 0x67d040: stur            x3, [fp, #-0x18]
    // 0x67d044: r1 = Function '_handleControllerChanged@489379695':.
    //     0x67d044: add             x1, PP, #0x40, lsl #12  ; [pp+0x40308] AnonymousClosure: (0x67d0dc), in [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::_handleControllerChanged (0x67d114)
    //     0x67d048: ldr             x1, [x1, #0x308]
    // 0x67d04c: r0 = AllocateClosure()
    //     0x67d04c: bl              #0x975f00  ; AllocateClosureStub
    // 0x67d050: ldur            x1, [fp, #-0x18]
    // 0x67d054: mov             x2, x0
    // 0x67d058: r0 = addListener()
    //     0x67d058: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67d05c: r0 = Null
    //     0x67d05c: mov             x0, NULL
    // 0x67d060: LeaveFrame
    //     0x67d060: mov             SP, fp
    //     0x67d064: ldp             fp, lr, [SP], #0x10
    // 0x67d068: ret
    //     0x67d068: ret             
    // 0x67d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d070: b               #0x67cfe0
    // 0x67d074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _cupertinoTextFormFieldRow(/* No info */) {
    // ** addr: 0x67d078, size: 0x64
    // 0x67d078: EnterFrame
    //     0x67d078: stp             fp, lr, [SP, #-0x10]!
    //     0x67d07c: mov             fp, SP
    // 0x67d080: AllocStack(0x8)
    //     0x67d080: sub             SP, SP, #8
    // 0x67d084: LoadField: r3 = r1->field_b
    //     0x67d084: ldur            w3, [x1, #0xb]
    // 0x67d088: DecompressPointer r3
    //     0x67d088: add             x3, x3, HEAP, lsl #32
    // 0x67d08c: stur            x3, [fp, #-8]
    // 0x67d090: cmp             w3, NULL
    // 0x67d094: b.eq            #0x67d0d8
    // 0x67d098: mov             x0, x3
    // 0x67d09c: r2 = Null
    //     0x67d09c: mov             x2, NULL
    // 0x67d0a0: r1 = Null
    //     0x67d0a0: mov             x1, NULL
    // 0x67d0a4: r4 = LoadClassIdInstr(r0)
    //     0x67d0a4: ldur            x4, [x0, #-1]
    //     0x67d0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x67d0ac: cmp             x4, #0xdbc
    // 0x67d0b0: b.eq            #0x67d0c8
    // 0x67d0b4: r8 = CupertinoTextFormFieldRow
    //     0x67d0b4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x67d0b8: ldr             x8, [x8, #0xea8]
    // 0x67d0bc: r3 = Null
    //     0x67d0bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2feb0] Null
    //     0x67d0c0: ldr             x3, [x3, #0xeb0]
    // 0x67d0c4: r0 = DefaultTypeTest()
    //     0x67d0c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d0c8: ldur            x0, [fp, #-8]
    // 0x67d0cc: LeaveFrame
    //     0x67d0cc: mov             SP, fp
    //     0x67d0d0: ldp             fp, lr, [SP], #0x10
    // 0x67d0d4: ret
    //     0x67d0d4: ret             
    // 0x67d0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d0d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x67d0dc, size: 0x38
    // 0x67d0dc: EnterFrame
    //     0x67d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d0e0: mov             fp, SP
    // 0x67d0e4: ldr             x0, [fp, #0x10]
    // 0x67d0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d0e8: ldur            w1, [x0, #0x17]
    // 0x67d0ec: DecompressPointer r1
    //     0x67d0ec: add             x1, x1, HEAP, lsl #32
    // 0x67d0f0: CheckStackOverflow
    //     0x67d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d0f4: cmp             SP, x16
    //     0x67d0f8: b.ls            #0x67d10c
    // 0x67d0fc: r0 = _handleControllerChanged()
    //     0x67d0fc: bl              #0x67d114  ; [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::_handleControllerChanged
    // 0x67d100: LeaveFrame
    //     0x67d100: mov             SP, fp
    //     0x67d104: ldp             fp, lr, [SP], #0x10
    // 0x67d108: ret
    //     0x67d108: ret             
    // 0x67d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d110: b               #0x67d0fc
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x67d114, size: 0x15c
    // 0x67d114: EnterFrame
    //     0x67d114: stp             fp, lr, [SP, #-0x10]!
    //     0x67d118: mov             fp, SP
    // 0x67d11c: AllocStack(0x20)
    //     0x67d11c: sub             SP, SP, #0x20
    // 0x67d120: SetupParameters(_CupertinoTextFormFieldRowState this /* r1 => r3, fp-0x10 */)
    //     0x67d120: mov             x3, x1
    //     0x67d124: stur            x1, [fp, #-0x10]
    // 0x67d128: CheckStackOverflow
    //     0x67d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d12c: cmp             SP, x16
    //     0x67d130: b.ls            #0x67d260
    // 0x67d134: LoadField: r4 = r3->field_b
    //     0x67d134: ldur            w4, [x3, #0xb]
    // 0x67d138: DecompressPointer r4
    //     0x67d138: add             x4, x4, HEAP, lsl #32
    // 0x67d13c: stur            x4, [fp, #-8]
    // 0x67d140: cmp             w4, NULL
    // 0x67d144: b.eq            #0x67d268
    // 0x67d148: mov             x0, x4
    // 0x67d14c: r2 = Null
    //     0x67d14c: mov             x2, NULL
    // 0x67d150: r1 = Null
    //     0x67d150: mov             x1, NULL
    // 0x67d154: r4 = LoadClassIdInstr(r0)
    //     0x67d154: ldur            x4, [x0, #-1]
    //     0x67d158: ubfx            x4, x4, #0xc, #0x14
    // 0x67d15c: cmp             x4, #0xdbc
    // 0x67d160: b.eq            #0x67d178
    // 0x67d164: r8 = CupertinoTextFormFieldRow
    //     0x67d164: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x67d168: ldr             x8, [x8, #0xea8]
    // 0x67d16c: r3 = Null
    //     0x67d16c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40310] Null
    //     0x67d170: ldr             x3, [x3, #0x310]
    // 0x67d174: r0 = DefaultTypeTest()
    //     0x67d174: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d178: ldur            x0, [fp, #-8]
    // 0x67d17c: LoadField: r1 = r0->field_2b
    //     0x67d17c: ldur            w1, [x0, #0x2b]
    // 0x67d180: DecompressPointer r1
    //     0x67d180: add             x1, x1, HEAP, lsl #32
    // 0x67d184: LoadField: r0 = r1->field_27
    //     0x67d184: ldur            w0, [x1, #0x27]
    // 0x67d188: DecompressPointer r0
    //     0x67d188: add             x0, x0, HEAP, lsl #32
    // 0x67d18c: LoadField: r2 = r0->field_7
    //     0x67d18c: ldur            w2, [x0, #7]
    // 0x67d190: DecompressPointer r2
    //     0x67d190: add             x2, x2, HEAP, lsl #32
    // 0x67d194: ldur            x1, [fp, #-0x10]
    // 0x67d198: stur            x2, [fp, #-8]
    // 0x67d19c: LoadField: r0 = r1->field_23
    //     0x67d19c: ldur            w0, [x1, #0x23]
    // 0x67d1a0: DecompressPointer r0
    //     0x67d1a0: add             x0, x0, HEAP, lsl #32
    // 0x67d1a4: r16 = Sentinel
    //     0x67d1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d1a8: cmp             w0, w16
    // 0x67d1ac: b.ne            #0x67d1bc
    // 0x67d1b0: r2 = _value
    //     0x67d1b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x67d1b4: ldr             x2, [x2, #0x240]
    // 0x67d1b8: r0 = InitLateInstanceField()
    //     0x67d1b8: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x67d1bc: mov             x1, x0
    // 0x67d1c0: ldur            x0, [fp, #-8]
    // 0x67d1c4: r2 = LoadClassIdInstr(r0)
    //     0x67d1c4: ldur            x2, [x0, #-1]
    //     0x67d1c8: ubfx            x2, x2, #0xc, #0x14
    // 0x67d1cc: stp             x1, x0, [SP]
    // 0x67d1d0: mov             x0, x2
    // 0x67d1d4: mov             lr, x0
    // 0x67d1d8: ldr             lr, [x21, lr, lsl #3]
    // 0x67d1dc: blr             lr
    // 0x67d1e0: tbz             w0, #4, #0x67d250
    // 0x67d1e4: ldur            x3, [fp, #-0x10]
    // 0x67d1e8: LoadField: r4 = r3->field_b
    //     0x67d1e8: ldur            w4, [x3, #0xb]
    // 0x67d1ec: DecompressPointer r4
    //     0x67d1ec: add             x4, x4, HEAP, lsl #32
    // 0x67d1f0: stur            x4, [fp, #-8]
    // 0x67d1f4: cmp             w4, NULL
    // 0x67d1f8: b.eq            #0x67d26c
    // 0x67d1fc: mov             x0, x4
    // 0x67d200: r2 = Null
    //     0x67d200: mov             x2, NULL
    // 0x67d204: r1 = Null
    //     0x67d204: mov             x1, NULL
    // 0x67d208: r4 = LoadClassIdInstr(r0)
    //     0x67d208: ldur            x4, [x0, #-1]
    //     0x67d20c: ubfx            x4, x4, #0xc, #0x14
    // 0x67d210: cmp             x4, #0xdbc
    // 0x67d214: b.eq            #0x67d22c
    // 0x67d218: r8 = CupertinoTextFormFieldRow
    //     0x67d218: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x67d21c: ldr             x8, [x8, #0xea8]
    // 0x67d220: r3 = Null
    //     0x67d220: add             x3, PP, #0x40, lsl #12  ; [pp+0x40320] Null
    //     0x67d224: ldr             x3, [x3, #0x320]
    // 0x67d228: r0 = DefaultTypeTest()
    //     0x67d228: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d22c: ldur            x0, [fp, #-8]
    // 0x67d230: LoadField: r1 = r0->field_2b
    //     0x67d230: ldur            w1, [x0, #0x2b]
    // 0x67d234: DecompressPointer r1
    //     0x67d234: add             x1, x1, HEAP, lsl #32
    // 0x67d238: LoadField: r0 = r1->field_27
    //     0x67d238: ldur            w0, [x1, #0x27]
    // 0x67d23c: DecompressPointer r0
    //     0x67d23c: add             x0, x0, HEAP, lsl #32
    // 0x67d240: LoadField: r2 = r0->field_7
    //     0x67d240: ldur            w2, [x0, #7]
    // 0x67d244: DecompressPointer r2
    //     0x67d244: add             x2, x2, HEAP, lsl #32
    // 0x67d248: ldur            x1, [fp, #-0x10]
    // 0x67d24c: r0 = didChange()
    //     0x67d24c: bl              #0x8b9c18  ; [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::didChange
    // 0x67d250: r0 = Null
    //     0x67d250: mov             x0, NULL
    // 0x67d254: LeaveFrame
    //     0x67d254: mov             SP, fp
    //     0x67d258: ldp             fp, lr, [SP], #0x10
    // 0x67d25c: ret
    //     0x67d25c: ret             
    // 0x67d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d264: b               #0x67d134
    // 0x67d268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d26c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x67d270, size: 0x38
    // 0x67d270: EnterFrame
    //     0x67d270: stp             fp, lr, [SP, #-0x10]!
    //     0x67d274: mov             fp, SP
    // 0x67d278: CheckStackOverflow
    //     0x67d278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d27c: cmp             SP, x16
    //     0x67d280: b.ls            #0x67d2a0
    // 0x67d284: r0 = _cupertinoTextFormFieldRow()
    //     0x67d284: bl              #0x67d078  ; [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::_cupertinoTextFormFieldRow
    // 0x67d288: LoadField: r1 = r0->field_2b
    //     0x67d288: ldur            w1, [x0, #0x2b]
    // 0x67d28c: DecompressPointer r1
    //     0x67d28c: add             x1, x1, HEAP, lsl #32
    // 0x67d290: mov             x0, x1
    // 0x67d294: LeaveFrame
    //     0x67d294: mov             SP, fp
    //     0x67d298: ldp             fp, lr, [SP], #0x10
    // 0x67d29c: ret
    //     0x67d29c: ret             
    // 0x67d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d2a4: b               #0x67d284
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79835c, size: 0x200
    // 0x79835c: EnterFrame
    //     0x79835c: stp             fp, lr, [SP, #-0x10]!
    //     0x798360: mov             fp, SP
    // 0x798364: AllocStack(0x18)
    //     0x798364: sub             SP, SP, #0x18
    // 0x798368: SetupParameters(_CupertinoTextFormFieldRowState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798368: mov             x4, x1
    //     0x79836c: mov             x3, x2
    //     0x798370: stur            x1, [fp, #-8]
    //     0x798374: stur            x2, [fp, #-0x10]
    // 0x798378: CheckStackOverflow
    //     0x798378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79837c: cmp             SP, x16
    //     0x798380: b.ls            #0x798548
    // 0x798384: mov             x0, x3
    // 0x798388: r2 = Null
    //     0x798388: mov             x2, NULL
    // 0x79838c: r1 = Null
    //     0x79838c: mov             x1, NULL
    // 0x798390: r4 = 60
    //     0x798390: movz            x4, #0x3c
    // 0x798394: branchIfSmi(r0, 0x7983a0)
    //     0x798394: tbz             w0, #0, #0x7983a0
    // 0x798398: r4 = LoadClassIdInstr(r0)
    //     0x798398: ldur            x4, [x0, #-1]
    //     0x79839c: ubfx            x4, x4, #0xc, #0x14
    // 0x7983a0: cmp             x4, #0xdbc
    // 0x7983a4: b.eq            #0x7983bc
    // 0x7983a8: r8 = CupertinoTextFormFieldRow
    //     0x7983a8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x7983ac: ldr             x8, [x8, #0xea8]
    // 0x7983b0: r3 = Null
    //     0x7983b0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40330] Null
    //     0x7983b4: ldr             x3, [x3, #0x330]
    // 0x7983b8: r0 = DefaultTypeTest()
    //     0x7983b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7983bc: ldur            x1, [fp, #-8]
    // 0x7983c0: ldur            x2, [fp, #-0x10]
    // 0x7983c4: r0 = didUpdateWidget()
    //     0x7983c4: bl              #0x798860  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x7983c8: ldur            x3, [fp, #-8]
    // 0x7983cc: LoadField: r4 = r3->field_b
    //     0x7983cc: ldur            w4, [x3, #0xb]
    // 0x7983d0: DecompressPointer r4
    //     0x7983d0: add             x4, x4, HEAP, lsl #32
    // 0x7983d4: stur            x4, [fp, #-0x18]
    // 0x7983d8: cmp             w4, NULL
    // 0x7983dc: b.eq            #0x798550
    // 0x7983e0: mov             x0, x4
    // 0x7983e4: r2 = Null
    //     0x7983e4: mov             x2, NULL
    // 0x7983e8: r1 = Null
    //     0x7983e8: mov             x1, NULL
    // 0x7983ec: r4 = LoadClassIdInstr(r0)
    //     0x7983ec: ldur            x4, [x0, #-1]
    //     0x7983f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7983f4: cmp             x4, #0xdbc
    // 0x7983f8: b.eq            #0x798410
    // 0x7983fc: r8 = CupertinoTextFormFieldRow
    //     0x7983fc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x798400: ldr             x8, [x8, #0xea8]
    // 0x798404: r3 = Null
    //     0x798404: add             x3, PP, #0x40, lsl #12  ; [pp+0x40340] Null
    //     0x798408: ldr             x3, [x3, #0x340]
    // 0x79840c: r0 = DefaultTypeTest()
    //     0x79840c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x798410: ldur            x0, [fp, #-0x18]
    // 0x798414: LoadField: r1 = r0->field_2b
    //     0x798414: ldur            w1, [x0, #0x2b]
    // 0x798418: DecompressPointer r1
    //     0x798418: add             x1, x1, HEAP, lsl #32
    // 0x79841c: ldur            x0, [fp, #-0x10]
    // 0x798420: LoadField: r3 = r0->field_2b
    //     0x798420: ldur            w3, [x0, #0x2b]
    // 0x798424: DecompressPointer r3
    //     0x798424: add             x3, x3, HEAP, lsl #32
    // 0x798428: stur            x3, [fp, #-0x18]
    // 0x79842c: cmp             w1, w3
    // 0x798430: b.eq            #0x798538
    // 0x798434: ldur            x0, [fp, #-8]
    // 0x798438: mov             x2, x0
    // 0x79843c: r1 = Function '_handleControllerChanged@489379695':.
    //     0x79843c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40308] AnonymousClosure: (0x67d0dc), in [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::_handleControllerChanged (0x67d114)
    //     0x798440: ldr             x1, [x1, #0x308]
    // 0x798444: r0 = AllocateClosure()
    //     0x798444: bl              #0x975f00  ; AllocateClosureStub
    // 0x798448: ldur            x1, [fp, #-0x18]
    // 0x79844c: mov             x2, x0
    // 0x798450: stur            x0, [fp, #-0x10]
    // 0x798454: r0 = removeListener()
    //     0x798454: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x798458: ldur            x3, [fp, #-8]
    // 0x79845c: LoadField: r4 = r3->field_b
    //     0x79845c: ldur            w4, [x3, #0xb]
    // 0x798460: DecompressPointer r4
    //     0x798460: add             x4, x4, HEAP, lsl #32
    // 0x798464: stur            x4, [fp, #-0x18]
    // 0x798468: cmp             w4, NULL
    // 0x79846c: b.eq            #0x798554
    // 0x798470: mov             x0, x4
    // 0x798474: r2 = Null
    //     0x798474: mov             x2, NULL
    // 0x798478: r1 = Null
    //     0x798478: mov             x1, NULL
    // 0x79847c: r4 = LoadClassIdInstr(r0)
    //     0x79847c: ldur            x4, [x0, #-1]
    //     0x798480: ubfx            x4, x4, #0xc, #0x14
    // 0x798484: cmp             x4, #0xdbc
    // 0x798488: b.eq            #0x7984a0
    // 0x79848c: r8 = CupertinoTextFormFieldRow
    //     0x79848c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x798490: ldr             x8, [x8, #0xea8]
    // 0x798494: r3 = Null
    //     0x798494: add             x3, PP, #0x40, lsl #12  ; [pp+0x40350] Null
    //     0x798498: ldr             x3, [x3, #0x350]
    // 0x79849c: r0 = DefaultTypeTest()
    //     0x79849c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7984a0: ldur            x0, [fp, #-0x18]
    // 0x7984a4: LoadField: r1 = r0->field_2b
    //     0x7984a4: ldur            w1, [x0, #0x2b]
    // 0x7984a8: DecompressPointer r1
    //     0x7984a8: add             x1, x1, HEAP, lsl #32
    // 0x7984ac: ldur            x2, [fp, #-0x10]
    // 0x7984b0: r0 = addListener()
    //     0x7984b0: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7984b4: ldur            x3, [fp, #-8]
    // 0x7984b8: LoadField: r4 = r3->field_b
    //     0x7984b8: ldur            w4, [x3, #0xb]
    // 0x7984bc: DecompressPointer r4
    //     0x7984bc: add             x4, x4, HEAP, lsl #32
    // 0x7984c0: stur            x4, [fp, #-0x10]
    // 0x7984c4: cmp             w4, NULL
    // 0x7984c8: b.eq            #0x798558
    // 0x7984cc: mov             x0, x4
    // 0x7984d0: r2 = Null
    //     0x7984d0: mov             x2, NULL
    // 0x7984d4: r1 = Null
    //     0x7984d4: mov             x1, NULL
    // 0x7984d8: r4 = LoadClassIdInstr(r0)
    //     0x7984d8: ldur            x4, [x0, #-1]
    //     0x7984dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7984e0: cmp             x4, #0xdbc
    // 0x7984e4: b.eq            #0x7984fc
    // 0x7984e8: r8 = CupertinoTextFormFieldRow
    //     0x7984e8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x7984ec: ldr             x8, [x8, #0xea8]
    // 0x7984f0: r3 = Null
    //     0x7984f0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40360] Null
    //     0x7984f4: ldr             x3, [x3, #0x360]
    // 0x7984f8: r0 = DefaultTypeTest()
    //     0x7984f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7984fc: ldur            x1, [fp, #-0x10]
    // 0x798500: LoadField: r2 = r1->field_2b
    //     0x798500: ldur            w2, [x1, #0x2b]
    // 0x798504: DecompressPointer r2
    //     0x798504: add             x2, x2, HEAP, lsl #32
    // 0x798508: LoadField: r1 = r2->field_27
    //     0x798508: ldur            w1, [x2, #0x27]
    // 0x79850c: DecompressPointer r1
    //     0x79850c: add             x1, x1, HEAP, lsl #32
    // 0x798510: LoadField: r0 = r1->field_7
    //     0x798510: ldur            w0, [x1, #7]
    // 0x798514: DecompressPointer r0
    //     0x798514: add             x0, x0, HEAP, lsl #32
    // 0x798518: ldur            x1, [fp, #-8]
    // 0x79851c: StoreField: r1->field_23 = r0
    //     0x79851c: stur            w0, [x1, #0x23]
    //     0x798520: ldurb           w16, [x1, #-1]
    //     0x798524: ldurb           w17, [x0, #-1]
    //     0x798528: and             x16, x17, x16, lsr #2
    //     0x79852c: tst             x16, HEAP, lsr #32
    //     0x798530: b.eq            #0x798538
    //     0x798534: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x798538: r0 = Null
    //     0x798538: mov             x0, NULL
    // 0x79853c: LeaveFrame
    //     0x79853c: mov             SP, fp
    //     0x798540: ldp             fp, lr, [SP], #0x10
    // 0x798544: ret
    //     0x798544: ret             
    // 0x798548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79854c: b               #0x798384
    // 0x798550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798550: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798554: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798558: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebb44, size: 0xb4
    // 0x7ebb44: EnterFrame
    //     0x7ebb44: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebb48: mov             fp, SP
    // 0x7ebb4c: AllocStack(0x18)
    //     0x7ebb4c: sub             SP, SP, #0x18
    // 0x7ebb50: SetupParameters(_CupertinoTextFormFieldRowState this /* r1 => r3, fp-0x10 */)
    //     0x7ebb50: mov             x3, x1
    //     0x7ebb54: stur            x1, [fp, #-0x10]
    // 0x7ebb58: CheckStackOverflow
    //     0x7ebb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebb5c: cmp             SP, x16
    //     0x7ebb60: b.ls            #0x7ebbec
    // 0x7ebb64: LoadField: r4 = r3->field_b
    //     0x7ebb64: ldur            w4, [x3, #0xb]
    // 0x7ebb68: DecompressPointer r4
    //     0x7ebb68: add             x4, x4, HEAP, lsl #32
    // 0x7ebb6c: stur            x4, [fp, #-8]
    // 0x7ebb70: cmp             w4, NULL
    // 0x7ebb74: b.eq            #0x7ebbf4
    // 0x7ebb78: mov             x0, x4
    // 0x7ebb7c: r2 = Null
    //     0x7ebb7c: mov             x2, NULL
    // 0x7ebb80: r1 = Null
    //     0x7ebb80: mov             x1, NULL
    // 0x7ebb84: r4 = LoadClassIdInstr(r0)
    //     0x7ebb84: ldur            x4, [x0, #-1]
    //     0x7ebb88: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebb8c: cmp             x4, #0xdbc
    // 0x7ebb90: b.eq            #0x7ebba8
    // 0x7ebb94: r8 = CupertinoTextFormFieldRow
    //     0x7ebb94: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x7ebb98: ldr             x8, [x8, #0xea8]
    // 0x7ebb9c: r3 = Null
    //     0x7ebb9c: add             x3, PP, #0x40, lsl #12  ; [pp+0x402f8] Null
    //     0x7ebba0: ldr             x3, [x3, #0x2f8]
    // 0x7ebba4: r0 = DefaultTypeTest()
    //     0x7ebba4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7ebba8: ldur            x0, [fp, #-8]
    // 0x7ebbac: LoadField: r3 = r0->field_2b
    //     0x7ebbac: ldur            w3, [x0, #0x2b]
    // 0x7ebbb0: DecompressPointer r3
    //     0x7ebbb0: add             x3, x3, HEAP, lsl #32
    // 0x7ebbb4: ldur            x2, [fp, #-0x10]
    // 0x7ebbb8: stur            x3, [fp, #-0x18]
    // 0x7ebbbc: r1 = Function '_handleControllerChanged@489379695':.
    //     0x7ebbbc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40308] AnonymousClosure: (0x67d0dc), in [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::_handleControllerChanged (0x67d114)
    //     0x7ebbc0: ldr             x1, [x1, #0x308]
    // 0x7ebbc4: r0 = AllocateClosure()
    //     0x7ebbc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ebbc8: ldur            x1, [fp, #-0x18]
    // 0x7ebbcc: mov             x2, x0
    // 0x7ebbd0: r0 = removeListener()
    //     0x7ebbd0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ebbd4: ldur            x1, [fp, #-0x10]
    // 0x7ebbd8: r0 = dispose()
    //     0x7ebbd8: bl              #0x7ebcac  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x7ebbdc: r0 = Null
    //     0x7ebbdc: mov             x0, NULL
    // 0x7ebbe0: LeaveFrame
    //     0x7ebbe0: mov             SP, fp
    //     0x7ebbe4: ldp             fp, lr, [SP], #0x10
    // 0x7ebbe8: ret
    //     0x7ebbe8: ret             
    // 0x7ebbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebbec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebbf0: b               #0x7ebb64
    // 0x7ebbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebbf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x8b9c18, size: 0x1a8
    // 0x8b9c18: EnterFrame
    //     0x8b9c18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9c1c: mov             fp, SP
    // 0x8b9c20: AllocStack(0x28)
    //     0x8b9c20: sub             SP, SP, #0x28
    // 0x8b9c24: SetupParameters(_CupertinoTextFormFieldRowState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b9c24: mov             x4, x1
    //     0x8b9c28: mov             x3, x2
    //     0x8b9c2c: stur            x1, [fp, #-8]
    //     0x8b9c30: stur            x2, [fp, #-0x10]
    // 0x8b9c34: CheckStackOverflow
    //     0x8b9c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9c38: cmp             SP, x16
    //     0x8b9c3c: b.ls            #0x8b9db0
    // 0x8b9c40: mov             x0, x3
    // 0x8b9c44: r2 = Null
    //     0x8b9c44: mov             x2, NULL
    // 0x8b9c48: r1 = Null
    //     0x8b9c48: mov             x1, NULL
    // 0x8b9c4c: r4 = 60
    //     0x8b9c4c: movz            x4, #0x3c
    // 0x8b9c50: branchIfSmi(r0, 0x8b9c5c)
    //     0x8b9c50: tbz             w0, #0, #0x8b9c5c
    // 0x8b9c54: r4 = LoadClassIdInstr(r0)
    //     0x8b9c54: ldur            x4, [x0, #-1]
    //     0x8b9c58: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9c5c: sub             x4, x4, #0x5e
    // 0x8b9c60: cmp             x4, #1
    // 0x8b9c64: b.ls            #0x8b9c78
    // 0x8b9c68: r8 = String?
    //     0x8b9c68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8b9c6c: r3 = Null
    //     0x8b9c6c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff10] Null
    //     0x8b9c70: ldr             x3, [x3, #0xf10]
    // 0x8b9c74: r0 = String?()
    //     0x8b9c74: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8b9c78: ldur            x1, [fp, #-8]
    // 0x8b9c7c: ldur            x2, [fp, #-0x10]
    // 0x8b9c80: r0 = didChange()
    //     0x8b9c80: bl              #0x8ba05c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x8b9c84: ldur            x3, [fp, #-0x10]
    // 0x8b9c88: cmp             w3, NULL
    // 0x8b9c8c: b.eq            #0x8b9da0
    // 0x8b9c90: ldur            x4, [fp, #-8]
    // 0x8b9c94: LoadField: r5 = r4->field_b
    //     0x8b9c94: ldur            w5, [x4, #0xb]
    // 0x8b9c98: DecompressPointer r5
    //     0x8b9c98: add             x5, x5, HEAP, lsl #32
    // 0x8b9c9c: stur            x5, [fp, #-0x18]
    // 0x8b9ca0: cmp             w5, NULL
    // 0x8b9ca4: b.eq            #0x8b9db8
    // 0x8b9ca8: mov             x0, x5
    // 0x8b9cac: r2 = Null
    //     0x8b9cac: mov             x2, NULL
    // 0x8b9cb0: r1 = Null
    //     0x8b9cb0: mov             x1, NULL
    // 0x8b9cb4: r4 = LoadClassIdInstr(r0)
    //     0x8b9cb4: ldur            x4, [x0, #-1]
    //     0x8b9cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9cbc: cmp             x4, #0xdbc
    // 0x8b9cc0: b.eq            #0x8b9cd8
    // 0x8b9cc4: r8 = CupertinoTextFormFieldRow
    //     0x8b9cc4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x8b9cc8: ldr             x8, [x8, #0xea8]
    // 0x8b9ccc: r3 = Null
    //     0x8b9ccc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Null
    //     0x8b9cd0: ldr             x3, [x3, #0xf20]
    // 0x8b9cd4: r0 = DefaultTypeTest()
    //     0x8b9cd4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b9cd8: ldur            x0, [fp, #-0x18]
    // 0x8b9cdc: LoadField: r1 = r0->field_2b
    //     0x8b9cdc: ldur            w1, [x0, #0x2b]
    // 0x8b9ce0: DecompressPointer r1
    //     0x8b9ce0: add             x1, x1, HEAP, lsl #32
    // 0x8b9ce4: LoadField: r0 = r1->field_27
    //     0x8b9ce4: ldur            w0, [x1, #0x27]
    // 0x8b9ce8: DecompressPointer r0
    //     0x8b9ce8: add             x0, x0, HEAP, lsl #32
    // 0x8b9cec: LoadField: r1 = r0->field_7
    //     0x8b9cec: ldur            w1, [x0, #7]
    // 0x8b9cf0: DecompressPointer r1
    //     0x8b9cf0: add             x1, x1, HEAP, lsl #32
    // 0x8b9cf4: r0 = LoadClassIdInstr(r1)
    //     0x8b9cf4: ldur            x0, [x1, #-1]
    //     0x8b9cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9cfc: ldur            x16, [fp, #-0x10]
    // 0x8b9d00: stp             x16, x1, [SP]
    // 0x8b9d04: mov             lr, x0
    // 0x8b9d08: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9d0c: blr             lr
    // 0x8b9d10: tbz             w0, #4, #0x8b9da0
    // 0x8b9d14: ldur            x0, [fp, #-8]
    // 0x8b9d18: ldur            x3, [fp, #-0x10]
    // 0x8b9d1c: LoadField: r4 = r0->field_b
    //     0x8b9d1c: ldur            w4, [x0, #0xb]
    // 0x8b9d20: DecompressPointer r4
    //     0x8b9d20: add             x4, x4, HEAP, lsl #32
    // 0x8b9d24: stur            x4, [fp, #-0x18]
    // 0x8b9d28: cmp             w4, NULL
    // 0x8b9d2c: b.eq            #0x8b9dbc
    // 0x8b9d30: mov             x0, x4
    // 0x8b9d34: r2 = Null
    //     0x8b9d34: mov             x2, NULL
    // 0x8b9d38: r1 = Null
    //     0x8b9d38: mov             x1, NULL
    // 0x8b9d3c: r4 = LoadClassIdInstr(r0)
    //     0x8b9d3c: ldur            x4, [x0, #-1]
    //     0x8b9d40: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9d44: cmp             x4, #0xdbc
    // 0x8b9d48: b.eq            #0x8b9d60
    // 0x8b9d4c: r8 = CupertinoTextFormFieldRow
    //     0x8b9d4c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x8b9d50: ldr             x8, [x8, #0xea8]
    // 0x8b9d54: r3 = Null
    //     0x8b9d54: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff30] Null
    //     0x8b9d58: ldr             x3, [x3, #0xf30]
    // 0x8b9d5c: r0 = DefaultTypeTest()
    //     0x8b9d5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b9d60: ldur            x0, [fp, #-0x18]
    // 0x8b9d64: LoadField: r1 = r0->field_2b
    //     0x8b9d64: ldur            w1, [x0, #0x2b]
    // 0x8b9d68: DecompressPointer r1
    //     0x8b9d68: add             x1, x1, HEAP, lsl #32
    // 0x8b9d6c: stur            x1, [fp, #-8]
    // 0x8b9d70: r0 = TextEditingValue()
    //     0x8b9d70: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8b9d74: mov             x1, x0
    // 0x8b9d78: ldur            x0, [fp, #-0x10]
    // 0x8b9d7c: StoreField: r1->field_7 = r0
    //     0x8b9d7c: stur            w0, [x1, #7]
    // 0x8b9d80: r0 = Instance_TextSelection
    //     0x8b9d80: add             x0, PP, #0x12, lsl #12  ; [pp+0x126a8] Obj!TextSelection@966511
    //     0x8b9d84: ldr             x0, [x0, #0x6a8]
    // 0x8b9d88: StoreField: r1->field_b = r0
    //     0x8b9d88: stur            w0, [x1, #0xb]
    // 0x8b9d8c: r0 = Instance_TextRange
    //     0x8b9d8c: ldr             x0, [PP, #0x5348]  ; [pp+0x5348] Obj!TextRange@9664f1
    // 0x8b9d90: StoreField: r1->field_f = r0
    //     0x8b9d90: stur            w0, [x1, #0xf]
    // 0x8b9d94: mov             x2, x1
    // 0x8b9d98: ldur            x1, [fp, #-8]
    // 0x8b9d9c: r0 = value=()
    //     0x8b9d9c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8b9da0: r0 = Null
    //     0x8b9da0: mov             x0, NULL
    // 0x8b9da4: LeaveFrame
    //     0x8b9da4: mov             SP, fp
    //     0x8b9da8: ldp             fp, lr, [SP], #0x10
    // 0x8b9dac: ret
    //     0x8b9dac: ret             
    // 0x8b9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9db4: b               #0x8b9c40
    // 0x8b9db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9db8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9dbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3516, size: 0x30, field offset: 0x2c
class CupertinoTextFormFieldRow extends FormField<dynamic> {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x74d47c, size: 0x34
    // 0x74d47c: EnterFrame
    //     0x74d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d480: mov             fp, SP
    // 0x74d484: CheckStackOverflow
    //     0x74d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d488: cmp             SP, x16
    //     0x74d48c: b.ls            #0x74d4a8
    // 0x74d490: ldr             x1, [fp, #0x18]
    // 0x74d494: ldr             x2, [fp, #0x10]
    // 0x74d498: r0 = _defaultContextMenuBuilder()
    //     0x74d498: bl              #0x74d4b0  ; [package:flutter/src/cupertino/text_form_field_row.dart] CupertinoTextFormFieldRow::_defaultContextMenuBuilder
    // 0x74d49c: LeaveFrame
    //     0x74d49c: mov             SP, fp
    //     0x74d4a0: ldp             fp, lr, [SP], #0x10
    // 0x74d4a4: ret
    //     0x74d4a4: ret             
    // 0x74d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d4ac: b               #0x74d490
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x74d4b0, size: 0x80
    // 0x74d4b0: EnterFrame
    //     0x74d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74d4b4: mov             fp, SP
    // 0x74d4b8: AllocStack(0x18)
    //     0x74d4b8: sub             SP, SP, #0x18
    // 0x74d4bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x74d4bc: mov             x0, x2
    //     0x74d4c0: stur            x2, [fp, #-8]
    // 0x74d4c4: CheckStackOverflow
    //     0x74d4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d4c8: cmp             SP, x16
    //     0x74d4cc: b.ls            #0x74d528
    // 0x74d4d0: mov             x1, x0
    // 0x74d4d4: r0 = contextMenuButtonItems()
    //     0x74d4d4: bl              #0x580688  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x74d4d8: stur            x0, [fp, #-0x10]
    // 0x74d4dc: r0 = CupertinoAdaptiveTextSelectionToolbar()
    //     0x74d4dc: bl              #0x74d530  ; AllocateCupertinoAdaptiveTextSelectionToolbarStub -> CupertinoAdaptiveTextSelectionToolbar (size=0x18)
    // 0x74d4e0: mov             x2, x0
    // 0x74d4e4: ldur            x0, [fp, #-0x10]
    // 0x74d4e8: stur            x2, [fp, #-0x18]
    // 0x74d4ec: StoreField: r2->field_b = r0
    //     0x74d4ec: stur            w0, [x2, #0xb]
    // 0x74d4f0: ldur            x1, [fp, #-8]
    // 0x74d4f4: r0 = contextMenuAnchors()
    //     0x74d4f4: bl              #0x57fcc4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x74d4f8: ldur            x1, [fp, #-0x18]
    // 0x74d4fc: StoreField: r1->field_f = r0
    //     0x74d4fc: stur            w0, [x1, #0xf]
    //     0x74d500: ldurb           w16, [x1, #-1]
    //     0x74d504: ldurb           w17, [x0, #-1]
    //     0x74d508: and             x16, x17, x16, lsr #2
    //     0x74d50c: tst             x16, HEAP, lsr #32
    //     0x74d510: b.eq            #0x74d518
    //     0x74d514: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x74d518: mov             x0, x1
    // 0x74d51c: LeaveFrame
    //     0x74d51c: mov             SP, fp
    //     0x74d520: ldp             fp, lr, [SP], #0x10
    // 0x74d524: ret
    //     0x74d524: ret             
    // 0x74d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d52c: b               #0x74d4d0
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a3cc, size: 0x48
    // 0x80a3cc: EnterFrame
    //     0x80a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80a3d0: mov             fp, SP
    // 0x80a3d4: AllocStack(0x8)
    //     0x80a3d4: sub             SP, SP, #8
    // 0x80a3d8: CheckStackOverflow
    //     0x80a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a3dc: cmp             SP, x16
    //     0x80a3e0: b.ls            #0x80a40c
    // 0x80a3e4: r1 = <FormField<String>, String>
    //     0x80a3e4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40290] TypeArguments: <FormField<String>, String>
    //     0x80a3e8: ldr             x1, [x1, #0x290]
    // 0x80a3ec: r0 = _CupertinoTextFormFieldRowState()
    //     0x80a3ec: bl              #0x80a548  ; Allocate_CupertinoTextFormFieldRowStateStub -> _CupertinoTextFormFieldRowState (size=0x38)
    // 0x80a3f0: mov             x1, x0
    // 0x80a3f4: stur            x0, [fp, #-8]
    // 0x80a3f8: r0 = FormFieldState()
    //     0x80a3f8: bl              #0x80a414  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x80a3fc: ldur            x0, [fp, #-8]
    // 0x80a400: LeaveFrame
    //     0x80a400: mov             SP, fp
    //     0x80a404: ldp             fp, lr, [SP], #0x10
    // 0x80a408: ret
    //     0x80a408: ret             
    // 0x80a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a40c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a410: b               #0x80a3e4
  }
  _ CupertinoTextFormFieldRow(/* No info */) {
    // ** addr: 0x8a9204, size: 0x144
    // 0x8a9204: EnterFrame
    //     0x8a9204: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9208: mov             fp, SP
    // 0x8a920c: AllocStack(0x30)
    //     0x8a920c: sub             SP, SP, #0x30
    // 0x8a9210: SetupParameters(CupertinoTextFormFieldRow this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8a9210: mov             x0, x5
    //     0x8a9214: stur            x1, [fp, #-8]
    //     0x8a9218: stur            x2, [fp, #-0x10]
    //     0x8a921c: stur            x3, [fp, #-0x18]
    //     0x8a9220: stur            x5, [fp, #-0x20]
    //     0x8a9224: stur            x6, [fp, #-0x28]
    //     0x8a9228: stur            x7, [fp, #-0x30]
    // 0x8a922c: r1 = 8
    //     0x8a922c: movz            x1, #0x8
    // 0x8a9230: r0 = AllocateContext()
    //     0x8a9230: bl              #0x975b3c  ; AllocateContextStub
    // 0x8a9234: mov             x1, x0
    // 0x8a9238: ldur            x0, [fp, #-0x10]
    // 0x8a923c: StoreField: r1->field_f = r0
    //     0x8a923c: stur            w0, [x1, #0xf]
    // 0x8a9240: ldur            x0, [fp, #-0x18]
    // 0x8a9244: StoreField: r1->field_13 = r0
    //     0x8a9244: stur            w0, [x1, #0x13]
    // 0x8a9248: ldur            x0, [fp, #-0x28]
    // 0x8a924c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a924c: stur            w0, [x1, #0x17]
    // 0x8a9250: ldur            x0, [fp, #-0x30]
    // 0x8a9254: StoreField: r1->field_1b = r0
    //     0x8a9254: stur            w0, [x1, #0x1b]
    // 0x8a9258: ldr             x0, [fp, #0x30]
    // 0x8a925c: StoreField: r1->field_1f = r0
    //     0x8a925c: stur            w0, [x1, #0x1f]
    // 0x8a9260: ldr             x0, [fp, #0x28]
    // 0x8a9264: StoreField: r1->field_23 = r0
    //     0x8a9264: stur            w0, [x1, #0x23]
    // 0x8a9268: ldr             x0, [fp, #0x20]
    // 0x8a926c: StoreField: r1->field_27 = r0
    //     0x8a926c: stur            w0, [x1, #0x27]
    // 0x8a9270: ldr             x0, [fp, #0x18]
    // 0x8a9274: StoreField: r1->field_2b = r0
    //     0x8a9274: stur            w0, [x1, #0x2b]
    // 0x8a9278: ldur            x0, [fp, #-0x20]
    // 0x8a927c: ldur            x3, [fp, #-8]
    // 0x8a9280: StoreField: r3->field_2b = r0
    //     0x8a9280: stur            w0, [x3, #0x2b]
    //     0x8a9284: ldurb           w16, [x3, #-1]
    //     0x8a9288: ldurb           w17, [x0, #-1]
    //     0x8a928c: and             x16, x17, x16, lsr #2
    //     0x8a9290: tst             x16, HEAP, lsr #32
    //     0x8a9294: b.eq            #0x8a929c
    //     0x8a9298: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8a929c: ldur            x0, [fp, #-0x20]
    // 0x8a92a0: LoadField: r2 = r0->field_27
    //     0x8a92a0: ldur            w2, [x0, #0x27]
    // 0x8a92a4: DecompressPointer r2
    //     0x8a92a4: add             x2, x2, HEAP, lsl #32
    // 0x8a92a8: LoadField: r0 = r2->field_7
    //     0x8a92a8: ldur            w0, [x2, #7]
    // 0x8a92ac: DecompressPointer r0
    //     0x8a92ac: add             x0, x0, HEAP, lsl #32
    // 0x8a92b0: mov             x2, x1
    // 0x8a92b4: stur            x0, [fp, #-0x10]
    // 0x8a92b8: r1 = Function '<anonymous closure>':.
    //     0x8a92b8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fe90] AnonymousClosure: (0x8a9348), in [package:flutter/src/cupertino/text_form_field_row.dart] CupertinoTextFormFieldRow::CupertinoTextFormFieldRow (0x8a9204)
    //     0x8a92bc: ldr             x1, [x1, #0xe90]
    // 0x8a92c0: r0 = AllocateClosure()
    //     0x8a92c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a92c4: ldur            x1, [fp, #-8]
    // 0x8a92c8: StoreField: r1->field_f = r0
    //     0x8a92c8: stur            w0, [x1, #0xf]
    //     0x8a92cc: ldurb           w16, [x1, #-1]
    //     0x8a92d0: ldurb           w17, [x0, #-1]
    //     0x8a92d4: and             x16, x17, x16, lsr #2
    //     0x8a92d8: tst             x16, HEAP, lsr #32
    //     0x8a92dc: b.eq            #0x8a92e4
    //     0x8a92e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8a92e4: ldr             x0, [fp, #0x10]
    // 0x8a92e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a92e8: stur            w0, [x1, #0x17]
    //     0x8a92ec: ldurb           w16, [x1, #-1]
    //     0x8a92f0: ldurb           w17, [x0, #-1]
    //     0x8a92f4: and             x16, x17, x16, lsr #2
    //     0x8a92f8: tst             x16, HEAP, lsr #32
    //     0x8a92fc: b.eq            #0x8a9304
    //     0x8a9300: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8a9304: ldur            x0, [fp, #-0x10]
    // 0x8a9308: StoreField: r1->field_1b = r0
    //     0x8a9308: stur            w0, [x1, #0x1b]
    //     0x8a930c: ldurb           w16, [x1, #-1]
    //     0x8a9310: ldurb           w17, [x0, #-1]
    //     0x8a9314: and             x16, x17, x16, lsr #2
    //     0x8a9318: tst             x16, HEAP, lsr #32
    //     0x8a931c: b.eq            #0x8a9324
    //     0x8a9320: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8a9324: r2 = true
    //     0x8a9324: add             x2, NULL, #0x20  ; true
    // 0x8a9328: StoreField: r1->field_1f = r2
    //     0x8a9328: stur            w2, [x1, #0x1f]
    // 0x8a932c: r2 = Instance_AutovalidateMode
    //     0x8a932c: add             x2, PP, #0x26, lsl #12  ; [pp+0x261e0] Obj!AutovalidateMode@96f3f1
    //     0x8a9330: ldr             x2, [x2, #0x1e0]
    // 0x8a9334: StoreField: r1->field_23 = r2
    //     0x8a9334: stur            w2, [x1, #0x23]
    // 0x8a9338: r0 = Null
    //     0x8a9338: mov             x0, NULL
    // 0x8a933c: LeaveFrame
    //     0x8a933c: mov             SP, fp
    //     0x8a9340: ldp             fp, lr, [SP], #0x10
    // 0x8a9344: ret
    //     0x8a9344: ret             
  }
  [closure] CupertinoFormRow <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x8a9348, size: 0x3d4
    // 0x8a9348: EnterFrame
    //     0x8a9348: stp             fp, lr, [SP, #-0x10]!
    //     0x8a934c: mov             fp, SP
    // 0x8a9350: AllocStack(0x60)
    //     0x8a9350: sub             SP, SP, #0x60
    // 0x8a9354: SetupParameters([dynamic _ /* r0 */])
    //     0x8a9354: ldr             x0, [fp, #0x18]
    //     0x8a9358: ldur            w1, [x0, #0x17]
    //     0x8a935c: add             x1, x1, HEAP, lsl #32
    //     0x8a9360: stur            x1, [fp, #-8]
    // 0x8a9364: r1 = 1
    //     0x8a9364: movz            x1, #0x1
    // 0x8a9368: r0 = AllocateContext()
    //     0x8a9368: bl              #0x975b3c  ; AllocateContextStub
    // 0x8a936c: mov             x4, x0
    // 0x8a9370: ldur            x3, [fp, #-8]
    // 0x8a9374: stur            x4, [fp, #-0x10]
    // 0x8a9378: StoreField: r4->field_b = r3
    //     0x8a9378: stur            w3, [x4, #0xb]
    // 0x8a937c: ldr             x5, [fp, #0x10]
    // 0x8a9380: StoreField: r4->field_f = r5
    //     0x8a9380: stur            w5, [x4, #0xf]
    // 0x8a9384: mov             x0, x5
    // 0x8a9388: r2 = Null
    //     0x8a9388: mov             x2, NULL
    // 0x8a938c: r1 = Null
    //     0x8a938c: mov             x1, NULL
    // 0x8a9390: r4 = LoadClassIdInstr(r0)
    //     0x8a9390: ldur            x4, [x0, #-1]
    //     0x8a9394: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9398: cmp             x4, #0xa8b
    // 0x8a939c: b.eq            #0x8a93b4
    // 0x8a93a0: r8 = _CupertinoTextFormFieldRowState
    //     0x8a93a0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe98] Type: _CupertinoTextFormFieldRowState
    //     0x8a93a4: ldr             x8, [x8, #0xe98]
    // 0x8a93a8: r3 = Null
    //     0x8a93a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fea0] Null
    //     0x8a93ac: ldr             x3, [x3, #0xea0]
    // 0x8a93b0: r0 = DefaultTypeTest()
    //     0x8a93b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8a93b4: ldur            x3, [fp, #-8]
    // 0x8a93b8: LoadField: r4 = r3->field_2b
    //     0x8a93b8: ldur            w4, [x3, #0x2b]
    // 0x8a93bc: DecompressPointer r4
    //     0x8a93bc: add             x4, x4, HEAP, lsl #32
    // 0x8a93c0: ldr             x5, [fp, #0x10]
    // 0x8a93c4: stur            x4, [fp, #-0x28]
    // 0x8a93c8: LoadField: r6 = r5->field_27
    //     0x8a93c8: ldur            w6, [x5, #0x27]
    // 0x8a93cc: DecompressPointer r6
    //     0x8a93cc: add             x6, x6, HEAP, lsl #32
    // 0x8a93d0: r16 = Sentinel
    //     0x8a93d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a93d4: cmp             w6, w16
    // 0x8a93d8: b.eq            #0x8a970c
    // 0x8a93dc: stur            x6, [fp, #-0x20]
    // 0x8a93e0: LoadField: r7 = r6->field_33
    //     0x8a93e0: ldur            w7, [x6, #0x33]
    // 0x8a93e4: DecompressPointer r7
    //     0x8a93e4: add             x7, x7, HEAP, lsl #32
    // 0x8a93e8: stur            x7, [fp, #-0x18]
    // 0x8a93ec: cmp             w7, NULL
    // 0x8a93f0: b.ne            #0x8a9428
    // 0x8a93f4: LoadField: r2 = r6->field_23
    //     0x8a93f4: ldur            w2, [x6, #0x23]
    // 0x8a93f8: DecompressPointer r2
    //     0x8a93f8: add             x2, x2, HEAP, lsl #32
    // 0x8a93fc: mov             x0, x7
    // 0x8a9400: r1 = Null
    //     0x8a9400: mov             x1, NULL
    // 0x8a9404: cmp             w2, NULL
    // 0x8a9408: b.eq            #0x8a9428
    // 0x8a940c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a940c: ldur            w4, [x2, #0x17]
    // 0x8a9410: DecompressPointer r4
    //     0x8a9410: add             x4, x4, HEAP, lsl #32
    // 0x8a9414: r8 = X0
    //     0x8a9414: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8a9418: LoadField: r9 = r4->field_7
    //     0x8a9418: ldur            x9, [x4, #7]
    // 0x8a941c: r3 = Null
    //     0x8a941c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3feb0] Null
    //     0x8a9420: ldr             x3, [x3, #0xeb0]
    // 0x8a9424: blr             x9
    // 0x8a9428: ldur            x3, [fp, #-0x18]
    // 0x8a942c: cmp             w3, NULL
    // 0x8a9430: b.ne            #0x8a943c
    // 0x8a9434: r5 = Null
    //     0x8a9434: mov             x5, NULL
    // 0x8a9438: b               #0x8a9494
    // 0x8a943c: cmp             w3, NULL
    // 0x8a9440: b.ne            #0x8a947c
    // 0x8a9444: ldur            x0, [fp, #-0x20]
    // 0x8a9448: LoadField: r2 = r0->field_23
    //     0x8a9448: ldur            w2, [x0, #0x23]
    // 0x8a944c: DecompressPointer r2
    //     0x8a944c: add             x2, x2, HEAP, lsl #32
    // 0x8a9450: mov             x0, x3
    // 0x8a9454: r1 = Null
    //     0x8a9454: mov             x1, NULL
    // 0x8a9458: cmp             w2, NULL
    // 0x8a945c: b.eq            #0x8a947c
    // 0x8a9460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9460: ldur            w4, [x2, #0x17]
    // 0x8a9464: DecompressPointer r4
    //     0x8a9464: add             x4, x4, HEAP, lsl #32
    // 0x8a9468: r8 = X0
    //     0x8a9468: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8a946c: LoadField: r9 = r4->field_7
    //     0x8a946c: ldur            x9, [x4, #7]
    // 0x8a9470: r3 = Null
    //     0x8a9470: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fec0] Null
    //     0x8a9474: ldr             x3, [x3, #0xec0]
    // 0x8a9478: blr             x9
    // 0x8a947c: ldur            x0, [fp, #-0x18]
    // 0x8a9480: r0 = Text()
    //     0x8a9480: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x8a9484: mov             x1, x0
    // 0x8a9488: ldur            x0, [fp, #-0x18]
    // 0x8a948c: StoreField: r1->field_b = r0
    //     0x8a948c: stur            w0, [x1, #0xb]
    // 0x8a9490: mov             x5, x1
    // 0x8a9494: ldr             x0, [fp, #0x10]
    // 0x8a9498: ldur            x3, [fp, #-8]
    // 0x8a949c: ldur            x4, [fp, #-0x28]
    // 0x8a94a0: stur            x5, [fp, #-0x20]
    // 0x8a94a4: LoadField: r6 = r0->field_b
    //     0x8a94a4: ldur            w6, [x0, #0xb]
    // 0x8a94a8: DecompressPointer r6
    //     0x8a94a8: add             x6, x6, HEAP, lsl #32
    // 0x8a94ac: stur            x6, [fp, #-0x18]
    // 0x8a94b0: cmp             w6, NULL
    // 0x8a94b4: b.eq            #0x8a9718
    // 0x8a94b8: mov             x0, x6
    // 0x8a94bc: r2 = Null
    //     0x8a94bc: mov             x2, NULL
    // 0x8a94c0: r1 = Null
    //     0x8a94c0: mov             x1, NULL
    // 0x8a94c4: r4 = LoadClassIdInstr(r0)
    //     0x8a94c4: ldur            x4, [x0, #-1]
    //     0x8a94c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a94cc: cmp             x4, #0xdbc
    // 0x8a94d0: b.eq            #0x8a94e8
    // 0x8a94d4: r8 = CupertinoTextFormFieldRow
    //     0x8a94d4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Type: CupertinoTextFormFieldRow
    //     0x8a94d8: ldr             x8, [x8, #0xea8]
    // 0x8a94dc: r3 = Null
    //     0x8a94dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fed0] Null
    //     0x8a94e0: ldr             x3, [x3, #0xed0]
    // 0x8a94e4: r0 = DefaultTypeTest()
    //     0x8a94e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8a94e8: ldur            x0, [fp, #-0x18]
    // 0x8a94ec: LoadField: r1 = r0->field_2b
    //     0x8a94ec: ldur            w1, [x0, #0x2b]
    // 0x8a94f0: DecompressPointer r1
    //     0x8a94f0: add             x1, x1, HEAP, lsl #32
    // 0x8a94f4: ldur            x0, [fp, #-8]
    // 0x8a94f8: stur            x1, [fp, #-0x60]
    // 0x8a94fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a94fc: ldur            w2, [x0, #0x17]
    // 0x8a9500: DecompressPointer r2
    //     0x8a9500: add             x2, x2, HEAP, lsl #32
    // 0x8a9504: stur            x2, [fp, #-0x58]
    // 0x8a9508: LoadField: r3 = r0->field_1f
    //     0x8a9508: ldur            w3, [x0, #0x1f]
    // 0x8a950c: DecompressPointer r3
    //     0x8a950c: add             x3, x3, HEAP, lsl #32
    // 0x8a9510: stur            x3, [fp, #-0x50]
    // 0x8a9514: LoadField: r4 = r0->field_13
    //     0x8a9514: ldur            w4, [x0, #0x13]
    // 0x8a9518: DecompressPointer r4
    //     0x8a9518: add             x4, x4, HEAP, lsl #32
    // 0x8a951c: stur            x4, [fp, #-0x48]
    // 0x8a9520: LoadField: r5 = r0->field_23
    //     0x8a9520: ldur            w5, [x0, #0x23]
    // 0x8a9524: DecompressPointer r5
    //     0x8a9524: add             x5, x5, HEAP, lsl #32
    // 0x8a9528: stur            x5, [fp, #-0x40]
    // 0x8a952c: LoadField: r6 = r0->field_1b
    //     0x8a952c: ldur            w6, [x0, #0x1b]
    // 0x8a9530: DecompressPointer r6
    //     0x8a9530: add             x6, x6, HEAP, lsl #32
    // 0x8a9534: stur            x6, [fp, #-0x38]
    // 0x8a9538: LoadField: r7 = r0->field_f
    //     0x8a9538: ldur            w7, [x0, #0xf]
    // 0x8a953c: DecompressPointer r7
    //     0x8a953c: add             x7, x7, HEAP, lsl #32
    // 0x8a9540: stur            x7, [fp, #-0x30]
    // 0x8a9544: LoadField: r8 = r0->field_27
    //     0x8a9544: ldur            w8, [x0, #0x27]
    // 0x8a9548: DecompressPointer r8
    //     0x8a9548: add             x8, x8, HEAP, lsl #32
    // 0x8a954c: stur            x8, [fp, #-0x18]
    // 0x8a9550: r0 = CupertinoTextField()
    //     0x8a9550: bl              #0x8a9728  ; AllocateCupertinoTextFieldStub -> CupertinoTextField (size=0x124)
    // 0x8a9554: mov             x3, x0
    // 0x8a9558: r0 = EditableText
    //     0x8a9558: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x8a955c: stur            x3, [fp, #-8]
    // 0x8a9560: StoreField: r3->field_b = r0
    //     0x8a9560: stur            w0, [x3, #0xb]
    // 0x8a9564: ldur            x0, [fp, #-0x60]
    // 0x8a9568: StoreField: r3->field_f = r0
    //     0x8a9568: stur            w0, [x3, #0xf]
    // 0x8a956c: ldur            x0, [fp, #-0x58]
    // 0x8a9570: StoreField: r3->field_13 = r0
    //     0x8a9570: stur            w0, [x3, #0x13]
    // 0x8a9574: r0 = Instance_EdgeInsets
    //     0x8a9574: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee0] Obj!EdgeInsets@959fd1
    //     0x8a9578: ldr             x0, [x0, #0xee0]
    // 0x8a957c: StoreField: r3->field_1b = r0
    //     0x8a957c: stur            w0, [x3, #0x1b]
    // 0x8a9580: ldur            x0, [fp, #-0x18]
    // 0x8a9584: StoreField: r3->field_1f = r0
    //     0x8a9584: stur            w0, [x3, #0x1f]
    // 0x8a9588: r0 = Instance_TextStyle
    //     0x8a9588: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee8] Obj!TextStyle@962fa1
    //     0x8a958c: ldr             x0, [x0, #0xee8]
    // 0x8a9590: StoreField: r3->field_23 = r0
    //     0x8a9590: stur            w0, [x3, #0x23]
    // 0x8a9594: r0 = Instance_OverlayVisibilityMode
    //     0x8a9594: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef0] Obj!OverlayVisibilityMode@971971
    //     0x8a9598: ldr             x0, [x0, #0xef0]
    // 0x8a959c: StoreField: r3->field_2b = r0
    //     0x8a959c: stur            w0, [x3, #0x2b]
    // 0x8a95a0: StoreField: r3->field_33 = r0
    //     0x8a95a0: stur            w0, [x3, #0x33]
    // 0x8a95a4: r0 = Instance_CrossAxisAlignment
    //     0x8a95a4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x8a95a8: StoreField: r3->field_37 = r0
    //     0x8a95a8: stur            w0, [x3, #0x37]
    // 0x8a95ac: r0 = Instance_OverlayVisibilityMode
    //     0x8a95ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Obj!OverlayVisibilityMode@971951
    //     0x8a95b0: ldr             x0, [x0, #0xef8]
    // 0x8a95b4: StoreField: r3->field_3b = r0
    //     0x8a95b4: stur            w0, [x3, #0x3b]
    // 0x8a95b8: r0 = Instance_TextCapitalization
    //     0x8a95b8: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x8a95bc: StoreField: r3->field_4b = r0
    //     0x8a95bc: stur            w0, [x3, #0x4b]
    // 0x8a95c0: r0 = Instance_TextAlign
    //     0x8a95c0: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x8a95c4: StoreField: r3->field_57 = r0
    //     0x8a95c4: stur            w0, [x3, #0x57]
    // 0x8a95c8: r0 = false
    //     0x8a95c8: add             x0, NULL, #0x30  ; false
    // 0x8a95cc: StoreField: r3->field_67 = r0
    //     0x8a95cc: stur            w0, [x3, #0x67]
    // 0x8a95d0: ldur            x1, [fp, #-0x48]
    // 0x8a95d4: StoreField: r3->field_6f = r1
    //     0x8a95d4: stur            w1, [x3, #0x6f]
    // 0x8a95d8: r1 = "•"
    //     0x8a95d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x8a95dc: ldr             x1, [x1, #0x4b8]
    // 0x8a95e0: StoreField: r3->field_73 = r1
    //     0x8a95e0: stur            w1, [x3, #0x73]
    // 0x8a95e4: StoreField: r3->field_77 = r0
    //     0x8a95e4: stur            w0, [x3, #0x77]
    // 0x8a95e8: StoreField: r3->field_7b = r0
    //     0x8a95e8: stur            w0, [x3, #0x7b]
    // 0x8a95ec: r4 = true
    //     0x8a95ec: add             x4, NULL, #0x20  ; true
    // 0x8a95f0: StoreField: r3->field_87 = r4
    //     0x8a95f0: stur            w4, [x3, #0x87]
    // 0x8a95f4: r1 = 1
    //     0x8a95f4: movz            x1, #0x1
    // 0x8a95f8: StoreField: r3->field_8b = r1
    //     0x8a95f8: stur            x1, [x3, #0x8b]
    // 0x8a95fc: StoreField: r3->field_97 = r0
    //     0x8a95fc: stur            w0, [x3, #0x97]
    // 0x8a9600: ldur            x2, [fp, #-0x10]
    // 0x8a9604: r1 = Function 'onChangedHandler':.
    //     0x8a9604: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff00] AnonymousClosure: (0x8a973c), in [package:flutter/src/cupertino/text_form_field_row.dart] CupertinoTextFormFieldRow::CupertinoTextFormFieldRow (0x8a9204)
    //     0x8a9608: ldr             x1, [x1, #0xf00]
    // 0x8a960c: r0 = AllocateClosure()
    //     0x8a960c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a9610: mov             x1, x0
    // 0x8a9614: ldur            x0, [fp, #-8]
    // 0x8a9618: StoreField: r0->field_9f = r1
    //     0x8a9618: stur            w1, [x0, #0x9f]
    // 0x8a961c: ldur            x1, [fp, #-0x40]
    // 0x8a9620: StoreField: r0->field_a7 = r1
    //     0x8a9620: stur            w1, [x0, #0xa7]
    // 0x8a9624: ldur            x1, [fp, #-0x38]
    // 0x8a9628: StoreField: r0->field_af = r1
    //     0x8a9628: stur            w1, [x0, #0xaf]
    // 0x8a962c: r1 = true
    //     0x8a962c: add             x1, NULL, #0x20  ; true
    // 0x8a9630: StoreField: r0->field_b3 = r1
    //     0x8a9630: stur            w1, [x0, #0xb3]
    // 0x8a9634: d0 = 2.000000
    //     0x8a9634: fmov            d0, #2.00000000
    // 0x8a9638: StoreField: r0->field_b7 = d0
    //     0x8a9638: stur            d0, [x0, #0xb7]
    // 0x8a963c: r2 = Instance_Radius
    //     0x8a963c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f28] Obj!Radius@96b261
    //     0x8a9640: ldr             x2, [x2, #0xf28]
    // 0x8a9644: StoreField: r0->field_c3 = r2
    //     0x8a9644: stur            w2, [x0, #0xc3]
    // 0x8a9648: StoreField: r0->field_c7 = r1
    //     0x8a9648: stur            w1, [x0, #0xc7]
    // 0x8a964c: r2 = Instance_BoxHeightStyle
    //     0x8a964c: ldr             x2, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x8a9650: StoreField: r0->field_cf = r2
    //     0x8a9650: stur            w2, [x0, #0xcf]
    // 0x8a9654: r2 = Instance_BoxWidthStyle
    //     0x8a9654: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x8a9658: StoreField: r0->field_d3 = r2
    //     0x8a9658: stur            w2, [x0, #0xd3]
    // 0x8a965c: r2 = Instance_EdgeInsets
    //     0x8a965c: ldr             x2, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x8a9660: StoreField: r0->field_db = r2
    //     0x8a9660: stur            w2, [x0, #0xdb]
    // 0x8a9664: r2 = Instance_DragStartBehavior
    //     0x8a9664: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x8a9668: StoreField: r0->field_e7 = r2
    //     0x8a9668: stur            w2, [x0, #0xe7]
    // 0x8a966c: ldur            x2, [fp, #-0x30]
    // 0x8a9670: StoreField: r0->field_f7 = r2
    //     0x8a9670: stur            w2, [x0, #0xf7]
    // 0x8a9674: r2 = Instance_Clip
    //     0x8a9674: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x8a9678: ldr             x2, [x2, #0xa98]
    // 0x8a967c: StoreField: r0->field_fb = r2
    //     0x8a967c: stur            w2, [x0, #0xfb]
    // 0x8a9680: r17 = 259
    //     0x8a9680: movz            x17, #0x103
    // 0x8a9684: str             w1, [x0, x17]
    // 0x8a9688: r17 = 263
    //     0x8a9688: movz            x17, #0x107
    // 0x8a968c: str             w1, [x0, x17]
    // 0x8a9690: r17 = 267
    //     0x8a9690: movz            x17, #0x10b
    // 0x8a9694: str             w1, [x0, x17]
    // 0x8a9698: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@489379695': static.
    //     0x8a9698: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@489379695': static. (0x7f3e6bb4d47c)
    //     0x8a969c: ldr             x2, [x2, #0xf08]
    // 0x8a96a0: r17 = 275
    //     0x8a96a0: movz            x17, #0x113
    // 0x8a96a4: str             w2, [x0, x17]
    // 0x8a96a8: r2 = Instance_SmartDashesType
    //     0x8a96a8: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x8a96ac: StoreField: r0->field_7f = r2
    //     0x8a96ac: stur            w2, [x0, #0x7f]
    // 0x8a96b0: r2 = Instance_SmartQuotesType
    //     0x8a96b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!SmartQuotesType@96fcb1
    //     0x8a96b4: ldr             x2, [x2, #0x4d0]
    // 0x8a96b8: StoreField: r0->field_83 = r2
    //     0x8a96b8: stur            w2, [x0, #0x83]
    // 0x8a96bc: ldur            x2, [fp, #-0x50]
    // 0x8a96c0: StoreField: r0->field_43 = r2
    //     0x8a96c0: stur            w2, [x0, #0x43]
    // 0x8a96c4: StoreField: r0->field_df = r1
    //     0x8a96c4: stur            w1, [x0, #0xdf]
    // 0x8a96c8: r0 = UnmanagedRestorationScope()
    //     0x8a96c8: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8a96cc: mov             x1, x0
    // 0x8a96d0: ldur            x0, [fp, #-8]
    // 0x8a96d4: stur            x1, [fp, #-0x10]
    // 0x8a96d8: StoreField: r1->field_b = r0
    //     0x8a96d8: stur            w0, [x1, #0xb]
    // 0x8a96dc: r0 = CupertinoFormRow()
    //     0x8a96dc: bl              #0x8a971c  ; AllocateCupertinoFormRowStub -> CupertinoFormRow (size=0x20)
    // 0x8a96e0: ldur            x1, [fp, #-0x10]
    // 0x8a96e4: StoreField: r0->field_1b = r1
    //     0x8a96e4: stur            w1, [x0, #0x1b]
    // 0x8a96e8: ldur            x1, [fp, #-0x28]
    // 0x8a96ec: StoreField: r0->field_b = r1
    //     0x8a96ec: stur            w1, [x0, #0xb]
    // 0x8a96f0: r1 = Instance_EdgeInsets
    //     0x8a96f0: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8a96f4: StoreField: r0->field_f = r1
    //     0x8a96f4: stur            w1, [x0, #0xf]
    // 0x8a96f8: ldur            x1, [fp, #-0x20]
    // 0x8a96fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a96fc: stur            w1, [x0, #0x17]
    // 0x8a9700: LeaveFrame
    //     0x8a9700: mov             SP, fp
    //     0x8a9704: ldp             fp, lr, [SP], #0x10
    // 0x8a9708: ret
    //     0x8a9708: ret             
    // 0x8a970c: r9 = _errorText
    //     0x8a970c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x8a9710: ldr             x9, [x9, #0x238]
    // 0x8a9714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9714: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a9718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9718: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x8a973c, size: 0x4c
    // 0x8a973c: EnterFrame
    //     0x8a973c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9740: mov             fp, SP
    // 0x8a9744: ldr             x0, [fp, #0x18]
    // 0x8a9748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9748: ldur            w1, [x0, #0x17]
    // 0x8a974c: DecompressPointer r1
    //     0x8a974c: add             x1, x1, HEAP, lsl #32
    // 0x8a9750: CheckStackOverflow
    //     0x8a9750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9754: cmp             SP, x16
    //     0x8a9758: b.ls            #0x8a9780
    // 0x8a975c: LoadField: r0 = r1->field_f
    //     0x8a975c: ldur            w0, [x1, #0xf]
    // 0x8a9760: DecompressPointer r0
    //     0x8a9760: add             x0, x0, HEAP, lsl #32
    // 0x8a9764: mov             x1, x0
    // 0x8a9768: ldr             x2, [fp, #0x10]
    // 0x8a976c: r0 = didChange()
    //     0x8a976c: bl              #0x8b9c18  ; [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::didChange
    // 0x8a9770: r0 = Null
    //     0x8a9770: mov             x0, NULL
    // 0x8a9774: LeaveFrame
    //     0x8a9774: mov             SP, fp
    //     0x8a9778: ldp             fp, lr, [SP], #0x10
    // 0x8a977c: ret
    //     0x8a977c: ret             
    // 0x8a9780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9784: b               #0x8a975c
  }
}

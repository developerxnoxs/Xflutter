// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 1387, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x8644d8, size: 0xd8
    // 0x8644d8: EnterFrame
    //     0x8644d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8644dc: mov             fp, SP
    // 0x8644e0: AllocStack(0x38)
    //     0x8644e0: sub             SP, SP, #0x38
    // 0x8644e4: CheckStackOverflow
    //     0x8644e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8644e8: cmp             SP, x16
    //     0x8644ec: b.ls            #0x8645a8
    // 0x8644f0: ldr             x0, [fp, #0x10]
    // 0x8644f4: LoadField: r2 = r0->field_7
    //     0x8644f4: ldur            x2, [x0, #7]
    // 0x8644f8: stur            x2, [fp, #-0x20]
    // 0x8644fc: LoadField: r3 = r0->field_f
    //     0x8644fc: ldur            w3, [x0, #0xf]
    // 0x864500: DecompressPointer r3
    //     0x864500: add             x3, x3, HEAP, lsl #32
    // 0x864504: stur            x3, [fp, #-0x18]
    // 0x864508: LoadField: r4 = r0->field_13
    //     0x864508: ldur            w4, [x0, #0x13]
    // 0x86450c: DecompressPointer r4
    //     0x86450c: add             x4, x4, HEAP, lsl #32
    // 0x864510: stur            x4, [fp, #-0x10]
    // 0x864514: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x864514: ldur            w5, [x0, #0x17]
    // 0x864518: DecompressPointer r5
    //     0x864518: add             x5, x5, HEAP, lsl #32
    // 0x86451c: stur            x5, [fp, #-8]
    // 0x864520: r1 = const []
    //     0x864520: add             x1, PP, #0x16, lsl #12  ; [pp+0x16760] List<String?>(0)
    //     0x864524: ldr             x1, [x1, #0x760]
    // 0x864528: r0 = hashAll()
    //     0x864528: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86452c: mov             x3, x0
    // 0x864530: ldur            x2, [fp, #-0x20]
    // 0x864534: r0 = BoxInt64Instr(r2)
    //     0x864534: sbfiz           x0, x2, #1, #0x1f
    //     0x864538: cmp             x2, x0, asr #1
    //     0x86453c: b.eq            #0x864548
    //     0x864540: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864544: stur            x2, [x0, #7]
    // 0x864548: mov             x2, x0
    // 0x86454c: r0 = BoxInt64Instr(r3)
    //     0x86454c: sbfiz           x0, x3, #1, #0x1f
    //     0x864550: cmp             x3, x0, asr #1
    //     0x864554: b.eq            #0x864560
    //     0x864558: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86455c: stur            x3, [x0, #7]
    // 0x864560: ldur            x16, [fp, #-0x10]
    // 0x864564: ldur            lr, [fp, #-8]
    // 0x864568: stp             lr, x16, [SP, #8]
    // 0x86456c: str             x0, [SP]
    // 0x864570: mov             x1, x2
    // 0x864574: ldur            x2, [fp, #-0x18]
    // 0x864578: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x864578: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x86457c: ldr             x4, [x4, #0x2e8]
    // 0x864580: r0 = hash()
    //     0x864580: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x864584: mov             x2, x0
    // 0x864588: r0 = BoxInt64Instr(r2)
    //     0x864588: sbfiz           x0, x2, #1, #0x1f
    //     0x86458c: cmp             x2, x0, asr #1
    //     0x864590: b.eq            #0x86459c
    //     0x864594: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864598: stur            x2, [x0, #7]
    // 0x86459c: LeaveFrame
    //     0x86459c: mov             SP, fp
    //     0x8645a0: ldp             fp, lr, [SP], #0x10
    // 0x8645a4: ret
    //     0x8645a4: ret             
    // 0x8645a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8645a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8645ac: b               #0x8644f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90d05c, size: 0x160
    // 0x90d05c: EnterFrame
    //     0x90d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d060: mov             fp, SP
    // 0x90d064: AllocStack(0x18)
    //     0x90d064: sub             SP, SP, #0x18
    // 0x90d068: CheckStackOverflow
    //     0x90d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d06c: cmp             SP, x16
    //     0x90d070: b.ls            #0x90d1b4
    // 0x90d074: ldr             x0, [fp, #0x10]
    // 0x90d078: cmp             w0, NULL
    // 0x90d07c: b.ne            #0x90d090
    // 0x90d080: r0 = false
    //     0x90d080: add             x0, NULL, #0x30  ; false
    // 0x90d084: LeaveFrame
    //     0x90d084: mov             SP, fp
    //     0x90d088: ldp             fp, lr, [SP], #0x10
    // 0x90d08c: ret
    //     0x90d08c: ret             
    // 0x90d090: str             x0, [SP]
    // 0x90d094: r0 = runtimeType()
    //     0x90d094: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90d098: r1 = LoadClassIdInstr(r0)
    //     0x90d098: ldur            x1, [x0, #-1]
    //     0x90d09c: ubfx            x1, x1, #0xc, #0x14
    // 0x90d0a0: r16 = IconData
    //     0x90d0a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] Type: IconData
    //     0x90d0a4: ldr             x16, [x16, #0x768]
    // 0x90d0a8: stp             x16, x0, [SP]
    // 0x90d0ac: mov             x0, x1
    // 0x90d0b0: mov             lr, x0
    // 0x90d0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x90d0b8: blr             lr
    // 0x90d0bc: tbz             w0, #4, #0x90d0d0
    // 0x90d0c0: r0 = false
    //     0x90d0c0: add             x0, NULL, #0x30  ; false
    // 0x90d0c4: LeaveFrame
    //     0x90d0c4: mov             SP, fp
    //     0x90d0c8: ldp             fp, lr, [SP], #0x10
    // 0x90d0cc: ret
    //     0x90d0cc: ret             
    // 0x90d0d0: ldr             x1, [fp, #0x10]
    // 0x90d0d4: r0 = 60
    //     0x90d0d4: movz            x0, #0x3c
    // 0x90d0d8: branchIfSmi(r1, 0x90d0e4)
    //     0x90d0d8: tbz             w1, #0, #0x90d0e4
    // 0x90d0dc: r0 = LoadClassIdInstr(r1)
    //     0x90d0dc: ldur            x0, [x1, #-1]
    //     0x90d0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x90d0e4: cmp             x0, #0x56b
    // 0x90d0e8: b.ne            #0x90d1a4
    // 0x90d0ec: ldr             x2, [fp, #0x18]
    // 0x90d0f0: LoadField: r0 = r1->field_7
    //     0x90d0f0: ldur            x0, [x1, #7]
    // 0x90d0f4: LoadField: r3 = r2->field_7
    //     0x90d0f4: ldur            x3, [x2, #7]
    // 0x90d0f8: cmp             x0, x3
    // 0x90d0fc: b.ne            #0x90d1a4
    // 0x90d100: LoadField: r0 = r1->field_f
    //     0x90d100: ldur            w0, [x1, #0xf]
    // 0x90d104: DecompressPointer r0
    //     0x90d104: add             x0, x0, HEAP, lsl #32
    // 0x90d108: LoadField: r3 = r2->field_f
    //     0x90d108: ldur            w3, [x2, #0xf]
    // 0x90d10c: DecompressPointer r3
    //     0x90d10c: add             x3, x3, HEAP, lsl #32
    // 0x90d110: r4 = LoadClassIdInstr(r0)
    //     0x90d110: ldur            x4, [x0, #-1]
    //     0x90d114: ubfx            x4, x4, #0xc, #0x14
    // 0x90d118: stp             x3, x0, [SP]
    // 0x90d11c: mov             x0, x4
    // 0x90d120: mov             lr, x0
    // 0x90d124: ldr             lr, [x21, lr, lsl #3]
    // 0x90d128: blr             lr
    // 0x90d12c: tbnz            w0, #4, #0x90d1a4
    // 0x90d130: ldr             x2, [fp, #0x18]
    // 0x90d134: ldr             x1, [fp, #0x10]
    // 0x90d138: LoadField: r0 = r1->field_13
    //     0x90d138: ldur            w0, [x1, #0x13]
    // 0x90d13c: DecompressPointer r0
    //     0x90d13c: add             x0, x0, HEAP, lsl #32
    // 0x90d140: LoadField: r3 = r2->field_13
    //     0x90d140: ldur            w3, [x2, #0x13]
    // 0x90d144: DecompressPointer r3
    //     0x90d144: add             x3, x3, HEAP, lsl #32
    // 0x90d148: r4 = LoadClassIdInstr(r0)
    //     0x90d148: ldur            x4, [x0, #-1]
    //     0x90d14c: ubfx            x4, x4, #0xc, #0x14
    // 0x90d150: stp             x3, x0, [SP]
    // 0x90d154: mov             x0, x4
    // 0x90d158: mov             lr, x0
    // 0x90d15c: ldr             lr, [x21, lr, lsl #3]
    // 0x90d160: blr             lr
    // 0x90d164: tbnz            w0, #4, #0x90d1a4
    // 0x90d168: ldr             x1, [fp, #0x18]
    // 0x90d16c: ldr             x0, [fp, #0x10]
    // 0x90d170: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90d170: ldur            w2, [x0, #0x17]
    // 0x90d174: DecompressPointer r2
    //     0x90d174: add             x2, x2, HEAP, lsl #32
    // 0x90d178: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90d178: ldur            w0, [x1, #0x17]
    // 0x90d17c: DecompressPointer r0
    //     0x90d17c: add             x0, x0, HEAP, lsl #32
    // 0x90d180: cmp             w2, w0
    // 0x90d184: b.ne            #0x90d1a4
    // 0x90d188: r16 = <String>
    //     0x90d188: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x90d18c: stp             NULL, x16, [SP, #8]
    // 0x90d190: str             NULL, [SP]
    // 0x90d194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90d194: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90d198: r0 = listEquals()
    //     0x90d198: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90d19c: r0 = true
    //     0x90d19c: add             x0, NULL, #0x20  ; true
    // 0x90d1a0: b               #0x90d1a8
    // 0x90d1a4: r0 = false
    //     0x90d1a4: add             x0, NULL, #0x30  ; false
    // 0x90d1a8: LeaveFrame
    //     0x90d1a8: mov             SP, fp
    //     0x90d1ac: ldp             fp, lr, [SP], #0x10
    // 0x90d1b0: ret
    //     0x90d1b0: ret             
    // 0x90d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d1b8: b               #0x90d074
  }
}

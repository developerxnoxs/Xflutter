// lib: , url: package:firebase_remote_config_platform_interface/src/remote_config_value.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 4339, size: 0xc, field offset: 0x8
class RemoteConfigValue extends Object {

  _ asBool(/* No info */) {
    // ** addr: 0x8e653c, size: 0xcc
    // 0x8e653c: EnterFrame
    //     0x8e653c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6540: mov             fp, SP
    // 0x8e6544: AllocStack(0x18)
    //     0x8e6544: sub             SP, SP, #0x18
    // 0x8e6548: CheckStackOverflow
    //     0x8e6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e654c: cmp             SP, x16
    //     0x8e6550: b.ls            #0x8e6600
    // 0x8e6554: LoadField: r2 = r1->field_7
    //     0x8e6554: ldur            w2, [x1, #7]
    // 0x8e6558: DecompressPointer r2
    //     0x8e6558: add             x2, x2, HEAP, lsl #32
    // 0x8e655c: cmp             w2, NULL
    // 0x8e6560: b.eq            #0x8e65f0
    // 0x8e6564: r1 = Instance_Utf8Codec
    //     0x8e6564: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x8e6568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e6568: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e656c: r0 = decode()
    //     0x8e656c: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x8e6570: r1 = LoadClassIdInstr(r0)
    //     0x8e6570: ldur            x1, [x0, #-1]
    //     0x8e6574: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6578: str             x0, [SP]
    // 0x8e657c: mov             x0, x1
    // 0x8e6580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e6580: sub             lr, x0, #1, lsl #12
    //     0x8e6584: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6588: blr             lr
    // 0x8e658c: mov             x1, x0
    // 0x8e6590: stur            x1, [fp, #-8]
    // 0x8e6594: r0 = LoadClassIdInstr(r1)
    //     0x8e6594: ldur            x0, [x1, #-1]
    //     0x8e6598: ubfx            x0, x0, #0xc, #0x14
    // 0x8e659c: r16 = "true"
    //     0x8e659c: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] "true"
    // 0x8e65a0: stp             x16, x1, [SP]
    // 0x8e65a4: mov             lr, x0
    // 0x8e65a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e65ac: blr             lr
    // 0x8e65b0: tbnz            w0, #4, #0x8e65bc
    // 0x8e65b4: r0 = true
    //     0x8e65b4: add             x0, NULL, #0x20  ; true
    // 0x8e65b8: b               #0x8e65e4
    // 0x8e65bc: ldur            x0, [fp, #-8]
    // 0x8e65c0: r1 = LoadClassIdInstr(r0)
    //     0x8e65c0: ldur            x1, [x0, #-1]
    //     0x8e65c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e65c8: r16 = "1"
    //     0x8e65c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15270] "1"
    //     0x8e65cc: ldr             x16, [x16, #0x270]
    // 0x8e65d0: stp             x16, x0, [SP]
    // 0x8e65d4: mov             x0, x1
    // 0x8e65d8: mov             lr, x0
    // 0x8e65dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e65e0: blr             lr
    // 0x8e65e4: LeaveFrame
    //     0x8e65e4: mov             SP, fp
    //     0x8e65e8: ldp             fp, lr, [SP], #0x10
    // 0x8e65ec: ret
    //     0x8e65ec: ret             
    // 0x8e65f0: r0 = false
    //     0x8e65f0: add             x0, NULL, #0x30  ; false
    // 0x8e65f4: LeaveFrame
    //     0x8e65f4: mov             SP, fp
    //     0x8e65f8: ldp             fp, lr, [SP], #0x10
    // 0x8e65fc: ret
    //     0x8e65fc: ret             
    // 0x8e6600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6604: b               #0x8e6554
  }
  _ asInt(/* No info */) {
    // ** addr: 0x8e676c, size: 0x80
    // 0x8e676c: EnterFrame
    //     0x8e676c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6770: mov             fp, SP
    // 0x8e6774: CheckStackOverflow
    //     0x8e6774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6778: cmp             SP, x16
    //     0x8e677c: b.ls            #0x8e67e4
    // 0x8e6780: LoadField: r2 = r1->field_7
    //     0x8e6780: ldur            w2, [x1, #7]
    // 0x8e6784: DecompressPointer r2
    //     0x8e6784: add             x2, x2, HEAP, lsl #32
    // 0x8e6788: cmp             w2, NULL
    // 0x8e678c: b.eq            #0x8e67d4
    // 0x8e6790: r1 = Instance_Utf8Codec
    //     0x8e6790: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x8e6794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e6794: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e6798: r0 = decode()
    //     0x8e6798: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x8e679c: mov             x1, x0
    // 0x8e67a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e67a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e67a4: r0 = tryParse()
    //     0x8e67a4: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x8e67a8: cmp             w0, NULL
    // 0x8e67ac: b.ne            #0x8e67b8
    // 0x8e67b0: r0 = 0
    //     0x8e67b0: movz            x0, #0
    // 0x8e67b4: b               #0x8e67c8
    // 0x8e67b8: r1 = LoadInt32Instr(r0)
    //     0x8e67b8: sbfx            x1, x0, #1, #0x1f
    //     0x8e67bc: tbz             w0, #0, #0x8e67c4
    //     0x8e67c0: ldur            x1, [x0, #7]
    // 0x8e67c4: mov             x0, x1
    // 0x8e67c8: LeaveFrame
    //     0x8e67c8: mov             SP, fp
    //     0x8e67cc: ldp             fp, lr, [SP], #0x10
    // 0x8e67d0: ret
    //     0x8e67d0: ret             
    // 0x8e67d4: r0 = 0
    //     0x8e67d4: movz            x0, #0
    // 0x8e67d8: LeaveFrame
    //     0x8e67d8: mov             SP, fp
    //     0x8e67dc: ldp             fp, lr, [SP], #0x10
    // 0x8e67e0: ret
    //     0x8e67e0: ret             
    // 0x8e67e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e67e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e67e8: b               #0x8e6780
  }
  _ asString(/* No info */) {
    // ** addr: 0x9198a0, size: 0x4c
    // 0x9198a0: EnterFrame
    //     0x9198a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9198a4: mov             fp, SP
    // 0x9198a8: CheckStackOverflow
    //     0x9198a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9198ac: cmp             SP, x16
    //     0x9198b0: b.ls            #0x9198e4
    // 0x9198b4: LoadField: r2 = r1->field_7
    //     0x9198b4: ldur            w2, [x1, #7]
    // 0x9198b8: DecompressPointer r2
    //     0x9198b8: add             x2, x2, HEAP, lsl #32
    // 0x9198bc: cmp             w2, NULL
    // 0x9198c0: b.eq            #0x9198d4
    // 0x9198c4: r1 = Instance_Utf8Codec
    //     0x9198c4: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x9198c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9198c8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9198cc: r0 = decode()
    //     0x9198cc: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x9198d0: b               #0x9198d8
    // 0x9198d4: r0 = ""
    //     0x9198d4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x9198d8: LeaveFrame
    //     0x9198d8: mov             SP, fp
    //     0x9198dc: ldp             fp, lr, [SP], #0x10
    // 0x9198e0: ret
    //     0x9198e0: ret             
    // 0x9198e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9198e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9198e8: b               #0x9198b4
  }
}

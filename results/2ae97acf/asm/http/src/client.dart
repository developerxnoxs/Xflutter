// lib: , url: package:http/src/client.dart

// class id: 1049574, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x4c7898, size: 0xc0
    // 0x4c7898: EnterFrame
    //     0x4c7898: stp             fp, lr, [SP, #-0x10]!
    //     0x4c789c: mov             fp, SP
    // 0x4c78a0: AllocStack(0x10)
    //     0x4c78a0: sub             SP, SP, #0x10
    // 0x4c78a4: CheckStackOverflow
    //     0x4c78a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c78a8: cmp             SP, x16
    //     0x4c78ac: b.ls            #0x4c7950
    // 0x4c78b0: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x4c78b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c78b4: ldr             x0, [x0, #0x770]
    //     0x4c78b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c78bc: cmp             w0, w16
    //     0x4c78c0: b.ne            #0x4c78cc
    //     0x4c78c4: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x4c78c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4c78cc: r1 = LoadClassIdInstr(r0)
    //     0x4c78cc: ldur            x1, [x0, #-1]
    //     0x4c78d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4c78d4: mov             x16, x0
    // 0x4c78d8: mov             x0, x1
    // 0x4c78dc: mov             x1, x16
    // 0x4c78e0: r2 = Instance_Symbol
    //     0x4c78e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd7c0] Obj!Symbol@96c1a1
    //     0x4c78e4: ldr             x2, [x2, #0x7c0]
    // 0x4c78e8: r0 = GDT[cid_x0 + -0xed7]()
    //     0x4c78e8: sub             lr, x0, #0xed7
    //     0x4c78ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4c78f0: blr             lr
    // 0x4c78f4: mov             x3, x0
    // 0x4c78f8: stur            x3, [fp, #-8]
    // 0x4c78fc: cmp             w3, NULL
    // 0x4c7900: b.ne            #0x4c790c
    // 0x4c7904: r0 = Null
    //     0x4c7904: mov             x0, NULL
    // 0x4c7908: b               #0x4c7944
    // 0x4c790c: mov             x0, x3
    // 0x4c7910: r2 = Null
    //     0x4c7910: mov             x2, NULL
    // 0x4c7914: r1 = Null
    //     0x4c7914: mov             x1, NULL
    // 0x4c7918: r8 = (dynamic this) => Client
    //     0x4c7918: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7c8] FunctionType: (dynamic this) => Client
    //     0x4c791c: ldr             x8, [x8, #0x7c8]
    // 0x4c7920: r3 = Null
    //     0x4c7920: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7d0] Null
    //     0x4c7924: ldr             x3, [x3, #0x7d0]
    // 0x4c7928: r0 = DefaultTypeTest()
    //     0x4c7928: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4c792c: ldur            x16, [fp, #-8]
    // 0x4c7930: str             x16, [SP]
    // 0x4c7934: ldur            x0, [fp, #-8]
    // 0x4c7938: ClosureCall
    //     0x4c7938: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4c793c: ldur            x2, [x0, #0x1f]
    //     0x4c7940: blr             x2
    // 0x4c7944: LeaveFrame
    //     0x4c7944: mov             SP, fp
    //     0x4c7948: ldp             fp, lr, [SP], #0x10
    // 0x4c794c: ret
    //     0x4c794c: ret             
    // 0x4c7950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7954: b               #0x4c78b0
  }
}

// class id: 700, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory Client Client(dynamic) {
    // ** addr: 0x4c74a0, size: 0x38
    // 0x4c74a0: EnterFrame
    //     0x4c74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c74a4: mov             fp, SP
    // 0x4c74a8: CheckStackOverflow
    //     0x4c74a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c74ac: cmp             SP, x16
    //     0x4c74b0: b.ls            #0x4c74d0
    // 0x4c74b4: r0 = zoneClient()
    //     0x4c74b4: bl              #0x4c7898  ; [package:http/src/client.dart] ::zoneClient
    // 0x4c74b8: cmp             w0, NULL
    // 0x4c74bc: b.ne            #0x4c74c4
    // 0x4c74c0: r0 = createClient()
    //     0x4c74c0: bl              #0x4c74d8  ; [package:http/src/io_client.dart] ::createClient
    // 0x4c74c4: LeaveFrame
    //     0x4c74c4: mov             SP, fp
    //     0x4c74c8: ldp             fp, lr, [SP], #0x10
    // 0x4c74cc: ret
    //     0x4c74cc: ret             
    // 0x4c74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c74d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c74d4: b               #0x4c74b4
  }
}

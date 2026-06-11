// lib: , url: package:petitparser/src/core/result.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 493, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 494, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  Never dyn:get:value(Failure) {
    // ** addr: 0x517e8c, size: 0x3c
    // 0x517e8c: EnterFrame
    //     0x517e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x517e90: mov             fp, SP
    // 0x517e94: r0 = ParserException()
    //     0x517e94: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x517e98: mov             x1, x0
    // 0x517e9c: ldr             x0, [fp, #0x10]
    // 0x517ea0: StoreField: r1->field_7 = r0
    //     0x517ea0: stur            w0, [x1, #7]
    // 0x517ea4: mov             x0, x1
    // 0x517ea8: r0 = Throw()
    //     0x517ea8: bl              #0x974e90  ; ThrowStub
    // 0x517eac: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x830924, size: 0xc8
    // 0x830924: EnterFrame
    //     0x830924: stp             fp, lr, [SP, #-0x10]!
    //     0x830928: mov             fp, SP
    // 0x83092c: AllocStack(0x10)
    //     0x83092c: sub             SP, SP, #0x10
    // 0x830930: CheckStackOverflow
    //     0x830930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830934: cmp             SP, x16
    //     0x830938: b.ls            #0x8309e4
    // 0x83093c: r1 = Null
    //     0x83093c: mov             x1, NULL
    // 0x830940: r2 = 8
    //     0x830940: movz            x2, #0x8
    // 0x830944: r0 = AllocateArray()
    //     0x830944: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830948: stur            x0, [fp, #-8]
    // 0x83094c: r16 = "Failure["
    //     0x83094c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e908] "Failure["
    //     0x830950: ldr             x16, [x16, #0x908]
    // 0x830954: StoreField: r0->field_f = r16
    //     0x830954: stur            w16, [x0, #0xf]
    // 0x830958: ldr             x1, [fp, #0x10]
    // 0x83095c: r0 = toPositionString()
    //     0x83095c: bl              #0x8304e8  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x830960: ldur            x1, [fp, #-8]
    // 0x830964: ArrayStore: r1[1] = r0  ; List_4
    //     0x830964: add             x25, x1, #0x13
    //     0x830968: str             w0, [x25]
    //     0x83096c: tbz             w0, #0, #0x830988
    //     0x830970: ldurb           w16, [x1, #-1]
    //     0x830974: ldurb           w17, [x0, #-1]
    //     0x830978: and             x16, x17, x16, lsr #2
    //     0x83097c: tst             x16, HEAP, lsr #32
    //     0x830980: b.eq            #0x830988
    //     0x830984: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x830988: ldur            x2, [fp, #-8]
    // 0x83098c: r16 = "]: "
    //     0x83098c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e900] "]: "
    //     0x830990: ldr             x16, [x16, #0x900]
    // 0x830994: ArrayStore: r2[0] = r16  ; List_4
    //     0x830994: stur            w16, [x2, #0x17]
    // 0x830998: ldr             x0, [fp, #0x10]
    // 0x83099c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83099c: ldur            w1, [x0, #0x17]
    // 0x8309a0: DecompressPointer r1
    //     0x8309a0: add             x1, x1, HEAP, lsl #32
    // 0x8309a4: mov             x0, x1
    // 0x8309a8: mov             x1, x2
    // 0x8309ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x8309ac: add             x25, x1, #0x1b
    //     0x8309b0: str             w0, [x25]
    //     0x8309b4: tbz             w0, #0, #0x8309d0
    //     0x8309b8: ldurb           w16, [x1, #-1]
    //     0x8309bc: ldurb           w17, [x0, #-1]
    //     0x8309c0: and             x16, x17, x16, lsr #2
    //     0x8309c4: tst             x16, HEAP, lsr #32
    //     0x8309c8: b.eq            #0x8309d0
    //     0x8309cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8309d0: str             x2, [SP]
    // 0x8309d4: r0 = _interpolate()
    //     0x8309d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8309d8: LeaveFrame
    //     0x8309d8: mov             SP, fp
    //     0x8309dc: ldp             fp, lr, [SP], #0x10
    // 0x8309e0: ret
    //     0x8309e0: ret             
    // 0x8309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8309e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8309e8: b               #0x83093c
  }
}

// class id: 495, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x830420, size: 0xc8
    // 0x830420: EnterFrame
    //     0x830420: stp             fp, lr, [SP, #-0x10]!
    //     0x830424: mov             fp, SP
    // 0x830428: AllocStack(0x10)
    //     0x830428: sub             SP, SP, #0x10
    // 0x83042c: CheckStackOverflow
    //     0x83042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830430: cmp             SP, x16
    //     0x830434: b.ls            #0x8304e0
    // 0x830438: r1 = Null
    //     0x830438: mov             x1, NULL
    // 0x83043c: r2 = 8
    //     0x83043c: movz            x2, #0x8
    // 0x830440: r0 = AllocateArray()
    //     0x830440: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830444: stur            x0, [fp, #-8]
    // 0x830448: r16 = "Success["
    //     0x830448: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8f8] "Success["
    //     0x83044c: ldr             x16, [x16, #0x8f8]
    // 0x830450: StoreField: r0->field_f = r16
    //     0x830450: stur            w16, [x0, #0xf]
    // 0x830454: ldr             x1, [fp, #0x10]
    // 0x830458: r0 = toPositionString()
    //     0x830458: bl              #0x8304e8  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x83045c: ldur            x1, [fp, #-8]
    // 0x830460: ArrayStore: r1[1] = r0  ; List_4
    //     0x830460: add             x25, x1, #0x13
    //     0x830464: str             w0, [x25]
    //     0x830468: tbz             w0, #0, #0x830484
    //     0x83046c: ldurb           w16, [x1, #-1]
    //     0x830470: ldurb           w17, [x0, #-1]
    //     0x830474: and             x16, x17, x16, lsr #2
    //     0x830478: tst             x16, HEAP, lsr #32
    //     0x83047c: b.eq            #0x830484
    //     0x830480: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x830484: ldur            x2, [fp, #-8]
    // 0x830488: r16 = "]: "
    //     0x830488: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e900] "]: "
    //     0x83048c: ldr             x16, [x16, #0x900]
    // 0x830490: ArrayStore: r2[0] = r16  ; List_4
    //     0x830490: stur            w16, [x2, #0x17]
    // 0x830494: ldr             x0, [fp, #0x10]
    // 0x830498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x830498: ldur            w1, [x0, #0x17]
    // 0x83049c: DecompressPointer r1
    //     0x83049c: add             x1, x1, HEAP, lsl #32
    // 0x8304a0: mov             x0, x1
    // 0x8304a4: mov             x1, x2
    // 0x8304a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8304a8: add             x25, x1, #0x1b
    //     0x8304ac: str             w0, [x25]
    //     0x8304b0: tbz             w0, #0, #0x8304cc
    //     0x8304b4: ldurb           w16, [x1, #-1]
    //     0x8304b8: ldurb           w17, [x0, #-1]
    //     0x8304bc: and             x16, x17, x16, lsr #2
    //     0x8304c0: tst             x16, HEAP, lsr #32
    //     0x8304c4: b.eq            #0x8304cc
    //     0x8304c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8304cc: str             x2, [SP]
    // 0x8304d0: r0 = _interpolate()
    //     0x8304d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8304d4: LeaveFrame
    //     0x8304d4: mov             SP, fp
    //     0x8304d8: ldp             fp, lr, [SP], #0x10
    // 0x8304dc: ret
    //     0x8304dc: ret             
    // 0x8304e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8304e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8304e4: b               #0x830438
  }
}

// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1049820, size: 0x8
class :: {
}

// class id: 398, size: 0x10, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x831200, size: 0x7c
    // 0x831200: EnterFrame
    //     0x831200: stp             fp, lr, [SP, #-0x10]!
    //     0x831204: mov             fp, SP
    // 0x831208: AllocStack(0x8)
    //     0x831208: sub             SP, SP, #8
    // 0x83120c: CheckStackOverflow
    //     0x83120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831210: cmp             SP, x16
    //     0x831214: b.ls            #0x831274
    // 0x831218: r1 = Null
    //     0x831218: mov             x1, NULL
    // 0x83121c: r2 = 10
    //     0x83121c: movz            x2, #0xa
    // 0x831220: r0 = AllocateArray()
    //     0x831220: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831224: r16 = "ShareResult(raw: "
    //     0x831224: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b8] "ShareResult(raw: "
    //     0x831228: ldr             x16, [x16, #0x8b8]
    // 0x83122c: StoreField: r0->field_f = r16
    //     0x83122c: stur            w16, [x0, #0xf]
    // 0x831230: ldr             x1, [fp, #0x10]
    // 0x831234: LoadField: r2 = r1->field_7
    //     0x831234: ldur            w2, [x1, #7]
    // 0x831238: DecompressPointer r2
    //     0x831238: add             x2, x2, HEAP, lsl #32
    // 0x83123c: StoreField: r0->field_13 = r2
    //     0x83123c: stur            w2, [x0, #0x13]
    // 0x831240: r16 = ", status: "
    //     0x831240: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] ", status: "
    //     0x831244: ldr             x16, [x16, #0x8c0]
    // 0x831248: ArrayStore: r0[0] = r16  ; List_4
    //     0x831248: stur            w16, [x0, #0x17]
    // 0x83124c: LoadField: r2 = r1->field_b
    //     0x83124c: ldur            w2, [x1, #0xb]
    // 0x831250: DecompressPointer r2
    //     0x831250: add             x2, x2, HEAP, lsl #32
    // 0x831254: StoreField: r0->field_1b = r2
    //     0x831254: stur            w2, [x0, #0x1b]
    // 0x831258: r16 = ")"
    //     0x831258: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x83125c: StoreField: r0->field_1f = r16
    //     0x83125c: stur            w16, [x0, #0x1f]
    // 0x831260: str             x0, [SP]
    // 0x831264: r0 = _interpolate()
    //     0x831264: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831268: LeaveFrame
    //     0x831268: mov             SP, fp
    //     0x83126c: ldp             fp, lr, [SP], #0x10
    // 0x831270: ret
    //     0x831270: ret             
    // 0x831274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831278: b               #0x831218
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x867e0c, size: 0x88
    // 0x867e0c: EnterFrame
    //     0x867e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x867e10: mov             fp, SP
    // 0x867e14: AllocStack(0x10)
    //     0x867e14: sub             SP, SP, #0x10
    // 0x867e18: CheckStackOverflow
    //     0x867e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867e1c: cmp             SP, x16
    //     0x867e20: b.ls            #0x867e8c
    // 0x867e24: ldr             x1, [fp, #0x10]
    // 0x867e28: LoadField: r0 = r1->field_7
    //     0x867e28: ldur            w0, [x1, #7]
    // 0x867e2c: DecompressPointer r0
    //     0x867e2c: add             x0, x0, HEAP, lsl #32
    // 0x867e30: r2 = LoadClassIdInstr(r0)
    //     0x867e30: ldur            x2, [x0, #-1]
    //     0x867e34: ubfx            x2, x2, #0xc, #0x14
    // 0x867e38: str             x0, [SP]
    // 0x867e3c: mov             x0, x2
    // 0x867e40: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867e40: movz            x17, #0x247c
    //     0x867e44: add             lr, x0, x17
    //     0x867e48: ldr             lr, [x21, lr, lsl #3]
    //     0x867e4c: blr             lr
    // 0x867e50: mov             x1, x0
    // 0x867e54: ldr             x0, [fp, #0x10]
    // 0x867e58: stur            x1, [fp, #-8]
    // 0x867e5c: LoadField: r2 = r0->field_b
    //     0x867e5c: ldur            w2, [x0, #0xb]
    // 0x867e60: DecompressPointer r2
    //     0x867e60: add             x2, x2, HEAP, lsl #32
    // 0x867e64: str             x2, [SP]
    // 0x867e68: r0 = _getHash()
    //     0x867e68: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x867e6c: ldur            x1, [fp, #-8]
    // 0x867e70: r2 = LoadInt32Instr(r1)
    //     0x867e70: sbfx            x2, x1, #1, #0x1f
    // 0x867e74: r1 = LoadInt32Instr(r0)
    //     0x867e74: sbfx            x1, x0, #1, #0x1f
    // 0x867e78: eor             x3, x2, x1
    // 0x867e7c: lsl             x0, x3, #1
    // 0x867e80: LeaveFrame
    //     0x867e80: mov             SP, fp
    //     0x867e84: ldp             fp, lr, [SP], #0x10
    // 0x867e88: ret
    //     0x867e88: ret             
    // 0x867e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867e90: b               #0x867e24
  }
  _ ==(/* No info */) {
    // ** addr: 0x917d2c, size: 0xe0
    // 0x917d2c: EnterFrame
    //     0x917d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x917d30: mov             fp, SP
    // 0x917d34: AllocStack(0x10)
    //     0x917d34: sub             SP, SP, #0x10
    // 0x917d38: CheckStackOverflow
    //     0x917d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917d3c: cmp             SP, x16
    //     0x917d40: b.ls            #0x917e04
    // 0x917d44: ldr             x1, [fp, #0x10]
    // 0x917d48: cmp             w1, NULL
    // 0x917d4c: b.ne            #0x917d60
    // 0x917d50: r0 = false
    //     0x917d50: add             x0, NULL, #0x30  ; false
    // 0x917d54: LeaveFrame
    //     0x917d54: mov             SP, fp
    //     0x917d58: ldp             fp, lr, [SP], #0x10
    // 0x917d5c: ret
    //     0x917d5c: ret             
    // 0x917d60: ldr             x2, [fp, #0x18]
    // 0x917d64: cmp             w2, w1
    // 0x917d68: b.ne            #0x917d7c
    // 0x917d6c: r0 = true
    //     0x917d6c: add             x0, NULL, #0x20  ; true
    // 0x917d70: LeaveFrame
    //     0x917d70: mov             SP, fp
    //     0x917d74: ldp             fp, lr, [SP], #0x10
    // 0x917d78: ret
    //     0x917d78: ret             
    // 0x917d7c: r0 = 60
    //     0x917d7c: movz            x0, #0x3c
    // 0x917d80: branchIfSmi(r1, 0x917d8c)
    //     0x917d80: tbz             w1, #0, #0x917d8c
    // 0x917d84: r0 = LoadClassIdInstr(r1)
    //     0x917d84: ldur            x0, [x1, #-1]
    //     0x917d88: ubfx            x0, x0, #0xc, #0x14
    // 0x917d8c: cmp             x0, #0x18e
    // 0x917d90: b.ne            #0x917df4
    // 0x917d94: LoadField: r0 = r1->field_7
    //     0x917d94: ldur            w0, [x1, #7]
    // 0x917d98: DecompressPointer r0
    //     0x917d98: add             x0, x0, HEAP, lsl #32
    // 0x917d9c: LoadField: r3 = r2->field_7
    //     0x917d9c: ldur            w3, [x2, #7]
    // 0x917da0: DecompressPointer r3
    //     0x917da0: add             x3, x3, HEAP, lsl #32
    // 0x917da4: r4 = LoadClassIdInstr(r0)
    //     0x917da4: ldur            x4, [x0, #-1]
    //     0x917da8: ubfx            x4, x4, #0xc, #0x14
    // 0x917dac: stp             x3, x0, [SP]
    // 0x917db0: mov             x0, x4
    // 0x917db4: mov             lr, x0
    // 0x917db8: ldr             lr, [x21, lr, lsl #3]
    // 0x917dbc: blr             lr
    // 0x917dc0: tbnz            w0, #4, #0x917df4
    // 0x917dc4: ldr             x2, [fp, #0x18]
    // 0x917dc8: ldr             x1, [fp, #0x10]
    // 0x917dcc: LoadField: r3 = r1->field_b
    //     0x917dcc: ldur            w3, [x1, #0xb]
    // 0x917dd0: DecompressPointer r3
    //     0x917dd0: add             x3, x3, HEAP, lsl #32
    // 0x917dd4: LoadField: r1 = r2->field_b
    //     0x917dd4: ldur            w1, [x2, #0xb]
    // 0x917dd8: DecompressPointer r1
    //     0x917dd8: add             x1, x1, HEAP, lsl #32
    // 0x917ddc: cmp             w3, w1
    // 0x917de0: r16 = true
    //     0x917de0: add             x16, NULL, #0x20  ; true
    // 0x917de4: r17 = false
    //     0x917de4: add             x17, NULL, #0x30  ; false
    // 0x917de8: csel            x2, x16, x17, eq
    // 0x917dec: mov             x0, x2
    // 0x917df0: b               #0x917df8
    // 0x917df4: r0 = false
    //     0x917df4: add             x0, NULL, #0x30  ; false
    // 0x917df8: LeaveFrame
    //     0x917df8: mov             SP, fp
    //     0x917dfc: ldp             fp, lr, [SP], #0x10
    // 0x917e00: ret
    //     0x917e00: ret             
    // 0x917e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917e08: b               #0x917d44
  }
}

// class id: 4494, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0x13e4
  static late final Object _token; // offset: 0x13e0

  static SharePlatform _instance() {
    // ** addr: 0x6e4630, size: 0x8c
    // 0x6e4630: EnterFrame
    //     0x6e4630: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4634: mov             fp, SP
    // 0x6e4638: AllocStack(0x10)
    //     0x6e4638: sub             SP, SP, #0x10
    // 0x6e463c: CheckStackOverflow
    //     0x6e463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4640: cmp             SP, x16
    //     0x6e4644: b.ls            #0x6e46b4
    // 0x6e4648: r0 = InitLateStaticField(0x13e0) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x6e4648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e464c: ldr             x0, [x0, #0x27c0]
    //     0x6e4650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4654: cmp             w0, w16
    //     0x6e4658: b.ne            #0x6e4668
    //     0x6e465c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] Field <SharePlatform._token@1301348855>: static late final (offset: 0x13e0)
    //     0x6e4660: ldr             x2, [x2, #0xbf0]
    //     0x6e4664: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e4668: stur            x0, [fp, #-8]
    // 0x6e466c: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6e466c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4670: ldr             x0, [x0, #0xbb0]
    //     0x6e4674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4678: cmp             w0, w16
    //     0x6e467c: b.ne            #0x6e4688
    //     0x6e4680: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x6e4684: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e4688: stur            x0, [fp, #-0x10]
    // 0x6e468c: r0 = MethodChannelShare()
    //     0x6e468c: bl              #0x6e46bc  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x6e4690: ldur            x1, [fp, #-0x10]
    // 0x6e4694: mov             x2, x0
    // 0x6e4698: ldur            x3, [fp, #-8]
    // 0x6e469c: stur            x0, [fp, #-8]
    // 0x6e46a0: r0 = []=()
    //     0x6e46a0: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x6e46a4: ldur            x0, [fp, #-8]
    // 0x6e46a8: LeaveFrame
    //     0x6e46a8: mov             SP, fp
    //     0x6e46ac: ldp             fp, lr, [SP], #0x10
    // 0x6e46b0: ret
    //     0x6e46b0: ret             
    // 0x6e46b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e46b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e46b8: b               #0x6e4648
  }
}

// class id: 5525, size: 0x14, field offset: 0x14
enum ShareResultStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8709d8, size: 0x64
    // 0x8709d8: EnterFrame
    //     0x8709d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8709dc: mov             fp, SP
    // 0x8709e0: AllocStack(0x10)
    //     0x8709e0: sub             SP, SP, #0x10
    // 0x8709e4: SetupParameters(ShareResultStatus this /* r1 => r0, fp-0x8 */)
    //     0x8709e4: mov             x0, x1
    //     0x8709e8: stur            x1, [fp, #-8]
    // 0x8709ec: CheckStackOverflow
    //     0x8709ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8709f0: cmp             SP, x16
    //     0x8709f4: b.ls            #0x870a34
    // 0x8709f8: r1 = Null
    //     0x8709f8: mov             x1, NULL
    // 0x8709fc: r2 = 4
    //     0x8709fc: movz            x2, #0x4
    // 0x870a00: r0 = AllocateArray()
    //     0x870a00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870a04: r16 = "ShareResultStatus."
    //     0x870a04: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c8] "ShareResultStatus."
    //     0x870a08: ldr             x16, [x16, #0x8c8]
    // 0x870a0c: StoreField: r0->field_f = r16
    //     0x870a0c: stur            w16, [x0, #0xf]
    // 0x870a10: ldur            x1, [fp, #-8]
    // 0x870a14: LoadField: r2 = r1->field_f
    //     0x870a14: ldur            w2, [x1, #0xf]
    // 0x870a18: DecompressPointer r2
    //     0x870a18: add             x2, x2, HEAP, lsl #32
    // 0x870a1c: StoreField: r0->field_13 = r2
    //     0x870a1c: stur            w2, [x0, #0x13]
    // 0x870a20: str             x0, [SP]
    // 0x870a24: r0 = _interpolate()
    //     0x870a24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870a28: LeaveFrame
    //     0x870a28: mov             SP, fp
    //     0x870a2c: ldp             fp, lr, [SP], #0x10
    // 0x870a30: ret
    //     0x870a30: ret             
    // 0x870a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a38: b               #0x8709f8
  }
}

// lib: huawei_iap, url: package:huawei_iap/huawei_iap.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 671, size: 0x14, field offset: 0x8
class Status extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x431b6c, size: 0x138
    // 0x431b6c: EnterFrame
    //     0x431b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x431b70: mov             fp, SP
    // 0x431b74: AllocStack(0x20)
    //     0x431b74: sub             SP, SP, #0x20
    // 0x431b78: SetupParameters(Status this /* r1 => r0, fp-0x8 */)
    //     0x431b78: mov             x0, x1
    //     0x431b7c: stur            x1, [fp, #-8]
    // 0x431b80: CheckStackOverflow
    //     0x431b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431b84: cmp             SP, x16
    //     0x431b88: b.ls            #0x431c9c
    // 0x431b8c: r1 = <String, dynamic>
    //     0x431b8c: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x431b90: r0 = _Map()
    //     0x431b90: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x431b94: mov             x1, x0
    // 0x431b98: stur            x0, [fp, #-0x10]
    // 0x431b9c: r0 = notificationTapBackground()
    //     0x431b9c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x431ba0: ldur            x1, [fp, #-0x10]
    // 0x431ba4: r0 = _Uint32List
    //     0x431ba4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x431ba8: StoreField: r1->field_1b = r0
    //     0x431ba8: stur            w0, [x1, #0x1b]
    // 0x431bac: StoreField: r1->field_b = rZR
    //     0x431bac: stur            wzr, [x1, #0xb]
    // 0x431bb0: r0 = const []
    //     0x431bb0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x431bb4: StoreField: r1->field_f = r0
    //     0x431bb4: stur            w0, [x1, #0xf]
    // 0x431bb8: StoreField: r1->field_13 = rZR
    //     0x431bb8: stur            wzr, [x1, #0x13]
    // 0x431bbc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x431bbc: stur            wzr, [x1, #0x17]
    // 0x431bc0: ldur            x0, [fp, #-8]
    // 0x431bc4: LoadField: r3 = r0->field_7
    //     0x431bc4: ldur            w3, [x0, #7]
    // 0x431bc8: DecompressPointer r3
    //     0x431bc8: add             x3, x3, HEAP, lsl #32
    // 0x431bcc: stur            x3, [fp, #-0x18]
    // 0x431bd0: r16 = "statusCode"
    //     0x431bd0: add             x16, PP, #9, lsl #12  ; [pp+0x9d38] "statusCode"
    //     0x431bd4: ldr             x16, [x16, #0xd38]
    // 0x431bd8: str             x16, [SP]
    // 0x431bdc: r0 = hashCode()
    //     0x431bdc: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x431be0: r5 = LoadInt32Instr(r0)
    //     0x431be0: sbfx            x5, x0, #1, #0x1f
    //     0x431be4: tbz             w0, #0, #0x431bec
    //     0x431be8: ldur            x5, [x0, #7]
    // 0x431bec: ldur            x1, [fp, #-0x10]
    // 0x431bf0: ldur            x3, [fp, #-0x18]
    // 0x431bf4: r2 = "statusCode"
    //     0x431bf4: add             x2, PP, #9, lsl #12  ; [pp+0x9d38] "statusCode"
    //     0x431bf8: ldr             x2, [x2, #0xd38]
    // 0x431bfc: r0 = _set()
    //     0x431bfc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x431c00: ldur            x0, [fp, #-8]
    // 0x431c04: LoadField: r3 = r0->field_b
    //     0x431c04: ldur            w3, [x0, #0xb]
    // 0x431c08: DecompressPointer r3
    //     0x431c08: add             x3, x3, HEAP, lsl #32
    // 0x431c0c: stur            x3, [fp, #-0x18]
    // 0x431c10: r16 = "statusMessage"
    //     0x431c10: add             x16, PP, #9, lsl #12  ; [pp+0x9d50] "statusMessage"
    //     0x431c14: ldr             x16, [x16, #0xd50]
    // 0x431c18: str             x16, [SP]
    // 0x431c1c: r0 = hashCode()
    //     0x431c1c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x431c20: r5 = LoadInt32Instr(r0)
    //     0x431c20: sbfx            x5, x0, #1, #0x1f
    //     0x431c24: tbz             w0, #0, #0x431c2c
    //     0x431c28: ldur            x5, [x0, #7]
    // 0x431c2c: ldur            x1, [fp, #-0x10]
    // 0x431c30: ldur            x3, [fp, #-0x18]
    // 0x431c34: r2 = "statusMessage"
    //     0x431c34: add             x2, PP, #9, lsl #12  ; [pp+0x9d50] "statusMessage"
    //     0x431c38: ldr             x2, [x2, #0xd50]
    // 0x431c3c: r0 = _set()
    //     0x431c3c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x431c40: ldur            x0, [fp, #-8]
    // 0x431c44: LoadField: r1 = r0->field_f
    //     0x431c44: ldur            w1, [x0, #0xf]
    // 0x431c48: DecompressPointer r1
    //     0x431c48: add             x1, x1, HEAP, lsl #32
    // 0x431c4c: cmp             w1, NULL
    // 0x431c50: b.eq            #0x431c8c
    // 0x431c54: r0 = toMap()
    //     0x431c54: bl              #0x431b6c  ; [package:huawei_iap/huawei_iap.dart] Status::toMap
    // 0x431c58: stur            x0, [fp, #-8]
    // 0x431c5c: r16 = "status"
    //     0x431c5c: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x431c60: ldr             x16, [x16, #0xd08]
    // 0x431c64: str             x16, [SP]
    // 0x431c68: r0 = hashCode()
    //     0x431c68: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x431c6c: r5 = LoadInt32Instr(r0)
    //     0x431c6c: sbfx            x5, x0, #1, #0x1f
    //     0x431c70: tbz             w0, #0, #0x431c78
    //     0x431c74: ldur            x5, [x0, #7]
    // 0x431c78: ldur            x1, [fp, #-0x10]
    // 0x431c7c: ldur            x3, [fp, #-8]
    // 0x431c80: r2 = "status"
    //     0x431c80: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x431c84: ldr             x2, [x2, #0xd08]
    // 0x431c88: r0 = _set()
    //     0x431c88: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x431c8c: ldur            x0, [fp, #-0x10]
    // 0x431c90: LeaveFrame
    //     0x431c90: mov             SP, fp
    //     0x431c94: ldp             fp, lr, [SP], #0x10
    // 0x431c98: ret
    //     0x431c98: ret             
    // 0x431c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431ca0: b               #0x431b8c
  }
  String toJson(Status) {
    // ** addr: 0x431cbc, size: 0x48
    // 0x431cbc: EnterFrame
    //     0x431cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x431cc0: mov             fp, SP
    // 0x431cc4: CheckStackOverflow
    //     0x431cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431cc8: cmp             SP, x16
    //     0x431ccc: b.ls            #0x431ce4
    // 0x431cd0: ldr             x1, [fp, #0x10]
    // 0x431cd4: r0 = toJson()
    //     0x431cd4: bl              #0x431cec  ; [package:huawei_iap/huawei_iap.dart] Status::toJson
    // 0x431cd8: LeaveFrame
    //     0x431cd8: mov             SP, fp
    //     0x431cdc: ldp             fp, lr, [SP], #0x10
    // 0x431ce0: ret
    //     0x431ce0: ret             
    // 0x431ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431ce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431ce8: b               #0x431cd0
  }
  String toJson(Status) {
    // ** addr: 0x431cec, size: 0x3c
    // 0x431cec: EnterFrame
    //     0x431cec: stp             fp, lr, [SP, #-0x10]!
    //     0x431cf0: mov             fp, SP
    // 0x431cf4: CheckStackOverflow
    //     0x431cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431cf8: cmp             SP, x16
    //     0x431cfc: b.ls            #0x431d20
    // 0x431d00: r0 = toMap()
    //     0x431d00: bl              #0x431b6c  ; [package:huawei_iap/huawei_iap.dart] Status::toMap
    // 0x431d04: mov             x2, x0
    // 0x431d08: r1 = Instance_JsonCodec
    //     0x431d08: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x431d0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431d0c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431d10: r0 = encode()
    //     0x431d10: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x431d14: LeaveFrame
    //     0x431d14: mov             SP, fp
    //     0x431d18: ldp             fp, lr, [SP], #0x10
    // 0x431d1c: ret
    //     0x431d1c: ret             
    // 0x431d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431d24: b               #0x431d00
  }
  factory _ Status.fromMap(/* No info */) {
    // ** addr: 0x432464, size: 0x1d4
    // 0x432464: EnterFrame
    //     0x432464: stp             fp, lr, [SP, #-0x10]!
    //     0x432468: mov             fp, SP
    // 0x43246c: AllocStack(0x18)
    //     0x43246c: sub             SP, SP, #0x18
    // 0x432470: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x432470: mov             x3, x2
    //     0x432474: stur            x2, [fp, #-8]
    // 0x432478: CheckStackOverflow
    //     0x432478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43247c: cmp             SP, x16
    //     0x432480: b.ls            #0x432630
    // 0x432484: r0 = LoadClassIdInstr(r3)
    //     0x432484: ldur            x0, [x3, #-1]
    //     0x432488: ubfx            x0, x0, #0xc, #0x14
    // 0x43248c: mov             x1, x3
    // 0x432490: r2 = "statusCode"
    //     0x432490: add             x2, PP, #9, lsl #12  ; [pp+0x9d38] "statusCode"
    //     0x432494: ldr             x2, [x2, #0xd38]
    // 0x432498: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432498: sub             lr, x0, #0x11e
    //     0x43249c: ldr             lr, [x21, lr, lsl #3]
    //     0x4324a0: blr             lr
    // 0x4324a4: mov             x3, x0
    // 0x4324a8: r2 = Null
    //     0x4324a8: mov             x2, NULL
    // 0x4324ac: r1 = Null
    //     0x4324ac: mov             x1, NULL
    // 0x4324b0: stur            x3, [fp, #-0x10]
    // 0x4324b4: branchIfSmi(r0, 0x4324dc)
    //     0x4324b4: tbz             w0, #0, #0x4324dc
    // 0x4324b8: r4 = LoadClassIdInstr(r0)
    //     0x4324b8: ldur            x4, [x0, #-1]
    //     0x4324bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4324c0: sub             x4, x4, #0x3c
    // 0x4324c4: cmp             x4, #1
    // 0x4324c8: b.ls            #0x4324dc
    // 0x4324cc: r8 = int?
    //     0x4324cc: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4324d0: r3 = Null
    //     0x4324d0: add             x3, PP, #9, lsl #12  ; [pp+0x9d40] Null
    //     0x4324d4: ldr             x3, [x3, #0xd40]
    // 0x4324d8: r0 = int?()
    //     0x4324d8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4324dc: ldur            x3, [fp, #-8]
    // 0x4324e0: r0 = LoadClassIdInstr(r3)
    //     0x4324e0: ldur            x0, [x3, #-1]
    //     0x4324e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4324e8: mov             x1, x3
    // 0x4324ec: r2 = "statusMessage"
    //     0x4324ec: add             x2, PP, #9, lsl #12  ; [pp+0x9d50] "statusMessage"
    //     0x4324f0: ldr             x2, [x2, #0xd50]
    // 0x4324f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4324f4: sub             lr, x0, #0x11e
    //     0x4324f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4324fc: blr             lr
    // 0x432500: cmp             w0, NULL
    // 0x432504: b.ne            #0x432510
    // 0x432508: r4 = Null
    //     0x432508: mov             x4, NULL
    // 0x43250c: b               #0x432538
    // 0x432510: ldur            x3, [fp, #-8]
    // 0x432514: r0 = LoadClassIdInstr(r3)
    //     0x432514: ldur            x0, [x3, #-1]
    //     0x432518: ubfx            x0, x0, #0xc, #0x14
    // 0x43251c: mov             x1, x3
    // 0x432520: r2 = "statusMessage"
    //     0x432520: add             x2, PP, #9, lsl #12  ; [pp+0x9d50] "statusMessage"
    //     0x432524: ldr             x2, [x2, #0xd50]
    // 0x432528: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432528: sub             lr, x0, #0x11e
    //     0x43252c: ldr             lr, [x21, lr, lsl #3]
    //     0x432530: blr             lr
    // 0x432534: mov             x4, x0
    // 0x432538: ldur            x3, [fp, #-8]
    // 0x43253c: mov             x0, x4
    // 0x432540: stur            x4, [fp, #-0x18]
    // 0x432544: r2 = Null
    //     0x432544: mov             x2, NULL
    // 0x432548: r1 = Null
    //     0x432548: mov             x1, NULL
    // 0x43254c: r4 = 60
    //     0x43254c: movz            x4, #0x3c
    // 0x432550: branchIfSmi(r0, 0x43255c)
    //     0x432550: tbz             w0, #0, #0x43255c
    // 0x432554: r4 = LoadClassIdInstr(r0)
    //     0x432554: ldur            x4, [x0, #-1]
    //     0x432558: ubfx            x4, x4, #0xc, #0x14
    // 0x43255c: sub             x4, x4, #0x5e
    // 0x432560: cmp             x4, #1
    // 0x432564: b.ls            #0x432578
    // 0x432568: r8 = String?
    //     0x432568: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43256c: r3 = Null
    //     0x43256c: add             x3, PP, #9, lsl #12  ; [pp+0x9d58] Null
    //     0x432570: ldr             x3, [x3, #0xd58]
    // 0x432574: r0 = String?()
    //     0x432574: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432578: ldur            x3, [fp, #-8]
    // 0x43257c: r0 = LoadClassIdInstr(r3)
    //     0x43257c: ldur            x0, [x3, #-1]
    //     0x432580: ubfx            x0, x0, #0xc, #0x14
    // 0x432584: mov             x1, x3
    // 0x432588: r2 = "status"
    //     0x432588: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x43258c: ldr             x2, [x2, #0xd08]
    // 0x432590: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432590: sub             lr, x0, #0x11e
    //     0x432594: ldr             lr, [x21, lr, lsl #3]
    //     0x432598: blr             lr
    // 0x43259c: cmp             w0, NULL
    // 0x4325a0: b.ne            #0x4325ac
    // 0x4325a4: r2 = Null
    //     0x4325a4: mov             x2, NULL
    // 0x4325a8: b               #0x4325fc
    // 0x4325ac: ldur            x1, [fp, #-8]
    // 0x4325b0: r0 = LoadClassIdInstr(r1)
    //     0x4325b0: ldur            x0, [x1, #-1]
    //     0x4325b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4325b8: r2 = "status"
    //     0x4325b8: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x4325bc: ldr             x2, [x2, #0xd08]
    // 0x4325c0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4325c0: sub             lr, x0, #0x11e
    //     0x4325c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4325c8: blr             lr
    // 0x4325cc: mov             x3, x0
    // 0x4325d0: r2 = Null
    //     0x4325d0: mov             x2, NULL
    // 0x4325d4: r1 = Null
    //     0x4325d4: mov             x1, NULL
    // 0x4325d8: stur            x3, [fp, #-8]
    // 0x4325dc: r8 = Map<String, dynamic>
    //     0x4325dc: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4325e0: r3 = Null
    //     0x4325e0: add             x3, PP, #9, lsl #12  ; [pp+0x9d68] Null
    //     0x4325e4: ldr             x3, [x3, #0xd68]
    // 0x4325e8: r0 = Map<String, dynamic>()
    //     0x4325e8: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4325ec: ldur            x2, [fp, #-8]
    // 0x4325f0: r1 = Null
    //     0x4325f0: mov             x1, NULL
    // 0x4325f4: r0 = Status.fromMap()
    //     0x4325f4: bl              #0x432464  ; [package:huawei_iap/huawei_iap.dart] Status::Status.fromMap
    // 0x4325f8: mov             x2, x0
    // 0x4325fc: ldur            x1, [fp, #-0x10]
    // 0x432600: ldur            x0, [fp, #-0x18]
    // 0x432604: stur            x2, [fp, #-8]
    // 0x432608: r0 = Status()
    //     0x432608: bl              #0x432638  ; AllocateStatusStub -> Status (size=0x14)
    // 0x43260c: ldur            x1, [fp, #-0x10]
    // 0x432610: StoreField: r0->field_7 = r1
    //     0x432610: stur            w1, [x0, #7]
    // 0x432614: ldur            x1, [fp, #-0x18]
    // 0x432618: StoreField: r0->field_b = r1
    //     0x432618: stur            w1, [x0, #0xb]
    // 0x43261c: ldur            x1, [fp, #-8]
    // 0x432620: StoreField: r0->field_f = r1
    //     0x432620: stur            w1, [x0, #0xf]
    // 0x432624: LeaveFrame
    //     0x432624: mov             SP, fp
    //     0x432628: ldp             fp, lr, [SP], #0x10
    // 0x43262c: ret
    //     0x43262c: ret             
    // 0x432630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432634: b               #0x432484
  }
  _ ==(/* No info */) {
    // ** addr: 0x914a30, size: 0x168
    // 0x914a30: EnterFrame
    //     0x914a30: stp             fp, lr, [SP, #-0x10]!
    //     0x914a34: mov             fp, SP
    // 0x914a38: AllocStack(0x10)
    //     0x914a38: sub             SP, SP, #0x10
    // 0x914a3c: CheckStackOverflow
    //     0x914a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914a40: cmp             SP, x16
    //     0x914a44: b.ls            #0x914b90
    // 0x914a48: ldr             x0, [fp, #0x10]
    // 0x914a4c: cmp             w0, NULL
    // 0x914a50: b.ne            #0x914a64
    // 0x914a54: r0 = false
    //     0x914a54: add             x0, NULL, #0x30  ; false
    // 0x914a58: LeaveFrame
    //     0x914a58: mov             SP, fp
    //     0x914a5c: ldp             fp, lr, [SP], #0x10
    // 0x914a60: ret
    //     0x914a60: ret             
    // 0x914a64: ldr             x1, [fp, #0x18]
    // 0x914a68: cmp             w1, w0
    // 0x914a6c: b.ne            #0x914a80
    // 0x914a70: r0 = true
    //     0x914a70: add             x0, NULL, #0x20  ; true
    // 0x914a74: LeaveFrame
    //     0x914a74: mov             SP, fp
    //     0x914a78: ldp             fp, lr, [SP], #0x10
    // 0x914a7c: ret
    //     0x914a7c: ret             
    // 0x914a80: str             x0, [SP]
    // 0x914a84: r0 = runtimeType()
    //     0x914a84: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x914a88: r16 = Status
    //     0x914a88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] Type: Status
    //     0x914a8c: ldr             x16, [x16, #0x310]
    // 0x914a90: stp             x0, x16, [SP]
    // 0x914a94: r0 = ==()
    //     0x914a94: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x914a98: tbz             w0, #4, #0x914aac
    // 0x914a9c: r0 = false
    //     0x914a9c: add             x0, NULL, #0x30  ; false
    // 0x914aa0: LeaveFrame
    //     0x914aa0: mov             SP, fp
    //     0x914aa4: ldp             fp, lr, [SP], #0x10
    // 0x914aa8: ret
    //     0x914aa8: ret             
    // 0x914aac: ldr             x1, [fp, #0x10]
    // 0x914ab0: r0 = 60
    //     0x914ab0: movz            x0, #0x3c
    // 0x914ab4: branchIfSmi(r1, 0x914ac0)
    //     0x914ab4: tbz             w1, #0, #0x914ac0
    // 0x914ab8: r0 = LoadClassIdInstr(r1)
    //     0x914ab8: ldur            x0, [x1, #-1]
    //     0x914abc: ubfx            x0, x0, #0xc, #0x14
    // 0x914ac0: cmp             x0, #0x29f
    // 0x914ac4: b.ne            #0x914b80
    // 0x914ac8: ldr             x2, [fp, #0x18]
    // 0x914acc: LoadField: r0 = r2->field_7
    //     0x914acc: ldur            w0, [x2, #7]
    // 0x914ad0: DecompressPointer r0
    //     0x914ad0: add             x0, x0, HEAP, lsl #32
    // 0x914ad4: LoadField: r3 = r1->field_7
    //     0x914ad4: ldur            w3, [x1, #7]
    // 0x914ad8: DecompressPointer r3
    //     0x914ad8: add             x3, x3, HEAP, lsl #32
    // 0x914adc: cmp             w0, w3
    // 0x914ae0: b.eq            #0x914b1c
    // 0x914ae4: and             w16, w0, w3
    // 0x914ae8: branchIfSmi(r16, 0x914b80)
    //     0x914ae8: tbz             w16, #0, #0x914b80
    // 0x914aec: r16 = LoadClassIdInstr(r0)
    //     0x914aec: ldur            x16, [x0, #-1]
    //     0x914af0: ubfx            x16, x16, #0xc, #0x14
    // 0x914af4: cmp             x16, #0x3d
    // 0x914af8: b.ne            #0x914b80
    // 0x914afc: r16 = LoadClassIdInstr(r3)
    //     0x914afc: ldur            x16, [x3, #-1]
    //     0x914b00: ubfx            x16, x16, #0xc, #0x14
    // 0x914b04: cmp             x16, #0x3d
    // 0x914b08: b.ne            #0x914b80
    // 0x914b0c: LoadField: r16 = r0->field_7
    //     0x914b0c: ldur            x16, [x0, #7]
    // 0x914b10: LoadField: r17 = r3->field_7
    //     0x914b10: ldur            x17, [x3, #7]
    // 0x914b14: cmp             x16, x17
    // 0x914b18: b.ne            #0x914b80
    // 0x914b1c: LoadField: r0 = r2->field_b
    //     0x914b1c: ldur            w0, [x2, #0xb]
    // 0x914b20: DecompressPointer r0
    //     0x914b20: add             x0, x0, HEAP, lsl #32
    // 0x914b24: LoadField: r3 = r1->field_b
    //     0x914b24: ldur            w3, [x1, #0xb]
    // 0x914b28: DecompressPointer r3
    //     0x914b28: add             x3, x3, HEAP, lsl #32
    // 0x914b2c: r4 = LoadClassIdInstr(r0)
    //     0x914b2c: ldur            x4, [x0, #-1]
    //     0x914b30: ubfx            x4, x4, #0xc, #0x14
    // 0x914b34: stp             x3, x0, [SP]
    // 0x914b38: mov             x0, x4
    // 0x914b3c: mov             lr, x0
    // 0x914b40: ldr             lr, [x21, lr, lsl #3]
    // 0x914b44: blr             lr
    // 0x914b48: tbnz            w0, #4, #0x914b80
    // 0x914b4c: ldr             x1, [fp, #0x18]
    // 0x914b50: ldr             x0, [fp, #0x10]
    // 0x914b54: LoadField: r2 = r1->field_f
    //     0x914b54: ldur            w2, [x1, #0xf]
    // 0x914b58: DecompressPointer r2
    //     0x914b58: add             x2, x2, HEAP, lsl #32
    // 0x914b5c: LoadField: r1 = r0->field_f
    //     0x914b5c: ldur            w1, [x0, #0xf]
    // 0x914b60: DecompressPointer r1
    //     0x914b60: add             x1, x1, HEAP, lsl #32
    // 0x914b64: r0 = LoadClassIdInstr(r2)
    //     0x914b64: ldur            x0, [x2, #-1]
    //     0x914b68: ubfx            x0, x0, #0xc, #0x14
    // 0x914b6c: stp             x1, x2, [SP]
    // 0x914b70: mov             lr, x0
    // 0x914b74: ldr             lr, [x21, lr, lsl #3]
    // 0x914b78: blr             lr
    // 0x914b7c: b               #0x914b84
    // 0x914b80: r0 = false
    //     0x914b80: add             x0, NULL, #0x30  ; false
    // 0x914b84: LeaveFrame
    //     0x914b84: mov             SP, fp
    //     0x914b88: ldp             fp, lr, [SP], #0x10
    // 0x914b8c: ret
    //     0x914b8c: ret             
    // 0x914b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914b90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914b94: b               #0x914a48
  }
}

// class id: 672, size: 0x1c, field offset: 0x8
class PurchaseResultInfo extends Object {

  String toJson(PurchaseResultInfo) {
    // ** addr: 0x55e6b8, size: 0x48
    // 0x55e6b8: EnterFrame
    //     0x55e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e6bc: mov             fp, SP
    // 0x55e6c0: CheckStackOverflow
    //     0x55e6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e6c4: cmp             SP, x16
    //     0x55e6c8: b.ls            #0x55e6e0
    // 0x55e6cc: ldr             x1, [fp, #0x10]
    // 0x55e6d0: r0 = toJson()
    //     0x55e6d0: bl              #0x55e6e8  ; [package:huawei_iap/huawei_iap.dart] PurchaseResultInfo::toJson
    // 0x55e6d4: LeaveFrame
    //     0x55e6d4: mov             SP, fp
    //     0x55e6d8: ldp             fp, lr, [SP], #0x10
    // 0x55e6dc: ret
    //     0x55e6dc: ret             
    // 0x55e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e6e4: b               #0x55e6cc
  }
  String toJson(PurchaseResultInfo) {
    // ** addr: 0x55e6e8, size: 0x3c
    // 0x55e6e8: EnterFrame
    //     0x55e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e6ec: mov             fp, SP
    // 0x55e6f0: CheckStackOverflow
    //     0x55e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e6f4: cmp             SP, x16
    //     0x55e6f8: b.ls            #0x55e71c
    // 0x55e6fc: r0 = toMap()
    //     0x55e6fc: bl              #0x55e724  ; [package:huawei_iap/huawei_iap.dart] PurchaseResultInfo::toMap
    // 0x55e700: mov             x2, x0
    // 0x55e704: r1 = Instance_JsonCodec
    //     0x55e704: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55e708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55e708: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55e70c: r0 = encode()
    //     0x55e70c: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x55e710: LeaveFrame
    //     0x55e710: mov             SP, fp
    //     0x55e714: ldp             fp, lr, [SP], #0x10
    // 0x55e718: ret
    //     0x55e718: ret             
    // 0x55e71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e71c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e720: b               #0x55e6fc
  }
  _ toMap(/* No info */) {
    // ** addr: 0x55e724, size: 0x180
    // 0x55e724: EnterFrame
    //     0x55e724: stp             fp, lr, [SP, #-0x10]!
    //     0x55e728: mov             fp, SP
    // 0x55e72c: AllocStack(0x20)
    //     0x55e72c: sub             SP, SP, #0x20
    // 0x55e730: SetupParameters(PurchaseResultInfo this /* r1 => r0, fp-0x8 */)
    //     0x55e730: mov             x0, x1
    //     0x55e734: stur            x1, [fp, #-8]
    // 0x55e738: CheckStackOverflow
    //     0x55e738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e73c: cmp             SP, x16
    //     0x55e740: b.ls            #0x55e89c
    // 0x55e744: r1 = Null
    //     0x55e744: mov             x1, NULL
    // 0x55e748: r2 = 20
    //     0x55e748: movz            x2, #0x14
    // 0x55e74c: r0 = AllocateArray()
    //     0x55e74c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55e750: stur            x0, [fp, #-0x10]
    // 0x55e754: r16 = "returnCode"
    //     0x55e754: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x55e758: ldr             x16, [x16, #0xd00]
    // 0x55e75c: StoreField: r0->field_f = r16
    //     0x55e75c: stur            w16, [x0, #0xf]
    // 0x55e760: ldur            x2, [fp, #-8]
    // 0x55e764: LoadField: r1 = r2->field_7
    //     0x55e764: ldur            w1, [x2, #7]
    // 0x55e768: DecompressPointer r1
    //     0x55e768: add             x1, x1, HEAP, lsl #32
    // 0x55e76c: StoreField: r0->field_13 = r1
    //     0x55e76c: stur            w1, [x0, #0x13]
    // 0x55e770: r16 = "inAppPurchaseData"
    //     0x55e770: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "inAppPurchaseData"
    //     0x55e774: ldr             x16, [x16, #0xd90]
    // 0x55e778: ArrayStore: r0[0] = r16  ; List_4
    //     0x55e778: stur            w16, [x0, #0x17]
    // 0x55e77c: LoadField: r1 = r2->field_b
    //     0x55e77c: ldur            w1, [x2, #0xb]
    // 0x55e780: DecompressPointer r1
    //     0x55e780: add             x1, x1, HEAP, lsl #32
    // 0x55e784: cmp             w1, NULL
    // 0x55e788: b.ne            #0x55e79c
    // 0x55e78c: mov             x3, x2
    // 0x55e790: mov             x2, x0
    // 0x55e794: r0 = Null
    //     0x55e794: mov             x0, NULL
    // 0x55e798: b               #0x55e7a8
    // 0x55e79c: r0 = toJson()
    //     0x55e79c: bl              #0x436b0c  ; [package:huawei_iap/huawei_iap.dart] InAppPurchaseData::toJson
    // 0x55e7a0: ldur            x3, [fp, #-8]
    // 0x55e7a4: ldur            x2, [fp, #-0x10]
    // 0x55e7a8: mov             x1, x2
    // 0x55e7ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x55e7ac: add             x25, x1, #0x1b
    //     0x55e7b0: str             w0, [x25]
    //     0x55e7b4: tbz             w0, #0, #0x55e7d0
    //     0x55e7b8: ldurb           w16, [x1, #-1]
    //     0x55e7bc: ldurb           w17, [x0, #-1]
    //     0x55e7c0: and             x16, x17, x16, lsr #2
    //     0x55e7c4: tst             x16, HEAP, lsr #32
    //     0x55e7c8: b.eq            #0x55e7d0
    //     0x55e7cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55e7d0: r16 = "inAppDataSignature"
    //     0x55e7d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] "inAppDataSignature"
    //     0x55e7d4: ldr             x16, [x16, #0xdb8]
    // 0x55e7d8: StoreField: r2->field_1f = r16
    //     0x55e7d8: stur            w16, [x2, #0x1f]
    // 0x55e7dc: LoadField: r0 = r3->field_f
    //     0x55e7dc: ldur            w0, [x3, #0xf]
    // 0x55e7e0: DecompressPointer r0
    //     0x55e7e0: add             x0, x0, HEAP, lsl #32
    // 0x55e7e4: mov             x1, x2
    // 0x55e7e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x55e7e8: add             x25, x1, #0x23
    //     0x55e7ec: str             w0, [x25]
    //     0x55e7f0: tbz             w0, #0, #0x55e80c
    //     0x55e7f4: ldurb           w16, [x1, #-1]
    //     0x55e7f8: ldurb           w17, [x0, #-1]
    //     0x55e7fc: and             x16, x17, x16, lsr #2
    //     0x55e800: tst             x16, HEAP, lsr #32
    //     0x55e804: b.eq            #0x55e80c
    //     0x55e808: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55e80c: r16 = "errMsg"
    //     0x55e80c: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x55e810: ldr             x16, [x16, #0xce8]
    // 0x55e814: StoreField: r2->field_27 = r16
    //     0x55e814: stur            w16, [x2, #0x27]
    // 0x55e818: LoadField: r0 = r3->field_13
    //     0x55e818: ldur            w0, [x3, #0x13]
    // 0x55e81c: DecompressPointer r0
    //     0x55e81c: add             x0, x0, HEAP, lsl #32
    // 0x55e820: mov             x1, x2
    // 0x55e824: ArrayStore: r1[7] = r0  ; List_4
    //     0x55e824: add             x25, x1, #0x2b
    //     0x55e828: str             w0, [x25]
    //     0x55e82c: tbz             w0, #0, #0x55e848
    //     0x55e830: ldurb           w16, [x1, #-1]
    //     0x55e834: ldurb           w17, [x0, #-1]
    //     0x55e838: and             x16, x17, x16, lsr #2
    //     0x55e83c: tst             x16, HEAP, lsr #32
    //     0x55e840: b.eq            #0x55e848
    //     0x55e844: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55e848: r16 = "signatureAlgorithm"
    //     0x55e848: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x55e84c: ldr             x16, [x16, #0xd20]
    // 0x55e850: StoreField: r2->field_2f = r16
    //     0x55e850: stur            w16, [x2, #0x2f]
    // 0x55e854: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55e854: ldur            w0, [x3, #0x17]
    // 0x55e858: DecompressPointer r0
    //     0x55e858: add             x0, x0, HEAP, lsl #32
    // 0x55e85c: mov             x1, x2
    // 0x55e860: ArrayStore: r1[9] = r0  ; List_4
    //     0x55e860: add             x25, x1, #0x33
    //     0x55e864: str             w0, [x25]
    //     0x55e868: tbz             w0, #0, #0x55e884
    //     0x55e86c: ldurb           w16, [x1, #-1]
    //     0x55e870: ldurb           w17, [x0, #-1]
    //     0x55e874: and             x16, x17, x16, lsr #2
    //     0x55e878: tst             x16, HEAP, lsr #32
    //     0x55e87c: b.eq            #0x55e884
    //     0x55e880: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55e884: r16 = <String, dynamic>
    //     0x55e884: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55e888: stp             x2, x16, [SP]
    // 0x55e88c: r0 = Map._fromLiteral()
    //     0x55e88c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55e890: LeaveFrame
    //     0x55e890: mov             SP, fp
    //     0x55e894: ldp             fp, lr, [SP], #0x10
    // 0x55e898: ret
    //     0x55e898: ret             
    // 0x55e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e89c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e8a0: b               #0x55e744
  }
  factory _ PurchaseResultInfo.fromMap(/* No info */) {
    // ** addr: 0x55e8a4, size: 0x3c4
    // 0x55e8a4: EnterFrame
    //     0x55e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e8a8: mov             fp, SP
    // 0x55e8ac: AllocStack(0x30)
    //     0x55e8ac: sub             SP, SP, #0x30
    // 0x55e8b0: CheckStackOverflow
    //     0x55e8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e8b4: cmp             SP, x16
    //     0x55e8b8: b.ls            #0x55ec60
    // 0x55e8bc: r1 = Instance_JsonCodec
    //     0x55e8bc: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55e8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55e8c0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55e8c4: r0 = decode()
    //     0x55e8c4: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x55e8c8: mov             x3, x0
    // 0x55e8cc: r2 = Null
    //     0x55e8cc: mov             x2, NULL
    // 0x55e8d0: r1 = Null
    //     0x55e8d0: mov             x1, NULL
    // 0x55e8d4: stur            x3, [fp, #-8]
    // 0x55e8d8: r8 = Map
    //     0x55e8d8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x55e8dc: r3 = Null
    //     0x55e8dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d80] Null
    //     0x55e8e0: ldr             x3, [x3, #0xd80]
    // 0x55e8e4: r0 = Map()
    //     0x55e8e4: bl              #0x97de18  ; IsType_Map_Stub
    // 0x55e8e8: ldur            x3, [fp, #-8]
    // 0x55e8ec: r0 = LoadClassIdInstr(r3)
    //     0x55e8ec: ldur            x0, [x3, #-1]
    //     0x55e8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x55e8f4: mov             x1, x3
    // 0x55e8f8: r2 = "returnCode"
    //     0x55e8f8: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x55e8fc: ldr             x2, [x2, #0xd00]
    // 0x55e900: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55e900: sub             lr, x0, #0x11e
    //     0x55e904: ldr             lr, [x21, lr, lsl #3]
    //     0x55e908: blr             lr
    // 0x55e90c: cmp             w0, NULL
    // 0x55e910: b.ne            #0x55e91c
    // 0x55e914: r4 = Null
    //     0x55e914: mov             x4, NULL
    // 0x55e918: b               #0x55e970
    // 0x55e91c: ldur            x3, [fp, #-8]
    // 0x55e920: r0 = LoadClassIdInstr(r3)
    //     0x55e920: ldur            x0, [x3, #-1]
    //     0x55e924: ubfx            x0, x0, #0xc, #0x14
    // 0x55e928: mov             x1, x3
    // 0x55e92c: r2 = "returnCode"
    //     0x55e92c: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x55e930: ldr             x2, [x2, #0xd00]
    // 0x55e934: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55e934: sub             lr, x0, #0x11e
    //     0x55e938: ldr             lr, [x21, lr, lsl #3]
    //     0x55e93c: blr             lr
    // 0x55e940: r1 = 60
    //     0x55e940: movz            x1, #0x3c
    // 0x55e944: branchIfSmi(r0, 0x55e950)
    //     0x55e944: tbz             w0, #0, #0x55e950
    // 0x55e948: r1 = LoadClassIdInstr(r0)
    //     0x55e948: ldur            x1, [x0, #-1]
    //     0x55e94c: ubfx            x1, x1, #0xc, #0x14
    // 0x55e950: str             x0, [SP]
    // 0x55e954: mov             x0, x1
    // 0x55e958: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55e958: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x55e95c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x55e95c: movz            x17, #0x525c
    //     0x55e960: add             lr, x0, x17
    //     0x55e964: ldr             lr, [x21, lr, lsl #3]
    //     0x55e968: blr             lr
    // 0x55e96c: mov             x4, x0
    // 0x55e970: ldur            x3, [fp, #-8]
    // 0x55e974: stur            x4, [fp, #-0x10]
    // 0x55e978: r0 = LoadClassIdInstr(r3)
    //     0x55e978: ldur            x0, [x3, #-1]
    //     0x55e97c: ubfx            x0, x0, #0xc, #0x14
    // 0x55e980: mov             x1, x3
    // 0x55e984: r2 = "inAppPurchaseData"
    //     0x55e984: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] "inAppPurchaseData"
    //     0x55e988: ldr             x2, [x2, #0xd90]
    // 0x55e98c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55e98c: sub             lr, x0, #0x11e
    //     0x55e990: ldr             lr, [x21, lr, lsl #3]
    //     0x55e994: blr             lr
    // 0x55e998: cmp             w0, NULL
    // 0x55e99c: b.ne            #0x55e9a8
    // 0x55e9a0: r4 = Null
    //     0x55e9a0: mov             x4, NULL
    // 0x55e9a4: b               #0x55ea48
    // 0x55e9a8: ldur            x3, [fp, #-8]
    // 0x55e9ac: r0 = LoadClassIdInstr(r3)
    //     0x55e9ac: ldur            x0, [x3, #-1]
    //     0x55e9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x55e9b4: mov             x1, x3
    // 0x55e9b8: r2 = "inAppPurchaseData"
    //     0x55e9b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] "inAppPurchaseData"
    //     0x55e9bc: ldr             x2, [x2, #0xd90]
    // 0x55e9c0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55e9c0: sub             lr, x0, #0x11e
    //     0x55e9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x55e9c8: blr             lr
    // 0x55e9cc: mov             x3, x0
    // 0x55e9d0: r2 = Null
    //     0x55e9d0: mov             x2, NULL
    // 0x55e9d4: r1 = Null
    //     0x55e9d4: mov             x1, NULL
    // 0x55e9d8: stur            x3, [fp, #-0x18]
    // 0x55e9dc: r4 = 60
    //     0x55e9dc: movz            x4, #0x3c
    // 0x55e9e0: branchIfSmi(r0, 0x55e9ec)
    //     0x55e9e0: tbz             w0, #0, #0x55e9ec
    // 0x55e9e4: r4 = LoadClassIdInstr(r0)
    //     0x55e9e4: ldur            x4, [x0, #-1]
    //     0x55e9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x55e9ec: sub             x4, x4, #0x5e
    // 0x55e9f0: cmp             x4, #1
    // 0x55e9f4: b.ls            #0x55ea08
    // 0x55e9f8: r8 = String
    //     0x55e9f8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x55e9fc: r3 = Null
    //     0x55e9fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d98] Null
    //     0x55ea00: ldr             x3, [x3, #0xd98]
    // 0x55ea04: r0 = String()
    //     0x55ea04: bl              #0x97c474  ; IsType_String_Stub
    // 0x55ea08: ldur            x2, [fp, #-0x18]
    // 0x55ea0c: r1 = Instance_JsonCodec
    //     0x55ea0c: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55ea10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ea10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ea14: r0 = decode()
    //     0x55ea14: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x55ea18: mov             x3, x0
    // 0x55ea1c: r2 = Null
    //     0x55ea1c: mov             x2, NULL
    // 0x55ea20: r1 = Null
    //     0x55ea20: mov             x1, NULL
    // 0x55ea24: stur            x3, [fp, #-0x18]
    // 0x55ea28: r8 = Map
    //     0x55ea28: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x55ea2c: r3 = Null
    //     0x55ea2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da8] Null
    //     0x55ea30: ldr             x3, [x3, #0xda8]
    // 0x55ea34: r0 = Map()
    //     0x55ea34: bl              #0x97de18  ; IsType_Map_Stub
    // 0x55ea38: ldur            x2, [fp, #-0x18]
    // 0x55ea3c: r1 = Null
    //     0x55ea3c: mov             x1, NULL
    // 0x55ea40: r0 = InAppPurchaseData.fromMap()
    //     0x55ea40: bl              #0x437a54  ; [package:huawei_iap/huawei_iap.dart] InAppPurchaseData::InAppPurchaseData.fromMap
    // 0x55ea44: mov             x4, x0
    // 0x55ea48: ldur            x3, [fp, #-8]
    // 0x55ea4c: stur            x4, [fp, #-0x18]
    // 0x55ea50: r0 = LoadClassIdInstr(r3)
    //     0x55ea50: ldur            x0, [x3, #-1]
    //     0x55ea54: ubfx            x0, x0, #0xc, #0x14
    // 0x55ea58: mov             x1, x3
    // 0x55ea5c: r2 = "inAppDataSignature"
    //     0x55ea5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12db8] "inAppDataSignature"
    //     0x55ea60: ldr             x2, [x2, #0xdb8]
    // 0x55ea64: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55ea64: sub             lr, x0, #0x11e
    //     0x55ea68: ldr             lr, [x21, lr, lsl #3]
    //     0x55ea6c: blr             lr
    // 0x55ea70: cmp             w0, NULL
    // 0x55ea74: b.ne            #0x55ea80
    // 0x55ea78: r4 = Null
    //     0x55ea78: mov             x4, NULL
    // 0x55ea7c: b               #0x55eaa8
    // 0x55ea80: ldur            x3, [fp, #-8]
    // 0x55ea84: r0 = LoadClassIdInstr(r3)
    //     0x55ea84: ldur            x0, [x3, #-1]
    //     0x55ea88: ubfx            x0, x0, #0xc, #0x14
    // 0x55ea8c: mov             x1, x3
    // 0x55ea90: r2 = "inAppDataSignature"
    //     0x55ea90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12db8] "inAppDataSignature"
    //     0x55ea94: ldr             x2, [x2, #0xdb8]
    // 0x55ea98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55ea98: sub             lr, x0, #0x11e
    //     0x55ea9c: ldr             lr, [x21, lr, lsl #3]
    //     0x55eaa0: blr             lr
    // 0x55eaa4: mov             x4, x0
    // 0x55eaa8: ldur            x3, [fp, #-8]
    // 0x55eaac: mov             x0, x4
    // 0x55eab0: stur            x4, [fp, #-0x20]
    // 0x55eab4: r2 = Null
    //     0x55eab4: mov             x2, NULL
    // 0x55eab8: r1 = Null
    //     0x55eab8: mov             x1, NULL
    // 0x55eabc: r4 = 60
    //     0x55eabc: movz            x4, #0x3c
    // 0x55eac0: branchIfSmi(r0, 0x55eacc)
    //     0x55eac0: tbz             w0, #0, #0x55eacc
    // 0x55eac4: r4 = LoadClassIdInstr(r0)
    //     0x55eac4: ldur            x4, [x0, #-1]
    //     0x55eac8: ubfx            x4, x4, #0xc, #0x14
    // 0x55eacc: sub             x4, x4, #0x5e
    // 0x55ead0: cmp             x4, #1
    // 0x55ead4: b.ls            #0x55eae8
    // 0x55ead8: r8 = String?
    //     0x55ead8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55eadc: r3 = Null
    //     0x55eadc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dc0] Null
    //     0x55eae0: ldr             x3, [x3, #0xdc0]
    // 0x55eae4: r0 = String?()
    //     0x55eae4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55eae8: ldur            x3, [fp, #-8]
    // 0x55eaec: r0 = LoadClassIdInstr(r3)
    //     0x55eaec: ldur            x0, [x3, #-1]
    //     0x55eaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x55eaf4: mov             x1, x3
    // 0x55eaf8: r2 = "errMsg"
    //     0x55eaf8: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x55eafc: ldr             x2, [x2, #0xce8]
    // 0x55eb00: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55eb00: sub             lr, x0, #0x11e
    //     0x55eb04: ldr             lr, [x21, lr, lsl #3]
    //     0x55eb08: blr             lr
    // 0x55eb0c: cmp             w0, NULL
    // 0x55eb10: b.ne            #0x55eb1c
    // 0x55eb14: r4 = Null
    //     0x55eb14: mov             x4, NULL
    // 0x55eb18: b               #0x55eb44
    // 0x55eb1c: ldur            x3, [fp, #-8]
    // 0x55eb20: r0 = LoadClassIdInstr(r3)
    //     0x55eb20: ldur            x0, [x3, #-1]
    //     0x55eb24: ubfx            x0, x0, #0xc, #0x14
    // 0x55eb28: mov             x1, x3
    // 0x55eb2c: r2 = "errMsg"
    //     0x55eb2c: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x55eb30: ldr             x2, [x2, #0xce8]
    // 0x55eb34: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55eb34: sub             lr, x0, #0x11e
    //     0x55eb38: ldr             lr, [x21, lr, lsl #3]
    //     0x55eb3c: blr             lr
    // 0x55eb40: mov             x4, x0
    // 0x55eb44: ldur            x3, [fp, #-8]
    // 0x55eb48: mov             x0, x4
    // 0x55eb4c: stur            x4, [fp, #-0x28]
    // 0x55eb50: r2 = Null
    //     0x55eb50: mov             x2, NULL
    // 0x55eb54: r1 = Null
    //     0x55eb54: mov             x1, NULL
    // 0x55eb58: r4 = 60
    //     0x55eb58: movz            x4, #0x3c
    // 0x55eb5c: branchIfSmi(r0, 0x55eb68)
    //     0x55eb5c: tbz             w0, #0, #0x55eb68
    // 0x55eb60: r4 = LoadClassIdInstr(r0)
    //     0x55eb60: ldur            x4, [x0, #-1]
    //     0x55eb64: ubfx            x4, x4, #0xc, #0x14
    // 0x55eb68: sub             x4, x4, #0x5e
    // 0x55eb6c: cmp             x4, #1
    // 0x55eb70: b.ls            #0x55eb84
    // 0x55eb74: r8 = String?
    //     0x55eb74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55eb78: r3 = Null
    //     0x55eb78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] Null
    //     0x55eb7c: ldr             x3, [x3, #0xdd0]
    // 0x55eb80: r0 = String?()
    //     0x55eb80: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55eb84: ldur            x3, [fp, #-8]
    // 0x55eb88: r0 = LoadClassIdInstr(r3)
    //     0x55eb88: ldur            x0, [x3, #-1]
    //     0x55eb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x55eb90: mov             x1, x3
    // 0x55eb94: r2 = "signatureAlgorithm"
    //     0x55eb94: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x55eb98: ldr             x2, [x2, #0xd20]
    // 0x55eb9c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55eb9c: sub             lr, x0, #0x11e
    //     0x55eba0: ldr             lr, [x21, lr, lsl #3]
    //     0x55eba4: blr             lr
    // 0x55eba8: cmp             w0, NULL
    // 0x55ebac: b.ne            #0x55ebb8
    // 0x55ebb0: r7 = Null
    //     0x55ebb0: mov             x7, NULL
    // 0x55ebb4: b               #0x55ebdc
    // 0x55ebb8: ldur            x1, [fp, #-8]
    // 0x55ebbc: r0 = LoadClassIdInstr(r1)
    //     0x55ebbc: ldur            x0, [x1, #-1]
    //     0x55ebc0: ubfx            x0, x0, #0xc, #0x14
    // 0x55ebc4: r2 = "signatureAlgorithm"
    //     0x55ebc4: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x55ebc8: ldr             x2, [x2, #0xd20]
    // 0x55ebcc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55ebcc: sub             lr, x0, #0x11e
    //     0x55ebd0: ldr             lr, [x21, lr, lsl #3]
    //     0x55ebd4: blr             lr
    // 0x55ebd8: mov             x7, x0
    // 0x55ebdc: ldur            x6, [fp, #-0x10]
    // 0x55ebe0: ldur            x5, [fp, #-0x18]
    // 0x55ebe4: ldur            x4, [fp, #-0x20]
    // 0x55ebe8: ldur            x3, [fp, #-0x28]
    // 0x55ebec: mov             x0, x7
    // 0x55ebf0: stur            x7, [fp, #-8]
    // 0x55ebf4: r2 = Null
    //     0x55ebf4: mov             x2, NULL
    // 0x55ebf8: r1 = Null
    //     0x55ebf8: mov             x1, NULL
    // 0x55ebfc: r4 = 60
    //     0x55ebfc: movz            x4, #0x3c
    // 0x55ec00: branchIfSmi(r0, 0x55ec0c)
    //     0x55ec00: tbz             w0, #0, #0x55ec0c
    // 0x55ec04: r4 = LoadClassIdInstr(r0)
    //     0x55ec04: ldur            x4, [x0, #-1]
    //     0x55ec08: ubfx            x4, x4, #0xc, #0x14
    // 0x55ec0c: sub             x4, x4, #0x5e
    // 0x55ec10: cmp             x4, #1
    // 0x55ec14: b.ls            #0x55ec28
    // 0x55ec18: r8 = String?
    //     0x55ec18: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55ec1c: r3 = Null
    //     0x55ec1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de0] Null
    //     0x55ec20: ldr             x3, [x3, #0xde0]
    // 0x55ec24: r0 = String?()
    //     0x55ec24: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55ec28: r0 = PurchaseResultInfo()
    //     0x55ec28: bl              #0x55ec68  ; AllocatePurchaseResultInfoStub -> PurchaseResultInfo (size=0x1c)
    // 0x55ec2c: ldur            x1, [fp, #-0x20]
    // 0x55ec30: StoreField: r0->field_f = r1
    //     0x55ec30: stur            w1, [x0, #0xf]
    // 0x55ec34: ldur            x1, [fp, #-0x18]
    // 0x55ec38: StoreField: r0->field_b = r1
    //     0x55ec38: stur            w1, [x0, #0xb]
    // 0x55ec3c: ldur            x1, [fp, #-0x10]
    // 0x55ec40: StoreField: r0->field_7 = r1
    //     0x55ec40: stur            w1, [x0, #7]
    // 0x55ec44: ldur            x1, [fp, #-0x28]
    // 0x55ec48: StoreField: r0->field_13 = r1
    //     0x55ec48: stur            w1, [x0, #0x13]
    // 0x55ec4c: ldur            x1, [fp, #-8]
    // 0x55ec50: ArrayStore: r0[0] = r1  ; List_4
    //     0x55ec50: stur            w1, [x0, #0x17]
    // 0x55ec54: LeaveFrame
    //     0x55ec54: mov             SP, fp
    //     0x55ec58: ldp             fp, lr, [SP], #0x10
    // 0x55ec5c: ret
    //     0x55ec5c: ret             
    // 0x55ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec64: b               #0x55e8bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866e80, size: 0x84
    // 0x866e80: EnterFrame
    //     0x866e80: stp             fp, lr, [SP, #-0x10]!
    //     0x866e84: mov             fp, SP
    // 0x866e88: AllocStack(0x18)
    //     0x866e88: sub             SP, SP, #0x18
    // 0x866e8c: CheckStackOverflow
    //     0x866e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866e90: cmp             SP, x16
    //     0x866e94: b.ls            #0x866efc
    // 0x866e98: ldr             x0, [fp, #0x10]
    // 0x866e9c: LoadField: r1 = r0->field_7
    //     0x866e9c: ldur            w1, [x0, #7]
    // 0x866ea0: DecompressPointer r1
    //     0x866ea0: add             x1, x1, HEAP, lsl #32
    // 0x866ea4: LoadField: r2 = r0->field_b
    //     0x866ea4: ldur            w2, [x0, #0xb]
    // 0x866ea8: DecompressPointer r2
    //     0x866ea8: add             x2, x2, HEAP, lsl #32
    // 0x866eac: LoadField: r3 = r0->field_f
    //     0x866eac: ldur            w3, [x0, #0xf]
    // 0x866eb0: DecompressPointer r3
    //     0x866eb0: add             x3, x3, HEAP, lsl #32
    // 0x866eb4: LoadField: r4 = r0->field_13
    //     0x866eb4: ldur            w4, [x0, #0x13]
    // 0x866eb8: DecompressPointer r4
    //     0x866eb8: add             x4, x4, HEAP, lsl #32
    // 0x866ebc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x866ebc: ldur            w5, [x0, #0x17]
    // 0x866ec0: DecompressPointer r5
    //     0x866ec0: add             x5, x5, HEAP, lsl #32
    // 0x866ec4: stp             x4, x3, [SP, #8]
    // 0x866ec8: str             x5, [SP]
    // 0x866ecc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x866ecc: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x866ed0: ldr             x4, [x4, #0x2e8]
    // 0x866ed4: r0 = hash()
    //     0x866ed4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x866ed8: mov             x2, x0
    // 0x866edc: r0 = BoxInt64Instr(r2)
    //     0x866edc: sbfiz           x0, x2, #1, #0x1f
    //     0x866ee0: cmp             x2, x0, asr #1
    //     0x866ee4: b.eq            #0x866ef0
    //     0x866ee8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866eec: stur            x2, [x0, #7]
    // 0x866ef0: LeaveFrame
    //     0x866ef0: mov             SP, fp
    //     0x866ef4: ldp             fp, lr, [SP], #0x10
    // 0x866ef8: ret
    //     0x866ef8: ret             
    // 0x866efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f00: b               #0x866e98
  }
  _ ==(/* No info */) {
    // ** addr: 0x914870, size: 0x1c0
    // 0x914870: EnterFrame
    //     0x914870: stp             fp, lr, [SP, #-0x10]!
    //     0x914874: mov             fp, SP
    // 0x914878: AllocStack(0x10)
    //     0x914878: sub             SP, SP, #0x10
    // 0x91487c: CheckStackOverflow
    //     0x91487c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914880: cmp             SP, x16
    //     0x914884: b.ls            #0x914a28
    // 0x914888: ldr             x0, [fp, #0x10]
    // 0x91488c: cmp             w0, NULL
    // 0x914890: b.ne            #0x9148a4
    // 0x914894: r0 = false
    //     0x914894: add             x0, NULL, #0x30  ; false
    // 0x914898: LeaveFrame
    //     0x914898: mov             SP, fp
    //     0x91489c: ldp             fp, lr, [SP], #0x10
    // 0x9148a0: ret
    //     0x9148a0: ret             
    // 0x9148a4: ldr             x1, [fp, #0x18]
    // 0x9148a8: cmp             w1, w0
    // 0x9148ac: b.ne            #0x9148c0
    // 0x9148b0: r0 = true
    //     0x9148b0: add             x0, NULL, #0x20  ; true
    // 0x9148b4: LeaveFrame
    //     0x9148b4: mov             SP, fp
    //     0x9148b8: ldp             fp, lr, [SP], #0x10
    // 0x9148bc: ret
    //     0x9148bc: ret             
    // 0x9148c0: str             x0, [SP]
    // 0x9148c4: r0 = runtimeType()
    //     0x9148c4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9148c8: r16 = PurchaseResultInfo
    //     0x9148c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x152f8] Type: PurchaseResultInfo
    //     0x9148cc: ldr             x16, [x16, #0x2f8]
    // 0x9148d0: stp             x0, x16, [SP]
    // 0x9148d4: r0 = ==()
    //     0x9148d4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x9148d8: tbz             w0, #4, #0x9148ec
    // 0x9148dc: r0 = false
    //     0x9148dc: add             x0, NULL, #0x30  ; false
    // 0x9148e0: LeaveFrame
    //     0x9148e0: mov             SP, fp
    //     0x9148e4: ldp             fp, lr, [SP], #0x10
    // 0x9148e8: ret
    //     0x9148e8: ret             
    // 0x9148ec: ldr             x1, [fp, #0x10]
    // 0x9148f0: r0 = 60
    //     0x9148f0: movz            x0, #0x3c
    // 0x9148f4: branchIfSmi(r1, 0x914900)
    //     0x9148f4: tbz             w1, #0, #0x914900
    // 0x9148f8: r0 = LoadClassIdInstr(r1)
    //     0x9148f8: ldur            x0, [x1, #-1]
    //     0x9148fc: ubfx            x0, x0, #0xc, #0x14
    // 0x914900: cmp             x0, #0x2a0
    // 0x914904: b.ne            #0x914a18
    // 0x914908: ldr             x2, [fp, #0x18]
    // 0x91490c: LoadField: r0 = r2->field_7
    //     0x91490c: ldur            w0, [x2, #7]
    // 0x914910: DecompressPointer r0
    //     0x914910: add             x0, x0, HEAP, lsl #32
    // 0x914914: LoadField: r3 = r1->field_7
    //     0x914914: ldur            w3, [x1, #7]
    // 0x914918: DecompressPointer r3
    //     0x914918: add             x3, x3, HEAP, lsl #32
    // 0x91491c: r4 = LoadClassIdInstr(r0)
    //     0x91491c: ldur            x4, [x0, #-1]
    //     0x914920: ubfx            x4, x4, #0xc, #0x14
    // 0x914924: stp             x3, x0, [SP]
    // 0x914928: mov             x0, x4
    // 0x91492c: mov             lr, x0
    // 0x914930: ldr             lr, [x21, lr, lsl #3]
    // 0x914934: blr             lr
    // 0x914938: tbnz            w0, #4, #0x914a18
    // 0x91493c: ldr             x2, [fp, #0x18]
    // 0x914940: ldr             x1, [fp, #0x10]
    // 0x914944: LoadField: r0 = r2->field_b
    //     0x914944: ldur            w0, [x2, #0xb]
    // 0x914948: DecompressPointer r0
    //     0x914948: add             x0, x0, HEAP, lsl #32
    // 0x91494c: LoadField: r3 = r1->field_b
    //     0x91494c: ldur            w3, [x1, #0xb]
    // 0x914950: DecompressPointer r3
    //     0x914950: add             x3, x3, HEAP, lsl #32
    // 0x914954: r4 = LoadClassIdInstr(r0)
    //     0x914954: ldur            x4, [x0, #-1]
    //     0x914958: ubfx            x4, x4, #0xc, #0x14
    // 0x91495c: stp             x3, x0, [SP]
    // 0x914960: mov             x0, x4
    // 0x914964: mov             lr, x0
    // 0x914968: ldr             lr, [x21, lr, lsl #3]
    // 0x91496c: blr             lr
    // 0x914970: tbnz            w0, #4, #0x914a18
    // 0x914974: ldr             x2, [fp, #0x18]
    // 0x914978: ldr             x1, [fp, #0x10]
    // 0x91497c: LoadField: r0 = r2->field_f
    //     0x91497c: ldur            w0, [x2, #0xf]
    // 0x914980: DecompressPointer r0
    //     0x914980: add             x0, x0, HEAP, lsl #32
    // 0x914984: LoadField: r3 = r1->field_f
    //     0x914984: ldur            w3, [x1, #0xf]
    // 0x914988: DecompressPointer r3
    //     0x914988: add             x3, x3, HEAP, lsl #32
    // 0x91498c: r4 = LoadClassIdInstr(r0)
    //     0x91498c: ldur            x4, [x0, #-1]
    //     0x914990: ubfx            x4, x4, #0xc, #0x14
    // 0x914994: stp             x3, x0, [SP]
    // 0x914998: mov             x0, x4
    // 0x91499c: mov             lr, x0
    // 0x9149a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9149a4: blr             lr
    // 0x9149a8: tbnz            w0, #4, #0x914a18
    // 0x9149ac: ldr             x2, [fp, #0x18]
    // 0x9149b0: ldr             x1, [fp, #0x10]
    // 0x9149b4: LoadField: r0 = r2->field_13
    //     0x9149b4: ldur            w0, [x2, #0x13]
    // 0x9149b8: DecompressPointer r0
    //     0x9149b8: add             x0, x0, HEAP, lsl #32
    // 0x9149bc: LoadField: r3 = r1->field_13
    //     0x9149bc: ldur            w3, [x1, #0x13]
    // 0x9149c0: DecompressPointer r3
    //     0x9149c0: add             x3, x3, HEAP, lsl #32
    // 0x9149c4: r4 = LoadClassIdInstr(r0)
    //     0x9149c4: ldur            x4, [x0, #-1]
    //     0x9149c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9149cc: stp             x3, x0, [SP]
    // 0x9149d0: mov             x0, x4
    // 0x9149d4: mov             lr, x0
    // 0x9149d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9149dc: blr             lr
    // 0x9149e0: tbnz            w0, #4, #0x914a18
    // 0x9149e4: ldr             x1, [fp, #0x18]
    // 0x9149e8: ldr             x0, [fp, #0x10]
    // 0x9149ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9149ec: ldur            w2, [x1, #0x17]
    // 0x9149f0: DecompressPointer r2
    //     0x9149f0: add             x2, x2, HEAP, lsl #32
    // 0x9149f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9149f4: ldur            w1, [x0, #0x17]
    // 0x9149f8: DecompressPointer r1
    //     0x9149f8: add             x1, x1, HEAP, lsl #32
    // 0x9149fc: r0 = LoadClassIdInstr(r2)
    //     0x9149fc: ldur            x0, [x2, #-1]
    //     0x914a00: ubfx            x0, x0, #0xc, #0x14
    // 0x914a04: stp             x1, x2, [SP]
    // 0x914a08: mov             lr, x0
    // 0x914a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x914a10: blr             lr
    // 0x914a14: b               #0x914a1c
    // 0x914a18: r0 = false
    //     0x914a18: add             x0, NULL, #0x30  ; false
    // 0x914a1c: LeaveFrame
    //     0x914a1c: mov             SP, fp
    //     0x914a20: ldp             fp, lr, [SP], #0x10
    // 0x914a24: ret
    //     0x914a24: ret             
    // 0x914a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914a2c: b               #0x914888
  }
}

// class id: 673, size: 0x18, field offset: 0x8
class ProductInfoResult extends Object {

  factory _ ProductInfoResult.fromJson(/* No info */) {
    // ** addr: 0x559748, size: 0x64
    // 0x559748: EnterFrame
    //     0x559748: stp             fp, lr, [SP, #-0x10]!
    //     0x55974c: mov             fp, SP
    // 0x559750: AllocStack(0x8)
    //     0x559750: sub             SP, SP, #8
    // 0x559754: CheckStackOverflow
    //     0x559754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559758: cmp             SP, x16
    //     0x55975c: b.ls            #0x5597a4
    // 0x559760: r1 = Instance_JsonCodec
    //     0x559760: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x559764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x559764: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x559768: r0 = decode()
    //     0x559768: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x55976c: mov             x3, x0
    // 0x559770: r2 = Null
    //     0x559770: mov             x2, NULL
    // 0x559774: r1 = Null
    //     0x559774: mov             x1, NULL
    // 0x559778: stur            x3, [fp, #-8]
    // 0x55977c: r8 = Map
    //     0x55977c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x559780: r3 = Null
    //     0x559780: add             x3, PP, #0xf, lsl #12  ; [pp+0xf660] Null
    //     0x559784: ldr             x3, [x3, #0x660]
    // 0x559788: r0 = Map()
    //     0x559788: bl              #0x97de18  ; IsType_Map_Stub
    // 0x55978c: ldur            x2, [fp, #-8]
    // 0x559790: r1 = Null
    //     0x559790: mov             x1, NULL
    // 0x559794: r0 = ProductInfoResult.fromMap()
    //     0x559794: bl              #0x559cb4  ; [package:huawei_iap/huawei_iap.dart] ProductInfoResult::ProductInfoResult.fromMap
    // 0x559798: LeaveFrame
    //     0x559798: mov             SP, fp
    //     0x55979c: ldp             fp, lr, [SP], #0x10
    // 0x5597a0: ret
    //     0x5597a0: ret             
    // 0x5597a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5597a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5597a8: b               #0x559760
  }
  String toJson(ProductInfoResult) {
    // ** addr: 0x5597c4, size: 0x48
    // 0x5597c4: EnterFrame
    //     0x5597c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5597c8: mov             fp, SP
    // 0x5597cc: CheckStackOverflow
    //     0x5597cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5597d0: cmp             SP, x16
    //     0x5597d4: b.ls            #0x5597ec
    // 0x5597d8: ldr             x1, [fp, #0x10]
    // 0x5597dc: r0 = toJson()
    //     0x5597dc: bl              #0x5597f4  ; [package:huawei_iap/huawei_iap.dart] ProductInfoResult::toJson
    // 0x5597e0: LeaveFrame
    //     0x5597e0: mov             SP, fp
    //     0x5597e4: ldp             fp, lr, [SP], #0x10
    // 0x5597e8: ret
    //     0x5597e8: ret             
    // 0x5597ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5597ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5597f0: b               #0x5597d8
  }
  String toJson(ProductInfoResult) {
    // ** addr: 0x5597f4, size: 0x3c
    // 0x5597f4: EnterFrame
    //     0x5597f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5597f8: mov             fp, SP
    // 0x5597fc: CheckStackOverflow
    //     0x5597fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559800: cmp             SP, x16
    //     0x559804: b.ls            #0x559828
    // 0x559808: r0 = toMap()
    //     0x559808: bl              #0x559830  ; [package:huawei_iap/huawei_iap.dart] ProductInfoResult::toMap
    // 0x55980c: mov             x2, x0
    // 0x559810: r1 = Instance_JsonCodec
    //     0x559810: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x559814: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x559814: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x559818: r0 = encode()
    //     0x559818: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x55981c: LeaveFrame
    //     0x55981c: mov             SP, fp
    //     0x559820: ldp             fp, lr, [SP], #0x10
    // 0x559824: ret
    //     0x559824: ret             
    // 0x559828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55982c: b               #0x559808
  }
  _ toMap(/* No info */) {
    // ** addr: 0x559830, size: 0x18c
    // 0x559830: EnterFrame
    //     0x559830: stp             fp, lr, [SP, #-0x10]!
    //     0x559834: mov             fp, SP
    // 0x559838: AllocStack(0x30)
    //     0x559838: sub             SP, SP, #0x30
    // 0x55983c: SetupParameters(ProductInfoResult this /* r1 => r0, fp-0x8 */)
    //     0x55983c: mov             x0, x1
    //     0x559840: stur            x1, [fp, #-8]
    // 0x559844: CheckStackOverflow
    //     0x559844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559848: cmp             SP, x16
    //     0x55984c: b.ls            #0x5599b4
    // 0x559850: r1 = Null
    //     0x559850: mov             x1, NULL
    // 0x559854: r2 = 16
    //     0x559854: movz            x2, #0x10
    // 0x559858: r0 = AllocateArray()
    //     0x559858: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55985c: stur            x0, [fp, #-0x18]
    // 0x559860: r16 = "errMsg"
    //     0x559860: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x559864: ldr             x16, [x16, #0xce8]
    // 0x559868: StoreField: r0->field_f = r16
    //     0x559868: stur            w16, [x0, #0xf]
    // 0x55986c: ldur            x3, [fp, #-8]
    // 0x559870: LoadField: r1 = r3->field_7
    //     0x559870: ldur            w1, [x3, #7]
    // 0x559874: DecompressPointer r1
    //     0x559874: add             x1, x1, HEAP, lsl #32
    // 0x559878: StoreField: r0->field_13 = r1
    //     0x559878: stur            w1, [x0, #0x13]
    // 0x55987c: r16 = "productInfoList"
    //     0x55987c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf680] "productInfoList"
    //     0x559880: ldr             x16, [x16, #0x680]
    // 0x559884: ArrayStore: r0[0] = r16  ; List_4
    //     0x559884: stur            w16, [x0, #0x17]
    // 0x559888: LoadField: r4 = r3->field_b
    //     0x559888: ldur            w4, [x3, #0xb]
    // 0x55988c: DecompressPointer r4
    //     0x55988c: add             x4, x4, HEAP, lsl #32
    // 0x559890: stur            x4, [fp, #-0x10]
    // 0x559894: cmp             w4, NULL
    // 0x559898: b.ne            #0x5598a8
    // 0x55989c: mov             x2, x0
    // 0x5598a0: r0 = Null
    //     0x5598a0: mov             x0, NULL
    // 0x5598a4: b               #0x5598e4
    // 0x5598a8: r1 = Function '<anonymous closure>':.
    //     0x5598a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] AnonymousClosure: (0x5599bc), in [package:huawei_iap/huawei_iap.dart] ProductInfoResult::toMap (0x559830)
    //     0x5598ac: ldr             x1, [x1, #0x298]
    // 0x5598b0: r2 = Null
    //     0x5598b0: mov             x2, NULL
    // 0x5598b4: r0 = AllocateClosure()
    //     0x5598b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5598b8: ldur            x16, [fp, #-0x10]
    // 0x5598bc: stp             x16, NULL, [SP, #8]
    // 0x5598c0: str             x0, [SP]
    // 0x5598c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5598c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5598c8: r0 = map()
    //     0x5598c8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5598cc: mov             x2, x0
    // 0x5598d0: r1 = Null
    //     0x5598d0: mov             x1, NULL
    // 0x5598d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5598d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5598d8: r0 = List.from()
    //     0x5598d8: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x5598dc: ldur            x3, [fp, #-8]
    // 0x5598e0: ldur            x2, [fp, #-0x18]
    // 0x5598e4: mov             x1, x2
    // 0x5598e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5598e8: add             x25, x1, #0x1b
    //     0x5598ec: str             w0, [x25]
    //     0x5598f0: tbz             w0, #0, #0x55990c
    //     0x5598f4: ldurb           w16, [x1, #-1]
    //     0x5598f8: ldurb           w17, [x0, #-1]
    //     0x5598fc: and             x16, x17, x16, lsr #2
    //     0x559900: tst             x16, HEAP, lsr #32
    //     0x559904: b.eq            #0x55990c
    //     0x559908: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55990c: r16 = "returnCode"
    //     0x55990c: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x559910: ldr             x16, [x16, #0xd00]
    // 0x559914: StoreField: r2->field_1f = r16
    //     0x559914: stur            w16, [x2, #0x1f]
    // 0x559918: LoadField: r0 = r3->field_f
    //     0x559918: ldur            w0, [x3, #0xf]
    // 0x55991c: DecompressPointer r0
    //     0x55991c: add             x0, x0, HEAP, lsl #32
    // 0x559920: mov             x1, x2
    // 0x559924: ArrayStore: r1[5] = r0  ; List_4
    //     0x559924: add             x25, x1, #0x23
    //     0x559928: str             w0, [x25]
    //     0x55992c: tbz             w0, #0, #0x559948
    //     0x559930: ldurb           w16, [x1, #-1]
    //     0x559934: ldurb           w17, [x0, #-1]
    //     0x559938: and             x16, x17, x16, lsr #2
    //     0x55993c: tst             x16, HEAP, lsr #32
    //     0x559940: b.eq            #0x559948
    //     0x559944: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x559948: r16 = "status"
    //     0x559948: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x55994c: ldr             x16, [x16, #0xd08]
    // 0x559950: StoreField: r2->field_27 = r16
    //     0x559950: stur            w16, [x2, #0x27]
    // 0x559954: LoadField: r1 = r3->field_13
    //     0x559954: ldur            w1, [x3, #0x13]
    // 0x559958: DecompressPointer r1
    //     0x559958: add             x1, x1, HEAP, lsl #32
    // 0x55995c: cmp             w1, NULL
    // 0x559960: b.ne            #0x55996c
    // 0x559964: r0 = Null
    //     0x559964: mov             x0, NULL
    // 0x559968: b               #0x559970
    // 0x55996c: r0 = toMap()
    //     0x55996c: bl              #0x431b6c  ; [package:huawei_iap/huawei_iap.dart] Status::toMap
    // 0x559970: ldur            x1, [fp, #-0x18]
    // 0x559974: ArrayStore: r1[7] = r0  ; List_4
    //     0x559974: add             x25, x1, #0x2b
    //     0x559978: str             w0, [x25]
    //     0x55997c: tbz             w0, #0, #0x559998
    //     0x559980: ldurb           w16, [x1, #-1]
    //     0x559984: ldurb           w17, [x0, #-1]
    //     0x559988: and             x16, x17, x16, lsr #2
    //     0x55998c: tst             x16, HEAP, lsr #32
    //     0x559990: b.eq            #0x559998
    //     0x559994: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x559998: r16 = <String, dynamic>
    //     0x559998: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55999c: ldur            lr, [fp, #-0x18]
    // 0x5599a0: stp             lr, x16, [SP]
    // 0x5599a4: r0 = Map._fromLiteral()
    //     0x5599a4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5599a8: LeaveFrame
    //     0x5599a8: mov             SP, fp
    //     0x5599ac: ldp             fp, lr, [SP], #0x10
    // 0x5599b0: ret
    //     0x5599b0: ret             
    // 0x5599b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5599b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5599b8: b               #0x559850
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ProductInfo) {
    // ** addr: 0x5599bc, size: 0x30
    // 0x5599bc: EnterFrame
    //     0x5599bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5599c0: mov             fp, SP
    // 0x5599c4: CheckStackOverflow
    //     0x5599c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5599c8: cmp             SP, x16
    //     0x5599cc: b.ls            #0x5599e4
    // 0x5599d0: ldr             x1, [fp, #0x10]
    // 0x5599d4: r0 = toMap()
    //     0x5599d4: bl              #0x5599ec  ; [package:huawei_iap/huawei_iap.dart] ProductInfo::toMap
    // 0x5599d8: LeaveFrame
    //     0x5599d8: mov             SP, fp
    //     0x5599dc: ldp             fp, lr, [SP], #0x10
    // 0x5599e0: ret
    //     0x5599e0: ret             
    // 0x5599e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5599e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5599e8: b               #0x5599d0
  }
  factory _ ProductInfoResult.fromMap(/* No info */) {
    // ** addr: 0x559cb4, size: 0x32c
    // 0x559cb4: EnterFrame
    //     0x559cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x559cb8: mov             fp, SP
    // 0x559cbc: AllocStack(0x30)
    //     0x559cbc: sub             SP, SP, #0x30
    // 0x559cc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x559cc0: mov             x0, x2
    //     0x559cc4: stur            x2, [fp, #-8]
    // 0x559cc8: CheckStackOverflow
    //     0x559cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559ccc: cmp             SP, x16
    //     0x559cd0: b.ls            #0x559fd8
    // 0x559cd4: mov             x1, x0
    // 0x559cd8: r2 = "errMsg"
    //     0x559cd8: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x559cdc: ldr             x2, [x2, #0xce8]
    // 0x559ce0: r0 = _getValueOrData()
    //     0x559ce0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559ce4: mov             x1, x0
    // 0x559ce8: ldur            x0, [fp, #-8]
    // 0x559cec: LoadField: r2 = r0->field_f
    //     0x559cec: ldur            w2, [x0, #0xf]
    // 0x559cf0: DecompressPointer r2
    //     0x559cf0: add             x2, x2, HEAP, lsl #32
    // 0x559cf4: cmp             w2, w1
    // 0x559cf8: b.eq            #0x559d04
    // 0x559cfc: cmp             w1, NULL
    // 0x559d00: b.ne            #0x559d10
    // 0x559d04: mov             x3, x0
    // 0x559d08: r4 = Null
    //     0x559d08: mov             x4, NULL
    // 0x559d0c: b               #0x559d3c
    // 0x559d10: mov             x1, x0
    // 0x559d14: r2 = "errMsg"
    //     0x559d14: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x559d18: ldr             x2, [x2, #0xce8]
    // 0x559d1c: r0 = _getValueOrData()
    //     0x559d1c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559d20: ldur            x3, [fp, #-8]
    // 0x559d24: LoadField: r1 = r3->field_f
    //     0x559d24: ldur            w1, [x3, #0xf]
    // 0x559d28: DecompressPointer r1
    //     0x559d28: add             x1, x1, HEAP, lsl #32
    // 0x559d2c: cmp             w1, w0
    // 0x559d30: b.ne            #0x559d38
    // 0x559d34: r0 = Null
    //     0x559d34: mov             x0, NULL
    // 0x559d38: mov             x4, x0
    // 0x559d3c: mov             x0, x4
    // 0x559d40: stur            x4, [fp, #-0x10]
    // 0x559d44: r2 = Null
    //     0x559d44: mov             x2, NULL
    // 0x559d48: r1 = Null
    //     0x559d48: mov             x1, NULL
    // 0x559d4c: r4 = 60
    //     0x559d4c: movz            x4, #0x3c
    // 0x559d50: branchIfSmi(r0, 0x559d5c)
    //     0x559d50: tbz             w0, #0, #0x559d5c
    // 0x559d54: r4 = LoadClassIdInstr(r0)
    //     0x559d54: ldur            x4, [x0, #-1]
    //     0x559d58: ubfx            x4, x4, #0xc, #0x14
    // 0x559d5c: sub             x4, x4, #0x5e
    // 0x559d60: cmp             x4, #1
    // 0x559d64: b.ls            #0x559d78
    // 0x559d68: r8 = String?
    //     0x559d68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x559d6c: r3 = Null
    //     0x559d6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf670] Null
    //     0x559d70: ldr             x3, [x3, #0x670]
    // 0x559d74: r0 = String?()
    //     0x559d74: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x559d78: ldur            x1, [fp, #-8]
    // 0x559d7c: r2 = "productInfoList"
    //     0x559d7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf680] "productInfoList"
    //     0x559d80: ldr             x2, [x2, #0x680]
    // 0x559d84: r0 = _getValueOrData()
    //     0x559d84: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559d88: mov             x1, x0
    // 0x559d8c: ldur            x0, [fp, #-8]
    // 0x559d90: LoadField: r2 = r0->field_f
    //     0x559d90: ldur            w2, [x0, #0xf]
    // 0x559d94: DecompressPointer r2
    //     0x559d94: add             x2, x2, HEAP, lsl #32
    // 0x559d98: cmp             w2, w1
    // 0x559d9c: b.eq            #0x559da8
    // 0x559da0: cmp             w1, NULL
    // 0x559da4: b.ne            #0x559db0
    // 0x559da8: r3 = Null
    //     0x559da8: mov             x3, NULL
    // 0x559dac: b               #0x559e60
    // 0x559db0: mov             x1, x0
    // 0x559db4: r2 = "productInfoList"
    //     0x559db4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf680] "productInfoList"
    //     0x559db8: ldr             x2, [x2, #0x680]
    // 0x559dbc: r0 = _getValueOrData()
    //     0x559dbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559dc0: mov             x1, x0
    // 0x559dc4: ldur            x0, [fp, #-8]
    // 0x559dc8: LoadField: r2 = r0->field_f
    //     0x559dc8: ldur            w2, [x0, #0xf]
    // 0x559dcc: DecompressPointer r2
    //     0x559dcc: add             x2, x2, HEAP, lsl #32
    // 0x559dd0: cmp             w2, w1
    // 0x559dd4: b.ne            #0x559de0
    // 0x559dd8: r3 = Null
    //     0x559dd8: mov             x3, NULL
    // 0x559ddc: b               #0x559de4
    // 0x559de0: mov             x3, x1
    // 0x559de4: stur            x3, [fp, #-0x18]
    // 0x559de8: r1 = Function '<anonymous closure>': static.
    //     0x559de8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf688] AnonymousClosure: static (0x559fec), in [package:huawei_iap/huawei_iap.dart] ProductInfoResult::ProductInfoResult.fromMap (0x559cb4)
    //     0x559dec: ldr             x1, [x1, #0x688]
    // 0x559df0: r2 = Null
    //     0x559df0: mov             x2, NULL
    // 0x559df4: r0 = AllocateClosure()
    //     0x559df4: bl              #0x975f00  ; AllocateClosureStub
    // 0x559df8: ldur            x16, [fp, #-0x18]
    // 0x559dfc: stp             x0, x16, [SP]
    // 0x559e00: r4 = 0
    //     0x559e00: movz            x4, #0
    // 0x559e04: ldr             x0, [SP, #8]
    // 0x559e08: r16 = UnlinkedCall_0x3b3aa8
    //     0x559e08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf690] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x559e0c: add             x16, x16, #0x690
    // 0x559e10: ldp             x5, lr, [x16]
    // 0x559e14: blr             lr
    // 0x559e18: mov             x3, x0
    // 0x559e1c: r2 = Null
    //     0x559e1c: mov             x2, NULL
    // 0x559e20: r1 = Null
    //     0x559e20: mov             x1, NULL
    // 0x559e24: stur            x3, [fp, #-0x18]
    // 0x559e28: r8 = Iterable
    //     0x559e28: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x559e2c: r3 = Null
    //     0x559e2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6a0] Null
    //     0x559e30: ldr             x3, [x3, #0x6a0]
    // 0x559e34: r0 = Iterable()
    //     0x559e34: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x559e38: ldur            x2, [fp, #-0x18]
    // 0x559e3c: r1 = <ProductInfo>
    //     0x559e3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] TypeArguments: <ProductInfo>
    //     0x559e40: ldr             x1, [x1, #0x4d0]
    // 0x559e44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x559e44: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x559e48: r0 = List.from()
    //     0x559e48: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x559e4c: mov             x1, x0
    // 0x559e50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x559e50: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x559e54: r0 = toList()
    //     0x559e54: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x559e58: mov             x3, x0
    // 0x559e5c: ldur            x0, [fp, #-8]
    // 0x559e60: mov             x1, x0
    // 0x559e64: stur            x3, [fp, #-0x18]
    // 0x559e68: r2 = "returnCode"
    //     0x559e68: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x559e6c: ldr             x2, [x2, #0xd00]
    // 0x559e70: r0 = _getValueOrData()
    //     0x559e70: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559e74: mov             x1, x0
    // 0x559e78: ldur            x0, [fp, #-8]
    // 0x559e7c: LoadField: r2 = r0->field_f
    //     0x559e7c: ldur            w2, [x0, #0xf]
    // 0x559e80: DecompressPointer r2
    //     0x559e80: add             x2, x2, HEAP, lsl #32
    // 0x559e84: cmp             w2, w1
    // 0x559e88: b.eq            #0x559e94
    // 0x559e8c: cmp             w1, NULL
    // 0x559e90: b.ne            #0x559e9c
    // 0x559e94: r3 = Null
    //     0x559e94: mov             x3, NULL
    // 0x559e98: b               #0x559ef8
    // 0x559e9c: mov             x1, x0
    // 0x559ea0: r2 = "returnCode"
    //     0x559ea0: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x559ea4: ldr             x2, [x2, #0xd00]
    // 0x559ea8: r0 = _getValueOrData()
    //     0x559ea8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559eac: ldur            x1, [fp, #-8]
    // 0x559eb0: LoadField: r2 = r1->field_f
    //     0x559eb0: ldur            w2, [x1, #0xf]
    // 0x559eb4: DecompressPointer r2
    //     0x559eb4: add             x2, x2, HEAP, lsl #32
    // 0x559eb8: cmp             w2, w0
    // 0x559ebc: b.ne            #0x559ec4
    // 0x559ec0: r0 = Null
    //     0x559ec0: mov             x0, NULL
    // 0x559ec4: r2 = 60
    //     0x559ec4: movz            x2, #0x3c
    // 0x559ec8: branchIfSmi(r0, 0x559ed4)
    //     0x559ec8: tbz             w0, #0, #0x559ed4
    // 0x559ecc: r2 = LoadClassIdInstr(r0)
    //     0x559ecc: ldur            x2, [x0, #-1]
    //     0x559ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x559ed4: str             x0, [SP]
    // 0x559ed8: mov             x0, x2
    // 0x559edc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x559edc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x559ee0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x559ee0: movz            x17, #0x525c
    //     0x559ee4: add             lr, x0, x17
    //     0x559ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x559eec: blr             lr
    // 0x559ef0: mov             x3, x0
    // 0x559ef4: ldur            x0, [fp, #-8]
    // 0x559ef8: mov             x1, x0
    // 0x559efc: stur            x3, [fp, #-0x20]
    // 0x559f00: r2 = "status"
    //     0x559f00: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x559f04: ldr             x2, [x2, #0xd08]
    // 0x559f08: r0 = _getValueOrData()
    //     0x559f08: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559f0c: mov             x1, x0
    // 0x559f10: ldur            x0, [fp, #-8]
    // 0x559f14: LoadField: r2 = r0->field_f
    //     0x559f14: ldur            w2, [x0, #0xf]
    // 0x559f18: DecompressPointer r2
    //     0x559f18: add             x2, x2, HEAP, lsl #32
    // 0x559f1c: cmp             w2, w1
    // 0x559f20: b.eq            #0x559f2c
    // 0x559f24: cmp             w1, NULL
    // 0x559f28: b.ne            #0x559f34
    // 0x559f2c: r3 = Null
    //     0x559f2c: mov             x3, NULL
    // 0x559f30: b               #0x559f98
    // 0x559f34: mov             x1, x0
    // 0x559f38: r2 = "status"
    //     0x559f38: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x559f3c: ldr             x2, [x2, #0xd08]
    // 0x559f40: r0 = _getValueOrData()
    //     0x559f40: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x559f44: mov             x1, x0
    // 0x559f48: ldur            x0, [fp, #-8]
    // 0x559f4c: LoadField: r2 = r0->field_f
    //     0x559f4c: ldur            w2, [x0, #0xf]
    // 0x559f50: DecompressPointer r2
    //     0x559f50: add             x2, x2, HEAP, lsl #32
    // 0x559f54: cmp             w2, w1
    // 0x559f58: b.ne            #0x559f64
    // 0x559f5c: r3 = Null
    //     0x559f5c: mov             x3, NULL
    // 0x559f60: b               #0x559f68
    // 0x559f64: mov             x3, x1
    // 0x559f68: mov             x0, x3
    // 0x559f6c: stur            x3, [fp, #-8]
    // 0x559f70: r2 = Null
    //     0x559f70: mov             x2, NULL
    // 0x559f74: r1 = Null
    //     0x559f74: mov             x1, NULL
    // 0x559f78: r8 = Map<String, dynamic>
    //     0x559f78: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x559f7c: r3 = Null
    //     0x559f7c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6b0] Null
    //     0x559f80: ldr             x3, [x3, #0x6b0]
    // 0x559f84: r0 = Map<String, dynamic>()
    //     0x559f84: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x559f88: ldur            x2, [fp, #-8]
    // 0x559f8c: r1 = Null
    //     0x559f8c: mov             x1, NULL
    // 0x559f90: r0 = Status.fromMap()
    //     0x559f90: bl              #0x432464  ; [package:huawei_iap/huawei_iap.dart] Status::Status.fromMap
    // 0x559f94: mov             x3, x0
    // 0x559f98: ldur            x2, [fp, #-0x10]
    // 0x559f9c: ldur            x1, [fp, #-0x18]
    // 0x559fa0: ldur            x0, [fp, #-0x20]
    // 0x559fa4: stur            x3, [fp, #-8]
    // 0x559fa8: r0 = ProductInfoResult()
    //     0x559fa8: bl              #0x559fe0  ; AllocateProductInfoResultStub -> ProductInfoResult (size=0x18)
    // 0x559fac: ldur            x1, [fp, #-0x10]
    // 0x559fb0: StoreField: r0->field_7 = r1
    //     0x559fb0: stur            w1, [x0, #7]
    // 0x559fb4: ldur            x1, [fp, #-0x18]
    // 0x559fb8: StoreField: r0->field_b = r1
    //     0x559fb8: stur            w1, [x0, #0xb]
    // 0x559fbc: ldur            x1, [fp, #-0x20]
    // 0x559fc0: StoreField: r0->field_f = r1
    //     0x559fc0: stur            w1, [x0, #0xf]
    // 0x559fc4: ldur            x1, [fp, #-8]
    // 0x559fc8: StoreField: r0->field_13 = r1
    //     0x559fc8: stur            w1, [x0, #0x13]
    // 0x559fcc: LeaveFrame
    //     0x559fcc: mov             SP, fp
    //     0x559fd0: ldp             fp, lr, [SP], #0x10
    // 0x559fd4: ret
    //     0x559fd4: ret             
    // 0x559fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559fdc: b               #0x559cd4
  }
  [closure] static ProductInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x559fec, size: 0x50
    // 0x559fec: EnterFrame
    //     0x559fec: stp             fp, lr, [SP, #-0x10]!
    //     0x559ff0: mov             fp, SP
    // 0x559ff4: CheckStackOverflow
    //     0x559ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559ff8: cmp             SP, x16
    //     0x559ffc: b.ls            #0x55a034
    // 0x55a000: ldr             x0, [fp, #0x10]
    // 0x55a004: r2 = Null
    //     0x55a004: mov             x2, NULL
    // 0x55a008: r1 = Null
    //     0x55a008: mov             x1, NULL
    // 0x55a00c: r8 = Map
    //     0x55a00c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x55a010: r3 = Null
    //     0x55a010: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6c0] Null
    //     0x55a014: ldr             x3, [x3, #0x6c0]
    // 0x55a018: r0 = Map()
    //     0x55a018: bl              #0x97de18  ; IsType_Map_Stub
    // 0x55a01c: ldr             x2, [fp, #0x10]
    // 0x55a020: r1 = Null
    //     0x55a020: mov             x1, NULL
    // 0x55a024: r0 = ProductInfo.fromMap()
    //     0x55a024: bl              #0x55a03c  ; [package:huawei_iap/huawei_iap.dart] ProductInfo::ProductInfo.fromMap
    // 0x55a028: LeaveFrame
    //     0x55a028: mov             SP, fp
    //     0x55a02c: ldp             fp, lr, [SP], #0x10
    // 0x55a030: ret
    //     0x55a030: ret             
    // 0x55a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a038: b               #0x55a000
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866dbc, size: 0xc4
    // 0x866dbc: EnterFrame
    //     0x866dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x866dc0: mov             fp, SP
    // 0x866dc4: AllocStack(0x18)
    //     0x866dc4: sub             SP, SP, #0x18
    // 0x866dc8: CheckStackOverflow
    //     0x866dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866dcc: cmp             SP, x16
    //     0x866dd0: b.ls            #0x866e78
    // 0x866dd4: ldr             x0, [fp, #0x10]
    // 0x866dd8: LoadField: r3 = r0->field_7
    //     0x866dd8: ldur            w3, [x0, #7]
    // 0x866ddc: DecompressPointer r3
    //     0x866ddc: add             x3, x3, HEAP, lsl #32
    // 0x866de0: stur            x3, [fp, #-8]
    // 0x866de4: LoadField: r1 = r0->field_b
    //     0x866de4: ldur            w1, [x0, #0xb]
    // 0x866de8: DecompressPointer r1
    //     0x866de8: add             x1, x1, HEAP, lsl #32
    // 0x866dec: cmp             w1, NULL
    // 0x866df0: b.ne            #0x866e08
    // 0x866df4: r1 = <Iterable<Object>>
    //     0x866df4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] TypeArguments: <Iterable<Object>>
    //     0x866df8: ldr             x1, [x1, #0x288]
    // 0x866dfc: r2 = 0
    //     0x866dfc: movz            x2, #0
    // 0x866e00: r0 = _GrowableList()
    //     0x866e00: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x866e04: mov             x1, x0
    // 0x866e08: ldr             x0, [fp, #0x10]
    // 0x866e0c: r0 = hashAll()
    //     0x866e0c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x866e10: mov             x2, x0
    // 0x866e14: ldr             x0, [fp, #0x10]
    // 0x866e18: LoadField: r3 = r0->field_f
    //     0x866e18: ldur            w3, [x0, #0xf]
    // 0x866e1c: DecompressPointer r3
    //     0x866e1c: add             x3, x3, HEAP, lsl #32
    // 0x866e20: LoadField: r4 = r0->field_13
    //     0x866e20: ldur            w4, [x0, #0x13]
    // 0x866e24: DecompressPointer r4
    //     0x866e24: add             x4, x4, HEAP, lsl #32
    // 0x866e28: r0 = BoxInt64Instr(r2)
    //     0x866e28: sbfiz           x0, x2, #1, #0x1f
    //     0x866e2c: cmp             x2, x0, asr #1
    //     0x866e30: b.eq            #0x866e3c
    //     0x866e34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866e38: stur            x2, [x0, #7]
    // 0x866e3c: stp             x4, x3, [SP]
    // 0x866e40: ldur            x1, [fp, #-8]
    // 0x866e44: mov             x2, x0
    // 0x866e48: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x866e48: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x866e4c: ldr             x4, [x4, #0xe8]
    // 0x866e50: r0 = hash()
    //     0x866e50: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x866e54: mov             x2, x0
    // 0x866e58: r0 = BoxInt64Instr(r2)
    //     0x866e58: sbfiz           x0, x2, #1, #0x1f
    //     0x866e5c: cmp             x2, x0, asr #1
    //     0x866e60: b.eq            #0x866e6c
    //     0x866e64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866e68: stur            x2, [x0, #7]
    // 0x866e6c: LeaveFrame
    //     0x866e6c: mov             SP, fp
    //     0x866e70: ldp             fp, lr, [SP], #0x10
    // 0x866e74: ret
    //     0x866e74: ret             
    // 0x866e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866e7c: b               #0x866dd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x9146ec, size: 0x184
    // 0x9146ec: EnterFrame
    //     0x9146ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9146f0: mov             fp, SP
    // 0x9146f4: AllocStack(0x18)
    //     0x9146f4: sub             SP, SP, #0x18
    // 0x9146f8: CheckStackOverflow
    //     0x9146f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9146fc: cmp             SP, x16
    //     0x914700: b.ls            #0x914868
    // 0x914704: ldr             x0, [fp, #0x10]
    // 0x914708: cmp             w0, NULL
    // 0x91470c: b.ne            #0x914720
    // 0x914710: r0 = false
    //     0x914710: add             x0, NULL, #0x30  ; false
    // 0x914714: LeaveFrame
    //     0x914714: mov             SP, fp
    //     0x914718: ldp             fp, lr, [SP], #0x10
    // 0x91471c: ret
    //     0x91471c: ret             
    // 0x914720: ldr             x1, [fp, #0x18]
    // 0x914724: cmp             w1, w0
    // 0x914728: b.ne            #0x91473c
    // 0x91472c: r0 = true
    //     0x91472c: add             x0, NULL, #0x20  ; true
    // 0x914730: LeaveFrame
    //     0x914730: mov             SP, fp
    //     0x914734: ldp             fp, lr, [SP], #0x10
    // 0x914738: ret
    //     0x914738: ret             
    // 0x91473c: str             x0, [SP]
    // 0x914740: r0 = runtimeType()
    //     0x914740: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x914744: r16 = ProductInfoResult
    //     0x914744: add             x16, PP, #0x15, lsl #12  ; [pp+0x15290] Type: ProductInfoResult
    //     0x914748: ldr             x16, [x16, #0x290]
    // 0x91474c: stp             x0, x16, [SP]
    // 0x914750: r0 = ==()
    //     0x914750: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x914754: tbz             w0, #4, #0x914768
    // 0x914758: r0 = false
    //     0x914758: add             x0, NULL, #0x30  ; false
    // 0x91475c: LeaveFrame
    //     0x91475c: mov             SP, fp
    //     0x914760: ldp             fp, lr, [SP], #0x10
    // 0x914764: ret
    //     0x914764: ret             
    // 0x914768: ldr             x1, [fp, #0x10]
    // 0x91476c: r0 = 60
    //     0x91476c: movz            x0, #0x3c
    // 0x914770: branchIfSmi(r1, 0x91477c)
    //     0x914770: tbz             w1, #0, #0x91477c
    // 0x914774: r0 = LoadClassIdInstr(r1)
    //     0x914774: ldur            x0, [x1, #-1]
    //     0x914778: ubfx            x0, x0, #0xc, #0x14
    // 0x91477c: cmp             x0, #0x2a1
    // 0x914780: b.ne            #0x914858
    // 0x914784: ldr             x2, [fp, #0x18]
    // 0x914788: LoadField: r0 = r2->field_7
    //     0x914788: ldur            w0, [x2, #7]
    // 0x91478c: DecompressPointer r0
    //     0x91478c: add             x0, x0, HEAP, lsl #32
    // 0x914790: LoadField: r3 = r1->field_7
    //     0x914790: ldur            w3, [x1, #7]
    // 0x914794: DecompressPointer r3
    //     0x914794: add             x3, x3, HEAP, lsl #32
    // 0x914798: r4 = LoadClassIdInstr(r0)
    //     0x914798: ldur            x4, [x0, #-1]
    //     0x91479c: ubfx            x4, x4, #0xc, #0x14
    // 0x9147a0: stp             x3, x0, [SP]
    // 0x9147a4: mov             x0, x4
    // 0x9147a8: mov             lr, x0
    // 0x9147ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9147b0: blr             lr
    // 0x9147b4: tbnz            w0, #4, #0x914858
    // 0x9147b8: ldr             x1, [fp, #0x18]
    // 0x9147bc: ldr             x0, [fp, #0x10]
    // 0x9147c0: LoadField: r2 = r1->field_b
    //     0x9147c0: ldur            w2, [x1, #0xb]
    // 0x9147c4: DecompressPointer r2
    //     0x9147c4: add             x2, x2, HEAP, lsl #32
    // 0x9147c8: LoadField: r3 = r0->field_b
    //     0x9147c8: ldur            w3, [x0, #0xb]
    // 0x9147cc: DecompressPointer r3
    //     0x9147cc: add             x3, x3, HEAP, lsl #32
    // 0x9147d0: r16 = <ProductInfo>
    //     0x9147d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d0] TypeArguments: <ProductInfo>
    //     0x9147d4: ldr             x16, [x16, #0x4d0]
    // 0x9147d8: stp             x2, x16, [SP, #8]
    // 0x9147dc: str             x3, [SP]
    // 0x9147e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9147e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9147e4: r0 = listEquals()
    //     0x9147e4: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9147e8: tbnz            w0, #4, #0x914858
    // 0x9147ec: ldr             x2, [fp, #0x18]
    // 0x9147f0: ldr             x1, [fp, #0x10]
    // 0x9147f4: LoadField: r0 = r2->field_f
    //     0x9147f4: ldur            w0, [x2, #0xf]
    // 0x9147f8: DecompressPointer r0
    //     0x9147f8: add             x0, x0, HEAP, lsl #32
    // 0x9147fc: LoadField: r3 = r1->field_f
    //     0x9147fc: ldur            w3, [x1, #0xf]
    // 0x914800: DecompressPointer r3
    //     0x914800: add             x3, x3, HEAP, lsl #32
    // 0x914804: r4 = LoadClassIdInstr(r0)
    //     0x914804: ldur            x4, [x0, #-1]
    //     0x914808: ubfx            x4, x4, #0xc, #0x14
    // 0x91480c: stp             x3, x0, [SP]
    // 0x914810: mov             x0, x4
    // 0x914814: mov             lr, x0
    // 0x914818: ldr             lr, [x21, lr, lsl #3]
    // 0x91481c: blr             lr
    // 0x914820: tbnz            w0, #4, #0x914858
    // 0x914824: ldr             x1, [fp, #0x18]
    // 0x914828: ldr             x0, [fp, #0x10]
    // 0x91482c: LoadField: r2 = r1->field_13
    //     0x91482c: ldur            w2, [x1, #0x13]
    // 0x914830: DecompressPointer r2
    //     0x914830: add             x2, x2, HEAP, lsl #32
    // 0x914834: LoadField: r1 = r0->field_13
    //     0x914834: ldur            w1, [x0, #0x13]
    // 0x914838: DecompressPointer r1
    //     0x914838: add             x1, x1, HEAP, lsl #32
    // 0x91483c: r0 = LoadClassIdInstr(r2)
    //     0x91483c: ldur            x0, [x2, #-1]
    //     0x914840: ubfx            x0, x0, #0xc, #0x14
    // 0x914844: stp             x1, x2, [SP]
    // 0x914848: mov             lr, x0
    // 0x91484c: ldr             lr, [x21, lr, lsl #3]
    // 0x914850: blr             lr
    // 0x914854: b               #0x91485c
    // 0x914858: r0 = false
    //     0x914858: add             x0, NULL, #0x30  ; false
    // 0x91485c: LeaveFrame
    //     0x91485c: mov             SP, fp
    //     0x914860: ldp             fp, lr, [SP], #0x10
    // 0x914864: ret
    //     0x914864: ret             
    // 0x914868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914868: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91486c: b               #0x914704
  }
}

// class id: 674, size: 0x58, field offset: 0x8
class ProductInfo extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x5599ec, size: 0x224
    // 0x5599ec: EnterFrame
    //     0x5599ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5599f0: mov             fp, SP
    // 0x5599f4: AllocStack(0x18)
    //     0x5599f4: sub             SP, SP, #0x18
    // 0x5599f8: SetupParameters(ProductInfo this /* r1 => r0, fp-0x8 */)
    //     0x5599f8: mov             x0, x1
    //     0x5599fc: stur            x1, [fp, #-8]
    // 0x559a00: CheckStackOverflow
    //     0x559a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559a04: cmp             SP, x16
    //     0x559a08: b.ls            #0x559c08
    // 0x559a0c: r1 = Null
    //     0x559a0c: mov             x1, NULL
    // 0x559a10: r2 = 80
    //     0x559a10: movz            x2, #0x50
    // 0x559a14: r0 = AllocateArray()
    //     0x559a14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x559a18: r16 = "productId"
    //     0x559a18: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x559a1c: StoreField: r0->field_f = r16
    //     0x559a1c: stur            w16, [x0, #0xf]
    // 0x559a20: ldur            x1, [fp, #-8]
    // 0x559a24: LoadField: r2 = r1->field_7
    //     0x559a24: ldur            w2, [x1, #7]
    // 0x559a28: DecompressPointer r2
    //     0x559a28: add             x2, x2, HEAP, lsl #32
    // 0x559a2c: StoreField: r0->field_13 = r2
    //     0x559a2c: stur            w2, [x0, #0x13]
    // 0x559a30: r16 = "priceType"
    //     0x559a30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] "priceType"
    //     0x559a34: ldr             x16, [x16, #0x7d8]
    // 0x559a38: ArrayStore: r0[0] = r16  ; List_4
    //     0x559a38: stur            w16, [x0, #0x17]
    // 0x559a3c: LoadField: r2 = r1->field_b
    //     0x559a3c: ldur            w2, [x1, #0xb]
    // 0x559a40: DecompressPointer r2
    //     0x559a40: add             x2, x2, HEAP, lsl #32
    // 0x559a44: StoreField: r0->field_1b = r2
    //     0x559a44: stur            w2, [x0, #0x1b]
    // 0x559a48: r16 = "price"
    //     0x559a48: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x559a4c: StoreField: r0->field_1f = r16
    //     0x559a4c: stur            w16, [x0, #0x1f]
    // 0x559a50: LoadField: r2 = r1->field_f
    //     0x559a50: ldur            w2, [x1, #0xf]
    // 0x559a54: DecompressPointer r2
    //     0x559a54: add             x2, x2, HEAP, lsl #32
    // 0x559a58: StoreField: r0->field_23 = r2
    //     0x559a58: stur            w2, [x0, #0x23]
    // 0x559a5c: r16 = "microsPrice"
    //     0x559a5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf700] "microsPrice"
    //     0x559a60: ldr             x16, [x16, #0x700]
    // 0x559a64: StoreField: r0->field_27 = r16
    //     0x559a64: stur            w16, [x0, #0x27]
    // 0x559a68: LoadField: r2 = r1->field_13
    //     0x559a68: ldur            w2, [x1, #0x13]
    // 0x559a6c: DecompressPointer r2
    //     0x559a6c: add             x2, x2, HEAP, lsl #32
    // 0x559a70: StoreField: r0->field_2b = r2
    //     0x559a70: stur            w2, [x0, #0x2b]
    // 0x559a74: r16 = "originalLocalPrice"
    //     0x559a74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] "originalLocalPrice"
    //     0x559a78: ldr             x16, [x16, #0x718]
    // 0x559a7c: StoreField: r0->field_2f = r16
    //     0x559a7c: stur            w16, [x0, #0x2f]
    // 0x559a80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x559a80: ldur            w2, [x1, #0x17]
    // 0x559a84: DecompressPointer r2
    //     0x559a84: add             x2, x2, HEAP, lsl #32
    // 0x559a88: StoreField: r0->field_33 = r2
    //     0x559a88: stur            w2, [x0, #0x33]
    // 0x559a8c: r16 = "originalMicroPrice"
    //     0x559a8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf730] "originalMicroPrice"
    //     0x559a90: ldr             x16, [x16, #0x730]
    // 0x559a94: StoreField: r0->field_37 = r16
    //     0x559a94: stur            w16, [x0, #0x37]
    // 0x559a98: LoadField: r2 = r1->field_1b
    //     0x559a98: ldur            w2, [x1, #0x1b]
    // 0x559a9c: DecompressPointer r2
    //     0x559a9c: add             x2, x2, HEAP, lsl #32
    // 0x559aa0: StoreField: r0->field_3b = r2
    //     0x559aa0: stur            w2, [x0, #0x3b]
    // 0x559aa4: r16 = "currency"
    //     0x559aa4: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x559aa8: StoreField: r0->field_3f = r16
    //     0x559aa8: stur            w16, [x0, #0x3f]
    // 0x559aac: LoadField: r2 = r1->field_1f
    //     0x559aac: ldur            w2, [x1, #0x1f]
    // 0x559ab0: DecompressPointer r2
    //     0x559ab0: add             x2, x2, HEAP, lsl #32
    // 0x559ab4: StoreField: r0->field_43 = r2
    //     0x559ab4: stur            w2, [x0, #0x43]
    // 0x559ab8: r16 = "productName"
    //     0x559ab8: add             x16, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x559abc: ldr             x16, [x16, #0xf10]
    // 0x559ac0: StoreField: r0->field_47 = r16
    //     0x559ac0: stur            w16, [x0, #0x47]
    // 0x559ac4: LoadField: r2 = r1->field_23
    //     0x559ac4: ldur            w2, [x1, #0x23]
    // 0x559ac8: DecompressPointer r2
    //     0x559ac8: add             x2, x2, HEAP, lsl #32
    // 0x559acc: StoreField: r0->field_4b = r2
    //     0x559acc: stur            w2, [x0, #0x4b]
    // 0x559ad0: r16 = "productDesc"
    //     0x559ad0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf768] "productDesc"
    //     0x559ad4: ldr             x16, [x16, #0x768]
    // 0x559ad8: StoreField: r0->field_4f = r16
    //     0x559ad8: stur            w16, [x0, #0x4f]
    // 0x559adc: LoadField: r2 = r1->field_27
    //     0x559adc: ldur            w2, [x1, #0x27]
    // 0x559ae0: DecompressPointer r2
    //     0x559ae0: add             x2, x2, HEAP, lsl #32
    // 0x559ae4: StoreField: r0->field_53 = r2
    //     0x559ae4: stur            w2, [x0, #0x53]
    // 0x559ae8: r16 = "subSpecialPriceMicros"
    //     0x559ae8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf780] "subSpecialPriceMicros"
    //     0x559aec: ldr             x16, [x16, #0x780]
    // 0x559af0: StoreField: r0->field_57 = r16
    //     0x559af0: stur            w16, [x0, #0x57]
    // 0x559af4: LoadField: r2 = r1->field_2b
    //     0x559af4: ldur            w2, [x1, #0x2b]
    // 0x559af8: DecompressPointer r2
    //     0x559af8: add             x2, x2, HEAP, lsl #32
    // 0x559afc: StoreField: r0->field_5b = r2
    //     0x559afc: stur            w2, [x0, #0x5b]
    // 0x559b00: r16 = "subSpecialPeriodCycles"
    //     0x559b00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf798] "subSpecialPeriodCycles"
    //     0x559b04: ldr             x16, [x16, #0x798]
    // 0x559b08: StoreField: r0->field_5f = r16
    //     0x559b08: stur            w16, [x0, #0x5f]
    // 0x559b0c: LoadField: r2 = r1->field_2f
    //     0x559b0c: ldur            w2, [x1, #0x2f]
    // 0x559b10: DecompressPointer r2
    //     0x559b10: add             x2, x2, HEAP, lsl #32
    // 0x559b14: StoreField: r0->field_63 = r2
    //     0x559b14: stur            w2, [x0, #0x63]
    // 0x559b18: r16 = "subProductLevel"
    //     0x559b18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] "subProductLevel"
    //     0x559b1c: ldr             x16, [x16, #0x7b0]
    // 0x559b20: StoreField: r0->field_67 = r16
    //     0x559b20: stur            w16, [x0, #0x67]
    // 0x559b24: LoadField: r2 = r1->field_33
    //     0x559b24: ldur            w2, [x1, #0x33]
    // 0x559b28: DecompressPointer r2
    //     0x559b28: add             x2, x2, HEAP, lsl #32
    // 0x559b2c: StoreField: r0->field_6b = r2
    //     0x559b2c: stur            w2, [x0, #0x6b]
    // 0x559b30: r16 = "status"
    //     0x559b30: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x559b34: ldr             x16, [x16, #0xd08]
    // 0x559b38: StoreField: r0->field_6f = r16
    //     0x559b38: stur            w16, [x0, #0x6f]
    // 0x559b3c: LoadField: r2 = r1->field_37
    //     0x559b3c: ldur            w2, [x1, #0x37]
    // 0x559b40: DecompressPointer r2
    //     0x559b40: add             x2, x2, HEAP, lsl #32
    // 0x559b44: StoreField: r0->field_73 = r2
    //     0x559b44: stur            w2, [x0, #0x73]
    // 0x559b48: r16 = "offerUsedStatus"
    //     0x559b48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d8] "offerUsedStatus"
    //     0x559b4c: ldr             x16, [x16, #0x7d8]
    // 0x559b50: StoreField: r0->field_77 = r16
    //     0x559b50: stur            w16, [x0, #0x77]
    // 0x559b54: LoadField: r2 = r1->field_3b
    //     0x559b54: ldur            w2, [x1, #0x3b]
    // 0x559b58: DecompressPointer r2
    //     0x559b58: add             x2, x2, HEAP, lsl #32
    // 0x559b5c: StoreField: r0->field_7b = r2
    //     0x559b5c: stur            w2, [x0, #0x7b]
    // 0x559b60: r16 = "subPeriod"
    //     0x559b60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf850] "subPeriod"
    //     0x559b64: ldr             x16, [x16, #0x850]
    // 0x559b68: StoreField: r0->field_7f = r16
    //     0x559b68: stur            w16, [x0, #0x7f]
    // 0x559b6c: LoadField: r2 = r1->field_4f
    //     0x559b6c: ldur            w2, [x1, #0x4f]
    // 0x559b70: DecompressPointer r2
    //     0x559b70: add             x2, x2, HEAP, lsl #32
    // 0x559b74: StoreField: r0->field_83 = r2
    //     0x559b74: stur            w2, [x0, #0x83]
    // 0x559b78: r16 = "subSpecialPrice"
    //     0x559b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf868] "subSpecialPrice"
    //     0x559b7c: ldr             x16, [x16, #0x868]
    // 0x559b80: StoreField: r0->field_87 = r16
    //     0x559b80: stur            w16, [x0, #0x87]
    // 0x559b84: LoadField: r2 = r1->field_53
    //     0x559b84: ldur            w2, [x1, #0x53]
    // 0x559b88: DecompressPointer r2
    //     0x559b88: add             x2, x2, HEAP, lsl #32
    // 0x559b8c: StoreField: r0->field_8b = r2
    //     0x559b8c: stur            w2, [x0, #0x8b]
    // 0x559b90: r16 = "subSpecialPeriod"
    //     0x559b90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] "subSpecialPeriod"
    //     0x559b94: ldr             x16, [x16, #0x838]
    // 0x559b98: StoreField: r0->field_8f = r16
    //     0x559b98: stur            w16, [x0, #0x8f]
    // 0x559b9c: LoadField: r2 = r1->field_4b
    //     0x559b9c: ldur            w2, [x1, #0x4b]
    // 0x559ba0: DecompressPointer r2
    //     0x559ba0: add             x2, x2, HEAP, lsl #32
    // 0x559ba4: StoreField: r0->field_93 = r2
    //     0x559ba4: stur            w2, [x0, #0x93]
    // 0x559ba8: r16 = "subFreeTrialPeriod"
    //     0x559ba8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f0] "subFreeTrialPeriod"
    //     0x559bac: ldr             x16, [x16, #0x7f0]
    // 0x559bb0: StoreField: r0->field_97 = r16
    //     0x559bb0: stur            w16, [x0, #0x97]
    // 0x559bb4: LoadField: r2 = r1->field_3f
    //     0x559bb4: ldur            w2, [x1, #0x3f]
    // 0x559bb8: DecompressPointer r2
    //     0x559bb8: add             x2, x2, HEAP, lsl #32
    // 0x559bbc: StoreField: r0->field_9b = r2
    //     0x559bbc: stur            w2, [x0, #0x9b]
    // 0x559bc0: r16 = "subGroupId"
    //     0x559bc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf808] "subGroupId"
    //     0x559bc4: ldr             x16, [x16, #0x808]
    // 0x559bc8: StoreField: r0->field_9f = r16
    //     0x559bc8: stur            w16, [x0, #0x9f]
    // 0x559bcc: LoadField: r2 = r1->field_43
    //     0x559bcc: ldur            w2, [x1, #0x43]
    // 0x559bd0: DecompressPointer r2
    //     0x559bd0: add             x2, x2, HEAP, lsl #32
    // 0x559bd4: StoreField: r0->field_a3 = r2
    //     0x559bd4: stur            w2, [x0, #0xa3]
    // 0x559bd8: r16 = "subGroupTitle"
    //     0x559bd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf820] "subGroupTitle"
    //     0x559bdc: ldr             x16, [x16, #0x820]
    // 0x559be0: StoreField: r0->field_a7 = r16
    //     0x559be0: stur            w16, [x0, #0xa7]
    // 0x559be4: LoadField: r2 = r1->field_47
    //     0x559be4: ldur            w2, [x1, #0x47]
    // 0x559be8: DecompressPointer r2
    //     0x559be8: add             x2, x2, HEAP, lsl #32
    // 0x559bec: StoreField: r0->field_ab = r2
    //     0x559bec: stur            w2, [x0, #0xab]
    // 0x559bf0: r16 = <String, dynamic>
    //     0x559bf0: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x559bf4: stp             x0, x16, [SP]
    // 0x559bf8: r0 = Map._fromLiteral()
    //     0x559bf8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x559bfc: LeaveFrame
    //     0x559bfc: mov             SP, fp
    //     0x559c00: ldp             fp, lr, [SP], #0x10
    // 0x559c04: ret
    //     0x559c04: ret             
    // 0x559c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559c0c: b               #0x559a0c
  }
  String toJson(ProductInfo) {
    // ** addr: 0x559c28, size: 0x48
    // 0x559c28: EnterFrame
    //     0x559c28: stp             fp, lr, [SP, #-0x10]!
    //     0x559c2c: mov             fp, SP
    // 0x559c30: CheckStackOverflow
    //     0x559c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559c34: cmp             SP, x16
    //     0x559c38: b.ls            #0x559c50
    // 0x559c3c: ldr             x1, [fp, #0x10]
    // 0x559c40: r0 = toJson()
    //     0x559c40: bl              #0x559c58  ; [package:huawei_iap/huawei_iap.dart] ProductInfo::toJson
    // 0x559c44: LeaveFrame
    //     0x559c44: mov             SP, fp
    //     0x559c48: ldp             fp, lr, [SP], #0x10
    // 0x559c4c: ret
    //     0x559c4c: ret             
    // 0x559c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559c50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559c54: b               #0x559c3c
  }
  String toJson(ProductInfo) {
    // ** addr: 0x559c58, size: 0x3c
    // 0x559c58: EnterFrame
    //     0x559c58: stp             fp, lr, [SP, #-0x10]!
    //     0x559c5c: mov             fp, SP
    // 0x559c60: CheckStackOverflow
    //     0x559c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559c64: cmp             SP, x16
    //     0x559c68: b.ls            #0x559c8c
    // 0x559c6c: r0 = toMap()
    //     0x559c6c: bl              #0x5599ec  ; [package:huawei_iap/huawei_iap.dart] ProductInfo::toMap
    // 0x559c70: mov             x2, x0
    // 0x559c74: r1 = Instance_JsonCodec
    //     0x559c74: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x559c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x559c78: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x559c7c: r0 = encode()
    //     0x559c7c: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x559c80: LeaveFrame
    //     0x559c80: mov             SP, fp
    //     0x559c84: ldp             fp, lr, [SP], #0x10
    // 0x559c88: ret
    //     0x559c88: ret             
    // 0x559c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559c90: b               #0x559c6c
  }
  factory _ ProductInfo.fromMap(/* No info */) {
    // ** addr: 0x55a03c, size: 0xd10
    // 0x55a03c: EnterFrame
    //     0x55a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a040: mov             fp, SP
    // 0x55a044: AllocStack(0xa0)
    //     0x55a044: sub             SP, SP, #0xa0
    // 0x55a048: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x55a048: mov             x3, x2
    //     0x55a04c: stur            x2, [fp, #-8]
    // 0x55a050: CheckStackOverflow
    //     0x55a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a054: cmp             SP, x16
    //     0x55a058: b.ls            #0x55ad44
    // 0x55a05c: r0 = LoadClassIdInstr(r3)
    //     0x55a05c: ldur            x0, [x3, #-1]
    //     0x55a060: ubfx            x0, x0, #0xc, #0x14
    // 0x55a064: mov             x1, x3
    // 0x55a068: r2 = "productId"
    //     0x55a068: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x55a06c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a06c: sub             lr, x0, #0x11e
    //     0x55a070: ldr             lr, [x21, lr, lsl #3]
    //     0x55a074: blr             lr
    // 0x55a078: cmp             w0, NULL
    // 0x55a07c: b.ne            #0x55a088
    // 0x55a080: r4 = Null
    //     0x55a080: mov             x4, NULL
    // 0x55a084: b               #0x55a0ac
    // 0x55a088: ldur            x3, [fp, #-8]
    // 0x55a08c: r0 = LoadClassIdInstr(r3)
    //     0x55a08c: ldur            x0, [x3, #-1]
    //     0x55a090: ubfx            x0, x0, #0xc, #0x14
    // 0x55a094: mov             x1, x3
    // 0x55a098: r2 = "productId"
    //     0x55a098: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x55a09c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a09c: sub             lr, x0, #0x11e
    //     0x55a0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x55a0a4: blr             lr
    // 0x55a0a8: mov             x4, x0
    // 0x55a0ac: ldur            x3, [fp, #-8]
    // 0x55a0b0: mov             x0, x4
    // 0x55a0b4: stur            x4, [fp, #-0x10]
    // 0x55a0b8: r2 = Null
    //     0x55a0b8: mov             x2, NULL
    // 0x55a0bc: r1 = Null
    //     0x55a0bc: mov             x1, NULL
    // 0x55a0c0: r4 = 60
    //     0x55a0c0: movz            x4, #0x3c
    // 0x55a0c4: branchIfSmi(r0, 0x55a0d0)
    //     0x55a0c4: tbz             w0, #0, #0x55a0d0
    // 0x55a0c8: r4 = LoadClassIdInstr(r0)
    //     0x55a0c8: ldur            x4, [x0, #-1]
    //     0x55a0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x55a0d0: sub             x4, x4, #0x5e
    // 0x55a0d4: cmp             x4, #1
    // 0x55a0d8: b.ls            #0x55a0ec
    // 0x55a0dc: r8 = String?
    //     0x55a0dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a0e0: r3 = Null
    //     0x55a0e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d0] Null
    //     0x55a0e4: ldr             x3, [x3, #0x6d0]
    // 0x55a0e8: r0 = String?()
    //     0x55a0e8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a0ec: ldur            x3, [fp, #-8]
    // 0x55a0f0: r0 = LoadClassIdInstr(r3)
    //     0x55a0f0: ldur            x0, [x3, #-1]
    //     0x55a0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a0f8: mov             x1, x3
    // 0x55a0fc: r2 = "priceType"
    //     0x55a0fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7d8] "priceType"
    //     0x55a100: ldr             x2, [x2, #0x7d8]
    // 0x55a104: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a104: sub             lr, x0, #0x11e
    //     0x55a108: ldr             lr, [x21, lr, lsl #3]
    //     0x55a10c: blr             lr
    // 0x55a110: cmp             w0, NULL
    // 0x55a114: b.ne            #0x55a120
    // 0x55a118: r4 = Null
    //     0x55a118: mov             x4, NULL
    // 0x55a11c: b               #0x55a148
    // 0x55a120: ldur            x3, [fp, #-8]
    // 0x55a124: r0 = LoadClassIdInstr(r3)
    //     0x55a124: ldur            x0, [x3, #-1]
    //     0x55a128: ubfx            x0, x0, #0xc, #0x14
    // 0x55a12c: mov             x1, x3
    // 0x55a130: r2 = "priceType"
    //     0x55a130: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7d8] "priceType"
    //     0x55a134: ldr             x2, [x2, #0x7d8]
    // 0x55a138: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a138: sub             lr, x0, #0x11e
    //     0x55a13c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a140: blr             lr
    // 0x55a144: mov             x4, x0
    // 0x55a148: ldur            x3, [fp, #-8]
    // 0x55a14c: mov             x0, x4
    // 0x55a150: stur            x4, [fp, #-0x18]
    // 0x55a154: r2 = Null
    //     0x55a154: mov             x2, NULL
    // 0x55a158: r1 = Null
    //     0x55a158: mov             x1, NULL
    // 0x55a15c: branchIfSmi(r0, 0x55a184)
    //     0x55a15c: tbz             w0, #0, #0x55a184
    // 0x55a160: r4 = LoadClassIdInstr(r0)
    //     0x55a160: ldur            x4, [x0, #-1]
    //     0x55a164: ubfx            x4, x4, #0xc, #0x14
    // 0x55a168: sub             x4, x4, #0x3c
    // 0x55a16c: cmp             x4, #1
    // 0x55a170: b.ls            #0x55a184
    // 0x55a174: r8 = int?
    //     0x55a174: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a178: r3 = Null
    //     0x55a178: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6e0] Null
    //     0x55a17c: ldr             x3, [x3, #0x6e0]
    // 0x55a180: r0 = int?()
    //     0x55a180: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a184: ldur            x3, [fp, #-8]
    // 0x55a188: r0 = LoadClassIdInstr(r3)
    //     0x55a188: ldur            x0, [x3, #-1]
    //     0x55a18c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a190: mov             x1, x3
    // 0x55a194: r2 = "price"
    //     0x55a194: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x55a198: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a198: sub             lr, x0, #0x11e
    //     0x55a19c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a1a0: blr             lr
    // 0x55a1a4: cmp             w0, NULL
    // 0x55a1a8: b.ne            #0x55a1b4
    // 0x55a1ac: r4 = Null
    //     0x55a1ac: mov             x4, NULL
    // 0x55a1b0: b               #0x55a1d8
    // 0x55a1b4: ldur            x3, [fp, #-8]
    // 0x55a1b8: r0 = LoadClassIdInstr(r3)
    //     0x55a1b8: ldur            x0, [x3, #-1]
    //     0x55a1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x55a1c0: mov             x1, x3
    // 0x55a1c4: r2 = "price"
    //     0x55a1c4: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x55a1c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a1c8: sub             lr, x0, #0x11e
    //     0x55a1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x55a1d0: blr             lr
    // 0x55a1d4: mov             x4, x0
    // 0x55a1d8: ldur            x3, [fp, #-8]
    // 0x55a1dc: mov             x0, x4
    // 0x55a1e0: stur            x4, [fp, #-0x20]
    // 0x55a1e4: r2 = Null
    //     0x55a1e4: mov             x2, NULL
    // 0x55a1e8: r1 = Null
    //     0x55a1e8: mov             x1, NULL
    // 0x55a1ec: r4 = 60
    //     0x55a1ec: movz            x4, #0x3c
    // 0x55a1f0: branchIfSmi(r0, 0x55a1fc)
    //     0x55a1f0: tbz             w0, #0, #0x55a1fc
    // 0x55a1f4: r4 = LoadClassIdInstr(r0)
    //     0x55a1f4: ldur            x4, [x0, #-1]
    //     0x55a1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x55a1fc: sub             x4, x4, #0x5e
    // 0x55a200: cmp             x4, #1
    // 0x55a204: b.ls            #0x55a218
    // 0x55a208: r8 = String?
    //     0x55a208: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a20c: r3 = Null
    //     0x55a20c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6f0] Null
    //     0x55a210: ldr             x3, [x3, #0x6f0]
    // 0x55a214: r0 = String?()
    //     0x55a214: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a218: ldur            x3, [fp, #-8]
    // 0x55a21c: r0 = LoadClassIdInstr(r3)
    //     0x55a21c: ldur            x0, [x3, #-1]
    //     0x55a220: ubfx            x0, x0, #0xc, #0x14
    // 0x55a224: mov             x1, x3
    // 0x55a228: r2 = "microsPrice"
    //     0x55a228: add             x2, PP, #0xf, lsl #12  ; [pp+0xf700] "microsPrice"
    //     0x55a22c: ldr             x2, [x2, #0x700]
    // 0x55a230: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a230: sub             lr, x0, #0x11e
    //     0x55a234: ldr             lr, [x21, lr, lsl #3]
    //     0x55a238: blr             lr
    // 0x55a23c: cmp             w0, NULL
    // 0x55a240: b.ne            #0x55a24c
    // 0x55a244: r4 = Null
    //     0x55a244: mov             x4, NULL
    // 0x55a248: b               #0x55a274
    // 0x55a24c: ldur            x3, [fp, #-8]
    // 0x55a250: r0 = LoadClassIdInstr(r3)
    //     0x55a250: ldur            x0, [x3, #-1]
    //     0x55a254: ubfx            x0, x0, #0xc, #0x14
    // 0x55a258: mov             x1, x3
    // 0x55a25c: r2 = "microsPrice"
    //     0x55a25c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf700] "microsPrice"
    //     0x55a260: ldr             x2, [x2, #0x700]
    // 0x55a264: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a264: sub             lr, x0, #0x11e
    //     0x55a268: ldr             lr, [x21, lr, lsl #3]
    //     0x55a26c: blr             lr
    // 0x55a270: mov             x4, x0
    // 0x55a274: ldur            x3, [fp, #-8]
    // 0x55a278: mov             x0, x4
    // 0x55a27c: stur            x4, [fp, #-0x28]
    // 0x55a280: r2 = Null
    //     0x55a280: mov             x2, NULL
    // 0x55a284: r1 = Null
    //     0x55a284: mov             x1, NULL
    // 0x55a288: branchIfSmi(r0, 0x55a2b0)
    //     0x55a288: tbz             w0, #0, #0x55a2b0
    // 0x55a28c: r4 = LoadClassIdInstr(r0)
    //     0x55a28c: ldur            x4, [x0, #-1]
    //     0x55a290: ubfx            x4, x4, #0xc, #0x14
    // 0x55a294: sub             x4, x4, #0x3c
    // 0x55a298: cmp             x4, #1
    // 0x55a29c: b.ls            #0x55a2b0
    // 0x55a2a0: r8 = int?
    //     0x55a2a0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a2a4: r3 = Null
    //     0x55a2a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf708] Null
    //     0x55a2a8: ldr             x3, [x3, #0x708]
    // 0x55a2ac: r0 = int?()
    //     0x55a2ac: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a2b0: ldur            x3, [fp, #-8]
    // 0x55a2b4: r0 = LoadClassIdInstr(r3)
    //     0x55a2b4: ldur            x0, [x3, #-1]
    //     0x55a2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x55a2bc: mov             x1, x3
    // 0x55a2c0: r2 = "originalLocalPrice"
    //     0x55a2c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf718] "originalLocalPrice"
    //     0x55a2c4: ldr             x2, [x2, #0x718]
    // 0x55a2c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a2c8: sub             lr, x0, #0x11e
    //     0x55a2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x55a2d0: blr             lr
    // 0x55a2d4: cmp             w0, NULL
    // 0x55a2d8: b.ne            #0x55a2e4
    // 0x55a2dc: r4 = Null
    //     0x55a2dc: mov             x4, NULL
    // 0x55a2e0: b               #0x55a30c
    // 0x55a2e4: ldur            x3, [fp, #-8]
    // 0x55a2e8: r0 = LoadClassIdInstr(r3)
    //     0x55a2e8: ldur            x0, [x3, #-1]
    //     0x55a2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x55a2f0: mov             x1, x3
    // 0x55a2f4: r2 = "originalLocalPrice"
    //     0x55a2f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf718] "originalLocalPrice"
    //     0x55a2f8: ldr             x2, [x2, #0x718]
    // 0x55a2fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a2fc: sub             lr, x0, #0x11e
    //     0x55a300: ldr             lr, [x21, lr, lsl #3]
    //     0x55a304: blr             lr
    // 0x55a308: mov             x4, x0
    // 0x55a30c: ldur            x3, [fp, #-8]
    // 0x55a310: mov             x0, x4
    // 0x55a314: stur            x4, [fp, #-0x30]
    // 0x55a318: r2 = Null
    //     0x55a318: mov             x2, NULL
    // 0x55a31c: r1 = Null
    //     0x55a31c: mov             x1, NULL
    // 0x55a320: r4 = 60
    //     0x55a320: movz            x4, #0x3c
    // 0x55a324: branchIfSmi(r0, 0x55a330)
    //     0x55a324: tbz             w0, #0, #0x55a330
    // 0x55a328: r4 = LoadClassIdInstr(r0)
    //     0x55a328: ldur            x4, [x0, #-1]
    //     0x55a32c: ubfx            x4, x4, #0xc, #0x14
    // 0x55a330: sub             x4, x4, #0x5e
    // 0x55a334: cmp             x4, #1
    // 0x55a338: b.ls            #0x55a34c
    // 0x55a33c: r8 = String?
    //     0x55a33c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a340: r3 = Null
    //     0x55a340: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Null
    //     0x55a344: ldr             x3, [x3, #0x720]
    // 0x55a348: r0 = String?()
    //     0x55a348: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a34c: ldur            x3, [fp, #-8]
    // 0x55a350: r0 = LoadClassIdInstr(r3)
    //     0x55a350: ldur            x0, [x3, #-1]
    //     0x55a354: ubfx            x0, x0, #0xc, #0x14
    // 0x55a358: mov             x1, x3
    // 0x55a35c: r2 = "originalMicroPrice"
    //     0x55a35c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] "originalMicroPrice"
    //     0x55a360: ldr             x2, [x2, #0x730]
    // 0x55a364: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a364: sub             lr, x0, #0x11e
    //     0x55a368: ldr             lr, [x21, lr, lsl #3]
    //     0x55a36c: blr             lr
    // 0x55a370: cmp             w0, NULL
    // 0x55a374: b.ne            #0x55a380
    // 0x55a378: r4 = Null
    //     0x55a378: mov             x4, NULL
    // 0x55a37c: b               #0x55a3a8
    // 0x55a380: ldur            x3, [fp, #-8]
    // 0x55a384: r0 = LoadClassIdInstr(r3)
    //     0x55a384: ldur            x0, [x3, #-1]
    //     0x55a388: ubfx            x0, x0, #0xc, #0x14
    // 0x55a38c: mov             x1, x3
    // 0x55a390: r2 = "originalMicroPrice"
    //     0x55a390: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] "originalMicroPrice"
    //     0x55a394: ldr             x2, [x2, #0x730]
    // 0x55a398: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a398: sub             lr, x0, #0x11e
    //     0x55a39c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a3a0: blr             lr
    // 0x55a3a4: mov             x4, x0
    // 0x55a3a8: ldur            x3, [fp, #-8]
    // 0x55a3ac: mov             x0, x4
    // 0x55a3b0: stur            x4, [fp, #-0x38]
    // 0x55a3b4: r2 = Null
    //     0x55a3b4: mov             x2, NULL
    // 0x55a3b8: r1 = Null
    //     0x55a3b8: mov             x1, NULL
    // 0x55a3bc: branchIfSmi(r0, 0x55a3e4)
    //     0x55a3bc: tbz             w0, #0, #0x55a3e4
    // 0x55a3c0: r4 = LoadClassIdInstr(r0)
    //     0x55a3c0: ldur            x4, [x0, #-1]
    //     0x55a3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x55a3c8: sub             x4, x4, #0x3c
    // 0x55a3cc: cmp             x4, #1
    // 0x55a3d0: b.ls            #0x55a3e4
    // 0x55a3d4: r8 = int?
    //     0x55a3d4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a3d8: r3 = Null
    //     0x55a3d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf738] Null
    //     0x55a3dc: ldr             x3, [x3, #0x738]
    // 0x55a3e0: r0 = int?()
    //     0x55a3e0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a3e4: ldur            x3, [fp, #-8]
    // 0x55a3e8: r0 = LoadClassIdInstr(r3)
    //     0x55a3e8: ldur            x0, [x3, #-1]
    //     0x55a3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x55a3f0: mov             x1, x3
    // 0x55a3f4: r2 = "currency"
    //     0x55a3f4: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x55a3f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a3f8: sub             lr, x0, #0x11e
    //     0x55a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x55a400: blr             lr
    // 0x55a404: cmp             w0, NULL
    // 0x55a408: b.ne            #0x55a414
    // 0x55a40c: r4 = Null
    //     0x55a40c: mov             x4, NULL
    // 0x55a410: b               #0x55a438
    // 0x55a414: ldur            x3, [fp, #-8]
    // 0x55a418: r0 = LoadClassIdInstr(r3)
    //     0x55a418: ldur            x0, [x3, #-1]
    //     0x55a41c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a420: mov             x1, x3
    // 0x55a424: r2 = "currency"
    //     0x55a424: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x55a428: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a428: sub             lr, x0, #0x11e
    //     0x55a42c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a430: blr             lr
    // 0x55a434: mov             x4, x0
    // 0x55a438: ldur            x3, [fp, #-8]
    // 0x55a43c: mov             x0, x4
    // 0x55a440: stur            x4, [fp, #-0x40]
    // 0x55a444: r2 = Null
    //     0x55a444: mov             x2, NULL
    // 0x55a448: r1 = Null
    //     0x55a448: mov             x1, NULL
    // 0x55a44c: r4 = 60
    //     0x55a44c: movz            x4, #0x3c
    // 0x55a450: branchIfSmi(r0, 0x55a45c)
    //     0x55a450: tbz             w0, #0, #0x55a45c
    // 0x55a454: r4 = LoadClassIdInstr(r0)
    //     0x55a454: ldur            x4, [x0, #-1]
    //     0x55a458: ubfx            x4, x4, #0xc, #0x14
    // 0x55a45c: sub             x4, x4, #0x5e
    // 0x55a460: cmp             x4, #1
    // 0x55a464: b.ls            #0x55a478
    // 0x55a468: r8 = String?
    //     0x55a468: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a46c: r3 = Null
    //     0x55a46c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf748] Null
    //     0x55a470: ldr             x3, [x3, #0x748]
    // 0x55a474: r0 = String?()
    //     0x55a474: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a478: ldur            x3, [fp, #-8]
    // 0x55a47c: r0 = LoadClassIdInstr(r3)
    //     0x55a47c: ldur            x0, [x3, #-1]
    //     0x55a480: ubfx            x0, x0, #0xc, #0x14
    // 0x55a484: mov             x1, x3
    // 0x55a488: r2 = "productName"
    //     0x55a488: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x55a48c: ldr             x2, [x2, #0xf10]
    // 0x55a490: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a490: sub             lr, x0, #0x11e
    //     0x55a494: ldr             lr, [x21, lr, lsl #3]
    //     0x55a498: blr             lr
    // 0x55a49c: cmp             w0, NULL
    // 0x55a4a0: b.ne            #0x55a4ac
    // 0x55a4a4: r4 = Null
    //     0x55a4a4: mov             x4, NULL
    // 0x55a4a8: b               #0x55a4d4
    // 0x55a4ac: ldur            x3, [fp, #-8]
    // 0x55a4b0: r0 = LoadClassIdInstr(r3)
    //     0x55a4b0: ldur            x0, [x3, #-1]
    //     0x55a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a4b8: mov             x1, x3
    // 0x55a4bc: r2 = "productName"
    //     0x55a4bc: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x55a4c0: ldr             x2, [x2, #0xf10]
    // 0x55a4c4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a4c4: sub             lr, x0, #0x11e
    //     0x55a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x55a4cc: blr             lr
    // 0x55a4d0: mov             x4, x0
    // 0x55a4d4: ldur            x3, [fp, #-8]
    // 0x55a4d8: mov             x0, x4
    // 0x55a4dc: stur            x4, [fp, #-0x48]
    // 0x55a4e0: r2 = Null
    //     0x55a4e0: mov             x2, NULL
    // 0x55a4e4: r1 = Null
    //     0x55a4e4: mov             x1, NULL
    // 0x55a4e8: r4 = 60
    //     0x55a4e8: movz            x4, #0x3c
    // 0x55a4ec: branchIfSmi(r0, 0x55a4f8)
    //     0x55a4ec: tbz             w0, #0, #0x55a4f8
    // 0x55a4f0: r4 = LoadClassIdInstr(r0)
    //     0x55a4f0: ldur            x4, [x0, #-1]
    //     0x55a4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x55a4f8: sub             x4, x4, #0x5e
    // 0x55a4fc: cmp             x4, #1
    // 0x55a500: b.ls            #0x55a514
    // 0x55a504: r8 = String?
    //     0x55a504: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a508: r3 = Null
    //     0x55a508: add             x3, PP, #0xf, lsl #12  ; [pp+0xf758] Null
    //     0x55a50c: ldr             x3, [x3, #0x758]
    // 0x55a510: r0 = String?()
    //     0x55a510: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a514: ldur            x3, [fp, #-8]
    // 0x55a518: r0 = LoadClassIdInstr(r3)
    //     0x55a518: ldur            x0, [x3, #-1]
    //     0x55a51c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a520: mov             x1, x3
    // 0x55a524: r2 = "productDesc"
    //     0x55a524: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "productDesc"
    //     0x55a528: ldr             x2, [x2, #0x768]
    // 0x55a52c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a52c: sub             lr, x0, #0x11e
    //     0x55a530: ldr             lr, [x21, lr, lsl #3]
    //     0x55a534: blr             lr
    // 0x55a538: cmp             w0, NULL
    // 0x55a53c: b.ne            #0x55a548
    // 0x55a540: r4 = Null
    //     0x55a540: mov             x4, NULL
    // 0x55a544: b               #0x55a570
    // 0x55a548: ldur            x3, [fp, #-8]
    // 0x55a54c: r0 = LoadClassIdInstr(r3)
    //     0x55a54c: ldur            x0, [x3, #-1]
    //     0x55a550: ubfx            x0, x0, #0xc, #0x14
    // 0x55a554: mov             x1, x3
    // 0x55a558: r2 = "productDesc"
    //     0x55a558: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "productDesc"
    //     0x55a55c: ldr             x2, [x2, #0x768]
    // 0x55a560: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a560: sub             lr, x0, #0x11e
    //     0x55a564: ldr             lr, [x21, lr, lsl #3]
    //     0x55a568: blr             lr
    // 0x55a56c: mov             x4, x0
    // 0x55a570: ldur            x3, [fp, #-8]
    // 0x55a574: mov             x0, x4
    // 0x55a578: stur            x4, [fp, #-0x50]
    // 0x55a57c: r2 = Null
    //     0x55a57c: mov             x2, NULL
    // 0x55a580: r1 = Null
    //     0x55a580: mov             x1, NULL
    // 0x55a584: r4 = 60
    //     0x55a584: movz            x4, #0x3c
    // 0x55a588: branchIfSmi(r0, 0x55a594)
    //     0x55a588: tbz             w0, #0, #0x55a594
    // 0x55a58c: r4 = LoadClassIdInstr(r0)
    //     0x55a58c: ldur            x4, [x0, #-1]
    //     0x55a590: ubfx            x4, x4, #0xc, #0x14
    // 0x55a594: sub             x4, x4, #0x5e
    // 0x55a598: cmp             x4, #1
    // 0x55a59c: b.ls            #0x55a5b0
    // 0x55a5a0: r8 = String?
    //     0x55a5a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a5a4: r3 = Null
    //     0x55a5a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf770] Null
    //     0x55a5a8: ldr             x3, [x3, #0x770]
    // 0x55a5ac: r0 = String?()
    //     0x55a5ac: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a5b0: ldur            x3, [fp, #-8]
    // 0x55a5b4: r0 = LoadClassIdInstr(r3)
    //     0x55a5b4: ldur            x0, [x3, #-1]
    //     0x55a5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x55a5bc: mov             x1, x3
    // 0x55a5c0: r2 = "subSpecialPriceMicros"
    //     0x55a5c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf780] "subSpecialPriceMicros"
    //     0x55a5c4: ldr             x2, [x2, #0x780]
    // 0x55a5c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a5c8: sub             lr, x0, #0x11e
    //     0x55a5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x55a5d0: blr             lr
    // 0x55a5d4: cmp             w0, NULL
    // 0x55a5d8: b.ne            #0x55a5e4
    // 0x55a5dc: r4 = Null
    //     0x55a5dc: mov             x4, NULL
    // 0x55a5e0: b               #0x55a60c
    // 0x55a5e4: ldur            x3, [fp, #-8]
    // 0x55a5e8: r0 = LoadClassIdInstr(r3)
    //     0x55a5e8: ldur            x0, [x3, #-1]
    //     0x55a5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x55a5f0: mov             x1, x3
    // 0x55a5f4: r2 = "subSpecialPriceMicros"
    //     0x55a5f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf780] "subSpecialPriceMicros"
    //     0x55a5f8: ldr             x2, [x2, #0x780]
    // 0x55a5fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a5fc: sub             lr, x0, #0x11e
    //     0x55a600: ldr             lr, [x21, lr, lsl #3]
    //     0x55a604: blr             lr
    // 0x55a608: mov             x4, x0
    // 0x55a60c: ldur            x3, [fp, #-8]
    // 0x55a610: mov             x0, x4
    // 0x55a614: stur            x4, [fp, #-0x58]
    // 0x55a618: r2 = Null
    //     0x55a618: mov             x2, NULL
    // 0x55a61c: r1 = Null
    //     0x55a61c: mov             x1, NULL
    // 0x55a620: branchIfSmi(r0, 0x55a648)
    //     0x55a620: tbz             w0, #0, #0x55a648
    // 0x55a624: r4 = LoadClassIdInstr(r0)
    //     0x55a624: ldur            x4, [x0, #-1]
    //     0x55a628: ubfx            x4, x4, #0xc, #0x14
    // 0x55a62c: sub             x4, x4, #0x3c
    // 0x55a630: cmp             x4, #1
    // 0x55a634: b.ls            #0x55a648
    // 0x55a638: r8 = int?
    //     0x55a638: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a63c: r3 = Null
    //     0x55a63c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf788] Null
    //     0x55a640: ldr             x3, [x3, #0x788]
    // 0x55a644: r0 = int?()
    //     0x55a644: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a648: ldur            x3, [fp, #-8]
    // 0x55a64c: r0 = LoadClassIdInstr(r3)
    //     0x55a64c: ldur            x0, [x3, #-1]
    //     0x55a650: ubfx            x0, x0, #0xc, #0x14
    // 0x55a654: mov             x1, x3
    // 0x55a658: r2 = "subSpecialPeriodCycles"
    //     0x55a658: add             x2, PP, #0xf, lsl #12  ; [pp+0xf798] "subSpecialPeriodCycles"
    //     0x55a65c: ldr             x2, [x2, #0x798]
    // 0x55a660: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a660: sub             lr, x0, #0x11e
    //     0x55a664: ldr             lr, [x21, lr, lsl #3]
    //     0x55a668: blr             lr
    // 0x55a66c: cmp             w0, NULL
    // 0x55a670: b.ne            #0x55a67c
    // 0x55a674: r4 = Null
    //     0x55a674: mov             x4, NULL
    // 0x55a678: b               #0x55a6a4
    // 0x55a67c: ldur            x3, [fp, #-8]
    // 0x55a680: r0 = LoadClassIdInstr(r3)
    //     0x55a680: ldur            x0, [x3, #-1]
    //     0x55a684: ubfx            x0, x0, #0xc, #0x14
    // 0x55a688: mov             x1, x3
    // 0x55a68c: r2 = "subSpecialPeriodCycles"
    //     0x55a68c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf798] "subSpecialPeriodCycles"
    //     0x55a690: ldr             x2, [x2, #0x798]
    // 0x55a694: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a694: sub             lr, x0, #0x11e
    //     0x55a698: ldr             lr, [x21, lr, lsl #3]
    //     0x55a69c: blr             lr
    // 0x55a6a0: mov             x4, x0
    // 0x55a6a4: ldur            x3, [fp, #-8]
    // 0x55a6a8: mov             x0, x4
    // 0x55a6ac: stur            x4, [fp, #-0x60]
    // 0x55a6b0: r2 = Null
    //     0x55a6b0: mov             x2, NULL
    // 0x55a6b4: r1 = Null
    //     0x55a6b4: mov             x1, NULL
    // 0x55a6b8: branchIfSmi(r0, 0x55a6e0)
    //     0x55a6b8: tbz             w0, #0, #0x55a6e0
    // 0x55a6bc: r4 = LoadClassIdInstr(r0)
    //     0x55a6bc: ldur            x4, [x0, #-1]
    //     0x55a6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x55a6c4: sub             x4, x4, #0x3c
    // 0x55a6c8: cmp             x4, #1
    // 0x55a6cc: b.ls            #0x55a6e0
    // 0x55a6d0: r8 = int?
    //     0x55a6d0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a6d4: r3 = Null
    //     0x55a6d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7a0] Null
    //     0x55a6d8: ldr             x3, [x3, #0x7a0]
    // 0x55a6dc: r0 = int?()
    //     0x55a6dc: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a6e0: ldur            x3, [fp, #-8]
    // 0x55a6e4: r0 = LoadClassIdInstr(r3)
    //     0x55a6e4: ldur            x0, [x3, #-1]
    //     0x55a6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x55a6ec: mov             x1, x3
    // 0x55a6f0: r2 = "subProductLevel"
    //     0x55a6f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7b0] "subProductLevel"
    //     0x55a6f4: ldr             x2, [x2, #0x7b0]
    // 0x55a6f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a6f8: sub             lr, x0, #0x11e
    //     0x55a6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x55a700: blr             lr
    // 0x55a704: cmp             w0, NULL
    // 0x55a708: b.ne            #0x55a714
    // 0x55a70c: r4 = Null
    //     0x55a70c: mov             x4, NULL
    // 0x55a710: b               #0x55a73c
    // 0x55a714: ldur            x3, [fp, #-8]
    // 0x55a718: r0 = LoadClassIdInstr(r3)
    //     0x55a718: ldur            x0, [x3, #-1]
    //     0x55a71c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a720: mov             x1, x3
    // 0x55a724: r2 = "subProductLevel"
    //     0x55a724: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7b0] "subProductLevel"
    //     0x55a728: ldr             x2, [x2, #0x7b0]
    // 0x55a72c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a72c: sub             lr, x0, #0x11e
    //     0x55a730: ldr             lr, [x21, lr, lsl #3]
    //     0x55a734: blr             lr
    // 0x55a738: mov             x4, x0
    // 0x55a73c: ldur            x3, [fp, #-8]
    // 0x55a740: mov             x0, x4
    // 0x55a744: stur            x4, [fp, #-0x68]
    // 0x55a748: r2 = Null
    //     0x55a748: mov             x2, NULL
    // 0x55a74c: r1 = Null
    //     0x55a74c: mov             x1, NULL
    // 0x55a750: branchIfSmi(r0, 0x55a778)
    //     0x55a750: tbz             w0, #0, #0x55a778
    // 0x55a754: r4 = LoadClassIdInstr(r0)
    //     0x55a754: ldur            x4, [x0, #-1]
    //     0x55a758: ubfx            x4, x4, #0xc, #0x14
    // 0x55a75c: sub             x4, x4, #0x3c
    // 0x55a760: cmp             x4, #1
    // 0x55a764: b.ls            #0x55a778
    // 0x55a768: r8 = int?
    //     0x55a768: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a76c: r3 = Null
    //     0x55a76c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7b8] Null
    //     0x55a770: ldr             x3, [x3, #0x7b8]
    // 0x55a774: r0 = int?()
    //     0x55a774: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a778: ldur            x3, [fp, #-8]
    // 0x55a77c: r0 = LoadClassIdInstr(r3)
    //     0x55a77c: ldur            x0, [x3, #-1]
    //     0x55a780: ubfx            x0, x0, #0xc, #0x14
    // 0x55a784: mov             x1, x3
    // 0x55a788: r2 = "status"
    //     0x55a788: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x55a78c: ldr             x2, [x2, #0xd08]
    // 0x55a790: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a790: sub             lr, x0, #0x11e
    //     0x55a794: ldr             lr, [x21, lr, lsl #3]
    //     0x55a798: blr             lr
    // 0x55a79c: cmp             w0, NULL
    // 0x55a7a0: b.ne            #0x55a7ac
    // 0x55a7a4: r4 = Null
    //     0x55a7a4: mov             x4, NULL
    // 0x55a7a8: b               #0x55a7d4
    // 0x55a7ac: ldur            x3, [fp, #-8]
    // 0x55a7b0: r0 = LoadClassIdInstr(r3)
    //     0x55a7b0: ldur            x0, [x3, #-1]
    //     0x55a7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a7b8: mov             x1, x3
    // 0x55a7bc: r2 = "status"
    //     0x55a7bc: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x55a7c0: ldr             x2, [x2, #0xd08]
    // 0x55a7c4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a7c4: sub             lr, x0, #0x11e
    //     0x55a7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x55a7cc: blr             lr
    // 0x55a7d0: mov             x4, x0
    // 0x55a7d4: ldur            x3, [fp, #-8]
    // 0x55a7d8: mov             x0, x4
    // 0x55a7dc: stur            x4, [fp, #-0x70]
    // 0x55a7e0: r2 = Null
    //     0x55a7e0: mov             x2, NULL
    // 0x55a7e4: r1 = Null
    //     0x55a7e4: mov             x1, NULL
    // 0x55a7e8: branchIfSmi(r0, 0x55a810)
    //     0x55a7e8: tbz             w0, #0, #0x55a810
    // 0x55a7ec: r4 = LoadClassIdInstr(r0)
    //     0x55a7ec: ldur            x4, [x0, #-1]
    //     0x55a7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x55a7f4: sub             x4, x4, #0x3c
    // 0x55a7f8: cmp             x4, #1
    // 0x55a7fc: b.ls            #0x55a810
    // 0x55a800: r8 = int?
    //     0x55a800: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a804: r3 = Null
    //     0x55a804: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7c8] Null
    //     0x55a808: ldr             x3, [x3, #0x7c8]
    // 0x55a80c: r0 = int?()
    //     0x55a80c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a810: ldur            x3, [fp, #-8]
    // 0x55a814: r0 = LoadClassIdInstr(r3)
    //     0x55a814: ldur            x0, [x3, #-1]
    //     0x55a818: ubfx            x0, x0, #0xc, #0x14
    // 0x55a81c: mov             x1, x3
    // 0x55a820: r2 = "offerUsedStatus"
    //     0x55a820: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7d8] "offerUsedStatus"
    //     0x55a824: ldr             x2, [x2, #0x7d8]
    // 0x55a828: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a828: sub             lr, x0, #0x11e
    //     0x55a82c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a830: blr             lr
    // 0x55a834: cmp             w0, NULL
    // 0x55a838: b.ne            #0x55a844
    // 0x55a83c: r4 = Null
    //     0x55a83c: mov             x4, NULL
    // 0x55a840: b               #0x55a86c
    // 0x55a844: ldur            x3, [fp, #-8]
    // 0x55a848: r0 = LoadClassIdInstr(r3)
    //     0x55a848: ldur            x0, [x3, #-1]
    //     0x55a84c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a850: mov             x1, x3
    // 0x55a854: r2 = "offerUsedStatus"
    //     0x55a854: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7d8] "offerUsedStatus"
    //     0x55a858: ldr             x2, [x2, #0x7d8]
    // 0x55a85c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a85c: sub             lr, x0, #0x11e
    //     0x55a860: ldr             lr, [x21, lr, lsl #3]
    //     0x55a864: blr             lr
    // 0x55a868: mov             x4, x0
    // 0x55a86c: ldur            x3, [fp, #-8]
    // 0x55a870: mov             x0, x4
    // 0x55a874: stur            x4, [fp, #-0x78]
    // 0x55a878: r2 = Null
    //     0x55a878: mov             x2, NULL
    // 0x55a87c: r1 = Null
    //     0x55a87c: mov             x1, NULL
    // 0x55a880: branchIfSmi(r0, 0x55a8a8)
    //     0x55a880: tbz             w0, #0, #0x55a8a8
    // 0x55a884: r4 = LoadClassIdInstr(r0)
    //     0x55a884: ldur            x4, [x0, #-1]
    //     0x55a888: ubfx            x4, x4, #0xc, #0x14
    // 0x55a88c: sub             x4, x4, #0x3c
    // 0x55a890: cmp             x4, #1
    // 0x55a894: b.ls            #0x55a8a8
    // 0x55a898: r8 = int?
    //     0x55a898: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x55a89c: r3 = Null
    //     0x55a89c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7e0] Null
    //     0x55a8a0: ldr             x3, [x3, #0x7e0]
    // 0x55a8a4: r0 = int?()
    //     0x55a8a4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x55a8a8: ldur            x3, [fp, #-8]
    // 0x55a8ac: r0 = LoadClassIdInstr(r3)
    //     0x55a8ac: ldur            x0, [x3, #-1]
    //     0x55a8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x55a8b4: mov             x1, x3
    // 0x55a8b8: r2 = "subFreeTrialPeriod"
    //     0x55a8b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7f0] "subFreeTrialPeriod"
    //     0x55a8bc: ldr             x2, [x2, #0x7f0]
    // 0x55a8c0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a8c0: sub             lr, x0, #0x11e
    //     0x55a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x55a8c8: blr             lr
    // 0x55a8cc: cmp             w0, NULL
    // 0x55a8d0: b.ne            #0x55a8dc
    // 0x55a8d4: r4 = Null
    //     0x55a8d4: mov             x4, NULL
    // 0x55a8d8: b               #0x55a904
    // 0x55a8dc: ldur            x3, [fp, #-8]
    // 0x55a8e0: r0 = LoadClassIdInstr(r3)
    //     0x55a8e0: ldur            x0, [x3, #-1]
    //     0x55a8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x55a8e8: mov             x1, x3
    // 0x55a8ec: r2 = "subFreeTrialPeriod"
    //     0x55a8ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7f0] "subFreeTrialPeriod"
    //     0x55a8f0: ldr             x2, [x2, #0x7f0]
    // 0x55a8f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a8f4: sub             lr, x0, #0x11e
    //     0x55a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x55a8fc: blr             lr
    // 0x55a900: mov             x4, x0
    // 0x55a904: ldur            x3, [fp, #-8]
    // 0x55a908: mov             x0, x4
    // 0x55a90c: stur            x4, [fp, #-0x80]
    // 0x55a910: r2 = Null
    //     0x55a910: mov             x2, NULL
    // 0x55a914: r1 = Null
    //     0x55a914: mov             x1, NULL
    // 0x55a918: r4 = 60
    //     0x55a918: movz            x4, #0x3c
    // 0x55a91c: branchIfSmi(r0, 0x55a928)
    //     0x55a91c: tbz             w0, #0, #0x55a928
    // 0x55a920: r4 = LoadClassIdInstr(r0)
    //     0x55a920: ldur            x4, [x0, #-1]
    //     0x55a924: ubfx            x4, x4, #0xc, #0x14
    // 0x55a928: sub             x4, x4, #0x5e
    // 0x55a92c: cmp             x4, #1
    // 0x55a930: b.ls            #0x55a944
    // 0x55a934: r8 = String?
    //     0x55a934: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a938: r3 = Null
    //     0x55a938: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7f8] Null
    //     0x55a93c: ldr             x3, [x3, #0x7f8]
    // 0x55a940: r0 = String?()
    //     0x55a940: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a944: ldur            x3, [fp, #-8]
    // 0x55a948: r0 = LoadClassIdInstr(r3)
    //     0x55a948: ldur            x0, [x3, #-1]
    //     0x55a94c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a950: mov             x1, x3
    // 0x55a954: r2 = "subGroupId"
    //     0x55a954: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] "subGroupId"
    //     0x55a958: ldr             x2, [x2, #0x808]
    // 0x55a95c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a95c: sub             lr, x0, #0x11e
    //     0x55a960: ldr             lr, [x21, lr, lsl #3]
    //     0x55a964: blr             lr
    // 0x55a968: cmp             w0, NULL
    // 0x55a96c: b.ne            #0x55a978
    // 0x55a970: r4 = Null
    //     0x55a970: mov             x4, NULL
    // 0x55a974: b               #0x55a9a0
    // 0x55a978: ldur            x3, [fp, #-8]
    // 0x55a97c: r0 = LoadClassIdInstr(r3)
    //     0x55a97c: ldur            x0, [x3, #-1]
    //     0x55a980: ubfx            x0, x0, #0xc, #0x14
    // 0x55a984: mov             x1, x3
    // 0x55a988: r2 = "subGroupId"
    //     0x55a988: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] "subGroupId"
    //     0x55a98c: ldr             x2, [x2, #0x808]
    // 0x55a990: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a990: sub             lr, x0, #0x11e
    //     0x55a994: ldr             lr, [x21, lr, lsl #3]
    //     0x55a998: blr             lr
    // 0x55a99c: mov             x4, x0
    // 0x55a9a0: ldur            x3, [fp, #-8]
    // 0x55a9a4: mov             x0, x4
    // 0x55a9a8: stur            x4, [fp, #-0x88]
    // 0x55a9ac: r2 = Null
    //     0x55a9ac: mov             x2, NULL
    // 0x55a9b0: r1 = Null
    //     0x55a9b0: mov             x1, NULL
    // 0x55a9b4: r4 = 60
    //     0x55a9b4: movz            x4, #0x3c
    // 0x55a9b8: branchIfSmi(r0, 0x55a9c4)
    //     0x55a9b8: tbz             w0, #0, #0x55a9c4
    // 0x55a9bc: r4 = LoadClassIdInstr(r0)
    //     0x55a9bc: ldur            x4, [x0, #-1]
    //     0x55a9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x55a9c4: sub             x4, x4, #0x5e
    // 0x55a9c8: cmp             x4, #1
    // 0x55a9cc: b.ls            #0x55a9e0
    // 0x55a9d0: r8 = String?
    //     0x55a9d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55a9d4: r3 = Null
    //     0x55a9d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf810] Null
    //     0x55a9d8: ldr             x3, [x3, #0x810]
    // 0x55a9dc: r0 = String?()
    //     0x55a9dc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55a9e0: ldur            x3, [fp, #-8]
    // 0x55a9e4: r0 = LoadClassIdInstr(r3)
    //     0x55a9e4: ldur            x0, [x3, #-1]
    //     0x55a9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x55a9ec: mov             x1, x3
    // 0x55a9f0: r2 = "subGroupTitle"
    //     0x55a9f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] "subGroupTitle"
    //     0x55a9f4: ldr             x2, [x2, #0x820]
    // 0x55a9f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55a9f8: sub             lr, x0, #0x11e
    //     0x55a9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x55aa00: blr             lr
    // 0x55aa04: cmp             w0, NULL
    // 0x55aa08: b.ne            #0x55aa14
    // 0x55aa0c: r4 = Null
    //     0x55aa0c: mov             x4, NULL
    // 0x55aa10: b               #0x55aa3c
    // 0x55aa14: ldur            x3, [fp, #-8]
    // 0x55aa18: r0 = LoadClassIdInstr(r3)
    //     0x55aa18: ldur            x0, [x3, #-1]
    //     0x55aa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x55aa20: mov             x1, x3
    // 0x55aa24: r2 = "subGroupTitle"
    //     0x55aa24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] "subGroupTitle"
    //     0x55aa28: ldr             x2, [x2, #0x820]
    // 0x55aa2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55aa2c: sub             lr, x0, #0x11e
    //     0x55aa30: ldr             lr, [x21, lr, lsl #3]
    //     0x55aa34: blr             lr
    // 0x55aa38: mov             x4, x0
    // 0x55aa3c: ldur            x3, [fp, #-8]
    // 0x55aa40: mov             x0, x4
    // 0x55aa44: stur            x4, [fp, #-0x90]
    // 0x55aa48: r2 = Null
    //     0x55aa48: mov             x2, NULL
    // 0x55aa4c: r1 = Null
    //     0x55aa4c: mov             x1, NULL
    // 0x55aa50: r4 = 60
    //     0x55aa50: movz            x4, #0x3c
    // 0x55aa54: branchIfSmi(r0, 0x55aa60)
    //     0x55aa54: tbz             w0, #0, #0x55aa60
    // 0x55aa58: r4 = LoadClassIdInstr(r0)
    //     0x55aa58: ldur            x4, [x0, #-1]
    //     0x55aa5c: ubfx            x4, x4, #0xc, #0x14
    // 0x55aa60: sub             x4, x4, #0x5e
    // 0x55aa64: cmp             x4, #1
    // 0x55aa68: b.ls            #0x55aa7c
    // 0x55aa6c: r8 = String?
    //     0x55aa6c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55aa70: r3 = Null
    //     0x55aa70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf828] Null
    //     0x55aa74: ldr             x3, [x3, #0x828]
    // 0x55aa78: r0 = String?()
    //     0x55aa78: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55aa7c: ldur            x3, [fp, #-8]
    // 0x55aa80: r0 = LoadClassIdInstr(r3)
    //     0x55aa80: ldur            x0, [x3, #-1]
    //     0x55aa84: ubfx            x0, x0, #0xc, #0x14
    // 0x55aa88: mov             x1, x3
    // 0x55aa8c: r2 = "subSpecialPeriod"
    //     0x55aa8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf838] "subSpecialPeriod"
    //     0x55aa90: ldr             x2, [x2, #0x838]
    // 0x55aa94: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55aa94: sub             lr, x0, #0x11e
    //     0x55aa98: ldr             lr, [x21, lr, lsl #3]
    //     0x55aa9c: blr             lr
    // 0x55aaa0: cmp             w0, NULL
    // 0x55aaa4: b.ne            #0x55aab0
    // 0x55aaa8: r4 = Null
    //     0x55aaa8: mov             x4, NULL
    // 0x55aaac: b               #0x55aad8
    // 0x55aab0: ldur            x3, [fp, #-8]
    // 0x55aab4: r0 = LoadClassIdInstr(r3)
    //     0x55aab4: ldur            x0, [x3, #-1]
    //     0x55aab8: ubfx            x0, x0, #0xc, #0x14
    // 0x55aabc: mov             x1, x3
    // 0x55aac0: r2 = "subSpecialPeriod"
    //     0x55aac0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf838] "subSpecialPeriod"
    //     0x55aac4: ldr             x2, [x2, #0x838]
    // 0x55aac8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55aac8: sub             lr, x0, #0x11e
    //     0x55aacc: ldr             lr, [x21, lr, lsl #3]
    //     0x55aad0: blr             lr
    // 0x55aad4: mov             x4, x0
    // 0x55aad8: ldur            x3, [fp, #-8]
    // 0x55aadc: mov             x0, x4
    // 0x55aae0: stur            x4, [fp, #-0x98]
    // 0x55aae4: r2 = Null
    //     0x55aae4: mov             x2, NULL
    // 0x55aae8: r1 = Null
    //     0x55aae8: mov             x1, NULL
    // 0x55aaec: r4 = 60
    //     0x55aaec: movz            x4, #0x3c
    // 0x55aaf0: branchIfSmi(r0, 0x55aafc)
    //     0x55aaf0: tbz             w0, #0, #0x55aafc
    // 0x55aaf4: r4 = LoadClassIdInstr(r0)
    //     0x55aaf4: ldur            x4, [x0, #-1]
    //     0x55aaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x55aafc: sub             x4, x4, #0x5e
    // 0x55ab00: cmp             x4, #1
    // 0x55ab04: b.ls            #0x55ab18
    // 0x55ab08: r8 = String?
    //     0x55ab08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55ab0c: r3 = Null
    //     0x55ab0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf840] Null
    //     0x55ab10: ldr             x3, [x3, #0x840]
    // 0x55ab14: r0 = String?()
    //     0x55ab14: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55ab18: ldur            x3, [fp, #-8]
    // 0x55ab1c: r0 = LoadClassIdInstr(r3)
    //     0x55ab1c: ldur            x0, [x3, #-1]
    //     0x55ab20: ubfx            x0, x0, #0xc, #0x14
    // 0x55ab24: mov             x1, x3
    // 0x55ab28: r2 = "subPeriod"
    //     0x55ab28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] "subPeriod"
    //     0x55ab2c: ldr             x2, [x2, #0x850]
    // 0x55ab30: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55ab30: sub             lr, x0, #0x11e
    //     0x55ab34: ldr             lr, [x21, lr, lsl #3]
    //     0x55ab38: blr             lr
    // 0x55ab3c: cmp             w0, NULL
    // 0x55ab40: b.ne            #0x55ab4c
    // 0x55ab44: r4 = Null
    //     0x55ab44: mov             x4, NULL
    // 0x55ab48: b               #0x55ab74
    // 0x55ab4c: ldur            x3, [fp, #-8]
    // 0x55ab50: r0 = LoadClassIdInstr(r3)
    //     0x55ab50: ldur            x0, [x3, #-1]
    //     0x55ab54: ubfx            x0, x0, #0xc, #0x14
    // 0x55ab58: mov             x1, x3
    // 0x55ab5c: r2 = "subPeriod"
    //     0x55ab5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] "subPeriod"
    //     0x55ab60: ldr             x2, [x2, #0x850]
    // 0x55ab64: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55ab64: sub             lr, x0, #0x11e
    //     0x55ab68: ldr             lr, [x21, lr, lsl #3]
    //     0x55ab6c: blr             lr
    // 0x55ab70: mov             x4, x0
    // 0x55ab74: ldur            x3, [fp, #-8]
    // 0x55ab78: mov             x0, x4
    // 0x55ab7c: stur            x4, [fp, #-0xa0]
    // 0x55ab80: r2 = Null
    //     0x55ab80: mov             x2, NULL
    // 0x55ab84: r1 = Null
    //     0x55ab84: mov             x1, NULL
    // 0x55ab88: r4 = 60
    //     0x55ab88: movz            x4, #0x3c
    // 0x55ab8c: branchIfSmi(r0, 0x55ab98)
    //     0x55ab8c: tbz             w0, #0, #0x55ab98
    // 0x55ab90: r4 = LoadClassIdInstr(r0)
    //     0x55ab90: ldur            x4, [x0, #-1]
    //     0x55ab94: ubfx            x4, x4, #0xc, #0x14
    // 0x55ab98: sub             x4, x4, #0x5e
    // 0x55ab9c: cmp             x4, #1
    // 0x55aba0: b.ls            #0x55abb4
    // 0x55aba4: r8 = String?
    //     0x55aba4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55aba8: r3 = Null
    //     0x55aba8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf858] Null
    //     0x55abac: ldr             x3, [x3, #0x858]
    // 0x55abb0: r0 = String?()
    //     0x55abb0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55abb4: ldur            x3, [fp, #-8]
    // 0x55abb8: r0 = LoadClassIdInstr(r3)
    //     0x55abb8: ldur            x0, [x3, #-1]
    //     0x55abbc: ubfx            x0, x0, #0xc, #0x14
    // 0x55abc0: mov             x1, x3
    // 0x55abc4: r2 = "subSpecialPrice"
    //     0x55abc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf868] "subSpecialPrice"
    //     0x55abc8: ldr             x2, [x2, #0x868]
    // 0x55abcc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55abcc: sub             lr, x0, #0x11e
    //     0x55abd0: ldr             lr, [x21, lr, lsl #3]
    //     0x55abd4: blr             lr
    // 0x55abd8: cmp             w0, NULL
    // 0x55abdc: b.ne            #0x55abe8
    // 0x55abe0: r2 = Null
    //     0x55abe0: mov             x2, NULL
    // 0x55abe4: b               #0x55ac0c
    // 0x55abe8: ldur            x1, [fp, #-8]
    // 0x55abec: r0 = LoadClassIdInstr(r1)
    //     0x55abec: ldur            x0, [x1, #-1]
    //     0x55abf0: ubfx            x0, x0, #0xc, #0x14
    // 0x55abf4: r2 = "subSpecialPrice"
    //     0x55abf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf868] "subSpecialPrice"
    //     0x55abf8: ldr             x2, [x2, #0x868]
    // 0x55abfc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x55abfc: sub             lr, x0, #0x11e
    //     0x55ac00: ldr             lr, [x21, lr, lsl #3]
    //     0x55ac04: blr             lr
    // 0x55ac08: mov             x2, x0
    // 0x55ac0c: ldur            x1, [fp, #-0x10]
    // 0x55ac10: ldur            x0, [fp, #-0x18]
    // 0x55ac14: ldur            x25, [fp, #-0x20]
    // 0x55ac18: ldur            x24, [fp, #-0x28]
    // 0x55ac1c: ldur            x23, [fp, #-0x30]
    // 0x55ac20: ldur            x20, [fp, #-0x38]
    // 0x55ac24: ldur            x19, [fp, #-0x40]
    // 0x55ac28: ldur            x14, [fp, #-0x48]
    // 0x55ac2c: ldur            x13, [fp, #-0x50]
    // 0x55ac30: ldur            x12, [fp, #-0x58]
    // 0x55ac34: ldur            x11, [fp, #-0x60]
    // 0x55ac38: ldur            x10, [fp, #-0x68]
    // 0x55ac3c: ldur            x9, [fp, #-0x70]
    // 0x55ac40: ldur            x8, [fp, #-0x78]
    // 0x55ac44: ldur            x7, [fp, #-0x80]
    // 0x55ac48: ldur            x6, [fp, #-0x88]
    // 0x55ac4c: ldur            x5, [fp, #-0x90]
    // 0x55ac50: ldur            x4, [fp, #-0x98]
    // 0x55ac54: ldur            x3, [fp, #-0xa0]
    // 0x55ac58: mov             x0, x2
    // 0x55ac5c: stur            x2, [fp, #-8]
    // 0x55ac60: r2 = Null
    //     0x55ac60: mov             x2, NULL
    // 0x55ac64: r1 = Null
    //     0x55ac64: mov             x1, NULL
    // 0x55ac68: r4 = 60
    //     0x55ac68: movz            x4, #0x3c
    // 0x55ac6c: branchIfSmi(r0, 0x55ac78)
    //     0x55ac6c: tbz             w0, #0, #0x55ac78
    // 0x55ac70: r4 = LoadClassIdInstr(r0)
    //     0x55ac70: ldur            x4, [x0, #-1]
    //     0x55ac74: ubfx            x4, x4, #0xc, #0x14
    // 0x55ac78: sub             x4, x4, #0x5e
    // 0x55ac7c: cmp             x4, #1
    // 0x55ac80: b.ls            #0x55ac94
    // 0x55ac84: r8 = String?
    //     0x55ac84: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55ac88: r3 = Null
    //     0x55ac88: add             x3, PP, #0xf, lsl #12  ; [pp+0xf870] Null
    //     0x55ac8c: ldr             x3, [x3, #0x870]
    // 0x55ac90: r0 = String?()
    //     0x55ac90: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55ac94: r0 = ProductInfo()
    //     0x55ac94: bl              #0x55ad4c  ; AllocateProductInfoStub -> ProductInfo (size=0x58)
    // 0x55ac98: ldur            x1, [fp, #-0x10]
    // 0x55ac9c: StoreField: r0->field_7 = r1
    //     0x55ac9c: stur            w1, [x0, #7]
    // 0x55aca0: ldur            x1, [fp, #-0x18]
    // 0x55aca4: StoreField: r0->field_b = r1
    //     0x55aca4: stur            w1, [x0, #0xb]
    // 0x55aca8: ldur            x1, [fp, #-0x20]
    // 0x55acac: StoreField: r0->field_f = r1
    //     0x55acac: stur            w1, [x0, #0xf]
    // 0x55acb0: ldur            x1, [fp, #-0x28]
    // 0x55acb4: StoreField: r0->field_13 = r1
    //     0x55acb4: stur            w1, [x0, #0x13]
    // 0x55acb8: ldur            x1, [fp, #-0x30]
    // 0x55acbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x55acbc: stur            w1, [x0, #0x17]
    // 0x55acc0: ldur            x1, [fp, #-0x38]
    // 0x55acc4: StoreField: r0->field_1b = r1
    //     0x55acc4: stur            w1, [x0, #0x1b]
    // 0x55acc8: ldur            x1, [fp, #-0x40]
    // 0x55accc: StoreField: r0->field_1f = r1
    //     0x55accc: stur            w1, [x0, #0x1f]
    // 0x55acd0: ldur            x1, [fp, #-0x48]
    // 0x55acd4: StoreField: r0->field_23 = r1
    //     0x55acd4: stur            w1, [x0, #0x23]
    // 0x55acd8: ldur            x1, [fp, #-0x50]
    // 0x55acdc: StoreField: r0->field_27 = r1
    //     0x55acdc: stur            w1, [x0, #0x27]
    // 0x55ace0: ldur            x1, [fp, #-0x58]
    // 0x55ace4: StoreField: r0->field_2b = r1
    //     0x55ace4: stur            w1, [x0, #0x2b]
    // 0x55ace8: ldur            x1, [fp, #-0x60]
    // 0x55acec: StoreField: r0->field_2f = r1
    //     0x55acec: stur            w1, [x0, #0x2f]
    // 0x55acf0: ldur            x1, [fp, #-0x68]
    // 0x55acf4: StoreField: r0->field_33 = r1
    //     0x55acf4: stur            w1, [x0, #0x33]
    // 0x55acf8: ldur            x1, [fp, #-0x70]
    // 0x55acfc: StoreField: r0->field_37 = r1
    //     0x55acfc: stur            w1, [x0, #0x37]
    // 0x55ad00: ldur            x1, [fp, #-0x78]
    // 0x55ad04: StoreField: r0->field_3b = r1
    //     0x55ad04: stur            w1, [x0, #0x3b]
    // 0x55ad08: ldur            x1, [fp, #-0x80]
    // 0x55ad0c: StoreField: r0->field_3f = r1
    //     0x55ad0c: stur            w1, [x0, #0x3f]
    // 0x55ad10: ldur            x1, [fp, #-0x88]
    // 0x55ad14: StoreField: r0->field_43 = r1
    //     0x55ad14: stur            w1, [x0, #0x43]
    // 0x55ad18: ldur            x1, [fp, #-0x90]
    // 0x55ad1c: StoreField: r0->field_47 = r1
    //     0x55ad1c: stur            w1, [x0, #0x47]
    // 0x55ad20: ldur            x1, [fp, #-0x98]
    // 0x55ad24: StoreField: r0->field_4b = r1
    //     0x55ad24: stur            w1, [x0, #0x4b]
    // 0x55ad28: ldur            x1, [fp, #-0xa0]
    // 0x55ad2c: StoreField: r0->field_4f = r1
    //     0x55ad2c: stur            w1, [x0, #0x4f]
    // 0x55ad30: ldur            x1, [fp, #-8]
    // 0x55ad34: StoreField: r0->field_53 = r1
    //     0x55ad34: stur            w1, [x0, #0x53]
    // 0x55ad38: LeaveFrame
    //     0x55ad38: mov             SP, fp
    //     0x55ad3c: ldp             fp, lr, [SP], #0x10
    // 0x55ad40: ret
    //     0x55ad40: ret             
    // 0x55ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ad44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ad48: b               #0x55a05c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866c9c, size: 0x120
    // 0x866c9c: EnterFrame
    //     0x866c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x866ca0: mov             fp, SP
    // 0x866ca4: AllocStack(0x98)
    //     0x866ca4: sub             SP, SP, #0x98
    // 0x866ca8: CheckStackOverflow
    //     0x866ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866cac: cmp             SP, x16
    //     0x866cb0: b.ls            #0x866db4
    // 0x866cb4: ldr             x0, [fp, #0x10]
    // 0x866cb8: LoadField: r1 = r0->field_7
    //     0x866cb8: ldur            w1, [x0, #7]
    // 0x866cbc: DecompressPointer r1
    //     0x866cbc: add             x1, x1, HEAP, lsl #32
    // 0x866cc0: stur            x1, [fp, #-8]
    // 0x866cc4: LoadField: r2 = r0->field_b
    //     0x866cc4: ldur            w2, [x0, #0xb]
    // 0x866cc8: DecompressPointer r2
    //     0x866cc8: add             x2, x2, HEAP, lsl #32
    // 0x866ccc: LoadField: r3 = r0->field_f
    //     0x866ccc: ldur            w3, [x0, #0xf]
    // 0x866cd0: DecompressPointer r3
    //     0x866cd0: add             x3, x3, HEAP, lsl #32
    // 0x866cd4: LoadField: r4 = r0->field_13
    //     0x866cd4: ldur            w4, [x0, #0x13]
    // 0x866cd8: DecompressPointer r4
    //     0x866cd8: add             x4, x4, HEAP, lsl #32
    // 0x866cdc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x866cdc: ldur            w5, [x0, #0x17]
    // 0x866ce0: DecompressPointer r5
    //     0x866ce0: add             x5, x5, HEAP, lsl #32
    // 0x866ce4: LoadField: r6 = r0->field_1b
    //     0x866ce4: ldur            w6, [x0, #0x1b]
    // 0x866ce8: DecompressPointer r6
    //     0x866ce8: add             x6, x6, HEAP, lsl #32
    // 0x866cec: LoadField: r7 = r0->field_1f
    //     0x866cec: ldur            w7, [x0, #0x1f]
    // 0x866cf0: DecompressPointer r7
    //     0x866cf0: add             x7, x7, HEAP, lsl #32
    // 0x866cf4: LoadField: r8 = r0->field_23
    //     0x866cf4: ldur            w8, [x0, #0x23]
    // 0x866cf8: DecompressPointer r8
    //     0x866cf8: add             x8, x8, HEAP, lsl #32
    // 0x866cfc: LoadField: r9 = r0->field_27
    //     0x866cfc: ldur            w9, [x0, #0x27]
    // 0x866d00: DecompressPointer r9
    //     0x866d00: add             x9, x9, HEAP, lsl #32
    // 0x866d04: LoadField: r10 = r0->field_2b
    //     0x866d04: ldur            w10, [x0, #0x2b]
    // 0x866d08: DecompressPointer r10
    //     0x866d08: add             x10, x10, HEAP, lsl #32
    // 0x866d0c: LoadField: r11 = r0->field_2f
    //     0x866d0c: ldur            w11, [x0, #0x2f]
    // 0x866d10: DecompressPointer r11
    //     0x866d10: add             x11, x11, HEAP, lsl #32
    // 0x866d14: LoadField: r12 = r0->field_33
    //     0x866d14: ldur            w12, [x0, #0x33]
    // 0x866d18: DecompressPointer r12
    //     0x866d18: add             x12, x12, HEAP, lsl #32
    // 0x866d1c: LoadField: r13 = r0->field_37
    //     0x866d1c: ldur            w13, [x0, #0x37]
    // 0x866d20: DecompressPointer r13
    //     0x866d20: add             x13, x13, HEAP, lsl #32
    // 0x866d24: LoadField: r14 = r0->field_3b
    //     0x866d24: ldur            w14, [x0, #0x3b]
    // 0x866d28: DecompressPointer r14
    //     0x866d28: add             x14, x14, HEAP, lsl #32
    // 0x866d2c: LoadField: r19 = r0->field_3f
    //     0x866d2c: ldur            w19, [x0, #0x3f]
    // 0x866d30: DecompressPointer r19
    //     0x866d30: add             x19, x19, HEAP, lsl #32
    // 0x866d34: LoadField: r20 = r0->field_43
    //     0x866d34: ldur            w20, [x0, #0x43]
    // 0x866d38: DecompressPointer r20
    //     0x866d38: add             x20, x20, HEAP, lsl #32
    // 0x866d3c: LoadField: r23 = r0->field_47
    //     0x866d3c: ldur            w23, [x0, #0x47]
    // 0x866d40: DecompressPointer r23
    //     0x866d40: add             x23, x23, HEAP, lsl #32
    // 0x866d44: LoadField: r24 = r0->field_4b
    //     0x866d44: ldur            w24, [x0, #0x4b]
    // 0x866d48: DecompressPointer r24
    //     0x866d48: add             x24, x24, HEAP, lsl #32
    // 0x866d4c: LoadField: r25 = r0->field_4f
    //     0x866d4c: ldur            w25, [x0, #0x4f]
    // 0x866d50: DecompressPointer r25
    //     0x866d50: add             x25, x25, HEAP, lsl #32
    // 0x866d54: LoadField: r1 = r0->field_53
    //     0x866d54: ldur            w1, [x0, #0x53]
    // 0x866d58: DecompressPointer r1
    //     0x866d58: add             x1, x1, HEAP, lsl #32
    // 0x866d5c: stp             x4, x3, [SP, #0x80]
    // 0x866d60: stp             x6, x5, [SP, #0x70]
    // 0x866d64: stp             x8, x7, [SP, #0x60]
    // 0x866d68: stp             x10, x9, [SP, #0x50]
    // 0x866d6c: stp             x12, x11, [SP, #0x40]
    // 0x866d70: stp             x14, x13, [SP, #0x30]
    // 0x866d74: stp             x20, x19, [SP, #0x20]
    // 0x866d78: stp             x24, x23, [SP, #0x10]
    // 0x866d7c: stp             x1, x25, [SP]
    // 0x866d80: ldur            x1, [fp, #-8]
    // 0x866d84: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x866d84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15300] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x866d88: ldr             x4, [x4, #0x300]
    // 0x866d8c: r0 = hash()
    //     0x866d8c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x866d90: mov             x2, x0
    // 0x866d94: r0 = BoxInt64Instr(r2)
    //     0x866d94: sbfiz           x0, x2, #1, #0x1f
    //     0x866d98: cmp             x2, x0, asr #1
    //     0x866d9c: b.eq            #0x866da8
    //     0x866da0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866da4: stur            x2, [x0, #7]
    // 0x866da8: LeaveFrame
    //     0x866da8: mov             SP, fp
    //     0x866dac: ldp             fp, lr, [SP], #0x10
    // 0x866db0: ret
    //     0x866db0: ret             
    // 0x866db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866db8: b               #0x866cb4
  }
  _ ==(/* No info */) {
    // ** addr: 0x914124, size: 0x5c8
    // 0x914124: EnterFrame
    //     0x914124: stp             fp, lr, [SP, #-0x10]!
    //     0x914128: mov             fp, SP
    // 0x91412c: AllocStack(0x10)
    //     0x91412c: sub             SP, SP, #0x10
    // 0x914130: CheckStackOverflow
    //     0x914130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914134: cmp             SP, x16
    //     0x914138: b.ls            #0x9146e4
    // 0x91413c: ldr             x0, [fp, #0x10]
    // 0x914140: cmp             w0, NULL
    // 0x914144: b.ne            #0x914158
    // 0x914148: r0 = false
    //     0x914148: add             x0, NULL, #0x30  ; false
    // 0x91414c: LeaveFrame
    //     0x91414c: mov             SP, fp
    //     0x914150: ldp             fp, lr, [SP], #0x10
    // 0x914154: ret
    //     0x914154: ret             
    // 0x914158: ldr             x1, [fp, #0x18]
    // 0x91415c: cmp             w1, w0
    // 0x914160: b.ne            #0x914174
    // 0x914164: r0 = true
    //     0x914164: add             x0, NULL, #0x20  ; true
    // 0x914168: LeaveFrame
    //     0x914168: mov             SP, fp
    //     0x91416c: ldp             fp, lr, [SP], #0x10
    // 0x914170: ret
    //     0x914170: ret             
    // 0x914174: str             x0, [SP]
    // 0x914178: r0 = runtimeType()
    //     0x914178: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x91417c: r16 = ProductInfo
    //     0x91417c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15330] Type: ProductInfo
    //     0x914180: ldr             x16, [x16, #0x330]
    // 0x914184: stp             x0, x16, [SP]
    // 0x914188: r0 = ==()
    //     0x914188: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x91418c: tbz             w0, #4, #0x9141a0
    // 0x914190: r0 = false
    //     0x914190: add             x0, NULL, #0x30  ; false
    // 0x914194: LeaveFrame
    //     0x914194: mov             SP, fp
    //     0x914198: ldp             fp, lr, [SP], #0x10
    // 0x91419c: ret
    //     0x91419c: ret             
    // 0x9141a0: ldr             x1, [fp, #0x10]
    // 0x9141a4: r0 = 60
    //     0x9141a4: movz            x0, #0x3c
    // 0x9141a8: branchIfSmi(r1, 0x9141b4)
    //     0x9141a8: tbz             w1, #0, #0x9141b4
    // 0x9141ac: r0 = LoadClassIdInstr(r1)
    //     0x9141ac: ldur            x0, [x1, #-1]
    //     0x9141b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9141b4: cmp             x0, #0x2a2
    // 0x9141b8: b.ne            #0x9146d4
    // 0x9141bc: ldr             x2, [fp, #0x18]
    // 0x9141c0: LoadField: r0 = r2->field_7
    //     0x9141c0: ldur            w0, [x2, #7]
    // 0x9141c4: DecompressPointer r0
    //     0x9141c4: add             x0, x0, HEAP, lsl #32
    // 0x9141c8: LoadField: r3 = r1->field_7
    //     0x9141c8: ldur            w3, [x1, #7]
    // 0x9141cc: DecompressPointer r3
    //     0x9141cc: add             x3, x3, HEAP, lsl #32
    // 0x9141d0: r4 = LoadClassIdInstr(r0)
    //     0x9141d0: ldur            x4, [x0, #-1]
    //     0x9141d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9141d8: stp             x3, x0, [SP]
    // 0x9141dc: mov             x0, x4
    // 0x9141e0: mov             lr, x0
    // 0x9141e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9141e8: blr             lr
    // 0x9141ec: tbnz            w0, #4, #0x9146d4
    // 0x9141f0: ldr             x2, [fp, #0x18]
    // 0x9141f4: ldr             x1, [fp, #0x10]
    // 0x9141f8: LoadField: r0 = r2->field_b
    //     0x9141f8: ldur            w0, [x2, #0xb]
    // 0x9141fc: DecompressPointer r0
    //     0x9141fc: add             x0, x0, HEAP, lsl #32
    // 0x914200: LoadField: r3 = r1->field_b
    //     0x914200: ldur            w3, [x1, #0xb]
    // 0x914204: DecompressPointer r3
    //     0x914204: add             x3, x3, HEAP, lsl #32
    // 0x914208: cmp             w0, w3
    // 0x91420c: b.eq            #0x914248
    // 0x914210: and             w16, w0, w3
    // 0x914214: branchIfSmi(r16, 0x9146d4)
    //     0x914214: tbz             w16, #0, #0x9146d4
    // 0x914218: r16 = LoadClassIdInstr(r0)
    //     0x914218: ldur            x16, [x0, #-1]
    //     0x91421c: ubfx            x16, x16, #0xc, #0x14
    // 0x914220: cmp             x16, #0x3d
    // 0x914224: b.ne            #0x9146d4
    // 0x914228: r16 = LoadClassIdInstr(r3)
    //     0x914228: ldur            x16, [x3, #-1]
    //     0x91422c: ubfx            x16, x16, #0xc, #0x14
    // 0x914230: cmp             x16, #0x3d
    // 0x914234: b.ne            #0x9146d4
    // 0x914238: LoadField: r16 = r0->field_7
    //     0x914238: ldur            x16, [x0, #7]
    // 0x91423c: LoadField: r17 = r3->field_7
    //     0x91423c: ldur            x17, [x3, #7]
    // 0x914240: cmp             x16, x17
    // 0x914244: b.ne            #0x9146d4
    // 0x914248: LoadField: r0 = r2->field_f
    //     0x914248: ldur            w0, [x2, #0xf]
    // 0x91424c: DecompressPointer r0
    //     0x91424c: add             x0, x0, HEAP, lsl #32
    // 0x914250: LoadField: r3 = r1->field_f
    //     0x914250: ldur            w3, [x1, #0xf]
    // 0x914254: DecompressPointer r3
    //     0x914254: add             x3, x3, HEAP, lsl #32
    // 0x914258: r4 = LoadClassIdInstr(r0)
    //     0x914258: ldur            x4, [x0, #-1]
    //     0x91425c: ubfx            x4, x4, #0xc, #0x14
    // 0x914260: stp             x3, x0, [SP]
    // 0x914264: mov             x0, x4
    // 0x914268: mov             lr, x0
    // 0x91426c: ldr             lr, [x21, lr, lsl #3]
    // 0x914270: blr             lr
    // 0x914274: tbnz            w0, #4, #0x9146d4
    // 0x914278: ldr             x2, [fp, #0x18]
    // 0x91427c: ldr             x1, [fp, #0x10]
    // 0x914280: LoadField: r0 = r2->field_13
    //     0x914280: ldur            w0, [x2, #0x13]
    // 0x914284: DecompressPointer r0
    //     0x914284: add             x0, x0, HEAP, lsl #32
    // 0x914288: LoadField: r3 = r1->field_13
    //     0x914288: ldur            w3, [x1, #0x13]
    // 0x91428c: DecompressPointer r3
    //     0x91428c: add             x3, x3, HEAP, lsl #32
    // 0x914290: cmp             w0, w3
    // 0x914294: b.eq            #0x9142d0
    // 0x914298: and             w16, w0, w3
    // 0x91429c: branchIfSmi(r16, 0x9146d4)
    //     0x91429c: tbz             w16, #0, #0x9146d4
    // 0x9142a0: r16 = LoadClassIdInstr(r0)
    //     0x9142a0: ldur            x16, [x0, #-1]
    //     0x9142a4: ubfx            x16, x16, #0xc, #0x14
    // 0x9142a8: cmp             x16, #0x3d
    // 0x9142ac: b.ne            #0x9146d4
    // 0x9142b0: r16 = LoadClassIdInstr(r3)
    //     0x9142b0: ldur            x16, [x3, #-1]
    //     0x9142b4: ubfx            x16, x16, #0xc, #0x14
    // 0x9142b8: cmp             x16, #0x3d
    // 0x9142bc: b.ne            #0x9146d4
    // 0x9142c0: LoadField: r16 = r0->field_7
    //     0x9142c0: ldur            x16, [x0, #7]
    // 0x9142c4: LoadField: r17 = r3->field_7
    //     0x9142c4: ldur            x17, [x3, #7]
    // 0x9142c8: cmp             x16, x17
    // 0x9142cc: b.ne            #0x9146d4
    // 0x9142d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9142d0: ldur            w0, [x2, #0x17]
    // 0x9142d4: DecompressPointer r0
    //     0x9142d4: add             x0, x0, HEAP, lsl #32
    // 0x9142d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9142d8: ldur            w3, [x1, #0x17]
    // 0x9142dc: DecompressPointer r3
    //     0x9142dc: add             x3, x3, HEAP, lsl #32
    // 0x9142e0: r4 = LoadClassIdInstr(r0)
    //     0x9142e0: ldur            x4, [x0, #-1]
    //     0x9142e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9142e8: stp             x3, x0, [SP]
    // 0x9142ec: mov             x0, x4
    // 0x9142f0: mov             lr, x0
    // 0x9142f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9142f8: blr             lr
    // 0x9142fc: tbnz            w0, #4, #0x9146d4
    // 0x914300: ldr             x2, [fp, #0x18]
    // 0x914304: ldr             x1, [fp, #0x10]
    // 0x914308: LoadField: r0 = r2->field_1b
    //     0x914308: ldur            w0, [x2, #0x1b]
    // 0x91430c: DecompressPointer r0
    //     0x91430c: add             x0, x0, HEAP, lsl #32
    // 0x914310: LoadField: r3 = r1->field_1b
    //     0x914310: ldur            w3, [x1, #0x1b]
    // 0x914314: DecompressPointer r3
    //     0x914314: add             x3, x3, HEAP, lsl #32
    // 0x914318: cmp             w0, w3
    // 0x91431c: b.eq            #0x914358
    // 0x914320: and             w16, w0, w3
    // 0x914324: branchIfSmi(r16, 0x9146d4)
    //     0x914324: tbz             w16, #0, #0x9146d4
    // 0x914328: r16 = LoadClassIdInstr(r0)
    //     0x914328: ldur            x16, [x0, #-1]
    //     0x91432c: ubfx            x16, x16, #0xc, #0x14
    // 0x914330: cmp             x16, #0x3d
    // 0x914334: b.ne            #0x9146d4
    // 0x914338: r16 = LoadClassIdInstr(r3)
    //     0x914338: ldur            x16, [x3, #-1]
    //     0x91433c: ubfx            x16, x16, #0xc, #0x14
    // 0x914340: cmp             x16, #0x3d
    // 0x914344: b.ne            #0x9146d4
    // 0x914348: LoadField: r16 = r0->field_7
    //     0x914348: ldur            x16, [x0, #7]
    // 0x91434c: LoadField: r17 = r3->field_7
    //     0x91434c: ldur            x17, [x3, #7]
    // 0x914350: cmp             x16, x17
    // 0x914354: b.ne            #0x9146d4
    // 0x914358: LoadField: r0 = r2->field_1f
    //     0x914358: ldur            w0, [x2, #0x1f]
    // 0x91435c: DecompressPointer r0
    //     0x91435c: add             x0, x0, HEAP, lsl #32
    // 0x914360: LoadField: r3 = r1->field_1f
    //     0x914360: ldur            w3, [x1, #0x1f]
    // 0x914364: DecompressPointer r3
    //     0x914364: add             x3, x3, HEAP, lsl #32
    // 0x914368: r4 = LoadClassIdInstr(r0)
    //     0x914368: ldur            x4, [x0, #-1]
    //     0x91436c: ubfx            x4, x4, #0xc, #0x14
    // 0x914370: stp             x3, x0, [SP]
    // 0x914374: mov             x0, x4
    // 0x914378: mov             lr, x0
    // 0x91437c: ldr             lr, [x21, lr, lsl #3]
    // 0x914380: blr             lr
    // 0x914384: tbnz            w0, #4, #0x9146d4
    // 0x914388: ldr             x2, [fp, #0x18]
    // 0x91438c: ldr             x1, [fp, #0x10]
    // 0x914390: LoadField: r0 = r2->field_23
    //     0x914390: ldur            w0, [x2, #0x23]
    // 0x914394: DecompressPointer r0
    //     0x914394: add             x0, x0, HEAP, lsl #32
    // 0x914398: LoadField: r3 = r1->field_23
    //     0x914398: ldur            w3, [x1, #0x23]
    // 0x91439c: DecompressPointer r3
    //     0x91439c: add             x3, x3, HEAP, lsl #32
    // 0x9143a0: r4 = LoadClassIdInstr(r0)
    //     0x9143a0: ldur            x4, [x0, #-1]
    //     0x9143a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9143a8: stp             x3, x0, [SP]
    // 0x9143ac: mov             x0, x4
    // 0x9143b0: mov             lr, x0
    // 0x9143b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9143b8: blr             lr
    // 0x9143bc: tbnz            w0, #4, #0x9146d4
    // 0x9143c0: ldr             x2, [fp, #0x18]
    // 0x9143c4: ldr             x1, [fp, #0x10]
    // 0x9143c8: LoadField: r0 = r2->field_27
    //     0x9143c8: ldur            w0, [x2, #0x27]
    // 0x9143cc: DecompressPointer r0
    //     0x9143cc: add             x0, x0, HEAP, lsl #32
    // 0x9143d0: LoadField: r3 = r1->field_27
    //     0x9143d0: ldur            w3, [x1, #0x27]
    // 0x9143d4: DecompressPointer r3
    //     0x9143d4: add             x3, x3, HEAP, lsl #32
    // 0x9143d8: r4 = LoadClassIdInstr(r0)
    //     0x9143d8: ldur            x4, [x0, #-1]
    //     0x9143dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9143e0: stp             x3, x0, [SP]
    // 0x9143e4: mov             x0, x4
    // 0x9143e8: mov             lr, x0
    // 0x9143ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9143f0: blr             lr
    // 0x9143f4: tbnz            w0, #4, #0x9146d4
    // 0x9143f8: ldr             x2, [fp, #0x18]
    // 0x9143fc: ldr             x1, [fp, #0x10]
    // 0x914400: LoadField: r0 = r2->field_2b
    //     0x914400: ldur            w0, [x2, #0x2b]
    // 0x914404: DecompressPointer r0
    //     0x914404: add             x0, x0, HEAP, lsl #32
    // 0x914408: LoadField: r3 = r1->field_2b
    //     0x914408: ldur            w3, [x1, #0x2b]
    // 0x91440c: DecompressPointer r3
    //     0x91440c: add             x3, x3, HEAP, lsl #32
    // 0x914410: cmp             w0, w3
    // 0x914414: b.eq            #0x914450
    // 0x914418: and             w16, w0, w3
    // 0x91441c: branchIfSmi(r16, 0x9146d4)
    //     0x91441c: tbz             w16, #0, #0x9146d4
    // 0x914420: r16 = LoadClassIdInstr(r0)
    //     0x914420: ldur            x16, [x0, #-1]
    //     0x914424: ubfx            x16, x16, #0xc, #0x14
    // 0x914428: cmp             x16, #0x3d
    // 0x91442c: b.ne            #0x9146d4
    // 0x914430: r16 = LoadClassIdInstr(r3)
    //     0x914430: ldur            x16, [x3, #-1]
    //     0x914434: ubfx            x16, x16, #0xc, #0x14
    // 0x914438: cmp             x16, #0x3d
    // 0x91443c: b.ne            #0x9146d4
    // 0x914440: LoadField: r16 = r0->field_7
    //     0x914440: ldur            x16, [x0, #7]
    // 0x914444: LoadField: r17 = r3->field_7
    //     0x914444: ldur            x17, [x3, #7]
    // 0x914448: cmp             x16, x17
    // 0x91444c: b.ne            #0x9146d4
    // 0x914450: LoadField: r0 = r2->field_2f
    //     0x914450: ldur            w0, [x2, #0x2f]
    // 0x914454: DecompressPointer r0
    //     0x914454: add             x0, x0, HEAP, lsl #32
    // 0x914458: LoadField: r3 = r1->field_2f
    //     0x914458: ldur            w3, [x1, #0x2f]
    // 0x91445c: DecompressPointer r3
    //     0x91445c: add             x3, x3, HEAP, lsl #32
    // 0x914460: cmp             w0, w3
    // 0x914464: b.eq            #0x9144a0
    // 0x914468: and             w16, w0, w3
    // 0x91446c: branchIfSmi(r16, 0x9146d4)
    //     0x91446c: tbz             w16, #0, #0x9146d4
    // 0x914470: r16 = LoadClassIdInstr(r0)
    //     0x914470: ldur            x16, [x0, #-1]
    //     0x914474: ubfx            x16, x16, #0xc, #0x14
    // 0x914478: cmp             x16, #0x3d
    // 0x91447c: b.ne            #0x9146d4
    // 0x914480: r16 = LoadClassIdInstr(r3)
    //     0x914480: ldur            x16, [x3, #-1]
    //     0x914484: ubfx            x16, x16, #0xc, #0x14
    // 0x914488: cmp             x16, #0x3d
    // 0x91448c: b.ne            #0x9146d4
    // 0x914490: LoadField: r16 = r0->field_7
    //     0x914490: ldur            x16, [x0, #7]
    // 0x914494: LoadField: r17 = r3->field_7
    //     0x914494: ldur            x17, [x3, #7]
    // 0x914498: cmp             x16, x17
    // 0x91449c: b.ne            #0x9146d4
    // 0x9144a0: LoadField: r0 = r2->field_33
    //     0x9144a0: ldur            w0, [x2, #0x33]
    // 0x9144a4: DecompressPointer r0
    //     0x9144a4: add             x0, x0, HEAP, lsl #32
    // 0x9144a8: LoadField: r3 = r1->field_33
    //     0x9144a8: ldur            w3, [x1, #0x33]
    // 0x9144ac: DecompressPointer r3
    //     0x9144ac: add             x3, x3, HEAP, lsl #32
    // 0x9144b0: cmp             w0, w3
    // 0x9144b4: b.eq            #0x9144f0
    // 0x9144b8: and             w16, w0, w3
    // 0x9144bc: branchIfSmi(r16, 0x9146d4)
    //     0x9144bc: tbz             w16, #0, #0x9146d4
    // 0x9144c0: r16 = LoadClassIdInstr(r0)
    //     0x9144c0: ldur            x16, [x0, #-1]
    //     0x9144c4: ubfx            x16, x16, #0xc, #0x14
    // 0x9144c8: cmp             x16, #0x3d
    // 0x9144cc: b.ne            #0x9146d4
    // 0x9144d0: r16 = LoadClassIdInstr(r3)
    //     0x9144d0: ldur            x16, [x3, #-1]
    //     0x9144d4: ubfx            x16, x16, #0xc, #0x14
    // 0x9144d8: cmp             x16, #0x3d
    // 0x9144dc: b.ne            #0x9146d4
    // 0x9144e0: LoadField: r16 = r0->field_7
    //     0x9144e0: ldur            x16, [x0, #7]
    // 0x9144e4: LoadField: r17 = r3->field_7
    //     0x9144e4: ldur            x17, [x3, #7]
    // 0x9144e8: cmp             x16, x17
    // 0x9144ec: b.ne            #0x9146d4
    // 0x9144f0: LoadField: r0 = r2->field_37
    //     0x9144f0: ldur            w0, [x2, #0x37]
    // 0x9144f4: DecompressPointer r0
    //     0x9144f4: add             x0, x0, HEAP, lsl #32
    // 0x9144f8: LoadField: r3 = r1->field_37
    //     0x9144f8: ldur            w3, [x1, #0x37]
    // 0x9144fc: DecompressPointer r3
    //     0x9144fc: add             x3, x3, HEAP, lsl #32
    // 0x914500: cmp             w0, w3
    // 0x914504: b.eq            #0x914540
    // 0x914508: and             w16, w0, w3
    // 0x91450c: branchIfSmi(r16, 0x9146d4)
    //     0x91450c: tbz             w16, #0, #0x9146d4
    // 0x914510: r16 = LoadClassIdInstr(r0)
    //     0x914510: ldur            x16, [x0, #-1]
    //     0x914514: ubfx            x16, x16, #0xc, #0x14
    // 0x914518: cmp             x16, #0x3d
    // 0x91451c: b.ne            #0x9146d4
    // 0x914520: r16 = LoadClassIdInstr(r3)
    //     0x914520: ldur            x16, [x3, #-1]
    //     0x914524: ubfx            x16, x16, #0xc, #0x14
    // 0x914528: cmp             x16, #0x3d
    // 0x91452c: b.ne            #0x9146d4
    // 0x914530: LoadField: r16 = r0->field_7
    //     0x914530: ldur            x16, [x0, #7]
    // 0x914534: LoadField: r17 = r3->field_7
    //     0x914534: ldur            x17, [x3, #7]
    // 0x914538: cmp             x16, x17
    // 0x91453c: b.ne            #0x9146d4
    // 0x914540: LoadField: r0 = r2->field_3b
    //     0x914540: ldur            w0, [x2, #0x3b]
    // 0x914544: DecompressPointer r0
    //     0x914544: add             x0, x0, HEAP, lsl #32
    // 0x914548: LoadField: r3 = r1->field_3b
    //     0x914548: ldur            w3, [x1, #0x3b]
    // 0x91454c: DecompressPointer r3
    //     0x91454c: add             x3, x3, HEAP, lsl #32
    // 0x914550: cmp             w0, w3
    // 0x914554: b.eq            #0x914590
    // 0x914558: and             w16, w0, w3
    // 0x91455c: branchIfSmi(r16, 0x9146d4)
    //     0x91455c: tbz             w16, #0, #0x9146d4
    // 0x914560: r16 = LoadClassIdInstr(r0)
    //     0x914560: ldur            x16, [x0, #-1]
    //     0x914564: ubfx            x16, x16, #0xc, #0x14
    // 0x914568: cmp             x16, #0x3d
    // 0x91456c: b.ne            #0x9146d4
    // 0x914570: r16 = LoadClassIdInstr(r3)
    //     0x914570: ldur            x16, [x3, #-1]
    //     0x914574: ubfx            x16, x16, #0xc, #0x14
    // 0x914578: cmp             x16, #0x3d
    // 0x91457c: b.ne            #0x9146d4
    // 0x914580: LoadField: r16 = r0->field_7
    //     0x914580: ldur            x16, [x0, #7]
    // 0x914584: LoadField: r17 = r3->field_7
    //     0x914584: ldur            x17, [x3, #7]
    // 0x914588: cmp             x16, x17
    // 0x91458c: b.ne            #0x9146d4
    // 0x914590: LoadField: r0 = r2->field_3f
    //     0x914590: ldur            w0, [x2, #0x3f]
    // 0x914594: DecompressPointer r0
    //     0x914594: add             x0, x0, HEAP, lsl #32
    // 0x914598: LoadField: r3 = r1->field_3f
    //     0x914598: ldur            w3, [x1, #0x3f]
    // 0x91459c: DecompressPointer r3
    //     0x91459c: add             x3, x3, HEAP, lsl #32
    // 0x9145a0: r4 = LoadClassIdInstr(r0)
    //     0x9145a0: ldur            x4, [x0, #-1]
    //     0x9145a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9145a8: stp             x3, x0, [SP]
    // 0x9145ac: mov             x0, x4
    // 0x9145b0: mov             lr, x0
    // 0x9145b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9145b8: blr             lr
    // 0x9145bc: tbnz            w0, #4, #0x9146d4
    // 0x9145c0: ldr             x2, [fp, #0x18]
    // 0x9145c4: ldr             x1, [fp, #0x10]
    // 0x9145c8: LoadField: r0 = r2->field_43
    //     0x9145c8: ldur            w0, [x2, #0x43]
    // 0x9145cc: DecompressPointer r0
    //     0x9145cc: add             x0, x0, HEAP, lsl #32
    // 0x9145d0: LoadField: r3 = r1->field_43
    //     0x9145d0: ldur            w3, [x1, #0x43]
    // 0x9145d4: DecompressPointer r3
    //     0x9145d4: add             x3, x3, HEAP, lsl #32
    // 0x9145d8: r4 = LoadClassIdInstr(r0)
    //     0x9145d8: ldur            x4, [x0, #-1]
    //     0x9145dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9145e0: stp             x3, x0, [SP]
    // 0x9145e4: mov             x0, x4
    // 0x9145e8: mov             lr, x0
    // 0x9145ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9145f0: blr             lr
    // 0x9145f4: tbnz            w0, #4, #0x9146d4
    // 0x9145f8: ldr             x2, [fp, #0x18]
    // 0x9145fc: ldr             x1, [fp, #0x10]
    // 0x914600: LoadField: r0 = r2->field_47
    //     0x914600: ldur            w0, [x2, #0x47]
    // 0x914604: DecompressPointer r0
    //     0x914604: add             x0, x0, HEAP, lsl #32
    // 0x914608: LoadField: r3 = r1->field_47
    //     0x914608: ldur            w3, [x1, #0x47]
    // 0x91460c: DecompressPointer r3
    //     0x91460c: add             x3, x3, HEAP, lsl #32
    // 0x914610: r4 = LoadClassIdInstr(r0)
    //     0x914610: ldur            x4, [x0, #-1]
    //     0x914614: ubfx            x4, x4, #0xc, #0x14
    // 0x914618: stp             x3, x0, [SP]
    // 0x91461c: mov             x0, x4
    // 0x914620: mov             lr, x0
    // 0x914624: ldr             lr, [x21, lr, lsl #3]
    // 0x914628: blr             lr
    // 0x91462c: tbnz            w0, #4, #0x9146d4
    // 0x914630: ldr             x2, [fp, #0x18]
    // 0x914634: ldr             x1, [fp, #0x10]
    // 0x914638: LoadField: r0 = r2->field_4b
    //     0x914638: ldur            w0, [x2, #0x4b]
    // 0x91463c: DecompressPointer r0
    //     0x91463c: add             x0, x0, HEAP, lsl #32
    // 0x914640: LoadField: r3 = r1->field_4b
    //     0x914640: ldur            w3, [x1, #0x4b]
    // 0x914644: DecompressPointer r3
    //     0x914644: add             x3, x3, HEAP, lsl #32
    // 0x914648: r4 = LoadClassIdInstr(r0)
    //     0x914648: ldur            x4, [x0, #-1]
    //     0x91464c: ubfx            x4, x4, #0xc, #0x14
    // 0x914650: stp             x3, x0, [SP]
    // 0x914654: mov             x0, x4
    // 0x914658: mov             lr, x0
    // 0x91465c: ldr             lr, [x21, lr, lsl #3]
    // 0x914660: blr             lr
    // 0x914664: tbnz            w0, #4, #0x9146d4
    // 0x914668: ldr             x2, [fp, #0x18]
    // 0x91466c: ldr             x1, [fp, #0x10]
    // 0x914670: LoadField: r0 = r2->field_4f
    //     0x914670: ldur            w0, [x2, #0x4f]
    // 0x914674: DecompressPointer r0
    //     0x914674: add             x0, x0, HEAP, lsl #32
    // 0x914678: LoadField: r3 = r1->field_4f
    //     0x914678: ldur            w3, [x1, #0x4f]
    // 0x91467c: DecompressPointer r3
    //     0x91467c: add             x3, x3, HEAP, lsl #32
    // 0x914680: r4 = LoadClassIdInstr(r0)
    //     0x914680: ldur            x4, [x0, #-1]
    //     0x914684: ubfx            x4, x4, #0xc, #0x14
    // 0x914688: stp             x3, x0, [SP]
    // 0x91468c: mov             x0, x4
    // 0x914690: mov             lr, x0
    // 0x914694: ldr             lr, [x21, lr, lsl #3]
    // 0x914698: blr             lr
    // 0x91469c: tbnz            w0, #4, #0x9146d4
    // 0x9146a0: ldr             x1, [fp, #0x18]
    // 0x9146a4: ldr             x0, [fp, #0x10]
    // 0x9146a8: LoadField: r2 = r1->field_53
    //     0x9146a8: ldur            w2, [x1, #0x53]
    // 0x9146ac: DecompressPointer r2
    //     0x9146ac: add             x2, x2, HEAP, lsl #32
    // 0x9146b0: LoadField: r1 = r0->field_53
    //     0x9146b0: ldur            w1, [x0, #0x53]
    // 0x9146b4: DecompressPointer r1
    //     0x9146b4: add             x1, x1, HEAP, lsl #32
    // 0x9146b8: r0 = LoadClassIdInstr(r2)
    //     0x9146b8: ldur            x0, [x2, #-1]
    //     0x9146bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9146c0: stp             x1, x2, [SP]
    // 0x9146c4: mov             lr, x0
    // 0x9146c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9146cc: blr             lr
    // 0x9146d0: b               #0x9146d8
    // 0x9146d4: r0 = false
    //     0x9146d4: add             x0, NULL, #0x30  ; false
    // 0x9146d8: LeaveFrame
    //     0x9146d8: mov             SP, fp
    //     0x9146dc: ldp             fp, lr, [SP], #0x10
    // 0x9146e0: ret
    //     0x9146e0: ret             
    // 0x9146e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146e8: b               #0x91413c
  }
}

// class id: 675, size: 0x34, field offset: 0x8
class OwnedPurchasesResult extends Object {

  String toJson(OwnedPurchasesResult) {
    // ** addr: 0x4365f8, size: 0x48
    // 0x4365f8: EnterFrame
    //     0x4365f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4365fc: mov             fp, SP
    // 0x436600: CheckStackOverflow
    //     0x436600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436604: cmp             SP, x16
    //     0x436608: b.ls            #0x436620
    // 0x43660c: ldr             x1, [fp, #0x10]
    // 0x436610: r0 = toJson()
    //     0x436610: bl              #0x436628  ; [package:huawei_iap/huawei_iap.dart] OwnedPurchasesResult::toJson
    // 0x436614: LeaveFrame
    //     0x436614: mov             SP, fp
    //     0x436618: ldp             fp, lr, [SP], #0x10
    // 0x43661c: ret
    //     0x43661c: ret             
    // 0x436620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436624: b               #0x43660c
  }
  String toJson(OwnedPurchasesResult) {
    // ** addr: 0x436628, size: 0x3c
    // 0x436628: EnterFrame
    //     0x436628: stp             fp, lr, [SP, #-0x10]!
    //     0x43662c: mov             fp, SP
    // 0x436630: CheckStackOverflow
    //     0x436630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436634: cmp             SP, x16
    //     0x436638: b.ls            #0x43665c
    // 0x43663c: r0 = toMap()
    //     0x43663c: bl              #0x436664  ; [package:huawei_iap/huawei_iap.dart] OwnedPurchasesResult::toMap
    // 0x436640: mov             x2, x0
    // 0x436644: r1 = Instance_JsonCodec
    //     0x436644: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x436648: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436648: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43664c: r0 = encode()
    //     0x43664c: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x436650: LeaveFrame
    //     0x436650: mov             SP, fp
    //     0x436654: ldp             fp, lr, [SP], #0x10
    // 0x436658: ret
    //     0x436658: ret             
    // 0x43665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43665c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436660: b               #0x43663c
  }
  _ toMap(/* No info */) {
    // ** addr: 0x436664, size: 0x460
    // 0x436664: EnterFrame
    //     0x436664: stp             fp, lr, [SP, #-0x10]!
    //     0x436668: mov             fp, SP
    // 0x43666c: AllocStack(0x30)
    //     0x43666c: sub             SP, SP, #0x30
    // 0x436670: SetupParameters(OwnedPurchasesResult this /* r1 => r0, fp-0x8 */)
    //     0x436670: mov             x0, x1
    //     0x436674: stur            x1, [fp, #-8]
    // 0x436678: CheckStackOverflow
    //     0x436678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43667c: cmp             SP, x16
    //     0x436680: b.ls            #0x436abc
    // 0x436684: r1 = Null
    //     0x436684: mov             x1, NULL
    // 0x436688: r2 = 40
    //     0x436688: movz            x2, #0x28
    // 0x43668c: r0 = AllocateArray()
    //     0x43668c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x436690: stur            x0, [fp, #-0x18]
    // 0x436694: r16 = "continuationToken"
    //     0x436694: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] "continuationToken"
    //     0x436698: ldr             x16, [x16, #0x2c0]
    // 0x43669c: StoreField: r0->field_f = r16
    //     0x43669c: stur            w16, [x0, #0xf]
    // 0x4366a0: ldur            x3, [fp, #-8]
    // 0x4366a4: LoadField: r1 = r3->field_7
    //     0x4366a4: ldur            w1, [x3, #7]
    // 0x4366a8: DecompressPointer r1
    //     0x4366a8: add             x1, x1, HEAP, lsl #32
    // 0x4366ac: cmp             w1, NULL
    // 0x4366b0: b.ne            #0x4366b8
    // 0x4366b4: r1 = Null
    //     0x4366b4: mov             x1, NULL
    // 0x4366b8: StoreField: r0->field_13 = r1
    //     0x4366b8: stur            w1, [x0, #0x13]
    // 0x4366bc: r16 = "errMsg"
    //     0x4366bc: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x4366c0: ldr             x16, [x16, #0xce8]
    // 0x4366c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4366c4: stur            w16, [x0, #0x17]
    // 0x4366c8: LoadField: r1 = r3->field_b
    //     0x4366c8: ldur            w1, [x3, #0xb]
    // 0x4366cc: DecompressPointer r1
    //     0x4366cc: add             x1, x1, HEAP, lsl #32
    // 0x4366d0: cmp             w1, NULL
    // 0x4366d4: b.ne            #0x4366dc
    // 0x4366d8: r1 = Null
    //     0x4366d8: mov             x1, NULL
    // 0x4366dc: StoreField: r0->field_1b = r1
    //     0x4366dc: stur            w1, [x0, #0x1b]
    // 0x4366e0: r16 = "inAppPurchaseDataList"
    //     0x4366e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c8] "inAppPurchaseDataList"
    //     0x4366e4: ldr             x16, [x16, #0x1c8]
    // 0x4366e8: StoreField: r0->field_1f = r16
    //     0x4366e8: stur            w16, [x0, #0x1f]
    // 0x4366ec: LoadField: r4 = r3->field_f
    //     0x4366ec: ldur            w4, [x3, #0xf]
    // 0x4366f0: DecompressPointer r4
    //     0x4366f0: add             x4, x4, HEAP, lsl #32
    // 0x4366f4: stur            x4, [fp, #-0x10]
    // 0x4366f8: cmp             w4, NULL
    // 0x4366fc: b.ne            #0x436710
    // 0x436700: mov             x4, x3
    // 0x436704: mov             x3, x0
    // 0x436708: r0 = Null
    //     0x436708: mov             x0, NULL
    // 0x43670c: b               #0x43674c
    // 0x436710: r1 = Function '<anonymous closure>':.
    //     0x436710: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] Function: [dart:core] _Closure::call (0x971cec)
    //     0x436714: ldr             x1, [x1, #0x2b0]
    // 0x436718: r2 = Null
    //     0x436718: mov             x2, NULL
    // 0x43671c: r0 = AllocateClosure()
    //     0x43671c: bl              #0x975f00  ; AllocateClosureStub
    // 0x436720: ldur            x16, [fp, #-0x10]
    // 0x436724: stp             x16, NULL, [SP, #8]
    // 0x436728: str             x0, [SP]
    // 0x43672c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43672c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436730: r0 = map()
    //     0x436730: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x436734: mov             x2, x0
    // 0x436738: r1 = Null
    //     0x436738: mov             x1, NULL
    // 0x43673c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43673c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436740: r0 = List.from()
    //     0x436740: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x436744: ldur            x4, [fp, #-8]
    // 0x436748: ldur            x3, [fp, #-0x18]
    // 0x43674c: mov             x1, x3
    // 0x436750: ArrayStore: r1[5] = r0  ; List_4
    //     0x436750: add             x25, x1, #0x23
    //     0x436754: str             w0, [x25]
    //     0x436758: tbz             w0, #0, #0x436774
    //     0x43675c: ldurb           w16, [x1, #-1]
    //     0x436760: ldurb           w17, [x0, #-1]
    //     0x436764: and             x16, x17, x16, lsr #2
    //     0x436768: tst             x16, HEAP, lsr #32
    //     0x43676c: b.eq            #0x436774
    //     0x436770: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x436774: r16 = "inAppSignature"
    //     0x436774: add             x16, PP, #0xa, lsl #12  ; [pp+0xa238] "inAppSignature"
    //     0x436778: ldr             x16, [x16, #0x238]
    // 0x43677c: StoreField: r3->field_27 = r16
    //     0x43677c: stur            w16, [x3, #0x27]
    // 0x436780: LoadField: r0 = r4->field_13
    //     0x436780: ldur            w0, [x4, #0x13]
    // 0x436784: DecompressPointer r0
    //     0x436784: add             x0, x0, HEAP, lsl #32
    // 0x436788: stur            x0, [fp, #-0x10]
    // 0x43678c: cmp             w0, NULL
    // 0x436790: b.ne            #0x43679c
    // 0x436794: r0 = Null
    //     0x436794: mov             x0, NULL
    // 0x436798: b               #0x4367d8
    // 0x43679c: r1 = Function '<anonymous closure>':.
    //     0x43679c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b8] Function: [dart:core] _Closure::call (0x971cec)
    //     0x4367a0: ldr             x1, [x1, #0x2b8]
    // 0x4367a4: r2 = Null
    //     0x4367a4: mov             x2, NULL
    // 0x4367a8: r0 = AllocateClosure()
    //     0x4367a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4367ac: ldur            x16, [fp, #-0x10]
    // 0x4367b0: stp             x16, NULL, [SP, #8]
    // 0x4367b4: str             x0, [SP]
    // 0x4367b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4367b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4367bc: r0 = map()
    //     0x4367bc: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x4367c0: mov             x2, x0
    // 0x4367c4: r1 = Null
    //     0x4367c4: mov             x1, NULL
    // 0x4367c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4367c8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4367cc: r0 = List.from()
    //     0x4367cc: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x4367d0: ldur            x4, [fp, #-8]
    // 0x4367d4: ldur            x3, [fp, #-0x18]
    // 0x4367d8: mov             x1, x3
    // 0x4367dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x4367dc: add             x25, x1, #0x2b
    //     0x4367e0: str             w0, [x25]
    //     0x4367e4: tbz             w0, #0, #0x436800
    //     0x4367e8: ldurb           w16, [x1, #-1]
    //     0x4367ec: ldurb           w17, [x0, #-1]
    //     0x4367f0: and             x16, x17, x16, lsr #2
    //     0x4367f4: tst             x16, HEAP, lsr #32
    //     0x4367f8: b.eq            #0x436800
    //     0x4367fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x436800: r16 = "itemList"
    //     0x436800: add             x16, PP, #0xa, lsl #12  ; [pp+0xa200] "itemList"
    //     0x436804: ldr             x16, [x16, #0x200]
    // 0x436808: StoreField: r3->field_2f = r16
    //     0x436808: stur            w16, [x3, #0x2f]
    // 0x43680c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x43680c: ldur            w0, [x4, #0x17]
    // 0x436810: DecompressPointer r0
    //     0x436810: add             x0, x0, HEAP, lsl #32
    // 0x436814: stur            x0, [fp, #-0x10]
    // 0x436818: cmp             w0, NULL
    // 0x43681c: b.ne            #0x436830
    // 0x436820: mov             x2, x3
    // 0x436824: mov             x3, x4
    // 0x436828: r0 = Null
    //     0x436828: mov             x0, NULL
    // 0x43682c: b               #0x43686c
    // 0x436830: r1 = Function '<anonymous closure>':.
    //     0x436830: add             x1, PP, #0x15, lsl #12  ; [pp+0x152c0] Function: [dart:core] _Closure::call (0x971cec)
    //     0x436834: ldr             x1, [x1, #0x2c0]
    // 0x436838: r2 = Null
    //     0x436838: mov             x2, NULL
    // 0x43683c: r0 = AllocateClosure()
    //     0x43683c: bl              #0x975f00  ; AllocateClosureStub
    // 0x436840: ldur            x16, [fp, #-0x10]
    // 0x436844: stp             x16, NULL, [SP, #8]
    // 0x436848: str             x0, [SP]
    // 0x43684c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43684c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436850: r0 = map()
    //     0x436850: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x436854: mov             x2, x0
    // 0x436858: r1 = Null
    //     0x436858: mov             x1, NULL
    // 0x43685c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43685c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436860: r0 = List.from()
    //     0x436860: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x436864: ldur            x3, [fp, #-8]
    // 0x436868: ldur            x2, [fp, #-0x18]
    // 0x43686c: mov             x1, x2
    // 0x436870: ArrayStore: r1[9] = r0  ; List_4
    //     0x436870: add             x25, x1, #0x33
    //     0x436874: str             w0, [x25]
    //     0x436878: tbz             w0, #0, #0x436894
    //     0x43687c: ldurb           w16, [x1, #-1]
    //     0x436880: ldurb           w17, [x0, #-1]
    //     0x436884: and             x16, x17, x16, lsr #2
    //     0x436888: tst             x16, HEAP, lsr #32
    //     0x43688c: b.eq            #0x436894
    //     0x436890: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x436894: r16 = "returnCode"
    //     0x436894: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x436898: ldr             x16, [x16, #0xd00]
    // 0x43689c: StoreField: r2->field_37 = r16
    //     0x43689c: stur            w16, [x2, #0x37]
    // 0x4368a0: LoadField: r0 = r3->field_1b
    //     0x4368a0: ldur            w0, [x3, #0x1b]
    // 0x4368a4: DecompressPointer r0
    //     0x4368a4: add             x0, x0, HEAP, lsl #32
    // 0x4368a8: cmp             w0, NULL
    // 0x4368ac: b.ne            #0x4368b4
    // 0x4368b0: r0 = Null
    //     0x4368b0: mov             x0, NULL
    // 0x4368b4: mov             x1, x2
    // 0x4368b8: ArrayStore: r1[11] = r0  ; List_4
    //     0x4368b8: add             x25, x1, #0x3b
    //     0x4368bc: str             w0, [x25]
    //     0x4368c0: tbz             w0, #0, #0x4368dc
    //     0x4368c4: ldurb           w16, [x1, #-1]
    //     0x4368c8: ldurb           w17, [x0, #-1]
    //     0x4368cc: and             x16, x17, x16, lsr #2
    //     0x4368d0: tst             x16, HEAP, lsr #32
    //     0x4368d4: b.eq            #0x4368dc
    //     0x4368d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4368dc: r16 = "status"
    //     0x4368dc: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x4368e0: ldr             x16, [x16, #0xd08]
    // 0x4368e4: StoreField: r2->field_3f = r16
    //     0x4368e4: stur            w16, [x2, #0x3f]
    // 0x4368e8: LoadField: r1 = r3->field_1f
    //     0x4368e8: ldur            w1, [x3, #0x1f]
    // 0x4368ec: DecompressPointer r1
    //     0x4368ec: add             x1, x1, HEAP, lsl #32
    // 0x4368f0: cmp             w1, NULL
    // 0x4368f4: b.ne            #0x436908
    // 0x4368f8: mov             x4, x3
    // 0x4368fc: mov             x3, x2
    // 0x436900: r0 = Null
    //     0x436900: mov             x0, NULL
    // 0x436904: b               #0x436914
    // 0x436908: r0 = toMap()
    //     0x436908: bl              #0x431b6c  ; [package:huawei_iap/huawei_iap.dart] Status::toMap
    // 0x43690c: ldur            x4, [fp, #-8]
    // 0x436910: ldur            x3, [fp, #-0x18]
    // 0x436914: mov             x1, x3
    // 0x436918: ArrayStore: r1[13] = r0  ; List_4
    //     0x436918: add             x25, x1, #0x43
    //     0x43691c: str             w0, [x25]
    //     0x436920: tbz             w0, #0, #0x43693c
    //     0x436924: ldurb           w16, [x1, #-1]
    //     0x436928: ldurb           w17, [x0, #-1]
    //     0x43692c: and             x16, x17, x16, lsr #2
    //     0x436930: tst             x16, HEAP, lsr #32
    //     0x436934: b.eq            #0x43693c
    //     0x436938: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43693c: r16 = "placedInappPurchaseDataList"
    //     0x43693c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] "placedInappPurchaseDataList"
    //     0x436940: ldr             x16, [x16, #0x368]
    // 0x436944: StoreField: r3->field_47 = r16
    //     0x436944: stur            w16, [x3, #0x47]
    // 0x436948: LoadField: r0 = r4->field_23
    //     0x436948: ldur            w0, [x4, #0x23]
    // 0x43694c: DecompressPointer r0
    //     0x43694c: add             x0, x0, HEAP, lsl #32
    // 0x436950: stur            x0, [fp, #-0x10]
    // 0x436954: cmp             w0, NULL
    // 0x436958: b.ne            #0x436964
    // 0x43695c: r0 = Null
    //     0x43695c: mov             x0, NULL
    // 0x436960: b               #0x4369a0
    // 0x436964: r1 = Function '<anonymous closure>':.
    //     0x436964: add             x1, PP, #0x15, lsl #12  ; [pp+0x152c8] Function: [dart:core] _Closure::call (0x971cec)
    //     0x436968: ldr             x1, [x1, #0x2c8]
    // 0x43696c: r2 = Null
    //     0x43696c: mov             x2, NULL
    // 0x436970: r0 = AllocateClosure()
    //     0x436970: bl              #0x975f00  ; AllocateClosureStub
    // 0x436974: ldur            x16, [fp, #-0x10]
    // 0x436978: stp             x16, NULL, [SP, #8]
    // 0x43697c: str             x0, [SP]
    // 0x436980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x436980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436984: r0 = map()
    //     0x436984: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x436988: mov             x2, x0
    // 0x43698c: r1 = <String>
    //     0x43698c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x436990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436990: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436994: r0 = List.from()
    //     0x436994: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x436998: ldur            x4, [fp, #-8]
    // 0x43699c: ldur            x3, [fp, #-0x18]
    // 0x4369a0: mov             x1, x3
    // 0x4369a4: ArrayStore: r1[15] = r0  ; List_4
    //     0x4369a4: add             x25, x1, #0x4b
    //     0x4369a8: str             w0, [x25]
    //     0x4369ac: tbz             w0, #0, #0x4369c8
    //     0x4369b0: ldurb           w16, [x1, #-1]
    //     0x4369b4: ldurb           w17, [x0, #-1]
    //     0x4369b8: and             x16, x17, x16, lsr #2
    //     0x4369bc: tst             x16, HEAP, lsr #32
    //     0x4369c0: b.eq            #0x4369c8
    //     0x4369c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4369c8: r16 = "placedInappSignatureList"
    //     0x4369c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa380] "placedInappSignatureList"
    //     0x4369cc: ldr             x16, [x16, #0x380]
    // 0x4369d0: StoreField: r3->field_4f = r16
    //     0x4369d0: stur            w16, [x3, #0x4f]
    // 0x4369d4: LoadField: r0 = r4->field_27
    //     0x4369d4: ldur            w0, [x4, #0x27]
    // 0x4369d8: DecompressPointer r0
    //     0x4369d8: add             x0, x0, HEAP, lsl #32
    // 0x4369dc: stur            x0, [fp, #-0x10]
    // 0x4369e0: cmp             w0, NULL
    // 0x4369e4: b.ne            #0x4369f8
    // 0x4369e8: mov             x2, x3
    // 0x4369ec: mov             x3, x4
    // 0x4369f0: r0 = Null
    //     0x4369f0: mov             x0, NULL
    // 0x4369f4: b               #0x436a34
    // 0x4369f8: r1 = Function '<anonymous closure>':.
    //     0x4369f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152d0] Function: [dart:core] _Closure::call (0x971cec)
    //     0x4369fc: ldr             x1, [x1, #0x2d0]
    // 0x436a00: r2 = Null
    //     0x436a00: mov             x2, NULL
    // 0x436a04: r0 = AllocateClosure()
    //     0x436a04: bl              #0x975f00  ; AllocateClosureStub
    // 0x436a08: ldur            x16, [fp, #-0x10]
    // 0x436a0c: stp             x16, NULL, [SP, #8]
    // 0x436a10: str             x0, [SP]
    // 0x436a14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x436a14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436a18: r0 = map()
    //     0x436a18: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x436a1c: mov             x2, x0
    // 0x436a20: r1 = <String>
    //     0x436a20: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x436a24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436a24: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436a28: r0 = List.from()
    //     0x436a28: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x436a2c: ldur            x3, [fp, #-8]
    // 0x436a30: ldur            x2, [fp, #-0x18]
    // 0x436a34: mov             x1, x2
    // 0x436a38: ArrayStore: r1[17] = r0  ; List_4
    //     0x436a38: add             x25, x1, #0x53
    //     0x436a3c: str             w0, [x25]
    //     0x436a40: tbz             w0, #0, #0x436a5c
    //     0x436a44: ldurb           w16, [x1, #-1]
    //     0x436a48: ldurb           w17, [x0, #-1]
    //     0x436a4c: and             x16, x17, x16, lsr #2
    //     0x436a50: tst             x16, HEAP, lsr #32
    //     0x436a54: b.eq            #0x436a5c
    //     0x436a58: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x436a5c: r16 = "signatureAlgorithm"
    //     0x436a5c: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x436a60: ldr             x16, [x16, #0xd20]
    // 0x436a64: StoreField: r2->field_57 = r16
    //     0x436a64: stur            w16, [x2, #0x57]
    // 0x436a68: LoadField: r0 = r3->field_2b
    //     0x436a68: ldur            w0, [x3, #0x2b]
    // 0x436a6c: DecompressPointer r0
    //     0x436a6c: add             x0, x0, HEAP, lsl #32
    // 0x436a70: cmp             w0, NULL
    // 0x436a74: b.ne            #0x436a7c
    // 0x436a78: r0 = Null
    //     0x436a78: mov             x0, NULL
    // 0x436a7c: mov             x1, x2
    // 0x436a80: ArrayStore: r1[19] = r0  ; List_4
    //     0x436a80: add             x25, x1, #0x5b
    //     0x436a84: str             w0, [x25]
    //     0x436a88: tbz             w0, #0, #0x436aa4
    //     0x436a8c: ldurb           w16, [x1, #-1]
    //     0x436a90: ldurb           w17, [x0, #-1]
    //     0x436a94: and             x16, x17, x16, lsr #2
    //     0x436a98: tst             x16, HEAP, lsr #32
    //     0x436a9c: b.eq            #0x436aa4
    //     0x436aa0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x436aa4: r16 = <String, dynamic>
    //     0x436aa4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x436aa8: stp             x2, x16, [SP]
    // 0x436aac: r0 = Map._fromLiteral()
    //     0x436aac: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x436ab0: LeaveFrame
    //     0x436ab0: mov             SP, fp
    //     0x436ab4: ldp             fp, lr, [SP], #0x10
    // 0x436ab8: ret
    //     0x436ab8: ret             
    // 0x436abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436ac0: b               #0x436684
  }
  factory _ OwnedPurchasesResult.fromMap(/* No info */) {
    // ** addr: 0x437190, size: 0x78c
    // 0x437190: EnterFrame
    //     0x437190: stp             fp, lr, [SP, #-0x10]!
    //     0x437194: mov             fp, SP
    // 0x437198: AllocStack(0x70)
    //     0x437198: sub             SP, SP, #0x70
    // 0x43719c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x43719c: mov             x0, x2
    //     0x4371a0: stur            x2, [fp, #-8]
    // 0x4371a4: CheckStackOverflow
    //     0x4371a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4371a8: cmp             SP, x16
    //     0x4371ac: b.ls            #0x437914
    // 0x4371b0: mov             x2, x0
    // 0x4371b4: r1 = Instance_JsonCodec
    //     0x4371b4: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x4371b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4371b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4371bc: r0 = decode()
    //     0x4371bc: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x4371c0: mov             x3, x0
    // 0x4371c4: r2 = Null
    //     0x4371c4: mov             x2, NULL
    // 0x4371c8: r1 = Null
    //     0x4371c8: mov             x1, NULL
    // 0x4371cc: stur            x3, [fp, #-0x10]
    // 0x4371d0: r8 = Map<String, dynamic>
    //     0x4371d0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4371d4: r3 = Null
    //     0x4371d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2b0] Null
    //     0x4371d8: ldr             x3, [x3, #0x2b0]
    // 0x4371dc: r0 = Map<String, dynamic>()
    //     0x4371dc: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4371e0: ldur            x3, [fp, #-0x10]
    // 0x4371e4: r0 = LoadClassIdInstr(r3)
    //     0x4371e4: ldur            x0, [x3, #-1]
    //     0x4371e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4371ec: mov             x1, x3
    // 0x4371f0: r2 = "continuationToken"
    //     0x4371f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c0] "continuationToken"
    //     0x4371f4: ldr             x2, [x2, #0x2c0]
    // 0x4371f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4371f8: sub             lr, x0, #0x11e
    //     0x4371fc: ldr             lr, [x21, lr, lsl #3]
    //     0x437200: blr             lr
    // 0x437204: cmp             w0, NULL
    // 0x437208: b.ne            #0x437214
    // 0x43720c: r4 = Null
    //     0x43720c: mov             x4, NULL
    // 0x437210: b               #0x43723c
    // 0x437214: ldur            x3, [fp, #-0x10]
    // 0x437218: r0 = LoadClassIdInstr(r3)
    //     0x437218: ldur            x0, [x3, #-1]
    //     0x43721c: ubfx            x0, x0, #0xc, #0x14
    // 0x437220: mov             x1, x3
    // 0x437224: r2 = "continuationToken"
    //     0x437224: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c0] "continuationToken"
    //     0x437228: ldr             x2, [x2, #0x2c0]
    // 0x43722c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x43722c: sub             lr, x0, #0x11e
    //     0x437230: ldr             lr, [x21, lr, lsl #3]
    //     0x437234: blr             lr
    // 0x437238: mov             x4, x0
    // 0x43723c: ldur            x3, [fp, #-0x10]
    // 0x437240: mov             x0, x4
    // 0x437244: stur            x4, [fp, #-0x18]
    // 0x437248: r2 = Null
    //     0x437248: mov             x2, NULL
    // 0x43724c: r1 = Null
    //     0x43724c: mov             x1, NULL
    // 0x437250: r4 = 60
    //     0x437250: movz            x4, #0x3c
    // 0x437254: branchIfSmi(r0, 0x437260)
    //     0x437254: tbz             w0, #0, #0x437260
    // 0x437258: r4 = LoadClassIdInstr(r0)
    //     0x437258: ldur            x4, [x0, #-1]
    //     0x43725c: ubfx            x4, x4, #0xc, #0x14
    // 0x437260: sub             x4, x4, #0x5e
    // 0x437264: cmp             x4, #1
    // 0x437268: b.ls            #0x43727c
    // 0x43726c: r8 = String?
    //     0x43726c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x437270: r3 = Null
    //     0x437270: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2c8] Null
    //     0x437274: ldr             x3, [x3, #0x2c8]
    // 0x437278: r0 = String?()
    //     0x437278: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x43727c: ldur            x3, [fp, #-0x10]
    // 0x437280: r0 = LoadClassIdInstr(r3)
    //     0x437280: ldur            x0, [x3, #-1]
    //     0x437284: ubfx            x0, x0, #0xc, #0x14
    // 0x437288: mov             x1, x3
    // 0x43728c: r2 = "errMsg"
    //     0x43728c: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x437290: ldr             x2, [x2, #0xce8]
    // 0x437294: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437294: sub             lr, x0, #0x11e
    //     0x437298: ldr             lr, [x21, lr, lsl #3]
    //     0x43729c: blr             lr
    // 0x4372a0: cmp             w0, NULL
    // 0x4372a4: b.ne            #0x4372b0
    // 0x4372a8: r4 = Null
    //     0x4372a8: mov             x4, NULL
    // 0x4372ac: b               #0x4372d8
    // 0x4372b0: ldur            x3, [fp, #-0x10]
    // 0x4372b4: r0 = LoadClassIdInstr(r3)
    //     0x4372b4: ldur            x0, [x3, #-1]
    //     0x4372b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4372bc: mov             x1, x3
    // 0x4372c0: r2 = "errMsg"
    //     0x4372c0: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x4372c4: ldr             x2, [x2, #0xce8]
    // 0x4372c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4372c8: sub             lr, x0, #0x11e
    //     0x4372cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4372d0: blr             lr
    // 0x4372d4: mov             x4, x0
    // 0x4372d8: ldur            x3, [fp, #-0x10]
    // 0x4372dc: mov             x0, x4
    // 0x4372e0: stur            x4, [fp, #-0x20]
    // 0x4372e4: r2 = Null
    //     0x4372e4: mov             x2, NULL
    // 0x4372e8: r1 = Null
    //     0x4372e8: mov             x1, NULL
    // 0x4372ec: r4 = 60
    //     0x4372ec: movz            x4, #0x3c
    // 0x4372f0: branchIfSmi(r0, 0x4372fc)
    //     0x4372f0: tbz             w0, #0, #0x4372fc
    // 0x4372f4: r4 = LoadClassIdInstr(r0)
    //     0x4372f4: ldur            x4, [x0, #-1]
    //     0x4372f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4372fc: sub             x4, x4, #0x5e
    // 0x437300: cmp             x4, #1
    // 0x437304: b.ls            #0x437318
    // 0x437308: r8 = String?
    //     0x437308: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43730c: r3 = Null
    //     0x43730c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2d8] Null
    //     0x437310: ldr             x3, [x3, #0x2d8]
    // 0x437314: r0 = String?()
    //     0x437314: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x437318: ldur            x3, [fp, #-0x10]
    // 0x43731c: r0 = LoadClassIdInstr(r3)
    //     0x43731c: ldur            x0, [x3, #-1]
    //     0x437320: ubfx            x0, x0, #0xc, #0x14
    // 0x437324: mov             x1, x3
    // 0x437328: r2 = "inAppPurchaseDataList"
    //     0x437328: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1c8] "inAppPurchaseDataList"
    //     0x43732c: ldr             x2, [x2, #0x1c8]
    // 0x437330: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437330: sub             lr, x0, #0x11e
    //     0x437334: ldr             lr, [x21, lr, lsl #3]
    //     0x437338: blr             lr
    // 0x43733c: cmp             w0, NULL
    // 0x437340: b.ne            #0x43734c
    // 0x437344: r4 = Null
    //     0x437344: mov             x4, NULL
    // 0x437348: b               #0x4373e8
    // 0x43734c: ldur            x3, [fp, #-0x10]
    // 0x437350: r0 = LoadClassIdInstr(r3)
    //     0x437350: ldur            x0, [x3, #-1]
    //     0x437354: ubfx            x0, x0, #0xc, #0x14
    // 0x437358: mov             x1, x3
    // 0x43735c: r2 = "inAppPurchaseDataList"
    //     0x43735c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1c8] "inAppPurchaseDataList"
    //     0x437360: ldr             x2, [x2, #0x1c8]
    // 0x437364: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437364: sub             lr, x0, #0x11e
    //     0x437368: ldr             lr, [x21, lr, lsl #3]
    //     0x43736c: blr             lr
    // 0x437370: r1 = Function '<anonymous closure>': static.
    //     0x437370: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2e8] AnonymousClosure: static (0x437984), in [package:huawei_iap/huawei_iap.dart] OwnedPurchasesResult::OwnedPurchasesResult.fromMap (0x437190)
    //     0x437374: ldr             x1, [x1, #0x2e8]
    // 0x437378: r2 = Null
    //     0x437378: mov             x2, NULL
    // 0x43737c: stur            x0, [fp, #-0x28]
    // 0x437380: r0 = AllocateClosure()
    //     0x437380: bl              #0x975f00  ; AllocateClosureStub
    // 0x437384: ldur            x16, [fp, #-0x28]
    // 0x437388: stp             x0, x16, [SP]
    // 0x43738c: r4 = 0
    //     0x43738c: movz            x4, #0
    // 0x437390: ldr             x0, [SP, #8]
    // 0x437394: r16 = UnlinkedCall_0x3b3aa8
    //     0x437394: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x437398: add             x16, x16, #0x2f0
    // 0x43739c: ldp             x5, lr, [x16]
    // 0x4373a0: blr             lr
    // 0x4373a4: mov             x3, x0
    // 0x4373a8: r2 = Null
    //     0x4373a8: mov             x2, NULL
    // 0x4373ac: r1 = Null
    //     0x4373ac: mov             x1, NULL
    // 0x4373b0: stur            x3, [fp, #-0x28]
    // 0x4373b4: r8 = Iterable
    //     0x4373b4: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x4373b8: r3 = Null
    //     0x4373b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa300] Null
    //     0x4373bc: ldr             x3, [x3, #0x300]
    // 0x4373c0: r0 = Iterable()
    //     0x4373c0: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x4373c4: ldur            x2, [fp, #-0x28]
    // 0x4373c8: r1 = <InAppPurchaseData>
    //     0x4373c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa310] TypeArguments: <InAppPurchaseData>
    //     0x4373cc: ldr             x1, [x1, #0x310]
    // 0x4373d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4373d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4373d4: r0 = List.from()
    //     0x4373d4: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x4373d8: mov             x1, x0
    // 0x4373dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4373dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4373e0: r0 = toList()
    //     0x4373e0: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x4373e4: mov             x4, x0
    // 0x4373e8: ldur            x3, [fp, #-0x10]
    // 0x4373ec: stur            x4, [fp, #-0x28]
    // 0x4373f0: r0 = LoadClassIdInstr(r3)
    //     0x4373f0: ldur            x0, [x3, #-1]
    //     0x4373f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4373f8: mov             x1, x3
    // 0x4373fc: r2 = "inAppSignature"
    //     0x4373fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa238] "inAppSignature"
    //     0x437400: ldr             x2, [x2, #0x238]
    // 0x437404: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437404: sub             lr, x0, #0x11e
    //     0x437408: ldr             lr, [x21, lr, lsl #3]
    //     0x43740c: blr             lr
    // 0x437410: cmp             w0, NULL
    // 0x437414: b.ne            #0x437420
    // 0x437418: r4 = Null
    //     0x437418: mov             x4, NULL
    // 0x43741c: b               #0x4374ac
    // 0x437420: ldur            x3, [fp, #-0x10]
    // 0x437424: r0 = LoadClassIdInstr(r3)
    //     0x437424: ldur            x0, [x3, #-1]
    //     0x437428: ubfx            x0, x0, #0xc, #0x14
    // 0x43742c: mov             x1, x3
    // 0x437430: r2 = "inAppSignature"
    //     0x437430: add             x2, PP, #0xa, lsl #12  ; [pp+0xa238] "inAppSignature"
    //     0x437434: ldr             x2, [x2, #0x238]
    // 0x437438: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437438: sub             lr, x0, #0x11e
    //     0x43743c: ldr             lr, [x21, lr, lsl #3]
    //     0x437440: blr             lr
    // 0x437444: r1 = Function '<anonymous closure>': static.
    //     0x437444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa318] Function: [dart:core] _Closure::call (0x971cec)
    //     0x437448: ldr             x1, [x1, #0x318]
    // 0x43744c: r2 = Null
    //     0x43744c: mov             x2, NULL
    // 0x437450: stur            x0, [fp, #-0x30]
    // 0x437454: r0 = AllocateClosure()
    //     0x437454: bl              #0x975f00  ; AllocateClosureStub
    // 0x437458: ldur            x16, [fp, #-0x30]
    // 0x43745c: stp             x0, x16, [SP]
    // 0x437460: r4 = 0
    //     0x437460: movz            x4, #0
    // 0x437464: ldr             x0, [SP, #8]
    // 0x437468: r16 = UnlinkedCall_0x3b3aa8
    //     0x437468: add             x16, PP, #0xa, lsl #12  ; [pp+0xa320] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x43746c: add             x16, x16, #0x320
    // 0x437470: ldp             x5, lr, [x16]
    // 0x437474: blr             lr
    // 0x437478: mov             x3, x0
    // 0x43747c: r2 = Null
    //     0x43747c: mov             x2, NULL
    // 0x437480: r1 = Null
    //     0x437480: mov             x1, NULL
    // 0x437484: stur            x3, [fp, #-0x30]
    // 0x437488: r8 = Iterable
    //     0x437488: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x43748c: r3 = Null
    //     0x43748c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa330] Null
    //     0x437490: ldr             x3, [x3, #0x330]
    // 0x437494: r0 = Iterable()
    //     0x437494: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x437498: ldur            x2, [fp, #-0x30]
    // 0x43749c: r1 = <String>
    //     0x43749c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4374a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4374a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4374a4: r0 = List.from()
    //     0x4374a4: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x4374a8: mov             x4, x0
    // 0x4374ac: ldur            x3, [fp, #-0x10]
    // 0x4374b0: stur            x4, [fp, #-0x30]
    // 0x4374b4: r0 = LoadClassIdInstr(r3)
    //     0x4374b4: ldur            x0, [x3, #-1]
    //     0x4374b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4374bc: mov             x1, x3
    // 0x4374c0: r2 = "itemList"
    //     0x4374c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa200] "itemList"
    //     0x4374c4: ldr             x2, [x2, #0x200]
    // 0x4374c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4374c8: sub             lr, x0, #0x11e
    //     0x4374cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4374d0: blr             lr
    // 0x4374d4: cmp             w0, NULL
    // 0x4374d8: b.ne            #0x4374e4
    // 0x4374dc: r4 = Null
    //     0x4374dc: mov             x4, NULL
    // 0x4374e0: b               #0x4375b4
    // 0x4374e4: ldur            x3, [fp, #-0x10]
    // 0x4374e8: r0 = LoadClassIdInstr(r3)
    //     0x4374e8: ldur            x0, [x3, #-1]
    //     0x4374ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4374f0: mov             x1, x3
    // 0x4374f4: r2 = "itemList"
    //     0x4374f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa200] "itemList"
    //     0x4374f8: ldr             x2, [x2, #0x200]
    // 0x4374fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4374fc: sub             lr, x0, #0x11e
    //     0x437500: ldr             lr, [x21, lr, lsl #3]
    //     0x437504: blr             lr
    // 0x437508: mov             x3, x0
    // 0x43750c: r2 = Null
    //     0x43750c: mov             x2, NULL
    // 0x437510: r1 = Null
    //     0x437510: mov             x1, NULL
    // 0x437514: stur            x3, [fp, #-0x38]
    // 0x437518: r4 = 60
    //     0x437518: movz            x4, #0x3c
    // 0x43751c: branchIfSmi(r0, 0x437528)
    //     0x43751c: tbz             w0, #0, #0x437528
    // 0x437520: r4 = LoadClassIdInstr(r0)
    //     0x437520: ldur            x4, [x0, #-1]
    //     0x437524: ubfx            x4, x4, #0xc, #0x14
    // 0x437528: sub             x4, x4, #0x5a
    // 0x43752c: cmp             x4, #2
    // 0x437530: b.ls            #0x437544
    // 0x437534: r8 = List
    //     0x437534: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x437538: r3 = Null
    //     0x437538: add             x3, PP, #0xa, lsl #12  ; [pp+0xa340] Null
    //     0x43753c: ldr             x3, [x3, #0x340]
    // 0x437540: r0 = List()
    //     0x437540: bl              #0x97de7c  ; IsType_List_Stub
    // 0x437544: r1 = Function '<anonymous closure>': static.
    //     0x437544: add             x1, PP, #0xa, lsl #12  ; [pp+0xa350] Function: [dart:core] ::_objectToString (0x437928)
    //     0x437548: ldr             x1, [x1, #0x350]
    // 0x43754c: r2 = Null
    //     0x43754c: mov             x2, NULL
    // 0x437550: r0 = AllocateClosure()
    //     0x437550: bl              #0x975f00  ; AllocateClosureStub
    // 0x437554: mov             x1, x0
    // 0x437558: ldur            x0, [fp, #-0x38]
    // 0x43755c: r2 = LoadClassIdInstr(r0)
    //     0x43755c: ldur            x2, [x0, #-1]
    //     0x437560: ubfx            x2, x2, #0xc, #0x14
    // 0x437564: r16 = <String>
    //     0x437564: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x437568: stp             x0, x16, [SP, #8]
    // 0x43756c: str             x1, [SP]
    // 0x437570: mov             x0, x2
    // 0x437574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x437574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x437578: r0 = GDT[cid_x0 + 0xd237]()
    //     0x437578: movz            x17, #0xd237
    //     0x43757c: add             lr, x0, x17
    //     0x437580: ldr             lr, [x21, lr, lsl #3]
    //     0x437584: blr             lr
    // 0x437588: r1 = LoadClassIdInstr(r0)
    //     0x437588: ldur            x1, [x0, #-1]
    //     0x43758c: ubfx            x1, x1, #0xc, #0x14
    // 0x437590: mov             x16, x0
    // 0x437594: mov             x0, x1
    // 0x437598: mov             x1, x16
    // 0x43759c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43759c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4375a0: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4375a0: movz            x17, #0xd7e7
    //     0x4375a4: add             lr, x0, x17
    //     0x4375a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4375ac: blr             lr
    // 0x4375b0: mov             x4, x0
    // 0x4375b4: ldur            x3, [fp, #-0x10]
    // 0x4375b8: stur            x4, [fp, #-0x38]
    // 0x4375bc: r0 = LoadClassIdInstr(r3)
    //     0x4375bc: ldur            x0, [x3, #-1]
    //     0x4375c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4375c4: mov             x1, x3
    // 0x4375c8: r2 = "returnCode"
    //     0x4375c8: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x4375cc: ldr             x2, [x2, #0xd00]
    // 0x4375d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4375d0: sub             lr, x0, #0x11e
    //     0x4375d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4375d8: blr             lr
    // 0x4375dc: cmp             w0, NULL
    // 0x4375e0: b.ne            #0x4375ec
    // 0x4375e4: r4 = Null
    //     0x4375e4: mov             x4, NULL
    // 0x4375e8: b               #0x437640
    // 0x4375ec: ldur            x3, [fp, #-0x10]
    // 0x4375f0: r0 = LoadClassIdInstr(r3)
    //     0x4375f0: ldur            x0, [x3, #-1]
    //     0x4375f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4375f8: mov             x1, x3
    // 0x4375fc: r2 = "returnCode"
    //     0x4375fc: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x437600: ldr             x2, [x2, #0xd00]
    // 0x437604: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437604: sub             lr, x0, #0x11e
    //     0x437608: ldr             lr, [x21, lr, lsl #3]
    //     0x43760c: blr             lr
    // 0x437610: r1 = 60
    //     0x437610: movz            x1, #0x3c
    // 0x437614: branchIfSmi(r0, 0x437620)
    //     0x437614: tbz             w0, #0, #0x437620
    // 0x437618: r1 = LoadClassIdInstr(r0)
    //     0x437618: ldur            x1, [x0, #-1]
    //     0x43761c: ubfx            x1, x1, #0xc, #0x14
    // 0x437620: str             x0, [SP]
    // 0x437624: mov             x0, x1
    // 0x437628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x437628: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43762c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x43762c: movz            x17, #0x525c
    //     0x437630: add             lr, x0, x17
    //     0x437634: ldr             lr, [x21, lr, lsl #3]
    //     0x437638: blr             lr
    // 0x43763c: mov             x4, x0
    // 0x437640: ldur            x3, [fp, #-0x10]
    // 0x437644: stur            x4, [fp, #-0x40]
    // 0x437648: r0 = LoadClassIdInstr(r3)
    //     0x437648: ldur            x0, [x3, #-1]
    //     0x43764c: ubfx            x0, x0, #0xc, #0x14
    // 0x437650: mov             x1, x3
    // 0x437654: r2 = "status"
    //     0x437654: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x437658: ldr             x2, [x2, #0xd08]
    // 0x43765c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x43765c: sub             lr, x0, #0x11e
    //     0x437660: ldr             lr, [x21, lr, lsl #3]
    //     0x437664: blr             lr
    // 0x437668: cmp             w0, NULL
    // 0x43766c: b.ne            #0x437678
    // 0x437670: r4 = Null
    //     0x437670: mov             x4, NULL
    // 0x437674: b               #0x4376cc
    // 0x437678: ldur            x3, [fp, #-0x10]
    // 0x43767c: r0 = LoadClassIdInstr(r3)
    //     0x43767c: ldur            x0, [x3, #-1]
    //     0x437680: ubfx            x0, x0, #0xc, #0x14
    // 0x437684: mov             x1, x3
    // 0x437688: r2 = "status"
    //     0x437688: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x43768c: ldr             x2, [x2, #0xd08]
    // 0x437690: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437690: sub             lr, x0, #0x11e
    //     0x437694: ldr             lr, [x21, lr, lsl #3]
    //     0x437698: blr             lr
    // 0x43769c: mov             x3, x0
    // 0x4376a0: r2 = Null
    //     0x4376a0: mov             x2, NULL
    // 0x4376a4: r1 = Null
    //     0x4376a4: mov             x1, NULL
    // 0x4376a8: stur            x3, [fp, #-0x48]
    // 0x4376ac: r8 = Map<String, dynamic>
    //     0x4376ac: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4376b0: r3 = Null
    //     0x4376b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa358] Null
    //     0x4376b4: ldr             x3, [x3, #0x358]
    // 0x4376b8: r0 = Map<String, dynamic>()
    //     0x4376b8: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4376bc: ldur            x2, [fp, #-0x48]
    // 0x4376c0: r1 = Null
    //     0x4376c0: mov             x1, NULL
    // 0x4376c4: r0 = Status.fromMap()
    //     0x4376c4: bl              #0x432464  ; [package:huawei_iap/huawei_iap.dart] Status::Status.fromMap
    // 0x4376c8: mov             x4, x0
    // 0x4376cc: ldur            x3, [fp, #-0x10]
    // 0x4376d0: stur            x4, [fp, #-0x48]
    // 0x4376d4: r0 = LoadClassIdInstr(r3)
    //     0x4376d4: ldur            x0, [x3, #-1]
    //     0x4376d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4376dc: mov             x1, x3
    // 0x4376e0: r2 = "placedInappPurchaseDataList"
    //     0x4376e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] "placedInappPurchaseDataList"
    //     0x4376e4: ldr             x2, [x2, #0x368]
    // 0x4376e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4376e8: sub             lr, x0, #0x11e
    //     0x4376ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4376f0: blr             lr
    // 0x4376f4: cmp             w0, NULL
    // 0x4376f8: b.ne            #0x437704
    // 0x4376fc: r4 = Null
    //     0x4376fc: mov             x4, NULL
    // 0x437700: b               #0x43775c
    // 0x437704: ldur            x3, [fp, #-0x10]
    // 0x437708: r0 = LoadClassIdInstr(r3)
    //     0x437708: ldur            x0, [x3, #-1]
    //     0x43770c: ubfx            x0, x0, #0xc, #0x14
    // 0x437710: mov             x1, x3
    // 0x437714: r2 = "placedInappPurchaseDataList"
    //     0x437714: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] "placedInappPurchaseDataList"
    //     0x437718: ldr             x2, [x2, #0x368]
    // 0x43771c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x43771c: sub             lr, x0, #0x11e
    //     0x437720: ldr             lr, [x21, lr, lsl #3]
    //     0x437724: blr             lr
    // 0x437728: mov             x3, x0
    // 0x43772c: r2 = Null
    //     0x43772c: mov             x2, NULL
    // 0x437730: r1 = Null
    //     0x437730: mov             x1, NULL
    // 0x437734: stur            x3, [fp, #-0x50]
    // 0x437738: r8 = Iterable
    //     0x437738: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x43773c: r3 = Null
    //     0x43773c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa370] Null
    //     0x437740: ldr             x3, [x3, #0x370]
    // 0x437744: r0 = Iterable()
    //     0x437744: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x437748: ldur            x2, [fp, #-0x50]
    // 0x43774c: r1 = <String>
    //     0x43774c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x437750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x437750: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x437754: r0 = List.from()
    //     0x437754: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x437758: mov             x4, x0
    // 0x43775c: ldur            x3, [fp, #-0x10]
    // 0x437760: stur            x4, [fp, #-0x50]
    // 0x437764: r0 = LoadClassIdInstr(r3)
    //     0x437764: ldur            x0, [x3, #-1]
    //     0x437768: ubfx            x0, x0, #0xc, #0x14
    // 0x43776c: mov             x1, x3
    // 0x437770: r2 = "placedInappSignatureList"
    //     0x437770: add             x2, PP, #0xa, lsl #12  ; [pp+0xa380] "placedInappSignatureList"
    //     0x437774: ldr             x2, [x2, #0x380]
    // 0x437778: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437778: sub             lr, x0, #0x11e
    //     0x43777c: ldr             lr, [x21, lr, lsl #3]
    //     0x437780: blr             lr
    // 0x437784: cmp             w0, NULL
    // 0x437788: b.ne            #0x437794
    // 0x43778c: r4 = Null
    //     0x43778c: mov             x4, NULL
    // 0x437790: b               #0x4377ec
    // 0x437794: ldur            x3, [fp, #-0x10]
    // 0x437798: r0 = LoadClassIdInstr(r3)
    //     0x437798: ldur            x0, [x3, #-1]
    //     0x43779c: ubfx            x0, x0, #0xc, #0x14
    // 0x4377a0: mov             x1, x3
    // 0x4377a4: r2 = "placedInappSignatureList"
    //     0x4377a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa380] "placedInappSignatureList"
    //     0x4377a8: ldr             x2, [x2, #0x380]
    // 0x4377ac: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4377ac: sub             lr, x0, #0x11e
    //     0x4377b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4377b4: blr             lr
    // 0x4377b8: mov             x3, x0
    // 0x4377bc: r2 = Null
    //     0x4377bc: mov             x2, NULL
    // 0x4377c0: r1 = Null
    //     0x4377c0: mov             x1, NULL
    // 0x4377c4: stur            x3, [fp, #-0x58]
    // 0x4377c8: r8 = Iterable
    //     0x4377c8: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x4377cc: r3 = Null
    //     0x4377cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa388] Null
    //     0x4377d0: ldr             x3, [x3, #0x388]
    // 0x4377d4: r0 = Iterable()
    //     0x4377d4: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x4377d8: ldur            x2, [fp, #-0x58]
    // 0x4377dc: r1 = <String>
    //     0x4377dc: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4377e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4377e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4377e4: r0 = List.from()
    //     0x4377e4: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x4377e8: mov             x4, x0
    // 0x4377ec: ldur            x3, [fp, #-0x10]
    // 0x4377f0: stur            x4, [fp, #-0x58]
    // 0x4377f4: r0 = LoadClassIdInstr(r3)
    //     0x4377f4: ldur            x0, [x3, #-1]
    //     0x4377f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4377fc: mov             x1, x3
    // 0x437800: r2 = "signatureAlgorithm"
    //     0x437800: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x437804: ldr             x2, [x2, #0xd20]
    // 0x437808: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437808: sub             lr, x0, #0x11e
    //     0x43780c: ldr             lr, [x21, lr, lsl #3]
    //     0x437810: blr             lr
    // 0x437814: cmp             w0, NULL
    // 0x437818: b.ne            #0x437824
    // 0x43781c: r13 = Null
    //     0x43781c: mov             x13, NULL
    // 0x437820: b               #0x437848
    // 0x437824: ldur            x1, [fp, #-0x10]
    // 0x437828: r0 = LoadClassIdInstr(r1)
    //     0x437828: ldur            x0, [x1, #-1]
    //     0x43782c: ubfx            x0, x0, #0xc, #0x14
    // 0x437830: r2 = "signatureAlgorithm"
    //     0x437830: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x437834: ldr             x2, [x2, #0xd20]
    // 0x437838: r0 = GDT[cid_x0 + -0x11e]()
    //     0x437838: sub             lr, x0, #0x11e
    //     0x43783c: ldr             lr, [x21, lr, lsl #3]
    //     0x437840: blr             lr
    // 0x437844: mov             x13, x0
    // 0x437848: ldur            x12, [fp, #-8]
    // 0x43784c: ldur            x11, [fp, #-0x18]
    // 0x437850: ldur            x10, [fp, #-0x20]
    // 0x437854: ldur            x9, [fp, #-0x28]
    // 0x437858: ldur            x8, [fp, #-0x30]
    // 0x43785c: ldur            x7, [fp, #-0x38]
    // 0x437860: ldur            x6, [fp, #-0x40]
    // 0x437864: ldur            x5, [fp, #-0x48]
    // 0x437868: ldur            x4, [fp, #-0x50]
    // 0x43786c: ldur            x3, [fp, #-0x58]
    // 0x437870: mov             x0, x13
    // 0x437874: stur            x13, [fp, #-0x10]
    // 0x437878: r2 = Null
    //     0x437878: mov             x2, NULL
    // 0x43787c: r1 = Null
    //     0x43787c: mov             x1, NULL
    // 0x437880: r4 = 60
    //     0x437880: movz            x4, #0x3c
    // 0x437884: branchIfSmi(r0, 0x437890)
    //     0x437884: tbz             w0, #0, #0x437890
    // 0x437888: r4 = LoadClassIdInstr(r0)
    //     0x437888: ldur            x4, [x0, #-1]
    //     0x43788c: ubfx            x4, x4, #0xc, #0x14
    // 0x437890: sub             x4, x4, #0x5e
    // 0x437894: cmp             x4, #1
    // 0x437898: b.ls            #0x4378ac
    // 0x43789c: r8 = String?
    //     0x43789c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4378a0: r3 = Null
    //     0x4378a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa398] Null
    //     0x4378a4: ldr             x3, [x3, #0x398]
    // 0x4378a8: r0 = String?()
    //     0x4378a8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4378ac: r0 = OwnedPurchasesResult()
    //     0x4378ac: bl              #0x43791c  ; AllocateOwnedPurchasesResultStub -> OwnedPurchasesResult (size=0x34)
    // 0x4378b0: ldur            x1, [fp, #-8]
    // 0x4378b4: StoreField: r0->field_2f = r1
    //     0x4378b4: stur            w1, [x0, #0x2f]
    // 0x4378b8: ldur            x1, [fp, #-0x18]
    // 0x4378bc: StoreField: r0->field_7 = r1
    //     0x4378bc: stur            w1, [x0, #7]
    // 0x4378c0: ldur            x1, [fp, #-0x20]
    // 0x4378c4: StoreField: r0->field_b = r1
    //     0x4378c4: stur            w1, [x0, #0xb]
    // 0x4378c8: ldur            x1, [fp, #-0x28]
    // 0x4378cc: StoreField: r0->field_f = r1
    //     0x4378cc: stur            w1, [x0, #0xf]
    // 0x4378d0: ldur            x1, [fp, #-0x30]
    // 0x4378d4: StoreField: r0->field_13 = r1
    //     0x4378d4: stur            w1, [x0, #0x13]
    // 0x4378d8: ldur            x1, [fp, #-0x38]
    // 0x4378dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4378dc: stur            w1, [x0, #0x17]
    // 0x4378e0: ldur            x1, [fp, #-0x40]
    // 0x4378e4: StoreField: r0->field_1b = r1
    //     0x4378e4: stur            w1, [x0, #0x1b]
    // 0x4378e8: ldur            x1, [fp, #-0x48]
    // 0x4378ec: StoreField: r0->field_1f = r1
    //     0x4378ec: stur            w1, [x0, #0x1f]
    // 0x4378f0: ldur            x1, [fp, #-0x50]
    // 0x4378f4: StoreField: r0->field_23 = r1
    //     0x4378f4: stur            w1, [x0, #0x23]
    // 0x4378f8: ldur            x1, [fp, #-0x58]
    // 0x4378fc: StoreField: r0->field_27 = r1
    //     0x4378fc: stur            w1, [x0, #0x27]
    // 0x437900: ldur            x1, [fp, #-0x10]
    // 0x437904: StoreField: r0->field_2b = r1
    //     0x437904: stur            w1, [x0, #0x2b]
    // 0x437908: LeaveFrame
    //     0x437908: mov             SP, fp
    //     0x43790c: ldp             fp, lr, [SP], #0x10
    // 0x437910: ret
    //     0x437910: ret             
    // 0x437914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437918: b               #0x4371b0
  }
  [closure] static InAppPurchaseData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x437984, size: 0x6c
    // 0x437984: EnterFrame
    //     0x437984: stp             fp, lr, [SP, #-0x10]!
    //     0x437988: mov             fp, SP
    // 0x43798c: CheckStackOverflow
    //     0x43798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437990: cmp             SP, x16
    //     0x437994: b.ls            #0x4379e8
    // 0x437998: ldr             x0, [fp, #0x10]
    // 0x43799c: r2 = Null
    //     0x43799c: mov             x2, NULL
    // 0x4379a0: r1 = Null
    //     0x4379a0: mov             x1, NULL
    // 0x4379a4: r4 = 60
    //     0x4379a4: movz            x4, #0x3c
    // 0x4379a8: branchIfSmi(r0, 0x4379b4)
    //     0x4379a8: tbz             w0, #0, #0x4379b4
    // 0x4379ac: r4 = LoadClassIdInstr(r0)
    //     0x4379ac: ldur            x4, [x0, #-1]
    //     0x4379b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4379b4: sub             x4, x4, #0x5e
    // 0x4379b8: cmp             x4, #1
    // 0x4379bc: b.ls            #0x4379d0
    // 0x4379c0: r8 = String
    //     0x4379c0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4379c4: r3 = Null
    //     0x4379c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a8] Null
    //     0x4379c8: ldr             x3, [x3, #0x3a8]
    // 0x4379cc: r0 = String()
    //     0x4379cc: bl              #0x97c474  ; IsType_String_Stub
    // 0x4379d0: ldr             x2, [fp, #0x10]
    // 0x4379d4: r1 = Null
    //     0x4379d4: mov             x1, NULL
    // 0x4379d8: r0 = InAppPurchaseData.fromJson()
    //     0x4379d8: bl              #0x4379f0  ; [package:huawei_iap/huawei_iap.dart] InAppPurchaseData::InAppPurchaseData.fromJson
    // 0x4379dc: LeaveFrame
    //     0x4379dc: mov             SP, fp
    //     0x4379e0: ldp             fp, lr, [SP], #0x10
    // 0x4379e4: ret
    //     0x4379e4: ret             
    // 0x4379e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379ec: b               #0x437998
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866960, size: 0x254
    // 0x866960: EnterFrame
    //     0x866960: stp             fp, lr, [SP, #-0x10]!
    //     0x866964: mov             fp, SP
    // 0x866968: AllocStack(0x80)
    //     0x866968: sub             SP, SP, #0x80
    // 0x86696c: CheckStackOverflow
    //     0x86696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866970: cmp             SP, x16
    //     0x866974: b.ls            #0x866bac
    // 0x866978: ldr             x0, [fp, #0x10]
    // 0x86697c: LoadField: r3 = r0->field_7
    //     0x86697c: ldur            w3, [x0, #7]
    // 0x866980: DecompressPointer r3
    //     0x866980: add             x3, x3, HEAP, lsl #32
    // 0x866984: stur            x3, [fp, #-0x10]
    // 0x866988: LoadField: r4 = r0->field_b
    //     0x866988: ldur            w4, [x0, #0xb]
    // 0x86698c: DecompressPointer r4
    //     0x86698c: add             x4, x4, HEAP, lsl #32
    // 0x866990: stur            x4, [fp, #-8]
    // 0x866994: LoadField: r1 = r0->field_f
    //     0x866994: ldur            w1, [x0, #0xf]
    // 0x866998: DecompressPointer r1
    //     0x866998: add             x1, x1, HEAP, lsl #32
    // 0x86699c: cmp             w1, NULL
    // 0x8669a0: b.ne            #0x8669b8
    // 0x8669a4: r1 = <Iterable<Object>>
    //     0x8669a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] TypeArguments: <Iterable<Object>>
    //     0x8669a8: ldr             x1, [x1, #0x288]
    // 0x8669ac: r2 = 0
    //     0x8669ac: movz            x2, #0
    // 0x8669b0: r0 = _GrowableList()
    //     0x8669b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8669b4: mov             x1, x0
    // 0x8669b8: ldr             x0, [fp, #0x10]
    // 0x8669bc: r0 = hashAll()
    //     0x8669bc: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8669c0: mov             x3, x0
    // 0x8669c4: ldr             x0, [fp, #0x10]
    // 0x8669c8: stur            x3, [fp, #-0x18]
    // 0x8669cc: LoadField: r1 = r0->field_13
    //     0x8669cc: ldur            w1, [x0, #0x13]
    // 0x8669d0: DecompressPointer r1
    //     0x8669d0: add             x1, x1, HEAP, lsl #32
    // 0x8669d4: cmp             w1, NULL
    // 0x8669d8: b.ne            #0x8669f0
    // 0x8669dc: r1 = <Iterable<Object>>
    //     0x8669dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] TypeArguments: <Iterable<Object>>
    //     0x8669e0: ldr             x1, [x1, #0x288]
    // 0x8669e4: r2 = 0
    //     0x8669e4: movz            x2, #0
    // 0x8669e8: r0 = _GrowableList()
    //     0x8669e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8669ec: mov             x1, x0
    // 0x8669f0: ldr             x0, [fp, #0x10]
    // 0x8669f4: r0 = hashAll()
    //     0x8669f4: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8669f8: mov             x3, x0
    // 0x8669fc: ldr             x0, [fp, #0x10]
    // 0x866a00: stur            x3, [fp, #-0x20]
    // 0x866a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866a04: ldur            w1, [x0, #0x17]
    // 0x866a08: DecompressPointer r1
    //     0x866a08: add             x1, x1, HEAP, lsl #32
    // 0x866a0c: cmp             w1, NULL
    // 0x866a10: b.ne            #0x866a28
    // 0x866a14: r1 = <Iterable<Object>>
    //     0x866a14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] TypeArguments: <Iterable<Object>>
    //     0x866a18: ldr             x1, [x1, #0x288]
    // 0x866a1c: r2 = 0
    //     0x866a1c: movz            x2, #0
    // 0x866a20: r0 = _GrowableList()
    //     0x866a20: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x866a24: mov             x1, x0
    // 0x866a28: ldr             x0, [fp, #0x10]
    // 0x866a2c: r0 = hashAll()
    //     0x866a2c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x866a30: mov             x3, x0
    // 0x866a34: ldr             x0, [fp, #0x10]
    // 0x866a38: stur            x3, [fp, #-0x38]
    // 0x866a3c: LoadField: r4 = r0->field_1b
    //     0x866a3c: ldur            w4, [x0, #0x1b]
    // 0x866a40: DecompressPointer r4
    //     0x866a40: add             x4, x4, HEAP, lsl #32
    // 0x866a44: stur            x4, [fp, #-0x30]
    // 0x866a48: LoadField: r5 = r0->field_1f
    //     0x866a48: ldur            w5, [x0, #0x1f]
    // 0x866a4c: DecompressPointer r5
    //     0x866a4c: add             x5, x5, HEAP, lsl #32
    // 0x866a50: stur            x5, [fp, #-0x28]
    // 0x866a54: LoadField: r1 = r0->field_23
    //     0x866a54: ldur            w1, [x0, #0x23]
    // 0x866a58: DecompressPointer r1
    //     0x866a58: add             x1, x1, HEAP, lsl #32
    // 0x866a5c: cmp             w1, NULL
    // 0x866a60: b.ne            #0x866a78
    // 0x866a64: r1 = <Iterable<Object>>
    //     0x866a64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] TypeArguments: <Iterable<Object>>
    //     0x866a68: ldr             x1, [x1, #0x288]
    // 0x866a6c: r2 = 0
    //     0x866a6c: movz            x2, #0
    // 0x866a70: r0 = _GrowableList()
    //     0x866a70: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x866a74: mov             x1, x0
    // 0x866a78: ldr             x0, [fp, #0x10]
    // 0x866a7c: r0 = hashAll()
    //     0x866a7c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x866a80: mov             x3, x0
    // 0x866a84: ldr             x0, [fp, #0x10]
    // 0x866a88: stur            x3, [fp, #-0x40]
    // 0x866a8c: LoadField: r1 = r0->field_27
    //     0x866a8c: ldur            w1, [x0, #0x27]
    // 0x866a90: DecompressPointer r1
    //     0x866a90: add             x1, x1, HEAP, lsl #32
    // 0x866a94: cmp             w1, NULL
    // 0x866a98: b.ne            #0x866ab0
    // 0x866a9c: r1 = <Iterable<Object>>
    //     0x866a9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] TypeArguments: <Iterable<Object>>
    //     0x866aa0: ldr             x1, [x1, #0x288]
    // 0x866aa4: r2 = 0
    //     0x866aa4: movz            x2, #0
    // 0x866aa8: r0 = _GrowableList()
    //     0x866aa8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x866aac: mov             x1, x0
    // 0x866ab0: ldr             x0, [fp, #0x10]
    // 0x866ab4: ldur            x5, [fp, #-0x18]
    // 0x866ab8: ldur            x4, [fp, #-0x20]
    // 0x866abc: ldur            x3, [fp, #-0x38]
    // 0x866ac0: ldur            x2, [fp, #-0x40]
    // 0x866ac4: r0 = hashAll()
    //     0x866ac4: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x866ac8: mov             x2, x0
    // 0x866acc: ldr             x0, [fp, #0x10]
    // 0x866ad0: LoadField: r3 = r0->field_2b
    //     0x866ad0: ldur            w3, [x0, #0x2b]
    // 0x866ad4: DecompressPointer r3
    //     0x866ad4: add             x3, x3, HEAP, lsl #32
    // 0x866ad8: ldur            x4, [fp, #-0x18]
    // 0x866adc: r0 = BoxInt64Instr(r4)
    //     0x866adc: sbfiz           x0, x4, #1, #0x1f
    //     0x866ae0: cmp             x4, x0, asr #1
    //     0x866ae4: b.eq            #0x866af0
    //     0x866ae8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866aec: stur            x4, [x0, #7]
    // 0x866af0: mov             x5, x0
    // 0x866af4: ldur            x4, [fp, #-0x20]
    // 0x866af8: r0 = BoxInt64Instr(r4)
    //     0x866af8: sbfiz           x0, x4, #1, #0x1f
    //     0x866afc: cmp             x4, x0, asr #1
    //     0x866b00: b.eq            #0x866b0c
    //     0x866b04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866b08: stur            x4, [x0, #7]
    // 0x866b0c: mov             x6, x0
    // 0x866b10: ldur            x4, [fp, #-0x38]
    // 0x866b14: r0 = BoxInt64Instr(r4)
    //     0x866b14: sbfiz           x0, x4, #1, #0x1f
    //     0x866b18: cmp             x4, x0, asr #1
    //     0x866b1c: b.eq            #0x866b28
    //     0x866b20: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866b24: stur            x4, [x0, #7]
    // 0x866b28: mov             x7, x0
    // 0x866b2c: ldur            x4, [fp, #-0x40]
    // 0x866b30: r0 = BoxInt64Instr(r4)
    //     0x866b30: sbfiz           x0, x4, #1, #0x1f
    //     0x866b34: cmp             x4, x0, asr #1
    //     0x866b38: b.eq            #0x866b44
    //     0x866b3c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866b40: stur            x4, [x0, #7]
    // 0x866b44: mov             x4, x0
    // 0x866b48: r0 = BoxInt64Instr(r2)
    //     0x866b48: sbfiz           x0, x2, #1, #0x1f
    //     0x866b4c: cmp             x2, x0, asr #1
    //     0x866b50: b.eq            #0x866b5c
    //     0x866b54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866b58: stur            x2, [x0, #7]
    // 0x866b5c: stp             x6, x5, [SP, #0x30]
    // 0x866b60: ldur            x16, [fp, #-0x30]
    // 0x866b64: stp             x16, x7, [SP, #0x20]
    // 0x866b68: ldur            x16, [fp, #-0x28]
    // 0x866b6c: stp             x4, x16, [SP, #0x10]
    // 0x866b70: stp             x3, x0, [SP]
    // 0x866b74: ldur            x1, [fp, #-0x10]
    // 0x866b78: ldur            x2, [fp, #-8]
    // 0x866b7c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x866b7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x152a0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x866b80: ldr             x4, [x4, #0x2a0]
    // 0x866b84: r0 = hash()
    //     0x866b84: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x866b88: mov             x2, x0
    // 0x866b8c: r0 = BoxInt64Instr(r2)
    //     0x866b8c: sbfiz           x0, x2, #1, #0x1f
    //     0x866b90: cmp             x2, x0, asr #1
    //     0x866b94: b.eq            #0x866ba0
    //     0x866b98: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866b9c: stur            x2, [x0, #7]
    // 0x866ba0: LeaveFrame
    //     0x866ba0: mov             SP, fp
    //     0x866ba4: ldp             fp, lr, [SP], #0x10
    // 0x866ba8: ret
    //     0x866ba8: ret             
    // 0x866bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866bb0: b               #0x866978
  }
  _ ==(/* No info */) {
    // ** addr: 0x913e70, size: 0x2b4
    // 0x913e70: EnterFrame
    //     0x913e70: stp             fp, lr, [SP, #-0x10]!
    //     0x913e74: mov             fp, SP
    // 0x913e78: AllocStack(0x18)
    //     0x913e78: sub             SP, SP, #0x18
    // 0x913e7c: CheckStackOverflow
    //     0x913e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913e80: cmp             SP, x16
    //     0x913e84: b.ls            #0x91411c
    // 0x913e88: ldr             x0, [fp, #0x10]
    // 0x913e8c: cmp             w0, NULL
    // 0x913e90: b.ne            #0x913ea4
    // 0x913e94: r0 = false
    //     0x913e94: add             x0, NULL, #0x30  ; false
    // 0x913e98: LeaveFrame
    //     0x913e98: mov             SP, fp
    //     0x913e9c: ldp             fp, lr, [SP], #0x10
    // 0x913ea0: ret
    //     0x913ea0: ret             
    // 0x913ea4: ldr             x1, [fp, #0x18]
    // 0x913ea8: cmp             w1, w0
    // 0x913eac: b.ne            #0x913ec0
    // 0x913eb0: r0 = true
    //     0x913eb0: add             x0, NULL, #0x20  ; true
    // 0x913eb4: LeaveFrame
    //     0x913eb4: mov             SP, fp
    //     0x913eb8: ldp             fp, lr, [SP], #0x10
    // 0x913ebc: ret
    //     0x913ebc: ret             
    // 0x913ec0: str             x0, [SP]
    // 0x913ec4: r0 = runtimeType()
    //     0x913ec4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x913ec8: r16 = OwnedPurchasesResult
    //     0x913ec8: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a8] Type: OwnedPurchasesResult
    //     0x913ecc: ldr             x16, [x16, #0x2a8]
    // 0x913ed0: stp             x0, x16, [SP]
    // 0x913ed4: r0 = ==()
    //     0x913ed4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x913ed8: tbz             w0, #4, #0x913eec
    // 0x913edc: r0 = false
    //     0x913edc: add             x0, NULL, #0x30  ; false
    // 0x913ee0: LeaveFrame
    //     0x913ee0: mov             SP, fp
    //     0x913ee4: ldp             fp, lr, [SP], #0x10
    // 0x913ee8: ret
    //     0x913ee8: ret             
    // 0x913eec: ldr             x1, [fp, #0x10]
    // 0x913ef0: r0 = 60
    //     0x913ef0: movz            x0, #0x3c
    // 0x913ef4: branchIfSmi(r1, 0x913f00)
    //     0x913ef4: tbz             w1, #0, #0x913f00
    // 0x913ef8: r0 = LoadClassIdInstr(r1)
    //     0x913ef8: ldur            x0, [x1, #-1]
    //     0x913efc: ubfx            x0, x0, #0xc, #0x14
    // 0x913f00: cmp             x0, #0x2a3
    // 0x913f04: b.ne            #0x91410c
    // 0x913f08: ldr             x2, [fp, #0x18]
    // 0x913f0c: LoadField: r0 = r2->field_7
    //     0x913f0c: ldur            w0, [x2, #7]
    // 0x913f10: DecompressPointer r0
    //     0x913f10: add             x0, x0, HEAP, lsl #32
    // 0x913f14: LoadField: r3 = r1->field_7
    //     0x913f14: ldur            w3, [x1, #7]
    // 0x913f18: DecompressPointer r3
    //     0x913f18: add             x3, x3, HEAP, lsl #32
    // 0x913f1c: r4 = LoadClassIdInstr(r0)
    //     0x913f1c: ldur            x4, [x0, #-1]
    //     0x913f20: ubfx            x4, x4, #0xc, #0x14
    // 0x913f24: stp             x3, x0, [SP]
    // 0x913f28: mov             x0, x4
    // 0x913f2c: mov             lr, x0
    // 0x913f30: ldr             lr, [x21, lr, lsl #3]
    // 0x913f34: blr             lr
    // 0x913f38: tbnz            w0, #4, #0x91410c
    // 0x913f3c: ldr             x2, [fp, #0x18]
    // 0x913f40: ldr             x1, [fp, #0x10]
    // 0x913f44: LoadField: r0 = r2->field_b
    //     0x913f44: ldur            w0, [x2, #0xb]
    // 0x913f48: DecompressPointer r0
    //     0x913f48: add             x0, x0, HEAP, lsl #32
    // 0x913f4c: LoadField: r3 = r1->field_b
    //     0x913f4c: ldur            w3, [x1, #0xb]
    // 0x913f50: DecompressPointer r3
    //     0x913f50: add             x3, x3, HEAP, lsl #32
    // 0x913f54: r4 = LoadClassIdInstr(r0)
    //     0x913f54: ldur            x4, [x0, #-1]
    //     0x913f58: ubfx            x4, x4, #0xc, #0x14
    // 0x913f5c: stp             x3, x0, [SP]
    // 0x913f60: mov             x0, x4
    // 0x913f64: mov             lr, x0
    // 0x913f68: ldr             lr, [x21, lr, lsl #3]
    // 0x913f6c: blr             lr
    // 0x913f70: tbnz            w0, #4, #0x91410c
    // 0x913f74: ldr             x1, [fp, #0x18]
    // 0x913f78: ldr             x0, [fp, #0x10]
    // 0x913f7c: LoadField: r2 = r1->field_f
    //     0x913f7c: ldur            w2, [x1, #0xf]
    // 0x913f80: DecompressPointer r2
    //     0x913f80: add             x2, x2, HEAP, lsl #32
    // 0x913f84: LoadField: r3 = r0->field_f
    //     0x913f84: ldur            w3, [x0, #0xf]
    // 0x913f88: DecompressPointer r3
    //     0x913f88: add             x3, x3, HEAP, lsl #32
    // 0x913f8c: r16 = <InAppPurchaseData>
    //     0x913f8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa310] TypeArguments: <InAppPurchaseData>
    //     0x913f90: ldr             x16, [x16, #0x310]
    // 0x913f94: stp             x2, x16, [SP, #8]
    // 0x913f98: str             x3, [SP]
    // 0x913f9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x913f9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x913fa0: r0 = listEquals()
    //     0x913fa0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x913fa4: tbnz            w0, #4, #0x91410c
    // 0x913fa8: ldr             x1, [fp, #0x18]
    // 0x913fac: ldr             x0, [fp, #0x10]
    // 0x913fb0: LoadField: r2 = r1->field_13
    //     0x913fb0: ldur            w2, [x1, #0x13]
    // 0x913fb4: DecompressPointer r2
    //     0x913fb4: add             x2, x2, HEAP, lsl #32
    // 0x913fb8: LoadField: r3 = r0->field_13
    //     0x913fb8: ldur            w3, [x0, #0x13]
    // 0x913fbc: DecompressPointer r3
    //     0x913fbc: add             x3, x3, HEAP, lsl #32
    // 0x913fc0: r16 = <String>
    //     0x913fc0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x913fc4: stp             x2, x16, [SP, #8]
    // 0x913fc8: str             x3, [SP]
    // 0x913fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x913fcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x913fd0: r0 = listEquals()
    //     0x913fd0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x913fd4: tbnz            w0, #4, #0x91410c
    // 0x913fd8: ldr             x1, [fp, #0x18]
    // 0x913fdc: ldr             x0, [fp, #0x10]
    // 0x913fe0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x913fe0: ldur            w2, [x1, #0x17]
    // 0x913fe4: DecompressPointer r2
    //     0x913fe4: add             x2, x2, HEAP, lsl #32
    // 0x913fe8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x913fe8: ldur            w3, [x0, #0x17]
    // 0x913fec: DecompressPointer r3
    //     0x913fec: add             x3, x3, HEAP, lsl #32
    // 0x913ff0: r16 = <String>
    //     0x913ff0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x913ff4: stp             x2, x16, [SP, #8]
    // 0x913ff8: str             x3, [SP]
    // 0x913ffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x913ffc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x914000: r0 = listEquals()
    //     0x914000: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x914004: tbnz            w0, #4, #0x91410c
    // 0x914008: ldr             x2, [fp, #0x18]
    // 0x91400c: ldr             x1, [fp, #0x10]
    // 0x914010: LoadField: r0 = r2->field_1b
    //     0x914010: ldur            w0, [x2, #0x1b]
    // 0x914014: DecompressPointer r0
    //     0x914014: add             x0, x0, HEAP, lsl #32
    // 0x914018: LoadField: r3 = r1->field_1b
    //     0x914018: ldur            w3, [x1, #0x1b]
    // 0x91401c: DecompressPointer r3
    //     0x91401c: add             x3, x3, HEAP, lsl #32
    // 0x914020: r4 = LoadClassIdInstr(r0)
    //     0x914020: ldur            x4, [x0, #-1]
    //     0x914024: ubfx            x4, x4, #0xc, #0x14
    // 0x914028: stp             x3, x0, [SP]
    // 0x91402c: mov             x0, x4
    // 0x914030: mov             lr, x0
    // 0x914034: ldr             lr, [x21, lr, lsl #3]
    // 0x914038: blr             lr
    // 0x91403c: tbnz            w0, #4, #0x91410c
    // 0x914040: ldr             x2, [fp, #0x18]
    // 0x914044: ldr             x1, [fp, #0x10]
    // 0x914048: LoadField: r0 = r2->field_1f
    //     0x914048: ldur            w0, [x2, #0x1f]
    // 0x91404c: DecompressPointer r0
    //     0x91404c: add             x0, x0, HEAP, lsl #32
    // 0x914050: LoadField: r3 = r1->field_1f
    //     0x914050: ldur            w3, [x1, #0x1f]
    // 0x914054: DecompressPointer r3
    //     0x914054: add             x3, x3, HEAP, lsl #32
    // 0x914058: r4 = LoadClassIdInstr(r0)
    //     0x914058: ldur            x4, [x0, #-1]
    //     0x91405c: ubfx            x4, x4, #0xc, #0x14
    // 0x914060: stp             x3, x0, [SP]
    // 0x914064: mov             x0, x4
    // 0x914068: mov             lr, x0
    // 0x91406c: ldr             lr, [x21, lr, lsl #3]
    // 0x914070: blr             lr
    // 0x914074: tbnz            w0, #4, #0x91410c
    // 0x914078: ldr             x1, [fp, #0x18]
    // 0x91407c: ldr             x0, [fp, #0x10]
    // 0x914080: LoadField: r2 = r1->field_23
    //     0x914080: ldur            w2, [x1, #0x23]
    // 0x914084: DecompressPointer r2
    //     0x914084: add             x2, x2, HEAP, lsl #32
    // 0x914088: LoadField: r3 = r0->field_23
    //     0x914088: ldur            w3, [x0, #0x23]
    // 0x91408c: DecompressPointer r3
    //     0x91408c: add             x3, x3, HEAP, lsl #32
    // 0x914090: r16 = <String>
    //     0x914090: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x914094: stp             x2, x16, [SP, #8]
    // 0x914098: str             x3, [SP]
    // 0x91409c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91409c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9140a0: r0 = listEquals()
    //     0x9140a0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9140a4: tbnz            w0, #4, #0x91410c
    // 0x9140a8: ldr             x1, [fp, #0x18]
    // 0x9140ac: ldr             x0, [fp, #0x10]
    // 0x9140b0: LoadField: r2 = r1->field_27
    //     0x9140b0: ldur            w2, [x1, #0x27]
    // 0x9140b4: DecompressPointer r2
    //     0x9140b4: add             x2, x2, HEAP, lsl #32
    // 0x9140b8: LoadField: r3 = r0->field_27
    //     0x9140b8: ldur            w3, [x0, #0x27]
    // 0x9140bc: DecompressPointer r3
    //     0x9140bc: add             x3, x3, HEAP, lsl #32
    // 0x9140c0: r16 = <String>
    //     0x9140c0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x9140c4: stp             x2, x16, [SP, #8]
    // 0x9140c8: str             x3, [SP]
    // 0x9140cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9140cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9140d0: r0 = listEquals()
    //     0x9140d0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9140d4: tbnz            w0, #4, #0x91410c
    // 0x9140d8: ldr             x1, [fp, #0x18]
    // 0x9140dc: ldr             x0, [fp, #0x10]
    // 0x9140e0: LoadField: r2 = r1->field_2b
    //     0x9140e0: ldur            w2, [x1, #0x2b]
    // 0x9140e4: DecompressPointer r2
    //     0x9140e4: add             x2, x2, HEAP, lsl #32
    // 0x9140e8: LoadField: r1 = r0->field_2b
    //     0x9140e8: ldur            w1, [x0, #0x2b]
    // 0x9140ec: DecompressPointer r1
    //     0x9140ec: add             x1, x1, HEAP, lsl #32
    // 0x9140f0: r0 = LoadClassIdInstr(r2)
    //     0x9140f0: ldur            x0, [x2, #-1]
    //     0x9140f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9140f8: stp             x1, x2, [SP]
    // 0x9140fc: mov             lr, x0
    // 0x914100: ldr             lr, [x21, lr, lsl #3]
    // 0x914104: blr             lr
    // 0x914108: b               #0x914110
    // 0x91410c: r0 = false
    //     0x91410c: add             x0, NULL, #0x30  ; false
    // 0x914110: LeaveFrame
    //     0x914110: mov             SP, fp
    //     0x914114: ldp             fp, lr, [SP], #0x10
    // 0x914118: ret
    //     0x914118: ret             
    // 0x91411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91411c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914120: b               #0x913e88
  }
}

// class id: 676, size: 0x18, field offset: 0x8
class IsEnvReadyResult extends Object {

  factory _ IsEnvReadyResult.fromJson(/* No info */) {
    // ** addr: 0x55aff8, size: 0x64
    // 0x55aff8: EnterFrame
    //     0x55aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x55affc: mov             fp, SP
    // 0x55b000: AllocStack(0x8)
    //     0x55b000: sub             SP, SP, #8
    // 0x55b004: CheckStackOverflow
    //     0x55b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b008: cmp             SP, x16
    //     0x55b00c: b.ls            #0x55b054
    // 0x55b010: r1 = Instance_JsonCodec
    //     0x55b010: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55b014: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55b014: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55b018: r0 = decode()
    //     0x55b018: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x55b01c: mov             x3, x0
    // 0x55b020: r2 = Null
    //     0x55b020: mov             x2, NULL
    // 0x55b024: r1 = Null
    //     0x55b024: mov             x1, NULL
    // 0x55b028: stur            x3, [fp, #-8]
    // 0x55b02c: r8 = Map<String, dynamic>
    //     0x55b02c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x55b030: r3 = Null
    //     0x55b030: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b8] Null
    //     0x55b034: ldr             x3, [x3, #0x8b8]
    // 0x55b038: r0 = Map<String, dynamic>()
    //     0x55b038: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x55b03c: ldur            x2, [fp, #-8]
    // 0x55b040: r1 = Null
    //     0x55b040: mov             x1, NULL
    // 0x55b044: r0 = IsEnvReadyResult.fromMap()
    //     0x55b044: bl              #0x55b224  ; [package:huawei_iap/huawei_iap.dart] IsEnvReadyResult::IsEnvReadyResult.fromMap
    // 0x55b048: LeaveFrame
    //     0x55b048: mov             SP, fp
    //     0x55b04c: ldp             fp, lr, [SP], #0x10
    // 0x55b050: ret
    //     0x55b050: ret             
    // 0x55b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b058: b               #0x55b010
  }
  String toJson(IsEnvReadyResult) {
    // ** addr: 0x55b074, size: 0x48
    // 0x55b074: EnterFrame
    //     0x55b074: stp             fp, lr, [SP, #-0x10]!
    //     0x55b078: mov             fp, SP
    // 0x55b07c: CheckStackOverflow
    //     0x55b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b080: cmp             SP, x16
    //     0x55b084: b.ls            #0x55b09c
    // 0x55b088: ldr             x1, [fp, #0x10]
    // 0x55b08c: r0 = toJson()
    //     0x55b08c: bl              #0x55b0a4  ; [package:huawei_iap/huawei_iap.dart] IsEnvReadyResult::toJson
    // 0x55b090: LeaveFrame
    //     0x55b090: mov             SP, fp
    //     0x55b094: ldp             fp, lr, [SP], #0x10
    // 0x55b098: ret
    //     0x55b098: ret             
    // 0x55b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b09c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b0a0: b               #0x55b088
  }
  String toJson(IsEnvReadyResult) {
    // ** addr: 0x55b0a4, size: 0x3c
    // 0x55b0a4: EnterFrame
    //     0x55b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55b0a8: mov             fp, SP
    // 0x55b0ac: CheckStackOverflow
    //     0x55b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b0b0: cmp             SP, x16
    //     0x55b0b4: b.ls            #0x55b0d8
    // 0x55b0b8: r0 = toMap()
    //     0x55b0b8: bl              #0x55b0e0  ; [package:huawei_iap/huawei_iap.dart] IsEnvReadyResult::toMap
    // 0x55b0bc: mov             x2, x0
    // 0x55b0c0: r1 = Instance_JsonCodec
    //     0x55b0c0: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55b0c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55b0c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55b0c8: r0 = encode()
    //     0x55b0c8: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x55b0cc: LeaveFrame
    //     0x55b0cc: mov             SP, fp
    //     0x55b0d0: ldp             fp, lr, [SP], #0x10
    // 0x55b0d4: ret
    //     0x55b0d4: ret             
    // 0x55b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b0d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b0dc: b               #0x55b0b8
  }
  _ toMap(/* No info */) {
    // ** addr: 0x55b0e0, size: 0x144
    // 0x55b0e0: EnterFrame
    //     0x55b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b0e4: mov             fp, SP
    // 0x55b0e8: AllocStack(0x20)
    //     0x55b0e8: sub             SP, SP, #0x20
    // 0x55b0ec: SetupParameters(IsEnvReadyResult this /* r1 => r0, fp-0x8 */)
    //     0x55b0ec: mov             x0, x1
    //     0x55b0f0: stur            x1, [fp, #-8]
    // 0x55b0f4: CheckStackOverflow
    //     0x55b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b0f8: cmp             SP, x16
    //     0x55b0fc: b.ls            #0x55b21c
    // 0x55b100: r1 = Null
    //     0x55b100: mov             x1, NULL
    // 0x55b104: r2 = 16
    //     0x55b104: movz            x2, #0x10
    // 0x55b108: r0 = AllocateArray()
    //     0x55b108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55b10c: stur            x0, [fp, #-0x10]
    // 0x55b110: r16 = "returnCode"
    //     0x55b110: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x55b114: ldr             x16, [x16, #0xd00]
    // 0x55b118: StoreField: r0->field_f = r16
    //     0x55b118: stur            w16, [x0, #0xf]
    // 0x55b11c: ldur            x2, [fp, #-8]
    // 0x55b120: LoadField: r1 = r2->field_7
    //     0x55b120: ldur            w1, [x2, #7]
    // 0x55b124: DecompressPointer r1
    //     0x55b124: add             x1, x1, HEAP, lsl #32
    // 0x55b128: StoreField: r0->field_13 = r1
    //     0x55b128: stur            w1, [x0, #0x13]
    // 0x55b12c: r16 = "status"
    //     0x55b12c: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x55b130: ldr             x16, [x16, #0xd08]
    // 0x55b134: ArrayStore: r0[0] = r16  ; List_4
    //     0x55b134: stur            w16, [x0, #0x17]
    // 0x55b138: LoadField: r1 = r2->field_b
    //     0x55b138: ldur            w1, [x2, #0xb]
    // 0x55b13c: DecompressPointer r1
    //     0x55b13c: add             x1, x1, HEAP, lsl #32
    // 0x55b140: cmp             w1, NULL
    // 0x55b144: b.ne            #0x55b158
    // 0x55b148: mov             x3, x2
    // 0x55b14c: mov             x2, x0
    // 0x55b150: r0 = Null
    //     0x55b150: mov             x0, NULL
    // 0x55b154: b               #0x55b164
    // 0x55b158: r0 = toMap()
    //     0x55b158: bl              #0x431b6c  ; [package:huawei_iap/huawei_iap.dart] Status::toMap
    // 0x55b15c: ldur            x3, [fp, #-8]
    // 0x55b160: ldur            x2, [fp, #-0x10]
    // 0x55b164: mov             x1, x2
    // 0x55b168: ArrayStore: r1[3] = r0  ; List_4
    //     0x55b168: add             x25, x1, #0x1b
    //     0x55b16c: str             w0, [x25]
    //     0x55b170: tbz             w0, #0, #0x55b18c
    //     0x55b174: ldurb           w16, [x1, #-1]
    //     0x55b178: ldurb           w17, [x0, #-1]
    //     0x55b17c: and             x16, x17, x16, lsr #2
    //     0x55b180: tst             x16, HEAP, lsr #32
    //     0x55b184: b.eq            #0x55b18c
    //     0x55b188: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55b18c: r16 = "carrierId"
    //     0x55b18c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d8] "carrierId"
    //     0x55b190: ldr             x16, [x16, #0x8d8]
    // 0x55b194: StoreField: r2->field_1f = r16
    //     0x55b194: stur            w16, [x2, #0x1f]
    // 0x55b198: LoadField: r0 = r3->field_f
    //     0x55b198: ldur            w0, [x3, #0xf]
    // 0x55b19c: DecompressPointer r0
    //     0x55b19c: add             x0, x0, HEAP, lsl #32
    // 0x55b1a0: mov             x1, x2
    // 0x55b1a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x55b1a4: add             x25, x1, #0x23
    //     0x55b1a8: str             w0, [x25]
    //     0x55b1ac: tbz             w0, #0, #0x55b1c8
    //     0x55b1b0: ldurb           w16, [x1, #-1]
    //     0x55b1b4: ldurb           w17, [x0, #-1]
    //     0x55b1b8: and             x16, x17, x16, lsr #2
    //     0x55b1bc: tst             x16, HEAP, lsr #32
    //     0x55b1c0: b.eq            #0x55b1c8
    //     0x55b1c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55b1c8: r16 = "country"
    //     0x55b1c8: add             x16, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x55b1cc: ldr             x16, [x16, #0xeb8]
    // 0x55b1d0: StoreField: r2->field_27 = r16
    //     0x55b1d0: stur            w16, [x2, #0x27]
    // 0x55b1d4: LoadField: r0 = r3->field_13
    //     0x55b1d4: ldur            w0, [x3, #0x13]
    // 0x55b1d8: DecompressPointer r0
    //     0x55b1d8: add             x0, x0, HEAP, lsl #32
    // 0x55b1dc: mov             x1, x2
    // 0x55b1e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x55b1e0: add             x25, x1, #0x2b
    //     0x55b1e4: str             w0, [x25]
    //     0x55b1e8: tbz             w0, #0, #0x55b204
    //     0x55b1ec: ldurb           w16, [x1, #-1]
    //     0x55b1f0: ldurb           w17, [x0, #-1]
    //     0x55b1f4: and             x16, x17, x16, lsr #2
    //     0x55b1f8: tst             x16, HEAP, lsr #32
    //     0x55b1fc: b.eq            #0x55b204
    //     0x55b200: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55b204: r16 = <String, dynamic>
    //     0x55b204: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55b208: stp             x2, x16, [SP]
    // 0x55b20c: r0 = Map._fromLiteral()
    //     0x55b20c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55b210: LeaveFrame
    //     0x55b210: mov             SP, fp
    //     0x55b214: ldp             fp, lr, [SP], #0x10
    // 0x55b218: ret
    //     0x55b218: ret             
    // 0x55b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b21c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b220: b               #0x55b100
  }
  factory _ IsEnvReadyResult.fromMap(/* No info */) {
    // ** addr: 0x55b224, size: 0x2ec
    // 0x55b224: EnterFrame
    //     0x55b224: stp             fp, lr, [SP, #-0x10]!
    //     0x55b228: mov             fp, SP
    // 0x55b22c: AllocStack(0x28)
    //     0x55b22c: sub             SP, SP, #0x28
    // 0x55b230: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x55b230: mov             x0, x2
    //     0x55b234: stur            x2, [fp, #-8]
    // 0x55b238: CheckStackOverflow
    //     0x55b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b23c: cmp             SP, x16
    //     0x55b240: b.ls            #0x55b508
    // 0x55b244: mov             x1, x0
    // 0x55b248: r2 = "returnCode"
    //     0x55b248: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x55b24c: ldr             x2, [x2, #0xd00]
    // 0x55b250: r0 = _getValueOrData()
    //     0x55b250: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b254: mov             x1, x0
    // 0x55b258: ldur            x0, [fp, #-8]
    // 0x55b25c: LoadField: r2 = r0->field_f
    //     0x55b25c: ldur            w2, [x0, #0xf]
    // 0x55b260: DecompressPointer r2
    //     0x55b260: add             x2, x2, HEAP, lsl #32
    // 0x55b264: cmp             w2, w1
    // 0x55b268: b.eq            #0x55b274
    // 0x55b26c: cmp             w1, NULL
    // 0x55b270: b.ne            #0x55b27c
    // 0x55b274: r3 = Null
    //     0x55b274: mov             x3, NULL
    // 0x55b278: b               #0x55b2d8
    // 0x55b27c: mov             x1, x0
    // 0x55b280: r2 = "returnCode"
    //     0x55b280: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x55b284: ldr             x2, [x2, #0xd00]
    // 0x55b288: r0 = _getValueOrData()
    //     0x55b288: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b28c: ldur            x1, [fp, #-8]
    // 0x55b290: LoadField: r2 = r1->field_f
    //     0x55b290: ldur            w2, [x1, #0xf]
    // 0x55b294: DecompressPointer r2
    //     0x55b294: add             x2, x2, HEAP, lsl #32
    // 0x55b298: cmp             w2, w0
    // 0x55b29c: b.ne            #0x55b2a4
    // 0x55b2a0: r0 = Null
    //     0x55b2a0: mov             x0, NULL
    // 0x55b2a4: r2 = 60
    //     0x55b2a4: movz            x2, #0x3c
    // 0x55b2a8: branchIfSmi(r0, 0x55b2b4)
    //     0x55b2a8: tbz             w0, #0, #0x55b2b4
    // 0x55b2ac: r2 = LoadClassIdInstr(r0)
    //     0x55b2ac: ldur            x2, [x0, #-1]
    //     0x55b2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x55b2b4: str             x0, [SP]
    // 0x55b2b8: mov             x0, x2
    // 0x55b2bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55b2bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x55b2c0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x55b2c0: movz            x17, #0x525c
    //     0x55b2c4: add             lr, x0, x17
    //     0x55b2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x55b2cc: blr             lr
    // 0x55b2d0: mov             x3, x0
    // 0x55b2d4: ldur            x0, [fp, #-8]
    // 0x55b2d8: mov             x1, x0
    // 0x55b2dc: stur            x3, [fp, #-0x10]
    // 0x55b2e0: r2 = "status"
    //     0x55b2e0: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x55b2e4: ldr             x2, [x2, #0xd08]
    // 0x55b2e8: r0 = _getValueOrData()
    //     0x55b2e8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b2ec: mov             x1, x0
    // 0x55b2f0: ldur            x0, [fp, #-8]
    // 0x55b2f4: LoadField: r2 = r0->field_f
    //     0x55b2f4: ldur            w2, [x0, #0xf]
    // 0x55b2f8: DecompressPointer r2
    //     0x55b2f8: add             x2, x2, HEAP, lsl #32
    // 0x55b2fc: cmp             w2, w1
    // 0x55b300: b.eq            #0x55b30c
    // 0x55b304: cmp             w1, NULL
    // 0x55b308: b.ne            #0x55b314
    // 0x55b30c: r3 = Null
    //     0x55b30c: mov             x3, NULL
    // 0x55b310: b               #0x55b378
    // 0x55b314: mov             x1, x0
    // 0x55b318: r2 = "status"
    //     0x55b318: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x55b31c: ldr             x2, [x2, #0xd08]
    // 0x55b320: r0 = _getValueOrData()
    //     0x55b320: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b324: ldur            x3, [fp, #-8]
    // 0x55b328: LoadField: r1 = r3->field_f
    //     0x55b328: ldur            w1, [x3, #0xf]
    // 0x55b32c: DecompressPointer r1
    //     0x55b32c: add             x1, x1, HEAP, lsl #32
    // 0x55b330: cmp             w1, w0
    // 0x55b334: b.ne            #0x55b340
    // 0x55b338: r4 = Null
    //     0x55b338: mov             x4, NULL
    // 0x55b33c: b               #0x55b344
    // 0x55b340: mov             x4, x0
    // 0x55b344: mov             x0, x4
    // 0x55b348: stur            x4, [fp, #-0x18]
    // 0x55b34c: r2 = Null
    //     0x55b34c: mov             x2, NULL
    // 0x55b350: r1 = Null
    //     0x55b350: mov             x1, NULL
    // 0x55b354: r8 = Map<String, dynamic>
    //     0x55b354: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x55b358: r3 = Null
    //     0x55b358: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8c8] Null
    //     0x55b35c: ldr             x3, [x3, #0x8c8]
    // 0x55b360: r0 = Map<String, dynamic>()
    //     0x55b360: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x55b364: ldur            x2, [fp, #-0x18]
    // 0x55b368: r1 = Null
    //     0x55b368: mov             x1, NULL
    // 0x55b36c: r0 = Status.fromMap()
    //     0x55b36c: bl              #0x432464  ; [package:huawei_iap/huawei_iap.dart] Status::Status.fromMap
    // 0x55b370: mov             x3, x0
    // 0x55b374: ldur            x0, [fp, #-8]
    // 0x55b378: mov             x1, x0
    // 0x55b37c: stur            x3, [fp, #-0x18]
    // 0x55b380: r2 = "carrierId"
    //     0x55b380: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8d8] "carrierId"
    //     0x55b384: ldr             x2, [x2, #0x8d8]
    // 0x55b388: r0 = _getValueOrData()
    //     0x55b388: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b38c: mov             x1, x0
    // 0x55b390: ldur            x0, [fp, #-8]
    // 0x55b394: LoadField: r2 = r0->field_f
    //     0x55b394: ldur            w2, [x0, #0xf]
    // 0x55b398: DecompressPointer r2
    //     0x55b398: add             x2, x2, HEAP, lsl #32
    // 0x55b39c: cmp             w2, w1
    // 0x55b3a0: b.eq            #0x55b3ac
    // 0x55b3a4: cmp             w1, NULL
    // 0x55b3a8: b.ne            #0x55b3b8
    // 0x55b3ac: mov             x3, x0
    // 0x55b3b0: r4 = Null
    //     0x55b3b0: mov             x4, NULL
    // 0x55b3b4: b               #0x55b3e4
    // 0x55b3b8: mov             x1, x0
    // 0x55b3bc: r2 = "carrierId"
    //     0x55b3bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8d8] "carrierId"
    //     0x55b3c0: ldr             x2, [x2, #0x8d8]
    // 0x55b3c4: r0 = _getValueOrData()
    //     0x55b3c4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b3c8: ldur            x3, [fp, #-8]
    // 0x55b3cc: LoadField: r1 = r3->field_f
    //     0x55b3cc: ldur            w1, [x3, #0xf]
    // 0x55b3d0: DecompressPointer r1
    //     0x55b3d0: add             x1, x1, HEAP, lsl #32
    // 0x55b3d4: cmp             w1, w0
    // 0x55b3d8: b.ne            #0x55b3e0
    // 0x55b3dc: r0 = Null
    //     0x55b3dc: mov             x0, NULL
    // 0x55b3e0: mov             x4, x0
    // 0x55b3e4: mov             x0, x4
    // 0x55b3e8: stur            x4, [fp, #-0x20]
    // 0x55b3ec: r2 = Null
    //     0x55b3ec: mov             x2, NULL
    // 0x55b3f0: r1 = Null
    //     0x55b3f0: mov             x1, NULL
    // 0x55b3f4: r4 = 60
    //     0x55b3f4: movz            x4, #0x3c
    // 0x55b3f8: branchIfSmi(r0, 0x55b404)
    //     0x55b3f8: tbz             w0, #0, #0x55b404
    // 0x55b3fc: r4 = LoadClassIdInstr(r0)
    //     0x55b3fc: ldur            x4, [x0, #-1]
    //     0x55b400: ubfx            x4, x4, #0xc, #0x14
    // 0x55b404: sub             x4, x4, #0x5e
    // 0x55b408: cmp             x4, #1
    // 0x55b40c: b.ls            #0x55b420
    // 0x55b410: r8 = String?
    //     0x55b410: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55b414: r3 = Null
    //     0x55b414: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e0] Null
    //     0x55b418: ldr             x3, [x3, #0x8e0]
    // 0x55b41c: r0 = String?()
    //     0x55b41c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55b420: ldur            x1, [fp, #-8]
    // 0x55b424: r2 = "country"
    //     0x55b424: add             x2, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x55b428: ldr             x2, [x2, #0xeb8]
    // 0x55b42c: r0 = _getValueOrData()
    //     0x55b42c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b430: mov             x1, x0
    // 0x55b434: ldur            x0, [fp, #-8]
    // 0x55b438: LoadField: r2 = r0->field_f
    //     0x55b438: ldur            w2, [x0, #0xf]
    // 0x55b43c: DecompressPointer r2
    //     0x55b43c: add             x2, x2, HEAP, lsl #32
    // 0x55b440: cmp             w2, w1
    // 0x55b444: b.eq            #0x55b450
    // 0x55b448: cmp             w1, NULL
    // 0x55b44c: b.ne            #0x55b458
    // 0x55b450: r6 = Null
    //     0x55b450: mov             x6, NULL
    // 0x55b454: b               #0x55b490
    // 0x55b458: mov             x1, x0
    // 0x55b45c: r2 = "country"
    //     0x55b45c: add             x2, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x55b460: ldr             x2, [x2, #0xeb8]
    // 0x55b464: r0 = _getValueOrData()
    //     0x55b464: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55b468: mov             x1, x0
    // 0x55b46c: ldur            x0, [fp, #-8]
    // 0x55b470: LoadField: r2 = r0->field_f
    //     0x55b470: ldur            w2, [x0, #0xf]
    // 0x55b474: DecompressPointer r2
    //     0x55b474: add             x2, x2, HEAP, lsl #32
    // 0x55b478: cmp             w2, w1
    // 0x55b47c: b.ne            #0x55b488
    // 0x55b480: r0 = Null
    //     0x55b480: mov             x0, NULL
    // 0x55b484: b               #0x55b48c
    // 0x55b488: mov             x0, x1
    // 0x55b48c: mov             x6, x0
    // 0x55b490: ldur            x5, [fp, #-0x10]
    // 0x55b494: ldur            x4, [fp, #-0x18]
    // 0x55b498: ldur            x3, [fp, #-0x20]
    // 0x55b49c: mov             x0, x6
    // 0x55b4a0: stur            x6, [fp, #-8]
    // 0x55b4a4: r2 = Null
    //     0x55b4a4: mov             x2, NULL
    // 0x55b4a8: r1 = Null
    //     0x55b4a8: mov             x1, NULL
    // 0x55b4ac: r4 = 60
    //     0x55b4ac: movz            x4, #0x3c
    // 0x55b4b0: branchIfSmi(r0, 0x55b4bc)
    //     0x55b4b0: tbz             w0, #0, #0x55b4bc
    // 0x55b4b4: r4 = LoadClassIdInstr(r0)
    //     0x55b4b4: ldur            x4, [x0, #-1]
    //     0x55b4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x55b4bc: sub             x4, x4, #0x5e
    // 0x55b4c0: cmp             x4, #1
    // 0x55b4c4: b.ls            #0x55b4d8
    // 0x55b4c8: r8 = String?
    //     0x55b4c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x55b4cc: r3 = Null
    //     0x55b4cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f0] Null
    //     0x55b4d0: ldr             x3, [x3, #0x8f0]
    // 0x55b4d4: r0 = String?()
    //     0x55b4d4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x55b4d8: r0 = IsEnvReadyResult()
    //     0x55b4d8: bl              #0x55b510  ; AllocateIsEnvReadyResultStub -> IsEnvReadyResult (size=0x18)
    // 0x55b4dc: ldur            x1, [fp, #-0x10]
    // 0x55b4e0: StoreField: r0->field_7 = r1
    //     0x55b4e0: stur            w1, [x0, #7]
    // 0x55b4e4: ldur            x1, [fp, #-0x18]
    // 0x55b4e8: StoreField: r0->field_b = r1
    //     0x55b4e8: stur            w1, [x0, #0xb]
    // 0x55b4ec: ldur            x1, [fp, #-0x20]
    // 0x55b4f0: StoreField: r0->field_f = r1
    //     0x55b4f0: stur            w1, [x0, #0xf]
    // 0x55b4f4: ldur            x1, [fp, #-8]
    // 0x55b4f8: StoreField: r0->field_13 = r1
    //     0x55b4f8: stur            w1, [x0, #0x13]
    // 0x55b4fc: LeaveFrame
    //     0x55b4fc: mov             SP, fp
    //     0x55b500: ldp             fp, lr, [SP], #0x10
    // 0x55b504: ret
    //     0x55b504: ret             
    // 0x55b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b50c: b               #0x55b244
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8668e8, size: 0x78
    // 0x8668e8: EnterFrame
    //     0x8668e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8668ec: mov             fp, SP
    // 0x8668f0: AllocStack(0x10)
    //     0x8668f0: sub             SP, SP, #0x10
    // 0x8668f4: CheckStackOverflow
    //     0x8668f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8668f8: cmp             SP, x16
    //     0x8668fc: b.ls            #0x866958
    // 0x866900: ldr             x0, [fp, #0x10]
    // 0x866904: LoadField: r1 = r0->field_7
    //     0x866904: ldur            w1, [x0, #7]
    // 0x866908: DecompressPointer r1
    //     0x866908: add             x1, x1, HEAP, lsl #32
    // 0x86690c: LoadField: r2 = r0->field_b
    //     0x86690c: ldur            w2, [x0, #0xb]
    // 0x866910: DecompressPointer r2
    //     0x866910: add             x2, x2, HEAP, lsl #32
    // 0x866914: LoadField: r3 = r0->field_f
    //     0x866914: ldur            w3, [x0, #0xf]
    // 0x866918: DecompressPointer r3
    //     0x866918: add             x3, x3, HEAP, lsl #32
    // 0x86691c: LoadField: r4 = r0->field_13
    //     0x86691c: ldur            w4, [x0, #0x13]
    // 0x866920: DecompressPointer r4
    //     0x866920: add             x4, x4, HEAP, lsl #32
    // 0x866924: stp             x4, x3, [SP]
    // 0x866928: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x866928: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x86692c: ldr             x4, [x4, #0xe8]
    // 0x866930: r0 = hash()
    //     0x866930: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x866934: mov             x2, x0
    // 0x866938: r0 = BoxInt64Instr(r2)
    //     0x866938: sbfiz           x0, x2, #1, #0x1f
    //     0x86693c: cmp             x2, x0, asr #1
    //     0x866940: b.eq            #0x86694c
    //     0x866944: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866948: stur            x2, [x0, #7]
    // 0x86694c: LeaveFrame
    //     0x86694c: mov             SP, fp
    //     0x866950: ldp             fp, lr, [SP], #0x10
    // 0x866954: ret
    //     0x866954: ret             
    // 0x866958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86695c: b               #0x866900
  }
  _ ==(/* No info */) {
    // ** addr: 0x913ce8, size: 0x188
    // 0x913ce8: EnterFrame
    //     0x913ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x913cec: mov             fp, SP
    // 0x913cf0: AllocStack(0x10)
    //     0x913cf0: sub             SP, SP, #0x10
    // 0x913cf4: CheckStackOverflow
    //     0x913cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913cf8: cmp             SP, x16
    //     0x913cfc: b.ls            #0x913e68
    // 0x913d00: ldr             x0, [fp, #0x10]
    // 0x913d04: cmp             w0, NULL
    // 0x913d08: b.ne            #0x913d1c
    // 0x913d0c: r0 = false
    //     0x913d0c: add             x0, NULL, #0x30  ; false
    // 0x913d10: LeaveFrame
    //     0x913d10: mov             SP, fp
    //     0x913d14: ldp             fp, lr, [SP], #0x10
    // 0x913d18: ret
    //     0x913d18: ret             
    // 0x913d1c: ldr             x1, [fp, #0x18]
    // 0x913d20: cmp             w1, w0
    // 0x913d24: b.ne            #0x913d38
    // 0x913d28: r0 = true
    //     0x913d28: add             x0, NULL, #0x20  ; true
    // 0x913d2c: LeaveFrame
    //     0x913d2c: mov             SP, fp
    //     0x913d30: ldp             fp, lr, [SP], #0x10
    // 0x913d34: ret
    //     0x913d34: ret             
    // 0x913d38: str             x0, [SP]
    // 0x913d3c: r0 = runtimeType()
    //     0x913d3c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x913d40: r16 = IsEnvReadyResult
    //     0x913d40: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d8] Type: IsEnvReadyResult
    //     0x913d44: ldr             x16, [x16, #0x2d8]
    // 0x913d48: stp             x0, x16, [SP]
    // 0x913d4c: r0 = ==()
    //     0x913d4c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x913d50: tbz             w0, #4, #0x913d64
    // 0x913d54: r0 = false
    //     0x913d54: add             x0, NULL, #0x30  ; false
    // 0x913d58: LeaveFrame
    //     0x913d58: mov             SP, fp
    //     0x913d5c: ldp             fp, lr, [SP], #0x10
    // 0x913d60: ret
    //     0x913d60: ret             
    // 0x913d64: ldr             x1, [fp, #0x10]
    // 0x913d68: r0 = 60
    //     0x913d68: movz            x0, #0x3c
    // 0x913d6c: branchIfSmi(r1, 0x913d78)
    //     0x913d6c: tbz             w1, #0, #0x913d78
    // 0x913d70: r0 = LoadClassIdInstr(r1)
    //     0x913d70: ldur            x0, [x1, #-1]
    //     0x913d74: ubfx            x0, x0, #0xc, #0x14
    // 0x913d78: cmp             x0, #0x2a4
    // 0x913d7c: b.ne            #0x913e58
    // 0x913d80: ldr             x2, [fp, #0x18]
    // 0x913d84: LoadField: r0 = r2->field_7
    //     0x913d84: ldur            w0, [x2, #7]
    // 0x913d88: DecompressPointer r0
    //     0x913d88: add             x0, x0, HEAP, lsl #32
    // 0x913d8c: LoadField: r3 = r1->field_7
    //     0x913d8c: ldur            w3, [x1, #7]
    // 0x913d90: DecompressPointer r3
    //     0x913d90: add             x3, x3, HEAP, lsl #32
    // 0x913d94: r4 = LoadClassIdInstr(r0)
    //     0x913d94: ldur            x4, [x0, #-1]
    //     0x913d98: ubfx            x4, x4, #0xc, #0x14
    // 0x913d9c: stp             x3, x0, [SP]
    // 0x913da0: mov             x0, x4
    // 0x913da4: mov             lr, x0
    // 0x913da8: ldr             lr, [x21, lr, lsl #3]
    // 0x913dac: blr             lr
    // 0x913db0: tbnz            w0, #4, #0x913e58
    // 0x913db4: ldr             x2, [fp, #0x18]
    // 0x913db8: ldr             x1, [fp, #0x10]
    // 0x913dbc: LoadField: r0 = r2->field_b
    //     0x913dbc: ldur            w0, [x2, #0xb]
    // 0x913dc0: DecompressPointer r0
    //     0x913dc0: add             x0, x0, HEAP, lsl #32
    // 0x913dc4: LoadField: r3 = r1->field_b
    //     0x913dc4: ldur            w3, [x1, #0xb]
    // 0x913dc8: DecompressPointer r3
    //     0x913dc8: add             x3, x3, HEAP, lsl #32
    // 0x913dcc: r4 = LoadClassIdInstr(r0)
    //     0x913dcc: ldur            x4, [x0, #-1]
    //     0x913dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x913dd4: stp             x3, x0, [SP]
    // 0x913dd8: mov             x0, x4
    // 0x913ddc: mov             lr, x0
    // 0x913de0: ldr             lr, [x21, lr, lsl #3]
    // 0x913de4: blr             lr
    // 0x913de8: tbnz            w0, #4, #0x913e58
    // 0x913dec: ldr             x2, [fp, #0x18]
    // 0x913df0: ldr             x1, [fp, #0x10]
    // 0x913df4: LoadField: r0 = r2->field_f
    //     0x913df4: ldur            w0, [x2, #0xf]
    // 0x913df8: DecompressPointer r0
    //     0x913df8: add             x0, x0, HEAP, lsl #32
    // 0x913dfc: LoadField: r3 = r1->field_f
    //     0x913dfc: ldur            w3, [x1, #0xf]
    // 0x913e00: DecompressPointer r3
    //     0x913e00: add             x3, x3, HEAP, lsl #32
    // 0x913e04: r4 = LoadClassIdInstr(r0)
    //     0x913e04: ldur            x4, [x0, #-1]
    //     0x913e08: ubfx            x4, x4, #0xc, #0x14
    // 0x913e0c: stp             x3, x0, [SP]
    // 0x913e10: mov             x0, x4
    // 0x913e14: mov             lr, x0
    // 0x913e18: ldr             lr, [x21, lr, lsl #3]
    // 0x913e1c: blr             lr
    // 0x913e20: tbnz            w0, #4, #0x913e58
    // 0x913e24: ldr             x1, [fp, #0x18]
    // 0x913e28: ldr             x0, [fp, #0x10]
    // 0x913e2c: LoadField: r2 = r1->field_13
    //     0x913e2c: ldur            w2, [x1, #0x13]
    // 0x913e30: DecompressPointer r2
    //     0x913e30: add             x2, x2, HEAP, lsl #32
    // 0x913e34: LoadField: r1 = r0->field_13
    //     0x913e34: ldur            w1, [x0, #0x13]
    // 0x913e38: DecompressPointer r1
    //     0x913e38: add             x1, x1, HEAP, lsl #32
    // 0x913e3c: r0 = LoadClassIdInstr(r2)
    //     0x913e3c: ldur            x0, [x2, #-1]
    //     0x913e40: ubfx            x0, x0, #0xc, #0x14
    // 0x913e44: stp             x1, x2, [SP]
    // 0x913e48: mov             lr, x0
    // 0x913e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x913e50: blr             lr
    // 0x913e54: b               #0x913e5c
    // 0x913e58: r0 = false
    //     0x913e58: add             x0, NULL, #0x30  ; false
    // 0x913e5c: LeaveFrame
    //     0x913e5c: mov             SP, fp
    //     0x913e60: ldp             fp, lr, [SP], #0x10
    // 0x913e64: ret
    //     0x913e64: ret             
    // 0x913e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e6c: b               #0x913d00
  }
}

// class id: 677, size: 0xd0, field offset: 0x8
class InAppPurchaseData extends Object {

  String toJson(InAppPurchaseData) {
    // ** addr: 0x436adc, size: 0x48
    // 0x436adc: EnterFrame
    //     0x436adc: stp             fp, lr, [SP, #-0x10]!
    //     0x436ae0: mov             fp, SP
    // 0x436ae4: CheckStackOverflow
    //     0x436ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436ae8: cmp             SP, x16
    //     0x436aec: b.ls            #0x436b04
    // 0x436af0: ldr             x1, [fp, #0x10]
    // 0x436af4: r0 = toJson()
    //     0x436af4: bl              #0x436b0c  ; [package:huawei_iap/huawei_iap.dart] InAppPurchaseData::toJson
    // 0x436af8: LeaveFrame
    //     0x436af8: mov             SP, fp
    //     0x436afc: ldp             fp, lr, [SP], #0x10
    // 0x436b00: ret
    //     0x436b00: ret             
    // 0x436b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b08: b               #0x436af0
  }
  String toJson(InAppPurchaseData) {
    // ** addr: 0x436b0c, size: 0x3c
    // 0x436b0c: EnterFrame
    //     0x436b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x436b10: mov             fp, SP
    // 0x436b14: CheckStackOverflow
    //     0x436b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436b18: cmp             SP, x16
    //     0x436b1c: b.ls            #0x436b40
    // 0x436b20: r0 = toMap()
    //     0x436b20: bl              #0x436b48  ; [package:huawei_iap/huawei_iap.dart] InAppPurchaseData::toMap
    // 0x436b24: mov             x2, x0
    // 0x436b28: r1 = Instance_JsonCodec
    //     0x436b28: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x436b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x436b2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x436b30: r0 = encode()
    //     0x436b30: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x436b34: LeaveFrame
    //     0x436b34: mov             SP, fp
    //     0x436b38: ldp             fp, lr, [SP], #0x10
    // 0x436b3c: ret
    //     0x436b3c: ret             
    // 0x436b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b44: b               #0x436b20
  }
  _ toMap(/* No info */) {
    // ** addr: 0x436b48, size: 0x628
    // 0x436b48: EnterFrame
    //     0x436b48: stp             fp, lr, [SP, #-0x10]!
    //     0x436b4c: mov             fp, SP
    // 0x436b50: AllocStack(0x18)
    //     0x436b50: sub             SP, SP, #0x18
    // 0x436b54: SetupParameters(InAppPurchaseData this /* r1 => r0, fp-0x8 */)
    //     0x436b54: mov             x0, x1
    //     0x436b58: stur            x1, [fp, #-8]
    // 0x436b5c: CheckStackOverflow
    //     0x436b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436b60: cmp             SP, x16
    //     0x436b64: b.ls            #0x437168
    // 0x436b68: r1 = Null
    //     0x436b68: mov             x1, NULL
    // 0x436b6c: r2 = 200
    //     0x436b6c: movz            x2, #0xc8
    // 0x436b70: r0 = AllocateArray()
    //     0x436b70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x436b74: r16 = "autoRenewing"
    //     0x436b74: add             x16, PP, #9, lsl #12  ; [pp+0x9da0] "autoRenewing"
    //     0x436b78: ldr             x16, [x16, #0xda0]
    // 0x436b7c: StoreField: r0->field_f = r16
    //     0x436b7c: stur            w16, [x0, #0xf]
    // 0x436b80: ldur            x1, [fp, #-8]
    // 0x436b84: LoadField: r2 = r1->field_b
    //     0x436b84: ldur            w2, [x1, #0xb]
    // 0x436b88: DecompressPointer r2
    //     0x436b88: add             x2, x2, HEAP, lsl #32
    // 0x436b8c: StoreField: r0->field_13 = r2
    //     0x436b8c: stur            w2, [x0, #0x13]
    // 0x436b90: r16 = "orderId"
    //     0x436b90: add             x16, PP, #9, lsl #12  ; [pp+0x9db8] "orderId"
    //     0x436b94: ldr             x16, [x16, #0xdb8]
    // 0x436b98: ArrayStore: r0[0] = r16  ; List_4
    //     0x436b98: stur            w16, [x0, #0x17]
    // 0x436b9c: LoadField: r2 = r1->field_f
    //     0x436b9c: ldur            w2, [x1, #0xf]
    // 0x436ba0: DecompressPointer r2
    //     0x436ba0: add             x2, x2, HEAP, lsl #32
    // 0x436ba4: StoreField: r0->field_1b = r2
    //     0x436ba4: stur            w2, [x0, #0x1b]
    // 0x436ba8: r16 = "packageName"
    //     0x436ba8: add             x16, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x436bac: ldr             x16, [x16, #0xdd0]
    // 0x436bb0: StoreField: r0->field_1f = r16
    //     0x436bb0: stur            w16, [x0, #0x1f]
    // 0x436bb4: LoadField: r2 = r1->field_13
    //     0x436bb4: ldur            w2, [x1, #0x13]
    // 0x436bb8: DecompressPointer r2
    //     0x436bb8: add             x2, x2, HEAP, lsl #32
    // 0x436bbc: StoreField: r0->field_23 = r2
    //     0x436bbc: stur            w2, [x0, #0x23]
    // 0x436bc0: r16 = "applicationId"
    //     0x436bc0: add             x16, PP, #9, lsl #12  ; [pp+0x9d88] "applicationId"
    //     0x436bc4: ldr             x16, [x16, #0xd88]
    // 0x436bc8: StoreField: r0->field_27 = r16
    //     0x436bc8: stur            w16, [x0, #0x27]
    // 0x436bcc: LoadField: r2 = r1->field_7
    //     0x436bcc: ldur            w2, [x1, #7]
    // 0x436bd0: DecompressPointer r2
    //     0x436bd0: add             x2, x2, HEAP, lsl #32
    // 0x436bd4: StoreField: r0->field_2b = r2
    //     0x436bd4: stur            w2, [x0, #0x2b]
    // 0x436bd8: r16 = "kind"
    //     0x436bd8: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x436bdc: StoreField: r0->field_2f = r16
    //     0x436bdc: stur            w16, [x0, #0x2f]
    // 0x436be0: LoadField: r2 = r1->field_97
    //     0x436be0: ldur            w2, [x1, #0x97]
    // 0x436be4: DecompressPointer r2
    //     0x436be4: add             x2, x2, HEAP, lsl #32
    // 0x436be8: StoreField: r0->field_33 = r2
    //     0x436be8: stur            w2, [x0, #0x33]
    // 0x436bec: r16 = "productId"
    //     0x436bec: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x436bf0: StoreField: r0->field_37 = r16
    //     0x436bf0: stur            w16, [x0, #0x37]
    // 0x436bf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x436bf4: ldur            w2, [x1, #0x17]
    // 0x436bf8: DecompressPointer r2
    //     0x436bf8: add             x2, x2, HEAP, lsl #32
    // 0x436bfc: StoreField: r0->field_3b = r2
    //     0x436bfc: stur            w2, [x0, #0x3b]
    // 0x436c00: r16 = "productName"
    //     0x436c00: add             x16, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x436c04: ldr             x16, [x16, #0xf10]
    // 0x436c08: StoreField: r0->field_3f = r16
    //     0x436c08: stur            w16, [x0, #0x3f]
    // 0x436c0c: LoadField: r2 = r1->field_1b
    //     0x436c0c: ldur            w2, [x1, #0x1b]
    // 0x436c10: DecompressPointer r2
    //     0x436c10: add             x2, x2, HEAP, lsl #32
    // 0x436c14: StoreField: r0->field_43 = r2
    //     0x436c14: stur            w2, [x0, #0x43]
    // 0x436c18: r16 = "purchaseTime"
    //     0x436c18: add             x16, PP, #9, lsl #12  ; [pp+0x9df8] "purchaseTime"
    //     0x436c1c: ldr             x16, [x16, #0xdf8]
    // 0x436c20: StoreField: r0->field_47 = r16
    //     0x436c20: stur            w16, [x0, #0x47]
    // 0x436c24: LoadField: r2 = r1->field_1f
    //     0x436c24: ldur            w2, [x1, #0x1f]
    // 0x436c28: DecompressPointer r2
    //     0x436c28: add             x2, x2, HEAP, lsl #32
    // 0x436c2c: StoreField: r0->field_4b = r2
    //     0x436c2c: stur            w2, [x0, #0x4b]
    // 0x436c30: r16 = "purchaseTimeMillis"
    //     0x436c30: add             x16, PP, #9, lsl #12  ; [pp+0x9f28] "purchaseTimeMillis"
    //     0x436c34: ldr             x16, [x16, #0xf28]
    // 0x436c38: StoreField: r0->field_4f = r16
    //     0x436c38: stur            w16, [x0, #0x4f]
    // 0x436c3c: LoadField: r2 = r1->field_c3
    //     0x436c3c: ldur            w2, [x1, #0xc3]
    // 0x436c40: DecompressPointer r2
    //     0x436c40: add             x2, x2, HEAP, lsl #32
    // 0x436c44: StoreField: r0->field_53 = r2
    //     0x436c44: stur            w2, [x0, #0x53]
    // 0x436c48: r16 = "purchaseState"
    //     0x436c48: add             x16, PP, #9, lsl #12  ; [pp+0x9e10] "purchaseState"
    //     0x436c4c: ldr             x16, [x16, #0xe10]
    // 0x436c50: StoreField: r0->field_57 = r16
    //     0x436c50: stur            w16, [x0, #0x57]
    // 0x436c54: LoadField: r2 = r1->field_23
    //     0x436c54: ldur            w2, [x1, #0x23]
    // 0x436c58: DecompressPointer r2
    //     0x436c58: add             x2, x2, HEAP, lsl #32
    // 0x436c5c: StoreField: r0->field_5b = r2
    //     0x436c5c: stur            w2, [x0, #0x5b]
    // 0x436c60: r16 = "developerPayload"
    //     0x436c60: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x436c64: ldr             x16, [x16, #0xe28]
    // 0x436c68: StoreField: r0->field_5f = r16
    //     0x436c68: stur            w16, [x0, #0x5f]
    // 0x436c6c: LoadField: r2 = r1->field_27
    //     0x436c6c: ldur            w2, [x1, #0x27]
    // 0x436c70: DecompressPointer r2
    //     0x436c70: add             x2, x2, HEAP, lsl #32
    // 0x436c74: StoreField: r0->field_63 = r2
    //     0x436c74: stur            w2, [x0, #0x63]
    // 0x436c78: r16 = "purchaseToken"
    //     0x436c78: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x436c7c: ldr             x16, [x16, #0xb78]
    // 0x436c80: StoreField: r0->field_67 = r16
    //     0x436c80: stur            w16, [x0, #0x67]
    // 0x436c84: LoadField: r2 = r1->field_2b
    //     0x436c84: ldur            w2, [x1, #0x2b]
    // 0x436c88: DecompressPointer r2
    //     0x436c88: add             x2, x2, HEAP, lsl #32
    // 0x436c8c: StoreField: r0->field_6b = r2
    //     0x436c8c: stur            w2, [x0, #0x6b]
    // 0x436c90: r16 = "consumptionState"
    //     0x436c90: add             x16, PP, #9, lsl #12  ; [pp+0x9e68] "consumptionState"
    //     0x436c94: ldr             x16, [x16, #0xe68]
    // 0x436c98: StoreField: r0->field_6f = r16
    //     0x436c98: stur            w16, [x0, #0x6f]
    // 0x436c9c: LoadField: r2 = r1->field_9f
    //     0x436c9c: ldur            w2, [x1, #0x9f]
    // 0x436ca0: DecompressPointer r2
    //     0x436ca0: add             x2, x2, HEAP, lsl #32
    // 0x436ca4: StoreField: r0->field_73 = r2
    //     0x436ca4: stur            w2, [x0, #0x73]
    // 0x436ca8: r16 = "confirmed"
    //     0x436ca8: add             x16, PP, #9, lsl #12  ; [pp+0x9f40] "confirmed"
    //     0x436cac: ldr             x16, [x16, #0xf40]
    // 0x436cb0: StoreField: r0->field_77 = r16
    //     0x436cb0: stur            w16, [x0, #0x77]
    // 0x436cb4: LoadField: r2 = r1->field_c7
    //     0x436cb4: ldur            w2, [x1, #0xc7]
    // 0x436cb8: DecompressPointer r2
    //     0x436cb8: add             x2, x2, HEAP, lsl #32
    // 0x436cbc: StoreField: r0->field_7b = r2
    //     0x436cbc: stur            w2, [x0, #0x7b]
    // 0x436cc0: r16 = "currency"
    //     0x436cc0: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x436cc4: StoreField: r0->field_7f = r16
    //     0x436cc4: stur            w16, [x0, #0x7f]
    // 0x436cc8: LoadField: r2 = r1->field_33
    //     0x436cc8: ldur            w2, [x1, #0x33]
    // 0x436ccc: DecompressPointer r2
    //     0x436ccc: add             x2, x2, HEAP, lsl #32
    // 0x436cd0: StoreField: r0->field_83 = r2
    //     0x436cd0: stur            w2, [x0, #0x83]
    // 0x436cd4: r16 = "price"
    //     0x436cd4: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x436cd8: StoreField: r0->field_87 = r16
    //     0x436cd8: stur            w16, [x0, #0x87]
    // 0x436cdc: LoadField: r2 = r1->field_37
    //     0x436cdc: ldur            w2, [x1, #0x37]
    // 0x436ce0: DecompressPointer r2
    //     0x436ce0: add             x2, x2, HEAP, lsl #32
    // 0x436ce4: StoreField: r0->field_8b = r2
    //     0x436ce4: stur            w2, [x0, #0x8b]
    // 0x436ce8: r16 = "country"
    //     0x436ce8: add             x16, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x436cec: ldr             x16, [x16, #0xeb8]
    // 0x436cf0: StoreField: r0->field_8f = r16
    //     0x436cf0: stur            w16, [x0, #0x8f]
    // 0x436cf4: LoadField: r2 = r1->field_3b
    //     0x436cf4: ldur            w2, [x1, #0x3b]
    // 0x436cf8: DecompressPointer r2
    //     0x436cf8: add             x2, x2, HEAP, lsl #32
    // 0x436cfc: StoreField: r0->field_93 = r2
    //     0x436cfc: stur            w2, [x0, #0x93]
    // 0x436d00: r16 = "payOrderId"
    //     0x436d00: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] "payOrderId"
    //     0x436d04: ldr             x16, [x16, #0xf70]
    // 0x436d08: StoreField: r0->field_97 = r16
    //     0x436d08: stur            w16, [x0, #0x97]
    // 0x436d0c: LoadField: r2 = r1->field_a3
    //     0x436d0c: ldur            w2, [x1, #0xa3]
    // 0x436d10: DecompressPointer r2
    //     0x436d10: add             x2, x2, HEAP, lsl #32
    // 0x436d14: StoreField: r0->field_9b = r2
    //     0x436d14: stur            w2, [x0, #0x9b]
    // 0x436d18: r16 = "payType"
    //     0x436d18: add             x16, PP, #9, lsl #12  ; [pp+0x9f88] "payType"
    //     0x436d1c: ldr             x16, [x16, #0xf88]
    // 0x436d20: StoreField: r0->field_9f = r16
    //     0x436d20: stur            w16, [x0, #0x9f]
    // 0x436d24: LoadField: r2 = r1->field_a7
    //     0x436d24: ldur            w2, [x1, #0xa7]
    // 0x436d28: DecompressPointer r2
    //     0x436d28: add             x2, x2, HEAP, lsl #32
    // 0x436d2c: StoreField: r0->field_a3 = r2
    //     0x436d2c: stur            w2, [x0, #0xa3]
    // 0x436d30: r16 = "purchaseType"
    //     0x436d30: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] "purchaseType"
    //     0x436d34: ldr             x16, [x16, #0xf58]
    // 0x436d38: StoreField: r0->field_a7 = r16
    //     0x436d38: stur            w16, [x0, #0xa7]
    // 0x436d3c: LoadField: r2 = r1->field_2f
    //     0x436d3c: ldur            w2, [x1, #0x2f]
    // 0x436d40: DecompressPointer r2
    //     0x436d40: add             x2, x2, HEAP, lsl #32
    // 0x436d44: StoreField: r0->field_ab = r2
    //     0x436d44: stur            w2, [x0, #0xab]
    // 0x436d48: r16 = "lastOrderId"
    //     0x436d48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "lastOrderId"
    //     0x436d4c: ldr             x16, [x16, #0x508]
    // 0x436d50: StoreField: r0->field_af = r16
    //     0x436d50: stur            w16, [x0, #0xaf]
    // 0x436d54: LoadField: r2 = r1->field_3f
    //     0x436d54: ldur            w2, [x1, #0x3f]
    // 0x436d58: DecompressPointer r2
    //     0x436d58: add             x2, x2, HEAP, lsl #32
    // 0x436d5c: StoreField: r0->field_b3 = r2
    //     0x436d5c: stur            w2, [x0, #0xb3]
    // 0x436d60: r16 = "productGroup"
    //     0x436d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa520] "productGroup"
    //     0x436d64: ldr             x16, [x16, #0x520]
    // 0x436d68: StoreField: r0->field_b7 = r16
    //     0x436d68: stur            w16, [x0, #0xb7]
    // 0x436d6c: LoadField: r2 = r1->field_43
    //     0x436d6c: ldur            w2, [x1, #0x43]
    // 0x436d70: DecompressPointer r2
    //     0x436d70: add             x2, x2, HEAP, lsl #32
    // 0x436d74: StoreField: r0->field_bb = r2
    //     0x436d74: stur            w2, [x0, #0xbb]
    // 0x436d78: r16 = "oriPurchaseTime"
    //     0x436d78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa538] "oriPurchaseTime"
    //     0x436d7c: ldr             x16, [x16, #0x538]
    // 0x436d80: StoreField: r0->field_bf = r16
    //     0x436d80: stur            w16, [x0, #0xbf]
    // 0x436d84: LoadField: r2 = r1->field_47
    //     0x436d84: ldur            w2, [x1, #0x47]
    // 0x436d88: DecompressPointer r2
    //     0x436d88: add             x2, x2, HEAP, lsl #32
    // 0x436d8c: StoreField: r0->field_c3 = r2
    //     0x436d8c: stur            w2, [x0, #0xc3]
    // 0x436d90: r16 = "subscriptionId"
    //     0x436d90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa550] "subscriptionId"
    //     0x436d94: ldr             x16, [x16, #0x550]
    // 0x436d98: StoreField: r0->field_c7 = r16
    //     0x436d98: stur            w16, [x0, #0xc7]
    // 0x436d9c: LoadField: r2 = r1->field_4b
    //     0x436d9c: ldur            w2, [x1, #0x4b]
    // 0x436da0: DecompressPointer r2
    //     0x436da0: add             x2, x2, HEAP, lsl #32
    // 0x436da4: StoreField: r0->field_cb = r2
    //     0x436da4: stur            w2, [x0, #0xcb]
    // 0x436da8: r16 = "quantity"
    //     0x436da8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] "quantity"
    //     0x436dac: ldr             x16, [x16, #0x568]
    // 0x436db0: StoreField: r0->field_cf = r16
    //     0x436db0: stur            w16, [x0, #0xcf]
    // 0x436db4: LoadField: r2 = r1->field_4f
    //     0x436db4: ldur            w2, [x1, #0x4f]
    // 0x436db8: DecompressPointer r2
    //     0x436db8: add             x2, x2, HEAP, lsl #32
    // 0x436dbc: StoreField: r0->field_d3 = r2
    //     0x436dbc: stur            w2, [x0, #0xd3]
    // 0x436dc0: r16 = "daysLasted"
    //     0x436dc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa580] "daysLasted"
    //     0x436dc4: ldr             x16, [x16, #0x580]
    // 0x436dc8: StoreField: r0->field_d7 = r16
    //     0x436dc8: stur            w16, [x0, #0xd7]
    // 0x436dcc: LoadField: r2 = r1->field_53
    //     0x436dcc: ldur            w2, [x1, #0x53]
    // 0x436dd0: DecompressPointer r2
    //     0x436dd0: add             x2, x2, HEAP, lsl #32
    // 0x436dd4: StoreField: r0->field_db = r2
    //     0x436dd4: stur            w2, [x0, #0xdb]
    // 0x436dd8: r16 = "numOfPeriods"
    //     0x436dd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa598] "numOfPeriods"
    //     0x436ddc: ldr             x16, [x16, #0x598]
    // 0x436de0: StoreField: r0->field_df = r16
    //     0x436de0: stur            w16, [x0, #0xdf]
    // 0x436de4: LoadField: r2 = r1->field_57
    //     0x436de4: ldur            w2, [x1, #0x57]
    // 0x436de8: DecompressPointer r2
    //     0x436de8: add             x2, x2, HEAP, lsl #32
    // 0x436dec: StoreField: r0->field_e3 = r2
    //     0x436dec: stur            w2, [x0, #0xe3]
    // 0x436df0: r16 = "numOfDiscounts"
    //     0x436df0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b0] "numOfDiscounts"
    //     0x436df4: ldr             x16, [x16, #0x5b0]
    // 0x436df8: StoreField: r0->field_e7 = r16
    //     0x436df8: stur            w16, [x0, #0xe7]
    // 0x436dfc: LoadField: r2 = r1->field_5b
    //     0x436dfc: ldur            w2, [x1, #0x5b]
    // 0x436e00: DecompressPointer r2
    //     0x436e00: add             x2, x2, HEAP, lsl #32
    // 0x436e04: StoreField: r0->field_eb = r2
    //     0x436e04: stur            w2, [x0, #0xeb]
    // 0x436e08: r16 = "expirationDate"
    //     0x436e08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "expirationDate"
    //     0x436e0c: ldr             x16, [x16, #0x5c8]
    // 0x436e10: StoreField: r0->field_ef = r16
    //     0x436e10: stur            w16, [x0, #0xef]
    // 0x436e14: LoadField: r2 = r1->field_5f
    //     0x436e14: ldur            w2, [x1, #0x5f]
    // 0x436e18: DecompressPointer r2
    //     0x436e18: add             x2, x2, HEAP, lsl #32
    // 0x436e1c: StoreField: r0->field_f3 = r2
    //     0x436e1c: stur            w2, [x0, #0xf3]
    // 0x436e20: r16 = "expirationIntent"
    //     0x436e20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5e0] "expirationIntent"
    //     0x436e24: ldr             x16, [x16, #0x5e0]
    // 0x436e28: StoreField: r0->field_f7 = r16
    //     0x436e28: stur            w16, [x0, #0xf7]
    // 0x436e2c: LoadField: r2 = r1->field_63
    //     0x436e2c: ldur            w2, [x1, #0x63]
    // 0x436e30: DecompressPointer r2
    //     0x436e30: add             x2, x2, HEAP, lsl #32
    // 0x436e34: StoreField: r0->field_fb = r2
    //     0x436e34: stur            w2, [x0, #0xfb]
    // 0x436e38: r16 = "retryFlag"
    //     0x436e38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "retryFlag"
    //     0x436e3c: ldr             x16, [x16, #0x600]
    // 0x436e40: StoreField: r0->field_ff = r16
    //     0x436e40: stur            w16, [x0, #0xff]
    // 0x436e44: LoadField: r2 = r1->field_67
    //     0x436e44: ldur            w2, [x1, #0x67]
    // 0x436e48: DecompressPointer r2
    //     0x436e48: add             x2, x2, HEAP, lsl #32
    // 0x436e4c: r3 = 122
    //     0x436e4c: movz            x3, #0x7a
    // 0x436e50: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436e50: add             x4, x0, w3, sxtw #1
    //     0x436e54: stur            w2, [x4, #0xf]
    // 0x436e58: r2 = 124
    //     0x436e58: movz            x2, #0x7c
    // 0x436e5c: add             x3, x0, w2, sxtw #1
    // 0x436e60: r16 = "introductoryFlag"
    //     0x436e60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] "introductoryFlag"
    //     0x436e64: ldr             x16, [x16, #0x618]
    // 0x436e68: StoreField: r3->field_f = r16
    //     0x436e68: stur            w16, [x3, #0xf]
    // 0x436e6c: LoadField: r2 = r1->field_6b
    //     0x436e6c: ldur            w2, [x1, #0x6b]
    // 0x436e70: DecompressPointer r2
    //     0x436e70: add             x2, x2, HEAP, lsl #32
    // 0x436e74: r3 = 126
    //     0x436e74: movz            x3, #0x7e
    // 0x436e78: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436e78: add             x4, x0, w3, sxtw #1
    //     0x436e7c: stur            w2, [x4, #0xf]
    // 0x436e80: r2 = 128
    //     0x436e80: movz            x2, #0x80
    // 0x436e84: add             x3, x0, w2, sxtw #1
    // 0x436e88: r16 = "trialFlag"
    //     0x436e88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa630] "trialFlag"
    //     0x436e8c: ldr             x16, [x16, #0x630]
    // 0x436e90: StoreField: r3->field_f = r16
    //     0x436e90: stur            w16, [x3, #0xf]
    // 0x436e94: LoadField: r2 = r1->field_6f
    //     0x436e94: ldur            w2, [x1, #0x6f]
    // 0x436e98: DecompressPointer r2
    //     0x436e98: add             x2, x2, HEAP, lsl #32
    // 0x436e9c: r3 = 130
    //     0x436e9c: movz            x3, #0x82
    // 0x436ea0: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436ea0: add             x4, x0, w3, sxtw #1
    //     0x436ea4: stur            w2, [x4, #0xf]
    // 0x436ea8: r2 = 132
    //     0x436ea8: movz            x2, #0x84
    // 0x436eac: add             x3, x0, w2, sxtw #1
    // 0x436eb0: r16 = "cancelTime"
    //     0x436eb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa648] "cancelTime"
    //     0x436eb4: ldr             x16, [x16, #0x648]
    // 0x436eb8: StoreField: r3->field_f = r16
    //     0x436eb8: stur            w16, [x3, #0xf]
    // 0x436ebc: LoadField: r2 = r1->field_73
    //     0x436ebc: ldur            w2, [x1, #0x73]
    // 0x436ec0: DecompressPointer r2
    //     0x436ec0: add             x2, x2, HEAP, lsl #32
    // 0x436ec4: r3 = 134
    //     0x436ec4: movz            x3, #0x86
    // 0x436ec8: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436ec8: add             x4, x0, w3, sxtw #1
    //     0x436ecc: stur            w2, [x4, #0xf]
    // 0x436ed0: r2 = 136
    //     0x436ed0: movz            x2, #0x88
    // 0x436ed4: add             x3, x0, w2, sxtw #1
    // 0x436ed8: r16 = "cancelReason"
    //     0x436ed8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa660] "cancelReason"
    //     0x436edc: ldr             x16, [x16, #0x660]
    // 0x436ee0: StoreField: r3->field_f = r16
    //     0x436ee0: stur            w16, [x3, #0xf]
    // 0x436ee4: LoadField: r2 = r1->field_77
    //     0x436ee4: ldur            w2, [x1, #0x77]
    // 0x436ee8: DecompressPointer r2
    //     0x436ee8: add             x2, x2, HEAP, lsl #32
    // 0x436eec: r3 = 138
    //     0x436eec: movz            x3, #0x8a
    // 0x436ef0: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436ef0: add             x4, x0, w3, sxtw #1
    //     0x436ef4: stur            w2, [x4, #0xf]
    // 0x436ef8: r2 = 140
    //     0x436ef8: movz            x2, #0x8c
    // 0x436efc: add             x3, x0, w2, sxtw #1
    // 0x436f00: r16 = "appInfo"
    //     0x436f00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "appInfo"
    //     0x436f04: ldr             x16, [x16, #0x678]
    // 0x436f08: StoreField: r3->field_f = r16
    //     0x436f08: stur            w16, [x3, #0xf]
    // 0x436f0c: LoadField: r2 = r1->field_7b
    //     0x436f0c: ldur            w2, [x1, #0x7b]
    // 0x436f10: DecompressPointer r2
    //     0x436f10: add             x2, x2, HEAP, lsl #32
    // 0x436f14: r3 = 142
    //     0x436f14: movz            x3, #0x8e
    // 0x436f18: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436f18: add             x4, x0, w3, sxtw #1
    //     0x436f1c: stur            w2, [x4, #0xf]
    // 0x436f20: r2 = 144
    //     0x436f20: movz            x2, #0x90
    // 0x436f24: add             x3, x0, w2, sxtw #1
    // 0x436f28: r16 = "notifyClosed"
    //     0x436f28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa690] "notifyClosed"
    //     0x436f2c: ldr             x16, [x16, #0x690]
    // 0x436f30: StoreField: r3->field_f = r16
    //     0x436f30: stur            w16, [x3, #0xf]
    // 0x436f34: LoadField: r2 = r1->field_7f
    //     0x436f34: ldur            w2, [x1, #0x7f]
    // 0x436f38: DecompressPointer r2
    //     0x436f38: add             x2, x2, HEAP, lsl #32
    // 0x436f3c: r3 = 146
    //     0x436f3c: movz            x3, #0x92
    // 0x436f40: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436f40: add             x4, x0, w3, sxtw #1
    //     0x436f44: stur            w2, [x4, #0xf]
    // 0x436f48: r2 = 148
    //     0x436f48: movz            x2, #0x94
    // 0x436f4c: add             x3, x0, w2, sxtw #1
    // 0x436f50: r16 = "renewStatus"
    //     0x436f50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] "renewStatus"
    //     0x436f54: ldr             x16, [x16, #0x6a8]
    // 0x436f58: StoreField: r3->field_f = r16
    //     0x436f58: stur            w16, [x3, #0xf]
    // 0x436f5c: LoadField: r2 = r1->field_83
    //     0x436f5c: ldur            w2, [x1, #0x83]
    // 0x436f60: DecompressPointer r2
    //     0x436f60: add             x2, x2, HEAP, lsl #32
    // 0x436f64: r3 = 150
    //     0x436f64: movz            x3, #0x96
    // 0x436f68: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436f68: add             x4, x0, w3, sxtw #1
    //     0x436f6c: stur            w2, [x4, #0xf]
    // 0x436f70: r2 = 152
    //     0x436f70: movz            x2, #0x98
    // 0x436f74: add             x3, x0, w2, sxtw #1
    // 0x436f78: r16 = "subIsvalid"
    //     0x436f78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c0] "subIsvalid"
    //     0x436f7c: ldr             x16, [x16, #0x6c0]
    // 0x436f80: StoreField: r3->field_f = r16
    //     0x436f80: stur            w16, [x3, #0xf]
    // 0x436f84: LoadField: r2 = r1->field_8f
    //     0x436f84: ldur            w2, [x1, #0x8f]
    // 0x436f88: DecompressPointer r2
    //     0x436f88: add             x2, x2, HEAP, lsl #32
    // 0x436f8c: r3 = 154
    //     0x436f8c: movz            x3, #0x9a
    // 0x436f90: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436f90: add             x4, x0, w3, sxtw #1
    //     0x436f94: stur            w2, [x4, #0xf]
    // 0x436f98: r2 = 156
    //     0x436f98: movz            x2, #0x9c
    // 0x436f9c: add             x3, x0, w2, sxtw #1
    // 0x436fa0: r16 = "cancelledSubKeepDays"
    //     0x436fa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] "cancelledSubKeepDays"
    //     0x436fa4: ldr             x16, [x16, #0x6d8]
    // 0x436fa8: StoreField: r3->field_f = r16
    //     0x436fa8: stur            w16, [x3, #0xf]
    // 0x436fac: LoadField: r2 = r1->field_93
    //     0x436fac: ldur            w2, [x1, #0x93]
    // 0x436fb0: DecompressPointer r2
    //     0x436fb0: add             x2, x2, HEAP, lsl #32
    // 0x436fb4: r3 = 158
    //     0x436fb4: movz            x3, #0x9e
    // 0x436fb8: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436fb8: add             x4, x0, w3, sxtw #1
    //     0x436fbc: stur            w2, [x4, #0xf]
    // 0x436fc0: r2 = 160
    //     0x436fc0: movz            x2, #0xa0
    // 0x436fc4: add             x3, x0, w2, sxtw #1
    // 0x436fc8: r16 = "developerChallenge"
    //     0x436fc8: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x436fcc: ldr             x16, [x16, #0xe50]
    // 0x436fd0: StoreField: r3->field_f = r16
    //     0x436fd0: stur            w16, [x3, #0xf]
    // 0x436fd4: LoadField: r2 = r1->field_9b
    //     0x436fd4: ldur            w2, [x1, #0x9b]
    // 0x436fd8: DecompressPointer r2
    //     0x436fd8: add             x2, x2, HEAP, lsl #32
    // 0x436fdc: r3 = 162
    //     0x436fdc: movz            x3, #0xa2
    // 0x436fe0: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x436fe0: add             x4, x0, w3, sxtw #1
    //     0x436fe4: stur            w2, [x4, #0xf]
    // 0x436fe8: r2 = 164
    //     0x436fe8: movz            x2, #0xa4
    // 0x436fec: add             x3, x0, w2, sxtw #1
    // 0x436ff0: r16 = "deferFlag"
    //     0x436ff0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa700] "deferFlag"
    //     0x436ff4: ldr             x16, [x16, #0x700]
    // 0x436ff8: StoreField: r3->field_f = r16
    //     0x436ff8: stur            w16, [x3, #0xf]
    // 0x436ffc: LoadField: r2 = r1->field_ab
    //     0x436ffc: ldur            w2, [x1, #0xab]
    // 0x437000: DecompressPointer r2
    //     0x437000: add             x2, x2, HEAP, lsl #32
    // 0x437004: r3 = 166
    //     0x437004: movz            x3, #0xa6
    // 0x437008: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x437008: add             x4, x0, w3, sxtw #1
    //     0x43700c: stur            w2, [x4, #0xf]
    // 0x437010: r2 = 168
    //     0x437010: movz            x2, #0xa8
    // 0x437014: add             x3, x0, w2, sxtw #1
    // 0x437018: r16 = "oriSubscriptionId"
    //     0x437018: add             x16, PP, #0xa, lsl #12  ; [pp+0xa718] "oriSubscriptionId"
    //     0x43701c: ldr             x16, [x16, #0x718]
    // 0x437020: StoreField: r3->field_f = r16
    //     0x437020: stur            w16, [x3, #0xf]
    // 0x437024: LoadField: r2 = r1->field_af
    //     0x437024: ldur            w2, [x1, #0xaf]
    // 0x437028: DecompressPointer r2
    //     0x437028: add             x2, x2, HEAP, lsl #32
    // 0x43702c: r3 = 170
    //     0x43702c: movz            x3, #0xaa
    // 0x437030: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x437030: add             x4, x0, w3, sxtw #1
    //     0x437034: stur            w2, [x4, #0xf]
    // 0x437038: r2 = 172
    //     0x437038: movz            x2, #0xac
    // 0x43703c: add             x3, x0, w2, sxtw #1
    // 0x437040: r16 = "cancelWay"
    //     0x437040: add             x16, PP, #0xa, lsl #12  ; [pp+0xa730] "cancelWay"
    //     0x437044: ldr             x16, [x16, #0x730]
    // 0x437048: StoreField: r3->field_f = r16
    //     0x437048: stur            w16, [x3, #0xf]
    // 0x43704c: LoadField: r2 = r1->field_b3
    //     0x43704c: ldur            w2, [x1, #0xb3]
    // 0x437050: DecompressPointer r2
    //     0x437050: add             x2, x2, HEAP, lsl #32
    // 0x437054: r3 = 174
    //     0x437054: movz            x3, #0xae
    // 0x437058: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x437058: add             x4, x0, w3, sxtw #1
    //     0x43705c: stur            w2, [x4, #0xf]
    // 0x437060: r2 = 176
    //     0x437060: movz            x2, #0xb0
    // 0x437064: add             x3, x0, w2, sxtw #1
    // 0x437068: r16 = "cancellationTime"
    //     0x437068: add             x16, PP, #0xa, lsl #12  ; [pp+0xa748] "cancellationTime"
    //     0x43706c: ldr             x16, [x16, #0x748]
    // 0x437070: StoreField: r3->field_f = r16
    //     0x437070: stur            w16, [x3, #0xf]
    // 0x437074: LoadField: r2 = r1->field_b7
    //     0x437074: ldur            w2, [x1, #0xb7]
    // 0x437078: DecompressPointer r2
    //     0x437078: add             x2, x2, HEAP, lsl #32
    // 0x43707c: r3 = 178
    //     0x43707c: movz            x3, #0xb2
    // 0x437080: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x437080: add             x4, x0, w3, sxtw #1
    //     0x437084: stur            w2, [x4, #0xf]
    // 0x437088: r2 = 180
    //     0x437088: movz            x2, #0xb4
    // 0x43708c: add             x3, x0, w2, sxtw #1
    // 0x437090: r16 = "resumeTime"
    //     0x437090: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] "resumeTime"
    //     0x437094: ldr             x16, [x16, #0x760]
    // 0x437098: StoreField: r3->field_f = r16
    //     0x437098: stur            w16, [x3, #0xf]
    // 0x43709c: LoadField: r2 = r1->field_bb
    //     0x43709c: ldur            w2, [x1, #0xbb]
    // 0x4370a0: DecompressPointer r2
    //     0x4370a0: add             x2, x2, HEAP, lsl #32
    // 0x4370a4: r3 = 182
    //     0x4370a4: movz            x3, #0xb6
    // 0x4370a8: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x4370a8: add             x4, x0, w3, sxtw #1
    //     0x4370ac: stur            w2, [x4, #0xf]
    // 0x4370b0: r2 = 184
    //     0x4370b0: movz            x2, #0xb8
    // 0x4370b4: add             x3, x0, w2, sxtw #1
    // 0x4370b8: r16 = "accountFlag"
    //     0x4370b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] "accountFlag"
    //     0x4370bc: ldr             x16, [x16, #0x778]
    // 0x4370c0: StoreField: r3->field_f = r16
    //     0x4370c0: stur            w16, [x3, #0xf]
    // 0x4370c4: LoadField: r2 = r1->field_bf
    //     0x4370c4: ldur            w2, [x1, #0xbf]
    // 0x4370c8: DecompressPointer r2
    //     0x4370c8: add             x2, x2, HEAP, lsl #32
    // 0x4370cc: r3 = 186
    //     0x4370cc: movz            x3, #0xba
    // 0x4370d0: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x4370d0: add             x4, x0, w3, sxtw #1
    //     0x4370d4: stur            w2, [x4, #0xf]
    // 0x4370d8: r2 = 188
    //     0x4370d8: movz            x2, #0xbc
    // 0x4370dc: add             x3, x0, w2, sxtw #1
    // 0x4370e0: r16 = "renewPrice"
    //     0x4370e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa790] "renewPrice"
    //     0x4370e4: ldr             x16, [x16, #0x790]
    // 0x4370e8: StoreField: r3->field_f = r16
    //     0x4370e8: stur            w16, [x3, #0xf]
    // 0x4370ec: LoadField: r2 = r1->field_8b
    //     0x4370ec: ldur            w2, [x1, #0x8b]
    // 0x4370f0: DecompressPointer r2
    //     0x4370f0: add             x2, x2, HEAP, lsl #32
    // 0x4370f4: r3 = 190
    //     0x4370f4: movz            x3, #0xbe
    // 0x4370f8: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x4370f8: add             x4, x0, w3, sxtw #1
    //     0x4370fc: stur            w2, [x4, #0xf]
    // 0x437100: r2 = 192
    //     0x437100: movz            x2, #0xc0
    // 0x437104: add             x3, x0, w2, sxtw #1
    // 0x437108: r16 = "priceConsentStatus"
    //     0x437108: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a8] "priceConsentStatus"
    //     0x43710c: ldr             x16, [x16, #0x7a8]
    // 0x437110: StoreField: r3->field_f = r16
    //     0x437110: stur            w16, [x3, #0xf]
    // 0x437114: LoadField: r2 = r1->field_87
    //     0x437114: ldur            w2, [x1, #0x87]
    // 0x437118: DecompressPointer r2
    //     0x437118: add             x2, x2, HEAP, lsl #32
    // 0x43711c: r3 = 194
    //     0x43711c: movz            x3, #0xc2
    // 0x437120: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x437120: add             x4, x0, w3, sxtw #1
    //     0x437124: stur            w2, [x4, #0xf]
    // 0x437128: r2 = 196
    //     0x437128: movz            x2, #0xc4
    // 0x43712c: add             x3, x0, w2, sxtw #1
    // 0x437130: r16 = "graceExpirationTime"
    //     0x437130: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] "graceExpirationTime"
    //     0x437134: ldr             x16, [x16, #0x7c0]
    // 0x437138: StoreField: r3->field_f = r16
    //     0x437138: stur            w16, [x3, #0xf]
    // 0x43713c: LoadField: r2 = r1->field_cb
    //     0x43713c: ldur            w2, [x1, #0xcb]
    // 0x437140: DecompressPointer r2
    //     0x437140: add             x2, x2, HEAP, lsl #32
    // 0x437144: r1 = 198
    //     0x437144: movz            x1, #0xc6
    // 0x437148: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x437148: add             x3, x0, w1, sxtw #1
    //     0x43714c: stur            w2, [x3, #0xf]
    // 0x437150: r16 = <String, dynamic>
    //     0x437150: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x437154: stp             x0, x16, [SP]
    // 0x437158: r0 = Map._fromLiteral()
    //     0x437158: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43715c: LeaveFrame
    //     0x43715c: mov             SP, fp
    //     0x437160: ldp             fp, lr, [SP], #0x10
    // 0x437164: ret
    //     0x437164: ret             
    // 0x437168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43716c: b               #0x436b68
  }
  factory _ InAppPurchaseData.fromJson(/* No info */) {
    // ** addr: 0x4379f0, size: 0x64
    // 0x4379f0: EnterFrame
    //     0x4379f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4379f4: mov             fp, SP
    // 0x4379f8: AllocStack(0x8)
    //     0x4379f8: sub             SP, SP, #8
    // 0x4379fc: CheckStackOverflow
    //     0x4379fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437a00: cmp             SP, x16
    //     0x437a04: b.ls            #0x437a4c
    // 0x437a08: r1 = Instance_JsonCodec
    //     0x437a08: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x437a0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x437a0c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x437a10: r0 = decode()
    //     0x437a10: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x437a14: mov             x3, x0
    // 0x437a18: r2 = Null
    //     0x437a18: mov             x2, NULL
    // 0x437a1c: r1 = Null
    //     0x437a1c: mov             x1, NULL
    // 0x437a20: stur            x3, [fp, #-8]
    // 0x437a24: r8 = Map
    //     0x437a24: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x437a28: r3 = Null
    //     0x437a28: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3b8] Null
    //     0x437a2c: ldr             x3, [x3, #0x3b8]
    // 0x437a30: r0 = Map()
    //     0x437a30: bl              #0x97de18  ; IsType_Map_Stub
    // 0x437a34: ldur            x2, [fp, #-8]
    // 0x437a38: r1 = Null
    //     0x437a38: mov             x1, NULL
    // 0x437a3c: r0 = InAppPurchaseData.fromMap()
    //     0x437a3c: bl              #0x437a54  ; [package:huawei_iap/huawei_iap.dart] InAppPurchaseData::InAppPurchaseData.fromMap
    // 0x437a40: LeaveFrame
    //     0x437a40: mov             SP, fp
    //     0x437a44: ldp             fp, lr, [SP], #0x10
    // 0x437a48: ret
    //     0x437a48: ret             
    // 0x437a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437a50: b               #0x437a08
  }
  factory _ InAppPurchaseData.fromMap(/* No info */) {
    // ** addr: 0x437a54, size: 0x225c
    // 0x437a54: EnterFrame
    //     0x437a54: stp             fp, lr, [SP, #-0x10]!
    //     0x437a58: mov             fp, SP
    // 0x437a5c: AllocStack(0x190)
    //     0x437a5c: sub             SP, SP, #0x190
    // 0x437a60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x437a60: mov             x0, x2
    //     0x437a64: stur            x2, [fp, #-8]
    // 0x437a68: CheckStackOverflow
    //     0x437a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437a6c: cmp             SP, x16
    //     0x437a70: b.ls            #0x439ca8
    // 0x437a74: mov             x1, x0
    // 0x437a78: r2 = "autoRenewing"
    //     0x437a78: add             x2, PP, #9, lsl #12  ; [pp+0x9da0] "autoRenewing"
    //     0x437a7c: ldr             x2, [x2, #0xda0]
    // 0x437a80: r0 = _getValueOrData()
    //     0x437a80: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437a84: mov             x1, x0
    // 0x437a88: ldur            x0, [fp, #-8]
    // 0x437a8c: LoadField: r2 = r0->field_f
    //     0x437a8c: ldur            w2, [x0, #0xf]
    // 0x437a90: DecompressPointer r2
    //     0x437a90: add             x2, x2, HEAP, lsl #32
    // 0x437a94: cmp             w2, w1
    // 0x437a98: b.eq            #0x437aa4
    // 0x437a9c: cmp             w1, NULL
    // 0x437aa0: b.ne            #0x437ab0
    // 0x437aa4: mov             x3, x0
    // 0x437aa8: r4 = Null
    //     0x437aa8: mov             x4, NULL
    // 0x437aac: b               #0x437adc
    // 0x437ab0: mov             x1, x0
    // 0x437ab4: r2 = "autoRenewing"
    //     0x437ab4: add             x2, PP, #9, lsl #12  ; [pp+0x9da0] "autoRenewing"
    //     0x437ab8: ldr             x2, [x2, #0xda0]
    // 0x437abc: r0 = _getValueOrData()
    //     0x437abc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437ac0: ldur            x3, [fp, #-8]
    // 0x437ac4: LoadField: r1 = r3->field_f
    //     0x437ac4: ldur            w1, [x3, #0xf]
    // 0x437ac8: DecompressPointer r1
    //     0x437ac8: add             x1, x1, HEAP, lsl #32
    // 0x437acc: cmp             w1, w0
    // 0x437ad0: b.ne            #0x437ad8
    // 0x437ad4: r0 = Null
    //     0x437ad4: mov             x0, NULL
    // 0x437ad8: mov             x4, x0
    // 0x437adc: mov             x0, x4
    // 0x437ae0: stur            x4, [fp, #-0x10]
    // 0x437ae4: r2 = Null
    //     0x437ae4: mov             x2, NULL
    // 0x437ae8: r1 = Null
    //     0x437ae8: mov             x1, NULL
    // 0x437aec: r4 = 60
    //     0x437aec: movz            x4, #0x3c
    // 0x437af0: branchIfSmi(r0, 0x437afc)
    //     0x437af0: tbz             w0, #0, #0x437afc
    // 0x437af4: r4 = LoadClassIdInstr(r0)
    //     0x437af4: ldur            x4, [x0, #-1]
    //     0x437af8: ubfx            x4, x4, #0xc, #0x14
    // 0x437afc: cmp             x4, #0x3f
    // 0x437b00: b.eq            #0x437b14
    // 0x437b04: r8 = bool?
    //     0x437b04: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x437b08: r3 = Null
    //     0x437b08: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3c8] Null
    //     0x437b0c: ldr             x3, [x3, #0x3c8]
    // 0x437b10: r0 = bool?()
    //     0x437b10: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x437b14: ldur            x1, [fp, #-8]
    // 0x437b18: r2 = "orderId"
    //     0x437b18: add             x2, PP, #9, lsl #12  ; [pp+0x9db8] "orderId"
    //     0x437b1c: ldr             x2, [x2, #0xdb8]
    // 0x437b20: r0 = _getValueOrData()
    //     0x437b20: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437b24: mov             x1, x0
    // 0x437b28: ldur            x0, [fp, #-8]
    // 0x437b2c: LoadField: r2 = r0->field_f
    //     0x437b2c: ldur            w2, [x0, #0xf]
    // 0x437b30: DecompressPointer r2
    //     0x437b30: add             x2, x2, HEAP, lsl #32
    // 0x437b34: cmp             w2, w1
    // 0x437b38: b.eq            #0x437b44
    // 0x437b3c: cmp             w1, NULL
    // 0x437b40: b.ne            #0x437b50
    // 0x437b44: mov             x3, x0
    // 0x437b48: r4 = Null
    //     0x437b48: mov             x4, NULL
    // 0x437b4c: b               #0x437b7c
    // 0x437b50: mov             x1, x0
    // 0x437b54: r2 = "orderId"
    //     0x437b54: add             x2, PP, #9, lsl #12  ; [pp+0x9db8] "orderId"
    //     0x437b58: ldr             x2, [x2, #0xdb8]
    // 0x437b5c: r0 = _getValueOrData()
    //     0x437b5c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437b60: ldur            x3, [fp, #-8]
    // 0x437b64: LoadField: r1 = r3->field_f
    //     0x437b64: ldur            w1, [x3, #0xf]
    // 0x437b68: DecompressPointer r1
    //     0x437b68: add             x1, x1, HEAP, lsl #32
    // 0x437b6c: cmp             w1, w0
    // 0x437b70: b.ne            #0x437b78
    // 0x437b74: r0 = Null
    //     0x437b74: mov             x0, NULL
    // 0x437b78: mov             x4, x0
    // 0x437b7c: mov             x0, x4
    // 0x437b80: stur            x4, [fp, #-0x18]
    // 0x437b84: r2 = Null
    //     0x437b84: mov             x2, NULL
    // 0x437b88: r1 = Null
    //     0x437b88: mov             x1, NULL
    // 0x437b8c: r4 = 60
    //     0x437b8c: movz            x4, #0x3c
    // 0x437b90: branchIfSmi(r0, 0x437b9c)
    //     0x437b90: tbz             w0, #0, #0x437b9c
    // 0x437b94: r4 = LoadClassIdInstr(r0)
    //     0x437b94: ldur            x4, [x0, #-1]
    //     0x437b98: ubfx            x4, x4, #0xc, #0x14
    // 0x437b9c: sub             x4, x4, #0x5e
    // 0x437ba0: cmp             x4, #1
    // 0x437ba4: b.ls            #0x437bb8
    // 0x437ba8: r8 = String?
    //     0x437ba8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x437bac: r3 = Null
    //     0x437bac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3d8] Null
    //     0x437bb0: ldr             x3, [x3, #0x3d8]
    // 0x437bb4: r0 = String?()
    //     0x437bb4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x437bb8: ldur            x1, [fp, #-8]
    // 0x437bbc: r2 = "packageName"
    //     0x437bbc: add             x2, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x437bc0: ldr             x2, [x2, #0xdd0]
    // 0x437bc4: r0 = _getValueOrData()
    //     0x437bc4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437bc8: mov             x1, x0
    // 0x437bcc: ldur            x0, [fp, #-8]
    // 0x437bd0: LoadField: r2 = r0->field_f
    //     0x437bd0: ldur            w2, [x0, #0xf]
    // 0x437bd4: DecompressPointer r2
    //     0x437bd4: add             x2, x2, HEAP, lsl #32
    // 0x437bd8: cmp             w2, w1
    // 0x437bdc: b.eq            #0x437be8
    // 0x437be0: cmp             w1, NULL
    // 0x437be4: b.ne            #0x437bf4
    // 0x437be8: mov             x3, x0
    // 0x437bec: r4 = Null
    //     0x437bec: mov             x4, NULL
    // 0x437bf0: b               #0x437c20
    // 0x437bf4: mov             x1, x0
    // 0x437bf8: r2 = "packageName"
    //     0x437bf8: add             x2, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x437bfc: ldr             x2, [x2, #0xdd0]
    // 0x437c00: r0 = _getValueOrData()
    //     0x437c00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437c04: ldur            x3, [fp, #-8]
    // 0x437c08: LoadField: r1 = r3->field_f
    //     0x437c08: ldur            w1, [x3, #0xf]
    // 0x437c0c: DecompressPointer r1
    //     0x437c0c: add             x1, x1, HEAP, lsl #32
    // 0x437c10: cmp             w1, w0
    // 0x437c14: b.ne            #0x437c1c
    // 0x437c18: r0 = Null
    //     0x437c18: mov             x0, NULL
    // 0x437c1c: mov             x4, x0
    // 0x437c20: mov             x0, x4
    // 0x437c24: stur            x4, [fp, #-0x20]
    // 0x437c28: r2 = Null
    //     0x437c28: mov             x2, NULL
    // 0x437c2c: r1 = Null
    //     0x437c2c: mov             x1, NULL
    // 0x437c30: r4 = 60
    //     0x437c30: movz            x4, #0x3c
    // 0x437c34: branchIfSmi(r0, 0x437c40)
    //     0x437c34: tbz             w0, #0, #0x437c40
    // 0x437c38: r4 = LoadClassIdInstr(r0)
    //     0x437c38: ldur            x4, [x0, #-1]
    //     0x437c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x437c40: sub             x4, x4, #0x5e
    // 0x437c44: cmp             x4, #1
    // 0x437c48: b.ls            #0x437c5c
    // 0x437c4c: r8 = String?
    //     0x437c4c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x437c50: r3 = Null
    //     0x437c50: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3e8] Null
    //     0x437c54: ldr             x3, [x3, #0x3e8]
    // 0x437c58: r0 = String?()
    //     0x437c58: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x437c5c: ldur            x1, [fp, #-8]
    // 0x437c60: r2 = "applicationId"
    //     0x437c60: add             x2, PP, #9, lsl #12  ; [pp+0x9d88] "applicationId"
    //     0x437c64: ldr             x2, [x2, #0xd88]
    // 0x437c68: r0 = _getValueOrData()
    //     0x437c68: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437c6c: mov             x1, x0
    // 0x437c70: ldur            x0, [fp, #-8]
    // 0x437c74: LoadField: r2 = r0->field_f
    //     0x437c74: ldur            w2, [x0, #0xf]
    // 0x437c78: DecompressPointer r2
    //     0x437c78: add             x2, x2, HEAP, lsl #32
    // 0x437c7c: cmp             w2, w1
    // 0x437c80: b.eq            #0x437c8c
    // 0x437c84: cmp             w1, NULL
    // 0x437c88: b.ne            #0x437c98
    // 0x437c8c: mov             x3, x0
    // 0x437c90: r4 = Null
    //     0x437c90: mov             x4, NULL
    // 0x437c94: b               #0x437cc4
    // 0x437c98: mov             x1, x0
    // 0x437c9c: r2 = "applicationId"
    //     0x437c9c: add             x2, PP, #9, lsl #12  ; [pp+0x9d88] "applicationId"
    //     0x437ca0: ldr             x2, [x2, #0xd88]
    // 0x437ca4: r0 = _getValueOrData()
    //     0x437ca4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437ca8: ldur            x3, [fp, #-8]
    // 0x437cac: LoadField: r1 = r3->field_f
    //     0x437cac: ldur            w1, [x3, #0xf]
    // 0x437cb0: DecompressPointer r1
    //     0x437cb0: add             x1, x1, HEAP, lsl #32
    // 0x437cb4: cmp             w1, w0
    // 0x437cb8: b.ne            #0x437cc0
    // 0x437cbc: r0 = Null
    //     0x437cbc: mov             x0, NULL
    // 0x437cc0: mov             x4, x0
    // 0x437cc4: mov             x0, x4
    // 0x437cc8: stur            x4, [fp, #-0x28]
    // 0x437ccc: r2 = Null
    //     0x437ccc: mov             x2, NULL
    // 0x437cd0: r1 = Null
    //     0x437cd0: mov             x1, NULL
    // 0x437cd4: branchIfSmi(r0, 0x437cfc)
    //     0x437cd4: tbz             w0, #0, #0x437cfc
    // 0x437cd8: r4 = LoadClassIdInstr(r0)
    //     0x437cd8: ldur            x4, [x0, #-1]
    //     0x437cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x437ce0: sub             x4, x4, #0x3c
    // 0x437ce4: cmp             x4, #1
    // 0x437ce8: b.ls            #0x437cfc
    // 0x437cec: r8 = int?
    //     0x437cec: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x437cf0: r3 = Null
    //     0x437cf0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f8] Null
    //     0x437cf4: ldr             x3, [x3, #0x3f8]
    // 0x437cf8: r0 = int?()
    //     0x437cf8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x437cfc: ldur            x1, [fp, #-8]
    // 0x437d00: r2 = "kind"
    //     0x437d00: ldr             x2, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x437d04: r0 = _getValueOrData()
    //     0x437d04: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437d08: mov             x1, x0
    // 0x437d0c: ldur            x0, [fp, #-8]
    // 0x437d10: LoadField: r2 = r0->field_f
    //     0x437d10: ldur            w2, [x0, #0xf]
    // 0x437d14: DecompressPointer r2
    //     0x437d14: add             x2, x2, HEAP, lsl #32
    // 0x437d18: cmp             w2, w1
    // 0x437d1c: b.eq            #0x437d28
    // 0x437d20: cmp             w1, NULL
    // 0x437d24: b.ne            #0x437d34
    // 0x437d28: mov             x3, x0
    // 0x437d2c: r4 = Null
    //     0x437d2c: mov             x4, NULL
    // 0x437d30: b               #0x437d5c
    // 0x437d34: mov             x1, x0
    // 0x437d38: r2 = "kind"
    //     0x437d38: ldr             x2, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x437d3c: r0 = _getValueOrData()
    //     0x437d3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437d40: ldur            x3, [fp, #-8]
    // 0x437d44: LoadField: r1 = r3->field_f
    //     0x437d44: ldur            w1, [x3, #0xf]
    // 0x437d48: DecompressPointer r1
    //     0x437d48: add             x1, x1, HEAP, lsl #32
    // 0x437d4c: cmp             w1, w0
    // 0x437d50: b.ne            #0x437d58
    // 0x437d54: r0 = Null
    //     0x437d54: mov             x0, NULL
    // 0x437d58: mov             x4, x0
    // 0x437d5c: mov             x0, x4
    // 0x437d60: stur            x4, [fp, #-0x30]
    // 0x437d64: r2 = Null
    //     0x437d64: mov             x2, NULL
    // 0x437d68: r1 = Null
    //     0x437d68: mov             x1, NULL
    // 0x437d6c: branchIfSmi(r0, 0x437d94)
    //     0x437d6c: tbz             w0, #0, #0x437d94
    // 0x437d70: r4 = LoadClassIdInstr(r0)
    //     0x437d70: ldur            x4, [x0, #-1]
    //     0x437d74: ubfx            x4, x4, #0xc, #0x14
    // 0x437d78: sub             x4, x4, #0x3c
    // 0x437d7c: cmp             x4, #1
    // 0x437d80: b.ls            #0x437d94
    // 0x437d84: r8 = int?
    //     0x437d84: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x437d88: r3 = Null
    //     0x437d88: add             x3, PP, #0xa, lsl #12  ; [pp+0xa408] Null
    //     0x437d8c: ldr             x3, [x3, #0x408]
    // 0x437d90: r0 = int?()
    //     0x437d90: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x437d94: ldur            x1, [fp, #-8]
    // 0x437d98: r2 = "productId"
    //     0x437d98: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x437d9c: r0 = _getValueOrData()
    //     0x437d9c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437da0: mov             x1, x0
    // 0x437da4: ldur            x0, [fp, #-8]
    // 0x437da8: LoadField: r2 = r0->field_f
    //     0x437da8: ldur            w2, [x0, #0xf]
    // 0x437dac: DecompressPointer r2
    //     0x437dac: add             x2, x2, HEAP, lsl #32
    // 0x437db0: cmp             w2, w1
    // 0x437db4: b.eq            #0x437dc0
    // 0x437db8: cmp             w1, NULL
    // 0x437dbc: b.ne            #0x437dcc
    // 0x437dc0: mov             x3, x0
    // 0x437dc4: r4 = Null
    //     0x437dc4: mov             x4, NULL
    // 0x437dc8: b               #0x437df4
    // 0x437dcc: mov             x1, x0
    // 0x437dd0: r2 = "productId"
    //     0x437dd0: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x437dd4: r0 = _getValueOrData()
    //     0x437dd4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437dd8: ldur            x3, [fp, #-8]
    // 0x437ddc: LoadField: r1 = r3->field_f
    //     0x437ddc: ldur            w1, [x3, #0xf]
    // 0x437de0: DecompressPointer r1
    //     0x437de0: add             x1, x1, HEAP, lsl #32
    // 0x437de4: cmp             w1, w0
    // 0x437de8: b.ne            #0x437df0
    // 0x437dec: r0 = Null
    //     0x437dec: mov             x0, NULL
    // 0x437df0: mov             x4, x0
    // 0x437df4: mov             x0, x4
    // 0x437df8: stur            x4, [fp, #-0x38]
    // 0x437dfc: r2 = Null
    //     0x437dfc: mov             x2, NULL
    // 0x437e00: r1 = Null
    //     0x437e00: mov             x1, NULL
    // 0x437e04: r4 = 60
    //     0x437e04: movz            x4, #0x3c
    // 0x437e08: branchIfSmi(r0, 0x437e14)
    //     0x437e08: tbz             w0, #0, #0x437e14
    // 0x437e0c: r4 = LoadClassIdInstr(r0)
    //     0x437e0c: ldur            x4, [x0, #-1]
    //     0x437e10: ubfx            x4, x4, #0xc, #0x14
    // 0x437e14: sub             x4, x4, #0x5e
    // 0x437e18: cmp             x4, #1
    // 0x437e1c: b.ls            #0x437e30
    // 0x437e20: r8 = String?
    //     0x437e20: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x437e24: r3 = Null
    //     0x437e24: add             x3, PP, #0xa, lsl #12  ; [pp+0xa418] Null
    //     0x437e28: ldr             x3, [x3, #0x418]
    // 0x437e2c: r0 = String?()
    //     0x437e2c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x437e30: ldur            x1, [fp, #-8]
    // 0x437e34: r2 = "productName"
    //     0x437e34: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x437e38: ldr             x2, [x2, #0xf10]
    // 0x437e3c: r0 = _getValueOrData()
    //     0x437e3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437e40: mov             x1, x0
    // 0x437e44: ldur            x0, [fp, #-8]
    // 0x437e48: LoadField: r2 = r0->field_f
    //     0x437e48: ldur            w2, [x0, #0xf]
    // 0x437e4c: DecompressPointer r2
    //     0x437e4c: add             x2, x2, HEAP, lsl #32
    // 0x437e50: cmp             w2, w1
    // 0x437e54: b.eq            #0x437e60
    // 0x437e58: cmp             w1, NULL
    // 0x437e5c: b.ne            #0x437e6c
    // 0x437e60: mov             x3, x0
    // 0x437e64: r4 = Null
    //     0x437e64: mov             x4, NULL
    // 0x437e68: b               #0x437e98
    // 0x437e6c: mov             x1, x0
    // 0x437e70: r2 = "productName"
    //     0x437e70: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x437e74: ldr             x2, [x2, #0xf10]
    // 0x437e78: r0 = _getValueOrData()
    //     0x437e78: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437e7c: ldur            x3, [fp, #-8]
    // 0x437e80: LoadField: r1 = r3->field_f
    //     0x437e80: ldur            w1, [x3, #0xf]
    // 0x437e84: DecompressPointer r1
    //     0x437e84: add             x1, x1, HEAP, lsl #32
    // 0x437e88: cmp             w1, w0
    // 0x437e8c: b.ne            #0x437e94
    // 0x437e90: r0 = Null
    //     0x437e90: mov             x0, NULL
    // 0x437e94: mov             x4, x0
    // 0x437e98: mov             x0, x4
    // 0x437e9c: stur            x4, [fp, #-0x40]
    // 0x437ea0: r2 = Null
    //     0x437ea0: mov             x2, NULL
    // 0x437ea4: r1 = Null
    //     0x437ea4: mov             x1, NULL
    // 0x437ea8: r4 = 60
    //     0x437ea8: movz            x4, #0x3c
    // 0x437eac: branchIfSmi(r0, 0x437eb8)
    //     0x437eac: tbz             w0, #0, #0x437eb8
    // 0x437eb0: r4 = LoadClassIdInstr(r0)
    //     0x437eb0: ldur            x4, [x0, #-1]
    //     0x437eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x437eb8: sub             x4, x4, #0x5e
    // 0x437ebc: cmp             x4, #1
    // 0x437ec0: b.ls            #0x437ed4
    // 0x437ec4: r8 = String?
    //     0x437ec4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x437ec8: r3 = Null
    //     0x437ec8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa428] Null
    //     0x437ecc: ldr             x3, [x3, #0x428]
    // 0x437ed0: r0 = String?()
    //     0x437ed0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x437ed4: ldur            x1, [fp, #-8]
    // 0x437ed8: r2 = "purchaseTime"
    //     0x437ed8: add             x2, PP, #9, lsl #12  ; [pp+0x9df8] "purchaseTime"
    //     0x437edc: ldr             x2, [x2, #0xdf8]
    // 0x437ee0: r0 = _getValueOrData()
    //     0x437ee0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437ee4: mov             x1, x0
    // 0x437ee8: ldur            x0, [fp, #-8]
    // 0x437eec: LoadField: r2 = r0->field_f
    //     0x437eec: ldur            w2, [x0, #0xf]
    // 0x437ef0: DecompressPointer r2
    //     0x437ef0: add             x2, x2, HEAP, lsl #32
    // 0x437ef4: cmp             w2, w1
    // 0x437ef8: b.eq            #0x437f04
    // 0x437efc: cmp             w1, NULL
    // 0x437f00: b.ne            #0x437f10
    // 0x437f04: mov             x3, x0
    // 0x437f08: r4 = Null
    //     0x437f08: mov             x4, NULL
    // 0x437f0c: b               #0x437f3c
    // 0x437f10: mov             x1, x0
    // 0x437f14: r2 = "purchaseTime"
    //     0x437f14: add             x2, PP, #9, lsl #12  ; [pp+0x9df8] "purchaseTime"
    //     0x437f18: ldr             x2, [x2, #0xdf8]
    // 0x437f1c: r0 = _getValueOrData()
    //     0x437f1c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437f20: ldur            x3, [fp, #-8]
    // 0x437f24: LoadField: r1 = r3->field_f
    //     0x437f24: ldur            w1, [x3, #0xf]
    // 0x437f28: DecompressPointer r1
    //     0x437f28: add             x1, x1, HEAP, lsl #32
    // 0x437f2c: cmp             w1, w0
    // 0x437f30: b.ne            #0x437f38
    // 0x437f34: r0 = Null
    //     0x437f34: mov             x0, NULL
    // 0x437f38: mov             x4, x0
    // 0x437f3c: mov             x0, x4
    // 0x437f40: stur            x4, [fp, #-0x48]
    // 0x437f44: r2 = Null
    //     0x437f44: mov             x2, NULL
    // 0x437f48: r1 = Null
    //     0x437f48: mov             x1, NULL
    // 0x437f4c: branchIfSmi(r0, 0x437f74)
    //     0x437f4c: tbz             w0, #0, #0x437f74
    // 0x437f50: r4 = LoadClassIdInstr(r0)
    //     0x437f50: ldur            x4, [x0, #-1]
    //     0x437f54: ubfx            x4, x4, #0xc, #0x14
    // 0x437f58: sub             x4, x4, #0x3c
    // 0x437f5c: cmp             x4, #1
    // 0x437f60: b.ls            #0x437f74
    // 0x437f64: r8 = int?
    //     0x437f64: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x437f68: r3 = Null
    //     0x437f68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] Null
    //     0x437f6c: ldr             x3, [x3, #0x438]
    // 0x437f70: r0 = int?()
    //     0x437f70: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x437f74: ldur            x1, [fp, #-8]
    // 0x437f78: r2 = "purchaseTimeMillis"
    //     0x437f78: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "purchaseTimeMillis"
    //     0x437f7c: ldr             x2, [x2, #0xf28]
    // 0x437f80: r0 = _getValueOrData()
    //     0x437f80: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437f84: mov             x1, x0
    // 0x437f88: ldur            x0, [fp, #-8]
    // 0x437f8c: LoadField: r2 = r0->field_f
    //     0x437f8c: ldur            w2, [x0, #0xf]
    // 0x437f90: DecompressPointer r2
    //     0x437f90: add             x2, x2, HEAP, lsl #32
    // 0x437f94: cmp             w2, w1
    // 0x437f98: b.eq            #0x437fa4
    // 0x437f9c: cmp             w1, NULL
    // 0x437fa0: b.ne            #0x437fb0
    // 0x437fa4: mov             x3, x0
    // 0x437fa8: r4 = Null
    //     0x437fa8: mov             x4, NULL
    // 0x437fac: b               #0x437fdc
    // 0x437fb0: mov             x1, x0
    // 0x437fb4: r2 = "purchaseTimeMillis"
    //     0x437fb4: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "purchaseTimeMillis"
    //     0x437fb8: ldr             x2, [x2, #0xf28]
    // 0x437fbc: r0 = _getValueOrData()
    //     0x437fbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x437fc0: ldur            x3, [fp, #-8]
    // 0x437fc4: LoadField: r1 = r3->field_f
    //     0x437fc4: ldur            w1, [x3, #0xf]
    // 0x437fc8: DecompressPointer r1
    //     0x437fc8: add             x1, x1, HEAP, lsl #32
    // 0x437fcc: cmp             w1, w0
    // 0x437fd0: b.ne            #0x437fd8
    // 0x437fd4: r0 = Null
    //     0x437fd4: mov             x0, NULL
    // 0x437fd8: mov             x4, x0
    // 0x437fdc: mov             x0, x4
    // 0x437fe0: stur            x4, [fp, #-0x50]
    // 0x437fe4: r2 = Null
    //     0x437fe4: mov             x2, NULL
    // 0x437fe8: r1 = Null
    //     0x437fe8: mov             x1, NULL
    // 0x437fec: branchIfSmi(r0, 0x438014)
    //     0x437fec: tbz             w0, #0, #0x438014
    // 0x437ff0: r4 = LoadClassIdInstr(r0)
    //     0x437ff0: ldur            x4, [x0, #-1]
    //     0x437ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x437ff8: sub             x4, x4, #0x3c
    // 0x437ffc: cmp             x4, #1
    // 0x438000: b.ls            #0x438014
    // 0x438004: r8 = int?
    //     0x438004: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438008: r3 = Null
    //     0x438008: add             x3, PP, #0xa, lsl #12  ; [pp+0xa448] Null
    //     0x43800c: ldr             x3, [x3, #0x448]
    // 0x438010: r0 = int?()
    //     0x438010: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438014: ldur            x1, [fp, #-8]
    // 0x438018: r2 = "purchaseState"
    //     0x438018: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] "purchaseState"
    //     0x43801c: ldr             x2, [x2, #0xe10]
    // 0x438020: r0 = _getValueOrData()
    //     0x438020: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438024: mov             x1, x0
    // 0x438028: ldur            x0, [fp, #-8]
    // 0x43802c: LoadField: r2 = r0->field_f
    //     0x43802c: ldur            w2, [x0, #0xf]
    // 0x438030: DecompressPointer r2
    //     0x438030: add             x2, x2, HEAP, lsl #32
    // 0x438034: cmp             w2, w1
    // 0x438038: b.eq            #0x438044
    // 0x43803c: cmp             w1, NULL
    // 0x438040: b.ne            #0x438050
    // 0x438044: mov             x3, x0
    // 0x438048: r4 = Null
    //     0x438048: mov             x4, NULL
    // 0x43804c: b               #0x43807c
    // 0x438050: mov             x1, x0
    // 0x438054: r2 = "purchaseState"
    //     0x438054: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] "purchaseState"
    //     0x438058: ldr             x2, [x2, #0xe10]
    // 0x43805c: r0 = _getValueOrData()
    //     0x43805c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438060: ldur            x3, [fp, #-8]
    // 0x438064: LoadField: r1 = r3->field_f
    //     0x438064: ldur            w1, [x3, #0xf]
    // 0x438068: DecompressPointer r1
    //     0x438068: add             x1, x1, HEAP, lsl #32
    // 0x43806c: cmp             w1, w0
    // 0x438070: b.ne            #0x438078
    // 0x438074: r0 = Null
    //     0x438074: mov             x0, NULL
    // 0x438078: mov             x4, x0
    // 0x43807c: mov             x0, x4
    // 0x438080: stur            x4, [fp, #-0x58]
    // 0x438084: r2 = Null
    //     0x438084: mov             x2, NULL
    // 0x438088: r1 = Null
    //     0x438088: mov             x1, NULL
    // 0x43808c: branchIfSmi(r0, 0x4380b4)
    //     0x43808c: tbz             w0, #0, #0x4380b4
    // 0x438090: r4 = LoadClassIdInstr(r0)
    //     0x438090: ldur            x4, [x0, #-1]
    //     0x438094: ubfx            x4, x4, #0xc, #0x14
    // 0x438098: sub             x4, x4, #0x3c
    // 0x43809c: cmp             x4, #1
    // 0x4380a0: b.ls            #0x4380b4
    // 0x4380a4: r8 = int?
    //     0x4380a4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4380a8: r3 = Null
    //     0x4380a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa458] Null
    //     0x4380ac: ldr             x3, [x3, #0x458]
    // 0x4380b0: r0 = int?()
    //     0x4380b0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4380b4: ldur            x1, [fp, #-8]
    // 0x4380b8: r2 = "developerPayload"
    //     0x4380b8: add             x2, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x4380bc: ldr             x2, [x2, #0xe28]
    // 0x4380c0: r0 = _getValueOrData()
    //     0x4380c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4380c4: mov             x1, x0
    // 0x4380c8: ldur            x0, [fp, #-8]
    // 0x4380cc: LoadField: r2 = r0->field_f
    //     0x4380cc: ldur            w2, [x0, #0xf]
    // 0x4380d0: DecompressPointer r2
    //     0x4380d0: add             x2, x2, HEAP, lsl #32
    // 0x4380d4: cmp             w2, w1
    // 0x4380d8: b.eq            #0x4380e4
    // 0x4380dc: cmp             w1, NULL
    // 0x4380e0: b.ne            #0x4380f0
    // 0x4380e4: mov             x3, x0
    // 0x4380e8: r4 = Null
    //     0x4380e8: mov             x4, NULL
    // 0x4380ec: b               #0x43811c
    // 0x4380f0: mov             x1, x0
    // 0x4380f4: r2 = "developerPayload"
    //     0x4380f4: add             x2, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x4380f8: ldr             x2, [x2, #0xe28]
    // 0x4380fc: r0 = _getValueOrData()
    //     0x4380fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438100: ldur            x3, [fp, #-8]
    // 0x438104: LoadField: r1 = r3->field_f
    //     0x438104: ldur            w1, [x3, #0xf]
    // 0x438108: DecompressPointer r1
    //     0x438108: add             x1, x1, HEAP, lsl #32
    // 0x43810c: cmp             w1, w0
    // 0x438110: b.ne            #0x438118
    // 0x438114: r0 = Null
    //     0x438114: mov             x0, NULL
    // 0x438118: mov             x4, x0
    // 0x43811c: mov             x0, x4
    // 0x438120: stur            x4, [fp, #-0x60]
    // 0x438124: r2 = Null
    //     0x438124: mov             x2, NULL
    // 0x438128: r1 = Null
    //     0x438128: mov             x1, NULL
    // 0x43812c: r4 = 60
    //     0x43812c: movz            x4, #0x3c
    // 0x438130: branchIfSmi(r0, 0x43813c)
    //     0x438130: tbz             w0, #0, #0x43813c
    // 0x438134: r4 = LoadClassIdInstr(r0)
    //     0x438134: ldur            x4, [x0, #-1]
    //     0x438138: ubfx            x4, x4, #0xc, #0x14
    // 0x43813c: sub             x4, x4, #0x5e
    // 0x438140: cmp             x4, #1
    // 0x438144: b.ls            #0x438158
    // 0x438148: r8 = String?
    //     0x438148: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43814c: r3 = Null
    //     0x43814c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa468] Null
    //     0x438150: ldr             x3, [x3, #0x468]
    // 0x438154: r0 = String?()
    //     0x438154: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x438158: ldur            x1, [fp, #-8]
    // 0x43815c: r2 = "purchaseToken"
    //     0x43815c: add             x2, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x438160: ldr             x2, [x2, #0xb78]
    // 0x438164: r0 = _getValueOrData()
    //     0x438164: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438168: mov             x1, x0
    // 0x43816c: ldur            x0, [fp, #-8]
    // 0x438170: LoadField: r2 = r0->field_f
    //     0x438170: ldur            w2, [x0, #0xf]
    // 0x438174: DecompressPointer r2
    //     0x438174: add             x2, x2, HEAP, lsl #32
    // 0x438178: cmp             w2, w1
    // 0x43817c: b.eq            #0x438188
    // 0x438180: cmp             w1, NULL
    // 0x438184: b.ne            #0x438194
    // 0x438188: mov             x3, x0
    // 0x43818c: r4 = Null
    //     0x43818c: mov             x4, NULL
    // 0x438190: b               #0x4381c0
    // 0x438194: mov             x1, x0
    // 0x438198: r2 = "purchaseToken"
    //     0x438198: add             x2, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x43819c: ldr             x2, [x2, #0xb78]
    // 0x4381a0: r0 = _getValueOrData()
    //     0x4381a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4381a4: ldur            x3, [fp, #-8]
    // 0x4381a8: LoadField: r1 = r3->field_f
    //     0x4381a8: ldur            w1, [x3, #0xf]
    // 0x4381ac: DecompressPointer r1
    //     0x4381ac: add             x1, x1, HEAP, lsl #32
    // 0x4381b0: cmp             w1, w0
    // 0x4381b4: b.ne            #0x4381bc
    // 0x4381b8: r0 = Null
    //     0x4381b8: mov             x0, NULL
    // 0x4381bc: mov             x4, x0
    // 0x4381c0: mov             x0, x4
    // 0x4381c4: stur            x4, [fp, #-0x68]
    // 0x4381c8: r2 = Null
    //     0x4381c8: mov             x2, NULL
    // 0x4381cc: r1 = Null
    //     0x4381cc: mov             x1, NULL
    // 0x4381d0: r4 = 60
    //     0x4381d0: movz            x4, #0x3c
    // 0x4381d4: branchIfSmi(r0, 0x4381e0)
    //     0x4381d4: tbz             w0, #0, #0x4381e0
    // 0x4381d8: r4 = LoadClassIdInstr(r0)
    //     0x4381d8: ldur            x4, [x0, #-1]
    //     0x4381dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4381e0: sub             x4, x4, #0x5e
    // 0x4381e4: cmp             x4, #1
    // 0x4381e8: b.ls            #0x4381fc
    // 0x4381ec: r8 = String?
    //     0x4381ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4381f0: r3 = Null
    //     0x4381f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa478] Null
    //     0x4381f4: ldr             x3, [x3, #0x478]
    // 0x4381f8: r0 = String?()
    //     0x4381f8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4381fc: ldur            x1, [fp, #-8]
    // 0x438200: r2 = "consumptionState"
    //     0x438200: add             x2, PP, #9, lsl #12  ; [pp+0x9e68] "consumptionState"
    //     0x438204: ldr             x2, [x2, #0xe68]
    // 0x438208: r0 = _getValueOrData()
    //     0x438208: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43820c: mov             x1, x0
    // 0x438210: ldur            x0, [fp, #-8]
    // 0x438214: LoadField: r2 = r0->field_f
    //     0x438214: ldur            w2, [x0, #0xf]
    // 0x438218: DecompressPointer r2
    //     0x438218: add             x2, x2, HEAP, lsl #32
    // 0x43821c: cmp             w2, w1
    // 0x438220: b.eq            #0x43822c
    // 0x438224: cmp             w1, NULL
    // 0x438228: b.ne            #0x438238
    // 0x43822c: mov             x3, x0
    // 0x438230: r4 = Null
    //     0x438230: mov             x4, NULL
    // 0x438234: b               #0x438264
    // 0x438238: mov             x1, x0
    // 0x43823c: r2 = "consumptionState"
    //     0x43823c: add             x2, PP, #9, lsl #12  ; [pp+0x9e68] "consumptionState"
    //     0x438240: ldr             x2, [x2, #0xe68]
    // 0x438244: r0 = _getValueOrData()
    //     0x438244: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438248: ldur            x3, [fp, #-8]
    // 0x43824c: LoadField: r1 = r3->field_f
    //     0x43824c: ldur            w1, [x3, #0xf]
    // 0x438250: DecompressPointer r1
    //     0x438250: add             x1, x1, HEAP, lsl #32
    // 0x438254: cmp             w1, w0
    // 0x438258: b.ne            #0x438260
    // 0x43825c: r0 = Null
    //     0x43825c: mov             x0, NULL
    // 0x438260: mov             x4, x0
    // 0x438264: mov             x0, x4
    // 0x438268: stur            x4, [fp, #-0x70]
    // 0x43826c: r2 = Null
    //     0x43826c: mov             x2, NULL
    // 0x438270: r1 = Null
    //     0x438270: mov             x1, NULL
    // 0x438274: branchIfSmi(r0, 0x43829c)
    //     0x438274: tbz             w0, #0, #0x43829c
    // 0x438278: r4 = LoadClassIdInstr(r0)
    //     0x438278: ldur            x4, [x0, #-1]
    //     0x43827c: ubfx            x4, x4, #0xc, #0x14
    // 0x438280: sub             x4, x4, #0x3c
    // 0x438284: cmp             x4, #1
    // 0x438288: b.ls            #0x43829c
    // 0x43828c: r8 = int?
    //     0x43828c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438290: r3 = Null
    //     0x438290: add             x3, PP, #0xa, lsl #12  ; [pp+0xa488] Null
    //     0x438294: ldr             x3, [x3, #0x488]
    // 0x438298: r0 = int?()
    //     0x438298: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x43829c: ldur            x1, [fp, #-8]
    // 0x4382a0: r2 = "confirmed"
    //     0x4382a0: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "confirmed"
    //     0x4382a4: ldr             x2, [x2, #0xf40]
    // 0x4382a8: r0 = _getValueOrData()
    //     0x4382a8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4382ac: mov             x1, x0
    // 0x4382b0: ldur            x0, [fp, #-8]
    // 0x4382b4: LoadField: r2 = r0->field_f
    //     0x4382b4: ldur            w2, [x0, #0xf]
    // 0x4382b8: DecompressPointer r2
    //     0x4382b8: add             x2, x2, HEAP, lsl #32
    // 0x4382bc: cmp             w2, w1
    // 0x4382c0: b.eq            #0x4382cc
    // 0x4382c4: cmp             w1, NULL
    // 0x4382c8: b.ne            #0x4382d8
    // 0x4382cc: mov             x3, x0
    // 0x4382d0: r4 = Null
    //     0x4382d0: mov             x4, NULL
    // 0x4382d4: b               #0x438304
    // 0x4382d8: mov             x1, x0
    // 0x4382dc: r2 = "confirmed"
    //     0x4382dc: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "confirmed"
    //     0x4382e0: ldr             x2, [x2, #0xf40]
    // 0x4382e4: r0 = _getValueOrData()
    //     0x4382e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4382e8: ldur            x3, [fp, #-8]
    // 0x4382ec: LoadField: r1 = r3->field_f
    //     0x4382ec: ldur            w1, [x3, #0xf]
    // 0x4382f0: DecompressPointer r1
    //     0x4382f0: add             x1, x1, HEAP, lsl #32
    // 0x4382f4: cmp             w1, w0
    // 0x4382f8: b.ne            #0x438300
    // 0x4382fc: r0 = Null
    //     0x4382fc: mov             x0, NULL
    // 0x438300: mov             x4, x0
    // 0x438304: mov             x0, x4
    // 0x438308: stur            x4, [fp, #-0x78]
    // 0x43830c: r2 = Null
    //     0x43830c: mov             x2, NULL
    // 0x438310: r1 = Null
    //     0x438310: mov             x1, NULL
    // 0x438314: branchIfSmi(r0, 0x43833c)
    //     0x438314: tbz             w0, #0, #0x43833c
    // 0x438318: r4 = LoadClassIdInstr(r0)
    //     0x438318: ldur            x4, [x0, #-1]
    //     0x43831c: ubfx            x4, x4, #0xc, #0x14
    // 0x438320: sub             x4, x4, #0x3c
    // 0x438324: cmp             x4, #1
    // 0x438328: b.ls            #0x43833c
    // 0x43832c: r8 = int?
    //     0x43832c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438330: r3 = Null
    //     0x438330: add             x3, PP, #0xa, lsl #12  ; [pp+0xa498] Null
    //     0x438334: ldr             x3, [x3, #0x498]
    // 0x438338: r0 = int?()
    //     0x438338: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x43833c: ldur            x1, [fp, #-8]
    // 0x438340: r2 = "currency"
    //     0x438340: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x438344: r0 = _getValueOrData()
    //     0x438344: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438348: mov             x1, x0
    // 0x43834c: ldur            x0, [fp, #-8]
    // 0x438350: LoadField: r2 = r0->field_f
    //     0x438350: ldur            w2, [x0, #0xf]
    // 0x438354: DecompressPointer r2
    //     0x438354: add             x2, x2, HEAP, lsl #32
    // 0x438358: cmp             w2, w1
    // 0x43835c: b.eq            #0x438368
    // 0x438360: cmp             w1, NULL
    // 0x438364: b.ne            #0x438374
    // 0x438368: mov             x3, x0
    // 0x43836c: r4 = Null
    //     0x43836c: mov             x4, NULL
    // 0x438370: b               #0x43839c
    // 0x438374: mov             x1, x0
    // 0x438378: r2 = "currency"
    //     0x438378: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x43837c: r0 = _getValueOrData()
    //     0x43837c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438380: ldur            x3, [fp, #-8]
    // 0x438384: LoadField: r1 = r3->field_f
    //     0x438384: ldur            w1, [x3, #0xf]
    // 0x438388: DecompressPointer r1
    //     0x438388: add             x1, x1, HEAP, lsl #32
    // 0x43838c: cmp             w1, w0
    // 0x438390: b.ne            #0x438398
    // 0x438394: r0 = Null
    //     0x438394: mov             x0, NULL
    // 0x438398: mov             x4, x0
    // 0x43839c: mov             x0, x4
    // 0x4383a0: stur            x4, [fp, #-0x80]
    // 0x4383a4: r2 = Null
    //     0x4383a4: mov             x2, NULL
    // 0x4383a8: r1 = Null
    //     0x4383a8: mov             x1, NULL
    // 0x4383ac: r4 = 60
    //     0x4383ac: movz            x4, #0x3c
    // 0x4383b0: branchIfSmi(r0, 0x4383bc)
    //     0x4383b0: tbz             w0, #0, #0x4383bc
    // 0x4383b4: r4 = LoadClassIdInstr(r0)
    //     0x4383b4: ldur            x4, [x0, #-1]
    //     0x4383b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4383bc: sub             x4, x4, #0x5e
    // 0x4383c0: cmp             x4, #1
    // 0x4383c4: b.ls            #0x4383d8
    // 0x4383c8: r8 = String?
    //     0x4383c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4383cc: r3 = Null
    //     0x4383cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4a8] Null
    //     0x4383d0: ldr             x3, [x3, #0x4a8]
    // 0x4383d4: r0 = String?()
    //     0x4383d4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4383d8: ldur            x1, [fp, #-8]
    // 0x4383dc: r2 = "price"
    //     0x4383dc: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x4383e0: r0 = _getValueOrData()
    //     0x4383e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4383e4: mov             x1, x0
    // 0x4383e8: ldur            x0, [fp, #-8]
    // 0x4383ec: LoadField: r2 = r0->field_f
    //     0x4383ec: ldur            w2, [x0, #0xf]
    // 0x4383f0: DecompressPointer r2
    //     0x4383f0: add             x2, x2, HEAP, lsl #32
    // 0x4383f4: cmp             w2, w1
    // 0x4383f8: b.eq            #0x438404
    // 0x4383fc: cmp             w1, NULL
    // 0x438400: b.ne            #0x438410
    // 0x438404: mov             x3, x0
    // 0x438408: r4 = Null
    //     0x438408: mov             x4, NULL
    // 0x43840c: b               #0x438438
    // 0x438410: mov             x1, x0
    // 0x438414: r2 = "price"
    //     0x438414: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x438418: r0 = _getValueOrData()
    //     0x438418: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43841c: ldur            x3, [fp, #-8]
    // 0x438420: LoadField: r1 = r3->field_f
    //     0x438420: ldur            w1, [x3, #0xf]
    // 0x438424: DecompressPointer r1
    //     0x438424: add             x1, x1, HEAP, lsl #32
    // 0x438428: cmp             w1, w0
    // 0x43842c: b.ne            #0x438434
    // 0x438430: r0 = Null
    //     0x438430: mov             x0, NULL
    // 0x438434: mov             x4, x0
    // 0x438438: mov             x0, x4
    // 0x43843c: stur            x4, [fp, #-0x88]
    // 0x438440: r2 = Null
    //     0x438440: mov             x2, NULL
    // 0x438444: r1 = Null
    //     0x438444: mov             x1, NULL
    // 0x438448: branchIfSmi(r0, 0x438470)
    //     0x438448: tbz             w0, #0, #0x438470
    // 0x43844c: r4 = LoadClassIdInstr(r0)
    //     0x43844c: ldur            x4, [x0, #-1]
    //     0x438450: ubfx            x4, x4, #0xc, #0x14
    // 0x438454: sub             x4, x4, #0x3c
    // 0x438458: cmp             x4, #1
    // 0x43845c: b.ls            #0x438470
    // 0x438460: r8 = int?
    //     0x438460: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438464: r3 = Null
    //     0x438464: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4b8] Null
    //     0x438468: ldr             x3, [x3, #0x4b8]
    // 0x43846c: r0 = int?()
    //     0x43846c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438470: ldur            x1, [fp, #-8]
    // 0x438474: r2 = "country"
    //     0x438474: add             x2, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x438478: ldr             x2, [x2, #0xeb8]
    // 0x43847c: r0 = _getValueOrData()
    //     0x43847c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438480: mov             x1, x0
    // 0x438484: ldur            x0, [fp, #-8]
    // 0x438488: LoadField: r2 = r0->field_f
    //     0x438488: ldur            w2, [x0, #0xf]
    // 0x43848c: DecompressPointer r2
    //     0x43848c: add             x2, x2, HEAP, lsl #32
    // 0x438490: cmp             w2, w1
    // 0x438494: b.eq            #0x4384a0
    // 0x438498: cmp             w1, NULL
    // 0x43849c: b.ne            #0x4384ac
    // 0x4384a0: mov             x3, x0
    // 0x4384a4: r4 = Null
    //     0x4384a4: mov             x4, NULL
    // 0x4384a8: b               #0x4384d8
    // 0x4384ac: mov             x1, x0
    // 0x4384b0: r2 = "country"
    //     0x4384b0: add             x2, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x4384b4: ldr             x2, [x2, #0xeb8]
    // 0x4384b8: r0 = _getValueOrData()
    //     0x4384b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4384bc: ldur            x3, [fp, #-8]
    // 0x4384c0: LoadField: r1 = r3->field_f
    //     0x4384c0: ldur            w1, [x3, #0xf]
    // 0x4384c4: DecompressPointer r1
    //     0x4384c4: add             x1, x1, HEAP, lsl #32
    // 0x4384c8: cmp             w1, w0
    // 0x4384cc: b.ne            #0x4384d4
    // 0x4384d0: r0 = Null
    //     0x4384d0: mov             x0, NULL
    // 0x4384d4: mov             x4, x0
    // 0x4384d8: mov             x0, x4
    // 0x4384dc: stur            x4, [fp, #-0x90]
    // 0x4384e0: r2 = Null
    //     0x4384e0: mov             x2, NULL
    // 0x4384e4: r1 = Null
    //     0x4384e4: mov             x1, NULL
    // 0x4384e8: r4 = 60
    //     0x4384e8: movz            x4, #0x3c
    // 0x4384ec: branchIfSmi(r0, 0x4384f8)
    //     0x4384ec: tbz             w0, #0, #0x4384f8
    // 0x4384f0: r4 = LoadClassIdInstr(r0)
    //     0x4384f0: ldur            x4, [x0, #-1]
    //     0x4384f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4384f8: sub             x4, x4, #0x5e
    // 0x4384fc: cmp             x4, #1
    // 0x438500: b.ls            #0x438514
    // 0x438504: r8 = String?
    //     0x438504: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x438508: r3 = Null
    //     0x438508: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4c8] Null
    //     0x43850c: ldr             x3, [x3, #0x4c8]
    // 0x438510: r0 = String?()
    //     0x438510: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x438514: ldur            x1, [fp, #-8]
    // 0x438518: r2 = "payOrderId"
    //     0x438518: add             x2, PP, #9, lsl #12  ; [pp+0x9f70] "payOrderId"
    //     0x43851c: ldr             x2, [x2, #0xf70]
    // 0x438520: r0 = _getValueOrData()
    //     0x438520: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438524: mov             x1, x0
    // 0x438528: ldur            x0, [fp, #-8]
    // 0x43852c: LoadField: r2 = r0->field_f
    //     0x43852c: ldur            w2, [x0, #0xf]
    // 0x438530: DecompressPointer r2
    //     0x438530: add             x2, x2, HEAP, lsl #32
    // 0x438534: cmp             w2, w1
    // 0x438538: b.eq            #0x438544
    // 0x43853c: cmp             w1, NULL
    // 0x438540: b.ne            #0x438550
    // 0x438544: mov             x3, x0
    // 0x438548: r4 = Null
    //     0x438548: mov             x4, NULL
    // 0x43854c: b               #0x43857c
    // 0x438550: mov             x1, x0
    // 0x438554: r2 = "payOrderId"
    //     0x438554: add             x2, PP, #9, lsl #12  ; [pp+0x9f70] "payOrderId"
    //     0x438558: ldr             x2, [x2, #0xf70]
    // 0x43855c: r0 = _getValueOrData()
    //     0x43855c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438560: ldur            x3, [fp, #-8]
    // 0x438564: LoadField: r1 = r3->field_f
    //     0x438564: ldur            w1, [x3, #0xf]
    // 0x438568: DecompressPointer r1
    //     0x438568: add             x1, x1, HEAP, lsl #32
    // 0x43856c: cmp             w1, w0
    // 0x438570: b.ne            #0x438578
    // 0x438574: r0 = Null
    //     0x438574: mov             x0, NULL
    // 0x438578: mov             x4, x0
    // 0x43857c: mov             x0, x4
    // 0x438580: stur            x4, [fp, #-0x98]
    // 0x438584: r2 = Null
    //     0x438584: mov             x2, NULL
    // 0x438588: r1 = Null
    //     0x438588: mov             x1, NULL
    // 0x43858c: r4 = 60
    //     0x43858c: movz            x4, #0x3c
    // 0x438590: branchIfSmi(r0, 0x43859c)
    //     0x438590: tbz             w0, #0, #0x43859c
    // 0x438594: r4 = LoadClassIdInstr(r0)
    //     0x438594: ldur            x4, [x0, #-1]
    //     0x438598: ubfx            x4, x4, #0xc, #0x14
    // 0x43859c: sub             x4, x4, #0x5e
    // 0x4385a0: cmp             x4, #1
    // 0x4385a4: b.ls            #0x4385b8
    // 0x4385a8: r8 = String?
    //     0x4385a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4385ac: r3 = Null
    //     0x4385ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4d8] Null
    //     0x4385b0: ldr             x3, [x3, #0x4d8]
    // 0x4385b4: r0 = String?()
    //     0x4385b4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4385b8: ldur            x1, [fp, #-8]
    // 0x4385bc: r2 = "payType"
    //     0x4385bc: add             x2, PP, #9, lsl #12  ; [pp+0x9f88] "payType"
    //     0x4385c0: ldr             x2, [x2, #0xf88]
    // 0x4385c4: r0 = _getValueOrData()
    //     0x4385c4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4385c8: mov             x1, x0
    // 0x4385cc: ldur            x0, [fp, #-8]
    // 0x4385d0: LoadField: r2 = r0->field_f
    //     0x4385d0: ldur            w2, [x0, #0xf]
    // 0x4385d4: DecompressPointer r2
    //     0x4385d4: add             x2, x2, HEAP, lsl #32
    // 0x4385d8: cmp             w2, w1
    // 0x4385dc: b.eq            #0x4385e8
    // 0x4385e0: cmp             w1, NULL
    // 0x4385e4: b.ne            #0x4385f4
    // 0x4385e8: mov             x3, x0
    // 0x4385ec: r4 = Null
    //     0x4385ec: mov             x4, NULL
    // 0x4385f0: b               #0x438620
    // 0x4385f4: mov             x1, x0
    // 0x4385f8: r2 = "payType"
    //     0x4385f8: add             x2, PP, #9, lsl #12  ; [pp+0x9f88] "payType"
    //     0x4385fc: ldr             x2, [x2, #0xf88]
    // 0x438600: r0 = _getValueOrData()
    //     0x438600: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438604: ldur            x3, [fp, #-8]
    // 0x438608: LoadField: r1 = r3->field_f
    //     0x438608: ldur            w1, [x3, #0xf]
    // 0x43860c: DecompressPointer r1
    //     0x43860c: add             x1, x1, HEAP, lsl #32
    // 0x438610: cmp             w1, w0
    // 0x438614: b.ne            #0x43861c
    // 0x438618: r0 = Null
    //     0x438618: mov             x0, NULL
    // 0x43861c: mov             x4, x0
    // 0x438620: mov             x0, x4
    // 0x438624: stur            x4, [fp, #-0xa0]
    // 0x438628: r2 = Null
    //     0x438628: mov             x2, NULL
    // 0x43862c: r1 = Null
    //     0x43862c: mov             x1, NULL
    // 0x438630: r4 = 60
    //     0x438630: movz            x4, #0x3c
    // 0x438634: branchIfSmi(r0, 0x438640)
    //     0x438634: tbz             w0, #0, #0x438640
    // 0x438638: r4 = LoadClassIdInstr(r0)
    //     0x438638: ldur            x4, [x0, #-1]
    //     0x43863c: ubfx            x4, x4, #0xc, #0x14
    // 0x438640: sub             x4, x4, #0x5e
    // 0x438644: cmp             x4, #1
    // 0x438648: b.ls            #0x43865c
    // 0x43864c: r8 = String?
    //     0x43864c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x438650: r3 = Null
    //     0x438650: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e8] Null
    //     0x438654: ldr             x3, [x3, #0x4e8]
    // 0x438658: r0 = String?()
    //     0x438658: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x43865c: ldur            x1, [fp, #-8]
    // 0x438660: r2 = "purchaseType"
    //     0x438660: add             x2, PP, #9, lsl #12  ; [pp+0x9f58] "purchaseType"
    //     0x438664: ldr             x2, [x2, #0xf58]
    // 0x438668: r0 = _getValueOrData()
    //     0x438668: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43866c: mov             x1, x0
    // 0x438670: ldur            x0, [fp, #-8]
    // 0x438674: LoadField: r2 = r0->field_f
    //     0x438674: ldur            w2, [x0, #0xf]
    // 0x438678: DecompressPointer r2
    //     0x438678: add             x2, x2, HEAP, lsl #32
    // 0x43867c: cmp             w2, w1
    // 0x438680: b.eq            #0x43868c
    // 0x438684: cmp             w1, NULL
    // 0x438688: b.ne            #0x438698
    // 0x43868c: mov             x3, x0
    // 0x438690: r4 = Null
    //     0x438690: mov             x4, NULL
    // 0x438694: b               #0x4386c4
    // 0x438698: mov             x1, x0
    // 0x43869c: r2 = "purchaseType"
    //     0x43869c: add             x2, PP, #9, lsl #12  ; [pp+0x9f58] "purchaseType"
    //     0x4386a0: ldr             x2, [x2, #0xf58]
    // 0x4386a4: r0 = _getValueOrData()
    //     0x4386a4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4386a8: ldur            x3, [fp, #-8]
    // 0x4386ac: LoadField: r1 = r3->field_f
    //     0x4386ac: ldur            w1, [x3, #0xf]
    // 0x4386b0: DecompressPointer r1
    //     0x4386b0: add             x1, x1, HEAP, lsl #32
    // 0x4386b4: cmp             w1, w0
    // 0x4386b8: b.ne            #0x4386c0
    // 0x4386bc: r0 = Null
    //     0x4386bc: mov             x0, NULL
    // 0x4386c0: mov             x4, x0
    // 0x4386c4: mov             x0, x4
    // 0x4386c8: stur            x4, [fp, #-0xa8]
    // 0x4386cc: r2 = Null
    //     0x4386cc: mov             x2, NULL
    // 0x4386d0: r1 = Null
    //     0x4386d0: mov             x1, NULL
    // 0x4386d4: branchIfSmi(r0, 0x4386fc)
    //     0x4386d4: tbz             w0, #0, #0x4386fc
    // 0x4386d8: r4 = LoadClassIdInstr(r0)
    //     0x4386d8: ldur            x4, [x0, #-1]
    //     0x4386dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4386e0: sub             x4, x4, #0x3c
    // 0x4386e4: cmp             x4, #1
    // 0x4386e8: b.ls            #0x4386fc
    // 0x4386ec: r8 = int?
    //     0x4386ec: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4386f0: r3 = Null
    //     0x4386f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4f8] Null
    //     0x4386f4: ldr             x3, [x3, #0x4f8]
    // 0x4386f8: r0 = int?()
    //     0x4386f8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4386fc: ldur            x1, [fp, #-8]
    // 0x438700: r2 = "lastOrderId"
    //     0x438700: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] "lastOrderId"
    //     0x438704: ldr             x2, [x2, #0x508]
    // 0x438708: r0 = _getValueOrData()
    //     0x438708: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43870c: mov             x1, x0
    // 0x438710: ldur            x0, [fp, #-8]
    // 0x438714: LoadField: r2 = r0->field_f
    //     0x438714: ldur            w2, [x0, #0xf]
    // 0x438718: DecompressPointer r2
    //     0x438718: add             x2, x2, HEAP, lsl #32
    // 0x43871c: cmp             w2, w1
    // 0x438720: b.eq            #0x43872c
    // 0x438724: cmp             w1, NULL
    // 0x438728: b.ne            #0x438738
    // 0x43872c: mov             x3, x0
    // 0x438730: r4 = Null
    //     0x438730: mov             x4, NULL
    // 0x438734: b               #0x438764
    // 0x438738: mov             x1, x0
    // 0x43873c: r2 = "lastOrderId"
    //     0x43873c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] "lastOrderId"
    //     0x438740: ldr             x2, [x2, #0x508]
    // 0x438744: r0 = _getValueOrData()
    //     0x438744: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438748: ldur            x3, [fp, #-8]
    // 0x43874c: LoadField: r1 = r3->field_f
    //     0x43874c: ldur            w1, [x3, #0xf]
    // 0x438750: DecompressPointer r1
    //     0x438750: add             x1, x1, HEAP, lsl #32
    // 0x438754: cmp             w1, w0
    // 0x438758: b.ne            #0x438760
    // 0x43875c: r0 = Null
    //     0x43875c: mov             x0, NULL
    // 0x438760: mov             x4, x0
    // 0x438764: mov             x0, x4
    // 0x438768: stur            x4, [fp, #-0xb0]
    // 0x43876c: r2 = Null
    //     0x43876c: mov             x2, NULL
    // 0x438770: r1 = Null
    //     0x438770: mov             x1, NULL
    // 0x438774: r4 = 60
    //     0x438774: movz            x4, #0x3c
    // 0x438778: branchIfSmi(r0, 0x438784)
    //     0x438778: tbz             w0, #0, #0x438784
    // 0x43877c: r4 = LoadClassIdInstr(r0)
    //     0x43877c: ldur            x4, [x0, #-1]
    //     0x438780: ubfx            x4, x4, #0xc, #0x14
    // 0x438784: sub             x4, x4, #0x5e
    // 0x438788: cmp             x4, #1
    // 0x43878c: b.ls            #0x4387a0
    // 0x438790: r8 = String?
    //     0x438790: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x438794: r3 = Null
    //     0x438794: add             x3, PP, #0xa, lsl #12  ; [pp+0xa510] Null
    //     0x438798: ldr             x3, [x3, #0x510]
    // 0x43879c: r0 = String?()
    //     0x43879c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4387a0: ldur            x1, [fp, #-8]
    // 0x4387a4: r2 = "productGroup"
    //     0x4387a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa520] "productGroup"
    //     0x4387a8: ldr             x2, [x2, #0x520]
    // 0x4387ac: r0 = _getValueOrData()
    //     0x4387ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4387b0: mov             x1, x0
    // 0x4387b4: ldur            x0, [fp, #-8]
    // 0x4387b8: LoadField: r2 = r0->field_f
    //     0x4387b8: ldur            w2, [x0, #0xf]
    // 0x4387bc: DecompressPointer r2
    //     0x4387bc: add             x2, x2, HEAP, lsl #32
    // 0x4387c0: cmp             w2, w1
    // 0x4387c4: b.eq            #0x4387d0
    // 0x4387c8: cmp             w1, NULL
    // 0x4387cc: b.ne            #0x4387dc
    // 0x4387d0: mov             x3, x0
    // 0x4387d4: r4 = Null
    //     0x4387d4: mov             x4, NULL
    // 0x4387d8: b               #0x438808
    // 0x4387dc: mov             x1, x0
    // 0x4387e0: r2 = "productGroup"
    //     0x4387e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa520] "productGroup"
    //     0x4387e4: ldr             x2, [x2, #0x520]
    // 0x4387e8: r0 = _getValueOrData()
    //     0x4387e8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4387ec: ldur            x3, [fp, #-8]
    // 0x4387f0: LoadField: r1 = r3->field_f
    //     0x4387f0: ldur            w1, [x3, #0xf]
    // 0x4387f4: DecompressPointer r1
    //     0x4387f4: add             x1, x1, HEAP, lsl #32
    // 0x4387f8: cmp             w1, w0
    // 0x4387fc: b.ne            #0x438804
    // 0x438800: r0 = Null
    //     0x438800: mov             x0, NULL
    // 0x438804: mov             x4, x0
    // 0x438808: mov             x0, x4
    // 0x43880c: stur            x4, [fp, #-0xb8]
    // 0x438810: r2 = Null
    //     0x438810: mov             x2, NULL
    // 0x438814: r1 = Null
    //     0x438814: mov             x1, NULL
    // 0x438818: r4 = 60
    //     0x438818: movz            x4, #0x3c
    // 0x43881c: branchIfSmi(r0, 0x438828)
    //     0x43881c: tbz             w0, #0, #0x438828
    // 0x438820: r4 = LoadClassIdInstr(r0)
    //     0x438820: ldur            x4, [x0, #-1]
    //     0x438824: ubfx            x4, x4, #0xc, #0x14
    // 0x438828: sub             x4, x4, #0x5e
    // 0x43882c: cmp             x4, #1
    // 0x438830: b.ls            #0x438844
    // 0x438834: r8 = String?
    //     0x438834: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x438838: r3 = Null
    //     0x438838: add             x3, PP, #0xa, lsl #12  ; [pp+0xa528] Null
    //     0x43883c: ldr             x3, [x3, #0x528]
    // 0x438840: r0 = String?()
    //     0x438840: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x438844: ldur            x1, [fp, #-8]
    // 0x438848: r2 = "oriPurchaseTime"
    //     0x438848: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "oriPurchaseTime"
    //     0x43884c: ldr             x2, [x2, #0x538]
    // 0x438850: r0 = _getValueOrData()
    //     0x438850: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438854: mov             x1, x0
    // 0x438858: ldur            x0, [fp, #-8]
    // 0x43885c: LoadField: r2 = r0->field_f
    //     0x43885c: ldur            w2, [x0, #0xf]
    // 0x438860: DecompressPointer r2
    //     0x438860: add             x2, x2, HEAP, lsl #32
    // 0x438864: cmp             w2, w1
    // 0x438868: b.eq            #0x438874
    // 0x43886c: cmp             w1, NULL
    // 0x438870: b.ne            #0x438880
    // 0x438874: mov             x3, x0
    // 0x438878: r4 = Null
    //     0x438878: mov             x4, NULL
    // 0x43887c: b               #0x4388ac
    // 0x438880: mov             x1, x0
    // 0x438884: r2 = "oriPurchaseTime"
    //     0x438884: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "oriPurchaseTime"
    //     0x438888: ldr             x2, [x2, #0x538]
    // 0x43888c: r0 = _getValueOrData()
    //     0x43888c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438890: ldur            x3, [fp, #-8]
    // 0x438894: LoadField: r1 = r3->field_f
    //     0x438894: ldur            w1, [x3, #0xf]
    // 0x438898: DecompressPointer r1
    //     0x438898: add             x1, x1, HEAP, lsl #32
    // 0x43889c: cmp             w1, w0
    // 0x4388a0: b.ne            #0x4388a8
    // 0x4388a4: r0 = Null
    //     0x4388a4: mov             x0, NULL
    // 0x4388a8: mov             x4, x0
    // 0x4388ac: mov             x0, x4
    // 0x4388b0: stur            x4, [fp, #-0xc0]
    // 0x4388b4: r2 = Null
    //     0x4388b4: mov             x2, NULL
    // 0x4388b8: r1 = Null
    //     0x4388b8: mov             x1, NULL
    // 0x4388bc: branchIfSmi(r0, 0x4388e4)
    //     0x4388bc: tbz             w0, #0, #0x4388e4
    // 0x4388c0: r4 = LoadClassIdInstr(r0)
    //     0x4388c0: ldur            x4, [x0, #-1]
    //     0x4388c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4388c8: sub             x4, x4, #0x3c
    // 0x4388cc: cmp             x4, #1
    // 0x4388d0: b.ls            #0x4388e4
    // 0x4388d4: r8 = int?
    //     0x4388d4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4388d8: r3 = Null
    //     0x4388d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa540] Null
    //     0x4388dc: ldr             x3, [x3, #0x540]
    // 0x4388e0: r0 = int?()
    //     0x4388e0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4388e4: ldur            x1, [fp, #-8]
    // 0x4388e8: r2 = "subscriptionId"
    //     0x4388e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa550] "subscriptionId"
    //     0x4388ec: ldr             x2, [x2, #0x550]
    // 0x4388f0: r0 = _getValueOrData()
    //     0x4388f0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4388f4: mov             x1, x0
    // 0x4388f8: ldur            x0, [fp, #-8]
    // 0x4388fc: LoadField: r2 = r0->field_f
    //     0x4388fc: ldur            w2, [x0, #0xf]
    // 0x438900: DecompressPointer r2
    //     0x438900: add             x2, x2, HEAP, lsl #32
    // 0x438904: cmp             w2, w1
    // 0x438908: b.eq            #0x438914
    // 0x43890c: cmp             w1, NULL
    // 0x438910: b.ne            #0x438920
    // 0x438914: mov             x3, x0
    // 0x438918: r4 = Null
    //     0x438918: mov             x4, NULL
    // 0x43891c: b               #0x43894c
    // 0x438920: mov             x1, x0
    // 0x438924: r2 = "subscriptionId"
    //     0x438924: add             x2, PP, #0xa, lsl #12  ; [pp+0xa550] "subscriptionId"
    //     0x438928: ldr             x2, [x2, #0x550]
    // 0x43892c: r0 = _getValueOrData()
    //     0x43892c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438930: ldur            x3, [fp, #-8]
    // 0x438934: LoadField: r1 = r3->field_f
    //     0x438934: ldur            w1, [x3, #0xf]
    // 0x438938: DecompressPointer r1
    //     0x438938: add             x1, x1, HEAP, lsl #32
    // 0x43893c: cmp             w1, w0
    // 0x438940: b.ne            #0x438948
    // 0x438944: r0 = Null
    //     0x438944: mov             x0, NULL
    // 0x438948: mov             x4, x0
    // 0x43894c: mov             x0, x4
    // 0x438950: stur            x4, [fp, #-0xc8]
    // 0x438954: r2 = Null
    //     0x438954: mov             x2, NULL
    // 0x438958: r1 = Null
    //     0x438958: mov             x1, NULL
    // 0x43895c: r4 = 60
    //     0x43895c: movz            x4, #0x3c
    // 0x438960: branchIfSmi(r0, 0x43896c)
    //     0x438960: tbz             w0, #0, #0x43896c
    // 0x438964: r4 = LoadClassIdInstr(r0)
    //     0x438964: ldur            x4, [x0, #-1]
    //     0x438968: ubfx            x4, x4, #0xc, #0x14
    // 0x43896c: sub             x4, x4, #0x5e
    // 0x438970: cmp             x4, #1
    // 0x438974: b.ls            #0x438988
    // 0x438978: r8 = String?
    //     0x438978: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43897c: r3 = Null
    //     0x43897c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa558] Null
    //     0x438980: ldr             x3, [x3, #0x558]
    // 0x438984: r0 = String?()
    //     0x438984: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x438988: ldur            x1, [fp, #-8]
    // 0x43898c: r2 = "quantity"
    //     0x43898c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa568] "quantity"
    //     0x438990: ldr             x2, [x2, #0x568]
    // 0x438994: r0 = _getValueOrData()
    //     0x438994: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438998: mov             x1, x0
    // 0x43899c: ldur            x0, [fp, #-8]
    // 0x4389a0: LoadField: r2 = r0->field_f
    //     0x4389a0: ldur            w2, [x0, #0xf]
    // 0x4389a4: DecompressPointer r2
    //     0x4389a4: add             x2, x2, HEAP, lsl #32
    // 0x4389a8: cmp             w2, w1
    // 0x4389ac: b.eq            #0x4389b8
    // 0x4389b0: cmp             w1, NULL
    // 0x4389b4: b.ne            #0x4389c4
    // 0x4389b8: mov             x3, x0
    // 0x4389bc: r4 = Null
    //     0x4389bc: mov             x4, NULL
    // 0x4389c0: b               #0x4389f0
    // 0x4389c4: mov             x1, x0
    // 0x4389c8: r2 = "quantity"
    //     0x4389c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa568] "quantity"
    //     0x4389cc: ldr             x2, [x2, #0x568]
    // 0x4389d0: r0 = _getValueOrData()
    //     0x4389d0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4389d4: ldur            x3, [fp, #-8]
    // 0x4389d8: LoadField: r1 = r3->field_f
    //     0x4389d8: ldur            w1, [x3, #0xf]
    // 0x4389dc: DecompressPointer r1
    //     0x4389dc: add             x1, x1, HEAP, lsl #32
    // 0x4389e0: cmp             w1, w0
    // 0x4389e4: b.ne            #0x4389ec
    // 0x4389e8: r0 = Null
    //     0x4389e8: mov             x0, NULL
    // 0x4389ec: mov             x4, x0
    // 0x4389f0: mov             x0, x4
    // 0x4389f4: stur            x4, [fp, #-0xd0]
    // 0x4389f8: r2 = Null
    //     0x4389f8: mov             x2, NULL
    // 0x4389fc: r1 = Null
    //     0x4389fc: mov             x1, NULL
    // 0x438a00: branchIfSmi(r0, 0x438a28)
    //     0x438a00: tbz             w0, #0, #0x438a28
    // 0x438a04: r4 = LoadClassIdInstr(r0)
    //     0x438a04: ldur            x4, [x0, #-1]
    //     0x438a08: ubfx            x4, x4, #0xc, #0x14
    // 0x438a0c: sub             x4, x4, #0x3c
    // 0x438a10: cmp             x4, #1
    // 0x438a14: b.ls            #0x438a28
    // 0x438a18: r8 = int?
    //     0x438a18: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438a1c: r3 = Null
    //     0x438a1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa570] Null
    //     0x438a20: ldr             x3, [x3, #0x570]
    // 0x438a24: r0 = int?()
    //     0x438a24: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438a28: ldur            x1, [fp, #-8]
    // 0x438a2c: r2 = "daysLasted"
    //     0x438a2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa580] "daysLasted"
    //     0x438a30: ldr             x2, [x2, #0x580]
    // 0x438a34: r0 = _getValueOrData()
    //     0x438a34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438a38: mov             x1, x0
    // 0x438a3c: ldur            x0, [fp, #-8]
    // 0x438a40: LoadField: r2 = r0->field_f
    //     0x438a40: ldur            w2, [x0, #0xf]
    // 0x438a44: DecompressPointer r2
    //     0x438a44: add             x2, x2, HEAP, lsl #32
    // 0x438a48: cmp             w2, w1
    // 0x438a4c: b.eq            #0x438a58
    // 0x438a50: cmp             w1, NULL
    // 0x438a54: b.ne            #0x438a64
    // 0x438a58: mov             x3, x0
    // 0x438a5c: r4 = Null
    //     0x438a5c: mov             x4, NULL
    // 0x438a60: b               #0x438a90
    // 0x438a64: mov             x1, x0
    // 0x438a68: r2 = "daysLasted"
    //     0x438a68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa580] "daysLasted"
    //     0x438a6c: ldr             x2, [x2, #0x580]
    // 0x438a70: r0 = _getValueOrData()
    //     0x438a70: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438a74: ldur            x3, [fp, #-8]
    // 0x438a78: LoadField: r1 = r3->field_f
    //     0x438a78: ldur            w1, [x3, #0xf]
    // 0x438a7c: DecompressPointer r1
    //     0x438a7c: add             x1, x1, HEAP, lsl #32
    // 0x438a80: cmp             w1, w0
    // 0x438a84: b.ne            #0x438a8c
    // 0x438a88: r0 = Null
    //     0x438a88: mov             x0, NULL
    // 0x438a8c: mov             x4, x0
    // 0x438a90: mov             x0, x4
    // 0x438a94: stur            x4, [fp, #-0xd8]
    // 0x438a98: r2 = Null
    //     0x438a98: mov             x2, NULL
    // 0x438a9c: r1 = Null
    //     0x438a9c: mov             x1, NULL
    // 0x438aa0: branchIfSmi(r0, 0x438ac8)
    //     0x438aa0: tbz             w0, #0, #0x438ac8
    // 0x438aa4: r4 = LoadClassIdInstr(r0)
    //     0x438aa4: ldur            x4, [x0, #-1]
    //     0x438aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x438aac: sub             x4, x4, #0x3c
    // 0x438ab0: cmp             x4, #1
    // 0x438ab4: b.ls            #0x438ac8
    // 0x438ab8: r8 = int?
    //     0x438ab8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438abc: r3 = Null
    //     0x438abc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa588] Null
    //     0x438ac0: ldr             x3, [x3, #0x588]
    // 0x438ac4: r0 = int?()
    //     0x438ac4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438ac8: ldur            x1, [fp, #-8]
    // 0x438acc: r2 = "numOfPeriods"
    //     0x438acc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa598] "numOfPeriods"
    //     0x438ad0: ldr             x2, [x2, #0x598]
    // 0x438ad4: r0 = _getValueOrData()
    //     0x438ad4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438ad8: mov             x1, x0
    // 0x438adc: ldur            x0, [fp, #-8]
    // 0x438ae0: LoadField: r2 = r0->field_f
    //     0x438ae0: ldur            w2, [x0, #0xf]
    // 0x438ae4: DecompressPointer r2
    //     0x438ae4: add             x2, x2, HEAP, lsl #32
    // 0x438ae8: cmp             w2, w1
    // 0x438aec: b.eq            #0x438af8
    // 0x438af0: cmp             w1, NULL
    // 0x438af4: b.ne            #0x438b04
    // 0x438af8: mov             x3, x0
    // 0x438afc: r4 = Null
    //     0x438afc: mov             x4, NULL
    // 0x438b00: b               #0x438b30
    // 0x438b04: mov             x1, x0
    // 0x438b08: r2 = "numOfPeriods"
    //     0x438b08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa598] "numOfPeriods"
    //     0x438b0c: ldr             x2, [x2, #0x598]
    // 0x438b10: r0 = _getValueOrData()
    //     0x438b10: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438b14: ldur            x3, [fp, #-8]
    // 0x438b18: LoadField: r1 = r3->field_f
    //     0x438b18: ldur            w1, [x3, #0xf]
    // 0x438b1c: DecompressPointer r1
    //     0x438b1c: add             x1, x1, HEAP, lsl #32
    // 0x438b20: cmp             w1, w0
    // 0x438b24: b.ne            #0x438b2c
    // 0x438b28: r0 = Null
    //     0x438b28: mov             x0, NULL
    // 0x438b2c: mov             x4, x0
    // 0x438b30: mov             x0, x4
    // 0x438b34: stur            x4, [fp, #-0xe0]
    // 0x438b38: r2 = Null
    //     0x438b38: mov             x2, NULL
    // 0x438b3c: r1 = Null
    //     0x438b3c: mov             x1, NULL
    // 0x438b40: branchIfSmi(r0, 0x438b68)
    //     0x438b40: tbz             w0, #0, #0x438b68
    // 0x438b44: r4 = LoadClassIdInstr(r0)
    //     0x438b44: ldur            x4, [x0, #-1]
    //     0x438b48: ubfx            x4, x4, #0xc, #0x14
    // 0x438b4c: sub             x4, x4, #0x3c
    // 0x438b50: cmp             x4, #1
    // 0x438b54: b.ls            #0x438b68
    // 0x438b58: r8 = int?
    //     0x438b58: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438b5c: r3 = Null
    //     0x438b5c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5a0] Null
    //     0x438b60: ldr             x3, [x3, #0x5a0]
    // 0x438b64: r0 = int?()
    //     0x438b64: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438b68: ldur            x1, [fp, #-8]
    // 0x438b6c: r2 = "numOfDiscounts"
    //     0x438b6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5b0] "numOfDiscounts"
    //     0x438b70: ldr             x2, [x2, #0x5b0]
    // 0x438b74: r0 = _getValueOrData()
    //     0x438b74: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438b78: mov             x1, x0
    // 0x438b7c: ldur            x0, [fp, #-8]
    // 0x438b80: LoadField: r2 = r0->field_f
    //     0x438b80: ldur            w2, [x0, #0xf]
    // 0x438b84: DecompressPointer r2
    //     0x438b84: add             x2, x2, HEAP, lsl #32
    // 0x438b88: cmp             w2, w1
    // 0x438b8c: b.eq            #0x438b98
    // 0x438b90: cmp             w1, NULL
    // 0x438b94: b.ne            #0x438ba4
    // 0x438b98: mov             x3, x0
    // 0x438b9c: r4 = Null
    //     0x438b9c: mov             x4, NULL
    // 0x438ba0: b               #0x438bd0
    // 0x438ba4: mov             x1, x0
    // 0x438ba8: r2 = "numOfDiscounts"
    //     0x438ba8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5b0] "numOfDiscounts"
    //     0x438bac: ldr             x2, [x2, #0x5b0]
    // 0x438bb0: r0 = _getValueOrData()
    //     0x438bb0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438bb4: ldur            x3, [fp, #-8]
    // 0x438bb8: LoadField: r1 = r3->field_f
    //     0x438bb8: ldur            w1, [x3, #0xf]
    // 0x438bbc: DecompressPointer r1
    //     0x438bbc: add             x1, x1, HEAP, lsl #32
    // 0x438bc0: cmp             w1, w0
    // 0x438bc4: b.ne            #0x438bcc
    // 0x438bc8: r0 = Null
    //     0x438bc8: mov             x0, NULL
    // 0x438bcc: mov             x4, x0
    // 0x438bd0: mov             x0, x4
    // 0x438bd4: stur            x4, [fp, #-0xe8]
    // 0x438bd8: r2 = Null
    //     0x438bd8: mov             x2, NULL
    // 0x438bdc: r1 = Null
    //     0x438bdc: mov             x1, NULL
    // 0x438be0: branchIfSmi(r0, 0x438c08)
    //     0x438be0: tbz             w0, #0, #0x438c08
    // 0x438be4: r4 = LoadClassIdInstr(r0)
    //     0x438be4: ldur            x4, [x0, #-1]
    //     0x438be8: ubfx            x4, x4, #0xc, #0x14
    // 0x438bec: sub             x4, x4, #0x3c
    // 0x438bf0: cmp             x4, #1
    // 0x438bf4: b.ls            #0x438c08
    // 0x438bf8: r8 = int?
    //     0x438bf8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438bfc: r3 = Null
    //     0x438bfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Null
    //     0x438c00: ldr             x3, [x3, #0x5b8]
    // 0x438c04: r0 = int?()
    //     0x438c04: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438c08: ldur            x1, [fp, #-8]
    // 0x438c0c: r2 = "expirationDate"
    //     0x438c0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5c8] "expirationDate"
    //     0x438c10: ldr             x2, [x2, #0x5c8]
    // 0x438c14: r0 = _getValueOrData()
    //     0x438c14: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438c18: mov             x1, x0
    // 0x438c1c: ldur            x0, [fp, #-8]
    // 0x438c20: LoadField: r2 = r0->field_f
    //     0x438c20: ldur            w2, [x0, #0xf]
    // 0x438c24: DecompressPointer r2
    //     0x438c24: add             x2, x2, HEAP, lsl #32
    // 0x438c28: cmp             w2, w1
    // 0x438c2c: b.eq            #0x438c38
    // 0x438c30: cmp             w1, NULL
    // 0x438c34: b.ne            #0x438c44
    // 0x438c38: mov             x3, x0
    // 0x438c3c: r4 = Null
    //     0x438c3c: mov             x4, NULL
    // 0x438c40: b               #0x438c70
    // 0x438c44: mov             x1, x0
    // 0x438c48: r2 = "expirationDate"
    //     0x438c48: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5c8] "expirationDate"
    //     0x438c4c: ldr             x2, [x2, #0x5c8]
    // 0x438c50: r0 = _getValueOrData()
    //     0x438c50: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438c54: ldur            x3, [fp, #-8]
    // 0x438c58: LoadField: r1 = r3->field_f
    //     0x438c58: ldur            w1, [x3, #0xf]
    // 0x438c5c: DecompressPointer r1
    //     0x438c5c: add             x1, x1, HEAP, lsl #32
    // 0x438c60: cmp             w1, w0
    // 0x438c64: b.ne            #0x438c6c
    // 0x438c68: r0 = Null
    //     0x438c68: mov             x0, NULL
    // 0x438c6c: mov             x4, x0
    // 0x438c70: mov             x0, x4
    // 0x438c74: stur            x4, [fp, #-0xf0]
    // 0x438c78: r2 = Null
    //     0x438c78: mov             x2, NULL
    // 0x438c7c: r1 = Null
    //     0x438c7c: mov             x1, NULL
    // 0x438c80: branchIfSmi(r0, 0x438ca8)
    //     0x438c80: tbz             w0, #0, #0x438ca8
    // 0x438c84: r4 = LoadClassIdInstr(r0)
    //     0x438c84: ldur            x4, [x0, #-1]
    //     0x438c88: ubfx            x4, x4, #0xc, #0x14
    // 0x438c8c: sub             x4, x4, #0x3c
    // 0x438c90: cmp             x4, #1
    // 0x438c94: b.ls            #0x438ca8
    // 0x438c98: r8 = int?
    //     0x438c98: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438c9c: r3 = Null
    //     0x438c9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5d0] Null
    //     0x438ca0: ldr             x3, [x3, #0x5d0]
    // 0x438ca4: r0 = int?()
    //     0x438ca4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438ca8: ldur            x1, [fp, #-8]
    // 0x438cac: r2 = "expirationIntent"
    //     0x438cac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e0] "expirationIntent"
    //     0x438cb0: ldr             x2, [x2, #0x5e0]
    // 0x438cb4: r0 = _getValueOrData()
    //     0x438cb4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438cb8: mov             x1, x0
    // 0x438cbc: ldur            x0, [fp, #-8]
    // 0x438cc0: LoadField: r2 = r0->field_f
    //     0x438cc0: ldur            w2, [x0, #0xf]
    // 0x438cc4: DecompressPointer r2
    //     0x438cc4: add             x2, x2, HEAP, lsl #32
    // 0x438cc8: cmp             w2, w1
    // 0x438ccc: b.eq            #0x438cd8
    // 0x438cd0: cmp             w1, NULL
    // 0x438cd4: b.ne            #0x438ce4
    // 0x438cd8: mov             x3, x0
    // 0x438cdc: r4 = Null
    //     0x438cdc: mov             x4, NULL
    // 0x438ce0: b               #0x438d10
    // 0x438ce4: mov             x1, x0
    // 0x438ce8: r2 = "ExpirationIntent"
    //     0x438ce8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e8] "ExpirationIntent"
    //     0x438cec: ldr             x2, [x2, #0x5e8]
    // 0x438cf0: r0 = _getValueOrData()
    //     0x438cf0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438cf4: ldur            x3, [fp, #-8]
    // 0x438cf8: LoadField: r1 = r3->field_f
    //     0x438cf8: ldur            w1, [x3, #0xf]
    // 0x438cfc: DecompressPointer r1
    //     0x438cfc: add             x1, x1, HEAP, lsl #32
    // 0x438d00: cmp             w1, w0
    // 0x438d04: b.ne            #0x438d0c
    // 0x438d08: r0 = Null
    //     0x438d08: mov             x0, NULL
    // 0x438d0c: mov             x4, x0
    // 0x438d10: mov             x0, x4
    // 0x438d14: stur            x4, [fp, #-0xf8]
    // 0x438d18: r2 = Null
    //     0x438d18: mov             x2, NULL
    // 0x438d1c: r1 = Null
    //     0x438d1c: mov             x1, NULL
    // 0x438d20: branchIfSmi(r0, 0x438d48)
    //     0x438d20: tbz             w0, #0, #0x438d48
    // 0x438d24: r4 = LoadClassIdInstr(r0)
    //     0x438d24: ldur            x4, [x0, #-1]
    //     0x438d28: ubfx            x4, x4, #0xc, #0x14
    // 0x438d2c: sub             x4, x4, #0x3c
    // 0x438d30: cmp             x4, #1
    // 0x438d34: b.ls            #0x438d48
    // 0x438d38: r8 = int?
    //     0x438d38: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438d3c: r3 = Null
    //     0x438d3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f0] Null
    //     0x438d40: ldr             x3, [x3, #0x5f0]
    // 0x438d44: r0 = int?()
    //     0x438d44: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438d48: ldur            x1, [fp, #-8]
    // 0x438d4c: r2 = "retryFlag"
    //     0x438d4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] "retryFlag"
    //     0x438d50: ldr             x2, [x2, #0x600]
    // 0x438d54: r0 = _getValueOrData()
    //     0x438d54: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438d58: mov             x1, x0
    // 0x438d5c: ldur            x0, [fp, #-8]
    // 0x438d60: LoadField: r2 = r0->field_f
    //     0x438d60: ldur            w2, [x0, #0xf]
    // 0x438d64: DecompressPointer r2
    //     0x438d64: add             x2, x2, HEAP, lsl #32
    // 0x438d68: cmp             w2, w1
    // 0x438d6c: b.eq            #0x438d78
    // 0x438d70: cmp             w1, NULL
    // 0x438d74: b.ne            #0x438d84
    // 0x438d78: mov             x3, x0
    // 0x438d7c: r4 = Null
    //     0x438d7c: mov             x4, NULL
    // 0x438d80: b               #0x438db0
    // 0x438d84: mov             x1, x0
    // 0x438d88: r2 = "retryFlag"
    //     0x438d88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] "retryFlag"
    //     0x438d8c: ldr             x2, [x2, #0x600]
    // 0x438d90: r0 = _getValueOrData()
    //     0x438d90: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438d94: ldur            x3, [fp, #-8]
    // 0x438d98: LoadField: r1 = r3->field_f
    //     0x438d98: ldur            w1, [x3, #0xf]
    // 0x438d9c: DecompressPointer r1
    //     0x438d9c: add             x1, x1, HEAP, lsl #32
    // 0x438da0: cmp             w1, w0
    // 0x438da4: b.ne            #0x438dac
    // 0x438da8: r0 = Null
    //     0x438da8: mov             x0, NULL
    // 0x438dac: mov             x4, x0
    // 0x438db0: mov             x0, x4
    // 0x438db4: stur            x4, [fp, #-0x100]
    // 0x438db8: r2 = Null
    //     0x438db8: mov             x2, NULL
    // 0x438dbc: r1 = Null
    //     0x438dbc: mov             x1, NULL
    // 0x438dc0: branchIfSmi(r0, 0x438de8)
    //     0x438dc0: tbz             w0, #0, #0x438de8
    // 0x438dc4: r4 = LoadClassIdInstr(r0)
    //     0x438dc4: ldur            x4, [x0, #-1]
    //     0x438dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x438dcc: sub             x4, x4, #0x3c
    // 0x438dd0: cmp             x4, #1
    // 0x438dd4: b.ls            #0x438de8
    // 0x438dd8: r8 = int?
    //     0x438dd8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438ddc: r3 = Null
    //     0x438ddc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa608] Null
    //     0x438de0: ldr             x3, [x3, #0x608]
    // 0x438de4: r0 = int?()
    //     0x438de4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438de8: ldur            x1, [fp, #-8]
    // 0x438dec: r2 = "introductoryFlag"
    //     0x438dec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa618] "introductoryFlag"
    //     0x438df0: ldr             x2, [x2, #0x618]
    // 0x438df4: r0 = _getValueOrData()
    //     0x438df4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438df8: mov             x1, x0
    // 0x438dfc: ldur            x0, [fp, #-8]
    // 0x438e00: LoadField: r2 = r0->field_f
    //     0x438e00: ldur            w2, [x0, #0xf]
    // 0x438e04: DecompressPointer r2
    //     0x438e04: add             x2, x2, HEAP, lsl #32
    // 0x438e08: cmp             w2, w1
    // 0x438e0c: b.eq            #0x438e18
    // 0x438e10: cmp             w1, NULL
    // 0x438e14: b.ne            #0x438e24
    // 0x438e18: mov             x3, x0
    // 0x438e1c: r4 = Null
    //     0x438e1c: mov             x4, NULL
    // 0x438e20: b               #0x438e50
    // 0x438e24: mov             x1, x0
    // 0x438e28: r2 = "introductoryFlag"
    //     0x438e28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa618] "introductoryFlag"
    //     0x438e2c: ldr             x2, [x2, #0x618]
    // 0x438e30: r0 = _getValueOrData()
    //     0x438e30: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438e34: ldur            x3, [fp, #-8]
    // 0x438e38: LoadField: r1 = r3->field_f
    //     0x438e38: ldur            w1, [x3, #0xf]
    // 0x438e3c: DecompressPointer r1
    //     0x438e3c: add             x1, x1, HEAP, lsl #32
    // 0x438e40: cmp             w1, w0
    // 0x438e44: b.ne            #0x438e4c
    // 0x438e48: r0 = Null
    //     0x438e48: mov             x0, NULL
    // 0x438e4c: mov             x4, x0
    // 0x438e50: mov             x0, x4
    // 0x438e54: r17 = -264
    //     0x438e54: movn            x17, #0x107
    // 0x438e58: str             x4, [fp, x17]
    // 0x438e5c: r2 = Null
    //     0x438e5c: mov             x2, NULL
    // 0x438e60: r1 = Null
    //     0x438e60: mov             x1, NULL
    // 0x438e64: branchIfSmi(r0, 0x438e8c)
    //     0x438e64: tbz             w0, #0, #0x438e8c
    // 0x438e68: r4 = LoadClassIdInstr(r0)
    //     0x438e68: ldur            x4, [x0, #-1]
    //     0x438e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x438e70: sub             x4, x4, #0x3c
    // 0x438e74: cmp             x4, #1
    // 0x438e78: b.ls            #0x438e8c
    // 0x438e7c: r8 = int?
    //     0x438e7c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438e80: r3 = Null
    //     0x438e80: add             x3, PP, #0xa, lsl #12  ; [pp+0xa620] Null
    //     0x438e84: ldr             x3, [x3, #0x620]
    // 0x438e88: r0 = int?()
    //     0x438e88: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438e8c: ldur            x1, [fp, #-8]
    // 0x438e90: r2 = "trialFlag"
    //     0x438e90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa630] "trialFlag"
    //     0x438e94: ldr             x2, [x2, #0x630]
    // 0x438e98: r0 = _getValueOrData()
    //     0x438e98: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438e9c: mov             x1, x0
    // 0x438ea0: ldur            x0, [fp, #-8]
    // 0x438ea4: LoadField: r2 = r0->field_f
    //     0x438ea4: ldur            w2, [x0, #0xf]
    // 0x438ea8: DecompressPointer r2
    //     0x438ea8: add             x2, x2, HEAP, lsl #32
    // 0x438eac: cmp             w2, w1
    // 0x438eb0: b.eq            #0x438ebc
    // 0x438eb4: cmp             w1, NULL
    // 0x438eb8: b.ne            #0x438ec8
    // 0x438ebc: mov             x3, x0
    // 0x438ec0: r4 = Null
    //     0x438ec0: mov             x4, NULL
    // 0x438ec4: b               #0x438ef4
    // 0x438ec8: mov             x1, x0
    // 0x438ecc: r2 = "trialFlag"
    //     0x438ecc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa630] "trialFlag"
    //     0x438ed0: ldr             x2, [x2, #0x630]
    // 0x438ed4: r0 = _getValueOrData()
    //     0x438ed4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438ed8: ldur            x3, [fp, #-8]
    // 0x438edc: LoadField: r1 = r3->field_f
    //     0x438edc: ldur            w1, [x3, #0xf]
    // 0x438ee0: DecompressPointer r1
    //     0x438ee0: add             x1, x1, HEAP, lsl #32
    // 0x438ee4: cmp             w1, w0
    // 0x438ee8: b.ne            #0x438ef0
    // 0x438eec: r0 = Null
    //     0x438eec: mov             x0, NULL
    // 0x438ef0: mov             x4, x0
    // 0x438ef4: mov             x0, x4
    // 0x438ef8: r17 = -272
    //     0x438ef8: movn            x17, #0x10f
    // 0x438efc: str             x4, [fp, x17]
    // 0x438f00: r2 = Null
    //     0x438f00: mov             x2, NULL
    // 0x438f04: r1 = Null
    //     0x438f04: mov             x1, NULL
    // 0x438f08: branchIfSmi(r0, 0x438f30)
    //     0x438f08: tbz             w0, #0, #0x438f30
    // 0x438f0c: r4 = LoadClassIdInstr(r0)
    //     0x438f0c: ldur            x4, [x0, #-1]
    //     0x438f10: ubfx            x4, x4, #0xc, #0x14
    // 0x438f14: sub             x4, x4, #0x3c
    // 0x438f18: cmp             x4, #1
    // 0x438f1c: b.ls            #0x438f30
    // 0x438f20: r8 = int?
    //     0x438f20: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438f24: r3 = Null
    //     0x438f24: add             x3, PP, #0xa, lsl #12  ; [pp+0xa638] Null
    //     0x438f28: ldr             x3, [x3, #0x638]
    // 0x438f2c: r0 = int?()
    //     0x438f2c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438f30: ldur            x1, [fp, #-8]
    // 0x438f34: r2 = "cancelTime"
    //     0x438f34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa648] "cancelTime"
    //     0x438f38: ldr             x2, [x2, #0x648]
    // 0x438f3c: r0 = _getValueOrData()
    //     0x438f3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438f40: mov             x1, x0
    // 0x438f44: ldur            x0, [fp, #-8]
    // 0x438f48: LoadField: r2 = r0->field_f
    //     0x438f48: ldur            w2, [x0, #0xf]
    // 0x438f4c: DecompressPointer r2
    //     0x438f4c: add             x2, x2, HEAP, lsl #32
    // 0x438f50: cmp             w2, w1
    // 0x438f54: b.eq            #0x438f60
    // 0x438f58: cmp             w1, NULL
    // 0x438f5c: b.ne            #0x438f6c
    // 0x438f60: mov             x3, x0
    // 0x438f64: r4 = Null
    //     0x438f64: mov             x4, NULL
    // 0x438f68: b               #0x438f98
    // 0x438f6c: mov             x1, x0
    // 0x438f70: r2 = "cancelTime"
    //     0x438f70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa648] "cancelTime"
    //     0x438f74: ldr             x2, [x2, #0x648]
    // 0x438f78: r0 = _getValueOrData()
    //     0x438f78: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438f7c: ldur            x3, [fp, #-8]
    // 0x438f80: LoadField: r1 = r3->field_f
    //     0x438f80: ldur            w1, [x3, #0xf]
    // 0x438f84: DecompressPointer r1
    //     0x438f84: add             x1, x1, HEAP, lsl #32
    // 0x438f88: cmp             w1, w0
    // 0x438f8c: b.ne            #0x438f94
    // 0x438f90: r0 = Null
    //     0x438f90: mov             x0, NULL
    // 0x438f94: mov             x4, x0
    // 0x438f98: mov             x0, x4
    // 0x438f9c: r17 = -280
    //     0x438f9c: movn            x17, #0x117
    // 0x438fa0: str             x4, [fp, x17]
    // 0x438fa4: r2 = Null
    //     0x438fa4: mov             x2, NULL
    // 0x438fa8: r1 = Null
    //     0x438fa8: mov             x1, NULL
    // 0x438fac: branchIfSmi(r0, 0x438fd4)
    //     0x438fac: tbz             w0, #0, #0x438fd4
    // 0x438fb0: r4 = LoadClassIdInstr(r0)
    //     0x438fb0: ldur            x4, [x0, #-1]
    //     0x438fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x438fb8: sub             x4, x4, #0x3c
    // 0x438fbc: cmp             x4, #1
    // 0x438fc0: b.ls            #0x438fd4
    // 0x438fc4: r8 = int?
    //     0x438fc4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x438fc8: r3 = Null
    //     0x438fc8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa650] Null
    //     0x438fcc: ldr             x3, [x3, #0x650]
    // 0x438fd0: r0 = int?()
    //     0x438fd0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x438fd4: ldur            x1, [fp, #-8]
    // 0x438fd8: r2 = "cancelReason"
    //     0x438fd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa660] "cancelReason"
    //     0x438fdc: ldr             x2, [x2, #0x660]
    // 0x438fe0: r0 = _getValueOrData()
    //     0x438fe0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438fe4: mov             x1, x0
    // 0x438fe8: ldur            x0, [fp, #-8]
    // 0x438fec: LoadField: r2 = r0->field_f
    //     0x438fec: ldur            w2, [x0, #0xf]
    // 0x438ff0: DecompressPointer r2
    //     0x438ff0: add             x2, x2, HEAP, lsl #32
    // 0x438ff4: cmp             w2, w1
    // 0x438ff8: b.eq            #0x439004
    // 0x438ffc: cmp             w1, NULL
    // 0x439000: b.ne            #0x439010
    // 0x439004: mov             x3, x0
    // 0x439008: r4 = Null
    //     0x439008: mov             x4, NULL
    // 0x43900c: b               #0x43903c
    // 0x439010: mov             x1, x0
    // 0x439014: r2 = "cancelReason"
    //     0x439014: add             x2, PP, #0xa, lsl #12  ; [pp+0xa660] "cancelReason"
    //     0x439018: ldr             x2, [x2, #0x660]
    // 0x43901c: r0 = _getValueOrData()
    //     0x43901c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439020: ldur            x3, [fp, #-8]
    // 0x439024: LoadField: r1 = r3->field_f
    //     0x439024: ldur            w1, [x3, #0xf]
    // 0x439028: DecompressPointer r1
    //     0x439028: add             x1, x1, HEAP, lsl #32
    // 0x43902c: cmp             w1, w0
    // 0x439030: b.ne            #0x439038
    // 0x439034: r0 = Null
    //     0x439034: mov             x0, NULL
    // 0x439038: mov             x4, x0
    // 0x43903c: mov             x0, x4
    // 0x439040: r17 = -288
    //     0x439040: movn            x17, #0x11f
    // 0x439044: str             x4, [fp, x17]
    // 0x439048: r2 = Null
    //     0x439048: mov             x2, NULL
    // 0x43904c: r1 = Null
    //     0x43904c: mov             x1, NULL
    // 0x439050: branchIfSmi(r0, 0x439078)
    //     0x439050: tbz             w0, #0, #0x439078
    // 0x439054: r4 = LoadClassIdInstr(r0)
    //     0x439054: ldur            x4, [x0, #-1]
    //     0x439058: ubfx            x4, x4, #0xc, #0x14
    // 0x43905c: sub             x4, x4, #0x3c
    // 0x439060: cmp             x4, #1
    // 0x439064: b.ls            #0x439078
    // 0x439068: r8 = int?
    //     0x439068: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x43906c: r3 = Null
    //     0x43906c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa668] Null
    //     0x439070: ldr             x3, [x3, #0x668]
    // 0x439074: r0 = int?()
    //     0x439074: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x439078: ldur            x1, [fp, #-8]
    // 0x43907c: r2 = "appInfo"
    //     0x43907c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] "appInfo"
    //     0x439080: ldr             x2, [x2, #0x678]
    // 0x439084: r0 = _getValueOrData()
    //     0x439084: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439088: mov             x1, x0
    // 0x43908c: ldur            x0, [fp, #-8]
    // 0x439090: LoadField: r2 = r0->field_f
    //     0x439090: ldur            w2, [x0, #0xf]
    // 0x439094: DecompressPointer r2
    //     0x439094: add             x2, x2, HEAP, lsl #32
    // 0x439098: cmp             w2, w1
    // 0x43909c: b.eq            #0x4390a8
    // 0x4390a0: cmp             w1, NULL
    // 0x4390a4: b.ne            #0x4390b4
    // 0x4390a8: mov             x3, x0
    // 0x4390ac: r4 = Null
    //     0x4390ac: mov             x4, NULL
    // 0x4390b0: b               #0x4390e0
    // 0x4390b4: mov             x1, x0
    // 0x4390b8: r2 = "appInfo"
    //     0x4390b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] "appInfo"
    //     0x4390bc: ldr             x2, [x2, #0x678]
    // 0x4390c0: r0 = _getValueOrData()
    //     0x4390c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4390c4: ldur            x3, [fp, #-8]
    // 0x4390c8: LoadField: r1 = r3->field_f
    //     0x4390c8: ldur            w1, [x3, #0xf]
    // 0x4390cc: DecompressPointer r1
    //     0x4390cc: add             x1, x1, HEAP, lsl #32
    // 0x4390d0: cmp             w1, w0
    // 0x4390d4: b.ne            #0x4390dc
    // 0x4390d8: r0 = Null
    //     0x4390d8: mov             x0, NULL
    // 0x4390dc: mov             x4, x0
    // 0x4390e0: mov             x0, x4
    // 0x4390e4: r17 = -296
    //     0x4390e4: movn            x17, #0x127
    // 0x4390e8: str             x4, [fp, x17]
    // 0x4390ec: r2 = Null
    //     0x4390ec: mov             x2, NULL
    // 0x4390f0: r1 = Null
    //     0x4390f0: mov             x1, NULL
    // 0x4390f4: r4 = 60
    //     0x4390f4: movz            x4, #0x3c
    // 0x4390f8: branchIfSmi(r0, 0x439104)
    //     0x4390f8: tbz             w0, #0, #0x439104
    // 0x4390fc: r4 = LoadClassIdInstr(r0)
    //     0x4390fc: ldur            x4, [x0, #-1]
    //     0x439100: ubfx            x4, x4, #0xc, #0x14
    // 0x439104: sub             x4, x4, #0x5e
    // 0x439108: cmp             x4, #1
    // 0x43910c: b.ls            #0x439120
    // 0x439110: r8 = String?
    //     0x439110: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x439114: r3 = Null
    //     0x439114: add             x3, PP, #0xa, lsl #12  ; [pp+0xa680] Null
    //     0x439118: ldr             x3, [x3, #0x680]
    // 0x43911c: r0 = String?()
    //     0x43911c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x439120: ldur            x1, [fp, #-8]
    // 0x439124: r2 = "notifyClosed"
    //     0x439124: add             x2, PP, #0xa, lsl #12  ; [pp+0xa690] "notifyClosed"
    //     0x439128: ldr             x2, [x2, #0x690]
    // 0x43912c: r0 = _getValueOrData()
    //     0x43912c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439130: mov             x1, x0
    // 0x439134: ldur            x0, [fp, #-8]
    // 0x439138: LoadField: r2 = r0->field_f
    //     0x439138: ldur            w2, [x0, #0xf]
    // 0x43913c: DecompressPointer r2
    //     0x43913c: add             x2, x2, HEAP, lsl #32
    // 0x439140: cmp             w2, w1
    // 0x439144: b.eq            #0x439150
    // 0x439148: cmp             w1, NULL
    // 0x43914c: b.ne            #0x43915c
    // 0x439150: mov             x3, x0
    // 0x439154: r4 = Null
    //     0x439154: mov             x4, NULL
    // 0x439158: b               #0x439188
    // 0x43915c: mov             x1, x0
    // 0x439160: r2 = "notifyClosed"
    //     0x439160: add             x2, PP, #0xa, lsl #12  ; [pp+0xa690] "notifyClosed"
    //     0x439164: ldr             x2, [x2, #0x690]
    // 0x439168: r0 = _getValueOrData()
    //     0x439168: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43916c: ldur            x3, [fp, #-8]
    // 0x439170: LoadField: r1 = r3->field_f
    //     0x439170: ldur            w1, [x3, #0xf]
    // 0x439174: DecompressPointer r1
    //     0x439174: add             x1, x1, HEAP, lsl #32
    // 0x439178: cmp             w1, w0
    // 0x43917c: b.ne            #0x439184
    // 0x439180: r0 = Null
    //     0x439180: mov             x0, NULL
    // 0x439184: mov             x4, x0
    // 0x439188: mov             x0, x4
    // 0x43918c: r17 = -304
    //     0x43918c: movn            x17, #0x12f
    // 0x439190: str             x4, [fp, x17]
    // 0x439194: r2 = Null
    //     0x439194: mov             x2, NULL
    // 0x439198: r1 = Null
    //     0x439198: mov             x1, NULL
    // 0x43919c: branchIfSmi(r0, 0x4391c4)
    //     0x43919c: tbz             w0, #0, #0x4391c4
    // 0x4391a0: r4 = LoadClassIdInstr(r0)
    //     0x4391a0: ldur            x4, [x0, #-1]
    //     0x4391a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4391a8: sub             x4, x4, #0x3c
    // 0x4391ac: cmp             x4, #1
    // 0x4391b0: b.ls            #0x4391c4
    // 0x4391b4: r8 = int?
    //     0x4391b4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4391b8: r3 = Null
    //     0x4391b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa698] Null
    //     0x4391bc: ldr             x3, [x3, #0x698]
    // 0x4391c0: r0 = int?()
    //     0x4391c0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4391c4: ldur            x1, [fp, #-8]
    // 0x4391c8: r2 = "renewStatus"
    //     0x4391c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a8] "renewStatus"
    //     0x4391cc: ldr             x2, [x2, #0x6a8]
    // 0x4391d0: r0 = _getValueOrData()
    //     0x4391d0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4391d4: mov             x1, x0
    // 0x4391d8: ldur            x0, [fp, #-8]
    // 0x4391dc: LoadField: r2 = r0->field_f
    //     0x4391dc: ldur            w2, [x0, #0xf]
    // 0x4391e0: DecompressPointer r2
    //     0x4391e0: add             x2, x2, HEAP, lsl #32
    // 0x4391e4: cmp             w2, w1
    // 0x4391e8: b.eq            #0x4391f4
    // 0x4391ec: cmp             w1, NULL
    // 0x4391f0: b.ne            #0x439200
    // 0x4391f4: mov             x3, x0
    // 0x4391f8: r4 = Null
    //     0x4391f8: mov             x4, NULL
    // 0x4391fc: b               #0x43922c
    // 0x439200: mov             x1, x0
    // 0x439204: r2 = "renewStatus"
    //     0x439204: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a8] "renewStatus"
    //     0x439208: ldr             x2, [x2, #0x6a8]
    // 0x43920c: r0 = _getValueOrData()
    //     0x43920c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439210: ldur            x3, [fp, #-8]
    // 0x439214: LoadField: r1 = r3->field_f
    //     0x439214: ldur            w1, [x3, #0xf]
    // 0x439218: DecompressPointer r1
    //     0x439218: add             x1, x1, HEAP, lsl #32
    // 0x43921c: cmp             w1, w0
    // 0x439220: b.ne            #0x439228
    // 0x439224: r0 = Null
    //     0x439224: mov             x0, NULL
    // 0x439228: mov             x4, x0
    // 0x43922c: mov             x0, x4
    // 0x439230: r17 = -312
    //     0x439230: movn            x17, #0x137
    // 0x439234: str             x4, [fp, x17]
    // 0x439238: r2 = Null
    //     0x439238: mov             x2, NULL
    // 0x43923c: r1 = Null
    //     0x43923c: mov             x1, NULL
    // 0x439240: branchIfSmi(r0, 0x439268)
    //     0x439240: tbz             w0, #0, #0x439268
    // 0x439244: r4 = LoadClassIdInstr(r0)
    //     0x439244: ldur            x4, [x0, #-1]
    //     0x439248: ubfx            x4, x4, #0xc, #0x14
    // 0x43924c: sub             x4, x4, #0x3c
    // 0x439250: cmp             x4, #1
    // 0x439254: b.ls            #0x439268
    // 0x439258: r8 = int?
    //     0x439258: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x43925c: r3 = Null
    //     0x43925c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b0] Null
    //     0x439260: ldr             x3, [x3, #0x6b0]
    // 0x439264: r0 = int?()
    //     0x439264: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x439268: ldur            x1, [fp, #-8]
    // 0x43926c: r2 = "subIsvalid"
    //     0x43926c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6c0] "subIsvalid"
    //     0x439270: ldr             x2, [x2, #0x6c0]
    // 0x439274: r0 = _getValueOrData()
    //     0x439274: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439278: mov             x1, x0
    // 0x43927c: ldur            x0, [fp, #-8]
    // 0x439280: LoadField: r2 = r0->field_f
    //     0x439280: ldur            w2, [x0, #0xf]
    // 0x439284: DecompressPointer r2
    //     0x439284: add             x2, x2, HEAP, lsl #32
    // 0x439288: cmp             w2, w1
    // 0x43928c: b.eq            #0x439298
    // 0x439290: cmp             w1, NULL
    // 0x439294: b.ne            #0x4392a4
    // 0x439298: mov             x3, x0
    // 0x43929c: r4 = Null
    //     0x43929c: mov             x4, NULL
    // 0x4392a0: b               #0x4392d0
    // 0x4392a4: mov             x1, x0
    // 0x4392a8: r2 = "subIsvalid"
    //     0x4392a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6c0] "subIsvalid"
    //     0x4392ac: ldr             x2, [x2, #0x6c0]
    // 0x4392b0: r0 = _getValueOrData()
    //     0x4392b0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4392b4: ldur            x3, [fp, #-8]
    // 0x4392b8: LoadField: r1 = r3->field_f
    //     0x4392b8: ldur            w1, [x3, #0xf]
    // 0x4392bc: DecompressPointer r1
    //     0x4392bc: add             x1, x1, HEAP, lsl #32
    // 0x4392c0: cmp             w1, w0
    // 0x4392c4: b.ne            #0x4392cc
    // 0x4392c8: r0 = Null
    //     0x4392c8: mov             x0, NULL
    // 0x4392cc: mov             x4, x0
    // 0x4392d0: mov             x0, x4
    // 0x4392d4: r17 = -320
    //     0x4392d4: movn            x17, #0x13f
    // 0x4392d8: str             x4, [fp, x17]
    // 0x4392dc: r2 = Null
    //     0x4392dc: mov             x2, NULL
    // 0x4392e0: r1 = Null
    //     0x4392e0: mov             x1, NULL
    // 0x4392e4: r4 = 60
    //     0x4392e4: movz            x4, #0x3c
    // 0x4392e8: branchIfSmi(r0, 0x4392f4)
    //     0x4392e8: tbz             w0, #0, #0x4392f4
    // 0x4392ec: r4 = LoadClassIdInstr(r0)
    //     0x4392ec: ldur            x4, [x0, #-1]
    //     0x4392f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4392f4: cmp             x4, #0x3f
    // 0x4392f8: b.eq            #0x43930c
    // 0x4392fc: r8 = bool?
    //     0x4392fc: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x439300: r3 = Null
    //     0x439300: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6c8] Null
    //     0x439304: ldr             x3, [x3, #0x6c8]
    // 0x439308: r0 = bool?()
    //     0x439308: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x43930c: ldur            x1, [fp, #-8]
    // 0x439310: r2 = "cancelledSubKeepDays"
    //     0x439310: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6d8] "cancelledSubKeepDays"
    //     0x439314: ldr             x2, [x2, #0x6d8]
    // 0x439318: r0 = _getValueOrData()
    //     0x439318: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43931c: mov             x1, x0
    // 0x439320: ldur            x0, [fp, #-8]
    // 0x439324: LoadField: r2 = r0->field_f
    //     0x439324: ldur            w2, [x0, #0xf]
    // 0x439328: DecompressPointer r2
    //     0x439328: add             x2, x2, HEAP, lsl #32
    // 0x43932c: cmp             w2, w1
    // 0x439330: b.eq            #0x43933c
    // 0x439334: cmp             w1, NULL
    // 0x439338: b.ne            #0x439348
    // 0x43933c: mov             x3, x0
    // 0x439340: r4 = Null
    //     0x439340: mov             x4, NULL
    // 0x439344: b               #0x439374
    // 0x439348: mov             x1, x0
    // 0x43934c: r2 = "cancelledSubKeepDays"
    //     0x43934c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6d8] "cancelledSubKeepDays"
    //     0x439350: ldr             x2, [x2, #0x6d8]
    // 0x439354: r0 = _getValueOrData()
    //     0x439354: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439358: ldur            x3, [fp, #-8]
    // 0x43935c: LoadField: r1 = r3->field_f
    //     0x43935c: ldur            w1, [x3, #0xf]
    // 0x439360: DecompressPointer r1
    //     0x439360: add             x1, x1, HEAP, lsl #32
    // 0x439364: cmp             w1, w0
    // 0x439368: b.ne            #0x439370
    // 0x43936c: r0 = Null
    //     0x43936c: mov             x0, NULL
    // 0x439370: mov             x4, x0
    // 0x439374: mov             x0, x4
    // 0x439378: r17 = -328
    //     0x439378: movn            x17, #0x147
    // 0x43937c: str             x4, [fp, x17]
    // 0x439380: r2 = Null
    //     0x439380: mov             x2, NULL
    // 0x439384: r1 = Null
    //     0x439384: mov             x1, NULL
    // 0x439388: branchIfSmi(r0, 0x4393b0)
    //     0x439388: tbz             w0, #0, #0x4393b0
    // 0x43938c: r4 = LoadClassIdInstr(r0)
    //     0x43938c: ldur            x4, [x0, #-1]
    //     0x439390: ubfx            x4, x4, #0xc, #0x14
    // 0x439394: sub             x4, x4, #0x3c
    // 0x439398: cmp             x4, #1
    // 0x43939c: b.ls            #0x4393b0
    // 0x4393a0: r8 = int?
    //     0x4393a0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4393a4: r3 = Null
    //     0x4393a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6e0] Null
    //     0x4393a8: ldr             x3, [x3, #0x6e0]
    // 0x4393ac: r0 = int?()
    //     0x4393ac: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4393b0: ldur            x1, [fp, #-8]
    // 0x4393b4: r2 = "developerChallenge"
    //     0x4393b4: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x4393b8: ldr             x2, [x2, #0xe50]
    // 0x4393bc: r0 = _getValueOrData()
    //     0x4393bc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4393c0: mov             x1, x0
    // 0x4393c4: ldur            x0, [fp, #-8]
    // 0x4393c8: LoadField: r2 = r0->field_f
    //     0x4393c8: ldur            w2, [x0, #0xf]
    // 0x4393cc: DecompressPointer r2
    //     0x4393cc: add             x2, x2, HEAP, lsl #32
    // 0x4393d0: cmp             w2, w1
    // 0x4393d4: b.eq            #0x4393e0
    // 0x4393d8: cmp             w1, NULL
    // 0x4393dc: b.ne            #0x4393ec
    // 0x4393e0: mov             x3, x0
    // 0x4393e4: r4 = Null
    //     0x4393e4: mov             x4, NULL
    // 0x4393e8: b               #0x439418
    // 0x4393ec: mov             x1, x0
    // 0x4393f0: r2 = "developerChallenge"
    //     0x4393f0: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x4393f4: ldr             x2, [x2, #0xe50]
    // 0x4393f8: r0 = _getValueOrData()
    //     0x4393f8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4393fc: ldur            x3, [fp, #-8]
    // 0x439400: LoadField: r1 = r3->field_f
    //     0x439400: ldur            w1, [x3, #0xf]
    // 0x439404: DecompressPointer r1
    //     0x439404: add             x1, x1, HEAP, lsl #32
    // 0x439408: cmp             w1, w0
    // 0x43940c: b.ne            #0x439414
    // 0x439410: r0 = Null
    //     0x439410: mov             x0, NULL
    // 0x439414: mov             x4, x0
    // 0x439418: mov             x0, x4
    // 0x43941c: r17 = -336
    //     0x43941c: movn            x17, #0x14f
    // 0x439420: str             x4, [fp, x17]
    // 0x439424: r2 = Null
    //     0x439424: mov             x2, NULL
    // 0x439428: r1 = Null
    //     0x439428: mov             x1, NULL
    // 0x43942c: r4 = 60
    //     0x43942c: movz            x4, #0x3c
    // 0x439430: branchIfSmi(r0, 0x43943c)
    //     0x439430: tbz             w0, #0, #0x43943c
    // 0x439434: r4 = LoadClassIdInstr(r0)
    //     0x439434: ldur            x4, [x0, #-1]
    //     0x439438: ubfx            x4, x4, #0xc, #0x14
    // 0x43943c: sub             x4, x4, #0x5e
    // 0x439440: cmp             x4, #1
    // 0x439444: b.ls            #0x439458
    // 0x439448: r8 = String?
    //     0x439448: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43944c: r3 = Null
    //     0x43944c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6f0] Null
    //     0x439450: ldr             x3, [x3, #0x6f0]
    // 0x439454: r0 = String?()
    //     0x439454: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x439458: ldur            x1, [fp, #-8]
    // 0x43945c: r2 = "deferFlag"
    //     0x43945c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa700] "deferFlag"
    //     0x439460: ldr             x2, [x2, #0x700]
    // 0x439464: r0 = _getValueOrData()
    //     0x439464: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439468: mov             x1, x0
    // 0x43946c: ldur            x0, [fp, #-8]
    // 0x439470: LoadField: r2 = r0->field_f
    //     0x439470: ldur            w2, [x0, #0xf]
    // 0x439474: DecompressPointer r2
    //     0x439474: add             x2, x2, HEAP, lsl #32
    // 0x439478: cmp             w2, w1
    // 0x43947c: b.eq            #0x439488
    // 0x439480: cmp             w1, NULL
    // 0x439484: b.ne            #0x439494
    // 0x439488: mov             x3, x0
    // 0x43948c: r4 = Null
    //     0x43948c: mov             x4, NULL
    // 0x439490: b               #0x4394c0
    // 0x439494: mov             x1, x0
    // 0x439498: r2 = "deferFlag"
    //     0x439498: add             x2, PP, #0xa, lsl #12  ; [pp+0xa700] "deferFlag"
    //     0x43949c: ldr             x2, [x2, #0x700]
    // 0x4394a0: r0 = _getValueOrData()
    //     0x4394a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4394a4: ldur            x3, [fp, #-8]
    // 0x4394a8: LoadField: r1 = r3->field_f
    //     0x4394a8: ldur            w1, [x3, #0xf]
    // 0x4394ac: DecompressPointer r1
    //     0x4394ac: add             x1, x1, HEAP, lsl #32
    // 0x4394b0: cmp             w1, w0
    // 0x4394b4: b.ne            #0x4394bc
    // 0x4394b8: r0 = Null
    //     0x4394b8: mov             x0, NULL
    // 0x4394bc: mov             x4, x0
    // 0x4394c0: mov             x0, x4
    // 0x4394c4: r17 = -344
    //     0x4394c4: movn            x17, #0x157
    // 0x4394c8: str             x4, [fp, x17]
    // 0x4394cc: r2 = Null
    //     0x4394cc: mov             x2, NULL
    // 0x4394d0: r1 = Null
    //     0x4394d0: mov             x1, NULL
    // 0x4394d4: branchIfSmi(r0, 0x4394fc)
    //     0x4394d4: tbz             w0, #0, #0x4394fc
    // 0x4394d8: r4 = LoadClassIdInstr(r0)
    //     0x4394d8: ldur            x4, [x0, #-1]
    //     0x4394dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4394e0: sub             x4, x4, #0x3c
    // 0x4394e4: cmp             x4, #1
    // 0x4394e8: b.ls            #0x4394fc
    // 0x4394ec: r8 = int?
    //     0x4394ec: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4394f0: r3 = Null
    //     0x4394f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa708] Null
    //     0x4394f4: ldr             x3, [x3, #0x708]
    // 0x4394f8: r0 = int?()
    //     0x4394f8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4394fc: ldur            x1, [fp, #-8]
    // 0x439500: r2 = "oriSubscriptionId"
    //     0x439500: add             x2, PP, #0xa, lsl #12  ; [pp+0xa718] "oriSubscriptionId"
    //     0x439504: ldr             x2, [x2, #0x718]
    // 0x439508: r0 = _getValueOrData()
    //     0x439508: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43950c: mov             x1, x0
    // 0x439510: ldur            x0, [fp, #-8]
    // 0x439514: LoadField: r2 = r0->field_f
    //     0x439514: ldur            w2, [x0, #0xf]
    // 0x439518: DecompressPointer r2
    //     0x439518: add             x2, x2, HEAP, lsl #32
    // 0x43951c: cmp             w2, w1
    // 0x439520: b.eq            #0x43952c
    // 0x439524: cmp             w1, NULL
    // 0x439528: b.ne            #0x439538
    // 0x43952c: mov             x3, x0
    // 0x439530: r4 = Null
    //     0x439530: mov             x4, NULL
    // 0x439534: b               #0x439564
    // 0x439538: mov             x1, x0
    // 0x43953c: r2 = "oriSubscriptionId"
    //     0x43953c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa718] "oriSubscriptionId"
    //     0x439540: ldr             x2, [x2, #0x718]
    // 0x439544: r0 = _getValueOrData()
    //     0x439544: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439548: ldur            x3, [fp, #-8]
    // 0x43954c: LoadField: r1 = r3->field_f
    //     0x43954c: ldur            w1, [x3, #0xf]
    // 0x439550: DecompressPointer r1
    //     0x439550: add             x1, x1, HEAP, lsl #32
    // 0x439554: cmp             w1, w0
    // 0x439558: b.ne            #0x439560
    // 0x43955c: r0 = Null
    //     0x43955c: mov             x0, NULL
    // 0x439560: mov             x4, x0
    // 0x439564: mov             x0, x4
    // 0x439568: r17 = -352
    //     0x439568: movn            x17, #0x15f
    // 0x43956c: str             x4, [fp, x17]
    // 0x439570: r2 = Null
    //     0x439570: mov             x2, NULL
    // 0x439574: r1 = Null
    //     0x439574: mov             x1, NULL
    // 0x439578: r4 = 60
    //     0x439578: movz            x4, #0x3c
    // 0x43957c: branchIfSmi(r0, 0x439588)
    //     0x43957c: tbz             w0, #0, #0x439588
    // 0x439580: r4 = LoadClassIdInstr(r0)
    //     0x439580: ldur            x4, [x0, #-1]
    //     0x439584: ubfx            x4, x4, #0xc, #0x14
    // 0x439588: sub             x4, x4, #0x5e
    // 0x43958c: cmp             x4, #1
    // 0x439590: b.ls            #0x4395a4
    // 0x439594: r8 = String?
    //     0x439594: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x439598: r3 = Null
    //     0x439598: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Null
    //     0x43959c: ldr             x3, [x3, #0x720]
    // 0x4395a0: r0 = String?()
    //     0x4395a0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4395a4: ldur            x1, [fp, #-8]
    // 0x4395a8: r2 = "cancelWay"
    //     0x4395a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa730] "cancelWay"
    //     0x4395ac: ldr             x2, [x2, #0x730]
    // 0x4395b0: r0 = _getValueOrData()
    //     0x4395b0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4395b4: mov             x1, x0
    // 0x4395b8: ldur            x0, [fp, #-8]
    // 0x4395bc: LoadField: r2 = r0->field_f
    //     0x4395bc: ldur            w2, [x0, #0xf]
    // 0x4395c0: DecompressPointer r2
    //     0x4395c0: add             x2, x2, HEAP, lsl #32
    // 0x4395c4: cmp             w2, w1
    // 0x4395c8: b.eq            #0x4395d4
    // 0x4395cc: cmp             w1, NULL
    // 0x4395d0: b.ne            #0x4395e0
    // 0x4395d4: mov             x3, x0
    // 0x4395d8: r4 = Null
    //     0x4395d8: mov             x4, NULL
    // 0x4395dc: b               #0x43960c
    // 0x4395e0: mov             x1, x0
    // 0x4395e4: r2 = "cancelWay"
    //     0x4395e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa730] "cancelWay"
    //     0x4395e8: ldr             x2, [x2, #0x730]
    // 0x4395ec: r0 = _getValueOrData()
    //     0x4395ec: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4395f0: ldur            x3, [fp, #-8]
    // 0x4395f4: LoadField: r1 = r3->field_f
    //     0x4395f4: ldur            w1, [x3, #0xf]
    // 0x4395f8: DecompressPointer r1
    //     0x4395f8: add             x1, x1, HEAP, lsl #32
    // 0x4395fc: cmp             w1, w0
    // 0x439600: b.ne            #0x439608
    // 0x439604: r0 = Null
    //     0x439604: mov             x0, NULL
    // 0x439608: mov             x4, x0
    // 0x43960c: mov             x0, x4
    // 0x439610: r17 = -360
    //     0x439610: movn            x17, #0x167
    // 0x439614: str             x4, [fp, x17]
    // 0x439618: r2 = Null
    //     0x439618: mov             x2, NULL
    // 0x43961c: r1 = Null
    //     0x43961c: mov             x1, NULL
    // 0x439620: branchIfSmi(r0, 0x439648)
    //     0x439620: tbz             w0, #0, #0x439648
    // 0x439624: r4 = LoadClassIdInstr(r0)
    //     0x439624: ldur            x4, [x0, #-1]
    //     0x439628: ubfx            x4, x4, #0xc, #0x14
    // 0x43962c: sub             x4, x4, #0x3c
    // 0x439630: cmp             x4, #1
    // 0x439634: b.ls            #0x439648
    // 0x439638: r8 = int?
    //     0x439638: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x43963c: r3 = Null
    //     0x43963c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa738] Null
    //     0x439640: ldr             x3, [x3, #0x738]
    // 0x439644: r0 = int?()
    //     0x439644: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x439648: ldur            x1, [fp, #-8]
    // 0x43964c: r2 = "cancellationTime"
    //     0x43964c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa748] "cancellationTime"
    //     0x439650: ldr             x2, [x2, #0x748]
    // 0x439654: r0 = _getValueOrData()
    //     0x439654: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439658: mov             x1, x0
    // 0x43965c: ldur            x0, [fp, #-8]
    // 0x439660: LoadField: r2 = r0->field_f
    //     0x439660: ldur            w2, [x0, #0xf]
    // 0x439664: DecompressPointer r2
    //     0x439664: add             x2, x2, HEAP, lsl #32
    // 0x439668: cmp             w2, w1
    // 0x43966c: b.eq            #0x439678
    // 0x439670: cmp             w1, NULL
    // 0x439674: b.ne            #0x439684
    // 0x439678: mov             x3, x0
    // 0x43967c: r4 = Null
    //     0x43967c: mov             x4, NULL
    // 0x439680: b               #0x4396b0
    // 0x439684: mov             x1, x0
    // 0x439688: r2 = "cancellationTime"
    //     0x439688: add             x2, PP, #0xa, lsl #12  ; [pp+0xa748] "cancellationTime"
    //     0x43968c: ldr             x2, [x2, #0x748]
    // 0x439690: r0 = _getValueOrData()
    //     0x439690: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439694: ldur            x3, [fp, #-8]
    // 0x439698: LoadField: r1 = r3->field_f
    //     0x439698: ldur            w1, [x3, #0xf]
    // 0x43969c: DecompressPointer r1
    //     0x43969c: add             x1, x1, HEAP, lsl #32
    // 0x4396a0: cmp             w1, w0
    // 0x4396a4: b.ne            #0x4396ac
    // 0x4396a8: r0 = Null
    //     0x4396a8: mov             x0, NULL
    // 0x4396ac: mov             x4, x0
    // 0x4396b0: mov             x0, x4
    // 0x4396b4: r17 = -368
    //     0x4396b4: movn            x17, #0x16f
    // 0x4396b8: str             x4, [fp, x17]
    // 0x4396bc: r2 = Null
    //     0x4396bc: mov             x2, NULL
    // 0x4396c0: r1 = Null
    //     0x4396c0: mov             x1, NULL
    // 0x4396c4: branchIfSmi(r0, 0x4396ec)
    //     0x4396c4: tbz             w0, #0, #0x4396ec
    // 0x4396c8: r4 = LoadClassIdInstr(r0)
    //     0x4396c8: ldur            x4, [x0, #-1]
    //     0x4396cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4396d0: sub             x4, x4, #0x3c
    // 0x4396d4: cmp             x4, #1
    // 0x4396d8: b.ls            #0x4396ec
    // 0x4396dc: r8 = int?
    //     0x4396dc: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4396e0: r3 = Null
    //     0x4396e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa750] Null
    //     0x4396e4: ldr             x3, [x3, #0x750]
    // 0x4396e8: r0 = int?()
    //     0x4396e8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4396ec: ldur            x1, [fp, #-8]
    // 0x4396f0: r2 = "resumeTime"
    //     0x4396f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] "resumeTime"
    //     0x4396f4: ldr             x2, [x2, #0x760]
    // 0x4396f8: r0 = _getValueOrData()
    //     0x4396f8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4396fc: mov             x1, x0
    // 0x439700: ldur            x0, [fp, #-8]
    // 0x439704: LoadField: r2 = r0->field_f
    //     0x439704: ldur            w2, [x0, #0xf]
    // 0x439708: DecompressPointer r2
    //     0x439708: add             x2, x2, HEAP, lsl #32
    // 0x43970c: cmp             w2, w1
    // 0x439710: b.eq            #0x43971c
    // 0x439714: cmp             w1, NULL
    // 0x439718: b.ne            #0x439728
    // 0x43971c: mov             x3, x0
    // 0x439720: r4 = Null
    //     0x439720: mov             x4, NULL
    // 0x439724: b               #0x439754
    // 0x439728: mov             x1, x0
    // 0x43972c: r2 = "resumeTime"
    //     0x43972c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] "resumeTime"
    //     0x439730: ldr             x2, [x2, #0x760]
    // 0x439734: r0 = _getValueOrData()
    //     0x439734: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439738: ldur            x3, [fp, #-8]
    // 0x43973c: LoadField: r1 = r3->field_f
    //     0x43973c: ldur            w1, [x3, #0xf]
    // 0x439740: DecompressPointer r1
    //     0x439740: add             x1, x1, HEAP, lsl #32
    // 0x439744: cmp             w1, w0
    // 0x439748: b.ne            #0x439750
    // 0x43974c: r0 = Null
    //     0x43974c: mov             x0, NULL
    // 0x439750: mov             x4, x0
    // 0x439754: mov             x0, x4
    // 0x439758: r17 = -376
    //     0x439758: movn            x17, #0x177
    // 0x43975c: str             x4, [fp, x17]
    // 0x439760: r2 = Null
    //     0x439760: mov             x2, NULL
    // 0x439764: r1 = Null
    //     0x439764: mov             x1, NULL
    // 0x439768: branchIfSmi(r0, 0x439790)
    //     0x439768: tbz             w0, #0, #0x439790
    // 0x43976c: r4 = LoadClassIdInstr(r0)
    //     0x43976c: ldur            x4, [x0, #-1]
    //     0x439770: ubfx            x4, x4, #0xc, #0x14
    // 0x439774: sub             x4, x4, #0x3c
    // 0x439778: cmp             x4, #1
    // 0x43977c: b.ls            #0x439790
    // 0x439780: r8 = int?
    //     0x439780: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x439784: r3 = Null
    //     0x439784: add             x3, PP, #0xa, lsl #12  ; [pp+0xa768] Null
    //     0x439788: ldr             x3, [x3, #0x768]
    // 0x43978c: r0 = int?()
    //     0x43978c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x439790: ldur            x1, [fp, #-8]
    // 0x439794: r2 = "accountFlag"
    //     0x439794: add             x2, PP, #0xa, lsl #12  ; [pp+0xa778] "accountFlag"
    //     0x439798: ldr             x2, [x2, #0x778]
    // 0x43979c: r0 = _getValueOrData()
    //     0x43979c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4397a0: mov             x1, x0
    // 0x4397a4: ldur            x0, [fp, #-8]
    // 0x4397a8: LoadField: r2 = r0->field_f
    //     0x4397a8: ldur            w2, [x0, #0xf]
    // 0x4397ac: DecompressPointer r2
    //     0x4397ac: add             x2, x2, HEAP, lsl #32
    // 0x4397b0: cmp             w2, w1
    // 0x4397b4: b.eq            #0x4397c0
    // 0x4397b8: cmp             w1, NULL
    // 0x4397bc: b.ne            #0x4397cc
    // 0x4397c0: mov             x3, x0
    // 0x4397c4: r4 = Null
    //     0x4397c4: mov             x4, NULL
    // 0x4397c8: b               #0x4397f8
    // 0x4397cc: mov             x1, x0
    // 0x4397d0: r2 = "accountFlag"
    //     0x4397d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa778] "accountFlag"
    //     0x4397d4: ldr             x2, [x2, #0x778]
    // 0x4397d8: r0 = _getValueOrData()
    //     0x4397d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4397dc: ldur            x3, [fp, #-8]
    // 0x4397e0: LoadField: r1 = r3->field_f
    //     0x4397e0: ldur            w1, [x3, #0xf]
    // 0x4397e4: DecompressPointer r1
    //     0x4397e4: add             x1, x1, HEAP, lsl #32
    // 0x4397e8: cmp             w1, w0
    // 0x4397ec: b.ne            #0x4397f4
    // 0x4397f0: r0 = Null
    //     0x4397f0: mov             x0, NULL
    // 0x4397f4: mov             x4, x0
    // 0x4397f8: mov             x0, x4
    // 0x4397fc: r17 = -384
    //     0x4397fc: movn            x17, #0x17f
    // 0x439800: str             x4, [fp, x17]
    // 0x439804: r2 = Null
    //     0x439804: mov             x2, NULL
    // 0x439808: r1 = Null
    //     0x439808: mov             x1, NULL
    // 0x43980c: branchIfSmi(r0, 0x439834)
    //     0x43980c: tbz             w0, #0, #0x439834
    // 0x439810: r4 = LoadClassIdInstr(r0)
    //     0x439810: ldur            x4, [x0, #-1]
    //     0x439814: ubfx            x4, x4, #0xc, #0x14
    // 0x439818: sub             x4, x4, #0x3c
    // 0x43981c: cmp             x4, #1
    // 0x439820: b.ls            #0x439834
    // 0x439824: r8 = int?
    //     0x439824: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x439828: r3 = Null
    //     0x439828: add             x3, PP, #0xa, lsl #12  ; [pp+0xa780] Null
    //     0x43982c: ldr             x3, [x3, #0x780]
    // 0x439830: r0 = int?()
    //     0x439830: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x439834: ldur            x1, [fp, #-8]
    // 0x439838: r2 = "renewPrice"
    //     0x439838: add             x2, PP, #0xa, lsl #12  ; [pp+0xa790] "renewPrice"
    //     0x43983c: ldr             x2, [x2, #0x790]
    // 0x439840: r0 = _getValueOrData()
    //     0x439840: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439844: mov             x1, x0
    // 0x439848: ldur            x0, [fp, #-8]
    // 0x43984c: LoadField: r2 = r0->field_f
    //     0x43984c: ldur            w2, [x0, #0xf]
    // 0x439850: DecompressPointer r2
    //     0x439850: add             x2, x2, HEAP, lsl #32
    // 0x439854: cmp             w2, w1
    // 0x439858: b.eq            #0x439864
    // 0x43985c: cmp             w1, NULL
    // 0x439860: b.ne            #0x439870
    // 0x439864: mov             x3, x0
    // 0x439868: r4 = Null
    //     0x439868: mov             x4, NULL
    // 0x43986c: b               #0x43989c
    // 0x439870: mov             x1, x0
    // 0x439874: r2 = "renewPrice"
    //     0x439874: add             x2, PP, #0xa, lsl #12  ; [pp+0xa790] "renewPrice"
    //     0x439878: ldr             x2, [x2, #0x790]
    // 0x43987c: r0 = _getValueOrData()
    //     0x43987c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439880: ldur            x3, [fp, #-8]
    // 0x439884: LoadField: r1 = r3->field_f
    //     0x439884: ldur            w1, [x3, #0xf]
    // 0x439888: DecompressPointer r1
    //     0x439888: add             x1, x1, HEAP, lsl #32
    // 0x43988c: cmp             w1, w0
    // 0x439890: b.ne            #0x439898
    // 0x439894: r0 = Null
    //     0x439894: mov             x0, NULL
    // 0x439898: mov             x4, x0
    // 0x43989c: mov             x0, x4
    // 0x4398a0: r17 = -392
    //     0x4398a0: movn            x17, #0x187
    // 0x4398a4: str             x4, [fp, x17]
    // 0x4398a8: r2 = Null
    //     0x4398a8: mov             x2, NULL
    // 0x4398ac: r1 = Null
    //     0x4398ac: mov             x1, NULL
    // 0x4398b0: branchIfSmi(r0, 0x4398d8)
    //     0x4398b0: tbz             w0, #0, #0x4398d8
    // 0x4398b4: r4 = LoadClassIdInstr(r0)
    //     0x4398b4: ldur            x4, [x0, #-1]
    //     0x4398b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4398bc: sub             x4, x4, #0x3c
    // 0x4398c0: cmp             x4, #1
    // 0x4398c4: b.ls            #0x4398d8
    // 0x4398c8: r8 = int?
    //     0x4398c8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4398cc: r3 = Null
    //     0x4398cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa798] Null
    //     0x4398d0: ldr             x3, [x3, #0x798]
    // 0x4398d4: r0 = int?()
    //     0x4398d4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4398d8: ldur            x1, [fp, #-8]
    // 0x4398dc: r2 = "priceConsentStatus"
    //     0x4398dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7a8] "priceConsentStatus"
    //     0x4398e0: ldr             x2, [x2, #0x7a8]
    // 0x4398e4: r0 = _getValueOrData()
    //     0x4398e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4398e8: mov             x1, x0
    // 0x4398ec: ldur            x0, [fp, #-8]
    // 0x4398f0: LoadField: r2 = r0->field_f
    //     0x4398f0: ldur            w2, [x0, #0xf]
    // 0x4398f4: DecompressPointer r2
    //     0x4398f4: add             x2, x2, HEAP, lsl #32
    // 0x4398f8: cmp             w2, w1
    // 0x4398fc: b.eq            #0x439908
    // 0x439900: cmp             w1, NULL
    // 0x439904: b.ne            #0x439914
    // 0x439908: mov             x3, x0
    // 0x43990c: r4 = Null
    //     0x43990c: mov             x4, NULL
    // 0x439910: b               #0x439940
    // 0x439914: mov             x1, x0
    // 0x439918: r2 = "priceConsentStatus"
    //     0x439918: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7a8] "priceConsentStatus"
    //     0x43991c: ldr             x2, [x2, #0x7a8]
    // 0x439920: r0 = _getValueOrData()
    //     0x439920: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x439924: ldur            x3, [fp, #-8]
    // 0x439928: LoadField: r1 = r3->field_f
    //     0x439928: ldur            w1, [x3, #0xf]
    // 0x43992c: DecompressPointer r1
    //     0x43992c: add             x1, x1, HEAP, lsl #32
    // 0x439930: cmp             w1, w0
    // 0x439934: b.ne            #0x43993c
    // 0x439938: r0 = Null
    //     0x439938: mov             x0, NULL
    // 0x43993c: mov             x4, x0
    // 0x439940: mov             x0, x4
    // 0x439944: r17 = -400
    //     0x439944: movn            x17, #0x18f
    // 0x439948: str             x4, [fp, x17]
    // 0x43994c: r2 = Null
    //     0x43994c: mov             x2, NULL
    // 0x439950: r1 = Null
    //     0x439950: mov             x1, NULL
    // 0x439954: branchIfSmi(r0, 0x43997c)
    //     0x439954: tbz             w0, #0, #0x43997c
    // 0x439958: r4 = LoadClassIdInstr(r0)
    //     0x439958: ldur            x4, [x0, #-1]
    //     0x43995c: ubfx            x4, x4, #0xc, #0x14
    // 0x439960: sub             x4, x4, #0x3c
    // 0x439964: cmp             x4, #1
    // 0x439968: b.ls            #0x43997c
    // 0x43996c: r8 = int?
    //     0x43996c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x439970: r3 = Null
    //     0x439970: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Null
    //     0x439974: ldr             x3, [x3, #0x7b0]
    // 0x439978: r0 = int?()
    //     0x439978: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x43997c: ldur            x1, [fp, #-8]
    // 0x439980: r2 = "graceExpirationTime"
    //     0x439980: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c0] "graceExpirationTime"
    //     0x439984: ldr             x2, [x2, #0x7c0]
    // 0x439988: r0 = _getValueOrData()
    //     0x439988: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43998c: mov             x1, x0
    // 0x439990: ldur            x0, [fp, #-8]
    // 0x439994: LoadField: r2 = r0->field_f
    //     0x439994: ldur            w2, [x0, #0xf]
    // 0x439998: DecompressPointer r2
    //     0x439998: add             x2, x2, HEAP, lsl #32
    // 0x43999c: cmp             w2, w1
    // 0x4399a0: b.eq            #0x4399ac
    // 0x4399a4: cmp             w1, NULL
    // 0x4399a8: b.ne            #0x4399bc
    // 0x4399ac: SaveReg r0
    //     0x4399ac: str             x0, [SP, #-8]!
    // 0x4399b0: stur            NULL, [fp, #-8]
    // 0x4399b4: RestoreReg r0
    //     0x4399b4: ldr             x0, [SP], #8
    // 0x4399b8: b               #0x4399f4
    // 0x4399bc: mov             x1, x0
    // 0x4399c0: r2 = "graceExpirationTime"
    //     0x4399c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c0] "graceExpirationTime"
    //     0x4399c4: ldr             x2, [x2, #0x7c0]
    // 0x4399c8: r0 = _getValueOrData()
    //     0x4399c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4399cc: mov             x1, x0
    // 0x4399d0: ldur            x0, [fp, #-8]
    // 0x4399d4: LoadField: r2 = r0->field_f
    //     0x4399d4: ldur            w2, [x0, #0xf]
    // 0x4399d8: DecompressPointer r2
    //     0x4399d8: add             x2, x2, HEAP, lsl #32
    // 0x4399dc: cmp             w2, w1
    // 0x4399e0: b.ne            #0x4399ec
    // 0x4399e4: r0 = Null
    //     0x4399e4: mov             x0, NULL
    // 0x4399e8: b               #0x4399f0
    // 0x4399ec: mov             x0, x1
    // 0x4399f0: stur            x0, [fp, #-8]
    // 0x4399f4: ldur            x2, [fp, #-0xf8]
    // 0x4399f8: ldur            x1, [fp, #-0x100]
    // 0x4399fc: r17 = -264
    //     0x4399fc: movn            x17, #0x107
    // 0x439a00: ldr             x0, [fp, x17]
    // 0x439a04: r17 = -272
    //     0x439a04: movn            x17, #0x10f
    // 0x439a08: ldr             x25, [fp, x17]
    // 0x439a0c: r17 = -280
    //     0x439a0c: movn            x17, #0x117
    // 0x439a10: ldr             x24, [fp, x17]
    // 0x439a14: r17 = -288
    //     0x439a14: movn            x17, #0x11f
    // 0x439a18: ldr             x23, [fp, x17]
    // 0x439a1c: r17 = -296
    //     0x439a1c: movn            x17, #0x127
    // 0x439a20: ldr             x20, [fp, x17]
    // 0x439a24: r17 = -304
    //     0x439a24: movn            x17, #0x12f
    // 0x439a28: ldr             x19, [fp, x17]
    // 0x439a2c: r17 = -312
    //     0x439a2c: movn            x17, #0x137
    // 0x439a30: ldr             x14, [fp, x17]
    // 0x439a34: r17 = -320
    //     0x439a34: movn            x17, #0x13f
    // 0x439a38: ldr             x13, [fp, x17]
    // 0x439a3c: r17 = -328
    //     0x439a3c: movn            x17, #0x147
    // 0x439a40: ldr             x12, [fp, x17]
    // 0x439a44: r17 = -336
    //     0x439a44: movn            x17, #0x14f
    // 0x439a48: ldr             x11, [fp, x17]
    // 0x439a4c: r17 = -344
    //     0x439a4c: movn            x17, #0x157
    // 0x439a50: ldr             x10, [fp, x17]
    // 0x439a54: r17 = -352
    //     0x439a54: movn            x17, #0x15f
    // 0x439a58: ldr             x9, [fp, x17]
    // 0x439a5c: r17 = -360
    //     0x439a5c: movn            x17, #0x167
    // 0x439a60: ldr             x8, [fp, x17]
    // 0x439a64: r17 = -368
    //     0x439a64: movn            x17, #0x16f
    // 0x439a68: ldr             x7, [fp, x17]
    // 0x439a6c: r17 = -376
    //     0x439a6c: movn            x17, #0x177
    // 0x439a70: ldr             x6, [fp, x17]
    // 0x439a74: r17 = -384
    //     0x439a74: movn            x17, #0x17f
    // 0x439a78: ldr             x5, [fp, x17]
    // 0x439a7c: r17 = -392
    //     0x439a7c: movn            x17, #0x187
    // 0x439a80: ldr             x4, [fp, x17]
    // 0x439a84: r17 = -400
    //     0x439a84: movn            x17, #0x18f
    // 0x439a88: ldr             x3, [fp, x17]
    // 0x439a8c: ldur            x0, [fp, #-8]
    // 0x439a90: r2 = Null
    //     0x439a90: mov             x2, NULL
    // 0x439a94: r1 = Null
    //     0x439a94: mov             x1, NULL
    // 0x439a98: branchIfSmi(r0, 0x439ac0)
    //     0x439a98: tbz             w0, #0, #0x439ac0
    // 0x439a9c: r4 = LoadClassIdInstr(r0)
    //     0x439a9c: ldur            x4, [x0, #-1]
    //     0x439aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x439aa4: sub             x4, x4, #0x3c
    // 0x439aa8: cmp             x4, #1
    // 0x439aac: b.ls            #0x439ac0
    // 0x439ab0: r8 = int?
    //     0x439ab0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x439ab4: r3 = Null
    //     0x439ab4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Null
    //     0x439ab8: ldr             x3, [x3, #0x7c8]
    // 0x439abc: r0 = int?()
    //     0x439abc: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x439ac0: r0 = InAppPurchaseData()
    //     0x439ac0: bl              #0x439cb0  ; AllocateInAppPurchaseDataStub -> InAppPurchaseData (size=0xd0)
    // 0x439ac4: ldur            x1, [fp, #-0x10]
    // 0x439ac8: StoreField: r0->field_b = r1
    //     0x439ac8: stur            w1, [x0, #0xb]
    // 0x439acc: ldur            x1, [fp, #-0x18]
    // 0x439ad0: StoreField: r0->field_f = r1
    //     0x439ad0: stur            w1, [x0, #0xf]
    // 0x439ad4: ldur            x1, [fp, #-0x20]
    // 0x439ad8: StoreField: r0->field_13 = r1
    //     0x439ad8: stur            w1, [x0, #0x13]
    // 0x439adc: ldur            x1, [fp, #-0x28]
    // 0x439ae0: StoreField: r0->field_7 = r1
    //     0x439ae0: stur            w1, [x0, #7]
    // 0x439ae4: ldur            x1, [fp, #-0x30]
    // 0x439ae8: StoreField: r0->field_97 = r1
    //     0x439ae8: stur            w1, [x0, #0x97]
    // 0x439aec: ldur            x1, [fp, #-0x38]
    // 0x439af0: ArrayStore: r0[0] = r1  ; List_4
    //     0x439af0: stur            w1, [x0, #0x17]
    // 0x439af4: ldur            x1, [fp, #-0x40]
    // 0x439af8: StoreField: r0->field_1b = r1
    //     0x439af8: stur            w1, [x0, #0x1b]
    // 0x439afc: ldur            x1, [fp, #-0x48]
    // 0x439b00: StoreField: r0->field_1f = r1
    //     0x439b00: stur            w1, [x0, #0x1f]
    // 0x439b04: ldur            x1, [fp, #-0x50]
    // 0x439b08: StoreField: r0->field_c3 = r1
    //     0x439b08: stur            w1, [x0, #0xc3]
    // 0x439b0c: ldur            x1, [fp, #-0x58]
    // 0x439b10: StoreField: r0->field_23 = r1
    //     0x439b10: stur            w1, [x0, #0x23]
    // 0x439b14: ldur            x1, [fp, #-0x60]
    // 0x439b18: StoreField: r0->field_27 = r1
    //     0x439b18: stur            w1, [x0, #0x27]
    // 0x439b1c: ldur            x1, [fp, #-0x68]
    // 0x439b20: StoreField: r0->field_2b = r1
    //     0x439b20: stur            w1, [x0, #0x2b]
    // 0x439b24: ldur            x1, [fp, #-0x70]
    // 0x439b28: StoreField: r0->field_9f = r1
    //     0x439b28: stur            w1, [x0, #0x9f]
    // 0x439b2c: ldur            x1, [fp, #-0x78]
    // 0x439b30: StoreField: r0->field_c7 = r1
    //     0x439b30: stur            w1, [x0, #0xc7]
    // 0x439b34: ldur            x1, [fp, #-0x80]
    // 0x439b38: StoreField: r0->field_33 = r1
    //     0x439b38: stur            w1, [x0, #0x33]
    // 0x439b3c: ldur            x1, [fp, #-0x88]
    // 0x439b40: StoreField: r0->field_37 = r1
    //     0x439b40: stur            w1, [x0, #0x37]
    // 0x439b44: ldur            x1, [fp, #-0x90]
    // 0x439b48: StoreField: r0->field_3b = r1
    //     0x439b48: stur            w1, [x0, #0x3b]
    // 0x439b4c: ldur            x1, [fp, #-0x98]
    // 0x439b50: StoreField: r0->field_a3 = r1
    //     0x439b50: stur            w1, [x0, #0xa3]
    // 0x439b54: ldur            x1, [fp, #-0xa0]
    // 0x439b58: StoreField: r0->field_a7 = r1
    //     0x439b58: stur            w1, [x0, #0xa7]
    // 0x439b5c: ldur            x1, [fp, #-0xa8]
    // 0x439b60: StoreField: r0->field_2f = r1
    //     0x439b60: stur            w1, [x0, #0x2f]
    // 0x439b64: ldur            x1, [fp, #-0xb0]
    // 0x439b68: StoreField: r0->field_3f = r1
    //     0x439b68: stur            w1, [x0, #0x3f]
    // 0x439b6c: ldur            x1, [fp, #-0xb8]
    // 0x439b70: StoreField: r0->field_43 = r1
    //     0x439b70: stur            w1, [x0, #0x43]
    // 0x439b74: ldur            x1, [fp, #-0xc0]
    // 0x439b78: StoreField: r0->field_47 = r1
    //     0x439b78: stur            w1, [x0, #0x47]
    // 0x439b7c: ldur            x1, [fp, #-0xc8]
    // 0x439b80: StoreField: r0->field_4b = r1
    //     0x439b80: stur            w1, [x0, #0x4b]
    // 0x439b84: ldur            x1, [fp, #-0xd0]
    // 0x439b88: StoreField: r0->field_4f = r1
    //     0x439b88: stur            w1, [x0, #0x4f]
    // 0x439b8c: ldur            x1, [fp, #-0xd8]
    // 0x439b90: StoreField: r0->field_53 = r1
    //     0x439b90: stur            w1, [x0, #0x53]
    // 0x439b94: ldur            x1, [fp, #-0xe0]
    // 0x439b98: StoreField: r0->field_57 = r1
    //     0x439b98: stur            w1, [x0, #0x57]
    // 0x439b9c: ldur            x1, [fp, #-0xe8]
    // 0x439ba0: StoreField: r0->field_5b = r1
    //     0x439ba0: stur            w1, [x0, #0x5b]
    // 0x439ba4: ldur            x1, [fp, #-0xf0]
    // 0x439ba8: StoreField: r0->field_5f = r1
    //     0x439ba8: stur            w1, [x0, #0x5f]
    // 0x439bac: ldur            x1, [fp, #-0xf8]
    // 0x439bb0: StoreField: r0->field_63 = r1
    //     0x439bb0: stur            w1, [x0, #0x63]
    // 0x439bb4: ldur            x1, [fp, #-0x100]
    // 0x439bb8: StoreField: r0->field_67 = r1
    //     0x439bb8: stur            w1, [x0, #0x67]
    // 0x439bbc: r17 = -264
    //     0x439bbc: movn            x17, #0x107
    // 0x439bc0: ldr             x1, [fp, x17]
    // 0x439bc4: StoreField: r0->field_6b = r1
    //     0x439bc4: stur            w1, [x0, #0x6b]
    // 0x439bc8: r17 = -272
    //     0x439bc8: movn            x17, #0x10f
    // 0x439bcc: ldr             x1, [fp, x17]
    // 0x439bd0: StoreField: r0->field_6f = r1
    //     0x439bd0: stur            w1, [x0, #0x6f]
    // 0x439bd4: r17 = -280
    //     0x439bd4: movn            x17, #0x117
    // 0x439bd8: ldr             x1, [fp, x17]
    // 0x439bdc: StoreField: r0->field_73 = r1
    //     0x439bdc: stur            w1, [x0, #0x73]
    // 0x439be0: r17 = -288
    //     0x439be0: movn            x17, #0x11f
    // 0x439be4: ldr             x1, [fp, x17]
    // 0x439be8: StoreField: r0->field_77 = r1
    //     0x439be8: stur            w1, [x0, #0x77]
    // 0x439bec: r17 = -296
    //     0x439bec: movn            x17, #0x127
    // 0x439bf0: ldr             x1, [fp, x17]
    // 0x439bf4: StoreField: r0->field_7b = r1
    //     0x439bf4: stur            w1, [x0, #0x7b]
    // 0x439bf8: r17 = -304
    //     0x439bf8: movn            x17, #0x12f
    // 0x439bfc: ldr             x1, [fp, x17]
    // 0x439c00: StoreField: r0->field_7f = r1
    //     0x439c00: stur            w1, [x0, #0x7f]
    // 0x439c04: r17 = -312
    //     0x439c04: movn            x17, #0x137
    // 0x439c08: ldr             x1, [fp, x17]
    // 0x439c0c: StoreField: r0->field_83 = r1
    //     0x439c0c: stur            w1, [x0, #0x83]
    // 0x439c10: r17 = -320
    //     0x439c10: movn            x17, #0x13f
    // 0x439c14: ldr             x1, [fp, x17]
    // 0x439c18: StoreField: r0->field_8f = r1
    //     0x439c18: stur            w1, [x0, #0x8f]
    // 0x439c1c: r17 = -328
    //     0x439c1c: movn            x17, #0x147
    // 0x439c20: ldr             x1, [fp, x17]
    // 0x439c24: StoreField: r0->field_93 = r1
    //     0x439c24: stur            w1, [x0, #0x93]
    // 0x439c28: r17 = -336
    //     0x439c28: movn            x17, #0x14f
    // 0x439c2c: ldr             x1, [fp, x17]
    // 0x439c30: StoreField: r0->field_9b = r1
    //     0x439c30: stur            w1, [x0, #0x9b]
    // 0x439c34: r17 = -344
    //     0x439c34: movn            x17, #0x157
    // 0x439c38: ldr             x1, [fp, x17]
    // 0x439c3c: StoreField: r0->field_ab = r1
    //     0x439c3c: stur            w1, [x0, #0xab]
    // 0x439c40: r17 = -352
    //     0x439c40: movn            x17, #0x15f
    // 0x439c44: ldr             x1, [fp, x17]
    // 0x439c48: StoreField: r0->field_af = r1
    //     0x439c48: stur            w1, [x0, #0xaf]
    // 0x439c4c: r17 = -360
    //     0x439c4c: movn            x17, #0x167
    // 0x439c50: ldr             x1, [fp, x17]
    // 0x439c54: StoreField: r0->field_b3 = r1
    //     0x439c54: stur            w1, [x0, #0xb3]
    // 0x439c58: r17 = -368
    //     0x439c58: movn            x17, #0x16f
    // 0x439c5c: ldr             x1, [fp, x17]
    // 0x439c60: StoreField: r0->field_b7 = r1
    //     0x439c60: stur            w1, [x0, #0xb7]
    // 0x439c64: r17 = -376
    //     0x439c64: movn            x17, #0x177
    // 0x439c68: ldr             x1, [fp, x17]
    // 0x439c6c: StoreField: r0->field_bb = r1
    //     0x439c6c: stur            w1, [x0, #0xbb]
    // 0x439c70: r17 = -384
    //     0x439c70: movn            x17, #0x17f
    // 0x439c74: ldr             x1, [fp, x17]
    // 0x439c78: StoreField: r0->field_bf = r1
    //     0x439c78: stur            w1, [x0, #0xbf]
    // 0x439c7c: r17 = -400
    //     0x439c7c: movn            x17, #0x18f
    // 0x439c80: ldr             x1, [fp, x17]
    // 0x439c84: StoreField: r0->field_87 = r1
    //     0x439c84: stur            w1, [x0, #0x87]
    // 0x439c88: r17 = -392
    //     0x439c88: movn            x17, #0x187
    // 0x439c8c: ldr             x1, [fp, x17]
    // 0x439c90: StoreField: r0->field_8b = r1
    //     0x439c90: stur            w1, [x0, #0x8b]
    // 0x439c94: ldur            x1, [fp, #-8]
    // 0x439c98: StoreField: r0->field_cb = r1
    //     0x439c98: stur            w1, [x0, #0xcb]
    // 0x439c9c: LeaveFrame
    //     0x439c9c: mov             SP, fp
    //     0x439ca0: ldp             fp, lr, [SP], #0x10
    // 0x439ca4: ret
    //     0x439ca4: ret             
    // 0x439ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439ca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439cac: b               #0x437a74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866604, size: 0x2e4
    // 0x866604: EnterFrame
    //     0x866604: stp             fp, lr, [SP, #-0x10]!
    //     0x866608: mov             fp, SP
    // 0x86660c: AllocStack(0x10)
    //     0x86660c: sub             SP, SP, #0x10
    // 0x866610: r0 = 100
    //     0x866610: movz            x0, #0x64
    // 0x866614: CheckStackOverflow
    //     0x866614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866618: cmp             SP, x16
    //     0x86661c: b.ls            #0x8668e0
    // 0x866620: ldr             x3, [fp, #0x10]
    // 0x866624: LoadField: r4 = r3->field_b
    //     0x866624: ldur            w4, [x3, #0xb]
    // 0x866628: DecompressPointer r4
    //     0x866628: add             x4, x4, HEAP, lsl #32
    // 0x86662c: mov             x2, x0
    // 0x866630: stur            x4, [fp, #-8]
    // 0x866634: r1 = Null
    //     0x866634: mov             x1, NULL
    // 0x866638: r0 = AllocateArray()
    //     0x866638: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86663c: mov             x2, x0
    // 0x866640: ldur            x0, [fp, #-8]
    // 0x866644: stur            x2, [fp, #-0x10]
    // 0x866648: StoreField: r2->field_f = r0
    //     0x866648: stur            w0, [x2, #0xf]
    // 0x86664c: ldr             x0, [fp, #0x10]
    // 0x866650: LoadField: r1 = r0->field_f
    //     0x866650: ldur            w1, [x0, #0xf]
    // 0x866654: DecompressPointer r1
    //     0x866654: add             x1, x1, HEAP, lsl #32
    // 0x866658: StoreField: r2->field_13 = r1
    //     0x866658: stur            w1, [x2, #0x13]
    // 0x86665c: LoadField: r1 = r0->field_13
    //     0x86665c: ldur            w1, [x0, #0x13]
    // 0x866660: DecompressPointer r1
    //     0x866660: add             x1, x1, HEAP, lsl #32
    // 0x866664: ArrayStore: r2[0] = r1  ; List_4
    //     0x866664: stur            w1, [x2, #0x17]
    // 0x866668: LoadField: r1 = r0->field_7
    //     0x866668: ldur            w1, [x0, #7]
    // 0x86666c: DecompressPointer r1
    //     0x86666c: add             x1, x1, HEAP, lsl #32
    // 0x866670: StoreField: r2->field_1b = r1
    //     0x866670: stur            w1, [x2, #0x1b]
    // 0x866674: LoadField: r1 = r0->field_97
    //     0x866674: ldur            w1, [x0, #0x97]
    // 0x866678: DecompressPointer r1
    //     0x866678: add             x1, x1, HEAP, lsl #32
    // 0x86667c: StoreField: r2->field_1f = r1
    //     0x86667c: stur            w1, [x2, #0x1f]
    // 0x866680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866680: ldur            w1, [x0, #0x17]
    // 0x866684: DecompressPointer r1
    //     0x866684: add             x1, x1, HEAP, lsl #32
    // 0x866688: StoreField: r2->field_23 = r1
    //     0x866688: stur            w1, [x2, #0x23]
    // 0x86668c: LoadField: r1 = r0->field_1b
    //     0x86668c: ldur            w1, [x0, #0x1b]
    // 0x866690: DecompressPointer r1
    //     0x866690: add             x1, x1, HEAP, lsl #32
    // 0x866694: StoreField: r2->field_27 = r1
    //     0x866694: stur            w1, [x2, #0x27]
    // 0x866698: LoadField: r1 = r0->field_1f
    //     0x866698: ldur            w1, [x0, #0x1f]
    // 0x86669c: DecompressPointer r1
    //     0x86669c: add             x1, x1, HEAP, lsl #32
    // 0x8666a0: StoreField: r2->field_2b = r1
    //     0x8666a0: stur            w1, [x2, #0x2b]
    // 0x8666a4: LoadField: r1 = r0->field_c3
    //     0x8666a4: ldur            w1, [x0, #0xc3]
    // 0x8666a8: DecompressPointer r1
    //     0x8666a8: add             x1, x1, HEAP, lsl #32
    // 0x8666ac: StoreField: r2->field_2f = r1
    //     0x8666ac: stur            w1, [x2, #0x2f]
    // 0x8666b0: LoadField: r1 = r0->field_23
    //     0x8666b0: ldur            w1, [x0, #0x23]
    // 0x8666b4: DecompressPointer r1
    //     0x8666b4: add             x1, x1, HEAP, lsl #32
    // 0x8666b8: StoreField: r2->field_33 = r1
    //     0x8666b8: stur            w1, [x2, #0x33]
    // 0x8666bc: LoadField: r1 = r0->field_27
    //     0x8666bc: ldur            w1, [x0, #0x27]
    // 0x8666c0: DecompressPointer r1
    //     0x8666c0: add             x1, x1, HEAP, lsl #32
    // 0x8666c4: StoreField: r2->field_37 = r1
    //     0x8666c4: stur            w1, [x2, #0x37]
    // 0x8666c8: LoadField: r1 = r0->field_2b
    //     0x8666c8: ldur            w1, [x0, #0x2b]
    // 0x8666cc: DecompressPointer r1
    //     0x8666cc: add             x1, x1, HEAP, lsl #32
    // 0x8666d0: StoreField: r2->field_3b = r1
    //     0x8666d0: stur            w1, [x2, #0x3b]
    // 0x8666d4: LoadField: r1 = r0->field_9f
    //     0x8666d4: ldur            w1, [x0, #0x9f]
    // 0x8666d8: DecompressPointer r1
    //     0x8666d8: add             x1, x1, HEAP, lsl #32
    // 0x8666dc: StoreField: r2->field_3f = r1
    //     0x8666dc: stur            w1, [x2, #0x3f]
    // 0x8666e0: LoadField: r1 = r0->field_c7
    //     0x8666e0: ldur            w1, [x0, #0xc7]
    // 0x8666e4: DecompressPointer r1
    //     0x8666e4: add             x1, x1, HEAP, lsl #32
    // 0x8666e8: StoreField: r2->field_43 = r1
    //     0x8666e8: stur            w1, [x2, #0x43]
    // 0x8666ec: LoadField: r1 = r0->field_33
    //     0x8666ec: ldur            w1, [x0, #0x33]
    // 0x8666f0: DecompressPointer r1
    //     0x8666f0: add             x1, x1, HEAP, lsl #32
    // 0x8666f4: StoreField: r2->field_47 = r1
    //     0x8666f4: stur            w1, [x2, #0x47]
    // 0x8666f8: LoadField: r1 = r0->field_37
    //     0x8666f8: ldur            w1, [x0, #0x37]
    // 0x8666fc: DecompressPointer r1
    //     0x8666fc: add             x1, x1, HEAP, lsl #32
    // 0x866700: StoreField: r2->field_4b = r1
    //     0x866700: stur            w1, [x2, #0x4b]
    // 0x866704: LoadField: r1 = r0->field_3b
    //     0x866704: ldur            w1, [x0, #0x3b]
    // 0x866708: DecompressPointer r1
    //     0x866708: add             x1, x1, HEAP, lsl #32
    // 0x86670c: StoreField: r2->field_4f = r1
    //     0x86670c: stur            w1, [x2, #0x4f]
    // 0x866710: LoadField: r1 = r0->field_a3
    //     0x866710: ldur            w1, [x0, #0xa3]
    // 0x866714: DecompressPointer r1
    //     0x866714: add             x1, x1, HEAP, lsl #32
    // 0x866718: StoreField: r2->field_53 = r1
    //     0x866718: stur            w1, [x2, #0x53]
    // 0x86671c: LoadField: r1 = r0->field_a7
    //     0x86671c: ldur            w1, [x0, #0xa7]
    // 0x866720: DecompressPointer r1
    //     0x866720: add             x1, x1, HEAP, lsl #32
    // 0x866724: StoreField: r2->field_57 = r1
    //     0x866724: stur            w1, [x2, #0x57]
    // 0x866728: LoadField: r1 = r0->field_2f
    //     0x866728: ldur            w1, [x0, #0x2f]
    // 0x86672c: DecompressPointer r1
    //     0x86672c: add             x1, x1, HEAP, lsl #32
    // 0x866730: StoreField: r2->field_5b = r1
    //     0x866730: stur            w1, [x2, #0x5b]
    // 0x866734: LoadField: r1 = r0->field_3f
    //     0x866734: ldur            w1, [x0, #0x3f]
    // 0x866738: DecompressPointer r1
    //     0x866738: add             x1, x1, HEAP, lsl #32
    // 0x86673c: StoreField: r2->field_5f = r1
    //     0x86673c: stur            w1, [x2, #0x5f]
    // 0x866740: LoadField: r1 = r0->field_43
    //     0x866740: ldur            w1, [x0, #0x43]
    // 0x866744: DecompressPointer r1
    //     0x866744: add             x1, x1, HEAP, lsl #32
    // 0x866748: StoreField: r2->field_63 = r1
    //     0x866748: stur            w1, [x2, #0x63]
    // 0x86674c: LoadField: r1 = r0->field_47
    //     0x86674c: ldur            w1, [x0, #0x47]
    // 0x866750: DecompressPointer r1
    //     0x866750: add             x1, x1, HEAP, lsl #32
    // 0x866754: StoreField: r2->field_67 = r1
    //     0x866754: stur            w1, [x2, #0x67]
    // 0x866758: LoadField: r1 = r0->field_4b
    //     0x866758: ldur            w1, [x0, #0x4b]
    // 0x86675c: DecompressPointer r1
    //     0x86675c: add             x1, x1, HEAP, lsl #32
    // 0x866760: StoreField: r2->field_6b = r1
    //     0x866760: stur            w1, [x2, #0x6b]
    // 0x866764: LoadField: r1 = r0->field_4f
    //     0x866764: ldur            w1, [x0, #0x4f]
    // 0x866768: DecompressPointer r1
    //     0x866768: add             x1, x1, HEAP, lsl #32
    // 0x86676c: StoreField: r2->field_6f = r1
    //     0x86676c: stur            w1, [x2, #0x6f]
    // 0x866770: LoadField: r1 = r0->field_53
    //     0x866770: ldur            w1, [x0, #0x53]
    // 0x866774: DecompressPointer r1
    //     0x866774: add             x1, x1, HEAP, lsl #32
    // 0x866778: StoreField: r2->field_73 = r1
    //     0x866778: stur            w1, [x2, #0x73]
    // 0x86677c: LoadField: r1 = r0->field_57
    //     0x86677c: ldur            w1, [x0, #0x57]
    // 0x866780: DecompressPointer r1
    //     0x866780: add             x1, x1, HEAP, lsl #32
    // 0x866784: StoreField: r2->field_77 = r1
    //     0x866784: stur            w1, [x2, #0x77]
    // 0x866788: LoadField: r1 = r0->field_5b
    //     0x866788: ldur            w1, [x0, #0x5b]
    // 0x86678c: DecompressPointer r1
    //     0x86678c: add             x1, x1, HEAP, lsl #32
    // 0x866790: StoreField: r2->field_7b = r1
    //     0x866790: stur            w1, [x2, #0x7b]
    // 0x866794: LoadField: r1 = r0->field_5f
    //     0x866794: ldur            w1, [x0, #0x5f]
    // 0x866798: DecompressPointer r1
    //     0x866798: add             x1, x1, HEAP, lsl #32
    // 0x86679c: StoreField: r2->field_7f = r1
    //     0x86679c: stur            w1, [x2, #0x7f]
    // 0x8667a0: LoadField: r1 = r0->field_63
    //     0x8667a0: ldur            w1, [x0, #0x63]
    // 0x8667a4: DecompressPointer r1
    //     0x8667a4: add             x1, x1, HEAP, lsl #32
    // 0x8667a8: StoreField: r2->field_83 = r1
    //     0x8667a8: stur            w1, [x2, #0x83]
    // 0x8667ac: LoadField: r1 = r0->field_67
    //     0x8667ac: ldur            w1, [x0, #0x67]
    // 0x8667b0: DecompressPointer r1
    //     0x8667b0: add             x1, x1, HEAP, lsl #32
    // 0x8667b4: StoreField: r2->field_87 = r1
    //     0x8667b4: stur            w1, [x2, #0x87]
    // 0x8667b8: LoadField: r1 = r0->field_6b
    //     0x8667b8: ldur            w1, [x0, #0x6b]
    // 0x8667bc: DecompressPointer r1
    //     0x8667bc: add             x1, x1, HEAP, lsl #32
    // 0x8667c0: StoreField: r2->field_8b = r1
    //     0x8667c0: stur            w1, [x2, #0x8b]
    // 0x8667c4: LoadField: r1 = r0->field_6f
    //     0x8667c4: ldur            w1, [x0, #0x6f]
    // 0x8667c8: DecompressPointer r1
    //     0x8667c8: add             x1, x1, HEAP, lsl #32
    // 0x8667cc: StoreField: r2->field_8f = r1
    //     0x8667cc: stur            w1, [x2, #0x8f]
    // 0x8667d0: LoadField: r1 = r0->field_73
    //     0x8667d0: ldur            w1, [x0, #0x73]
    // 0x8667d4: DecompressPointer r1
    //     0x8667d4: add             x1, x1, HEAP, lsl #32
    // 0x8667d8: StoreField: r2->field_93 = r1
    //     0x8667d8: stur            w1, [x2, #0x93]
    // 0x8667dc: LoadField: r1 = r0->field_77
    //     0x8667dc: ldur            w1, [x0, #0x77]
    // 0x8667e0: DecompressPointer r1
    //     0x8667e0: add             x1, x1, HEAP, lsl #32
    // 0x8667e4: StoreField: r2->field_97 = r1
    //     0x8667e4: stur            w1, [x2, #0x97]
    // 0x8667e8: LoadField: r1 = r0->field_7b
    //     0x8667e8: ldur            w1, [x0, #0x7b]
    // 0x8667ec: DecompressPointer r1
    //     0x8667ec: add             x1, x1, HEAP, lsl #32
    // 0x8667f0: StoreField: r2->field_9b = r1
    //     0x8667f0: stur            w1, [x2, #0x9b]
    // 0x8667f4: LoadField: r1 = r0->field_7f
    //     0x8667f4: ldur            w1, [x0, #0x7f]
    // 0x8667f8: DecompressPointer r1
    //     0x8667f8: add             x1, x1, HEAP, lsl #32
    // 0x8667fc: StoreField: r2->field_9f = r1
    //     0x8667fc: stur            w1, [x2, #0x9f]
    // 0x866800: LoadField: r1 = r0->field_83
    //     0x866800: ldur            w1, [x0, #0x83]
    // 0x866804: DecompressPointer r1
    //     0x866804: add             x1, x1, HEAP, lsl #32
    // 0x866808: StoreField: r2->field_a3 = r1
    //     0x866808: stur            w1, [x2, #0xa3]
    // 0x86680c: LoadField: r1 = r0->field_8f
    //     0x86680c: ldur            w1, [x0, #0x8f]
    // 0x866810: DecompressPointer r1
    //     0x866810: add             x1, x1, HEAP, lsl #32
    // 0x866814: StoreField: r2->field_a7 = r1
    //     0x866814: stur            w1, [x2, #0xa7]
    // 0x866818: LoadField: r1 = r0->field_93
    //     0x866818: ldur            w1, [x0, #0x93]
    // 0x86681c: DecompressPointer r1
    //     0x86681c: add             x1, x1, HEAP, lsl #32
    // 0x866820: StoreField: r2->field_ab = r1
    //     0x866820: stur            w1, [x2, #0xab]
    // 0x866824: LoadField: r1 = r0->field_9b
    //     0x866824: ldur            w1, [x0, #0x9b]
    // 0x866828: DecompressPointer r1
    //     0x866828: add             x1, x1, HEAP, lsl #32
    // 0x86682c: StoreField: r2->field_af = r1
    //     0x86682c: stur            w1, [x2, #0xaf]
    // 0x866830: LoadField: r1 = r0->field_ab
    //     0x866830: ldur            w1, [x0, #0xab]
    // 0x866834: DecompressPointer r1
    //     0x866834: add             x1, x1, HEAP, lsl #32
    // 0x866838: StoreField: r2->field_b3 = r1
    //     0x866838: stur            w1, [x2, #0xb3]
    // 0x86683c: LoadField: r1 = r0->field_af
    //     0x86683c: ldur            w1, [x0, #0xaf]
    // 0x866840: DecompressPointer r1
    //     0x866840: add             x1, x1, HEAP, lsl #32
    // 0x866844: StoreField: r2->field_b7 = r1
    //     0x866844: stur            w1, [x2, #0xb7]
    // 0x866848: LoadField: r1 = r0->field_b3
    //     0x866848: ldur            w1, [x0, #0xb3]
    // 0x86684c: DecompressPointer r1
    //     0x86684c: add             x1, x1, HEAP, lsl #32
    // 0x866850: StoreField: r2->field_bb = r1
    //     0x866850: stur            w1, [x2, #0xbb]
    // 0x866854: LoadField: r1 = r0->field_b7
    //     0x866854: ldur            w1, [x0, #0xb7]
    // 0x866858: DecompressPointer r1
    //     0x866858: add             x1, x1, HEAP, lsl #32
    // 0x86685c: StoreField: r2->field_bf = r1
    //     0x86685c: stur            w1, [x2, #0xbf]
    // 0x866860: LoadField: r1 = r0->field_bb
    //     0x866860: ldur            w1, [x0, #0xbb]
    // 0x866864: DecompressPointer r1
    //     0x866864: add             x1, x1, HEAP, lsl #32
    // 0x866868: StoreField: r2->field_c3 = r1
    //     0x866868: stur            w1, [x2, #0xc3]
    // 0x86686c: LoadField: r1 = r0->field_bf
    //     0x86686c: ldur            w1, [x0, #0xbf]
    // 0x866870: DecompressPointer r1
    //     0x866870: add             x1, x1, HEAP, lsl #32
    // 0x866874: StoreField: r2->field_c7 = r1
    //     0x866874: stur            w1, [x2, #0xc7]
    // 0x866878: LoadField: r1 = r0->field_8b
    //     0x866878: ldur            w1, [x0, #0x8b]
    // 0x86687c: DecompressPointer r1
    //     0x86687c: add             x1, x1, HEAP, lsl #32
    // 0x866880: StoreField: r2->field_cb = r1
    //     0x866880: stur            w1, [x2, #0xcb]
    // 0x866884: LoadField: r1 = r0->field_87
    //     0x866884: ldur            w1, [x0, #0x87]
    // 0x866888: DecompressPointer r1
    //     0x866888: add             x1, x1, HEAP, lsl #32
    // 0x86688c: StoreField: r2->field_cf = r1
    //     0x86688c: stur            w1, [x2, #0xcf]
    // 0x866890: LoadField: r1 = r0->field_cb
    //     0x866890: ldur            w1, [x0, #0xcb]
    // 0x866894: DecompressPointer r1
    //     0x866894: add             x1, x1, HEAP, lsl #32
    // 0x866898: StoreField: r2->field_d3 = r1
    //     0x866898: stur            w1, [x2, #0xd3]
    // 0x86689c: r1 = Null
    //     0x86689c: mov             x1, NULL
    // 0x8668a0: r0 = AllocateGrowableArray()
    //     0x8668a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8668a4: mov             x1, x0
    // 0x8668a8: ldur            x0, [fp, #-0x10]
    // 0x8668ac: StoreField: r1->field_f = r0
    //     0x8668ac: stur            w0, [x1, #0xf]
    // 0x8668b0: r0 = 100
    //     0x8668b0: movz            x0, #0x64
    // 0x8668b4: StoreField: r1->field_b = r0
    //     0x8668b4: stur            w0, [x1, #0xb]
    // 0x8668b8: r0 = hashAll()
    //     0x8668b8: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8668bc: mov             x2, x0
    // 0x8668c0: r0 = BoxInt64Instr(r2)
    //     0x8668c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8668c4: cmp             x2, x0, asr #1
    //     0x8668c8: b.eq            #0x8668d4
    //     0x8668cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8668d0: stur            x2, [x0, #7]
    // 0x8668d4: LeaveFrame
    //     0x8668d4: mov             SP, fp
    //     0x8668d8: ldp             fp, lr, [SP], #0x10
    // 0x8668dc: ret
    //     0x8668dc: ret             
    // 0x8668e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8668e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8668e4: b               #0x866620
  }
  _ ==(/* No info */) {
    // ** addr: 0x912e70, size: 0xe78
    // 0x912e70: EnterFrame
    //     0x912e70: stp             fp, lr, [SP, #-0x10]!
    //     0x912e74: mov             fp, SP
    // 0x912e78: AllocStack(0x10)
    //     0x912e78: sub             SP, SP, #0x10
    // 0x912e7c: CheckStackOverflow
    //     0x912e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912e80: cmp             SP, x16
    //     0x912e84: b.ls            #0x913ce0
    // 0x912e88: ldr             x0, [fp, #0x10]
    // 0x912e8c: cmp             w0, NULL
    // 0x912e90: b.ne            #0x912ea4
    // 0x912e94: r0 = false
    //     0x912e94: add             x0, NULL, #0x30  ; false
    // 0x912e98: LeaveFrame
    //     0x912e98: mov             SP, fp
    //     0x912e9c: ldp             fp, lr, [SP], #0x10
    // 0x912ea0: ret
    //     0x912ea0: ret             
    // 0x912ea4: ldr             x1, [fp, #0x18]
    // 0x912ea8: cmp             w1, w0
    // 0x912eac: b.ne            #0x912ec0
    // 0x912eb0: r0 = true
    //     0x912eb0: add             x0, NULL, #0x20  ; true
    // 0x912eb4: LeaveFrame
    //     0x912eb4: mov             SP, fp
    //     0x912eb8: ldp             fp, lr, [SP], #0x10
    // 0x912ebc: ret
    //     0x912ebc: ret             
    // 0x912ec0: str             x0, [SP]
    // 0x912ec4: r0 = runtimeType()
    //     0x912ec4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x912ec8: r16 = InAppPurchaseData
    //     0x912ec8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15278] Type: InAppPurchaseData
    //     0x912ecc: ldr             x16, [x16, #0x278]
    // 0x912ed0: stp             x0, x16, [SP]
    // 0x912ed4: r0 = ==()
    //     0x912ed4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x912ed8: tbz             w0, #4, #0x912eec
    // 0x912edc: r0 = false
    //     0x912edc: add             x0, NULL, #0x30  ; false
    // 0x912ee0: LeaveFrame
    //     0x912ee0: mov             SP, fp
    //     0x912ee4: ldp             fp, lr, [SP], #0x10
    // 0x912ee8: ret
    //     0x912ee8: ret             
    // 0x912eec: ldr             x1, [fp, #0x10]
    // 0x912ef0: r0 = 60
    //     0x912ef0: movz            x0, #0x3c
    // 0x912ef4: branchIfSmi(r1, 0x912f00)
    //     0x912ef4: tbz             w1, #0, #0x912f00
    // 0x912ef8: r0 = LoadClassIdInstr(r1)
    //     0x912ef8: ldur            x0, [x1, #-1]
    //     0x912efc: ubfx            x0, x0, #0xc, #0x14
    // 0x912f00: cmp             x0, #0x2a5
    // 0x912f04: b.ne            #0x913cd0
    // 0x912f08: ldr             x2, [fp, #0x18]
    // 0x912f0c: LoadField: r0 = r2->field_b
    //     0x912f0c: ldur            w0, [x2, #0xb]
    // 0x912f10: DecompressPointer r0
    //     0x912f10: add             x0, x0, HEAP, lsl #32
    // 0x912f14: LoadField: r3 = r1->field_b
    //     0x912f14: ldur            w3, [x1, #0xb]
    // 0x912f18: DecompressPointer r3
    //     0x912f18: add             x3, x3, HEAP, lsl #32
    // 0x912f1c: cmp             w0, w3
    // 0x912f20: b.ne            #0x913cd0
    // 0x912f24: LoadField: r0 = r2->field_f
    //     0x912f24: ldur            w0, [x2, #0xf]
    // 0x912f28: DecompressPointer r0
    //     0x912f28: add             x0, x0, HEAP, lsl #32
    // 0x912f2c: LoadField: r3 = r1->field_f
    //     0x912f2c: ldur            w3, [x1, #0xf]
    // 0x912f30: DecompressPointer r3
    //     0x912f30: add             x3, x3, HEAP, lsl #32
    // 0x912f34: r4 = LoadClassIdInstr(r0)
    //     0x912f34: ldur            x4, [x0, #-1]
    //     0x912f38: ubfx            x4, x4, #0xc, #0x14
    // 0x912f3c: stp             x3, x0, [SP]
    // 0x912f40: mov             x0, x4
    // 0x912f44: mov             lr, x0
    // 0x912f48: ldr             lr, [x21, lr, lsl #3]
    // 0x912f4c: blr             lr
    // 0x912f50: tbnz            w0, #4, #0x913cd0
    // 0x912f54: ldr             x2, [fp, #0x18]
    // 0x912f58: ldr             x1, [fp, #0x10]
    // 0x912f5c: LoadField: r0 = r2->field_13
    //     0x912f5c: ldur            w0, [x2, #0x13]
    // 0x912f60: DecompressPointer r0
    //     0x912f60: add             x0, x0, HEAP, lsl #32
    // 0x912f64: LoadField: r3 = r1->field_13
    //     0x912f64: ldur            w3, [x1, #0x13]
    // 0x912f68: DecompressPointer r3
    //     0x912f68: add             x3, x3, HEAP, lsl #32
    // 0x912f6c: r4 = LoadClassIdInstr(r0)
    //     0x912f6c: ldur            x4, [x0, #-1]
    //     0x912f70: ubfx            x4, x4, #0xc, #0x14
    // 0x912f74: stp             x3, x0, [SP]
    // 0x912f78: mov             x0, x4
    // 0x912f7c: mov             lr, x0
    // 0x912f80: ldr             lr, [x21, lr, lsl #3]
    // 0x912f84: blr             lr
    // 0x912f88: tbnz            w0, #4, #0x913cd0
    // 0x912f8c: ldr             x2, [fp, #0x18]
    // 0x912f90: ldr             x1, [fp, #0x10]
    // 0x912f94: LoadField: r0 = r2->field_7
    //     0x912f94: ldur            w0, [x2, #7]
    // 0x912f98: DecompressPointer r0
    //     0x912f98: add             x0, x0, HEAP, lsl #32
    // 0x912f9c: LoadField: r3 = r1->field_7
    //     0x912f9c: ldur            w3, [x1, #7]
    // 0x912fa0: DecompressPointer r3
    //     0x912fa0: add             x3, x3, HEAP, lsl #32
    // 0x912fa4: cmp             w0, w3
    // 0x912fa8: b.eq            #0x912fe4
    // 0x912fac: and             w16, w0, w3
    // 0x912fb0: branchIfSmi(r16, 0x913cd0)
    //     0x912fb0: tbz             w16, #0, #0x913cd0
    // 0x912fb4: r16 = LoadClassIdInstr(r0)
    //     0x912fb4: ldur            x16, [x0, #-1]
    //     0x912fb8: ubfx            x16, x16, #0xc, #0x14
    // 0x912fbc: cmp             x16, #0x3d
    // 0x912fc0: b.ne            #0x913cd0
    // 0x912fc4: r16 = LoadClassIdInstr(r3)
    //     0x912fc4: ldur            x16, [x3, #-1]
    //     0x912fc8: ubfx            x16, x16, #0xc, #0x14
    // 0x912fcc: cmp             x16, #0x3d
    // 0x912fd0: b.ne            #0x913cd0
    // 0x912fd4: LoadField: r16 = r0->field_7
    //     0x912fd4: ldur            x16, [x0, #7]
    // 0x912fd8: LoadField: r17 = r3->field_7
    //     0x912fd8: ldur            x17, [x3, #7]
    // 0x912fdc: cmp             x16, x17
    // 0x912fe0: b.ne            #0x913cd0
    // 0x912fe4: LoadField: r0 = r2->field_97
    //     0x912fe4: ldur            w0, [x2, #0x97]
    // 0x912fe8: DecompressPointer r0
    //     0x912fe8: add             x0, x0, HEAP, lsl #32
    // 0x912fec: LoadField: r3 = r1->field_97
    //     0x912fec: ldur            w3, [x1, #0x97]
    // 0x912ff0: DecompressPointer r3
    //     0x912ff0: add             x3, x3, HEAP, lsl #32
    // 0x912ff4: cmp             w0, w3
    // 0x912ff8: b.eq            #0x913034
    // 0x912ffc: and             w16, w0, w3
    // 0x913000: branchIfSmi(r16, 0x913cd0)
    //     0x913000: tbz             w16, #0, #0x913cd0
    // 0x913004: r16 = LoadClassIdInstr(r0)
    //     0x913004: ldur            x16, [x0, #-1]
    //     0x913008: ubfx            x16, x16, #0xc, #0x14
    // 0x91300c: cmp             x16, #0x3d
    // 0x913010: b.ne            #0x913cd0
    // 0x913014: r16 = LoadClassIdInstr(r3)
    //     0x913014: ldur            x16, [x3, #-1]
    //     0x913018: ubfx            x16, x16, #0xc, #0x14
    // 0x91301c: cmp             x16, #0x3d
    // 0x913020: b.ne            #0x913cd0
    // 0x913024: LoadField: r16 = r0->field_7
    //     0x913024: ldur            x16, [x0, #7]
    // 0x913028: LoadField: r17 = r3->field_7
    //     0x913028: ldur            x17, [x3, #7]
    // 0x91302c: cmp             x16, x17
    // 0x913030: b.ne            #0x913cd0
    // 0x913034: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x913034: ldur            w0, [x2, #0x17]
    // 0x913038: DecompressPointer r0
    //     0x913038: add             x0, x0, HEAP, lsl #32
    // 0x91303c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x91303c: ldur            w3, [x1, #0x17]
    // 0x913040: DecompressPointer r3
    //     0x913040: add             x3, x3, HEAP, lsl #32
    // 0x913044: r4 = LoadClassIdInstr(r0)
    //     0x913044: ldur            x4, [x0, #-1]
    //     0x913048: ubfx            x4, x4, #0xc, #0x14
    // 0x91304c: stp             x3, x0, [SP]
    // 0x913050: mov             x0, x4
    // 0x913054: mov             lr, x0
    // 0x913058: ldr             lr, [x21, lr, lsl #3]
    // 0x91305c: blr             lr
    // 0x913060: tbnz            w0, #4, #0x913cd0
    // 0x913064: ldr             x2, [fp, #0x18]
    // 0x913068: ldr             x1, [fp, #0x10]
    // 0x91306c: LoadField: r0 = r2->field_1b
    //     0x91306c: ldur            w0, [x2, #0x1b]
    // 0x913070: DecompressPointer r0
    //     0x913070: add             x0, x0, HEAP, lsl #32
    // 0x913074: LoadField: r3 = r1->field_1b
    //     0x913074: ldur            w3, [x1, #0x1b]
    // 0x913078: DecompressPointer r3
    //     0x913078: add             x3, x3, HEAP, lsl #32
    // 0x91307c: r4 = LoadClassIdInstr(r0)
    //     0x91307c: ldur            x4, [x0, #-1]
    //     0x913080: ubfx            x4, x4, #0xc, #0x14
    // 0x913084: stp             x3, x0, [SP]
    // 0x913088: mov             x0, x4
    // 0x91308c: mov             lr, x0
    // 0x913090: ldr             lr, [x21, lr, lsl #3]
    // 0x913094: blr             lr
    // 0x913098: tbnz            w0, #4, #0x913cd0
    // 0x91309c: ldr             x2, [fp, #0x18]
    // 0x9130a0: ldr             x1, [fp, #0x10]
    // 0x9130a4: LoadField: r0 = r2->field_1f
    //     0x9130a4: ldur            w0, [x2, #0x1f]
    // 0x9130a8: DecompressPointer r0
    //     0x9130a8: add             x0, x0, HEAP, lsl #32
    // 0x9130ac: LoadField: r3 = r1->field_1f
    //     0x9130ac: ldur            w3, [x1, #0x1f]
    // 0x9130b0: DecompressPointer r3
    //     0x9130b0: add             x3, x3, HEAP, lsl #32
    // 0x9130b4: cmp             w0, w3
    // 0x9130b8: b.eq            #0x9130f4
    // 0x9130bc: and             w16, w0, w3
    // 0x9130c0: branchIfSmi(r16, 0x913cd0)
    //     0x9130c0: tbz             w16, #0, #0x913cd0
    // 0x9130c4: r16 = LoadClassIdInstr(r0)
    //     0x9130c4: ldur            x16, [x0, #-1]
    //     0x9130c8: ubfx            x16, x16, #0xc, #0x14
    // 0x9130cc: cmp             x16, #0x3d
    // 0x9130d0: b.ne            #0x913cd0
    // 0x9130d4: r16 = LoadClassIdInstr(r3)
    //     0x9130d4: ldur            x16, [x3, #-1]
    //     0x9130d8: ubfx            x16, x16, #0xc, #0x14
    // 0x9130dc: cmp             x16, #0x3d
    // 0x9130e0: b.ne            #0x913cd0
    // 0x9130e4: LoadField: r16 = r0->field_7
    //     0x9130e4: ldur            x16, [x0, #7]
    // 0x9130e8: LoadField: r17 = r3->field_7
    //     0x9130e8: ldur            x17, [x3, #7]
    // 0x9130ec: cmp             x16, x17
    // 0x9130f0: b.ne            #0x913cd0
    // 0x9130f4: LoadField: r0 = r2->field_c3
    //     0x9130f4: ldur            w0, [x2, #0xc3]
    // 0x9130f8: DecompressPointer r0
    //     0x9130f8: add             x0, x0, HEAP, lsl #32
    // 0x9130fc: LoadField: r3 = r1->field_c3
    //     0x9130fc: ldur            w3, [x1, #0xc3]
    // 0x913100: DecompressPointer r3
    //     0x913100: add             x3, x3, HEAP, lsl #32
    // 0x913104: cmp             w0, w3
    // 0x913108: b.eq            #0x913144
    // 0x91310c: and             w16, w0, w3
    // 0x913110: branchIfSmi(r16, 0x913cd0)
    //     0x913110: tbz             w16, #0, #0x913cd0
    // 0x913114: r16 = LoadClassIdInstr(r0)
    //     0x913114: ldur            x16, [x0, #-1]
    //     0x913118: ubfx            x16, x16, #0xc, #0x14
    // 0x91311c: cmp             x16, #0x3d
    // 0x913120: b.ne            #0x913cd0
    // 0x913124: r16 = LoadClassIdInstr(r3)
    //     0x913124: ldur            x16, [x3, #-1]
    //     0x913128: ubfx            x16, x16, #0xc, #0x14
    // 0x91312c: cmp             x16, #0x3d
    // 0x913130: b.ne            #0x913cd0
    // 0x913134: LoadField: r16 = r0->field_7
    //     0x913134: ldur            x16, [x0, #7]
    // 0x913138: LoadField: r17 = r3->field_7
    //     0x913138: ldur            x17, [x3, #7]
    // 0x91313c: cmp             x16, x17
    // 0x913140: b.ne            #0x913cd0
    // 0x913144: LoadField: r0 = r2->field_23
    //     0x913144: ldur            w0, [x2, #0x23]
    // 0x913148: DecompressPointer r0
    //     0x913148: add             x0, x0, HEAP, lsl #32
    // 0x91314c: LoadField: r3 = r1->field_23
    //     0x91314c: ldur            w3, [x1, #0x23]
    // 0x913150: DecompressPointer r3
    //     0x913150: add             x3, x3, HEAP, lsl #32
    // 0x913154: cmp             w0, w3
    // 0x913158: b.eq            #0x913194
    // 0x91315c: and             w16, w0, w3
    // 0x913160: branchIfSmi(r16, 0x913cd0)
    //     0x913160: tbz             w16, #0, #0x913cd0
    // 0x913164: r16 = LoadClassIdInstr(r0)
    //     0x913164: ldur            x16, [x0, #-1]
    //     0x913168: ubfx            x16, x16, #0xc, #0x14
    // 0x91316c: cmp             x16, #0x3d
    // 0x913170: b.ne            #0x913cd0
    // 0x913174: r16 = LoadClassIdInstr(r3)
    //     0x913174: ldur            x16, [x3, #-1]
    //     0x913178: ubfx            x16, x16, #0xc, #0x14
    // 0x91317c: cmp             x16, #0x3d
    // 0x913180: b.ne            #0x913cd0
    // 0x913184: LoadField: r16 = r0->field_7
    //     0x913184: ldur            x16, [x0, #7]
    // 0x913188: LoadField: r17 = r3->field_7
    //     0x913188: ldur            x17, [x3, #7]
    // 0x91318c: cmp             x16, x17
    // 0x913190: b.ne            #0x913cd0
    // 0x913194: LoadField: r0 = r2->field_27
    //     0x913194: ldur            w0, [x2, #0x27]
    // 0x913198: DecompressPointer r0
    //     0x913198: add             x0, x0, HEAP, lsl #32
    // 0x91319c: LoadField: r3 = r1->field_27
    //     0x91319c: ldur            w3, [x1, #0x27]
    // 0x9131a0: DecompressPointer r3
    //     0x9131a0: add             x3, x3, HEAP, lsl #32
    // 0x9131a4: r4 = LoadClassIdInstr(r0)
    //     0x9131a4: ldur            x4, [x0, #-1]
    //     0x9131a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9131ac: stp             x3, x0, [SP]
    // 0x9131b0: mov             x0, x4
    // 0x9131b4: mov             lr, x0
    // 0x9131b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9131bc: blr             lr
    // 0x9131c0: tbnz            w0, #4, #0x913cd0
    // 0x9131c4: ldr             x2, [fp, #0x18]
    // 0x9131c8: ldr             x1, [fp, #0x10]
    // 0x9131cc: LoadField: r0 = r2->field_2b
    //     0x9131cc: ldur            w0, [x2, #0x2b]
    // 0x9131d0: DecompressPointer r0
    //     0x9131d0: add             x0, x0, HEAP, lsl #32
    // 0x9131d4: LoadField: r3 = r1->field_2b
    //     0x9131d4: ldur            w3, [x1, #0x2b]
    // 0x9131d8: DecompressPointer r3
    //     0x9131d8: add             x3, x3, HEAP, lsl #32
    // 0x9131dc: r4 = LoadClassIdInstr(r0)
    //     0x9131dc: ldur            x4, [x0, #-1]
    //     0x9131e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9131e4: stp             x3, x0, [SP]
    // 0x9131e8: mov             x0, x4
    // 0x9131ec: mov             lr, x0
    // 0x9131f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9131f4: blr             lr
    // 0x9131f8: tbnz            w0, #4, #0x913cd0
    // 0x9131fc: ldr             x2, [fp, #0x18]
    // 0x913200: ldr             x1, [fp, #0x10]
    // 0x913204: LoadField: r0 = r2->field_9f
    //     0x913204: ldur            w0, [x2, #0x9f]
    // 0x913208: DecompressPointer r0
    //     0x913208: add             x0, x0, HEAP, lsl #32
    // 0x91320c: LoadField: r3 = r1->field_9f
    //     0x91320c: ldur            w3, [x1, #0x9f]
    // 0x913210: DecompressPointer r3
    //     0x913210: add             x3, x3, HEAP, lsl #32
    // 0x913214: cmp             w0, w3
    // 0x913218: b.eq            #0x913254
    // 0x91321c: and             w16, w0, w3
    // 0x913220: branchIfSmi(r16, 0x913cd0)
    //     0x913220: tbz             w16, #0, #0x913cd0
    // 0x913224: r16 = LoadClassIdInstr(r0)
    //     0x913224: ldur            x16, [x0, #-1]
    //     0x913228: ubfx            x16, x16, #0xc, #0x14
    // 0x91322c: cmp             x16, #0x3d
    // 0x913230: b.ne            #0x913cd0
    // 0x913234: r16 = LoadClassIdInstr(r3)
    //     0x913234: ldur            x16, [x3, #-1]
    //     0x913238: ubfx            x16, x16, #0xc, #0x14
    // 0x91323c: cmp             x16, #0x3d
    // 0x913240: b.ne            #0x913cd0
    // 0x913244: LoadField: r16 = r0->field_7
    //     0x913244: ldur            x16, [x0, #7]
    // 0x913248: LoadField: r17 = r3->field_7
    //     0x913248: ldur            x17, [x3, #7]
    // 0x91324c: cmp             x16, x17
    // 0x913250: b.ne            #0x913cd0
    // 0x913254: LoadField: r0 = r2->field_c7
    //     0x913254: ldur            w0, [x2, #0xc7]
    // 0x913258: DecompressPointer r0
    //     0x913258: add             x0, x0, HEAP, lsl #32
    // 0x91325c: LoadField: r3 = r1->field_c7
    //     0x91325c: ldur            w3, [x1, #0xc7]
    // 0x913260: DecompressPointer r3
    //     0x913260: add             x3, x3, HEAP, lsl #32
    // 0x913264: cmp             w0, w3
    // 0x913268: b.eq            #0x9132a4
    // 0x91326c: and             w16, w0, w3
    // 0x913270: branchIfSmi(r16, 0x913cd0)
    //     0x913270: tbz             w16, #0, #0x913cd0
    // 0x913274: r16 = LoadClassIdInstr(r0)
    //     0x913274: ldur            x16, [x0, #-1]
    //     0x913278: ubfx            x16, x16, #0xc, #0x14
    // 0x91327c: cmp             x16, #0x3d
    // 0x913280: b.ne            #0x913cd0
    // 0x913284: r16 = LoadClassIdInstr(r3)
    //     0x913284: ldur            x16, [x3, #-1]
    //     0x913288: ubfx            x16, x16, #0xc, #0x14
    // 0x91328c: cmp             x16, #0x3d
    // 0x913290: b.ne            #0x913cd0
    // 0x913294: LoadField: r16 = r0->field_7
    //     0x913294: ldur            x16, [x0, #7]
    // 0x913298: LoadField: r17 = r3->field_7
    //     0x913298: ldur            x17, [x3, #7]
    // 0x91329c: cmp             x16, x17
    // 0x9132a0: b.ne            #0x913cd0
    // 0x9132a4: LoadField: r0 = r2->field_33
    //     0x9132a4: ldur            w0, [x2, #0x33]
    // 0x9132a8: DecompressPointer r0
    //     0x9132a8: add             x0, x0, HEAP, lsl #32
    // 0x9132ac: LoadField: r3 = r1->field_33
    //     0x9132ac: ldur            w3, [x1, #0x33]
    // 0x9132b0: DecompressPointer r3
    //     0x9132b0: add             x3, x3, HEAP, lsl #32
    // 0x9132b4: r4 = LoadClassIdInstr(r0)
    //     0x9132b4: ldur            x4, [x0, #-1]
    //     0x9132b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9132bc: stp             x3, x0, [SP]
    // 0x9132c0: mov             x0, x4
    // 0x9132c4: mov             lr, x0
    // 0x9132c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9132cc: blr             lr
    // 0x9132d0: tbnz            w0, #4, #0x913cd0
    // 0x9132d4: ldr             x2, [fp, #0x18]
    // 0x9132d8: ldr             x1, [fp, #0x10]
    // 0x9132dc: LoadField: r0 = r2->field_37
    //     0x9132dc: ldur            w0, [x2, #0x37]
    // 0x9132e0: DecompressPointer r0
    //     0x9132e0: add             x0, x0, HEAP, lsl #32
    // 0x9132e4: LoadField: r3 = r1->field_37
    //     0x9132e4: ldur            w3, [x1, #0x37]
    // 0x9132e8: DecompressPointer r3
    //     0x9132e8: add             x3, x3, HEAP, lsl #32
    // 0x9132ec: cmp             w0, w3
    // 0x9132f0: b.eq            #0x91332c
    // 0x9132f4: and             w16, w0, w3
    // 0x9132f8: branchIfSmi(r16, 0x913cd0)
    //     0x9132f8: tbz             w16, #0, #0x913cd0
    // 0x9132fc: r16 = LoadClassIdInstr(r0)
    //     0x9132fc: ldur            x16, [x0, #-1]
    //     0x913300: ubfx            x16, x16, #0xc, #0x14
    // 0x913304: cmp             x16, #0x3d
    // 0x913308: b.ne            #0x913cd0
    // 0x91330c: r16 = LoadClassIdInstr(r3)
    //     0x91330c: ldur            x16, [x3, #-1]
    //     0x913310: ubfx            x16, x16, #0xc, #0x14
    // 0x913314: cmp             x16, #0x3d
    // 0x913318: b.ne            #0x913cd0
    // 0x91331c: LoadField: r16 = r0->field_7
    //     0x91331c: ldur            x16, [x0, #7]
    // 0x913320: LoadField: r17 = r3->field_7
    //     0x913320: ldur            x17, [x3, #7]
    // 0x913324: cmp             x16, x17
    // 0x913328: b.ne            #0x913cd0
    // 0x91332c: LoadField: r0 = r2->field_3b
    //     0x91332c: ldur            w0, [x2, #0x3b]
    // 0x913330: DecompressPointer r0
    //     0x913330: add             x0, x0, HEAP, lsl #32
    // 0x913334: LoadField: r3 = r1->field_3b
    //     0x913334: ldur            w3, [x1, #0x3b]
    // 0x913338: DecompressPointer r3
    //     0x913338: add             x3, x3, HEAP, lsl #32
    // 0x91333c: r4 = LoadClassIdInstr(r0)
    //     0x91333c: ldur            x4, [x0, #-1]
    //     0x913340: ubfx            x4, x4, #0xc, #0x14
    // 0x913344: stp             x3, x0, [SP]
    // 0x913348: mov             x0, x4
    // 0x91334c: mov             lr, x0
    // 0x913350: ldr             lr, [x21, lr, lsl #3]
    // 0x913354: blr             lr
    // 0x913358: tbnz            w0, #4, #0x913cd0
    // 0x91335c: ldr             x2, [fp, #0x18]
    // 0x913360: ldr             x1, [fp, #0x10]
    // 0x913364: LoadField: r0 = r2->field_a3
    //     0x913364: ldur            w0, [x2, #0xa3]
    // 0x913368: DecompressPointer r0
    //     0x913368: add             x0, x0, HEAP, lsl #32
    // 0x91336c: LoadField: r3 = r1->field_a3
    //     0x91336c: ldur            w3, [x1, #0xa3]
    // 0x913370: DecompressPointer r3
    //     0x913370: add             x3, x3, HEAP, lsl #32
    // 0x913374: r4 = LoadClassIdInstr(r0)
    //     0x913374: ldur            x4, [x0, #-1]
    //     0x913378: ubfx            x4, x4, #0xc, #0x14
    // 0x91337c: stp             x3, x0, [SP]
    // 0x913380: mov             x0, x4
    // 0x913384: mov             lr, x0
    // 0x913388: ldr             lr, [x21, lr, lsl #3]
    // 0x91338c: blr             lr
    // 0x913390: tbnz            w0, #4, #0x913cd0
    // 0x913394: ldr             x2, [fp, #0x18]
    // 0x913398: ldr             x1, [fp, #0x10]
    // 0x91339c: LoadField: r0 = r2->field_a7
    //     0x91339c: ldur            w0, [x2, #0xa7]
    // 0x9133a0: DecompressPointer r0
    //     0x9133a0: add             x0, x0, HEAP, lsl #32
    // 0x9133a4: LoadField: r3 = r1->field_a7
    //     0x9133a4: ldur            w3, [x1, #0xa7]
    // 0x9133a8: DecompressPointer r3
    //     0x9133a8: add             x3, x3, HEAP, lsl #32
    // 0x9133ac: r4 = LoadClassIdInstr(r0)
    //     0x9133ac: ldur            x4, [x0, #-1]
    //     0x9133b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9133b4: stp             x3, x0, [SP]
    // 0x9133b8: mov             x0, x4
    // 0x9133bc: mov             lr, x0
    // 0x9133c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9133c4: blr             lr
    // 0x9133c8: tbnz            w0, #4, #0x913cd0
    // 0x9133cc: ldr             x2, [fp, #0x18]
    // 0x9133d0: ldr             x1, [fp, #0x10]
    // 0x9133d4: LoadField: r0 = r2->field_2f
    //     0x9133d4: ldur            w0, [x2, #0x2f]
    // 0x9133d8: DecompressPointer r0
    //     0x9133d8: add             x0, x0, HEAP, lsl #32
    // 0x9133dc: LoadField: r3 = r1->field_2f
    //     0x9133dc: ldur            w3, [x1, #0x2f]
    // 0x9133e0: DecompressPointer r3
    //     0x9133e0: add             x3, x3, HEAP, lsl #32
    // 0x9133e4: cmp             w0, w3
    // 0x9133e8: b.eq            #0x913424
    // 0x9133ec: and             w16, w0, w3
    // 0x9133f0: branchIfSmi(r16, 0x913cd0)
    //     0x9133f0: tbz             w16, #0, #0x913cd0
    // 0x9133f4: r16 = LoadClassIdInstr(r0)
    //     0x9133f4: ldur            x16, [x0, #-1]
    //     0x9133f8: ubfx            x16, x16, #0xc, #0x14
    // 0x9133fc: cmp             x16, #0x3d
    // 0x913400: b.ne            #0x913cd0
    // 0x913404: r16 = LoadClassIdInstr(r3)
    //     0x913404: ldur            x16, [x3, #-1]
    //     0x913408: ubfx            x16, x16, #0xc, #0x14
    // 0x91340c: cmp             x16, #0x3d
    // 0x913410: b.ne            #0x913cd0
    // 0x913414: LoadField: r16 = r0->field_7
    //     0x913414: ldur            x16, [x0, #7]
    // 0x913418: LoadField: r17 = r3->field_7
    //     0x913418: ldur            x17, [x3, #7]
    // 0x91341c: cmp             x16, x17
    // 0x913420: b.ne            #0x913cd0
    // 0x913424: LoadField: r0 = r2->field_3f
    //     0x913424: ldur            w0, [x2, #0x3f]
    // 0x913428: DecompressPointer r0
    //     0x913428: add             x0, x0, HEAP, lsl #32
    // 0x91342c: LoadField: r3 = r1->field_3f
    //     0x91342c: ldur            w3, [x1, #0x3f]
    // 0x913430: DecompressPointer r3
    //     0x913430: add             x3, x3, HEAP, lsl #32
    // 0x913434: r4 = LoadClassIdInstr(r0)
    //     0x913434: ldur            x4, [x0, #-1]
    //     0x913438: ubfx            x4, x4, #0xc, #0x14
    // 0x91343c: stp             x3, x0, [SP]
    // 0x913440: mov             x0, x4
    // 0x913444: mov             lr, x0
    // 0x913448: ldr             lr, [x21, lr, lsl #3]
    // 0x91344c: blr             lr
    // 0x913450: tbnz            w0, #4, #0x913cd0
    // 0x913454: ldr             x2, [fp, #0x18]
    // 0x913458: ldr             x1, [fp, #0x10]
    // 0x91345c: LoadField: r0 = r2->field_43
    //     0x91345c: ldur            w0, [x2, #0x43]
    // 0x913460: DecompressPointer r0
    //     0x913460: add             x0, x0, HEAP, lsl #32
    // 0x913464: LoadField: r3 = r1->field_43
    //     0x913464: ldur            w3, [x1, #0x43]
    // 0x913468: DecompressPointer r3
    //     0x913468: add             x3, x3, HEAP, lsl #32
    // 0x91346c: r4 = LoadClassIdInstr(r0)
    //     0x91346c: ldur            x4, [x0, #-1]
    //     0x913470: ubfx            x4, x4, #0xc, #0x14
    // 0x913474: stp             x3, x0, [SP]
    // 0x913478: mov             x0, x4
    // 0x91347c: mov             lr, x0
    // 0x913480: ldr             lr, [x21, lr, lsl #3]
    // 0x913484: blr             lr
    // 0x913488: tbnz            w0, #4, #0x913cd0
    // 0x91348c: ldr             x2, [fp, #0x18]
    // 0x913490: ldr             x1, [fp, #0x10]
    // 0x913494: LoadField: r0 = r2->field_47
    //     0x913494: ldur            w0, [x2, #0x47]
    // 0x913498: DecompressPointer r0
    //     0x913498: add             x0, x0, HEAP, lsl #32
    // 0x91349c: LoadField: r3 = r1->field_47
    //     0x91349c: ldur            w3, [x1, #0x47]
    // 0x9134a0: DecompressPointer r3
    //     0x9134a0: add             x3, x3, HEAP, lsl #32
    // 0x9134a4: cmp             w0, w3
    // 0x9134a8: b.eq            #0x9134e4
    // 0x9134ac: and             w16, w0, w3
    // 0x9134b0: branchIfSmi(r16, 0x913cd0)
    //     0x9134b0: tbz             w16, #0, #0x913cd0
    // 0x9134b4: r16 = LoadClassIdInstr(r0)
    //     0x9134b4: ldur            x16, [x0, #-1]
    //     0x9134b8: ubfx            x16, x16, #0xc, #0x14
    // 0x9134bc: cmp             x16, #0x3d
    // 0x9134c0: b.ne            #0x913cd0
    // 0x9134c4: r16 = LoadClassIdInstr(r3)
    //     0x9134c4: ldur            x16, [x3, #-1]
    //     0x9134c8: ubfx            x16, x16, #0xc, #0x14
    // 0x9134cc: cmp             x16, #0x3d
    // 0x9134d0: b.ne            #0x913cd0
    // 0x9134d4: LoadField: r16 = r0->field_7
    //     0x9134d4: ldur            x16, [x0, #7]
    // 0x9134d8: LoadField: r17 = r3->field_7
    //     0x9134d8: ldur            x17, [x3, #7]
    // 0x9134dc: cmp             x16, x17
    // 0x9134e0: b.ne            #0x913cd0
    // 0x9134e4: LoadField: r0 = r2->field_4b
    //     0x9134e4: ldur            w0, [x2, #0x4b]
    // 0x9134e8: DecompressPointer r0
    //     0x9134e8: add             x0, x0, HEAP, lsl #32
    // 0x9134ec: LoadField: r3 = r1->field_4b
    //     0x9134ec: ldur            w3, [x1, #0x4b]
    // 0x9134f0: DecompressPointer r3
    //     0x9134f0: add             x3, x3, HEAP, lsl #32
    // 0x9134f4: r4 = LoadClassIdInstr(r0)
    //     0x9134f4: ldur            x4, [x0, #-1]
    //     0x9134f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9134fc: stp             x3, x0, [SP]
    // 0x913500: mov             x0, x4
    // 0x913504: mov             lr, x0
    // 0x913508: ldr             lr, [x21, lr, lsl #3]
    // 0x91350c: blr             lr
    // 0x913510: tbnz            w0, #4, #0x913cd0
    // 0x913514: ldr             x2, [fp, #0x18]
    // 0x913518: ldr             x1, [fp, #0x10]
    // 0x91351c: LoadField: r0 = r2->field_4f
    //     0x91351c: ldur            w0, [x2, #0x4f]
    // 0x913520: DecompressPointer r0
    //     0x913520: add             x0, x0, HEAP, lsl #32
    // 0x913524: LoadField: r3 = r1->field_4f
    //     0x913524: ldur            w3, [x1, #0x4f]
    // 0x913528: DecompressPointer r3
    //     0x913528: add             x3, x3, HEAP, lsl #32
    // 0x91352c: cmp             w0, w3
    // 0x913530: b.eq            #0x91356c
    // 0x913534: and             w16, w0, w3
    // 0x913538: branchIfSmi(r16, 0x913cd0)
    //     0x913538: tbz             w16, #0, #0x913cd0
    // 0x91353c: r16 = LoadClassIdInstr(r0)
    //     0x91353c: ldur            x16, [x0, #-1]
    //     0x913540: ubfx            x16, x16, #0xc, #0x14
    // 0x913544: cmp             x16, #0x3d
    // 0x913548: b.ne            #0x913cd0
    // 0x91354c: r16 = LoadClassIdInstr(r3)
    //     0x91354c: ldur            x16, [x3, #-1]
    //     0x913550: ubfx            x16, x16, #0xc, #0x14
    // 0x913554: cmp             x16, #0x3d
    // 0x913558: b.ne            #0x913cd0
    // 0x91355c: LoadField: r16 = r0->field_7
    //     0x91355c: ldur            x16, [x0, #7]
    // 0x913560: LoadField: r17 = r3->field_7
    //     0x913560: ldur            x17, [x3, #7]
    // 0x913564: cmp             x16, x17
    // 0x913568: b.ne            #0x913cd0
    // 0x91356c: LoadField: r0 = r2->field_53
    //     0x91356c: ldur            w0, [x2, #0x53]
    // 0x913570: DecompressPointer r0
    //     0x913570: add             x0, x0, HEAP, lsl #32
    // 0x913574: LoadField: r3 = r1->field_53
    //     0x913574: ldur            w3, [x1, #0x53]
    // 0x913578: DecompressPointer r3
    //     0x913578: add             x3, x3, HEAP, lsl #32
    // 0x91357c: cmp             w0, w3
    // 0x913580: b.eq            #0x9135bc
    // 0x913584: and             w16, w0, w3
    // 0x913588: branchIfSmi(r16, 0x913cd0)
    //     0x913588: tbz             w16, #0, #0x913cd0
    // 0x91358c: r16 = LoadClassIdInstr(r0)
    //     0x91358c: ldur            x16, [x0, #-1]
    //     0x913590: ubfx            x16, x16, #0xc, #0x14
    // 0x913594: cmp             x16, #0x3d
    // 0x913598: b.ne            #0x913cd0
    // 0x91359c: r16 = LoadClassIdInstr(r3)
    //     0x91359c: ldur            x16, [x3, #-1]
    //     0x9135a0: ubfx            x16, x16, #0xc, #0x14
    // 0x9135a4: cmp             x16, #0x3d
    // 0x9135a8: b.ne            #0x913cd0
    // 0x9135ac: LoadField: r16 = r0->field_7
    //     0x9135ac: ldur            x16, [x0, #7]
    // 0x9135b0: LoadField: r17 = r3->field_7
    //     0x9135b0: ldur            x17, [x3, #7]
    // 0x9135b4: cmp             x16, x17
    // 0x9135b8: b.ne            #0x913cd0
    // 0x9135bc: LoadField: r0 = r2->field_57
    //     0x9135bc: ldur            w0, [x2, #0x57]
    // 0x9135c0: DecompressPointer r0
    //     0x9135c0: add             x0, x0, HEAP, lsl #32
    // 0x9135c4: LoadField: r3 = r1->field_57
    //     0x9135c4: ldur            w3, [x1, #0x57]
    // 0x9135c8: DecompressPointer r3
    //     0x9135c8: add             x3, x3, HEAP, lsl #32
    // 0x9135cc: cmp             w0, w3
    // 0x9135d0: b.eq            #0x91360c
    // 0x9135d4: and             w16, w0, w3
    // 0x9135d8: branchIfSmi(r16, 0x913cd0)
    //     0x9135d8: tbz             w16, #0, #0x913cd0
    // 0x9135dc: r16 = LoadClassIdInstr(r0)
    //     0x9135dc: ldur            x16, [x0, #-1]
    //     0x9135e0: ubfx            x16, x16, #0xc, #0x14
    // 0x9135e4: cmp             x16, #0x3d
    // 0x9135e8: b.ne            #0x913cd0
    // 0x9135ec: r16 = LoadClassIdInstr(r3)
    //     0x9135ec: ldur            x16, [x3, #-1]
    //     0x9135f0: ubfx            x16, x16, #0xc, #0x14
    // 0x9135f4: cmp             x16, #0x3d
    // 0x9135f8: b.ne            #0x913cd0
    // 0x9135fc: LoadField: r16 = r0->field_7
    //     0x9135fc: ldur            x16, [x0, #7]
    // 0x913600: LoadField: r17 = r3->field_7
    //     0x913600: ldur            x17, [x3, #7]
    // 0x913604: cmp             x16, x17
    // 0x913608: b.ne            #0x913cd0
    // 0x91360c: LoadField: r0 = r2->field_5b
    //     0x91360c: ldur            w0, [x2, #0x5b]
    // 0x913610: DecompressPointer r0
    //     0x913610: add             x0, x0, HEAP, lsl #32
    // 0x913614: LoadField: r3 = r1->field_5b
    //     0x913614: ldur            w3, [x1, #0x5b]
    // 0x913618: DecompressPointer r3
    //     0x913618: add             x3, x3, HEAP, lsl #32
    // 0x91361c: cmp             w0, w3
    // 0x913620: b.eq            #0x91365c
    // 0x913624: and             w16, w0, w3
    // 0x913628: branchIfSmi(r16, 0x913cd0)
    //     0x913628: tbz             w16, #0, #0x913cd0
    // 0x91362c: r16 = LoadClassIdInstr(r0)
    //     0x91362c: ldur            x16, [x0, #-1]
    //     0x913630: ubfx            x16, x16, #0xc, #0x14
    // 0x913634: cmp             x16, #0x3d
    // 0x913638: b.ne            #0x913cd0
    // 0x91363c: r16 = LoadClassIdInstr(r3)
    //     0x91363c: ldur            x16, [x3, #-1]
    //     0x913640: ubfx            x16, x16, #0xc, #0x14
    // 0x913644: cmp             x16, #0x3d
    // 0x913648: b.ne            #0x913cd0
    // 0x91364c: LoadField: r16 = r0->field_7
    //     0x91364c: ldur            x16, [x0, #7]
    // 0x913650: LoadField: r17 = r3->field_7
    //     0x913650: ldur            x17, [x3, #7]
    // 0x913654: cmp             x16, x17
    // 0x913658: b.ne            #0x913cd0
    // 0x91365c: LoadField: r0 = r2->field_5f
    //     0x91365c: ldur            w0, [x2, #0x5f]
    // 0x913660: DecompressPointer r0
    //     0x913660: add             x0, x0, HEAP, lsl #32
    // 0x913664: LoadField: r3 = r1->field_5f
    //     0x913664: ldur            w3, [x1, #0x5f]
    // 0x913668: DecompressPointer r3
    //     0x913668: add             x3, x3, HEAP, lsl #32
    // 0x91366c: cmp             w0, w3
    // 0x913670: b.eq            #0x9136ac
    // 0x913674: and             w16, w0, w3
    // 0x913678: branchIfSmi(r16, 0x913cd0)
    //     0x913678: tbz             w16, #0, #0x913cd0
    // 0x91367c: r16 = LoadClassIdInstr(r0)
    //     0x91367c: ldur            x16, [x0, #-1]
    //     0x913680: ubfx            x16, x16, #0xc, #0x14
    // 0x913684: cmp             x16, #0x3d
    // 0x913688: b.ne            #0x913cd0
    // 0x91368c: r16 = LoadClassIdInstr(r3)
    //     0x91368c: ldur            x16, [x3, #-1]
    //     0x913690: ubfx            x16, x16, #0xc, #0x14
    // 0x913694: cmp             x16, #0x3d
    // 0x913698: b.ne            #0x913cd0
    // 0x91369c: LoadField: r16 = r0->field_7
    //     0x91369c: ldur            x16, [x0, #7]
    // 0x9136a0: LoadField: r17 = r3->field_7
    //     0x9136a0: ldur            x17, [x3, #7]
    // 0x9136a4: cmp             x16, x17
    // 0x9136a8: b.ne            #0x913cd0
    // 0x9136ac: LoadField: r0 = r2->field_63
    //     0x9136ac: ldur            w0, [x2, #0x63]
    // 0x9136b0: DecompressPointer r0
    //     0x9136b0: add             x0, x0, HEAP, lsl #32
    // 0x9136b4: LoadField: r3 = r1->field_63
    //     0x9136b4: ldur            w3, [x1, #0x63]
    // 0x9136b8: DecompressPointer r3
    //     0x9136b8: add             x3, x3, HEAP, lsl #32
    // 0x9136bc: cmp             w0, w3
    // 0x9136c0: b.eq            #0x9136fc
    // 0x9136c4: and             w16, w0, w3
    // 0x9136c8: branchIfSmi(r16, 0x913cd0)
    //     0x9136c8: tbz             w16, #0, #0x913cd0
    // 0x9136cc: r16 = LoadClassIdInstr(r0)
    //     0x9136cc: ldur            x16, [x0, #-1]
    //     0x9136d0: ubfx            x16, x16, #0xc, #0x14
    // 0x9136d4: cmp             x16, #0x3d
    // 0x9136d8: b.ne            #0x913cd0
    // 0x9136dc: r16 = LoadClassIdInstr(r3)
    //     0x9136dc: ldur            x16, [x3, #-1]
    //     0x9136e0: ubfx            x16, x16, #0xc, #0x14
    // 0x9136e4: cmp             x16, #0x3d
    // 0x9136e8: b.ne            #0x913cd0
    // 0x9136ec: LoadField: r16 = r0->field_7
    //     0x9136ec: ldur            x16, [x0, #7]
    // 0x9136f0: LoadField: r17 = r3->field_7
    //     0x9136f0: ldur            x17, [x3, #7]
    // 0x9136f4: cmp             x16, x17
    // 0x9136f8: b.ne            #0x913cd0
    // 0x9136fc: LoadField: r0 = r2->field_67
    //     0x9136fc: ldur            w0, [x2, #0x67]
    // 0x913700: DecompressPointer r0
    //     0x913700: add             x0, x0, HEAP, lsl #32
    // 0x913704: LoadField: r3 = r1->field_67
    //     0x913704: ldur            w3, [x1, #0x67]
    // 0x913708: DecompressPointer r3
    //     0x913708: add             x3, x3, HEAP, lsl #32
    // 0x91370c: cmp             w0, w3
    // 0x913710: b.eq            #0x91374c
    // 0x913714: and             w16, w0, w3
    // 0x913718: branchIfSmi(r16, 0x913cd0)
    //     0x913718: tbz             w16, #0, #0x913cd0
    // 0x91371c: r16 = LoadClassIdInstr(r0)
    //     0x91371c: ldur            x16, [x0, #-1]
    //     0x913720: ubfx            x16, x16, #0xc, #0x14
    // 0x913724: cmp             x16, #0x3d
    // 0x913728: b.ne            #0x913cd0
    // 0x91372c: r16 = LoadClassIdInstr(r3)
    //     0x91372c: ldur            x16, [x3, #-1]
    //     0x913730: ubfx            x16, x16, #0xc, #0x14
    // 0x913734: cmp             x16, #0x3d
    // 0x913738: b.ne            #0x913cd0
    // 0x91373c: LoadField: r16 = r0->field_7
    //     0x91373c: ldur            x16, [x0, #7]
    // 0x913740: LoadField: r17 = r3->field_7
    //     0x913740: ldur            x17, [x3, #7]
    // 0x913744: cmp             x16, x17
    // 0x913748: b.ne            #0x913cd0
    // 0x91374c: LoadField: r0 = r2->field_6b
    //     0x91374c: ldur            w0, [x2, #0x6b]
    // 0x913750: DecompressPointer r0
    //     0x913750: add             x0, x0, HEAP, lsl #32
    // 0x913754: LoadField: r3 = r1->field_6b
    //     0x913754: ldur            w3, [x1, #0x6b]
    // 0x913758: DecompressPointer r3
    //     0x913758: add             x3, x3, HEAP, lsl #32
    // 0x91375c: cmp             w0, w3
    // 0x913760: b.eq            #0x91379c
    // 0x913764: and             w16, w0, w3
    // 0x913768: branchIfSmi(r16, 0x913cd0)
    //     0x913768: tbz             w16, #0, #0x913cd0
    // 0x91376c: r16 = LoadClassIdInstr(r0)
    //     0x91376c: ldur            x16, [x0, #-1]
    //     0x913770: ubfx            x16, x16, #0xc, #0x14
    // 0x913774: cmp             x16, #0x3d
    // 0x913778: b.ne            #0x913cd0
    // 0x91377c: r16 = LoadClassIdInstr(r3)
    //     0x91377c: ldur            x16, [x3, #-1]
    //     0x913780: ubfx            x16, x16, #0xc, #0x14
    // 0x913784: cmp             x16, #0x3d
    // 0x913788: b.ne            #0x913cd0
    // 0x91378c: LoadField: r16 = r0->field_7
    //     0x91378c: ldur            x16, [x0, #7]
    // 0x913790: LoadField: r17 = r3->field_7
    //     0x913790: ldur            x17, [x3, #7]
    // 0x913794: cmp             x16, x17
    // 0x913798: b.ne            #0x913cd0
    // 0x91379c: LoadField: r0 = r2->field_6f
    //     0x91379c: ldur            w0, [x2, #0x6f]
    // 0x9137a0: DecompressPointer r0
    //     0x9137a0: add             x0, x0, HEAP, lsl #32
    // 0x9137a4: LoadField: r3 = r1->field_6f
    //     0x9137a4: ldur            w3, [x1, #0x6f]
    // 0x9137a8: DecompressPointer r3
    //     0x9137a8: add             x3, x3, HEAP, lsl #32
    // 0x9137ac: cmp             w0, w3
    // 0x9137b0: b.eq            #0x9137ec
    // 0x9137b4: and             w16, w0, w3
    // 0x9137b8: branchIfSmi(r16, 0x913cd0)
    //     0x9137b8: tbz             w16, #0, #0x913cd0
    // 0x9137bc: r16 = LoadClassIdInstr(r0)
    //     0x9137bc: ldur            x16, [x0, #-1]
    //     0x9137c0: ubfx            x16, x16, #0xc, #0x14
    // 0x9137c4: cmp             x16, #0x3d
    // 0x9137c8: b.ne            #0x913cd0
    // 0x9137cc: r16 = LoadClassIdInstr(r3)
    //     0x9137cc: ldur            x16, [x3, #-1]
    //     0x9137d0: ubfx            x16, x16, #0xc, #0x14
    // 0x9137d4: cmp             x16, #0x3d
    // 0x9137d8: b.ne            #0x913cd0
    // 0x9137dc: LoadField: r16 = r0->field_7
    //     0x9137dc: ldur            x16, [x0, #7]
    // 0x9137e0: LoadField: r17 = r3->field_7
    //     0x9137e0: ldur            x17, [x3, #7]
    // 0x9137e4: cmp             x16, x17
    // 0x9137e8: b.ne            #0x913cd0
    // 0x9137ec: LoadField: r0 = r2->field_73
    //     0x9137ec: ldur            w0, [x2, #0x73]
    // 0x9137f0: DecompressPointer r0
    //     0x9137f0: add             x0, x0, HEAP, lsl #32
    // 0x9137f4: LoadField: r3 = r1->field_73
    //     0x9137f4: ldur            w3, [x1, #0x73]
    // 0x9137f8: DecompressPointer r3
    //     0x9137f8: add             x3, x3, HEAP, lsl #32
    // 0x9137fc: cmp             w0, w3
    // 0x913800: b.eq            #0x91383c
    // 0x913804: and             w16, w0, w3
    // 0x913808: branchIfSmi(r16, 0x913cd0)
    //     0x913808: tbz             w16, #0, #0x913cd0
    // 0x91380c: r16 = LoadClassIdInstr(r0)
    //     0x91380c: ldur            x16, [x0, #-1]
    //     0x913810: ubfx            x16, x16, #0xc, #0x14
    // 0x913814: cmp             x16, #0x3d
    // 0x913818: b.ne            #0x913cd0
    // 0x91381c: r16 = LoadClassIdInstr(r3)
    //     0x91381c: ldur            x16, [x3, #-1]
    //     0x913820: ubfx            x16, x16, #0xc, #0x14
    // 0x913824: cmp             x16, #0x3d
    // 0x913828: b.ne            #0x913cd0
    // 0x91382c: LoadField: r16 = r0->field_7
    //     0x91382c: ldur            x16, [x0, #7]
    // 0x913830: LoadField: r17 = r3->field_7
    //     0x913830: ldur            x17, [x3, #7]
    // 0x913834: cmp             x16, x17
    // 0x913838: b.ne            #0x913cd0
    // 0x91383c: LoadField: r0 = r2->field_77
    //     0x91383c: ldur            w0, [x2, #0x77]
    // 0x913840: DecompressPointer r0
    //     0x913840: add             x0, x0, HEAP, lsl #32
    // 0x913844: LoadField: r3 = r1->field_77
    //     0x913844: ldur            w3, [x1, #0x77]
    // 0x913848: DecompressPointer r3
    //     0x913848: add             x3, x3, HEAP, lsl #32
    // 0x91384c: cmp             w0, w3
    // 0x913850: b.eq            #0x91388c
    // 0x913854: and             w16, w0, w3
    // 0x913858: branchIfSmi(r16, 0x913cd0)
    //     0x913858: tbz             w16, #0, #0x913cd0
    // 0x91385c: r16 = LoadClassIdInstr(r0)
    //     0x91385c: ldur            x16, [x0, #-1]
    //     0x913860: ubfx            x16, x16, #0xc, #0x14
    // 0x913864: cmp             x16, #0x3d
    // 0x913868: b.ne            #0x913cd0
    // 0x91386c: r16 = LoadClassIdInstr(r3)
    //     0x91386c: ldur            x16, [x3, #-1]
    //     0x913870: ubfx            x16, x16, #0xc, #0x14
    // 0x913874: cmp             x16, #0x3d
    // 0x913878: b.ne            #0x913cd0
    // 0x91387c: LoadField: r16 = r0->field_7
    //     0x91387c: ldur            x16, [x0, #7]
    // 0x913880: LoadField: r17 = r3->field_7
    //     0x913880: ldur            x17, [x3, #7]
    // 0x913884: cmp             x16, x17
    // 0x913888: b.ne            #0x913cd0
    // 0x91388c: LoadField: r0 = r2->field_7b
    //     0x91388c: ldur            w0, [x2, #0x7b]
    // 0x913890: DecompressPointer r0
    //     0x913890: add             x0, x0, HEAP, lsl #32
    // 0x913894: LoadField: r3 = r1->field_7b
    //     0x913894: ldur            w3, [x1, #0x7b]
    // 0x913898: DecompressPointer r3
    //     0x913898: add             x3, x3, HEAP, lsl #32
    // 0x91389c: r4 = LoadClassIdInstr(r0)
    //     0x91389c: ldur            x4, [x0, #-1]
    //     0x9138a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9138a4: stp             x3, x0, [SP]
    // 0x9138a8: mov             x0, x4
    // 0x9138ac: mov             lr, x0
    // 0x9138b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9138b4: blr             lr
    // 0x9138b8: tbnz            w0, #4, #0x913cd0
    // 0x9138bc: ldr             x2, [fp, #0x18]
    // 0x9138c0: ldr             x1, [fp, #0x10]
    // 0x9138c4: LoadField: r0 = r2->field_7f
    //     0x9138c4: ldur            w0, [x2, #0x7f]
    // 0x9138c8: DecompressPointer r0
    //     0x9138c8: add             x0, x0, HEAP, lsl #32
    // 0x9138cc: LoadField: r3 = r1->field_7f
    //     0x9138cc: ldur            w3, [x1, #0x7f]
    // 0x9138d0: DecompressPointer r3
    //     0x9138d0: add             x3, x3, HEAP, lsl #32
    // 0x9138d4: cmp             w0, w3
    // 0x9138d8: b.eq            #0x913914
    // 0x9138dc: and             w16, w0, w3
    // 0x9138e0: branchIfSmi(r16, 0x913cd0)
    //     0x9138e0: tbz             w16, #0, #0x913cd0
    // 0x9138e4: r16 = LoadClassIdInstr(r0)
    //     0x9138e4: ldur            x16, [x0, #-1]
    //     0x9138e8: ubfx            x16, x16, #0xc, #0x14
    // 0x9138ec: cmp             x16, #0x3d
    // 0x9138f0: b.ne            #0x913cd0
    // 0x9138f4: r16 = LoadClassIdInstr(r3)
    //     0x9138f4: ldur            x16, [x3, #-1]
    //     0x9138f8: ubfx            x16, x16, #0xc, #0x14
    // 0x9138fc: cmp             x16, #0x3d
    // 0x913900: b.ne            #0x913cd0
    // 0x913904: LoadField: r16 = r0->field_7
    //     0x913904: ldur            x16, [x0, #7]
    // 0x913908: LoadField: r17 = r3->field_7
    //     0x913908: ldur            x17, [x3, #7]
    // 0x91390c: cmp             x16, x17
    // 0x913910: b.ne            #0x913cd0
    // 0x913914: LoadField: r0 = r2->field_83
    //     0x913914: ldur            w0, [x2, #0x83]
    // 0x913918: DecompressPointer r0
    //     0x913918: add             x0, x0, HEAP, lsl #32
    // 0x91391c: LoadField: r3 = r1->field_83
    //     0x91391c: ldur            w3, [x1, #0x83]
    // 0x913920: DecompressPointer r3
    //     0x913920: add             x3, x3, HEAP, lsl #32
    // 0x913924: cmp             w0, w3
    // 0x913928: b.eq            #0x913964
    // 0x91392c: and             w16, w0, w3
    // 0x913930: branchIfSmi(r16, 0x913cd0)
    //     0x913930: tbz             w16, #0, #0x913cd0
    // 0x913934: r16 = LoadClassIdInstr(r0)
    //     0x913934: ldur            x16, [x0, #-1]
    //     0x913938: ubfx            x16, x16, #0xc, #0x14
    // 0x91393c: cmp             x16, #0x3d
    // 0x913940: b.ne            #0x913cd0
    // 0x913944: r16 = LoadClassIdInstr(r3)
    //     0x913944: ldur            x16, [x3, #-1]
    //     0x913948: ubfx            x16, x16, #0xc, #0x14
    // 0x91394c: cmp             x16, #0x3d
    // 0x913950: b.ne            #0x913cd0
    // 0x913954: LoadField: r16 = r0->field_7
    //     0x913954: ldur            x16, [x0, #7]
    // 0x913958: LoadField: r17 = r3->field_7
    //     0x913958: ldur            x17, [x3, #7]
    // 0x91395c: cmp             x16, x17
    // 0x913960: b.ne            #0x913cd0
    // 0x913964: LoadField: r0 = r2->field_8f
    //     0x913964: ldur            w0, [x2, #0x8f]
    // 0x913968: DecompressPointer r0
    //     0x913968: add             x0, x0, HEAP, lsl #32
    // 0x91396c: LoadField: r3 = r1->field_8f
    //     0x91396c: ldur            w3, [x1, #0x8f]
    // 0x913970: DecompressPointer r3
    //     0x913970: add             x3, x3, HEAP, lsl #32
    // 0x913974: cmp             w0, w3
    // 0x913978: b.ne            #0x913cd0
    // 0x91397c: LoadField: r0 = r2->field_93
    //     0x91397c: ldur            w0, [x2, #0x93]
    // 0x913980: DecompressPointer r0
    //     0x913980: add             x0, x0, HEAP, lsl #32
    // 0x913984: LoadField: r3 = r1->field_93
    //     0x913984: ldur            w3, [x1, #0x93]
    // 0x913988: DecompressPointer r3
    //     0x913988: add             x3, x3, HEAP, lsl #32
    // 0x91398c: cmp             w0, w3
    // 0x913990: b.eq            #0x9139cc
    // 0x913994: and             w16, w0, w3
    // 0x913998: branchIfSmi(r16, 0x913cd0)
    //     0x913998: tbz             w16, #0, #0x913cd0
    // 0x91399c: r16 = LoadClassIdInstr(r0)
    //     0x91399c: ldur            x16, [x0, #-1]
    //     0x9139a0: ubfx            x16, x16, #0xc, #0x14
    // 0x9139a4: cmp             x16, #0x3d
    // 0x9139a8: b.ne            #0x913cd0
    // 0x9139ac: r16 = LoadClassIdInstr(r3)
    //     0x9139ac: ldur            x16, [x3, #-1]
    //     0x9139b0: ubfx            x16, x16, #0xc, #0x14
    // 0x9139b4: cmp             x16, #0x3d
    // 0x9139b8: b.ne            #0x913cd0
    // 0x9139bc: LoadField: r16 = r0->field_7
    //     0x9139bc: ldur            x16, [x0, #7]
    // 0x9139c0: LoadField: r17 = r3->field_7
    //     0x9139c0: ldur            x17, [x3, #7]
    // 0x9139c4: cmp             x16, x17
    // 0x9139c8: b.ne            #0x913cd0
    // 0x9139cc: LoadField: r0 = r2->field_9b
    //     0x9139cc: ldur            w0, [x2, #0x9b]
    // 0x9139d0: DecompressPointer r0
    //     0x9139d0: add             x0, x0, HEAP, lsl #32
    // 0x9139d4: LoadField: r3 = r1->field_9b
    //     0x9139d4: ldur            w3, [x1, #0x9b]
    // 0x9139d8: DecompressPointer r3
    //     0x9139d8: add             x3, x3, HEAP, lsl #32
    // 0x9139dc: r4 = LoadClassIdInstr(r0)
    //     0x9139dc: ldur            x4, [x0, #-1]
    //     0x9139e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9139e4: stp             x3, x0, [SP]
    // 0x9139e8: mov             x0, x4
    // 0x9139ec: mov             lr, x0
    // 0x9139f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9139f4: blr             lr
    // 0x9139f8: tbnz            w0, #4, #0x913cd0
    // 0x9139fc: ldr             x2, [fp, #0x18]
    // 0x913a00: ldr             x1, [fp, #0x10]
    // 0x913a04: LoadField: r0 = r2->field_ab
    //     0x913a04: ldur            w0, [x2, #0xab]
    // 0x913a08: DecompressPointer r0
    //     0x913a08: add             x0, x0, HEAP, lsl #32
    // 0x913a0c: LoadField: r3 = r1->field_ab
    //     0x913a0c: ldur            w3, [x1, #0xab]
    // 0x913a10: DecompressPointer r3
    //     0x913a10: add             x3, x3, HEAP, lsl #32
    // 0x913a14: cmp             w0, w3
    // 0x913a18: b.eq            #0x913a54
    // 0x913a1c: and             w16, w0, w3
    // 0x913a20: branchIfSmi(r16, 0x913cd0)
    //     0x913a20: tbz             w16, #0, #0x913cd0
    // 0x913a24: r16 = LoadClassIdInstr(r0)
    //     0x913a24: ldur            x16, [x0, #-1]
    //     0x913a28: ubfx            x16, x16, #0xc, #0x14
    // 0x913a2c: cmp             x16, #0x3d
    // 0x913a30: b.ne            #0x913cd0
    // 0x913a34: r16 = LoadClassIdInstr(r3)
    //     0x913a34: ldur            x16, [x3, #-1]
    //     0x913a38: ubfx            x16, x16, #0xc, #0x14
    // 0x913a3c: cmp             x16, #0x3d
    // 0x913a40: b.ne            #0x913cd0
    // 0x913a44: LoadField: r16 = r0->field_7
    //     0x913a44: ldur            x16, [x0, #7]
    // 0x913a48: LoadField: r17 = r3->field_7
    //     0x913a48: ldur            x17, [x3, #7]
    // 0x913a4c: cmp             x16, x17
    // 0x913a50: b.ne            #0x913cd0
    // 0x913a54: LoadField: r0 = r2->field_af
    //     0x913a54: ldur            w0, [x2, #0xaf]
    // 0x913a58: DecompressPointer r0
    //     0x913a58: add             x0, x0, HEAP, lsl #32
    // 0x913a5c: LoadField: r3 = r1->field_af
    //     0x913a5c: ldur            w3, [x1, #0xaf]
    // 0x913a60: DecompressPointer r3
    //     0x913a60: add             x3, x3, HEAP, lsl #32
    // 0x913a64: r4 = LoadClassIdInstr(r0)
    //     0x913a64: ldur            x4, [x0, #-1]
    //     0x913a68: ubfx            x4, x4, #0xc, #0x14
    // 0x913a6c: stp             x3, x0, [SP]
    // 0x913a70: mov             x0, x4
    // 0x913a74: mov             lr, x0
    // 0x913a78: ldr             lr, [x21, lr, lsl #3]
    // 0x913a7c: blr             lr
    // 0x913a80: tbnz            w0, #4, #0x913cd0
    // 0x913a84: ldr             x2, [fp, #0x18]
    // 0x913a88: ldr             x1, [fp, #0x10]
    // 0x913a8c: LoadField: r3 = r2->field_b3
    //     0x913a8c: ldur            w3, [x2, #0xb3]
    // 0x913a90: DecompressPointer r3
    //     0x913a90: add             x3, x3, HEAP, lsl #32
    // 0x913a94: LoadField: r4 = r1->field_b3
    //     0x913a94: ldur            w4, [x1, #0xb3]
    // 0x913a98: DecompressPointer r4
    //     0x913a98: add             x4, x4, HEAP, lsl #32
    // 0x913a9c: cmp             w3, w4
    // 0x913aa0: b.eq            #0x913adc
    // 0x913aa4: and             w16, w3, w4
    // 0x913aa8: branchIfSmi(r16, 0x913cd0)
    //     0x913aa8: tbz             w16, #0, #0x913cd0
    // 0x913aac: r16 = LoadClassIdInstr(r3)
    //     0x913aac: ldur            x16, [x3, #-1]
    //     0x913ab0: ubfx            x16, x16, #0xc, #0x14
    // 0x913ab4: cmp             x16, #0x3d
    // 0x913ab8: b.ne            #0x913cd0
    // 0x913abc: r16 = LoadClassIdInstr(r4)
    //     0x913abc: ldur            x16, [x4, #-1]
    //     0x913ac0: ubfx            x16, x16, #0xc, #0x14
    // 0x913ac4: cmp             x16, #0x3d
    // 0x913ac8: b.ne            #0x913cd0
    // 0x913acc: LoadField: r16 = r3->field_7
    //     0x913acc: ldur            x16, [x3, #7]
    // 0x913ad0: LoadField: r17 = r4->field_7
    //     0x913ad0: ldur            x17, [x4, #7]
    // 0x913ad4: cmp             x16, x17
    // 0x913ad8: b.ne            #0x913cd0
    // 0x913adc: LoadField: r3 = r2->field_b7
    //     0x913adc: ldur            w3, [x2, #0xb7]
    // 0x913ae0: DecompressPointer r3
    //     0x913ae0: add             x3, x3, HEAP, lsl #32
    // 0x913ae4: LoadField: r4 = r1->field_b7
    //     0x913ae4: ldur            w4, [x1, #0xb7]
    // 0x913ae8: DecompressPointer r4
    //     0x913ae8: add             x4, x4, HEAP, lsl #32
    // 0x913aec: cmp             w3, w4
    // 0x913af0: b.eq            #0x913b2c
    // 0x913af4: and             w16, w3, w4
    // 0x913af8: branchIfSmi(r16, 0x913cd0)
    //     0x913af8: tbz             w16, #0, #0x913cd0
    // 0x913afc: r16 = LoadClassIdInstr(r3)
    //     0x913afc: ldur            x16, [x3, #-1]
    //     0x913b00: ubfx            x16, x16, #0xc, #0x14
    // 0x913b04: cmp             x16, #0x3d
    // 0x913b08: b.ne            #0x913cd0
    // 0x913b0c: r16 = LoadClassIdInstr(r4)
    //     0x913b0c: ldur            x16, [x4, #-1]
    //     0x913b10: ubfx            x16, x16, #0xc, #0x14
    // 0x913b14: cmp             x16, #0x3d
    // 0x913b18: b.ne            #0x913cd0
    // 0x913b1c: LoadField: r16 = r3->field_7
    //     0x913b1c: ldur            x16, [x3, #7]
    // 0x913b20: LoadField: r17 = r4->field_7
    //     0x913b20: ldur            x17, [x4, #7]
    // 0x913b24: cmp             x16, x17
    // 0x913b28: b.ne            #0x913cd0
    // 0x913b2c: LoadField: r3 = r2->field_bb
    //     0x913b2c: ldur            w3, [x2, #0xbb]
    // 0x913b30: DecompressPointer r3
    //     0x913b30: add             x3, x3, HEAP, lsl #32
    // 0x913b34: LoadField: r4 = r1->field_bb
    //     0x913b34: ldur            w4, [x1, #0xbb]
    // 0x913b38: DecompressPointer r4
    //     0x913b38: add             x4, x4, HEAP, lsl #32
    // 0x913b3c: cmp             w3, w4
    // 0x913b40: b.eq            #0x913b7c
    // 0x913b44: and             w16, w3, w4
    // 0x913b48: branchIfSmi(r16, 0x913cd0)
    //     0x913b48: tbz             w16, #0, #0x913cd0
    // 0x913b4c: r16 = LoadClassIdInstr(r3)
    //     0x913b4c: ldur            x16, [x3, #-1]
    //     0x913b50: ubfx            x16, x16, #0xc, #0x14
    // 0x913b54: cmp             x16, #0x3d
    // 0x913b58: b.ne            #0x913cd0
    // 0x913b5c: r16 = LoadClassIdInstr(r4)
    //     0x913b5c: ldur            x16, [x4, #-1]
    //     0x913b60: ubfx            x16, x16, #0xc, #0x14
    // 0x913b64: cmp             x16, #0x3d
    // 0x913b68: b.ne            #0x913cd0
    // 0x913b6c: LoadField: r16 = r3->field_7
    //     0x913b6c: ldur            x16, [x3, #7]
    // 0x913b70: LoadField: r17 = r4->field_7
    //     0x913b70: ldur            x17, [x4, #7]
    // 0x913b74: cmp             x16, x17
    // 0x913b78: b.ne            #0x913cd0
    // 0x913b7c: LoadField: r3 = r2->field_bf
    //     0x913b7c: ldur            w3, [x2, #0xbf]
    // 0x913b80: DecompressPointer r3
    //     0x913b80: add             x3, x3, HEAP, lsl #32
    // 0x913b84: LoadField: r4 = r1->field_bf
    //     0x913b84: ldur            w4, [x1, #0xbf]
    // 0x913b88: DecompressPointer r4
    //     0x913b88: add             x4, x4, HEAP, lsl #32
    // 0x913b8c: cmp             w3, w4
    // 0x913b90: b.eq            #0x913bcc
    // 0x913b94: and             w16, w3, w4
    // 0x913b98: branchIfSmi(r16, 0x913cd0)
    //     0x913b98: tbz             w16, #0, #0x913cd0
    // 0x913b9c: r16 = LoadClassIdInstr(r3)
    //     0x913b9c: ldur            x16, [x3, #-1]
    //     0x913ba0: ubfx            x16, x16, #0xc, #0x14
    // 0x913ba4: cmp             x16, #0x3d
    // 0x913ba8: b.ne            #0x913cd0
    // 0x913bac: r16 = LoadClassIdInstr(r4)
    //     0x913bac: ldur            x16, [x4, #-1]
    //     0x913bb0: ubfx            x16, x16, #0xc, #0x14
    // 0x913bb4: cmp             x16, #0x3d
    // 0x913bb8: b.ne            #0x913cd0
    // 0x913bbc: LoadField: r16 = r3->field_7
    //     0x913bbc: ldur            x16, [x3, #7]
    // 0x913bc0: LoadField: r17 = r4->field_7
    //     0x913bc0: ldur            x17, [x4, #7]
    // 0x913bc4: cmp             x16, x17
    // 0x913bc8: b.ne            #0x913cd0
    // 0x913bcc: LoadField: r3 = r2->field_8b
    //     0x913bcc: ldur            w3, [x2, #0x8b]
    // 0x913bd0: DecompressPointer r3
    //     0x913bd0: add             x3, x3, HEAP, lsl #32
    // 0x913bd4: LoadField: r4 = r1->field_8b
    //     0x913bd4: ldur            w4, [x1, #0x8b]
    // 0x913bd8: DecompressPointer r4
    //     0x913bd8: add             x4, x4, HEAP, lsl #32
    // 0x913bdc: cmp             w3, w4
    // 0x913be0: b.eq            #0x913c1c
    // 0x913be4: and             w16, w3, w4
    // 0x913be8: branchIfSmi(r16, 0x913cd0)
    //     0x913be8: tbz             w16, #0, #0x913cd0
    // 0x913bec: r16 = LoadClassIdInstr(r3)
    //     0x913bec: ldur            x16, [x3, #-1]
    //     0x913bf0: ubfx            x16, x16, #0xc, #0x14
    // 0x913bf4: cmp             x16, #0x3d
    // 0x913bf8: b.ne            #0x913cd0
    // 0x913bfc: r16 = LoadClassIdInstr(r4)
    //     0x913bfc: ldur            x16, [x4, #-1]
    //     0x913c00: ubfx            x16, x16, #0xc, #0x14
    // 0x913c04: cmp             x16, #0x3d
    // 0x913c08: b.ne            #0x913cd0
    // 0x913c0c: LoadField: r16 = r3->field_7
    //     0x913c0c: ldur            x16, [x3, #7]
    // 0x913c10: LoadField: r17 = r4->field_7
    //     0x913c10: ldur            x17, [x4, #7]
    // 0x913c14: cmp             x16, x17
    // 0x913c18: b.ne            #0x913cd0
    // 0x913c1c: LoadField: r3 = r2->field_87
    //     0x913c1c: ldur            w3, [x2, #0x87]
    // 0x913c20: DecompressPointer r3
    //     0x913c20: add             x3, x3, HEAP, lsl #32
    // 0x913c24: LoadField: r4 = r1->field_87
    //     0x913c24: ldur            w4, [x1, #0x87]
    // 0x913c28: DecompressPointer r4
    //     0x913c28: add             x4, x4, HEAP, lsl #32
    // 0x913c2c: cmp             w3, w4
    // 0x913c30: b.eq            #0x913c6c
    // 0x913c34: and             w16, w3, w4
    // 0x913c38: branchIfSmi(r16, 0x913cd0)
    //     0x913c38: tbz             w16, #0, #0x913cd0
    // 0x913c3c: r16 = LoadClassIdInstr(r3)
    //     0x913c3c: ldur            x16, [x3, #-1]
    //     0x913c40: ubfx            x16, x16, #0xc, #0x14
    // 0x913c44: cmp             x16, #0x3d
    // 0x913c48: b.ne            #0x913cd0
    // 0x913c4c: r16 = LoadClassIdInstr(r4)
    //     0x913c4c: ldur            x16, [x4, #-1]
    //     0x913c50: ubfx            x16, x16, #0xc, #0x14
    // 0x913c54: cmp             x16, #0x3d
    // 0x913c58: b.ne            #0x913cd0
    // 0x913c5c: LoadField: r16 = r3->field_7
    //     0x913c5c: ldur            x16, [x3, #7]
    // 0x913c60: LoadField: r17 = r4->field_7
    //     0x913c60: ldur            x17, [x4, #7]
    // 0x913c64: cmp             x16, x17
    // 0x913c68: b.ne            #0x913cd0
    // 0x913c6c: LoadField: r3 = r2->field_cb
    //     0x913c6c: ldur            w3, [x2, #0xcb]
    // 0x913c70: DecompressPointer r3
    //     0x913c70: add             x3, x3, HEAP, lsl #32
    // 0x913c74: LoadField: r2 = r1->field_cb
    //     0x913c74: ldur            w2, [x1, #0xcb]
    // 0x913c78: DecompressPointer r2
    //     0x913c78: add             x2, x2, HEAP, lsl #32
    // 0x913c7c: cmp             w3, w2
    // 0x913c80: b.eq            #0x913cc4
    // 0x913c84: and             w16, w3, w2
    // 0x913c88: branchIfSmi(r16, 0x913cbc)
    //     0x913c88: tbz             w16, #0, #0x913cbc
    // 0x913c8c: r16 = LoadClassIdInstr(r3)
    //     0x913c8c: ldur            x16, [x3, #-1]
    //     0x913c90: ubfx            x16, x16, #0xc, #0x14
    // 0x913c94: cmp             x16, #0x3d
    // 0x913c98: b.ne            #0x913cbc
    // 0x913c9c: r16 = LoadClassIdInstr(r2)
    //     0x913c9c: ldur            x16, [x2, #-1]
    //     0x913ca0: ubfx            x16, x16, #0xc, #0x14
    // 0x913ca4: cmp             x16, #0x3d
    // 0x913ca8: b.ne            #0x913cbc
    // 0x913cac: LoadField: r16 = r3->field_7
    //     0x913cac: ldur            x16, [x3, #7]
    // 0x913cb0: LoadField: r17 = r2->field_7
    //     0x913cb0: ldur            x17, [x2, #7]
    // 0x913cb4: cmp             x16, x17
    // 0x913cb8: b.eq            #0x913cc4
    // 0x913cbc: r1 = false
    //     0x913cbc: add             x1, NULL, #0x30  ; false
    // 0x913cc0: b               #0x913cc8
    // 0x913cc4: r1 = true
    //     0x913cc4: add             x1, NULL, #0x20  ; true
    // 0x913cc8: mov             x0, x1
    // 0x913ccc: b               #0x913cd4
    // 0x913cd0: r0 = false
    //     0x913cd0: add             x0, NULL, #0x30  ; false
    // 0x913cd4: LeaveFrame
    //     0x913cd4: mov             SP, fp
    //     0x913cd8: ldp             fp, lr, [SP], #0x10
    // 0x913cdc: ret
    //     0x913cdc: ret             
    // 0x913ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913ce4: b               #0x912e88
  }
}

// class id: 678, size: 0x68, field offset: 0x8
class ConsumePurchaseData extends Object {

  String toJson(ConsumePurchaseData) {
    // ** addr: 0x431d28, size: 0x3c
    // 0x431d28: EnterFrame
    //     0x431d28: stp             fp, lr, [SP, #-0x10]!
    //     0x431d2c: mov             fp, SP
    // 0x431d30: CheckStackOverflow
    //     0x431d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431d34: cmp             SP, x16
    //     0x431d38: b.ls            #0x431d5c
    // 0x431d3c: r0 = toMap()
    //     0x431d3c: bl              #0x431dac  ; [package:huawei_iap/huawei_iap.dart] ConsumePurchaseData::toMap
    // 0x431d40: mov             x2, x0
    // 0x431d44: r1 = Instance_JsonCodec
    //     0x431d44: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x431d48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431d48: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431d4c: r0 = encode()
    //     0x431d4c: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x431d50: LeaveFrame
    //     0x431d50: mov             SP, fp
    //     0x431d54: ldp             fp, lr, [SP], #0x10
    // 0x431d58: ret
    //     0x431d58: ret             
    // 0x431d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431d60: b               #0x431d3c
  }
  String toJson(ConsumePurchaseData) {
    // ** addr: 0x431d7c, size: 0x48
    // 0x431d7c: EnterFrame
    //     0x431d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x431d80: mov             fp, SP
    // 0x431d84: CheckStackOverflow
    //     0x431d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431d88: cmp             SP, x16
    //     0x431d8c: b.ls            #0x431da4
    // 0x431d90: ldr             x1, [fp, #0x10]
    // 0x431d94: r0 = toJson()
    //     0x431d94: bl              #0x431d28  ; [package:huawei_iap/huawei_iap.dart] ConsumePurchaseData::toJson
    // 0x431d98: LeaveFrame
    //     0x431d98: mov             SP, fp
    //     0x431d9c: ldp             fp, lr, [SP], #0x10
    // 0x431da0: ret
    //     0x431da0: ret             
    // 0x431da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431da8: b               #0x431d90
  }
  _ toMap(/* No info */) {
    // ** addr: 0x431dac, size: 0x280
    // 0x431dac: EnterFrame
    //     0x431dac: stp             fp, lr, [SP, #-0x10]!
    //     0x431db0: mov             fp, SP
    // 0x431db4: AllocStack(0x18)
    //     0x431db4: sub             SP, SP, #0x18
    // 0x431db8: SetupParameters(ConsumePurchaseData this /* r1 => r0, fp-0x8 */)
    //     0x431db8: mov             x0, x1
    //     0x431dbc: stur            x1, [fp, #-8]
    // 0x431dc0: CheckStackOverflow
    //     0x431dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431dc4: cmp             SP, x16
    //     0x431dc8: b.ls            #0x432024
    // 0x431dcc: r1 = Null
    //     0x431dcc: mov             x1, NULL
    // 0x431dd0: r2 = 96
    //     0x431dd0: movz            x2, #0x60
    // 0x431dd4: r0 = AllocateArray()
    //     0x431dd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x431dd8: r16 = "autoRenewing"
    //     0x431dd8: add             x16, PP, #9, lsl #12  ; [pp+0x9da0] "autoRenewing"
    //     0x431ddc: ldr             x16, [x16, #0xda0]
    // 0x431de0: StoreField: r0->field_f = r16
    //     0x431de0: stur            w16, [x0, #0xf]
    // 0x431de4: ldur            x1, [fp, #-8]
    // 0x431de8: LoadField: r2 = r1->field_b
    //     0x431de8: ldur            w2, [x1, #0xb]
    // 0x431dec: DecompressPointer r2
    //     0x431dec: add             x2, x2, HEAP, lsl #32
    // 0x431df0: StoreField: r0->field_13 = r2
    //     0x431df0: stur            w2, [x0, #0x13]
    // 0x431df4: r16 = "orderId"
    //     0x431df4: add             x16, PP, #9, lsl #12  ; [pp+0x9db8] "orderId"
    //     0x431df8: ldr             x16, [x16, #0xdb8]
    // 0x431dfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x431dfc: stur            w16, [x0, #0x17]
    // 0x431e00: LoadField: r2 = r1->field_f
    //     0x431e00: ldur            w2, [x1, #0xf]
    // 0x431e04: DecompressPointer r2
    //     0x431e04: add             x2, x2, HEAP, lsl #32
    // 0x431e08: StoreField: r0->field_1b = r2
    //     0x431e08: stur            w2, [x0, #0x1b]
    // 0x431e0c: r16 = "packageName"
    //     0x431e0c: add             x16, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x431e10: ldr             x16, [x16, #0xdd0]
    // 0x431e14: StoreField: r0->field_1f = r16
    //     0x431e14: stur            w16, [x0, #0x1f]
    // 0x431e18: LoadField: r2 = r1->field_13
    //     0x431e18: ldur            w2, [x1, #0x13]
    // 0x431e1c: DecompressPointer r2
    //     0x431e1c: add             x2, x2, HEAP, lsl #32
    // 0x431e20: StoreField: r0->field_23 = r2
    //     0x431e20: stur            w2, [x0, #0x23]
    // 0x431e24: r16 = "applicationId"
    //     0x431e24: add             x16, PP, #9, lsl #12  ; [pp+0x9d88] "applicationId"
    //     0x431e28: ldr             x16, [x16, #0xd88]
    // 0x431e2c: StoreField: r0->field_27 = r16
    //     0x431e2c: stur            w16, [x0, #0x27]
    // 0x431e30: LoadField: r2 = r1->field_7
    //     0x431e30: ldur            w2, [x1, #7]
    // 0x431e34: DecompressPointer r2
    //     0x431e34: add             x2, x2, HEAP, lsl #32
    // 0x431e38: StoreField: r0->field_2b = r2
    //     0x431e38: stur            w2, [x0, #0x2b]
    // 0x431e3c: r16 = "productId"
    //     0x431e3c: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x431e40: StoreField: r0->field_2f = r16
    //     0x431e40: stur            w16, [x0, #0x2f]
    // 0x431e44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x431e44: ldur            w2, [x1, #0x17]
    // 0x431e48: DecompressPointer r2
    //     0x431e48: add             x2, x2, HEAP, lsl #32
    // 0x431e4c: StoreField: r0->field_33 = r2
    //     0x431e4c: stur            w2, [x0, #0x33]
    // 0x431e50: r16 = "purchaseTime"
    //     0x431e50: add             x16, PP, #9, lsl #12  ; [pp+0x9df8] "purchaseTime"
    //     0x431e54: ldr             x16, [x16, #0xdf8]
    // 0x431e58: StoreField: r0->field_37 = r16
    //     0x431e58: stur            w16, [x0, #0x37]
    // 0x431e5c: LoadField: r2 = r1->field_1b
    //     0x431e5c: ldur            w2, [x1, #0x1b]
    // 0x431e60: DecompressPointer r2
    //     0x431e60: add             x2, x2, HEAP, lsl #32
    // 0x431e64: StoreField: r0->field_3b = r2
    //     0x431e64: stur            w2, [x0, #0x3b]
    // 0x431e68: r16 = "purchaseState"
    //     0x431e68: add             x16, PP, #9, lsl #12  ; [pp+0x9e10] "purchaseState"
    //     0x431e6c: ldr             x16, [x16, #0xe10]
    // 0x431e70: StoreField: r0->field_3f = r16
    //     0x431e70: stur            w16, [x0, #0x3f]
    // 0x431e74: LoadField: r2 = r1->field_1f
    //     0x431e74: ldur            w2, [x1, #0x1f]
    // 0x431e78: DecompressPointer r2
    //     0x431e78: add             x2, x2, HEAP, lsl #32
    // 0x431e7c: StoreField: r0->field_43 = r2
    //     0x431e7c: stur            w2, [x0, #0x43]
    // 0x431e80: r16 = "developerPayload"
    //     0x431e80: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x431e84: ldr             x16, [x16, #0xe28]
    // 0x431e88: StoreField: r0->field_47 = r16
    //     0x431e88: stur            w16, [x0, #0x47]
    // 0x431e8c: LoadField: r2 = r1->field_23
    //     0x431e8c: ldur            w2, [x1, #0x23]
    // 0x431e90: DecompressPointer r2
    //     0x431e90: add             x2, x2, HEAP, lsl #32
    // 0x431e94: StoreField: r0->field_4b = r2
    //     0x431e94: stur            w2, [x0, #0x4b]
    // 0x431e98: r16 = "purchaseToken"
    //     0x431e98: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x431e9c: ldr             x16, [x16, #0xb78]
    // 0x431ea0: StoreField: r0->field_4f = r16
    //     0x431ea0: stur            w16, [x0, #0x4f]
    // 0x431ea4: LoadField: r2 = r1->field_27
    //     0x431ea4: ldur            w2, [x1, #0x27]
    // 0x431ea8: DecompressPointer r2
    //     0x431ea8: add             x2, x2, HEAP, lsl #32
    // 0x431eac: StoreField: r0->field_53 = r2
    //     0x431eac: stur            w2, [x0, #0x53]
    // 0x431eb0: r16 = "consumptionState"
    //     0x431eb0: add             x16, PP, #9, lsl #12  ; [pp+0x9e68] "consumptionState"
    //     0x431eb4: ldr             x16, [x16, #0xe68]
    // 0x431eb8: StoreField: r0->field_57 = r16
    //     0x431eb8: stur            w16, [x0, #0x57]
    // 0x431ebc: LoadField: r2 = r1->field_2f
    //     0x431ebc: ldur            w2, [x1, #0x2f]
    // 0x431ec0: DecompressPointer r2
    //     0x431ec0: add             x2, x2, HEAP, lsl #32
    // 0x431ec4: StoreField: r0->field_5b = r2
    //     0x431ec4: stur            w2, [x0, #0x5b]
    // 0x431ec8: r16 = "currency"
    //     0x431ec8: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x431ecc: StoreField: r0->field_5f = r16
    //     0x431ecc: stur            w16, [x0, #0x5f]
    // 0x431ed0: LoadField: r2 = r1->field_37
    //     0x431ed0: ldur            w2, [x1, #0x37]
    // 0x431ed4: DecompressPointer r2
    //     0x431ed4: add             x2, x2, HEAP, lsl #32
    // 0x431ed8: StoreField: r0->field_63 = r2
    //     0x431ed8: stur            w2, [x0, #0x63]
    // 0x431edc: r16 = "price"
    //     0x431edc: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x431ee0: StoreField: r0->field_67 = r16
    //     0x431ee0: stur            w16, [x0, #0x67]
    // 0x431ee4: LoadField: r2 = r1->field_3b
    //     0x431ee4: ldur            w2, [x1, #0x3b]
    // 0x431ee8: DecompressPointer r2
    //     0x431ee8: add             x2, x2, HEAP, lsl #32
    // 0x431eec: StoreField: r0->field_6b = r2
    //     0x431eec: stur            w2, [x0, #0x6b]
    // 0x431ef0: r16 = "country"
    //     0x431ef0: add             x16, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x431ef4: ldr             x16, [x16, #0xeb8]
    // 0x431ef8: StoreField: r0->field_6f = r16
    //     0x431ef8: stur            w16, [x0, #0x6f]
    // 0x431efc: LoadField: r2 = r1->field_3f
    //     0x431efc: ldur            w2, [x1, #0x3f]
    // 0x431f00: DecompressPointer r2
    //     0x431f00: add             x2, x2, HEAP, lsl #32
    // 0x431f04: StoreField: r0->field_73 = r2
    //     0x431f04: stur            w2, [x0, #0x73]
    // 0x431f08: r16 = "developerChallenge"
    //     0x431f08: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x431f0c: ldr             x16, [x16, #0xe50]
    // 0x431f10: StoreField: r0->field_77 = r16
    //     0x431f10: stur            w16, [x0, #0x77]
    // 0x431f14: LoadField: r2 = r1->field_2b
    //     0x431f14: ldur            w2, [x1, #0x2b]
    // 0x431f18: DecompressPointer r2
    //     0x431f18: add             x2, x2, HEAP, lsl #32
    // 0x431f1c: StoreField: r0->field_7b = r2
    //     0x431f1c: stur            w2, [x0, #0x7b]
    // 0x431f20: r16 = "acknowledged"
    //     0x431f20: add             x16, PP, #9, lsl #12  ; [pp+0x9e80] "acknowledged"
    //     0x431f24: ldr             x16, [x16, #0xe80]
    // 0x431f28: StoreField: r0->field_7f = r16
    //     0x431f28: stur            w16, [x0, #0x7f]
    // 0x431f2c: LoadField: r2 = r1->field_33
    //     0x431f2c: ldur            w2, [x1, #0x33]
    // 0x431f30: DecompressPointer r2
    //     0x431f30: add             x2, x2, HEAP, lsl #32
    // 0x431f34: StoreField: r0->field_83 = r2
    //     0x431f34: stur            w2, [x0, #0x83]
    // 0x431f38: r16 = "responseCode"
    //     0x431f38: add             x16, PP, #9, lsl #12  ; [pp+0x9ed0] "responseCode"
    //     0x431f3c: ldr             x16, [x16, #0xed0]
    // 0x431f40: StoreField: r0->field_87 = r16
    //     0x431f40: stur            w16, [x0, #0x87]
    // 0x431f44: LoadField: r2 = r1->field_43
    //     0x431f44: ldur            w2, [x1, #0x43]
    // 0x431f48: DecompressPointer r2
    //     0x431f48: add             x2, x2, HEAP, lsl #32
    // 0x431f4c: StoreField: r0->field_8b = r2
    //     0x431f4c: stur            w2, [x0, #0x8b]
    // 0x431f50: r16 = "responseMessage"
    //     0x431f50: add             x16, PP, #9, lsl #12  ; [pp+0x9ee8] "responseMessage"
    //     0x431f54: ldr             x16, [x16, #0xee8]
    // 0x431f58: StoreField: r0->field_8f = r16
    //     0x431f58: stur            w16, [x0, #0x8f]
    // 0x431f5c: LoadField: r2 = r1->field_47
    //     0x431f5c: ldur            w2, [x1, #0x47]
    // 0x431f60: DecompressPointer r2
    //     0x431f60: add             x2, x2, HEAP, lsl #32
    // 0x431f64: StoreField: r0->field_93 = r2
    //     0x431f64: stur            w2, [x0, #0x93]
    // 0x431f68: r16 = "kind"
    //     0x431f68: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x431f6c: StoreField: r0->field_97 = r16
    //     0x431f6c: stur            w16, [x0, #0x97]
    // 0x431f70: LoadField: r2 = r1->field_4b
    //     0x431f70: ldur            w2, [x1, #0x4b]
    // 0x431f74: DecompressPointer r2
    //     0x431f74: add             x2, x2, HEAP, lsl #32
    // 0x431f78: StoreField: r0->field_9b = r2
    //     0x431f78: stur            w2, [x0, #0x9b]
    // 0x431f7c: r16 = "productName"
    //     0x431f7c: add             x16, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x431f80: ldr             x16, [x16, #0xf10]
    // 0x431f84: StoreField: r0->field_9f = r16
    //     0x431f84: stur            w16, [x0, #0x9f]
    // 0x431f88: LoadField: r2 = r1->field_4f
    //     0x431f88: ldur            w2, [x1, #0x4f]
    // 0x431f8c: DecompressPointer r2
    //     0x431f8c: add             x2, x2, HEAP, lsl #32
    // 0x431f90: StoreField: r0->field_a3 = r2
    //     0x431f90: stur            w2, [x0, #0xa3]
    // 0x431f94: r16 = "purchaseTimeMillis"
    //     0x431f94: add             x16, PP, #9, lsl #12  ; [pp+0x9f28] "purchaseTimeMillis"
    //     0x431f98: ldr             x16, [x16, #0xf28]
    // 0x431f9c: StoreField: r0->field_a7 = r16
    //     0x431f9c: stur            w16, [x0, #0xa7]
    // 0x431fa0: LoadField: r2 = r1->field_53
    //     0x431fa0: ldur            w2, [x1, #0x53]
    // 0x431fa4: DecompressPointer r2
    //     0x431fa4: add             x2, x2, HEAP, lsl #32
    // 0x431fa8: StoreField: r0->field_ab = r2
    //     0x431fa8: stur            w2, [x0, #0xab]
    // 0x431fac: r16 = "confirmed"
    //     0x431fac: add             x16, PP, #9, lsl #12  ; [pp+0x9f40] "confirmed"
    //     0x431fb0: ldr             x16, [x16, #0xf40]
    // 0x431fb4: StoreField: r0->field_af = r16
    //     0x431fb4: stur            w16, [x0, #0xaf]
    // 0x431fb8: LoadField: r2 = r1->field_57
    //     0x431fb8: ldur            w2, [x1, #0x57]
    // 0x431fbc: DecompressPointer r2
    //     0x431fbc: add             x2, x2, HEAP, lsl #32
    // 0x431fc0: StoreField: r0->field_b3 = r2
    //     0x431fc0: stur            w2, [x0, #0xb3]
    // 0x431fc4: r16 = "purchaseType"
    //     0x431fc4: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] "purchaseType"
    //     0x431fc8: ldr             x16, [x16, #0xf58]
    // 0x431fcc: StoreField: r0->field_b7 = r16
    //     0x431fcc: stur            w16, [x0, #0xb7]
    // 0x431fd0: LoadField: r2 = r1->field_5b
    //     0x431fd0: ldur            w2, [x1, #0x5b]
    // 0x431fd4: DecompressPointer r2
    //     0x431fd4: add             x2, x2, HEAP, lsl #32
    // 0x431fd8: StoreField: r0->field_bb = r2
    //     0x431fd8: stur            w2, [x0, #0xbb]
    // 0x431fdc: r16 = "payOrderId"
    //     0x431fdc: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] "payOrderId"
    //     0x431fe0: ldr             x16, [x16, #0xf70]
    // 0x431fe4: StoreField: r0->field_bf = r16
    //     0x431fe4: stur            w16, [x0, #0xbf]
    // 0x431fe8: LoadField: r2 = r1->field_5f
    //     0x431fe8: ldur            w2, [x1, #0x5f]
    // 0x431fec: DecompressPointer r2
    //     0x431fec: add             x2, x2, HEAP, lsl #32
    // 0x431ff0: StoreField: r0->field_c3 = r2
    //     0x431ff0: stur            w2, [x0, #0xc3]
    // 0x431ff4: r16 = "payType"
    //     0x431ff4: add             x16, PP, #9, lsl #12  ; [pp+0x9f88] "payType"
    //     0x431ff8: ldr             x16, [x16, #0xf88]
    // 0x431ffc: StoreField: r0->field_c7 = r16
    //     0x431ffc: stur            w16, [x0, #0xc7]
    // 0x432000: LoadField: r2 = r1->field_63
    //     0x432000: ldur            w2, [x1, #0x63]
    // 0x432004: DecompressPointer r2
    //     0x432004: add             x2, x2, HEAP, lsl #32
    // 0x432008: StoreField: r0->field_cb = r2
    //     0x432008: stur            w2, [x0, #0xcb]
    // 0x43200c: r16 = <String, dynamic>
    //     0x43200c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x432010: stp             x0, x16, [SP]
    // 0x432014: r0 = Map._fromLiteral()
    //     0x432014: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x432018: LeaveFrame
    //     0x432018: mov             SP, fp
    //     0x43201c: ldp             fp, lr, [SP], #0x10
    // 0x432020: ret
    //     0x432020: ret             
    // 0x432024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432028: b               #0x431dcc
  }
  factory _ ConsumePurchaseData.fromJson(/* No info */) {
    // ** addr: 0x432644, size: 0x64
    // 0x432644: EnterFrame
    //     0x432644: stp             fp, lr, [SP, #-0x10]!
    //     0x432648: mov             fp, SP
    // 0x43264c: AllocStack(0x8)
    //     0x43264c: sub             SP, SP, #8
    // 0x432650: CheckStackOverflow
    //     0x432650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432654: cmp             SP, x16
    //     0x432658: b.ls            #0x4326a0
    // 0x43265c: r1 = Instance_JsonCodec
    //     0x43265c: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x432660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x432660: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x432664: r0 = decode()
    //     0x432664: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x432668: mov             x3, x0
    // 0x43266c: r2 = Null
    //     0x43266c: mov             x2, NULL
    // 0x432670: r1 = Null
    //     0x432670: mov             x1, NULL
    // 0x432674: stur            x3, [fp, #-8]
    // 0x432678: r8 = Map
    //     0x432678: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x43267c: r3 = Null
    //     0x43267c: add             x3, PP, #9, lsl #12  ; [pp+0x9d78] Null
    //     0x432680: ldr             x3, [x3, #0xd78]
    // 0x432684: r0 = Map()
    //     0x432684: bl              #0x97de18  ; IsType_Map_Stub
    // 0x432688: ldur            x2, [fp, #-8]
    // 0x43268c: r1 = Null
    //     0x43268c: mov             x1, NULL
    // 0x432690: r0 = ConsumePurchaseData.fromMap()
    //     0x432690: bl              #0x4326a8  ; [package:huawei_iap/huawei_iap.dart] ConsumePurchaseData::ConsumePurchaseData.fromMap
    // 0x432694: LeaveFrame
    //     0x432694: mov             SP, fp
    //     0x432698: ldp             fp, lr, [SP], #0x10
    // 0x43269c: ret
    //     0x43269c: ret             
    // 0x4326a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4326a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4326a4: b               #0x43265c
  }
  factory _ ConsumePurchaseData.fromMap(/* No info */) {
    // ** addr: 0x4326a8, size: 0x1068
    // 0x4326a8: EnterFrame
    //     0x4326a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4326ac: mov             fp, SP
    // 0x4326b0: AllocStack(0xc0)
    //     0x4326b0: sub             SP, SP, #0xc0
    // 0x4326b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4326b4: mov             x0, x2
    //     0x4326b8: stur            x2, [fp, #-8]
    // 0x4326bc: CheckStackOverflow
    //     0x4326bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4326c0: cmp             SP, x16
    //     0x4326c4: b.ls            #0x433708
    // 0x4326c8: mov             x1, x0
    // 0x4326cc: r2 = "applicationId"
    //     0x4326cc: add             x2, PP, #9, lsl #12  ; [pp+0x9d88] "applicationId"
    //     0x4326d0: ldr             x2, [x2, #0xd88]
    // 0x4326d4: r0 = _getValueOrData()
    //     0x4326d4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4326d8: mov             x1, x0
    // 0x4326dc: ldur            x0, [fp, #-8]
    // 0x4326e0: LoadField: r2 = r0->field_f
    //     0x4326e0: ldur            w2, [x0, #0xf]
    // 0x4326e4: DecompressPointer r2
    //     0x4326e4: add             x2, x2, HEAP, lsl #32
    // 0x4326e8: cmp             w2, w1
    // 0x4326ec: b.eq            #0x4326f8
    // 0x4326f0: cmp             w1, NULL
    // 0x4326f4: b.ne            #0x432704
    // 0x4326f8: mov             x3, x0
    // 0x4326fc: r4 = Null
    //     0x4326fc: mov             x4, NULL
    // 0x432700: b               #0x432730
    // 0x432704: mov             x1, x0
    // 0x432708: r2 = "applicationId"
    //     0x432708: add             x2, PP, #9, lsl #12  ; [pp+0x9d88] "applicationId"
    //     0x43270c: ldr             x2, [x2, #0xd88]
    // 0x432710: r0 = _getValueOrData()
    //     0x432710: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432714: ldur            x3, [fp, #-8]
    // 0x432718: LoadField: r1 = r3->field_f
    //     0x432718: ldur            w1, [x3, #0xf]
    // 0x43271c: DecompressPointer r1
    //     0x43271c: add             x1, x1, HEAP, lsl #32
    // 0x432720: cmp             w1, w0
    // 0x432724: b.ne            #0x43272c
    // 0x432728: r0 = Null
    //     0x432728: mov             x0, NULL
    // 0x43272c: mov             x4, x0
    // 0x432730: mov             x0, x4
    // 0x432734: stur            x4, [fp, #-0x10]
    // 0x432738: r2 = Null
    //     0x432738: mov             x2, NULL
    // 0x43273c: r1 = Null
    //     0x43273c: mov             x1, NULL
    // 0x432740: branchIfSmi(r0, 0x432768)
    //     0x432740: tbz             w0, #0, #0x432768
    // 0x432744: r4 = LoadClassIdInstr(r0)
    //     0x432744: ldur            x4, [x0, #-1]
    //     0x432748: ubfx            x4, x4, #0xc, #0x14
    // 0x43274c: sub             x4, x4, #0x3c
    // 0x432750: cmp             x4, #1
    // 0x432754: b.ls            #0x432768
    // 0x432758: r8 = int?
    //     0x432758: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x43275c: r3 = Null
    //     0x43275c: add             x3, PP, #9, lsl #12  ; [pp+0x9d90] Null
    //     0x432760: ldr             x3, [x3, #0xd90]
    // 0x432764: r0 = int?()
    //     0x432764: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x432768: ldur            x1, [fp, #-8]
    // 0x43276c: r2 = "autoRenewing"
    //     0x43276c: add             x2, PP, #9, lsl #12  ; [pp+0x9da0] "autoRenewing"
    //     0x432770: ldr             x2, [x2, #0xda0]
    // 0x432774: r0 = _getValueOrData()
    //     0x432774: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432778: mov             x1, x0
    // 0x43277c: ldur            x0, [fp, #-8]
    // 0x432780: LoadField: r2 = r0->field_f
    //     0x432780: ldur            w2, [x0, #0xf]
    // 0x432784: DecompressPointer r2
    //     0x432784: add             x2, x2, HEAP, lsl #32
    // 0x432788: cmp             w2, w1
    // 0x43278c: b.eq            #0x432798
    // 0x432790: cmp             w1, NULL
    // 0x432794: b.ne            #0x4327a4
    // 0x432798: mov             x3, x0
    // 0x43279c: r4 = Null
    //     0x43279c: mov             x4, NULL
    // 0x4327a0: b               #0x4327d0
    // 0x4327a4: mov             x1, x0
    // 0x4327a8: r2 = "autoRenewing"
    //     0x4327a8: add             x2, PP, #9, lsl #12  ; [pp+0x9da0] "autoRenewing"
    //     0x4327ac: ldr             x2, [x2, #0xda0]
    // 0x4327b0: r0 = _getValueOrData()
    //     0x4327b0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4327b4: ldur            x3, [fp, #-8]
    // 0x4327b8: LoadField: r1 = r3->field_f
    //     0x4327b8: ldur            w1, [x3, #0xf]
    // 0x4327bc: DecompressPointer r1
    //     0x4327bc: add             x1, x1, HEAP, lsl #32
    // 0x4327c0: cmp             w1, w0
    // 0x4327c4: b.ne            #0x4327cc
    // 0x4327c8: r0 = Null
    //     0x4327c8: mov             x0, NULL
    // 0x4327cc: mov             x4, x0
    // 0x4327d0: mov             x0, x4
    // 0x4327d4: stur            x4, [fp, #-0x18]
    // 0x4327d8: r2 = Null
    //     0x4327d8: mov             x2, NULL
    // 0x4327dc: r1 = Null
    //     0x4327dc: mov             x1, NULL
    // 0x4327e0: r4 = 60
    //     0x4327e0: movz            x4, #0x3c
    // 0x4327e4: branchIfSmi(r0, 0x4327f0)
    //     0x4327e4: tbz             w0, #0, #0x4327f0
    // 0x4327e8: r4 = LoadClassIdInstr(r0)
    //     0x4327e8: ldur            x4, [x0, #-1]
    //     0x4327ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4327f0: cmp             x4, #0x3f
    // 0x4327f4: b.eq            #0x432808
    // 0x4327f8: r8 = bool?
    //     0x4327f8: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x4327fc: r3 = Null
    //     0x4327fc: add             x3, PP, #9, lsl #12  ; [pp+0x9da8] Null
    //     0x432800: ldr             x3, [x3, #0xda8]
    // 0x432804: r0 = bool?()
    //     0x432804: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x432808: ldur            x1, [fp, #-8]
    // 0x43280c: r2 = "orderId"
    //     0x43280c: add             x2, PP, #9, lsl #12  ; [pp+0x9db8] "orderId"
    //     0x432810: ldr             x2, [x2, #0xdb8]
    // 0x432814: r0 = _getValueOrData()
    //     0x432814: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432818: mov             x1, x0
    // 0x43281c: ldur            x0, [fp, #-8]
    // 0x432820: LoadField: r2 = r0->field_f
    //     0x432820: ldur            w2, [x0, #0xf]
    // 0x432824: DecompressPointer r2
    //     0x432824: add             x2, x2, HEAP, lsl #32
    // 0x432828: cmp             w2, w1
    // 0x43282c: b.eq            #0x432838
    // 0x432830: cmp             w1, NULL
    // 0x432834: b.ne            #0x432844
    // 0x432838: mov             x3, x0
    // 0x43283c: r4 = Null
    //     0x43283c: mov             x4, NULL
    // 0x432840: b               #0x432870
    // 0x432844: mov             x1, x0
    // 0x432848: r2 = "orderId"
    //     0x432848: add             x2, PP, #9, lsl #12  ; [pp+0x9db8] "orderId"
    //     0x43284c: ldr             x2, [x2, #0xdb8]
    // 0x432850: r0 = _getValueOrData()
    //     0x432850: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432854: ldur            x3, [fp, #-8]
    // 0x432858: LoadField: r1 = r3->field_f
    //     0x432858: ldur            w1, [x3, #0xf]
    // 0x43285c: DecompressPointer r1
    //     0x43285c: add             x1, x1, HEAP, lsl #32
    // 0x432860: cmp             w1, w0
    // 0x432864: b.ne            #0x43286c
    // 0x432868: r0 = Null
    //     0x432868: mov             x0, NULL
    // 0x43286c: mov             x4, x0
    // 0x432870: mov             x0, x4
    // 0x432874: stur            x4, [fp, #-0x20]
    // 0x432878: r2 = Null
    //     0x432878: mov             x2, NULL
    // 0x43287c: r1 = Null
    //     0x43287c: mov             x1, NULL
    // 0x432880: r4 = 60
    //     0x432880: movz            x4, #0x3c
    // 0x432884: branchIfSmi(r0, 0x432890)
    //     0x432884: tbz             w0, #0, #0x432890
    // 0x432888: r4 = LoadClassIdInstr(r0)
    //     0x432888: ldur            x4, [x0, #-1]
    //     0x43288c: ubfx            x4, x4, #0xc, #0x14
    // 0x432890: sub             x4, x4, #0x5e
    // 0x432894: cmp             x4, #1
    // 0x432898: b.ls            #0x4328ac
    // 0x43289c: r8 = String?
    //     0x43289c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4328a0: r3 = Null
    //     0x4328a0: add             x3, PP, #9, lsl #12  ; [pp+0x9dc0] Null
    //     0x4328a4: ldr             x3, [x3, #0xdc0]
    // 0x4328a8: r0 = String?()
    //     0x4328a8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4328ac: ldur            x1, [fp, #-8]
    // 0x4328b0: r2 = "packageName"
    //     0x4328b0: add             x2, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x4328b4: ldr             x2, [x2, #0xdd0]
    // 0x4328b8: r0 = _getValueOrData()
    //     0x4328b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4328bc: mov             x1, x0
    // 0x4328c0: ldur            x0, [fp, #-8]
    // 0x4328c4: LoadField: r2 = r0->field_f
    //     0x4328c4: ldur            w2, [x0, #0xf]
    // 0x4328c8: DecompressPointer r2
    //     0x4328c8: add             x2, x2, HEAP, lsl #32
    // 0x4328cc: cmp             w2, w1
    // 0x4328d0: b.eq            #0x4328dc
    // 0x4328d4: cmp             w1, NULL
    // 0x4328d8: b.ne            #0x4328e8
    // 0x4328dc: mov             x3, x0
    // 0x4328e0: r4 = Null
    //     0x4328e0: mov             x4, NULL
    // 0x4328e4: b               #0x432914
    // 0x4328e8: mov             x1, x0
    // 0x4328ec: r2 = "packageName"
    //     0x4328ec: add             x2, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x4328f0: ldr             x2, [x2, #0xdd0]
    // 0x4328f4: r0 = _getValueOrData()
    //     0x4328f4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4328f8: ldur            x3, [fp, #-8]
    // 0x4328fc: LoadField: r1 = r3->field_f
    //     0x4328fc: ldur            w1, [x3, #0xf]
    // 0x432900: DecompressPointer r1
    //     0x432900: add             x1, x1, HEAP, lsl #32
    // 0x432904: cmp             w1, w0
    // 0x432908: b.ne            #0x432910
    // 0x43290c: r0 = Null
    //     0x43290c: mov             x0, NULL
    // 0x432910: mov             x4, x0
    // 0x432914: mov             x0, x4
    // 0x432918: stur            x4, [fp, #-0x28]
    // 0x43291c: r2 = Null
    //     0x43291c: mov             x2, NULL
    // 0x432920: r1 = Null
    //     0x432920: mov             x1, NULL
    // 0x432924: r4 = 60
    //     0x432924: movz            x4, #0x3c
    // 0x432928: branchIfSmi(r0, 0x432934)
    //     0x432928: tbz             w0, #0, #0x432934
    // 0x43292c: r4 = LoadClassIdInstr(r0)
    //     0x43292c: ldur            x4, [x0, #-1]
    //     0x432930: ubfx            x4, x4, #0xc, #0x14
    // 0x432934: sub             x4, x4, #0x5e
    // 0x432938: cmp             x4, #1
    // 0x43293c: b.ls            #0x432950
    // 0x432940: r8 = String?
    //     0x432940: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432944: r3 = Null
    //     0x432944: add             x3, PP, #9, lsl #12  ; [pp+0x9dd8] Null
    //     0x432948: ldr             x3, [x3, #0xdd8]
    // 0x43294c: r0 = String?()
    //     0x43294c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432950: ldur            x1, [fp, #-8]
    // 0x432954: r2 = "productId"
    //     0x432954: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x432958: r0 = _getValueOrData()
    //     0x432958: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43295c: mov             x1, x0
    // 0x432960: ldur            x0, [fp, #-8]
    // 0x432964: LoadField: r2 = r0->field_f
    //     0x432964: ldur            w2, [x0, #0xf]
    // 0x432968: DecompressPointer r2
    //     0x432968: add             x2, x2, HEAP, lsl #32
    // 0x43296c: cmp             w2, w1
    // 0x432970: b.eq            #0x43297c
    // 0x432974: cmp             w1, NULL
    // 0x432978: b.ne            #0x432988
    // 0x43297c: mov             x3, x0
    // 0x432980: r4 = Null
    //     0x432980: mov             x4, NULL
    // 0x432984: b               #0x4329b0
    // 0x432988: mov             x1, x0
    // 0x43298c: r2 = "productId"
    //     0x43298c: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x432990: r0 = _getValueOrData()
    //     0x432990: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432994: ldur            x3, [fp, #-8]
    // 0x432998: LoadField: r1 = r3->field_f
    //     0x432998: ldur            w1, [x3, #0xf]
    // 0x43299c: DecompressPointer r1
    //     0x43299c: add             x1, x1, HEAP, lsl #32
    // 0x4329a0: cmp             w1, w0
    // 0x4329a4: b.ne            #0x4329ac
    // 0x4329a8: r0 = Null
    //     0x4329a8: mov             x0, NULL
    // 0x4329ac: mov             x4, x0
    // 0x4329b0: mov             x0, x4
    // 0x4329b4: stur            x4, [fp, #-0x30]
    // 0x4329b8: r2 = Null
    //     0x4329b8: mov             x2, NULL
    // 0x4329bc: r1 = Null
    //     0x4329bc: mov             x1, NULL
    // 0x4329c0: r4 = 60
    //     0x4329c0: movz            x4, #0x3c
    // 0x4329c4: branchIfSmi(r0, 0x4329d0)
    //     0x4329c4: tbz             w0, #0, #0x4329d0
    // 0x4329c8: r4 = LoadClassIdInstr(r0)
    //     0x4329c8: ldur            x4, [x0, #-1]
    //     0x4329cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4329d0: sub             x4, x4, #0x5e
    // 0x4329d4: cmp             x4, #1
    // 0x4329d8: b.ls            #0x4329ec
    // 0x4329dc: r8 = String?
    //     0x4329dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4329e0: r3 = Null
    //     0x4329e0: add             x3, PP, #9, lsl #12  ; [pp+0x9de8] Null
    //     0x4329e4: ldr             x3, [x3, #0xde8]
    // 0x4329e8: r0 = String?()
    //     0x4329e8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4329ec: ldur            x1, [fp, #-8]
    // 0x4329f0: r2 = "purchaseTime"
    //     0x4329f0: add             x2, PP, #9, lsl #12  ; [pp+0x9df8] "purchaseTime"
    //     0x4329f4: ldr             x2, [x2, #0xdf8]
    // 0x4329f8: r0 = _getValueOrData()
    //     0x4329f8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4329fc: mov             x1, x0
    // 0x432a00: ldur            x0, [fp, #-8]
    // 0x432a04: LoadField: r2 = r0->field_f
    //     0x432a04: ldur            w2, [x0, #0xf]
    // 0x432a08: DecompressPointer r2
    //     0x432a08: add             x2, x2, HEAP, lsl #32
    // 0x432a0c: cmp             w2, w1
    // 0x432a10: b.eq            #0x432a1c
    // 0x432a14: cmp             w1, NULL
    // 0x432a18: b.ne            #0x432a28
    // 0x432a1c: mov             x3, x0
    // 0x432a20: r4 = Null
    //     0x432a20: mov             x4, NULL
    // 0x432a24: b               #0x432a54
    // 0x432a28: mov             x1, x0
    // 0x432a2c: r2 = "purchaseTime"
    //     0x432a2c: add             x2, PP, #9, lsl #12  ; [pp+0x9df8] "purchaseTime"
    //     0x432a30: ldr             x2, [x2, #0xdf8]
    // 0x432a34: r0 = _getValueOrData()
    //     0x432a34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432a38: ldur            x3, [fp, #-8]
    // 0x432a3c: LoadField: r1 = r3->field_f
    //     0x432a3c: ldur            w1, [x3, #0xf]
    // 0x432a40: DecompressPointer r1
    //     0x432a40: add             x1, x1, HEAP, lsl #32
    // 0x432a44: cmp             w1, w0
    // 0x432a48: b.ne            #0x432a50
    // 0x432a4c: r0 = Null
    //     0x432a4c: mov             x0, NULL
    // 0x432a50: mov             x4, x0
    // 0x432a54: mov             x0, x4
    // 0x432a58: stur            x4, [fp, #-0x38]
    // 0x432a5c: r2 = Null
    //     0x432a5c: mov             x2, NULL
    // 0x432a60: r1 = Null
    //     0x432a60: mov             x1, NULL
    // 0x432a64: branchIfSmi(r0, 0x432a8c)
    //     0x432a64: tbz             w0, #0, #0x432a8c
    // 0x432a68: r4 = LoadClassIdInstr(r0)
    //     0x432a68: ldur            x4, [x0, #-1]
    //     0x432a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x432a70: sub             x4, x4, #0x3c
    // 0x432a74: cmp             x4, #1
    // 0x432a78: b.ls            #0x432a8c
    // 0x432a7c: r8 = int?
    //     0x432a7c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x432a80: r3 = Null
    //     0x432a80: add             x3, PP, #9, lsl #12  ; [pp+0x9e00] Null
    //     0x432a84: ldr             x3, [x3, #0xe00]
    // 0x432a88: r0 = int?()
    //     0x432a88: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x432a8c: ldur            x1, [fp, #-8]
    // 0x432a90: r2 = "purchaseState"
    //     0x432a90: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] "purchaseState"
    //     0x432a94: ldr             x2, [x2, #0xe10]
    // 0x432a98: r0 = _getValueOrData()
    //     0x432a98: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432a9c: mov             x1, x0
    // 0x432aa0: ldur            x0, [fp, #-8]
    // 0x432aa4: LoadField: r2 = r0->field_f
    //     0x432aa4: ldur            w2, [x0, #0xf]
    // 0x432aa8: DecompressPointer r2
    //     0x432aa8: add             x2, x2, HEAP, lsl #32
    // 0x432aac: cmp             w2, w1
    // 0x432ab0: b.eq            #0x432abc
    // 0x432ab4: cmp             w1, NULL
    // 0x432ab8: b.ne            #0x432ac8
    // 0x432abc: mov             x3, x0
    // 0x432ac0: r4 = Null
    //     0x432ac0: mov             x4, NULL
    // 0x432ac4: b               #0x432af4
    // 0x432ac8: mov             x1, x0
    // 0x432acc: r2 = "purchaseState"
    //     0x432acc: add             x2, PP, #9, lsl #12  ; [pp+0x9e10] "purchaseState"
    //     0x432ad0: ldr             x2, [x2, #0xe10]
    // 0x432ad4: r0 = _getValueOrData()
    //     0x432ad4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432ad8: ldur            x3, [fp, #-8]
    // 0x432adc: LoadField: r1 = r3->field_f
    //     0x432adc: ldur            w1, [x3, #0xf]
    // 0x432ae0: DecompressPointer r1
    //     0x432ae0: add             x1, x1, HEAP, lsl #32
    // 0x432ae4: cmp             w1, w0
    // 0x432ae8: b.ne            #0x432af0
    // 0x432aec: r0 = Null
    //     0x432aec: mov             x0, NULL
    // 0x432af0: mov             x4, x0
    // 0x432af4: mov             x0, x4
    // 0x432af8: stur            x4, [fp, #-0x40]
    // 0x432afc: r2 = Null
    //     0x432afc: mov             x2, NULL
    // 0x432b00: r1 = Null
    //     0x432b00: mov             x1, NULL
    // 0x432b04: branchIfSmi(r0, 0x432b2c)
    //     0x432b04: tbz             w0, #0, #0x432b2c
    // 0x432b08: r4 = LoadClassIdInstr(r0)
    //     0x432b08: ldur            x4, [x0, #-1]
    //     0x432b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x432b10: sub             x4, x4, #0x3c
    // 0x432b14: cmp             x4, #1
    // 0x432b18: b.ls            #0x432b2c
    // 0x432b1c: r8 = int?
    //     0x432b1c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x432b20: r3 = Null
    //     0x432b20: add             x3, PP, #9, lsl #12  ; [pp+0x9e18] Null
    //     0x432b24: ldr             x3, [x3, #0xe18]
    // 0x432b28: r0 = int?()
    //     0x432b28: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x432b2c: ldur            x1, [fp, #-8]
    // 0x432b30: r2 = "developerPayload"
    //     0x432b30: add             x2, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x432b34: ldr             x2, [x2, #0xe28]
    // 0x432b38: r0 = _getValueOrData()
    //     0x432b38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432b3c: mov             x1, x0
    // 0x432b40: ldur            x0, [fp, #-8]
    // 0x432b44: LoadField: r2 = r0->field_f
    //     0x432b44: ldur            w2, [x0, #0xf]
    // 0x432b48: DecompressPointer r2
    //     0x432b48: add             x2, x2, HEAP, lsl #32
    // 0x432b4c: cmp             w2, w1
    // 0x432b50: b.eq            #0x432b5c
    // 0x432b54: cmp             w1, NULL
    // 0x432b58: b.ne            #0x432b68
    // 0x432b5c: mov             x3, x0
    // 0x432b60: r4 = Null
    //     0x432b60: mov             x4, NULL
    // 0x432b64: b               #0x432b94
    // 0x432b68: mov             x1, x0
    // 0x432b6c: r2 = "developerPayload"
    //     0x432b6c: add             x2, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x432b70: ldr             x2, [x2, #0xe28]
    // 0x432b74: r0 = _getValueOrData()
    //     0x432b74: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432b78: ldur            x3, [fp, #-8]
    // 0x432b7c: LoadField: r1 = r3->field_f
    //     0x432b7c: ldur            w1, [x3, #0xf]
    // 0x432b80: DecompressPointer r1
    //     0x432b80: add             x1, x1, HEAP, lsl #32
    // 0x432b84: cmp             w1, w0
    // 0x432b88: b.ne            #0x432b90
    // 0x432b8c: r0 = Null
    //     0x432b8c: mov             x0, NULL
    // 0x432b90: mov             x4, x0
    // 0x432b94: mov             x0, x4
    // 0x432b98: stur            x4, [fp, #-0x48]
    // 0x432b9c: r2 = Null
    //     0x432b9c: mov             x2, NULL
    // 0x432ba0: r1 = Null
    //     0x432ba0: mov             x1, NULL
    // 0x432ba4: r4 = 60
    //     0x432ba4: movz            x4, #0x3c
    // 0x432ba8: branchIfSmi(r0, 0x432bb4)
    //     0x432ba8: tbz             w0, #0, #0x432bb4
    // 0x432bac: r4 = LoadClassIdInstr(r0)
    //     0x432bac: ldur            x4, [x0, #-1]
    //     0x432bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x432bb4: sub             x4, x4, #0x5e
    // 0x432bb8: cmp             x4, #1
    // 0x432bbc: b.ls            #0x432bd0
    // 0x432bc0: r8 = String?
    //     0x432bc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432bc4: r3 = Null
    //     0x432bc4: add             x3, PP, #9, lsl #12  ; [pp+0x9e30] Null
    //     0x432bc8: ldr             x3, [x3, #0xe30]
    // 0x432bcc: r0 = String?()
    //     0x432bcc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432bd0: ldur            x1, [fp, #-8]
    // 0x432bd4: r2 = "purchaseToken"
    //     0x432bd4: add             x2, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x432bd8: ldr             x2, [x2, #0xb78]
    // 0x432bdc: r0 = _getValueOrData()
    //     0x432bdc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432be0: mov             x1, x0
    // 0x432be4: ldur            x0, [fp, #-8]
    // 0x432be8: LoadField: r2 = r0->field_f
    //     0x432be8: ldur            w2, [x0, #0xf]
    // 0x432bec: DecompressPointer r2
    //     0x432bec: add             x2, x2, HEAP, lsl #32
    // 0x432bf0: cmp             w2, w1
    // 0x432bf4: b.eq            #0x432c00
    // 0x432bf8: cmp             w1, NULL
    // 0x432bfc: b.ne            #0x432c0c
    // 0x432c00: mov             x3, x0
    // 0x432c04: r4 = Null
    //     0x432c04: mov             x4, NULL
    // 0x432c08: b               #0x432c38
    // 0x432c0c: mov             x1, x0
    // 0x432c10: r2 = "purchaseToken"
    //     0x432c10: add             x2, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x432c14: ldr             x2, [x2, #0xb78]
    // 0x432c18: r0 = _getValueOrData()
    //     0x432c18: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432c1c: ldur            x3, [fp, #-8]
    // 0x432c20: LoadField: r1 = r3->field_f
    //     0x432c20: ldur            w1, [x3, #0xf]
    // 0x432c24: DecompressPointer r1
    //     0x432c24: add             x1, x1, HEAP, lsl #32
    // 0x432c28: cmp             w1, w0
    // 0x432c2c: b.ne            #0x432c34
    // 0x432c30: r0 = Null
    //     0x432c30: mov             x0, NULL
    // 0x432c34: mov             x4, x0
    // 0x432c38: mov             x0, x4
    // 0x432c3c: stur            x4, [fp, #-0x50]
    // 0x432c40: r2 = Null
    //     0x432c40: mov             x2, NULL
    // 0x432c44: r1 = Null
    //     0x432c44: mov             x1, NULL
    // 0x432c48: r4 = 60
    //     0x432c48: movz            x4, #0x3c
    // 0x432c4c: branchIfSmi(r0, 0x432c58)
    //     0x432c4c: tbz             w0, #0, #0x432c58
    // 0x432c50: r4 = LoadClassIdInstr(r0)
    //     0x432c50: ldur            x4, [x0, #-1]
    //     0x432c54: ubfx            x4, x4, #0xc, #0x14
    // 0x432c58: sub             x4, x4, #0x5e
    // 0x432c5c: cmp             x4, #1
    // 0x432c60: b.ls            #0x432c74
    // 0x432c64: r8 = String?
    //     0x432c64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432c68: r3 = Null
    //     0x432c68: add             x3, PP, #9, lsl #12  ; [pp+0x9e40] Null
    //     0x432c6c: ldr             x3, [x3, #0xe40]
    // 0x432c70: r0 = String?()
    //     0x432c70: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432c74: ldur            x1, [fp, #-8]
    // 0x432c78: r2 = "developerChallenge"
    //     0x432c78: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x432c7c: ldr             x2, [x2, #0xe50]
    // 0x432c80: r0 = _getValueOrData()
    //     0x432c80: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432c84: mov             x1, x0
    // 0x432c88: ldur            x0, [fp, #-8]
    // 0x432c8c: LoadField: r2 = r0->field_f
    //     0x432c8c: ldur            w2, [x0, #0xf]
    // 0x432c90: DecompressPointer r2
    //     0x432c90: add             x2, x2, HEAP, lsl #32
    // 0x432c94: cmp             w2, w1
    // 0x432c98: b.eq            #0x432ca4
    // 0x432c9c: cmp             w1, NULL
    // 0x432ca0: b.ne            #0x432cb0
    // 0x432ca4: mov             x3, x0
    // 0x432ca8: r4 = Null
    //     0x432ca8: mov             x4, NULL
    // 0x432cac: b               #0x432cdc
    // 0x432cb0: mov             x1, x0
    // 0x432cb4: r2 = "developerChallenge"
    //     0x432cb4: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x432cb8: ldr             x2, [x2, #0xe50]
    // 0x432cbc: r0 = _getValueOrData()
    //     0x432cbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432cc0: ldur            x3, [fp, #-8]
    // 0x432cc4: LoadField: r1 = r3->field_f
    //     0x432cc4: ldur            w1, [x3, #0xf]
    // 0x432cc8: DecompressPointer r1
    //     0x432cc8: add             x1, x1, HEAP, lsl #32
    // 0x432ccc: cmp             w1, w0
    // 0x432cd0: b.ne            #0x432cd8
    // 0x432cd4: r0 = Null
    //     0x432cd4: mov             x0, NULL
    // 0x432cd8: mov             x4, x0
    // 0x432cdc: mov             x0, x4
    // 0x432ce0: stur            x4, [fp, #-0x58]
    // 0x432ce4: r2 = Null
    //     0x432ce4: mov             x2, NULL
    // 0x432ce8: r1 = Null
    //     0x432ce8: mov             x1, NULL
    // 0x432cec: r4 = 60
    //     0x432cec: movz            x4, #0x3c
    // 0x432cf0: branchIfSmi(r0, 0x432cfc)
    //     0x432cf0: tbz             w0, #0, #0x432cfc
    // 0x432cf4: r4 = LoadClassIdInstr(r0)
    //     0x432cf4: ldur            x4, [x0, #-1]
    //     0x432cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x432cfc: sub             x4, x4, #0x5e
    // 0x432d00: cmp             x4, #1
    // 0x432d04: b.ls            #0x432d18
    // 0x432d08: r8 = String?
    //     0x432d08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432d0c: r3 = Null
    //     0x432d0c: add             x3, PP, #9, lsl #12  ; [pp+0x9e58] Null
    //     0x432d10: ldr             x3, [x3, #0xe58]
    // 0x432d14: r0 = String?()
    //     0x432d14: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432d18: ldur            x1, [fp, #-8]
    // 0x432d1c: r2 = "consumptionState"
    //     0x432d1c: add             x2, PP, #9, lsl #12  ; [pp+0x9e68] "consumptionState"
    //     0x432d20: ldr             x2, [x2, #0xe68]
    // 0x432d24: r0 = _getValueOrData()
    //     0x432d24: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432d28: mov             x1, x0
    // 0x432d2c: ldur            x0, [fp, #-8]
    // 0x432d30: LoadField: r2 = r0->field_f
    //     0x432d30: ldur            w2, [x0, #0xf]
    // 0x432d34: DecompressPointer r2
    //     0x432d34: add             x2, x2, HEAP, lsl #32
    // 0x432d38: cmp             w2, w1
    // 0x432d3c: b.eq            #0x432d48
    // 0x432d40: cmp             w1, NULL
    // 0x432d44: b.ne            #0x432d54
    // 0x432d48: mov             x3, x0
    // 0x432d4c: r4 = Null
    //     0x432d4c: mov             x4, NULL
    // 0x432d50: b               #0x432d80
    // 0x432d54: mov             x1, x0
    // 0x432d58: r2 = "consumptionState"
    //     0x432d58: add             x2, PP, #9, lsl #12  ; [pp+0x9e68] "consumptionState"
    //     0x432d5c: ldr             x2, [x2, #0xe68]
    // 0x432d60: r0 = _getValueOrData()
    //     0x432d60: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432d64: ldur            x3, [fp, #-8]
    // 0x432d68: LoadField: r1 = r3->field_f
    //     0x432d68: ldur            w1, [x3, #0xf]
    // 0x432d6c: DecompressPointer r1
    //     0x432d6c: add             x1, x1, HEAP, lsl #32
    // 0x432d70: cmp             w1, w0
    // 0x432d74: b.ne            #0x432d7c
    // 0x432d78: r0 = Null
    //     0x432d78: mov             x0, NULL
    // 0x432d7c: mov             x4, x0
    // 0x432d80: mov             x0, x4
    // 0x432d84: stur            x4, [fp, #-0x60]
    // 0x432d88: r2 = Null
    //     0x432d88: mov             x2, NULL
    // 0x432d8c: r1 = Null
    //     0x432d8c: mov             x1, NULL
    // 0x432d90: branchIfSmi(r0, 0x432db8)
    //     0x432d90: tbz             w0, #0, #0x432db8
    // 0x432d94: r4 = LoadClassIdInstr(r0)
    //     0x432d94: ldur            x4, [x0, #-1]
    //     0x432d98: ubfx            x4, x4, #0xc, #0x14
    // 0x432d9c: sub             x4, x4, #0x3c
    // 0x432da0: cmp             x4, #1
    // 0x432da4: b.ls            #0x432db8
    // 0x432da8: r8 = int?
    //     0x432da8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x432dac: r3 = Null
    //     0x432dac: add             x3, PP, #9, lsl #12  ; [pp+0x9e70] Null
    //     0x432db0: ldr             x3, [x3, #0xe70]
    // 0x432db4: r0 = int?()
    //     0x432db4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x432db8: ldur            x1, [fp, #-8]
    // 0x432dbc: r2 = "acknowledged"
    //     0x432dbc: add             x2, PP, #9, lsl #12  ; [pp+0x9e80] "acknowledged"
    //     0x432dc0: ldr             x2, [x2, #0xe80]
    // 0x432dc4: r0 = _getValueOrData()
    //     0x432dc4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432dc8: mov             x1, x0
    // 0x432dcc: ldur            x0, [fp, #-8]
    // 0x432dd0: LoadField: r2 = r0->field_f
    //     0x432dd0: ldur            w2, [x0, #0xf]
    // 0x432dd4: DecompressPointer r2
    //     0x432dd4: add             x2, x2, HEAP, lsl #32
    // 0x432dd8: cmp             w2, w1
    // 0x432ddc: b.eq            #0x432de8
    // 0x432de0: cmp             w1, NULL
    // 0x432de4: b.ne            #0x432df4
    // 0x432de8: mov             x3, x0
    // 0x432dec: r4 = Null
    //     0x432dec: mov             x4, NULL
    // 0x432df0: b               #0x432e20
    // 0x432df4: mov             x1, x0
    // 0x432df8: r2 = "acknowledged"
    //     0x432df8: add             x2, PP, #9, lsl #12  ; [pp+0x9e80] "acknowledged"
    //     0x432dfc: ldr             x2, [x2, #0xe80]
    // 0x432e00: r0 = _getValueOrData()
    //     0x432e00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432e04: ldur            x3, [fp, #-8]
    // 0x432e08: LoadField: r1 = r3->field_f
    //     0x432e08: ldur            w1, [x3, #0xf]
    // 0x432e0c: DecompressPointer r1
    //     0x432e0c: add             x1, x1, HEAP, lsl #32
    // 0x432e10: cmp             w1, w0
    // 0x432e14: b.ne            #0x432e1c
    // 0x432e18: r0 = Null
    //     0x432e18: mov             x0, NULL
    // 0x432e1c: mov             x4, x0
    // 0x432e20: mov             x0, x4
    // 0x432e24: stur            x4, [fp, #-0x68]
    // 0x432e28: r2 = Null
    //     0x432e28: mov             x2, NULL
    // 0x432e2c: r1 = Null
    //     0x432e2c: mov             x1, NULL
    // 0x432e30: branchIfSmi(r0, 0x432e58)
    //     0x432e30: tbz             w0, #0, #0x432e58
    // 0x432e34: r4 = LoadClassIdInstr(r0)
    //     0x432e34: ldur            x4, [x0, #-1]
    //     0x432e38: ubfx            x4, x4, #0xc, #0x14
    // 0x432e3c: sub             x4, x4, #0x3c
    // 0x432e40: cmp             x4, #1
    // 0x432e44: b.ls            #0x432e58
    // 0x432e48: r8 = int?
    //     0x432e48: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x432e4c: r3 = Null
    //     0x432e4c: add             x3, PP, #9, lsl #12  ; [pp+0x9e88] Null
    //     0x432e50: ldr             x3, [x3, #0xe88]
    // 0x432e54: r0 = int?()
    //     0x432e54: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x432e58: ldur            x1, [fp, #-8]
    // 0x432e5c: r2 = "currency"
    //     0x432e5c: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x432e60: r0 = _getValueOrData()
    //     0x432e60: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432e64: mov             x1, x0
    // 0x432e68: ldur            x0, [fp, #-8]
    // 0x432e6c: LoadField: r2 = r0->field_f
    //     0x432e6c: ldur            w2, [x0, #0xf]
    // 0x432e70: DecompressPointer r2
    //     0x432e70: add             x2, x2, HEAP, lsl #32
    // 0x432e74: cmp             w2, w1
    // 0x432e78: b.eq            #0x432e84
    // 0x432e7c: cmp             w1, NULL
    // 0x432e80: b.ne            #0x432e90
    // 0x432e84: mov             x3, x0
    // 0x432e88: r4 = Null
    //     0x432e88: mov             x4, NULL
    // 0x432e8c: b               #0x432eb8
    // 0x432e90: mov             x1, x0
    // 0x432e94: r2 = "currency"
    //     0x432e94: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x432e98: r0 = _getValueOrData()
    //     0x432e98: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432e9c: ldur            x3, [fp, #-8]
    // 0x432ea0: LoadField: r1 = r3->field_f
    //     0x432ea0: ldur            w1, [x3, #0xf]
    // 0x432ea4: DecompressPointer r1
    //     0x432ea4: add             x1, x1, HEAP, lsl #32
    // 0x432ea8: cmp             w1, w0
    // 0x432eac: b.ne            #0x432eb4
    // 0x432eb0: r0 = Null
    //     0x432eb0: mov             x0, NULL
    // 0x432eb4: mov             x4, x0
    // 0x432eb8: mov             x0, x4
    // 0x432ebc: stur            x4, [fp, #-0x70]
    // 0x432ec0: r2 = Null
    //     0x432ec0: mov             x2, NULL
    // 0x432ec4: r1 = Null
    //     0x432ec4: mov             x1, NULL
    // 0x432ec8: r4 = 60
    //     0x432ec8: movz            x4, #0x3c
    // 0x432ecc: branchIfSmi(r0, 0x432ed8)
    //     0x432ecc: tbz             w0, #0, #0x432ed8
    // 0x432ed0: r4 = LoadClassIdInstr(r0)
    //     0x432ed0: ldur            x4, [x0, #-1]
    //     0x432ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x432ed8: sub             x4, x4, #0x5e
    // 0x432edc: cmp             x4, #1
    // 0x432ee0: b.ls            #0x432ef4
    // 0x432ee4: r8 = String?
    //     0x432ee4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432ee8: r3 = Null
    //     0x432ee8: add             x3, PP, #9, lsl #12  ; [pp+0x9e98] Null
    //     0x432eec: ldr             x3, [x3, #0xe98]
    // 0x432ef0: r0 = String?()
    //     0x432ef0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432ef4: ldur            x1, [fp, #-8]
    // 0x432ef8: r2 = "price"
    //     0x432ef8: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x432efc: r0 = _getValueOrData()
    //     0x432efc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432f00: mov             x1, x0
    // 0x432f04: ldur            x0, [fp, #-8]
    // 0x432f08: LoadField: r2 = r0->field_f
    //     0x432f08: ldur            w2, [x0, #0xf]
    // 0x432f0c: DecompressPointer r2
    //     0x432f0c: add             x2, x2, HEAP, lsl #32
    // 0x432f10: cmp             w2, w1
    // 0x432f14: b.eq            #0x432f20
    // 0x432f18: cmp             w1, NULL
    // 0x432f1c: b.ne            #0x432f2c
    // 0x432f20: mov             x3, x0
    // 0x432f24: r4 = Null
    //     0x432f24: mov             x4, NULL
    // 0x432f28: b               #0x432f54
    // 0x432f2c: mov             x1, x0
    // 0x432f30: r2 = "price"
    //     0x432f30: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x432f34: r0 = _getValueOrData()
    //     0x432f34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432f38: ldur            x3, [fp, #-8]
    // 0x432f3c: LoadField: r1 = r3->field_f
    //     0x432f3c: ldur            w1, [x3, #0xf]
    // 0x432f40: DecompressPointer r1
    //     0x432f40: add             x1, x1, HEAP, lsl #32
    // 0x432f44: cmp             w1, w0
    // 0x432f48: b.ne            #0x432f50
    // 0x432f4c: r0 = Null
    //     0x432f4c: mov             x0, NULL
    // 0x432f50: mov             x4, x0
    // 0x432f54: mov             x0, x4
    // 0x432f58: stur            x4, [fp, #-0x78]
    // 0x432f5c: r2 = Null
    //     0x432f5c: mov             x2, NULL
    // 0x432f60: r1 = Null
    //     0x432f60: mov             x1, NULL
    // 0x432f64: branchIfSmi(r0, 0x432f8c)
    //     0x432f64: tbz             w0, #0, #0x432f8c
    // 0x432f68: r4 = LoadClassIdInstr(r0)
    //     0x432f68: ldur            x4, [x0, #-1]
    //     0x432f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x432f70: sub             x4, x4, #0x3c
    // 0x432f74: cmp             x4, #1
    // 0x432f78: b.ls            #0x432f8c
    // 0x432f7c: r8 = int?
    //     0x432f7c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x432f80: r3 = Null
    //     0x432f80: add             x3, PP, #9, lsl #12  ; [pp+0x9ea8] Null
    //     0x432f84: ldr             x3, [x3, #0xea8]
    // 0x432f88: r0 = int?()
    //     0x432f88: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x432f8c: ldur            x1, [fp, #-8]
    // 0x432f90: r2 = "country"
    //     0x432f90: add             x2, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x432f94: ldr             x2, [x2, #0xeb8]
    // 0x432f98: r0 = _getValueOrData()
    //     0x432f98: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432f9c: mov             x1, x0
    // 0x432fa0: ldur            x0, [fp, #-8]
    // 0x432fa4: LoadField: r2 = r0->field_f
    //     0x432fa4: ldur            w2, [x0, #0xf]
    // 0x432fa8: DecompressPointer r2
    //     0x432fa8: add             x2, x2, HEAP, lsl #32
    // 0x432fac: cmp             w2, w1
    // 0x432fb0: b.eq            #0x432fbc
    // 0x432fb4: cmp             w1, NULL
    // 0x432fb8: b.ne            #0x432fc8
    // 0x432fbc: mov             x3, x0
    // 0x432fc0: r4 = Null
    //     0x432fc0: mov             x4, NULL
    // 0x432fc4: b               #0x432ff4
    // 0x432fc8: mov             x1, x0
    // 0x432fcc: r2 = "country"
    //     0x432fcc: add             x2, PP, #9, lsl #12  ; [pp+0x9eb8] "country"
    //     0x432fd0: ldr             x2, [x2, #0xeb8]
    // 0x432fd4: r0 = _getValueOrData()
    //     0x432fd4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432fd8: ldur            x3, [fp, #-8]
    // 0x432fdc: LoadField: r1 = r3->field_f
    //     0x432fdc: ldur            w1, [x3, #0xf]
    // 0x432fe0: DecompressPointer r1
    //     0x432fe0: add             x1, x1, HEAP, lsl #32
    // 0x432fe4: cmp             w1, w0
    // 0x432fe8: b.ne            #0x432ff0
    // 0x432fec: r0 = Null
    //     0x432fec: mov             x0, NULL
    // 0x432ff0: mov             x4, x0
    // 0x432ff4: mov             x0, x4
    // 0x432ff8: stur            x4, [fp, #-0x80]
    // 0x432ffc: r2 = Null
    //     0x432ffc: mov             x2, NULL
    // 0x433000: r1 = Null
    //     0x433000: mov             x1, NULL
    // 0x433004: r4 = 60
    //     0x433004: movz            x4, #0x3c
    // 0x433008: branchIfSmi(r0, 0x433014)
    //     0x433008: tbz             w0, #0, #0x433014
    // 0x43300c: r4 = LoadClassIdInstr(r0)
    //     0x43300c: ldur            x4, [x0, #-1]
    //     0x433010: ubfx            x4, x4, #0xc, #0x14
    // 0x433014: sub             x4, x4, #0x5e
    // 0x433018: cmp             x4, #1
    // 0x43301c: b.ls            #0x433030
    // 0x433020: r8 = String?
    //     0x433020: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x433024: r3 = Null
    //     0x433024: add             x3, PP, #9, lsl #12  ; [pp+0x9ec0] Null
    //     0x433028: ldr             x3, [x3, #0xec0]
    // 0x43302c: r0 = String?()
    //     0x43302c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x433030: ldur            x1, [fp, #-8]
    // 0x433034: r2 = "responseCode"
    //     0x433034: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "responseCode"
    //     0x433038: ldr             x2, [x2, #0xed0]
    // 0x43303c: r0 = _getValueOrData()
    //     0x43303c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433040: mov             x1, x0
    // 0x433044: ldur            x0, [fp, #-8]
    // 0x433048: LoadField: r2 = r0->field_f
    //     0x433048: ldur            w2, [x0, #0xf]
    // 0x43304c: DecompressPointer r2
    //     0x43304c: add             x2, x2, HEAP, lsl #32
    // 0x433050: cmp             w2, w1
    // 0x433054: b.eq            #0x433060
    // 0x433058: cmp             w1, NULL
    // 0x43305c: b.ne            #0x43306c
    // 0x433060: mov             x3, x0
    // 0x433064: r4 = Null
    //     0x433064: mov             x4, NULL
    // 0x433068: b               #0x433098
    // 0x43306c: mov             x1, x0
    // 0x433070: r2 = "responseCode"
    //     0x433070: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "responseCode"
    //     0x433074: ldr             x2, [x2, #0xed0]
    // 0x433078: r0 = _getValueOrData()
    //     0x433078: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43307c: ldur            x3, [fp, #-8]
    // 0x433080: LoadField: r1 = r3->field_f
    //     0x433080: ldur            w1, [x3, #0xf]
    // 0x433084: DecompressPointer r1
    //     0x433084: add             x1, x1, HEAP, lsl #32
    // 0x433088: cmp             w1, w0
    // 0x43308c: b.ne            #0x433094
    // 0x433090: r0 = Null
    //     0x433090: mov             x0, NULL
    // 0x433094: mov             x4, x0
    // 0x433098: mov             x0, x4
    // 0x43309c: stur            x4, [fp, #-0x88]
    // 0x4330a0: r2 = Null
    //     0x4330a0: mov             x2, NULL
    // 0x4330a4: r1 = Null
    //     0x4330a4: mov             x1, NULL
    // 0x4330a8: r4 = 60
    //     0x4330a8: movz            x4, #0x3c
    // 0x4330ac: branchIfSmi(r0, 0x4330b8)
    //     0x4330ac: tbz             w0, #0, #0x4330b8
    // 0x4330b0: r4 = LoadClassIdInstr(r0)
    //     0x4330b0: ldur            x4, [x0, #-1]
    //     0x4330b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4330b8: sub             x4, x4, #0x5e
    // 0x4330bc: cmp             x4, #1
    // 0x4330c0: b.ls            #0x4330d4
    // 0x4330c4: r8 = String?
    //     0x4330c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4330c8: r3 = Null
    //     0x4330c8: add             x3, PP, #9, lsl #12  ; [pp+0x9ed8] Null
    //     0x4330cc: ldr             x3, [x3, #0xed8]
    // 0x4330d0: r0 = String?()
    //     0x4330d0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4330d4: ldur            x1, [fp, #-8]
    // 0x4330d8: r2 = "responseMessage"
    //     0x4330d8: add             x2, PP, #9, lsl #12  ; [pp+0x9ee8] "responseMessage"
    //     0x4330dc: ldr             x2, [x2, #0xee8]
    // 0x4330e0: r0 = _getValueOrData()
    //     0x4330e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4330e4: mov             x1, x0
    // 0x4330e8: ldur            x0, [fp, #-8]
    // 0x4330ec: LoadField: r2 = r0->field_f
    //     0x4330ec: ldur            w2, [x0, #0xf]
    // 0x4330f0: DecompressPointer r2
    //     0x4330f0: add             x2, x2, HEAP, lsl #32
    // 0x4330f4: cmp             w2, w1
    // 0x4330f8: b.eq            #0x433104
    // 0x4330fc: cmp             w1, NULL
    // 0x433100: b.ne            #0x433110
    // 0x433104: mov             x3, x0
    // 0x433108: r4 = Null
    //     0x433108: mov             x4, NULL
    // 0x43310c: b               #0x43313c
    // 0x433110: mov             x1, x0
    // 0x433114: r2 = "responseMessage"
    //     0x433114: add             x2, PP, #9, lsl #12  ; [pp+0x9ee8] "responseMessage"
    //     0x433118: ldr             x2, [x2, #0xee8]
    // 0x43311c: r0 = _getValueOrData()
    //     0x43311c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433120: ldur            x3, [fp, #-8]
    // 0x433124: LoadField: r1 = r3->field_f
    //     0x433124: ldur            w1, [x3, #0xf]
    // 0x433128: DecompressPointer r1
    //     0x433128: add             x1, x1, HEAP, lsl #32
    // 0x43312c: cmp             w1, w0
    // 0x433130: b.ne            #0x433138
    // 0x433134: r0 = Null
    //     0x433134: mov             x0, NULL
    // 0x433138: mov             x4, x0
    // 0x43313c: mov             x0, x4
    // 0x433140: stur            x4, [fp, #-0x90]
    // 0x433144: r2 = Null
    //     0x433144: mov             x2, NULL
    // 0x433148: r1 = Null
    //     0x433148: mov             x1, NULL
    // 0x43314c: r4 = 60
    //     0x43314c: movz            x4, #0x3c
    // 0x433150: branchIfSmi(r0, 0x43315c)
    //     0x433150: tbz             w0, #0, #0x43315c
    // 0x433154: r4 = LoadClassIdInstr(r0)
    //     0x433154: ldur            x4, [x0, #-1]
    //     0x433158: ubfx            x4, x4, #0xc, #0x14
    // 0x43315c: sub             x4, x4, #0x5e
    // 0x433160: cmp             x4, #1
    // 0x433164: b.ls            #0x433178
    // 0x433168: r8 = String?
    //     0x433168: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43316c: r3 = Null
    //     0x43316c: add             x3, PP, #9, lsl #12  ; [pp+0x9ef0] Null
    //     0x433170: ldr             x3, [x3, #0xef0]
    // 0x433174: r0 = String?()
    //     0x433174: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x433178: ldur            x1, [fp, #-8]
    // 0x43317c: r2 = "kind"
    //     0x43317c: ldr             x2, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x433180: r0 = _getValueOrData()
    //     0x433180: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433184: mov             x1, x0
    // 0x433188: ldur            x0, [fp, #-8]
    // 0x43318c: LoadField: r2 = r0->field_f
    //     0x43318c: ldur            w2, [x0, #0xf]
    // 0x433190: DecompressPointer r2
    //     0x433190: add             x2, x2, HEAP, lsl #32
    // 0x433194: cmp             w2, w1
    // 0x433198: b.eq            #0x4331a4
    // 0x43319c: cmp             w1, NULL
    // 0x4331a0: b.ne            #0x4331b0
    // 0x4331a4: mov             x3, x0
    // 0x4331a8: r4 = Null
    //     0x4331a8: mov             x4, NULL
    // 0x4331ac: b               #0x4331d8
    // 0x4331b0: mov             x1, x0
    // 0x4331b4: r2 = "kind"
    //     0x4331b4: ldr             x2, [PP, #0x1fe0]  ; [pp+0x1fe0] "kind"
    // 0x4331b8: r0 = _getValueOrData()
    //     0x4331b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4331bc: ldur            x3, [fp, #-8]
    // 0x4331c0: LoadField: r1 = r3->field_f
    //     0x4331c0: ldur            w1, [x3, #0xf]
    // 0x4331c4: DecompressPointer r1
    //     0x4331c4: add             x1, x1, HEAP, lsl #32
    // 0x4331c8: cmp             w1, w0
    // 0x4331cc: b.ne            #0x4331d4
    // 0x4331d0: r0 = Null
    //     0x4331d0: mov             x0, NULL
    // 0x4331d4: mov             x4, x0
    // 0x4331d8: mov             x0, x4
    // 0x4331dc: stur            x4, [fp, #-0x98]
    // 0x4331e0: r2 = Null
    //     0x4331e0: mov             x2, NULL
    // 0x4331e4: r1 = Null
    //     0x4331e4: mov             x1, NULL
    // 0x4331e8: branchIfSmi(r0, 0x433210)
    //     0x4331e8: tbz             w0, #0, #0x433210
    // 0x4331ec: r4 = LoadClassIdInstr(r0)
    //     0x4331ec: ldur            x4, [x0, #-1]
    //     0x4331f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4331f4: sub             x4, x4, #0x3c
    // 0x4331f8: cmp             x4, #1
    // 0x4331fc: b.ls            #0x433210
    // 0x433200: r8 = int?
    //     0x433200: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x433204: r3 = Null
    //     0x433204: add             x3, PP, #9, lsl #12  ; [pp+0x9f00] Null
    //     0x433208: ldr             x3, [x3, #0xf00]
    // 0x43320c: r0 = int?()
    //     0x43320c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x433210: ldur            x1, [fp, #-8]
    // 0x433214: r2 = "productName"
    //     0x433214: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x433218: ldr             x2, [x2, #0xf10]
    // 0x43321c: r0 = _getValueOrData()
    //     0x43321c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433220: mov             x1, x0
    // 0x433224: ldur            x0, [fp, #-8]
    // 0x433228: LoadField: r2 = r0->field_f
    //     0x433228: ldur            w2, [x0, #0xf]
    // 0x43322c: DecompressPointer r2
    //     0x43322c: add             x2, x2, HEAP, lsl #32
    // 0x433230: cmp             w2, w1
    // 0x433234: b.eq            #0x433240
    // 0x433238: cmp             w1, NULL
    // 0x43323c: b.ne            #0x43324c
    // 0x433240: mov             x3, x0
    // 0x433244: r4 = Null
    //     0x433244: mov             x4, NULL
    // 0x433248: b               #0x433278
    // 0x43324c: mov             x1, x0
    // 0x433250: r2 = "productName"
    //     0x433250: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "productName"
    //     0x433254: ldr             x2, [x2, #0xf10]
    // 0x433258: r0 = _getValueOrData()
    //     0x433258: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43325c: ldur            x3, [fp, #-8]
    // 0x433260: LoadField: r1 = r3->field_f
    //     0x433260: ldur            w1, [x3, #0xf]
    // 0x433264: DecompressPointer r1
    //     0x433264: add             x1, x1, HEAP, lsl #32
    // 0x433268: cmp             w1, w0
    // 0x43326c: b.ne            #0x433274
    // 0x433270: r0 = Null
    //     0x433270: mov             x0, NULL
    // 0x433274: mov             x4, x0
    // 0x433278: mov             x0, x4
    // 0x43327c: stur            x4, [fp, #-0xa0]
    // 0x433280: r2 = Null
    //     0x433280: mov             x2, NULL
    // 0x433284: r1 = Null
    //     0x433284: mov             x1, NULL
    // 0x433288: r4 = 60
    //     0x433288: movz            x4, #0x3c
    // 0x43328c: branchIfSmi(r0, 0x433298)
    //     0x43328c: tbz             w0, #0, #0x433298
    // 0x433290: r4 = LoadClassIdInstr(r0)
    //     0x433290: ldur            x4, [x0, #-1]
    //     0x433294: ubfx            x4, x4, #0xc, #0x14
    // 0x433298: sub             x4, x4, #0x5e
    // 0x43329c: cmp             x4, #1
    // 0x4332a0: b.ls            #0x4332b4
    // 0x4332a4: r8 = String?
    //     0x4332a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4332a8: r3 = Null
    //     0x4332a8: add             x3, PP, #9, lsl #12  ; [pp+0x9f18] Null
    //     0x4332ac: ldr             x3, [x3, #0xf18]
    // 0x4332b0: r0 = String?()
    //     0x4332b0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4332b4: ldur            x1, [fp, #-8]
    // 0x4332b8: r2 = "purchaseTimeMillis"
    //     0x4332b8: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "purchaseTimeMillis"
    //     0x4332bc: ldr             x2, [x2, #0xf28]
    // 0x4332c0: r0 = _getValueOrData()
    //     0x4332c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4332c4: mov             x1, x0
    // 0x4332c8: ldur            x0, [fp, #-8]
    // 0x4332cc: LoadField: r2 = r0->field_f
    //     0x4332cc: ldur            w2, [x0, #0xf]
    // 0x4332d0: DecompressPointer r2
    //     0x4332d0: add             x2, x2, HEAP, lsl #32
    // 0x4332d4: cmp             w2, w1
    // 0x4332d8: b.eq            #0x4332e4
    // 0x4332dc: cmp             w1, NULL
    // 0x4332e0: b.ne            #0x4332f0
    // 0x4332e4: mov             x3, x0
    // 0x4332e8: r4 = Null
    //     0x4332e8: mov             x4, NULL
    // 0x4332ec: b               #0x43331c
    // 0x4332f0: mov             x1, x0
    // 0x4332f4: r2 = "purchaseTimeMillis"
    //     0x4332f4: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "purchaseTimeMillis"
    //     0x4332f8: ldr             x2, [x2, #0xf28]
    // 0x4332fc: r0 = _getValueOrData()
    //     0x4332fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433300: ldur            x3, [fp, #-8]
    // 0x433304: LoadField: r1 = r3->field_f
    //     0x433304: ldur            w1, [x3, #0xf]
    // 0x433308: DecompressPointer r1
    //     0x433308: add             x1, x1, HEAP, lsl #32
    // 0x43330c: cmp             w1, w0
    // 0x433310: b.ne            #0x433318
    // 0x433314: r0 = Null
    //     0x433314: mov             x0, NULL
    // 0x433318: mov             x4, x0
    // 0x43331c: mov             x0, x4
    // 0x433320: stur            x4, [fp, #-0xa8]
    // 0x433324: r2 = Null
    //     0x433324: mov             x2, NULL
    // 0x433328: r1 = Null
    //     0x433328: mov             x1, NULL
    // 0x43332c: branchIfSmi(r0, 0x433354)
    //     0x43332c: tbz             w0, #0, #0x433354
    // 0x433330: r4 = LoadClassIdInstr(r0)
    //     0x433330: ldur            x4, [x0, #-1]
    //     0x433334: ubfx            x4, x4, #0xc, #0x14
    // 0x433338: sub             x4, x4, #0x3c
    // 0x43333c: cmp             x4, #1
    // 0x433340: b.ls            #0x433354
    // 0x433344: r8 = int?
    //     0x433344: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x433348: r3 = Null
    //     0x433348: add             x3, PP, #9, lsl #12  ; [pp+0x9f30] Null
    //     0x43334c: ldr             x3, [x3, #0xf30]
    // 0x433350: r0 = int?()
    //     0x433350: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x433354: ldur            x1, [fp, #-8]
    // 0x433358: r2 = "confirmed"
    //     0x433358: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "confirmed"
    //     0x43335c: ldr             x2, [x2, #0xf40]
    // 0x433360: r0 = _getValueOrData()
    //     0x433360: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433364: mov             x1, x0
    // 0x433368: ldur            x0, [fp, #-8]
    // 0x43336c: LoadField: r2 = r0->field_f
    //     0x43336c: ldur            w2, [x0, #0xf]
    // 0x433370: DecompressPointer r2
    //     0x433370: add             x2, x2, HEAP, lsl #32
    // 0x433374: cmp             w2, w1
    // 0x433378: b.eq            #0x433384
    // 0x43337c: cmp             w1, NULL
    // 0x433380: b.ne            #0x433390
    // 0x433384: mov             x3, x0
    // 0x433388: r4 = Null
    //     0x433388: mov             x4, NULL
    // 0x43338c: b               #0x4333bc
    // 0x433390: mov             x1, x0
    // 0x433394: r2 = "confirmed"
    //     0x433394: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "confirmed"
    //     0x433398: ldr             x2, [x2, #0xf40]
    // 0x43339c: r0 = _getValueOrData()
    //     0x43339c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4333a0: ldur            x3, [fp, #-8]
    // 0x4333a4: LoadField: r1 = r3->field_f
    //     0x4333a4: ldur            w1, [x3, #0xf]
    // 0x4333a8: DecompressPointer r1
    //     0x4333a8: add             x1, x1, HEAP, lsl #32
    // 0x4333ac: cmp             w1, w0
    // 0x4333b0: b.ne            #0x4333b8
    // 0x4333b4: r0 = Null
    //     0x4333b4: mov             x0, NULL
    // 0x4333b8: mov             x4, x0
    // 0x4333bc: mov             x0, x4
    // 0x4333c0: stur            x4, [fp, #-0xb0]
    // 0x4333c4: r2 = Null
    //     0x4333c4: mov             x2, NULL
    // 0x4333c8: r1 = Null
    //     0x4333c8: mov             x1, NULL
    // 0x4333cc: branchIfSmi(r0, 0x4333f4)
    //     0x4333cc: tbz             w0, #0, #0x4333f4
    // 0x4333d0: r4 = LoadClassIdInstr(r0)
    //     0x4333d0: ldur            x4, [x0, #-1]
    //     0x4333d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4333d8: sub             x4, x4, #0x3c
    // 0x4333dc: cmp             x4, #1
    // 0x4333e0: b.ls            #0x4333f4
    // 0x4333e4: r8 = int?
    //     0x4333e4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4333e8: r3 = Null
    //     0x4333e8: add             x3, PP, #9, lsl #12  ; [pp+0x9f48] Null
    //     0x4333ec: ldr             x3, [x3, #0xf48]
    // 0x4333f0: r0 = int?()
    //     0x4333f0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4333f4: ldur            x1, [fp, #-8]
    // 0x4333f8: r2 = "purchaseType"
    //     0x4333f8: add             x2, PP, #9, lsl #12  ; [pp+0x9f58] "purchaseType"
    //     0x4333fc: ldr             x2, [x2, #0xf58]
    // 0x433400: r0 = _getValueOrData()
    //     0x433400: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433404: mov             x1, x0
    // 0x433408: ldur            x0, [fp, #-8]
    // 0x43340c: LoadField: r2 = r0->field_f
    //     0x43340c: ldur            w2, [x0, #0xf]
    // 0x433410: DecompressPointer r2
    //     0x433410: add             x2, x2, HEAP, lsl #32
    // 0x433414: cmp             w2, w1
    // 0x433418: b.eq            #0x433424
    // 0x43341c: cmp             w1, NULL
    // 0x433420: b.ne            #0x433430
    // 0x433424: mov             x3, x0
    // 0x433428: r4 = Null
    //     0x433428: mov             x4, NULL
    // 0x43342c: b               #0x43345c
    // 0x433430: mov             x1, x0
    // 0x433434: r2 = "purchaseType"
    //     0x433434: add             x2, PP, #9, lsl #12  ; [pp+0x9f58] "purchaseType"
    //     0x433438: ldr             x2, [x2, #0xf58]
    // 0x43343c: r0 = _getValueOrData()
    //     0x43343c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433440: ldur            x3, [fp, #-8]
    // 0x433444: LoadField: r1 = r3->field_f
    //     0x433444: ldur            w1, [x3, #0xf]
    // 0x433448: DecompressPointer r1
    //     0x433448: add             x1, x1, HEAP, lsl #32
    // 0x43344c: cmp             w1, w0
    // 0x433450: b.ne            #0x433458
    // 0x433454: r0 = Null
    //     0x433454: mov             x0, NULL
    // 0x433458: mov             x4, x0
    // 0x43345c: mov             x0, x4
    // 0x433460: stur            x4, [fp, #-0xb8]
    // 0x433464: r2 = Null
    //     0x433464: mov             x2, NULL
    // 0x433468: r1 = Null
    //     0x433468: mov             x1, NULL
    // 0x43346c: branchIfSmi(r0, 0x433494)
    //     0x43346c: tbz             w0, #0, #0x433494
    // 0x433470: r4 = LoadClassIdInstr(r0)
    //     0x433470: ldur            x4, [x0, #-1]
    //     0x433474: ubfx            x4, x4, #0xc, #0x14
    // 0x433478: sub             x4, x4, #0x3c
    // 0x43347c: cmp             x4, #1
    // 0x433480: b.ls            #0x433494
    // 0x433484: r8 = int?
    //     0x433484: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x433488: r3 = Null
    //     0x433488: add             x3, PP, #9, lsl #12  ; [pp+0x9f60] Null
    //     0x43348c: ldr             x3, [x3, #0xf60]
    // 0x433490: r0 = int?()
    //     0x433490: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x433494: ldur            x1, [fp, #-8]
    // 0x433498: r2 = "payOrderId"
    //     0x433498: add             x2, PP, #9, lsl #12  ; [pp+0x9f70] "payOrderId"
    //     0x43349c: ldr             x2, [x2, #0xf70]
    // 0x4334a0: r0 = _getValueOrData()
    //     0x4334a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4334a4: mov             x1, x0
    // 0x4334a8: ldur            x0, [fp, #-8]
    // 0x4334ac: LoadField: r2 = r0->field_f
    //     0x4334ac: ldur            w2, [x0, #0xf]
    // 0x4334b0: DecompressPointer r2
    //     0x4334b0: add             x2, x2, HEAP, lsl #32
    // 0x4334b4: cmp             w2, w1
    // 0x4334b8: b.eq            #0x4334c4
    // 0x4334bc: cmp             w1, NULL
    // 0x4334c0: b.ne            #0x4334d0
    // 0x4334c4: mov             x3, x0
    // 0x4334c8: r4 = Null
    //     0x4334c8: mov             x4, NULL
    // 0x4334cc: b               #0x4334fc
    // 0x4334d0: mov             x1, x0
    // 0x4334d4: r2 = "payOrderId"
    //     0x4334d4: add             x2, PP, #9, lsl #12  ; [pp+0x9f70] "payOrderId"
    //     0x4334d8: ldr             x2, [x2, #0xf70]
    // 0x4334dc: r0 = _getValueOrData()
    //     0x4334dc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4334e0: ldur            x3, [fp, #-8]
    // 0x4334e4: LoadField: r1 = r3->field_f
    //     0x4334e4: ldur            w1, [x3, #0xf]
    // 0x4334e8: DecompressPointer r1
    //     0x4334e8: add             x1, x1, HEAP, lsl #32
    // 0x4334ec: cmp             w1, w0
    // 0x4334f0: b.ne            #0x4334f8
    // 0x4334f4: r0 = Null
    //     0x4334f4: mov             x0, NULL
    // 0x4334f8: mov             x4, x0
    // 0x4334fc: mov             x0, x4
    // 0x433500: stur            x4, [fp, #-0xc0]
    // 0x433504: r2 = Null
    //     0x433504: mov             x2, NULL
    // 0x433508: r1 = Null
    //     0x433508: mov             x1, NULL
    // 0x43350c: r4 = 60
    //     0x43350c: movz            x4, #0x3c
    // 0x433510: branchIfSmi(r0, 0x43351c)
    //     0x433510: tbz             w0, #0, #0x43351c
    // 0x433514: r4 = LoadClassIdInstr(r0)
    //     0x433514: ldur            x4, [x0, #-1]
    //     0x433518: ubfx            x4, x4, #0xc, #0x14
    // 0x43351c: sub             x4, x4, #0x5e
    // 0x433520: cmp             x4, #1
    // 0x433524: b.ls            #0x433538
    // 0x433528: r8 = String?
    //     0x433528: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43352c: r3 = Null
    //     0x43352c: add             x3, PP, #9, lsl #12  ; [pp+0x9f78] Null
    //     0x433530: ldr             x3, [x3, #0xf78]
    // 0x433534: r0 = String?()
    //     0x433534: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x433538: ldur            x1, [fp, #-8]
    // 0x43353c: r2 = "payType"
    //     0x43353c: add             x2, PP, #9, lsl #12  ; [pp+0x9f88] "payType"
    //     0x433540: ldr             x2, [x2, #0xf88]
    // 0x433544: r0 = _getValueOrData()
    //     0x433544: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433548: mov             x1, x0
    // 0x43354c: ldur            x0, [fp, #-8]
    // 0x433550: LoadField: r2 = r0->field_f
    //     0x433550: ldur            w2, [x0, #0xf]
    // 0x433554: DecompressPointer r2
    //     0x433554: add             x2, x2, HEAP, lsl #32
    // 0x433558: cmp             w2, w1
    // 0x43355c: b.eq            #0x433568
    // 0x433560: cmp             w1, NULL
    // 0x433564: b.ne            #0x433578
    // 0x433568: SaveReg r0
    //     0x433568: str             x0, [SP, #-8]!
    // 0x43356c: stur            NULL, [fp, #-8]
    // 0x433570: RestoreReg r0
    //     0x433570: ldr             x0, [SP], #8
    // 0x433574: b               #0x4335b0
    // 0x433578: mov             x1, x0
    // 0x43357c: r2 = "payType"
    //     0x43357c: add             x2, PP, #9, lsl #12  ; [pp+0x9f88] "payType"
    //     0x433580: ldr             x2, [x2, #0xf88]
    // 0x433584: r0 = _getValueOrData()
    //     0x433584: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433588: mov             x1, x0
    // 0x43358c: ldur            x0, [fp, #-8]
    // 0x433590: LoadField: r2 = r0->field_f
    //     0x433590: ldur            w2, [x0, #0xf]
    // 0x433594: DecompressPointer r2
    //     0x433594: add             x2, x2, HEAP, lsl #32
    // 0x433598: cmp             w2, w1
    // 0x43359c: b.ne            #0x4335a8
    // 0x4335a0: r0 = Null
    //     0x4335a0: mov             x0, NULL
    // 0x4335a4: b               #0x4335ac
    // 0x4335a8: mov             x0, x1
    // 0x4335ac: stur            x0, [fp, #-8]
    // 0x4335b0: ldur            x2, [fp, #-0x28]
    // 0x4335b4: ldur            x1, [fp, #-0x30]
    // 0x4335b8: ldur            x0, [fp, #-0x38]
    // 0x4335bc: ldur            x25, [fp, #-0x40]
    // 0x4335c0: ldur            x24, [fp, #-0x48]
    // 0x4335c4: ldur            x23, [fp, #-0x50]
    // 0x4335c8: ldur            x20, [fp, #-0x58]
    // 0x4335cc: ldur            x19, [fp, #-0x60]
    // 0x4335d0: ldur            x14, [fp, #-0x68]
    // 0x4335d4: ldur            x13, [fp, #-0x70]
    // 0x4335d8: ldur            x12, [fp, #-0x78]
    // 0x4335dc: ldur            x11, [fp, #-0x80]
    // 0x4335e0: ldur            x10, [fp, #-0x88]
    // 0x4335e4: ldur            x9, [fp, #-0x90]
    // 0x4335e8: ldur            x8, [fp, #-0x98]
    // 0x4335ec: ldur            x7, [fp, #-0xa0]
    // 0x4335f0: ldur            x6, [fp, #-0xa8]
    // 0x4335f4: ldur            x5, [fp, #-0xb0]
    // 0x4335f8: ldur            x4, [fp, #-0xb8]
    // 0x4335fc: ldur            x3, [fp, #-0xc0]
    // 0x433600: ldur            x0, [fp, #-8]
    // 0x433604: r2 = Null
    //     0x433604: mov             x2, NULL
    // 0x433608: r1 = Null
    //     0x433608: mov             x1, NULL
    // 0x43360c: r4 = 60
    //     0x43360c: movz            x4, #0x3c
    // 0x433610: branchIfSmi(r0, 0x43361c)
    //     0x433610: tbz             w0, #0, #0x43361c
    // 0x433614: r4 = LoadClassIdInstr(r0)
    //     0x433614: ldur            x4, [x0, #-1]
    //     0x433618: ubfx            x4, x4, #0xc, #0x14
    // 0x43361c: sub             x4, x4, #0x5e
    // 0x433620: cmp             x4, #1
    // 0x433624: b.ls            #0x433638
    // 0x433628: r8 = String?
    //     0x433628: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43362c: r3 = Null
    //     0x43362c: add             x3, PP, #9, lsl #12  ; [pp+0x9f90] Null
    //     0x433630: ldr             x3, [x3, #0xf90]
    // 0x433634: r0 = String?()
    //     0x433634: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x433638: r0 = ConsumePurchaseData()
    //     0x433638: bl              #0x433710  ; AllocateConsumePurchaseDataStub -> ConsumePurchaseData (size=0x68)
    // 0x43363c: ldur            x1, [fp, #-0x18]
    // 0x433640: StoreField: r0->field_b = r1
    //     0x433640: stur            w1, [x0, #0xb]
    // 0x433644: ldur            x1, [fp, #-0x20]
    // 0x433648: StoreField: r0->field_f = r1
    //     0x433648: stur            w1, [x0, #0xf]
    // 0x43364c: ldur            x1, [fp, #-0x28]
    // 0x433650: StoreField: r0->field_13 = r1
    //     0x433650: stur            w1, [x0, #0x13]
    // 0x433654: ldur            x1, [fp, #-0x10]
    // 0x433658: StoreField: r0->field_7 = r1
    //     0x433658: stur            w1, [x0, #7]
    // 0x43365c: ldur            x1, [fp, #-0x30]
    // 0x433660: ArrayStore: r0[0] = r1  ; List_4
    //     0x433660: stur            w1, [x0, #0x17]
    // 0x433664: ldur            x1, [fp, #-0x38]
    // 0x433668: StoreField: r0->field_1b = r1
    //     0x433668: stur            w1, [x0, #0x1b]
    // 0x43366c: ldur            x1, [fp, #-0x40]
    // 0x433670: StoreField: r0->field_1f = r1
    //     0x433670: stur            w1, [x0, #0x1f]
    // 0x433674: ldur            x1, [fp, #-0x48]
    // 0x433678: StoreField: r0->field_23 = r1
    //     0x433678: stur            w1, [x0, #0x23]
    // 0x43367c: ldur            x1, [fp, #-0x50]
    // 0x433680: StoreField: r0->field_27 = r1
    //     0x433680: stur            w1, [x0, #0x27]
    // 0x433684: ldur            x1, [fp, #-0x60]
    // 0x433688: StoreField: r0->field_2f = r1
    //     0x433688: stur            w1, [x0, #0x2f]
    // 0x43368c: ldur            x1, [fp, #-0x70]
    // 0x433690: StoreField: r0->field_37 = r1
    //     0x433690: stur            w1, [x0, #0x37]
    // 0x433694: ldur            x1, [fp, #-0x78]
    // 0x433698: StoreField: r0->field_3b = r1
    //     0x433698: stur            w1, [x0, #0x3b]
    // 0x43369c: ldur            x1, [fp, #-0x80]
    // 0x4336a0: StoreField: r0->field_3f = r1
    //     0x4336a0: stur            w1, [x0, #0x3f]
    // 0x4336a4: ldur            x1, [fp, #-0x58]
    // 0x4336a8: StoreField: r0->field_2b = r1
    //     0x4336a8: stur            w1, [x0, #0x2b]
    // 0x4336ac: ldur            x1, [fp, #-0x68]
    // 0x4336b0: StoreField: r0->field_33 = r1
    //     0x4336b0: stur            w1, [x0, #0x33]
    // 0x4336b4: ldur            x1, [fp, #-0x88]
    // 0x4336b8: StoreField: r0->field_43 = r1
    //     0x4336b8: stur            w1, [x0, #0x43]
    // 0x4336bc: ldur            x1, [fp, #-0x90]
    // 0x4336c0: StoreField: r0->field_47 = r1
    //     0x4336c0: stur            w1, [x0, #0x47]
    // 0x4336c4: ldur            x1, [fp, #-0x98]
    // 0x4336c8: StoreField: r0->field_4b = r1
    //     0x4336c8: stur            w1, [x0, #0x4b]
    // 0x4336cc: ldur            x1, [fp, #-0xa0]
    // 0x4336d0: StoreField: r0->field_4f = r1
    //     0x4336d0: stur            w1, [x0, #0x4f]
    // 0x4336d4: ldur            x1, [fp, #-0xa8]
    // 0x4336d8: StoreField: r0->field_53 = r1
    //     0x4336d8: stur            w1, [x0, #0x53]
    // 0x4336dc: ldur            x1, [fp, #-0xb0]
    // 0x4336e0: StoreField: r0->field_57 = r1
    //     0x4336e0: stur            w1, [x0, #0x57]
    // 0x4336e4: ldur            x1, [fp, #-0xb8]
    // 0x4336e8: StoreField: r0->field_5b = r1
    //     0x4336e8: stur            w1, [x0, #0x5b]
    // 0x4336ec: ldur            x1, [fp, #-0xc0]
    // 0x4336f0: StoreField: r0->field_5f = r1
    //     0x4336f0: stur            w1, [x0, #0x5f]
    // 0x4336f4: ldur            x1, [fp, #-8]
    // 0x4336f8: StoreField: r0->field_63 = r1
    //     0x4336f8: stur            w1, [x0, #0x63]
    // 0x4336fc: LeaveFrame
    //     0x4336fc: mov             SP, fp
    //     0x433700: ldp             fp, lr, [SP], #0x10
    // 0x433704: ret
    //     0x433704: ret             
    // 0x433708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43370c: b               #0x4326c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8663a8, size: 0x25c
    // 0x8663a8: EnterFrame
    //     0x8663a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8663ac: mov             fp, SP
    // 0x8663b0: AllocStack(0x158)
    //     0x8663b0: sub             SP, SP, #0x158
    // 0x8663b4: r0 = 10
    //     0x8663b4: movz            x0, #0xa
    // 0x8663b8: CheckStackOverflow
    //     0x8663b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8663bc: cmp             SP, x16
    //     0x8663c0: b.ls            #0x8665fc
    // 0x8663c4: ldr             x1, [fp, #0x10]
    // 0x8663c8: LoadField: r3 = r1->field_b
    //     0x8663c8: ldur            w3, [x1, #0xb]
    // 0x8663cc: DecompressPointer r3
    //     0x8663cc: add             x3, x3, HEAP, lsl #32
    // 0x8663d0: stur            x3, [fp, #-8]
    // 0x8663d4: LoadField: r4 = r1->field_f
    //     0x8663d4: ldur            w4, [x1, #0xf]
    // 0x8663d8: DecompressPointer r4
    //     0x8663d8: add             x4, x4, HEAP, lsl #32
    // 0x8663dc: stur            x4, [fp, #-0x10]
    // 0x8663e0: LoadField: r5 = r1->field_13
    //     0x8663e0: ldur            w5, [x1, #0x13]
    // 0x8663e4: DecompressPointer r5
    //     0x8663e4: add             x5, x5, HEAP, lsl #32
    // 0x8663e8: stur            x5, [fp, #-0x18]
    // 0x8663ec: LoadField: r6 = r1->field_7
    //     0x8663ec: ldur            w6, [x1, #7]
    // 0x8663f0: DecompressPointer r6
    //     0x8663f0: add             x6, x6, HEAP, lsl #32
    // 0x8663f4: stur            x6, [fp, #-0x20]
    // 0x8663f8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x8663f8: ldur            w7, [x1, #0x17]
    // 0x8663fc: DecompressPointer r7
    //     0x8663fc: add             x7, x7, HEAP, lsl #32
    // 0x866400: stur            x7, [fp, #-0x28]
    // 0x866404: LoadField: r8 = r1->field_1b
    //     0x866404: ldur            w8, [x1, #0x1b]
    // 0x866408: DecompressPointer r8
    //     0x866408: add             x8, x8, HEAP, lsl #32
    // 0x86640c: stur            x8, [fp, #-0xc0]
    // 0x866410: LoadField: r9 = r1->field_1f
    //     0x866410: ldur            w9, [x1, #0x1f]
    // 0x866414: DecompressPointer r9
    //     0x866414: add             x9, x9, HEAP, lsl #32
    // 0x866418: stur            x9, [fp, #-0xb8]
    // 0x86641c: LoadField: r10 = r1->field_23
    //     0x86641c: ldur            w10, [x1, #0x23]
    // 0x866420: DecompressPointer r10
    //     0x866420: add             x10, x10, HEAP, lsl #32
    // 0x866424: stur            x10, [fp, #-0xb0]
    // 0x866428: LoadField: r11 = r1->field_27
    //     0x866428: ldur            w11, [x1, #0x27]
    // 0x86642c: DecompressPointer r11
    //     0x86642c: add             x11, x11, HEAP, lsl #32
    // 0x866430: stur            x11, [fp, #-0xa8]
    // 0x866434: LoadField: r12 = r1->field_2f
    //     0x866434: ldur            w12, [x1, #0x2f]
    // 0x866438: DecompressPointer r12
    //     0x866438: add             x12, x12, HEAP, lsl #32
    // 0x86643c: stur            x12, [fp, #-0xa0]
    // 0x866440: LoadField: r13 = r1->field_37
    //     0x866440: ldur            w13, [x1, #0x37]
    // 0x866444: DecompressPointer r13
    //     0x866444: add             x13, x13, HEAP, lsl #32
    // 0x866448: stur            x13, [fp, #-0x98]
    // 0x86644c: LoadField: r14 = r1->field_3b
    //     0x86644c: ldur            w14, [x1, #0x3b]
    // 0x866450: DecompressPointer r14
    //     0x866450: add             x14, x14, HEAP, lsl #32
    // 0x866454: stur            x14, [fp, #-0x90]
    // 0x866458: LoadField: r19 = r1->field_3f
    //     0x866458: ldur            w19, [x1, #0x3f]
    // 0x86645c: DecompressPointer r19
    //     0x86645c: add             x19, x19, HEAP, lsl #32
    // 0x866460: stur            x19, [fp, #-0x88]
    // 0x866464: LoadField: r20 = r1->field_2b
    //     0x866464: ldur            w20, [x1, #0x2b]
    // 0x866468: DecompressPointer r20
    //     0x866468: add             x20, x20, HEAP, lsl #32
    // 0x86646c: stur            x20, [fp, #-0x80]
    // 0x866470: LoadField: r23 = r1->field_33
    //     0x866470: ldur            w23, [x1, #0x33]
    // 0x866474: DecompressPointer r23
    //     0x866474: add             x23, x23, HEAP, lsl #32
    // 0x866478: stur            x23, [fp, #-0x78]
    // 0x86647c: LoadField: r24 = r1->field_43
    //     0x86647c: ldur            w24, [x1, #0x43]
    // 0x866480: DecompressPointer r24
    //     0x866480: add             x24, x24, HEAP, lsl #32
    // 0x866484: stur            x24, [fp, #-0x70]
    // 0x866488: LoadField: r25 = r1->field_47
    //     0x866488: ldur            w25, [x1, #0x47]
    // 0x86648c: DecompressPointer r25
    //     0x86648c: add             x25, x25, HEAP, lsl #32
    // 0x866490: stur            x25, [fp, #-0x68]
    // 0x866494: LoadField: r2 = r1->field_4b
    //     0x866494: ldur            w2, [x1, #0x4b]
    // 0x866498: DecompressPointer r2
    //     0x866498: add             x2, x2, HEAP, lsl #32
    // 0x86649c: stur            x2, [fp, #-0x30]
    // 0x8664a0: LoadField: r0 = r1->field_4f
    //     0x8664a0: ldur            w0, [x1, #0x4f]
    // 0x8664a4: DecompressPointer r0
    //     0x8664a4: add             x0, x0, HEAP, lsl #32
    // 0x8664a8: stur            x0, [fp, #-0x38]
    // 0x8664ac: LoadField: r3 = r1->field_53
    //     0x8664ac: ldur            w3, [x1, #0x53]
    // 0x8664b0: DecompressPointer r3
    //     0x8664b0: add             x3, x3, HEAP, lsl #32
    // 0x8664b4: stur            x3, [fp, #-0x40]
    // 0x8664b8: LoadField: r4 = r1->field_57
    //     0x8664b8: ldur            w4, [x1, #0x57]
    // 0x8664bc: DecompressPointer r4
    //     0x8664bc: add             x4, x4, HEAP, lsl #32
    // 0x8664c0: stur            x4, [fp, #-0x48]
    // 0x8664c4: LoadField: r5 = r1->field_5b
    //     0x8664c4: ldur            w5, [x1, #0x5b]
    // 0x8664c8: DecompressPointer r5
    //     0x8664c8: add             x5, x5, HEAP, lsl #32
    // 0x8664cc: stur            x5, [fp, #-0x50]
    // 0x8664d0: LoadField: r6 = r1->field_5f
    //     0x8664d0: ldur            w6, [x1, #0x5f]
    // 0x8664d4: DecompressPointer r6
    //     0x8664d4: add             x6, x6, HEAP, lsl #32
    // 0x8664d8: stur            x6, [fp, #-0x58]
    // 0x8664dc: LoadField: r7 = r1->field_63
    //     0x8664dc: ldur            w7, [x1, #0x63]
    // 0x8664e0: DecompressPointer r7
    //     0x8664e0: add             x7, x7, HEAP, lsl #32
    // 0x8664e4: stur            x7, [fp, #-0x60]
    // 0x8664e8: r1 = Null
    //     0x8664e8: mov             x1, NULL
    // 0x8664ec: r2 = 10
    //     0x8664ec: movz            x2, #0xa
    // 0x8664f0: r0 = AllocateArray()
    //     0x8664f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8664f4: mov             x2, x0
    // 0x8664f8: ldur            x0, [fp, #-0x40]
    // 0x8664fc: stur            x2, [fp, #-0xc8]
    // 0x866500: StoreField: r2->field_f = r0
    //     0x866500: stur            w0, [x2, #0xf]
    // 0x866504: ldur            x0, [fp, #-0x48]
    // 0x866508: StoreField: r2->field_13 = r0
    //     0x866508: stur            w0, [x2, #0x13]
    // 0x86650c: ldur            x0, [fp, #-0x50]
    // 0x866510: ArrayStore: r2[0] = r0  ; List_4
    //     0x866510: stur            w0, [x2, #0x17]
    // 0x866514: ldur            x0, [fp, #-0x58]
    // 0x866518: StoreField: r2->field_1b = r0
    //     0x866518: stur            w0, [x2, #0x1b]
    // 0x86651c: ldur            x0, [fp, #-0x60]
    // 0x866520: StoreField: r2->field_1f = r0
    //     0x866520: stur            w0, [x2, #0x1f]
    // 0x866524: r1 = <Object?>
    //     0x866524: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x866528: r0 = AllocateGrowableArray()
    //     0x866528: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x86652c: mov             x1, x0
    // 0x866530: ldur            x0, [fp, #-0xc8]
    // 0x866534: StoreField: r1->field_f = r0
    //     0x866534: stur            w0, [x1, #0xf]
    // 0x866538: r0 = 10
    //     0x866538: movz            x0, #0xa
    // 0x86653c: StoreField: r1->field_b = r0
    //     0x86653c: stur            w0, [x1, #0xb]
    // 0x866540: r0 = hashAll()
    //     0x866540: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x866544: mov             x2, x0
    // 0x866548: r0 = BoxInt64Instr(r2)
    //     0x866548: sbfiz           x0, x2, #1, #0x1f
    //     0x86654c: cmp             x2, x0, asr #1
    //     0x866550: b.eq            #0x86655c
    //     0x866554: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866558: stur            x2, [x0, #7]
    // 0x86655c: ldur            x16, [fp, #-0x18]
    // 0x866560: ldur            lr, [fp, #-0x20]
    // 0x866564: stp             lr, x16, [SP, #0x80]
    // 0x866568: ldur            x16, [fp, #-0x28]
    // 0x86656c: ldur            lr, [fp, #-0xc0]
    // 0x866570: stp             lr, x16, [SP, #0x70]
    // 0x866574: ldur            x16, [fp, #-0xb8]
    // 0x866578: ldur            lr, [fp, #-0xb0]
    // 0x86657c: stp             lr, x16, [SP, #0x60]
    // 0x866580: ldur            x16, [fp, #-0xa8]
    // 0x866584: ldur            lr, [fp, #-0xa0]
    // 0x866588: stp             lr, x16, [SP, #0x50]
    // 0x86658c: ldur            x16, [fp, #-0x98]
    // 0x866590: ldur            lr, [fp, #-0x90]
    // 0x866594: stp             lr, x16, [SP, #0x40]
    // 0x866598: ldur            x16, [fp, #-0x88]
    // 0x86659c: ldur            lr, [fp, #-0x80]
    // 0x8665a0: stp             lr, x16, [SP, #0x30]
    // 0x8665a4: ldur            x16, [fp, #-0x78]
    // 0x8665a8: ldur            lr, [fp, #-0x70]
    // 0x8665ac: stp             lr, x16, [SP, #0x20]
    // 0x8665b0: ldur            x16, [fp, #-0x68]
    // 0x8665b4: ldur            lr, [fp, #-0x30]
    // 0x8665b8: stp             lr, x16, [SP, #0x10]
    // 0x8665bc: ldur            x16, [fp, #-0x38]
    // 0x8665c0: stp             x0, x16, [SP]
    // 0x8665c4: ldur            x1, [fp, #-8]
    // 0x8665c8: ldur            x2, [fp, #-0x10]
    // 0x8665cc: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x8665cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15300] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x8665d0: ldr             x4, [x4, #0x300]
    // 0x8665d4: r0 = hash()
    //     0x8665d4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8665d8: mov             x2, x0
    // 0x8665dc: r0 = BoxInt64Instr(r2)
    //     0x8665dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8665e0: cmp             x2, x0, asr #1
    //     0x8665e4: b.eq            #0x8665f0
    //     0x8665e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8665ec: stur            x2, [x0, #7]
    // 0x8665f0: LeaveFrame
    //     0x8665f0: mov             SP, fp
    //     0x8665f4: ldp             fp, lr, [SP], #0x10
    // 0x8665f8: ret
    //     0x8665f8: ret             
    // 0x8665fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8665fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866600: b               #0x8663c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x9127b8, size: 0x6b8
    // 0x9127b8: EnterFrame
    //     0x9127b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9127bc: mov             fp, SP
    // 0x9127c0: AllocStack(0x10)
    //     0x9127c0: sub             SP, SP, #0x10
    // 0x9127c4: CheckStackOverflow
    //     0x9127c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9127c8: cmp             SP, x16
    //     0x9127cc: b.ls            #0x912e68
    // 0x9127d0: ldr             x0, [fp, #0x10]
    // 0x9127d4: cmp             w0, NULL
    // 0x9127d8: b.ne            #0x9127ec
    // 0x9127dc: r0 = false
    //     0x9127dc: add             x0, NULL, #0x30  ; false
    // 0x9127e0: LeaveFrame
    //     0x9127e0: mov             SP, fp
    //     0x9127e4: ldp             fp, lr, [SP], #0x10
    // 0x9127e8: ret
    //     0x9127e8: ret             
    // 0x9127ec: ldr             x1, [fp, #0x18]
    // 0x9127f0: cmp             w1, w0
    // 0x9127f4: b.ne            #0x912808
    // 0x9127f8: r0 = true
    //     0x9127f8: add             x0, NULL, #0x20  ; true
    // 0x9127fc: LeaveFrame
    //     0x9127fc: mov             SP, fp
    //     0x912800: ldp             fp, lr, [SP], #0x10
    // 0x912804: ret
    //     0x912804: ret             
    // 0x912808: str             x0, [SP]
    // 0x91280c: r0 = runtimeType()
    //     0x91280c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x912810: r16 = ConsumePurchaseData
    //     0x912810: add             x16, PP, #0x15, lsl #12  ; [pp+0x15308] Type: ConsumePurchaseData
    //     0x912814: ldr             x16, [x16, #0x308]
    // 0x912818: stp             x0, x16, [SP]
    // 0x91281c: r0 = ==()
    //     0x91281c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x912820: tbz             w0, #4, #0x912834
    // 0x912824: r0 = false
    //     0x912824: add             x0, NULL, #0x30  ; false
    // 0x912828: LeaveFrame
    //     0x912828: mov             SP, fp
    //     0x91282c: ldp             fp, lr, [SP], #0x10
    // 0x912830: ret
    //     0x912830: ret             
    // 0x912834: ldr             x1, [fp, #0x10]
    // 0x912838: r0 = 60
    //     0x912838: movz            x0, #0x3c
    // 0x91283c: branchIfSmi(r1, 0x912848)
    //     0x91283c: tbz             w1, #0, #0x912848
    // 0x912840: r0 = LoadClassIdInstr(r1)
    //     0x912840: ldur            x0, [x1, #-1]
    //     0x912844: ubfx            x0, x0, #0xc, #0x14
    // 0x912848: cmp             x0, #0x2a6
    // 0x91284c: b.ne            #0x912e58
    // 0x912850: ldr             x2, [fp, #0x18]
    // 0x912854: LoadField: r0 = r2->field_b
    //     0x912854: ldur            w0, [x2, #0xb]
    // 0x912858: DecompressPointer r0
    //     0x912858: add             x0, x0, HEAP, lsl #32
    // 0x91285c: LoadField: r3 = r1->field_b
    //     0x91285c: ldur            w3, [x1, #0xb]
    // 0x912860: DecompressPointer r3
    //     0x912860: add             x3, x3, HEAP, lsl #32
    // 0x912864: cmp             w0, w3
    // 0x912868: b.ne            #0x912e58
    // 0x91286c: LoadField: r0 = r2->field_f
    //     0x91286c: ldur            w0, [x2, #0xf]
    // 0x912870: DecompressPointer r0
    //     0x912870: add             x0, x0, HEAP, lsl #32
    // 0x912874: LoadField: r3 = r1->field_f
    //     0x912874: ldur            w3, [x1, #0xf]
    // 0x912878: DecompressPointer r3
    //     0x912878: add             x3, x3, HEAP, lsl #32
    // 0x91287c: r4 = LoadClassIdInstr(r0)
    //     0x91287c: ldur            x4, [x0, #-1]
    //     0x912880: ubfx            x4, x4, #0xc, #0x14
    // 0x912884: stp             x3, x0, [SP]
    // 0x912888: mov             x0, x4
    // 0x91288c: mov             lr, x0
    // 0x912890: ldr             lr, [x21, lr, lsl #3]
    // 0x912894: blr             lr
    // 0x912898: tbnz            w0, #4, #0x912e58
    // 0x91289c: ldr             x2, [fp, #0x18]
    // 0x9128a0: ldr             x1, [fp, #0x10]
    // 0x9128a4: LoadField: r0 = r2->field_13
    //     0x9128a4: ldur            w0, [x2, #0x13]
    // 0x9128a8: DecompressPointer r0
    //     0x9128a8: add             x0, x0, HEAP, lsl #32
    // 0x9128ac: LoadField: r3 = r1->field_13
    //     0x9128ac: ldur            w3, [x1, #0x13]
    // 0x9128b0: DecompressPointer r3
    //     0x9128b0: add             x3, x3, HEAP, lsl #32
    // 0x9128b4: r4 = LoadClassIdInstr(r0)
    //     0x9128b4: ldur            x4, [x0, #-1]
    //     0x9128b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9128bc: stp             x3, x0, [SP]
    // 0x9128c0: mov             x0, x4
    // 0x9128c4: mov             lr, x0
    // 0x9128c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9128cc: blr             lr
    // 0x9128d0: tbnz            w0, #4, #0x912e58
    // 0x9128d4: ldr             x2, [fp, #0x18]
    // 0x9128d8: ldr             x1, [fp, #0x10]
    // 0x9128dc: LoadField: r0 = r2->field_7
    //     0x9128dc: ldur            w0, [x2, #7]
    // 0x9128e0: DecompressPointer r0
    //     0x9128e0: add             x0, x0, HEAP, lsl #32
    // 0x9128e4: LoadField: r3 = r1->field_7
    //     0x9128e4: ldur            w3, [x1, #7]
    // 0x9128e8: DecompressPointer r3
    //     0x9128e8: add             x3, x3, HEAP, lsl #32
    // 0x9128ec: cmp             w0, w3
    // 0x9128f0: b.eq            #0x91292c
    // 0x9128f4: and             w16, w0, w3
    // 0x9128f8: branchIfSmi(r16, 0x912e58)
    //     0x9128f8: tbz             w16, #0, #0x912e58
    // 0x9128fc: r16 = LoadClassIdInstr(r0)
    //     0x9128fc: ldur            x16, [x0, #-1]
    //     0x912900: ubfx            x16, x16, #0xc, #0x14
    // 0x912904: cmp             x16, #0x3d
    // 0x912908: b.ne            #0x912e58
    // 0x91290c: r16 = LoadClassIdInstr(r3)
    //     0x91290c: ldur            x16, [x3, #-1]
    //     0x912910: ubfx            x16, x16, #0xc, #0x14
    // 0x912914: cmp             x16, #0x3d
    // 0x912918: b.ne            #0x912e58
    // 0x91291c: LoadField: r16 = r0->field_7
    //     0x91291c: ldur            x16, [x0, #7]
    // 0x912920: LoadField: r17 = r3->field_7
    //     0x912920: ldur            x17, [x3, #7]
    // 0x912924: cmp             x16, x17
    // 0x912928: b.ne            #0x912e58
    // 0x91292c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91292c: ldur            w0, [x2, #0x17]
    // 0x912930: DecompressPointer r0
    //     0x912930: add             x0, x0, HEAP, lsl #32
    // 0x912934: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x912934: ldur            w3, [x1, #0x17]
    // 0x912938: DecompressPointer r3
    //     0x912938: add             x3, x3, HEAP, lsl #32
    // 0x91293c: r4 = LoadClassIdInstr(r0)
    //     0x91293c: ldur            x4, [x0, #-1]
    //     0x912940: ubfx            x4, x4, #0xc, #0x14
    // 0x912944: stp             x3, x0, [SP]
    // 0x912948: mov             x0, x4
    // 0x91294c: mov             lr, x0
    // 0x912950: ldr             lr, [x21, lr, lsl #3]
    // 0x912954: blr             lr
    // 0x912958: tbnz            w0, #4, #0x912e58
    // 0x91295c: ldr             x2, [fp, #0x18]
    // 0x912960: ldr             x1, [fp, #0x10]
    // 0x912964: LoadField: r0 = r2->field_1b
    //     0x912964: ldur            w0, [x2, #0x1b]
    // 0x912968: DecompressPointer r0
    //     0x912968: add             x0, x0, HEAP, lsl #32
    // 0x91296c: LoadField: r3 = r1->field_1b
    //     0x91296c: ldur            w3, [x1, #0x1b]
    // 0x912970: DecompressPointer r3
    //     0x912970: add             x3, x3, HEAP, lsl #32
    // 0x912974: cmp             w0, w3
    // 0x912978: b.eq            #0x9129b4
    // 0x91297c: and             w16, w0, w3
    // 0x912980: branchIfSmi(r16, 0x912e58)
    //     0x912980: tbz             w16, #0, #0x912e58
    // 0x912984: r16 = LoadClassIdInstr(r0)
    //     0x912984: ldur            x16, [x0, #-1]
    //     0x912988: ubfx            x16, x16, #0xc, #0x14
    // 0x91298c: cmp             x16, #0x3d
    // 0x912990: b.ne            #0x912e58
    // 0x912994: r16 = LoadClassIdInstr(r3)
    //     0x912994: ldur            x16, [x3, #-1]
    //     0x912998: ubfx            x16, x16, #0xc, #0x14
    // 0x91299c: cmp             x16, #0x3d
    // 0x9129a0: b.ne            #0x912e58
    // 0x9129a4: LoadField: r16 = r0->field_7
    //     0x9129a4: ldur            x16, [x0, #7]
    // 0x9129a8: LoadField: r17 = r3->field_7
    //     0x9129a8: ldur            x17, [x3, #7]
    // 0x9129ac: cmp             x16, x17
    // 0x9129b0: b.ne            #0x912e58
    // 0x9129b4: LoadField: r0 = r2->field_1f
    //     0x9129b4: ldur            w0, [x2, #0x1f]
    // 0x9129b8: DecompressPointer r0
    //     0x9129b8: add             x0, x0, HEAP, lsl #32
    // 0x9129bc: LoadField: r3 = r1->field_1f
    //     0x9129bc: ldur            w3, [x1, #0x1f]
    // 0x9129c0: DecompressPointer r3
    //     0x9129c0: add             x3, x3, HEAP, lsl #32
    // 0x9129c4: cmp             w0, w3
    // 0x9129c8: b.eq            #0x912a04
    // 0x9129cc: and             w16, w0, w3
    // 0x9129d0: branchIfSmi(r16, 0x912e58)
    //     0x9129d0: tbz             w16, #0, #0x912e58
    // 0x9129d4: r16 = LoadClassIdInstr(r0)
    //     0x9129d4: ldur            x16, [x0, #-1]
    //     0x9129d8: ubfx            x16, x16, #0xc, #0x14
    // 0x9129dc: cmp             x16, #0x3d
    // 0x9129e0: b.ne            #0x912e58
    // 0x9129e4: r16 = LoadClassIdInstr(r3)
    //     0x9129e4: ldur            x16, [x3, #-1]
    //     0x9129e8: ubfx            x16, x16, #0xc, #0x14
    // 0x9129ec: cmp             x16, #0x3d
    // 0x9129f0: b.ne            #0x912e58
    // 0x9129f4: LoadField: r16 = r0->field_7
    //     0x9129f4: ldur            x16, [x0, #7]
    // 0x9129f8: LoadField: r17 = r3->field_7
    //     0x9129f8: ldur            x17, [x3, #7]
    // 0x9129fc: cmp             x16, x17
    // 0x912a00: b.ne            #0x912e58
    // 0x912a04: LoadField: r0 = r2->field_23
    //     0x912a04: ldur            w0, [x2, #0x23]
    // 0x912a08: DecompressPointer r0
    //     0x912a08: add             x0, x0, HEAP, lsl #32
    // 0x912a0c: LoadField: r3 = r1->field_23
    //     0x912a0c: ldur            w3, [x1, #0x23]
    // 0x912a10: DecompressPointer r3
    //     0x912a10: add             x3, x3, HEAP, lsl #32
    // 0x912a14: r4 = LoadClassIdInstr(r0)
    //     0x912a14: ldur            x4, [x0, #-1]
    //     0x912a18: ubfx            x4, x4, #0xc, #0x14
    // 0x912a1c: stp             x3, x0, [SP]
    // 0x912a20: mov             x0, x4
    // 0x912a24: mov             lr, x0
    // 0x912a28: ldr             lr, [x21, lr, lsl #3]
    // 0x912a2c: blr             lr
    // 0x912a30: tbnz            w0, #4, #0x912e58
    // 0x912a34: ldr             x2, [fp, #0x18]
    // 0x912a38: ldr             x1, [fp, #0x10]
    // 0x912a3c: LoadField: r0 = r2->field_27
    //     0x912a3c: ldur            w0, [x2, #0x27]
    // 0x912a40: DecompressPointer r0
    //     0x912a40: add             x0, x0, HEAP, lsl #32
    // 0x912a44: LoadField: r3 = r1->field_27
    //     0x912a44: ldur            w3, [x1, #0x27]
    // 0x912a48: DecompressPointer r3
    //     0x912a48: add             x3, x3, HEAP, lsl #32
    // 0x912a4c: r4 = LoadClassIdInstr(r0)
    //     0x912a4c: ldur            x4, [x0, #-1]
    //     0x912a50: ubfx            x4, x4, #0xc, #0x14
    // 0x912a54: stp             x3, x0, [SP]
    // 0x912a58: mov             x0, x4
    // 0x912a5c: mov             lr, x0
    // 0x912a60: ldr             lr, [x21, lr, lsl #3]
    // 0x912a64: blr             lr
    // 0x912a68: tbnz            w0, #4, #0x912e58
    // 0x912a6c: ldr             x2, [fp, #0x18]
    // 0x912a70: ldr             x1, [fp, #0x10]
    // 0x912a74: LoadField: r0 = r2->field_2f
    //     0x912a74: ldur            w0, [x2, #0x2f]
    // 0x912a78: DecompressPointer r0
    //     0x912a78: add             x0, x0, HEAP, lsl #32
    // 0x912a7c: LoadField: r3 = r1->field_2f
    //     0x912a7c: ldur            w3, [x1, #0x2f]
    // 0x912a80: DecompressPointer r3
    //     0x912a80: add             x3, x3, HEAP, lsl #32
    // 0x912a84: cmp             w0, w3
    // 0x912a88: b.eq            #0x912ac4
    // 0x912a8c: and             w16, w0, w3
    // 0x912a90: branchIfSmi(r16, 0x912e58)
    //     0x912a90: tbz             w16, #0, #0x912e58
    // 0x912a94: r16 = LoadClassIdInstr(r0)
    //     0x912a94: ldur            x16, [x0, #-1]
    //     0x912a98: ubfx            x16, x16, #0xc, #0x14
    // 0x912a9c: cmp             x16, #0x3d
    // 0x912aa0: b.ne            #0x912e58
    // 0x912aa4: r16 = LoadClassIdInstr(r3)
    //     0x912aa4: ldur            x16, [x3, #-1]
    //     0x912aa8: ubfx            x16, x16, #0xc, #0x14
    // 0x912aac: cmp             x16, #0x3d
    // 0x912ab0: b.ne            #0x912e58
    // 0x912ab4: LoadField: r16 = r0->field_7
    //     0x912ab4: ldur            x16, [x0, #7]
    // 0x912ab8: LoadField: r17 = r3->field_7
    //     0x912ab8: ldur            x17, [x3, #7]
    // 0x912abc: cmp             x16, x17
    // 0x912ac0: b.ne            #0x912e58
    // 0x912ac4: LoadField: r0 = r2->field_37
    //     0x912ac4: ldur            w0, [x2, #0x37]
    // 0x912ac8: DecompressPointer r0
    //     0x912ac8: add             x0, x0, HEAP, lsl #32
    // 0x912acc: LoadField: r3 = r1->field_37
    //     0x912acc: ldur            w3, [x1, #0x37]
    // 0x912ad0: DecompressPointer r3
    //     0x912ad0: add             x3, x3, HEAP, lsl #32
    // 0x912ad4: r4 = LoadClassIdInstr(r0)
    //     0x912ad4: ldur            x4, [x0, #-1]
    //     0x912ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x912adc: stp             x3, x0, [SP]
    // 0x912ae0: mov             x0, x4
    // 0x912ae4: mov             lr, x0
    // 0x912ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x912aec: blr             lr
    // 0x912af0: tbnz            w0, #4, #0x912e58
    // 0x912af4: ldr             x2, [fp, #0x18]
    // 0x912af8: ldr             x1, [fp, #0x10]
    // 0x912afc: LoadField: r0 = r2->field_3b
    //     0x912afc: ldur            w0, [x2, #0x3b]
    // 0x912b00: DecompressPointer r0
    //     0x912b00: add             x0, x0, HEAP, lsl #32
    // 0x912b04: LoadField: r3 = r1->field_3b
    //     0x912b04: ldur            w3, [x1, #0x3b]
    // 0x912b08: DecompressPointer r3
    //     0x912b08: add             x3, x3, HEAP, lsl #32
    // 0x912b0c: cmp             w0, w3
    // 0x912b10: b.eq            #0x912b4c
    // 0x912b14: and             w16, w0, w3
    // 0x912b18: branchIfSmi(r16, 0x912e58)
    //     0x912b18: tbz             w16, #0, #0x912e58
    // 0x912b1c: r16 = LoadClassIdInstr(r0)
    //     0x912b1c: ldur            x16, [x0, #-1]
    //     0x912b20: ubfx            x16, x16, #0xc, #0x14
    // 0x912b24: cmp             x16, #0x3d
    // 0x912b28: b.ne            #0x912e58
    // 0x912b2c: r16 = LoadClassIdInstr(r3)
    //     0x912b2c: ldur            x16, [x3, #-1]
    //     0x912b30: ubfx            x16, x16, #0xc, #0x14
    // 0x912b34: cmp             x16, #0x3d
    // 0x912b38: b.ne            #0x912e58
    // 0x912b3c: LoadField: r16 = r0->field_7
    //     0x912b3c: ldur            x16, [x0, #7]
    // 0x912b40: LoadField: r17 = r3->field_7
    //     0x912b40: ldur            x17, [x3, #7]
    // 0x912b44: cmp             x16, x17
    // 0x912b48: b.ne            #0x912e58
    // 0x912b4c: LoadField: r0 = r2->field_3f
    //     0x912b4c: ldur            w0, [x2, #0x3f]
    // 0x912b50: DecompressPointer r0
    //     0x912b50: add             x0, x0, HEAP, lsl #32
    // 0x912b54: LoadField: r3 = r1->field_3f
    //     0x912b54: ldur            w3, [x1, #0x3f]
    // 0x912b58: DecompressPointer r3
    //     0x912b58: add             x3, x3, HEAP, lsl #32
    // 0x912b5c: r4 = LoadClassIdInstr(r0)
    //     0x912b5c: ldur            x4, [x0, #-1]
    //     0x912b60: ubfx            x4, x4, #0xc, #0x14
    // 0x912b64: stp             x3, x0, [SP]
    // 0x912b68: mov             x0, x4
    // 0x912b6c: mov             lr, x0
    // 0x912b70: ldr             lr, [x21, lr, lsl #3]
    // 0x912b74: blr             lr
    // 0x912b78: tbnz            w0, #4, #0x912e58
    // 0x912b7c: ldr             x2, [fp, #0x18]
    // 0x912b80: ldr             x1, [fp, #0x10]
    // 0x912b84: LoadField: r0 = r2->field_2b
    //     0x912b84: ldur            w0, [x2, #0x2b]
    // 0x912b88: DecompressPointer r0
    //     0x912b88: add             x0, x0, HEAP, lsl #32
    // 0x912b8c: LoadField: r3 = r1->field_2b
    //     0x912b8c: ldur            w3, [x1, #0x2b]
    // 0x912b90: DecompressPointer r3
    //     0x912b90: add             x3, x3, HEAP, lsl #32
    // 0x912b94: r4 = LoadClassIdInstr(r0)
    //     0x912b94: ldur            x4, [x0, #-1]
    //     0x912b98: ubfx            x4, x4, #0xc, #0x14
    // 0x912b9c: stp             x3, x0, [SP]
    // 0x912ba0: mov             x0, x4
    // 0x912ba4: mov             lr, x0
    // 0x912ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x912bac: blr             lr
    // 0x912bb0: tbnz            w0, #4, #0x912e58
    // 0x912bb4: ldr             x2, [fp, #0x18]
    // 0x912bb8: ldr             x1, [fp, #0x10]
    // 0x912bbc: LoadField: r0 = r2->field_33
    //     0x912bbc: ldur            w0, [x2, #0x33]
    // 0x912bc0: DecompressPointer r0
    //     0x912bc0: add             x0, x0, HEAP, lsl #32
    // 0x912bc4: LoadField: r3 = r1->field_33
    //     0x912bc4: ldur            w3, [x1, #0x33]
    // 0x912bc8: DecompressPointer r3
    //     0x912bc8: add             x3, x3, HEAP, lsl #32
    // 0x912bcc: cmp             w0, w3
    // 0x912bd0: b.eq            #0x912c0c
    // 0x912bd4: and             w16, w0, w3
    // 0x912bd8: branchIfSmi(r16, 0x912e58)
    //     0x912bd8: tbz             w16, #0, #0x912e58
    // 0x912bdc: r16 = LoadClassIdInstr(r0)
    //     0x912bdc: ldur            x16, [x0, #-1]
    //     0x912be0: ubfx            x16, x16, #0xc, #0x14
    // 0x912be4: cmp             x16, #0x3d
    // 0x912be8: b.ne            #0x912e58
    // 0x912bec: r16 = LoadClassIdInstr(r3)
    //     0x912bec: ldur            x16, [x3, #-1]
    //     0x912bf0: ubfx            x16, x16, #0xc, #0x14
    // 0x912bf4: cmp             x16, #0x3d
    // 0x912bf8: b.ne            #0x912e58
    // 0x912bfc: LoadField: r16 = r0->field_7
    //     0x912bfc: ldur            x16, [x0, #7]
    // 0x912c00: LoadField: r17 = r3->field_7
    //     0x912c00: ldur            x17, [x3, #7]
    // 0x912c04: cmp             x16, x17
    // 0x912c08: b.ne            #0x912e58
    // 0x912c0c: LoadField: r0 = r2->field_43
    //     0x912c0c: ldur            w0, [x2, #0x43]
    // 0x912c10: DecompressPointer r0
    //     0x912c10: add             x0, x0, HEAP, lsl #32
    // 0x912c14: LoadField: r3 = r1->field_43
    //     0x912c14: ldur            w3, [x1, #0x43]
    // 0x912c18: DecompressPointer r3
    //     0x912c18: add             x3, x3, HEAP, lsl #32
    // 0x912c1c: r4 = LoadClassIdInstr(r0)
    //     0x912c1c: ldur            x4, [x0, #-1]
    //     0x912c20: ubfx            x4, x4, #0xc, #0x14
    // 0x912c24: stp             x3, x0, [SP]
    // 0x912c28: mov             x0, x4
    // 0x912c2c: mov             lr, x0
    // 0x912c30: ldr             lr, [x21, lr, lsl #3]
    // 0x912c34: blr             lr
    // 0x912c38: tbnz            w0, #4, #0x912e58
    // 0x912c3c: ldr             x2, [fp, #0x18]
    // 0x912c40: ldr             x1, [fp, #0x10]
    // 0x912c44: LoadField: r0 = r2->field_47
    //     0x912c44: ldur            w0, [x2, #0x47]
    // 0x912c48: DecompressPointer r0
    //     0x912c48: add             x0, x0, HEAP, lsl #32
    // 0x912c4c: LoadField: r3 = r1->field_47
    //     0x912c4c: ldur            w3, [x1, #0x47]
    // 0x912c50: DecompressPointer r3
    //     0x912c50: add             x3, x3, HEAP, lsl #32
    // 0x912c54: r4 = LoadClassIdInstr(r0)
    //     0x912c54: ldur            x4, [x0, #-1]
    //     0x912c58: ubfx            x4, x4, #0xc, #0x14
    // 0x912c5c: stp             x3, x0, [SP]
    // 0x912c60: mov             x0, x4
    // 0x912c64: mov             lr, x0
    // 0x912c68: ldr             lr, [x21, lr, lsl #3]
    // 0x912c6c: blr             lr
    // 0x912c70: tbnz            w0, #4, #0x912e58
    // 0x912c74: ldr             x2, [fp, #0x18]
    // 0x912c78: ldr             x1, [fp, #0x10]
    // 0x912c7c: LoadField: r0 = r2->field_4b
    //     0x912c7c: ldur            w0, [x2, #0x4b]
    // 0x912c80: DecompressPointer r0
    //     0x912c80: add             x0, x0, HEAP, lsl #32
    // 0x912c84: LoadField: r3 = r1->field_4b
    //     0x912c84: ldur            w3, [x1, #0x4b]
    // 0x912c88: DecompressPointer r3
    //     0x912c88: add             x3, x3, HEAP, lsl #32
    // 0x912c8c: cmp             w0, w3
    // 0x912c90: b.eq            #0x912ccc
    // 0x912c94: and             w16, w0, w3
    // 0x912c98: branchIfSmi(r16, 0x912e58)
    //     0x912c98: tbz             w16, #0, #0x912e58
    // 0x912c9c: r16 = LoadClassIdInstr(r0)
    //     0x912c9c: ldur            x16, [x0, #-1]
    //     0x912ca0: ubfx            x16, x16, #0xc, #0x14
    // 0x912ca4: cmp             x16, #0x3d
    // 0x912ca8: b.ne            #0x912e58
    // 0x912cac: r16 = LoadClassIdInstr(r3)
    //     0x912cac: ldur            x16, [x3, #-1]
    //     0x912cb0: ubfx            x16, x16, #0xc, #0x14
    // 0x912cb4: cmp             x16, #0x3d
    // 0x912cb8: b.ne            #0x912e58
    // 0x912cbc: LoadField: r16 = r0->field_7
    //     0x912cbc: ldur            x16, [x0, #7]
    // 0x912cc0: LoadField: r17 = r3->field_7
    //     0x912cc0: ldur            x17, [x3, #7]
    // 0x912cc4: cmp             x16, x17
    // 0x912cc8: b.ne            #0x912e58
    // 0x912ccc: LoadField: r0 = r2->field_4f
    //     0x912ccc: ldur            w0, [x2, #0x4f]
    // 0x912cd0: DecompressPointer r0
    //     0x912cd0: add             x0, x0, HEAP, lsl #32
    // 0x912cd4: LoadField: r3 = r1->field_4f
    //     0x912cd4: ldur            w3, [x1, #0x4f]
    // 0x912cd8: DecompressPointer r3
    //     0x912cd8: add             x3, x3, HEAP, lsl #32
    // 0x912cdc: r4 = LoadClassIdInstr(r0)
    //     0x912cdc: ldur            x4, [x0, #-1]
    //     0x912ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x912ce4: stp             x3, x0, [SP]
    // 0x912ce8: mov             x0, x4
    // 0x912cec: mov             lr, x0
    // 0x912cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x912cf4: blr             lr
    // 0x912cf8: tbnz            w0, #4, #0x912e58
    // 0x912cfc: ldr             x2, [fp, #0x18]
    // 0x912d00: ldr             x1, [fp, #0x10]
    // 0x912d04: LoadField: r0 = r2->field_53
    //     0x912d04: ldur            w0, [x2, #0x53]
    // 0x912d08: DecompressPointer r0
    //     0x912d08: add             x0, x0, HEAP, lsl #32
    // 0x912d0c: LoadField: r3 = r1->field_53
    //     0x912d0c: ldur            w3, [x1, #0x53]
    // 0x912d10: DecompressPointer r3
    //     0x912d10: add             x3, x3, HEAP, lsl #32
    // 0x912d14: cmp             w0, w3
    // 0x912d18: b.eq            #0x912d54
    // 0x912d1c: and             w16, w0, w3
    // 0x912d20: branchIfSmi(r16, 0x912e58)
    //     0x912d20: tbz             w16, #0, #0x912e58
    // 0x912d24: r16 = LoadClassIdInstr(r0)
    //     0x912d24: ldur            x16, [x0, #-1]
    //     0x912d28: ubfx            x16, x16, #0xc, #0x14
    // 0x912d2c: cmp             x16, #0x3d
    // 0x912d30: b.ne            #0x912e58
    // 0x912d34: r16 = LoadClassIdInstr(r3)
    //     0x912d34: ldur            x16, [x3, #-1]
    //     0x912d38: ubfx            x16, x16, #0xc, #0x14
    // 0x912d3c: cmp             x16, #0x3d
    // 0x912d40: b.ne            #0x912e58
    // 0x912d44: LoadField: r16 = r0->field_7
    //     0x912d44: ldur            x16, [x0, #7]
    // 0x912d48: LoadField: r17 = r3->field_7
    //     0x912d48: ldur            x17, [x3, #7]
    // 0x912d4c: cmp             x16, x17
    // 0x912d50: b.ne            #0x912e58
    // 0x912d54: LoadField: r0 = r2->field_57
    //     0x912d54: ldur            w0, [x2, #0x57]
    // 0x912d58: DecompressPointer r0
    //     0x912d58: add             x0, x0, HEAP, lsl #32
    // 0x912d5c: LoadField: r3 = r1->field_57
    //     0x912d5c: ldur            w3, [x1, #0x57]
    // 0x912d60: DecompressPointer r3
    //     0x912d60: add             x3, x3, HEAP, lsl #32
    // 0x912d64: cmp             w0, w3
    // 0x912d68: b.eq            #0x912da4
    // 0x912d6c: and             w16, w0, w3
    // 0x912d70: branchIfSmi(r16, 0x912e58)
    //     0x912d70: tbz             w16, #0, #0x912e58
    // 0x912d74: r16 = LoadClassIdInstr(r0)
    //     0x912d74: ldur            x16, [x0, #-1]
    //     0x912d78: ubfx            x16, x16, #0xc, #0x14
    // 0x912d7c: cmp             x16, #0x3d
    // 0x912d80: b.ne            #0x912e58
    // 0x912d84: r16 = LoadClassIdInstr(r3)
    //     0x912d84: ldur            x16, [x3, #-1]
    //     0x912d88: ubfx            x16, x16, #0xc, #0x14
    // 0x912d8c: cmp             x16, #0x3d
    // 0x912d90: b.ne            #0x912e58
    // 0x912d94: LoadField: r16 = r0->field_7
    //     0x912d94: ldur            x16, [x0, #7]
    // 0x912d98: LoadField: r17 = r3->field_7
    //     0x912d98: ldur            x17, [x3, #7]
    // 0x912d9c: cmp             x16, x17
    // 0x912da0: b.ne            #0x912e58
    // 0x912da4: LoadField: r0 = r2->field_5b
    //     0x912da4: ldur            w0, [x2, #0x5b]
    // 0x912da8: DecompressPointer r0
    //     0x912da8: add             x0, x0, HEAP, lsl #32
    // 0x912dac: LoadField: r3 = r1->field_5b
    //     0x912dac: ldur            w3, [x1, #0x5b]
    // 0x912db0: DecompressPointer r3
    //     0x912db0: add             x3, x3, HEAP, lsl #32
    // 0x912db4: cmp             w0, w3
    // 0x912db8: b.eq            #0x912df4
    // 0x912dbc: and             w16, w0, w3
    // 0x912dc0: branchIfSmi(r16, 0x912e58)
    //     0x912dc0: tbz             w16, #0, #0x912e58
    // 0x912dc4: r16 = LoadClassIdInstr(r0)
    //     0x912dc4: ldur            x16, [x0, #-1]
    //     0x912dc8: ubfx            x16, x16, #0xc, #0x14
    // 0x912dcc: cmp             x16, #0x3d
    // 0x912dd0: b.ne            #0x912e58
    // 0x912dd4: r16 = LoadClassIdInstr(r3)
    //     0x912dd4: ldur            x16, [x3, #-1]
    //     0x912dd8: ubfx            x16, x16, #0xc, #0x14
    // 0x912ddc: cmp             x16, #0x3d
    // 0x912de0: b.ne            #0x912e58
    // 0x912de4: LoadField: r16 = r0->field_7
    //     0x912de4: ldur            x16, [x0, #7]
    // 0x912de8: LoadField: r17 = r3->field_7
    //     0x912de8: ldur            x17, [x3, #7]
    // 0x912dec: cmp             x16, x17
    // 0x912df0: b.ne            #0x912e58
    // 0x912df4: LoadField: r0 = r2->field_5f
    //     0x912df4: ldur            w0, [x2, #0x5f]
    // 0x912df8: DecompressPointer r0
    //     0x912df8: add             x0, x0, HEAP, lsl #32
    // 0x912dfc: LoadField: r3 = r1->field_5f
    //     0x912dfc: ldur            w3, [x1, #0x5f]
    // 0x912e00: DecompressPointer r3
    //     0x912e00: add             x3, x3, HEAP, lsl #32
    // 0x912e04: r4 = LoadClassIdInstr(r0)
    //     0x912e04: ldur            x4, [x0, #-1]
    //     0x912e08: ubfx            x4, x4, #0xc, #0x14
    // 0x912e0c: stp             x3, x0, [SP]
    // 0x912e10: mov             x0, x4
    // 0x912e14: mov             lr, x0
    // 0x912e18: ldr             lr, [x21, lr, lsl #3]
    // 0x912e1c: blr             lr
    // 0x912e20: tbnz            w0, #4, #0x912e58
    // 0x912e24: ldr             x1, [fp, #0x18]
    // 0x912e28: ldr             x0, [fp, #0x10]
    // 0x912e2c: LoadField: r2 = r1->field_63
    //     0x912e2c: ldur            w2, [x1, #0x63]
    // 0x912e30: DecompressPointer r2
    //     0x912e30: add             x2, x2, HEAP, lsl #32
    // 0x912e34: LoadField: r1 = r0->field_63
    //     0x912e34: ldur            w1, [x0, #0x63]
    // 0x912e38: DecompressPointer r1
    //     0x912e38: add             x1, x1, HEAP, lsl #32
    // 0x912e3c: r0 = LoadClassIdInstr(r2)
    //     0x912e3c: ldur            x0, [x2, #-1]
    //     0x912e40: ubfx            x0, x0, #0xc, #0x14
    // 0x912e44: stp             x1, x2, [SP]
    // 0x912e48: mov             lr, x0
    // 0x912e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x912e50: blr             lr
    // 0x912e54: b               #0x912e5c
    // 0x912e58: r0 = false
    //     0x912e58: add             x0, NULL, #0x30  ; false
    // 0x912e5c: LeaveFrame
    //     0x912e5c: mov             SP, fp
    //     0x912e60: ldp             fp, lr, [SP], #0x10
    // 0x912e64: ret
    //     0x912e64: ret             
    // 0x912e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912e6c: b               #0x9127d0
  }
}

// class id: 679, size: 0x20, field offset: 0x8
class ConsumeOwnedPurchaseResult extends Object {

  String toJson(ConsumeOwnedPurchaseResult) {
    // ** addr: 0x431904, size: 0x48
    // 0x431904: EnterFrame
    //     0x431904: stp             fp, lr, [SP, #-0x10]!
    //     0x431908: mov             fp, SP
    // 0x43190c: CheckStackOverflow
    //     0x43190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431910: cmp             SP, x16
    //     0x431914: b.ls            #0x43192c
    // 0x431918: ldr             x1, [fp, #0x10]
    // 0x43191c: r0 = toJson()
    //     0x43191c: bl              #0x431934  ; [package:huawei_iap/huawei_iap.dart] ConsumeOwnedPurchaseResult::toJson
    // 0x431920: LeaveFrame
    //     0x431920: mov             SP, fp
    //     0x431924: ldp             fp, lr, [SP], #0x10
    // 0x431928: ret
    //     0x431928: ret             
    // 0x43192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43192c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431930: b               #0x431918
  }
  String toJson(ConsumeOwnedPurchaseResult) {
    // ** addr: 0x431934, size: 0x3c
    // 0x431934: EnterFrame
    //     0x431934: stp             fp, lr, [SP, #-0x10]!
    //     0x431938: mov             fp, SP
    // 0x43193c: CheckStackOverflow
    //     0x43193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431940: cmp             SP, x16
    //     0x431944: b.ls            #0x431968
    // 0x431948: r0 = toMap()
    //     0x431948: bl              #0x431970  ; [package:huawei_iap/huawei_iap.dart] ConsumeOwnedPurchaseResult::toMap
    // 0x43194c: mov             x2, x0
    // 0x431950: r1 = Instance_JsonCodec
    //     0x431950: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x431954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431954: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431958: r0 = encode()
    //     0x431958: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x43195c: LeaveFrame
    //     0x43195c: mov             SP, fp
    //     0x431960: ldp             fp, lr, [SP], #0x10
    // 0x431964: ret
    //     0x431964: ret             
    // 0x431968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43196c: b               #0x431948
  }
  _ toMap(/* No info */) {
    // ** addr: 0x431970, size: 0x1fc
    // 0x431970: EnterFrame
    //     0x431970: stp             fp, lr, [SP, #-0x10]!
    //     0x431974: mov             fp, SP
    // 0x431978: AllocStack(0x20)
    //     0x431978: sub             SP, SP, #0x20
    // 0x43197c: SetupParameters(ConsumeOwnedPurchaseResult this /* r1 => r0, fp-0x8 */)
    //     0x43197c: mov             x0, x1
    //     0x431980: stur            x1, [fp, #-8]
    // 0x431984: CheckStackOverflow
    //     0x431984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431988: cmp             SP, x16
    //     0x43198c: b.ls            #0x431b64
    // 0x431990: r1 = Null
    //     0x431990: mov             x1, NULL
    // 0x431994: r2 = 24
    //     0x431994: movz            x2, #0x18
    // 0x431998: r0 = AllocateArray()
    //     0x431998: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43199c: stur            x0, [fp, #-0x10]
    // 0x4319a0: r16 = "consumePurchaseData"
    //     0x4319a0: add             x16, PP, #9, lsl #12  ; [pp+0x9cb8] "consumePurchaseData"
    //     0x4319a4: ldr             x16, [x16, #0xcb8]
    // 0x4319a8: StoreField: r0->field_f = r16
    //     0x4319a8: stur            w16, [x0, #0xf]
    // 0x4319ac: ldur            x2, [fp, #-8]
    // 0x4319b0: LoadField: r1 = r2->field_7
    //     0x4319b0: ldur            w1, [x2, #7]
    // 0x4319b4: DecompressPointer r1
    //     0x4319b4: add             x1, x1, HEAP, lsl #32
    // 0x4319b8: cmp             w1, NULL
    // 0x4319bc: b.ne            #0x4319d0
    // 0x4319c0: mov             x3, x2
    // 0x4319c4: mov             x2, x0
    // 0x4319c8: r0 = Null
    //     0x4319c8: mov             x0, NULL
    // 0x4319cc: b               #0x4319dc
    // 0x4319d0: r0 = toJson()
    //     0x4319d0: bl              #0x431d28  ; [package:huawei_iap/huawei_iap.dart] ConsumePurchaseData::toJson
    // 0x4319d4: ldur            x3, [fp, #-8]
    // 0x4319d8: ldur            x2, [fp, #-0x10]
    // 0x4319dc: mov             x1, x2
    // 0x4319e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4319e0: add             x25, x1, #0x13
    //     0x4319e4: str             w0, [x25]
    //     0x4319e8: tbz             w0, #0, #0x431a04
    //     0x4319ec: ldurb           w16, [x1, #-1]
    //     0x4319f0: ldurb           w17, [x0, #-1]
    //     0x4319f4: and             x16, x17, x16, lsr #2
    //     0x4319f8: tst             x16, HEAP, lsr #32
    //     0x4319fc: b.eq            #0x431a04
    //     0x431a00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x431a04: r16 = "dataSignature"
    //     0x431a04: add             x16, PP, #9, lsl #12  ; [pp+0x9cd0] "dataSignature"
    //     0x431a08: ldr             x16, [x16, #0xcd0]
    // 0x431a0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x431a0c: stur            w16, [x2, #0x17]
    // 0x431a10: LoadField: r0 = r3->field_b
    //     0x431a10: ldur            w0, [x3, #0xb]
    // 0x431a14: DecompressPointer r0
    //     0x431a14: add             x0, x0, HEAP, lsl #32
    // 0x431a18: mov             x1, x2
    // 0x431a1c: ArrayStore: r1[3] = r0  ; List_4
    //     0x431a1c: add             x25, x1, #0x1b
    //     0x431a20: str             w0, [x25]
    //     0x431a24: tbz             w0, #0, #0x431a40
    //     0x431a28: ldurb           w16, [x1, #-1]
    //     0x431a2c: ldurb           w17, [x0, #-1]
    //     0x431a30: and             x16, x17, x16, lsr #2
    //     0x431a34: tst             x16, HEAP, lsr #32
    //     0x431a38: b.eq            #0x431a40
    //     0x431a3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x431a40: r16 = "errMsg"
    //     0x431a40: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x431a44: ldr             x16, [x16, #0xce8]
    // 0x431a48: StoreField: r2->field_1f = r16
    //     0x431a48: stur            w16, [x2, #0x1f]
    // 0x431a4c: LoadField: r0 = r3->field_f
    //     0x431a4c: ldur            w0, [x3, #0xf]
    // 0x431a50: DecompressPointer r0
    //     0x431a50: add             x0, x0, HEAP, lsl #32
    // 0x431a54: mov             x1, x2
    // 0x431a58: ArrayStore: r1[5] = r0  ; List_4
    //     0x431a58: add             x25, x1, #0x23
    //     0x431a5c: str             w0, [x25]
    //     0x431a60: tbz             w0, #0, #0x431a7c
    //     0x431a64: ldurb           w16, [x1, #-1]
    //     0x431a68: ldurb           w17, [x0, #-1]
    //     0x431a6c: and             x16, x17, x16, lsr #2
    //     0x431a70: tst             x16, HEAP, lsr #32
    //     0x431a74: b.eq            #0x431a7c
    //     0x431a78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x431a7c: r16 = "returnCode"
    //     0x431a7c: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x431a80: ldr             x16, [x16, #0xd00]
    // 0x431a84: StoreField: r2->field_27 = r16
    //     0x431a84: stur            w16, [x2, #0x27]
    // 0x431a88: LoadField: r0 = r3->field_13
    //     0x431a88: ldur            w0, [x3, #0x13]
    // 0x431a8c: DecompressPointer r0
    //     0x431a8c: add             x0, x0, HEAP, lsl #32
    // 0x431a90: mov             x1, x2
    // 0x431a94: ArrayStore: r1[7] = r0  ; List_4
    //     0x431a94: add             x25, x1, #0x2b
    //     0x431a98: str             w0, [x25]
    //     0x431a9c: tbz             w0, #0, #0x431ab8
    //     0x431aa0: ldurb           w16, [x1, #-1]
    //     0x431aa4: ldurb           w17, [x0, #-1]
    //     0x431aa8: and             x16, x17, x16, lsr #2
    //     0x431aac: tst             x16, HEAP, lsr #32
    //     0x431ab0: b.eq            #0x431ab8
    //     0x431ab4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x431ab8: r16 = "status"
    //     0x431ab8: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x431abc: ldr             x16, [x16, #0xd08]
    // 0x431ac0: StoreField: r2->field_2f = r16
    //     0x431ac0: stur            w16, [x2, #0x2f]
    // 0x431ac4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x431ac4: ldur            w1, [x3, #0x17]
    // 0x431ac8: DecompressPointer r1
    //     0x431ac8: add             x1, x1, HEAP, lsl #32
    // 0x431acc: cmp             w1, NULL
    // 0x431ad0: b.ne            #0x431adc
    // 0x431ad4: r0 = Null
    //     0x431ad4: mov             x0, NULL
    // 0x431ad8: b               #0x431ae8
    // 0x431adc: r0 = toMap()
    //     0x431adc: bl              #0x431b6c  ; [package:huawei_iap/huawei_iap.dart] Status::toMap
    // 0x431ae0: ldur            x3, [fp, #-8]
    // 0x431ae4: ldur            x2, [fp, #-0x10]
    // 0x431ae8: mov             x1, x2
    // 0x431aec: ArrayStore: r1[9] = r0  ; List_4
    //     0x431aec: add             x25, x1, #0x33
    //     0x431af0: str             w0, [x25]
    //     0x431af4: tbz             w0, #0, #0x431b10
    //     0x431af8: ldurb           w16, [x1, #-1]
    //     0x431afc: ldurb           w17, [x0, #-1]
    //     0x431b00: and             x16, x17, x16, lsr #2
    //     0x431b04: tst             x16, HEAP, lsr #32
    //     0x431b08: b.eq            #0x431b10
    //     0x431b0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x431b10: r16 = "signatureAlgorithm"
    //     0x431b10: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x431b14: ldr             x16, [x16, #0xd20]
    // 0x431b18: StoreField: r2->field_37 = r16
    //     0x431b18: stur            w16, [x2, #0x37]
    // 0x431b1c: LoadField: r0 = r3->field_1b
    //     0x431b1c: ldur            w0, [x3, #0x1b]
    // 0x431b20: DecompressPointer r0
    //     0x431b20: add             x0, x0, HEAP, lsl #32
    // 0x431b24: mov             x1, x2
    // 0x431b28: ArrayStore: r1[11] = r0  ; List_4
    //     0x431b28: add             x25, x1, #0x3b
    //     0x431b2c: str             w0, [x25]
    //     0x431b30: tbz             w0, #0, #0x431b4c
    //     0x431b34: ldurb           w16, [x1, #-1]
    //     0x431b38: ldurb           w17, [x0, #-1]
    //     0x431b3c: and             x16, x17, x16, lsr #2
    //     0x431b40: tst             x16, HEAP, lsr #32
    //     0x431b44: b.eq            #0x431b4c
    //     0x431b48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x431b4c: r16 = <String, dynamic>
    //     0x431b4c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x431b50: stp             x2, x16, [SP]
    // 0x431b54: r0 = Map._fromLiteral()
    //     0x431b54: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x431b58: LeaveFrame
    //     0x431b58: mov             SP, fp
    //     0x431b5c: ldp             fp, lr, [SP], #0x10
    // 0x431b60: ret
    //     0x431b60: ret             
    // 0x431b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431b68: b               #0x431990
  }
  factory _ ConsumeOwnedPurchaseResult.fromMap(/* No info */) {
    // ** addr: 0x43202c, size: 0x42c
    // 0x43202c: EnterFrame
    //     0x43202c: stp             fp, lr, [SP, #-0x10]!
    //     0x432030: mov             fp, SP
    // 0x432034: AllocStack(0x38)
    //     0x432034: sub             SP, SP, #0x38
    // 0x432038: CheckStackOverflow
    //     0x432038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43203c: cmp             SP, x16
    //     0x432040: b.ls            #0x432450
    // 0x432044: r1 = Instance_JsonCodec
    //     0x432044: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x432048: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x432048: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43204c: r0 = decode()
    //     0x43204c: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x432050: mov             x3, x0
    // 0x432054: r2 = Null
    //     0x432054: mov             x2, NULL
    // 0x432058: r1 = Null
    //     0x432058: mov             x1, NULL
    // 0x43205c: stur            x3, [fp, #-8]
    // 0x432060: r8 = Map<String, dynamic>
    //     0x432060: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x432064: r3 = Null
    //     0x432064: add             x3, PP, #9, lsl #12  ; [pp+0x9ca8] Null
    //     0x432068: ldr             x3, [x3, #0xca8]
    // 0x43206c: r0 = Map<String, dynamic>()
    //     0x43206c: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x432070: ldur            x3, [fp, #-8]
    // 0x432074: r0 = LoadClassIdInstr(r3)
    //     0x432074: ldur            x0, [x3, #-1]
    //     0x432078: ubfx            x0, x0, #0xc, #0x14
    // 0x43207c: mov             x1, x3
    // 0x432080: r2 = "consumePurchaseData"
    //     0x432080: add             x2, PP, #9, lsl #12  ; [pp+0x9cb8] "consumePurchaseData"
    //     0x432084: ldr             x2, [x2, #0xcb8]
    // 0x432088: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432088: sub             lr, x0, #0x11e
    //     0x43208c: ldr             lr, [x21, lr, lsl #3]
    //     0x432090: blr             lr
    // 0x432094: cmp             w0, NULL
    // 0x432098: b.ne            #0x4320a4
    // 0x43209c: r4 = Null
    //     0x43209c: mov             x4, NULL
    // 0x4320a0: b               #0x432114
    // 0x4320a4: ldur            x3, [fp, #-8]
    // 0x4320a8: r0 = LoadClassIdInstr(r3)
    //     0x4320a8: ldur            x0, [x3, #-1]
    //     0x4320ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4320b0: mov             x1, x3
    // 0x4320b4: r2 = "consumePurchaseData"
    //     0x4320b4: add             x2, PP, #9, lsl #12  ; [pp+0x9cb8] "consumePurchaseData"
    //     0x4320b8: ldr             x2, [x2, #0xcb8]
    // 0x4320bc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4320bc: sub             lr, x0, #0x11e
    //     0x4320c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4320c4: blr             lr
    // 0x4320c8: mov             x3, x0
    // 0x4320cc: r2 = Null
    //     0x4320cc: mov             x2, NULL
    // 0x4320d0: r1 = Null
    //     0x4320d0: mov             x1, NULL
    // 0x4320d4: stur            x3, [fp, #-0x10]
    // 0x4320d8: r4 = 60
    //     0x4320d8: movz            x4, #0x3c
    // 0x4320dc: branchIfSmi(r0, 0x4320e8)
    //     0x4320dc: tbz             w0, #0, #0x4320e8
    // 0x4320e0: r4 = LoadClassIdInstr(r0)
    //     0x4320e0: ldur            x4, [x0, #-1]
    //     0x4320e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4320e8: sub             x4, x4, #0x5e
    // 0x4320ec: cmp             x4, #1
    // 0x4320f0: b.ls            #0x432104
    // 0x4320f4: r8 = String
    //     0x4320f4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4320f8: r3 = Null
    //     0x4320f8: add             x3, PP, #9, lsl #12  ; [pp+0x9cc0] Null
    //     0x4320fc: ldr             x3, [x3, #0xcc0]
    // 0x432100: r0 = String()
    //     0x432100: bl              #0x97c474  ; IsType_String_Stub
    // 0x432104: ldur            x2, [fp, #-0x10]
    // 0x432108: r1 = Null
    //     0x432108: mov             x1, NULL
    // 0x43210c: r0 = ConsumePurchaseData.fromJson()
    //     0x43210c: bl              #0x432644  ; [package:huawei_iap/huawei_iap.dart] ConsumePurchaseData::ConsumePurchaseData.fromJson
    // 0x432110: mov             x4, x0
    // 0x432114: ldur            x3, [fp, #-8]
    // 0x432118: stur            x4, [fp, #-0x10]
    // 0x43211c: r0 = LoadClassIdInstr(r3)
    //     0x43211c: ldur            x0, [x3, #-1]
    //     0x432120: ubfx            x0, x0, #0xc, #0x14
    // 0x432124: mov             x1, x3
    // 0x432128: r2 = "dataSignature"
    //     0x432128: add             x2, PP, #9, lsl #12  ; [pp+0x9cd0] "dataSignature"
    //     0x43212c: ldr             x2, [x2, #0xcd0]
    // 0x432130: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432130: sub             lr, x0, #0x11e
    //     0x432134: ldr             lr, [x21, lr, lsl #3]
    //     0x432138: blr             lr
    // 0x43213c: cmp             w0, NULL
    // 0x432140: b.ne            #0x43214c
    // 0x432144: r4 = Null
    //     0x432144: mov             x4, NULL
    // 0x432148: b               #0x432174
    // 0x43214c: ldur            x3, [fp, #-8]
    // 0x432150: r0 = LoadClassIdInstr(r3)
    //     0x432150: ldur            x0, [x3, #-1]
    //     0x432154: ubfx            x0, x0, #0xc, #0x14
    // 0x432158: mov             x1, x3
    // 0x43215c: r2 = "dataSignature"
    //     0x43215c: add             x2, PP, #9, lsl #12  ; [pp+0x9cd0] "dataSignature"
    //     0x432160: ldr             x2, [x2, #0xcd0]
    // 0x432164: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432164: sub             lr, x0, #0x11e
    //     0x432168: ldr             lr, [x21, lr, lsl #3]
    //     0x43216c: blr             lr
    // 0x432170: mov             x4, x0
    // 0x432174: ldur            x3, [fp, #-8]
    // 0x432178: mov             x0, x4
    // 0x43217c: stur            x4, [fp, #-0x18]
    // 0x432180: r2 = Null
    //     0x432180: mov             x2, NULL
    // 0x432184: r1 = Null
    //     0x432184: mov             x1, NULL
    // 0x432188: r4 = 60
    //     0x432188: movz            x4, #0x3c
    // 0x43218c: branchIfSmi(r0, 0x432198)
    //     0x43218c: tbz             w0, #0, #0x432198
    // 0x432190: r4 = LoadClassIdInstr(r0)
    //     0x432190: ldur            x4, [x0, #-1]
    //     0x432194: ubfx            x4, x4, #0xc, #0x14
    // 0x432198: sub             x4, x4, #0x5e
    // 0x43219c: cmp             x4, #1
    // 0x4321a0: b.ls            #0x4321b4
    // 0x4321a4: r8 = String?
    //     0x4321a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4321a8: r3 = Null
    //     0x4321a8: add             x3, PP, #9, lsl #12  ; [pp+0x9cd8] Null
    //     0x4321ac: ldr             x3, [x3, #0xcd8]
    // 0x4321b0: r0 = String?()
    //     0x4321b0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4321b4: ldur            x3, [fp, #-8]
    // 0x4321b8: r0 = LoadClassIdInstr(r3)
    //     0x4321b8: ldur            x0, [x3, #-1]
    //     0x4321bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4321c0: mov             x1, x3
    // 0x4321c4: r2 = "errMsg"
    //     0x4321c4: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x4321c8: ldr             x2, [x2, #0xce8]
    // 0x4321cc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4321cc: sub             lr, x0, #0x11e
    //     0x4321d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4321d4: blr             lr
    // 0x4321d8: cmp             w0, NULL
    // 0x4321dc: b.ne            #0x4321e8
    // 0x4321e0: r4 = Null
    //     0x4321e0: mov             x4, NULL
    // 0x4321e4: b               #0x432210
    // 0x4321e8: ldur            x3, [fp, #-8]
    // 0x4321ec: r0 = LoadClassIdInstr(r3)
    //     0x4321ec: ldur            x0, [x3, #-1]
    //     0x4321f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4321f4: mov             x1, x3
    // 0x4321f8: r2 = "errMsg"
    //     0x4321f8: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "errMsg"
    //     0x4321fc: ldr             x2, [x2, #0xce8]
    // 0x432200: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432200: sub             lr, x0, #0x11e
    //     0x432204: ldr             lr, [x21, lr, lsl #3]
    //     0x432208: blr             lr
    // 0x43220c: mov             x4, x0
    // 0x432210: ldur            x3, [fp, #-8]
    // 0x432214: mov             x0, x4
    // 0x432218: stur            x4, [fp, #-0x20]
    // 0x43221c: r2 = Null
    //     0x43221c: mov             x2, NULL
    // 0x432220: r1 = Null
    //     0x432220: mov             x1, NULL
    // 0x432224: r4 = 60
    //     0x432224: movz            x4, #0x3c
    // 0x432228: branchIfSmi(r0, 0x432234)
    //     0x432228: tbz             w0, #0, #0x432234
    // 0x43222c: r4 = LoadClassIdInstr(r0)
    //     0x43222c: ldur            x4, [x0, #-1]
    //     0x432230: ubfx            x4, x4, #0xc, #0x14
    // 0x432234: sub             x4, x4, #0x5e
    // 0x432238: cmp             x4, #1
    // 0x43223c: b.ls            #0x432250
    // 0x432240: r8 = String?
    //     0x432240: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432244: r3 = Null
    //     0x432244: add             x3, PP, #9, lsl #12  ; [pp+0x9cf0] Null
    //     0x432248: ldr             x3, [x3, #0xcf0]
    // 0x43224c: r0 = String?()
    //     0x43224c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432250: ldur            x3, [fp, #-8]
    // 0x432254: r0 = LoadClassIdInstr(r3)
    //     0x432254: ldur            x0, [x3, #-1]
    //     0x432258: ubfx            x0, x0, #0xc, #0x14
    // 0x43225c: mov             x1, x3
    // 0x432260: r2 = "returnCode"
    //     0x432260: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x432264: ldr             x2, [x2, #0xd00]
    // 0x432268: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432268: sub             lr, x0, #0x11e
    //     0x43226c: ldr             lr, [x21, lr, lsl #3]
    //     0x432270: blr             lr
    // 0x432274: cmp             w0, NULL
    // 0x432278: b.ne            #0x432284
    // 0x43227c: r4 = Null
    //     0x43227c: mov             x4, NULL
    // 0x432280: b               #0x4322d8
    // 0x432284: ldur            x3, [fp, #-8]
    // 0x432288: r0 = LoadClassIdInstr(r3)
    //     0x432288: ldur            x0, [x3, #-1]
    //     0x43228c: ubfx            x0, x0, #0xc, #0x14
    // 0x432290: mov             x1, x3
    // 0x432294: r2 = "returnCode"
    //     0x432294: add             x2, PP, #9, lsl #12  ; [pp+0x9d00] "returnCode"
    //     0x432298: ldr             x2, [x2, #0xd00]
    // 0x43229c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x43229c: sub             lr, x0, #0x11e
    //     0x4322a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4322a4: blr             lr
    // 0x4322a8: r1 = 60
    //     0x4322a8: movz            x1, #0x3c
    // 0x4322ac: branchIfSmi(r0, 0x4322b8)
    //     0x4322ac: tbz             w0, #0, #0x4322b8
    // 0x4322b0: r1 = LoadClassIdInstr(r0)
    //     0x4322b0: ldur            x1, [x0, #-1]
    //     0x4322b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4322b8: str             x0, [SP]
    // 0x4322bc: mov             x0, x1
    // 0x4322c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4322c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4322c4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4322c4: movz            x17, #0x525c
    //     0x4322c8: add             lr, x0, x17
    //     0x4322cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4322d0: blr             lr
    // 0x4322d4: mov             x4, x0
    // 0x4322d8: ldur            x3, [fp, #-8]
    // 0x4322dc: stur            x4, [fp, #-0x28]
    // 0x4322e0: r0 = LoadClassIdInstr(r3)
    //     0x4322e0: ldur            x0, [x3, #-1]
    //     0x4322e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4322e8: mov             x1, x3
    // 0x4322ec: r2 = "status"
    //     0x4322ec: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x4322f0: ldr             x2, [x2, #0xd08]
    // 0x4322f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4322f4: sub             lr, x0, #0x11e
    //     0x4322f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4322fc: blr             lr
    // 0x432300: cmp             w0, NULL
    // 0x432304: b.ne            #0x432310
    // 0x432308: r4 = Null
    //     0x432308: mov             x4, NULL
    // 0x43230c: b               #0x432364
    // 0x432310: ldur            x3, [fp, #-8]
    // 0x432314: r0 = LoadClassIdInstr(r3)
    //     0x432314: ldur            x0, [x3, #-1]
    //     0x432318: ubfx            x0, x0, #0xc, #0x14
    // 0x43231c: mov             x1, x3
    // 0x432320: r2 = "status"
    //     0x432320: add             x2, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x432324: ldr             x2, [x2, #0xd08]
    // 0x432328: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432328: sub             lr, x0, #0x11e
    //     0x43232c: ldr             lr, [x21, lr, lsl #3]
    //     0x432330: blr             lr
    // 0x432334: mov             x3, x0
    // 0x432338: r2 = Null
    //     0x432338: mov             x2, NULL
    // 0x43233c: r1 = Null
    //     0x43233c: mov             x1, NULL
    // 0x432340: stur            x3, [fp, #-0x30]
    // 0x432344: r8 = Map<String, dynamic>
    //     0x432344: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x432348: r3 = Null
    //     0x432348: add             x3, PP, #9, lsl #12  ; [pp+0x9d10] Null
    //     0x43234c: ldr             x3, [x3, #0xd10]
    // 0x432350: r0 = Map<String, dynamic>()
    //     0x432350: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x432354: ldur            x2, [fp, #-0x30]
    // 0x432358: r1 = Null
    //     0x432358: mov             x1, NULL
    // 0x43235c: r0 = Status.fromMap()
    //     0x43235c: bl              #0x432464  ; [package:huawei_iap/huawei_iap.dart] Status::Status.fromMap
    // 0x432360: mov             x4, x0
    // 0x432364: ldur            x3, [fp, #-8]
    // 0x432368: stur            x4, [fp, #-0x30]
    // 0x43236c: r0 = LoadClassIdInstr(r3)
    //     0x43236c: ldur            x0, [x3, #-1]
    //     0x432370: ubfx            x0, x0, #0xc, #0x14
    // 0x432374: mov             x1, x3
    // 0x432378: r2 = "signatureAlgorithm"
    //     0x432378: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x43237c: ldr             x2, [x2, #0xd20]
    // 0x432380: r0 = GDT[cid_x0 + -0x11e]()
    //     0x432380: sub             lr, x0, #0x11e
    //     0x432384: ldr             lr, [x21, lr, lsl #3]
    //     0x432388: blr             lr
    // 0x43238c: cmp             w0, NULL
    // 0x432390: b.ne            #0x43239c
    // 0x432394: r8 = Null
    //     0x432394: mov             x8, NULL
    // 0x432398: b               #0x4323c0
    // 0x43239c: ldur            x1, [fp, #-8]
    // 0x4323a0: r0 = LoadClassIdInstr(r1)
    //     0x4323a0: ldur            x0, [x1, #-1]
    //     0x4323a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4323a8: r2 = "signatureAlgorithm"
    //     0x4323a8: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x4323ac: ldr             x2, [x2, #0xd20]
    // 0x4323b0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4323b0: sub             lr, x0, #0x11e
    //     0x4323b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4323b8: blr             lr
    // 0x4323bc: mov             x8, x0
    // 0x4323c0: ldur            x7, [fp, #-0x10]
    // 0x4323c4: ldur            x6, [fp, #-0x18]
    // 0x4323c8: ldur            x5, [fp, #-0x20]
    // 0x4323cc: ldur            x4, [fp, #-0x28]
    // 0x4323d0: ldur            x3, [fp, #-0x30]
    // 0x4323d4: mov             x0, x8
    // 0x4323d8: stur            x8, [fp, #-8]
    // 0x4323dc: r2 = Null
    //     0x4323dc: mov             x2, NULL
    // 0x4323e0: r1 = Null
    //     0x4323e0: mov             x1, NULL
    // 0x4323e4: r4 = 60
    //     0x4323e4: movz            x4, #0x3c
    // 0x4323e8: branchIfSmi(r0, 0x4323f4)
    //     0x4323e8: tbz             w0, #0, #0x4323f4
    // 0x4323ec: r4 = LoadClassIdInstr(r0)
    //     0x4323ec: ldur            x4, [x0, #-1]
    //     0x4323f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4323f4: sub             x4, x4, #0x5e
    // 0x4323f8: cmp             x4, #1
    // 0x4323fc: b.ls            #0x432410
    // 0x432400: r8 = String?
    //     0x432400: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x432404: r3 = Null
    //     0x432404: add             x3, PP, #9, lsl #12  ; [pp+0x9d28] Null
    //     0x432408: ldr             x3, [x3, #0xd28]
    // 0x43240c: r0 = String?()
    //     0x43240c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x432410: r0 = ConsumeOwnedPurchaseResult()
    //     0x432410: bl              #0x432458  ; AllocateConsumeOwnedPurchaseResultStub -> ConsumeOwnedPurchaseResult (size=0x20)
    // 0x432414: ldur            x1, [fp, #-0x10]
    // 0x432418: StoreField: r0->field_7 = r1
    //     0x432418: stur            w1, [x0, #7]
    // 0x43241c: ldur            x1, [fp, #-0x18]
    // 0x432420: StoreField: r0->field_b = r1
    //     0x432420: stur            w1, [x0, #0xb]
    // 0x432424: ldur            x1, [fp, #-0x20]
    // 0x432428: StoreField: r0->field_f = r1
    //     0x432428: stur            w1, [x0, #0xf]
    // 0x43242c: ldur            x1, [fp, #-0x28]
    // 0x432430: StoreField: r0->field_13 = r1
    //     0x432430: stur            w1, [x0, #0x13]
    // 0x432434: ldur            x1, [fp, #-0x30]
    // 0x432438: ArrayStore: r0[0] = r1  ; List_4
    //     0x432438: stur            w1, [x0, #0x17]
    // 0x43243c: ldur            x1, [fp, #-8]
    // 0x432440: StoreField: r0->field_1b = r1
    //     0x432440: stur            w1, [x0, #0x1b]
    // 0x432444: LeaveFrame
    //     0x432444: mov             SP, fp
    //     0x432448: ldp             fp, lr, [SP], #0x10
    // 0x43244c: ret
    //     0x43244c: ret             
    // 0x432450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432454: b               #0x432044
  }
  _ ==(/* No info */) {
    // ** addr: 0x9125c0, size: 0x1f8
    // 0x9125c0: EnterFrame
    //     0x9125c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9125c4: mov             fp, SP
    // 0x9125c8: AllocStack(0x10)
    //     0x9125c8: sub             SP, SP, #0x10
    // 0x9125cc: CheckStackOverflow
    //     0x9125cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9125d0: cmp             SP, x16
    //     0x9125d4: b.ls            #0x9127b0
    // 0x9125d8: ldr             x0, [fp, #0x10]
    // 0x9125dc: cmp             w0, NULL
    // 0x9125e0: b.ne            #0x9125f4
    // 0x9125e4: r0 = false
    //     0x9125e4: add             x0, NULL, #0x30  ; false
    // 0x9125e8: LeaveFrame
    //     0x9125e8: mov             SP, fp
    //     0x9125ec: ldp             fp, lr, [SP], #0x10
    // 0x9125f0: ret
    //     0x9125f0: ret             
    // 0x9125f4: ldr             x1, [fp, #0x18]
    // 0x9125f8: cmp             w1, w0
    // 0x9125fc: b.ne            #0x912610
    // 0x912600: r0 = true
    //     0x912600: add             x0, NULL, #0x20  ; true
    // 0x912604: LeaveFrame
    //     0x912604: mov             SP, fp
    //     0x912608: ldp             fp, lr, [SP], #0x10
    // 0x91260c: ret
    //     0x91260c: ret             
    // 0x912610: str             x0, [SP]
    // 0x912614: r0 = runtimeType()
    //     0x912614: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x912618: r16 = ConsumeOwnedPurchaseResult
    //     0x912618: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] Type: ConsumeOwnedPurchaseResult
    //     0x91261c: ldr             x16, [x16, #0x320]
    // 0x912620: stp             x0, x16, [SP]
    // 0x912624: r0 = ==()
    //     0x912624: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x912628: tbz             w0, #4, #0x91263c
    // 0x91262c: r0 = false
    //     0x91262c: add             x0, NULL, #0x30  ; false
    // 0x912630: LeaveFrame
    //     0x912630: mov             SP, fp
    //     0x912634: ldp             fp, lr, [SP], #0x10
    // 0x912638: ret
    //     0x912638: ret             
    // 0x91263c: ldr             x1, [fp, #0x10]
    // 0x912640: r0 = 60
    //     0x912640: movz            x0, #0x3c
    // 0x912644: branchIfSmi(r1, 0x912650)
    //     0x912644: tbz             w1, #0, #0x912650
    // 0x912648: r0 = LoadClassIdInstr(r1)
    //     0x912648: ldur            x0, [x1, #-1]
    //     0x91264c: ubfx            x0, x0, #0xc, #0x14
    // 0x912650: cmp             x0, #0x2a7
    // 0x912654: b.ne            #0x9127a0
    // 0x912658: ldr             x2, [fp, #0x18]
    // 0x91265c: LoadField: r0 = r2->field_7
    //     0x91265c: ldur            w0, [x2, #7]
    // 0x912660: DecompressPointer r0
    //     0x912660: add             x0, x0, HEAP, lsl #32
    // 0x912664: LoadField: r3 = r1->field_7
    //     0x912664: ldur            w3, [x1, #7]
    // 0x912668: DecompressPointer r3
    //     0x912668: add             x3, x3, HEAP, lsl #32
    // 0x91266c: r4 = LoadClassIdInstr(r0)
    //     0x91266c: ldur            x4, [x0, #-1]
    //     0x912670: ubfx            x4, x4, #0xc, #0x14
    // 0x912674: stp             x3, x0, [SP]
    // 0x912678: mov             x0, x4
    // 0x91267c: mov             lr, x0
    // 0x912680: ldr             lr, [x21, lr, lsl #3]
    // 0x912684: blr             lr
    // 0x912688: tbnz            w0, #4, #0x9127a0
    // 0x91268c: ldr             x2, [fp, #0x18]
    // 0x912690: ldr             x1, [fp, #0x10]
    // 0x912694: LoadField: r0 = r2->field_b
    //     0x912694: ldur            w0, [x2, #0xb]
    // 0x912698: DecompressPointer r0
    //     0x912698: add             x0, x0, HEAP, lsl #32
    // 0x91269c: LoadField: r3 = r1->field_b
    //     0x91269c: ldur            w3, [x1, #0xb]
    // 0x9126a0: DecompressPointer r3
    //     0x9126a0: add             x3, x3, HEAP, lsl #32
    // 0x9126a4: r4 = LoadClassIdInstr(r0)
    //     0x9126a4: ldur            x4, [x0, #-1]
    //     0x9126a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9126ac: stp             x3, x0, [SP]
    // 0x9126b0: mov             x0, x4
    // 0x9126b4: mov             lr, x0
    // 0x9126b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9126bc: blr             lr
    // 0x9126c0: tbnz            w0, #4, #0x9127a0
    // 0x9126c4: ldr             x2, [fp, #0x18]
    // 0x9126c8: ldr             x1, [fp, #0x10]
    // 0x9126cc: LoadField: r0 = r2->field_f
    //     0x9126cc: ldur            w0, [x2, #0xf]
    // 0x9126d0: DecompressPointer r0
    //     0x9126d0: add             x0, x0, HEAP, lsl #32
    // 0x9126d4: LoadField: r3 = r1->field_f
    //     0x9126d4: ldur            w3, [x1, #0xf]
    // 0x9126d8: DecompressPointer r3
    //     0x9126d8: add             x3, x3, HEAP, lsl #32
    // 0x9126dc: r4 = LoadClassIdInstr(r0)
    //     0x9126dc: ldur            x4, [x0, #-1]
    //     0x9126e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9126e4: stp             x3, x0, [SP]
    // 0x9126e8: mov             x0, x4
    // 0x9126ec: mov             lr, x0
    // 0x9126f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9126f4: blr             lr
    // 0x9126f8: tbnz            w0, #4, #0x9127a0
    // 0x9126fc: ldr             x2, [fp, #0x18]
    // 0x912700: ldr             x1, [fp, #0x10]
    // 0x912704: LoadField: r0 = r2->field_13
    //     0x912704: ldur            w0, [x2, #0x13]
    // 0x912708: DecompressPointer r0
    //     0x912708: add             x0, x0, HEAP, lsl #32
    // 0x91270c: LoadField: r3 = r1->field_13
    //     0x91270c: ldur            w3, [x1, #0x13]
    // 0x912710: DecompressPointer r3
    //     0x912710: add             x3, x3, HEAP, lsl #32
    // 0x912714: r4 = LoadClassIdInstr(r0)
    //     0x912714: ldur            x4, [x0, #-1]
    //     0x912718: ubfx            x4, x4, #0xc, #0x14
    // 0x91271c: stp             x3, x0, [SP]
    // 0x912720: mov             x0, x4
    // 0x912724: mov             lr, x0
    // 0x912728: ldr             lr, [x21, lr, lsl #3]
    // 0x91272c: blr             lr
    // 0x912730: tbnz            w0, #4, #0x9127a0
    // 0x912734: ldr             x2, [fp, #0x18]
    // 0x912738: ldr             x1, [fp, #0x10]
    // 0x91273c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91273c: ldur            w0, [x2, #0x17]
    // 0x912740: DecompressPointer r0
    //     0x912740: add             x0, x0, HEAP, lsl #32
    // 0x912744: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x912744: ldur            w3, [x1, #0x17]
    // 0x912748: DecompressPointer r3
    //     0x912748: add             x3, x3, HEAP, lsl #32
    // 0x91274c: r4 = LoadClassIdInstr(r0)
    //     0x91274c: ldur            x4, [x0, #-1]
    //     0x912750: ubfx            x4, x4, #0xc, #0x14
    // 0x912754: stp             x3, x0, [SP]
    // 0x912758: mov             x0, x4
    // 0x91275c: mov             lr, x0
    // 0x912760: ldr             lr, [x21, lr, lsl #3]
    // 0x912764: blr             lr
    // 0x912768: tbnz            w0, #4, #0x9127a0
    // 0x91276c: ldr             x1, [fp, #0x18]
    // 0x912770: ldr             x0, [fp, #0x10]
    // 0x912774: LoadField: r2 = r1->field_1b
    //     0x912774: ldur            w2, [x1, #0x1b]
    // 0x912778: DecompressPointer r2
    //     0x912778: add             x2, x2, HEAP, lsl #32
    // 0x91277c: LoadField: r1 = r0->field_1b
    //     0x91277c: ldur            w1, [x0, #0x1b]
    // 0x912780: DecompressPointer r1
    //     0x912780: add             x1, x1, HEAP, lsl #32
    // 0x912784: r0 = LoadClassIdInstr(r2)
    //     0x912784: ldur            x0, [x2, #-1]
    //     0x912788: ubfx            x0, x0, #0xc, #0x14
    // 0x91278c: stp             x1, x2, [SP]
    // 0x912790: mov             lr, x0
    // 0x912794: ldr             lr, [x21, lr, lsl #3]
    // 0x912798: blr             lr
    // 0x91279c: b               #0x9127a4
    // 0x9127a0: r0 = false
    //     0x9127a0: add             x0, NULL, #0x30  ; false
    // 0x9127a4: LeaveFrame
    //     0x9127a4: mov             SP, fp
    //     0x9127a8: ldp             fp, lr, [SP], #0x10
    // 0x9127ac: ret
    //     0x9127ac: ret             
    // 0x9127b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9127b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9127b4: b               #0x9125d8
  }
}

// class id: 680, size: 0xc, field offset: 0x8
abstract class BaseReq extends Object {
}

// class id: 681, size: 0x20, field offset: 0xc
class PurchaseIntentReq extends BaseReq {

  _ toMap(/* No info */) {
    // ** addr: 0x55ec74, size: 0x120
    // 0x55ec74: EnterFrame
    //     0x55ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec78: mov             fp, SP
    // 0x55ec7c: AllocStack(0x18)
    //     0x55ec7c: sub             SP, SP, #0x18
    // 0x55ec80: SetupParameters(PurchaseIntentReq this /* r1 => r0, fp-0x8 */)
    //     0x55ec80: mov             x0, x1
    //     0x55ec84: stur            x1, [fp, #-8]
    // 0x55ec88: CheckStackOverflow
    //     0x55ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec8c: cmp             SP, x16
    //     0x55ec90: b.ls            #0x55ed8c
    // 0x55ec94: r1 = Null
    //     0x55ec94: mov             x1, NULL
    // 0x55ec98: r2 = 20
    //     0x55ec98: movz            x2, #0x14
    // 0x55ec9c: r0 = AllocateArray()
    //     0x55ec9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55eca0: mov             x2, x0
    // 0x55eca4: r16 = "priceType"
    //     0x55eca4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] "priceType"
    //     0x55eca8: ldr             x16, [x16, #0x7d8]
    // 0x55ecac: StoreField: r2->field_f = r16
    //     0x55ecac: stur            w16, [x2, #0xf]
    // 0x55ecb0: ldur            x3, [fp, #-8]
    // 0x55ecb4: LoadField: r4 = r3->field_b
    //     0x55ecb4: ldur            x4, [x3, #0xb]
    // 0x55ecb8: r0 = BoxInt64Instr(r4)
    //     0x55ecb8: sbfiz           x0, x4, #1, #0x1f
    //     0x55ecbc: cmp             x4, x0, asr #1
    //     0x55ecc0: b.eq            #0x55eccc
    //     0x55ecc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55ecc8: stur            x4, [x0, #7]
    // 0x55eccc: mov             x1, x2
    // 0x55ecd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x55ecd0: add             x25, x1, #0x13
    //     0x55ecd4: str             w0, [x25]
    //     0x55ecd8: tbz             w0, #0, #0x55ecf4
    //     0x55ecdc: ldurb           w16, [x1, #-1]
    //     0x55ece0: ldurb           w17, [x0, #-1]
    //     0x55ece4: and             x16, x17, x16, lsr #2
    //     0x55ece8: tst             x16, HEAP, lsr #32
    //     0x55ecec: b.eq            #0x55ecf4
    //     0x55ecf0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55ecf4: r16 = "productId"
    //     0x55ecf4: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] "productId"
    // 0x55ecf8: ArrayStore: r2[0] = r16  ; List_4
    //     0x55ecf8: stur            w16, [x2, #0x17]
    // 0x55ecfc: LoadField: r0 = r3->field_13
    //     0x55ecfc: ldur            w0, [x3, #0x13]
    // 0x55ed00: DecompressPointer r0
    //     0x55ed00: add             x0, x0, HEAP, lsl #32
    // 0x55ed04: mov             x1, x2
    // 0x55ed08: ArrayStore: r1[3] = r0  ; List_4
    //     0x55ed08: add             x25, x1, #0x1b
    //     0x55ed0c: str             w0, [x25]
    //     0x55ed10: tbz             w0, #0, #0x55ed2c
    //     0x55ed14: ldurb           w16, [x1, #-1]
    //     0x55ed18: ldurb           w17, [x0, #-1]
    //     0x55ed1c: and             x16, x17, x16, lsr #2
    //     0x55ed20: tst             x16, HEAP, lsr #32
    //     0x55ed24: b.eq            #0x55ed2c
    //     0x55ed28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x55ed2c: r16 = "developerPayload"
    //     0x55ed2c: add             x16, PP, #9, lsl #12  ; [pp+0x9e28] "developerPayload"
    //     0x55ed30: ldr             x16, [x16, #0xe28]
    // 0x55ed34: StoreField: r2->field_1f = r16
    //     0x55ed34: stur            w16, [x2, #0x1f]
    // 0x55ed38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55ed38: ldur            w0, [x3, #0x17]
    // 0x55ed3c: DecompressPointer r0
    //     0x55ed3c: add             x0, x0, HEAP, lsl #32
    // 0x55ed40: StoreField: r2->field_23 = r0
    //     0x55ed40: stur            w0, [x2, #0x23]
    // 0x55ed44: r16 = "reservedInfor"
    //     0x55ed44: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "reservedInfor"
    //     0x55ed48: ldr             x16, [x16, #0xfa0]
    // 0x55ed4c: StoreField: r2->field_27 = r16
    //     0x55ed4c: stur            w16, [x2, #0x27]
    // 0x55ed50: LoadField: r0 = r3->field_7
    //     0x55ed50: ldur            w0, [x3, #7]
    // 0x55ed54: DecompressPointer r0
    //     0x55ed54: add             x0, x0, HEAP, lsl #32
    // 0x55ed58: StoreField: r2->field_2b = r0
    //     0x55ed58: stur            w0, [x2, #0x2b]
    // 0x55ed5c: r16 = "signatureAlgorithm"
    //     0x55ed5c: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x55ed60: ldr             x16, [x16, #0xd20]
    // 0x55ed64: StoreField: r2->field_2f = r16
    //     0x55ed64: stur            w16, [x2, #0x2f]
    // 0x55ed68: LoadField: r0 = r3->field_1b
    //     0x55ed68: ldur            w0, [x3, #0x1b]
    // 0x55ed6c: DecompressPointer r0
    //     0x55ed6c: add             x0, x0, HEAP, lsl #32
    // 0x55ed70: StoreField: r2->field_33 = r0
    //     0x55ed70: stur            w0, [x2, #0x33]
    // 0x55ed74: r16 = <String, dynamic>
    //     0x55ed74: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55ed78: stp             x2, x16, [SP]
    // 0x55ed7c: r0 = Map._fromLiteral()
    //     0x55ed7c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55ed80: LeaveFrame
    //     0x55ed80: mov             SP, fp
    //     0x55ed84: ldp             fp, lr, [SP], #0x10
    // 0x55ed88: ret
    //     0x55ed88: ret             
    // 0x55ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed90: b               #0x55ec94
  }
  String toJson(PurchaseIntentReq) {
    // ** addr: 0x55edac, size: 0x48
    // 0x55edac: EnterFrame
    //     0x55edac: stp             fp, lr, [SP, #-0x10]!
    //     0x55edb0: mov             fp, SP
    // 0x55edb4: CheckStackOverflow
    //     0x55edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55edb8: cmp             SP, x16
    //     0x55edbc: b.ls            #0x55edd4
    // 0x55edc0: ldr             x1, [fp, #0x10]
    // 0x55edc4: r0 = toJson()
    //     0x55edc4: bl              #0x55eddc  ; [package:huawei_iap/huawei_iap.dart] PurchaseIntentReq::toJson
    // 0x55edc8: LeaveFrame
    //     0x55edc8: mov             SP, fp
    //     0x55edcc: ldp             fp, lr, [SP], #0x10
    // 0x55edd0: ret
    //     0x55edd0: ret             
    // 0x55edd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55edd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55edd8: b               #0x55edc0
  }
  String toJson(PurchaseIntentReq) {
    // ** addr: 0x55eddc, size: 0x3c
    // 0x55eddc: EnterFrame
    //     0x55eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x55ede0: mov             fp, SP
    // 0x55ede4: CheckStackOverflow
    //     0x55ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ede8: cmp             SP, x16
    //     0x55edec: b.ls            #0x55ee10
    // 0x55edf0: r0 = toMap()
    //     0x55edf0: bl              #0x55ec74  ; [package:huawei_iap/huawei_iap.dart] PurchaseIntentReq::toMap
    // 0x55edf4: mov             x2, x0
    // 0x55edf8: r1 = Instance_JsonCodec
    //     0x55edf8: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55edfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55edfc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ee00: r0 = encode()
    //     0x55ee00: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x55ee04: LeaveFrame
    //     0x55ee04: mov             SP, fp
    //     0x55ee08: ldp             fp, lr, [SP], #0x10
    // 0x55ee0c: ret
    //     0x55ee0c: ret             
    // 0x55ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee14: b               #0x55edf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866324, size: 0x84
    // 0x866324: EnterFrame
    //     0x866324: stp             fp, lr, [SP, #-0x10]!
    //     0x866328: mov             fp, SP
    // 0x86632c: AllocStack(0x18)
    //     0x86632c: sub             SP, SP, #0x18
    // 0x866330: CheckStackOverflow
    //     0x866330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866334: cmp             SP, x16
    //     0x866338: b.ls            #0x8663a0
    // 0x86633c: ldr             x0, [fp, #0x10]
    // 0x866340: LoadField: r2 = r0->field_b
    //     0x866340: ldur            x2, [x0, #0xb]
    // 0x866344: LoadField: r3 = r0->field_13
    //     0x866344: ldur            w3, [x0, #0x13]
    // 0x866348: DecompressPointer r3
    //     0x866348: add             x3, x3, HEAP, lsl #32
    // 0x86634c: r0 = BoxInt64Instr(r2)
    //     0x86634c: sbfiz           x0, x2, #1, #0x1f
    //     0x866350: cmp             x2, x0, asr #1
    //     0x866354: b.eq            #0x866360
    //     0x866358: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86635c: stur            x2, [x0, #7]
    // 0x866360: stp             NULL, NULL, [SP, #8]
    // 0x866364: str             NULL, [SP]
    // 0x866368: mov             x1, x0
    // 0x86636c: mov             x2, x3
    // 0x866370: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x866370: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x866374: ldr             x4, [x4, #0x2e8]
    // 0x866378: r0 = hash()
    //     0x866378: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86637c: mov             x2, x0
    // 0x866380: r0 = BoxInt64Instr(r2)
    //     0x866380: sbfiz           x0, x2, #1, #0x1f
    //     0x866384: cmp             x2, x0, asr #1
    //     0x866388: b.eq            #0x866394
    //     0x86638c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866390: stur            x2, [x0, #7]
    // 0x866394: LeaveFrame
    //     0x866394: mov             SP, fp
    //     0x866398: ldp             fp, lr, [SP], #0x10
    // 0x86639c: ret
    //     0x86639c: ret             
    // 0x8663a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8663a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8663a4: b               #0x86633c
  }
  _ ==(/* No info */) {
    // ** addr: 0x9124c8, size: 0xf8
    // 0x9124c8: EnterFrame
    //     0x9124c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9124cc: mov             fp, SP
    // 0x9124d0: AllocStack(0x10)
    //     0x9124d0: sub             SP, SP, #0x10
    // 0x9124d4: CheckStackOverflow
    //     0x9124d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9124d8: cmp             SP, x16
    //     0x9124dc: b.ls            #0x9125b8
    // 0x9124e0: ldr             x0, [fp, #0x10]
    // 0x9124e4: cmp             w0, NULL
    // 0x9124e8: b.ne            #0x9124fc
    // 0x9124ec: r0 = false
    //     0x9124ec: add             x0, NULL, #0x30  ; false
    // 0x9124f0: LeaveFrame
    //     0x9124f0: mov             SP, fp
    //     0x9124f4: ldp             fp, lr, [SP], #0x10
    // 0x9124f8: ret
    //     0x9124f8: ret             
    // 0x9124fc: ldr             x1, [fp, #0x18]
    // 0x912500: cmp             w1, w0
    // 0x912504: b.ne            #0x912518
    // 0x912508: r0 = true
    //     0x912508: add             x0, NULL, #0x20  ; true
    // 0x91250c: LeaveFrame
    //     0x91250c: mov             SP, fp
    //     0x912510: ldp             fp, lr, [SP], #0x10
    // 0x912514: ret
    //     0x912514: ret             
    // 0x912518: str             x0, [SP]
    // 0x91251c: r0 = runtimeType()
    //     0x91251c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x912520: r16 = PurchaseIntentReq
    //     0x912520: add             x16, PP, #0x15, lsl #12  ; [pp+0x152f0] Type: PurchaseIntentReq
    //     0x912524: ldr             x16, [x16, #0x2f0]
    // 0x912528: stp             x0, x16, [SP]
    // 0x91252c: r0 = ==()
    //     0x91252c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x912530: tbz             w0, #4, #0x912544
    // 0x912534: r0 = false
    //     0x912534: add             x0, NULL, #0x30  ; false
    // 0x912538: LeaveFrame
    //     0x912538: mov             SP, fp
    //     0x91253c: ldp             fp, lr, [SP], #0x10
    // 0x912540: ret
    //     0x912540: ret             
    // 0x912544: ldr             x0, [fp, #0x10]
    // 0x912548: r1 = 60
    //     0x912548: movz            x1, #0x3c
    // 0x91254c: branchIfSmi(r0, 0x912558)
    //     0x91254c: tbz             w0, #0, #0x912558
    // 0x912550: r1 = LoadClassIdInstr(r0)
    //     0x912550: ldur            x1, [x0, #-1]
    //     0x912554: ubfx            x1, x1, #0xc, #0x14
    // 0x912558: cmp             x1, #0x2a9
    // 0x91255c: b.ne            #0x9125a8
    // 0x912560: ldr             x1, [fp, #0x18]
    // 0x912564: LoadField: r2 = r1->field_b
    //     0x912564: ldur            x2, [x1, #0xb]
    // 0x912568: LoadField: r3 = r0->field_b
    //     0x912568: ldur            x3, [x0, #0xb]
    // 0x91256c: cmp             x2, x3
    // 0x912570: b.ne            #0x9125a8
    // 0x912574: LoadField: r2 = r1->field_13
    //     0x912574: ldur            w2, [x1, #0x13]
    // 0x912578: DecompressPointer r2
    //     0x912578: add             x2, x2, HEAP, lsl #32
    // 0x91257c: LoadField: r1 = r0->field_13
    //     0x91257c: ldur            w1, [x0, #0x13]
    // 0x912580: DecompressPointer r1
    //     0x912580: add             x1, x1, HEAP, lsl #32
    // 0x912584: r0 = LoadClassIdInstr(r2)
    //     0x912584: ldur            x0, [x2, #-1]
    //     0x912588: ubfx            x0, x0, #0xc, #0x14
    // 0x91258c: stp             x1, x2, [SP]
    // 0x912590: mov             lr, x0
    // 0x912594: ldr             lr, [x21, lr, lsl #3]
    // 0x912598: blr             lr
    // 0x91259c: tbnz            w0, #4, #0x9125a8
    // 0x9125a0: r0 = true
    //     0x9125a0: add             x0, NULL, #0x20  ; true
    // 0x9125a4: b               #0x9125ac
    // 0x9125a8: r0 = false
    //     0x9125a8: add             x0, NULL, #0x30  ; false
    // 0x9125ac: LeaveFrame
    //     0x9125ac: mov             SP, fp
    //     0x9125b0: ldp             fp, lr, [SP], #0x10
    // 0x9125b4: ret
    //     0x9125b4: ret             
    // 0x9125b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9125b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9125bc: b               #0x9124e0
  }
}

// class id: 682, size: 0x18, field offset: 0xc
class ProductInfoReq extends BaseReq {

  _ toMap(/* No info */) {
    // ** addr: 0x55ad58, size: 0xac
    // 0x55ad58: EnterFrame
    //     0x55ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x55ad5c: mov             fp, SP
    // 0x55ad60: AllocStack(0x18)
    //     0x55ad60: sub             SP, SP, #0x18
    // 0x55ad64: SetupParameters(ProductInfoReq this /* r1 => r0, fp-0x8 */)
    //     0x55ad64: mov             x0, x1
    //     0x55ad68: stur            x1, [fp, #-8]
    // 0x55ad6c: CheckStackOverflow
    //     0x55ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ad70: cmp             SP, x16
    //     0x55ad74: b.ls            #0x55adfc
    // 0x55ad78: r1 = Null
    //     0x55ad78: mov             x1, NULL
    // 0x55ad7c: r2 = 12
    //     0x55ad7c: movz            x2, #0xc
    // 0x55ad80: r0 = AllocateArray()
    //     0x55ad80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55ad84: mov             x2, x0
    // 0x55ad88: r16 = "priceType"
    //     0x55ad88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] "priceType"
    //     0x55ad8c: ldr             x16, [x16, #0x7d8]
    // 0x55ad90: StoreField: r2->field_f = r16
    //     0x55ad90: stur            w16, [x2, #0xf]
    // 0x55ad94: ldur            x3, [fp, #-8]
    // 0x55ad98: LoadField: r4 = r3->field_b
    //     0x55ad98: ldur            x4, [x3, #0xb]
    // 0x55ad9c: r0 = BoxInt64Instr(r4)
    //     0x55ad9c: sbfiz           x0, x4, #1, #0x1f
    //     0x55ada0: cmp             x4, x0, asr #1
    //     0x55ada4: b.eq            #0x55adb0
    //     0x55ada8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55adac: stur            x4, [x0, #7]
    // 0x55adb0: StoreField: r2->field_13 = r0
    //     0x55adb0: stur            w0, [x2, #0x13]
    // 0x55adb4: r16 = "skuIds"
    //     0x55adb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] "skuIds"
    //     0x55adb8: ldr             x16, [x16, #0x880]
    // 0x55adbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x55adbc: stur            w16, [x2, #0x17]
    // 0x55adc0: LoadField: r0 = r3->field_13
    //     0x55adc0: ldur            w0, [x3, #0x13]
    // 0x55adc4: DecompressPointer r0
    //     0x55adc4: add             x0, x0, HEAP, lsl #32
    // 0x55adc8: StoreField: r2->field_1b = r0
    //     0x55adc8: stur            w0, [x2, #0x1b]
    // 0x55adcc: r16 = "reservedInfor"
    //     0x55adcc: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "reservedInfor"
    //     0x55add0: ldr             x16, [x16, #0xfa0]
    // 0x55add4: StoreField: r2->field_1f = r16
    //     0x55add4: stur            w16, [x2, #0x1f]
    // 0x55add8: LoadField: r0 = r3->field_7
    //     0x55add8: ldur            w0, [x3, #7]
    // 0x55addc: DecompressPointer r0
    //     0x55addc: add             x0, x0, HEAP, lsl #32
    // 0x55ade0: StoreField: r2->field_23 = r0
    //     0x55ade0: stur            w0, [x2, #0x23]
    // 0x55ade4: r16 = <String, dynamic>
    //     0x55ade4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55ade8: stp             x2, x16, [SP]
    // 0x55adec: r0 = Map._fromLiteral()
    //     0x55adec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55adf0: LeaveFrame
    //     0x55adf0: mov             SP, fp
    //     0x55adf4: ldp             fp, lr, [SP], #0x10
    // 0x55adf8: ret
    //     0x55adf8: ret             
    // 0x55adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55adfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae00: b               #0x55ad78
  }
  String toJson(ProductInfoReq) {
    // ** addr: 0x55ae1c, size: 0x48
    // 0x55ae1c: EnterFrame
    //     0x55ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae20: mov             fp, SP
    // 0x55ae24: CheckStackOverflow
    //     0x55ae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ae28: cmp             SP, x16
    //     0x55ae2c: b.ls            #0x55ae44
    // 0x55ae30: ldr             x1, [fp, #0x10]
    // 0x55ae34: r0 = toJson()
    //     0x55ae34: bl              #0x55ae4c  ; [package:huawei_iap/huawei_iap.dart] ProductInfoReq::toJson
    // 0x55ae38: LeaveFrame
    //     0x55ae38: mov             SP, fp
    //     0x55ae3c: ldp             fp, lr, [SP], #0x10
    // 0x55ae40: ret
    //     0x55ae40: ret             
    // 0x55ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae48: b               #0x55ae30
  }
  String toJson(ProductInfoReq) {
    // ** addr: 0x55ae4c, size: 0x3c
    // 0x55ae4c: EnterFrame
    //     0x55ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae50: mov             fp, SP
    // 0x55ae54: CheckStackOverflow
    //     0x55ae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ae58: cmp             SP, x16
    //     0x55ae5c: b.ls            #0x55ae80
    // 0x55ae60: r0 = toMap()
    //     0x55ae60: bl              #0x55ad58  ; [package:huawei_iap/huawei_iap.dart] ProductInfoReq::toMap
    // 0x55ae64: mov             x2, x0
    // 0x55ae68: r1 = Instance_JsonCodec
    //     0x55ae68: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x55ae6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ae6c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ae70: r0 = encode()
    //     0x55ae70: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x55ae74: LeaveFrame
    //     0x55ae74: mov             SP, fp
    //     0x55ae78: ldp             fp, lr, [SP], #0x10
    // 0x55ae7c: ret
    //     0x55ae7c: ret             
    // 0x55ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ae80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ae84: b               #0x55ae60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866280, size: 0xa4
    // 0x866280: EnterFrame
    //     0x866280: stp             fp, lr, [SP, #-0x10]!
    //     0x866284: mov             fp, SP
    // 0x866288: AllocStack(0x10)
    //     0x866288: sub             SP, SP, #0x10
    // 0x86628c: CheckStackOverflow
    //     0x86628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866290: cmp             SP, x16
    //     0x866294: b.ls            #0x86631c
    // 0x866298: ldr             x0, [fp, #0x10]
    // 0x86629c: LoadField: r2 = r0->field_b
    //     0x86629c: ldur            x2, [x0, #0xb]
    // 0x8662a0: stur            x2, [fp, #-8]
    // 0x8662a4: LoadField: r1 = r0->field_13
    //     0x8662a4: ldur            w1, [x0, #0x13]
    // 0x8662a8: DecompressPointer r1
    //     0x8662a8: add             x1, x1, HEAP, lsl #32
    // 0x8662ac: r0 = hashAll()
    //     0x8662ac: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8662b0: mov             x3, x0
    // 0x8662b4: ldur            x2, [fp, #-8]
    // 0x8662b8: r0 = BoxInt64Instr(r2)
    //     0x8662b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8662bc: cmp             x2, x0, asr #1
    //     0x8662c0: b.eq            #0x8662cc
    //     0x8662c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8662c8: stur            x2, [x0, #7]
    // 0x8662cc: mov             x2, x0
    // 0x8662d0: r0 = BoxInt64Instr(r3)
    //     0x8662d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8662d4: cmp             x3, x0, asr #1
    //     0x8662d8: b.eq            #0x8662e4
    //     0x8662dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8662e0: stur            x3, [x0, #7]
    // 0x8662e4: str             NULL, [SP]
    // 0x8662e8: mov             x1, x2
    // 0x8662ec: mov             x2, x0
    // 0x8662f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8662f0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8662f4: r0 = hash()
    //     0x8662f4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8662f8: mov             x2, x0
    // 0x8662fc: r0 = BoxInt64Instr(r2)
    //     0x8662fc: sbfiz           x0, x2, #1, #0x1f
    //     0x866300: cmp             x2, x0, asr #1
    //     0x866304: b.eq            #0x866310
    //     0x866308: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86630c: stur            x2, [x0, #7]
    // 0x866310: LeaveFrame
    //     0x866310: mov             SP, fp
    //     0x866314: ldp             fp, lr, [SP], #0x10
    // 0x866318: ret
    //     0x866318: ret             
    // 0x86631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86631c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866320: b               #0x866298
  }
  _ ==(/* No info */) {
    // ** addr: 0x9123d4, size: 0xf4
    // 0x9123d4: EnterFrame
    //     0x9123d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9123d8: mov             fp, SP
    // 0x9123dc: AllocStack(0x18)
    //     0x9123dc: sub             SP, SP, #0x18
    // 0x9123e0: CheckStackOverflow
    //     0x9123e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9123e4: cmp             SP, x16
    //     0x9123e8: b.ls            #0x9124c0
    // 0x9123ec: ldr             x0, [fp, #0x10]
    // 0x9123f0: cmp             w0, NULL
    // 0x9123f4: b.ne            #0x912408
    // 0x9123f8: r0 = false
    //     0x9123f8: add             x0, NULL, #0x30  ; false
    // 0x9123fc: LeaveFrame
    //     0x9123fc: mov             SP, fp
    //     0x912400: ldp             fp, lr, [SP], #0x10
    // 0x912404: ret
    //     0x912404: ret             
    // 0x912408: ldr             x1, [fp, #0x18]
    // 0x91240c: cmp             w1, w0
    // 0x912410: b.ne            #0x912424
    // 0x912414: r0 = true
    //     0x912414: add             x0, NULL, #0x20  ; true
    // 0x912418: LeaveFrame
    //     0x912418: mov             SP, fp
    //     0x91241c: ldp             fp, lr, [SP], #0x10
    // 0x912420: ret
    //     0x912420: ret             
    // 0x912424: str             x0, [SP]
    // 0x912428: r0 = runtimeType()
    //     0x912428: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x91242c: r16 = ProductInfoReq
    //     0x91242c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15280] Type: ProductInfoReq
    //     0x912430: ldr             x16, [x16, #0x280]
    // 0x912434: stp             x0, x16, [SP]
    // 0x912438: r0 = ==()
    //     0x912438: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x91243c: tbz             w0, #4, #0x912450
    // 0x912440: r0 = false
    //     0x912440: add             x0, NULL, #0x30  ; false
    // 0x912444: LeaveFrame
    //     0x912444: mov             SP, fp
    //     0x912448: ldp             fp, lr, [SP], #0x10
    // 0x91244c: ret
    //     0x91244c: ret             
    // 0x912450: ldr             x0, [fp, #0x10]
    // 0x912454: r1 = 60
    //     0x912454: movz            x1, #0x3c
    // 0x912458: branchIfSmi(r0, 0x912464)
    //     0x912458: tbz             w0, #0, #0x912464
    // 0x91245c: r1 = LoadClassIdInstr(r0)
    //     0x91245c: ldur            x1, [x0, #-1]
    //     0x912460: ubfx            x1, x1, #0xc, #0x14
    // 0x912464: cmp             x1, #0x2aa
    // 0x912468: b.ne            #0x9124b0
    // 0x91246c: ldr             x1, [fp, #0x18]
    // 0x912470: LoadField: r2 = r1->field_b
    //     0x912470: ldur            x2, [x1, #0xb]
    // 0x912474: LoadField: r3 = r0->field_b
    //     0x912474: ldur            x3, [x0, #0xb]
    // 0x912478: cmp             x2, x3
    // 0x91247c: b.ne            #0x9124b0
    // 0x912480: LoadField: r2 = r1->field_13
    //     0x912480: ldur            w2, [x1, #0x13]
    // 0x912484: DecompressPointer r2
    //     0x912484: add             x2, x2, HEAP, lsl #32
    // 0x912488: LoadField: r1 = r0->field_13
    //     0x912488: ldur            w1, [x0, #0x13]
    // 0x91248c: DecompressPointer r1
    //     0x91248c: add             x1, x1, HEAP, lsl #32
    // 0x912490: r16 = <String>
    //     0x912490: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x912494: stp             x2, x16, [SP, #8]
    // 0x912498: str             x1, [SP]
    // 0x91249c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91249c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9124a0: r0 = listEquals()
    //     0x9124a0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9124a4: tbnz            w0, #4, #0x9124b0
    // 0x9124a8: r0 = true
    //     0x9124a8: add             x0, NULL, #0x20  ; true
    // 0x9124ac: b               #0x9124b4
    // 0x9124b0: r0 = false
    //     0x9124b0: add             x0, NULL, #0x30  ; false
    // 0x9124b4: LeaveFrame
    //     0x9124b4: mov             SP, fp
    //     0x9124b8: ldp             fp, lr, [SP], #0x10
    // 0x9124bc: ret
    //     0x9124bc: ret             
    // 0x9124c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9124c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9124c4: b               #0x9123ec
  }
}

// class id: 683, size: 0x1c, field offset: 0xc
class OwnedPurchasesReq extends BaseReq {

  _ toMap(/* No info */) {
    // ** addr: 0x439cbc, size: 0xc4
    // 0x439cbc: EnterFrame
    //     0x439cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x439cc0: mov             fp, SP
    // 0x439cc4: AllocStack(0x18)
    //     0x439cc4: sub             SP, SP, #0x18
    // 0x439cc8: SetupParameters(OwnedPurchasesReq this /* r1 => r0, fp-0x8 */)
    //     0x439cc8: mov             x0, x1
    //     0x439ccc: stur            x1, [fp, #-8]
    // 0x439cd0: CheckStackOverflow
    //     0x439cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439cd4: cmp             SP, x16
    //     0x439cd8: b.ls            #0x439d78
    // 0x439cdc: r1 = Null
    //     0x439cdc: mov             x1, NULL
    // 0x439ce0: r2 = 16
    //     0x439ce0: movz            x2, #0x10
    // 0x439ce4: r0 = AllocateArray()
    //     0x439ce4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x439ce8: mov             x2, x0
    // 0x439cec: r16 = "continuationToken"
    //     0x439cec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] "continuationToken"
    //     0x439cf0: ldr             x16, [x16, #0x2c0]
    // 0x439cf4: StoreField: r2->field_f = r16
    //     0x439cf4: stur            w16, [x2, #0xf]
    // 0x439cf8: ldur            x3, [fp, #-8]
    // 0x439cfc: LoadField: r0 = r3->field_b
    //     0x439cfc: ldur            w0, [x3, #0xb]
    // 0x439d00: DecompressPointer r0
    //     0x439d00: add             x0, x0, HEAP, lsl #32
    // 0x439d04: StoreField: r2->field_13 = r0
    //     0x439d04: stur            w0, [x2, #0x13]
    // 0x439d08: r16 = "priceType"
    //     0x439d08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] "priceType"
    //     0x439d0c: ldr             x16, [x16, #0x7d8]
    // 0x439d10: ArrayStore: r2[0] = r16  ; List_4
    //     0x439d10: stur            w16, [x2, #0x17]
    // 0x439d14: LoadField: r4 = r3->field_f
    //     0x439d14: ldur            x4, [x3, #0xf]
    // 0x439d18: r0 = BoxInt64Instr(r4)
    //     0x439d18: sbfiz           x0, x4, #1, #0x1f
    //     0x439d1c: cmp             x4, x0, asr #1
    //     0x439d20: b.eq            #0x439d2c
    //     0x439d24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439d28: stur            x4, [x0, #7]
    // 0x439d2c: StoreField: r2->field_1b = r0
    //     0x439d2c: stur            w0, [x2, #0x1b]
    // 0x439d30: r16 = "signatureAlgorithm"
    //     0x439d30: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x439d34: ldr             x16, [x16, #0xd20]
    // 0x439d38: StoreField: r2->field_1f = r16
    //     0x439d38: stur            w16, [x2, #0x1f]
    // 0x439d3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x439d3c: ldur            w0, [x3, #0x17]
    // 0x439d40: DecompressPointer r0
    //     0x439d40: add             x0, x0, HEAP, lsl #32
    // 0x439d44: StoreField: r2->field_23 = r0
    //     0x439d44: stur            w0, [x2, #0x23]
    // 0x439d48: r16 = "reservedInfor"
    //     0x439d48: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "reservedInfor"
    //     0x439d4c: ldr             x16, [x16, #0xfa0]
    // 0x439d50: StoreField: r2->field_27 = r16
    //     0x439d50: stur            w16, [x2, #0x27]
    // 0x439d54: LoadField: r0 = r3->field_7
    //     0x439d54: ldur            w0, [x3, #7]
    // 0x439d58: DecompressPointer r0
    //     0x439d58: add             x0, x0, HEAP, lsl #32
    // 0x439d5c: StoreField: r2->field_2b = r0
    //     0x439d5c: stur            w0, [x2, #0x2b]
    // 0x439d60: r16 = <String, dynamic>
    //     0x439d60: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x439d64: stp             x2, x16, [SP]
    // 0x439d68: r0 = Map._fromLiteral()
    //     0x439d68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x439d6c: LeaveFrame
    //     0x439d6c: mov             SP, fp
    //     0x439d70: ldp             fp, lr, [SP], #0x10
    // 0x439d74: ret
    //     0x439d74: ret             
    // 0x439d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439d7c: b               #0x439cdc
  }
  String toJson(OwnedPurchasesReq) {
    // ** addr: 0x439d98, size: 0x48
    // 0x439d98: EnterFrame
    //     0x439d98: stp             fp, lr, [SP, #-0x10]!
    //     0x439d9c: mov             fp, SP
    // 0x439da0: CheckStackOverflow
    //     0x439da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439da4: cmp             SP, x16
    //     0x439da8: b.ls            #0x439dc0
    // 0x439dac: ldr             x1, [fp, #0x10]
    // 0x439db0: r0 = toJson()
    //     0x439db0: bl              #0x439dc8  ; [package:huawei_iap/huawei_iap.dart] OwnedPurchasesReq::toJson
    // 0x439db4: LeaveFrame
    //     0x439db4: mov             SP, fp
    //     0x439db8: ldp             fp, lr, [SP], #0x10
    // 0x439dbc: ret
    //     0x439dbc: ret             
    // 0x439dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439dc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439dc4: b               #0x439dac
  }
  String toJson(OwnedPurchasesReq) {
    // ** addr: 0x439dc8, size: 0x3c
    // 0x439dc8: EnterFrame
    //     0x439dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x439dcc: mov             fp, SP
    // 0x439dd0: CheckStackOverflow
    //     0x439dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439dd4: cmp             SP, x16
    //     0x439dd8: b.ls            #0x439dfc
    // 0x439ddc: r0 = toMap()
    //     0x439ddc: bl              #0x439cbc  ; [package:huawei_iap/huawei_iap.dart] OwnedPurchasesReq::toMap
    // 0x439de0: mov             x2, x0
    // 0x439de4: r1 = Instance_JsonCodec
    //     0x439de4: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x439de8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x439de8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x439dec: r0 = encode()
    //     0x439dec: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x439df0: LeaveFrame
    //     0x439df0: mov             SP, fp
    //     0x439df4: ldp             fp, lr, [SP], #0x10
    // 0x439df8: ret
    //     0x439df8: ret             
    // 0x439dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439e00: b               #0x439ddc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866208, size: 0x78
    // 0x866208: EnterFrame
    //     0x866208: stp             fp, lr, [SP, #-0x10]!
    //     0x86620c: mov             fp, SP
    // 0x866210: AllocStack(0x10)
    //     0x866210: sub             SP, SP, #0x10
    // 0x866214: CheckStackOverflow
    //     0x866214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866218: cmp             SP, x16
    //     0x86621c: b.ls            #0x866278
    // 0x866220: ldr             x0, [fp, #0x10]
    // 0x866224: LoadField: r2 = r0->field_f
    //     0x866224: ldur            x2, [x0, #0xf]
    // 0x866228: r0 = BoxInt64Instr(r2)
    //     0x866228: sbfiz           x0, x2, #1, #0x1f
    //     0x86622c: cmp             x2, x0, asr #1
    //     0x866230: b.eq            #0x86623c
    //     0x866234: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866238: stur            x2, [x0, #7]
    // 0x86623c: stp             NULL, NULL, [SP]
    // 0x866240: mov             x2, x0
    // 0x866244: r1 = Null
    //     0x866244: mov             x1, NULL
    // 0x866248: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x866248: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x86624c: ldr             x4, [x4, #0xe8]
    // 0x866250: r0 = hash()
    //     0x866250: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x866254: mov             x2, x0
    // 0x866258: r0 = BoxInt64Instr(r2)
    //     0x866258: sbfiz           x0, x2, #1, #0x1f
    //     0x86625c: cmp             x2, x0, asr #1
    //     0x866260: b.eq            #0x86626c
    //     0x866264: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866268: stur            x2, [x0, #7]
    // 0x86626c: LeaveFrame
    //     0x86626c: mov             SP, fp
    //     0x866270: ldp             fp, lr, [SP], #0x10
    // 0x866274: ret
    //     0x866274: ret             
    // 0x866278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86627c: b               #0x866220
  }
  _ ==(/* No info */) {
    // ** addr: 0x912308, size: 0xcc
    // 0x912308: EnterFrame
    //     0x912308: stp             fp, lr, [SP, #-0x10]!
    //     0x91230c: mov             fp, SP
    // 0x912310: AllocStack(0x10)
    //     0x912310: sub             SP, SP, #0x10
    // 0x912314: CheckStackOverflow
    //     0x912314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912318: cmp             SP, x16
    //     0x91231c: b.ls            #0x9123cc
    // 0x912320: ldr             x0, [fp, #0x10]
    // 0x912324: cmp             w0, NULL
    // 0x912328: b.ne            #0x91233c
    // 0x91232c: r0 = false
    //     0x91232c: add             x0, NULL, #0x30  ; false
    // 0x912330: LeaveFrame
    //     0x912330: mov             SP, fp
    //     0x912334: ldp             fp, lr, [SP], #0x10
    // 0x912338: ret
    //     0x912338: ret             
    // 0x91233c: ldr             x1, [fp, #0x18]
    // 0x912340: cmp             w1, w0
    // 0x912344: b.ne            #0x912358
    // 0x912348: r0 = true
    //     0x912348: add             x0, NULL, #0x20  ; true
    // 0x91234c: LeaveFrame
    //     0x91234c: mov             SP, fp
    //     0x912350: ldp             fp, lr, [SP], #0x10
    // 0x912354: ret
    //     0x912354: ret             
    // 0x912358: str             x0, [SP]
    // 0x91235c: r0 = runtimeType()
    //     0x91235c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x912360: r16 = OwnedPurchasesReq
    //     0x912360: add             x16, PP, #0x15, lsl #12  ; [pp+0x15328] Type: OwnedPurchasesReq
    //     0x912364: ldr             x16, [x16, #0x328]
    // 0x912368: stp             x0, x16, [SP]
    // 0x91236c: r0 = ==()
    //     0x91236c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x912370: tbz             w0, #4, #0x912384
    // 0x912374: r0 = false
    //     0x912374: add             x0, NULL, #0x30  ; false
    // 0x912378: LeaveFrame
    //     0x912378: mov             SP, fp
    //     0x91237c: ldp             fp, lr, [SP], #0x10
    // 0x912380: ret
    //     0x912380: ret             
    // 0x912384: ldr             x1, [fp, #0x10]
    // 0x912388: r2 = 60
    //     0x912388: movz            x2, #0x3c
    // 0x91238c: branchIfSmi(r1, 0x912398)
    //     0x91238c: tbz             w1, #0, #0x912398
    // 0x912390: r2 = LoadClassIdInstr(r1)
    //     0x912390: ldur            x2, [x1, #-1]
    //     0x912394: ubfx            x2, x2, #0xc, #0x14
    // 0x912398: cmp             x2, #0x2ab
    // 0x91239c: b.ne            #0x9123bc
    // 0x9123a0: ldr             x2, [fp, #0x18]
    // 0x9123a4: LoadField: r3 = r2->field_f
    //     0x9123a4: ldur            x3, [x2, #0xf]
    // 0x9123a8: LoadField: r2 = r1->field_f
    //     0x9123a8: ldur            x2, [x1, #0xf]
    // 0x9123ac: cmp             x3, x2
    // 0x9123b0: b.ne            #0x9123bc
    // 0x9123b4: r0 = true
    //     0x9123b4: add             x0, NULL, #0x20  ; true
    // 0x9123b8: b               #0x9123c0
    // 0x9123bc: r0 = false
    //     0x9123bc: add             x0, NULL, #0x30  ; false
    // 0x9123c0: LeaveFrame
    //     0x9123c0: mov             SP, fp
    //     0x9123c4: ldp             fp, lr, [SP], #0x10
    // 0x9123c8: ret
    //     0x9123c8: ret             
    // 0x9123cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9123cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9123d0: b               #0x912320
  }
}

// class id: 684, size: 0x18, field offset: 0xc
class ConsumeOwnedPurchaseReq extends BaseReq {

  _ toMap(/* No info */) {
    // ** addr: 0x43371c, size: 0xb0
    // 0x43371c: EnterFrame
    //     0x43371c: stp             fp, lr, [SP, #-0x10]!
    //     0x433720: mov             fp, SP
    // 0x433724: AllocStack(0x18)
    //     0x433724: sub             SP, SP, #0x18
    // 0x433728: SetupParameters(ConsumeOwnedPurchaseReq this /* r1 => r0, fp-0x8 */)
    //     0x433728: mov             x0, x1
    //     0x43372c: stur            x1, [fp, #-8]
    // 0x433730: CheckStackOverflow
    //     0x433730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433734: cmp             SP, x16
    //     0x433738: b.ls            #0x4337c4
    // 0x43373c: r1 = Null
    //     0x43373c: mov             x1, NULL
    // 0x433740: r2 = 16
    //     0x433740: movz            x2, #0x10
    // 0x433744: r0 = AllocateArray()
    //     0x433744: bl              #0x976bcc  ; AllocateArrayStub
    // 0x433748: r16 = "purchaseToken"
    //     0x433748: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] "purchaseToken"
    //     0x43374c: ldr             x16, [x16, #0xb78]
    // 0x433750: StoreField: r0->field_f = r16
    //     0x433750: stur            w16, [x0, #0xf]
    // 0x433754: ldur            x1, [fp, #-8]
    // 0x433758: LoadField: r2 = r1->field_b
    //     0x433758: ldur            w2, [x1, #0xb]
    // 0x43375c: DecompressPointer r2
    //     0x43375c: add             x2, x2, HEAP, lsl #32
    // 0x433760: StoreField: r0->field_13 = r2
    //     0x433760: stur            w2, [x0, #0x13]
    // 0x433764: r16 = "developerChallenge"
    //     0x433764: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "developerChallenge"
    //     0x433768: ldr             x16, [x16, #0xe50]
    // 0x43376c: ArrayStore: r0[0] = r16  ; List_4
    //     0x43376c: stur            w16, [x0, #0x17]
    // 0x433770: LoadField: r2 = r1->field_f
    //     0x433770: ldur            w2, [x1, #0xf]
    // 0x433774: DecompressPointer r2
    //     0x433774: add             x2, x2, HEAP, lsl #32
    // 0x433778: StoreField: r0->field_1b = r2
    //     0x433778: stur            w2, [x0, #0x1b]
    // 0x43377c: r16 = "signatureAlgorithm"
    //     0x43377c: add             x16, PP, #9, lsl #12  ; [pp+0x9d20] "signatureAlgorithm"
    //     0x433780: ldr             x16, [x16, #0xd20]
    // 0x433784: StoreField: r0->field_1f = r16
    //     0x433784: stur            w16, [x0, #0x1f]
    // 0x433788: LoadField: r2 = r1->field_13
    //     0x433788: ldur            w2, [x1, #0x13]
    // 0x43378c: DecompressPointer r2
    //     0x43378c: add             x2, x2, HEAP, lsl #32
    // 0x433790: StoreField: r0->field_23 = r2
    //     0x433790: stur            w2, [x0, #0x23]
    // 0x433794: r16 = "reservedInfor"
    //     0x433794: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "reservedInfor"
    //     0x433798: ldr             x16, [x16, #0xfa0]
    // 0x43379c: StoreField: r0->field_27 = r16
    //     0x43379c: stur            w16, [x0, #0x27]
    // 0x4337a0: LoadField: r2 = r1->field_7
    //     0x4337a0: ldur            w2, [x1, #7]
    // 0x4337a4: DecompressPointer r2
    //     0x4337a4: add             x2, x2, HEAP, lsl #32
    // 0x4337a8: StoreField: r0->field_2b = r2
    //     0x4337a8: stur            w2, [x0, #0x2b]
    // 0x4337ac: r16 = <String, dynamic>
    //     0x4337ac: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4337b0: stp             x0, x16, [SP]
    // 0x4337b4: r0 = Map._fromLiteral()
    //     0x4337b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4337b8: LeaveFrame
    //     0x4337b8: mov             SP, fp
    //     0x4337bc: ldp             fp, lr, [SP], #0x10
    // 0x4337c0: ret
    //     0x4337c0: ret             
    // 0x4337c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4337c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4337c8: b               #0x43373c
  }
  String toJson(ConsumeOwnedPurchaseReq) {
    // ** addr: 0x4337e4, size: 0x48
    // 0x4337e4: EnterFrame
    //     0x4337e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4337e8: mov             fp, SP
    // 0x4337ec: CheckStackOverflow
    //     0x4337ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4337f0: cmp             SP, x16
    //     0x4337f4: b.ls            #0x43380c
    // 0x4337f8: ldr             x1, [fp, #0x10]
    // 0x4337fc: r0 = toJson()
    //     0x4337fc: bl              #0x433814  ; [package:huawei_iap/huawei_iap.dart] ConsumeOwnedPurchaseReq::toJson
    // 0x433800: LeaveFrame
    //     0x433800: mov             SP, fp
    //     0x433804: ldp             fp, lr, [SP], #0x10
    // 0x433808: ret
    //     0x433808: ret             
    // 0x43380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43380c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433810: b               #0x4337f8
  }
  String toJson(ConsumeOwnedPurchaseReq) {
    // ** addr: 0x433814, size: 0x3c
    // 0x433814: EnterFrame
    //     0x433814: stp             fp, lr, [SP, #-0x10]!
    //     0x433818: mov             fp, SP
    // 0x43381c: CheckStackOverflow
    //     0x43381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433820: cmp             SP, x16
    //     0x433824: b.ls            #0x433848
    // 0x433828: r0 = toMap()
    //     0x433828: bl              #0x43371c  ; [package:huawei_iap/huawei_iap.dart] ConsumeOwnedPurchaseReq::toMap
    // 0x43382c: mov             x2, x0
    // 0x433830: r1 = Instance_JsonCodec
    //     0x433830: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x433834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x433834: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x433838: r0 = encode()
    //     0x433838: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x43383c: LeaveFrame
    //     0x43383c: mov             SP, fp
    //     0x433840: ldp             fp, lr, [SP], #0x10
    // 0x433844: ret
    //     0x433844: ret             
    // 0x433848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43384c: b               #0x433828
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x86619c, size: 0x6c
    // 0x86619c: EnterFrame
    //     0x86619c: stp             fp, lr, [SP, #-0x10]!
    //     0x8661a0: mov             fp, SP
    // 0x8661a4: AllocStack(0x10)
    //     0x8661a4: sub             SP, SP, #0x10
    // 0x8661a8: CheckStackOverflow
    //     0x8661a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8661ac: cmp             SP, x16
    //     0x8661b0: b.ls            #0x866200
    // 0x8661b4: ldr             x0, [fp, #0x10]
    // 0x8661b8: LoadField: r1 = r0->field_b
    //     0x8661b8: ldur            w1, [x0, #0xb]
    // 0x8661bc: DecompressPointer r1
    //     0x8661bc: add             x1, x1, HEAP, lsl #32
    // 0x8661c0: r16 = "SHA256WithRSA/PSS"
    //     0x8661c0: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] "SHA256WithRSA/PSS"
    //     0x8661c4: ldr             x16, [x16, #0xba0]
    // 0x8661c8: stp             NULL, x16, [SP]
    // 0x8661cc: r2 = Null
    //     0x8661cc: mov             x2, NULL
    // 0x8661d0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8661d0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8661d4: ldr             x4, [x4, #0xe8]
    // 0x8661d8: r0 = hash()
    //     0x8661d8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8661dc: mov             x2, x0
    // 0x8661e0: r0 = BoxInt64Instr(r2)
    //     0x8661e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8661e4: cmp             x2, x0, asr #1
    //     0x8661e8: b.eq            #0x8661f4
    //     0x8661ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8661f0: stur            x2, [x0, #7]
    // 0x8661f4: LeaveFrame
    //     0x8661f4: mov             SP, fp
    //     0x8661f8: ldp             fp, lr, [SP], #0x10
    // 0x8661fc: ret
    //     0x8661fc: ret             
    // 0x866200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866204: b               #0x8661b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x912220, size: 0xe8
    // 0x912220: EnterFrame
    //     0x912220: stp             fp, lr, [SP, #-0x10]!
    //     0x912224: mov             fp, SP
    // 0x912228: AllocStack(0x10)
    //     0x912228: sub             SP, SP, #0x10
    // 0x91222c: CheckStackOverflow
    //     0x91222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912230: cmp             SP, x16
    //     0x912234: b.ls            #0x912300
    // 0x912238: ldr             x0, [fp, #0x10]
    // 0x91223c: cmp             w0, NULL
    // 0x912240: b.ne            #0x912254
    // 0x912244: r0 = false
    //     0x912244: add             x0, NULL, #0x30  ; false
    // 0x912248: LeaveFrame
    //     0x912248: mov             SP, fp
    //     0x91224c: ldp             fp, lr, [SP], #0x10
    // 0x912250: ret
    //     0x912250: ret             
    // 0x912254: ldr             x1, [fp, #0x18]
    // 0x912258: cmp             w1, w0
    // 0x91225c: b.ne            #0x912270
    // 0x912260: r0 = true
    //     0x912260: add             x0, NULL, #0x20  ; true
    // 0x912264: LeaveFrame
    //     0x912264: mov             SP, fp
    //     0x912268: ldp             fp, lr, [SP], #0x10
    // 0x91226c: ret
    //     0x91226c: ret             
    // 0x912270: str             x0, [SP]
    // 0x912274: r0 = runtimeType()
    //     0x912274: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x912278: r16 = ConsumeOwnedPurchaseReq
    //     0x912278: add             x16, PP, #0x15, lsl #12  ; [pp+0x152e0] Type: ConsumeOwnedPurchaseReq
    //     0x91227c: ldr             x16, [x16, #0x2e0]
    // 0x912280: stp             x0, x16, [SP]
    // 0x912284: r0 = ==()
    //     0x912284: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x912288: tbz             w0, #4, #0x91229c
    // 0x91228c: r0 = false
    //     0x91228c: add             x0, NULL, #0x30  ; false
    // 0x912290: LeaveFrame
    //     0x912290: mov             SP, fp
    //     0x912294: ldp             fp, lr, [SP], #0x10
    // 0x912298: ret
    //     0x912298: ret             
    // 0x91229c: ldr             x0, [fp, #0x10]
    // 0x9122a0: r1 = 60
    //     0x9122a0: movz            x1, #0x3c
    // 0x9122a4: branchIfSmi(r0, 0x9122b0)
    //     0x9122a4: tbz             w0, #0, #0x9122b0
    // 0x9122a8: r1 = LoadClassIdInstr(r0)
    //     0x9122a8: ldur            x1, [x0, #-1]
    //     0x9122ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9122b0: cmp             x1, #0x2ac
    // 0x9122b4: b.ne            #0x9122f0
    // 0x9122b8: ldr             x1, [fp, #0x18]
    // 0x9122bc: LoadField: r2 = r1->field_b
    //     0x9122bc: ldur            w2, [x1, #0xb]
    // 0x9122c0: DecompressPointer r2
    //     0x9122c0: add             x2, x2, HEAP, lsl #32
    // 0x9122c4: LoadField: r1 = r0->field_b
    //     0x9122c4: ldur            w1, [x0, #0xb]
    // 0x9122c8: DecompressPointer r1
    //     0x9122c8: add             x1, x1, HEAP, lsl #32
    // 0x9122cc: r0 = LoadClassIdInstr(r2)
    //     0x9122cc: ldur            x0, [x2, #-1]
    //     0x9122d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9122d4: stp             x1, x2, [SP]
    // 0x9122d8: mov             lr, x0
    // 0x9122dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9122e0: blr             lr
    // 0x9122e4: tbnz            w0, #4, #0x9122f0
    // 0x9122e8: r0 = true
    //     0x9122e8: add             x0, NULL, #0x20  ; true
    // 0x9122ec: b               #0x9122f4
    // 0x9122f0: r0 = false
    //     0x9122f0: add             x0, NULL, #0x30  ; false
    // 0x9122f4: LeaveFrame
    //     0x9122f4: mov             SP, fp
    //     0x9122f8: ldp             fp, lr, [SP], #0x10
    // 0x9122fc: ret
    //     0x9122fc: ret             
    // 0x912300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912304: b               #0x912238
  }
}

// class id: 685, size: 0x8, field offset: 0x8
abstract class IapClient extends Object {

  static _ consumeOwnedPurchase(/* No info */) async {
    // ** addr: 0x431838, size: 0xb4
    // 0x431838: EnterFrame
    //     0x431838: stp             fp, lr, [SP, #-0x10]!
    //     0x43183c: mov             fp, SP
    // 0x431840: AllocStack(0x30)
    //     0x431840: sub             SP, SP, #0x30
    // 0x431844: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x431844: stur            NULL, [fp, #-8]
    //     0x431848: stur            x1, [fp, #-0x10]
    // 0x43184c: CheckStackOverflow
    //     0x43184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431850: cmp             SP, x16
    //     0x431854: b.ls            #0x4318e4
    // 0x431858: InitAsync() -> Future<ConsumeOwnedPurchaseResult>
    //     0x431858: add             x0, PP, #9, lsl #12  ; [pp+0x9c80] TypeArguments: <ConsumeOwnedPurchaseResult>
    //     0x43185c: ldr             x0, [x0, #0xc80]
    //     0x431860: bl              #0x3d2048  ; InitAsyncStub
    // 0x431864: ldur            x1, [fp, #-0x10]
    // 0x431868: r0 = toMap()
    //     0x431868: bl              #0x43371c  ; [package:huawei_iap/huawei_iap.dart] ConsumeOwnedPurchaseReq::toMap
    // 0x43186c: r16 = Instance_MethodChannel
    //     0x43186c: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x431870: ldr             x16, [x16, #0xc88]
    // 0x431874: stp             x16, NULL, [SP, #0x10]
    // 0x431878: r16 = "consumeOwnedPurchase"
    //     0x431878: add             x16, PP, #9, lsl #12  ; [pp+0x9c90] "consumeOwnedPurchase"
    //     0x43187c: ldr             x16, [x16, #0xc90]
    // 0x431880: stp             x0, x16, [SP]
    // 0x431884: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x431884: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x431888: r0 = invokeMethod()
    //     0x431888: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x43188c: mov             x1, x0
    // 0x431890: stur            x1, [fp, #-0x10]
    // 0x431894: r0 = Await()
    //     0x431894: bl              #0x3d1df4  ; AwaitStub
    // 0x431898: mov             x3, x0
    // 0x43189c: r2 = Null
    //     0x43189c: mov             x2, NULL
    // 0x4318a0: r1 = Null
    //     0x4318a0: mov             x1, NULL
    // 0x4318a4: stur            x3, [fp, #-0x10]
    // 0x4318a8: r4 = 60
    //     0x4318a8: movz            x4, #0x3c
    // 0x4318ac: branchIfSmi(r0, 0x4318b8)
    //     0x4318ac: tbz             w0, #0, #0x4318b8
    // 0x4318b0: r4 = LoadClassIdInstr(r0)
    //     0x4318b0: ldur            x4, [x0, #-1]
    //     0x4318b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4318b8: sub             x4, x4, #0x5e
    // 0x4318bc: cmp             x4, #1
    // 0x4318c0: b.ls            #0x4318d4
    // 0x4318c4: r8 = String
    //     0x4318c4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4318c8: r3 = Null
    //     0x4318c8: add             x3, PP, #9, lsl #12  ; [pp+0x9c98] Null
    //     0x4318cc: ldr             x3, [x3, #0xc98]
    // 0x4318d0: r0 = String()
    //     0x4318d0: bl              #0x97c474  ; IsType_String_Stub
    // 0x4318d4: ldur            x2, [fp, #-0x10]
    // 0x4318d8: r1 = Null
    //     0x4318d8: mov             x1, NULL
    // 0x4318dc: r0 = ConsumeOwnedPurchaseResult.fromMap()
    //     0x4318dc: bl              #0x43202c  ; [package:huawei_iap/huawei_iap.dart] ConsumeOwnedPurchaseResult::ConsumeOwnedPurchaseResult.fromMap
    // 0x4318e0: r0 = ReturnAsyncNotFuture()
    //     0x4318e0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4318e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4318e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4318e8: b               #0x431858
  }
  static _ obtainOwnedPurchases(/* No info */) async {
    // ** addr: 0x43652c, size: 0xb4
    // 0x43652c: EnterFrame
    //     0x43652c: stp             fp, lr, [SP, #-0x10]!
    //     0x436530: mov             fp, SP
    // 0x436534: AllocStack(0x30)
    //     0x436534: sub             SP, SP, #0x30
    // 0x436538: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x436538: stur            NULL, [fp, #-8]
    //     0x43653c: stur            x1, [fp, #-0x10]
    // 0x436540: CheckStackOverflow
    //     0x436540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436544: cmp             SP, x16
    //     0x436548: b.ls            #0x4365d8
    // 0x43654c: InitAsync() -> Future<OwnedPurchasesResult>
    //     0x43654c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa290] TypeArguments: <OwnedPurchasesResult>
    //     0x436550: ldr             x0, [x0, #0x290]
    //     0x436554: bl              #0x3d2048  ; InitAsyncStub
    // 0x436558: ldur            x1, [fp, #-0x10]
    // 0x43655c: r0 = toMap()
    //     0x43655c: bl              #0x439cbc  ; [package:huawei_iap/huawei_iap.dart] OwnedPurchasesReq::toMap
    // 0x436560: r16 = Instance_MethodChannel
    //     0x436560: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x436564: ldr             x16, [x16, #0xc88]
    // 0x436568: stp             x16, NULL, [SP, #0x10]
    // 0x43656c: r16 = "obtainOwnedPurchases"
    //     0x43656c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "obtainOwnedPurchases"
    //     0x436570: ldr             x16, [x16, #0x298]
    // 0x436574: stp             x0, x16, [SP]
    // 0x436578: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x436578: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x43657c: r0 = invokeMethod()
    //     0x43657c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x436580: mov             x1, x0
    // 0x436584: stur            x1, [fp, #-0x10]
    // 0x436588: r0 = Await()
    //     0x436588: bl              #0x3d1df4  ; AwaitStub
    // 0x43658c: mov             x3, x0
    // 0x436590: r2 = Null
    //     0x436590: mov             x2, NULL
    // 0x436594: r1 = Null
    //     0x436594: mov             x1, NULL
    // 0x436598: stur            x3, [fp, #-0x10]
    // 0x43659c: r4 = 60
    //     0x43659c: movz            x4, #0x3c
    // 0x4365a0: branchIfSmi(r0, 0x4365ac)
    //     0x4365a0: tbz             w0, #0, #0x4365ac
    // 0x4365a4: r4 = LoadClassIdInstr(r0)
    //     0x4365a4: ldur            x4, [x0, #-1]
    //     0x4365a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4365ac: sub             x4, x4, #0x5e
    // 0x4365b0: cmp             x4, #1
    // 0x4365b4: b.ls            #0x4365c8
    // 0x4365b8: r8 = String
    //     0x4365b8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4365bc: r3 = Null
    //     0x4365bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a0] Null
    //     0x4365c0: ldr             x3, [x3, #0x2a0]
    // 0x4365c4: r0 = String()
    //     0x4365c4: bl              #0x97c474  ; IsType_String_Stub
    // 0x4365c8: ldur            x2, [fp, #-0x10]
    // 0x4365cc: r1 = Null
    //     0x4365cc: mov             x1, NULL
    // 0x4365d0: r0 = OwnedPurchasesResult.fromMap()
    //     0x4365d0: bl              #0x437190  ; [package:huawei_iap/huawei_iap.dart] OwnedPurchasesResult::OwnedPurchasesResult.fromMap
    // 0x4365d4: r0 = ReturnAsyncNotFuture()
    //     0x4365d4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4365d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4365d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4365dc: b               #0x43654c
  }
  static _ obtainProductInfo(/* No info */) async {
    // ** addr: 0x559694, size: 0xb4
    // 0x559694: EnterFrame
    //     0x559694: stp             fp, lr, [SP, #-0x10]!
    //     0x559698: mov             fp, SP
    // 0x55969c: AllocStack(0x30)
    //     0x55969c: sub             SP, SP, #0x30
    // 0x5596a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5596a0: stur            NULL, [fp, #-8]
    //     0x5596a4: stur            x1, [fp, #-0x10]
    // 0x5596a8: CheckStackOverflow
    //     0x5596a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5596ac: cmp             SP, x16
    //     0x5596b0: b.ls            #0x559740
    // 0x5596b4: InitAsync() -> Future<ProductInfoResult>
    //     0x5596b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf640] TypeArguments: <ProductInfoResult>
    //     0x5596b8: ldr             x0, [x0, #0x640]
    //     0x5596bc: bl              #0x3d2048  ; InitAsyncStub
    // 0x5596c0: ldur            x1, [fp, #-0x10]
    // 0x5596c4: r0 = toMap()
    //     0x5596c4: bl              #0x55ad58  ; [package:huawei_iap/huawei_iap.dart] ProductInfoReq::toMap
    // 0x5596c8: r16 = Instance_MethodChannel
    //     0x5596c8: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x5596cc: ldr             x16, [x16, #0xc88]
    // 0x5596d0: stp             x16, NULL, [SP, #0x10]
    // 0x5596d4: r16 = "obtainProductInfo"
    //     0x5596d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf648] "obtainProductInfo"
    //     0x5596d8: ldr             x16, [x16, #0x648]
    // 0x5596dc: stp             x0, x16, [SP]
    // 0x5596e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5596e0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5596e4: r0 = invokeMethod()
    //     0x5596e4: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5596e8: mov             x1, x0
    // 0x5596ec: stur            x1, [fp, #-0x10]
    // 0x5596f0: r0 = Await()
    //     0x5596f0: bl              #0x3d1df4  ; AwaitStub
    // 0x5596f4: mov             x3, x0
    // 0x5596f8: r2 = Null
    //     0x5596f8: mov             x2, NULL
    // 0x5596fc: r1 = Null
    //     0x5596fc: mov             x1, NULL
    // 0x559700: stur            x3, [fp, #-0x10]
    // 0x559704: r4 = 60
    //     0x559704: movz            x4, #0x3c
    // 0x559708: branchIfSmi(r0, 0x559714)
    //     0x559708: tbz             w0, #0, #0x559714
    // 0x55970c: r4 = LoadClassIdInstr(r0)
    //     0x55970c: ldur            x4, [x0, #-1]
    //     0x559710: ubfx            x4, x4, #0xc, #0x14
    // 0x559714: sub             x4, x4, #0x5e
    // 0x559718: cmp             x4, #1
    // 0x55971c: b.ls            #0x559730
    // 0x559720: r8 = String
    //     0x559720: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x559724: r3 = Null
    //     0x559724: add             x3, PP, #0xf, lsl #12  ; [pp+0xf650] Null
    //     0x559728: ldr             x3, [x3, #0x650]
    // 0x55972c: r0 = String()
    //     0x55972c: bl              #0x97c474  ; IsType_String_Stub
    // 0x559730: ldur            x2, [fp, #-0x10]
    // 0x559734: r1 = Null
    //     0x559734: mov             x1, NULL
    // 0x559738: r0 = ProductInfoResult.fromJson()
    //     0x559738: bl              #0x559748  ; [package:huawei_iap/huawei_iap.dart] ProductInfoResult::ProductInfoResult.fromJson
    // 0x55973c: r0 = ReturnAsyncNotFuture()
    //     0x55973c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x559740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559744: b               #0x5596b4
  }
  static _ isEnvReady(/* No info */) async {
    // ** addr: 0x55ae94, size: 0x164
    // 0x55ae94: EnterFrame
    //     0x55ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae98: mov             fp, SP
    // 0x55ae9c: AllocStack(0x38)
    //     0x55ae9c: sub             SP, SP, #0x38
    // 0x55aea0: SetupParameters()
    //     0x55aea0: stur            NULL, [fp, #-8]
    // 0x55aea4: CheckStackOverflow
    //     0x55aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55aea8: cmp             SP, x16
    //     0x55aeac: b.ls            #0x55aff0
    // 0x55aeb0: InitAsync() -> Future<IsEnvReadyResult>
    //     0x55aeb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf888] TypeArguments: <IsEnvReadyResult>
    //     0x55aeb4: ldr             x0, [x0, #0x888]
    //     0x55aeb8: bl              #0x3d2048  ; InitAsyncStub
    // 0x55aebc: r1 = Null
    //     0x55aebc: mov             x1, NULL
    // 0x55aec0: r2 = 4
    //     0x55aec0: movz            x2, #0x4
    // 0x55aec4: r0 = AllocateArray()
    //     0x55aec4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55aec8: r16 = "isSupportAppTouch"
    //     0x55aec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] "isSupportAppTouch"
    //     0x55aecc: ldr             x16, [x16, #0x890]
    // 0x55aed0: StoreField: r0->field_f = r16
    //     0x55aed0: stur            w16, [x0, #0xf]
    // 0x55aed4: StoreField: r0->field_13 = rNULL
    //     0x55aed4: stur            NULL, [x0, #0x13]
    // 0x55aed8: r16 = <String, dynamic>
    //     0x55aed8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55aedc: stp             x0, x16, [SP]
    // 0x55aee0: r0 = Map._fromLiteral()
    //     0x55aee0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55aee4: r16 = Instance_MethodChannel
    //     0x55aee4: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x55aee8: ldr             x16, [x16, #0xc88]
    // 0x55aeec: stp             x16, NULL, [SP, #0x10]
    // 0x55aef0: r16 = "isEnvReady"
    //     0x55aef0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] "isEnvReady"
    //     0x55aef4: ldr             x16, [x16, #0x898]
    // 0x55aef8: stp             x0, x16, [SP]
    // 0x55aefc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55aefc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55af00: r0 = invokeMethod()
    //     0x55af00: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x55af04: mov             x1, x0
    // 0x55af08: stur            x1, [fp, #-0x10]
    // 0x55af0c: r0 = Await()
    //     0x55af0c: bl              #0x3d1df4  ; AwaitStub
    // 0x55af10: mov             x1, x0
    // 0x55af14: stur            x1, [fp, #-0x10]
    // 0x55af18: r0 = 60
    //     0x55af18: movz            x0, #0x3c
    // 0x55af1c: branchIfSmi(r1, 0x55af28)
    //     0x55af1c: tbz             w1, #0, #0x55af28
    // 0x55af20: r0 = LoadClassIdInstr(r1)
    //     0x55af20: ldur            x0, [x1, #-1]
    //     0x55af24: ubfx            x0, x0, #0xc, #0x14
    // 0x55af28: r16 = "LOGGED_IN"
    //     0x55af28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] "LOGGED_IN"
    //     0x55af2c: ldr             x16, [x16, #0x8a0]
    // 0x55af30: stp             x16, x1, [SP]
    // 0x55af34: mov             lr, x0
    // 0x55af38: ldr             lr, [x21, lr, lsl #3]
    // 0x55af3c: blr             lr
    // 0x55af40: tbnz            w0, #4, #0x55afa0
    // 0x55af44: r1 = Null
    //     0x55af44: mov             x1, NULL
    // 0x55af48: r2 = 4
    //     0x55af48: movz            x2, #0x4
    // 0x55af4c: r0 = AllocateArray()
    //     0x55af4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55af50: r16 = "isSupportAppTouch"
    //     0x55af50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] "isSupportAppTouch"
    //     0x55af54: ldr             x16, [x16, #0x890]
    // 0x55af58: StoreField: r0->field_f = r16
    //     0x55af58: stur            w16, [x0, #0xf]
    // 0x55af5c: StoreField: r0->field_13 = rNULL
    //     0x55af5c: stur            NULL, [x0, #0x13]
    // 0x55af60: r16 = <String, dynamic>
    //     0x55af60: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x55af64: stp             x0, x16, [SP]
    // 0x55af68: r0 = Map._fromLiteral()
    //     0x55af68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x55af6c: r16 = Instance_MethodChannel
    //     0x55af6c: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x55af70: ldr             x16, [x16, #0xc88]
    // 0x55af74: stp             x16, NULL, [SP, #0x10]
    // 0x55af78: r16 = "isEnvReady"
    //     0x55af78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] "isEnvReady"
    //     0x55af7c: ldr             x16, [x16, #0x898]
    // 0x55af80: stp             x0, x16, [SP]
    // 0x55af84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55af84: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55af88: r0 = invokeMethod()
    //     0x55af88: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x55af8c: mov             x1, x0
    // 0x55af90: stur            x1, [fp, #-0x18]
    // 0x55af94: r0 = Await()
    //     0x55af94: bl              #0x3d1df4  ; AwaitStub
    // 0x55af98: mov             x3, x0
    // 0x55af9c: b               #0x55afa4
    // 0x55afa0: ldur            x3, [fp, #-0x10]
    // 0x55afa4: mov             x0, x3
    // 0x55afa8: stur            x3, [fp, #-0x10]
    // 0x55afac: r2 = Null
    //     0x55afac: mov             x2, NULL
    // 0x55afb0: r1 = Null
    //     0x55afb0: mov             x1, NULL
    // 0x55afb4: r4 = 60
    //     0x55afb4: movz            x4, #0x3c
    // 0x55afb8: branchIfSmi(r0, 0x55afc4)
    //     0x55afb8: tbz             w0, #0, #0x55afc4
    // 0x55afbc: r4 = LoadClassIdInstr(r0)
    //     0x55afbc: ldur            x4, [x0, #-1]
    //     0x55afc0: ubfx            x4, x4, #0xc, #0x14
    // 0x55afc4: sub             x4, x4, #0x5e
    // 0x55afc8: cmp             x4, #1
    // 0x55afcc: b.ls            #0x55afe0
    // 0x55afd0: r8 = String
    //     0x55afd0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x55afd4: r3 = Null
    //     0x55afd4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8a8] Null
    //     0x55afd8: ldr             x3, [x3, #0x8a8]
    // 0x55afdc: r0 = String()
    //     0x55afdc: bl              #0x97c474  ; IsType_String_Stub
    // 0x55afe0: ldur            x2, [fp, #-0x10]
    // 0x55afe4: r1 = Null
    //     0x55afe4: mov             x1, NULL
    // 0x55afe8: r0 = IsEnvReadyResult.fromJson()
    //     0x55afe8: bl              #0x55aff8  ; [package:huawei_iap/huawei_iap.dart] IsEnvReadyResult::IsEnvReadyResult.fromJson
    // 0x55afec: r0 = ReturnAsyncNotFuture()
    //     0x55afec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x55aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aff4: b               #0x55aeb0
  }
  static _ createPurchaseIntent(/* No info */) async {
    // ** addr: 0x55e5ec, size: 0xb4
    // 0x55e5ec: EnterFrame
    //     0x55e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x55e5f0: mov             fp, SP
    // 0x55e5f4: AllocStack(0x30)
    //     0x55e5f4: sub             SP, SP, #0x30
    // 0x55e5f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x55e5f8: stur            NULL, [fp, #-8]
    //     0x55e5fc: stur            x1, [fp, #-0x10]
    // 0x55e600: CheckStackOverflow
    //     0x55e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e604: cmp             SP, x16
    //     0x55e608: b.ls            #0x55e698
    // 0x55e60c: InitAsync() -> Future<PurchaseResultInfo>
    //     0x55e60c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d60] TypeArguments: <PurchaseResultInfo>
    //     0x55e610: ldr             x0, [x0, #0xd60]
    //     0x55e614: bl              #0x3d2048  ; InitAsyncStub
    // 0x55e618: ldur            x1, [fp, #-0x10]
    // 0x55e61c: r0 = toMap()
    //     0x55e61c: bl              #0x55ec74  ; [package:huawei_iap/huawei_iap.dart] PurchaseIntentReq::toMap
    // 0x55e620: r16 = Instance_MethodChannel
    //     0x55e620: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x55e624: ldr             x16, [x16, #0xc88]
    // 0x55e628: stp             x16, NULL, [SP, #0x10]
    // 0x55e62c: r16 = "createPurchaseIntent"
    //     0x55e62c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "createPurchaseIntent"
    //     0x55e630: ldr             x16, [x16, #0xd68]
    // 0x55e634: stp             x0, x16, [SP]
    // 0x55e638: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55e638: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55e63c: r0 = invokeMethod()
    //     0x55e63c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x55e640: mov             x1, x0
    // 0x55e644: stur            x1, [fp, #-0x10]
    // 0x55e648: r0 = Await()
    //     0x55e648: bl              #0x3d1df4  ; AwaitStub
    // 0x55e64c: mov             x3, x0
    // 0x55e650: r2 = Null
    //     0x55e650: mov             x2, NULL
    // 0x55e654: r1 = Null
    //     0x55e654: mov             x1, NULL
    // 0x55e658: stur            x3, [fp, #-0x10]
    // 0x55e65c: r4 = 60
    //     0x55e65c: movz            x4, #0x3c
    // 0x55e660: branchIfSmi(r0, 0x55e66c)
    //     0x55e660: tbz             w0, #0, #0x55e66c
    // 0x55e664: r4 = LoadClassIdInstr(r0)
    //     0x55e664: ldur            x4, [x0, #-1]
    //     0x55e668: ubfx            x4, x4, #0xc, #0x14
    // 0x55e66c: sub             x4, x4, #0x5e
    // 0x55e670: cmp             x4, #1
    // 0x55e674: b.ls            #0x55e688
    // 0x55e678: r8 = String
    //     0x55e678: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x55e67c: r3 = Null
    //     0x55e67c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d70] Null
    //     0x55e680: ldr             x3, [x3, #0xd70]
    // 0x55e684: r0 = String()
    //     0x55e684: bl              #0x97c474  ; IsType_String_Stub
    // 0x55e688: ldur            x2, [fp, #-0x10]
    // 0x55e68c: r1 = Null
    //     0x55e68c: mov             x1, NULL
    // 0x55e690: r0 = PurchaseResultInfo.fromMap()
    //     0x55e690: bl              #0x55e8a4  ; [package:huawei_iap/huawei_iap.dart] PurchaseResultInfo::PurchaseResultInfo.fromMap
    // 0x55e694: r0 = ReturnAsyncNotFuture()
    //     0x55e694: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x55e698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e69c: b               #0x55e60c
  }
  static _ enablePendingPurchase(/* No info */) async {
    // ** addr: 0x667788, size: 0x6c
    // 0x667788: EnterFrame
    //     0x667788: stp             fp, lr, [SP, #-0x10]!
    //     0x66778c: mov             fp, SP
    // 0x667790: AllocStack(0x28)
    //     0x667790: sub             SP, SP, #0x28
    // 0x667794: SetupParameters()
    //     0x667794: stur            NULL, [fp, #-8]
    // 0x667798: CheckStackOverflow
    //     0x667798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66779c: cmp             SP, x16
    //     0x6677a0: b.ls            #0x6677e8
    // 0x6677a4: InitAsync() -> Future<String>
    //     0x6677a4: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x6677a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6677ac: r16 = <String>
    //     0x6677ac: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6677b0: r30 = Instance_MethodChannel
    //     0x6677b0: add             lr, PP, #9, lsl #12  ; [pp+0x9c88] Obj!MethodChannel@958681
    //     0x6677b4: ldr             lr, [lr, #0xc88]
    // 0x6677b8: stp             lr, x16, [SP, #8]
    // 0x6677bc: r16 = "enablePendingPurchase"
    //     0x6677bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "enablePendingPurchase"
    //     0x6677c0: ldr             x16, [x16, #0x548]
    // 0x6677c4: str             x16, [SP]
    // 0x6677c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6677c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6677cc: r0 = invokeMethod()
    //     0x6677cc: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6677d0: mov             x1, x0
    // 0x6677d4: stur            x1, [fp, #-0x10]
    // 0x6677d8: r0 = Await()
    //     0x6677d8: bl              #0x3d1df4  ; AwaitStub
    // 0x6677dc: cmp             w0, NULL
    // 0x6677e0: b.eq            #0x6677f0
    // 0x6677e4: r0 = ReturnAsync()
    //     0x6677e4: b               #0x3de324  ; ReturnAsyncStub
    // 0x6677e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6677e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6677ec: b               #0x6677a4
    // 0x6677f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6677f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

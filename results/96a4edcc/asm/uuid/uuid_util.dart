// lib: uuid_util, url: package:uuid/uuid_util.dart

// class id: 1049875, size: 0x8
class :: {
}

// class id: 348, size: 0x8, field offset: 0x8
abstract class UuidUtil extends Object {

  static late final Random _random; // offset: 0x13f0

  [closure] static Uint8List mathRNG(dynamic, {int seed}) {
    // ** addr: 0x49e45c, size: 0x98
    // 0x49e45c: EnterFrame
    //     0x49e45c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e460: mov             fp, SP
    // 0x49e464: AllocStack(0x8)
    //     0x49e464: sub             SP, SP, #8
    // 0x49e468: SetupParameters({int seed = -1 /* r2 */})
    //     0x49e468: ldur            w0, [x4, #0x13]
    //     0x49e46c: ldur            w1, [x4, #0x1f]
    //     0x49e470: add             x1, x1, HEAP, lsl #32
    //     0x49e474: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] "seed"
    //     0x49e478: ldr             x16, [x16, #0x930]
    //     0x49e47c: cmp             w1, w16
    //     0x49e480: b.ne            #0x49e4ac
    //     0x49e484: ldur            w1, [x4, #0x23]
    //     0x49e488: add             x1, x1, HEAP, lsl #32
    //     0x49e48c: sub             w2, w0, w1
    //     0x49e490: add             x0, fp, w2, sxtw #2
    //     0x49e494: ldr             x0, [x0, #8]
    //     0x49e498: sbfx            x1, x0, #1, #0x1f
    //     0x49e49c: tbz             w0, #0, #0x49e4a4
    //     0x49e4a0: ldur            x1, [x0, #7]
    //     0x49e4a4: mov             x2, x1
    //     0x49e4a8: b               #0x49e4b0
    //     0x49e4ac: movn            x2, #0
    // 0x49e4b0: CheckStackOverflow
    //     0x49e4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e4b4: cmp             SP, x16
    //     0x49e4b8: b.ls            #0x49e4ec
    // 0x49e4bc: r0 = BoxInt64Instr(r2)
    //     0x49e4bc: sbfiz           x0, x2, #1, #0x1f
    //     0x49e4c0: cmp             x2, x0, asr #1
    //     0x49e4c4: b.eq            #0x49e4d0
    //     0x49e4c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49e4cc: stur            x2, [x0, #7]
    // 0x49e4d0: str             x0, [SP]
    // 0x49e4d4: r4 = const [0, 0x1, 0x1, 0, seed, 0, null]
    //     0x49e4d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb938] List(7) [0, 0x1, 0x1, 0, "seed", 0, Null]
    //     0x49e4d8: ldr             x4, [x4, #0x938]
    // 0x49e4dc: r0 = mathRNG()
    //     0x49e4dc: bl              #0x49e4f4  ; [package:uuid/uuid_util.dart] UuidUtil::mathRNG
    // 0x49e4e0: LeaveFrame
    //     0x49e4e0: mov             SP, fp
    //     0x49e4e4: ldp             fp, lr, [SP], #0x10
    // 0x49e4e8: ret
    //     0x49e4e8: ret             
    // 0x49e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e4f0: b               #0x49e4bc
  }
  static _ mathRNG(/* No info */) {
    // ** addr: 0x49e4f4, size: 0x144
    // 0x49e4f4: EnterFrame
    //     0x49e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e4f8: mov             fp, SP
    // 0x49e4fc: AllocStack(0x20)
    //     0x49e4fc: sub             SP, SP, #0x20
    // 0x49e500: SetupParameters({int seed = -1 /* r0, fp-0x8 */})
    //     0x49e500: ldur            w0, [x4, #0x13]
    //     0x49e504: ldur            w1, [x4, #0x1f]
    //     0x49e508: add             x1, x1, HEAP, lsl #32
    //     0x49e50c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] "seed"
    //     0x49e510: ldr             x16, [x16, #0x930]
    //     0x49e514: cmp             w1, w16
    //     0x49e518: b.ne            #0x49e544
    //     0x49e51c: ldur            w1, [x4, #0x23]
    //     0x49e520: add             x1, x1, HEAP, lsl #32
    //     0x49e524: sub             w2, w0, w1
    //     0x49e528: add             x0, fp, w2, sxtw #2
    //     0x49e52c: ldr             x0, [x0, #8]
    //     0x49e530: sbfx            x1, x0, #1, #0x1f
    //     0x49e534: tbz             w0, #0, #0x49e53c
    //     0x49e538: ldur            x1, [x0, #7]
    //     0x49e53c: mov             x0, x1
    //     0x49e540: b               #0x49e548
    //     0x49e544: movn            x0, #0
    //     0x49e548: stur            x0, [fp, #-8]
    // 0x49e54c: CheckStackOverflow
    //     0x49e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e550: cmp             SP, x16
    //     0x49e554: b.ls            #0x49e628
    // 0x49e558: r4 = 32
    //     0x49e558: movz            x4, #0x20
    // 0x49e55c: r0 = AllocateUint8Array()
    //     0x49e55c: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x49e560: ldur            x2, [fp, #-8]
    // 0x49e564: stur            x0, [fp, #-0x10]
    // 0x49e568: cmn             x2, #1
    // 0x49e56c: b.ne            #0x49e594
    // 0x49e570: r0 = InitLateStaticField(0x13f0) // [package:uuid/uuid_util.dart] UuidUtil::_random
    //     0x49e570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49e574: ldr             x0, [x0, #0x27e0]
    //     0x49e578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49e57c: cmp             w0, w16
    //     0x49e580: b.ne            #0x49e590
    //     0x49e584: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <UuidUtil._random@1320452677>: static late final (offset: 0x13f0)
    //     0x49e588: ldr             x2, [x2, #0x940]
    //     0x49e58c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49e590: b               #0x49e5b8
    // 0x49e594: r0 = BoxInt64Instr(r2)
    //     0x49e594: sbfiz           x0, x2, #1, #0x1f
    //     0x49e598: cmp             x2, x0, asr #1
    //     0x49e59c: b.eq            #0x49e5a8
    //     0x49e5a0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49e5a4: stur            x2, [x0, #7]
    // 0x49e5a8: str             x0, [SP]
    // 0x49e5ac: r1 = Null
    //     0x49e5ac: mov             x1, NULL
    // 0x49e5b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49e5b0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x49e5b4: r0 = Random()
    //     0x49e5b4: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x49e5b8: stur            x0, [fp, #-0x18]
    // 0x49e5bc: ldur            x2, [fp, #-0x10]
    // 0x49e5c0: r3 = 0
    //     0x49e5c0: movz            x3, #0
    // 0x49e5c4: stur            x3, [fp, #-8]
    // 0x49e5c8: CheckStackOverflow
    //     0x49e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e5cc: cmp             SP, x16
    //     0x49e5d0: b.ls            #0x49e630
    // 0x49e5d4: cmp             x3, #0x10
    // 0x49e5d8: b.ge            #0x49e618
    // 0x49e5dc: mov             x1, x0
    // 0x49e5e0: r0 = _nextState()
    //     0x49e5e0: bl              #0x49e7f0  ; [dart:math] _Random::_nextState
    // 0x49e5e4: ldur            x1, [fp, #-0x18]
    // 0x49e5e8: LoadField: r2 = r1->field_7
    //     0x49e5e8: ldur            x2, [x1, #7]
    // 0x49e5ec: ubfx            x2, x2, #0, #0x20
    // 0x49e5f0: and             w3, w2, #0xff
    // 0x49e5f4: ubfx            x3, x3, #0, #0x20
    // 0x49e5f8: ldur            x2, [fp, #-8]
    // 0x49e5fc: ldur            x0, [fp, #-0x10]
    // 0x49e600: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x49e600: add             x4, x0, x2
    //     0x49e604: strb            w3, [x4, #0x17]
    // 0x49e608: add             x3, x2, #1
    // 0x49e60c: mov             x2, x0
    // 0x49e610: mov             x0, x1
    // 0x49e614: b               #0x49e5c4
    // 0x49e618: mov             x0, x2
    // 0x49e61c: LeaveFrame
    //     0x49e61c: mov             SP, fp
    //     0x49e620: ldp             fp, lr, [SP], #0x10
    // 0x49e624: ret
    //     0x49e624: ret             
    // 0x49e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e62c: b               #0x49e558
    // 0x49e630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e634: b               #0x49e5d4
  }
}

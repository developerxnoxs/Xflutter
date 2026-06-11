// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1049064, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x8ade64, size: 0x280
    // 0x8ade64: EnterFrame
    //     0x8ade64: stp             fp, lr, [SP, #-0x10]!
    //     0x8ade68: mov             fp, SP
    // 0x8ade6c: AllocStack(0x40)
    //     0x8ade6c: sub             SP, SP, #0x40
    // 0x8ade70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ade70: stur            x1, [fp, #-8]
    //     0x8ade74: stur            x2, [fp, #-0x10]
    // 0x8ade78: CheckStackOverflow
    //     0x8ade78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ade7c: cmp             SP, x16
    //     0x8ade80: b.ls            #0x8ae0dc
    // 0x8ade84: r1 = 7
    //     0x8ade84: movz            x1, #0x7
    // 0x8ade88: r0 = AllocateContext()
    //     0x8ade88: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ade8c: mov             x2, x0
    // 0x8ade90: ldur            x0, [fp, #-0x10]
    // 0x8ade94: stur            x2, [fp, #-0x18]
    // 0x8ade98: StoreField: r2->field_f = r0
    //     0x8ade98: stur            w0, [x2, #0xf]
    // 0x8ade9c: r1 = <Uint8List>
    //     0x8ade9c: ldr             x1, [PP, #0x70b0]  ; [pp+0x70b0] TypeArguments: <Uint8List>
    // 0x8adea0: r0 = Completer.sync()
    //     0x8adea0: bl              #0x441b30  ; [dart:async] Completer::Completer.sync
    // 0x8adea4: mov             x1, x0
    // 0x8adea8: ldur            x2, [fp, #-0x18]
    // 0x8adeac: stur            x1, [fp, #-0x10]
    // 0x8adeb0: StoreField: r2->field_13 = r0
    //     0x8adeb0: stur            w0, [x2, #0x13]
    //     0x8adeb4: ldurb           w16, [x2, #-1]
    //     0x8adeb8: ldurb           w17, [x0, #-1]
    //     0x8adebc: and             x16, x17, x16, lsr #2
    //     0x8adec0: tst             x16, HEAP, lsr #32
    //     0x8adec4: b.eq            #0x8adecc
    //     0x8adec8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8adecc: r0 = _OutputBuffer()
    //     0x8adecc: bl              #0x8ae0e4  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0x8aded0: stur            x0, [fp, #-0x20]
    // 0x8aded4: StoreField: r0->field_b = rZR
    //     0x8aded4: stur            xzr, [x0, #0xb]
    // 0x8aded8: r1 = <List<int>>
    //     0x8aded8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x8adedc: ldr             x1, [x1, #0xef0]
    // 0x8adee0: r2 = 0
    //     0x8adee0: movz            x2, #0
    // 0x8adee4: r0 = _GrowableList()
    //     0x8adee4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8adee8: ldur            x2, [fp, #-0x20]
    // 0x8adeec: StoreField: r2->field_7 = r0
    //     0x8adeec: stur            w0, [x2, #7]
    //     0x8adef0: ldurb           w16, [x2, #-1]
    //     0x8adef4: ldurb           w17, [x0, #-1]
    //     0x8adef8: and             x16, x17, x16, lsr #2
    //     0x8adefc: tst             x16, HEAP, lsr #32
    //     0x8adf00: b.eq            #0x8adf08
    //     0x8adf04: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8adf08: mov             x0, x2
    // 0x8adf0c: ldur            x3, [fp, #-0x18]
    // 0x8adf10: ArrayStore: r3[0] = r0  ; List_4
    //     0x8adf10: stur            w0, [x3, #0x17]
    //     0x8adf14: ldurb           w16, [x3, #-1]
    //     0x8adf18: ldurb           w17, [x0, #-1]
    //     0x8adf1c: and             x16, x17, x16, lsr #2
    //     0x8adf20: tst             x16, HEAP, lsr #32
    //     0x8adf24: b.eq            #0x8adf2c
    //     0x8adf28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8adf2c: mov             x0, x2
    // 0x8adf30: StoreField: r3->field_1b = r0
    //     0x8adf30: stur            w0, [x3, #0x1b]
    //     0x8adf34: ldurb           w16, [x3, #-1]
    //     0x8adf38: ldurb           w17, [x0, #-1]
    //     0x8adf3c: and             x16, x17, x16, lsr #2
    //     0x8adf40: tst             x16, HEAP, lsr #32
    //     0x8adf44: b.eq            #0x8adf4c
    //     0x8adf48: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8adf4c: ldur            x4, [fp, #-8]
    // 0x8adf50: LoadField: r0 = r4->field_b
    //     0x8adf50: ldur            w0, [x4, #0xb]
    // 0x8adf54: DecompressPointer r0
    //     0x8adf54: add             x0, x0, HEAP, lsl #32
    // 0x8adf58: LoadField: r1 = r0->field_13
    //     0x8adf58: ldur            w1, [x0, #0x13]
    // 0x8adf5c: DecompressPointer r1
    //     0x8adf5c: add             x1, x1, HEAP, lsl #32
    // 0x8adf60: LoadField: r5 = r1->field_1b
    //     0x8adf60: ldur            x5, [x1, #0x1b]
    // 0x8adf64: r0 = BoxInt64Instr(r5)
    //     0x8adf64: sbfiz           x0, x5, #1, #0x1f
    //     0x8adf68: cmp             x5, x0, asr #1
    //     0x8adf6c: b.eq            #0x8adf78
    //     0x8adf70: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adf74: stur            x5, [x0, #7]
    // 0x8adf78: mov             x1, x0
    // 0x8adf7c: StoreField: r3->field_1f = r0
    //     0x8adf7c: stur            w0, [x3, #0x1f]
    //     0x8adf80: tbz             w0, #0, #0x8adf9c
    //     0x8adf84: ldurb           w16, [x3, #-1]
    //     0x8adf88: ldurb           w17, [x0, #-1]
    //     0x8adf8c: and             x16, x17, x16, lsr #2
    //     0x8adf90: tst             x16, HEAP, lsr #32
    //     0x8adf94: b.eq            #0x8adf9c
    //     0x8adf98: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8adf9c: cmn             w1, #2
    // 0x8adfa0: b.ne            #0x8adfa8
    // 0x8adfa4: StoreField: r3->field_1f = rNULL
    //     0x8adfa4: stur            NULL, [x3, #0x1f]
    // 0x8adfa8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8adfa8: ldur            w0, [x4, #0x17]
    // 0x8adfac: DecompressPointer r0
    //     0x8adfac: add             x0, x0, HEAP, lsl #32
    // 0x8adfb0: LoadField: r1 = r0->field_7
    //     0x8adfb0: ldur            x1, [x0, #7]
    // 0x8adfb4: cmp             x1, #1
    // 0x8adfb8: b.gt            #0x8adfcc
    // 0x8adfbc: cmp             x1, #0
    // 0x8adfc0: b.le            #0x8ae018
    // 0x8adfc4: StoreField: r3->field_1f = rNULL
    //     0x8adfc4: stur            NULL, [x3, #0x1f]
    // 0x8adfc8: b               #0x8ae018
    // 0x8adfcc: r1 = <List<int>, List<int>>
    //     0x8adfcc: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <List<int>, List<int>>
    // 0x8adfd0: r0 = ZLibDecoder()
    //     0x8adfd0: bl              #0x895844  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x8adfd4: mov             x1, x0
    // 0x8adfd8: r0 = true
    //     0x8adfd8: add             x0, NULL, #0x20  ; true
    // 0x8adfdc: StoreField: r1->field_b = r0
    //     0x8adfdc: stur            w0, [x1, #0xb]
    // 0x8adfe0: r0 = 15
    //     0x8adfe0: movz            x0, #0xf
    // 0x8adfe4: StoreField: r1->field_f = r0
    //     0x8adfe4: stur            x0, [x1, #0xf]
    // 0x8adfe8: r0 = false
    //     0x8adfe8: add             x0, NULL, #0x30  ; false
    // 0x8adfec: StoreField: r1->field_1b = r0
    //     0x8adfec: stur            w0, [x1, #0x1b]
    // 0x8adff0: ldur            x2, [fp, #-0x20]
    // 0x8adff4: r0 = startChunkedConversion()
    //     0x8adff4: bl              #0x8b5080  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x8adff8: ldur            x3, [fp, #-0x18]
    // 0x8adffc: StoreField: r3->field_1b = r0
    //     0x8adffc: stur            w0, [x3, #0x1b]
    //     0x8ae000: ldurb           w16, [x3, #-1]
    //     0x8ae004: ldurb           w17, [x0, #-1]
    //     0x8ae008: and             x16, x17, x16, lsr #2
    //     0x8ae00c: tst             x16, HEAP, lsr #32
    //     0x8ae010: b.eq            #0x8ae018
    //     0x8ae014: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8ae018: r0 = Sentinel
    //     0x8ae018: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae01c: StoreField: r3->field_23 = rZR
    //     0x8ae01c: stur            wzr, [x3, #0x23]
    // 0x8ae020: StoreField: r3->field_27 = r0
    //     0x8ae020: stur            w0, [x3, #0x27]
    // 0x8ae024: mov             x2, x3
    // 0x8ae028: r1 = Function '<anonymous closure>': static.
    //     0x8ae028: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b58] AnonymousClosure: static (0x8ae180), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x8ade64)
    //     0x8ae02c: ldr             x1, [x1, #0xb58]
    // 0x8ae030: r0 = AllocateClosure()
    //     0x8ae030: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ae034: ldur            x2, [fp, #-0x18]
    // 0x8ae038: r1 = Function '<anonymous closure>': static.
    //     0x8ae038: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b60] AnonymousClosure: static (0x8ae0f0), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x8ade64)
    //     0x8ae03c: ldr             x1, [x1, #0xb60]
    // 0x8ae040: stur            x0, [fp, #-0x20]
    // 0x8ae044: r0 = AllocateClosure()
    //     0x8ae044: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ae048: ldur            x2, [fp, #-0x10]
    // 0x8ae04c: r1 = Function 'completeError':.
    //     0x8ae04c: ldr             x1, [PP, #0x70c8]  ; [pp+0x70c8] AnonymousClosure: (0x3d2ec8), in [dart:async] _Completer::completeError (0x3d2dfc)
    // 0x8ae050: stur            x0, [fp, #-0x28]
    // 0x8ae054: r0 = AllocateClosure()
    //     0x8ae054: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ae058: ldur            x16, [fp, #-0x28]
    // 0x8ae05c: stp             x0, x16, [SP, #8]
    // 0x8ae060: r16 = true
    //     0x8ae060: add             x16, NULL, #0x20  ; true
    // 0x8ae064: str             x16, [SP]
    // 0x8ae068: ldur            x1, [fp, #-8]
    // 0x8ae06c: ldur            x2, [fp, #-0x20]
    // 0x8ae070: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x8ae070: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b68] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x8ae074: ldr             x4, [x4, #0xb68]
    // 0x8ae078: r0 = listen()
    //     0x8ae078: bl              #0x8c8f50  ; [dart:_http] _HttpClientResponse::listen
    // 0x8ae07c: ldur            x1, [fp, #-0x18]
    // 0x8ae080: LoadField: r2 = r1->field_27
    //     0x8ae080: ldur            w2, [x1, #0x27]
    // 0x8ae084: DecompressPointer r2
    //     0x8ae084: add             x2, x2, HEAP, lsl #32
    // 0x8ae088: r16 = Sentinel
    //     0x8ae088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae08c: cmp             w2, w16
    // 0x8ae090: b.ne            #0x8ae0c8
    // 0x8ae094: ldur            x2, [fp, #-0x10]
    // 0x8ae098: StoreField: r1->field_27 = r0
    //     0x8ae098: stur            w0, [x1, #0x27]
    //     0x8ae09c: ldurb           w16, [x1, #-1]
    //     0x8ae0a0: ldurb           w17, [x0, #-1]
    //     0x8ae0a4: and             x16, x17, x16, lsr #2
    //     0x8ae0a8: tst             x16, HEAP, lsr #32
    //     0x8ae0ac: b.eq            #0x8ae0b4
    //     0x8ae0b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8ae0b4: LoadField: r0 = r2->field_b
    //     0x8ae0b4: ldur            w0, [x2, #0xb]
    // 0x8ae0b8: DecompressPointer r0
    //     0x8ae0b8: add             x0, x0, HEAP, lsl #32
    // 0x8ae0bc: LeaveFrame
    //     0x8ae0bc: mov             SP, fp
    //     0x8ae0c0: ldp             fp, lr, [SP], #0x10
    // 0x8ae0c4: ret
    //     0x8ae0c4: ret             
    // 0x8ae0c8: r16 = "subscription"
    //     0x8ae0c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad0] "subscription"
    //     0x8ae0cc: ldr             x16, [x16, #0xad0]
    // 0x8ae0d0: str             x16, [SP]
    // 0x8ae0d4: r0 = _throwLocalAlreadyInitialized()
    //     0x8ae0d4: bl              #0x3da6c8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x8ae0d8: brk             #0
    // 0x8ae0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae0e0: b               #0x8ade84
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x8ae0f0, size: 0x90
    // 0x8ae0f0: EnterFrame
    //     0x8ae0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae0f4: mov             fp, SP
    // 0x8ae0f8: AllocStack(0x10)
    //     0x8ae0f8: sub             SP, SP, #0x10
    // 0x8ae0fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae0fc: ldr             x0, [fp, #0x10]
    //     0x8ae100: ldur            w2, [x0, #0x17]
    //     0x8ae104: add             x2, x2, HEAP, lsl #32
    //     0x8ae108: stur            x2, [fp, #-8]
    // 0x8ae10c: CheckStackOverflow
    //     0x8ae10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae110: cmp             SP, x16
    //     0x8ae114: b.ls            #0x8ae174
    // 0x8ae118: LoadField: r1 = r2->field_1b
    //     0x8ae118: ldur            w1, [x2, #0x1b]
    // 0x8ae11c: DecompressPointer r1
    //     0x8ae11c: add             x1, x1, HEAP, lsl #32
    // 0x8ae120: r0 = LoadClassIdInstr(r1)
    //     0x8ae120: ldur            x0, [x1, #-1]
    //     0x8ae124: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae128: r0 = GDT[cid_x0 + 0xbd5]()
    //     0x8ae128: add             lr, x0, #0xbd5
    //     0x8ae12c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae130: blr             lr
    // 0x8ae134: ldur            x0, [fp, #-8]
    // 0x8ae138: LoadField: r1 = r0->field_13
    //     0x8ae138: ldur            w1, [x0, #0x13]
    // 0x8ae13c: DecompressPointer r1
    //     0x8ae13c: add             x1, x1, HEAP, lsl #32
    // 0x8ae140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ae140: ldur            w2, [x0, #0x17]
    // 0x8ae144: DecompressPointer r2
    //     0x8ae144: add             x2, x2, HEAP, lsl #32
    // 0x8ae148: LoadField: r0 = r2->field_13
    //     0x8ae148: ldur            w0, [x2, #0x13]
    // 0x8ae14c: DecompressPointer r0
    //     0x8ae14c: add             x0, x0, HEAP, lsl #32
    // 0x8ae150: cmp             w0, NULL
    // 0x8ae154: b.eq            #0x8ae17c
    // 0x8ae158: str             x0, [SP]
    // 0x8ae15c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ae15c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ae160: r0 = complete()
    //     0x8ae160: bl              #0x9033b0  ; [dart:async] _SyncCompleter::complete
    // 0x8ae164: r0 = Null
    //     0x8ae164: mov             x0, NULL
    // 0x8ae168: LeaveFrame
    //     0x8ae168: mov             SP, fp
    //     0x8ae16c: ldp             fp, lr, [SP], #0x10
    // 0x8ae170: ret
    //     0x8ae170: ret             
    // 0x8ae174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae178: b               #0x8ae118
    // 0x8ae17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae17c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x8ae180, size: 0x194
    // 0x8ae180: EnterFrame
    //     0x8ae180: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae184: mov             fp, SP
    // 0x8ae188: AllocStack(0x68)
    //     0x8ae188: sub             SP, SP, #0x68
    // 0x8ae18c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae18c: ldr             x0, [fp, #0x18]
    //     0x8ae190: ldur            w3, [x0, #0x17]
    //     0x8ae194: add             x3, x3, HEAP, lsl #32
    //     0x8ae198: stur            x3, [fp, #-0x48]
    // 0x8ae19c: CheckStackOverflow
    //     0x8ae19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae1a0: cmp             SP, x16
    //     0x8ae1a4: b.ls            #0x8ae30c
    // 0x8ae1a8: LoadField: r1 = r3->field_1b
    //     0x8ae1a8: ldur            w1, [x3, #0x1b]
    // 0x8ae1ac: DecompressPointer r1
    //     0x8ae1ac: add             x1, x1, HEAP, lsl #32
    // 0x8ae1b0: r0 = LoadClassIdInstr(r1)
    //     0x8ae1b0: ldur            x0, [x1, #-1]
    //     0x8ae1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae1b8: ldr             x2, [fp, #0x10]
    // 0x8ae1bc: r0 = GDT[cid_x0 + 0x971]()
    //     0x8ae1bc: add             lr, x0, #0x971
    //     0x8ae1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae1c4: blr             lr
    // 0x8ae1c8: ldur            x1, [fp, #-0x48]
    // 0x8ae1cc: LoadField: r2 = r1->field_23
    //     0x8ae1cc: ldur            w2, [x1, #0x23]
    // 0x8ae1d0: DecompressPointer r2
    //     0x8ae1d0: add             x2, x2, HEAP, lsl #32
    // 0x8ae1d4: ldr             x0, [fp, #0x10]
    // 0x8ae1d8: stur            x2, [fp, #-0x50]
    // 0x8ae1dc: r3 = LoadClassIdInstr(r0)
    //     0x8ae1dc: ldur            x3, [x0, #-1]
    //     0x8ae1e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae1e4: str             x0, [SP]
    // 0x8ae1e8: mov             x0, x3
    // 0x8ae1ec: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8ae1ec: movz            x17, #0xa02a
    //     0x8ae1f0: add             lr, x0, x17
    //     0x8ae1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae1f8: blr             lr
    // 0x8ae1fc: mov             x1, x0
    // 0x8ae200: ldur            x0, [fp, #-0x50]
    // 0x8ae204: r2 = LoadInt32Instr(r0)
    //     0x8ae204: sbfx            x2, x0, #1, #0x1f
    //     0x8ae208: tbz             w0, #0, #0x8ae210
    //     0x8ae20c: ldur            x2, [x0, #7]
    // 0x8ae210: r0 = LoadInt32Instr(r1)
    //     0x8ae210: sbfx            x0, x1, #1, #0x1f
    //     0x8ae214: tbz             w1, #0, #0x8ae21c
    //     0x8ae218: ldur            x0, [x1, #7]
    // 0x8ae21c: add             x3, x2, x0
    // 0x8ae220: r0 = BoxInt64Instr(r3)
    //     0x8ae220: sbfiz           x0, x3, #1, #0x1f
    //     0x8ae224: cmp             x3, x0, asr #1
    //     0x8ae228: b.eq            #0x8ae234
    //     0x8ae22c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae230: stur            x3, [x0, #7]
    // 0x8ae234: mov             x2, x0
    // 0x8ae238: ldur            x1, [fp, #-0x48]
    // 0x8ae23c: StoreField: r1->field_23 = r0
    //     0x8ae23c: stur            w0, [x1, #0x23]
    //     0x8ae240: tbz             w0, #0, #0x8ae25c
    //     0x8ae244: ldurb           w16, [x1, #-1]
    //     0x8ae248: ldurb           w17, [x0, #-1]
    //     0x8ae24c: and             x16, x17, x16, lsr #2
    //     0x8ae250: tst             x16, HEAP, lsr #32
    //     0x8ae254: b.eq            #0x8ae25c
    //     0x8ae258: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8ae25c: LoadField: r3 = r1->field_f
    //     0x8ae25c: ldur            w3, [x1, #0xf]
    // 0x8ae260: DecompressPointer r3
    //     0x8ae260: add             x3, x3, HEAP, lsl #32
    // 0x8ae264: stur            x3, [fp, #-0x50]
    // 0x8ae268: LoadField: r0 = r1->field_1f
    //     0x8ae268: ldur            w0, [x1, #0x1f]
    // 0x8ae26c: DecompressPointer r0
    //     0x8ae26c: add             x0, x0, HEAP, lsl #32
    // 0x8ae270: stp             x2, x3, [SP, #8]
    // 0x8ae274: str             x0, [SP]
    // 0x8ae278: mov             x0, x3
    // 0x8ae27c: ClosureCall
    //     0x8ae27c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ae280: ldur            x2, [x0, #0x1f]
    //     0x8ae284: blr             x2
    // 0x8ae288: r0 = Null
    //     0x8ae288: mov             x0, NULL
    // 0x8ae28c: LeaveFrame
    //     0x8ae28c: mov             SP, fp
    //     0x8ae290: ldp             fp, lr, [SP], #0x10
    // 0x8ae294: ret
    //     0x8ae294: ret             
    // 0x8ae298: sub             SP, fp, #0x68
    // 0x8ae29c: ldur            x3, [fp, #-0x48]
    // 0x8ae2a0: mov             x2, x0
    // 0x8ae2a4: LoadField: r0 = r3->field_13
    //     0x8ae2a4: ldur            w0, [x3, #0x13]
    // 0x8ae2a8: DecompressPointer r0
    //     0x8ae2a8: add             x0, x0, HEAP, lsl #32
    // 0x8ae2ac: str             x1, [SP]
    // 0x8ae2b0: mov             x1, x0
    // 0x8ae2b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ae2b4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ae2b8: r0 = completeError()
    //     0x8ae2b8: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x8ae2bc: ldur            x0, [fp, #-0x48]
    // 0x8ae2c0: LoadField: r1 = r0->field_27
    //     0x8ae2c0: ldur            w1, [x0, #0x27]
    // 0x8ae2c4: DecompressPointer r1
    //     0x8ae2c4: add             x1, x1, HEAP, lsl #32
    // 0x8ae2c8: r16 = Sentinel
    //     0x8ae2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae2cc: cmp             w1, w16
    // 0x8ae2d0: b.eq            #0x8ae2f8
    // 0x8ae2d4: r0 = LoadClassIdInstr(r1)
    //     0x8ae2d4: ldur            x0, [x1, #-1]
    //     0x8ae2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae2dc: r0 = GDT[cid_x0 + -0xd42]()
    //     0x8ae2dc: sub             lr, x0, #0xd42
    //     0x8ae2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae2e4: blr             lr
    // 0x8ae2e8: r0 = Null
    //     0x8ae2e8: mov             x0, NULL
    // 0x8ae2ec: LeaveFrame
    //     0x8ae2ec: mov             SP, fp
    //     0x8ae2f0: ldp             fp, lr, [SP], #0x10
    // 0x8ae2f4: ret
    //     0x8ae2f4: ret             
    // 0x8ae2f8: r16 = "subscription"
    //     0x8ae2f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad0] "subscription"
    //     0x8ae2fc: ldr             x16, [x16, #0xad0]
    // 0x8ae300: str             x16, [SP]
    // 0x8ae304: r0 = _throwLocalNotInitialized()
    //     0x8ae304: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8ae308: brk             #0
    // 0x8ae30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae310: b               #0x8ae1a8
  }
}

// class id: 5102, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  _ close(/* No info */) {
    // ** addr: 0x88083c, size: 0x46c
    // 0x88083c: EnterFrame
    //     0x88083c: stp             fp, lr, [SP, #-0x10]!
    //     0x880840: mov             fp, SP
    // 0x880844: AllocStack(0x50)
    //     0x880844: sub             SP, SP, #0x50
    // 0x880848: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x880848: mov             x2, x1
    //     0x88084c: stur            x1, [fp, #-8]
    // 0x880850: CheckStackOverflow
    //     0x880850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880854: cmp             SP, x16
    //     0x880858: b.ls            #0x880c90
    // 0x88085c: LoadField: r0 = r2->field_13
    //     0x88085c: ldur            w0, [x2, #0x13]
    // 0x880860: DecompressPointer r0
    //     0x880860: add             x0, x0, HEAP, lsl #32
    // 0x880864: cmp             w0, NULL
    // 0x880868: b.eq            #0x88087c
    // 0x88086c: r0 = Null
    //     0x88086c: mov             x0, NULL
    // 0x880870: LeaveFrame
    //     0x880870: mov             SP, fp
    //     0x880874: ldp             fp, lr, [SP], #0x10
    // 0x880878: ret
    //     0x880878: ret             
    // 0x88087c: LoadField: r3 = r2->field_b
    //     0x88087c: ldur            x3, [x2, #0xb]
    // 0x880880: r0 = BoxInt64Instr(r3)
    //     0x880880: sbfiz           x0, x3, #1, #0x1f
    //     0x880884: cmp             x3, x0, asr #1
    //     0x880888: b.eq            #0x880894
    //     0x88088c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880890: stur            x3, [x0, #7]
    // 0x880894: mov             x4, x0
    // 0x880898: r0 = AllocateUint8Array()
    //     0x880898: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x88089c: ldur            x1, [fp, #-8]
    // 0x8808a0: StoreField: r1->field_13 = r0
    //     0x8808a0: stur            w0, [x1, #0x13]
    //     0x8808a4: ldurb           w16, [x1, #-1]
    //     0x8808a8: ldurb           w17, [x0, #-1]
    //     0x8808ac: and             x16, x17, x16, lsr #2
    //     0x8808b0: tst             x16, HEAP, lsr #32
    //     0x8808b4: b.eq            #0x8808bc
    //     0x8808b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8808bc: LoadField: r2 = r1->field_7
    //     0x8808bc: ldur            w2, [x1, #7]
    // 0x8808c0: DecompressPointer r2
    //     0x8808c0: add             x2, x2, HEAP, lsl #32
    // 0x8808c4: stur            x2, [fp, #-0x40]
    // 0x8808c8: cmp             w2, NULL
    // 0x8808cc: b.eq            #0x880c98
    // 0x8808d0: LoadField: r0 = r2->field_b
    //     0x8808d0: ldur            w0, [x2, #0xb]
    // 0x8808d4: r3 = LoadInt32Instr(r0)
    //     0x8808d4: sbfx            x3, x0, #1, #0x1f
    // 0x8808d8: stur            x3, [fp, #-0x38]
    // 0x8808dc: mov             x4, THR
    // 0x8808e0: stur            x4, [fp, #-0x30]
    // 0x8808e4: r5 = 0
    //     0x8808e4: movz            x5, #0
    // 0x8808e8: r0 = 0
    //     0x8808e8: movz            x0, #0
    // 0x8808ec: stur            x5, [fp, #-0x28]
    // 0x8808f0: CheckStackOverflow
    //     0x8808f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8808f4: cmp             SP, x16
    //     0x8808f8: b.ls            #0x880c9c
    // 0x8808fc: LoadField: r6 = r2->field_b
    //     0x8808fc: ldur            w6, [x2, #0xb]
    // 0x880900: r7 = LoadInt32Instr(r6)
    //     0x880900: sbfx            x7, x6, #1, #0x1f
    // 0x880904: cmp             x3, x7
    // 0x880908: b.ne            #0x880c70
    // 0x88090c: cmp             x0, x7
    // 0x880910: b.ge            #0x880c4c
    // 0x880914: LoadField: r6 = r2->field_f
    //     0x880914: ldur            w6, [x2, #0xf]
    // 0x880918: DecompressPointer r6
    //     0x880918: add             x6, x6, HEAP, lsl #32
    // 0x88091c: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x88091c: add             x16, x6, x0, lsl #2
    //     0x880920: ldur            w7, [x16, #0xf]
    // 0x880924: DecompressPointer r7
    //     0x880924: add             x7, x7, HEAP, lsl #32
    // 0x880928: stur            x7, [fp, #-0x20]
    // 0x88092c: add             x6, x0, #1
    // 0x880930: stur            x6, [fp, #-0x18]
    // 0x880934: LoadField: r8 = r1->field_13
    //     0x880934: ldur            w8, [x1, #0x13]
    // 0x880938: DecompressPointer r8
    //     0x880938: add             x8, x8, HEAP, lsl #32
    // 0x88093c: stur            x8, [fp, #-0x10]
    // 0x880940: cmp             w8, NULL
    // 0x880944: b.eq            #0x880ca4
    // 0x880948: r0 = LoadClassIdInstr(r7)
    //     0x880948: ldur            x0, [x7, #-1]
    //     0x88094c: ubfx            x0, x0, #0xc, #0x14
    // 0x880950: str             x7, [SP]
    // 0x880954: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x880954: movz            x17, #0xa02a
    //     0x880958: add             lr, x0, x17
    //     0x88095c: ldr             lr, [x21, lr, lsl #3]
    //     0x880960: blr             lr
    // 0x880964: r1 = LoadInt32Instr(r0)
    //     0x880964: sbfx            x1, x0, #1, #0x1f
    //     0x880968: tbz             w0, #0, #0x880970
    //     0x88096c: ldur            x1, [x0, #7]
    // 0x880970: ldur            x4, [fp, #-0x28]
    // 0x880974: add             x5, x4, x1
    // 0x880978: stur            x5, [fp, #-0x48]
    // 0x88097c: tbz             x4, #0x3f, #0x880988
    // 0x880980: ldur            x6, [fp, #-0x10]
    // 0x880984: b               #0x8809ac
    // 0x880988: cmp             x4, x5
    // 0x88098c: b.le            #0x880998
    // 0x880990: ldur            x6, [fp, #-0x10]
    // 0x880994: b               #0x8809ac
    // 0x880998: ldur            x6, [fp, #-0x10]
    // 0x88099c: LoadField: r0 = r6->field_13
    //     0x88099c: ldur            w0, [x6, #0x13]
    // 0x8809a0: r1 = LoadInt32Instr(r0)
    //     0x8809a0: sbfx            x1, x0, #1, #0x1f
    // 0x8809a4: cmp             x5, x1
    // 0x8809a8: b.le            #0x8809d8
    // 0x8809ac: LoadField: r2 = r6->field_13
    //     0x8809ac: ldur            w2, [x6, #0x13]
    // 0x8809b0: r0 = BoxInt64Instr(r5)
    //     0x8809b0: sbfiz           x0, x5, #1, #0x1f
    //     0x8809b4: cmp             x5, x0, asr #1
    //     0x8809b8: b.eq            #0x8809c4
    //     0x8809bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8809c0: stur            x5, [x0, #7]
    // 0x8809c4: r3 = LoadInt32Instr(r2)
    //     0x8809c4: sbfx            x3, x2, #1, #0x1f
    // 0x8809c8: mov             x1, x4
    // 0x8809cc: mov             x2, x0
    // 0x8809d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8809d0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8809d4: r0 = checkValidRange()
    //     0x8809d4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x8809d8: ldur            x2, [fp, #-0x20]
    // 0x8809dc: r0 = LoadClassIdInstr(r2)
    //     0x8809dc: ldur            x0, [x2, #-1]
    //     0x8809e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8809e4: sub             x16, x0, #0x70
    // 0x8809e8: cmp             x16, #0x37
    // 0x8809ec: b.hi            #0x880bd0
    // 0x8809f0: r0 = LoadClassIdInstr(r2)
    //     0x8809f0: ldur            x0, [x2, #-1]
    //     0x8809f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8809f8: mov             x1, x2
    // 0x8809fc: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x8809fc: movz            x17, #0x9cd6
    //     0x880a00: add             lr, x0, x17
    //     0x880a04: ldr             lr, [x21, lr, lsl #3]
    //     0x880a08: blr             lr
    // 0x880a0c: cmp             x0, #1
    // 0x880a10: b.ne            #0x880bb8
    // 0x880a14: ldur            x23, [fp, #-0x28]
    // 0x880a18: ldur            x3, [fp, #-0x48]
    // 0x880a1c: ldur            x20, [fp, #-0x20]
    // 0x880a20: sub             x2, x3, x23
    // 0x880a24: LoadField: r0 = r20->field_13
    //     0x880a24: ldur            w0, [x20, #0x13]
    // 0x880a28: r1 = LoadInt32Instr(r0)
    //     0x880a28: sbfx            x1, x0, #1, #0x1f
    // 0x880a2c: cmp             x1, x2
    // 0x880a30: b.lt            #0x880c64
    // 0x880a34: cbnz            x2, #0x880a44
    // 0x880a38: mov             x1, x23
    // 0x880a3c: mov             x0, x20
    // 0x880a40: b               #0x880c00
    // 0x880a44: r0 = BoxInt64Instr(r2)
    //     0x880a44: sbfiz           x0, x2, #1, #0x1f
    //     0x880a48: cmp             x2, x0, asr #1
    //     0x880a4c: b.eq            #0x880a58
    //     0x880a50: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880a54: stur            x2, [x0, #7]
    // 0x880a58: mov             x3, x0
    // 0x880a5c: cmp             w3, #0x800
    // 0x880a60: b.ge            #0x880b54
    // 0x880a64: ldur            x4, [fp, #-0x10]
    // 0x880a68: r0 = BoxInt64Instr(r23)
    //     0x880a68: sbfiz           x0, x23, #1, #0x1f
    //     0x880a6c: cmp             x23, x0, asr #1
    //     0x880a70: b.eq            #0x880a7c
    //     0x880a74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880a78: stur            x23, [x0, #7]
    // 0x880a7c: LoadField: r1 = r20->field_7
    //     0x880a7c: ldur            x1, [x20, #7]
    // 0x880a80: mov             x5, x3
    // 0x880a84: mov             x3, x1
    // 0x880a88: sxtw            x0, w0
    // 0x880a8c: add             x2, x4, x0, asr #1
    // 0x880a90: add             x2, x2, #0x17
    // 0x880a94: cbz             x5, #0x880b4c
    // 0x880a98: cmp             x2, x3
    // 0x880a9c: b.ls            #0x880b04
    // 0x880aa0: sxtw            x5, w5
    // 0x880aa4: add             x16, x3, x5, asr #1
    // 0x880aa8: cmp             x2, x16
    // 0x880aac: b.hs            #0x880b04
    // 0x880ab0: mov             x3, x16
    // 0x880ab4: add             x2, x2, x5, asr #1
    // 0x880ab8: tbz             w5, #4, #0x880ac4
    // 0x880abc: ldr             x16, [x3, #-8]!
    // 0x880ac0: str             x16, [x2, #-8]!
    // 0x880ac4: tbz             w5, #3, #0x880ad0
    // 0x880ac8: ldr             w16, [x3, #-4]!
    // 0x880acc: str             w16, [x2, #-4]!
    // 0x880ad0: tbz             w5, #2, #0x880adc
    // 0x880ad4: ldrh            w16, [x3, #-2]!
    // 0x880ad8: strh            w16, [x2, #-2]!
    // 0x880adc: tbz             w5, #1, #0x880ae8
    // 0x880ae0: ldrb            w16, [x3, #-1]!
    // 0x880ae4: strb            w16, [x2, #-1]!
    // 0x880ae8: ands            w5, w5, #0xffffffe1
    // 0x880aec: b.eq            #0x880b4c
    // 0x880af0: ldp             x16, x17, [x3, #-0x10]!
    // 0x880af4: stp             x16, x17, [x2, #-0x10]!
    // 0x880af8: subs            w5, w5, #0x20
    // 0x880afc: b.ne            #0x880af0
    // 0x880b00: b               #0x880b4c
    // 0x880b04: tbz             w5, #4, #0x880b10
    // 0x880b08: ldr             x16, [x3], #8
    // 0x880b0c: str             x16, [x2], #8
    // 0x880b10: tbz             w5, #3, #0x880b1c
    // 0x880b14: ldr             w16, [x3], #4
    // 0x880b18: str             w16, [x2], #4
    // 0x880b1c: tbz             w5, #2, #0x880b28
    // 0x880b20: ldrh            w16, [x3], #2
    // 0x880b24: strh            w16, [x2], #2
    // 0x880b28: tbz             w5, #1, #0x880b34
    // 0x880b2c: ldrb            w16, [x3], #1
    // 0x880b30: strb            w16, [x2], #1
    // 0x880b34: ands            w5, w5, #0xffffffe1
    // 0x880b38: b.eq            #0x880b4c
    // 0x880b3c: ldp             x16, x17, [x3], #0x10
    // 0x880b40: stp             x16, x17, [x2], #0x10
    // 0x880b44: subs            w5, w5, #0x20
    // 0x880b48: b.ne            #0x880b3c
    // 0x880b4c: ldur            x24, [fp, #-0x30]
    // 0x880b50: b               #0x880bac
    // 0x880b54: ldur            x4, [fp, #-0x10]
    // 0x880b58: ldur            x24, [fp, #-0x30]
    // 0x880b5c: LoadField: r0 = r4->field_7
    //     0x880b5c: ldur            x0, [x4, #7]
    // 0x880b60: add             x1, x0, x23
    // 0x880b64: LoadField: r0 = r20->field_7
    //     0x880b64: ldur            x0, [x20, #7]
    // 0x880b68: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x880b68: ldr             x9, [x24, #0x640]
    //     0x880b6c: mov             x16, x0
    //     0x880b70: mov             x0, x1
    //     0x880b74: mov             x1, x16
    //     0x880b78: mov             x17, fp
    //     0x880b7c: str             fp, [SP, #-8]!
    //     0x880b80: mov             fp, SP
    //     0x880b84: and             SP, SP, #0xfffffffffffffff0
    //     0x880b88: mov             x19, sp
    //     0x880b8c: mov             sp, SP
    //     0x880b90: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x880b94: blr             x9
    //     0x880b98: movz            x16, #0x8
    //     0x880b9c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x880ba0: mov             sp, x19
    //     0x880ba4: mov             SP, fp
    //     0x880ba8: ldr             fp, [SP], #8
    // 0x880bac: mov             x1, x23
    // 0x880bb0: mov             x0, x20
    // 0x880bb4: b               #0x880c00
    // 0x880bb8: ldur            x23, [fp, #-0x28]
    // 0x880bbc: ldur            x4, [fp, #-0x10]
    // 0x880bc0: ldur            x3, [fp, #-0x48]
    // 0x880bc4: ldur            x24, [fp, #-0x30]
    // 0x880bc8: ldur            x20, [fp, #-0x20]
    // 0x880bcc: b               #0x880be4
    // 0x880bd0: ldur            x23, [fp, #-0x28]
    // 0x880bd4: ldur            x4, [fp, #-0x10]
    // 0x880bd8: ldur            x3, [fp, #-0x48]
    // 0x880bdc: ldur            x24, [fp, #-0x30]
    // 0x880be0: mov             x20, x2
    // 0x880be4: mov             x1, x4
    // 0x880be8: mov             x2, x23
    // 0x880bec: mov             x5, x20
    // 0x880bf0: r6 = 0
    //     0x880bf0: movz            x6, #0
    // 0x880bf4: r0 = _slowSetRange()
    //     0x880bf4: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x880bf8: ldur            x1, [fp, #-0x28]
    // 0x880bfc: ldur            x0, [fp, #-0x20]
    // 0x880c00: r2 = LoadClassIdInstr(r0)
    //     0x880c00: ldur            x2, [x0, #-1]
    //     0x880c04: ubfx            x2, x2, #0xc, #0x14
    // 0x880c08: str             x0, [SP]
    // 0x880c0c: mov             x0, x2
    // 0x880c10: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x880c10: movz            x17, #0xa02a
    //     0x880c14: add             lr, x0, x17
    //     0x880c18: ldr             lr, [x21, lr, lsl #3]
    //     0x880c1c: blr             lr
    // 0x880c20: r1 = LoadInt32Instr(r0)
    //     0x880c20: sbfx            x1, x0, #1, #0x1f
    //     0x880c24: tbz             w0, #0, #0x880c2c
    //     0x880c28: ldur            x1, [x0, #7]
    // 0x880c2c: ldur            x0, [fp, #-0x28]
    // 0x880c30: add             x5, x0, x1
    // 0x880c34: ldur            x0, [fp, #-0x18]
    // 0x880c38: ldur            x1, [fp, #-8]
    // 0x880c3c: ldur            x2, [fp, #-0x40]
    // 0x880c40: ldur            x4, [fp, #-0x30]
    // 0x880c44: ldur            x3, [fp, #-0x38]
    // 0x880c48: b               #0x8808ec
    // 0x880c4c: mov             x0, x1
    // 0x880c50: StoreField: r0->field_7 = rNULL
    //     0x880c50: stur            NULL, [x0, #7]
    // 0x880c54: r0 = Null
    //     0x880c54: mov             x0, NULL
    // 0x880c58: LeaveFrame
    //     0x880c58: mov             SP, fp
    //     0x880c5c: ldp             fp, lr, [SP], #0x10
    // 0x880c60: ret
    //     0x880c60: ret             
    // 0x880c64: r0 = tooFew()
    //     0x880c64: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x880c68: r0 = Throw()
    //     0x880c68: bl              #0x974e90  ; ThrowStub
    // 0x880c6c: brk             #0
    // 0x880c70: mov             x0, x2
    // 0x880c74: r0 = ConcurrentModificationError()
    //     0x880c74: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x880c78: mov             x1, x0
    // 0x880c7c: ldur            x0, [fp, #-0x40]
    // 0x880c80: StoreField: r1->field_b = r0
    //     0x880c80: stur            w0, [x1, #0xb]
    // 0x880c84: mov             x0, x1
    // 0x880c88: r0 = Throw()
    //     0x880c88: bl              #0x974e90  ; ThrowStub
    // 0x880c8c: brk             #0
    // 0x880c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c94: b               #0x88085c
    // 0x880c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880c98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880ca0: b               #0x8808fc
    // 0x880ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880ca4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x894e50, size: 0x24
    // 0x894e50: EnterFrame
    //     0x894e50: stp             fp, lr, [SP, #-0x10]!
    //     0x894e54: mov             fp, SP
    // 0x894e58: ldr             x2, [fp, #0x10]
    // 0x894e5c: r1 = Function 'add':.
    //     0x894e5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29398] AnonymousClosure: (0x894e74), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x89928c)
    //     0x894e60: ldr             x1, [x1, #0x398]
    // 0x894e64: r0 = AllocateClosure()
    //     0x894e64: bl              #0x975f00  ; AllocateClosureStub
    // 0x894e68: LeaveFrame
    //     0x894e68: mov             SP, fp
    //     0x894e6c: ldp             fp, lr, [SP], #0x10
    // 0x894e70: ret
    //     0x894e70: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x894e74, size: 0x3c
    // 0x894e74: EnterFrame
    //     0x894e74: stp             fp, lr, [SP, #-0x10]!
    //     0x894e78: mov             fp, SP
    // 0x894e7c: ldr             x0, [fp, #0x18]
    // 0x894e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x894e80: ldur            w1, [x0, #0x17]
    // 0x894e84: DecompressPointer r1
    //     0x894e84: add             x1, x1, HEAP, lsl #32
    // 0x894e88: CheckStackOverflow
    //     0x894e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894e8c: cmp             SP, x16
    //     0x894e90: b.ls            #0x894ea8
    // 0x894e94: ldr             x2, [fp, #0x10]
    // 0x894e98: r0 = add()
    //     0x894e98: bl              #0x89928c  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x894e9c: LeaveFrame
    //     0x894e9c: mov             SP, fp
    //     0x894ea0: ldp             fp, lr, [SP], #0x10
    // 0x894ea4: ret
    //     0x894ea4: ret             
    // 0x894ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894eac: b               #0x894e94
  }
  _ add(/* No info */) {
    // ** addr: 0x89928c, size: 0x16c
    // 0x89928c: EnterFrame
    //     0x89928c: stp             fp, lr, [SP, #-0x10]!
    //     0x899290: mov             fp, SP
    // 0x899294: AllocStack(0x28)
    //     0x899294: sub             SP, SP, #0x28
    // 0x899298: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x899298: mov             x4, x1
    //     0x89929c: mov             x3, x2
    //     0x8992a0: stur            x1, [fp, #-8]
    //     0x8992a4: stur            x2, [fp, #-0x10]
    // 0x8992a8: CheckStackOverflow
    //     0x8992a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8992ac: cmp             SP, x16
    //     0x8992b0: b.ls            #0x8993ec
    // 0x8992b4: mov             x0, x3
    // 0x8992b8: r2 = Null
    //     0x8992b8: mov             x2, NULL
    // 0x8992bc: r1 = Null
    //     0x8992bc: mov             x1, NULL
    // 0x8992c0: r8 = List<int>
    //     0x8992c0: ldr             x8, [PP, #0x39e8]  ; [pp+0x39e8] Type: List<int>
    // 0x8992c4: r3 = Null
    //     0x8992c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x293a0] Null
    //     0x8992c8: ldr             x3, [x3, #0x3a0]
    // 0x8992cc: r0 = List<int>()
    //     0x8992cc: bl              #0x3c16a0  ; IsType_List<int>_Stub
    // 0x8992d0: ldur            x3, [fp, #-8]
    // 0x8992d4: LoadField: r4 = r3->field_7
    //     0x8992d4: ldur            w4, [x3, #7]
    // 0x8992d8: DecompressPointer r4
    //     0x8992d8: add             x4, x4, HEAP, lsl #32
    // 0x8992dc: stur            x4, [fp, #-0x18]
    // 0x8992e0: cmp             w4, NULL
    // 0x8992e4: b.eq            #0x8993f4
    // 0x8992e8: LoadField: r2 = r4->field_7
    //     0x8992e8: ldur            w2, [x4, #7]
    // 0x8992ec: DecompressPointer r2
    //     0x8992ec: add             x2, x2, HEAP, lsl #32
    // 0x8992f0: ldur            x0, [fp, #-0x10]
    // 0x8992f4: r1 = Null
    //     0x8992f4: mov             x1, NULL
    // 0x8992f8: cmp             w2, NULL
    // 0x8992fc: b.eq            #0x89931c
    // 0x899300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x899300: ldur            w4, [x2, #0x17]
    // 0x899304: DecompressPointer r4
    //     0x899304: add             x4, x4, HEAP, lsl #32
    // 0x899308: r8 = X0
    //     0x899308: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x89930c: LoadField: r9 = r4->field_7
    //     0x89930c: ldur            x9, [x4, #7]
    // 0x899310: r3 = Null
    //     0x899310: add             x3, PP, #0x29, lsl #12  ; [pp+0x293b0] Null
    //     0x899314: ldr             x3, [x3, #0x3b0]
    // 0x899318: blr             x9
    // 0x89931c: ldur            x0, [fp, #-0x18]
    // 0x899320: LoadField: r1 = r0->field_b
    //     0x899320: ldur            w1, [x0, #0xb]
    // 0x899324: LoadField: r2 = r0->field_f
    //     0x899324: ldur            w2, [x0, #0xf]
    // 0x899328: DecompressPointer r2
    //     0x899328: add             x2, x2, HEAP, lsl #32
    // 0x89932c: LoadField: r3 = r2->field_b
    //     0x89932c: ldur            w3, [x2, #0xb]
    // 0x899330: r2 = LoadInt32Instr(r1)
    //     0x899330: sbfx            x2, x1, #1, #0x1f
    // 0x899334: stur            x2, [fp, #-0x20]
    // 0x899338: r1 = LoadInt32Instr(r3)
    //     0x899338: sbfx            x1, x3, #1, #0x1f
    // 0x89933c: cmp             x2, x1
    // 0x899340: b.ne            #0x89934c
    // 0x899344: mov             x1, x0
    // 0x899348: r0 = _growToNextCapacity()
    //     0x899348: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89934c: ldur            x3, [fp, #-8]
    // 0x899350: ldur            x4, [fp, #-0x10]
    // 0x899354: ldur            x0, [fp, #-0x18]
    // 0x899358: ldur            x2, [fp, #-0x20]
    // 0x89935c: add             x1, x2, #1
    // 0x899360: lsl             x5, x1, #1
    // 0x899364: StoreField: r0->field_b = r5
    //     0x899364: stur            w5, [x0, #0xb]
    // 0x899368: LoadField: r1 = r0->field_f
    //     0x899368: ldur            w1, [x0, #0xf]
    // 0x89936c: DecompressPointer r1
    //     0x89936c: add             x1, x1, HEAP, lsl #32
    // 0x899370: mov             x0, x4
    // 0x899374: ArrayStore: r1[r2] = r0  ; List_4
    //     0x899374: add             x25, x1, x2, lsl #2
    //     0x899378: add             x25, x25, #0xf
    //     0x89937c: str             w0, [x25]
    //     0x899380: tbz             w0, #0, #0x89939c
    //     0x899384: ldurb           w16, [x1, #-1]
    //     0x899388: ldurb           w17, [x0, #-1]
    //     0x89938c: and             x16, x17, x16, lsr #2
    //     0x899390: tst             x16, HEAP, lsr #32
    //     0x899394: b.eq            #0x89939c
    //     0x899398: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x89939c: LoadField: r1 = r3->field_b
    //     0x89939c: ldur            x1, [x3, #0xb]
    // 0x8993a0: stur            x1, [fp, #-0x20]
    // 0x8993a4: r0 = LoadClassIdInstr(r4)
    //     0x8993a4: ldur            x0, [x4, #-1]
    //     0x8993a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8993ac: str             x4, [SP]
    // 0x8993b0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8993b0: movz            x17, #0xa02a
    //     0x8993b4: add             lr, x0, x17
    //     0x8993b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8993bc: blr             lr
    // 0x8993c0: r1 = LoadInt32Instr(r0)
    //     0x8993c0: sbfx            x1, x0, #1, #0x1f
    //     0x8993c4: tbz             w0, #0, #0x8993cc
    //     0x8993c8: ldur            x1, [x0, #7]
    // 0x8993cc: ldur            x2, [fp, #-0x20]
    // 0x8993d0: add             x3, x2, x1
    // 0x8993d4: ldur            x1, [fp, #-8]
    // 0x8993d8: StoreField: r1->field_b = r3
    //     0x8993d8: stur            x3, [x1, #0xb]
    // 0x8993dc: r0 = Null
    //     0x8993dc: mov             x0, NULL
    // 0x8993e0: LeaveFrame
    //     0x8993e0: mov             SP, fp
    //     0x8993e4: ldp             fp, lr, [SP], #0x10
    // 0x8993e8: ret
    //     0x8993e8: ret             
    // 0x8993ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8993ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8993f0: b               #0x8992b4
    // 0x8993f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8993f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

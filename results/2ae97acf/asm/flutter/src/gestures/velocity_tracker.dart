// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 1913, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x93af00, size: 0x830
    // 0x93af00: EnterFrame
    //     0x93af00: stp             fp, lr, [SP, #-0x10]!
    //     0x93af04: mov             fp, SP
    // 0x93af08: AllocStack(0xa8)
    //     0x93af08: sub             SP, SP, #0xa8
    // 0x93af0c: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x93af0c: mov             x0, x1
    //     0x93af10: stur            x1, [fp, #-8]
    // 0x93af14: CheckStackOverflow
    //     0x93af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93af18: cmp             SP, x16
    //     0x93af1c: b.ls            #0x93b690
    // 0x93af20: mov             x1, x0
    // 0x93af24: r0 = _sinceLastSample()
    //     0x93af24: bl              #0x93c568  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x93af28: mov             x1, x0
    // 0x93af2c: r0 = elapsedMilliseconds()
    //     0x93af2c: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x93af30: cmp             x0, #0x28
    // 0x93af34: b.le            #0x93af4c
    // 0x93af38: r0 = Instance_VelocityEstimate
    //     0x93af38: add             x0, PP, #0x29, lsl #12  ; [pp+0x29368] Obj!VelocityEstimate@95af31
    //     0x93af3c: ldr             x0, [x0, #0x368]
    // 0x93af40: LeaveFrame
    //     0x93af40: mov             SP, fp
    //     0x93af44: ldp             fp, lr, [SP], #0x10
    // 0x93af48: ret
    //     0x93af48: ret             
    // 0x93af4c: ldur            x0, [fp, #-8]
    // 0x93af50: r1 = <double>
    //     0x93af50: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x93af54: r2 = 0
    //     0x93af54: movz            x2, #0
    // 0x93af58: r0 = _GrowableList()
    //     0x93af58: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x93af5c: r1 = <double>
    //     0x93af5c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x93af60: r2 = 0
    //     0x93af60: movz            x2, #0
    // 0x93af64: stur            x0, [fp, #-0x10]
    // 0x93af68: r0 = _GrowableList()
    //     0x93af68: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x93af6c: r1 = <double>
    //     0x93af6c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x93af70: r2 = 0
    //     0x93af70: movz            x2, #0
    // 0x93af74: stur            x0, [fp, #-0x18]
    // 0x93af78: r0 = _GrowableList()
    //     0x93af78: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x93af7c: r1 = <double>
    //     0x93af7c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x93af80: r2 = 0
    //     0x93af80: movz            x2, #0
    // 0x93af84: stur            x0, [fp, #-0x20]
    // 0x93af88: r0 = _GrowableList()
    //     0x93af88: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x93af8c: mov             x2, x0
    // 0x93af90: ldur            x0, [fp, #-8]
    // 0x93af94: stur            x2, [fp, #-0x80]
    // 0x93af98: LoadField: r3 = r0->field_13
    //     0x93af98: ldur            x3, [x0, #0x13]
    // 0x93af9c: LoadField: r4 = r0->field_f
    //     0x93af9c: ldur            w4, [x0, #0xf]
    // 0x93afa0: DecompressPointer r4
    //     0x93afa0: add             x4, x4, HEAP, lsl #32
    // 0x93afa4: stur            x4, [fp, #-0x78]
    // 0x93afa8: LoadField: r0 = r4->field_b
    //     0x93afa8: ldur            w0, [x4, #0xb]
    // 0x93afac: r5 = LoadInt32Instr(r0)
    //     0x93afac: sbfx            x5, x0, #1, #0x1f
    // 0x93afb0: mov             x0, x5
    // 0x93afb4: mov             x1, x3
    // 0x93afb8: stur            x5, [fp, #-0x70]
    // 0x93afbc: cmp             x1, x0
    // 0x93afc0: b.hs            #0x93b698
    // 0x93afc4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x93afc4: add             x16, x4, x3, lsl #2
    //     0x93afc8: ldur            w6, [x16, #0xf]
    // 0x93afcc: DecompressPointer r6
    //     0x93afcc: add             x6, x6, HEAP, lsl #32
    // 0x93afd0: stur            x6, [fp, #-0x68]
    // 0x93afd4: cmp             w6, NULL
    // 0x93afd8: b.ne            #0x93afec
    // 0x93afdc: r0 = Null
    //     0x93afdc: mov             x0, NULL
    // 0x93afe0: LeaveFrame
    //     0x93afe0: mov             SP, fp
    //     0x93afe4: ldp             fp, lr, [SP], #0x10
    // 0x93afe8: ret
    //     0x93afe8: ret             
    // 0x93afec: LoadField: r7 = r6->field_7
    //     0x93afec: ldur            w7, [x6, #7]
    // 0x93aff0: DecompressPointer r7
    //     0x93aff0: add             x7, x7, HEAP, lsl #32
    // 0x93aff4: stur            x7, [fp, #-0x60]
    // 0x93aff8: LoadField: r8 = r7->field_7
    //     0x93aff8: ldur            x8, [x7, #7]
    // 0x93affc: stur            x8, [fp, #-0x58]
    // 0x93b000: mov             x13, x3
    // 0x93b004: mov             x12, x6
    // 0x93b008: mov             x11, x7
    // 0x93b00c: r14 = 0
    //     0x93b00c: movz            x14, #0
    // 0x93b010: ldur            x10, [fp, #-0x10]
    // 0x93b014: ldur            x9, [fp, #-0x18]
    // 0x93b018: ldur            x3, [fp, #-0x20]
    // 0x93b01c: stur            x14, [fp, #-0x38]
    // 0x93b020: stur            x13, [fp, #-0x40]
    // 0x93b024: stur            x12, [fp, #-0x48]
    // 0x93b028: stur            x11, [fp, #-0x50]
    // 0x93b02c: CheckStackOverflow
    //     0x93b02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b030: cmp             SP, x16
    //     0x93b034: b.ls            #0x93b69c
    // 0x93b038: mov             x0, x5
    // 0x93b03c: mov             x1, x13
    // 0x93b040: cmp             x1, x0
    // 0x93b044: b.hs            #0x93b6a4
    // 0x93b048: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x93b048: add             x16, x4, x13, lsl #2
    //     0x93b04c: ldur            w19, [x16, #0xf]
    // 0x93b050: DecompressPointer r19
    //     0x93b050: add             x19, x19, HEAP, lsl #32
    // 0x93b054: stur            x19, [fp, #-0x30]
    // 0x93b058: cmp             w19, NULL
    // 0x93b05c: b.eq            #0x93b3f8
    // 0x93b060: LoadField: r20 = r19->field_7
    //     0x93b060: ldur            w20, [x19, #7]
    // 0x93b064: DecompressPointer r20
    //     0x93b064: add             x20, x20, HEAP, lsl #32
    // 0x93b068: stur            x20, [fp, #-8]
    // 0x93b06c: LoadField: r23 = r20->field_7
    //     0x93b06c: ldur            x23, [x20, #7]
    // 0x93b070: stur            x23, [fp, #-0x28]
    // 0x93b074: sub             x24, x8, x23
    // 0x93b078: r0 = BoxInt64Instr(r24)
    //     0x93b078: sbfiz           x0, x24, #1, #0x1f
    //     0x93b07c: cmp             x24, x0, asr #1
    //     0x93b080: b.eq            #0x93b08c
    //     0x93b084: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93b088: stur            x24, [x0, #7]
    // 0x93b08c: stp             x0, NULL, [SP]
    // 0x93b090: r0 = _Double.fromInteger()
    //     0x93b090: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x93b094: LoadField: d0 = r0->field_7
    //     0x93b094: ldur            d0, [x0, #7]
    // 0x93b098: d1 = 1000.000000
    //     0x93b098: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x93b09c: ldr             d1, [x17, #0xbc0]
    // 0x93b0a0: fdiv            d2, d0, d1
    // 0x93b0a4: ldur            x2, [fp, #-0x50]
    // 0x93b0a8: stur            d2, [fp, #-0x90]
    // 0x93b0ac: LoadField: r0 = r2->field_7
    //     0x93b0ac: ldur            x0, [x2, #7]
    // 0x93b0b0: ldur            x1, [fp, #-0x28]
    // 0x93b0b4: sub             x3, x1, x0
    // 0x93b0b8: tbz             x3, #0x3f, #0x93b0c4
    // 0x93b0bc: neg             x0, x3
    // 0x93b0c0: mov             x3, x0
    // 0x93b0c4: r0 = BoxInt64Instr(r3)
    //     0x93b0c4: sbfiz           x0, x3, #1, #0x1f
    //     0x93b0c8: cmp             x3, x0, asr #1
    //     0x93b0cc: b.eq            #0x93b0d8
    //     0x93b0d0: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x93b0d4: stur            x3, [x0, #7]
    // 0x93b0d8: stp             x0, NULL, [SP]
    // 0x93b0dc: r0 = _Double.fromInteger()
    //     0x93b0dc: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x93b0e0: LoadField: d0 = r0->field_7
    //     0x93b0e0: ldur            d0, [x0, #7]
    // 0x93b0e4: d1 = 1000.000000
    //     0x93b0e4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x93b0e8: ldr             d1, [x17, #0xbc0]
    // 0x93b0ec: fdiv            d2, d0, d1
    // 0x93b0f0: ldur            d0, [fp, #-0x90]
    // 0x93b0f4: d3 = 100.000000
    //     0x93b0f4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x93b0f8: ldr             d3, [x17, #0x5b8]
    // 0x93b0fc: fcmp            d0, d3
    // 0x93b100: b.gt            #0x93b3e0
    // 0x93b104: d4 = 40.000000
    //     0x93b104: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x93b108: ldr             d4, [x17, #0x6d0]
    // 0x93b10c: fcmp            d2, d4
    // 0x93b110: b.gt            #0x93b3d4
    // 0x93b114: ldur            x0, [fp, #-0x10]
    // 0x93b118: ldur            x12, [fp, #-0x30]
    // 0x93b11c: LoadField: r2 = r12->field_b
    //     0x93b11c: ldur            w2, [x12, #0xb]
    // 0x93b120: DecompressPointer r2
    //     0x93b120: add             x2, x2, HEAP, lsl #32
    // 0x93b124: stur            x2, [fp, #-0x88]
    // 0x93b128: LoadField: d2 = r2->field_7
    //     0x93b128: ldur            d2, [x2, #7]
    // 0x93b12c: stur            d2, [fp, #-0x98]
    // 0x93b130: LoadField: r1 = r0->field_b
    //     0x93b130: ldur            w1, [x0, #0xb]
    // 0x93b134: LoadField: r3 = r0->field_f
    //     0x93b134: ldur            w3, [x0, #0xf]
    // 0x93b138: DecompressPointer r3
    //     0x93b138: add             x3, x3, HEAP, lsl #32
    // 0x93b13c: LoadField: r4 = r3->field_b
    //     0x93b13c: ldur            w4, [x3, #0xb]
    // 0x93b140: r3 = LoadInt32Instr(r1)
    //     0x93b140: sbfx            x3, x1, #1, #0x1f
    // 0x93b144: stur            x3, [fp, #-0x28]
    // 0x93b148: r1 = LoadInt32Instr(r4)
    //     0x93b148: sbfx            x1, x4, #1, #0x1f
    // 0x93b14c: cmp             x3, x1
    // 0x93b150: b.ne            #0x93b15c
    // 0x93b154: mov             x1, x0
    // 0x93b158: r0 = _growToNextCapacity()
    //     0x93b158: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93b15c: ldur            x2, [fp, #-0x10]
    // 0x93b160: ldur            x5, [fp, #-0x18]
    // 0x93b164: ldur            x3, [fp, #-0x88]
    // 0x93b168: ldur            d0, [fp, #-0x98]
    // 0x93b16c: ldur            x4, [fp, #-0x28]
    // 0x93b170: add             x0, x4, #1
    // 0x93b174: lsl             x1, x0, #1
    // 0x93b178: StoreField: r2->field_b = r1
    //     0x93b178: stur            w1, [x2, #0xb]
    // 0x93b17c: LoadField: r1 = r2->field_f
    //     0x93b17c: ldur            w1, [x2, #0xf]
    // 0x93b180: DecompressPointer r1
    //     0x93b180: add             x1, x1, HEAP, lsl #32
    // 0x93b184: r0 = inline_Allocate_Double()
    //     0x93b184: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x93b188: add             x0, x0, #0x10
    //     0x93b18c: cmp             x6, x0
    //     0x93b190: b.ls            #0x93b6a8
    //     0x93b194: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b198: sub             x0, x0, #0xf
    //     0x93b19c: movz            x6, #0xe15c
    //     0x93b1a0: movk            x6, #0x3, lsl #16
    //     0x93b1a4: stur            x6, [x0, #-1]
    // 0x93b1a8: StoreField: r0->field_7 = d0
    //     0x93b1a8: stur            d0, [x0, #7]
    // 0x93b1ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93b1ac: add             x25, x1, x4, lsl #2
    //     0x93b1b0: add             x25, x25, #0xf
    //     0x93b1b4: str             w0, [x25]
    //     0x93b1b8: tbz             w0, #0, #0x93b1d4
    //     0x93b1bc: ldurb           w16, [x1, #-1]
    //     0x93b1c0: ldurb           w17, [x0, #-1]
    //     0x93b1c4: and             x16, x17, x16, lsr #2
    //     0x93b1c8: tst             x16, HEAP, lsr #32
    //     0x93b1cc: b.eq            #0x93b1d4
    //     0x93b1d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93b1d4: LoadField: d0 = r3->field_f
    //     0x93b1d4: ldur            d0, [x3, #0xf]
    // 0x93b1d8: stur            d0, [fp, #-0x98]
    // 0x93b1dc: LoadField: r0 = r5->field_b
    //     0x93b1dc: ldur            w0, [x5, #0xb]
    // 0x93b1e0: LoadField: r1 = r5->field_f
    //     0x93b1e0: ldur            w1, [x5, #0xf]
    // 0x93b1e4: DecompressPointer r1
    //     0x93b1e4: add             x1, x1, HEAP, lsl #32
    // 0x93b1e8: LoadField: r3 = r1->field_b
    //     0x93b1e8: ldur            w3, [x1, #0xb]
    // 0x93b1ec: r4 = LoadInt32Instr(r0)
    //     0x93b1ec: sbfx            x4, x0, #1, #0x1f
    // 0x93b1f0: stur            x4, [fp, #-0x28]
    // 0x93b1f4: r0 = LoadInt32Instr(r3)
    //     0x93b1f4: sbfx            x0, x3, #1, #0x1f
    // 0x93b1f8: cmp             x4, x0
    // 0x93b1fc: b.ne            #0x93b208
    // 0x93b200: mov             x1, x5
    // 0x93b204: r0 = _growToNextCapacity()
    //     0x93b204: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93b208: ldur            x2, [fp, #-0x18]
    // 0x93b20c: ldur            x4, [fp, #-0x20]
    // 0x93b210: ldur            d0, [fp, #-0x98]
    // 0x93b214: ldur            x3, [fp, #-0x28]
    // 0x93b218: add             x0, x3, #1
    // 0x93b21c: lsl             x1, x0, #1
    // 0x93b220: StoreField: r2->field_b = r1
    //     0x93b220: stur            w1, [x2, #0xb]
    // 0x93b224: LoadField: r1 = r2->field_f
    //     0x93b224: ldur            w1, [x2, #0xf]
    // 0x93b228: DecompressPointer r1
    //     0x93b228: add             x1, x1, HEAP, lsl #32
    // 0x93b22c: r0 = inline_Allocate_Double()
    //     0x93b22c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x93b230: add             x0, x0, #0x10
    //     0x93b234: cmp             x5, x0
    //     0x93b238: b.ls            #0x93b6d0
    //     0x93b23c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b240: sub             x0, x0, #0xf
    //     0x93b244: movz            x5, #0xe15c
    //     0x93b248: movk            x5, #0x3, lsl #16
    //     0x93b24c: stur            x5, [x0, #-1]
    // 0x93b250: StoreField: r0->field_7 = d0
    //     0x93b250: stur            d0, [x0, #7]
    // 0x93b254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93b254: add             x25, x1, x3, lsl #2
    //     0x93b258: add             x25, x25, #0xf
    //     0x93b25c: str             w0, [x25]
    //     0x93b260: tbz             w0, #0, #0x93b27c
    //     0x93b264: ldurb           w16, [x1, #-1]
    //     0x93b268: ldurb           w17, [x0, #-1]
    //     0x93b26c: and             x16, x17, x16, lsr #2
    //     0x93b270: tst             x16, HEAP, lsr #32
    //     0x93b274: b.eq            #0x93b27c
    //     0x93b278: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93b27c: LoadField: r0 = r4->field_b
    //     0x93b27c: ldur            w0, [x4, #0xb]
    // 0x93b280: LoadField: r1 = r4->field_f
    //     0x93b280: ldur            w1, [x4, #0xf]
    // 0x93b284: DecompressPointer r1
    //     0x93b284: add             x1, x1, HEAP, lsl #32
    // 0x93b288: LoadField: r3 = r1->field_b
    //     0x93b288: ldur            w3, [x1, #0xb]
    // 0x93b28c: r5 = LoadInt32Instr(r0)
    //     0x93b28c: sbfx            x5, x0, #1, #0x1f
    // 0x93b290: stur            x5, [fp, #-0x28]
    // 0x93b294: r0 = LoadInt32Instr(r3)
    //     0x93b294: sbfx            x0, x3, #1, #0x1f
    // 0x93b298: cmp             x5, x0
    // 0x93b29c: b.ne            #0x93b2a8
    // 0x93b2a0: mov             x1, x4
    // 0x93b2a4: r0 = _growToNextCapacity()
    //     0x93b2a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93b2a8: ldur            x0, [fp, #-0x20]
    // 0x93b2ac: ldur            x2, [fp, #-0x80]
    // 0x93b2b0: ldur            d0, [fp, #-0x90]
    // 0x93b2b4: ldur            x1, [fp, #-0x28]
    // 0x93b2b8: add             x3, x1, #1
    // 0x93b2bc: lsl             x4, x3, #1
    // 0x93b2c0: StoreField: r0->field_b = r4
    //     0x93b2c0: stur            w4, [x0, #0xb]
    // 0x93b2c4: LoadField: r3 = r0->field_f
    //     0x93b2c4: ldur            w3, [x0, #0xf]
    // 0x93b2c8: DecompressPointer r3
    //     0x93b2c8: add             x3, x3, HEAP, lsl #32
    // 0x93b2cc: add             x4, x3, x1, lsl #2
    // 0x93b2d0: r16 = 1.000000
    //     0x93b2d0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x93b2d4: StoreField: r4->field_f = r16
    //     0x93b2d4: stur            w16, [x4, #0xf]
    // 0x93b2d8: fneg            d1, d0
    // 0x93b2dc: stur            d1, [fp, #-0x98]
    // 0x93b2e0: LoadField: r1 = r2->field_b
    //     0x93b2e0: ldur            w1, [x2, #0xb]
    // 0x93b2e4: LoadField: r3 = r2->field_f
    //     0x93b2e4: ldur            w3, [x2, #0xf]
    // 0x93b2e8: DecompressPointer r3
    //     0x93b2e8: add             x3, x3, HEAP, lsl #32
    // 0x93b2ec: LoadField: r4 = r3->field_b
    //     0x93b2ec: ldur            w4, [x3, #0xb]
    // 0x93b2f0: r3 = LoadInt32Instr(r1)
    //     0x93b2f0: sbfx            x3, x1, #1, #0x1f
    // 0x93b2f4: stur            x3, [fp, #-0x28]
    // 0x93b2f8: r1 = LoadInt32Instr(r4)
    //     0x93b2f8: sbfx            x1, x4, #1, #0x1f
    // 0x93b2fc: cmp             x3, x1
    // 0x93b300: b.ne            #0x93b30c
    // 0x93b304: mov             x1, x2
    // 0x93b308: r0 = _growToNextCapacity()
    //     0x93b308: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93b30c: ldur            x2, [fp, #-0x80]
    // 0x93b310: ldur            x4, [fp, #-0x40]
    // 0x93b314: ldur            d0, [fp, #-0x98]
    // 0x93b318: ldur            x3, [fp, #-0x28]
    // 0x93b31c: add             x0, x3, #1
    // 0x93b320: lsl             x1, x0, #1
    // 0x93b324: StoreField: r2->field_b = r1
    //     0x93b324: stur            w1, [x2, #0xb]
    // 0x93b328: LoadField: r1 = r2->field_f
    //     0x93b328: ldur            w1, [x2, #0xf]
    // 0x93b32c: DecompressPointer r1
    //     0x93b32c: add             x1, x1, HEAP, lsl #32
    // 0x93b330: r0 = inline_Allocate_Double()
    //     0x93b330: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x93b334: add             x0, x0, #0x10
    //     0x93b338: cmp             x5, x0
    //     0x93b33c: b.ls            #0x93b6f0
    //     0x93b340: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b344: sub             x0, x0, #0xf
    //     0x93b348: movz            x5, #0xe15c
    //     0x93b34c: movk            x5, #0x3, lsl #16
    //     0x93b350: stur            x5, [x0, #-1]
    // 0x93b354: StoreField: r0->field_7 = d0
    //     0x93b354: stur            d0, [x0, #7]
    // 0x93b358: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93b358: add             x25, x1, x3, lsl #2
    //     0x93b35c: add             x25, x25, #0xf
    //     0x93b360: str             w0, [x25]
    //     0x93b364: tbz             w0, #0, #0x93b380
    //     0x93b368: ldurb           w16, [x1, #-1]
    //     0x93b36c: ldurb           w17, [x0, #-1]
    //     0x93b370: and             x16, x17, x16, lsr #2
    //     0x93b374: tst             x16, HEAP, lsr #32
    //     0x93b378: b.eq            #0x93b380
    //     0x93b37c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93b380: cbnz            x4, #0x93b38c
    // 0x93b384: r1 = 20
    //     0x93b384: movz            x1, #0x14
    // 0x93b388: b               #0x93b390
    // 0x93b38c: mov             x1, x4
    // 0x93b390: ldur            x0, [fp, #-0x38]
    // 0x93b394: sub             x13, x1, #1
    // 0x93b398: add             x14, x0, #1
    // 0x93b39c: cmp             x14, #0x14
    // 0x93b3a0: b.ge            #0x93b3c4
    // 0x93b3a4: ldur            x12, [fp, #-0x30]
    // 0x93b3a8: ldur            x11, [fp, #-8]
    // 0x93b3ac: ldur            x4, [fp, #-0x78]
    // 0x93b3b0: ldur            x7, [fp, #-0x60]
    // 0x93b3b4: ldur            x8, [fp, #-0x58]
    // 0x93b3b8: ldur            x5, [fp, #-0x70]
    // 0x93b3bc: ldur            x6, [fp, #-0x68]
    // 0x93b3c0: b               #0x93b010
    // 0x93b3c4: mov             x3, x14
    // 0x93b3c8: ldur            x1, [fp, #-0x30]
    // 0x93b3cc: ldur            x0, [fp, #-8]
    // 0x93b3d0: b               #0x93b408
    // 0x93b3d4: ldur            x2, [fp, #-0x80]
    // 0x93b3d8: ldur            x0, [fp, #-0x38]
    // 0x93b3dc: b               #0x93b3e8
    // 0x93b3e0: ldur            x2, [fp, #-0x80]
    // 0x93b3e4: ldur            x0, [fp, #-0x38]
    // 0x93b3e8: mov             x3, x0
    // 0x93b3ec: ldur            x1, [fp, #-0x48]
    // 0x93b3f0: ldur            x0, [fp, #-0x50]
    // 0x93b3f4: b               #0x93b408
    // 0x93b3f8: mov             x0, x14
    // 0x93b3fc: mov             x3, x0
    // 0x93b400: ldur            x1, [fp, #-0x48]
    // 0x93b404: ldur            x0, [fp, #-0x50]
    // 0x93b408: stur            x1, [fp, #-8]
    // 0x93b40c: stur            x0, [fp, #-0x30]
    // 0x93b410: cmp             x3, #3
    // 0x93b414: b.lt            #0x93b60c
    // 0x93b418: ldur            x4, [fp, #-0x10]
    // 0x93b41c: ldur            x3, [fp, #-0x20]
    // 0x93b420: r0 = LeastSquaresSolver()
    //     0x93b420: bl              #0x93c55c  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x93b424: mov             x1, x0
    // 0x93b428: ldur            x0, [fp, #-0x80]
    // 0x93b42c: StoreField: r1->field_7 = r0
    //     0x93b42c: stur            w0, [x1, #7]
    // 0x93b430: ldur            x2, [fp, #-0x10]
    // 0x93b434: StoreField: r1->field_b = r2
    //     0x93b434: stur            w2, [x1, #0xb]
    // 0x93b438: ldur            x2, [fp, #-0x20]
    // 0x93b43c: StoreField: r1->field_f = r2
    //     0x93b43c: stur            w2, [x1, #0xf]
    // 0x93b440: r0 = solve()
    //     0x93b440: bl              #0x93b73c  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x93b444: stur            x0, [fp, #-0x10]
    // 0x93b448: cmp             w0, NULL
    // 0x93b44c: b.eq            #0x93b5f8
    // 0x93b450: ldur            x3, [fp, #-0x18]
    // 0x93b454: ldur            x2, [fp, #-0x20]
    // 0x93b458: ldur            x1, [fp, #-0x80]
    // 0x93b45c: r0 = LeastSquaresSolver()
    //     0x93b45c: bl              #0x93c55c  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x93b460: mov             x1, x0
    // 0x93b464: ldur            x0, [fp, #-0x80]
    // 0x93b468: StoreField: r1->field_7 = r0
    //     0x93b468: stur            w0, [x1, #7]
    // 0x93b46c: ldur            x0, [fp, #-0x18]
    // 0x93b470: StoreField: r1->field_b = r0
    //     0x93b470: stur            w0, [x1, #0xb]
    // 0x93b474: ldur            x0, [fp, #-0x20]
    // 0x93b478: StoreField: r1->field_f = r0
    //     0x93b478: stur            w0, [x1, #0xf]
    // 0x93b47c: r0 = solve()
    //     0x93b47c: bl              #0x93b73c  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x93b480: mov             x2, x0
    // 0x93b484: stur            x2, [fp, #-0x18]
    // 0x93b488: cmp             w2, NULL
    // 0x93b48c: b.eq            #0x93b5e4
    // 0x93b490: ldur            x7, [fp, #-0x60]
    // 0x93b494: ldur            x5, [fp, #-8]
    // 0x93b498: ldur            x3, [fp, #-0x10]
    // 0x93b49c: ldur            x6, [fp, #-0x68]
    // 0x93b4a0: ldur            x4, [fp, #-0x30]
    // 0x93b4a4: d0 = 1000.000000
    //     0x93b4a4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x93b4a8: ldr             d0, [x17, #0xbc0]
    // 0x93b4ac: LoadField: r8 = r3->field_7
    //     0x93b4ac: ldur            w8, [x3, #7]
    // 0x93b4b0: DecompressPointer r8
    //     0x93b4b0: add             x8, x8, HEAP, lsl #32
    // 0x93b4b4: LoadField: r0 = r8->field_13
    //     0x93b4b4: ldur            w0, [x8, #0x13]
    // 0x93b4b8: r1 = LoadInt32Instr(r0)
    //     0x93b4b8: sbfx            x1, x0, #1, #0x1f
    // 0x93b4bc: mov             x0, x1
    // 0x93b4c0: r1 = 1
    //     0x93b4c0: movz            x1, #0x1
    // 0x93b4c4: cmp             x1, x0
    // 0x93b4c8: b.hs            #0x93b710
    // 0x93b4cc: LoadField: d1 = r8->field_1f
    //     0x93b4cc: ldur            d1, [x8, #0x1f]
    // 0x93b4d0: fmul            d2, d1, d0
    // 0x93b4d4: stur            d2, [fp, #-0x98]
    // 0x93b4d8: LoadField: r8 = r2->field_7
    //     0x93b4d8: ldur            w8, [x2, #7]
    // 0x93b4dc: DecompressPointer r8
    //     0x93b4dc: add             x8, x8, HEAP, lsl #32
    // 0x93b4e0: LoadField: r0 = r8->field_13
    //     0x93b4e0: ldur            w0, [x8, #0x13]
    // 0x93b4e4: r1 = LoadInt32Instr(r0)
    //     0x93b4e4: sbfx            x1, x0, #1, #0x1f
    // 0x93b4e8: mov             x0, x1
    // 0x93b4ec: r1 = 1
    //     0x93b4ec: movz            x1, #0x1
    // 0x93b4f0: cmp             x1, x0
    // 0x93b4f4: b.hs            #0x93b714
    // 0x93b4f8: LoadField: d1 = r8->field_1f
    //     0x93b4f8: ldur            d1, [x8, #0x1f]
    // 0x93b4fc: fmul            d3, d1, d0
    // 0x93b500: stur            d3, [fp, #-0x90]
    // 0x93b504: r0 = Offset()
    //     0x93b504: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93b508: ldur            d0, [fp, #-0x98]
    // 0x93b50c: stur            x0, [fp, #-0x20]
    // 0x93b510: StoreField: r0->field_7 = d0
    //     0x93b510: stur            d0, [x0, #7]
    // 0x93b514: ldur            d0, [fp, #-0x90]
    // 0x93b518: StoreField: r0->field_f = d0
    //     0x93b518: stur            d0, [x0, #0xf]
    // 0x93b51c: ldur            x1, [fp, #-0x10]
    // 0x93b520: LoadField: r2 = r1->field_b
    //     0x93b520: ldur            w2, [x1, #0xb]
    // 0x93b524: DecompressPointer r2
    //     0x93b524: add             x2, x2, HEAP, lsl #32
    // 0x93b528: r16 = Sentinel
    //     0x93b528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93b52c: cmp             w2, w16
    // 0x93b530: b.eq            #0x93b718
    // 0x93b534: ldur            x1, [fp, #-0x18]
    // 0x93b538: LoadField: r3 = r1->field_b
    //     0x93b538: ldur            w3, [x1, #0xb]
    // 0x93b53c: DecompressPointer r3
    //     0x93b53c: add             x3, x3, HEAP, lsl #32
    // 0x93b540: r16 = Sentinel
    //     0x93b540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93b544: cmp             w3, w16
    // 0x93b548: b.eq            #0x93b724
    // 0x93b54c: LoadField: d0 = r2->field_7
    //     0x93b54c: ldur            d0, [x2, #7]
    // 0x93b550: LoadField: d1 = r3->field_7
    //     0x93b550: ldur            d1, [x3, #7]
    // 0x93b554: fmul            d2, d0, d1
    // 0x93b558: ldur            x1, [fp, #-0x60]
    // 0x93b55c: stur            d2, [fp, #-0x90]
    // 0x93b560: LoadField: r2 = r1->field_7
    //     0x93b560: ldur            x2, [x1, #7]
    // 0x93b564: ldur            x3, [fp, #-0x30]
    // 0x93b568: LoadField: r1 = r3->field_7
    //     0x93b568: ldur            x1, [x3, #7]
    // 0x93b56c: sub             x3, x2, x1
    // 0x93b570: stur            x3, [fp, #-0x28]
    // 0x93b574: r0 = Duration()
    //     0x93b574: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x93b578: mov             x3, x0
    // 0x93b57c: ldur            x0, [fp, #-0x28]
    // 0x93b580: stur            x3, [fp, #-0x10]
    // 0x93b584: StoreField: r3->field_7 = r0
    //     0x93b584: stur            x0, [x3, #7]
    // 0x93b588: ldur            x0, [fp, #-0x68]
    // 0x93b58c: LoadField: r1 = r0->field_b
    //     0x93b58c: ldur            w1, [x0, #0xb]
    // 0x93b590: DecompressPointer r1
    //     0x93b590: add             x1, x1, HEAP, lsl #32
    // 0x93b594: ldur            x2, [fp, #-8]
    // 0x93b598: LoadField: r0 = r2->field_b
    //     0x93b598: ldur            w0, [x2, #0xb]
    // 0x93b59c: DecompressPointer r0
    //     0x93b59c: add             x0, x0, HEAP, lsl #32
    // 0x93b5a0: mov             x2, x0
    // 0x93b5a4: r0 = -()
    //     0x93b5a4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x93b5a8: stur            x0, [fp, #-0x18]
    // 0x93b5ac: r0 = VelocityEstimate()
    //     0x93b5ac: bl              #0x93b730  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x93b5b0: mov             x1, x0
    // 0x93b5b4: ldur            x0, [fp, #-0x20]
    // 0x93b5b8: StoreField: r1->field_7 = r0
    //     0x93b5b8: stur            w0, [x1, #7]
    // 0x93b5bc: ldur            d0, [fp, #-0x90]
    // 0x93b5c0: StoreField: r1->field_b = d0
    //     0x93b5c0: stur            d0, [x1, #0xb]
    // 0x93b5c4: ldur            x0, [fp, #-0x10]
    // 0x93b5c8: StoreField: r1->field_13 = r0
    //     0x93b5c8: stur            w0, [x1, #0x13]
    // 0x93b5cc: ldur            x0, [fp, #-0x18]
    // 0x93b5d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b5d0: stur            w0, [x1, #0x17]
    // 0x93b5d4: mov             x0, x1
    // 0x93b5d8: LeaveFrame
    //     0x93b5d8: mov             SP, fp
    //     0x93b5dc: ldp             fp, lr, [SP], #0x10
    // 0x93b5e0: ret
    //     0x93b5e0: ret             
    // 0x93b5e4: ldur            x1, [fp, #-0x60]
    // 0x93b5e8: ldur            x2, [fp, #-8]
    // 0x93b5ec: ldur            x0, [fp, #-0x68]
    // 0x93b5f0: ldur            x3, [fp, #-0x30]
    // 0x93b5f4: b               #0x93b61c
    // 0x93b5f8: ldur            x1, [fp, #-0x60]
    // 0x93b5fc: ldur            x2, [fp, #-8]
    // 0x93b600: ldur            x0, [fp, #-0x68]
    // 0x93b604: ldur            x3, [fp, #-0x30]
    // 0x93b608: b               #0x93b61c
    // 0x93b60c: mov             x2, x1
    // 0x93b610: ldur            x1, [fp, #-0x60]
    // 0x93b614: mov             x3, x0
    // 0x93b618: ldur            x0, [fp, #-0x68]
    // 0x93b61c: LoadField: r4 = r1->field_7
    //     0x93b61c: ldur            x4, [x1, #7]
    // 0x93b620: LoadField: r1 = r3->field_7
    //     0x93b620: ldur            x1, [x3, #7]
    // 0x93b624: sub             x3, x4, x1
    // 0x93b628: stur            x3, [fp, #-0x28]
    // 0x93b62c: r0 = Duration()
    //     0x93b62c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x93b630: mov             x3, x0
    // 0x93b634: ldur            x0, [fp, #-0x28]
    // 0x93b638: stur            x3, [fp, #-0x10]
    // 0x93b63c: StoreField: r3->field_7 = r0
    //     0x93b63c: stur            x0, [x3, #7]
    // 0x93b640: ldur            x0, [fp, #-0x68]
    // 0x93b644: LoadField: r1 = r0->field_b
    //     0x93b644: ldur            w1, [x0, #0xb]
    // 0x93b648: DecompressPointer r1
    //     0x93b648: add             x1, x1, HEAP, lsl #32
    // 0x93b64c: ldur            x0, [fp, #-8]
    // 0x93b650: LoadField: r2 = r0->field_b
    //     0x93b650: ldur            w2, [x0, #0xb]
    // 0x93b654: DecompressPointer r2
    //     0x93b654: add             x2, x2, HEAP, lsl #32
    // 0x93b658: r0 = -()
    //     0x93b658: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x93b65c: stur            x0, [fp, #-8]
    // 0x93b660: r0 = VelocityEstimate()
    //     0x93b660: bl              #0x93b730  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x93b664: r1 = Instance_Offset
    //     0x93b664: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x93b668: StoreField: r0->field_7 = r1
    //     0x93b668: stur            w1, [x0, #7]
    // 0x93b66c: d0 = 1.000000
    //     0x93b66c: fmov            d0, #1.00000000
    // 0x93b670: StoreField: r0->field_b = d0
    //     0x93b670: stur            d0, [x0, #0xb]
    // 0x93b674: ldur            x1, [fp, #-0x10]
    // 0x93b678: StoreField: r0->field_13 = r1
    //     0x93b678: stur            w1, [x0, #0x13]
    // 0x93b67c: ldur            x1, [fp, #-8]
    // 0x93b680: ArrayStore: r0[0] = r1  ; List_4
    //     0x93b680: stur            w1, [x0, #0x17]
    // 0x93b684: LeaveFrame
    //     0x93b684: mov             SP, fp
    //     0x93b688: ldp             fp, lr, [SP], #0x10
    // 0x93b68c: ret
    //     0x93b68c: ret             
    // 0x93b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b694: b               #0x93af20
    // 0x93b698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b698: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b6a0: b               #0x93b038
    // 0x93b6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b6a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b6a8: SaveReg d0
    //     0x93b6a8: str             q0, [SP, #-0x10]!
    // 0x93b6ac: stp             x4, x5, [SP, #-0x10]!
    // 0x93b6b0: stp             x2, x3, [SP, #-0x10]!
    // 0x93b6b4: SaveReg r1
    //     0x93b6b4: str             x1, [SP, #-8]!
    // 0x93b6b8: r0 = AllocateDouble()
    //     0x93b6b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93b6bc: RestoreReg r1
    //     0x93b6bc: ldr             x1, [SP], #8
    // 0x93b6c0: ldp             x2, x3, [SP], #0x10
    // 0x93b6c4: ldp             x4, x5, [SP], #0x10
    // 0x93b6c8: RestoreReg d0
    //     0x93b6c8: ldr             q0, [SP], #0x10
    // 0x93b6cc: b               #0x93b1a8
    // 0x93b6d0: SaveReg d0
    //     0x93b6d0: str             q0, [SP, #-0x10]!
    // 0x93b6d4: stp             x3, x4, [SP, #-0x10]!
    // 0x93b6d8: stp             x1, x2, [SP, #-0x10]!
    // 0x93b6dc: r0 = AllocateDouble()
    //     0x93b6dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93b6e0: ldp             x1, x2, [SP], #0x10
    // 0x93b6e4: ldp             x3, x4, [SP], #0x10
    // 0x93b6e8: RestoreReg d0
    //     0x93b6e8: ldr             q0, [SP], #0x10
    // 0x93b6ec: b               #0x93b250
    // 0x93b6f0: SaveReg d0
    //     0x93b6f0: str             q0, [SP, #-0x10]!
    // 0x93b6f4: stp             x3, x4, [SP, #-0x10]!
    // 0x93b6f8: stp             x1, x2, [SP, #-0x10]!
    // 0x93b6fc: r0 = AllocateDouble()
    //     0x93b6fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93b700: ldp             x1, x2, [SP], #0x10
    // 0x93b704: ldp             x3, x4, [SP], #0x10
    // 0x93b708: RestoreReg d0
    //     0x93b708: ldr             q0, [SP], #0x10
    // 0x93b70c: b               #0x93b354
    // 0x93b710: r0 = RangeErrorSharedWithFPURegs()
    //     0x93b710: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93b714: r0 = RangeErrorSharedWithFPURegs()
    //     0x93b714: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93b718: r9 = confidence
    //     0x93b718: add             x9, PP, #0x29, lsl #12  ; [pp+0x29370] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x93b71c: ldr             x9, [x9, #0x370]
    // 0x93b720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93b720: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93b724: r9 = confidence
    //     0x93b724: add             x9, PP, #0x29, lsl #12  ; [pp+0x29370] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x93b728: ldr             x9, [x9, #0x370]
    // 0x93b72c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93b72c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x93c568, size: 0x94
    // 0x93c568: EnterFrame
    //     0x93c568: stp             fp, lr, [SP, #-0x10]!
    //     0x93c56c: mov             fp, SP
    // 0x93c570: AllocStack(0x8)
    //     0x93c570: sub             SP, SP, #8
    // 0x93c574: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x93c574: mov             x0, x1
    //     0x93c578: stur            x1, [fp, #-8]
    // 0x93c57c: CheckStackOverflow
    //     0x93c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c580: cmp             SP, x16
    //     0x93c584: b.ls            #0x93c5f0
    // 0x93c588: LoadField: r1 = r0->field_b
    //     0x93c588: ldur            w1, [x0, #0xb]
    // 0x93c58c: DecompressPointer r1
    //     0x93c58c: add             x1, x1, HEAP, lsl #32
    // 0x93c590: cmp             w1, NULL
    // 0x93c594: b.ne            #0x93c5e0
    // 0x93c598: r1 = LoadStaticField(0x66c)
    //     0x93c598: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93c59c: ldr             x1, [x1, #0xcd8]
    // 0x93c5a0: cmp             w1, NULL
    // 0x93c5a4: b.eq            #0x93c5f8
    // 0x93c5a8: r0 = samplingClock()
    //     0x93c5a8: bl              #0x93c5fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x93c5ac: mov             x1, x0
    // 0x93c5b0: r0 = _debugPrintStopwatch()
    //     0x93c5b0: bl              #0x3d9790  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x93c5b4: mov             x1, x0
    // 0x93c5b8: ldur            x2, [fp, #-8]
    // 0x93c5bc: StoreField: r2->field_b = r0
    //     0x93c5bc: stur            w0, [x2, #0xb]
    //     0x93c5c0: ldurb           w16, [x2, #-1]
    //     0x93c5c4: ldurb           w17, [x0, #-1]
    //     0x93c5c8: and             x16, x17, x16, lsr #2
    //     0x93c5cc: tst             x16, HEAP, lsr #32
    //     0x93c5d0: b.eq            #0x93c5d8
    //     0x93c5d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x93c5d8: mov             x0, x1
    // 0x93c5dc: b               #0x93c5e4
    // 0x93c5e0: mov             x0, x1
    // 0x93c5e4: LeaveFrame
    //     0x93c5e4: mov             SP, fp
    //     0x93c5e8: ldp             fp, lr, [SP], #0x10
    // 0x93c5ec: ret
    //     0x93c5ec: ret             
    // 0x93c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c5f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c5f4: b               #0x93c588
    // 0x93c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93c5f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x942ec8, size: 0x144
    // 0x942ec8: EnterFrame
    //     0x942ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x942ecc: mov             fp, SP
    // 0x942ed0: AllocStack(0x28)
    //     0x942ed0: sub             SP, SP, #0x28
    // 0x942ed4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x942ed4: mov             x0, x1
    //     0x942ed8: stur            x1, [fp, #-8]
    //     0x942edc: stur            x2, [fp, #-0x10]
    //     0x942ee0: stur            x3, [fp, #-0x18]
    // 0x942ee4: CheckStackOverflow
    //     0x942ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942ee8: cmp             SP, x16
    //     0x942eec: b.ls            #0x943000
    // 0x942ef0: mov             x1, x0
    // 0x942ef4: r0 = _sinceLastSample()
    //     0x942ef4: bl              #0x93c568  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x942ef8: mov             x1, x0
    // 0x942efc: r0 = start()
    //     0x942efc: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x942f00: ldur            x1, [fp, #-8]
    // 0x942f04: r0 = _sinceLastSample()
    //     0x942f04: bl              #0x93c568  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x942f08: mov             x1, x0
    // 0x942f0c: r0 = reset()
    //     0x942f0c: bl              #0x3d93ec  ; [dart:core] Stopwatch::reset
    // 0x942f10: ldur            x0, [fp, #-8]
    // 0x942f14: LoadField: r1 = r0->field_13
    //     0x942f14: ldur            x1, [x0, #0x13]
    // 0x942f18: add             x2, x1, #1
    // 0x942f1c: StoreField: r0->field_13 = r2
    //     0x942f1c: stur            x2, [x0, #0x13]
    // 0x942f20: cmp             x2, #0x14
    // 0x942f24: b.ne            #0x942f34
    // 0x942f28: StoreField: r0->field_13 = rZR
    //     0x942f28: stur            xzr, [x0, #0x13]
    // 0x942f2c: r3 = 0
    //     0x942f2c: movz            x3, #0
    // 0x942f30: b               #0x942f38
    // 0x942f34: mov             x3, x2
    // 0x942f38: ldur            x2, [fp, #-0x10]
    // 0x942f3c: ldur            x1, [fp, #-0x18]
    // 0x942f40: stur            x3, [fp, #-0x28]
    // 0x942f44: LoadField: r4 = r0->field_f
    //     0x942f44: ldur            w4, [x0, #0xf]
    // 0x942f48: DecompressPointer r4
    //     0x942f48: add             x4, x4, HEAP, lsl #32
    // 0x942f4c: stur            x4, [fp, #-0x20]
    // 0x942f50: r0 = _PointAtTime()
    //     0x942f50: bl              #0x94300c  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x942f54: mov             x3, x0
    // 0x942f58: ldur            x0, [fp, #-0x18]
    // 0x942f5c: stur            x3, [fp, #-8]
    // 0x942f60: StoreField: r3->field_b = r0
    //     0x942f60: stur            w0, [x3, #0xb]
    // 0x942f64: ldur            x0, [fp, #-0x10]
    // 0x942f68: StoreField: r3->field_7 = r0
    //     0x942f68: stur            w0, [x3, #7]
    // 0x942f6c: ldur            x4, [fp, #-0x20]
    // 0x942f70: LoadField: r2 = r4->field_7
    //     0x942f70: ldur            w2, [x4, #7]
    // 0x942f74: DecompressPointer r2
    //     0x942f74: add             x2, x2, HEAP, lsl #32
    // 0x942f78: mov             x0, x3
    // 0x942f7c: r1 = Null
    //     0x942f7c: mov             x1, NULL
    // 0x942f80: cmp             w2, NULL
    // 0x942f84: b.eq            #0x942fa4
    // 0x942f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942f88: ldur            w4, [x2, #0x17]
    // 0x942f8c: DecompressPointer r4
    //     0x942f8c: add             x4, x4, HEAP, lsl #32
    // 0x942f90: r8 = X0
    //     0x942f90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x942f94: LoadField: r9 = r4->field_7
    //     0x942f94: ldur            x9, [x4, #7]
    // 0x942f98: r3 = Null
    //     0x942f98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29330] Null
    //     0x942f9c: ldr             x3, [x3, #0x330]
    // 0x942fa0: blr             x9
    // 0x942fa4: ldur            x2, [fp, #-0x20]
    // 0x942fa8: LoadField: r3 = r2->field_b
    //     0x942fa8: ldur            w3, [x2, #0xb]
    // 0x942fac: r0 = LoadInt32Instr(r3)
    //     0x942fac: sbfx            x0, x3, #1, #0x1f
    // 0x942fb0: ldur            x1, [fp, #-0x28]
    // 0x942fb4: cmp             x1, x0
    // 0x942fb8: b.hs            #0x943008
    // 0x942fbc: mov             x1, x2
    // 0x942fc0: ldur            x0, [fp, #-8]
    // 0x942fc4: ldur            x2, [fp, #-0x28]
    // 0x942fc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x942fc8: add             x25, x1, x2, lsl #2
    //     0x942fcc: add             x25, x25, #0xf
    //     0x942fd0: str             w0, [x25]
    //     0x942fd4: tbz             w0, #0, #0x942ff0
    //     0x942fd8: ldurb           w16, [x1, #-1]
    //     0x942fdc: ldurb           w17, [x0, #-1]
    //     0x942fe0: and             x16, x17, x16, lsr #2
    //     0x942fe4: tst             x16, HEAP, lsr #32
    //     0x942fe8: b.eq            #0x942ff0
    //     0x942fec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x942ff0: r0 = Null
    //     0x942ff0: mov             x0, NULL
    // 0x942ff4: LeaveFrame
    //     0x942ff4: mov             SP, fp
    //     0x942ff8: ldp             fp, lr, [SP], #0x10
    // 0x942ffc: ret
    //     0x942ffc: ret             
    // 0x943000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943004: b               #0x942ef0
    // 0x943008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x943008: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1916, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1917, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1918, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x77f8cc, size: 0x84
    // 0x77f8cc: EnterFrame
    //     0x77f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x77f8d0: mov             fp, SP
    // 0x77f8d4: CheckStackOverflow
    //     0x77f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f8d8: cmp             SP, x16
    //     0x77f8dc: b.ls            #0x77f930
    // 0x77f8e0: ldr             x0, [fp, #0x10]
    // 0x77f8e4: r2 = Null
    //     0x77f8e4: mov             x2, NULL
    // 0x77f8e8: r1 = Null
    //     0x77f8e8: mov             x1, NULL
    // 0x77f8ec: r4 = 60
    //     0x77f8ec: movz            x4, #0x3c
    // 0x77f8f0: branchIfSmi(r0, 0x77f8fc)
    //     0x77f8f0: tbz             w0, #0, #0x77f8fc
    // 0x77f8f4: r4 = LoadClassIdInstr(r0)
    //     0x77f8f4: ldur            x4, [x0, #-1]
    //     0x77f8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x77f8fc: cmp             x4, #0x77e
    // 0x77f900: b.eq            #0x77f918
    // 0x77f904: r8 = Velocity
    //     0x77f904: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Type: Velocity
    //     0x77f908: ldr             x8, [x8, #0xf88]
    // 0x77f90c: r3 = Null
    //     0x77f90c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] Null
    //     0x77f910: ldr             x3, [x3, #0xfa0]
    // 0x77f914: r0 = DefaultTypeTest()
    //     0x77f914: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x77f918: ldr             x1, [fp, #0x18]
    // 0x77f91c: ldr             x2, [fp, #0x10]
    // 0x77f920: r0 = -()
    //     0x77f920: bl              #0x77f938  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x77f924: LeaveFrame
    //     0x77f924: mov             SP, fp
    //     0x77f928: ldp             fp, lr, [SP], #0x10
    // 0x77f92c: ret
    //     0x77f92c: ret             
    // 0x77f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f934: b               #0x77f8e0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x77f938, size: 0x58
    // 0x77f938: EnterFrame
    //     0x77f938: stp             fp, lr, [SP, #-0x10]!
    //     0x77f93c: mov             fp, SP
    // 0x77f940: AllocStack(0x8)
    //     0x77f940: sub             SP, SP, #8
    // 0x77f944: CheckStackOverflow
    //     0x77f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f948: cmp             SP, x16
    //     0x77f94c: b.ls            #0x77f988
    // 0x77f950: LoadField: r0 = r1->field_7
    //     0x77f950: ldur            w0, [x1, #7]
    // 0x77f954: DecompressPointer r0
    //     0x77f954: add             x0, x0, HEAP, lsl #32
    // 0x77f958: LoadField: r1 = r2->field_7
    //     0x77f958: ldur            w1, [x2, #7]
    // 0x77f95c: DecompressPointer r1
    //     0x77f95c: add             x1, x1, HEAP, lsl #32
    // 0x77f960: mov             x2, x1
    // 0x77f964: mov             x1, x0
    // 0x77f968: r0 = -()
    //     0x77f968: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x77f96c: stur            x0, [fp, #-8]
    // 0x77f970: r0 = Velocity()
    //     0x77f970: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x77f974: ldur            x1, [fp, #-8]
    // 0x77f978: StoreField: r0->field_7 = r1
    //     0x77f978: stur            w1, [x0, #7]
    // 0x77f97c: LeaveFrame
    //     0x77f97c: mov             SP, fp
    //     0x77f980: ldp             fp, lr, [SP], #0x10
    // 0x77f984: ret
    //     0x77f984: ret             
    // 0x77f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f98c: b               #0x77f950
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x77f9b4, size: 0x64
    // 0x77f9b4: EnterFrame
    //     0x77f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f9b8: mov             fp, SP
    // 0x77f9bc: ldr             x0, [fp, #0x10]
    // 0x77f9c0: r2 = Null
    //     0x77f9c0: mov             x2, NULL
    // 0x77f9c4: r1 = Null
    //     0x77f9c4: mov             x1, NULL
    // 0x77f9c8: r4 = 60
    //     0x77f9c8: movz            x4, #0x3c
    // 0x77f9cc: branchIfSmi(r0, 0x77f9d8)
    //     0x77f9cc: tbz             w0, #0, #0x77f9d8
    // 0x77f9d0: r4 = LoadClassIdInstr(r0)
    //     0x77f9d0: ldur            x4, [x0, #-1]
    //     0x77f9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x77f9d8: cmp             x4, #0x77e
    // 0x77f9dc: b.eq            #0x77f9f4
    // 0x77f9e0: r8 = Velocity
    //     0x77f9e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Type: Velocity
    //     0x77f9e4: ldr             x8, [x8, #0xf88]
    // 0x77f9e8: r3 = Null
    //     0x77f9e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf90] Null
    //     0x77f9ec: ldr             x3, [x3, #0xf90]
    // 0x77f9f0: r0 = DefaultTypeTest()
    //     0x77f9f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x77f9f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77f9f4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77f9f8: r0 = Throw()
    //     0x77f9f8: bl              #0x974e90  ; ThrowStub
    // 0x77f9fc: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x860564, size: 0x40
    // 0x860564: EnterFrame
    //     0x860564: stp             fp, lr, [SP, #-0x10]!
    //     0x860568: mov             fp, SP
    // 0x86056c: AllocStack(0x8)
    //     0x86056c: sub             SP, SP, #8
    // 0x860570: CheckStackOverflow
    //     0x860570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860574: cmp             SP, x16
    //     0x860578: b.ls            #0x86059c
    // 0x86057c: ldr             x0, [fp, #0x10]
    // 0x860580: LoadField: r1 = r0->field_7
    //     0x860580: ldur            w1, [x0, #7]
    // 0x860584: DecompressPointer r1
    //     0x860584: add             x1, x1, HEAP, lsl #32
    // 0x860588: str             x1, [SP]
    // 0x86058c: r0 = hashCode()
    //     0x86058c: bl              #0x8684f0  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0x860590: LeaveFrame
    //     0x860590: mov             SP, fp
    //     0x860594: ldp             fp, lr, [SP], #0x10
    // 0x860598: ret
    //     0x860598: ret             
    // 0x86059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86059c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8605a0: b               #0x86057c
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x8812dc, size: 0x220
    // 0x8812dc: EnterFrame
    //     0x8812dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8812e0: mov             fp, SP
    // 0x8812e4: AllocStack(0x28)
    //     0x8812e4: sub             SP, SP, #0x28
    // 0x8812e8: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x8812e8: mov             x0, x1
    //     0x8812ec: stur            x1, [fp, #-0x10]
    //     0x8812f0: stur            d0, [fp, #-0x20]
    //     0x8812f4: stur            d1, [fp, #-0x28]
    // 0x8812f8: CheckStackOverflow
    //     0x8812f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8812fc: cmp             SP, x16
    //     0x881300: b.ls            #0x881484
    // 0x881304: LoadField: r2 = r0->field_7
    //     0x881304: ldur            w2, [x0, #7]
    // 0x881308: DecompressPointer r2
    //     0x881308: add             x2, x2, HEAP, lsl #32
    // 0x88130c: mov             x1, x2
    // 0x881310: stur            x2, [fp, #-8]
    // 0x881314: r0 = distanceSquared()
    //     0x881314: bl              #0x8814fc  ; [dart:ui] Offset::distanceSquared
    // 0x881318: mov             v1.16b, v0.16b
    // 0x88131c: ldur            d0, [fp, #-0x28]
    // 0x881320: fmul            d2, d0, d0
    // 0x881324: fcmp            d1, d2
    // 0x881328: b.le            #0x8813cc
    // 0x88132c: ldur            x1, [fp, #-8]
    // 0x881330: LoadField: d1 = r1->field_7
    //     0x881330: ldur            d1, [x1, #7]
    // 0x881334: fmul            d2, d1, d1
    // 0x881338: LoadField: d1 = r1->field_f
    //     0x881338: ldur            d1, [x1, #0xf]
    // 0x88133c: fmul            d3, d1, d1
    // 0x881340: fadd            d1, d2, d3
    // 0x881344: fsqrt           d2, d1
    // 0x881348: r2 = inline_Allocate_Double()
    //     0x881348: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x88134c: add             x2, x2, #0x10
    //     0x881350: cmp             x0, x2
    //     0x881354: b.ls            #0x88148c
    //     0x881358: str             x2, [THR, #0x50]  ; THR::top
    //     0x88135c: sub             x2, x2, #0xf
    //     0x881360: movz            x0, #0xe15c
    //     0x881364: movk            x0, #0x3, lsl #16
    //     0x881368: stur            x0, [x2, #-1]
    // 0x88136c: StoreField: r2->field_7 = d2
    //     0x88136c: stur            d2, [x2, #7]
    // 0x881370: r0 = /()
    //     0x881370: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x881374: ldur            d0, [fp, #-0x28]
    // 0x881378: r2 = inline_Allocate_Double()
    //     0x881378: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x88137c: add             x2, x2, #0x10
    //     0x881380: cmp             x1, x2
    //     0x881384: b.ls            #0x8814a8
    //     0x881388: str             x2, [THR, #0x50]  ; THR::top
    //     0x88138c: sub             x2, x2, #0xf
    //     0x881390: movz            x1, #0xe15c
    //     0x881394: movk            x1, #0x3, lsl #16
    //     0x881398: stur            x1, [x2, #-1]
    // 0x88139c: StoreField: r2->field_7 = d0
    //     0x88139c: stur            d0, [x2, #7]
    // 0x8813a0: mov             x1, x0
    // 0x8813a4: r0 = *()
    //     0x8813a4: bl              #0x3e0124  ; [dart:ui] Offset::*
    // 0x8813a8: stur            x0, [fp, #-0x18]
    // 0x8813ac: r0 = Velocity()
    //     0x8813ac: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8813b0: mov             x1, x0
    // 0x8813b4: ldur            x0, [fp, #-0x18]
    // 0x8813b8: StoreField: r1->field_7 = r0
    //     0x8813b8: stur            w0, [x1, #7]
    // 0x8813bc: mov             x0, x1
    // 0x8813c0: LeaveFrame
    //     0x8813c0: mov             SP, fp
    //     0x8813c4: ldp             fp, lr, [SP], #0x10
    // 0x8813c8: ret
    //     0x8813c8: ret             
    // 0x8813cc: ldur            d0, [fp, #-0x20]
    // 0x8813d0: ldur            x1, [fp, #-8]
    // 0x8813d4: fmul            d2, d0, d0
    // 0x8813d8: fcmp            d2, d1
    // 0x8813dc: b.le            #0x881474
    // 0x8813e0: LoadField: d1 = r1->field_7
    //     0x8813e0: ldur            d1, [x1, #7]
    // 0x8813e4: fmul            d2, d1, d1
    // 0x8813e8: LoadField: d1 = r1->field_f
    //     0x8813e8: ldur            d1, [x1, #0xf]
    // 0x8813ec: fmul            d3, d1, d1
    // 0x8813f0: fadd            d1, d2, d3
    // 0x8813f4: fsqrt           d2, d1
    // 0x8813f8: r2 = inline_Allocate_Double()
    //     0x8813f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8813fc: add             x2, x2, #0x10
    //     0x881400: cmp             x0, x2
    //     0x881404: b.ls            #0x8814c4
    //     0x881408: str             x2, [THR, #0x50]  ; THR::top
    //     0x88140c: sub             x2, x2, #0xf
    //     0x881410: movz            x0, #0xe15c
    //     0x881414: movk            x0, #0x3, lsl #16
    //     0x881418: stur            x0, [x2, #-1]
    // 0x88141c: StoreField: r2->field_7 = d2
    //     0x88141c: stur            d2, [x2, #7]
    // 0x881420: r0 = /()
    //     0x881420: bl              #0x3e005c  ; [dart:ui] Offset::/
    // 0x881424: ldur            d0, [fp, #-0x20]
    // 0x881428: r2 = inline_Allocate_Double()
    //     0x881428: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x88142c: add             x2, x2, #0x10
    //     0x881430: cmp             x1, x2
    //     0x881434: b.ls            #0x8814e0
    //     0x881438: str             x2, [THR, #0x50]  ; THR::top
    //     0x88143c: sub             x2, x2, #0xf
    //     0x881440: movz            x1, #0xe15c
    //     0x881444: movk            x1, #0x3, lsl #16
    //     0x881448: stur            x1, [x2, #-1]
    // 0x88144c: StoreField: r2->field_7 = d0
    //     0x88144c: stur            d0, [x2, #7]
    // 0x881450: mov             x1, x0
    // 0x881454: r0 = *()
    //     0x881454: bl              #0x3e0124  ; [dart:ui] Offset::*
    // 0x881458: stur            x0, [fp, #-8]
    // 0x88145c: r0 = Velocity()
    //     0x88145c: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x881460: ldur            x1, [fp, #-8]
    // 0x881464: StoreField: r0->field_7 = r1
    //     0x881464: stur            w1, [x0, #7]
    // 0x881468: LeaveFrame
    //     0x881468: mov             SP, fp
    //     0x88146c: ldp             fp, lr, [SP], #0x10
    // 0x881470: ret
    //     0x881470: ret             
    // 0x881474: ldur            x0, [fp, #-0x10]
    // 0x881478: LeaveFrame
    //     0x881478: mov             SP, fp
    //     0x88147c: ldp             fp, lr, [SP], #0x10
    // 0x881480: ret
    //     0x881480: ret             
    // 0x881484: r0 = StackOverflowSharedWithFPURegs()
    //     0x881484: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x881488: b               #0x881304
    // 0x88148c: stp             q0, q2, [SP, #-0x20]!
    // 0x881490: SaveReg r1
    //     0x881490: str             x1, [SP, #-8]!
    // 0x881494: r0 = AllocateDouble()
    //     0x881494: bl              #0x976b24  ; AllocateDoubleStub
    // 0x881498: mov             x2, x0
    // 0x88149c: RestoreReg r1
    //     0x88149c: ldr             x1, [SP], #8
    // 0x8814a0: ldp             q0, q2, [SP], #0x20
    // 0x8814a4: b               #0x88136c
    // 0x8814a8: SaveReg d0
    //     0x8814a8: str             q0, [SP, #-0x10]!
    // 0x8814ac: SaveReg r0
    //     0x8814ac: str             x0, [SP, #-8]!
    // 0x8814b0: r0 = AllocateDouble()
    //     0x8814b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8814b4: mov             x2, x0
    // 0x8814b8: RestoreReg r0
    //     0x8814b8: ldr             x0, [SP], #8
    // 0x8814bc: RestoreReg d0
    //     0x8814bc: ldr             q0, [SP], #0x10
    // 0x8814c0: b               #0x88139c
    // 0x8814c4: stp             q0, q2, [SP, #-0x20]!
    // 0x8814c8: SaveReg r1
    //     0x8814c8: str             x1, [SP, #-8]!
    // 0x8814cc: r0 = AllocateDouble()
    //     0x8814cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8814d0: mov             x2, x0
    // 0x8814d4: RestoreReg r1
    //     0x8814d4: ldr             x1, [SP], #8
    // 0x8814d8: ldp             q0, q2, [SP], #0x20
    // 0x8814dc: b               #0x88141c
    // 0x8814e0: SaveReg d0
    //     0x8814e0: str             q0, [SP, #-0x10]!
    // 0x8814e4: SaveReg r0
    //     0x8814e4: str             x0, [SP, #-8]!
    // 0x8814e8: r0 = AllocateDouble()
    //     0x8814e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8814ec: mov             x2, x0
    // 0x8814f0: RestoreReg r0
    //     0x8814f0: ldr             x0, [SP], #8
    // 0x8814f4: RestoreReg d0
    //     0x8814f4: ldr             q0, [SP], #0x10
    // 0x8814f8: b               #0x88144c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fe474, size: 0x84
    // 0x8fe474: EnterFrame
    //     0x8fe474: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe478: mov             fp, SP
    // 0x8fe47c: AllocStack(0x10)
    //     0x8fe47c: sub             SP, SP, #0x10
    // 0x8fe480: CheckStackOverflow
    //     0x8fe480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe484: cmp             SP, x16
    //     0x8fe488: b.ls            #0x8fe4f0
    // 0x8fe48c: ldr             x0, [fp, #0x10]
    // 0x8fe490: cmp             w0, NULL
    // 0x8fe494: b.ne            #0x8fe4a8
    // 0x8fe498: r0 = false
    //     0x8fe498: add             x0, NULL, #0x30  ; false
    // 0x8fe49c: LeaveFrame
    //     0x8fe49c: mov             SP, fp
    //     0x8fe4a0: ldp             fp, lr, [SP], #0x10
    // 0x8fe4a4: ret
    //     0x8fe4a4: ret             
    // 0x8fe4a8: r1 = 60
    //     0x8fe4a8: movz            x1, #0x3c
    // 0x8fe4ac: branchIfSmi(r0, 0x8fe4b8)
    //     0x8fe4ac: tbz             w0, #0, #0x8fe4b8
    // 0x8fe4b0: r1 = LoadClassIdInstr(r0)
    //     0x8fe4b0: ldur            x1, [x0, #-1]
    //     0x8fe4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe4b8: cmp             x1, #0x77e
    // 0x8fe4bc: b.ne            #0x8fe4e0
    // 0x8fe4c0: ldr             x1, [fp, #0x18]
    // 0x8fe4c4: LoadField: r2 = r0->field_7
    //     0x8fe4c4: ldur            w2, [x0, #7]
    // 0x8fe4c8: DecompressPointer r2
    //     0x8fe4c8: add             x2, x2, HEAP, lsl #32
    // 0x8fe4cc: LoadField: r0 = r1->field_7
    //     0x8fe4cc: ldur            w0, [x1, #7]
    // 0x8fe4d0: DecompressPointer r0
    //     0x8fe4d0: add             x0, x0, HEAP, lsl #32
    // 0x8fe4d4: stp             x0, x2, [SP]
    // 0x8fe4d8: r0 = ==()
    //     0x8fe4d8: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x8fe4dc: b               #0x8fe4e4
    // 0x8fe4e0: r0 = false
    //     0x8fe4e0: add             x0, NULL, #0x30  ; false
    // 0x8fe4e4: LeaveFrame
    //     0x8fe4e4: mov             SP, fp
    //     0x8fe4e8: ldp             fp, lr, [SP], #0x10
    // 0x8fe4ec: ret
    //     0x8fe4ec: ret             
    // 0x8fe4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe4f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe4f4: b               #0x8fe48c
  }
  _ unary-(/* No info */) {
    // ** addr: 0x921d98, size: 0x4c
    // 0x921d98: EnterFrame
    //     0x921d98: stp             fp, lr, [SP, #-0x10]!
    //     0x921d9c: mov             fp, SP
    // 0x921da0: AllocStack(0x8)
    //     0x921da0: sub             SP, SP, #8
    // 0x921da4: CheckStackOverflow
    //     0x921da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921da8: cmp             SP, x16
    //     0x921dac: b.ls            #0x921ddc
    // 0x921db0: LoadField: r0 = r1->field_7
    //     0x921db0: ldur            w0, [x1, #7]
    // 0x921db4: DecompressPointer r0
    //     0x921db4: add             x0, x0, HEAP, lsl #32
    // 0x921db8: mov             x1, x0
    // 0x921dbc: r0 = unary-()
    //     0x921dbc: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x921dc0: stur            x0, [fp, #-8]
    // 0x921dc4: r0 = Velocity()
    //     0x921dc4: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x921dc8: ldur            x1, [fp, #-8]
    // 0x921dcc: StoreField: r0->field_7 = r1
    //     0x921dcc: stur            w1, [x0, #7]
    // 0x921dd0: LeaveFrame
    //     0x921dd0: mov             SP, fp
    //     0x921dd4: ldp             fp, lr, [SP], #0x10
    // 0x921dd8: ret
    //     0x921dd8: ret             
    // 0x921ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921de0: b               #0x921db0
  }
}

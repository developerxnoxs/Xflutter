// lib: , url: package:crypto/src/sha256.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 4478, size: 0x34, field offset: 0x2c
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0x899b78, size: 0x584
    // 0x899b78: EnterFrame
    //     0x899b78: stp             fp, lr, [SP, #-0x10]!
    //     0x899b7c: mov             fp, SP
    // 0x899b80: AllocStack(0x38)
    //     0x899b80: sub             SP, SP, #0x38
    // 0x899b84: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x899b84: mov             x3, x1
    // 0x899b88: LoadField: r4 = r3->field_2f
    //     0x899b88: ldur            w4, [x3, #0x2f]
    // 0x899b8c: DecompressPointer r4
    //     0x899b8c: add             x4, x4, HEAP, lsl #32
    // 0x899b90: LoadField: r5 = r2->field_13
    //     0x899b90: ldur            w5, [x2, #0x13]
    // 0x899b94: r6 = LoadInt32Instr(r5)
    //     0x899b94: sbfx            x6, x5, #1, #0x1f
    // 0x899b98: LoadField: r5 = r4->field_13
    //     0x899b98: ldur            w5, [x4, #0x13]
    // 0x899b9c: r7 = LoadInt32Instr(r5)
    //     0x899b9c: sbfx            x7, x5, #1, #0x1f
    // 0x899ba0: r5 = 0
    //     0x899ba0: movz            x5, #0
    // 0x899ba4: CheckStackOverflow
    //     0x899ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899ba8: cmp             SP, x16
    //     0x899bac: b.ls            #0x89a0b4
    // 0x899bb0: cmp             x5, #0x10
    // 0x899bb4: b.ge            #0x899bf4
    // 0x899bb8: mov             x0, x6
    // 0x899bbc: mov             x1, x5
    // 0x899bc0: cmp             x1, x0
    // 0x899bc4: b.hs            #0x89a0bc
    // 0x899bc8: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x899bc8: add             x16, x2, x5, lsl #2
    //     0x899bcc: ldur            w8, [x16, #0x17]
    // 0x899bd0: mov             x0, x7
    // 0x899bd4: mov             x1, x5
    // 0x899bd8: cmp             x1, x0
    // 0x899bdc: b.hs            #0x89a0c0
    // 0x899be0: ArrayStore: r4[r5] = r8  ; List_4
    //     0x899be0: add             x9, x4, x5, lsl #2
    //     0x899be4: stur            w8, [x9, #0x17]
    // 0x899be8: add             x0, x5, #1
    // 0x899bec: mov             x5, x0
    // 0x899bf0: b               #0x899ba4
    // 0x899bf4: LoadField: r2 = r4->field_13
    //     0x899bf4: ldur            w2, [x4, #0x13]
    // 0x899bf8: r5 = LoadInt32Instr(r2)
    //     0x899bf8: sbfx            x5, x2, #1, #0x1f
    // 0x899bfc: r2 = 16
    //     0x899bfc: movz            x2, #0x10
    // 0x899c00: CheckStackOverflow
    //     0x899c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899c04: cmp             SP, x16
    //     0x899c08: b.ls            #0x89a0c4
    // 0x899c0c: cmp             x2, #0x40
    // 0x899c10: b.ge            #0x899ce4
    // 0x899c14: sub             x6, x2, #2
    // 0x899c18: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x899c18: add             x16, x4, x6, lsl #2
    //     0x899c1c: ldur            w7, [x16, #0x17]
    // 0x899c20: mov             x6, x7
    // 0x899c24: ubfx            x6, x6, #0, #0x20
    // 0x899c28: asr             x8, x6, #0x11
    // 0x899c2c: lsl             w9, w7, #0xf
    // 0x899c30: ubfx            x9, x9, #0, #0x20
    // 0x899c34: orr             x10, x8, x9
    // 0x899c38: asr             x8, x6, #0x13
    // 0x899c3c: lsl             w9, w7, #0xd
    // 0x899c40: ubfx            x9, x9, #0, #0x20
    // 0x899c44: orr             x7, x8, x9
    // 0x899c48: eor             x8, x10, x7
    // 0x899c4c: asr             x7, x6, #0xa
    // 0x899c50: eor             x6, x8, x7
    // 0x899c54: sub             x7, x2, #7
    // 0x899c58: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x899c58: add             x16, x4, x7, lsl #2
    //     0x899c5c: ldur            w8, [x16, #0x17]
    // 0x899c60: ubfx            x6, x6, #0, #0x20
    // 0x899c64: add             w7, w6, w8
    // 0x899c68: sub             x6, x2, #0xf
    // 0x899c6c: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x899c6c: add             x16, x4, x6, lsl #2
    //     0x899c70: ldur            w8, [x16, #0x17]
    // 0x899c74: mov             x6, x8
    // 0x899c78: ubfx            x6, x6, #0, #0x20
    // 0x899c7c: asr             x9, x6, #7
    // 0x899c80: lsl             w10, w8, #0x19
    // 0x899c84: ubfx            x10, x10, #0, #0x20
    // 0x899c88: orr             x11, x9, x10
    // 0x899c8c: asr             x9, x6, #0x12
    // 0x899c90: lsl             w10, w8, #0xe
    // 0x899c94: ubfx            x10, x10, #0, #0x20
    // 0x899c98: orr             x8, x9, x10
    // 0x899c9c: eor             x9, x11, x8
    // 0x899ca0: asr             x8, x6, #3
    // 0x899ca4: eor             x6, x9, x8
    // 0x899ca8: sub             x8, x2, #0x10
    // 0x899cac: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x899cac: add             x16, x4, x8, lsl #2
    //     0x899cb0: ldur            w9, [x16, #0x17]
    // 0x899cb4: ubfx            x6, x6, #0, #0x20
    // 0x899cb8: add             w8, w6, w9
    // 0x899cbc: add             w6, w7, w8
    // 0x899cc0: mov             x0, x5
    // 0x899cc4: mov             x1, x2
    // 0x899cc8: cmp             x1, x0
    // 0x899ccc: b.hs            #0x89a0cc
    // 0x899cd0: ArrayStore: r4[r2] = r6  ; List_4
    //     0x899cd0: add             x7, x4, x2, lsl #2
    //     0x899cd4: stur            w6, [x7, #0x17]
    // 0x899cd8: add             x0, x2, #1
    // 0x899cdc: mov             x2, x0
    // 0x899ce0: b               #0x899c00
    // 0x899ce4: LoadField: r2 = r3->field_2b
    //     0x899ce4: ldur            w2, [x3, #0x2b]
    // 0x899ce8: DecompressPointer r2
    //     0x899ce8: add             x2, x2, HEAP, lsl #32
    // 0x899cec: LoadField: r3 = r2->field_13
    //     0x899cec: ldur            w3, [x2, #0x13]
    // 0x899cf0: r5 = LoadInt32Instr(r3)
    //     0x899cf0: sbfx            x5, x3, #1, #0x1f
    // 0x899cf4: mov             x0, x5
    // 0x899cf8: r1 = 0
    //     0x899cf8: movz            x1, #0
    // 0x899cfc: cmp             x1, x0
    // 0x899d00: b.hs            #0x89a0d0
    // 0x899d04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x899d04: ldur            w3, [x2, #0x17]
    // 0x899d08: mov             x0, x5
    // 0x899d0c: r1 = 1
    //     0x899d0c: movz            x1, #0x1
    // 0x899d10: cmp             x1, x0
    // 0x899d14: b.hs            #0x89a0d4
    // 0x899d18: LoadField: r6 = r2->field_1b
    //     0x899d18: ldur            w6, [x2, #0x1b]
    // 0x899d1c: mov             x0, x5
    // 0x899d20: r1 = 2
    //     0x899d20: movz            x1, #0x2
    // 0x899d24: cmp             x1, x0
    // 0x899d28: b.hs            #0x89a0d8
    // 0x899d2c: LoadField: r7 = r2->field_1f
    //     0x899d2c: ldur            w7, [x2, #0x1f]
    // 0x899d30: mov             x0, x5
    // 0x899d34: r1 = 3
    //     0x899d34: movz            x1, #0x3
    // 0x899d38: cmp             x1, x0
    // 0x899d3c: b.hs            #0x89a0dc
    // 0x899d40: LoadField: r8 = r2->field_23
    //     0x899d40: ldur            w8, [x2, #0x23]
    // 0x899d44: mov             x0, x5
    // 0x899d48: r1 = 4
    //     0x899d48: movz            x1, #0x4
    // 0x899d4c: cmp             x1, x0
    // 0x899d50: b.hs            #0x89a0e0
    // 0x899d54: LoadField: r9 = r2->field_27
    //     0x899d54: ldur            w9, [x2, #0x27]
    // 0x899d58: mov             x0, x5
    // 0x899d5c: stur            x9, [fp, #-0x38]
    // 0x899d60: r1 = 5
    //     0x899d60: movz            x1, #0x5
    // 0x899d64: cmp             x1, x0
    // 0x899d68: b.hs            #0x89a0e4
    // 0x899d6c: LoadField: r10 = r2->field_2b
    //     0x899d6c: ldur            w10, [x2, #0x2b]
    // 0x899d70: mov             x0, x5
    // 0x899d74: stur            x10, [fp, #-0x28]
    // 0x899d78: r1 = 6
    //     0x899d78: movz            x1, #0x6
    // 0x899d7c: cmp             x1, x0
    // 0x899d80: b.hs            #0x89a0e8
    // 0x899d84: LoadField: r11 = r2->field_2f
    //     0x899d84: ldur            w11, [x2, #0x2f]
    // 0x899d88: mov             x0, x5
    // 0x899d8c: stur            x11, [fp, #-0x18]
    // 0x899d90: r1 = 7
    //     0x899d90: movz            x1, #0x7
    // 0x899d94: cmp             x1, x0
    // 0x899d98: b.hs            #0x89a0ec
    // 0x899d9c: LoadField: r5 = r2->field_33
    //     0x899d9c: ldur            w5, [x2, #0x33]
    // 0x899da0: stur            x5, [fp, #-8]
    // 0x899da4: mov             x12, x3
    // 0x899da8: ubfx            x12, x12, #0, #0x20
    // 0x899dac: mov             x13, x6
    // 0x899db0: ubfx            x13, x13, #0, #0x20
    // 0x899db4: mov             x14, x7
    // 0x899db8: ubfx            x14, x14, #0, #0x20
    // 0x899dbc: mov             x19, x8
    // 0x899dc0: ubfx            x19, x19, #0, #0x20
    // 0x899dc4: mov             x20, x9
    // 0x899dc8: ubfx            x20, x20, #0, #0x20
    // 0x899dcc: mov             x23, x10
    // 0x899dd0: ubfx            x23, x23, #0, #0x20
    // 0x899dd4: mov             x24, x11
    // 0x899dd8: ubfx            x24, x24, #0, #0x20
    // 0x899ddc: mov             x25, x5
    // 0x899de0: ubfx            x25, x25, #0, #0x20
    // 0x899de4: LoadField: r0 = r4->field_13
    //     0x899de4: ldur            w0, [x4, #0x13]
    // 0x899de8: r1 = LoadInt32Instr(r0)
    //     0x899de8: sbfx            x1, x0, #1, #0x1f
    // 0x899dec: mov             x5, x12
    // 0x899df0: mov             x0, x13
    // 0x899df4: mov             x16, x25
    // 0x899df8: mov             x25, x14
    // 0x899dfc: mov             x14, x16
    // 0x899e00: mov             x16, x24
    // 0x899e04: mov             x24, x19
    // 0x899e08: mov             x19, x16
    // 0x899e0c: mov             x16, x23
    // 0x899e10: mov             x23, x20
    // 0x899e14: mov             x20, x16
    // 0x899e18: r13 = 0
    //     0x899e18: movz            x13, #0
    // 0x899e1c: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x899e1c: add             x12, PP, #0x15, lsl #12  ; [pp+0x15a70] List<int>(64)
    //     0x899e20: ldr             x12, [x12, #0xa70]
    // 0x899e24: stur            x14, [fp, #-0x10]
    // 0x899e28: stur            x19, [fp, #-0x20]
    // 0x899e2c: stur            x20, [fp, #-0x30]
    // 0x899e30: CheckStackOverflow
    //     0x899e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899e34: cmp             SP, x16
    //     0x899e38: b.ls            #0x89a0f0
    // 0x899e3c: cmp             x13, #0x40
    // 0x899e40: b.ge            #0x89a024
    // 0x899e44: mov             x14, x23
    // 0x899e48: ubfx            x14, x14, #0, #0x20
    // 0x899e4c: lsr             w11, w14, #6
    // 0x899e50: mov             x14, x23
    // 0x899e54: ubfx            x14, x14, #0, #0x20
    // 0x899e58: lsl             w19, w14, #0x1a
    // 0x899e5c: orr             x14, x11, x19
    // 0x899e60: mov             x11, x23
    // 0x899e64: ubfx            x11, x11, #0, #0x20
    // 0x899e68: lsr             w19, w11, #0xb
    // 0x899e6c: mov             x11, x23
    // 0x899e70: ubfx            x11, x11, #0, #0x20
    // 0x899e74: lsl             w10, w11, #0x15
    // 0x899e78: orr             x11, x19, x10
    // 0x899e7c: eor             x10, x14, x11
    // 0x899e80: mov             x11, x23
    // 0x899e84: ubfx            x11, x11, #0, #0x20
    // 0x899e88: lsr             w14, w11, #0x19
    // 0x899e8c: mov             x11, x23
    // 0x899e90: ubfx            x11, x11, #0, #0x20
    // 0x899e94: lsl             w19, w11, #7
    // 0x899e98: orr             x11, x14, x19
    // 0x899e9c: eor             x14, x10, x11
    // 0x899ea0: ldur            x10, [fp, #-0x10]
    // 0x899ea4: ubfx            x10, x10, #0, #0x20
    // 0x899ea8: add             w11, w10, w14
    // 0x899eac: mov             x10, x23
    // 0x899eb0: ubfx            x10, x10, #0, #0x20
    // 0x899eb4: mov             x14, x20
    // 0x899eb8: ubfx            x14, x14, #0, #0x20
    // 0x899ebc: and             x19, x10, x14
    // 0x899ec0: mov             x10, x23
    // 0x899ec4: ubfx            x10, x10, #0, #0x20
    // 0x899ec8: mvn             w14, w10
    // 0x899ecc: ldur            x10, [fp, #-0x20]
    // 0x899ed0: ubfx            x10, x10, #0, #0x20
    // 0x899ed4: and             x20, x14, x10
    // 0x899ed8: ubfx            x19, x19, #0, #0x20
    // 0x899edc: ubfx            x20, x20, #0, #0x20
    // 0x899ee0: eor             x10, x19, x20
    // 0x899ee4: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0x899ee4: add             x16, x12, x13, lsl #2
    //     0x899ee8: ldur            w14, [x16, #0xf]
    // 0x899eec: DecompressPointer r14
    //     0x899eec: add             x14, x14, HEAP, lsl #32
    // 0x899ef0: mov             x19, x0
    // 0x899ef4: mov             x0, x1
    // 0x899ef8: mov             x20, x1
    // 0x899efc: mov             x1, x13
    // 0x899f00: cmp             x1, x0
    // 0x899f04: b.hs            #0x89a0f8
    // 0x899f08: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0x899f08: add             x16, x4, x13, lsl #2
    //     0x899f0c: ldur            w1, [x16, #0x17]
    // 0x899f10: r0 = LoadInt32Instr(r14)
    //     0x899f10: sbfx            x0, x14, #1, #0x1f
    //     0x899f14: tbz             w14, #0, #0x899f1c
    //     0x899f18: ldur            x0, [x14, #7]
    // 0x899f1c: add             w14, w0, w1
    // 0x899f20: ubfx            x10, x10, #0, #0x20
    // 0x899f24: add             w1, w10, w14
    // 0x899f28: add             w10, w11, w1
    // 0x899f2c: mov             x1, x5
    // 0x899f30: ubfx            x1, x1, #0, #0x20
    // 0x899f34: lsr             w11, w1, #2
    // 0x899f38: mov             x1, x5
    // 0x899f3c: ubfx            x1, x1, #0, #0x20
    // 0x899f40: lsl             w14, w1, #0x1e
    // 0x899f44: orr             x1, x11, x14
    // 0x899f48: mov             x11, x5
    // 0x899f4c: ubfx            x11, x11, #0, #0x20
    // 0x899f50: lsr             w14, w11, #0xd
    // 0x899f54: mov             x11, x5
    // 0x899f58: ubfx            x11, x11, #0, #0x20
    // 0x899f5c: lsl             w0, w11, #0x13
    // 0x899f60: orr             x11, x14, x0
    // 0x899f64: eor             x14, x1, x11
    // 0x899f68: mov             x1, x5
    // 0x899f6c: ubfx            x1, x1, #0, #0x20
    // 0x899f70: lsr             w11, w1, #0x16
    // 0x899f74: mov             x1, x5
    // 0x899f78: ubfx            x1, x1, #0, #0x20
    // 0x899f7c: lsl             w0, w1, #0xa
    // 0x899f80: orr             x1, x11, x0
    // 0x899f84: eor             x11, x14, x1
    // 0x899f88: mov             x1, x5
    // 0x899f8c: ubfx            x1, x1, #0, #0x20
    // 0x899f90: mov             x14, x19
    // 0x899f94: ubfx            x14, x14, #0, #0x20
    // 0x899f98: and             x0, x1, x14
    // 0x899f9c: mov             x1, x5
    // 0x899fa0: ubfx            x1, x1, #0, #0x20
    // 0x899fa4: mov             x14, x25
    // 0x899fa8: ubfx            x14, x14, #0, #0x20
    // 0x899fac: and             x9, x1, x14
    // 0x899fb0: eor             x1, x0, x9
    // 0x899fb4: mov             x9, x19
    // 0x899fb8: ubfx            x9, x9, #0, #0x20
    // 0x899fbc: mov             x14, x25
    // 0x899fc0: ubfx            x14, x14, #0, #0x20
    // 0x899fc4: and             x0, x9, x14
    // 0x899fc8: eor             x9, x1, x0
    // 0x899fcc: add             w1, w11, w9
    // 0x899fd0: mov             x9, x24
    // 0x899fd4: ubfx            x9, x9, #0, #0x20
    // 0x899fd8: add             w11, w9, w10
    // 0x899fdc: add             w9, w10, w1
    // 0x899fe0: add             x1, x13, #1
    // 0x899fe4: ubfx            x11, x11, #0, #0x20
    // 0x899fe8: ubfx            x9, x9, #0, #0x20
    // 0x899fec: mov             x0, x5
    // 0x899ff0: mov             x5, x9
    // 0x899ff4: mov             x24, x25
    // 0x899ff8: mov             x25, x19
    // 0x899ffc: mov             x13, x1
    // 0x89a000: mov             x1, x20
    // 0x89a004: mov             x20, x23
    // 0x89a008: mov             x23, x11
    // 0x89a00c: ldur            x19, [fp, #-0x30]
    // 0x89a010: ldur            x14, [fp, #-0x20]
    // 0x89a014: ldur            x9, [fp, #-0x38]
    // 0x89a018: ldur            x10, [fp, #-0x28]
    // 0x89a01c: ldur            x11, [fp, #-0x18]
    // 0x89a020: b               #0x899e24
    // 0x89a024: mov             x19, x0
    // 0x89a028: mov             x1, x9
    // 0x89a02c: mov             x4, x10
    // 0x89a030: mov             x9, x11
    // 0x89a034: ldur            x10, [fp, #-8]
    // 0x89a038: ubfx            x5, x5, #0, #0x20
    // 0x89a03c: add             w11, w5, w3
    // 0x89a040: ArrayStore: r2[0] = r11  ; List_4
    //     0x89a040: stur            w11, [x2, #0x17]
    // 0x89a044: ubfx            x19, x19, #0, #0x20
    // 0x89a048: add             w3, w19, w6
    // 0x89a04c: StoreField: r2->field_1b = r3
    //     0x89a04c: stur            w3, [x2, #0x1b]
    // 0x89a050: ubfx            x25, x25, #0, #0x20
    // 0x89a054: add             w3, w25, w7
    // 0x89a058: StoreField: r2->field_1f = r3
    //     0x89a058: stur            w3, [x2, #0x1f]
    // 0x89a05c: ubfx            x24, x24, #0, #0x20
    // 0x89a060: add             w3, w24, w8
    // 0x89a064: StoreField: r2->field_23 = r3
    //     0x89a064: stur            w3, [x2, #0x23]
    // 0x89a068: ubfx            x23, x23, #0, #0x20
    // 0x89a06c: add             w3, w23, w1
    // 0x89a070: StoreField: r2->field_27 = r3
    //     0x89a070: stur            w3, [x2, #0x27]
    // 0x89a074: ldur            x1, [fp, #-0x30]
    // 0x89a078: ubfx            x1, x1, #0, #0x20
    // 0x89a07c: add             w3, w1, w4
    // 0x89a080: StoreField: r2->field_2b = r3
    //     0x89a080: stur            w3, [x2, #0x2b]
    // 0x89a084: ldur            x1, [fp, #-0x20]
    // 0x89a088: ubfx            x1, x1, #0, #0x20
    // 0x89a08c: add             w3, w1, w9
    // 0x89a090: StoreField: r2->field_2f = r3
    //     0x89a090: stur            w3, [x2, #0x2f]
    // 0x89a094: ldur            x1, [fp, #-0x10]
    // 0x89a098: ubfx            x1, x1, #0, #0x20
    // 0x89a09c: add             w3, w1, w10
    // 0x89a0a0: StoreField: r2->field_33 = r3
    //     0x89a0a0: stur            w3, [x2, #0x33]
    // 0x89a0a4: r0 = Null
    //     0x89a0a4: mov             x0, NULL
    // 0x89a0a8: LeaveFrame
    //     0x89a0a8: mov             SP, fp
    //     0x89a0ac: ldp             fp, lr, [SP], #0x10
    // 0x89a0b0: ret
    //     0x89a0b0: ret             
    // 0x89a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a0b8: b               #0x899bb0
    // 0x89a0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a0c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a0c8: b               #0x899c0c
    // 0x89a0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a0f4: b               #0x899e3c
    // 0x89a0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a0f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4479, size: 0x34, field offset: 0x34
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0x8b5294, size: 0x144
    // 0x8b5294: EnterFrame
    //     0x8b5294: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5298: mov             fp, SP
    // 0x8b529c: AllocStack(0x20)
    //     0x8b529c: sub             SP, SP, #0x20
    // 0x8b52a0: r0 = 16
    //     0x8b52a0: movz            x0, #0x10
    // 0x8b52a4: mov             x4, x1
    // 0x8b52a8: mov             x3, x2
    // 0x8b52ac: stur            x1, [fp, #-8]
    // 0x8b52b0: stur            x2, [fp, #-0x10]
    // 0x8b52b4: CheckStackOverflow
    //     0x8b52b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b52b8: cmp             SP, x16
    //     0x8b52bc: b.ls            #0x8b53d0
    // 0x8b52c0: mov             x2, x0
    // 0x8b52c4: r1 = Null
    //     0x8b52c4: mov             x1, NULL
    // 0x8b52c8: r0 = AllocateArray()
    //     0x8b52c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8b52cc: stur            x0, [fp, #-0x18]
    // 0x8b52d0: r16 = 1779033703
    //     0x8b52d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb70] 0x6a09e667
    //     0x8b52d4: ldr             x16, [x16, #0xb70]
    // 0x8b52d8: StoreField: r0->field_f = r16
    //     0x8b52d8: stur            w16, [x0, #0xf]
    // 0x8b52dc: r16 = 3144134277
    //     0x8b52dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb78] 0xbb67ae85
    //     0x8b52e0: ldr             x16, [x16, #0xb78]
    // 0x8b52e4: StoreField: r0->field_13 = r16
    //     0x8b52e4: stur            w16, [x0, #0x13]
    // 0x8b52e8: r16 = 2027808484
    //     0x8b52e8: movz            x16, #0xe6e4
    //     0x8b52ec: movk            x16, #0x78dd, lsl #16
    // 0x8b52f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b52f0: stur            w16, [x0, #0x17]
    // 0x8b52f4: r16 = 2773480762
    //     0x8b52f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb80] 0xa54ff53a
    //     0x8b52f8: ldr             x16, [x16, #0xb80]
    // 0x8b52fc: StoreField: r0->field_1b = r16
    //     0x8b52fc: stur            w16, [x0, #0x1b]
    // 0x8b5300: r16 = 1359893119
    //     0x8b5300: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb88] 0x510e527f
    //     0x8b5304: ldr             x16, [x16, #0xb88]
    // 0x8b5308: StoreField: r0->field_1f = r16
    //     0x8b5308: stur            w16, [x0, #0x1f]
    // 0x8b530c: r16 = 2600822924
    //     0x8b530c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb90] 0x9b05688c
    //     0x8b5310: ldr             x16, [x16, #0xb90]
    // 0x8b5314: StoreField: r0->field_23 = r16
    //     0x8b5314: stur            w16, [x0, #0x23]
    // 0x8b5318: r16 = 1057469270
    //     0x8b5318: movz            x16, #0xb356
    //     0x8b531c: movk            x16, #0x3f07, lsl #16
    // 0x8b5320: StoreField: r0->field_27 = r16
    //     0x8b5320: stur            w16, [x0, #0x27]
    // 0x8b5324: r16 = 1541459225
    //     0x8b5324: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb98] 0x5be0cd19
    //     0x8b5328: ldr             x16, [x16, #0xb98]
    // 0x8b532c: StoreField: r0->field_2b = r16
    //     0x8b532c: stur            w16, [x0, #0x2b]
    // 0x8b5330: r1 = <int>
    //     0x8b5330: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8b5334: r0 = AllocateGrowableArray()
    //     0x8b5334: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8b5338: mov             x1, x0
    // 0x8b533c: ldur            x0, [fp, #-0x18]
    // 0x8b5340: stur            x1, [fp, #-0x20]
    // 0x8b5344: StoreField: r1->field_f = r0
    //     0x8b5344: stur            w0, [x1, #0xf]
    // 0x8b5348: r4 = 16
    //     0x8b5348: movz            x4, #0x10
    // 0x8b534c: StoreField: r1->field_b = r4
    //     0x8b534c: stur            w4, [x1, #0xb]
    // 0x8b5350: r0 = AllocateUint32Array()
    //     0x8b5350: bl              #0x9764fc  ; AllocateUint32ArrayStub
    // 0x8b5354: mov             x1, x0
    // 0x8b5358: ldur            x5, [fp, #-0x20]
    // 0x8b535c: r2 = 0
    //     0x8b535c: movz            x2, #0
    // 0x8b5360: r3 = 8
    //     0x8b5360: movz            x3, #0x8
    // 0x8b5364: r6 = 0
    //     0x8b5364: movz            x6, #0
    // 0x8b5368: stur            x0, [fp, #-0x18]
    // 0x8b536c: r0 = _slowSetRange()
    //     0x8b536c: bl              #0x83e318  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8b5370: r4 = 128
    //     0x8b5370: movz            x4, #0x80
    // 0x8b5374: r0 = AllocateUint32Array()
    //     0x8b5374: bl              #0x9764fc  ; AllocateUint32ArrayStub
    // 0x8b5378: ldur            x1, [fp, #-8]
    // 0x8b537c: StoreField: r1->field_2f = r0
    //     0x8b537c: stur            w0, [x1, #0x2f]
    //     0x8b5380: ldurb           w16, [x1, #-1]
    //     0x8b5384: ldurb           w17, [x0, #-1]
    //     0x8b5388: and             x16, x17, x16, lsr #2
    //     0x8b538c: tst             x16, HEAP, lsr #32
    //     0x8b5390: b.eq            #0x8b5398
    //     0x8b5394: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b5398: ldur            x0, [fp, #-0x18]
    // 0x8b539c: StoreField: r1->field_2b = r0
    //     0x8b539c: stur            w0, [x1, #0x2b]
    //     0x8b53a0: ldurb           w16, [x1, #-1]
    //     0x8b53a4: ldurb           w17, [x0, #-1]
    //     0x8b53a8: and             x16, x17, x16, lsr #2
    //     0x8b53ac: tst             x16, HEAP, lsr #32
    //     0x8b53b0: b.eq            #0x8b53b8
    //     0x8b53b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b53b8: ldur            x2, [fp, #-0x10]
    // 0x8b53bc: r0 = HashSink()
    //     0x8b53bc: bl              #0x8b53d8  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0x8b53c0: r0 = Null
    //     0x8b53c0: mov             x0, NULL
    // 0x8b53c4: LeaveFrame
    //     0x8b53c4: mov             SP, fp
    //     0x8b53c8: ldp             fp, lr, [SP], #0x10
    // 0x8b53cc: ret
    //     0x8b53cc: ret             
    // 0x8b53d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b53d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b53d4: b               #0x8b52c0
  }
}

// class id: 5132, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x8b5244, size: 0x50
    // 0x8b5244: EnterFrame
    //     0x8b5244: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5248: mov             fp, SP
    // 0x8b524c: AllocStack(0x8)
    //     0x8b524c: sub             SP, SP, #8
    // 0x8b5250: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b5250: stur            x2, [fp, #-8]
    // 0x8b5254: CheckStackOverflow
    //     0x8b5254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5258: cmp             SP, x16
    //     0x8b525c: b.ls            #0x8b528c
    // 0x8b5260: r0 = _Sha256Sink()
    //     0x8b5260: bl              #0x8b54b8  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x34)
    // 0x8b5264: mov             x1, x0
    // 0x8b5268: ldur            x2, [fp, #-8]
    // 0x8b526c: stur            x0, [fp, #-8]
    // 0x8b5270: r0 = _Sha256Sink()
    //     0x8b5270: bl              #0x8b5294  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0x8b5274: r0 = _ByteAdapterSink()
    //     0x8b5274: bl              #0x8b51f8  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x8b5278: ldur            x1, [fp, #-8]
    // 0x8b527c: StoreField: r0->field_7 = r1
    //     0x8b527c: stur            w1, [x0, #7]
    // 0x8b5280: LeaveFrame
    //     0x8b5280: mov             SP, fp
    //     0x8b5284: ldp             fp, lr, [SP], #0x10
    // 0x8b5288: ret
    //     0x8b5288: ret             
    // 0x8b528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b528c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5290: b               #0x8b5260
  }
}

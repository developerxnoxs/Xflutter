// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1049229, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x5d6fe0, size: 0xb28
    // 0x5d6fe0: EnterFrame
    //     0x5d6fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6fe4: mov             fp, SP
    // 0x5d6fe8: AllocStack(0x80)
    //     0x5d6fe8: sub             SP, SP, #0x80
    // 0x5d6fec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5d6fec: stur            x1, [fp, #-8]
    //     0x5d6ff0: stur            x2, [fp, #-0x10]
    //     0x5d6ff4: stur            x3, [fp, #-0x18]
    //     0x5d6ff8: stur            x5, [fp, #-0x20]
    //     0x5d6ffc: stur            x6, [fp, #-0x28]
    //     0x5d7000: stur            x7, [fp, #-0x30]
    // 0x5d7004: CheckStackOverflow
    //     0x5d7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7008: cmp             SP, x16
    //     0x5d700c: b.ls            #0x5d7ab0
    // 0x5d7010: r16 = 136
    //     0x5d7010: movz            x16, #0x88
    // 0x5d7014: stp             x16, NULL, [SP]
    // 0x5d7018: r0 = ByteData()
    //     0x5d7018: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5d701c: stur            x0, [fp, #-0x38]
    // 0x5d7020: r0 = Paint()
    //     0x5d7020: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d7024: mov             x1, x0
    // 0x5d7028: ldur            x0, [fp, #-0x38]
    // 0x5d702c: stur            x1, [fp, #-0x48]
    // 0x5d7030: StoreField: r1->field_7 = r0
    //     0x5d7030: stur            w0, [x1, #7]
    // 0x5d7034: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d7034: ldur            w2, [x0, #0x17]
    // 0x5d7038: DecompressPointer r2
    //     0x5d7038: add             x2, x2, HEAP, lsl #32
    // 0x5d703c: stur            x2, [fp, #-0x40]
    // 0x5d7040: LoadField: r0 = r2->field_7
    //     0x5d7040: ldur            x0, [x2, #7]
    // 0x5d7044: str             wzr, [x0, #0x20]
    // 0x5d7048: r0 = _NativePath()
    //     0x5d7048: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5d704c: mov             x1, x0
    // 0x5d7050: stur            x0, [fp, #-0x38]
    // 0x5d7054: r0 = __constructor$Method$FfiNative()
    //     0x5d7054: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5d7058: ldur            x0, [fp, #-0x30]
    // 0x5d705c: LoadField: r1 = r0->field_13
    //     0x5d705c: ldur            w1, [x0, #0x13]
    // 0x5d7060: DecompressPointer r1
    //     0x5d7060: add             x1, x1, HEAP, lsl #32
    // 0x5d7064: LoadField: r2 = r1->field_7
    //     0x5d7064: ldur            x2, [x1, #7]
    // 0x5d7068: cmp             x2, #0
    // 0x5d706c: b.le            #0x5d72a0
    // 0x5d7070: ldur            x3, [fp, #-0x38]
    // 0x5d7074: LoadField: r2 = r0->field_7
    //     0x5d7074: ldur            w2, [x0, #7]
    // 0x5d7078: DecompressPointer r2
    //     0x5d7078: add             x2, x2, HEAP, lsl #32
    // 0x5d707c: ldur            x1, [fp, #-0x48]
    // 0x5d7080: r0 = color=()
    //     0x5d7080: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d7084: ldur            x2, [fp, #-0x38]
    // 0x5d7088: LoadField: r0 = r2->field_7
    //     0x5d7088: ldur            w0, [x2, #7]
    // 0x5d708c: DecompressPointer r0
    //     0x5d708c: add             x0, x0, HEAP, lsl #32
    // 0x5d7090: cmp             w0, NULL
    // 0x5d7094: b.eq            #0x5d7ab8
    // 0x5d7098: LoadField: r1 = r0->field_7
    //     0x5d7098: ldur            x1, [x0, #7]
    // 0x5d709c: ldr             x0, [x1]
    // 0x5d70a0: cbz             x0, #0x5d7970
    // 0x5d70a4: ldur            x3, [fp, #-0x10]
    // 0x5d70a8: stur            x0, [fp, #-0x50]
    // 0x5d70ac: r1 = <Never>
    //     0x5d70ac: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d70b0: r0 = Pointer()
    //     0x5d70b0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d70b4: mov             x1, x0
    // 0x5d70b8: ldur            x0, [fp, #-0x50]
    // 0x5d70bc: StoreField: r1->field_7 = r0
    //     0x5d70bc: stur            x0, [x1, #7]
    // 0x5d70c0: r0 = _reset$Method$FfiNative()
    //     0x5d70c0: bl              #0x5d7b08  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5d70c4: ldur            x0, [fp, #-0x10]
    // 0x5d70c8: LoadField: d0 = r0->field_7
    //     0x5d70c8: ldur            d0, [x0, #7]
    // 0x5d70cc: stur            d0, [fp, #-0x60]
    // 0x5d70d0: LoadField: d1 = r0->field_f
    //     0x5d70d0: ldur            d1, [x0, #0xf]
    // 0x5d70d4: ldur            x2, [fp, #-0x38]
    // 0x5d70d8: stur            d1, [fp, #-0x58]
    // 0x5d70dc: LoadField: r1 = r2->field_7
    //     0x5d70dc: ldur            w1, [x2, #7]
    // 0x5d70e0: DecompressPointer r1
    //     0x5d70e0: add             x1, x1, HEAP, lsl #32
    // 0x5d70e4: cmp             w1, NULL
    // 0x5d70e8: b.eq            #0x5d7abc
    // 0x5d70ec: LoadField: r3 = r1->field_7
    //     0x5d70ec: ldur            x3, [x1, #7]
    // 0x5d70f0: ldr             x1, [x3]
    // 0x5d70f4: cbz             x1, #0x5d7980
    // 0x5d70f8: mov             x3, x1
    // 0x5d70fc: stur            x3, [fp, #-0x50]
    // 0x5d7100: r1 = <Never>
    //     0x5d7100: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7104: r0 = Pointer()
    //     0x5d7104: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7108: mov             x1, x0
    // 0x5d710c: ldur            x0, [fp, #-0x50]
    // 0x5d7110: StoreField: r1->field_7 = r0
    //     0x5d7110: stur            x0, [x1, #7]
    // 0x5d7114: ldur            d0, [fp, #-0x60]
    // 0x5d7118: ldur            d1, [fp, #-0x58]
    // 0x5d711c: r0 = _moveTo$Method$FfiNative()
    //     0x5d711c: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d7120: ldur            x0, [fp, #-0x10]
    // 0x5d7124: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d7124: ldur            d0, [x0, #0x17]
    // 0x5d7128: ldur            x2, [fp, #-0x38]
    // 0x5d712c: stur            d0, [fp, #-0x68]
    // 0x5d7130: LoadField: r1 = r2->field_7
    //     0x5d7130: ldur            w1, [x2, #7]
    // 0x5d7134: DecompressPointer r1
    //     0x5d7134: add             x1, x1, HEAP, lsl #32
    // 0x5d7138: cmp             w1, NULL
    // 0x5d713c: b.eq            #0x5d7ac0
    // 0x5d7140: LoadField: r3 = r1->field_7
    //     0x5d7140: ldur            x3, [x1, #7]
    // 0x5d7144: ldr             x1, [x3]
    // 0x5d7148: cbz             x1, #0x5d7990
    // 0x5d714c: ldur            x3, [fp, #-0x30]
    // 0x5d7150: mov             x4, x1
    // 0x5d7154: stur            x4, [fp, #-0x50]
    // 0x5d7158: r1 = <Never>
    //     0x5d7158: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d715c: r0 = Pointer()
    //     0x5d715c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7160: mov             x1, x0
    // 0x5d7164: ldur            x0, [fp, #-0x50]
    // 0x5d7168: StoreField: r1->field_7 = r0
    //     0x5d7168: stur            x0, [x1, #7]
    // 0x5d716c: ldur            d0, [fp, #-0x68]
    // 0x5d7170: ldur            d1, [fp, #-0x58]
    // 0x5d7174: r0 = _lineTo$Method$FfiNative()
    //     0x5d7174: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7178: ldur            x0, [fp, #-0x30]
    // 0x5d717c: LoadField: d0 = r0->field_b
    //     0x5d717c: ldur            d0, [x0, #0xb]
    // 0x5d7180: d1 = 0.000000
    //     0x5d7180: eor             v1.16b, v1.16b, v1.16b
    // 0x5d7184: fcmp            d0, d1
    // 0x5d7188: b.ne            #0x5d71a0
    // 0x5d718c: ldur            x2, [fp, #-0x40]
    // 0x5d7190: r3 = 1
    //     0x5d7190: movz            x3, #0x1
    // 0x5d7194: LoadField: r1 = r2->field_7
    //     0x5d7194: ldur            x1, [x2, #7]
    // 0x5d7198: str             w3, [x1, #0x1c]
    // 0x5d719c: b               #0x5d727c
    // 0x5d71a0: ldur            x5, [fp, #-0x28]
    // 0x5d71a4: ldur            x4, [fp, #-0x38]
    // 0x5d71a8: ldur            d3, [fp, #-0x58]
    // 0x5d71ac: ldur            d2, [fp, #-0x68]
    // 0x5d71b0: ldur            x2, [fp, #-0x40]
    // 0x5d71b4: r3 = 1
    //     0x5d71b4: movz            x3, #0x1
    // 0x5d71b8: LoadField: r1 = r2->field_7
    //     0x5d71b8: ldur            x1, [x2, #7]
    // 0x5d71bc: str             wzr, [x1, #0x1c]
    // 0x5d71c0: LoadField: d4 = r5->field_b
    //     0x5d71c0: ldur            d4, [x5, #0xb]
    // 0x5d71c4: fsub            d5, d2, d4
    // 0x5d71c8: stur            d5, [fp, #-0x70]
    // 0x5d71cc: fadd            d2, d3, d0
    // 0x5d71d0: stur            d2, [fp, #-0x68]
    // 0x5d71d4: LoadField: r1 = r4->field_7
    //     0x5d71d4: ldur            w1, [x4, #7]
    // 0x5d71d8: DecompressPointer r1
    //     0x5d71d8: add             x1, x1, HEAP, lsl #32
    // 0x5d71dc: cmp             w1, NULL
    // 0x5d71e0: b.eq            #0x5d7ac4
    // 0x5d71e4: LoadField: r6 = r1->field_7
    //     0x5d71e4: ldur            x6, [x1, #7]
    // 0x5d71e8: ldr             x1, [x6]
    // 0x5d71ec: cbz             x1, #0x5d79a0
    // 0x5d71f0: ldur            x6, [fp, #-0x20]
    // 0x5d71f4: ldur            d0, [fp, #-0x60]
    // 0x5d71f8: mov             x7, x1
    // 0x5d71fc: stur            x7, [fp, #-0x50]
    // 0x5d7200: r1 = <Never>
    //     0x5d7200: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7204: r0 = Pointer()
    //     0x5d7204: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7208: mov             x1, x0
    // 0x5d720c: ldur            x0, [fp, #-0x50]
    // 0x5d7210: StoreField: r1->field_7 = r0
    //     0x5d7210: stur            x0, [x1, #7]
    // 0x5d7214: ldur            d0, [fp, #-0x70]
    // 0x5d7218: ldur            d1, [fp, #-0x68]
    // 0x5d721c: r0 = _lineTo$Method$FfiNative()
    //     0x5d721c: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7220: ldur            x0, [fp, #-0x20]
    // 0x5d7224: LoadField: d0 = r0->field_b
    //     0x5d7224: ldur            d0, [x0, #0xb]
    // 0x5d7228: ldur            d1, [fp, #-0x60]
    // 0x5d722c: fadd            d2, d1, d0
    // 0x5d7230: ldur            x2, [fp, #-0x38]
    // 0x5d7234: stur            d2, [fp, #-0x58]
    // 0x5d7238: LoadField: r1 = r2->field_7
    //     0x5d7238: ldur            w1, [x2, #7]
    // 0x5d723c: DecompressPointer r1
    //     0x5d723c: add             x1, x1, HEAP, lsl #32
    // 0x5d7240: cmp             w1, NULL
    // 0x5d7244: b.eq            #0x5d7ac8
    // 0x5d7248: LoadField: r3 = r1->field_7
    //     0x5d7248: ldur            x3, [x1, #7]
    // 0x5d724c: ldr             x1, [x3]
    // 0x5d7250: cbz             x1, #0x5d79b0
    // 0x5d7254: mov             x3, x1
    // 0x5d7258: stur            x3, [fp, #-0x50]
    // 0x5d725c: r1 = <Never>
    //     0x5d725c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7260: r0 = Pointer()
    //     0x5d7260: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7264: mov             x1, x0
    // 0x5d7268: ldur            x0, [fp, #-0x50]
    // 0x5d726c: StoreField: r1->field_7 = r0
    //     0x5d726c: stur            x0, [x1, #7]
    // 0x5d7270: ldur            d0, [fp, #-0x58]
    // 0x5d7274: ldur            d1, [fp, #-0x68]
    // 0x5d7278: r0 = _lineTo$Method$FfiNative()
    //     0x5d7278: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d727c: ldur            x4, [fp, #-8]
    // 0x5d7280: r0 = LoadClassIdInstr(r4)
    //     0x5d7280: ldur            x0, [x4, #-1]
    //     0x5d7284: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7288: mov             x1, x4
    // 0x5d728c: ldur            x2, [fp, #-0x38]
    // 0x5d7290: ldur            x3, [fp, #-0x48]
    // 0x5d7294: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5d7294: sub             lr, x0, #0xff9
    //     0x5d7298: ldr             lr, [x21, lr, lsl #3]
    //     0x5d729c: blr             lr
    // 0x5d72a0: ldur            x0, [fp, #-0x28]
    // 0x5d72a4: LoadField: r1 = r0->field_13
    //     0x5d72a4: ldur            w1, [x0, #0x13]
    // 0x5d72a8: DecompressPointer r1
    //     0x5d72a8: add             x1, x1, HEAP, lsl #32
    // 0x5d72ac: LoadField: r2 = r1->field_7
    //     0x5d72ac: ldur            x2, [x1, #7]
    // 0x5d72b0: cmp             x2, #0
    // 0x5d72b4: b.le            #0x5d74e8
    // 0x5d72b8: ldur            x3, [fp, #-0x38]
    // 0x5d72bc: LoadField: r2 = r0->field_7
    //     0x5d72bc: ldur            w2, [x0, #7]
    // 0x5d72c0: DecompressPointer r2
    //     0x5d72c0: add             x2, x2, HEAP, lsl #32
    // 0x5d72c4: ldur            x1, [fp, #-0x48]
    // 0x5d72c8: r0 = color=()
    //     0x5d72c8: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d72cc: ldur            x2, [fp, #-0x38]
    // 0x5d72d0: LoadField: r0 = r2->field_7
    //     0x5d72d0: ldur            w0, [x2, #7]
    // 0x5d72d4: DecompressPointer r0
    //     0x5d72d4: add             x0, x0, HEAP, lsl #32
    // 0x5d72d8: cmp             w0, NULL
    // 0x5d72dc: b.eq            #0x5d7acc
    // 0x5d72e0: LoadField: r1 = r0->field_7
    //     0x5d72e0: ldur            x1, [x0, #7]
    // 0x5d72e4: ldr             x0, [x1]
    // 0x5d72e8: cbz             x0, #0x5d79c0
    // 0x5d72ec: ldur            x3, [fp, #-0x10]
    // 0x5d72f0: stur            x0, [fp, #-0x50]
    // 0x5d72f4: r1 = <Never>
    //     0x5d72f4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d72f8: r0 = Pointer()
    //     0x5d72f8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d72fc: mov             x1, x0
    // 0x5d7300: ldur            x0, [fp, #-0x50]
    // 0x5d7304: StoreField: r1->field_7 = r0
    //     0x5d7304: stur            x0, [x1, #7]
    // 0x5d7308: r0 = _reset$Method$FfiNative()
    //     0x5d7308: bl              #0x5d7b08  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5d730c: ldur            x0, [fp, #-0x10]
    // 0x5d7310: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d7310: ldur            d0, [x0, #0x17]
    // 0x5d7314: stur            d0, [fp, #-0x60]
    // 0x5d7318: LoadField: d1 = r0->field_f
    //     0x5d7318: ldur            d1, [x0, #0xf]
    // 0x5d731c: ldur            x2, [fp, #-0x38]
    // 0x5d7320: stur            d1, [fp, #-0x58]
    // 0x5d7324: LoadField: r1 = r2->field_7
    //     0x5d7324: ldur            w1, [x2, #7]
    // 0x5d7328: DecompressPointer r1
    //     0x5d7328: add             x1, x1, HEAP, lsl #32
    // 0x5d732c: cmp             w1, NULL
    // 0x5d7330: b.eq            #0x5d7ad0
    // 0x5d7334: LoadField: r3 = r1->field_7
    //     0x5d7334: ldur            x3, [x1, #7]
    // 0x5d7338: ldr             x1, [x3]
    // 0x5d733c: cbz             x1, #0x5d79d0
    // 0x5d7340: mov             x3, x1
    // 0x5d7344: stur            x3, [fp, #-0x50]
    // 0x5d7348: r1 = <Never>
    //     0x5d7348: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d734c: r0 = Pointer()
    //     0x5d734c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7350: mov             x1, x0
    // 0x5d7354: ldur            x0, [fp, #-0x50]
    // 0x5d7358: StoreField: r1->field_7 = r0
    //     0x5d7358: stur            x0, [x1, #7]
    // 0x5d735c: ldur            d0, [fp, #-0x60]
    // 0x5d7360: ldur            d1, [fp, #-0x58]
    // 0x5d7364: r0 = _moveTo$Method$FfiNative()
    //     0x5d7364: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d7368: ldur            x0, [fp, #-0x10]
    // 0x5d736c: LoadField: d1 = r0->field_1f
    //     0x5d736c: ldur            d1, [x0, #0x1f]
    // 0x5d7370: ldur            x2, [fp, #-0x38]
    // 0x5d7374: stur            d1, [fp, #-0x68]
    // 0x5d7378: LoadField: r1 = r2->field_7
    //     0x5d7378: ldur            w1, [x2, #7]
    // 0x5d737c: DecompressPointer r1
    //     0x5d737c: add             x1, x1, HEAP, lsl #32
    // 0x5d7380: cmp             w1, NULL
    // 0x5d7384: b.eq            #0x5d7ad4
    // 0x5d7388: LoadField: r3 = r1->field_7
    //     0x5d7388: ldur            x3, [x1, #7]
    // 0x5d738c: ldr             x1, [x3]
    // 0x5d7390: cbz             x1, #0x5d79e0
    // 0x5d7394: ldur            x3, [fp, #-0x28]
    // 0x5d7398: mov             x4, x1
    // 0x5d739c: stur            x4, [fp, #-0x50]
    // 0x5d73a0: r1 = <Never>
    //     0x5d73a0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d73a4: r0 = Pointer()
    //     0x5d73a4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d73a8: mov             x1, x0
    // 0x5d73ac: ldur            x0, [fp, #-0x50]
    // 0x5d73b0: StoreField: r1->field_7 = r0
    //     0x5d73b0: stur            x0, [x1, #7]
    // 0x5d73b4: ldur            d0, [fp, #-0x60]
    // 0x5d73b8: ldur            d1, [fp, #-0x68]
    // 0x5d73bc: r0 = _lineTo$Method$FfiNative()
    //     0x5d73bc: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d73c0: ldur            x0, [fp, #-0x28]
    // 0x5d73c4: LoadField: d0 = r0->field_b
    //     0x5d73c4: ldur            d0, [x0, #0xb]
    // 0x5d73c8: d1 = 0.000000
    //     0x5d73c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5d73cc: fcmp            d0, d1
    // 0x5d73d0: b.ne            #0x5d73e8
    // 0x5d73d4: ldur            x2, [fp, #-0x40]
    // 0x5d73d8: r3 = 1
    //     0x5d73d8: movz            x3, #0x1
    // 0x5d73dc: LoadField: r1 = r2->field_7
    //     0x5d73dc: ldur            x1, [x2, #7]
    // 0x5d73e0: str             w3, [x1, #0x1c]
    // 0x5d73e4: b               #0x5d74c4
    // 0x5d73e8: ldur            x5, [fp, #-0x18]
    // 0x5d73ec: ldur            x4, [fp, #-0x38]
    // 0x5d73f0: ldur            d3, [fp, #-0x60]
    // 0x5d73f4: ldur            d2, [fp, #-0x68]
    // 0x5d73f8: ldur            x2, [fp, #-0x40]
    // 0x5d73fc: r3 = 1
    //     0x5d73fc: movz            x3, #0x1
    // 0x5d7400: LoadField: r1 = r2->field_7
    //     0x5d7400: ldur            x1, [x2, #7]
    // 0x5d7404: str             wzr, [x1, #0x1c]
    // 0x5d7408: fsub            d4, d3, d0
    // 0x5d740c: stur            d4, [fp, #-0x70]
    // 0x5d7410: LoadField: d0 = r5->field_b
    //     0x5d7410: ldur            d0, [x5, #0xb]
    // 0x5d7414: fsub            d3, d2, d0
    // 0x5d7418: stur            d3, [fp, #-0x60]
    // 0x5d741c: LoadField: r1 = r4->field_7
    //     0x5d741c: ldur            w1, [x4, #7]
    // 0x5d7420: DecompressPointer r1
    //     0x5d7420: add             x1, x1, HEAP, lsl #32
    // 0x5d7424: cmp             w1, NULL
    // 0x5d7428: b.eq            #0x5d7ad8
    // 0x5d742c: LoadField: r6 = r1->field_7
    //     0x5d742c: ldur            x6, [x1, #7]
    // 0x5d7430: ldr             x1, [x6]
    // 0x5d7434: cbz             x1, #0x5d79f0
    // 0x5d7438: ldur            x6, [fp, #-0x30]
    // 0x5d743c: ldur            d0, [fp, #-0x58]
    // 0x5d7440: mov             x7, x1
    // 0x5d7444: stur            x7, [fp, #-0x50]
    // 0x5d7448: r1 = <Never>
    //     0x5d7448: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d744c: r0 = Pointer()
    //     0x5d744c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7450: mov             x1, x0
    // 0x5d7454: ldur            x0, [fp, #-0x50]
    // 0x5d7458: StoreField: r1->field_7 = r0
    //     0x5d7458: stur            x0, [x1, #7]
    // 0x5d745c: ldur            d0, [fp, #-0x70]
    // 0x5d7460: ldur            d1, [fp, #-0x60]
    // 0x5d7464: r0 = _lineTo$Method$FfiNative()
    //     0x5d7464: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7468: ldur            x0, [fp, #-0x30]
    // 0x5d746c: LoadField: d0 = r0->field_b
    //     0x5d746c: ldur            d0, [x0, #0xb]
    // 0x5d7470: ldur            d1, [fp, #-0x58]
    // 0x5d7474: fadd            d2, d1, d0
    // 0x5d7478: ldur            x2, [fp, #-0x38]
    // 0x5d747c: stur            d2, [fp, #-0x60]
    // 0x5d7480: LoadField: r1 = r2->field_7
    //     0x5d7480: ldur            w1, [x2, #7]
    // 0x5d7484: DecompressPointer r1
    //     0x5d7484: add             x1, x1, HEAP, lsl #32
    // 0x5d7488: cmp             w1, NULL
    // 0x5d748c: b.eq            #0x5d7adc
    // 0x5d7490: LoadField: r3 = r1->field_7
    //     0x5d7490: ldur            x3, [x1, #7]
    // 0x5d7494: ldr             x1, [x3]
    // 0x5d7498: cbz             x1, #0x5d7a00
    // 0x5d749c: mov             x3, x1
    // 0x5d74a0: stur            x3, [fp, #-0x50]
    // 0x5d74a4: r1 = <Never>
    //     0x5d74a4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d74a8: r0 = Pointer()
    //     0x5d74a8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d74ac: mov             x1, x0
    // 0x5d74b0: ldur            x0, [fp, #-0x50]
    // 0x5d74b4: StoreField: r1->field_7 = r0
    //     0x5d74b4: stur            x0, [x1, #7]
    // 0x5d74b8: ldur            d0, [fp, #-0x70]
    // 0x5d74bc: ldur            d1, [fp, #-0x60]
    // 0x5d74c0: r0 = _lineTo$Method$FfiNative()
    //     0x5d74c0: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d74c4: ldur            x4, [fp, #-8]
    // 0x5d74c8: r0 = LoadClassIdInstr(r4)
    //     0x5d74c8: ldur            x0, [x4, #-1]
    //     0x5d74cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d74d0: mov             x1, x4
    // 0x5d74d4: ldur            x2, [fp, #-0x38]
    // 0x5d74d8: ldur            x3, [fp, #-0x48]
    // 0x5d74dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5d74dc: sub             lr, x0, #0xff9
    //     0x5d74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d74e4: blr             lr
    // 0x5d74e8: ldur            x0, [fp, #-0x18]
    // 0x5d74ec: LoadField: r1 = r0->field_13
    //     0x5d74ec: ldur            w1, [x0, #0x13]
    // 0x5d74f0: DecompressPointer r1
    //     0x5d74f0: add             x1, x1, HEAP, lsl #32
    // 0x5d74f4: LoadField: r2 = r1->field_7
    //     0x5d74f4: ldur            x2, [x1, #7]
    // 0x5d74f8: cmp             x2, #0
    // 0x5d74fc: b.le            #0x5d772c
    // 0x5d7500: ldur            x3, [fp, #-0x38]
    // 0x5d7504: LoadField: r2 = r0->field_7
    //     0x5d7504: ldur            w2, [x0, #7]
    // 0x5d7508: DecompressPointer r2
    //     0x5d7508: add             x2, x2, HEAP, lsl #32
    // 0x5d750c: ldur            x1, [fp, #-0x48]
    // 0x5d7510: r0 = color=()
    //     0x5d7510: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d7514: ldur            x2, [fp, #-0x38]
    // 0x5d7518: LoadField: r0 = r2->field_7
    //     0x5d7518: ldur            w0, [x2, #7]
    // 0x5d751c: DecompressPointer r0
    //     0x5d751c: add             x0, x0, HEAP, lsl #32
    // 0x5d7520: cmp             w0, NULL
    // 0x5d7524: b.eq            #0x5d7ae0
    // 0x5d7528: LoadField: r1 = r0->field_7
    //     0x5d7528: ldur            x1, [x0, #7]
    // 0x5d752c: ldr             x0, [x1]
    // 0x5d7530: cbz             x0, #0x5d7a10
    // 0x5d7534: ldur            x3, [fp, #-0x10]
    // 0x5d7538: stur            x0, [fp, #-0x50]
    // 0x5d753c: r1 = <Never>
    //     0x5d753c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7540: r0 = Pointer()
    //     0x5d7540: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7544: mov             x1, x0
    // 0x5d7548: ldur            x0, [fp, #-0x50]
    // 0x5d754c: StoreField: r1->field_7 = r0
    //     0x5d754c: stur            x0, [x1, #7]
    // 0x5d7550: r0 = _reset$Method$FfiNative()
    //     0x5d7550: bl              #0x5d7b08  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5d7554: ldur            x0, [fp, #-0x10]
    // 0x5d7558: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d7558: ldur            d0, [x0, #0x17]
    // 0x5d755c: stur            d0, [fp, #-0x60]
    // 0x5d7560: LoadField: d1 = r0->field_1f
    //     0x5d7560: ldur            d1, [x0, #0x1f]
    // 0x5d7564: ldur            x2, [fp, #-0x38]
    // 0x5d7568: stur            d1, [fp, #-0x58]
    // 0x5d756c: LoadField: r1 = r2->field_7
    //     0x5d756c: ldur            w1, [x2, #7]
    // 0x5d7570: DecompressPointer r1
    //     0x5d7570: add             x1, x1, HEAP, lsl #32
    // 0x5d7574: cmp             w1, NULL
    // 0x5d7578: b.eq            #0x5d7ae4
    // 0x5d757c: LoadField: r3 = r1->field_7
    //     0x5d757c: ldur            x3, [x1, #7]
    // 0x5d7580: ldr             x1, [x3]
    // 0x5d7584: cbz             x1, #0x5d7a20
    // 0x5d7588: mov             x3, x1
    // 0x5d758c: stur            x3, [fp, #-0x50]
    // 0x5d7590: r1 = <Never>
    //     0x5d7590: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7594: r0 = Pointer()
    //     0x5d7594: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7598: mov             x1, x0
    // 0x5d759c: ldur            x0, [fp, #-0x50]
    // 0x5d75a0: StoreField: r1->field_7 = r0
    //     0x5d75a0: stur            x0, [x1, #7]
    // 0x5d75a4: ldur            d0, [fp, #-0x60]
    // 0x5d75a8: ldur            d1, [fp, #-0x58]
    // 0x5d75ac: r0 = _moveTo$Method$FfiNative()
    //     0x5d75ac: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d75b0: ldur            x0, [fp, #-0x10]
    // 0x5d75b4: LoadField: d0 = r0->field_7
    //     0x5d75b4: ldur            d0, [x0, #7]
    // 0x5d75b8: ldur            x2, [fp, #-0x38]
    // 0x5d75bc: stur            d0, [fp, #-0x68]
    // 0x5d75c0: LoadField: r1 = r2->field_7
    //     0x5d75c0: ldur            w1, [x2, #7]
    // 0x5d75c4: DecompressPointer r1
    //     0x5d75c4: add             x1, x1, HEAP, lsl #32
    // 0x5d75c8: cmp             w1, NULL
    // 0x5d75cc: b.eq            #0x5d7ae8
    // 0x5d75d0: LoadField: r3 = r1->field_7
    //     0x5d75d0: ldur            x3, [x1, #7]
    // 0x5d75d4: ldr             x1, [x3]
    // 0x5d75d8: cbz             x1, #0x5d7a30
    // 0x5d75dc: ldur            x3, [fp, #-0x18]
    // 0x5d75e0: mov             x4, x1
    // 0x5d75e4: stur            x4, [fp, #-0x50]
    // 0x5d75e8: r1 = <Never>
    //     0x5d75e8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d75ec: r0 = Pointer()
    //     0x5d75ec: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d75f0: mov             x1, x0
    // 0x5d75f4: ldur            x0, [fp, #-0x50]
    // 0x5d75f8: StoreField: r1->field_7 = r0
    //     0x5d75f8: stur            x0, [x1, #7]
    // 0x5d75fc: ldur            d0, [fp, #-0x68]
    // 0x5d7600: ldur            d1, [fp, #-0x58]
    // 0x5d7604: r0 = _lineTo$Method$FfiNative()
    //     0x5d7604: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7608: ldur            x0, [fp, #-0x18]
    // 0x5d760c: LoadField: d0 = r0->field_b
    //     0x5d760c: ldur            d0, [x0, #0xb]
    // 0x5d7610: d1 = 0.000000
    //     0x5d7610: eor             v1.16b, v1.16b, v1.16b
    // 0x5d7614: fcmp            d0, d1
    // 0x5d7618: b.ne            #0x5d7630
    // 0x5d761c: ldur            x2, [fp, #-0x40]
    // 0x5d7620: r3 = 1
    //     0x5d7620: movz            x3, #0x1
    // 0x5d7624: LoadField: r1 = r2->field_7
    //     0x5d7624: ldur            x1, [x2, #7]
    // 0x5d7628: str             w3, [x1, #0x1c]
    // 0x5d762c: b               #0x5d7708
    // 0x5d7630: ldur            x5, [fp, #-0x20]
    // 0x5d7634: ldur            x4, [fp, #-0x38]
    // 0x5d7638: ldur            d3, [fp, #-0x58]
    // 0x5d763c: ldur            d2, [fp, #-0x68]
    // 0x5d7640: ldur            x2, [fp, #-0x40]
    // 0x5d7644: r3 = 1
    //     0x5d7644: movz            x3, #0x1
    // 0x5d7648: LoadField: r1 = r2->field_7
    //     0x5d7648: ldur            x1, [x2, #7]
    // 0x5d764c: str             wzr, [x1, #0x1c]
    // 0x5d7650: LoadField: d4 = r5->field_b
    //     0x5d7650: ldur            d4, [x5, #0xb]
    // 0x5d7654: fadd            d5, d2, d4
    // 0x5d7658: stur            d5, [fp, #-0x70]
    // 0x5d765c: fsub            d2, d3, d0
    // 0x5d7660: stur            d2, [fp, #-0x68]
    // 0x5d7664: LoadField: r1 = r4->field_7
    //     0x5d7664: ldur            w1, [x4, #7]
    // 0x5d7668: DecompressPointer r1
    //     0x5d7668: add             x1, x1, HEAP, lsl #32
    // 0x5d766c: cmp             w1, NULL
    // 0x5d7670: b.eq            #0x5d7aec
    // 0x5d7674: LoadField: r6 = r1->field_7
    //     0x5d7674: ldur            x6, [x1, #7]
    // 0x5d7678: ldr             x1, [x6]
    // 0x5d767c: cbz             x1, #0x5d7a40
    // 0x5d7680: ldur            x6, [fp, #-0x28]
    // 0x5d7684: ldur            d0, [fp, #-0x60]
    // 0x5d7688: mov             x7, x1
    // 0x5d768c: stur            x7, [fp, #-0x50]
    // 0x5d7690: r1 = <Never>
    //     0x5d7690: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7694: r0 = Pointer()
    //     0x5d7694: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7698: mov             x1, x0
    // 0x5d769c: ldur            x0, [fp, #-0x50]
    // 0x5d76a0: StoreField: r1->field_7 = r0
    //     0x5d76a0: stur            x0, [x1, #7]
    // 0x5d76a4: ldur            d0, [fp, #-0x70]
    // 0x5d76a8: ldur            d1, [fp, #-0x68]
    // 0x5d76ac: r0 = _lineTo$Method$FfiNative()
    //     0x5d76ac: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d76b0: ldur            x0, [fp, #-0x28]
    // 0x5d76b4: LoadField: d0 = r0->field_b
    //     0x5d76b4: ldur            d0, [x0, #0xb]
    // 0x5d76b8: ldur            d1, [fp, #-0x60]
    // 0x5d76bc: fsub            d2, d1, d0
    // 0x5d76c0: ldur            x2, [fp, #-0x38]
    // 0x5d76c4: stur            d2, [fp, #-0x58]
    // 0x5d76c8: LoadField: r0 = r2->field_7
    //     0x5d76c8: ldur            w0, [x2, #7]
    // 0x5d76cc: DecompressPointer r0
    //     0x5d76cc: add             x0, x0, HEAP, lsl #32
    // 0x5d76d0: cmp             w0, NULL
    // 0x5d76d4: b.eq            #0x5d7af0
    // 0x5d76d8: LoadField: r1 = r0->field_7
    //     0x5d76d8: ldur            x1, [x0, #7]
    // 0x5d76dc: ldr             x0, [x1]
    // 0x5d76e0: cbz             x0, #0x5d7a50
    // 0x5d76e4: stur            x0, [fp, #-0x50]
    // 0x5d76e8: r1 = <Never>
    //     0x5d76e8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d76ec: r0 = Pointer()
    //     0x5d76ec: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d76f0: mov             x1, x0
    // 0x5d76f4: ldur            x0, [fp, #-0x50]
    // 0x5d76f8: StoreField: r1->field_7 = r0
    //     0x5d76f8: stur            x0, [x1, #7]
    // 0x5d76fc: ldur            d0, [fp, #-0x58]
    // 0x5d7700: ldur            d1, [fp, #-0x68]
    // 0x5d7704: r0 = _lineTo$Method$FfiNative()
    //     0x5d7704: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7708: ldur            x4, [fp, #-8]
    // 0x5d770c: r0 = LoadClassIdInstr(r4)
    //     0x5d770c: ldur            x0, [x4, #-1]
    //     0x5d7710: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7714: mov             x1, x4
    // 0x5d7718: ldur            x2, [fp, #-0x38]
    // 0x5d771c: ldur            x3, [fp, #-0x48]
    // 0x5d7720: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5d7720: sub             lr, x0, #0xff9
    //     0x5d7724: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7728: blr             lr
    // 0x5d772c: ldur            x0, [fp, #-0x20]
    // 0x5d7730: LoadField: r1 = r0->field_13
    //     0x5d7730: ldur            w1, [x0, #0x13]
    // 0x5d7734: DecompressPointer r1
    //     0x5d7734: add             x1, x1, HEAP, lsl #32
    // 0x5d7738: LoadField: r2 = r1->field_7
    //     0x5d7738: ldur            x2, [x1, #7]
    // 0x5d773c: cmp             x2, #0
    // 0x5d7740: b.le            #0x5d7960
    // 0x5d7744: ldur            x3, [fp, #-0x38]
    // 0x5d7748: LoadField: r2 = r0->field_7
    //     0x5d7748: ldur            w2, [x0, #7]
    // 0x5d774c: DecompressPointer r2
    //     0x5d774c: add             x2, x2, HEAP, lsl #32
    // 0x5d7750: ldur            x1, [fp, #-0x48]
    // 0x5d7754: r0 = color=()
    //     0x5d7754: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d7758: ldur            x2, [fp, #-0x38]
    // 0x5d775c: LoadField: r0 = r2->field_7
    //     0x5d775c: ldur            w0, [x2, #7]
    // 0x5d7760: DecompressPointer r0
    //     0x5d7760: add             x0, x0, HEAP, lsl #32
    // 0x5d7764: cmp             w0, NULL
    // 0x5d7768: b.eq            #0x5d7af4
    // 0x5d776c: LoadField: r1 = r0->field_7
    //     0x5d776c: ldur            x1, [x0, #7]
    // 0x5d7770: ldr             x0, [x1]
    // 0x5d7774: cbz             x0, #0x5d7a60
    // 0x5d7778: ldur            x3, [fp, #-0x10]
    // 0x5d777c: stur            x0, [fp, #-0x50]
    // 0x5d7780: r1 = <Never>
    //     0x5d7780: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7784: r0 = Pointer()
    //     0x5d7784: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7788: mov             x1, x0
    // 0x5d778c: ldur            x0, [fp, #-0x50]
    // 0x5d7790: StoreField: r1->field_7 = r0
    //     0x5d7790: stur            x0, [x1, #7]
    // 0x5d7794: r0 = _reset$Method$FfiNative()
    //     0x5d7794: bl              #0x5d7b08  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x5d7798: ldur            x0, [fp, #-0x10]
    // 0x5d779c: LoadField: d0 = r0->field_7
    //     0x5d779c: ldur            d0, [x0, #7]
    // 0x5d77a0: stur            d0, [fp, #-0x60]
    // 0x5d77a4: LoadField: d1 = r0->field_1f
    //     0x5d77a4: ldur            d1, [x0, #0x1f]
    // 0x5d77a8: ldur            x2, [fp, #-0x38]
    // 0x5d77ac: stur            d1, [fp, #-0x58]
    // 0x5d77b0: LoadField: r1 = r2->field_7
    //     0x5d77b0: ldur            w1, [x2, #7]
    // 0x5d77b4: DecompressPointer r1
    //     0x5d77b4: add             x1, x1, HEAP, lsl #32
    // 0x5d77b8: cmp             w1, NULL
    // 0x5d77bc: b.eq            #0x5d7af8
    // 0x5d77c0: LoadField: r3 = r1->field_7
    //     0x5d77c0: ldur            x3, [x1, #7]
    // 0x5d77c4: ldr             x1, [x3]
    // 0x5d77c8: cbz             x1, #0x5d7a70
    // 0x5d77cc: mov             x3, x1
    // 0x5d77d0: stur            x3, [fp, #-0x50]
    // 0x5d77d4: r1 = <Never>
    //     0x5d77d4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d77d8: r0 = Pointer()
    //     0x5d77d8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d77dc: mov             x1, x0
    // 0x5d77e0: ldur            x0, [fp, #-0x50]
    // 0x5d77e4: StoreField: r1->field_7 = r0
    //     0x5d77e4: stur            x0, [x1, #7]
    // 0x5d77e8: ldur            d0, [fp, #-0x60]
    // 0x5d77ec: ldur            d1, [fp, #-0x58]
    // 0x5d77f0: r0 = _moveTo$Method$FfiNative()
    //     0x5d77f0: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d77f4: ldur            x0, [fp, #-0x10]
    // 0x5d77f8: LoadField: d1 = r0->field_f
    //     0x5d77f8: ldur            d1, [x0, #0xf]
    // 0x5d77fc: ldur            x2, [fp, #-0x38]
    // 0x5d7800: stur            d1, [fp, #-0x68]
    // 0x5d7804: LoadField: r0 = r2->field_7
    //     0x5d7804: ldur            w0, [x2, #7]
    // 0x5d7808: DecompressPointer r0
    //     0x5d7808: add             x0, x0, HEAP, lsl #32
    // 0x5d780c: cmp             w0, NULL
    // 0x5d7810: b.eq            #0x5d7afc
    // 0x5d7814: LoadField: r1 = r0->field_7
    //     0x5d7814: ldur            x1, [x0, #7]
    // 0x5d7818: ldr             x0, [x1]
    // 0x5d781c: cbz             x0, #0x5d7a80
    // 0x5d7820: ldur            x3, [fp, #-0x20]
    // 0x5d7824: stur            x0, [fp, #-0x50]
    // 0x5d7828: r1 = <Never>
    //     0x5d7828: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d782c: r0 = Pointer()
    //     0x5d782c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7830: mov             x1, x0
    // 0x5d7834: ldur            x0, [fp, #-0x50]
    // 0x5d7838: StoreField: r1->field_7 = r0
    //     0x5d7838: stur            x0, [x1, #7]
    // 0x5d783c: ldur            d0, [fp, #-0x60]
    // 0x5d7840: ldur            d1, [fp, #-0x68]
    // 0x5d7844: r0 = _lineTo$Method$FfiNative()
    //     0x5d7844: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7848: ldur            x0, [fp, #-0x20]
    // 0x5d784c: LoadField: d0 = r0->field_b
    //     0x5d784c: ldur            d0, [x0, #0xb]
    // 0x5d7850: d1 = 0.000000
    //     0x5d7850: eor             v1.16b, v1.16b, v1.16b
    // 0x5d7854: fcmp            d0, d1
    // 0x5d7858: b.ne            #0x5d7870
    // 0x5d785c: ldur            x0, [fp, #-0x40]
    // 0x5d7860: r1 = 1
    //     0x5d7860: movz            x1, #0x1
    // 0x5d7864: LoadField: r2 = r0->field_7
    //     0x5d7864: ldur            x2, [x0, #7]
    // 0x5d7868: str             w1, [x2, #0x1c]
    // 0x5d786c: b               #0x5d7940
    // 0x5d7870: ldur            x1, [fp, #-0x30]
    // 0x5d7874: ldur            x2, [fp, #-0x38]
    // 0x5d7878: ldur            d2, [fp, #-0x60]
    // 0x5d787c: ldur            d1, [fp, #-0x68]
    // 0x5d7880: ldur            x0, [fp, #-0x40]
    // 0x5d7884: LoadField: r3 = r0->field_7
    //     0x5d7884: ldur            x3, [x0, #7]
    // 0x5d7888: str             wzr, [x3, #0x1c]
    // 0x5d788c: fadd            d3, d2, d0
    // 0x5d7890: stur            d3, [fp, #-0x70]
    // 0x5d7894: LoadField: d0 = r1->field_b
    //     0x5d7894: ldur            d0, [x1, #0xb]
    // 0x5d7898: fadd            d2, d1, d0
    // 0x5d789c: stur            d2, [fp, #-0x60]
    // 0x5d78a0: LoadField: r0 = r2->field_7
    //     0x5d78a0: ldur            w0, [x2, #7]
    // 0x5d78a4: DecompressPointer r0
    //     0x5d78a4: add             x0, x0, HEAP, lsl #32
    // 0x5d78a8: cmp             w0, NULL
    // 0x5d78ac: b.eq            #0x5d7b00
    // 0x5d78b0: LoadField: r1 = r0->field_7
    //     0x5d78b0: ldur            x1, [x0, #7]
    // 0x5d78b4: ldr             x0, [x1]
    // 0x5d78b8: cbz             x0, #0x5d7a90
    // 0x5d78bc: ldur            x3, [fp, #-0x18]
    // 0x5d78c0: ldur            d0, [fp, #-0x58]
    // 0x5d78c4: stur            x0, [fp, #-0x50]
    // 0x5d78c8: r1 = <Never>
    //     0x5d78c8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d78cc: r0 = Pointer()
    //     0x5d78cc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d78d0: mov             x1, x0
    // 0x5d78d4: ldur            x0, [fp, #-0x50]
    // 0x5d78d8: StoreField: r1->field_7 = r0
    //     0x5d78d8: stur            x0, [x1, #7]
    // 0x5d78dc: ldur            d0, [fp, #-0x70]
    // 0x5d78e0: ldur            d1, [fp, #-0x60]
    // 0x5d78e4: r0 = _lineTo$Method$FfiNative()
    //     0x5d78e4: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d78e8: ldur            x0, [fp, #-0x18]
    // 0x5d78ec: LoadField: d0 = r0->field_b
    //     0x5d78ec: ldur            d0, [x0, #0xb]
    // 0x5d78f0: ldur            d1, [fp, #-0x58]
    // 0x5d78f4: fsub            d2, d1, d0
    // 0x5d78f8: ldur            x2, [fp, #-0x38]
    // 0x5d78fc: stur            d2, [fp, #-0x60]
    // 0x5d7900: LoadField: r0 = r2->field_7
    //     0x5d7900: ldur            w0, [x2, #7]
    // 0x5d7904: DecompressPointer r0
    //     0x5d7904: add             x0, x0, HEAP, lsl #32
    // 0x5d7908: cmp             w0, NULL
    // 0x5d790c: b.eq            #0x5d7b04
    // 0x5d7910: LoadField: r1 = r0->field_7
    //     0x5d7910: ldur            x1, [x0, #7]
    // 0x5d7914: ldr             x0, [x1]
    // 0x5d7918: cbz             x0, #0x5d7aa0
    // 0x5d791c: stur            x0, [fp, #-0x50]
    // 0x5d7920: r1 = <Never>
    //     0x5d7920: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d7924: r0 = Pointer()
    //     0x5d7924: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d7928: mov             x1, x0
    // 0x5d792c: ldur            x0, [fp, #-0x50]
    // 0x5d7930: StoreField: r1->field_7 = r0
    //     0x5d7930: stur            x0, [x1, #7]
    // 0x5d7934: ldur            d0, [fp, #-0x70]
    // 0x5d7938: ldur            d1, [fp, #-0x60]
    // 0x5d793c: r0 = _lineTo$Method$FfiNative()
    //     0x5d793c: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d7940: ldur            x1, [fp, #-8]
    // 0x5d7944: r0 = LoadClassIdInstr(r1)
    //     0x5d7944: ldur            x0, [x1, #-1]
    //     0x5d7948: ubfx            x0, x0, #0xc, #0x14
    // 0x5d794c: ldur            x2, [fp, #-0x38]
    // 0x5d7950: ldur            x3, [fp, #-0x48]
    // 0x5d7954: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5d7954: sub             lr, x0, #0xff9
    //     0x5d7958: ldr             lr, [x21, lr, lsl #3]
    //     0x5d795c: blr             lr
    // 0x5d7960: r0 = Null
    //     0x5d7960: mov             x0, NULL
    // 0x5d7964: LeaveFrame
    //     0x5d7964: mov             SP, fp
    //     0x5d7968: ldp             fp, lr, [SP], #0x10
    // 0x5d796c: ret
    //     0x5d796c: ret             
    // 0x5d7970: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7970: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7974: str             x16, [SP]
    // 0x5d7978: r0 = _throwNew()
    //     0x5d7978: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d797c: brk             #0
    // 0x5d7980: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7980: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7984: str             x16, [SP]
    // 0x5d7988: r0 = _throwNew()
    //     0x5d7988: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d798c: brk             #0
    // 0x5d7990: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7990: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7994: str             x16, [SP]
    // 0x5d7998: r0 = _throwNew()
    //     0x5d7998: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d799c: brk             #0
    // 0x5d79a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d79a0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d79a4: str             x16, [SP]
    // 0x5d79a8: r0 = _throwNew()
    //     0x5d79a8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d79ac: brk             #0
    // 0x5d79b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d79b0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d79b4: str             x16, [SP]
    // 0x5d79b8: r0 = _throwNew()
    //     0x5d79b8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d79bc: brk             #0
    // 0x5d79c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d79c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d79c4: str             x16, [SP]
    // 0x5d79c8: r0 = _throwNew()
    //     0x5d79c8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d79cc: brk             #0
    // 0x5d79d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d79d0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d79d4: str             x16, [SP]
    // 0x5d79d8: r0 = _throwNew()
    //     0x5d79d8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d79dc: brk             #0
    // 0x5d79e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d79e0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d79e4: str             x16, [SP]
    // 0x5d79e8: r0 = _throwNew()
    //     0x5d79e8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d79ec: brk             #0
    // 0x5d79f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d79f0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d79f4: str             x16, [SP]
    // 0x5d79f8: r0 = _throwNew()
    //     0x5d79f8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d79fc: brk             #0
    // 0x5d7a00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a00: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a04: str             x16, [SP]
    // 0x5d7a08: r0 = _throwNew()
    //     0x5d7a08: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a0c: brk             #0
    // 0x5d7a10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a10: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a14: str             x16, [SP]
    // 0x5d7a18: r0 = _throwNew()
    //     0x5d7a18: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a1c: brk             #0
    // 0x5d7a20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a20: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a24: str             x16, [SP]
    // 0x5d7a28: r0 = _throwNew()
    //     0x5d7a28: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a2c: brk             #0
    // 0x5d7a30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a30: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a34: str             x16, [SP]
    // 0x5d7a38: r0 = _throwNew()
    //     0x5d7a38: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a3c: brk             #0
    // 0x5d7a40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a40: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a44: str             x16, [SP]
    // 0x5d7a48: r0 = _throwNew()
    //     0x5d7a48: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a4c: brk             #0
    // 0x5d7a50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a50: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a54: str             x16, [SP]
    // 0x5d7a58: r0 = _throwNew()
    //     0x5d7a58: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a5c: brk             #0
    // 0x5d7a60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a60: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a64: str             x16, [SP]
    // 0x5d7a68: r0 = _throwNew()
    //     0x5d7a68: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a6c: brk             #0
    // 0x5d7a70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a70: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a74: str             x16, [SP]
    // 0x5d7a78: r0 = _throwNew()
    //     0x5d7a78: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a7c: brk             #0
    // 0x5d7a80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a80: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a84: str             x16, [SP]
    // 0x5d7a88: r0 = _throwNew()
    //     0x5d7a88: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a8c: brk             #0
    // 0x5d7a90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7a90: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7a94: str             x16, [SP]
    // 0x5d7a98: r0 = _throwNew()
    //     0x5d7a98: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7a9c: brk             #0
    // 0x5d7aa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d7aa0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d7aa4: str             x16, [SP]
    // 0x5d7aa8: r0 = _throwNew()
    //     0x5d7aa8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d7aac: brk             #0
    // 0x5d7ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7ab4: b               #0x5d7010
    // 0x5d7ab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d7ab8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d7abc: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7abc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ac0: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ac0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ac4: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ac4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ac8: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ac8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7acc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d7acc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d7ad0: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ad0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ad4: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ad4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ad8: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ad8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7adc: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7adc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ae0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d7ae0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d7ae4: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ae4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7ae8: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7ae8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7aec: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7aec: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7af0: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7af0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7af4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d7af4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d7af8: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7af8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7afc: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7afc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7b00: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7b00: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d7b04: r0 = NullErrorSharedWithFPURegs()
    //     0x5d7b04: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1802, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x49fd38, size: 0x68
    // 0x49fd38: EnterFrame
    //     0x49fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x49fd3c: mov             fp, SP
    // 0x49fd40: ldr             x0, [fp, #0x10]
    // 0x49fd44: r2 = Null
    //     0x49fd44: mov             x2, NULL
    // 0x49fd48: r1 = Null
    //     0x49fd48: mov             x1, NULL
    // 0x49fd4c: r4 = 60
    //     0x49fd4c: movz            x4, #0x3c
    // 0x49fd50: branchIfSmi(r0, 0x49fd5c)
    //     0x49fd50: tbz             w0, #0, #0x49fd5c
    // 0x49fd54: r4 = LoadClassIdInstr(r0)
    //     0x49fd54: ldur            x4, [x0, #-1]
    //     0x49fd58: ubfx            x4, x4, #0xc, #0x14
    // 0x49fd5c: sub             x4, x4, #0x70c
    // 0x49fd60: cmp             x4, #0x10
    // 0x49fd64: b.ls            #0x49fd7c
    // 0x49fd68: r8 = ShapeBorder
    //     0x49fd68: add             x8, PP, #0x23, lsl #12  ; [pp+0x232d8] Type: ShapeBorder
    //     0x49fd6c: ldr             x8, [x8, #0x2d8]
    // 0x49fd70: r3 = Null
    //     0x49fd70: add             x3, PP, #0x23, lsl #12  ; [pp+0x232e0] Null
    //     0x49fd74: ldr             x3, [x3, #0x2e0]
    // 0x49fd78: r0 = DefaultTypeTest()
    //     0x49fd78: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x49fd7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x49fd7c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x49fd80: r0 = Throw()
    //     0x49fd80: bl              #0x974e90  ; ThrowStub
    // 0x49fd84: brk             #0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5dae18, size: 0x54
    // 0x5dae18: EnterFrame
    //     0x5dae18: stp             fp, lr, [SP, #-0x10]!
    //     0x5dae1c: mov             fp, SP
    // 0x5dae20: CheckStackOverflow
    //     0x5dae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dae24: cmp             SP, x16
    //     0x5dae28: b.ls            #0x5dae64
    // 0x5dae2c: cmp             w2, NULL
    // 0x5dae30: b.ne            #0x5dae54
    // 0x5dae34: r0 = LoadClassIdInstr(r1)
    //     0x5dae34: ldur            x0, [x1, #-1]
    //     0x5dae38: ubfx            x0, x0, #0xc, #0x14
    // 0x5dae3c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x5dae3c: sub             lr, x0, #0xfbf
    //     0x5dae40: ldr             lr, [x21, lr, lsl #3]
    //     0x5dae44: blr             lr
    // 0x5dae48: LeaveFrame
    //     0x5dae48: mov             SP, fp
    //     0x5dae4c: ldp             fp, lr, [SP], #0x10
    // 0x5dae50: ret
    //     0x5dae50: ret             
    // 0x5dae54: r0 = Null
    //     0x5dae54: mov             x0, NULL
    // 0x5dae58: LeaveFrame
    //     0x5dae58: mov             SP, fp
    //     0x5dae5c: ldp             fp, lr, [SP], #0x10
    // 0x5dae60: ret
    //     0x5dae60: ret             
    // 0x5dae64: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dae64: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5dae68: b               #0x5dae2c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5f5f70, size: 0x10c
    // 0x5f5f70: EnterFrame
    //     0x5f5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f74: mov             fp, SP
    // 0x5f5f78: AllocStack(0x18)
    //     0x5f5f78: sub             SP, SP, #0x18
    // 0x5f5f7c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x5f5f7c: mov             x4, x1
    //     0x5f5f80: mov             x3, x2
    //     0x5f5f84: mov             v1.16b, v0.16b
    //     0x5f5f88: stur            x1, [fp, #-8]
    //     0x5f5f8c: stur            x2, [fp, #-0x10]
    //     0x5f5f90: stur            d0, [fp, #-0x18]
    // 0x5f5f94: CheckStackOverflow
    //     0x5f5f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5f98: cmp             SP, x16
    //     0x5f5f9c: b.ls            #0x5f6074
    // 0x5f5fa0: cmp             w4, w3
    // 0x5f5fa4: b.ne            #0x5f5fb8
    // 0x5f5fa8: mov             x0, x4
    // 0x5f5fac: LeaveFrame
    //     0x5f5fac: mov             SP, fp
    //     0x5f5fb0: ldp             fp, lr, [SP], #0x10
    // 0x5f5fb4: ret
    //     0x5f5fb4: ret             
    // 0x5f5fb8: cmp             w3, NULL
    // 0x5f5fbc: b.ne            #0x5f5fc8
    // 0x5f5fc0: r0 = Null
    //     0x5f5fc0: mov             x0, NULL
    // 0x5f5fc4: b               #0x5f5fec
    // 0x5f5fc8: r0 = LoadClassIdInstr(r3)
    //     0x5f5fc8: ldur            x0, [x3, #-1]
    //     0x5f5fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5fd0: mov             x1, x3
    // 0x5f5fd4: mov             x2, x4
    // 0x5f5fd8: mov             v0.16b, v1.16b
    // 0x5f5fdc: r0 = GDT[cid_x0 + 0xcb88]()
    //     0x5f5fdc: movz            x17, #0xcb88
    //     0x5f5fe0: add             lr, x0, x17
    //     0x5f5fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5fe8: blr             lr
    // 0x5f5fec: cmp             w0, NULL
    // 0x5f5ff0: b.ne            #0x5f6034
    // 0x5f5ff4: ldur            x3, [fp, #-8]
    // 0x5f5ff8: cmp             w3, NULL
    // 0x5f5ffc: b.ne            #0x5f6008
    // 0x5f6000: r1 = Null
    //     0x5f6000: mov             x1, NULL
    // 0x5f6004: b               #0x5f6038
    // 0x5f6008: r0 = LoadClassIdInstr(r3)
    //     0x5f6008: ldur            x0, [x3, #-1]
    //     0x5f600c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6010: mov             x1, x3
    // 0x5f6014: ldur            x2, [fp, #-0x10]
    // 0x5f6018: ldur            d0, [fp, #-0x18]
    // 0x5f601c: r0 = GDT[cid_x0 + 0x9e82]()
    //     0x5f601c: movz            x17, #0x9e82
    //     0x5f6020: add             lr, x0, x17
    //     0x5f6024: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6028: blr             lr
    // 0x5f602c: mov             x1, x0
    // 0x5f6030: b               #0x5f6038
    // 0x5f6034: mov             x1, x0
    // 0x5f6038: cmp             w1, NULL
    // 0x5f603c: b.ne            #0x5f6064
    // 0x5f6040: ldur            d0, [fp, #-0x18]
    // 0x5f6044: d1 = 0.500000
    //     0x5f6044: fmov            d1, #0.50000000
    // 0x5f6048: fcmp            d1, d0
    // 0x5f604c: b.le            #0x5f6058
    // 0x5f6050: ldur            x2, [fp, #-8]
    // 0x5f6054: b               #0x5f605c
    // 0x5f6058: ldur            x2, [fp, #-0x10]
    // 0x5f605c: mov             x0, x2
    // 0x5f6060: b               #0x5f6068
    // 0x5f6064: mov             x0, x1
    // 0x5f6068: LeaveFrame
    //     0x5f6068: mov             SP, fp
    //     0x5f606c: ldp             fp, lr, [SP], #0x10
    // 0x5f6070: ret
    //     0x5f6070: ret             
    // 0x5f6074: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f6074: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f6078: b               #0x5f5fa0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7ca0f4, size: 0x60
    // 0x7ca0f4: EnterFrame
    //     0x7ca0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca0f8: mov             fp, SP
    // 0x7ca0fc: CheckStackOverflow
    //     0x7ca0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca100: cmp             SP, x16
    //     0x7ca104: b.ls            #0x7ca14c
    // 0x7ca108: cmp             w2, NULL
    // 0x7ca10c: b.ne            #0x7ca13c
    // 0x7ca110: d1 = 1.000000
    //     0x7ca110: fmov            d1, #1.00000000
    // 0x7ca114: fsub            d2, d1, d0
    // 0x7ca118: r0 = LoadClassIdInstr(r1)
    //     0x7ca118: ldur            x0, [x1, #-1]
    //     0x7ca11c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca120: mov             v0.16b, v2.16b
    // 0x7ca124: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x7ca124: sub             lr, x0, #0xfbf
    //     0x7ca128: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca12c: blr             lr
    // 0x7ca130: LeaveFrame
    //     0x7ca130: mov             SP, fp
    //     0x7ca134: ldp             fp, lr, [SP], #0x10
    // 0x7ca138: ret
    //     0x7ca138: ret             
    // 0x7ca13c: r0 = Null
    //     0x7ca13c: mov             x0, NULL
    // 0x7ca140: LeaveFrame
    //     0x7ca140: mov             SP, fp
    //     0x7ca144: ldp             fp, lr, [SP], #0x10
    // 0x7ca148: ret
    //     0x7ca148: ret             
    // 0x7ca14c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca14c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca150: b               #0x7ca108
  }
}

// class id: 1807, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x5fccbc, size: 0x38
    // 0x5fccbc: EnterFrame
    //     0x5fccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fccc0: mov             fp, SP
    // 0x5fccc4: CheckStackOverflow
    //     0x5fccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fccc8: cmp             SP, x16
    //     0x5fcccc: b.ls            #0x5fccec
    // 0x5fccd0: ldr             x1, [fp, #0x20]
    // 0x5fccd4: ldr             x2, [fp, #0x18]
    // 0x5fccd8: ldr             x3, [fp, #0x10]
    // 0x5fccdc: r0 = lerp()
    //     0x5fccdc: bl              #0x5fccf4  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x5fcce0: LeaveFrame
    //     0x5fcce0: mov             SP, fp
    //     0x5fcce4: ldp             fp, lr, [SP], #0x10
    // 0x5fcce8: ret
    //     0x5fcce8: ret             
    // 0x5fccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fccec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fccf0: b               #0x5fccd0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5fccf4, size: 0x110
    // 0x5fccf4: EnterFrame
    //     0x5fccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fccf8: mov             fp, SP
    // 0x5fccfc: AllocStack(0x18)
    //     0x5fccfc: sub             SP, SP, #0x18
    // 0x5fcd00: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fcd00: mov             x5, x1
    //     0x5fcd04: mov             x4, x2
    //     0x5fcd08: stur            x1, [fp, #-8]
    //     0x5fcd0c: stur            x2, [fp, #-0x10]
    //     0x5fcd10: stur            x3, [fp, #-0x18]
    // 0x5fcd14: CheckStackOverflow
    //     0x5fcd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcd18: cmp             SP, x16
    //     0x5fcd1c: b.ls            #0x5fcdfc
    // 0x5fcd20: cmp             w5, w4
    // 0x5fcd24: b.ne            #0x5fcd38
    // 0x5fcd28: mov             x0, x5
    // 0x5fcd2c: LeaveFrame
    //     0x5fcd2c: mov             SP, fp
    //     0x5fcd30: ldp             fp, lr, [SP], #0x10
    // 0x5fcd34: ret
    //     0x5fcd34: ret             
    // 0x5fcd38: cmp             w4, NULL
    // 0x5fcd3c: b.ne            #0x5fcd48
    // 0x5fcd40: r0 = Null
    //     0x5fcd40: mov             x0, NULL
    // 0x5fcd44: b               #0x5fcd6c
    // 0x5fcd48: LoadField: d0 = r3->field_7
    //     0x5fcd48: ldur            d0, [x3, #7]
    // 0x5fcd4c: r0 = LoadClassIdInstr(r4)
    //     0x5fcd4c: ldur            x0, [x4, #-1]
    //     0x5fcd50: ubfx            x0, x0, #0xc, #0x14
    // 0x5fcd54: mov             x1, x4
    // 0x5fcd58: mov             x2, x5
    // 0x5fcd5c: r0 = GDT[cid_x0 + 0xcb88]()
    //     0x5fcd5c: movz            x17, #0xcb88
    //     0x5fcd60: add             lr, x0, x17
    //     0x5fcd64: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcd68: blr             lr
    // 0x5fcd6c: cmp             w0, NULL
    // 0x5fcd70: b.ne            #0x5fcdb8
    // 0x5fcd74: ldur            x3, [fp, #-8]
    // 0x5fcd78: cmp             w3, NULL
    // 0x5fcd7c: b.ne            #0x5fcd88
    // 0x5fcd80: r1 = Null
    //     0x5fcd80: mov             x1, NULL
    // 0x5fcd84: b               #0x5fcdbc
    // 0x5fcd88: ldur            x4, [fp, #-0x18]
    // 0x5fcd8c: LoadField: d0 = r4->field_7
    //     0x5fcd8c: ldur            d0, [x4, #7]
    // 0x5fcd90: r0 = LoadClassIdInstr(r3)
    //     0x5fcd90: ldur            x0, [x3, #-1]
    //     0x5fcd94: ubfx            x0, x0, #0xc, #0x14
    // 0x5fcd98: mov             x1, x3
    // 0x5fcd9c: ldur            x2, [fp, #-0x10]
    // 0x5fcda0: r0 = GDT[cid_x0 + 0x9e82]()
    //     0x5fcda0: movz            x17, #0x9e82
    //     0x5fcda4: add             lr, x0, x17
    //     0x5fcda8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcdac: blr             lr
    // 0x5fcdb0: mov             x1, x0
    // 0x5fcdb4: b               #0x5fcdbc
    // 0x5fcdb8: mov             x1, x0
    // 0x5fcdbc: cmp             w1, NULL
    // 0x5fcdc0: b.ne            #0x5fcdec
    // 0x5fcdc4: ldur            x2, [fp, #-0x18]
    // 0x5fcdc8: d0 = 0.500000
    //     0x5fcdc8: fmov            d0, #0.50000000
    // 0x5fcdcc: LoadField: d1 = r2->field_7
    //     0x5fcdcc: ldur            d1, [x2, #7]
    // 0x5fcdd0: fcmp            d0, d1
    // 0x5fcdd4: b.le            #0x5fcde0
    // 0x5fcdd8: ldur            x2, [fp, #-8]
    // 0x5fcddc: b               #0x5fcde4
    // 0x5fcde0: ldur            x2, [fp, #-0x10]
    // 0x5fcde4: mov             x0, x2
    // 0x5fcde8: b               #0x5fcdf0
    // 0x5fcdec: mov             x0, x1
    // 0x5fcdf0: LeaveFrame
    //     0x5fcdf0: mov             SP, fp
    //     0x5fcdf4: ldp             fp, lr, [SP], #0x10
    // 0x5fcdf8: ret
    //     0x5fcdf8: ret             
    // 0x5fcdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcdfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce00: b               #0x5fcd20
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874cd8, size: 0x64
    // 0x874cd8: EnterFrame
    //     0x874cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x874cdc: mov             fp, SP
    // 0x874ce0: AllocStack(0x8)
    //     0x874ce0: sub             SP, SP, #8
    // 0x874ce4: d2 = 1.000000
    //     0x874ce4: fmov            d2, #1.00000000
    // 0x874ce8: d1 = 2.000000
    //     0x874ce8: fmov            d1, #2.00000000
    // 0x874cec: d0 = 0.000000
    //     0x874cec: eor             v0.16b, v0.16b, v0.16b
    // 0x874cf0: LoadField: r0 = r1->field_7
    //     0x874cf0: ldur            w0, [x1, #7]
    // 0x874cf4: DecompressPointer r0
    //     0x874cf4: add             x0, x0, HEAP, lsl #32
    // 0x874cf8: LoadField: d3 = r0->field_b
    //     0x874cf8: ldur            d3, [x0, #0xb]
    // 0x874cfc: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x874cfc: ldur            d4, [x0, #0x17]
    // 0x874d00: fadd            d5, d4, d2
    // 0x874d04: fdiv            d4, d5, d1
    // 0x874d08: fsub            d1, d2, d4
    // 0x874d0c: fmul            d2, d3, d1
    // 0x874d10: fmax            v1.2d, v2.2d, v0.2d
    // 0x874d14: stur            d1, [fp, #-8]
    // 0x874d18: r0 = EdgeInsets()
    //     0x874d18: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x874d1c: ldur            d0, [fp, #-8]
    // 0x874d20: StoreField: r0->field_7 = d0
    //     0x874d20: stur            d0, [x0, #7]
    // 0x874d24: StoreField: r0->field_f = d0
    //     0x874d24: stur            d0, [x0, #0xf]
    // 0x874d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x874d28: stur            d0, [x0, #0x17]
    // 0x874d2c: StoreField: r0->field_1f = d0
    //     0x874d2c: stur            d0, [x0, #0x1f]
    // 0x874d30: LeaveFrame
    //     0x874d30: mov             SP, fp
    //     0x874d34: ldp             fp, lr, [SP], #0x10
    // 0x874d38: ret
    //     0x874d38: ret             
  }
}

// class id: 2239, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0x5d3904, size: 0x74
    // 0x5d3904: EnterFrame
    //     0x5d3904: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3908: mov             fp, SP
    // 0x5d390c: AllocStack(0x20)
    //     0x5d390c: sub             SP, SP, #0x20
    // 0x5d3910: LoadField: r0 = r1->field_7
    //     0x5d3910: ldur            w0, [x1, #7]
    // 0x5d3914: DecompressPointer r0
    //     0x5d3914: add             x0, x0, HEAP, lsl #32
    // 0x5d3918: stur            x0, [fp, #-0x10]
    // 0x5d391c: LoadField: d0 = r1->field_b
    //     0x5d391c: ldur            d0, [x1, #0xb]
    // 0x5d3920: stur            d0, [fp, #-0x20]
    // 0x5d3924: LoadField: r3 = r1->field_13
    //     0x5d3924: ldur            w3, [x1, #0x13]
    // 0x5d3928: DecompressPointer r3
    //     0x5d3928: add             x3, x3, HEAP, lsl #32
    // 0x5d392c: stur            x3, [fp, #-8]
    // 0x5d3930: cmp             w2, NULL
    // 0x5d3934: b.ne            #0x5d3940
    // 0x5d3938: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5d3938: ldur            d1, [x1, #0x17]
    // 0x5d393c: b               #0x5d3944
    // 0x5d3940: LoadField: d1 = r2->field_7
    //     0x5d3940: ldur            d1, [x2, #7]
    // 0x5d3944: stur            d1, [fp, #-0x18]
    // 0x5d3948: r0 = BorderSide()
    //     0x5d3948: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5d394c: ldur            x1, [fp, #-0x10]
    // 0x5d3950: StoreField: r0->field_7 = r1
    //     0x5d3950: stur            w1, [x0, #7]
    // 0x5d3954: ldur            d0, [fp, #-0x20]
    // 0x5d3958: StoreField: r0->field_b = d0
    //     0x5d3958: stur            d0, [x0, #0xb]
    // 0x5d395c: ldur            x1, [fp, #-8]
    // 0x5d3960: StoreField: r0->field_13 = r1
    //     0x5d3960: stur            w1, [x0, #0x13]
    // 0x5d3964: ldur            d0, [fp, #-0x18]
    // 0x5d3968: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d3968: stur            d0, [x0, #0x17]
    // 0x5d396c: LeaveFrame
    //     0x5d396c: mov             SP, fp
    //     0x5d3970: ldp             fp, lr, [SP], #0x10
    // 0x5d3974: ret
    //     0x5d3974: ret             
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x5d3ad4, size: 0x114
    // 0x5d3ad4: EnterFrame
    //     0x5d3ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3ad8: mov             fp, SP
    // 0x5d3adc: AllocStack(0x28)
    //     0x5d3adc: sub             SP, SP, #0x28
    // 0x5d3ae0: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x5d3ae0: stur            x1, [fp, #-0x18]
    // 0x5d3ae4: CheckStackOverflow
    //     0x5d3ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3ae8: cmp             SP, x16
    //     0x5d3aec: b.ls            #0x5d3be0
    // 0x5d3af0: LoadField: r0 = r1->field_13
    //     0x5d3af0: ldur            w0, [x1, #0x13]
    // 0x5d3af4: DecompressPointer r0
    //     0x5d3af4: add             x0, x0, HEAP, lsl #32
    // 0x5d3af8: LoadField: r2 = r0->field_7
    //     0x5d3af8: ldur            x2, [x0, #7]
    // 0x5d3afc: cmp             x2, #0
    // 0x5d3b00: b.gt            #0x5d3b68
    // 0x5d3b04: r16 = 136
    //     0x5d3b04: movz            x16, #0x88
    // 0x5d3b08: stp             x16, NULL, [SP]
    // 0x5d3b0c: r0 = ByteData()
    //     0x5d3b0c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5d3b10: stur            x0, [fp, #-8]
    // 0x5d3b14: r0 = Paint()
    //     0x5d3b14: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d3b18: mov             x3, x0
    // 0x5d3b1c: ldur            x0, [fp, #-8]
    // 0x5d3b20: stur            x3, [fp, #-0x10]
    // 0x5d3b24: StoreField: r3->field_7 = r0
    //     0x5d3b24: stur            w0, [x3, #7]
    // 0x5d3b28: mov             x1, x3
    // 0x5d3b2c: r2 = Instance_Color
    //     0x5d3b2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x5d3b30: ldr             x2, [x2, #0x30]
    // 0x5d3b34: r0 = color=()
    //     0x5d3b34: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d3b38: ldur            x0, [fp, #-8]
    // 0x5d3b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d3b3c: ldur            w1, [x0, #0x17]
    // 0x5d3b40: DecompressPointer r1
    //     0x5d3b40: add             x1, x1, HEAP, lsl #32
    // 0x5d3b44: LoadField: r0 = r1->field_7
    //     0x5d3b44: ldur            x0, [x1, #7]
    // 0x5d3b48: str             wzr, [x0, #0x20]
    // 0x5d3b4c: LoadField: r0 = r1->field_7
    //     0x5d3b4c: ldur            x0, [x1, #7]
    // 0x5d3b50: r2 = 1
    //     0x5d3b50: movz            x2, #0x1
    // 0x5d3b54: str             w2, [x0, #0x1c]
    // 0x5d3b58: ldur            x0, [fp, #-0x10]
    // 0x5d3b5c: LeaveFrame
    //     0x5d3b5c: mov             SP, fp
    //     0x5d3b60: ldp             fp, lr, [SP], #0x10
    // 0x5d3b64: ret
    //     0x5d3b64: ret             
    // 0x5d3b68: r2 = 1
    //     0x5d3b68: movz            x2, #0x1
    // 0x5d3b6c: r16 = 136
    //     0x5d3b6c: movz            x16, #0x88
    // 0x5d3b70: stp             x16, NULL, [SP]
    // 0x5d3b74: r0 = ByteData()
    //     0x5d3b74: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5d3b78: stur            x0, [fp, #-8]
    // 0x5d3b7c: r0 = Paint()
    //     0x5d3b7c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d3b80: mov             x3, x0
    // 0x5d3b84: ldur            x0, [fp, #-8]
    // 0x5d3b88: stur            x3, [fp, #-0x10]
    // 0x5d3b8c: StoreField: r3->field_7 = r0
    //     0x5d3b8c: stur            w0, [x3, #7]
    // 0x5d3b90: ldur            x4, [fp, #-0x18]
    // 0x5d3b94: LoadField: r2 = r4->field_7
    //     0x5d3b94: ldur            w2, [x4, #7]
    // 0x5d3b98: DecompressPointer r2
    //     0x5d3b98: add             x2, x2, HEAP, lsl #32
    // 0x5d3b9c: mov             x1, x3
    // 0x5d3ba0: r0 = color=()
    //     0x5d3ba0: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d3ba4: ldur            x1, [fp, #-0x18]
    // 0x5d3ba8: LoadField: d0 = r1->field_b
    //     0x5d3ba8: ldur            d0, [x1, #0xb]
    // 0x5d3bac: ldur            x1, [fp, #-8]
    // 0x5d3bb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d3bb0: ldur            w2, [x1, #0x17]
    // 0x5d3bb4: DecompressPointer r2
    //     0x5d3bb4: add             x2, x2, HEAP, lsl #32
    // 0x5d3bb8: fcvt            s1, d0
    // 0x5d3bbc: LoadField: r1 = r2->field_7
    //     0x5d3bbc: ldur            x1, [x2, #7]
    // 0x5d3bc0: str             s1, [x1, #0x20]
    // 0x5d3bc4: LoadField: r1 = r2->field_7
    //     0x5d3bc4: ldur            x1, [x2, #7]
    // 0x5d3bc8: r2 = 1
    //     0x5d3bc8: movz            x2, #0x1
    // 0x5d3bcc: str             w2, [x1, #0x1c]
    // 0x5d3bd0: ldur            x0, [fp, #-0x10]
    // 0x5d3bd4: LeaveFrame
    //     0x5d3bd4: mov             SP, fp
    //     0x5d3bd8: ldp             fp, lr, [SP], #0x10
    // 0x5d3bdc: ret
    //     0x5d3bdc: ret             
    // 0x5d3be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3be4: b               #0x5d3af0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5d9158, size: 0x42c
    // 0x5d9158: EnterFrame
    //     0x5d9158: stp             fp, lr, [SP, #-0x10]!
    //     0x5d915c: mov             fp, SP
    // 0x5d9160: AllocStack(0x48)
    //     0x5d9160: sub             SP, SP, #0x48
    // 0x5d9164: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5d9164: mov             x4, x1
    //     0x5d9168: mov             x0, x2
    //     0x5d916c: stur            x1, [fp, #-0x10]
    //     0x5d9170: stur            x2, [fp, #-0x18]
    // 0x5d9174: CheckStackOverflow
    //     0x5d9174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9178: cmp             SP, x16
    //     0x5d917c: b.ls            #0x5d94d0
    // 0x5d9180: cmp             w4, w0
    // 0x5d9184: b.ne            #0x5d9198
    // 0x5d9188: mov             x0, x4
    // 0x5d918c: LeaveFrame
    //     0x5d918c: mov             SP, fp
    //     0x5d9190: ldp             fp, lr, [SP], #0x10
    // 0x5d9194: ret
    //     0x5d9194: ret             
    // 0x5d9198: d1 = 0.000000
    //     0x5d9198: eor             v1.16b, v1.16b, v1.16b
    // 0x5d919c: fcmp            d0, d1
    // 0x5d91a0: b.ne            #0x5d91b4
    // 0x5d91a4: mov             x0, x4
    // 0x5d91a8: LeaveFrame
    //     0x5d91a8: mov             SP, fp
    //     0x5d91ac: ldp             fp, lr, [SP], #0x10
    // 0x5d91b0: ret
    //     0x5d91b0: ret             
    // 0x5d91b4: d2 = 1.000000
    //     0x5d91b4: fmov            d2, #1.00000000
    // 0x5d91b8: fcmp            d0, d2
    // 0x5d91bc: b.ne            #0x5d91cc
    // 0x5d91c0: LeaveFrame
    //     0x5d91c0: mov             SP, fp
    //     0x5d91c4: ldp             fp, lr, [SP], #0x10
    // 0x5d91c8: ret
    //     0x5d91c8: ret             
    // 0x5d91cc: LoadField: d2 = r4->field_b
    //     0x5d91cc: ldur            d2, [x4, #0xb]
    // 0x5d91d0: LoadField: d3 = r0->field_b
    //     0x5d91d0: ldur            d3, [x0, #0xb]
    // 0x5d91d4: r5 = inline_Allocate_Double()
    //     0x5d91d4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5d91d8: add             x5, x5, #0x10
    //     0x5d91dc: cmp             x1, x5
    //     0x5d91e0: b.ls            #0x5d94d8
    //     0x5d91e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x5d91e8: sub             x5, x5, #0xf
    //     0x5d91ec: movz            x1, #0xe15c
    //     0x5d91f0: movk            x1, #0x3, lsl #16
    //     0x5d91f4: stur            x1, [x5, #-1]
    // 0x5d91f8: StoreField: r5->field_7 = d0
    //     0x5d91f8: stur            d0, [x5, #7]
    // 0x5d91fc: stur            x5, [fp, #-8]
    // 0x5d9200: r1 = inline_Allocate_Double()
    //     0x5d9200: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d9204: add             x1, x1, #0x10
    //     0x5d9208: cmp             x2, x1
    //     0x5d920c: b.ls            #0x5d94fc
    //     0x5d9210: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d9214: sub             x1, x1, #0xf
    //     0x5d9218: movz            x2, #0xe15c
    //     0x5d921c: movk            x2, #0x3, lsl #16
    //     0x5d9220: stur            x2, [x1, #-1]
    // 0x5d9224: StoreField: r1->field_7 = d2
    //     0x5d9224: stur            d2, [x1, #7]
    // 0x5d9228: r2 = inline_Allocate_Double()
    //     0x5d9228: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5d922c: add             x2, x2, #0x10
    //     0x5d9230: cmp             x3, x2
    //     0x5d9234: b.ls            #0x5d9528
    //     0x5d9238: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d923c: sub             x2, x2, #0xf
    //     0x5d9240: movz            x3, #0xe15c
    //     0x5d9244: movk            x3, #0x3, lsl #16
    //     0x5d9248: stur            x3, [x2, #-1]
    // 0x5d924c: StoreField: r2->field_7 = d3
    //     0x5d924c: stur            d3, [x2, #7]
    // 0x5d9250: mov             x3, x5
    // 0x5d9254: r0 = lerpDouble()
    //     0x5d9254: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5d9258: LoadField: d0 = r0->field_7
    //     0x5d9258: ldur            d0, [x0, #7]
    // 0x5d925c: stur            d0, [fp, #-0x40]
    // 0x5d9260: d1 = 0.000000
    //     0x5d9260: eor             v1.16b, v1.16b, v1.16b
    // 0x5d9264: fcmp            d1, d0
    // 0x5d9268: b.le            #0x5d9280
    // 0x5d926c: r0 = Instance_BorderSide
    //     0x5d926c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d9270: ldr             x0, [x0, #0xac0]
    // 0x5d9274: LeaveFrame
    //     0x5d9274: mov             SP, fp
    //     0x5d9278: ldp             fp, lr, [SP], #0x10
    // 0x5d927c: ret
    //     0x5d927c: ret             
    // 0x5d9280: ldur            x4, [fp, #-0x10]
    // 0x5d9284: ldur            x3, [fp, #-0x18]
    // 0x5d9288: LoadField: r0 = r4->field_13
    //     0x5d9288: ldur            w0, [x4, #0x13]
    // 0x5d928c: DecompressPointer r0
    //     0x5d928c: add             x0, x0, HEAP, lsl #32
    // 0x5d9290: stur            x0, [fp, #-0x20]
    // 0x5d9294: LoadField: r5 = r3->field_13
    //     0x5d9294: ldur            w5, [x3, #0x13]
    // 0x5d9298: DecompressPointer r5
    //     0x5d9298: add             x5, x5, HEAP, lsl #32
    // 0x5d929c: stur            x5, [fp, #-0x30]
    // 0x5d92a0: cmp             w0, w5
    // 0x5d92a4: b.ne            #0x5d9310
    // 0x5d92a8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5d92a8: ldur            d1, [x4, #0x17]
    // 0x5d92ac: stur            d1, [fp, #-0x38]
    // 0x5d92b0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5d92b0: ldur            d2, [x3, #0x17]
    // 0x5d92b4: fcmp            d1, d2
    // 0x5d92b8: b.ne            #0x5d9310
    // 0x5d92bc: LoadField: r1 = r4->field_7
    //     0x5d92bc: ldur            w1, [x4, #7]
    // 0x5d92c0: DecompressPointer r1
    //     0x5d92c0: add             x1, x1, HEAP, lsl #32
    // 0x5d92c4: LoadField: r2 = r3->field_7
    //     0x5d92c4: ldur            w2, [x3, #7]
    // 0x5d92c8: DecompressPointer r2
    //     0x5d92c8: add             x2, x2, HEAP, lsl #32
    // 0x5d92cc: ldur            x3, [fp, #-8]
    // 0x5d92d0: r0 = lerp()
    //     0x5d92d0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5d92d4: stur            x0, [fp, #-0x28]
    // 0x5d92d8: r0 = BorderSide()
    //     0x5d92d8: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5d92dc: mov             x1, x0
    // 0x5d92e0: ldur            x0, [fp, #-0x28]
    // 0x5d92e4: StoreField: r1->field_7 = r0
    //     0x5d92e4: stur            w0, [x1, #7]
    // 0x5d92e8: ldur            d0, [fp, #-0x40]
    // 0x5d92ec: StoreField: r1->field_b = d0
    //     0x5d92ec: stur            d0, [x1, #0xb]
    // 0x5d92f0: ldur            x0, [fp, #-0x20]
    // 0x5d92f4: StoreField: r1->field_13 = r0
    //     0x5d92f4: stur            w0, [x1, #0x13]
    // 0x5d92f8: ldur            d0, [fp, #-0x38]
    // 0x5d92fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x5d92fc: stur            d0, [x1, #0x17]
    // 0x5d9300: mov             x0, x1
    // 0x5d9304: LeaveFrame
    //     0x5d9304: mov             SP, fp
    //     0x5d9308: ldp             fp, lr, [SP], #0x10
    // 0x5d930c: ret
    //     0x5d930c: ret             
    // 0x5d9310: LoadField: r1 = r0->field_7
    //     0x5d9310: ldur            x1, [x0, #7]
    // 0x5d9314: cmp             x1, #0
    // 0x5d9318: b.gt            #0x5d9348
    // 0x5d931c: LoadField: r1 = r4->field_7
    //     0x5d931c: ldur            w1, [x4, #7]
    // 0x5d9320: DecompressPointer r1
    //     0x5d9320: add             x1, x1, HEAP, lsl #32
    // 0x5d9324: r0 = LoadClassIdInstr(r1)
    //     0x5d9324: ldur            x0, [x1, #-1]
    //     0x5d9328: ubfx            x0, x0, #0xc, #0x14
    // 0x5d932c: r2 = 0
    //     0x5d932c: movz            x2, #0
    // 0x5d9330: r0 = GDT[cid_x0 + -0xdac]()
    //     0x5d9330: sub             lr, x0, #0xdac
    //     0x5d9334: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9338: blr             lr
    // 0x5d933c: mov             x4, x0
    // 0x5d9340: ldur            x3, [fp, #-0x10]
    // 0x5d9344: b               #0x5d9358
    // 0x5d9348: mov             x3, x4
    // 0x5d934c: LoadField: r0 = r3->field_7
    //     0x5d934c: ldur            w0, [x3, #7]
    // 0x5d9350: DecompressPointer r0
    //     0x5d9350: add             x0, x0, HEAP, lsl #32
    // 0x5d9354: mov             x4, x0
    // 0x5d9358: ldur            x0, [fp, #-0x30]
    // 0x5d935c: stur            x4, [fp, #-0x20]
    // 0x5d9360: LoadField: r1 = r0->field_7
    //     0x5d9360: ldur            x1, [x0, #7]
    // 0x5d9364: cmp             x1, #0
    // 0x5d9368: b.gt            #0x5d939c
    // 0x5d936c: ldur            x5, [fp, #-0x18]
    // 0x5d9370: LoadField: r1 = r5->field_7
    //     0x5d9370: ldur            w1, [x5, #7]
    // 0x5d9374: DecompressPointer r1
    //     0x5d9374: add             x1, x1, HEAP, lsl #32
    // 0x5d9378: r0 = LoadClassIdInstr(r1)
    //     0x5d9378: ldur            x0, [x1, #-1]
    //     0x5d937c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9380: r2 = 0
    //     0x5d9380: movz            x2, #0
    // 0x5d9384: r0 = GDT[cid_x0 + -0xdac]()
    //     0x5d9384: sub             lr, x0, #0xdac
    //     0x5d9388: ldr             lr, [x21, lr, lsl #3]
    //     0x5d938c: blr             lr
    // 0x5d9390: mov             x2, x0
    // 0x5d9394: ldur            x0, [fp, #-0x18]
    // 0x5d9398: b               #0x5d93ac
    // 0x5d939c: ldur            x0, [fp, #-0x18]
    // 0x5d93a0: LoadField: r1 = r0->field_7
    //     0x5d93a0: ldur            w1, [x0, #7]
    // 0x5d93a4: DecompressPointer r1
    //     0x5d93a4: add             x1, x1, HEAP, lsl #32
    // 0x5d93a8: mov             x2, x1
    // 0x5d93ac: ldur            x1, [fp, #-0x10]
    // 0x5d93b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5d93b0: ldur            d0, [x1, #0x17]
    // 0x5d93b4: stur            d0, [fp, #-0x48]
    // 0x5d93b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d93b8: ldur            d1, [x0, #0x17]
    // 0x5d93bc: stur            d1, [fp, #-0x38]
    // 0x5d93c0: fcmp            d0, d1
    // 0x5d93c4: b.eq            #0x5d9480
    // 0x5d93c8: ldur            d2, [fp, #-0x40]
    // 0x5d93cc: ldur            x1, [fp, #-0x20]
    // 0x5d93d0: ldur            x3, [fp, #-8]
    // 0x5d93d4: r0 = lerp()
    //     0x5d93d4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5d93d8: ldur            d0, [fp, #-0x48]
    // 0x5d93dc: stur            x0, [fp, #-0x10]
    // 0x5d93e0: r1 = inline_Allocate_Double()
    //     0x5d93e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d93e4: add             x1, x1, #0x10
    //     0x5d93e8: cmp             x2, x1
    //     0x5d93ec: b.ls            #0x5d954c
    //     0x5d93f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d93f4: sub             x1, x1, #0xf
    //     0x5d93f8: movz            x2, #0xe15c
    //     0x5d93fc: movk            x2, #0x3, lsl #16
    //     0x5d9400: stur            x2, [x1, #-1]
    // 0x5d9404: StoreField: r1->field_7 = d0
    //     0x5d9404: stur            d0, [x1, #7]
    // 0x5d9408: ldur            d0, [fp, #-0x38]
    // 0x5d940c: r2 = inline_Allocate_Double()
    //     0x5d940c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5d9410: add             x2, x2, #0x10
    //     0x5d9414: cmp             x3, x2
    //     0x5d9418: b.ls            #0x5d9568
    //     0x5d941c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d9420: sub             x2, x2, #0xf
    //     0x5d9424: movz            x3, #0xe15c
    //     0x5d9428: movk            x3, #0x3, lsl #16
    //     0x5d942c: stur            x3, [x2, #-1]
    // 0x5d9430: StoreField: r2->field_7 = d0
    //     0x5d9430: stur            d0, [x2, #7]
    // 0x5d9434: ldur            x3, [fp, #-8]
    // 0x5d9438: r0 = lerpDouble()
    //     0x5d9438: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5d943c: stur            x0, [fp, #-0x18]
    // 0x5d9440: r0 = BorderSide()
    //     0x5d9440: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5d9444: mov             x1, x0
    // 0x5d9448: ldur            x0, [fp, #-0x10]
    // 0x5d944c: StoreField: r1->field_7 = r0
    //     0x5d944c: stur            w0, [x1, #7]
    // 0x5d9450: ldur            d1, [fp, #-0x40]
    // 0x5d9454: StoreField: r1->field_b = d1
    //     0x5d9454: stur            d1, [x1, #0xb]
    // 0x5d9458: r0 = Instance_BorderStyle
    //     0x5d9458: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d945c: ldr             x0, [x0, #0xb18]
    // 0x5d9460: StoreField: r1->field_13 = r0
    //     0x5d9460: stur            w0, [x1, #0x13]
    // 0x5d9464: ldur            x0, [fp, #-0x18]
    // 0x5d9468: LoadField: d0 = r0->field_7
    //     0x5d9468: ldur            d0, [x0, #7]
    // 0x5d946c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5d946c: stur            d0, [x1, #0x17]
    // 0x5d9470: mov             x0, x1
    // 0x5d9474: LeaveFrame
    //     0x5d9474: mov             SP, fp
    //     0x5d9478: ldp             fp, lr, [SP], #0x10
    // 0x5d947c: ret
    //     0x5d947c: ret             
    // 0x5d9480: ldur            d1, [fp, #-0x40]
    // 0x5d9484: r0 = Instance_BorderStyle
    //     0x5d9484: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d9488: ldr             x0, [x0, #0xb18]
    // 0x5d948c: ldur            x1, [fp, #-0x20]
    // 0x5d9490: ldur            x3, [fp, #-8]
    // 0x5d9494: r0 = lerp()
    //     0x5d9494: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5d9498: stur            x0, [fp, #-8]
    // 0x5d949c: r0 = BorderSide()
    //     0x5d949c: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5d94a0: ldur            x1, [fp, #-8]
    // 0x5d94a4: StoreField: r0->field_7 = r1
    //     0x5d94a4: stur            w1, [x0, #7]
    // 0x5d94a8: ldur            d0, [fp, #-0x40]
    // 0x5d94ac: StoreField: r0->field_b = d0
    //     0x5d94ac: stur            d0, [x0, #0xb]
    // 0x5d94b0: r1 = Instance_BorderStyle
    //     0x5d94b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d94b4: ldr             x1, [x1, #0xb18]
    // 0x5d94b8: StoreField: r0->field_13 = r1
    //     0x5d94b8: stur            w1, [x0, #0x13]
    // 0x5d94bc: ldur            d0, [fp, #-0x48]
    // 0x5d94c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d94c0: stur            d0, [x0, #0x17]
    // 0x5d94c4: LeaveFrame
    //     0x5d94c4: mov             SP, fp
    //     0x5d94c8: ldp             fp, lr, [SP], #0x10
    // 0x5d94cc: ret
    //     0x5d94cc: ret             
    // 0x5d94d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d94d0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d94d4: b               #0x5d9180
    // 0x5d94d8: stp             q2, q3, [SP, #-0x20]!
    // 0x5d94dc: stp             q0, q1, [SP, #-0x20]!
    // 0x5d94e0: stp             x0, x4, [SP, #-0x10]!
    // 0x5d94e4: r0 = AllocateDouble()
    //     0x5d94e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d94e8: mov             x5, x0
    // 0x5d94ec: ldp             x0, x4, [SP], #0x10
    // 0x5d94f0: ldp             q0, q1, [SP], #0x20
    // 0x5d94f4: ldp             q2, q3, [SP], #0x20
    // 0x5d94f8: b               #0x5d91f8
    // 0x5d94fc: stp             q2, q3, [SP, #-0x20]!
    // 0x5d9500: SaveReg d1
    //     0x5d9500: str             q1, [SP, #-0x10]!
    // 0x5d9504: stp             x4, x5, [SP, #-0x10]!
    // 0x5d9508: SaveReg r0
    //     0x5d9508: str             x0, [SP, #-8]!
    // 0x5d950c: r0 = AllocateDouble()
    //     0x5d950c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9510: mov             x1, x0
    // 0x5d9514: RestoreReg r0
    //     0x5d9514: ldr             x0, [SP], #8
    // 0x5d9518: ldp             x4, x5, [SP], #0x10
    // 0x5d951c: RestoreReg d1
    //     0x5d951c: ldr             q1, [SP], #0x10
    // 0x5d9520: ldp             q2, q3, [SP], #0x20
    // 0x5d9524: b               #0x5d9224
    // 0x5d9528: stp             q1, q3, [SP, #-0x20]!
    // 0x5d952c: stp             x4, x5, [SP, #-0x10]!
    // 0x5d9530: stp             x0, x1, [SP, #-0x10]!
    // 0x5d9534: r0 = AllocateDouble()
    //     0x5d9534: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9538: mov             x2, x0
    // 0x5d953c: ldp             x0, x1, [SP], #0x10
    // 0x5d9540: ldp             x4, x5, [SP], #0x10
    // 0x5d9544: ldp             q1, q3, [SP], #0x20
    // 0x5d9548: b               #0x5d924c
    // 0x5d954c: SaveReg d0
    //     0x5d954c: str             q0, [SP, #-0x10]!
    // 0x5d9550: SaveReg r0
    //     0x5d9550: str             x0, [SP, #-8]!
    // 0x5d9554: r0 = AllocateDouble()
    //     0x5d9554: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9558: mov             x1, x0
    // 0x5d955c: RestoreReg r0
    //     0x5d955c: ldr             x0, [SP], #8
    // 0x5d9560: RestoreReg d0
    //     0x5d9560: ldr             q0, [SP], #0x10
    // 0x5d9564: b               #0x5d9404
    // 0x5d9568: SaveReg d0
    //     0x5d9568: str             q0, [SP, #-0x10]!
    // 0x5d956c: stp             x0, x1, [SP, #-0x10]!
    // 0x5d9570: r0 = AllocateDouble()
    //     0x5d9570: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9574: mov             x2, x0
    // 0x5d9578: ldp             x0, x1, [SP], #0x10
    // 0x5d957c: RestoreReg d0
    //     0x5d957c: ldr             q0, [SP], #0x10
    // 0x5d9580: b               #0x5d9430
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85f188, size: 0x100
    // 0x85f188: EnterFrame
    //     0x85f188: stp             fp, lr, [SP, #-0x10]!
    //     0x85f18c: mov             fp, SP
    // 0x85f190: AllocStack(0x10)
    //     0x85f190: sub             SP, SP, #0x10
    // 0x85f194: CheckStackOverflow
    //     0x85f194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f198: cmp             SP, x16
    //     0x85f19c: b.ls            #0x85f244
    // 0x85f1a0: ldr             x0, [fp, #0x10]
    // 0x85f1a4: LoadField: r1 = r0->field_7
    //     0x85f1a4: ldur            w1, [x0, #7]
    // 0x85f1a8: DecompressPointer r1
    //     0x85f1a8: add             x1, x1, HEAP, lsl #32
    // 0x85f1ac: LoadField: d0 = r0->field_b
    //     0x85f1ac: ldur            d0, [x0, #0xb]
    // 0x85f1b0: LoadField: r2 = r0->field_13
    //     0x85f1b0: ldur            w2, [x0, #0x13]
    // 0x85f1b4: DecompressPointer r2
    //     0x85f1b4: add             x2, x2, HEAP, lsl #32
    // 0x85f1b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x85f1b8: ldur            d1, [x0, #0x17]
    // 0x85f1bc: r0 = inline_Allocate_Double()
    //     0x85f1bc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x85f1c0: add             x0, x0, #0x10
    //     0x85f1c4: cmp             x3, x0
    //     0x85f1c8: b.ls            #0x85f24c
    //     0x85f1cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x85f1d0: sub             x0, x0, #0xf
    //     0x85f1d4: movz            x3, #0xe15c
    //     0x85f1d8: movk            x3, #0x3, lsl #16
    //     0x85f1dc: stur            x3, [x0, #-1]
    // 0x85f1e0: StoreField: r0->field_7 = d0
    //     0x85f1e0: stur            d0, [x0, #7]
    // 0x85f1e4: r3 = inline_Allocate_Double()
    //     0x85f1e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x85f1e8: add             x3, x3, #0x10
    //     0x85f1ec: cmp             x4, x3
    //     0x85f1f0: b.ls            #0x85f264
    //     0x85f1f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x85f1f8: sub             x3, x3, #0xf
    //     0x85f1fc: movz            x4, #0xe15c
    //     0x85f200: movk            x4, #0x3, lsl #16
    //     0x85f204: stur            x4, [x3, #-1]
    // 0x85f208: StoreField: r3->field_7 = d1
    //     0x85f208: stur            d1, [x3, #7]
    // 0x85f20c: stp             x3, x2, [SP]
    // 0x85f210: mov             x2, x0
    // 0x85f214: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x85f214: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x85f218: ldr             x4, [x4, #0xe8]
    // 0x85f21c: r0 = hash()
    //     0x85f21c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f220: mov             x2, x0
    // 0x85f224: r0 = BoxInt64Instr(r2)
    //     0x85f224: sbfiz           x0, x2, #1, #0x1f
    //     0x85f228: cmp             x2, x0, asr #1
    //     0x85f22c: b.eq            #0x85f238
    //     0x85f230: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f234: stur            x2, [x0, #7]
    // 0x85f238: LeaveFrame
    //     0x85f238: mov             SP, fp
    //     0x85f23c: ldp             fp, lr, [SP], #0x10
    // 0x85f240: ret
    //     0x85f240: ret             
    // 0x85f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f248: b               #0x85f1a0
    // 0x85f24c: stp             q0, q1, [SP, #-0x20]!
    // 0x85f250: stp             x1, x2, [SP, #-0x10]!
    // 0x85f254: r0 = AllocateDouble()
    //     0x85f254: bl              #0x976b24  ; AllocateDoubleStub
    // 0x85f258: ldp             x1, x2, [SP], #0x10
    // 0x85f25c: ldp             q0, q1, [SP], #0x20
    // 0x85f260: b               #0x85f1e0
    // 0x85f264: SaveReg d1
    //     0x85f264: str             q1, [SP, #-0x10]!
    // 0x85f268: stp             x1, x2, [SP, #-0x10]!
    // 0x85f26c: SaveReg r0
    //     0x85f26c: str             x0, [SP, #-8]!
    // 0x85f270: r0 = AllocateDouble()
    //     0x85f270: bl              #0x976b24  ; AllocateDoubleStub
    // 0x85f274: mov             x3, x0
    // 0x85f278: RestoreReg r0
    //     0x85f278: ldr             x0, [SP], #8
    // 0x85f27c: ldp             x1, x2, [SP], #0x10
    // 0x85f280: RestoreReg d1
    //     0x85f280: ldr             q1, [SP], #0x10
    // 0x85f284: b               #0x85f208
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f95bc, size: 0x128
    // 0x8f95bc: EnterFrame
    //     0x8f95bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f95c0: mov             fp, SP
    // 0x8f95c4: AllocStack(0x10)
    //     0x8f95c4: sub             SP, SP, #0x10
    // 0x8f95c8: CheckStackOverflow
    //     0x8f95c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f95cc: cmp             SP, x16
    //     0x8f95d0: b.ls            #0x8f96dc
    // 0x8f95d4: ldr             x0, [fp, #0x10]
    // 0x8f95d8: cmp             w0, NULL
    // 0x8f95dc: b.ne            #0x8f95f0
    // 0x8f95e0: r0 = false
    //     0x8f95e0: add             x0, NULL, #0x30  ; false
    // 0x8f95e4: LeaveFrame
    //     0x8f95e4: mov             SP, fp
    //     0x8f95e8: ldp             fp, lr, [SP], #0x10
    // 0x8f95ec: ret
    //     0x8f95ec: ret             
    // 0x8f95f0: ldr             x1, [fp, #0x18]
    // 0x8f95f4: cmp             w1, w0
    // 0x8f95f8: b.ne            #0x8f960c
    // 0x8f95fc: r0 = true
    //     0x8f95fc: add             x0, NULL, #0x20  ; true
    // 0x8f9600: LeaveFrame
    //     0x8f9600: mov             SP, fp
    //     0x8f9604: ldp             fp, lr, [SP], #0x10
    // 0x8f9608: ret
    //     0x8f9608: ret             
    // 0x8f960c: stp             x1, x0, [SP]
    // 0x8f9610: r0 = _haveSameRuntimeType()
    //     0x8f9610: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f9614: tbz             w0, #4, #0x8f9628
    // 0x8f9618: r0 = false
    //     0x8f9618: add             x0, NULL, #0x30  ; false
    // 0x8f961c: LeaveFrame
    //     0x8f961c: mov             SP, fp
    //     0x8f9620: ldp             fp, lr, [SP], #0x10
    // 0x8f9624: ret
    //     0x8f9624: ret             
    // 0x8f9628: ldr             x1, [fp, #0x10]
    // 0x8f962c: r0 = 60
    //     0x8f962c: movz            x0, #0x3c
    // 0x8f9630: branchIfSmi(r1, 0x8f963c)
    //     0x8f9630: tbz             w1, #0, #0x8f963c
    // 0x8f9634: r0 = LoadClassIdInstr(r1)
    //     0x8f9634: ldur            x0, [x1, #-1]
    //     0x8f9638: ubfx            x0, x0, #0xc, #0x14
    // 0x8f963c: sub             x16, x0, #0x8bf
    // 0x8f9640: cmp             x16, #2
    // 0x8f9644: b.hi            #0x8f96cc
    // 0x8f9648: ldr             x2, [fp, #0x18]
    // 0x8f964c: LoadField: r0 = r1->field_7
    //     0x8f964c: ldur            w0, [x1, #7]
    // 0x8f9650: DecompressPointer r0
    //     0x8f9650: add             x0, x0, HEAP, lsl #32
    // 0x8f9654: LoadField: r3 = r2->field_7
    //     0x8f9654: ldur            w3, [x2, #7]
    // 0x8f9658: DecompressPointer r3
    //     0x8f9658: add             x3, x3, HEAP, lsl #32
    // 0x8f965c: r4 = LoadClassIdInstr(r0)
    //     0x8f965c: ldur            x4, [x0, #-1]
    //     0x8f9660: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9664: stp             x3, x0, [SP]
    // 0x8f9668: mov             x0, x4
    // 0x8f966c: mov             lr, x0
    // 0x8f9670: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9674: blr             lr
    // 0x8f9678: tbnz            w0, #4, #0x8f96cc
    // 0x8f967c: ldr             x2, [fp, #0x18]
    // 0x8f9680: ldr             x1, [fp, #0x10]
    // 0x8f9684: LoadField: d0 = r1->field_b
    //     0x8f9684: ldur            d0, [x1, #0xb]
    // 0x8f9688: LoadField: d1 = r2->field_b
    //     0x8f9688: ldur            d1, [x2, #0xb]
    // 0x8f968c: fcmp            d0, d1
    // 0x8f9690: b.ne            #0x8f96cc
    // 0x8f9694: LoadField: r3 = r1->field_13
    //     0x8f9694: ldur            w3, [x1, #0x13]
    // 0x8f9698: DecompressPointer r3
    //     0x8f9698: add             x3, x3, HEAP, lsl #32
    // 0x8f969c: LoadField: r4 = r2->field_13
    //     0x8f969c: ldur            w4, [x2, #0x13]
    // 0x8f96a0: DecompressPointer r4
    //     0x8f96a0: add             x4, x4, HEAP, lsl #32
    // 0x8f96a4: cmp             w3, w4
    // 0x8f96a8: b.ne            #0x8f96cc
    // 0x8f96ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8f96ac: ldur            d0, [x1, #0x17]
    // 0x8f96b0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8f96b0: ldur            d1, [x2, #0x17]
    // 0x8f96b4: fcmp            d0, d1
    // 0x8f96b8: r16 = true
    //     0x8f96b8: add             x16, NULL, #0x20  ; true
    // 0x8f96bc: r17 = false
    //     0x8f96bc: add             x17, NULL, #0x30  ; false
    // 0x8f96c0: csel            x1, x16, x17, eq
    // 0x8f96c4: mov             x0, x1
    // 0x8f96c8: b               #0x8f96d0
    // 0x8f96cc: r0 = false
    //     0x8f96cc: add             x0, NULL, #0x30  ; false
    // 0x8f96d0: LeaveFrame
    //     0x8f96d0: mov             SP, fp
    //     0x8f96d4: ldp             fp, lr, [SP], #0x10
    // 0x8f96d8: ret
    //     0x8f96d8: ret             
    // 0x8f96dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f96dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f96e0: b               #0x8f95d4
  }
  _ scale(/* No info */) {
    // ** addr: 0x9444d4, size: 0x80
    // 0x9444d4: EnterFrame
    //     0x9444d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9444d8: mov             fp, SP
    // 0x9444dc: AllocStack(0x18)
    //     0x9444dc: sub             SP, SP, #0x18
    // 0x9444e0: d1 = 0.000000
    //     0x9444e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9444e4: LoadField: r0 = r1->field_7
    //     0x9444e4: ldur            w0, [x1, #7]
    // 0x9444e8: DecompressPointer r0
    //     0x9444e8: add             x0, x0, HEAP, lsl #32
    // 0x9444ec: stur            x0, [fp, #-0x10]
    // 0x9444f0: LoadField: d2 = r1->field_b
    //     0x9444f0: ldur            d2, [x1, #0xb]
    // 0x9444f4: fmul            d3, d2, d0
    // 0x9444f8: fmax            v2.2d, v1.2d, v3.2d
    // 0x9444fc: stur            d2, [fp, #-0x18]
    // 0x944500: fcmp            d1, d0
    // 0x944504: b.lt            #0x944514
    // 0x944508: r1 = Instance_BorderStyle
    //     0x944508: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x94450c: ldr             x1, [x1, #0xea8]
    // 0x944510: b               #0x944520
    // 0x944514: LoadField: r2 = r1->field_13
    //     0x944514: ldur            w2, [x1, #0x13]
    // 0x944518: DecompressPointer r2
    //     0x944518: add             x2, x2, HEAP, lsl #32
    // 0x94451c: mov             x1, x2
    // 0x944520: stur            x1, [fp, #-8]
    // 0x944524: r0 = BorderSide()
    //     0x944524: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x944528: ldur            x1, [fp, #-0x10]
    // 0x94452c: StoreField: r0->field_7 = r1
    //     0x94452c: stur            w1, [x0, #7]
    // 0x944530: ldur            d0, [fp, #-0x18]
    // 0x944534: StoreField: r0->field_b = d0
    //     0x944534: stur            d0, [x0, #0xb]
    // 0x944538: ldur            x1, [fp, #-8]
    // 0x94453c: StoreField: r0->field_13 = r1
    //     0x94453c: stur            w1, [x0, #0x13]
    // 0x944540: d0 = -1.000000
    //     0x944540: fmov            d0, #-1.00000000
    // 0x944544: ArrayStore: r0[0] = d0  ; List_8
    //     0x944544: stur            d0, [x0, #0x17]
    // 0x944548: LeaveFrame
    //     0x944548: mov             SP, fp
    //     0x94454c: ldp             fp, lr, [SP], #0x10
    // 0x944550: ret
    //     0x944550: ret             
  }
}

// class id: 5683, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dc2c, size: 0x64
    // 0x86dc2c: EnterFrame
    //     0x86dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc30: mov             fp, SP
    // 0x86dc34: AllocStack(0x10)
    //     0x86dc34: sub             SP, SP, #0x10
    // 0x86dc38: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x86dc38: mov             x0, x1
    //     0x86dc3c: stur            x1, [fp, #-8]
    // 0x86dc40: CheckStackOverflow
    //     0x86dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dc44: cmp             SP, x16
    //     0x86dc48: b.ls            #0x86dc88
    // 0x86dc4c: r1 = Null
    //     0x86dc4c: mov             x1, NULL
    // 0x86dc50: r2 = 4
    //     0x86dc50: movz            x2, #0x4
    // 0x86dc54: r0 = AllocateArray()
    //     0x86dc54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dc58: r16 = "BorderStyle."
    //     0x86dc58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a698] "BorderStyle."
    //     0x86dc5c: ldr             x16, [x16, #0x698]
    // 0x86dc60: StoreField: r0->field_f = r16
    //     0x86dc60: stur            w16, [x0, #0xf]
    // 0x86dc64: ldur            x1, [fp, #-8]
    // 0x86dc68: LoadField: r2 = r1->field_f
    //     0x86dc68: ldur            w2, [x1, #0xf]
    // 0x86dc6c: DecompressPointer r2
    //     0x86dc6c: add             x2, x2, HEAP, lsl #32
    // 0x86dc70: StoreField: r0->field_13 = r2
    //     0x86dc70: stur            w2, [x0, #0x13]
    // 0x86dc74: str             x0, [SP]
    // 0x86dc78: r0 = _interpolate()
    //     0x86dc78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86dc7c: LeaveFrame
    //     0x86dc7c: mov             SP, fp
    //     0x86dc80: ldp             fp, lr, [SP], #0x10
    // 0x86dc84: ret
    //     0x86dc84: ret             
    // 0x86dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dc88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dc8c: b               #0x86dc4c
  }
}

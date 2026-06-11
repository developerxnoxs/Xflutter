// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 1744, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0x861aec, size: 0x58
    // 0x861aec: EnterFrame
    //     0x861aec: stp             fp, lr, [SP, #-0x10]!
    //     0x861af0: mov             fp, SP
    // 0x861af4: CheckStackOverflow
    //     0x861af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861af8: cmp             SP, x16
    //     0x861afc: b.ls            #0x861b3c
    // 0x861b00: ldr             x1, [fp, #0x10]
    // 0x861b04: r0 = keyName()
    //     0x861b04: bl              #0x861b44  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x861b08: mov             x1, x0
    // 0x861b0c: r2 = Null
    //     0x861b0c: mov             x2, NULL
    // 0x861b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x861b10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x861b14: r0 = hash()
    //     0x861b14: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x861b18: mov             x2, x0
    // 0x861b1c: r0 = BoxInt64Instr(r2)
    //     0x861b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x861b20: cmp             x2, x0, asr #1
    //     0x861b24: b.eq            #0x861b30
    //     0x861b28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861b2c: stur            x2, [x0, #7]
    // 0x861b30: LeaveFrame
    //     0x861b30: mov             SP, fp
    //     0x861b34: ldp             fp, lr, [SP], #0x10
    // 0x861b38: ret
    //     0x861b38: ret             
    // 0x861b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b40: b               #0x861b00
  }
  get _ keyName(/* No info */) {
    // ** addr: 0x861b44, size: 0x94
    // 0x861b44: EnterFrame
    //     0x861b44: stp             fp, lr, [SP, #-0x10]!
    //     0x861b48: mov             fp, SP
    // 0x861b4c: AllocStack(0x18)
    //     0x861b4c: sub             SP, SP, #0x18
    // 0x861b50: SetupParameters(AssetImage this /* r1 => r0, fp-0x10 */)
    //     0x861b50: mov             x0, x1
    //     0x861b54: stur            x1, [fp, #-0x10]
    // 0x861b58: CheckStackOverflow
    //     0x861b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861b5c: cmp             SP, x16
    //     0x861b60: b.ls            #0x861bd0
    // 0x861b64: LoadField: r3 = r0->field_13
    //     0x861b64: ldur            w3, [x0, #0x13]
    // 0x861b68: DecompressPointer r3
    //     0x861b68: add             x3, x3, HEAP, lsl #32
    // 0x861b6c: stur            x3, [fp, #-8]
    // 0x861b70: cmp             w3, NULL
    // 0x861b74: b.ne            #0x861b88
    // 0x861b78: LoadField: r1 = r0->field_b
    //     0x861b78: ldur            w1, [x0, #0xb]
    // 0x861b7c: DecompressPointer r1
    //     0x861b7c: add             x1, x1, HEAP, lsl #32
    // 0x861b80: mov             x0, x1
    // 0x861b84: b               #0x861bc4
    // 0x861b88: r1 = Null
    //     0x861b88: mov             x1, NULL
    // 0x861b8c: r2 = 8
    //     0x861b8c: movz            x2, #0x8
    // 0x861b90: r0 = AllocateArray()
    //     0x861b90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x861b94: r16 = "packages/"
    //     0x861b94: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x861b98: StoreField: r0->field_f = r16
    //     0x861b98: stur            w16, [x0, #0xf]
    // 0x861b9c: ldur            x1, [fp, #-8]
    // 0x861ba0: StoreField: r0->field_13 = r1
    //     0x861ba0: stur            w1, [x0, #0x13]
    // 0x861ba4: r16 = "/"
    //     0x861ba4: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x861ba8: ArrayStore: r0[0] = r16  ; List_4
    //     0x861ba8: stur            w16, [x0, #0x17]
    // 0x861bac: ldur            x1, [fp, #-0x10]
    // 0x861bb0: LoadField: r2 = r1->field_b
    //     0x861bb0: ldur            w2, [x1, #0xb]
    // 0x861bb4: DecompressPointer r2
    //     0x861bb4: add             x2, x2, HEAP, lsl #32
    // 0x861bb8: StoreField: r0->field_1b = r2
    //     0x861bb8: stur            w2, [x0, #0x1b]
    // 0x861bbc: str             x0, [SP]
    // 0x861bc0: r0 = _interpolate()
    //     0x861bc0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x861bc4: LeaveFrame
    //     0x861bc4: mov             SP, fp
    //     0x861bc8: ldp             fp, lr, [SP], #0x10
    // 0x861bcc: ret
    //     0x861bcc: ret             
    // 0x861bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861bd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bd4: b               #0x861b64
  }
  _ ==(/* No info */) {
    // ** addr: 0x903644, size: 0xe8
    // 0x903644: EnterFrame
    //     0x903644: stp             fp, lr, [SP, #-0x10]!
    //     0x903648: mov             fp, SP
    // 0x90364c: AllocStack(0x18)
    //     0x90364c: sub             SP, SP, #0x18
    // 0x903650: CheckStackOverflow
    //     0x903650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903654: cmp             SP, x16
    //     0x903658: b.ls            #0x903724
    // 0x90365c: ldr             x1, [fp, #0x10]
    // 0x903660: cmp             w1, NULL
    // 0x903664: b.ne            #0x903678
    // 0x903668: r0 = false
    //     0x903668: add             x0, NULL, #0x30  ; false
    // 0x90366c: LeaveFrame
    //     0x90366c: mov             SP, fp
    //     0x903670: ldp             fp, lr, [SP], #0x10
    // 0x903674: ret
    //     0x903674: ret             
    // 0x903678: str             x1, [SP]
    // 0x90367c: r0 = runtimeType()
    //     0x90367c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x903680: r1 = LoadClassIdInstr(r0)
    //     0x903680: ldur            x1, [x0, #-1]
    //     0x903684: ubfx            x1, x1, #0xc, #0x14
    // 0x903688: r16 = AssetImage
    //     0x903688: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] Type: AssetImage
    //     0x90368c: ldr             x16, [x16, #0x30]
    // 0x903690: stp             x16, x0, [SP]
    // 0x903694: mov             x0, x1
    // 0x903698: mov             lr, x0
    // 0x90369c: ldr             lr, [x21, lr, lsl #3]
    // 0x9036a0: blr             lr
    // 0x9036a4: tbz             w0, #4, #0x9036b8
    // 0x9036a8: r0 = false
    //     0x9036a8: add             x0, NULL, #0x30  ; false
    // 0x9036ac: LeaveFrame
    //     0x9036ac: mov             SP, fp
    //     0x9036b0: ldp             fp, lr, [SP], #0x10
    // 0x9036b4: ret
    //     0x9036b4: ret             
    // 0x9036b8: ldr             x1, [fp, #0x10]
    // 0x9036bc: r0 = 60
    //     0x9036bc: movz            x0, #0x3c
    // 0x9036c0: branchIfSmi(r1, 0x9036cc)
    //     0x9036c0: tbz             w1, #0, #0x9036cc
    // 0x9036c4: r0 = LoadClassIdInstr(r1)
    //     0x9036c4: ldur            x0, [x1, #-1]
    //     0x9036c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9036cc: cmp             x0, #0x6d0
    // 0x9036d0: b.ne            #0x903714
    // 0x9036d4: r0 = keyName()
    //     0x9036d4: bl              #0x861b44  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x9036d8: ldr             x1, [fp, #0x18]
    // 0x9036dc: stur            x0, [fp, #-8]
    // 0x9036e0: r0 = keyName()
    //     0x9036e0: bl              #0x861b44  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x9036e4: mov             x1, x0
    // 0x9036e8: ldur            x0, [fp, #-8]
    // 0x9036ec: r2 = LoadClassIdInstr(r0)
    //     0x9036ec: ldur            x2, [x0, #-1]
    //     0x9036f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9036f4: stp             x1, x0, [SP]
    // 0x9036f8: mov             x0, x2
    // 0x9036fc: mov             lr, x0
    // 0x903700: ldr             lr, [x21, lr, lsl #3]
    // 0x903704: blr             lr
    // 0x903708: tbnz            w0, #4, #0x903714
    // 0x90370c: r0 = true
    //     0x90370c: add             x0, NULL, #0x20  ; true
    // 0x903710: b               #0x903718
    // 0x903714: r0 = false
    //     0x903714: add             x0, NULL, #0x30  ; false
    // 0x903718: LeaveFrame
    //     0x903718: mov             SP, fp
    //     0x90371c: ldp             fp, lr, [SP], #0x10
    // 0x903720: ret
    //     0x903720: ret             
    // 0x903724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903728: b               #0x90365c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x940b30, size: 0x1ac
    // 0x940b30: EnterFrame
    //     0x940b30: stp             fp, lr, [SP, #-0x10]!
    //     0x940b34: mov             fp, SP
    // 0x940b38: AllocStack(0x30)
    //     0x940b38: sub             SP, SP, #0x30
    // 0x940b3c: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x940b3c: stur            x1, [fp, #-8]
    //     0x940b40: stur            x2, [fp, #-0x10]
    // 0x940b44: CheckStackOverflow
    //     0x940b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940b48: cmp             SP, x16
    //     0x940b4c: b.ls            #0x940cd4
    // 0x940b50: r1 = 5
    //     0x940b50: movz            x1, #0x5
    // 0x940b54: r0 = AllocateContext()
    //     0x940b54: bl              #0x975b3c  ; AllocateContextStub
    // 0x940b58: mov             x1, x0
    // 0x940b5c: ldur            x0, [fp, #-8]
    // 0x940b60: stur            x1, [fp, #-0x18]
    // 0x940b64: StoreField: r1->field_f = r0
    //     0x940b64: stur            w0, [x1, #0xf]
    // 0x940b68: ldur            x0, [fp, #-0x10]
    // 0x940b6c: StoreField: r1->field_13 = r0
    //     0x940b6c: stur            w0, [x1, #0x13]
    // 0x940b70: LoadField: r2 = r0->field_7
    //     0x940b70: ldur            w2, [x0, #7]
    // 0x940b74: DecompressPointer r2
    //     0x940b74: add             x2, x2, HEAP, lsl #32
    // 0x940b78: cmp             w2, NULL
    // 0x940b7c: b.ne            #0x940ba4
    // 0x940b80: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x940b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940b84: ldr             x0, [x0, #0x12b8]
    //     0x940b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940b8c: cmp             w0, w16
    //     0x940b90: b.ne            #0x940b9c
    //     0x940b94: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x940b98: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x940b9c: mov             x1, x0
    // 0x940ba0: b               #0x940ba8
    // 0x940ba4: mov             x1, x2
    // 0x940ba8: ldur            x2, [fp, #-0x18]
    // 0x940bac: ArrayStore: r2[0] = r1  ; List_4
    //     0x940bac: stur            w1, [x2, #0x17]
    // 0x940bb0: StoreField: r2->field_1b = rNULL
    //     0x940bb0: stur            NULL, [x2, #0x1b]
    // 0x940bb4: StoreField: r2->field_1f = rNULL
    //     0x940bb4: stur            NULL, [x2, #0x1f]
    // 0x940bb8: r0 = loadFromAssetBundle()
    //     0x940bb8: bl              #0x9410fc  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x940bbc: ldur            x2, [fp, #-0x18]
    // 0x940bc0: r1 = Function '<anonymous closure>':.
    //     0x940bc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a98] AnonymousClosure: (0x94179c), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x940b30)
    //     0x940bc4: ldr             x1, [x1, #0xa98]
    // 0x940bc8: stur            x0, [fp, #-8]
    // 0x940bcc: r0 = AllocateClosure()
    //     0x940bcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x940bd0: mov             x1, x0
    // 0x940bd4: ldur            x0, [fp, #-8]
    // 0x940bd8: r2 = LoadClassIdInstr(r0)
    //     0x940bd8: ldur            x2, [x0, #-1]
    //     0x940bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x940be0: r16 = <Null?>
    //     0x940be0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x940be4: stp             x0, x16, [SP, #8]
    // 0x940be8: str             x1, [SP]
    // 0x940bec: mov             x0, x2
    // 0x940bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x940bf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x940bf4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x940bf4: sub             lr, x0, #0xff4
    //     0x940bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x940bfc: blr             lr
    // 0x940c00: ldur            x2, [fp, #-0x18]
    // 0x940c04: r1 = Function '<anonymous closure>':.
    //     0x940c04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] AnonymousClosure: (0x941734), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x940b30)
    //     0x940c08: ldr             x1, [x1, #0xaa0]
    // 0x940c0c: stur            x0, [fp, #-8]
    // 0x940c10: r0 = AllocateClosure()
    //     0x940c10: bl              #0x975f00  ; AllocateClosureStub
    // 0x940c14: r16 = <Null?, Object>
    //     0x940c14: add             x16, PP, #0x20, lsl #12  ; [pp+0x20aa8] TypeArguments: <Null?, Object>
    //     0x940c18: ldr             x16, [x16, #0xaa8]
    // 0x940c1c: ldur            lr, [fp, #-8]
    // 0x940c20: stp             lr, x16, [SP, #8]
    // 0x940c24: str             x0, [SP]
    // 0x940c28: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x940c28: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x940c2c: r0 = FutureExtensions.onError()
    //     0x940c2c: bl              #0x940cdc  ; [dart:async] ::FutureExtensions.onError
    // 0x940c30: ldur            x0, [fp, #-0x18]
    // 0x940c34: LoadField: r1 = r0->field_1f
    //     0x940c34: ldur            w1, [x0, #0x1f]
    // 0x940c38: DecompressPointer r1
    //     0x940c38: add             x1, x1, HEAP, lsl #32
    // 0x940c3c: cmp             w1, NULL
    // 0x940c40: b.eq            #0x940c54
    // 0x940c44: mov             x0, x1
    // 0x940c48: LeaveFrame
    //     0x940c48: mov             SP, fp
    //     0x940c4c: ldp             fp, lr, [SP], #0x10
    // 0x940c50: ret
    //     0x940c50: ret             
    // 0x940c54: r1 = <AssetBundleImageKey>
    //     0x940c54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x940c58: ldr             x1, [x1, #0xf10]
    // 0x940c5c: r0 = _Future()
    //     0x940c5c: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x940c60: stur            x0, [fp, #-8]
    // 0x940c64: StoreField: r0->field_b = rZR
    //     0x940c64: stur            xzr, [x0, #0xb]
    // 0x940c68: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x940c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940c6c: ldr             x0, [x0, #0x770]
    //     0x940c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940c74: cmp             w0, w16
    //     0x940c78: b.ne            #0x940c84
    //     0x940c7c: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x940c80: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x940c84: mov             x1, x0
    // 0x940c88: ldur            x0, [fp, #-8]
    // 0x940c8c: StoreField: r0->field_13 = r1
    //     0x940c8c: stur            w1, [x0, #0x13]
    // 0x940c90: r1 = <AssetBundleImageKey>
    //     0x940c90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x940c94: ldr             x1, [x1, #0xf10]
    // 0x940c98: r0 = _AsyncCompleter()
    //     0x940c98: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x940c9c: ldur            x1, [fp, #-8]
    // 0x940ca0: StoreField: r0->field_b = r1
    //     0x940ca0: stur            w1, [x0, #0xb]
    // 0x940ca4: ldur            x2, [fp, #-0x18]
    // 0x940ca8: StoreField: r2->field_1b = r0
    //     0x940ca8: stur            w0, [x2, #0x1b]
    //     0x940cac: ldurb           w16, [x2, #-1]
    //     0x940cb0: ldurb           w17, [x0, #-1]
    //     0x940cb4: and             x16, x17, x16, lsr #2
    //     0x940cb8: tst             x16, HEAP, lsr #32
    //     0x940cbc: b.eq            #0x940cc4
    //     0x940cc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x940cc4: mov             x0, x1
    // 0x940cc8: LeaveFrame
    //     0x940cc8: mov             SP, fp
    //     0x940ccc: ldp             fp, lr, [SP], #0x10
    // 0x940cd0: ret
    //     0x940cd0: ret             
    // 0x940cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940cd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940cd8: b               #0x940b50
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x941734, size: 0x68
    // 0x941734: EnterFrame
    //     0x941734: stp             fp, lr, [SP, #-0x10]!
    //     0x941738: mov             fp, SP
    // 0x94173c: AllocStack(0x8)
    //     0x94173c: sub             SP, SP, #8
    // 0x941740: SetupParameters([dynamic _ /* r0 */])
    //     0x941740: ldr             x0, [fp, #0x20]
    //     0x941744: ldur            w1, [x0, #0x17]
    //     0x941748: add             x1, x1, HEAP, lsl #32
    // 0x94174c: CheckStackOverflow
    //     0x94174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941750: cmp             SP, x16
    //     0x941754: b.ls            #0x941790
    // 0x941758: LoadField: r0 = r1->field_1b
    //     0x941758: ldur            w0, [x1, #0x1b]
    // 0x94175c: DecompressPointer r0
    //     0x94175c: add             x0, x0, HEAP, lsl #32
    // 0x941760: cmp             w0, NULL
    // 0x941764: b.eq            #0x941798
    // 0x941768: ldr             x16, [fp, #0x10]
    // 0x94176c: str             x16, [SP]
    // 0x941770: mov             x1, x0
    // 0x941774: ldr             x2, [fp, #0x18]
    // 0x941778: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x941778: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x94177c: r0 = completeError()
    //     0x94177c: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x941780: r0 = Null
    //     0x941780: mov             x0, NULL
    // 0x941784: LeaveFrame
    //     0x941784: mov             SP, fp
    //     0x941788: ldp             fp, lr, [SP], #0x10
    // 0x94178c: ret
    //     0x94178c: ret             
    // 0x941790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941794: b               #0x941758
    // 0x941798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x94179c, size: 0x150
    // 0x94179c: EnterFrame
    //     0x94179c: stp             fp, lr, [SP, #-0x10]!
    //     0x9417a0: mov             fp, SP
    // 0x9417a4: AllocStack(0x30)
    //     0x9417a4: sub             SP, SP, #0x30
    // 0x9417a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9417a8: ldr             x0, [fp, #0x18]
    //     0x9417ac: ldur            w2, [x0, #0x17]
    //     0x9417b0: add             x2, x2, HEAP, lsl #32
    //     0x9417b4: stur            x2, [fp, #-8]
    // 0x9417b8: CheckStackOverflow
    //     0x9417b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9417bc: cmp             SP, x16
    //     0x9417c0: b.ls            #0x9418e4
    // 0x9417c4: LoadField: r1 = r2->field_f
    //     0x9417c4: ldur            w1, [x2, #0xf]
    // 0x9417c8: DecompressPointer r1
    //     0x9417c8: add             x1, x1, HEAP, lsl #32
    // 0x9417cc: r0 = keyName()
    //     0x9417cc: bl              #0x861b44  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x9417d0: ldr             x1, [fp, #0x10]
    // 0x9417d4: mov             x2, x0
    // 0x9417d8: r0 = getAssetVariants()
    //     0x9417d8: bl              #0x942108  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x9417dc: mov             x2, x0
    // 0x9417e0: ldur            x0, [fp, #-8]
    // 0x9417e4: stur            x2, [fp, #-0x18]
    // 0x9417e8: LoadField: r3 = r0->field_f
    //     0x9417e8: ldur            w3, [x0, #0xf]
    // 0x9417ec: DecompressPointer r3
    //     0x9417ec: add             x3, x3, HEAP, lsl #32
    // 0x9417f0: mov             x1, x3
    // 0x9417f4: stur            x3, [fp, #-0x10]
    // 0x9417f8: r0 = keyName()
    //     0x9417f8: bl              #0x861b44  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0x9417fc: mov             x1, x0
    // 0x941800: ldur            x0, [fp, #-8]
    // 0x941804: LoadField: r3 = r0->field_13
    //     0x941804: ldur            w3, [x0, #0x13]
    // 0x941808: DecompressPointer r3
    //     0x941808: add             x3, x3, HEAP, lsl #32
    // 0x94180c: mov             x2, x1
    // 0x941810: ldur            x1, [fp, #-0x10]
    // 0x941814: ldur            x5, [fp, #-0x18]
    // 0x941818: r0 = _chooseVariant()
    //     0x941818: bl              #0x9418f8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x94181c: LoadField: r1 = r0->field_b
    //     0x94181c: ldur            w1, [x0, #0xb]
    // 0x941820: DecompressPointer r1
    //     0x941820: add             x1, x1, HEAP, lsl #32
    // 0x941824: stur            x1, [fp, #-0x18]
    // 0x941828: LoadField: r2 = r0->field_7
    //     0x941828: ldur            w2, [x0, #7]
    // 0x94182c: DecompressPointer r2
    //     0x94182c: add             x2, x2, HEAP, lsl #32
    // 0x941830: cmp             w2, NULL
    // 0x941834: b.ne            #0x941840
    // 0x941838: d0 = 1.000000
    //     0x941838: fmov            d0, #1.00000000
    // 0x94183c: b               #0x941844
    // 0x941840: LoadField: d0 = r2->field_7
    //     0x941840: ldur            d0, [x2, #7]
    // 0x941844: ldur            x0, [fp, #-8]
    // 0x941848: stur            d0, [fp, #-0x28]
    // 0x94184c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94184c: ldur            w2, [x0, #0x17]
    // 0x941850: DecompressPointer r2
    //     0x941850: add             x2, x2, HEAP, lsl #32
    // 0x941854: stur            x2, [fp, #-0x10]
    // 0x941858: r0 = AssetBundleImageKey()
    //     0x941858: bl              #0x9418ec  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x94185c: mov             x2, x0
    // 0x941860: ldur            x0, [fp, #-0x10]
    // 0x941864: stur            x2, [fp, #-0x20]
    // 0x941868: StoreField: r2->field_7 = r0
    //     0x941868: stur            w0, [x2, #7]
    // 0x94186c: ldur            x0, [fp, #-0x18]
    // 0x941870: StoreField: r2->field_b = r0
    //     0x941870: stur            w0, [x2, #0xb]
    // 0x941874: ldur            d0, [fp, #-0x28]
    // 0x941878: StoreField: r2->field_f = d0
    //     0x941878: stur            d0, [x2, #0xf]
    // 0x94187c: ldur            x0, [fp, #-8]
    // 0x941880: LoadField: r1 = r0->field_1b
    //     0x941880: ldur            w1, [x0, #0x1b]
    // 0x941884: DecompressPointer r1
    //     0x941884: add             x1, x1, HEAP, lsl #32
    // 0x941888: cmp             w1, NULL
    // 0x94188c: b.eq            #0x9418a0
    // 0x941890: str             x2, [SP]
    // 0x941894: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x941894: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x941898: r0 = complete()
    //     0x941898: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x94189c: b               #0x9418d4
    // 0x9418a0: r1 = <AssetBundleImageKey>
    //     0x9418a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x9418a4: ldr             x1, [x1, #0xf10]
    // 0x9418a8: r0 = SynchronousFuture()
    //     0x9418a8: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x9418ac: ldur            x1, [fp, #-0x20]
    // 0x9418b0: StoreField: r0->field_b = r1
    //     0x9418b0: stur            w1, [x0, #0xb]
    // 0x9418b4: ldur            x1, [fp, #-8]
    // 0x9418b8: StoreField: r1->field_1f = r0
    //     0x9418b8: stur            w0, [x1, #0x1f]
    //     0x9418bc: ldurb           w16, [x1, #-1]
    //     0x9418c0: ldurb           w17, [x0, #-1]
    //     0x9418c4: and             x16, x17, x16, lsr #2
    //     0x9418c8: tst             x16, HEAP, lsr #32
    //     0x9418cc: b.eq            #0x9418d4
    //     0x9418d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9418d4: r0 = Null
    //     0x9418d4: mov             x0, NULL
    // 0x9418d8: LeaveFrame
    //     0x9418d8: mov             SP, fp
    //     0x9418dc: ldp             fp, lr, [SP], #0x10
    // 0x9418e0: ret
    //     0x9418e0: ret             
    // 0x9418e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9418e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9418e8: b               #0x9417c4
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x9418f8, size: 0x29c
    // 0x9418f8: EnterFrame
    //     0x9418f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9418fc: mov             fp, SP
    // 0x941900: AllocStack(0x40)
    //     0x941900: sub             SP, SP, #0x40
    // 0x941904: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x941904: mov             x4, x2
    //     0x941908: stur            x2, [fp, #-0x10]
    //     0x94190c: mov             x2, x5
    //     0x941910: stur            x5, [fp, #-0x20]
    //     0x941914: mov             x5, x1
    //     0x941918: stur            x1, [fp, #-8]
    //     0x94191c: stur            x3, [fp, #-0x18]
    // 0x941920: CheckStackOverflow
    //     0x941920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941924: cmp             SP, x16
    //     0x941928: b.ls            #0x941b64
    // 0x94192c: cmp             w2, NULL
    // 0x941930: b.ne            #0x94193c
    // 0x941934: mov             x0, x4
    // 0x941938: b               #0x941980
    // 0x94193c: r0 = LoadClassIdInstr(r2)
    //     0x94193c: ldur            x0, [x2, #-1]
    //     0x941940: ubfx            x0, x0, #0xc, #0x14
    // 0x941944: mov             x1, x2
    // 0x941948: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x941948: movz            x17, #0xd77f
    //     0x94194c: add             lr, x0, x17
    //     0x941950: ldr             lr, [x21, lr, lsl #3]
    //     0x941954: blr             lr
    // 0x941958: tbnz            w0, #4, #0x941964
    // 0x94195c: ldur            x0, [fp, #-0x10]
    // 0x941960: b               #0x941980
    // 0x941964: ldur            x0, [fp, #-0x18]
    // 0x941968: LoadField: r2 = r0->field_b
    //     0x941968: ldur            w2, [x0, #0xb]
    // 0x94196c: DecompressPointer r2
    //     0x94196c: add             x2, x2, HEAP, lsl #32
    // 0x941970: stur            x2, [fp, #-0x28]
    // 0x941974: cmp             w2, NULL
    // 0x941978: b.ne            #0x9419a0
    // 0x94197c: ldur            x0, [fp, #-0x10]
    // 0x941980: r0 = AssetMetadata()
    //     0x941980: bl              #0x942038  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x941984: mov             x1, x0
    // 0x941988: ldur            x0, [fp, #-0x10]
    // 0x94198c: StoreField: r1->field_b = r0
    //     0x94198c: stur            w0, [x1, #0xb]
    // 0x941990: mov             x0, x1
    // 0x941994: LeaveFrame
    //     0x941994: mov             SP, fp
    //     0x941998: ldp             fp, lr, [SP], #0x10
    // 0x94199c: ret
    //     0x94199c: ret             
    // 0x9419a0: ldur            x0, [fp, #-0x20]
    // 0x9419a4: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x9419a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ab0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x9419a8: ldr             x1, [x1, #0xab0]
    // 0x9419ac: r0 = SplayTreeMap()
    //     0x9419ac: bl              #0x622ab4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x9419b0: mov             x1, x0
    // 0x9419b4: stur            x0, [fp, #-0x10]
    // 0x9419b8: r0 = SplayTreeMap()
    //     0x9419b8: bl              #0x622908  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x9419bc: ldur            x1, [fp, #-0x20]
    // 0x9419c0: r0 = LoadClassIdInstr(r1)
    //     0x9419c0: ldur            x0, [x1, #-1]
    //     0x9419c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9419c8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x9419c8: movz            x17, #0xd1cf
    //     0x9419cc: add             lr, x0, x17
    //     0x9419d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9419d4: blr             lr
    // 0x9419d8: mov             x2, x0
    // 0x9419dc: stur            x2, [fp, #-0x18]
    // 0x9419e0: ldur            x3, [fp, #-0x10]
    // 0x9419e4: CheckStackOverflow
    //     0x9419e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9419e8: cmp             SP, x16
    //     0x9419ec: b.ls            #0x941b6c
    // 0x9419f0: r0 = LoadClassIdInstr(r2)
    //     0x9419f0: ldur            x0, [x2, #-1]
    //     0x9419f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9419f8: mov             x1, x2
    // 0x9419fc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x9419fc: add             lr, x0, #0x5d4
    //     0x941a00: ldr             lr, [x21, lr, lsl #3]
    //     0x941a04: blr             lr
    // 0x941a08: tbnz            w0, #4, #0x941b44
    // 0x941a0c: ldur            x2, [fp, #-0x18]
    // 0x941a10: r0 = LoadClassIdInstr(r2)
    //     0x941a10: ldur            x0, [x2, #-1]
    //     0x941a14: ubfx            x0, x0, #0xc, #0x14
    // 0x941a18: mov             x1, x2
    // 0x941a1c: r0 = GDT[cid_x0 + 0x848]()
    //     0x941a1c: add             lr, x0, #0x848
    //     0x941a20: ldr             lr, [x21, lr, lsl #3]
    //     0x941a24: blr             lr
    // 0x941a28: stur            x0, [fp, #-0x30]
    // 0x941a2c: LoadField: r1 = r0->field_7
    //     0x941a2c: ldur            w1, [x0, #7]
    // 0x941a30: DecompressPointer r1
    //     0x941a30: add             x1, x1, HEAP, lsl #32
    // 0x941a34: cmp             w1, NULL
    // 0x941a38: b.ne            #0x941a44
    // 0x941a3c: d0 = 1.000000
    //     0x941a3c: fmov            d0, #1.00000000
    // 0x941a40: b               #0x941a48
    // 0x941a44: LoadField: d0 = r1->field_7
    //     0x941a44: ldur            d0, [x1, #7]
    // 0x941a48: r3 = inline_Allocate_Double()
    //     0x941a48: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x941a4c: add             x3, x3, #0x10
    //     0x941a50: cmp             x1, x3
    //     0x941a54: b.ls            #0x941b74
    //     0x941a58: str             x3, [THR, #0x50]  ; THR::top
    //     0x941a5c: sub             x3, x3, #0xf
    //     0x941a60: movz            x1, #0xe15c
    //     0x941a64: movk            x1, #0x3, lsl #16
    //     0x941a68: stur            x1, [x3, #-1]
    // 0x941a6c: StoreField: r3->field_7 = d0
    //     0x941a6c: stur            d0, [x3, #7]
    // 0x941a70: ldur            x1, [fp, #-0x10]
    // 0x941a74: mov             x2, x3
    // 0x941a78: stur            x3, [fp, #-0x20]
    // 0x941a7c: r0 = _splay()
    //     0x941a7c: bl              #0x4d6354  ; [dart:collection] _SplayTree::_splay
    // 0x941a80: stur            x0, [fp, #-0x40]
    // 0x941a84: cbnz            x0, #0x941b04
    // 0x941a88: ldur            x3, [fp, #-0x10]
    // 0x941a8c: LoadField: r4 = r3->field_23
    //     0x941a8c: ldur            w4, [x3, #0x23]
    // 0x941a90: DecompressPointer r4
    //     0x941a90: add             x4, x4, HEAP, lsl #32
    // 0x941a94: stur            x4, [fp, #-0x38]
    // 0x941a98: cmp             w4, NULL
    // 0x941a9c: b.eq            #0x941b90
    // 0x941aa0: LoadField: r2 = r4->field_7
    //     0x941aa0: ldur            w2, [x4, #7]
    // 0x941aa4: DecompressPointer r2
    //     0x941aa4: add             x2, x2, HEAP, lsl #32
    // 0x941aa8: ldur            x0, [fp, #-0x30]
    // 0x941aac: r1 = Null
    //     0x941aac: mov             x1, NULL
    // 0x941ab0: cmp             w2, NULL
    // 0x941ab4: b.eq            #0x941ad8
    // 0x941ab8: LoadField: r4 = r2->field_23
    //     0x941ab8: ldur            w4, [x2, #0x23]
    // 0x941abc: DecompressPointer r4
    //     0x941abc: add             x4, x4, HEAP, lsl #32
    // 0x941ac0: r8 = C2X1
    //     0x941ac0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b08] TypeParameter: C2X1
    //     0x941ac4: ldr             x8, [x8, #0xb08]
    // 0x941ac8: LoadField: r9 = r4->field_7
    //     0x941ac8: ldur            x9, [x4, #7]
    // 0x941acc: r3 = Null
    //     0x941acc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab8] Null
    //     0x941ad0: ldr             x3, [x3, #0xab8]
    // 0x941ad4: blr             x9
    // 0x941ad8: ldur            x0, [fp, #-0x30]
    // 0x941adc: ldur            x1, [fp, #-0x38]
    // 0x941ae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x941ae0: stur            w0, [x1, #0x17]
    //     0x941ae4: tbz             w0, #0, #0x941b00
    //     0x941ae8: ldurb           w16, [x1, #-1]
    //     0x941aec: ldurb           w17, [x0, #-1]
    //     0x941af0: and             x16, x17, x16, lsr #2
    //     0x941af4: tst             x16, HEAP, lsr #32
    //     0x941af8: b.eq            #0x941b00
    //     0x941afc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x941b00: b               #0x941b3c
    // 0x941b04: ldur            x2, [fp, #-0x30]
    // 0x941b08: ldur            x3, [fp, #-0x20]
    // 0x941b0c: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x941b0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ab0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x941b10: ldr             x1, [x1, #0xab0]
    // 0x941b14: r0 = _SplayTreeMapNode()
    //     0x941b14: bl              #0x4d6348  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x941b18: mov             x1, x0
    // 0x941b1c: ldur            x0, [fp, #-0x30]
    // 0x941b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x941b20: stur            w0, [x1, #0x17]
    // 0x941b24: ldur            x0, [fp, #-0x20]
    // 0x941b28: StoreField: r1->field_b = r0
    //     0x941b28: stur            w0, [x1, #0xb]
    // 0x941b2c: mov             x2, x1
    // 0x941b30: ldur            x1, [fp, #-0x10]
    // 0x941b34: ldur            x3, [fp, #-0x40]
    // 0x941b38: r0 = _addNewRoot()
    //     0x941b38: bl              #0x4d5be4  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x941b3c: ldur            x2, [fp, #-0x18]
    // 0x941b40: b               #0x9419e0
    // 0x941b44: ldur            x0, [fp, #-0x28]
    // 0x941b48: LoadField: d0 = r0->field_7
    //     0x941b48: ldur            d0, [x0, #7]
    // 0x941b4c: ldur            x1, [fp, #-8]
    // 0x941b50: ldur            x2, [fp, #-0x10]
    // 0x941b54: r0 = _findBestVariant()
    //     0x941b54: bl              #0x941b94  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x941b58: LeaveFrame
    //     0x941b58: mov             SP, fp
    //     0x941b5c: ldp             fp, lr, [SP], #0x10
    // 0x941b60: ret
    //     0x941b60: ret             
    // 0x941b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941b68: b               #0x94192c
    // 0x941b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941b70: b               #0x9419f0
    // 0x941b74: SaveReg d0
    //     0x941b74: str             q0, [SP, #-0x10]!
    // 0x941b78: SaveReg r0
    //     0x941b78: str             x0, [SP, #-8]!
    // 0x941b7c: r0 = AllocateDouble()
    //     0x941b7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x941b80: mov             x3, x0
    // 0x941b84: RestoreReg r0
    //     0x941b84: ldr             x0, [SP], #8
    // 0x941b88: RestoreReg d0
    //     0x941b88: ldr             q0, [SP], #0x10
    // 0x941b8c: b               #0x941a6c
    // 0x941b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x941b94, size: 0x1f8
    // 0x941b94: EnterFrame
    //     0x941b94: stp             fp, lr, [SP, #-0x10]!
    //     0x941b98: mov             fp, SP
    // 0x941b9c: AllocStack(0x18)
    //     0x941b9c: sub             SP, SP, #0x18
    // 0x941ba0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x941ba0: mov             x0, x2
    //     0x941ba4: stur            x2, [fp, #-0x10]
    //     0x941ba8: stur            d0, [fp, #-0x18]
    // 0x941bac: CheckStackOverflow
    //     0x941bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941bb0: cmp             SP, x16
    //     0x941bb4: b.ls            #0x941d54
    // 0x941bb8: r3 = inline_Allocate_Double()
    //     0x941bb8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x941bbc: add             x3, x3, #0x10
    //     0x941bc0: cmp             x1, x3
    //     0x941bc4: b.ls            #0x941d5c
    //     0x941bc8: str             x3, [THR, #0x50]  ; THR::top
    //     0x941bcc: sub             x3, x3, #0xf
    //     0x941bd0: movz            x1, #0xe15c
    //     0x941bd4: movk            x1, #0x3, lsl #16
    //     0x941bd8: stur            x1, [x3, #-1]
    // 0x941bdc: StoreField: r3->field_7 = d0
    //     0x941bdc: stur            d0, [x3, #7]
    // 0x941be0: mov             x1, x0
    // 0x941be4: mov             x2, x3
    // 0x941be8: stur            x3, [fp, #-8]
    // 0x941bec: r0 = containsKey()
    //     0x941bec: bl              #0x8b5204  ; [dart:collection] SplayTreeMap::containsKey
    // 0x941bf0: tbnz            w0, #4, #0x941c30
    // 0x941bf4: ldur            x1, [fp, #-0x10]
    // 0x941bf8: ldur            x2, [fp, #-8]
    // 0x941bfc: r0 = _untypedLookup()
    //     0x941bfc: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x941c00: cmp             w0, NULL
    // 0x941c04: b.ne            #0x941c10
    // 0x941c08: r0 = Null
    //     0x941c08: mov             x0, NULL
    // 0x941c0c: b               #0x941c1c
    // 0x941c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x941c10: ldur            w1, [x0, #0x17]
    // 0x941c14: DecompressPointer r1
    //     0x941c14: add             x1, x1, HEAP, lsl #32
    // 0x941c18: mov             x0, x1
    // 0x941c1c: cmp             w0, NULL
    // 0x941c20: b.eq            #0x941d78
    // 0x941c24: LeaveFrame
    //     0x941c24: mov             SP, fp
    //     0x941c28: ldp             fp, lr, [SP], #0x10
    // 0x941c2c: ret
    //     0x941c2c: ret             
    // 0x941c30: ldur            x1, [fp, #-0x10]
    // 0x941c34: ldur            d0, [fp, #-0x18]
    // 0x941c38: r0 = lastKeyBefore()
    //     0x941c38: bl              #0x941ee4  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x941c3c: ldur            x1, [fp, #-0x10]
    // 0x941c40: ldur            d0, [fp, #-0x18]
    // 0x941c44: stur            x0, [fp, #-8]
    // 0x941c48: r0 = firstKeyAfter()
    //     0x941c48: bl              #0x941d8c  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x941c4c: ldur            x2, [fp, #-8]
    // 0x941c50: cmp             w2, NULL
    // 0x941c54: b.ne            #0x941c94
    // 0x941c58: ldur            x1, [fp, #-0x10]
    // 0x941c5c: mov             x2, x0
    // 0x941c60: r0 = _untypedLookup()
    //     0x941c60: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x941c64: cmp             w0, NULL
    // 0x941c68: b.ne            #0x941c74
    // 0x941c6c: r0 = Null
    //     0x941c6c: mov             x0, NULL
    // 0x941c70: b               #0x941c80
    // 0x941c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x941c74: ldur            w1, [x0, #0x17]
    // 0x941c78: DecompressPointer r1
    //     0x941c78: add             x1, x1, HEAP, lsl #32
    // 0x941c7c: mov             x0, x1
    // 0x941c80: cmp             w0, NULL
    // 0x941c84: b.eq            #0x941d7c
    // 0x941c88: LeaveFrame
    //     0x941c88: mov             SP, fp
    //     0x941c8c: ldp             fp, lr, [SP], #0x10
    // 0x941c90: ret
    //     0x941c90: ret             
    // 0x941c94: cmp             w0, NULL
    // 0x941c98: b.ne            #0x941cd4
    // 0x941c9c: ldur            x1, [fp, #-0x10]
    // 0x941ca0: r0 = _untypedLookup()
    //     0x941ca0: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x941ca4: cmp             w0, NULL
    // 0x941ca8: b.ne            #0x941cb4
    // 0x941cac: r0 = Null
    //     0x941cac: mov             x0, NULL
    // 0x941cb0: b               #0x941cc0
    // 0x941cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x941cb4: ldur            w1, [x0, #0x17]
    // 0x941cb8: DecompressPointer r1
    //     0x941cb8: add             x1, x1, HEAP, lsl #32
    // 0x941cbc: mov             x0, x1
    // 0x941cc0: cmp             w0, NULL
    // 0x941cc4: b.eq            #0x941d80
    // 0x941cc8: LeaveFrame
    //     0x941cc8: mov             SP, fp
    //     0x941ccc: ldp             fp, lr, [SP], #0x10
    // 0x941cd0: ret
    //     0x941cd0: ret             
    // 0x941cd4: ldur            d0, [fp, #-0x18]
    // 0x941cd8: d1 = 2.000000
    //     0x941cd8: fmov            d1, #2.00000000
    // 0x941cdc: fcmp            d1, d0
    // 0x941ce0: b.gt            #0x941cfc
    // 0x941ce4: LoadField: d2 = r2->field_7
    //     0x941ce4: ldur            d2, [x2, #7]
    // 0x941ce8: LoadField: d3 = r0->field_7
    //     0x941ce8: ldur            d3, [x0, #7]
    // 0x941cec: fadd            d4, d2, d3
    // 0x941cf0: fdiv            d2, d4, d1
    // 0x941cf4: fcmp            d0, d2
    // 0x941cf8: b.le            #0x941d38
    // 0x941cfc: ldur            x1, [fp, #-0x10]
    // 0x941d00: mov             x2, x0
    // 0x941d04: r0 = _untypedLookup()
    //     0x941d04: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x941d08: cmp             w0, NULL
    // 0x941d0c: b.ne            #0x941d18
    // 0x941d10: r0 = Null
    //     0x941d10: mov             x0, NULL
    // 0x941d14: b               #0x941d24
    // 0x941d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x941d18: ldur            w1, [x0, #0x17]
    // 0x941d1c: DecompressPointer r1
    //     0x941d1c: add             x1, x1, HEAP, lsl #32
    // 0x941d20: mov             x0, x1
    // 0x941d24: cmp             w0, NULL
    // 0x941d28: b.eq            #0x941d84
    // 0x941d2c: LeaveFrame
    //     0x941d2c: mov             SP, fp
    //     0x941d30: ldp             fp, lr, [SP], #0x10
    // 0x941d34: ret
    //     0x941d34: ret             
    // 0x941d38: ldur            x1, [fp, #-0x10]
    // 0x941d3c: r0 = []()
    //     0x941d3c: bl              #0x8d39c4  ; [dart:collection] SplayTreeMap::[]
    // 0x941d40: cmp             w0, NULL
    // 0x941d44: b.eq            #0x941d88
    // 0x941d48: LeaveFrame
    //     0x941d48: mov             SP, fp
    //     0x941d4c: ldp             fp, lr, [SP], #0x10
    // 0x941d50: ret
    //     0x941d50: ret             
    // 0x941d54: r0 = StackOverflowSharedWithFPURegs()
    //     0x941d54: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x941d58: b               #0x941bb8
    // 0x941d5c: SaveReg d0
    //     0x941d5c: str             q0, [SP, #-0x10]!
    // 0x941d60: SaveReg r0
    //     0x941d60: str             x0, [SP, #-8]!
    // 0x941d64: r0 = AllocateDouble()
    //     0x941d64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x941d68: mov             x3, x0
    // 0x941d6c: RestoreReg r0
    //     0x941d6c: ldr             x0, [SP], #8
    // 0x941d70: RestoreReg d0
    //     0x941d70: ldr             q0, [SP], #0x10
    // 0x941d74: b               #0x941bdc
    // 0x941d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941d78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941d7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941d80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941d84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941d88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

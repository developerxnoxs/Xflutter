// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 1533, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1534, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x9415e4, size: 0x34
    // 0x9415e4: EnterFrame
    //     0x9415e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9415e8: mov             fp, SP
    // 0x9415ec: CheckStackOverflow
    //     0x9415ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9415f0: cmp             SP, x16
    //     0x9415f4: b.ls            #0x941610
    // 0x9415f8: ldr             x2, [fp, #0x10]
    // 0x9415fc: r1 = Null
    //     0x9415fc: mov             x1, NULL
    // 0x941600: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x941600: bl              #0x941618  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x941604: LeaveFrame
    //     0x941604: mov             SP, fp
    //     0x941608: ldp             fp, lr, [SP], #0x10
    // 0x94160c: ret
    //     0x94160c: ret             
    // 0x941610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941614: b               #0x9415f8
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x941618, size: 0x80
    // 0x941618: EnterFrame
    //     0x941618: stp             fp, lr, [SP, #-0x10]!
    //     0x94161c: mov             fp, SP
    // 0x941620: AllocStack(0x20)
    //     0x941620: sub             SP, SP, #0x20
    // 0x941624: CheckStackOverflow
    //     0x941624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941628: cmp             SP, x16
    //     0x94162c: b.ls            #0x941690
    // 0x941630: r1 = Instance_StandardMessageCodec
    //     0x941630: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] Obj!StandardMessageCodec@966351
    // 0x941634: r0 = decodeMessage()
    //     0x941634: bl              #0x897c24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x941638: mov             x3, x0
    // 0x94163c: r2 = Null
    //     0x94163c: mov             x2, NULL
    // 0x941640: r1 = Null
    //     0x941640: mov             x1, NULL
    // 0x941644: stur            x3, [fp, #-8]
    // 0x941648: r8 = Map<Object?, Object?>
    //     0x941648: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x94164c: r3 = Null
    //     0x94164c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d20] Null
    //     0x941650: ldr             x3, [x3, #0xd20]
    // 0x941654: r0 = Map<Object?, Object?>()
    //     0x941654: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x941658: r16 = <String, List<AssetMetadata>>
    //     0x941658: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] TypeArguments: <String, List<AssetMetadata>>
    //     0x94165c: ldr             x16, [x16, #0xd30]
    // 0x941660: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x941664: stp             lr, x16, [SP]
    // 0x941668: r0 = Map._fromLiteral()
    //     0x941668: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94166c: stur            x0, [fp, #-0x10]
    // 0x941670: r0 = _AssetManifestBin()
    //     0x941670: bl              #0x941698  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x941674: ldur            x1, [fp, #-0x10]
    // 0x941678: StoreField: r0->field_b = r1
    //     0x941678: stur            w1, [x0, #0xb]
    // 0x94167c: ldur            x1, [fp, #-8]
    // 0x941680: StoreField: r0->field_7 = r1
    //     0x941680: stur            w1, [x0, #7]
    // 0x941684: LeaveFrame
    //     0x941684: mov             SP, fp
    //     0x941688: ldp             fp, lr, [SP], #0x10
    // 0x94168c: ret
    //     0x94168c: ret             
    // 0x941690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941694: b               #0x941630
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x942108, size: 0x240
    // 0x942108: EnterFrame
    //     0x942108: stp             fp, lr, [SP, #-0x10]!
    //     0x94210c: mov             fp, SP
    // 0x942110: AllocStack(0x40)
    //     0x942110: sub             SP, SP, #0x40
    // 0x942114: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x942114: stur            x1, [fp, #-8]
    //     0x942118: stur            x2, [fp, #-0x10]
    // 0x94211c: CheckStackOverflow
    //     0x94211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942120: cmp             SP, x16
    //     0x942124: b.ls            #0x94233c
    // 0x942128: r1 = 1
    //     0x942128: movz            x1, #0x1
    // 0x94212c: r0 = AllocateContext()
    //     0x94212c: bl              #0x975b3c  ; AllocateContextStub
    // 0x942130: ldur            x2, [fp, #-0x10]
    // 0x942134: stur            x0, [fp, #-0x20]
    // 0x942138: StoreField: r0->field_f = r2
    //     0x942138: stur            w2, [x0, #0xf]
    // 0x94213c: ldur            x3, [fp, #-8]
    // 0x942140: LoadField: r4 = r3->field_b
    //     0x942140: ldur            w4, [x3, #0xb]
    // 0x942144: DecompressPointer r4
    //     0x942144: add             x4, x4, HEAP, lsl #32
    // 0x942148: mov             x1, x4
    // 0x94214c: stur            x4, [fp, #-0x18]
    // 0x942150: r0 = containsKey()
    //     0x942150: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x942154: tbz             w0, #4, #0x9422f8
    // 0x942158: ldur            x0, [fp, #-8]
    // 0x94215c: ldur            x3, [fp, #-0x20]
    // 0x942160: LoadField: r4 = r0->field_7
    //     0x942160: ldur            w4, [x0, #7]
    // 0x942164: DecompressPointer r4
    //     0x942164: add             x4, x4, HEAP, lsl #32
    // 0x942168: stur            x4, [fp, #-0x10]
    // 0x94216c: LoadField: r2 = r3->field_f
    //     0x94216c: ldur            w2, [x3, #0xf]
    // 0x942170: DecompressPointer r2
    //     0x942170: add             x2, x2, HEAP, lsl #32
    // 0x942174: r0 = LoadClassIdInstr(r4)
    //     0x942174: ldur            x0, [x4, #-1]
    //     0x942178: ubfx            x0, x0, #0xc, #0x14
    // 0x94217c: mov             x1, x4
    // 0x942180: r0 = GDT[cid_x0 + -0x11e]()
    //     0x942180: sub             lr, x0, #0x11e
    //     0x942184: ldr             lr, [x21, lr, lsl #3]
    //     0x942188: blr             lr
    // 0x94218c: cmp             w0, NULL
    // 0x942190: b.ne            #0x9421a4
    // 0x942194: r0 = Null
    //     0x942194: mov             x0, NULL
    // 0x942198: LeaveFrame
    //     0x942198: mov             SP, fp
    //     0x94219c: ldp             fp, lr, [SP], #0x10
    // 0x9421a0: ret
    //     0x9421a0: ret             
    // 0x9421a4: ldur            x3, [fp, #-0x20]
    // 0x9421a8: ldur            x4, [fp, #-0x10]
    // 0x9421ac: LoadField: r5 = r3->field_f
    //     0x9421ac: ldur            w5, [x3, #0xf]
    // 0x9421b0: DecompressPointer r5
    //     0x9421b0: add             x5, x5, HEAP, lsl #32
    // 0x9421b4: stur            x5, [fp, #-8]
    // 0x9421b8: r0 = LoadClassIdInstr(r4)
    //     0x9421b8: ldur            x0, [x4, #-1]
    //     0x9421bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9421c0: mov             x1, x4
    // 0x9421c4: mov             x2, x5
    // 0x9421c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9421c8: sub             lr, x0, #0x11e
    //     0x9421cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9421d0: blr             lr
    // 0x9421d4: cmp             w0, NULL
    // 0x9421d8: b.ne            #0x9421f0
    // 0x9421dc: r1 = <Object?>
    //     0x9421dc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9421e0: r2 = 0
    //     0x9421e0: movz            x2, #0
    // 0x9421e4: r0 = _GrowableList()
    //     0x9421e4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9421e8: mov             x5, x0
    // 0x9421ec: b               #0x9421f4
    // 0x9421f0: mov             x5, x0
    // 0x9421f4: ldur            x3, [fp, #-0x20]
    // 0x9421f8: ldur            x4, [fp, #-0x10]
    // 0x9421fc: mov             x0, x5
    // 0x942200: stur            x5, [fp, #-0x28]
    // 0x942204: r2 = Null
    //     0x942204: mov             x2, NULL
    // 0x942208: r1 = Null
    //     0x942208: mov             x1, NULL
    // 0x94220c: r8 = Iterable<Object?>
    //     0x94220c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c68] Type: Iterable<Object?>
    //     0x942210: ldr             x8, [x8, #0xc68]
    // 0x942214: r3 = Null
    //     0x942214: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] Null
    //     0x942218: ldr             x3, [x3, #0xc70]
    // 0x94221c: r0 = Iterable<Object?>()
    //     0x94221c: bl              #0x4c5ae4  ; IsType_Iterable<Object?>_Stub
    // 0x942220: ldur            x0, [fp, #-0x28]
    // 0x942224: r1 = LoadClassIdInstr(r0)
    //     0x942224: ldur            x1, [x0, #-1]
    //     0x942228: ubfx            x1, x1, #0xc, #0x14
    // 0x94222c: r16 = <Map<Object?, Object?>>
    //     0x94222c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] TypeArguments: <Map<Object?, Object?>>
    //     0x942230: ldr             x16, [x16, #0xf58]
    // 0x942234: stp             x0, x16, [SP]
    // 0x942238: mov             x0, x1
    // 0x94223c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94223c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x942240: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x942240: movz            x17, #0xd43f
    //     0x942244: add             lr, x0, x17
    //     0x942248: ldr             lr, [x21, lr, lsl #3]
    //     0x94224c: blr             lr
    // 0x942250: ldur            x2, [fp, #-0x20]
    // 0x942254: r1 = Function '<anonymous closure>':.
    //     0x942254: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c80] AnonymousClosure: (0x942348), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x942108)
    //     0x942258: ldr             x1, [x1, #0xc80]
    // 0x94225c: stur            x0, [fp, #-0x28]
    // 0x942260: r0 = AllocateClosure()
    //     0x942260: bl              #0x975f00  ; AllocateClosureStub
    // 0x942264: mov             x1, x0
    // 0x942268: ldur            x0, [fp, #-0x28]
    // 0x94226c: r2 = LoadClassIdInstr(r0)
    //     0x94226c: ldur            x2, [x0, #-1]
    //     0x942270: ubfx            x2, x2, #0xc, #0x14
    // 0x942274: r16 = <AssetMetadata>
    //     0x942274: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <AssetMetadata>
    //     0x942278: ldr             x16, [x16, #0xc88]
    // 0x94227c: stp             x0, x16, [SP, #8]
    // 0x942280: str             x1, [SP]
    // 0x942284: mov             x0, x2
    // 0x942288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x942288: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94228c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x94228c: movz            x17, #0xd237
    //     0x942290: add             lr, x0, x17
    //     0x942294: ldr             lr, [x21, lr, lsl #3]
    //     0x942298: blr             lr
    // 0x94229c: r1 = LoadClassIdInstr(r0)
    //     0x94229c: ldur            x1, [x0, #-1]
    //     0x9422a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9422a4: mov             x16, x0
    // 0x9422a8: mov             x0, x1
    // 0x9422ac: mov             x1, x16
    // 0x9422b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9422b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9422b4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x9422b4: movz            x17, #0xd7e7
    //     0x9422b8: add             lr, x0, x17
    //     0x9422bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9422c0: blr             lr
    // 0x9422c4: ldur            x1, [fp, #-0x18]
    // 0x9422c8: ldur            x2, [fp, #-8]
    // 0x9422cc: mov             x3, x0
    // 0x9422d0: r0 = []=()
    //     0x9422d0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9422d4: ldur            x3, [fp, #-0x20]
    // 0x9422d8: LoadField: r2 = r3->field_f
    //     0x9422d8: ldur            w2, [x3, #0xf]
    // 0x9422dc: DecompressPointer r2
    //     0x9422dc: add             x2, x2, HEAP, lsl #32
    // 0x9422e0: ldur            x1, [fp, #-0x10]
    // 0x9422e4: r0 = LoadClassIdInstr(r1)
    //     0x9422e4: ldur            x0, [x1, #-1]
    //     0x9422e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9422ec: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x9422ec: add             lr, x0, #0x9c4
    //     0x9422f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9422f4: blr             lr
    // 0x9422f8: ldur            x0, [fp, #-0x20]
    // 0x9422fc: ldur            x3, [fp, #-0x18]
    // 0x942300: LoadField: r2 = r0->field_f
    //     0x942300: ldur            w2, [x0, #0xf]
    // 0x942304: DecompressPointer r2
    //     0x942304: add             x2, x2, HEAP, lsl #32
    // 0x942308: mov             x1, x3
    // 0x94230c: r0 = _getValueOrData()
    //     0x94230c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x942310: ldur            x1, [fp, #-0x18]
    // 0x942314: LoadField: r2 = r1->field_f
    //     0x942314: ldur            w2, [x1, #0xf]
    // 0x942318: DecompressPointer r2
    //     0x942318: add             x2, x2, HEAP, lsl #32
    // 0x94231c: cmp             w2, w0
    // 0x942320: b.ne            #0x942328
    // 0x942324: r0 = Null
    //     0x942324: mov             x0, NULL
    // 0x942328: cmp             w0, NULL
    // 0x94232c: b.eq            #0x942344
    // 0x942330: LeaveFrame
    //     0x942330: mov             SP, fp
    //     0x942334: ldp             fp, lr, [SP], #0x10
    // 0x942338: ret
    //     0x942338: ret             
    // 0x94233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94233c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942340: b               #0x942128
    // 0x942344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x942348, size: 0x1b4
    // 0x942348: EnterFrame
    //     0x942348: stp             fp, lr, [SP, #-0x10]!
    //     0x94234c: mov             fp, SP
    // 0x942350: AllocStack(0x30)
    //     0x942350: sub             SP, SP, #0x30
    // 0x942354: SetupParameters([dynamic _ /* r0 */])
    //     0x942354: ldr             x0, [fp, #0x18]
    //     0x942358: ldur            w3, [x0, #0x17]
    //     0x94235c: add             x3, x3, HEAP, lsl #32
    //     0x942360: stur            x3, [fp, #-8]
    // 0x942364: CheckStackOverflow
    //     0x942364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942368: cmp             SP, x16
    //     0x94236c: b.ls            #0x9424ec
    // 0x942370: ldr             x4, [fp, #0x10]
    // 0x942374: r0 = LoadClassIdInstr(r4)
    //     0x942374: ldur            x0, [x4, #-1]
    //     0x942378: ubfx            x0, x0, #0xc, #0x14
    // 0x94237c: mov             x1, x4
    // 0x942380: r2 = "asset"
    //     0x942380: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] "asset"
    //     0x942384: ldr             x2, [x2, #0xc90]
    // 0x942388: r0 = GDT[cid_x0 + -0x11e]()
    //     0x942388: sub             lr, x0, #0x11e
    //     0x94238c: ldr             lr, [x21, lr, lsl #3]
    //     0x942390: blr             lr
    // 0x942394: mov             x3, x0
    // 0x942398: stur            x3, [fp, #-0x10]
    // 0x94239c: cmp             w3, NULL
    // 0x9423a0: b.eq            #0x9424f4
    // 0x9423a4: mov             x0, x3
    // 0x9423a8: r2 = Null
    //     0x9423a8: mov             x2, NULL
    // 0x9423ac: r1 = Null
    //     0x9423ac: mov             x1, NULL
    // 0x9423b0: r4 = 60
    //     0x9423b0: movz            x4, #0x3c
    // 0x9423b4: branchIfSmi(r0, 0x9423c0)
    //     0x9423b4: tbz             w0, #0, #0x9423c0
    // 0x9423b8: r4 = LoadClassIdInstr(r0)
    //     0x9423b8: ldur            x4, [x0, #-1]
    //     0x9423bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9423c0: sub             x4, x4, #0x5e
    // 0x9423c4: cmp             x4, #1
    // 0x9423c8: b.ls            #0x9423dc
    // 0x9423cc: r8 = String
    //     0x9423cc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x9423d0: r3 = Null
    //     0x9423d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c98] Null
    //     0x9423d4: ldr             x3, [x3, #0xc98]
    // 0x9423d8: r0 = String()
    //     0x9423d8: bl              #0x97c474  ; IsType_String_Stub
    // 0x9423dc: ldr             x3, [fp, #0x10]
    // 0x9423e0: r0 = LoadClassIdInstr(r3)
    //     0x9423e0: ldur            x0, [x3, #-1]
    //     0x9423e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9423e8: mov             x1, x3
    // 0x9423ec: r2 = "dpr"
    //     0x9423ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ca8] "dpr"
    //     0x9423f0: ldr             x2, [x2, #0xca8]
    // 0x9423f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9423f4: sub             lr, x0, #0x11e
    //     0x9423f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9423fc: blr             lr
    // 0x942400: mov             x3, x0
    // 0x942404: ldr             x1, [fp, #0x10]
    // 0x942408: stur            x3, [fp, #-0x18]
    // 0x94240c: r0 = LoadClassIdInstr(r1)
    //     0x94240c: ldur            x0, [x1, #-1]
    //     0x942410: ubfx            x0, x0, #0xc, #0x14
    // 0x942414: r2 = "asset"
    //     0x942414: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] "asset"
    //     0x942418: ldr             x2, [x2, #0xc90]
    // 0x94241c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x94241c: sub             lr, x0, #0x11e
    //     0x942420: ldr             lr, [x21, lr, lsl #3]
    //     0x942424: blr             lr
    // 0x942428: mov             x3, x0
    // 0x94242c: stur            x3, [fp, #-0x20]
    // 0x942430: cmp             w3, NULL
    // 0x942434: b.eq            #0x9424f8
    // 0x942438: mov             x0, x3
    // 0x94243c: r2 = Null
    //     0x94243c: mov             x2, NULL
    // 0x942440: r1 = Null
    //     0x942440: mov             x1, NULL
    // 0x942444: r4 = 60
    //     0x942444: movz            x4, #0x3c
    // 0x942448: branchIfSmi(r0, 0x942454)
    //     0x942448: tbz             w0, #0, #0x942454
    // 0x94244c: r4 = LoadClassIdInstr(r0)
    //     0x94244c: ldur            x4, [x0, #-1]
    //     0x942450: ubfx            x4, x4, #0xc, #0x14
    // 0x942454: sub             x4, x4, #0x5e
    // 0x942458: cmp             x4, #1
    // 0x94245c: b.ls            #0x942470
    // 0x942460: r8 = String
    //     0x942460: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x942464: r3 = Null
    //     0x942464: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cb0] Null
    //     0x942468: ldr             x3, [x3, #0xcb0]
    // 0x94246c: r0 = String()
    //     0x94246c: bl              #0x97c474  ; IsType_String_Stub
    // 0x942470: ldur            x0, [fp, #-0x18]
    // 0x942474: r2 = Null
    //     0x942474: mov             x2, NULL
    // 0x942478: r1 = Null
    //     0x942478: mov             x1, NULL
    // 0x94247c: r4 = 60
    //     0x94247c: movz            x4, #0x3c
    // 0x942480: branchIfSmi(r0, 0x94248c)
    //     0x942480: tbz             w0, #0, #0x94248c
    // 0x942484: r4 = LoadClassIdInstr(r0)
    //     0x942484: ldur            x4, [x0, #-1]
    //     0x942488: ubfx            x4, x4, #0xc, #0x14
    // 0x94248c: cmp             x4, #0x3e
    // 0x942490: b.eq            #0x9424a4
    // 0x942494: r8 = double?
    //     0x942494: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: double?
    // 0x942498: r3 = Null
    //     0x942498: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cc0] Null
    //     0x94249c: ldr             x3, [x3, #0xcc0]
    // 0x9424a0: r0 = double?()
    //     0x9424a0: bl              #0x97c4f8  ; IsType_double?_Stub
    // 0x9424a4: ldur            x0, [fp, #-8]
    // 0x9424a8: LoadField: r1 = r0->field_f
    //     0x9424a8: ldur            w1, [x0, #0xf]
    // 0x9424ac: DecompressPointer r1
    //     0x9424ac: add             x1, x1, HEAP, lsl #32
    // 0x9424b0: r0 = LoadClassIdInstr(r1)
    //     0x9424b0: ldur            x0, [x1, #-1]
    //     0x9424b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9424b8: ldur            x16, [fp, #-0x10]
    // 0x9424bc: stp             x16, x1, [SP]
    // 0x9424c0: mov             lr, x0
    // 0x9424c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9424c8: blr             lr
    // 0x9424cc: r0 = AssetMetadata()
    //     0x9424cc: bl              #0x942038  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x9424d0: ldur            x1, [fp, #-0x20]
    // 0x9424d4: StoreField: r0->field_b = r1
    //     0x9424d4: stur            w1, [x0, #0xb]
    // 0x9424d8: ldur            x1, [fp, #-0x18]
    // 0x9424dc: StoreField: r0->field_7 = r1
    //     0x9424dc: stur            w1, [x0, #7]
    // 0x9424e0: LeaveFrame
    //     0x9424e0: mov             SP, fp
    //     0x9424e4: ldp             fp, lr, [SP], #0x10
    // 0x9424e8: ret
    //     0x9424e8: ret             
    // 0x9424ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9424ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9424f0: b               #0x942370
    // 0x9424f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9424f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9424f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9424f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1535, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x9410fc, size: 0x54
    // 0x9410fc: EnterFrame
    //     0x9410fc: stp             fp, lr, [SP, #-0x10]!
    //     0x941100: mov             fp, SP
    // 0x941104: AllocStack(0x20)
    //     0x941104: sub             SP, SP, #0x20
    // 0x941108: CheckStackOverflow
    //     0x941108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94110c: cmp             SP, x16
    //     0x941110: b.ls            #0x941148
    // 0x941114: r16 = <AssetManifest>
    //     0x941114: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <AssetManifest>
    //     0x941118: ldr             x16, [x16, #0xd08]
    // 0x94111c: stp             x1, x16, [SP, #0x10]
    // 0x941120: r16 = "AssetManifest.bin"
    //     0x941120: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d10] "AssetManifest.bin"
    //     0x941124: ldr             x16, [x16, #0xd10]
    // 0x941128: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@384287047.fromStandardMessageCodecMessage': static.
    //     0x941128: add             lr, PP, #0x20, lsl #12  ; [pp+0x20d18] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@384287047.fromStandardMessageCodecMessage': static. (0x7f72c5b415e4)
    //     0x94112c: ldr             lr, [lr, #0xd18]
    // 0x941130: stp             lr, x16, [SP]
    // 0x941134: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x941134: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x941138: r0 = loadStructuredBinaryData()
    //     0x941138: bl              #0x941150  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x94113c: LeaveFrame
    //     0x94113c: mov             SP, fp
    //     0x941140: ldp             fp, lr, [SP], #0x10
    // 0x941144: ret
    //     0x941144: ret             
    // 0x941148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94114c: b               #0x941114
  }
}

// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049311, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x95c

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x442a74, size: 0x84
    // 0x442a74: EnterFrame
    //     0x442a74: stp             fp, lr, [SP, #-0x10]!
    //     0x442a78: mov             fp, SP
    // 0x442a7c: AllocStack(0x10)
    //     0x442a7c: sub             SP, SP, #0x10
    // 0x442a80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x442a80: mov             x0, x1
    //     0x442a84: stur            x1, [fp, #-8]
    // 0x442a88: CheckStackOverflow
    //     0x442a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442a8c: cmp             SP, x16
    //     0x442a90: b.ls            #0x442af0
    // 0x442a94: r1 = Null
    //     0x442a94: mov             x1, NULL
    // 0x442a98: r2 = 6
    //     0x442a98: movz            x2, #0x6
    // 0x442a9c: r0 = AllocateArray()
    //     0x442a9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x442aa0: r16 = "Unable to load asset: \""
    //     0x442aa0: ldr             x16, [PP, #0x3d40]  ; [pp+0x3d40] "Unable to load asset: \""
    // 0x442aa4: StoreField: r0->field_f = r16
    //     0x442aa4: stur            w16, [x0, #0xf]
    // 0x442aa8: ldur            x1, [fp, #-8]
    // 0x442aac: StoreField: r0->field_13 = r1
    //     0x442aac: stur            w1, [x0, #0x13]
    // 0x442ab0: r16 = "\"."
    //     0x442ab0: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x442ab4: ArrayStore: r0[0] = r16  ; List_4
    //     0x442ab4: stur            w16, [x0, #0x17]
    // 0x442ab8: str             x0, [SP]
    // 0x442abc: r0 = _interpolate()
    //     0x442abc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x442ac0: r1 = <List<Object>>
    //     0x442ac0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x442ac4: stur            x0, [fp, #-8]
    // 0x442ac8: r0 = ErrorSummary()
    //     0x442ac8: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x442acc: mov             x1, x0
    // 0x442ad0: ldur            x2, [fp, #-8]
    // 0x442ad4: r3 = Instance_DiagnosticLevel
    //     0x442ad4: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x442ad8: stur            x0, [fp, #-8]
    // 0x442adc: r0 = _ErrorDiagnostic()
    //     0x442adc: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x442ae0: ldur            x0, [fp, #-8]
    // 0x442ae4: LeaveFrame
    //     0x442ae4: mov             SP, fp
    //     0x442ae8: ldp             fp, lr, [SP], #0x10
    // 0x442aec: ret
    //     0x442aec: ret             
    // 0x442af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442af4: b               #0x442a94
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x442f64, size: 0x2c
    // 0x442f64: EnterFrame
    //     0x442f64: stp             fp, lr, [SP, #-0x10]!
    //     0x442f68: mov             fp, SP
    // 0x442f6c: CheckStackOverflow
    //     0x442f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442f70: cmp             SP, x16
    //     0x442f74: b.ls            #0x442f88
    // 0x442f78: r0 = _initRootBundle()
    //     0x442f78: bl              #0x442f90  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x442f7c: LeaveFrame
    //     0x442f7c: mov             SP, fp
    //     0x442f80: ldp             fp, lr, [SP], #0x10
    // 0x442f84: ret
    //     0x442f84: ret             
    // 0x442f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442f88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442f8c: b               #0x442f78
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x442f90, size: 0x40
    // 0x442f90: EnterFrame
    //     0x442f90: stp             fp, lr, [SP, #-0x10]!
    //     0x442f94: mov             fp, SP
    // 0x442f98: AllocStack(0x8)
    //     0x442f98: sub             SP, SP, #8
    // 0x442f9c: CheckStackOverflow
    //     0x442f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442fa0: cmp             SP, x16
    //     0x442fa4: b.ls            #0x442fc8
    // 0x442fa8: r0 = PlatformAssetBundle()
    //     0x442fa8: bl              #0x44312c  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x442fac: mov             x1, x0
    // 0x442fb0: stur            x0, [fp, #-8]
    // 0x442fb4: r0 = CachingAssetBundle()
    //     0x442fb4: bl              #0x442fd0  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x442fb8: ldur            x0, [fp, #-8]
    // 0x442fbc: LeaveFrame
    //     0x442fbc: mov             SP, fp
    //     0x442fc0: ldp             fp, lr, [SP], #0x10
    // 0x442fc4: ret
    //     0x442fc4: ret             
    // 0x442fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442fcc: b               #0x442fa8
  }
}

// class id: 1536, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x560f2c, size: 0xe4
    // 0x560f2c: EnterFrame
    //     0x560f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x560f30: mov             fp, SP
    // 0x560f34: AllocStack(0x38)
    //     0x560f34: sub             SP, SP, #0x38
    // 0x560f38: SetupParameters(AssetBundle this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x560f38: stur            NULL, [fp, #-8]
    //     0x560f3c: stur            x1, [fp, #-0x10]
    //     0x560f40: stur            x2, [fp, #-0x18]
    // 0x560f44: CheckStackOverflow
    //     0x560f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560f48: cmp             SP, x16
    //     0x560f4c: b.ls            #0x561008
    // 0x560f50: InitAsync() -> Future<String>
    //     0x560f50: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x560f54: bl              #0x3d2048  ; InitAsyncStub
    // 0x560f58: ldur            x1, [fp, #-0x10]
    // 0x560f5c: ldur            x2, [fp, #-0x18]
    // 0x560f60: r0 = load()
    //     0x560f60: bl              #0x4427e8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x560f64: mov             x1, x0
    // 0x560f68: stur            x1, [fp, #-0x10]
    // 0x560f6c: r0 = Await()
    //     0x560f6c: bl              #0x3d1df4  ; AwaitStub
    // 0x560f70: stur            x0, [fp, #-0x10]
    // 0x560f74: LoadField: r1 = r0->field_13
    //     0x560f74: ldur            w1, [x0, #0x13]
    // 0x560f78: r2 = LoadInt32Instr(r1)
    //     0x560f78: sbfx            x2, x1, #1, #0x1f
    // 0x560f7c: r17 = 51200
    //     0x560f7c: movz            x17, #0xc800
    // 0x560f80: cmp             x2, x17
    // 0x560f84: b.ge            #0x560fac
    // 0x560f88: mov             x2, x0
    // 0x560f8c: r1 = Null
    //     0x560f8c: mov             x1, NULL
    // 0x560f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x560f90: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x560f94: r0 = Uint8List.sublistView()
    //     0x560f94: bl              #0x561010  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x560f98: mov             x2, x0
    // 0x560f9c: r1 = Instance_Utf8Codec
    //     0x560f9c: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x560fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x560fa0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x560fa4: r0 = decode()
    //     0x560fa4: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x560fa8: r0 = ReturnAsyncNotFuture()
    //     0x560fa8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x560fac: ldur            x3, [fp, #-0x18]
    // 0x560fb0: r1 = Null
    //     0x560fb0: mov             x1, NULL
    // 0x560fb4: r2 = 6
    //     0x560fb4: movz            x2, #0x6
    // 0x560fb8: r0 = AllocateArray()
    //     0x560fb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560fbc: r16 = "UTF8 decode for \""
    //     0x560fbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b8] "UTF8 decode for \""
    //     0x560fc0: ldr             x16, [x16, #0x5b8]
    // 0x560fc4: StoreField: r0->field_f = r16
    //     0x560fc4: stur            w16, [x0, #0xf]
    // 0x560fc8: ldur            x1, [fp, #-0x18]
    // 0x560fcc: StoreField: r0->field_13 = r1
    //     0x560fcc: stur            w1, [x0, #0x13]
    // 0x560fd0: r16 = "\""
    //     0x560fd0: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x560fd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x560fd4: stur            w16, [x0, #0x17]
    // 0x560fd8: str             x0, [SP]
    // 0x560fdc: r0 = _interpolate()
    //     0x560fdc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560fe0: r16 = <ByteData, String>
    //     0x560fe0: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c0] TypeArguments: <ByteData, String>
    //     0x560fe4: ldr             x16, [x16, #0x5c0]
    // 0x560fe8: r30 = Closure: (ByteData) => String from Function '_utf8decode@383177032': static.
    //     0x560fe8: add             lr, PP, #0x10, lsl #12  ; [pp+0x105c8] Closure: (ByteData) => String from Function '_utf8decode@383177032': static. (0x7fb6ec361144)
    //     0x560fec: ldr             lr, [lr, #0x5c8]
    // 0x560ff0: stp             lr, x16, [SP, #0x10]
    // 0x560ff4: ldur            x16, [fp, #-0x10]
    // 0x560ff8: stp             x0, x16, [SP]
    // 0x560ffc: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x560ffc: ldr             x4, [PP, #0x3970]  ; [pp+0x3970] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x561000: r0 = compute()
    //     0x561000: bl              #0x441340  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x561004: r0 = ReturnAsync()
    //     0x561004: b               #0x3de324  ; ReturnAsyncStub
    // 0x561008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56100c: b               #0x560f50
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x561144, size: 0x30
    // 0x561144: EnterFrame
    //     0x561144: stp             fp, lr, [SP, #-0x10]!
    //     0x561148: mov             fp, SP
    // 0x56114c: CheckStackOverflow
    //     0x56114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561150: cmp             SP, x16
    //     0x561154: b.ls            #0x56116c
    // 0x561158: ldr             x1, [fp, #0x10]
    // 0x56115c: r0 = _utf8decode()
    //     0x56115c: bl              #0x561174  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x561160: LeaveFrame
    //     0x561160: mov             SP, fp
    //     0x561164: ldp             fp, lr, [SP], #0x10
    // 0x561168: ret
    //     0x561168: ret             
    // 0x56116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56116c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561170: b               #0x561158
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x561174, size: 0x48
    // 0x561174: EnterFrame
    //     0x561174: stp             fp, lr, [SP, #-0x10]!
    //     0x561178: mov             fp, SP
    // 0x56117c: mov             x2, x1
    // 0x561180: CheckStackOverflow
    //     0x561180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561184: cmp             SP, x16
    //     0x561188: b.ls            #0x5611b4
    // 0x56118c: r1 = Null
    //     0x56118c: mov             x1, NULL
    // 0x561190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x561190: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x561194: r0 = Uint8List.sublistView()
    //     0x561194: bl              #0x561010  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x561198: mov             x2, x0
    // 0x56119c: r1 = Instance_Utf8Codec
    //     0x56119c: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x5611a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5611a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5611a4: r0 = decode()
    //     0x5611a4: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x5611a8: LeaveFrame
    //     0x5611a8: mov             SP, fp
    //     0x5611ac: ldp             fp, lr, [SP], #0x10
    // 0x5611b0: ret
    //     0x5611b0: ret             
    // 0x5611b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5611b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5611b8: b               #0x56118c
  }
}

// class id: 1537, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x442fd0, size: 0xc4
    // 0x442fd0: EnterFrame
    //     0x442fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x442fd4: mov             fp, SP
    // 0x442fd8: AllocStack(0x18)
    //     0x442fd8: sub             SP, SP, #0x18
    // 0x442fdc: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x442fdc: stur            x1, [fp, #-8]
    // 0x442fe0: CheckStackOverflow
    //     0x442fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442fe4: cmp             SP, x16
    //     0x442fe8: b.ls            #0x44308c
    // 0x442fec: r16 = <String, Future<String>>
    //     0x442fec: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] TypeArguments: <String, Future<String>>
    // 0x442ff0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x442ff4: stp             lr, x16, [SP]
    // 0x442ff8: r0 = Map._fromLiteral()
    //     0x442ff8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x442ffc: ldur            x1, [fp, #-8]
    // 0x443000: StoreField: r1->field_7 = r0
    //     0x443000: stur            w0, [x1, #7]
    //     0x443004: ldurb           w16, [x1, #-1]
    //     0x443008: ldurb           w17, [x0, #-1]
    //     0x44300c: and             x16, x17, x16, lsr #2
    //     0x443010: tst             x16, HEAP, lsr #32
    //     0x443014: b.eq            #0x44301c
    //     0x443018: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44301c: r16 = <String, Future>
    //     0x44301c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <String, Future>
    // 0x443020: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x443024: stp             lr, x16, [SP]
    // 0x443028: r0 = Map._fromLiteral()
    //     0x443028: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44302c: ldur            x1, [fp, #-8]
    // 0x443030: StoreField: r1->field_b = r0
    //     0x443030: stur            w0, [x1, #0xb]
    //     0x443034: ldurb           w16, [x1, #-1]
    //     0x443038: ldurb           w17, [x0, #-1]
    //     0x44303c: and             x16, x17, x16, lsr #2
    //     0x443040: tst             x16, HEAP, lsr #32
    //     0x443044: b.eq            #0x44304c
    //     0x443048: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44304c: r16 = <String, Future>
    //     0x44304c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <String, Future>
    // 0x443050: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x443054: stp             lr, x16, [SP]
    // 0x443058: r0 = Map._fromLiteral()
    //     0x443058: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44305c: ldur            x1, [fp, #-8]
    // 0x443060: StoreField: r1->field_f = r0
    //     0x443060: stur            w0, [x1, #0xf]
    //     0x443064: ldurb           w16, [x1, #-1]
    //     0x443068: ldurb           w17, [x0, #-1]
    //     0x44306c: and             x16, x17, x16, lsr #2
    //     0x443070: tst             x16, HEAP, lsr #32
    //     0x443074: b.eq            #0x44307c
    //     0x443078: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44307c: r0 = Null
    //     0x44307c: mov             x0, NULL
    // 0x443080: LeaveFrame
    //     0x443080: mov             SP, fp
    //     0x443084: ldp             fp, lr, [SP], #0x10
    // 0x443088: ret
    //     0x443088: ret             
    // 0x44308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44308c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443090: b               #0x442fec
  }
  _ clear(/* No info */) {
    // ** addr: 0x476cf4, size: 0x64
    // 0x476cf4: EnterFrame
    //     0x476cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x476cf8: mov             fp, SP
    // 0x476cfc: AllocStack(0x8)
    //     0x476cfc: sub             SP, SP, #8
    // 0x476d00: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x476d00: mov             x0, x1
    //     0x476d04: stur            x1, [fp, #-8]
    // 0x476d08: CheckStackOverflow
    //     0x476d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476d0c: cmp             SP, x16
    //     0x476d10: b.ls            #0x476d50
    // 0x476d14: LoadField: r1 = r0->field_7
    //     0x476d14: ldur            w1, [x0, #7]
    // 0x476d18: DecompressPointer r1
    //     0x476d18: add             x1, x1, HEAP, lsl #32
    // 0x476d1c: r0 = clear()
    //     0x476d1c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x476d20: ldur            x0, [fp, #-8]
    // 0x476d24: LoadField: r1 = r0->field_b
    //     0x476d24: ldur            w1, [x0, #0xb]
    // 0x476d28: DecompressPointer r1
    //     0x476d28: add             x1, x1, HEAP, lsl #32
    // 0x476d2c: r0 = clear()
    //     0x476d2c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x476d30: ldur            x0, [fp, #-8]
    // 0x476d34: LoadField: r1 = r0->field_f
    //     0x476d34: ldur            w1, [x0, #0xf]
    // 0x476d38: DecompressPointer r1
    //     0x476d38: add             x1, x1, HEAP, lsl #32
    // 0x476d3c: r0 = clear()
    //     0x476d3c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x476d40: r0 = Null
    //     0x476d40: mov             x0, NULL
    // 0x476d44: LeaveFrame
    //     0x476d44: mov             SP, fp
    //     0x476d48: ldp             fp, lr, [SP], #0x10
    // 0x476d4c: ret
    //     0x476d4c: ret             
    // 0x476d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476d54: b               #0x476d14
  }
  _ loadString(/* No info */) {
    // ** addr: 0x560e64, size: 0x7c
    // 0x560e64: EnterFrame
    //     0x560e64: stp             fp, lr, [SP, #-0x10]!
    //     0x560e68: mov             fp, SP
    // 0x560e6c: AllocStack(0x18)
    //     0x560e6c: sub             SP, SP, #0x18
    // 0x560e70: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x560e70: stur            x1, [fp, #-8]
    //     0x560e74: stur            x2, [fp, #-0x10]
    // 0x560e78: CheckStackOverflow
    //     0x560e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560e7c: cmp             SP, x16
    //     0x560e80: b.ls            #0x560ed8
    // 0x560e84: r1 = 2
    //     0x560e84: movz            x1, #0x2
    // 0x560e88: r0 = AllocateContext()
    //     0x560e88: bl              #0x975b3c  ; AllocateContextStub
    // 0x560e8c: mov             x1, x0
    // 0x560e90: ldur            x0, [fp, #-8]
    // 0x560e94: StoreField: r1->field_f = r0
    //     0x560e94: stur            w0, [x1, #0xf]
    // 0x560e98: ldur            x3, [fp, #-0x10]
    // 0x560e9c: StoreField: r1->field_13 = r3
    //     0x560e9c: stur            w3, [x1, #0x13]
    // 0x560ea0: LoadField: r4 = r0->field_7
    //     0x560ea0: ldur            w4, [x0, #7]
    // 0x560ea4: DecompressPointer r4
    //     0x560ea4: add             x4, x4, HEAP, lsl #32
    // 0x560ea8: mov             x2, x1
    // 0x560eac: stur            x4, [fp, #-0x18]
    // 0x560eb0: r1 = Function '<anonymous closure>':.
    //     0x560eb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x105b0] AnonymousClosure: (0x560ee0), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x560e64)
    //     0x560eb4: ldr             x1, [x1, #0x5b0]
    // 0x560eb8: r0 = AllocateClosure()
    //     0x560eb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x560ebc: ldur            x1, [fp, #-0x18]
    // 0x560ec0: ldur            x2, [fp, #-0x10]
    // 0x560ec4: mov             x3, x0
    // 0x560ec8: r0 = putIfAbsent()
    //     0x560ec8: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x560ecc: LeaveFrame
    //     0x560ecc: mov             SP, fp
    //     0x560ed0: ldp             fp, lr, [SP], #0x10
    // 0x560ed4: ret
    //     0x560ed4: ret             
    // 0x560ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560edc: b               #0x560e84
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x560ee0, size: 0x4c
    // 0x560ee0: EnterFrame
    //     0x560ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x560ee4: mov             fp, SP
    // 0x560ee8: ldr             x0, [fp, #0x10]
    // 0x560eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560eec: ldur            w1, [x0, #0x17]
    // 0x560ef0: DecompressPointer r1
    //     0x560ef0: add             x1, x1, HEAP, lsl #32
    // 0x560ef4: CheckStackOverflow
    //     0x560ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560ef8: cmp             SP, x16
    //     0x560efc: b.ls            #0x560f24
    // 0x560f00: LoadField: r0 = r1->field_f
    //     0x560f00: ldur            w0, [x1, #0xf]
    // 0x560f04: DecompressPointer r0
    //     0x560f04: add             x0, x0, HEAP, lsl #32
    // 0x560f08: LoadField: r2 = r1->field_13
    //     0x560f08: ldur            w2, [x1, #0x13]
    // 0x560f0c: DecompressPointer r2
    //     0x560f0c: add             x2, x2, HEAP, lsl #32
    // 0x560f10: mov             x1, x0
    // 0x560f14: r0 = loadString()
    //     0x560f14: bl              #0x560f2c  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x560f18: LeaveFrame
    //     0x560f18: mov             SP, fp
    //     0x560f1c: ldp             fp, lr, [SP], #0x10
    // 0x560f20: ret
    //     0x560f20: ret             
    // 0x560f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560f28: b               #0x560f00
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x941150, size: 0x25c
    // 0x941150: EnterFrame
    //     0x941150: stp             fp, lr, [SP, #-0x10]!
    //     0x941154: mov             fp, SP
    // 0x941158: AllocStack(0x48)
    //     0x941158: sub             SP, SP, #0x48
    // 0x94115c: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x94115c: ldur            w0, [x4, #0xf]
    //     0x941160: cbnz            w0, #0x94116c
    //     0x941164: mov             x0, NULL
    //     0x941168: b               #0x94117c
    //     0x94116c: ldur            w0, [x4, #0x17]
    //     0x941170: add             x1, fp, w0, sxtw #2
    //     0x941174: ldr             x1, [x1, #0x10]
    //     0x941178: mov             x0, x1
    //     0x94117c: ldr             x1, [fp, #0x20]
    //     0x941180: stur            x0, [fp, #-8]
    // 0x941184: CheckStackOverflow
    //     0x941184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941188: cmp             SP, x16
    //     0x94118c: b.ls            #0x94139c
    // 0x941190: r1 = 4
    //     0x941190: movz            x1, #0x4
    // 0x941194: r0 = AllocateContext()
    //     0x941194: bl              #0x975b3c  ; AllocateContextStub
    // 0x941198: mov             x3, x0
    // 0x94119c: ldr             x0, [fp, #0x20]
    // 0x9411a0: stur            x3, [fp, #-0x18]
    // 0x9411a4: StoreField: r3->field_f = r0
    //     0x9411a4: stur            w0, [x3, #0xf]
    // 0x9411a8: r2 = "AssetManifest.bin"
    //     0x9411a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d10] "AssetManifest.bin"
    //     0x9411ac: ldr             x2, [x2, #0xd10]
    // 0x9411b0: StoreField: r3->field_13 = r2
    //     0x9411b0: stur            w2, [x3, #0x13]
    // 0x9411b4: LoadField: r4 = r0->field_f
    //     0x9411b4: ldur            w4, [x0, #0xf]
    // 0x9411b8: DecompressPointer r4
    //     0x9411b8: add             x4, x4, HEAP, lsl #32
    // 0x9411bc: mov             x1, x4
    // 0x9411c0: stur            x4, [fp, #-0x10]
    // 0x9411c4: r0 = containsKey()
    //     0x9411c4: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9411c8: tbnz            w0, #4, #0x941244
    // 0x9411cc: ldur            x0, [fp, #-0x18]
    // 0x9411d0: ldur            x3, [fp, #-0x10]
    // 0x9411d4: LoadField: r2 = r0->field_13
    //     0x9411d4: ldur            w2, [x0, #0x13]
    // 0x9411d8: DecompressPointer r2
    //     0x9411d8: add             x2, x2, HEAP, lsl #32
    // 0x9411dc: mov             x1, x3
    // 0x9411e0: r0 = _getValueOrData()
    //     0x9411e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9411e4: ldur            x3, [fp, #-0x10]
    // 0x9411e8: LoadField: r1 = r3->field_f
    //     0x9411e8: ldur            w1, [x3, #0xf]
    // 0x9411ec: DecompressPointer r1
    //     0x9411ec: add             x1, x1, HEAP, lsl #32
    // 0x9411f0: cmp             w1, w0
    // 0x9411f4: b.ne            #0x941200
    // 0x9411f8: r3 = Null
    //     0x9411f8: mov             x3, NULL
    // 0x9411fc: b               #0x941204
    // 0x941200: mov             x3, x0
    // 0x941204: stur            x3, [fp, #-0x20]
    // 0x941208: cmp             w3, NULL
    // 0x94120c: b.eq            #0x9413a4
    // 0x941210: mov             x0, x3
    // 0x941214: ldur            x1, [fp, #-8]
    // 0x941218: r2 = Null
    //     0x941218: mov             x2, NULL
    // 0x94121c: r8 = Future<Y0>
    //     0x94121c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d38] Type: Future<Y0>
    //     0x941220: ldr             x8, [x8, #0xd38]
    // 0x941224: LoadField: r9 = r8->field_7
    //     0x941224: ldur            x9, [x8, #7]
    // 0x941228: r3 = Null
    //     0x941228: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d40] Null
    //     0x94122c: ldr             x3, [x3, #0xd40]
    // 0x941230: blr             x9
    // 0x941234: ldur            x0, [fp, #-0x20]
    // 0x941238: LeaveFrame
    //     0x941238: mov             SP, fp
    //     0x94123c: ldp             fp, lr, [SP], #0x10
    // 0x941240: ret
    //     0x941240: ret             
    // 0x941244: ldur            x4, [fp, #-8]
    // 0x941248: ldur            x0, [fp, #-0x18]
    // 0x94124c: ldur            x3, [fp, #-0x10]
    // 0x941250: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x941250: stur            NULL, [x0, #0x17]
    // 0x941254: StoreField: r0->field_1b = rNULL
    //     0x941254: stur            NULL, [x0, #0x1b]
    // 0x941258: LoadField: r2 = r0->field_13
    //     0x941258: ldur            w2, [x0, #0x13]
    // 0x94125c: DecompressPointer r2
    //     0x94125c: add             x2, x2, HEAP, lsl #32
    // 0x941260: ldr             x1, [fp, #0x20]
    // 0x941264: r0 = load()
    //     0x941264: bl              #0x4427e8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x941268: ldur            x16, [fp, #-8]
    // 0x94126c: stp             x0, x16, [SP, #8]
    // 0x941270: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@384287047.fromStandardMessageCodecMessage': static.
    //     0x941270: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@384287047.fromStandardMessageCodecMessage': static. (0x7fb6ec7415e4)
    //     0x941274: ldr             x16, [x16, #0xd18]
    // 0x941278: str             x16, [SP]
    // 0x94127c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94127c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x941280: r0 = then()
    //     0x941280: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x941284: ldur            x2, [fp, #-0x18]
    // 0x941288: r1 = Function '<anonymous closure>':.
    //     0x941288: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d50] AnonymousClosure: (0x941434), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x941150)
    //     0x94128c: ldr             x1, [x1, #0xd50]
    // 0x941290: stur            x0, [fp, #-0x20]
    // 0x941294: r0 = AllocateClosure()
    //     0x941294: bl              #0x975f00  ; AllocateClosureStub
    // 0x941298: mov             x3, x0
    // 0x94129c: ldur            x0, [fp, #-8]
    // 0x9412a0: stur            x3, [fp, #-0x28]
    // 0x9412a4: StoreField: r3->field_b = r0
    //     0x9412a4: stur            w0, [x3, #0xb]
    // 0x9412a8: ldur            x2, [fp, #-0x18]
    // 0x9412ac: r1 = Function '<anonymous closure>':.
    //     0x9412ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d58] AnonymousClosure: (0x9413ac), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x941150)
    //     0x9412b0: ldr             x1, [x1, #0xd58]
    // 0x9412b4: r0 = AllocateClosure()
    //     0x9412b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9412b8: ldur            x1, [fp, #-8]
    // 0x9412bc: StoreField: r0->field_b = r1
    //     0x9412bc: stur            w1, [x0, #0xb]
    // 0x9412c0: r16 = <void?>
    //     0x9412c0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x9412c4: ldur            lr, [fp, #-0x20]
    // 0x9412c8: stp             lr, x16, [SP, #0x10]
    // 0x9412cc: ldur            x16, [fp, #-0x28]
    // 0x9412d0: stp             x0, x16, [SP]
    // 0x9412d4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x9412d4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x9412d8: r0 = then()
    //     0x9412d8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x9412dc: ldur            x0, [fp, #-0x18]
    // 0x9412e0: LoadField: r1 = r0->field_1b
    //     0x9412e0: ldur            w1, [x0, #0x1b]
    // 0x9412e4: DecompressPointer r1
    //     0x9412e4: add             x1, x1, HEAP, lsl #32
    // 0x9412e8: cmp             w1, NULL
    // 0x9412ec: b.eq            #0x941300
    // 0x9412f0: mov             x0, x1
    // 0x9412f4: LeaveFrame
    //     0x9412f4: mov             SP, fp
    //     0x9412f8: ldp             fp, lr, [SP], #0x10
    // 0x9412fc: ret
    //     0x9412fc: ret             
    // 0x941300: ldur            x1, [fp, #-8]
    // 0x941304: r0 = _Future()
    //     0x941304: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x941308: stur            x0, [fp, #-0x20]
    // 0x94130c: StoreField: r0->field_b = rZR
    //     0x94130c: stur            xzr, [x0, #0xb]
    // 0x941310: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x941310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x941314: ldr             x0, [x0, #0x770]
    //     0x941318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94131c: cmp             w0, w16
    //     0x941320: b.ne            #0x94132c
    //     0x941324: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x941328: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x94132c: ldur            x3, [fp, #-0x20]
    // 0x941330: StoreField: r3->field_13 = r0
    //     0x941330: stur            w0, [x3, #0x13]
    // 0x941334: ldur            x1, [fp, #-8]
    // 0x941338: r0 = _AsyncCompleter()
    //     0x941338: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x94133c: ldur            x3, [fp, #-0x20]
    // 0x941340: StoreField: r0->field_b = r3
    //     0x941340: stur            w3, [x0, #0xb]
    // 0x941344: ldur            x4, [fp, #-0x18]
    // 0x941348: ArrayStore: r4[0] = r0  ; List_4
    //     0x941348: stur            w0, [x4, #0x17]
    //     0x94134c: ldurb           w16, [x4, #-1]
    //     0x941350: ldurb           w17, [x0, #-1]
    //     0x941354: and             x16, x17, x16, lsr #2
    //     0x941358: tst             x16, HEAP, lsr #32
    //     0x94135c: b.eq            #0x941364
    //     0x941360: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x941364: LoadField: r2 = r4->field_13
    //     0x941364: ldur            w2, [x4, #0x13]
    // 0x941368: DecompressPointer r2
    //     0x941368: add             x2, x2, HEAP, lsl #32
    // 0x94136c: ldur            x1, [fp, #-0x10]
    // 0x941370: r0 = []=()
    //     0x941370: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x941374: ldur            x1, [fp, #-0x18]
    // 0x941378: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x941378: ldur            w2, [x1, #0x17]
    // 0x94137c: DecompressPointer r2
    //     0x94137c: add             x2, x2, HEAP, lsl #32
    // 0x941380: cmp             w2, NULL
    // 0x941384: b.eq            #0x9413a8
    // 0x941388: LoadField: r0 = r2->field_b
    //     0x941388: ldur            w0, [x2, #0xb]
    // 0x94138c: DecompressPointer r0
    //     0x94138c: add             x0, x0, HEAP, lsl #32
    // 0x941390: LeaveFrame
    //     0x941390: mov             SP, fp
    //     0x941394: ldp             fp, lr, [SP], #0x10
    // 0x941398: ret
    //     0x941398: ret             
    // 0x94139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94139c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9413a0: b               #0x941190
    // 0x9413a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9413a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9413a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9413a8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x9413ac, size: 0x88
    // 0x9413ac: EnterFrame
    //     0x9413ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9413b0: mov             fp, SP
    // 0x9413b4: AllocStack(0x10)
    //     0x9413b4: sub             SP, SP, #0x10
    // 0x9413b8: SetupParameters([dynamic _ /* r0 */])
    //     0x9413b8: ldr             x0, [fp, #0x20]
    //     0x9413bc: ldur            w3, [x0, #0x17]
    //     0x9413c0: add             x3, x3, HEAP, lsl #32
    //     0x9413c4: stur            x3, [fp, #-8]
    // 0x9413c8: CheckStackOverflow
    //     0x9413c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9413cc: cmp             SP, x16
    //     0x9413d0: b.ls            #0x941428
    // 0x9413d4: LoadField: r0 = r3->field_f
    //     0x9413d4: ldur            w0, [x3, #0xf]
    // 0x9413d8: DecompressPointer r0
    //     0x9413d8: add             x0, x0, HEAP, lsl #32
    // 0x9413dc: LoadField: r1 = r0->field_f
    //     0x9413dc: ldur            w1, [x0, #0xf]
    // 0x9413e0: DecompressPointer r1
    //     0x9413e0: add             x1, x1, HEAP, lsl #32
    // 0x9413e4: LoadField: r2 = r3->field_13
    //     0x9413e4: ldur            w2, [x3, #0x13]
    // 0x9413e8: DecompressPointer r2
    //     0x9413e8: add             x2, x2, HEAP, lsl #32
    // 0x9413ec: r0 = remove()
    //     0x9413ec: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9413f0: ldur            x0, [fp, #-8]
    // 0x9413f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9413f4: ldur            w1, [x0, #0x17]
    // 0x9413f8: DecompressPointer r1
    //     0x9413f8: add             x1, x1, HEAP, lsl #32
    // 0x9413fc: cmp             w1, NULL
    // 0x941400: b.eq            #0x941430
    // 0x941404: ldr             x16, [fp, #0x10]
    // 0x941408: str             x16, [SP]
    // 0x94140c: ldr             x2, [fp, #0x18]
    // 0x941410: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x941410: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x941414: r0 = completeError()
    //     0x941414: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x941418: r0 = Null
    //     0x941418: mov             x0, NULL
    // 0x94141c: LeaveFrame
    //     0x94141c: mov             SP, fp
    //     0x941420: ldp             fp, lr, [SP], #0x10
    // 0x941424: ret
    //     0x941424: ret             
    // 0x941428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94142c: b               #0x9413d4
    // 0x941430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941430: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x941434, size: 0xc8
    // 0x941434: EnterFrame
    //     0x941434: stp             fp, lr, [SP, #-0x10]!
    //     0x941438: mov             fp, SP
    // 0x94143c: AllocStack(0x10)
    //     0x94143c: sub             SP, SP, #0x10
    // 0x941440: SetupParameters([dynamic _ /* r0 */])
    //     0x941440: ldr             x0, [fp, #0x18]
    //     0x941444: ldur            w2, [x0, #0x17]
    //     0x941448: add             x2, x2, HEAP, lsl #32
    //     0x94144c: stur            x2, [fp, #-8]
    // 0x941450: CheckStackOverflow
    //     0x941450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941454: cmp             SP, x16
    //     0x941458: b.ls            #0x9414f4
    // 0x94145c: LoadField: r1 = r0->field_b
    //     0x94145c: ldur            w1, [x0, #0xb]
    // 0x941460: DecompressPointer r1
    //     0x941460: add             x1, x1, HEAP, lsl #32
    // 0x941464: r0 = SynchronousFuture()
    //     0x941464: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x941468: mov             x1, x0
    // 0x94146c: ldr             x4, [fp, #0x10]
    // 0x941470: StoreField: r1->field_b = r4
    //     0x941470: stur            w4, [x1, #0xb]
    // 0x941474: mov             x0, x1
    // 0x941478: ldur            x5, [fp, #-8]
    // 0x94147c: StoreField: r5->field_1b = r0
    //     0x94147c: stur            w0, [x5, #0x1b]
    //     0x941480: ldurb           w16, [x5, #-1]
    //     0x941484: ldurb           w17, [x0, #-1]
    //     0x941488: and             x16, x17, x16, lsr #2
    //     0x94148c: tst             x16, HEAP, lsr #32
    //     0x941490: b.eq            #0x941498
    //     0x941494: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x941498: LoadField: r0 = r5->field_f
    //     0x941498: ldur            w0, [x5, #0xf]
    // 0x94149c: DecompressPointer r0
    //     0x94149c: add             x0, x0, HEAP, lsl #32
    // 0x9414a0: LoadField: r2 = r0->field_f
    //     0x9414a0: ldur            w2, [x0, #0xf]
    // 0x9414a4: DecompressPointer r2
    //     0x9414a4: add             x2, x2, HEAP, lsl #32
    // 0x9414a8: LoadField: r0 = r5->field_13
    //     0x9414a8: ldur            w0, [x5, #0x13]
    // 0x9414ac: DecompressPointer r0
    //     0x9414ac: add             x0, x0, HEAP, lsl #32
    // 0x9414b0: mov             x3, x1
    // 0x9414b4: mov             x1, x2
    // 0x9414b8: mov             x2, x0
    // 0x9414bc: r0 = []=()
    //     0x9414bc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9414c0: ldur            x0, [fp, #-8]
    // 0x9414c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9414c4: ldur            w1, [x0, #0x17]
    // 0x9414c8: DecompressPointer r1
    //     0x9414c8: add             x1, x1, HEAP, lsl #32
    // 0x9414cc: cmp             w1, NULL
    // 0x9414d0: b.eq            #0x9414e4
    // 0x9414d4: ldr             x16, [fp, #0x10]
    // 0x9414d8: str             x16, [SP]
    // 0x9414dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9414dc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9414e0: r0 = complete()
    //     0x9414e0: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x9414e4: r0 = Null
    //     0x9414e4: mov             x0, NULL
    // 0x9414e8: LeaveFrame
    //     0x9414e8: mov             SP, fp
    //     0x9414ec: ldp             fp, lr, [SP], #0x10
    // 0x9414f0: ret
    //     0x9414f0: ret             
    // 0x9414f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9414f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9414f8: b               #0x94145c
  }
}

// class id: 1538, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x4427e8, size: 0xec
    // 0x4427e8: EnterFrame
    //     0x4427e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4427ec: mov             fp, SP
    // 0x4427f0: AllocStack(0x28)
    //     0x4427f0: sub             SP, SP, #0x28
    // 0x4427f4: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4427f4: mov             x0, x1
    //     0x4427f8: mov             x1, x2
    //     0x4427fc: stur            x2, [fp, #-8]
    // 0x442800: CheckStackOverflow
    //     0x442800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442804: cmp             SP, x16
    //     0x442808: b.ls            #0x4428c0
    // 0x44280c: r1 = 1
    //     0x44280c: movz            x1, #0x1
    // 0x442810: r0 = AllocateContext()
    //     0x442810: bl              #0x975b3c  ; AllocateContextStub
    // 0x442814: ldur            x1, [fp, #-8]
    // 0x442818: stur            x0, [fp, #-0x10]
    // 0x44281c: StoreField: r0->field_f = r1
    //     0x44281c: stur            w1, [x0, #0xf]
    // 0x442820: r0 = encodeFull()
    //     0x442820: bl              #0x44295c  ; [dart:core] Uri::encodeFull
    // 0x442824: str             x0, [SP]
    // 0x442828: r1 = Null
    //     0x442828: mov             x1, NULL
    // 0x44282c: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x44282c: ldr             x4, [PP, #0x3d18]  ; [pp+0x3d18] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x442830: r0 = _Uri()
    //     0x442830: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x442834: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x442834: ldur            w2, [x0, #0x17]
    // 0x442838: DecompressPointer r2
    //     0x442838: add             x2, x2, HEAP, lsl #32
    // 0x44283c: r1 = Instance_Utf8Encoder
    //     0x44283c: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x442840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x442840: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x442844: r0 = convert()
    //     0x442844: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x442848: r1 = LoadStaticField(0x960)
    //     0x442848: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44284c: ldr             x1, [x1, #0x12c0]
    // 0x442850: cmp             w1, NULL
    // 0x442854: b.eq            #0x4428c8
    // 0x442858: LoadField: r2 = r1->field_97
    //     0x442858: ldur            w2, [x1, #0x97]
    // 0x44285c: DecompressPointer r2
    //     0x44285c: add             x2, x2, HEAP, lsl #32
    // 0x442860: r16 = Sentinel
    //     0x442860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x442864: cmp             w2, w16
    // 0x442868: b.eq            #0x4428cc
    // 0x44286c: mov             x2, x0
    // 0x442870: r1 = Null
    //     0x442870: mov             x1, NULL
    // 0x442874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x442874: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x442878: r0 = ByteData.sublistView()
    //     0x442878: bl              #0x4428d4  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x44287c: mov             x3, x0
    // 0x442880: r1 = Instance__DefaultBinaryMessenger
    //     0x442880: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x442884: r2 = "flutter/assets"
    //     0x442884: ldr             x2, [PP, #0x3d20]  ; [pp+0x3d20] "flutter/assets"
    // 0x442888: r0 = send()
    //     0x442888: bl              #0x3fdde4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x44288c: ldur            x2, [fp, #-0x10]
    // 0x442890: r1 = Function '<anonymous closure>':.
    //     0x442890: ldr             x1, [PP, #0x3d28]  ; [pp+0x3d28] AnonymousClosure: (0x442994), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x4427e8)
    // 0x442894: stur            x0, [fp, #-8]
    // 0x442898: r0 = AllocateClosure()
    //     0x442898: bl              #0x975f00  ; AllocateClosureStub
    // 0x44289c: r16 = <ByteData>
    //     0x44289c: ldr             x16, [PP, #0x3d30]  ; [pp+0x3d30] TypeArguments: <ByteData>
    // 0x4428a0: ldur            lr, [fp, #-8]
    // 0x4428a4: stp             lr, x16, [SP, #8]
    // 0x4428a8: str             x0, [SP]
    // 0x4428ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4428ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4428b0: r0 = then()
    //     0x4428b0: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x4428b4: LeaveFrame
    //     0x4428b4: mov             SP, fp
    //     0x4428b8: ldp             fp, lr, [SP], #0x10
    // 0x4428bc: ret
    //     0x4428bc: ret             
    // 0x4428c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4428c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4428c4: b               #0x44280c
    // 0x4428c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4428c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4428cc: r9 = _defaultBinaryMessenger
    //     0x4428cc: ldr             x9, [PP, #0x1498]  ; [pp+0x1498] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._defaultBinaryMessenger@387240726>: late final (offset: 0x98)
    // 0x4428d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4428d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x442994, size: 0xd4
    // 0x442994: EnterFrame
    //     0x442994: stp             fp, lr, [SP, #-0x10]!
    //     0x442998: mov             fp, SP
    // 0x44299c: AllocStack(0x18)
    //     0x44299c: sub             SP, SP, #0x18
    // 0x4429a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4429a0: ldr             x0, [fp, #0x18]
    //     0x4429a4: ldur            w1, [x0, #0x17]
    //     0x4429a8: add             x1, x1, HEAP, lsl #32
    // 0x4429ac: CheckStackOverflow
    //     0x4429ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4429b0: cmp             SP, x16
    //     0x4429b4: b.ls            #0x442a60
    // 0x4429b8: ldr             x0, [fp, #0x10]
    // 0x4429bc: cmp             w0, NULL
    // 0x4429c0: b.eq            #0x4429d0
    // 0x4429c4: LeaveFrame
    //     0x4429c4: mov             SP, fp
    //     0x4429c8: ldp             fp, lr, [SP], #0x10
    // 0x4429cc: ret
    //     0x4429cc: ret             
    // 0x4429d0: LoadField: r0 = r1->field_f
    //     0x4429d0: ldur            w0, [x1, #0xf]
    // 0x4429d4: DecompressPointer r0
    //     0x4429d4: add             x0, x0, HEAP, lsl #32
    // 0x4429d8: mov             x1, x0
    // 0x4429dc: r0 = _errorSummaryWithKey()
    //     0x4429dc: bl              #0x442a74  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x4429e0: r1 = <List<Object>>
    //     0x4429e0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4429e4: stur            x0, [fp, #-8]
    // 0x4429e8: r0 = ErrorDescription()
    //     0x4429e8: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4429ec: mov             x1, x0
    // 0x4429f0: r2 = "The asset does not exist or has empty data."
    //     0x4429f0: ldr             x2, [PP, #0x3d38]  ; [pp+0x3d38] "The asset does not exist or has empty data."
    // 0x4429f4: r3 = Instance_DiagnosticLevel
    //     0x4429f4: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4429f8: stur            x0, [fp, #-0x10]
    // 0x4429fc: r0 = _ErrorDiagnostic()
    //     0x4429fc: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x442a00: r1 = Null
    //     0x442a00: mov             x1, NULL
    // 0x442a04: r2 = 4
    //     0x442a04: movz            x2, #0x4
    // 0x442a08: r0 = AllocateArray()
    //     0x442a08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x442a0c: mov             x2, x0
    // 0x442a10: ldur            x0, [fp, #-8]
    // 0x442a14: stur            x2, [fp, #-0x18]
    // 0x442a18: StoreField: r2->field_f = r0
    //     0x442a18: stur            w0, [x2, #0xf]
    // 0x442a1c: ldur            x0, [fp, #-0x10]
    // 0x442a20: StoreField: r2->field_13 = r0
    //     0x442a20: stur            w0, [x2, #0x13]
    // 0x442a24: r1 = <DiagnosticsNode>
    //     0x442a24: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x442a28: r0 = AllocateGrowableArray()
    //     0x442a28: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x442a2c: mov             x1, x0
    // 0x442a30: ldur            x0, [fp, #-0x18]
    // 0x442a34: stur            x1, [fp, #-8]
    // 0x442a38: StoreField: r1->field_f = r0
    //     0x442a38: stur            w0, [x1, #0xf]
    // 0x442a3c: r0 = 4
    //     0x442a3c: movz            x0, #0x4
    // 0x442a40: StoreField: r1->field_b = r0
    //     0x442a40: stur            w0, [x1, #0xb]
    // 0x442a44: r0 = FlutterError()
    //     0x442a44: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x442a48: mov             x1, x0
    // 0x442a4c: ldur            x0, [fp, #-8]
    // 0x442a50: StoreField: r1->field_b = r0
    //     0x442a50: stur            w0, [x1, #0xb]
    // 0x442a54: mov             x0, x1
    // 0x442a58: r0 = Throw()
    //     0x442a58: bl              #0x974e90  ; ThrowStub
    // 0x442a5c: brk             #0
    // 0x442a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442a64: b               #0x4429b8
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x8ae838, size: 0x1e4
    // 0x8ae838: EnterFrame
    //     0x8ae838: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae83c: mov             fp, SP
    // 0x8ae840: AllocStack(0x90)
    //     0x8ae840: sub             SP, SP, #0x90
    // 0x8ae844: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x8ae844: stur            NULL, [fp, #-8]
    //     0x8ae848: stur            x1, [fp, #-0x68]
    //     0x8ae84c: mov             x16, x2
    //     0x8ae850: mov             x2, x1
    //     0x8ae854: mov             x1, x16
    //     0x8ae858: stur            x1, [fp, #-0x70]
    // 0x8ae85c: CheckStackOverflow
    //     0x8ae85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae860: cmp             SP, x16
    //     0x8ae864: b.ls            #0x8aea14
    // 0x8ae868: InitAsync() -> Future<ImmutableBuffer>
    //     0x8ae868: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b40] TypeArguments: <ImmutableBuffer>
    //     0x8ae86c: ldr             x0, [x0, #0xb40]
    //     0x8ae870: bl              #0x3d2048  ; InitAsyncStub
    // 0x8ae874: ldur            x1, [fp, #-0x70]
    // 0x8ae878: r0 = fromAsset()
    //     0x8ae878: bl              #0x8aea1c  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x8ae87c: mov             x1, x0
    // 0x8ae880: stur            x1, [fp, #-0x68]
    // 0x8ae884: r0 = Await()
    //     0x8ae884: bl              #0x3d1df4  ; AwaitStub
    // 0x8ae888: r0 = ReturnAsync()
    //     0x8ae888: b               #0x3de324  ; ReturnAsyncStub
    // 0x8ae88c: sub             SP, fp, #0x90
    // 0x8ae890: mov             x4, x0
    // 0x8ae894: mov             x3, x1
    // 0x8ae898: stur            x0, [fp, #-0x68]
    // 0x8ae89c: stur            x1, [fp, #-0x78]
    // 0x8ae8a0: r2 = Null
    //     0x8ae8a0: mov             x2, NULL
    // 0x8ae8a4: r1 = Null
    //     0x8ae8a4: mov             x1, NULL
    // 0x8ae8a8: cmp             w0, NULL
    // 0x8ae8ac: b.eq            #0x8ae938
    // 0x8ae8b0: branchIfSmi(r0, 0x8ae938)
    //     0x8ae8b0: tbz             w0, #0, #0x8ae938
    // 0x8ae8b4: r3 = LoadClassIdInstr(r0)
    //     0x8ae8b4: ldur            x3, [x0, #-1]
    //     0x8ae8b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae8bc: r4 = LoadClassIdInstr(r0)
    //     0x8ae8bc: ldur            x4, [x0, #-1]
    //     0x8ae8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae8c4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8ae8c8: ldr             x3, [x3, #0x18]
    // 0x8ae8cc: ldr             x3, [x3, x4, lsl #3]
    // 0x8ae8d0: LoadField: r3 = r3->field_2b
    //     0x8ae8d0: ldur            w3, [x3, #0x2b]
    // 0x8ae8d4: DecompressPointer r3
    //     0x8ae8d4: add             x3, x3, HEAP, lsl #32
    // 0x8ae8d8: cmp             w3, NULL
    // 0x8ae8dc: b.eq            #0x8ae938
    // 0x8ae8e0: LoadField: r3 = r3->field_f
    //     0x8ae8e0: ldur            w3, [x3, #0xf]
    // 0x8ae8e4: lsr             x3, x3, #3
    // 0x8ae8e8: r17 = 5472
    //     0x8ae8e8: movz            x17, #0x1560
    // 0x8ae8ec: cmp             x3, x17
    // 0x8ae8f0: b.eq            #0x8ae940
    // 0x8ae8f4: r3 = SubtypeTestCache
    //     0x8ae8f4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23218] SubtypeTestCache
    //     0x8ae8f8: ldr             x3, [x3, #0x218]
    // 0x8ae8fc: r30 = Subtype1TestCacheStub
    //     0x8ae8fc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8ae900: LoadField: r30 = r30->field_7
    //     0x8ae900: ldur            lr, [lr, #7]
    // 0x8ae904: blr             lr
    // 0x8ae908: cmp             w7, NULL
    // 0x8ae90c: b.eq            #0x8ae918
    // 0x8ae910: tbnz            w7, #4, #0x8ae938
    // 0x8ae914: b               #0x8ae940
    // 0x8ae918: r8 = Exception
    //     0x8ae918: add             x8, PP, #0x23, lsl #12  ; [pp+0x23220] Type: Exception
    //     0x8ae91c: ldr             x8, [x8, #0x220]
    // 0x8ae920: r3 = SubtypeTestCache
    //     0x8ae920: add             x3, PP, #0x23, lsl #12  ; [pp+0x23228] SubtypeTestCache
    //     0x8ae924: ldr             x3, [x3, #0x228]
    // 0x8ae928: r30 = InstanceOfStub
    //     0x8ae928: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8ae92c: LoadField: r30 = r30->field_7
    //     0x8ae92c: ldur            lr, [lr, #7]
    // 0x8ae930: blr             lr
    // 0x8ae934: b               #0x8ae944
    // 0x8ae938: r0 = false
    //     0x8ae938: add             x0, NULL, #0x30  ; false
    // 0x8ae93c: b               #0x8ae944
    // 0x8ae940: r0 = true
    //     0x8ae940: add             x0, NULL, #0x20  ; true
    // 0x8ae944: tbnz            w0, #4, #0x8aea04
    // 0x8ae948: ldur            x0, [fp, #-0x68]
    // 0x8ae94c: ldur            x1, [fp, #-0x70]
    // 0x8ae950: r0 = _errorSummaryWithKey()
    //     0x8ae950: bl              #0x442a74  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x8ae954: mov             x1, x0
    // 0x8ae958: ldur            x0, [fp, #-0x68]
    // 0x8ae95c: stur            x1, [fp, #-0x70]
    // 0x8ae960: r2 = LoadClassIdInstr(r0)
    //     0x8ae960: ldur            x2, [x0, #-1]
    //     0x8ae964: ubfx            x2, x2, #0xc, #0x14
    // 0x8ae968: str             x0, [SP]
    // 0x8ae96c: mov             x0, x2
    // 0x8ae970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ae970: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ae974: r0 = GDT[cid_x0 + 0x525c]()
    //     0x8ae974: movz            x17, #0x525c
    //     0x8ae978: add             lr, x0, x17
    //     0x8ae97c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae980: blr             lr
    // 0x8ae984: r1 = <List<Object>>
    //     0x8ae984: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x8ae988: stur            x0, [fp, #-0x80]
    // 0x8ae98c: r0 = ErrorDescription()
    //     0x8ae98c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8ae990: mov             x1, x0
    // 0x8ae994: ldur            x2, [fp, #-0x80]
    // 0x8ae998: r3 = Instance_DiagnosticLevel
    //     0x8ae998: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8ae99c: stur            x0, [fp, #-0x80]
    // 0x8ae9a0: r0 = _ErrorDiagnostic()
    //     0x8ae9a0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8ae9a4: r1 = Null
    //     0x8ae9a4: mov             x1, NULL
    // 0x8ae9a8: r2 = 4
    //     0x8ae9a8: movz            x2, #0x4
    // 0x8ae9ac: r0 = AllocateArray()
    //     0x8ae9ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8ae9b0: mov             x2, x0
    // 0x8ae9b4: ldur            x0, [fp, #-0x70]
    // 0x8ae9b8: stur            x2, [fp, #-0x88]
    // 0x8ae9bc: StoreField: r2->field_f = r0
    //     0x8ae9bc: stur            w0, [x2, #0xf]
    // 0x8ae9c0: ldur            x0, [fp, #-0x80]
    // 0x8ae9c4: StoreField: r2->field_13 = r0
    //     0x8ae9c4: stur            w0, [x2, #0x13]
    // 0x8ae9c8: r1 = <DiagnosticsNode>
    //     0x8ae9c8: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x8ae9cc: r0 = AllocateGrowableArray()
    //     0x8ae9cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8ae9d0: mov             x1, x0
    // 0x8ae9d4: ldur            x0, [fp, #-0x88]
    // 0x8ae9d8: stur            x1, [fp, #-0x70]
    // 0x8ae9dc: StoreField: r1->field_f = r0
    //     0x8ae9dc: stur            w0, [x1, #0xf]
    // 0x8ae9e0: r0 = 4
    //     0x8ae9e0: movz            x0, #0x4
    // 0x8ae9e4: StoreField: r1->field_b = r0
    //     0x8ae9e4: stur            w0, [x1, #0xb]
    // 0x8ae9e8: r0 = FlutterError()
    //     0x8ae9e8: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8ae9ec: mov             x1, x0
    // 0x8ae9f0: ldur            x0, [fp, #-0x70]
    // 0x8ae9f4: StoreField: r1->field_b = r0
    //     0x8ae9f4: stur            w0, [x1, #0xb]
    // 0x8ae9f8: mov             x0, x1
    // 0x8ae9fc: r0 = Throw()
    //     0x8ae9fc: bl              #0x974e90  ; ThrowStub
    // 0x8aea00: brk             #0
    // 0x8aea04: ldur            x0, [fp, #-0x68]
    // 0x8aea08: ldur            x1, [fp, #-0x78]
    // 0x8aea0c: r0 = ReThrow()
    //     0x8aea0c: bl              #0x974e64  ; ReThrowStub
    // 0x8aea10: brk             #0
    // 0x8aea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aea14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aea18: b               #0x8ae868
  }
}

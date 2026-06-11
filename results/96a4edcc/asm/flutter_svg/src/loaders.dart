// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 873, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x865e3c, size: 0x64
    // 0x865e3c: EnterFrame
    //     0x865e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x865e40: mov             fp, SP
    // 0x865e44: AllocStack(0x8)
    //     0x865e44: sub             SP, SP, #8
    // 0x865e48: CheckStackOverflow
    //     0x865e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865e4c: cmp             SP, x16
    //     0x865e50: b.ls            #0x865e98
    // 0x865e54: ldr             x0, [fp, #0x10]
    // 0x865e58: LoadField: r2 = r0->field_b
    //     0x865e58: ldur            w2, [x0, #0xb]
    // 0x865e5c: DecompressPointer r2
    //     0x865e5c: add             x2, x2, HEAP, lsl #32
    // 0x865e60: str             NULL, [SP]
    // 0x865e64: r1 = Instance_SvgTheme
    //     0x865e64: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!SvgTheme@9575b1
    //     0x865e68: ldr             x1, [x1, #0x960]
    // 0x865e6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x865e6c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x865e70: r0 = hash()
    //     0x865e70: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865e74: mov             x2, x0
    // 0x865e78: r0 = BoxInt64Instr(r2)
    //     0x865e78: sbfiz           x0, x2, #1, #0x1f
    //     0x865e7c: cmp             x2, x0, asr #1
    //     0x865e80: b.eq            #0x865e8c
    //     0x865e84: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865e88: stur            x2, [x0, #7]
    // 0x865e8c: LeaveFrame
    //     0x865e8c: mov             SP, fp
    //     0x865e90: ldp             fp, lr, [SP], #0x10
    // 0x865e94: ret
    //     0x865e94: ret             
    // 0x865e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865e9c: b               #0x865e54
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f394, size: 0xac
    // 0x90f394: EnterFrame
    //     0x90f394: stp             fp, lr, [SP, #-0x10]!
    //     0x90f398: mov             fp, SP
    // 0x90f39c: AllocStack(0x10)
    //     0x90f39c: sub             SP, SP, #0x10
    // 0x90f3a0: CheckStackOverflow
    //     0x90f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f3a4: cmp             SP, x16
    //     0x90f3a8: b.ls            #0x90f438
    // 0x90f3ac: ldr             x0, [fp, #0x10]
    // 0x90f3b0: cmp             w0, NULL
    // 0x90f3b4: b.ne            #0x90f3c8
    // 0x90f3b8: r0 = false
    //     0x90f3b8: add             x0, NULL, #0x30  ; false
    // 0x90f3bc: LeaveFrame
    //     0x90f3bc: mov             SP, fp
    //     0x90f3c0: ldp             fp, lr, [SP], #0x10
    // 0x90f3c4: ret
    //     0x90f3c4: ret             
    // 0x90f3c8: r1 = 60
    //     0x90f3c8: movz            x1, #0x3c
    // 0x90f3cc: branchIfSmi(r0, 0x90f3d8)
    //     0x90f3cc: tbz             w0, #0, #0x90f3d8
    // 0x90f3d0: r1 = LoadClassIdInstr(r0)
    //     0x90f3d0: ldur            x1, [x0, #-1]
    //     0x90f3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x90f3d8: cmp             x1, #0x369
    // 0x90f3dc: b.ne            #0x90f428
    // 0x90f3e0: r16 = Instance_SvgTheme
    //     0x90f3e0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!SvgTheme@9575b1
    //     0x90f3e4: ldr             x16, [x16, #0x960]
    // 0x90f3e8: r30 = Instance_SvgTheme
    //     0x90f3e8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!SvgTheme@9575b1
    //     0x90f3ec: ldr             lr, [lr, #0x960]
    // 0x90f3f0: stp             lr, x16, [SP]
    // 0x90f3f4: r0 = ==()
    //     0x90f3f4: bl              #0x90f11c  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0x90f3f8: tbnz            w0, #4, #0x90f428
    // 0x90f3fc: ldr             x1, [fp, #0x18]
    // 0x90f400: ldr             x0, [fp, #0x10]
    // 0x90f404: LoadField: r2 = r0->field_b
    //     0x90f404: ldur            w2, [x0, #0xb]
    // 0x90f408: DecompressPointer r2
    //     0x90f408: add             x2, x2, HEAP, lsl #32
    // 0x90f40c: LoadField: r0 = r1->field_b
    //     0x90f40c: ldur            w0, [x1, #0xb]
    // 0x90f410: DecompressPointer r0
    //     0x90f410: add             x0, x0, HEAP, lsl #32
    // 0x90f414: stp             x0, x2, [SP]
    // 0x90f418: r0 = ==()
    //     0x90f418: bl              #0x90f254  ; [package:flutter_svg/src/loaders.dart] SvgStringLoader::==
    // 0x90f41c: tbnz            w0, #4, #0x90f428
    // 0x90f420: r0 = true
    //     0x90f420: add             x0, NULL, #0x20  ; true
    // 0x90f424: b               #0x90f42c
    // 0x90f428: r0 = false
    //     0x90f428: add             x0, NULL, #0x30  ; false
    // 0x90f42c: LeaveFrame
    //     0x90f42c: mov             SP, fp
    //     0x90f430: ldp             fp, lr, [SP], #0x10
    // 0x90f434: ret
    //     0x90f434: ret             
    // 0x90f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f43c: b               #0x90f3ac
  }
}

// class id: 875, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x7a6c70, size: 0xb4
    // 0x7a6c70: EnterFrame
    //     0x7a6c70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c74: mov             fp, SP
    // 0x7a6c78: AllocStack(0x18)
    //     0x7a6c78: sub             SP, SP, #0x18
    // 0x7a6c7c: SetupParameters(SvgLoader<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a6c7c: stur            x1, [fp, #-8]
    //     0x7a6c80: stur            x2, [fp, #-0x10]
    // 0x7a6c84: CheckStackOverflow
    //     0x7a6c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6c88: cmp             SP, x16
    //     0x7a6c8c: b.ls            #0x7a6d1c
    // 0x7a6c90: r1 = 2
    //     0x7a6c90: movz            x1, #0x2
    // 0x7a6c94: r0 = AllocateContext()
    //     0x7a6c94: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a6c98: ldur            x1, [fp, #-8]
    // 0x7a6c9c: stur            x0, [fp, #-0x18]
    // 0x7a6ca0: StoreField: r0->field_f = r1
    //     0x7a6ca0: stur            w1, [x0, #0xf]
    // 0x7a6ca4: ldur            x2, [fp, #-0x10]
    // 0x7a6ca8: StoreField: r0->field_13 = r2
    //     0x7a6ca8: stur            w2, [x0, #0x13]
    // 0x7a6cac: r0 = InitLateStaticField(0x115c) // [package:flutter_svg/svg.dart] ::svg
    //     0x7a6cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a6cb0: ldr             x0, [x0, #0x22b8]
    //     0x7a6cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a6cb8: cmp             w0, w16
    //     0x7a6cbc: b.ne            #0x7a6ccc
    //     0x7a6cc0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c950] Field <::.svg>: static late final (offset: 0x115c)
    //     0x7a6cc4: ldr             x2, [x2, #0x950]
    //     0x7a6cc8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7a6ccc: LoadField: r3 = r0->field_7
    //     0x7a6ccc: ldur            w3, [x0, #7]
    // 0x7a6cd0: DecompressPointer r3
    //     0x7a6cd0: add             x3, x3, HEAP, lsl #32
    // 0x7a6cd4: ldur            x0, [fp, #-0x18]
    // 0x7a6cd8: stur            x3, [fp, #-0x10]
    // 0x7a6cdc: LoadField: r2 = r0->field_13
    //     0x7a6cdc: ldur            w2, [x0, #0x13]
    // 0x7a6ce0: DecompressPointer r2
    //     0x7a6ce0: add             x2, x2, HEAP, lsl #32
    // 0x7a6ce4: ldur            x1, [fp, #-8]
    // 0x7a6ce8: r0 = cacheKey()
    //     0x7a6ce8: bl              #0x7c65f0  ; [package:flutter_svg/src/loaders.dart] SvgLoader::cacheKey
    // 0x7a6cec: ldur            x2, [fp, #-0x18]
    // 0x7a6cf0: r1 = Function '<anonymous closure>':.
    //     0x7a6cf0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c958] AnonymousClosure: (0x7a70c4), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x7a6c70)
    //     0x7a6cf4: ldr             x1, [x1, #0x958]
    // 0x7a6cf8: stur            x0, [fp, #-8]
    // 0x7a6cfc: r0 = AllocateClosure()
    //     0x7a6cfc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6d00: ldur            x1, [fp, #-0x10]
    // 0x7a6d04: ldur            x2, [fp, #-8]
    // 0x7a6d08: mov             x3, x0
    // 0x7a6d0c: r0 = putIfAbsent()
    //     0x7a6d0c: bl              #0x7a6d44  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x7a6d10: LeaveFrame
    //     0x7a6d10: mov             SP, fp
    //     0x7a6d14: ldp             fp, lr, [SP], #0x10
    // 0x7a6d18: ret
    //     0x7a6d18: ret             
    // 0x7a6d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d20: b               #0x7a6c90
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x7a70c4, size: 0x4c
    // 0x7a70c4: EnterFrame
    //     0x7a70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a70c8: mov             fp, SP
    // 0x7a70cc: ldr             x0, [fp, #0x10]
    // 0x7a70d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a70d0: ldur            w1, [x0, #0x17]
    // 0x7a70d4: DecompressPointer r1
    //     0x7a70d4: add             x1, x1, HEAP, lsl #32
    // 0x7a70d8: CheckStackOverflow
    //     0x7a70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a70dc: cmp             SP, x16
    //     0x7a70e0: b.ls            #0x7a7108
    // 0x7a70e4: LoadField: r0 = r1->field_f
    //     0x7a70e4: ldur            w0, [x1, #0xf]
    // 0x7a70e8: DecompressPointer r0
    //     0x7a70e8: add             x0, x0, HEAP, lsl #32
    // 0x7a70ec: LoadField: r2 = r1->field_13
    //     0x7a70ec: ldur            w2, [x1, #0x13]
    // 0x7a70f0: DecompressPointer r2
    //     0x7a70f0: add             x2, x2, HEAP, lsl #32
    // 0x7a70f4: mov             x1, x0
    // 0x7a70f8: r0 = _load()
    //     0x7a70f8: bl              #0x7a7110  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x7a70fc: LeaveFrame
    //     0x7a70fc: mov             SP, fp
    //     0x7a7100: ldp             fp, lr, [SP], #0x10
    // 0x7a7104: ret
    //     0x7a7104: ret             
    // 0x7a7108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a710c: b               #0x7a70e4
  }
  _ _load(/* No info */) {
    // ** addr: 0x7a7110, size: 0xb0
    // 0x7a7110: EnterFrame
    //     0x7a7110: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7114: mov             fp, SP
    // 0x7a7118: AllocStack(0x30)
    //     0x7a7118: sub             SP, SP, #0x30
    // 0x7a711c: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a711c: mov             x0, x1
    //     0x7a7120: stur            x1, [fp, #-8]
    //     0x7a7124: mov             x1, x2
    //     0x7a7128: stur            x2, [fp, #-0x10]
    // 0x7a712c: CheckStackOverflow
    //     0x7a712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7130: cmp             SP, x16
    //     0x7a7134: b.ls            #0x7a71b8
    // 0x7a7138: r1 = 2
    //     0x7a7138: movz            x1, #0x2
    // 0x7a713c: r0 = AllocateContext()
    //     0x7a713c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a7140: mov             x2, x0
    // 0x7a7144: ldur            x0, [fp, #-8]
    // 0x7a7148: stur            x2, [fp, #-0x18]
    // 0x7a714c: StoreField: r2->field_f = r0
    //     0x7a714c: stur            w0, [x2, #0xf]
    // 0x7a7150: ldur            x1, [fp, #-0x10]
    // 0x7a7154: r0 = of()
    //     0x7a7154: bl              #0x7a7204  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x7a7158: ldur            x2, [fp, #-0x18]
    // 0x7a715c: r0 = Instance_SvgTheme
    //     0x7a715c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!SvgTheme@9575b1
    //     0x7a7160: ldr             x0, [x0, #0x960]
    // 0x7a7164: StoreField: r2->field_13 = r0
    //     0x7a7164: stur            w0, [x2, #0x13]
    // 0x7a7168: ldur            x1, [fp, #-8]
    // 0x7a716c: r0 = prepareMessage()
    //     0x7a716c: bl              #0x7a71c0  ; [package:flutter_svg/src/loaders.dart] SvgLoader::prepareMessage
    // 0x7a7170: mov             x4, x0
    // 0x7a7174: ldur            x0, [fp, #-8]
    // 0x7a7178: stur            x4, [fp, #-0x10]
    // 0x7a717c: LoadField: r3 = r0->field_7
    //     0x7a717c: ldur            w3, [x0, #7]
    // 0x7a7180: DecompressPointer r3
    //     0x7a7180: add             x3, x3, HEAP, lsl #32
    // 0x7a7184: ldur            x2, [fp, #-0x18]
    // 0x7a7188: r1 = Function '<anonymous closure>':.
    //     0x7a7188: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c968] AnonymousClosure: (0x7a7248), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x7a7110)
    //     0x7a718c: ldr             x1, [x1, #0x968]
    // 0x7a7190: r0 = AllocateClosureTA()
    //     0x7a7190: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x7a7194: r16 = <ByteData>
    //     0x7a7194: ldr             x16, [PP, #0x3d30]  ; [pp+0x3d30] TypeArguments: <ByteData>
    // 0x7a7198: ldur            lr, [fp, #-0x10]
    // 0x7a719c: stp             lr, x16, [SP, #8]
    // 0x7a71a0: str             x0, [SP]
    // 0x7a71a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a71a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a71a8: r0 = then()
    //     0x7a71a8: bl              #0x93dfa0  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x7a71ac: LeaveFrame
    //     0x7a71ac: mov             SP, fp
    //     0x7a71b0: ldp             fp, lr, [SP], #0x10
    // 0x7a71b4: ret
    //     0x7a71b4: ret             
    // 0x7a71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a71b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a71bc: b               #0x7a7138
  }
  _ prepareMessage(/* No info */) {
    // ** addr: 0x7a71c0, size: 0x44
    // 0x7a71c0: EnterFrame
    //     0x7a71c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a71c4: mov             fp, SP
    // 0x7a71c8: LoadField: r2 = r1->field_7
    //     0x7a71c8: ldur            w2, [x1, #7]
    // 0x7a71cc: DecompressPointer r2
    //     0x7a71cc: add             x2, x2, HEAP, lsl #32
    // 0x7a71d0: r1 = Null
    //     0x7a71d0: mov             x1, NULL
    // 0x7a71d4: r3 = <X0?>
    //     0x7a71d4: ldr             x3, [PP, #0xbc0]  ; [pp+0xbc0] TypeArguments: <X0?>
    // 0x7a71d8: r0 = Null
    //     0x7a71d8: mov             x0, NULL
    // 0x7a71dc: cmp             x2, x0
    // 0x7a71e0: b.eq            #0x7a71f0
    // 0x7a71e4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7a71e4: ldr             lr, [PP, #0xbc8]  ; [pp+0xbc8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3a0dac)
    // 0x7a71e8: LoadField: r30 = r30->field_7
    //     0x7a71e8: ldur            lr, [lr, #7]
    // 0x7a71ec: blr             lr
    // 0x7a71f0: mov             x1, x0
    // 0x7a71f4: r0 = SynchronousFuture()
    //     0x7a71f4: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a71f8: LeaveFrame
    //     0x7a71f8: mov             SP, fp
    //     0x7a71fc: ldp             fp, lr, [SP], #0x10
    // 0x7a7200: ret
    //     0x7a7200: ret             
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x7a7248, size: 0xc0
    // 0x7a7248: EnterFrame
    //     0x7a7248: stp             fp, lr, [SP, #-0x10]!
    //     0x7a724c: mov             fp, SP
    // 0x7a7250: AllocStack(0x38)
    //     0x7a7250: sub             SP, SP, #0x38
    // 0x7a7254: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7254: ldr             x0, [fp, #0x18]
    //     0x7a7258: ldur            w4, [x0, #0x17]
    //     0x7a725c: add             x4, x4, HEAP, lsl #32
    //     0x7a7260: stur            x4, [fp, #-0x10]
    // 0x7a7264: CheckStackOverflow
    //     0x7a7264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7268: cmp             SP, x16
    //     0x7a726c: b.ls            #0x7a7300
    // 0x7a7270: LoadField: r0 = r4->field_f
    //     0x7a7270: ldur            w0, [x4, #0xf]
    // 0x7a7274: DecompressPointer r0
    //     0x7a7274: add             x0, x0, HEAP, lsl #32
    // 0x7a7278: LoadField: r5 = r0->field_7
    //     0x7a7278: ldur            w5, [x0, #7]
    // 0x7a727c: DecompressPointer r5
    //     0x7a727c: add             x5, x5, HEAP, lsl #32
    // 0x7a7280: mov             x2, x5
    // 0x7a7284: stur            x5, [fp, #-8]
    // 0x7a7288: r1 = Null
    //     0x7a7288: mov             x1, NULL
    // 0x7a728c: r3 = <X0?, ByteData>
    //     0x7a728c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c970] TypeArguments: <X0?, ByteData>
    //     0x7a7290: ldr             x3, [x3, #0x970]
    // 0x7a7294: r30 = InstantiateTypeArgumentsStub
    //     0x7a7294: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7a7298: LoadField: r30 = r30->field_7
    //     0x7a7298: ldur            lr, [lr, #7]
    // 0x7a729c: blr             lr
    // 0x7a72a0: ldur            x2, [fp, #-0x10]
    // 0x7a72a4: ldur            x3, [fp, #-8]
    // 0x7a72a8: r1 = Function '<anonymous closure>':.
    //     0x7a72a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c978] AnonymousClosure: (0x7a7308), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x7a7110)
    //     0x7a72ac: ldr             x1, [x1, #0x978]
    // 0x7a72b0: stur            x0, [fp, #-8]
    // 0x7a72b4: r0 = AllocateClosureTA()
    //     0x7a72b4: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x7a72b8: ldur            x16, [fp, #-8]
    // 0x7a72bc: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x7a72bc: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c980] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7f83848413e4)
    //     0x7a72c0: ldr             lr, [lr, #0x980]
    // 0x7a72c4: stp             lr, x16, [SP, #0x18]
    // 0x7a72c8: ldr             x16, [fp, #0x10]
    // 0x7a72cc: stp             x16, x0, [SP, #8]
    // 0x7a72d0: r16 = "Load Bytes"
    //     0x7a72d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c988] "Load Bytes"
    //     0x7a72d4: ldr             x16, [x16, #0x988]
    // 0x7a72d8: str             x16, [SP]
    // 0x7a72dc: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x7a72dc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c980] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7f83848413e4)
    //     0x7a72e0: ldr             x0, [x0, #0x980]
    // 0x7a72e4: ClosureCall
    //     0x7a72e4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c990] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x7a72e8: ldr             x4, [x4, #0x990]
    //     0x7a72ec: ldur            x2, [x0, #0x1f]
    //     0x7a72f0: blr             x2
    // 0x7a72f4: LeaveFrame
    //     0x7a72f4: mov             SP, fp
    //     0x7a72f8: ldp             fp, lr, [SP], #0x10
    // 0x7a72fc: ret
    //     0x7a72fc: ret             
    // 0x7a7300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7304: b               #0x7a7270
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x7a7308, size: 0x8c
    // 0x7a7308: EnterFrame
    //     0x7a7308: stp             fp, lr, [SP, #-0x10]!
    //     0x7a730c: mov             fp, SP
    // 0x7a7310: AllocStack(0x8)
    //     0x7a7310: sub             SP, SP, #8
    // 0x7a7314: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7314: ldr             x0, [fp, #0x18]
    //     0x7a7318: ldur            w1, [x0, #0x17]
    //     0x7a731c: add             x1, x1, HEAP, lsl #32
    // 0x7a7320: CheckStackOverflow
    //     0x7a7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7324: cmp             SP, x16
    //     0x7a7328: b.ls            #0x7a738c
    // 0x7a732c: LoadField: r0 = r1->field_f
    //     0x7a732c: ldur            w0, [x1, #0xf]
    // 0x7a7330: DecompressPointer r0
    //     0x7a7330: add             x0, x0, HEAP, lsl #32
    // 0x7a7334: LoadField: r2 = r0->field_13
    //     0x7a7334: ldur            w2, [x0, #0x13]
    // 0x7a7338: DecompressPointer r2
    //     0x7a7338: add             x2, x2, HEAP, lsl #32
    // 0x7a733c: stur            x2, [fp, #-8]
    // 0x7a7340: LoadField: r0 = r1->field_13
    //     0x7a7340: ldur            w0, [x1, #0x13]
    // 0x7a7344: DecompressPointer r0
    //     0x7a7344: add             x0, x0, HEAP, lsl #32
    // 0x7a7348: mov             x1, x0
    // 0x7a734c: r0 = toVgTheme()
    //     0x7a734c: bl              #0x7bd030  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x7a7350: mov             x1, x0
    // 0x7a7354: ldur            x2, [fp, #-8]
    // 0x7a7358: r0 = encodeSvg()
    //     0x7a7358: bl              #0x7a7394  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x7a735c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a735c: ldur            w1, [x0, #0x17]
    // 0x7a7360: DecompressPointer r1
    //     0x7a7360: add             x1, x1, HEAP, lsl #32
    // 0x7a7364: stur            x1, [fp, #-8]
    // 0x7a7368: r0 = _ByteBuffer()
    //     0x7a7368: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7a736c: mov             x1, x0
    // 0x7a7370: ldur            x0, [fp, #-8]
    // 0x7a7374: StoreField: r1->field_7 = r0
    //     0x7a7374: stur            w0, [x1, #7]
    // 0x7a7378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a7378: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a737c: r0 = asByteData()
    //     0x7a737c: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x7a7380: LeaveFrame
    //     0x7a7380: mov             SP, fp
    //     0x7a7384: ldp             fp, lr, [SP], #0x10
    // 0x7a7388: ret
    //     0x7a7388: ret             
    // 0x7a738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a738c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7390: b               #0x7a732c
  }
  _ cacheKey(/* No info */) {
    // ** addr: 0x7c65f0, size: 0x54
    // 0x7c65f0: EnterFrame
    //     0x7c65f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c65f4: mov             fp, SP
    // 0x7c65f8: AllocStack(0x8)
    //     0x7c65f8: sub             SP, SP, #8
    // 0x7c65fc: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7c65fc: mov             x0, x1
    //     0x7c6600: stur            x1, [fp, #-8]
    //     0x7c6604: mov             x1, x2
    // 0x7c6608: CheckStackOverflow
    //     0x7c6608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c660c: cmp             SP, x16
    //     0x7c6610: b.ls            #0x7c663c
    // 0x7c6614: r0 = of()
    //     0x7c6614: bl              #0x7a7204  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x7c6618: r0 = SvgCacheKey()
    //     0x7c6618: bl              #0x7c6644  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x7c661c: ldur            x1, [fp, #-8]
    // 0x7c6620: StoreField: r0->field_b = r1
    //     0x7c6620: stur            w1, [x0, #0xb]
    // 0x7c6624: r1 = Instance_SvgTheme
    //     0x7c6624: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!SvgTheme@9575b1
    //     0x7c6628: ldr             x1, [x1, #0x960]
    // 0x7c662c: StoreField: r0->field_7 = r1
    //     0x7c662c: stur            w1, [x0, #7]
    // 0x7c6630: LeaveFrame
    //     0x7c6630: mov             SP, fp
    //     0x7c6634: ldp             fp, lr, [SP], #0x10
    // 0x7c6638: ret
    //     0x7c6638: ret             
    // 0x7c663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c663c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6640: b               #0x7c6614
  }
}

// class id: 876, size: 0x18, field offset: 0x14
//   const constructor, 
class SvgStringLoader extends SvgLoader<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x865ddc, size: 0x60
    // 0x865ddc: EnterFrame
    //     0x865ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x865de0: mov             fp, SP
    // 0x865de4: AllocStack(0x8)
    //     0x865de4: sub             SP, SP, #8
    // 0x865de8: CheckStackOverflow
    //     0x865de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865dec: cmp             SP, x16
    //     0x865df0: b.ls            #0x865e34
    // 0x865df4: ldr             x0, [fp, #0x10]
    // 0x865df8: LoadField: r1 = r0->field_13
    //     0x865df8: ldur            w1, [x0, #0x13]
    // 0x865dfc: DecompressPointer r1
    //     0x865dfc: add             x1, x1, HEAP, lsl #32
    // 0x865e00: str             NULL, [SP]
    // 0x865e04: r2 = Null
    //     0x865e04: mov             x2, NULL
    // 0x865e08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x865e08: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x865e0c: r0 = hash()
    //     0x865e0c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865e10: mov             x2, x0
    // 0x865e14: r0 = BoxInt64Instr(r2)
    //     0x865e14: sbfiz           x0, x2, #1, #0x1f
    //     0x865e18: cmp             x2, x0, asr #1
    //     0x865e1c: b.eq            #0x865e28
    //     0x865e20: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865e24: stur            x2, [x0, #7]
    // 0x865e28: LeaveFrame
    //     0x865e28: mov             SP, fp
    //     0x865e2c: ldp             fp, lr, [SP], #0x10
    // 0x865e30: ret
    //     0x865e30: ret             
    // 0x865e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865e34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865e38: b               #0x865df4
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f254, size: 0xa0
    // 0x90f254: EnterFrame
    //     0x90f254: stp             fp, lr, [SP, #-0x10]!
    //     0x90f258: mov             fp, SP
    // 0x90f25c: AllocStack(0x10)
    //     0x90f25c: sub             SP, SP, #0x10
    // 0x90f260: CheckStackOverflow
    //     0x90f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f264: cmp             SP, x16
    //     0x90f268: b.ls            #0x90f2ec
    // 0x90f26c: ldr             x0, [fp, #0x10]
    // 0x90f270: cmp             w0, NULL
    // 0x90f274: b.ne            #0x90f288
    // 0x90f278: r0 = false
    //     0x90f278: add             x0, NULL, #0x30  ; false
    // 0x90f27c: LeaveFrame
    //     0x90f27c: mov             SP, fp
    //     0x90f280: ldp             fp, lr, [SP], #0x10
    // 0x90f284: ret
    //     0x90f284: ret             
    // 0x90f288: r1 = 60
    //     0x90f288: movz            x1, #0x3c
    // 0x90f28c: branchIfSmi(r0, 0x90f298)
    //     0x90f28c: tbz             w0, #0, #0x90f298
    // 0x90f290: r1 = LoadClassIdInstr(r0)
    //     0x90f290: ldur            x1, [x0, #-1]
    //     0x90f294: ubfx            x1, x1, #0xc, #0x14
    // 0x90f298: cmp             x1, #0x36c
    // 0x90f29c: b.ne            #0x90f2dc
    // 0x90f2a0: ldr             x1, [fp, #0x18]
    // 0x90f2a4: LoadField: r2 = r0->field_13
    //     0x90f2a4: ldur            w2, [x0, #0x13]
    // 0x90f2a8: DecompressPointer r2
    //     0x90f2a8: add             x2, x2, HEAP, lsl #32
    // 0x90f2ac: LoadField: r0 = r1->field_13
    //     0x90f2ac: ldur            w0, [x1, #0x13]
    // 0x90f2b0: DecompressPointer r0
    //     0x90f2b0: add             x0, x0, HEAP, lsl #32
    // 0x90f2b4: r1 = LoadClassIdInstr(r2)
    //     0x90f2b4: ldur            x1, [x2, #-1]
    //     0x90f2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x90f2bc: stp             x0, x2, [SP]
    // 0x90f2c0: mov             x0, x1
    // 0x90f2c4: mov             lr, x0
    // 0x90f2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x90f2cc: blr             lr
    // 0x90f2d0: tbnz            w0, #4, #0x90f2dc
    // 0x90f2d4: r0 = true
    //     0x90f2d4: add             x0, NULL, #0x20  ; true
    // 0x90f2d8: b               #0x90f2e0
    // 0x90f2dc: r0 = false
    //     0x90f2dc: add             x0, NULL, #0x30  ; false
    // 0x90f2e0: LeaveFrame
    //     0x90f2e0: mov             SP, fp
    //     0x90f2e4: ldp             fp, lr, [SP], #0x10
    // 0x90f2e8: ret
    //     0x90f2e8: ret             
    // 0x90f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f2ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f2f0: b               #0x90f26c
  }
}

// class id: 880, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x7bd030, size: 0x68
    // 0x7bd030: EnterFrame
    //     0x7bd030: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd034: mov             fp, SP
    // 0x7bd038: AllocStack(0x10)
    //     0x7bd038: sub             SP, SP, #0x10
    // 0x7bd03c: CheckStackOverflow
    //     0x7bd03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd040: cmp             SP, x16
    //     0x7bd044: b.ls            #0x7bd090
    // 0x7bd048: r1 = Instance_Color
    //     0x7bd048: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x7bd04c: r0 = toARGB32()
    //     0x7bd04c: bl              #0x8b18ec  ; [dart:ui] Color::toARGB32
    // 0x7bd050: stur            x0, [fp, #-8]
    // 0x7bd054: r0 = Color()
    //     0x7bd054: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7bd058: mov             x1, x0
    // 0x7bd05c: ldur            x0, [fp, #-8]
    // 0x7bd060: stur            x1, [fp, #-0x10]
    // 0x7bd064: StoreField: r1->field_7 = r0
    //     0x7bd064: stur            x0, [x1, #7]
    // 0x7bd068: r0 = SvgTheme()
    //     0x7bd068: bl              #0x7bd098  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x7bd06c: ldur            x1, [fp, #-0x10]
    // 0x7bd070: StoreField: r0->field_7 = r1
    //     0x7bd070: stur            w1, [x0, #7]
    // 0x7bd074: d0 = 14.000000
    //     0x7bd074: fmov            d0, #14.00000000
    // 0x7bd078: StoreField: r0->field_b = d0
    //     0x7bd078: stur            d0, [x0, #0xb]
    // 0x7bd07c: d0 = 7.000000
    //     0x7bd07c: fmov            d0, #7.00000000
    // 0x7bd080: StoreField: r0->field_13 = d0
    //     0x7bd080: stur            d0, [x0, #0x13]
    // 0x7bd084: LeaveFrame
    //     0x7bd084: mov             SP, fp
    //     0x7bd088: ldp             fp, lr, [SP], #0x10
    // 0x7bd08c: ret
    //     0x7bd08c: ret             
    // 0x7bd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd094: b               #0x7bd048
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x865d78, size: 0x64
    // 0x865d78: EnterFrame
    //     0x865d78: stp             fp, lr, [SP, #-0x10]!
    //     0x865d7c: mov             fp, SP
    // 0x865d80: AllocStack(0x8)
    //     0x865d80: sub             SP, SP, #8
    // 0x865d84: CheckStackOverflow
    //     0x865d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865d88: cmp             SP, x16
    //     0x865d8c: b.ls            #0x865dd4
    // 0x865d90: r16 = 7.000000
    //     0x865d90: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e448] 7
    //     0x865d94: ldr             x16, [x16, #0x448]
    // 0x865d98: str             x16, [SP]
    // 0x865d9c: r1 = Instance_Color
    //     0x865d9c: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x865da0: r2 = 14.000000
    //     0x865da0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x865da4: ldr             x2, [x2, #0xac8]
    // 0x865da8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x865da8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x865dac: r0 = hash()
    //     0x865dac: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865db0: mov             x2, x0
    // 0x865db4: r0 = BoxInt64Instr(r2)
    //     0x865db4: sbfiz           x0, x2, #1, #0x1f
    //     0x865db8: cmp             x2, x0, asr #1
    //     0x865dbc: b.eq            #0x865dc8
    //     0x865dc0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865dc4: stur            x2, [x0, #7]
    // 0x865dc8: LeaveFrame
    //     0x865dc8: mov             SP, fp
    //     0x865dcc: ldp             fp, lr, [SP], #0x10
    // 0x865dd0: ret
    //     0x865dd0: ret             
    // 0x865dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865dd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865dd8: b               #0x865d90
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f11c, size: 0xe4
    // 0x90f11c: EnterFrame
    //     0x90f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f120: mov             fp, SP
    // 0x90f124: AllocStack(0x10)
    //     0x90f124: sub             SP, SP, #0x10
    // 0x90f128: CheckStackOverflow
    //     0x90f128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f12c: cmp             SP, x16
    //     0x90f130: b.ls            #0x90f1f8
    // 0x90f134: ldr             x0, [fp, #0x10]
    // 0x90f138: cmp             w0, NULL
    // 0x90f13c: b.ne            #0x90f150
    // 0x90f140: r0 = false
    //     0x90f140: add             x0, NULL, #0x30  ; false
    // 0x90f144: LeaveFrame
    //     0x90f144: mov             SP, fp
    //     0x90f148: ldp             fp, lr, [SP], #0x10
    // 0x90f14c: ret
    //     0x90f14c: ret             
    // 0x90f150: str             x0, [SP]
    // 0x90f154: r0 = runtimeType()
    //     0x90f154: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90f158: r1 = LoadClassIdInstr(r0)
    //     0x90f158: ldur            x1, [x0, #-1]
    //     0x90f15c: ubfx            x1, x1, #0xc, #0x14
    // 0x90f160: r16 = SvgTheme
    //     0x90f160: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f538] Type: SvgTheme
    //     0x90f164: ldr             x16, [x16, #0x538]
    // 0x90f168: stp             x16, x0, [SP]
    // 0x90f16c: mov             x0, x1
    // 0x90f170: mov             lr, x0
    // 0x90f174: ldr             lr, [x21, lr, lsl #3]
    // 0x90f178: blr             lr
    // 0x90f17c: tbz             w0, #4, #0x90f190
    // 0x90f180: r0 = false
    //     0x90f180: add             x0, NULL, #0x30  ; false
    // 0x90f184: LeaveFrame
    //     0x90f184: mov             SP, fp
    //     0x90f188: ldp             fp, lr, [SP], #0x10
    // 0x90f18c: ret
    //     0x90f18c: ret             
    // 0x90f190: ldr             x0, [fp, #0x10]
    // 0x90f194: r1 = 60
    //     0x90f194: movz            x1, #0x3c
    // 0x90f198: branchIfSmi(r0, 0x90f1a4)
    //     0x90f198: tbz             w0, #0, #0x90f1a4
    // 0x90f19c: r1 = LoadClassIdInstr(r0)
    //     0x90f19c: ldur            x1, [x0, #-1]
    //     0x90f1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x90f1a4: cmp             x1, #0x370
    // 0x90f1a8: b.ne            #0x90f1e8
    // 0x90f1ac: r16 = Instance_Color
    //     0x90f1ac: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x90f1b0: r30 = Instance_Color
    //     0x90f1b0: ldr             lr, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x90f1b4: stp             lr, x16, [SP]
    // 0x90f1b8: r0 = ==()
    //     0x90f1b8: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x90f1bc: tbnz            w0, #4, #0x90f1e8
    // 0x90f1c0: d0 = 14.000000
    //     0x90f1c0: fmov            d0, #14.00000000
    // 0x90f1c4: fcmp            d0, d0
    // 0x90f1c8: b.ne            #0x90f1e8
    // 0x90f1cc: d0 = 7.000000
    //     0x90f1cc: fmov            d0, #7.00000000
    // 0x90f1d0: fcmp            d0, d0
    // 0x90f1d4: r16 = true
    //     0x90f1d4: add             x16, NULL, #0x20  ; true
    // 0x90f1d8: r17 = false
    //     0x90f1d8: add             x17, NULL, #0x30  ; false
    // 0x90f1dc: csel            x1, x16, x17, eq
    // 0x90f1e0: mov             x0, x1
    // 0x90f1e4: b               #0x90f1ec
    // 0x90f1e8: r0 = false
    //     0x90f1e8: add             x0, NULL, #0x30  ; false
    // 0x90f1ec: LeaveFrame
    //     0x90f1ec: mov             SP, fp
    //     0x90f1f0: ldp             fp, lr, [SP], #0x10
    // 0x90f1f4: ret
    //     0x90f1f4: ret             
    // 0x90f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f1f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f1fc: b               #0x90f134
  }
}

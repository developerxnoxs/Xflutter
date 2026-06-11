// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart

// class id: 1048729, size: 0x8
class :: {

  static late ValueNotifier<OnboardingV3Data?> onboardingV3Data; // offset: 0xf10

  static ValueNotifier<OnboardingV3Data?> onboardingV3Data() {
    // ** addr: 0x669cc8, size: 0x70
    // 0x669cc8: EnterFrame
    //     0x669cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x669ccc: mov             fp, SP
    // 0x669cd0: AllocStack(0x8)
    //     0x669cd0: sub             SP, SP, #8
    // 0x669cd4: CheckStackOverflow
    //     0x669cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669cd8: cmp             SP, x16
    //     0x669cdc: b.ls            #0x669d30
    // 0x669ce0: r1 = <OnboardingV3Data?>
    //     0x669ce0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] TypeArguments: <OnboardingV3Data?>
    //     0x669ce4: ldr             x1, [x1, #0x4a0]
    // 0x669ce8: r0 = ValueNotifier()
    //     0x669ce8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x669cec: stur            x0, [fp, #-8]
    // 0x669cf0: StoreField: r0->field_7 = rZR
    //     0x669cf0: stur            xzr, [x0, #7]
    // 0x669cf4: StoreField: r0->field_13 = rZR
    //     0x669cf4: stur            xzr, [x0, #0x13]
    // 0x669cf8: StoreField: r0->field_1b = rZR
    //     0x669cf8: stur            xzr, [x0, #0x1b]
    // 0x669cfc: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x669cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669d00: ldr             x0, [x0, #0xc48]
    //     0x669d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669d08: cmp             w0, w16
    //     0x669d0c: b.ne            #0x669d18
    //     0x669d10: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x669d14: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x669d18: mov             x1, x0
    // 0x669d1c: ldur            x0, [fp, #-8]
    // 0x669d20: StoreField: r0->field_f = r1
    //     0x669d20: stur            w1, [x0, #0xf]
    // 0x669d24: LeaveFrame
    //     0x669d24: mov             SP, fp
    //     0x669d28: ldp             fp, lr, [SP], #0x10
    // 0x669d2c: ret
    //     0x669d2c: ret             
    // 0x669d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669d34: b               #0x669ce0
  }
  static _ getOnboardingV3Data(/* No info */) {
    // ** addr: 0x66e210, size: 0x68
    // 0x66e210: EnterFrame
    //     0x66e210: stp             fp, lr, [SP, #-0x10]!
    //     0x66e214: mov             fp, SP
    // 0x66e218: CheckStackOverflow
    //     0x66e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e21c: cmp             SP, x16
    //     0x66e220: b.ls            #0x66e270
    // 0x66e224: r0 = InitLateStaticField(0xf10) // [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::onboardingV3Data
    //     0x66e224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e228: ldr             x0, [x0, #0x1e20]
    //     0x66e22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66e230: cmp             w0, w16
    //     0x66e234: b.ne            #0x66e244
    //     0x66e238: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c358] Field <::.onboardingV3Data>: static late (offset: 0xf10)
    //     0x66e23c: ldr             x2, [x2, #0x358]
    //     0x66e240: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x66e244: LoadField: r1 = r0->field_27
    //     0x66e244: ldur            w1, [x0, #0x27]
    // 0x66e248: DecompressPointer r1
    //     0x66e248: add             x1, x1, HEAP, lsl #32
    // 0x66e24c: cmp             w1, NULL
    // 0x66e250: b.ne            #0x66e260
    // 0x66e254: r1 = Null
    //     0x66e254: mov             x1, NULL
    // 0x66e258: r0 = OnboardingV3Data.defaultData()
    //     0x66e258: bl              #0x66e278  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] OnboardingV3Data::OnboardingV3Data.defaultData
    // 0x66e25c: b               #0x66e264
    // 0x66e260: mov             x0, x1
    // 0x66e264: LeaveFrame
    //     0x66e264: mov             SP, fp
    //     0x66e268: ldp             fp, lr, [SP], #0x10
    // 0x66e26c: ret
    //     0x66e26c: ret             
    // 0x66e270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e274: b               #0x66e224
  }
  static _ prioritizeUserFlags(/* No info */) {
    // ** addr: 0x66e2e0, size: 0xe8
    // 0x66e2e0: EnterFrame
    //     0x66e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e2e4: mov             fp, SP
    // 0x66e2e8: AllocStack(0x18)
    //     0x66e2e8: sub             SP, SP, #0x18
    // 0x66e2ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x66e2ec: mov             x2, x1
    //     0x66e2f0: stur            x1, [fp, #-8]
    // 0x66e2f4: CheckStackOverflow
    //     0x66e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e2f8: cmp             SP, x16
    //     0x66e2fc: b.ls            #0x66e3c0
    // 0x66e300: r0 = getUserFlags()
    //     0x66e300: bl              #0x66e408  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getUserFlags
    // 0x66e304: stur            x0, [fp, #-0x10]
    // 0x66e308: r1 = 1
    //     0x66e308: movz            x1, #0x1
    // 0x66e30c: r0 = AllocateContext()
    //     0x66e30c: bl              #0x975b3c  ; AllocateContextStub
    // 0x66e310: ldur            x1, [fp, #-0x10]
    // 0x66e314: stur            x0, [fp, #-0x18]
    // 0x66e318: StoreField: r0->field_f = r1
    //     0x66e318: stur            w1, [x0, #0xf]
    // 0x66e31c: LoadField: r2 = r1->field_13
    //     0x66e31c: ldur            w2, [x1, #0x13]
    // 0x66e320: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66e320: ldur            w3, [x1, #0x17]
    // 0x66e324: r4 = LoadInt32Instr(r2)
    //     0x66e324: sbfx            x4, x2, #1, #0x1f
    // 0x66e328: r2 = LoadInt32Instr(r3)
    //     0x66e328: sbfx            x2, x3, #1, #0x1f
    // 0x66e32c: sub             x3, x4, x2
    // 0x66e330: cbnz            x3, #0x66e350
    // 0x66e334: ldur            x2, [fp, #-8]
    // 0x66e338: r1 = <String>
    //     0x66e338: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x66e33c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66e33c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66e340: r0 = List.from()
    //     0x66e340: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x66e344: LeaveFrame
    //     0x66e344: mov             SP, fp
    //     0x66e348: ldp             fp, lr, [SP], #0x10
    // 0x66e34c: ret
    //     0x66e34c: ret             
    // 0x66e350: r2 = 2
    //     0x66e350: movz            x2, #0x2
    // 0x66e354: r0 = take()
    //     0x66e354: bl              #0x66e3c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::take
    // 0x66e358: mov             x1, x0
    // 0x66e35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66e35c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66e360: r0 = toList()
    //     0x66e360: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x66e364: ldur            x2, [fp, #-0x18]
    // 0x66e368: r1 = Function '<anonymous closure>': static.
    //     0x66e368: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] AnonymousClosure: static (0x66ee5c), in [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::prioritizeUserFlags (0x66e2e0)
    //     0x66e36c: ldr             x1, [x1, #0x4d8]
    // 0x66e370: stur            x0, [fp, #-0x10]
    // 0x66e374: r0 = AllocateClosure()
    //     0x66e374: bl              #0x975f00  ; AllocateClosureStub
    // 0x66e378: ldur            x1, [fp, #-8]
    // 0x66e37c: mov             x2, x0
    // 0x66e380: r0 = where()
    //     0x66e380: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x66e384: mov             x1, x0
    // 0x66e388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66e388: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66e38c: r0 = toList()
    //     0x66e38c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x66e390: ldur            x2, [fp, #-0x10]
    // 0x66e394: r1 = <String>
    //     0x66e394: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x66e398: stur            x0, [fp, #-8]
    // 0x66e39c: r0 = _GrowableList._ofGrowableList()
    //     0x66e39c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x66e3a0: mov             x1, x0
    // 0x66e3a4: ldur            x2, [fp, #-8]
    // 0x66e3a8: stur            x0, [fp, #-8]
    // 0x66e3ac: r0 = addAll()
    //     0x66e3ac: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x66e3b0: ldur            x0, [fp, #-8]
    // 0x66e3b4: LeaveFrame
    //     0x66e3b4: mov             SP, fp
    //     0x66e3b8: ldp             fp, lr, [SP], #0x10
    // 0x66e3bc: ret
    //     0x66e3bc: ret             
    // 0x66e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e3c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e3c4: b               #0x66e300
  }
  static Set<String> getUserFlags() {
    // ** addr: 0x66e408, size: 0x98
    // 0x66e408: EnterFrame
    //     0x66e408: stp             fp, lr, [SP, #-0x10]!
    //     0x66e40c: mov             fp, SP
    // 0x66e410: AllocStack(0x20)
    //     0x66e410: sub             SP, SP, #0x20
    // 0x66e414: CheckStackOverflow
    //     0x66e414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e418: cmp             SP, x16
    //     0x66e41c: b.ls            #0x66e498
    // 0x66e420: r0 = LoadStaticField(0xf18)
    //     0x66e420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e424: ldr             x0, [x0, #0x1e30]
    // 0x66e428: cmp             w0, NULL
    // 0x66e42c: b.eq            #0x66e43c
    // 0x66e430: LeaveFrame
    //     0x66e430: mov             SP, fp
    //     0x66e434: ldp             fp, lr, [SP], #0x10
    // 0x66e438: ret
    //     0x66e438: ret             
    // 0x66e43c: r0 = getUserCountryCodes()
    //     0x66e43c: bl              #0x66e4a0  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getUserCountryCodes
    // 0x66e440: r16 = <String>
    //     0x66e440: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x66e444: stp             x0, x16, [SP, #8]
    // 0x66e448: r16 = Closure: (String) => String from Function 'countryCodeToFlag': static.
    //     0x66e448: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Closure: (String) => String from Function 'countryCodeToFlag': static. (0x7f3e6ba6ece0)
    //     0x66e44c: ldr             x16, [x16, #0x4e0]
    // 0x66e450: str             x16, [SP]
    // 0x66e454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66e454: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66e458: r0 = map()
    //     0x66e458: bl              #0x5daf68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x66e45c: r1 = Function '<anonymous closure>': static.
    //     0x66e45c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] AnonymousClosure: static (0x3dd7b4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3dc9ec)
    //     0x66e460: ldr             x1, [x1, #0x4e8]
    // 0x66e464: r2 = Null
    //     0x66e464: mov             x2, NULL
    // 0x66e468: stur            x0, [fp, #-8]
    // 0x66e46c: r0 = AllocateClosure()
    //     0x66e46c: bl              #0x975f00  ; AllocateClosureStub
    // 0x66e470: ldur            x1, [fp, #-8]
    // 0x66e474: mov             x2, x0
    // 0x66e478: r0 = where()
    //     0x66e478: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x66e47c: mov             x1, x0
    // 0x66e480: r0 = toSet()
    //     0x66e480: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x66e484: StoreStaticField(0xf18, r0)
    //     0x66e484: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66e488: str             x0, [x1, #0x1e30]
    // 0x66e48c: LeaveFrame
    //     0x66e48c: mov             SP, fp
    //     0x66e490: ldp             fp, lr, [SP], #0x10
    // 0x66e494: ret
    //     0x66e494: ret             
    // 0x66e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e49c: b               #0x66e420
  }
  static Set<String> getUserCountryCodes() {
    // ** addr: 0x66e4a0, size: 0x840
    // 0x66e4a0: EnterFrame
    //     0x66e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e4a4: mov             fp, SP
    // 0x66e4a8: AllocStack(0x50)
    //     0x66e4a8: sub             SP, SP, #0x50
    // 0x66e4ac: CheckStackOverflow
    //     0x66e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e4b0: cmp             SP, x16
    //     0x66e4b4: b.ls            #0x66ecc0
    // 0x66e4b8: r0 = LoadStaticField(0xf14)
    //     0x66e4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e4bc: ldr             x0, [x0, #0x1e28]
    // 0x66e4c0: cmp             w0, NULL
    // 0x66e4c4: b.eq            #0x66e4d4
    // 0x66e4c8: LeaveFrame
    //     0x66e4c8: mov             SP, fp
    //     0x66e4cc: ldp             fp, lr, [SP], #0x10
    // 0x66e4d0: ret
    //     0x66e4d0: ret             
    // 0x66e4d4: r0 = LoadStaticField(0xef4)
    //     0x66e4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e4d8: ldr             x0, [x0, #0x1de8]
    // 0x66e4dc: stur            x0, [fp, #-8]
    // 0x66e4e0: cmp             w0, NULL
    // 0x66e4e4: b.ne            #0x66e518
    // 0x66e4e8: r1 = <String>
    //     0x66e4e8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x66e4ec: r0 = _Set()
    //     0x66e4ec: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66e4f0: r2 = _Uint32List
    //     0x66e4f0: ldr             x2, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x66e4f4: StoreField: r0->field_1b = r2
    //     0x66e4f4: stur            w2, [x0, #0x1b]
    // 0x66e4f8: StoreField: r0->field_b = rZR
    //     0x66e4f8: stur            wzr, [x0, #0xb]
    // 0x66e4fc: r3 = const []
    //     0x66e4fc: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x66e500: StoreField: r0->field_f = r3
    //     0x66e500: stur            w3, [x0, #0xf]
    // 0x66e504: StoreField: r0->field_13 = rZR
    //     0x66e504: stur            wzr, [x0, #0x13]
    // 0x66e508: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66e508: stur            wzr, [x0, #0x17]
    // 0x66e50c: LeaveFrame
    //     0x66e50c: mov             SP, fp
    //     0x66e510: ldp             fp, lr, [SP], #0x10
    // 0x66e514: ret
    //     0x66e514: ret             
    // 0x66e518: r2 = _Uint32List
    //     0x66e518: ldr             x2, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x66e51c: r3 = const []
    //     0x66e51c: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x66e520: r1 = <String>
    //     0x66e520: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x66e524: r0 = _Set()
    //     0x66e524: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66e528: mov             x1, x0
    // 0x66e52c: r0 = _Uint32List
    //     0x66e52c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x66e530: stur            x1, [fp, #-0x10]
    // 0x66e534: StoreField: r1->field_1b = r0
    //     0x66e534: stur            w0, [x1, #0x1b]
    // 0x66e538: StoreField: r1->field_b = rZR
    //     0x66e538: stur            wzr, [x1, #0xb]
    // 0x66e53c: r0 = const []
    //     0x66e53c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x66e540: StoreField: r1->field_f = r0
    //     0x66e540: stur            w0, [x1, #0xf]
    // 0x66e544: StoreField: r1->field_13 = rZR
    //     0x66e544: stur            wzr, [x1, #0x13]
    // 0x66e548: ArrayStore: r1[0] = rZR  ; List_4
    //     0x66e548: stur            wzr, [x1, #0x17]
    // 0x66e54c: r16 = <String, String>
    //     0x66e54c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x66e550: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66e554: stp             lr, x16, [SP]
    // 0x66e558: r0 = Map._fromLiteral()
    //     0x66e558: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66e55c: mov             x4, x0
    // 0x66e560: ldur            x3, [fp, #-8]
    // 0x66e564: stur            x4, [fp, #-0x18]
    // 0x66e568: LoadField: r1 = r3->field_7
    //     0x66e568: ldur            w1, [x3, #7]
    // 0x66e56c: DecompressPointer r1
    //     0x66e56c: add             x1, x1, HEAP, lsl #32
    // 0x66e570: cmp             w1, NULL
    // 0x66e574: b.eq            #0x66e670
    // 0x66e578: r0 = LoadClassIdInstr(r1)
    //     0x66e578: ldur            x0, [x1, #-1]
    //     0x66e57c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e580: r2 = "_"
    //     0x66e580: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x66e584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66e584: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66e588: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66e588: sub             lr, x0, #0xffa
    //     0x66e58c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e590: blr             lr
    // 0x66e594: tbnz            w0, #4, #0x66e670
    // 0x66e598: ldur            x3, [fp, #-8]
    // 0x66e59c: LoadField: r1 = r3->field_7
    //     0x66e59c: ldur            w1, [x3, #7]
    // 0x66e5a0: DecompressPointer r1
    //     0x66e5a0: add             x1, x1, HEAP, lsl #32
    // 0x66e5a4: cmp             w1, NULL
    // 0x66e5a8: b.eq            #0x66ecc8
    // 0x66e5ac: r0 = LoadClassIdInstr(r1)
    //     0x66e5ac: ldur            x0, [x1, #-1]
    //     0x66e5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x66e5b4: r2 = "_"
    //     0x66e5b4: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x66e5b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66e5b8: sub             lr, x0, #0xffc
    //     0x66e5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x66e5c0: blr             lr
    // 0x66e5c4: mov             x2, x0
    // 0x66e5c8: LoadField: r0 = r2->field_b
    //     0x66e5c8: ldur            w0, [x2, #0xb]
    // 0x66e5cc: r1 = LoadInt32Instr(r0)
    //     0x66e5cc: sbfx            x1, x0, #1, #0x1f
    // 0x66e5d0: cmp             x1, #2
    // 0x66e5d4: b.lt            #0x66e670
    // 0x66e5d8: mov             x0, x1
    // 0x66e5dc: r1 = 1
    //     0x66e5dc: movz            x1, #0x1
    // 0x66e5e0: cmp             x1, x0
    // 0x66e5e4: b.hs            #0x66eccc
    // 0x66e5e8: LoadField: r0 = r2->field_f
    //     0x66e5e8: ldur            w0, [x2, #0xf]
    // 0x66e5ec: DecompressPointer r0
    //     0x66e5ec: add             x0, x0, HEAP, lsl #32
    // 0x66e5f0: LoadField: r1 = r0->field_13
    //     0x66e5f0: ldur            w1, [x0, #0x13]
    // 0x66e5f4: DecompressPointer r1
    //     0x66e5f4: add             x1, x1, HEAP, lsl #32
    // 0x66e5f8: LoadField: r0 = r1->field_7
    //     0x66e5f8: ldur            w0, [x1, #7]
    // 0x66e5fc: cmp             w0, #4
    // 0x66e600: b.ne            #0x66e670
    // 0x66e604: ldur            x2, [fp, #-8]
    // 0x66e608: r0 = LoadClassIdInstr(r1)
    //     0x66e608: ldur            x0, [x1, #-1]
    //     0x66e60c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e610: str             x1, [SP]
    // 0x66e614: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66e614: sub             lr, x0, #0xff8
    //     0x66e618: ldr             lr, [x21, lr, lsl #3]
    //     0x66e61c: blr             lr
    // 0x66e620: ldur            x1, [fp, #-0x10]
    // 0x66e624: mov             x2, x0
    // 0x66e628: stur            x0, [fp, #-0x20]
    // 0x66e62c: r0 = add()
    //     0x66e62c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66e630: r1 = Null
    //     0x66e630: mov             x1, NULL
    // 0x66e634: r2 = 4
    //     0x66e634: movz            x2, #0x4
    // 0x66e638: r0 = AllocateArray()
    //     0x66e638: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66e63c: r16 = "defaultLocale: "
    //     0x66e63c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] "defaultLocale: "
    //     0x66e640: ldr             x16, [x16, #0x4f0]
    // 0x66e644: StoreField: r0->field_f = r16
    //     0x66e644: stur            w16, [x0, #0xf]
    // 0x66e648: ldur            x1, [fp, #-8]
    // 0x66e64c: LoadField: r2 = r1->field_7
    //     0x66e64c: ldur            w2, [x1, #7]
    // 0x66e650: DecompressPointer r2
    //     0x66e650: add             x2, x2, HEAP, lsl #32
    // 0x66e654: StoreField: r0->field_13 = r2
    //     0x66e654: stur            w2, [x0, #0x13]
    // 0x66e658: str             x0, [SP]
    // 0x66e65c: r0 = _interpolate()
    //     0x66e65c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66e660: ldur            x1, [fp, #-0x18]
    // 0x66e664: ldur            x2, [fp, #-0x20]
    // 0x66e668: mov             x3, x0
    // 0x66e66c: r0 = []=()
    //     0x66e66c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66e670: ldur            x3, [fp, #-8]
    // 0x66e674: LoadField: r4 = r3->field_b
    //     0x66e674: ldur            w4, [x3, #0xb]
    // 0x66e678: DecompressPointer r4
    //     0x66e678: add             x4, x4, HEAP, lsl #32
    // 0x66e67c: stur            x4, [fp, #-0x38]
    // 0x66e680: cmp             w4, NULL
    // 0x66e684: b.eq            #0x66e918
    // 0x66e688: LoadField: r0 = r4->field_b
    //     0x66e688: ldur            w0, [x4, #0xb]
    // 0x66e68c: r5 = LoadInt32Instr(r0)
    //     0x66e68c: sbfx            x5, x0, #1, #0x1f
    // 0x66e690: stur            x5, [fp, #-0x30]
    // 0x66e694: r0 = 0
    //     0x66e694: movz            x0, #0
    // 0x66e698: ldur            x6, [fp, #-0x18]
    // 0x66e69c: CheckStackOverflow
    //     0x66e69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e6a0: cmp             SP, x16
    //     0x66e6a4: b.ls            #0x66ecd0
    // 0x66e6a8: LoadField: r1 = r4->field_b
    //     0x66e6a8: ldur            w1, [x4, #0xb]
    // 0x66e6ac: r2 = LoadInt32Instr(r1)
    //     0x66e6ac: sbfx            x2, x1, #1, #0x1f
    // 0x66e6b0: cmp             x5, x2
    // 0x66e6b4: b.ne            #0x66eca0
    // 0x66e6b8: cmp             x0, x2
    // 0x66e6bc: b.ge            #0x66e918
    // 0x66e6c0: LoadField: r1 = r4->field_f
    //     0x66e6c0: ldur            w1, [x4, #0xf]
    // 0x66e6c4: DecompressPointer r1
    //     0x66e6c4: add             x1, x1, HEAP, lsl #32
    // 0x66e6c8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x66e6c8: add             x16, x1, x0, lsl #2
    //     0x66e6cc: ldur            w7, [x16, #0xf]
    // 0x66e6d0: DecompressPointer r7
    //     0x66e6d0: add             x7, x7, HEAP, lsl #32
    // 0x66e6d4: stur            x7, [fp, #-0x20]
    // 0x66e6d8: add             x8, x0, #1
    // 0x66e6dc: stur            x8, [fp, #-0x28]
    // 0x66e6e0: r0 = LoadClassIdInstr(r7)
    //     0x66e6e0: ldur            x0, [x7, #-1]
    //     0x66e6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x66e6e8: mov             x1, x7
    // 0x66e6ec: r2 = "_"
    //     0x66e6ec: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x66e6f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66e6f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66e6f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66e6f4: sub             lr, x0, #0xffa
    //     0x66e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x66e6fc: blr             lr
    // 0x66e700: tbnz            w0, #4, #0x66e790
    // 0x66e704: ldur            x3, [fp, #-0x20]
    // 0x66e708: r0 = LoadClassIdInstr(r3)
    //     0x66e708: ldur            x0, [x3, #-1]
    //     0x66e70c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e710: mov             x1, x3
    // 0x66e714: r2 = "_"
    //     0x66e714: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x66e718: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66e718: sub             lr, x0, #0xffc
    //     0x66e71c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e720: blr             lr
    // 0x66e724: mov             x2, x0
    // 0x66e728: LoadField: r0 = r2->field_b
    //     0x66e728: ldur            w0, [x2, #0xb]
    // 0x66e72c: r1 = LoadInt32Instr(r0)
    //     0x66e72c: sbfx            x1, x0, #1, #0x1f
    // 0x66e730: cmp             x1, #2
    // 0x66e734: b.lt            #0x66e784
    // 0x66e738: mov             x0, x1
    // 0x66e73c: r1 = 1
    //     0x66e73c: movz            x1, #0x1
    // 0x66e740: cmp             x1, x0
    // 0x66e744: b.hs            #0x66ecd8
    // 0x66e748: LoadField: r0 = r2->field_f
    //     0x66e748: ldur            w0, [x2, #0xf]
    // 0x66e74c: DecompressPointer r0
    //     0x66e74c: add             x0, x0, HEAP, lsl #32
    // 0x66e750: LoadField: r1 = r0->field_13
    //     0x66e750: ldur            w1, [x0, #0x13]
    // 0x66e754: DecompressPointer r1
    //     0x66e754: add             x1, x1, HEAP, lsl #32
    // 0x66e758: LoadField: r0 = r1->field_7
    //     0x66e758: ldur            w0, [x1, #7]
    // 0x66e75c: cmp             w0, #4
    // 0x66e760: b.ne            #0x66e784
    // 0x66e764: r0 = LoadClassIdInstr(r1)
    //     0x66e764: ldur            x0, [x1, #-1]
    //     0x66e768: ubfx            x0, x0, #0xc, #0x14
    // 0x66e76c: str             x1, [SP]
    // 0x66e770: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66e770: sub             lr, x0, #0xff8
    //     0x66e774: ldr             lr, [x21, lr, lsl #3]
    //     0x66e778: blr             lr
    // 0x66e77c: mov             x1, x0
    // 0x66e780: b               #0x66e788
    // 0x66e784: r1 = Null
    //     0x66e784: mov             x1, NULL
    // 0x66e788: mov             x0, x1
    // 0x66e78c: b               #0x66e848
    // 0x66e790: ldur            x3, [fp, #-0x20]
    // 0x66e794: r0 = LoadClassIdInstr(r3)
    //     0x66e794: ldur            x0, [x3, #-1]
    //     0x66e798: ubfx            x0, x0, #0xc, #0x14
    // 0x66e79c: mov             x1, x3
    // 0x66e7a0: r2 = "-"
    //     0x66e7a0: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x66e7a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66e7a4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66e7a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66e7a8: sub             lr, x0, #0xffa
    //     0x66e7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x66e7b0: blr             lr
    // 0x66e7b4: tbnz            w0, #4, #0x66e840
    // 0x66e7b8: ldur            x3, [fp, #-0x20]
    // 0x66e7bc: r0 = LoadClassIdInstr(r3)
    //     0x66e7bc: ldur            x0, [x3, #-1]
    //     0x66e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x66e7c4: mov             x1, x3
    // 0x66e7c8: r2 = "-"
    //     0x66e7c8: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x66e7cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66e7cc: sub             lr, x0, #0xffc
    //     0x66e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x66e7d4: blr             lr
    // 0x66e7d8: mov             x2, x0
    // 0x66e7dc: LoadField: r0 = r2->field_b
    //     0x66e7dc: ldur            w0, [x2, #0xb]
    // 0x66e7e0: r1 = LoadInt32Instr(r0)
    //     0x66e7e0: sbfx            x1, x0, #1, #0x1f
    // 0x66e7e4: cmp             x1, #2
    // 0x66e7e8: b.lt            #0x66e838
    // 0x66e7ec: mov             x0, x1
    // 0x66e7f0: r1 = 1
    //     0x66e7f0: movz            x1, #0x1
    // 0x66e7f4: cmp             x1, x0
    // 0x66e7f8: b.hs            #0x66ecdc
    // 0x66e7fc: LoadField: r0 = r2->field_f
    //     0x66e7fc: ldur            w0, [x2, #0xf]
    // 0x66e800: DecompressPointer r0
    //     0x66e800: add             x0, x0, HEAP, lsl #32
    // 0x66e804: LoadField: r1 = r0->field_13
    //     0x66e804: ldur            w1, [x0, #0x13]
    // 0x66e808: DecompressPointer r1
    //     0x66e808: add             x1, x1, HEAP, lsl #32
    // 0x66e80c: LoadField: r0 = r1->field_7
    //     0x66e80c: ldur            w0, [x1, #7]
    // 0x66e810: cmp             w0, #4
    // 0x66e814: b.ne            #0x66e838
    // 0x66e818: r0 = LoadClassIdInstr(r1)
    //     0x66e818: ldur            x0, [x1, #-1]
    //     0x66e81c: ubfx            x0, x0, #0xc, #0x14
    // 0x66e820: str             x1, [SP]
    // 0x66e824: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66e824: sub             lr, x0, #0xff8
    //     0x66e828: ldr             lr, [x21, lr, lsl #3]
    //     0x66e82c: blr             lr
    // 0x66e830: mov             x1, x0
    // 0x66e834: b               #0x66e844
    // 0x66e838: r1 = Null
    //     0x66e838: mov             x1, NULL
    // 0x66e83c: b               #0x66e844
    // 0x66e840: r1 = Null
    //     0x66e840: mov             x1, NULL
    // 0x66e844: mov             x0, x1
    // 0x66e848: stur            x0, [fp, #-0x40]
    // 0x66e84c: cmp             w0, NULL
    // 0x66e850: b.eq            #0x66e904
    // 0x66e854: ldur            x3, [fp, #-0x18]
    // 0x66e858: ldur            x1, [fp, #-0x10]
    // 0x66e85c: mov             x2, x0
    // 0x66e860: r0 = _hashCode()
    //     0x66e860: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x66e864: ldur            x1, [fp, #-0x10]
    // 0x66e868: ldur            x2, [fp, #-0x40]
    // 0x66e86c: mov             x3, x0
    // 0x66e870: r0 = _add()
    //     0x66e870: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x66e874: ldur            x1, [fp, #-0x18]
    // 0x66e878: ldur            x2, [fp, #-0x40]
    // 0x66e87c: r0 = _getValueOrData()
    //     0x66e87c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e880: mov             x1, x0
    // 0x66e884: ldur            x0, [fp, #-0x18]
    // 0x66e888: LoadField: r2 = r0->field_f
    //     0x66e888: ldur            w2, [x0, #0xf]
    // 0x66e88c: DecompressPointer r2
    //     0x66e88c: add             x2, x2, HEAP, lsl #32
    // 0x66e890: cmp             w2, w1
    // 0x66e894: b.ne            #0x66e89c
    // 0x66e898: r1 = Null
    //     0x66e898: mov             x1, NULL
    // 0x66e89c: cmp             w1, NULL
    // 0x66e8a0: b.ne            #0x66e8dc
    // 0x66e8a4: ldur            x3, [fp, #-0x20]
    // 0x66e8a8: r1 = Null
    //     0x66e8a8: mov             x1, NULL
    // 0x66e8ac: r2 = 4
    //     0x66e8ac: movz            x2, #0x4
    // 0x66e8b0: r0 = AllocateArray()
    //     0x66e8b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66e8b4: r16 = "systemLocale: "
    //     0x66e8b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] "systemLocale: "
    //     0x66e8b8: ldr             x16, [x16, #0x4f8]
    // 0x66e8bc: StoreField: r0->field_f = r16
    //     0x66e8bc: stur            w16, [x0, #0xf]
    // 0x66e8c0: ldur            x1, [fp, #-0x20]
    // 0x66e8c4: StoreField: r0->field_13 = r1
    //     0x66e8c4: stur            w1, [x0, #0x13]
    // 0x66e8c8: str             x0, [SP]
    // 0x66e8cc: r0 = _interpolate()
    //     0x66e8cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66e8d0: mov             x1, x0
    // 0x66e8d4: mov             x3, x1
    // 0x66e8d8: b               #0x66e8e0
    // 0x66e8dc: mov             x3, x1
    // 0x66e8e0: ldur            x1, [fp, #-0x18]
    // 0x66e8e4: ldur            x2, [fp, #-0x40]
    // 0x66e8e8: stur            x3, [fp, #-0x20]
    // 0x66e8ec: r0 = _hashCode()
    //     0x66e8ec: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x66e8f0: ldur            x1, [fp, #-0x18]
    // 0x66e8f4: ldur            x2, [fp, #-0x40]
    // 0x66e8f8: ldur            x3, [fp, #-0x20]
    // 0x66e8fc: mov             x5, x0
    // 0x66e900: r0 = _set()
    //     0x66e900: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66e904: ldur            x0, [fp, #-0x28]
    // 0x66e908: ldur            x4, [fp, #-0x38]
    // 0x66e90c: ldur            x3, [fp, #-8]
    // 0x66e910: ldur            x5, [fp, #-0x30]
    // 0x66e914: b               #0x66e698
    // 0x66e918: ldur            x0, [fp, #-8]
    // 0x66e91c: LoadField: r2 = r0->field_f
    //     0x66e91c: ldur            w2, [x0, #0xf]
    // 0x66e920: DecompressPointer r2
    //     0x66e920: add             x2, x2, HEAP, lsl #32
    // 0x66e924: cmp             w2, NULL
    // 0x66e928: b.eq            #0x66e9d0
    // 0x66e92c: r1 = _ConstMap len:83
    //     0x66e92c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d500] Map<String, String>(83)
    //     0x66e930: ldr             x1, [x1, #0x500]
    // 0x66e934: r0 = []()
    //     0x66e934: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66e938: stur            x0, [fp, #-0x20]
    // 0x66e93c: cmp             w0, NULL
    // 0x66e940: b.eq            #0x66e9d0
    // 0x66e944: ldur            x3, [fp, #-0x18]
    // 0x66e948: ldur            x1, [fp, #-0x10]
    // 0x66e94c: mov             x2, x0
    // 0x66e950: r0 = add()
    //     0x66e950: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66e954: ldur            x1, [fp, #-0x18]
    // 0x66e958: ldur            x2, [fp, #-0x20]
    // 0x66e95c: r0 = _getValueOrData()
    //     0x66e95c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e960: mov             x1, x0
    // 0x66e964: ldur            x0, [fp, #-0x18]
    // 0x66e968: LoadField: r2 = r0->field_f
    //     0x66e968: ldur            w2, [x0, #0xf]
    // 0x66e96c: DecompressPointer r2
    //     0x66e96c: add             x2, x2, HEAP, lsl #32
    // 0x66e970: cmp             w2, w1
    // 0x66e974: b.ne            #0x66e97c
    // 0x66e978: r1 = Null
    //     0x66e978: mov             x1, NULL
    // 0x66e97c: cmp             w1, NULL
    // 0x66e980: b.ne            #0x66e9c0
    // 0x66e984: ldur            x3, [fp, #-8]
    // 0x66e988: r1 = Null
    //     0x66e988: mov             x1, NULL
    // 0x66e98c: r2 = 4
    //     0x66e98c: movz            x2, #0x4
    // 0x66e990: r0 = AllocateArray()
    //     0x66e990: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66e994: r16 = "timezone: "
    //     0x66e994: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d508] "timezone: "
    //     0x66e998: ldr             x16, [x16, #0x508]
    // 0x66e99c: StoreField: r0->field_f = r16
    //     0x66e99c: stur            w16, [x0, #0xf]
    // 0x66e9a0: ldur            x1, [fp, #-8]
    // 0x66e9a4: LoadField: r2 = r1->field_f
    //     0x66e9a4: ldur            w2, [x1, #0xf]
    // 0x66e9a8: DecompressPointer r2
    //     0x66e9a8: add             x2, x2, HEAP, lsl #32
    // 0x66e9ac: StoreField: r0->field_13 = r2
    //     0x66e9ac: stur            w2, [x0, #0x13]
    // 0x66e9b0: str             x0, [SP]
    // 0x66e9b4: r0 = _interpolate()
    //     0x66e9b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66e9b8: mov             x3, x0
    // 0x66e9bc: b               #0x66e9c4
    // 0x66e9c0: mov             x3, x1
    // 0x66e9c4: ldur            x1, [fp, #-0x18]
    // 0x66e9c8: ldur            x2, [fp, #-0x20]
    // 0x66e9cc: r0 = []=()
    //     0x66e9cc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66e9d0: ldur            x1, [fp, #-8]
    // 0x66e9d4: LoadField: r0 = r1->field_2b
    //     0x66e9d4: ldur            w0, [x1, #0x2b]
    // 0x66e9d8: DecompressPointer r0
    //     0x66e9d8: add             x0, x0, HEAP, lsl #32
    // 0x66e9dc: cmp             w0, NULL
    // 0x66e9e0: b.eq            #0x66ea9c
    // 0x66e9e4: LoadField: r2 = r0->field_7
    //     0x66e9e4: ldur            w2, [x0, #7]
    // 0x66e9e8: cmp             w2, #4
    // 0x66e9ec: b.ne            #0x66ea9c
    // 0x66e9f0: ldur            x2, [fp, #-0x18]
    // 0x66e9f4: r3 = LoadClassIdInstr(r0)
    //     0x66e9f4: ldur            x3, [x0, #-1]
    //     0x66e9f8: ubfx            x3, x3, #0xc, #0x14
    // 0x66e9fc: str             x0, [SP]
    // 0x66ea00: mov             x0, x3
    // 0x66ea04: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66ea04: sub             lr, x0, #0xff8
    //     0x66ea08: ldr             lr, [x21, lr, lsl #3]
    //     0x66ea0c: blr             lr
    // 0x66ea10: ldur            x1, [fp, #-0x10]
    // 0x66ea14: mov             x2, x0
    // 0x66ea18: stur            x0, [fp, #-0x20]
    // 0x66ea1c: r0 = add()
    //     0x66ea1c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ea20: ldur            x1, [fp, #-0x18]
    // 0x66ea24: ldur            x2, [fp, #-0x20]
    // 0x66ea28: r0 = _getValueOrData()
    //     0x66ea28: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66ea2c: mov             x1, x0
    // 0x66ea30: ldur            x0, [fp, #-0x18]
    // 0x66ea34: LoadField: r2 = r0->field_f
    //     0x66ea34: ldur            w2, [x0, #0xf]
    // 0x66ea38: DecompressPointer r2
    //     0x66ea38: add             x2, x2, HEAP, lsl #32
    // 0x66ea3c: cmp             w2, w1
    // 0x66ea40: b.ne            #0x66ea48
    // 0x66ea44: r1 = Null
    //     0x66ea44: mov             x1, NULL
    // 0x66ea48: cmp             w1, NULL
    // 0x66ea4c: b.ne            #0x66ea8c
    // 0x66ea50: ldur            x3, [fp, #-8]
    // 0x66ea54: r1 = Null
    //     0x66ea54: mov             x1, NULL
    // 0x66ea58: r2 = 4
    //     0x66ea58: movz            x2, #0x4
    // 0x66ea5c: r0 = AllocateArray()
    //     0x66ea5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66ea60: r16 = "simCountryIso: "
    //     0x66ea60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d510] "simCountryIso: "
    //     0x66ea64: ldr             x16, [x16, #0x510]
    // 0x66ea68: StoreField: r0->field_f = r16
    //     0x66ea68: stur            w16, [x0, #0xf]
    // 0x66ea6c: ldur            x1, [fp, #-8]
    // 0x66ea70: LoadField: r2 = r1->field_2b
    //     0x66ea70: ldur            w2, [x1, #0x2b]
    // 0x66ea74: DecompressPointer r2
    //     0x66ea74: add             x2, x2, HEAP, lsl #32
    // 0x66ea78: StoreField: r0->field_13 = r2
    //     0x66ea78: stur            w2, [x0, #0x13]
    // 0x66ea7c: str             x0, [SP]
    // 0x66ea80: r0 = _interpolate()
    //     0x66ea80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66ea84: mov             x3, x0
    // 0x66ea88: b               #0x66ea90
    // 0x66ea8c: mov             x3, x1
    // 0x66ea90: ldur            x1, [fp, #-0x18]
    // 0x66ea94: ldur            x2, [fp, #-0x20]
    // 0x66ea98: r0 = []=()
    //     0x66ea98: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66ea9c: ldur            x1, [fp, #-8]
    // 0x66eaa0: LoadField: r0 = r1->field_2f
    //     0x66eaa0: ldur            w0, [x1, #0x2f]
    // 0x66eaa4: DecompressPointer r0
    //     0x66eaa4: add             x0, x0, HEAP, lsl #32
    // 0x66eaa8: cmp             w0, NULL
    // 0x66eaac: b.eq            #0x66eb68
    // 0x66eab0: LoadField: r2 = r0->field_7
    //     0x66eab0: ldur            w2, [x0, #7]
    // 0x66eab4: cmp             w2, #4
    // 0x66eab8: b.ne            #0x66eb68
    // 0x66eabc: ldur            x2, [fp, #-0x18]
    // 0x66eac0: r3 = LoadClassIdInstr(r0)
    //     0x66eac0: ldur            x3, [x0, #-1]
    //     0x66eac4: ubfx            x3, x3, #0xc, #0x14
    // 0x66eac8: str             x0, [SP]
    // 0x66eacc: mov             x0, x3
    // 0x66ead0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66ead0: sub             lr, x0, #0xff8
    //     0x66ead4: ldr             lr, [x21, lr, lsl #3]
    //     0x66ead8: blr             lr
    // 0x66eadc: ldur            x1, [fp, #-0x10]
    // 0x66eae0: mov             x2, x0
    // 0x66eae4: stur            x0, [fp, #-0x20]
    // 0x66eae8: r0 = add()
    //     0x66eae8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66eaec: ldur            x1, [fp, #-0x18]
    // 0x66eaf0: ldur            x2, [fp, #-0x20]
    // 0x66eaf4: r0 = _getValueOrData()
    //     0x66eaf4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66eaf8: mov             x1, x0
    // 0x66eafc: ldur            x0, [fp, #-0x18]
    // 0x66eb00: LoadField: r2 = r0->field_f
    //     0x66eb00: ldur            w2, [x0, #0xf]
    // 0x66eb04: DecompressPointer r2
    //     0x66eb04: add             x2, x2, HEAP, lsl #32
    // 0x66eb08: cmp             w2, w1
    // 0x66eb0c: b.ne            #0x66eb14
    // 0x66eb10: r1 = Null
    //     0x66eb10: mov             x1, NULL
    // 0x66eb14: cmp             w1, NULL
    // 0x66eb18: b.ne            #0x66eb58
    // 0x66eb1c: ldur            x3, [fp, #-8]
    // 0x66eb20: r1 = Null
    //     0x66eb20: mov             x1, NULL
    // 0x66eb24: r2 = 4
    //     0x66eb24: movz            x2, #0x4
    // 0x66eb28: r0 = AllocateArray()
    //     0x66eb28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66eb2c: r16 = "networkCountryIso: "
    //     0x66eb2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d518] "networkCountryIso: "
    //     0x66eb30: ldr             x16, [x16, #0x518]
    // 0x66eb34: StoreField: r0->field_f = r16
    //     0x66eb34: stur            w16, [x0, #0xf]
    // 0x66eb38: ldur            x1, [fp, #-8]
    // 0x66eb3c: LoadField: r2 = r1->field_2f
    //     0x66eb3c: ldur            w2, [x1, #0x2f]
    // 0x66eb40: DecompressPointer r2
    //     0x66eb40: add             x2, x2, HEAP, lsl #32
    // 0x66eb44: StoreField: r0->field_13 = r2
    //     0x66eb44: stur            w2, [x0, #0x13]
    // 0x66eb48: str             x0, [SP]
    // 0x66eb4c: r0 = _interpolate()
    //     0x66eb4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66eb50: mov             x3, x0
    // 0x66eb54: b               #0x66eb5c
    // 0x66eb58: mov             x3, x1
    // 0x66eb5c: ldur            x1, [fp, #-0x18]
    // 0x66eb60: ldur            x2, [fp, #-0x20]
    // 0x66eb64: r0 = []=()
    //     0x66eb64: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66eb68: ldur            x1, [fp, #-8]
    // 0x66eb6c: LoadField: r0 = r1->field_33
    //     0x66eb6c: ldur            w0, [x1, #0x33]
    // 0x66eb70: DecompressPointer r0
    //     0x66eb70: add             x0, x0, HEAP, lsl #32
    // 0x66eb74: cmp             w0, NULL
    // 0x66eb78: b.eq            #0x66ec88
    // 0x66eb7c: LoadField: r2 = r0->field_7
    //     0x66eb7c: ldur            w2, [x0, #7]
    // 0x66eb80: r3 = LoadInt32Instr(r2)
    //     0x66eb80: sbfx            x3, x2, #1, #0x1f
    // 0x66eb84: cmp             x3, #2
    // 0x66eb88: b.lt            #0x66ec88
    // 0x66eb8c: r2 = LoadClassIdInstr(r0)
    //     0x66eb8c: ldur            x2, [x0, #-1]
    //     0x66eb90: ubfx            x2, x2, #0xc, #0x14
    // 0x66eb94: str             x0, [SP]
    // 0x66eb98: mov             x0, x2
    // 0x66eb9c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66eb9c: sub             lr, x0, #0xff8
    //     0x66eba0: ldr             lr, [x21, lr, lsl #3]
    //     0x66eba4: blr             lr
    // 0x66eba8: stur            x0, [fp, #-0x20]
    // 0x66ebac: LoadField: r1 = r0->field_7
    //     0x66ebac: ldur            w1, [x0, #7]
    // 0x66ebb0: r2 = LoadInt32Instr(r1)
    //     0x66ebb0: sbfx            x2, x1, #1, #0x1f
    // 0x66ebb4: cmp             x2, #2
    // 0x66ebb8: b.eq            #0x66ebf0
    // 0x66ebbc: cmp             x2, #3
    // 0x66ebc0: b.ne            #0x66ebec
    // 0x66ebc4: mov             x2, x0
    // 0x66ebc8: r1 = _ConstMap len:206
    //     0x66ebc8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d520] Map<String, String>(206)
    //     0x66ebcc: ldr             x1, [x1, #0x520]
    // 0x66ebd0: r0 = containsKey()
    //     0x66ebd0: bl              #0x90895c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x66ebd4: tbnz            w0, #4, #0x66ebec
    // 0x66ebd8: ldur            x2, [fp, #-0x20]
    // 0x66ebdc: r1 = _ConstMap len:206
    //     0x66ebdc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d520] Map<String, String>(206)
    //     0x66ebe0: ldr             x1, [x1, #0x520]
    // 0x66ebe4: r0 = []()
    //     0x66ebe4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66ebe8: b               #0x66ebf0
    // 0x66ebec: r0 = Null
    //     0x66ebec: mov             x0, NULL
    // 0x66ebf0: stur            x0, [fp, #-0x20]
    // 0x66ebf4: cmp             w0, NULL
    // 0x66ebf8: b.eq            #0x66ec88
    // 0x66ebfc: ldur            x3, [fp, #-0x18]
    // 0x66ec00: ldur            x1, [fp, #-0x10]
    // 0x66ec04: mov             x2, x0
    // 0x66ec08: r0 = add()
    //     0x66ec08: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ec0c: ldur            x1, [fp, #-0x18]
    // 0x66ec10: ldur            x2, [fp, #-0x20]
    // 0x66ec14: r0 = _getValueOrData()
    //     0x66ec14: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66ec18: mov             x1, x0
    // 0x66ec1c: ldur            x0, [fp, #-0x18]
    // 0x66ec20: LoadField: r2 = r0->field_f
    //     0x66ec20: ldur            w2, [x0, #0xf]
    // 0x66ec24: DecompressPointer r2
    //     0x66ec24: add             x2, x2, HEAP, lsl #32
    // 0x66ec28: cmp             w2, w1
    // 0x66ec2c: b.ne            #0x66ec34
    // 0x66ec30: r1 = Null
    //     0x66ec30: mov             x1, NULL
    // 0x66ec34: cmp             w1, NULL
    // 0x66ec38: b.ne            #0x66ec78
    // 0x66ec3c: ldur            x3, [fp, #-8]
    // 0x66ec40: r1 = Null
    //     0x66ec40: mov             x1, NULL
    // 0x66ec44: r2 = 4
    //     0x66ec44: movz            x2, #0x4
    // 0x66ec48: r0 = AllocateArray()
    //     0x66ec48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66ec4c: r16 = "storeCountryCode: "
    //     0x66ec4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] "storeCountryCode: "
    //     0x66ec50: ldr             x16, [x16, #0x528]
    // 0x66ec54: StoreField: r0->field_f = r16
    //     0x66ec54: stur            w16, [x0, #0xf]
    // 0x66ec58: ldur            x1, [fp, #-8]
    // 0x66ec5c: LoadField: r2 = r1->field_33
    //     0x66ec5c: ldur            w2, [x1, #0x33]
    // 0x66ec60: DecompressPointer r2
    //     0x66ec60: add             x2, x2, HEAP, lsl #32
    // 0x66ec64: StoreField: r0->field_13 = r2
    //     0x66ec64: stur            w2, [x0, #0x13]
    // 0x66ec68: str             x0, [SP]
    // 0x66ec6c: r0 = _interpolate()
    //     0x66ec6c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66ec70: mov             x3, x0
    // 0x66ec74: b               #0x66ec7c
    // 0x66ec78: mov             x3, x1
    // 0x66ec7c: ldur            x1, [fp, #-0x18]
    // 0x66ec80: ldur            x2, [fp, #-0x20]
    // 0x66ec84: r0 = []=()
    //     0x66ec84: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66ec88: ldur            x0, [fp, #-0x10]
    // 0x66ec8c: StoreStaticField(0xf14, r0)
    //     0x66ec8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66ec90: str             x0, [x1, #0x1e28]
    // 0x66ec94: LeaveFrame
    //     0x66ec94: mov             SP, fp
    //     0x66ec98: ldp             fp, lr, [SP], #0x10
    // 0x66ec9c: ret
    //     0x66ec9c: ret             
    // 0x66eca0: mov             x0, x4
    // 0x66eca4: r0 = ConcurrentModificationError()
    //     0x66eca4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66eca8: mov             x1, x0
    // 0x66ecac: ldur            x0, [fp, #-0x38]
    // 0x66ecb0: StoreField: r1->field_b = r0
    //     0x66ecb0: stur            w0, [x1, #0xb]
    // 0x66ecb4: mov             x0, x1
    // 0x66ecb8: r0 = Throw()
    //     0x66ecb8: bl              #0x974e90  ; ThrowStub
    // 0x66ecbc: brk             #0
    // 0x66ecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ecc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ecc4: b               #0x66e4b8
    // 0x66ecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ecc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66eccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66eccc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ecd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ecd4: b               #0x66e6a8
    // 0x66ecd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66ecd8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66ecdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66ecdc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String countryCodeToFlag(dynamic, String) {
    // ** addr: 0x66ece0, size: 0x30
    // 0x66ece0: EnterFrame
    //     0x66ece0: stp             fp, lr, [SP, #-0x10]!
    //     0x66ece4: mov             fp, SP
    // 0x66ece8: CheckStackOverflow
    //     0x66ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ecec: cmp             SP, x16
    //     0x66ecf0: b.ls            #0x66ed08
    // 0x66ecf4: ldr             x1, [fp, #0x10]
    // 0x66ecf8: r0 = countryCodeToFlag()
    //     0x66ecf8: bl              #0x66ed10  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::countryCodeToFlag
    // 0x66ecfc: LeaveFrame
    //     0x66ecfc: mov             SP, fp
    //     0x66ed00: ldp             fp, lr, [SP], #0x10
    // 0x66ed04: ret
    //     0x66ed04: ret             
    // 0x66ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed0c: b               #0x66ecf4
  }
  static _ countryCodeToFlag(/* No info */) {
    // ** addr: 0x66ed10, size: 0x14c
    // 0x66ed10: EnterFrame
    //     0x66ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed14: mov             fp, SP
    // 0x66ed18: AllocStack(0x20)
    //     0x66ed18: sub             SP, SP, #0x20
    // 0x66ed1c: CheckStackOverflow
    //     0x66ed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ed20: cmp             SP, x16
    //     0x66ed24: b.ls            #0x66ee4c
    // 0x66ed28: r0 = LoadClassIdInstr(r1)
    //     0x66ed28: ldur            x0, [x1, #-1]
    //     0x66ed2c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ed30: str             x1, [SP]
    // 0x66ed34: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66ed34: sub             lr, x0, #0xff8
    //     0x66ed38: ldr             lr, [x21, lr, lsl #3]
    //     0x66ed3c: blr             lr
    // 0x66ed40: mov             x2, x0
    // 0x66ed44: LoadField: r0 = r2->field_7
    //     0x66ed44: ldur            w0, [x2, #7]
    // 0x66ed48: r3 = LoadInt32Instr(r0)
    //     0x66ed48: sbfx            x3, x0, #1, #0x1f
    // 0x66ed4c: cmp             x3, #2
    // 0x66ed50: b.eq            #0x66ed64
    // 0x66ed54: r0 = ""
    //     0x66ed54: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x66ed58: LeaveFrame
    //     0x66ed58: mov             SP, fp
    //     0x66ed5c: ldp             fp, lr, [SP], #0x10
    // 0x66ed60: ret
    //     0x66ed60: ret             
    // 0x66ed64: mov             x0, x3
    // 0x66ed68: r1 = 0
    //     0x66ed68: movz            x1, #0
    // 0x66ed6c: cmp             x1, x0
    // 0x66ed70: b.hs            #0x66ee54
    // 0x66ed74: r4 = LoadClassIdInstr(r2)
    //     0x66ed74: ldur            x4, [x2, #-1]
    //     0x66ed78: ubfx            x4, x4, #0xc, #0x14
    // 0x66ed7c: lsl             x4, x4, #1
    // 0x66ed80: cmp             w4, #0xbc
    // 0x66ed84: b.ne            #0x66ed90
    // 0x66ed88: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x66ed88: ldrb            w0, [x2, #0xf]
    // 0x66ed8c: b               #0x66ed94
    // 0x66ed90: ldurh           w0, [x2, #0xf]
    // 0x66ed94: sub             x1, x0, #0x41
    // 0x66ed98: r17 = 127462
    //     0x66ed98: movz            x17, #0xf1e6
    //     0x66ed9c: movk            x17, #0x1, lsl #16
    // 0x66eda0: add             x5, x1, x17
    // 0x66eda4: mov             x0, x3
    // 0x66eda8: r1 = 1
    //     0x66eda8: movz            x1, #0x1
    // 0x66edac: cmp             x1, x0
    // 0x66edb0: b.hs            #0x66ee58
    // 0x66edb4: cmp             w4, #0xbc
    // 0x66edb8: b.ne            #0x66edc8
    // 0x66edbc: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x66edbc: ldrb            w0, [x2, #0x10]
    // 0x66edc0: mov             x1, x0
    // 0x66edc4: b               #0x66edd0
    // 0x66edc8: ldurh           w0, [x2, #0x11]
    // 0x66edcc: mov             x1, x0
    // 0x66edd0: r0 = 4
    //     0x66edd0: movz            x0, #0x4
    // 0x66edd4: sub             x2, x1, #0x41
    // 0x66edd8: r17 = 127462
    //     0x66edd8: movz            x17, #0xf1e6
    //     0x66eddc: movk            x17, #0x1, lsl #16
    // 0x66ede0: add             x3, x2, x17
    // 0x66ede4: stur            x3, [fp, #-0x10]
    // 0x66ede8: lsl             x4, x5, #1
    // 0x66edec: mov             x2, x0
    // 0x66edf0: stur            x4, [fp, #-8]
    // 0x66edf4: r1 = Null
    //     0x66edf4: mov             x1, NULL
    // 0x66edf8: r0 = AllocateArray()
    //     0x66edf8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66edfc: mov             x2, x0
    // 0x66ee00: ldur            x0, [fp, #-8]
    // 0x66ee04: stur            x2, [fp, #-0x18]
    // 0x66ee08: StoreField: r2->field_f = r0
    //     0x66ee08: stur            w0, [x2, #0xf]
    // 0x66ee0c: ldur            x0, [fp, #-0x10]
    // 0x66ee10: lsl             x1, x0, #1
    // 0x66ee14: StoreField: r2->field_13 = r1
    //     0x66ee14: stur            w1, [x2, #0x13]
    // 0x66ee18: r1 = <int>
    //     0x66ee18: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x66ee1c: r0 = AllocateGrowableArray()
    //     0x66ee1c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x66ee20: mov             x1, x0
    // 0x66ee24: ldur            x0, [fp, #-0x18]
    // 0x66ee28: StoreField: r1->field_f = r0
    //     0x66ee28: stur            w0, [x1, #0xf]
    // 0x66ee2c: r0 = 4
    //     0x66ee2c: movz            x0, #0x4
    // 0x66ee30: StoreField: r1->field_b = r0
    //     0x66ee30: stur            w0, [x1, #0xb]
    // 0x66ee34: r2 = 0
    //     0x66ee34: movz            x2, #0
    // 0x66ee38: r3 = Null
    //     0x66ee38: mov             x3, NULL
    // 0x66ee3c: r0 = createFromCharCodes()
    //     0x66ee3c: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x66ee40: LeaveFrame
    //     0x66ee40: mov             SP, fp
    //     0x66ee44: ldp             fp, lr, [SP], #0x10
    // 0x66ee48: ret
    //     0x66ee48: ret             
    // 0x66ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ee4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ee50: b               #0x66ed28
    // 0x66ee54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66ee54: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66ee58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66ee58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x66ee5c, size: 0x50
    // 0x66ee5c: EnterFrame
    //     0x66ee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee60: mov             fp, SP
    // 0x66ee64: ldr             x0, [fp, #0x18]
    // 0x66ee68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66ee68: ldur            w1, [x0, #0x17]
    // 0x66ee6c: DecompressPointer r1
    //     0x66ee6c: add             x1, x1, HEAP, lsl #32
    // 0x66ee70: CheckStackOverflow
    //     0x66ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ee74: cmp             SP, x16
    //     0x66ee78: b.ls            #0x66eea4
    // 0x66ee7c: LoadField: r0 = r1->field_f
    //     0x66ee7c: ldur            w0, [x1, #0xf]
    // 0x66ee80: DecompressPointer r0
    //     0x66ee80: add             x0, x0, HEAP, lsl #32
    // 0x66ee84: mov             x1, x0
    // 0x66ee88: ldr             x2, [fp, #0x10]
    // 0x66ee8c: r0 = contains()
    //     0x66ee8c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x66ee90: eor             x1, x0, #0x10
    // 0x66ee94: mov             x0, x1
    // 0x66ee98: LeaveFrame
    //     0x66ee98: mov             SP, fp
    //     0x66ee9c: ldp             fp, lr, [SP], #0x10
    // 0x66eea0: ret
    //     0x66eea0: ret             
    // 0x66eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eea4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eea8: b               #0x66ee7c
  }
  static _ pickNextFlagWithUserPriority(/* No info */) {
    // ** addr: 0x66f0c4, size: 0x1a8
    // 0x66f0c4: EnterFrame
    //     0x66f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f0c8: mov             fp, SP
    // 0x66f0cc: AllocStack(0x28)
    //     0x66f0cc: sub             SP, SP, #0x28
    // 0x66f0d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x66f0d0: mov             x0, x2
    //     0x66f0d4: stur            x2, [fp, #-0x10]
    //     0x66f0d8: mov             x2, x1
    //     0x66f0dc: stur            x1, [fp, #-8]
    //     0x66f0e0: mov             x1, x3
    //     0x66f0e4: stur            x3, [fp, #-0x18]
    // 0x66f0e8: CheckStackOverflow
    //     0x66f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f0ec: cmp             SP, x16
    //     0x66f0f0: b.ls            #0x66f25c
    // 0x66f0f4: LoadField: r3 = r2->field_b
    //     0x66f0f4: ldur            w3, [x2, #0xb]
    // 0x66f0f8: cbnz            w3, #0x66f10c
    // 0x66f0fc: r0 = ""
    //     0x66f0fc: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x66f100: LeaveFrame
    //     0x66f100: mov             SP, fp
    //     0x66f104: ldp             fp, lr, [SP], #0x10
    // 0x66f108: ret
    //     0x66f108: ret             
    // 0x66f10c: r0 = getUserFlags()
    //     0x66f10c: bl              #0x66e408  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getUserFlags
    // 0x66f110: stur            x0, [fp, #-0x20]
    // 0x66f114: r1 = 1
    //     0x66f114: movz            x1, #0x1
    // 0x66f118: r0 = AllocateContext()
    //     0x66f118: bl              #0x975b3c  ; AllocateContextStub
    // 0x66f11c: mov             x3, x0
    // 0x66f120: ldur            x0, [fp, #-0x20]
    // 0x66f124: stur            x3, [fp, #-0x28]
    // 0x66f128: StoreField: r3->field_f = r0
    //     0x66f128: stur            w0, [x3, #0xf]
    // 0x66f12c: mov             x2, x3
    // 0x66f130: r1 = Function '<anonymous closure>': static.
    //     0x66f130: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db28] AnonymousClosure: static (0x66f26c), in [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::pickNextFlagWithUserPriority (0x66f0c4)
    //     0x66f134: ldr             x1, [x1, #0xb28]
    // 0x66f138: r0 = AllocateClosure()
    //     0x66f138: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f13c: ldur            x1, [fp, #-0x10]
    // 0x66f140: mov             x2, x0
    // 0x66f144: r0 = any()
    //     0x66f144: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x66f148: tbz             w0, #4, #0x66f20c
    // 0x66f14c: ldur            x0, [fp, #-0x20]
    // 0x66f150: LoadField: r1 = r0->field_13
    //     0x66f150: ldur            w1, [x0, #0x13]
    // 0x66f154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66f154: ldur            w2, [x0, #0x17]
    // 0x66f158: r0 = LoadInt32Instr(r1)
    //     0x66f158: sbfx            x0, x1, #1, #0x1f
    // 0x66f15c: r1 = LoadInt32Instr(r2)
    //     0x66f15c: sbfx            x1, x2, #1, #0x1f
    // 0x66f160: sub             x2, x0, x1
    // 0x66f164: cbz             x2, #0x66f20c
    // 0x66f168: ldur            x2, [fp, #-0x28]
    // 0x66f16c: r1 = Function '<anonymous closure>': static.
    //     0x66f16c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db30] AnonymousClosure: static (0x66f26c), in [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::pickNextFlagWithUserPriority (0x66f0c4)
    //     0x66f170: ldr             x1, [x1, #0xb30]
    // 0x66f174: r0 = AllocateClosure()
    //     0x66f174: bl              #0x975f00  ; AllocateClosureStub
    // 0x66f178: ldur            x1, [fp, #-8]
    // 0x66f17c: mov             x2, x0
    // 0x66f180: r0 = where()
    //     0x66f180: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x66f184: mov             x1, x0
    // 0x66f188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f188: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f18c: r0 = toList()
    //     0x66f18c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x66f190: stur            x0, [fp, #-0x10]
    // 0x66f194: LoadField: r1 = r0->field_b
    //     0x66f194: ldur            w1, [x0, #0xb]
    // 0x66f198: cbz             w1, #0x66f20c
    // 0x66f19c: ldur            x1, [fp, #-0x18]
    // 0x66f1a0: r0 = nextDouble()
    //     0x66f1a0: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x66f1a4: mov             v1.16b, v0.16b
    // 0x66f1a8: d0 = 0.250000
    //     0x66f1a8: fmov            d0, #0.25000000
    // 0x66f1ac: fcmp            d0, d1
    // 0x66f1b0: b.le            #0x66f20c
    // 0x66f1b4: ldur            x0, [fp, #-0x10]
    // 0x66f1b8: LoadField: r1 = r0->field_b
    //     0x66f1b8: ldur            w1, [x0, #0xb]
    // 0x66f1bc: r2 = LoadInt32Instr(r1)
    //     0x66f1bc: sbfx            x2, x1, #1, #0x1f
    // 0x66f1c0: ldur            x1, [fp, #-0x18]
    // 0x66f1c4: r0 = nextInt()
    //     0x66f1c4: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66f1c8: mov             x3, x0
    // 0x66f1cc: ldur            x2, [fp, #-0x10]
    // 0x66f1d0: LoadField: r0 = r2->field_b
    //     0x66f1d0: ldur            w0, [x2, #0xb]
    // 0x66f1d4: r1 = LoadInt32Instr(r0)
    //     0x66f1d4: sbfx            x1, x0, #1, #0x1f
    // 0x66f1d8: mov             x0, x1
    // 0x66f1dc: mov             x1, x3
    // 0x66f1e0: cmp             x1, x0
    // 0x66f1e4: b.hs            #0x66f264
    // 0x66f1e8: LoadField: r0 = r2->field_f
    //     0x66f1e8: ldur            w0, [x2, #0xf]
    // 0x66f1ec: DecompressPointer r0
    //     0x66f1ec: add             x0, x0, HEAP, lsl #32
    // 0x66f1f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x66f1f0: add             x16, x0, x3, lsl #2
    //     0x66f1f4: ldur            w1, [x16, #0xf]
    // 0x66f1f8: DecompressPointer r1
    //     0x66f1f8: add             x1, x1, HEAP, lsl #32
    // 0x66f1fc: mov             x0, x1
    // 0x66f200: LeaveFrame
    //     0x66f200: mov             SP, fp
    //     0x66f204: ldp             fp, lr, [SP], #0x10
    // 0x66f208: ret
    //     0x66f208: ret             
    // 0x66f20c: ldur            x0, [fp, #-8]
    // 0x66f210: LoadField: r1 = r0->field_b
    //     0x66f210: ldur            w1, [x0, #0xb]
    // 0x66f214: r2 = LoadInt32Instr(r1)
    //     0x66f214: sbfx            x2, x1, #1, #0x1f
    // 0x66f218: ldur            x1, [fp, #-0x18]
    // 0x66f21c: r0 = nextInt()
    //     0x66f21c: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x66f220: mov             x3, x0
    // 0x66f224: ldur            x2, [fp, #-8]
    // 0x66f228: LoadField: r4 = r2->field_b
    //     0x66f228: ldur            w4, [x2, #0xb]
    // 0x66f22c: r0 = LoadInt32Instr(r4)
    //     0x66f22c: sbfx            x0, x4, #1, #0x1f
    // 0x66f230: mov             x1, x3
    // 0x66f234: cmp             x1, x0
    // 0x66f238: b.hs            #0x66f268
    // 0x66f23c: LoadField: r1 = r2->field_f
    //     0x66f23c: ldur            w1, [x2, #0xf]
    // 0x66f240: DecompressPointer r1
    //     0x66f240: add             x1, x1, HEAP, lsl #32
    // 0x66f244: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x66f244: add             x16, x1, x3, lsl #2
    //     0x66f248: ldur            w0, [x16, #0xf]
    // 0x66f24c: DecompressPointer r0
    //     0x66f24c: add             x0, x0, HEAP, lsl #32
    // 0x66f250: LeaveFrame
    //     0x66f250: mov             SP, fp
    //     0x66f254: ldp             fp, lr, [SP], #0x10
    // 0x66f258: ret
    //     0x66f258: ret             
    // 0x66f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f260: b               #0x66f0f4
    // 0x66f264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f264: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f268: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x66f26c, size: 0x48
    // 0x66f26c: EnterFrame
    //     0x66f26c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f270: mov             fp, SP
    // 0x66f274: ldr             x0, [fp, #0x18]
    // 0x66f278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66f278: ldur            w1, [x0, #0x17]
    // 0x66f27c: DecompressPointer r1
    //     0x66f27c: add             x1, x1, HEAP, lsl #32
    // 0x66f280: CheckStackOverflow
    //     0x66f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f284: cmp             SP, x16
    //     0x66f288: b.ls            #0x66f2ac
    // 0x66f28c: LoadField: r0 = r1->field_f
    //     0x66f28c: ldur            w0, [x1, #0xf]
    // 0x66f290: DecompressPointer r0
    //     0x66f290: add             x0, x0, HEAP, lsl #32
    // 0x66f294: mov             x1, x0
    // 0x66f298: ldr             x2, [fp, #0x10]
    // 0x66f29c: r0 = contains()
    //     0x66f29c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x66f2a0: LeaveFrame
    //     0x66f2a0: mov             SP, fp
    //     0x66f2a4: ldp             fp, lr, [SP], #0x10
    // 0x66f2a8: ret
    //     0x66f2a8: ret             
    // 0x66f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f2ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f2b0: b               #0x66f28c
  }
  static _ pickRandomFlagWithUserBoost(/* No info */) {
    // ** addr: 0x670ba8, size: 0x1d8
    // 0x670ba8: EnterFrame
    //     0x670ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x670bac: mov             fp, SP
    // 0x670bb0: AllocStack(0x18)
    //     0x670bb0: sub             SP, SP, #0x18
    // 0x670bb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x670bb4: mov             x0, x1
    //     0x670bb8: stur            x1, [fp, #-8]
    //     0x670bbc: mov             x1, x2
    //     0x670bc0: stur            x2, [fp, #-0x10]
    // 0x670bc4: CheckStackOverflow
    //     0x670bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670bc8: cmp             SP, x16
    //     0x670bcc: b.ls            #0x670d6c
    // 0x670bd0: LoadField: r2 = r0->field_b
    //     0x670bd0: ldur            w2, [x0, #0xb]
    // 0x670bd4: cbnz            w2, #0x670be8
    // 0x670bd8: r0 = ""
    //     0x670bd8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x670bdc: LeaveFrame
    //     0x670bdc: mov             SP, fp
    //     0x670be0: ldp             fp, lr, [SP], #0x10
    // 0x670be4: ret
    //     0x670be4: ret             
    // 0x670be8: r0 = getUserFlags()
    //     0x670be8: bl              #0x66e408  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getUserFlags
    // 0x670bec: stur            x0, [fp, #-0x18]
    // 0x670bf0: r1 = 1
    //     0x670bf0: movz            x1, #0x1
    // 0x670bf4: r0 = AllocateContext()
    //     0x670bf4: bl              #0x975b3c  ; AllocateContextStub
    // 0x670bf8: mov             x1, x0
    // 0x670bfc: ldur            x0, [fp, #-0x18]
    // 0x670c00: StoreField: r1->field_f = r0
    //     0x670c00: stur            w0, [x1, #0xf]
    // 0x670c04: LoadField: r2 = r0->field_13
    //     0x670c04: ldur            w2, [x0, #0x13]
    // 0x670c08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x670c08: ldur            w3, [x0, #0x17]
    // 0x670c0c: r0 = LoadInt32Instr(r2)
    //     0x670c0c: sbfx            x0, x2, #1, #0x1f
    // 0x670c10: r2 = LoadInt32Instr(r3)
    //     0x670c10: sbfx            x2, x3, #1, #0x1f
    // 0x670c14: sub             x3, x0, x2
    // 0x670c18: cbnz            x3, #0x670c74
    // 0x670c1c: ldur            x0, [fp, #-8]
    // 0x670c20: LoadField: r1 = r0->field_b
    //     0x670c20: ldur            w1, [x0, #0xb]
    // 0x670c24: r2 = LoadInt32Instr(r1)
    //     0x670c24: sbfx            x2, x1, #1, #0x1f
    // 0x670c28: ldur            x1, [fp, #-0x10]
    // 0x670c2c: r0 = nextInt()
    //     0x670c2c: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x670c30: mov             x2, x0
    // 0x670c34: ldur            x3, [fp, #-8]
    // 0x670c38: LoadField: r0 = r3->field_b
    //     0x670c38: ldur            w0, [x3, #0xb]
    // 0x670c3c: r1 = LoadInt32Instr(r0)
    //     0x670c3c: sbfx            x1, x0, #1, #0x1f
    // 0x670c40: mov             x0, x1
    // 0x670c44: mov             x1, x2
    // 0x670c48: cmp             x1, x0
    // 0x670c4c: b.hs            #0x670d74
    // 0x670c50: LoadField: r0 = r3->field_f
    //     0x670c50: ldur            w0, [x3, #0xf]
    // 0x670c54: DecompressPointer r0
    //     0x670c54: add             x0, x0, HEAP, lsl #32
    // 0x670c58: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x670c58: add             x16, x0, x2, lsl #2
    //     0x670c5c: ldur            w1, [x16, #0xf]
    // 0x670c60: DecompressPointer r1
    //     0x670c60: add             x1, x1, HEAP, lsl #32
    // 0x670c64: mov             x0, x1
    // 0x670c68: LeaveFrame
    //     0x670c68: mov             SP, fp
    //     0x670c6c: ldp             fp, lr, [SP], #0x10
    // 0x670c70: ret
    //     0x670c70: ret             
    // 0x670c74: ldur            x3, [fp, #-8]
    // 0x670c78: mov             x2, x1
    // 0x670c7c: r1 = Function '<anonymous closure>': static.
    //     0x670c7c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34180] AnonymousClosure: static (0x66f26c), in [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::pickNextFlagWithUserPriority (0x66f0c4)
    //     0x670c80: ldr             x1, [x1, #0x180]
    // 0x670c84: r0 = AllocateClosure()
    //     0x670c84: bl              #0x975f00  ; AllocateClosureStub
    // 0x670c88: ldur            x1, [fp, #-8]
    // 0x670c8c: mov             x2, x0
    // 0x670c90: r0 = where()
    //     0x670c90: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x670c94: mov             x1, x0
    // 0x670c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x670c98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x670c9c: r0 = toList()
    //     0x670c9c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x670ca0: stur            x0, [fp, #-0x18]
    // 0x670ca4: LoadField: r1 = r0->field_b
    //     0x670ca4: ldur            w1, [x0, #0xb]
    // 0x670ca8: cbz             w1, #0x670d1c
    // 0x670cac: ldur            x1, [fp, #-0x10]
    // 0x670cb0: r0 = nextDouble()
    //     0x670cb0: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x670cb4: mov             v1.16b, v0.16b
    // 0x670cb8: d0 = 0.250000
    //     0x670cb8: fmov            d0, #0.25000000
    // 0x670cbc: fcmp            d0, d1
    // 0x670cc0: b.le            #0x670d1c
    // 0x670cc4: ldur            x0, [fp, #-0x18]
    // 0x670cc8: LoadField: r1 = r0->field_b
    //     0x670cc8: ldur            w1, [x0, #0xb]
    // 0x670ccc: r2 = LoadInt32Instr(r1)
    //     0x670ccc: sbfx            x2, x1, #1, #0x1f
    // 0x670cd0: ldur            x1, [fp, #-0x10]
    // 0x670cd4: r0 = nextInt()
    //     0x670cd4: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x670cd8: mov             x3, x0
    // 0x670cdc: ldur            x2, [fp, #-0x18]
    // 0x670ce0: LoadField: r0 = r2->field_b
    //     0x670ce0: ldur            w0, [x2, #0xb]
    // 0x670ce4: r1 = LoadInt32Instr(r0)
    //     0x670ce4: sbfx            x1, x0, #1, #0x1f
    // 0x670ce8: mov             x0, x1
    // 0x670cec: mov             x1, x3
    // 0x670cf0: cmp             x1, x0
    // 0x670cf4: b.hs            #0x670d78
    // 0x670cf8: LoadField: r0 = r2->field_f
    //     0x670cf8: ldur            w0, [x2, #0xf]
    // 0x670cfc: DecompressPointer r0
    //     0x670cfc: add             x0, x0, HEAP, lsl #32
    // 0x670d00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x670d00: add             x16, x0, x3, lsl #2
    //     0x670d04: ldur            w1, [x16, #0xf]
    // 0x670d08: DecompressPointer r1
    //     0x670d08: add             x1, x1, HEAP, lsl #32
    // 0x670d0c: mov             x0, x1
    // 0x670d10: LeaveFrame
    //     0x670d10: mov             SP, fp
    //     0x670d14: ldp             fp, lr, [SP], #0x10
    // 0x670d18: ret
    //     0x670d18: ret             
    // 0x670d1c: ldur            x0, [fp, #-8]
    // 0x670d20: LoadField: r1 = r0->field_b
    //     0x670d20: ldur            w1, [x0, #0xb]
    // 0x670d24: r2 = LoadInt32Instr(r1)
    //     0x670d24: sbfx            x2, x1, #1, #0x1f
    // 0x670d28: ldur            x1, [fp, #-0x10]
    // 0x670d2c: r0 = nextInt()
    //     0x670d2c: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x670d30: mov             x3, x0
    // 0x670d34: ldur            x2, [fp, #-8]
    // 0x670d38: LoadField: r4 = r2->field_b
    //     0x670d38: ldur            w4, [x2, #0xb]
    // 0x670d3c: r0 = LoadInt32Instr(r4)
    //     0x670d3c: sbfx            x0, x4, #1, #0x1f
    // 0x670d40: mov             x1, x3
    // 0x670d44: cmp             x1, x0
    // 0x670d48: b.hs            #0x670d7c
    // 0x670d4c: LoadField: r1 = r2->field_f
    //     0x670d4c: ldur            w1, [x2, #0xf]
    // 0x670d50: DecompressPointer r1
    //     0x670d50: add             x1, x1, HEAP, lsl #32
    // 0x670d54: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x670d54: add             x16, x1, x3, lsl #2
    //     0x670d58: ldur            w0, [x16, #0xf]
    // 0x670d5c: DecompressPointer r0
    //     0x670d5c: add             x0, x0, HEAP, lsl #32
    // 0x670d60: LeaveFrame
    //     0x670d60: mov             SP, fp
    //     0x670d64: ldp             fp, lr, [SP], #0x10
    // 0x670d68: ret
    //     0x670d68: ret             
    // 0x670d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670d6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670d70: b               #0x670bd0
    // 0x670d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x670d74: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x670d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x670d78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x670d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x670d7c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4330, size: 0x18, field offset: 0x8
class LiveActivityItem extends Object {

  Map<String, dynamic> toJson(LiveActivityItem) {
    // ** addr: 0x6698e8, size: 0xb0
    // 0x6698e8: EnterFrame
    //     0x6698e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6698ec: mov             fp, SP
    // 0x6698f0: AllocStack(0x18)
    //     0x6698f0: sub             SP, SP, #0x18
    // 0x6698f4: SetupParameters(LiveActivityItem this /* r1 => r0, fp-0x8 */)
    //     0x6698f4: mov             x0, x1
    //     0x6698f8: stur            x1, [fp, #-8]
    // 0x6698fc: CheckStackOverflow
    //     0x6698fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669900: cmp             SP, x16
    //     0x669904: b.ls            #0x669990
    // 0x669908: r1 = Null
    //     0x669908: mov             x1, NULL
    // 0x66990c: r2 = 16
    //     0x66990c: movz            x2, #0x10
    // 0x669910: r0 = AllocateArray()
    //     0x669910: bl              #0x976bcc  ; AllocateArrayStub
    // 0x669914: r16 = "flag"
    //     0x669914: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] "flag"
    //     0x669918: ldr             x16, [x16, #0x420]
    // 0x66991c: StoreField: r0->field_f = r16
    //     0x66991c: stur            w16, [x0, #0xf]
    // 0x669920: ldur            x1, [fp, #-8]
    // 0x669924: LoadField: r2 = r1->field_7
    //     0x669924: ldur            w2, [x1, #7]
    // 0x669928: DecompressPointer r2
    //     0x669928: add             x2, x2, HEAP, lsl #32
    // 0x66992c: StoreField: r0->field_13 = r2
    //     0x66992c: stur            w2, [x0, #0x13]
    // 0x669930: r16 = "username"
    //     0x669930: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c440] "username"
    //     0x669934: ldr             x16, [x16, #0x440]
    // 0x669938: ArrayStore: r0[0] = r16  ; List_4
    //     0x669938: stur            w16, [x0, #0x17]
    // 0x66993c: LoadField: r2 = r1->field_b
    //     0x66993c: ldur            w2, [x1, #0xb]
    // 0x669940: DecompressPointer r2
    //     0x669940: add             x2, x2, HEAP, lsl #32
    // 0x669944: StoreField: r0->field_1b = r2
    //     0x669944: stur            w2, [x0, #0x1b]
    // 0x669948: r16 = "actionVerb"
    //     0x669948: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c460] "actionVerb"
    //     0x66994c: ldr             x16, [x16, #0x460]
    // 0x669950: StoreField: r0->field_1f = r16
    //     0x669950: stur            w16, [x0, #0x1f]
    // 0x669954: LoadField: r2 = r1->field_f
    //     0x669954: ldur            w2, [x1, #0xf]
    // 0x669958: DecompressPointer r2
    //     0x669958: add             x2, x2, HEAP, lsl #32
    // 0x66995c: StoreField: r0->field_23 = r2
    //     0x66995c: stur            w2, [x0, #0x23]
    // 0x669960: r16 = "actionDetail"
    //     0x669960: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c480] "actionDetail"
    //     0x669964: ldr             x16, [x16, #0x480]
    // 0x669968: StoreField: r0->field_27 = r16
    //     0x669968: stur            w16, [x0, #0x27]
    // 0x66996c: LoadField: r2 = r1->field_13
    //     0x66996c: ldur            w2, [x1, #0x13]
    // 0x669970: DecompressPointer r2
    //     0x669970: add             x2, x2, HEAP, lsl #32
    // 0x669974: StoreField: r0->field_2b = r2
    //     0x669974: stur            w2, [x0, #0x2b]
    // 0x669978: r16 = <String, dynamic>
    //     0x669978: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x66997c: stp             x0, x16, [SP]
    // 0x669980: r0 = Map._fromLiteral()
    //     0x669980: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x669984: LeaveFrame
    //     0x669984: mov             SP, fp
    //     0x669988: ldp             fp, lr, [SP], #0x10
    // 0x66998c: ret
    //     0x66998c: ret             
    // 0x669990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669994: b               #0x669908
  }
  Map<String, dynamic> toJson(LiveActivityItem) {
    // ** addr: 0x6699b0, size: 0x48
    // 0x6699b0: EnterFrame
    //     0x6699b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6699b4: mov             fp, SP
    // 0x6699b8: CheckStackOverflow
    //     0x6699b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6699bc: cmp             SP, x16
    //     0x6699c0: b.ls            #0x6699d8
    // 0x6699c4: ldr             x1, [fp, #0x10]
    // 0x6699c8: r0 = toJson()
    //     0x6699c8: bl              #0x6698e8  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] LiveActivityItem::toJson
    // 0x6699cc: LeaveFrame
    //     0x6699cc: mov             SP, fp
    //     0x6699d0: ldp             fp, lr, [SP], #0x10
    // 0x6699d4: ret
    //     0x6699d4: ret             
    // 0x6699d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6699d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6699dc: b               #0x6699c4
  }
  factory _ LiveActivityItem.fromJson(/* No info */) {
    // ** addr: 0x669a60, size: 0x25c
    // 0x669a60: EnterFrame
    //     0x669a60: stp             fp, lr, [SP, #-0x10]!
    //     0x669a64: mov             fp, SP
    // 0x669a68: AllocStack(0x20)
    //     0x669a68: sub             SP, SP, #0x20
    // 0x669a6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x669a6c: mov             x3, x2
    //     0x669a70: stur            x2, [fp, #-8]
    // 0x669a74: CheckStackOverflow
    //     0x669a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a78: cmp             SP, x16
    //     0x669a7c: b.ls            #0x669cb4
    // 0x669a80: r0 = LoadClassIdInstr(r3)
    //     0x669a80: ldur            x0, [x3, #-1]
    //     0x669a84: ubfx            x0, x0, #0xc, #0x14
    // 0x669a88: mov             x1, x3
    // 0x669a8c: r2 = "flag"
    //     0x669a8c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c420] "flag"
    //     0x669a90: ldr             x2, [x2, #0x420]
    // 0x669a94: r0 = GDT[cid_x0 + -0x11e]()
    //     0x669a94: sub             lr, x0, #0x11e
    //     0x669a98: ldr             lr, [x21, lr, lsl #3]
    //     0x669a9c: blr             lr
    // 0x669aa0: mov             x3, x0
    // 0x669aa4: r2 = Null
    //     0x669aa4: mov             x2, NULL
    // 0x669aa8: r1 = Null
    //     0x669aa8: mov             x1, NULL
    // 0x669aac: stur            x3, [fp, #-0x10]
    // 0x669ab0: r4 = 60
    //     0x669ab0: movz            x4, #0x3c
    // 0x669ab4: branchIfSmi(r0, 0x669ac0)
    //     0x669ab4: tbz             w0, #0, #0x669ac0
    // 0x669ab8: r4 = LoadClassIdInstr(r0)
    //     0x669ab8: ldur            x4, [x0, #-1]
    //     0x669abc: ubfx            x4, x4, #0xc, #0x14
    // 0x669ac0: sub             x4, x4, #0x5e
    // 0x669ac4: cmp             x4, #1
    // 0x669ac8: b.ls            #0x669adc
    // 0x669acc: r8 = String?
    //     0x669acc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x669ad0: r3 = Null
    //     0x669ad0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c428] Null
    //     0x669ad4: ldr             x3, [x3, #0x428]
    // 0x669ad8: r0 = String?()
    //     0x669ad8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x669adc: ldur            x0, [fp, #-0x10]
    // 0x669ae0: cmp             w0, NULL
    // 0x669ae4: b.ne            #0x669af4
    // 0x669ae8: r4 = "🇺🇸"
    //     0x669ae8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c438] "🇺🇸"
    //     0x669aec: ldr             x4, [x4, #0x438]
    // 0x669af0: b               #0x669af8
    // 0x669af4: mov             x4, x0
    // 0x669af8: ldur            x3, [fp, #-8]
    // 0x669afc: stur            x4, [fp, #-0x10]
    // 0x669b00: r0 = LoadClassIdInstr(r3)
    //     0x669b00: ldur            x0, [x3, #-1]
    //     0x669b04: ubfx            x0, x0, #0xc, #0x14
    // 0x669b08: mov             x1, x3
    // 0x669b0c: r2 = "username"
    //     0x669b0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c440] "username"
    //     0x669b10: ldr             x2, [x2, #0x440]
    // 0x669b14: r0 = GDT[cid_x0 + -0x11e]()
    //     0x669b14: sub             lr, x0, #0x11e
    //     0x669b18: ldr             lr, [x21, lr, lsl #3]
    //     0x669b1c: blr             lr
    // 0x669b20: mov             x3, x0
    // 0x669b24: r2 = Null
    //     0x669b24: mov             x2, NULL
    // 0x669b28: r1 = Null
    //     0x669b28: mov             x1, NULL
    // 0x669b2c: stur            x3, [fp, #-0x18]
    // 0x669b30: r4 = 60
    //     0x669b30: movz            x4, #0x3c
    // 0x669b34: branchIfSmi(r0, 0x669b40)
    //     0x669b34: tbz             w0, #0, #0x669b40
    // 0x669b38: r4 = LoadClassIdInstr(r0)
    //     0x669b38: ldur            x4, [x0, #-1]
    //     0x669b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x669b40: sub             x4, x4, #0x5e
    // 0x669b44: cmp             x4, #1
    // 0x669b48: b.ls            #0x669b5c
    // 0x669b4c: r8 = String?
    //     0x669b4c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x669b50: r3 = Null
    //     0x669b50: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c448] Null
    //     0x669b54: ldr             x3, [x3, #0x448]
    // 0x669b58: r0 = String?()
    //     0x669b58: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x669b5c: ldur            x0, [fp, #-0x18]
    // 0x669b60: cmp             w0, NULL
    // 0x669b64: b.ne            #0x669b74
    // 0x669b68: r4 = "Anonymous"
    //     0x669b68: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c458] "Anonymous"
    //     0x669b6c: ldr             x4, [x4, #0x458]
    // 0x669b70: b               #0x669b78
    // 0x669b74: mov             x4, x0
    // 0x669b78: ldur            x3, [fp, #-8]
    // 0x669b7c: stur            x4, [fp, #-0x18]
    // 0x669b80: r0 = LoadClassIdInstr(r3)
    //     0x669b80: ldur            x0, [x3, #-1]
    //     0x669b84: ubfx            x0, x0, #0xc, #0x14
    // 0x669b88: mov             x1, x3
    // 0x669b8c: r2 = "actionVerb"
    //     0x669b8c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c460] "actionVerb"
    //     0x669b90: ldr             x2, [x2, #0x460]
    // 0x669b94: r0 = GDT[cid_x0 + -0x11e]()
    //     0x669b94: sub             lr, x0, #0x11e
    //     0x669b98: ldr             lr, [x21, lr, lsl #3]
    //     0x669b9c: blr             lr
    // 0x669ba0: mov             x3, x0
    // 0x669ba4: r2 = Null
    //     0x669ba4: mov             x2, NULL
    // 0x669ba8: r1 = Null
    //     0x669ba8: mov             x1, NULL
    // 0x669bac: stur            x3, [fp, #-0x20]
    // 0x669bb0: r4 = 60
    //     0x669bb0: movz            x4, #0x3c
    // 0x669bb4: branchIfSmi(r0, 0x669bc0)
    //     0x669bb4: tbz             w0, #0, #0x669bc0
    // 0x669bb8: r4 = LoadClassIdInstr(r0)
    //     0x669bb8: ldur            x4, [x0, #-1]
    //     0x669bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x669bc0: sub             x4, x4, #0x5e
    // 0x669bc4: cmp             x4, #1
    // 0x669bc8: b.ls            #0x669bdc
    // 0x669bcc: r8 = String?
    //     0x669bcc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x669bd0: r3 = Null
    //     0x669bd0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c468] Null
    //     0x669bd4: ldr             x3, [x3, #0x468]
    // 0x669bd8: r0 = String?()
    //     0x669bd8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x669bdc: ldur            x0, [fp, #-0x20]
    // 0x669be0: cmp             w0, NULL
    // 0x669be4: b.ne            #0x669bf4
    // 0x669be8: r3 = "joined"
    //     0x669be8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c478] "joined"
    //     0x669bec: ldr             x3, [x3, #0x478]
    // 0x669bf0: b               #0x669bf8
    // 0x669bf4: mov             x3, x0
    // 0x669bf8: ldur            x1, [fp, #-8]
    // 0x669bfc: stur            x3, [fp, #-0x20]
    // 0x669c00: r0 = LoadClassIdInstr(r1)
    //     0x669c00: ldur            x0, [x1, #-1]
    //     0x669c04: ubfx            x0, x0, #0xc, #0x14
    // 0x669c08: r2 = "actionDetail"
    //     0x669c08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c480] "actionDetail"
    //     0x669c0c: ldr             x2, [x2, #0x480]
    // 0x669c10: r0 = GDT[cid_x0 + -0x11e]()
    //     0x669c10: sub             lr, x0, #0x11e
    //     0x669c14: ldr             lr, [x21, lr, lsl #3]
    //     0x669c18: blr             lr
    // 0x669c1c: mov             x3, x0
    // 0x669c20: r2 = Null
    //     0x669c20: mov             x2, NULL
    // 0x669c24: r1 = Null
    //     0x669c24: mov             x1, NULL
    // 0x669c28: stur            x3, [fp, #-8]
    // 0x669c2c: r4 = 60
    //     0x669c2c: movz            x4, #0x3c
    // 0x669c30: branchIfSmi(r0, 0x669c3c)
    //     0x669c30: tbz             w0, #0, #0x669c3c
    // 0x669c34: r4 = LoadClassIdInstr(r0)
    //     0x669c34: ldur            x4, [x0, #-1]
    //     0x669c38: ubfx            x4, x4, #0xc, #0x14
    // 0x669c3c: sub             x4, x4, #0x5e
    // 0x669c40: cmp             x4, #1
    // 0x669c44: b.ls            #0x669c58
    // 0x669c48: r8 = String?
    //     0x669c48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x669c4c: r3 = Null
    //     0x669c4c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c488] Null
    //     0x669c50: ldr             x3, [x3, #0x488]
    // 0x669c54: r0 = String?()
    //     0x669c54: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x669c58: ldur            x0, [fp, #-8]
    // 0x669c5c: cmp             w0, NULL
    // 0x669c60: b.ne            #0x669c70
    // 0x669c64: r3 = "FREE plan"
    //     0x669c64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c498] "FREE plan"
    //     0x669c68: ldr             x3, [x3, #0x498]
    // 0x669c6c: b               #0x669c74
    // 0x669c70: mov             x3, x0
    // 0x669c74: ldur            x2, [fp, #-0x10]
    // 0x669c78: ldur            x1, [fp, #-0x18]
    // 0x669c7c: ldur            x0, [fp, #-0x20]
    // 0x669c80: stur            x3, [fp, #-8]
    // 0x669c84: r0 = LiveActivityItem()
    //     0x669c84: bl              #0x669cbc  ; AllocateLiveActivityItemStub -> LiveActivityItem (size=0x18)
    // 0x669c88: ldur            x1, [fp, #-0x10]
    // 0x669c8c: StoreField: r0->field_7 = r1
    //     0x669c8c: stur            w1, [x0, #7]
    // 0x669c90: ldur            x1, [fp, #-0x18]
    // 0x669c94: StoreField: r0->field_b = r1
    //     0x669c94: stur            w1, [x0, #0xb]
    // 0x669c98: ldur            x1, [fp, #-0x20]
    // 0x669c9c: StoreField: r0->field_f = r1
    //     0x669c9c: stur            w1, [x0, #0xf]
    // 0x669ca0: ldur            x1, [fp, #-8]
    // 0x669ca4: StoreField: r0->field_13 = r1
    //     0x669ca4: stur            w1, [x0, #0x13]
    // 0x669ca8: LeaveFrame
    //     0x669ca8: mov             SP, fp
    //     0x669cac: ldp             fp, lr, [SP], #0x10
    // 0x669cb0: ret
    //     0x669cb0: ret             
    // 0x669cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669cb8: b               #0x669a80
  }
}

// class id: 4331, size: 0x24, field offset: 0x8
class OnboardingV3Data extends Object {

  factory _ OnboardingV3Data.fromJson(/* No info */) {
    // ** addr: 0x6693e8, size: 0x340
    // 0x6693e8: EnterFrame
    //     0x6693e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6693ec: mov             fp, SP
    // 0x6693f0: AllocStack(0x40)
    //     0x6693f0: sub             SP, SP, #0x40
    // 0x6693f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6693f4: mov             x0, x2
    //     0x6693f8: stur            x2, [fp, #-8]
    // 0x6693fc: CheckStackOverflow
    //     0x6693fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669400: cmp             SP, x16
    //     0x669404: b.ls            #0x669720
    // 0x669408: mov             x1, x0
    // 0x66940c: r2 = "miningNow"
    //     0x66940c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] "miningNow"
    //     0x669410: ldr             x2, [x2, #0x3a0]
    // 0x669414: r0 = _getValueOrData()
    //     0x669414: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x669418: ldur            x3, [fp, #-8]
    // 0x66941c: LoadField: r1 = r3->field_f
    //     0x66941c: ldur            w1, [x3, #0xf]
    // 0x669420: DecompressPointer r1
    //     0x669420: add             x1, x1, HEAP, lsl #32
    // 0x669424: cmp             w1, w0
    // 0x669428: b.ne            #0x669434
    // 0x66942c: r4 = Null
    //     0x66942c: mov             x4, NULL
    // 0x669430: b               #0x669438
    // 0x669434: mov             x4, x0
    // 0x669438: mov             x0, x4
    // 0x66943c: stur            x4, [fp, #-0x10]
    // 0x669440: r2 = Null
    //     0x669440: mov             x2, NULL
    // 0x669444: r1 = Null
    //     0x669444: mov             x1, NULL
    // 0x669448: branchIfSmi(r0, 0x669470)
    //     0x669448: tbz             w0, #0, #0x669470
    // 0x66944c: r4 = LoadClassIdInstr(r0)
    //     0x66944c: ldur            x4, [x0, #-1]
    //     0x669450: ubfx            x4, x4, #0xc, #0x14
    // 0x669454: sub             x4, x4, #0x3c
    // 0x669458: cmp             x4, #1
    // 0x66945c: b.ls            #0x669470
    // 0x669460: r8 = int?
    //     0x669460: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x669464: r3 = Null
    //     0x669464: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] Null
    //     0x669468: ldr             x3, [x3, #0x3a8]
    // 0x66946c: r0 = int?()
    //     0x66946c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x669470: ldur            x0, [fp, #-0x10]
    // 0x669474: cmp             w0, NULL
    // 0x669478: b.ne            #0x669488
    // 0x66947c: r3 = 150174
    //     0x66947c: movz            x3, #0x4a9e
    //     0x669480: movk            x3, #0x2, lsl #16
    // 0x669484: b               #0x669498
    // 0x669488: r1 = LoadInt32Instr(r0)
    //     0x669488: sbfx            x1, x0, #1, #0x1f
    //     0x66948c: tbz             w0, #0, #0x669494
    //     0x669490: ldur            x1, [x0, #7]
    // 0x669494: mov             x3, x1
    // 0x669498: ldur            x0, [fp, #-8]
    // 0x66949c: mov             x1, x0
    // 0x6694a0: stur            x3, [fp, #-0x18]
    // 0x6694a4: r2 = "usersOnlineNow"
    //     0x6694a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "usersOnlineNow"
    //     0x6694a8: ldr             x2, [x2, #0x3b8]
    // 0x6694ac: r0 = _getValueOrData()
    //     0x6694ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6694b0: ldur            x3, [fp, #-8]
    // 0x6694b4: LoadField: r1 = r3->field_f
    //     0x6694b4: ldur            w1, [x3, #0xf]
    // 0x6694b8: DecompressPointer r1
    //     0x6694b8: add             x1, x1, HEAP, lsl #32
    // 0x6694bc: cmp             w1, w0
    // 0x6694c0: b.ne            #0x6694cc
    // 0x6694c4: r4 = Null
    //     0x6694c4: mov             x4, NULL
    // 0x6694c8: b               #0x6694d0
    // 0x6694cc: mov             x4, x0
    // 0x6694d0: mov             x0, x4
    // 0x6694d4: stur            x4, [fp, #-0x10]
    // 0x6694d8: r2 = Null
    //     0x6694d8: mov             x2, NULL
    // 0x6694dc: r1 = Null
    //     0x6694dc: mov             x1, NULL
    // 0x6694e0: branchIfSmi(r0, 0x669508)
    //     0x6694e0: tbz             w0, #0, #0x669508
    // 0x6694e4: r4 = LoadClassIdInstr(r0)
    //     0x6694e4: ldur            x4, [x0, #-1]
    //     0x6694e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6694ec: sub             x4, x4, #0x3c
    // 0x6694f0: cmp             x4, #1
    // 0x6694f4: b.ls            #0x669508
    // 0x6694f8: r8 = int?
    //     0x6694f8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x6694fc: r3 = Null
    //     0x6694fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] Null
    //     0x669500: ldr             x3, [x3, #0x3c0]
    // 0x669504: r0 = int?()
    //     0x669504: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x669508: ldur            x0, [fp, #-0x10]
    // 0x66950c: cmp             w0, NULL
    // 0x669510: b.ne            #0x66951c
    // 0x669514: r3 = 11089
    //     0x669514: movz            x3, #0x2b51
    // 0x669518: b               #0x66952c
    // 0x66951c: r1 = LoadInt32Instr(r0)
    //     0x66951c: sbfx            x1, x0, #1, #0x1f
    //     0x669520: tbz             w0, #0, #0x669528
    //     0x669524: ldur            x1, [x0, #7]
    // 0x669528: mov             x3, x1
    // 0x66952c: ldur            x0, [fp, #-8]
    // 0x669530: mov             x1, x0
    // 0x669534: stur            x3, [fp, #-0x20]
    // 0x669538: r2 = "joinedToday"
    //     0x669538: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "joinedToday"
    //     0x66953c: ldr             x2, [x2, #0x3d0]
    // 0x669540: r0 = _getValueOrData()
    //     0x669540: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x669544: ldur            x3, [fp, #-8]
    // 0x669548: LoadField: r1 = r3->field_f
    //     0x669548: ldur            w1, [x3, #0xf]
    // 0x66954c: DecompressPointer r1
    //     0x66954c: add             x1, x1, HEAP, lsl #32
    // 0x669550: cmp             w1, w0
    // 0x669554: b.ne            #0x669560
    // 0x669558: r4 = Null
    //     0x669558: mov             x4, NULL
    // 0x66955c: b               #0x669564
    // 0x669560: mov             x4, x0
    // 0x669564: mov             x0, x4
    // 0x669568: stur            x4, [fp, #-0x10]
    // 0x66956c: r2 = Null
    //     0x66956c: mov             x2, NULL
    // 0x669570: r1 = Null
    //     0x669570: mov             x1, NULL
    // 0x669574: branchIfSmi(r0, 0x66959c)
    //     0x669574: tbz             w0, #0, #0x66959c
    // 0x669578: r4 = LoadClassIdInstr(r0)
    //     0x669578: ldur            x4, [x0, #-1]
    //     0x66957c: ubfx            x4, x4, #0xc, #0x14
    // 0x669580: sub             x4, x4, #0x3c
    // 0x669584: cmp             x4, #1
    // 0x669588: b.ls            #0x66959c
    // 0x66958c: r8 = int?
    //     0x66958c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x669590: r3 = Null
    //     0x669590: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] Null
    //     0x669594: ldr             x3, [x3, #0x3d8]
    // 0x669598: r0 = int?()
    //     0x669598: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x66959c: ldur            x0, [fp, #-0x10]
    // 0x6695a0: cmp             w0, NULL
    // 0x6695a4: b.ne            #0x6695b0
    // 0x6695a8: r3 = 2944
    //     0x6695a8: movz            x3, #0xb80
    // 0x6695ac: b               #0x6695c0
    // 0x6695b0: r1 = LoadInt32Instr(r0)
    //     0x6695b0: sbfx            x1, x0, #1, #0x1f
    //     0x6695b4: tbz             w0, #0, #0x6695bc
    //     0x6695b8: ldur            x1, [x0, #7]
    // 0x6695bc: mov             x3, x1
    // 0x6695c0: ldur            x0, [fp, #-8]
    // 0x6695c4: mov             x1, x0
    // 0x6695c8: stur            x3, [fp, #-0x28]
    // 0x6695cc: r2 = "liveActivity"
    //     0x6695cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "liveActivity"
    //     0x6695d0: ldr             x2, [x2, #0x3e8]
    // 0x6695d4: r0 = _getValueOrData()
    //     0x6695d4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6695d8: mov             x1, x0
    // 0x6695dc: ldur            x0, [fp, #-8]
    // 0x6695e0: LoadField: r2 = r0->field_f
    //     0x6695e0: ldur            w2, [x0, #0xf]
    // 0x6695e4: DecompressPointer r2
    //     0x6695e4: add             x2, x2, HEAP, lsl #32
    // 0x6695e8: cmp             w2, w1
    // 0x6695ec: b.ne            #0x6695f8
    // 0x6695f0: r3 = Null
    //     0x6695f0: mov             x3, NULL
    // 0x6695f4: b               #0x6695fc
    // 0x6695f8: mov             x3, x1
    // 0x6695fc: mov             x0, x3
    // 0x669600: stur            x3, [fp, #-8]
    // 0x669604: r2 = Null
    //     0x669604: mov             x2, NULL
    // 0x669608: r1 = Null
    //     0x669608: mov             x1, NULL
    // 0x66960c: r4 = 60
    //     0x66960c: movz            x4, #0x3c
    // 0x669610: branchIfSmi(r0, 0x66961c)
    //     0x669610: tbz             w0, #0, #0x66961c
    // 0x669614: r4 = LoadClassIdInstr(r0)
    //     0x669614: ldur            x4, [x0, #-1]
    //     0x669618: ubfx            x4, x4, #0xc, #0x14
    // 0x66961c: sub             x4, x4, #0x5a
    // 0x669620: cmp             x4, #2
    // 0x669624: b.ls            #0x669638
    // 0x669628: r8 = List?
    //     0x669628: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x66962c: r3 = Null
    //     0x66962c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] Null
    //     0x669630: ldr             x3, [x3, #0x3f0]
    // 0x669634: r0 = List?()
    //     0x669634: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x669638: ldur            x0, [fp, #-8]
    // 0x66963c: cmp             w0, NULL
    // 0x669640: b.ne            #0x66964c
    // 0x669644: r0 = Null
    //     0x669644: mov             x0, NULL
    // 0x669648: b               #0x6696bc
    // 0x66964c: r1 = Function '<anonymous closure>': static.
    //     0x66964c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c400] AnonymousClosure: static (0x669a10), in [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] OnboardingV3Data::OnboardingV3Data.fromJson (0x6693e8)
    //     0x669650: ldr             x1, [x1, #0x400]
    // 0x669654: r2 = Null
    //     0x669654: mov             x2, NULL
    // 0x669658: r0 = AllocateClosure()
    //     0x669658: bl              #0x975f00  ; AllocateClosureStub
    // 0x66965c: mov             x1, x0
    // 0x669660: ldur            x0, [fp, #-8]
    // 0x669664: r2 = LoadClassIdInstr(r0)
    //     0x669664: ldur            x2, [x0, #-1]
    //     0x669668: ubfx            x2, x2, #0xc, #0x14
    // 0x66966c: r16 = <LiveActivityItem>
    //     0x66966c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c408] TypeArguments: <LiveActivityItem>
    //     0x669670: ldr             x16, [x16, #0x408]
    // 0x669674: stp             x0, x16, [SP, #8]
    // 0x669678: str             x1, [SP]
    // 0x66967c: mov             x0, x2
    // 0x669680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x669680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x669684: r0 = GDT[cid_x0 + 0xd237]()
    //     0x669684: movz            x17, #0xd237
    //     0x669688: add             lr, x0, x17
    //     0x66968c: ldr             lr, [x21, lr, lsl #3]
    //     0x669690: blr             lr
    // 0x669694: r1 = LoadClassIdInstr(r0)
    //     0x669694: ldur            x1, [x0, #-1]
    //     0x669698: ubfx            x1, x1, #0xc, #0x14
    // 0x66969c: mov             x16, x0
    // 0x6696a0: mov             x0, x1
    // 0x6696a4: mov             x1, x16
    // 0x6696a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6696a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6696ac: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x6696ac: movz            x17, #0xd7e7
    //     0x6696b0: add             lr, x0, x17
    //     0x6696b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6696b8: blr             lr
    // 0x6696bc: cmp             w0, NULL
    // 0x6696c0: b.ne            #0x6696dc
    // 0x6696c4: r1 = <LiveActivityItem>
    //     0x6696c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] TypeArguments: <LiveActivityItem>
    //     0x6696c8: ldr             x1, [x1, #0x408]
    // 0x6696cc: r2 = 0
    //     0x6696cc: movz            x2, #0
    // 0x6696d0: r0 = _GrowableList()
    //     0x6696d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6696d4: mov             x3, x0
    // 0x6696d8: b               #0x6696e0
    // 0x6696dc: mov             x3, x0
    // 0x6696e0: ldur            x2, [fp, #-0x18]
    // 0x6696e4: ldur            x1, [fp, #-0x20]
    // 0x6696e8: ldur            x0, [fp, #-0x28]
    // 0x6696ec: stur            x3, [fp, #-8]
    // 0x6696f0: r0 = OnboardingV3Data()
    //     0x6696f0: bl              #0x669a04  ; AllocateOnboardingV3DataStub -> OnboardingV3Data (size=0x24)
    // 0x6696f4: ldur            x1, [fp, #-0x18]
    // 0x6696f8: StoreField: r0->field_7 = r1
    //     0x6696f8: stur            x1, [x0, #7]
    // 0x6696fc: ldur            x1, [fp, #-0x20]
    // 0x669700: StoreField: r0->field_f = r1
    //     0x669700: stur            x1, [x0, #0xf]
    // 0x669704: ldur            x1, [fp, #-0x28]
    // 0x669708: ArrayStore: r0[0] = r1  ; List_8
    //     0x669708: stur            x1, [x0, #0x17]
    // 0x66970c: ldur            x1, [fp, #-8]
    // 0x669710: StoreField: r0->field_1f = r1
    //     0x669710: stur            w1, [x0, #0x1f]
    // 0x669714: LeaveFrame
    //     0x669714: mov             SP, fp
    //     0x669718: ldp             fp, lr, [SP], #0x10
    // 0x66971c: ret
    //     0x66971c: ret             
    // 0x669720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669724: b               #0x669408
  }
  Map<String, dynamic> toJson(OnboardingV3Data) {
    // ** addr: 0x669740, size: 0x48
    // 0x669740: EnterFrame
    //     0x669740: stp             fp, lr, [SP, #-0x10]!
    //     0x669744: mov             fp, SP
    // 0x669748: CheckStackOverflow
    //     0x669748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66974c: cmp             SP, x16
    //     0x669750: b.ls            #0x669768
    // 0x669754: ldr             x1, [fp, #0x10]
    // 0x669758: r0 = toJson()
    //     0x669758: bl              #0x669770  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] OnboardingV3Data::toJson
    // 0x66975c: LeaveFrame
    //     0x66975c: mov             SP, fp
    //     0x669760: ldp             fp, lr, [SP], #0x10
    // 0x669764: ret
    //     0x669764: ret             
    // 0x669768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66976c: b               #0x669754
  }
  Map<String, dynamic> toJson(OnboardingV3Data) {
    // ** addr: 0x669770, size: 0x148
    // 0x669770: EnterFrame
    //     0x669770: stp             fp, lr, [SP, #-0x10]!
    //     0x669774: mov             fp, SP
    // 0x669778: AllocStack(0x30)
    //     0x669778: sub             SP, SP, #0x30
    // 0x66977c: SetupParameters(OnboardingV3Data this /* r1 => r0, fp-0x8 */)
    //     0x66977c: mov             x0, x1
    //     0x669780: stur            x1, [fp, #-8]
    // 0x669784: CheckStackOverflow
    //     0x669784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669788: cmp             SP, x16
    //     0x66978c: b.ls            #0x6698b0
    // 0x669790: r1 = Null
    //     0x669790: mov             x1, NULL
    // 0x669794: r2 = 16
    //     0x669794: movz            x2, #0x10
    // 0x669798: r0 = AllocateArray()
    //     0x669798: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66979c: mov             x3, x0
    // 0x6697a0: stur            x3, [fp, #-0x18]
    // 0x6697a4: r16 = "miningNow"
    //     0x6697a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] "miningNow"
    //     0x6697a8: ldr             x16, [x16, #0x3a0]
    // 0x6697ac: StoreField: r3->field_f = r16
    //     0x6697ac: stur            w16, [x3, #0xf]
    // 0x6697b0: ldur            x2, [fp, #-8]
    // 0x6697b4: LoadField: r4 = r2->field_7
    //     0x6697b4: ldur            x4, [x2, #7]
    // 0x6697b8: r0 = BoxInt64Instr(r4)
    //     0x6697b8: sbfiz           x0, x4, #1, #0x1f
    //     0x6697bc: cmp             x4, x0, asr #1
    //     0x6697c0: b.eq            #0x6697cc
    //     0x6697c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6697c8: stur            x4, [x0, #7]
    // 0x6697cc: StoreField: r3->field_13 = r0
    //     0x6697cc: stur            w0, [x3, #0x13]
    // 0x6697d0: r16 = "usersOnlineNow"
    //     0x6697d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "usersOnlineNow"
    //     0x6697d4: ldr             x16, [x16, #0x3b8]
    // 0x6697d8: ArrayStore: r3[0] = r16  ; List_4
    //     0x6697d8: stur            w16, [x3, #0x17]
    // 0x6697dc: LoadField: r4 = r2->field_f
    //     0x6697dc: ldur            x4, [x2, #0xf]
    // 0x6697e0: r0 = BoxInt64Instr(r4)
    //     0x6697e0: sbfiz           x0, x4, #1, #0x1f
    //     0x6697e4: cmp             x4, x0, asr #1
    //     0x6697e8: b.eq            #0x6697f4
    //     0x6697ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6697f0: stur            x4, [x0, #7]
    // 0x6697f4: StoreField: r3->field_1b = r0
    //     0x6697f4: stur            w0, [x3, #0x1b]
    // 0x6697f8: r16 = "joinedToday"
    //     0x6697f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "joinedToday"
    //     0x6697fc: ldr             x16, [x16, #0x3d0]
    // 0x669800: StoreField: r3->field_1f = r16
    //     0x669800: stur            w16, [x3, #0x1f]
    // 0x669804: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x669804: ldur            x4, [x2, #0x17]
    // 0x669808: r0 = BoxInt64Instr(r4)
    //     0x669808: sbfiz           x0, x4, #1, #0x1f
    //     0x66980c: cmp             x4, x0, asr #1
    //     0x669810: b.eq            #0x66981c
    //     0x669814: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669818: stur            x4, [x0, #7]
    // 0x66981c: StoreField: r3->field_23 = r0
    //     0x66981c: stur            w0, [x3, #0x23]
    // 0x669820: r16 = "liveActivity"
    //     0x669820: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "liveActivity"
    //     0x669824: ldr             x16, [x16, #0x3e8]
    // 0x669828: StoreField: r3->field_27 = r16
    //     0x669828: stur            w16, [x3, #0x27]
    // 0x66982c: LoadField: r0 = r2->field_1f
    //     0x66982c: ldur            w0, [x2, #0x1f]
    // 0x669830: DecompressPointer r0
    //     0x669830: add             x0, x0, HEAP, lsl #32
    // 0x669834: stur            x0, [fp, #-0x10]
    // 0x669838: r1 = Function '<anonymous closure>':.
    //     0x669838: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] AnonymousClosure: (0x6698b8), in [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] OnboardingV3Data::toJson (0x669770)
    //     0x66983c: ldr             x1, [x1, #0x7b8]
    // 0x669840: r2 = Null
    //     0x669840: mov             x2, NULL
    // 0x669844: r0 = AllocateClosure()
    //     0x669844: bl              #0x975f00  ; AllocateClosureStub
    // 0x669848: r16 = <Map<String, dynamic>>
    //     0x669848: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x66984c: ldur            lr, [fp, #-0x10]
    // 0x669850: stp             lr, x16, [SP, #8]
    // 0x669854: str             x0, [SP]
    // 0x669858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x669858: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66985c: r0 = map()
    //     0x66985c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x669860: mov             x1, x0
    // 0x669864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x669864: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x669868: r0 = toList()
    //     0x669868: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x66986c: ldur            x1, [fp, #-0x18]
    // 0x669870: ArrayStore: r1[7] = r0  ; List_4
    //     0x669870: add             x25, x1, #0x2b
    //     0x669874: str             w0, [x25]
    //     0x669878: tbz             w0, #0, #0x669894
    //     0x66987c: ldurb           w16, [x1, #-1]
    //     0x669880: ldurb           w17, [x0, #-1]
    //     0x669884: and             x16, x17, x16, lsr #2
    //     0x669888: tst             x16, HEAP, lsr #32
    //     0x66988c: b.eq            #0x669894
    //     0x669890: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x669894: r16 = <String, dynamic>
    //     0x669894: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x669898: ldur            lr, [fp, #-0x18]
    // 0x66989c: stp             lr, x16, [SP]
    // 0x6698a0: r0 = Map._fromLiteral()
    //     0x6698a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6698a4: LeaveFrame
    //     0x6698a4: mov             SP, fp
    //     0x6698a8: ldp             fp, lr, [SP], #0x10
    // 0x6698ac: ret
    //     0x6698ac: ret             
    // 0x6698b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6698b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6698b4: b               #0x669790
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, LiveActivityItem) {
    // ** addr: 0x6698b8, size: 0x30
    // 0x6698b8: EnterFrame
    //     0x6698b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6698bc: mov             fp, SP
    // 0x6698c0: CheckStackOverflow
    //     0x6698c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6698c4: cmp             SP, x16
    //     0x6698c8: b.ls            #0x6698e0
    // 0x6698cc: ldr             x1, [fp, #0x10]
    // 0x6698d0: r0 = toJson()
    //     0x6698d0: bl              #0x6698e8  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] LiveActivityItem::toJson
    // 0x6698d4: LeaveFrame
    //     0x6698d4: mov             SP, fp
    //     0x6698d8: ldp             fp, lr, [SP], #0x10
    // 0x6698dc: ret
    //     0x6698dc: ret             
    // 0x6698e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6698e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6698e4: b               #0x6698cc
  }
  [closure] static LiveActivityItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x669a10, size: 0x50
    // 0x669a10: EnterFrame
    //     0x669a10: stp             fp, lr, [SP, #-0x10]!
    //     0x669a14: mov             fp, SP
    // 0x669a18: CheckStackOverflow
    //     0x669a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a1c: cmp             SP, x16
    //     0x669a20: b.ls            #0x669a58
    // 0x669a24: ldr             x0, [fp, #0x10]
    // 0x669a28: r2 = Null
    //     0x669a28: mov             x2, NULL
    // 0x669a2c: r1 = Null
    //     0x669a2c: mov             x1, NULL
    // 0x669a30: r8 = Map<String, dynamic>
    //     0x669a30: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x669a34: r3 = Null
    //     0x669a34: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c410] Null
    //     0x669a38: ldr             x3, [x3, #0x410]
    // 0x669a3c: r0 = Map<String, dynamic>()
    //     0x669a3c: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x669a40: ldr             x2, [fp, #0x10]
    // 0x669a44: r1 = Null
    //     0x669a44: mov             x1, NULL
    // 0x669a48: r0 = LiveActivityItem.fromJson()
    //     0x669a48: bl              #0x669a60  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] LiveActivityItem::LiveActivityItem.fromJson
    // 0x669a4c: LeaveFrame
    //     0x669a4c: mov             SP, fp
    //     0x669a50: ldp             fp, lr, [SP], #0x10
    // 0x669a54: ret
    //     0x669a54: ret             
    // 0x669a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a5c: b               #0x669a24
  }
  factory _ OnboardingV3Data.defaultData(/* No info */) {
    // ** addr: 0x66e278, size: 0x68
    // 0x66e278: EnterFrame
    //     0x66e278: stp             fp, lr, [SP, #-0x10]!
    //     0x66e27c: mov             fp, SP
    // 0x66e280: AllocStack(0x8)
    //     0x66e280: sub             SP, SP, #8
    // 0x66e284: CheckStackOverflow
    //     0x66e284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e288: cmp             SP, x16
    //     0x66e28c: b.ls            #0x66e2d8
    // 0x66e290: r1 = <LiveActivityItem>
    //     0x66e290: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] TypeArguments: <LiveActivityItem>
    //     0x66e294: ldr             x1, [x1, #0x408]
    // 0x66e298: r2 = 0
    //     0x66e298: movz            x2, #0
    // 0x66e29c: r0 = _GrowableList()
    //     0x66e29c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e2a0: stur            x0, [fp, #-8]
    // 0x66e2a4: r0 = OnboardingV3Data()
    //     0x66e2a4: bl              #0x669a04  ; AllocateOnboardingV3DataStub -> OnboardingV3Data (size=0x24)
    // 0x66e2a8: r1 = 149958
    //     0x66e2a8: movz            x1, #0x49c6
    //     0x66e2ac: movk            x1, #0x2, lsl #16
    // 0x66e2b0: StoreField: r0->field_7 = r1
    //     0x66e2b0: stur            x1, [x0, #7]
    // 0x66e2b4: r1 = 11581
    //     0x66e2b4: movz            x1, #0x2d3d
    // 0x66e2b8: StoreField: r0->field_f = r1
    //     0x66e2b8: stur            x1, [x0, #0xf]
    // 0x66e2bc: r1 = 2861
    //     0x66e2bc: movz            x1, #0xb2d
    // 0x66e2c0: ArrayStore: r0[0] = r1  ; List_8
    //     0x66e2c0: stur            x1, [x0, #0x17]
    // 0x66e2c4: ldur            x1, [fp, #-8]
    // 0x66e2c8: StoreField: r0->field_1f = r1
    //     0x66e2c8: stur            w1, [x0, #0x1f]
    // 0x66e2cc: LeaveFrame
    //     0x66e2cc: mov             SP, fp
    //     0x66e2d0: ldp             fp, lr, [SP], #0x10
    // 0x66e2d4: ret
    //     0x66e2d4: ret             
    // 0x66e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e2d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e2dc: b               #0x66e290
  }
}

// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049824, size: 0x8
class :: {
}

// class id: 4493, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x8dcfb8, size: 0x68
    // 0x8dcfb8: EnterFrame
    //     0x8dcfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcfbc: mov             fp, SP
    // 0x8dcfc0: AllocStack(0x18)
    //     0x8dcfc0: sub             SP, SP, #0x18
    // 0x8dcfc4: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0x8dcfc4: stur            NULL, [fp, #-8]
    //     0x8dcfc8: stur            x1, [fp, #-0x10]
    // 0x8dcfcc: CheckStackOverflow
    //     0x8dcfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcfd0: cmp             SP, x16
    //     0x8dcfd4: b.ls            #0x8dd018
    // 0x8dcfd8: InitAsync() -> Future<Map<String, Object>>
    //     0x8dcfd8: ldr             x0, [PP, #0x6100]  ; [pp+0x6100] TypeArguments: <Map<String, Object>>
    //     0x8dcfdc: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dcfe0: r0 = PreferencesFilter()
    //     0x8dcfe0: bl              #0x8dd5ec  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x8dcfe4: mov             x1, x0
    // 0x8dcfe8: r0 = "flutter."
    //     0x8dcfe8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] "flutter."
    //     0x8dcfec: ldr             x0, [x0, #0x198]
    // 0x8dcff0: stur            x1, [fp, #-0x18]
    // 0x8dcff4: StoreField: r1->field_7 = r0
    //     0x8dcff4: stur            w0, [x1, #7]
    // 0x8dcff8: r0 = GetAllParameters()
    //     0x8dcff8: bl              #0x8dd5e0  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x8dcffc: mov             x1, x0
    // 0x8dd000: ldur            x0, [fp, #-0x18]
    // 0x8dd004: StoreField: r1->field_7 = r0
    //     0x8dd004: stur            w0, [x1, #7]
    // 0x8dd008: mov             x2, x1
    // 0x8dd00c: ldur            x1, [fp, #-0x10]
    // 0x8dd010: r0 = getAllWithParameters()
    //     0x8dd010: bl              #0x8dd020  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x8dd014: r0 = ReturnAsync()
    //     0x8dd014: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dd018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd01c: b               #0x8dcfd8
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x8dd020, size: 0xe8
    // 0x8dd020: EnterFrame
    //     0x8dd020: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd024: mov             fp, SP
    // 0x8dd028: AllocStack(0x28)
    //     0x8dd028: sub             SP, SP, #0x28
    // 0x8dd02c: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8dd02c: stur            NULL, [fp, #-8]
    //     0x8dd030: stur            x1, [fp, #-0x10]
    //     0x8dd034: stur            x2, [fp, #-0x18]
    // 0x8dd038: CheckStackOverflow
    //     0x8dd038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd03c: cmp             SP, x16
    //     0x8dd040: b.ls            #0x8dd100
    // 0x8dd044: InitAsync() -> Future<Map<String, Object>>
    //     0x8dd044: ldr             x0, [PP, #0x6100]  ; [pp+0x6100] TypeArguments: <Map<String, Object>>
    //     0x8dd048: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dd04c: ldur            x0, [fp, #-0x10]
    // 0x8dd050: LoadField: r1 = r0->field_7
    //     0x8dd050: ldur            w1, [x0, #7]
    // 0x8dd054: DecompressPointer r1
    //     0x8dd054: add             x1, x1, HEAP, lsl #32
    // 0x8dd058: r0 = getAll()
    //     0x8dd058: bl              #0x8dd108  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x8dd05c: stur            x0, [fp, #-0x10]
    // 0x8dd060: r1 = 1
    //     0x8dd060: movz            x1, #0x1
    // 0x8dd064: r0 = AllocateContext()
    //     0x8dd064: bl              #0x975b3c  ; AllocateContextStub
    // 0x8dd068: mov             x1, x0
    // 0x8dd06c: ldur            x0, [fp, #-0x10]
    // 0x8dd070: stur            x1, [fp, #-0x18]
    // 0x8dd074: r0 = Await()
    //     0x8dd074: bl              #0x3d1df4  ; AwaitStub
    // 0x8dd078: mov             x3, x0
    // 0x8dd07c: ldur            x2, [fp, #-0x18]
    // 0x8dd080: stur            x3, [fp, #-0x10]
    // 0x8dd084: StoreField: r2->field_f = r0
    //     0x8dd084: stur            w0, [x2, #0xf]
    //     0x8dd088: tbz             w0, #0, #0x8dd0a4
    //     0x8dd08c: ldurb           w16, [x2, #-1]
    //     0x8dd090: ldurb           w17, [x0, #-1]
    //     0x8dd094: and             x16, x17, x16, lsr #2
    //     0x8dd098: tst             x16, HEAP, lsr #32
    //     0x8dd09c: b.eq            #0x8dd0a4
    //     0x8dd0a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8dd0a4: r1 = Function '<anonymous closure>':.
    //     0x8dd0a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] AnonymousClosure: (0x8dd440), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0x8dd020)
    //     0x8dd0a8: ldr             x1, [x1, #0x1a0]
    // 0x8dd0ac: r0 = AllocateClosure()
    //     0x8dd0ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dd0b0: ldur            x3, [fp, #-0x10]
    // 0x8dd0b4: r1 = LoadClassIdInstr(r3)
    //     0x8dd0b4: ldur            x1, [x3, #-1]
    //     0x8dd0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd0bc: mov             x2, x0
    // 0x8dd0c0: mov             x0, x1
    // 0x8dd0c4: mov             x1, x3
    // 0x8dd0c8: r0 = GDT[cid_x0 + 0x781]()
    //     0x8dd0c8: add             lr, x0, #0x781
    //     0x8dd0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd0d0: blr             lr
    // 0x8dd0d4: ldur            x0, [fp, #-0x10]
    // 0x8dd0d8: r1 = LoadClassIdInstr(r0)
    //     0x8dd0d8: ldur            x1, [x0, #-1]
    //     0x8dd0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd0e0: r16 = <String, Object>
    //     0x8dd0e0: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x8dd0e4: stp             x0, x16, [SP]
    // 0x8dd0e8: mov             x0, x1
    // 0x8dd0ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8dd0ec: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8dd0f0: r0 = GDT[cid_x0 + 0x774]()
    //     0x8dd0f0: add             lr, x0, #0x774
    //     0x8dd0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd0f8: blr             lr
    // 0x8dd0fc: r0 = ReturnAsyncNotFuture()
    //     0x8dd0fc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dd100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd104: b               #0x8dd044
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x8dd440, size: 0x1a0
    // 0x8dd440: EnterFrame
    //     0x8dd440: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd444: mov             fp, SP
    // 0x8dd448: AllocStack(0x20)
    //     0x8dd448: sub             SP, SP, #0x20
    // 0x8dd44c: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd44c: ldr             x0, [fp, #0x20]
    //     0x8dd450: ldur            w1, [x0, #0x17]
    //     0x8dd454: add             x1, x1, HEAP, lsl #32
    //     0x8dd458: stur            x1, [fp, #-8]
    // 0x8dd45c: CheckStackOverflow
    //     0x8dd45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd460: cmp             SP, x16
    //     0x8dd464: b.ls            #0x8dd5d0
    // 0x8dd468: ldr             x16, [fp, #0x10]
    // 0x8dd46c: str             x16, [SP]
    // 0x8dd470: r0 = runtimeType()
    //     0x8dd470: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8dd474: r1 = LoadClassIdInstr(r0)
    //     0x8dd474: ldur            x1, [x0, #-1]
    //     0x8dd478: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd47c: r16 = String
    //     0x8dd47c: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dd480: stp             x16, x0, [SP]
    // 0x8dd484: mov             x0, x1
    // 0x8dd488: mov             lr, x0
    // 0x8dd48c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dd490: blr             lr
    // 0x8dd494: tbnz            w0, #4, #0x8dd5c0
    // 0x8dd498: ldr             x3, [fp, #0x10]
    // 0x8dd49c: cmp             w3, NULL
    // 0x8dd4a0: b.eq            #0x8dd5d8
    // 0x8dd4a4: mov             x0, x3
    // 0x8dd4a8: r2 = Null
    //     0x8dd4a8: mov             x2, NULL
    // 0x8dd4ac: r1 = Null
    //     0x8dd4ac: mov             x1, NULL
    // 0x8dd4b0: r4 = 60
    //     0x8dd4b0: movz            x4, #0x3c
    // 0x8dd4b4: branchIfSmi(r0, 0x8dd4c0)
    //     0x8dd4b4: tbz             w0, #0, #0x8dd4c0
    // 0x8dd4b8: r4 = LoadClassIdInstr(r0)
    //     0x8dd4b8: ldur            x4, [x0, #-1]
    //     0x8dd4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd4c0: sub             x4, x4, #0x5e
    // 0x8dd4c4: cmp             x4, #1
    // 0x8dd4c8: b.ls            #0x8dd4dc
    // 0x8dd4cc: r8 = String
    //     0x8dd4cc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dd4d0: r3 = Null
    //     0x8dd4d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x171a8] Null
    //     0x8dd4d4: ldr             x3, [x3, #0x1a8]
    // 0x8dd4d8: r0 = String()
    //     0x8dd4d8: bl              #0x97c474  ; IsType_String_Stub
    // 0x8dd4dc: ldr             x1, [fp, #0x10]
    // 0x8dd4e0: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8dd4e0: add             x2, PP, #0x17, lsl #12  ; [pp+0x171b8] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8dd4e4: ldr             x2, [x2, #0x1b8]
    // 0x8dd4e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd4e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd4ec: r0 = startsWith()
    //     0x8dd4ec: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x8dd4f0: tbnz            w0, #4, #0x8dd5c0
    // 0x8dd4f4: ldr             x3, [fp, #0x18]
    // 0x8dd4f8: ldur            x0, [fp, #-8]
    // 0x8dd4fc: LoadField: r4 = r0->field_f
    //     0x8dd4fc: ldur            w4, [x0, #0xf]
    // 0x8dd500: DecompressPointer r4
    //     0x8dd500: add             x4, x4, HEAP, lsl #32
    // 0x8dd504: stur            x4, [fp, #-0x10]
    // 0x8dd508: cmp             w3, NULL
    // 0x8dd50c: b.eq            #0x8dd5dc
    // 0x8dd510: ldr             x1, [fp, #0x10]
    // 0x8dd514: r2 = 41
    //     0x8dd514: movz            x2, #0x29
    // 0x8dd518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd518: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd51c: r0 = substring()
    //     0x8dd51c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8dd520: mov             x1, x0
    // 0x8dd524: r0 = jsonDecode()
    //     0x8dd524: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x8dd528: mov             x3, x0
    // 0x8dd52c: r2 = Null
    //     0x8dd52c: mov             x2, NULL
    // 0x8dd530: r1 = Null
    //     0x8dd530: mov             x1, NULL
    // 0x8dd534: stur            x3, [fp, #-8]
    // 0x8dd538: r4 = 60
    //     0x8dd538: movz            x4, #0x3c
    // 0x8dd53c: branchIfSmi(r0, 0x8dd548)
    //     0x8dd53c: tbz             w0, #0, #0x8dd548
    // 0x8dd540: r4 = LoadClassIdInstr(r0)
    //     0x8dd540: ldur            x4, [x0, #-1]
    //     0x8dd544: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd548: sub             x4, x4, #0x5a
    // 0x8dd54c: cmp             x4, #2
    // 0x8dd550: b.ls            #0x8dd564
    // 0x8dd554: r8 = List
    //     0x8dd554: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x8dd558: r3 = Null
    //     0x8dd558: add             x3, PP, #0x17, lsl #12  ; [pp+0x171c0] Null
    //     0x8dd55c: ldr             x3, [x3, #0x1c0]
    // 0x8dd560: r0 = List()
    //     0x8dd560: bl              #0x97de7c  ; IsType_List_Stub
    // 0x8dd564: ldur            x0, [fp, #-8]
    // 0x8dd568: r1 = LoadClassIdInstr(r0)
    //     0x8dd568: ldur            x1, [x0, #-1]
    //     0x8dd56c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd570: r16 = <String>
    //     0x8dd570: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8dd574: stp             x0, x16, [SP]
    // 0x8dd578: mov             x0, x1
    // 0x8dd57c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dd57c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dd580: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x8dd580: movz            x17, #0xd43f
    //     0x8dd584: add             lr, x0, x17
    //     0x8dd588: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd58c: blr             lr
    // 0x8dd590: mov             x1, x0
    // 0x8dd594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dd594: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dd598: r0 = toList()
    //     0x8dd598: bl              #0x505158  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toList
    // 0x8dd59c: ldur            x1, [fp, #-0x10]
    // 0x8dd5a0: r2 = LoadClassIdInstr(r1)
    //     0x8dd5a0: ldur            x2, [x1, #-1]
    //     0x8dd5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8dd5a8: mov             x3, x0
    // 0x8dd5ac: mov             x0, x2
    // 0x8dd5b0: ldr             x2, [fp, #0x18]
    // 0x8dd5b4: r0 = GDT[cid_x0 + 0x640]()
    //     0x8dd5b4: add             lr, x0, #0x640
    //     0x8dd5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd5bc: blr             lr
    // 0x8dd5c0: r0 = Null
    //     0x8dd5c0: mov             x0, NULL
    // 0x8dd5c4: LeaveFrame
    //     0x8dd5c4: mov             SP, fp
    //     0x8dd5c8: ldp             fp, lr, [SP], #0x10
    // 0x8dd5cc: ret
    //     0x8dd5cc: ret             
    // 0x8dd5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd5d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd5d4: b               #0x8dd468
    // 0x8dd5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd5d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd5dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x8dd674, size: 0x308
    // 0x8dd674: EnterFrame
    //     0x8dd674: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd678: mov             fp, SP
    // 0x8dd67c: AllocStack(0x40)
    //     0x8dd67c: sub             SP, SP, #0x40
    // 0x8dd680: SetupParameters(SharedPreferencesAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8dd680: stur            NULL, [fp, #-8]
    //     0x8dd684: mov             x4, x1
    //     0x8dd688: stur            x2, [fp, #-0x18]
    //     0x8dd68c: mov             x16, x3
    //     0x8dd690: mov             x3, x2
    //     0x8dd694: mov             x2, x16
    //     0x8dd698: stur            x1, [fp, #-0x10]
    //     0x8dd69c: mov             x1, x5
    //     0x8dd6a0: stur            x2, [fp, #-0x20]
    //     0x8dd6a4: stur            x5, [fp, #-0x28]
    // 0x8dd6a8: CheckStackOverflow
    //     0x8dd6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd6ac: cmp             SP, x16
    //     0x8dd6b0: b.ls            #0x8dd974
    // 0x8dd6b4: InitAsync() -> Future<bool>
    //     0x8dd6b4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8dd6b8: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dd6bc: r16 = "String"
    //     0x8dd6bc: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] "String"
    // 0x8dd6c0: ldur            lr, [fp, #-0x18]
    // 0x8dd6c4: stp             lr, x16, [SP]
    // 0x8dd6c8: r0 = ==()
    //     0x8dd6c8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x8dd6cc: tbnz            w0, #4, #0x8dd72c
    // 0x8dd6d0: ldur            x0, [fp, #-0x10]
    // 0x8dd6d4: LoadField: r3 = r0->field_7
    //     0x8dd6d4: ldur            w3, [x0, #7]
    // 0x8dd6d8: DecompressPointer r3
    //     0x8dd6d8: add             x3, x3, HEAP, lsl #32
    // 0x8dd6dc: ldur            x0, [fp, #-0x28]
    // 0x8dd6e0: stur            x3, [fp, #-0x30]
    // 0x8dd6e4: r2 = Null
    //     0x8dd6e4: mov             x2, NULL
    // 0x8dd6e8: r1 = Null
    //     0x8dd6e8: mov             x1, NULL
    // 0x8dd6ec: r4 = 60
    //     0x8dd6ec: movz            x4, #0x3c
    // 0x8dd6f0: branchIfSmi(r0, 0x8dd6fc)
    //     0x8dd6f0: tbz             w0, #0, #0x8dd6fc
    // 0x8dd6f4: r4 = LoadClassIdInstr(r0)
    //     0x8dd6f4: ldur            x4, [x0, #-1]
    //     0x8dd6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd6fc: sub             x4, x4, #0x5e
    // 0x8dd700: cmp             x4, #1
    // 0x8dd704: b.ls            #0x8dd718
    // 0x8dd708: r8 = String
    //     0x8dd708: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dd70c: r3 = Null
    //     0x8dd70c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17250] Null
    //     0x8dd710: ldr             x3, [x3, #0x250]
    // 0x8dd714: r0 = String()
    //     0x8dd714: bl              #0x97c474  ; IsType_String_Stub
    // 0x8dd718: ldur            x1, [fp, #-0x30]
    // 0x8dd71c: ldur            x2, [fp, #-0x20]
    // 0x8dd720: ldur            x3, [fp, #-0x28]
    // 0x8dd724: r0 = setString()
    //     0x8dd724: bl              #0x8de338  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0x8dd728: r0 = ReturnAsync()
    //     0x8dd728: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dd72c: ldur            x0, [fp, #-0x10]
    // 0x8dd730: r16 = "Bool"
    //     0x8dd730: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] "Bool"
    //     0x8dd734: ldr             x16, [x16, #0xce8]
    // 0x8dd738: ldur            lr, [fp, #-0x18]
    // 0x8dd73c: stp             lr, x16, [SP]
    // 0x8dd740: r0 = ==()
    //     0x8dd740: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x8dd744: tbnz            w0, #4, #0x8dd7a0
    // 0x8dd748: ldur            x0, [fp, #-0x10]
    // 0x8dd74c: LoadField: r3 = r0->field_7
    //     0x8dd74c: ldur            w3, [x0, #7]
    // 0x8dd750: DecompressPointer r3
    //     0x8dd750: add             x3, x3, HEAP, lsl #32
    // 0x8dd754: ldur            x0, [fp, #-0x28]
    // 0x8dd758: stur            x3, [fp, #-0x30]
    // 0x8dd75c: r2 = Null
    //     0x8dd75c: mov             x2, NULL
    // 0x8dd760: r1 = Null
    //     0x8dd760: mov             x1, NULL
    // 0x8dd764: r4 = 60
    //     0x8dd764: movz            x4, #0x3c
    // 0x8dd768: branchIfSmi(r0, 0x8dd774)
    //     0x8dd768: tbz             w0, #0, #0x8dd774
    // 0x8dd76c: r4 = LoadClassIdInstr(r0)
    //     0x8dd76c: ldur            x4, [x0, #-1]
    //     0x8dd770: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd774: cmp             x4, #0x3f
    // 0x8dd778: b.eq            #0x8dd78c
    // 0x8dd77c: r8 = bool
    //     0x8dd77c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x8dd780: r3 = Null
    //     0x8dd780: add             x3, PP, #0x17, lsl #12  ; [pp+0x17260] Null
    //     0x8dd784: ldr             x3, [x3, #0x260]
    // 0x8dd788: r0 = bool()
    //     0x8dd788: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x8dd78c: ldur            x1, [fp, #-0x30]
    // 0x8dd790: ldur            x2, [fp, #-0x20]
    // 0x8dd794: ldur            x3, [fp, #-0x28]
    // 0x8dd798: r0 = setBool()
    //     0x8dd798: bl              #0x8de000  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0x8dd79c: r0 = ReturnAsync()
    //     0x8dd79c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dd7a0: ldur            x0, [fp, #-0x10]
    // 0x8dd7a4: r16 = "Int"
    //     0x8dd7a4: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] "Int"
    // 0x8dd7a8: ldur            lr, [fp, #-0x18]
    // 0x8dd7ac: stp             lr, x16, [SP]
    // 0x8dd7b0: r0 = ==()
    //     0x8dd7b0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x8dd7b4: tbnz            w0, #4, #0x8dd820
    // 0x8dd7b8: ldur            x0, [fp, #-0x10]
    // 0x8dd7bc: ldur            x3, [fp, #-0x28]
    // 0x8dd7c0: LoadField: r4 = r0->field_7
    //     0x8dd7c0: ldur            w4, [x0, #7]
    // 0x8dd7c4: DecompressPointer r4
    //     0x8dd7c4: add             x4, x4, HEAP, lsl #32
    // 0x8dd7c8: mov             x0, x3
    // 0x8dd7cc: stur            x4, [fp, #-0x30]
    // 0x8dd7d0: r2 = Null
    //     0x8dd7d0: mov             x2, NULL
    // 0x8dd7d4: r1 = Null
    //     0x8dd7d4: mov             x1, NULL
    // 0x8dd7d8: branchIfSmi(r0, 0x8dd800)
    //     0x8dd7d8: tbz             w0, #0, #0x8dd800
    // 0x8dd7dc: r4 = LoadClassIdInstr(r0)
    //     0x8dd7dc: ldur            x4, [x0, #-1]
    //     0x8dd7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd7e4: sub             x4, x4, #0x3c
    // 0x8dd7e8: cmp             x4, #1
    // 0x8dd7ec: b.ls            #0x8dd800
    // 0x8dd7f0: r8 = int
    //     0x8dd7f0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8dd7f4: r3 = Null
    //     0x8dd7f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17270] Null
    //     0x8dd7f8: ldr             x3, [x3, #0x270]
    // 0x8dd7fc: r0 = int()
    //     0x8dd7fc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x8dd800: ldur            x1, [fp, #-0x28]
    // 0x8dd804: r3 = LoadInt32Instr(r1)
    //     0x8dd804: sbfx            x3, x1, #1, #0x1f
    //     0x8dd808: tbz             w1, #0, #0x8dd810
    //     0x8dd80c: ldur            x3, [x1, #7]
    // 0x8dd810: ldur            x1, [fp, #-0x30]
    // 0x8dd814: ldur            x2, [fp, #-0x20]
    // 0x8dd818: r0 = setInt()
    //     0x8dd818: bl              #0x8ddcb4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0x8dd81c: r0 = ReturnAsync()
    //     0x8dd81c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dd820: ldur            x0, [fp, #-0x10]
    // 0x8dd824: ldur            x1, [fp, #-0x28]
    // 0x8dd828: r16 = "Double"
    //     0x8dd828: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "Double"
    //     0x8dd82c: ldr             x16, [x16, #0x280]
    // 0x8dd830: ldur            lr, [fp, #-0x18]
    // 0x8dd834: stp             lr, x16, [SP]
    // 0x8dd838: r0 = ==()
    //     0x8dd838: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x8dd83c: tbz             w0, #4, #0x8dd8d4
    // 0x8dd840: r16 = "StringList"
    //     0x8dd840: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] "StringList"
    //     0x8dd844: ldr             x16, [x16, #0x288]
    // 0x8dd848: ldur            lr, [fp, #-0x18]
    // 0x8dd84c: stp             lr, x16, [SP]
    // 0x8dd850: r0 = ==()
    //     0x8dd850: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x8dd854: tbnz            w0, #4, #0x8dd914
    // 0x8dd858: ldur            x0, [fp, #-0x10]
    // 0x8dd85c: LoadField: r3 = r0->field_7
    //     0x8dd85c: ldur            w3, [x0, #7]
    // 0x8dd860: DecompressPointer r3
    //     0x8dd860: add             x3, x3, HEAP, lsl #32
    // 0x8dd864: stur            x3, [fp, #-0x30]
    // 0x8dd868: r1 = Null
    //     0x8dd868: mov             x1, NULL
    // 0x8dd86c: r2 = 4
    //     0x8dd86c: movz            x2, #0x4
    // 0x8dd870: r0 = AllocateArray()
    //     0x8dd870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dd874: stur            x0, [fp, #-0x10]
    // 0x8dd878: r16 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8dd878: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x8dd87c: ldr             x16, [x16, #0x1b8]
    // 0x8dd880: StoreField: r0->field_f = r16
    //     0x8dd880: stur            w16, [x0, #0xf]
    // 0x8dd884: ldur            x1, [fp, #-0x28]
    // 0x8dd888: r0 = jsonEncode()
    //     0x8dd888: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x8dd88c: ldur            x1, [fp, #-0x10]
    // 0x8dd890: ArrayStore: r1[1] = r0  ; List_4
    //     0x8dd890: add             x25, x1, #0x13
    //     0x8dd894: str             w0, [x25]
    //     0x8dd898: tbz             w0, #0, #0x8dd8b4
    //     0x8dd89c: ldurb           w16, [x1, #-1]
    //     0x8dd8a0: ldurb           w17, [x0, #-1]
    //     0x8dd8a4: and             x16, x17, x16, lsr #2
    //     0x8dd8a8: tst             x16, HEAP, lsr #32
    //     0x8dd8ac: b.eq            #0x8dd8b4
    //     0x8dd8b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8dd8b4: ldur            x16, [fp, #-0x10]
    // 0x8dd8b8: str             x16, [SP]
    // 0x8dd8bc: r0 = _interpolate()
    //     0x8dd8bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8dd8c0: ldur            x1, [fp, #-0x30]
    // 0x8dd8c4: ldur            x2, [fp, #-0x20]
    // 0x8dd8c8: mov             x3, x0
    // 0x8dd8cc: r0 = setEncodedStringList()
    //     0x8dd8cc: bl              #0x8dd97c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setEncodedStringList
    // 0x8dd8d0: r0 = ReturnAsync()
    //     0x8dd8d0: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dd8d4: ldur            x0, [fp, #-0x28]
    // 0x8dd8d8: r2 = Null
    //     0x8dd8d8: mov             x2, NULL
    // 0x8dd8dc: r1 = Null
    //     0x8dd8dc: mov             x1, NULL
    // 0x8dd8e0: r4 = 60
    //     0x8dd8e0: movz            x4, #0x3c
    // 0x8dd8e4: branchIfSmi(r0, 0x8dd8f0)
    //     0x8dd8e4: tbz             w0, #0, #0x8dd8f0
    // 0x8dd8e8: r4 = LoadClassIdInstr(r0)
    //     0x8dd8e8: ldur            x4, [x0, #-1]
    //     0x8dd8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd8f0: cmp             x4, #0x3e
    // 0x8dd8f4: b.eq            #0x8dd908
    // 0x8dd8f8: r8 = double
    //     0x8dd8f8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x8dd8fc: r3 = Null
    //     0x8dd8fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17290] Null
    //     0x8dd900: ldr             x3, [x3, #0x290]
    // 0x8dd904: r0 = double()
    //     0x8dd904: bl              #0x97c524  ; IsType_double_Stub
    // 0x8dd908: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8dd908: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8dd90c: r0 = Throw()
    //     0x8dd90c: bl              #0x974e90  ; ThrowStub
    // 0x8dd910: brk             #0
    // 0x8dd914: ldur            x0, [fp, #-0x18]
    // 0x8dd918: r1 = Null
    //     0x8dd918: mov             x1, NULL
    // 0x8dd91c: r2 = 6
    //     0x8dd91c: movz            x2, #0x6
    // 0x8dd920: r0 = AllocateArray()
    //     0x8dd920: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dd924: r16 = "\""
    //     0x8dd924: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x8dd928: StoreField: r0->field_f = r16
    //     0x8dd928: stur            w16, [x0, #0xf]
    // 0x8dd92c: ldur            x1, [fp, #-0x18]
    // 0x8dd930: StoreField: r0->field_13 = r1
    //     0x8dd930: stur            w1, [x0, #0x13]
    // 0x8dd934: r16 = "\" is not a supported type."
    //     0x8dd934: add             x16, PP, #0x17, lsl #12  ; [pp+0x172a0] "\" is not a supported type."
    //     0x8dd938: ldr             x16, [x16, #0x2a0]
    // 0x8dd93c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8dd93c: stur            w16, [x0, #0x17]
    // 0x8dd940: str             x0, [SP]
    // 0x8dd944: r0 = _interpolate()
    //     0x8dd944: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8dd948: stur            x0, [fp, #-0x10]
    // 0x8dd94c: r0 = PlatformException()
    //     0x8dd94c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dd950: mov             x1, x0
    // 0x8dd954: r0 = "InvalidOperation"
    //     0x8dd954: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a8] "InvalidOperation"
    //     0x8dd958: ldr             x0, [x0, #0x2a8]
    // 0x8dd95c: StoreField: r1->field_7 = r0
    //     0x8dd95c: stur            w0, [x1, #7]
    // 0x8dd960: ldur            x0, [fp, #-0x10]
    // 0x8dd964: StoreField: r1->field_b = r0
    //     0x8dd964: stur            w0, [x1, #0xb]
    // 0x8dd968: mov             x0, x1
    // 0x8dd96c: r0 = Throw()
    //     0x8dd96c: bl              #0x974e90  ; ThrowStub
    // 0x8dd970: brk             #0
    // 0x8dd974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd978: b               #0x8dd6b4
  }
  _ remove(/* No info */) async {
    // ** addr: 0x8de780, size: 0x4c
    // 0x8de780: EnterFrame
    //     0x8de780: stp             fp, lr, [SP, #-0x10]!
    //     0x8de784: mov             fp, SP
    // 0x8de788: AllocStack(0x18)
    //     0x8de788: sub             SP, SP, #0x18
    // 0x8de78c: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8de78c: stur            NULL, [fp, #-8]
    //     0x8de790: stur            x1, [fp, #-0x10]
    //     0x8de794: stur            x2, [fp, #-0x18]
    // 0x8de798: CheckStackOverflow
    //     0x8de798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de79c: cmp             SP, x16
    //     0x8de7a0: b.ls            #0x8de7c4
    // 0x8de7a4: InitAsync() -> Future<bool>
    //     0x8de7a4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8de7a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x8de7ac: ldur            x0, [fp, #-0x10]
    // 0x8de7b0: LoadField: r1 = r0->field_7
    //     0x8de7b0: ldur            w1, [x0, #7]
    // 0x8de7b4: DecompressPointer r1
    //     0x8de7b4: add             x1, x1, HEAP, lsl #32
    // 0x8de7b8: ldur            x2, [fp, #-0x18]
    // 0x8de7bc: r0 = remove()
    //     0x8de7bc: bl              #0x8de7cc  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0x8de7c0: r0 = ReturnAsync()
    //     0x8de7c0: b               #0x3de324  ; ReturnAsyncStub
    // 0x8de7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de7c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de7c8: b               #0x8de7a4
  }
  static void registerWith() {
    // ** addr: 0x97a4f8, size: 0xb0
    // 0x97a4f8: EnterFrame
    //     0x97a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a4fc: mov             fp, SP
    // 0x97a500: AllocStack(0x10)
    //     0x97a500: sub             SP, SP, #0x10
    // 0x97a504: CheckStackOverflow
    //     0x97a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a508: cmp             SP, x16
    //     0x97a50c: b.ls            #0x97a5a0
    // 0x97a510: r0 = SharedPreferencesApi()
    //     0x97a510: bl              #0x97a724  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0x97a514: mov             x1, x0
    // 0x97a518: r0 = ""
    //     0x97a518: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x97a51c: stur            x1, [fp, #-8]
    // 0x97a520: StoreField: r1->field_b = r0
    //     0x97a520: stur            w0, [x1, #0xb]
    // 0x97a524: r0 = SharedPreferencesAndroid()
    //     0x97a524: bl              #0x97a718  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0x97a528: mov             x1, x0
    // 0x97a52c: ldur            x0, [fp, #-8]
    // 0x97a530: stur            x1, [fp, #-0x10]
    // 0x97a534: StoreField: r1->field_7 = r0
    //     0x97a534: stur            w0, [x1, #7]
    // 0x97a538: r0 = InitLateStaticField(0x5fc) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x97a538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a53c: ldr             x0, [x0, #0xbf8]
    //     0x97a540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a544: cmp             w0, w16
    //     0x97a548: b.ne            #0x97a554
    //     0x97a54c: ldr             x2, [PP, #0x6098]  ; [pp+0x6098] Field <SharedPreferencesStorePlatform._token@504045225>: static late final (offset: 0x5fc)
    //     0x97a550: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a554: stur            x0, [fp, #-8]
    // 0x97a558: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a55c: ldr             x0, [x0, #0xbb0]
    //     0x97a560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a564: cmp             w0, w16
    //     0x97a568: b.ne            #0x97a574
    //     0x97a56c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a570: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a574: mov             x1, x0
    // 0x97a578: ldur            x2, [fp, #-0x10]
    // 0x97a57c: ldur            x3, [fp, #-8]
    // 0x97a580: r0 = []=()
    //     0x97a580: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a584: ldur            x1, [fp, #-0x10]
    // 0x97a588: r0 = instance=()
    //     0x97a588: bl              #0x97a6b0  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x97a58c: r0 = registerWith()
    //     0x97a58c: bl              #0x97a5a8  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0x97a590: r0 = Null
    //     0x97a590: mov             x0, NULL
    // 0x97a594: LeaveFrame
    //     0x97a594: mov             SP, fp
    //     0x97a598: ldp             fp, lr, [SP], #0x10
    // 0x97a59c: ret
    //     0x97a59c: ret             
    // 0x97a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a5a4: b               #0x97a510
  }
}

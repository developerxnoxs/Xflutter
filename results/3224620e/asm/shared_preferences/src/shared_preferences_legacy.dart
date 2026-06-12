// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1049821, size: 0x8
class :: {
}

// class id: 397, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ setString(/* No info */) {
    // ** addr: 0x3f7544, size: 0x38
    // 0x3f7544: EnterFrame
    //     0x3f7544: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7548: mov             fp, SP
    // 0x3f754c: mov             x5, x3
    // 0x3f7550: mov             x3, x2
    // 0x3f7554: CheckStackOverflow
    //     0x3f7554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7558: cmp             SP, x16
    //     0x3f755c: b.ls            #0x3f7574
    // 0x3f7560: r2 = "String"
    //     0x3f7560: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] "String"
    // 0x3f7564: r0 = _setValue()
    //     0x3f7564: bl              #0x3f7670  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x3f7568: LeaveFrame
    //     0x3f7568: mov             SP, fp
    //     0x3f756c: ldp             fp, lr, [SP], #0x10
    // 0x3f7570: ret
    //     0x3f7570: ret             
    // 0x3f7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7578: b               #0x3f7560
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x3f7594, size: 0x84
    // 0x3f7594: EnterFrame
    //     0x3f7594: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7598: mov             fp, SP
    // 0x3f759c: CheckStackOverflow
    //     0x3f759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f75a0: cmp             SP, x16
    //     0x3f75a4: b.ls            #0x3f75f8
    // 0x3f75a8: ldr             x0, [fp, #0x10]
    // 0x3f75ac: r2 = Null
    //     0x3f75ac: mov             x2, NULL
    // 0x3f75b0: r1 = Null
    //     0x3f75b0: mov             x1, NULL
    // 0x3f75b4: r4 = 60
    //     0x3f75b4: movz            x4, #0x3c
    // 0x3f75b8: branchIfSmi(r0, 0x3f75c4)
    //     0x3f75b8: tbz             w0, #0, #0x3f75c4
    // 0x3f75bc: r4 = LoadClassIdInstr(r0)
    //     0x3f75bc: ldur            x4, [x0, #-1]
    //     0x3f75c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f75c4: sub             x4, x4, #0x5e
    // 0x3f75c8: cmp             x4, #1
    // 0x3f75cc: b.ls            #0x3f75e0
    // 0x3f75d0: r8 = String
    //     0x3f75d0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f75d4: r3 = Null
    //     0x3f75d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b10] Null
    //     0x3f75d8: ldr             x3, [x3, #0xb10]
    // 0x3f75dc: r0 = String()
    //     0x3f75dc: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f75e0: ldr             x1, [fp, #0x18]
    // 0x3f75e4: ldr             x2, [fp, #0x10]
    // 0x3f75e8: r0 = containsKey()
    //     0x3f75e8: bl              #0x3f7600  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::containsKey
    // 0x3f75ec: LeaveFrame
    //     0x3f75ec: mov             SP, fp
    //     0x3f75f0: ldp             fp, lr, [SP], #0x10
    // 0x3f75f4: ret
    //     0x3f75f4: ret             
    // 0x3f75f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f75f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f75fc: b               #0x3f75a8
  }
  bool containsKey(SharedPreferences, String) {
    // ** addr: 0x3f7600, size: 0x50
    // 0x3f7600: EnterFrame
    //     0x3f7600: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7604: mov             fp, SP
    // 0x3f7608: CheckStackOverflow
    //     0x3f7608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f760c: cmp             SP, x16
    //     0x3f7610: b.ls            #0x3f7648
    // 0x3f7614: LoadField: r0 = r1->field_7
    //     0x3f7614: ldur            w0, [x1, #7]
    // 0x3f7618: DecompressPointer r0
    //     0x3f7618: add             x0, x0, HEAP, lsl #32
    // 0x3f761c: r1 = LoadClassIdInstr(r0)
    //     0x3f761c: ldur            x1, [x0, #-1]
    //     0x3f7620: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7624: mov             x16, x0
    // 0x3f7628: mov             x0, x1
    // 0x3f762c: mov             x1, x16
    // 0x3f7630: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x3f7630: add             lr, x0, #0x5e2
    //     0x3f7634: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7638: blr             lr
    // 0x3f763c: LeaveFrame
    //     0x3f763c: mov             SP, fp
    //     0x3f7640: ldp             fp, lr, [SP], #0x10
    // 0x3f7644: ret
    //     0x3f7644: ret             
    // 0x3f7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f764c: b               #0x3f7614
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x3f7670, size: 0xf8
    // 0x3f7670: EnterFrame
    //     0x3f7670: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7674: mov             fp, SP
    // 0x3f7678: AllocStack(0x30)
    //     0x3f7678: sub             SP, SP, #0x30
    // 0x3f767c: SetupParameters(SharedPreferences this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3f767c: mov             x0, x3
    //     0x3f7680: stur            x3, [fp, #-0x20]
    //     0x3f7684: mov             x3, x5
    //     0x3f7688: stur            x5, [fp, #-0x28]
    //     0x3f768c: mov             x5, x1
    //     0x3f7690: mov             x4, x2
    //     0x3f7694: stur            x1, [fp, #-0x10]
    //     0x3f7698: stur            x2, [fp, #-0x18]
    // 0x3f769c: CheckStackOverflow
    //     0x3f769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f76a0: cmp             SP, x16
    //     0x3f76a4: b.ls            #0x3f7760
    // 0x3f76a8: r6 = LoadStaticField(0xe34)
    //     0x3f76a8: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x3f76ac: ldr             x6, [x6, #0x1c68]
    // 0x3f76b0: stur            x6, [fp, #-8]
    // 0x3f76b4: r1 = Null
    //     0x3f76b4: mov             x1, NULL
    // 0x3f76b8: r2 = 4
    //     0x3f76b8: movz            x2, #0x4
    // 0x3f76bc: r0 = AllocateArray()
    //     0x3f76bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f76c0: mov             x1, x0
    // 0x3f76c4: ldur            x0, [fp, #-8]
    // 0x3f76c8: StoreField: r1->field_f = r0
    //     0x3f76c8: stur            w0, [x1, #0xf]
    // 0x3f76cc: ldur            x2, [fp, #-0x20]
    // 0x3f76d0: StoreField: r1->field_13 = r2
    //     0x3f76d0: stur            w2, [x1, #0x13]
    // 0x3f76d4: str             x1, [SP]
    // 0x3f76d8: r0 = _interpolate()
    //     0x3f76d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f76dc: mov             x4, x0
    // 0x3f76e0: ldur            x0, [fp, #-0x10]
    // 0x3f76e4: stur            x4, [fp, #-8]
    // 0x3f76e8: LoadField: r1 = r0->field_7
    //     0x3f76e8: ldur            w1, [x0, #7]
    // 0x3f76ec: DecompressPointer r1
    //     0x3f76ec: add             x1, x1, HEAP, lsl #32
    // 0x3f76f0: r0 = LoadClassIdInstr(r1)
    //     0x3f76f0: ldur            x0, [x1, #-1]
    //     0x3f76f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f76f8: ldur            x2, [fp, #-0x20]
    // 0x3f76fc: ldur            x3, [fp, #-0x28]
    // 0x3f7700: r0 = GDT[cid_x0 + 0x640]()
    //     0x3f7700: add             lr, x0, #0x640
    //     0x3f7704: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7708: blr             lr
    // 0x3f770c: r0 = InitLateStaticField(0x600) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x3f770c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7710: ldr             x0, [x0, #0xc00]
    //     0x3f7714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7718: cmp             w0, w16
    //     0x3f771c: b.ne            #0x3f7728
    //     0x3f7720: ldr             x2, [PP, #0x6090]  ; [pp+0x6090] Field <SharedPreferencesStorePlatform._instance@504045225>: static late (offset: 0x600)
    //     0x3f7724: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f7728: r1 = LoadClassIdInstr(r0)
    //     0x3f7728: ldur            x1, [x0, #-1]
    //     0x3f772c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7730: mov             x16, x0
    // 0x3f7734: mov             x0, x1
    // 0x3f7738: mov             x1, x16
    // 0x3f773c: ldur            x2, [fp, #-0x18]
    // 0x3f7740: ldur            x3, [fp, #-8]
    // 0x3f7744: ldur            x5, [fp, #-0x28]
    // 0x3f7748: r0 = GDT[cid_x0 + -0x205]()
    //     0x3f7748: sub             lr, x0, #0x205
    //     0x3f774c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7750: blr             lr
    // 0x3f7754: LeaveFrame
    //     0x3f7754: mov             SP, fp
    //     0x3f7758: ldp             fp, lr, [SP], #0x10
    // 0x3f775c: ret
    //     0x3f775c: ret             
    // 0x3f7760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7764: b               #0x3f76a8
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x3f7888, size: 0x114
    // 0x3f7888: EnterFrame
    //     0x3f7888: stp             fp, lr, [SP, #-0x10]!
    //     0x3f788c: mov             fp, SP
    // 0x3f7890: AllocStack(0x70)
    //     0x3f7890: sub             SP, SP, #0x70
    // 0x3f7894: SetupParameters()
    //     0x3f7894: stur            NULL, [fp, #-8]
    // 0x3f7898: CheckStackOverflow
    //     0x3f7898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f789c: cmp             SP, x16
    //     0x3f78a0: b.ls            #0x3f7990
    // 0x3f78a4: InitAsync() -> Future<SharedPreferences>
    //     0x3f78a4: ldr             x0, [PP, #0x60f8]  ; [pp+0x60f8] TypeArguments: <SharedPreferences>
    //     0x3f78a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f78ac: r0 = LoadStaticField(0xe3c)
    //     0x3f78ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f78b0: ldr             x0, [x0, #0x1c78]
    // 0x3f78b4: cmp             w0, NULL
    // 0x3f78b8: b.ne            #0x3f7974
    // 0x3f78bc: r1 = <SharedPreferences>
    //     0x3f78bc: ldr             x1, [PP, #0x60f8]  ; [pp+0x60f8] TypeArguments: <SharedPreferences>
    // 0x3f78c0: r0 = _Future()
    //     0x3f78c0: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3f78c4: stur            x0, [fp, #-0x58]
    // 0x3f78c8: StoreField: r0->field_b = rZR
    //     0x3f78c8: stur            xzr, [x0, #0xb]
    // 0x3f78cc: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x3f78cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f78d0: ldr             x0, [x0, #0x770]
    //     0x3f78d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f78d8: cmp             w0, w16
    //     0x3f78dc: b.ne            #0x3f78e8
    //     0x3f78e0: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x3f78e4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f78e8: mov             x1, x0
    // 0x3f78ec: ldur            x0, [fp, #-0x58]
    // 0x3f78f0: StoreField: r0->field_13 = r1
    //     0x3f78f0: stur            w1, [x0, #0x13]
    // 0x3f78f4: r1 = <SharedPreferences>
    //     0x3f78f4: ldr             x1, [PP, #0x60f8]  ; [pp+0x60f8] TypeArguments: <SharedPreferences>
    // 0x3f78f8: r0 = _AsyncCompleter()
    //     0x3f78f8: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3f78fc: mov             x1, x0
    // 0x3f7900: ldur            x0, [fp, #-0x58]
    // 0x3f7904: stur            x1, [fp, #-0x60]
    // 0x3f7908: StoreField: r1->field_b = r0
    //     0x3f7908: stur            w0, [x1, #0xb]
    // 0x3f790c: StoreStaticField(0xe3c, r1)
    //     0x3f790c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7910: str             x1, [x2, #0x1c78]
    // 0x3f7914: r0 = _getSharedPreferencesMap()
    //     0x3f7914: bl              #0x3f79a8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x3f7918: mov             x1, x0
    // 0x3f791c: stur            x1, [fp, #-0x68]
    // 0x3f7920: r0 = Await()
    //     0x3f7920: bl              #0x3d1df4  ; AwaitStub
    // 0x3f7924: stur            x0, [fp, #-0x68]
    // 0x3f7928: r0 = SharedPreferences()
    //     0x3f7928: bl              #0x3f799c  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x3f792c: mov             x1, x0
    // 0x3f7930: ldur            x0, [fp, #-0x68]
    // 0x3f7934: StoreField: r1->field_7 = r0
    //     0x3f7934: stur            w0, [x1, #7]
    // 0x3f7938: str             x1, [SP]
    // 0x3f793c: ldur            x1, [fp, #-0x60]
    // 0x3f7940: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f7940: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f7944: r0 = complete()
    //     0x3f7944: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x3f7948: b               #0x3f7974
    // 0x3f794c: sub             SP, fp, #0x70
    // 0x3f7950: ldur            x1, [fp, #-0x60]
    // 0x3f7954: mov             x2, x0
    // 0x3f7958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f7958: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f795c: r0 = completeError()
    //     0x3f795c: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x3f7960: r1 = Null
    //     0x3f7960: mov             x1, NULL
    // 0x3f7964: StoreStaticField(0xe3c, r1)
    //     0x3f7964: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7968: str             x1, [x2, #0x1c78]
    // 0x3f796c: ldur            x0, [fp, #-0x58]
    // 0x3f7970: r0 = ReturnAsync()
    //     0x3f7970: b               #0x3de324  ; ReturnAsyncStub
    // 0x3f7974: r1 = LoadStaticField(0xe3c)
    //     0x3f7974: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7978: ldr             x1, [x1, #0x1c78]
    // 0x3f797c: cmp             w1, NULL
    // 0x3f7980: b.eq            #0x3f7998
    // 0x3f7984: LoadField: r0 = r1->field_b
    //     0x3f7984: ldur            w0, [x1, #0xb]
    // 0x3f7988: DecompressPointer r0
    //     0x3f7988: add             x0, x0, HEAP, lsl #32
    // 0x3f798c: r0 = ReturnAsync()
    //     0x3f798c: b               #0x3de324  ; ReturnAsyncStub
    // 0x3f7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7994: b               #0x3f78a4
    // 0x3f7998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f7998: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x3f79a8, size: 0x1ec
    // 0x3f79a8: EnterFrame
    //     0x3f79a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f79ac: mov             fp, SP
    // 0x3f79b0: AllocStack(0x98)
    //     0x3f79b0: sub             SP, SP, #0x98
    // 0x3f79b4: SetupParameters()
    //     0x3f79b4: stur            NULL, [fp, #-8]
    // 0x3f79b8: CheckStackOverflow
    //     0x3f79b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f79bc: cmp             SP, x16
    //     0x3f79c0: b.ls            #0x3f7b80
    // 0x3f79c4: InitAsync() -> Future<Map<String, Object>>
    //     0x3f79c4: ldr             x0, [PP, #0x6100]  ; [pp+0x6100] TypeArguments: <Map<String, Object>>
    //     0x3f79c8: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f79cc: r16 = <String, Object>
    //     0x3f79cc: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x3f79d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3f79d4: stp             lr, x16, [SP]
    // 0x3f79d8: r0 = Map._fromLiteral()
    //     0x3f79d8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f79dc: stur            x0, [fp, #-0x60]
    // 0x3f79e0: r0 = InitLateStaticField(0x600) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x3f79e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f79e4: ldr             x0, [x0, #0xc00]
    //     0x3f79e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f79ec: cmp             w0, w16
    //     0x3f79f0: b.ne            #0x3f79fc
    //     0x3f79f4: ldr             x2, [PP, #0x6090]  ; [pp+0x6090] Field <SharedPreferencesStorePlatform._instance@504045225>: static late (offset: 0x600)
    //     0x3f79f8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f79fc: r1 = LoadClassIdInstr(r0)
    //     0x3f79fc: ldur            x1, [x0, #-1]
    //     0x3f7a00: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7a04: mov             x16, x0
    // 0x3f7a08: mov             x0, x1
    // 0x3f7a0c: mov             x1, x16
    // 0x3f7a10: r0 = GDT[cid_x0 + -0x201]()
    //     0x3f7a10: sub             lr, x0, #0x201
    //     0x3f7a14: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7a18: blr             lr
    // 0x3f7a1c: mov             x1, x0
    // 0x3f7a20: stur            x1, [fp, #-0x68]
    // 0x3f7a24: r0 = Await()
    //     0x3f7a24: bl              #0x3d1df4  ; AwaitStub
    // 0x3f7a28: ldur            x1, [fp, #-0x60]
    // 0x3f7a2c: mov             x2, x0
    // 0x3f7a30: r0 = addAll()
    //     0x3f7a30: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x3f7a34: r16 = <String, Object>
    //     0x3f7a34: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x3f7a38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3f7a3c: stp             lr, x16, [SP]
    // 0x3f7a40: r0 = Map._fromLiteral()
    //     0x3f7a40: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f7a44: mov             x2, x0
    // 0x3f7a48: ldur            x0, [fp, #-0x60]
    // 0x3f7a4c: stur            x2, [fp, #-0x68]
    // 0x3f7a50: LoadField: r1 = r0->field_7
    //     0x3f7a50: ldur            w1, [x0, #7]
    // 0x3f7a54: DecompressPointer r1
    //     0x3f7a54: add             x1, x1, HEAP, lsl #32
    // 0x3f7a58: r0 = _CompactKeysIterable()
    //     0x3f7a58: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3f7a5c: mov             x1, x0
    // 0x3f7a60: ldur            x0, [fp, #-0x60]
    // 0x3f7a64: StoreField: r1->field_b = r0
    //     0x3f7a64: stur            w0, [x1, #0xb]
    // 0x3f7a68: r0 = iterator()
    //     0x3f7a68: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3f7a6c: stur            x0, [fp, #-0x78]
    // 0x3f7a70: LoadField: r2 = r0->field_7
    //     0x3f7a70: ldur            w2, [x0, #7]
    // 0x3f7a74: DecompressPointer r2
    //     0x3f7a74: add             x2, x2, HEAP, lsl #32
    // 0x3f7a78: stur            x2, [fp, #-0x70]
    // 0x3f7a7c: ldur            x3, [fp, #-0x60]
    // 0x3f7a80: CheckStackOverflow
    //     0x3f7a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7a84: cmp             SP, x16
    //     0x3f7a88: b.ls            #0x3f7b88
    // 0x3f7a8c: mov             x1, x0
    // 0x3f7a90: r0 = moveNext()
    //     0x3f7a90: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3f7a94: tbnz            w0, #4, #0x3f7b78
    // 0x3f7a98: ldur            x3, [fp, #-0x78]
    // 0x3f7a9c: LoadField: r4 = r3->field_33
    //     0x3f7a9c: ldur            w4, [x3, #0x33]
    // 0x3f7aa0: DecompressPointer r4
    //     0x3f7aa0: add             x4, x4, HEAP, lsl #32
    // 0x3f7aa4: stur            x4, [fp, #-0x80]
    // 0x3f7aa8: cmp             w4, NULL
    // 0x3f7aac: b.ne            #0x3f7adc
    // 0x3f7ab0: mov             x0, x4
    // 0x3f7ab4: ldur            x2, [fp, #-0x70]
    // 0x3f7ab8: r1 = Null
    //     0x3f7ab8: mov             x1, NULL
    // 0x3f7abc: cmp             w2, NULL
    // 0x3f7ac0: b.eq            #0x3f7adc
    // 0x3f7ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f7ac4: ldur            w4, [x2, #0x17]
    // 0x3f7ac8: DecompressPointer r4
    //     0x3f7ac8: add             x4, x4, HEAP, lsl #32
    // 0x3f7acc: r8 = X0
    //     0x3f7acc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3f7ad0: LoadField: r9 = r4->field_7
    //     0x3f7ad0: ldur            x9, [x4, #7]
    // 0x3f7ad4: r3 = Null
    //     0x3f7ad4: ldr             x3, [PP, #0x6110]  ; [pp+0x6110] Null
    // 0x3f7ad8: blr             x9
    // 0x3f7adc: ldur            x4, [fp, #-0x60]
    // 0x3f7ae0: ldur            x0, [fp, #-0x80]
    // 0x3f7ae4: LoadField: r1 = r0->field_7
    //     0x3f7ae4: ldur            w1, [x0, #7]
    // 0x3f7ae8: r3 = LoadInt32Instr(r1)
    //     0x3f7ae8: sbfx            x3, x1, #1, #0x1f
    // 0x3f7aec: r1 = 8
    //     0x3f7aec: movz            x1, #0x8
    // 0x3f7af0: r2 = Null
    //     0x3f7af0: mov             x2, NULL
    // 0x3f7af4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f7af4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f7af8: r0 = checkValidRange()
    //     0x3f7af8: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x3f7afc: ldur            x1, [fp, #-0x80]
    // 0x3f7b00: mov             x3, x0
    // 0x3f7b04: r2 = 8
    //     0x3f7b04: movz            x2, #0x8
    // 0x3f7b08: r0 = _substringUnchecked()
    //     0x3f7b08: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3f7b0c: ldur            x1, [fp, #-0x60]
    // 0x3f7b10: ldur            x2, [fp, #-0x80]
    // 0x3f7b14: stur            x0, [fp, #-0x80]
    // 0x3f7b18: r0 = _getValueOrData()
    //     0x3f7b18: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f7b1c: mov             x1, x0
    // 0x3f7b20: ldur            x0, [fp, #-0x60]
    // 0x3f7b24: LoadField: r2 = r0->field_f
    //     0x3f7b24: ldur            w2, [x0, #0xf]
    // 0x3f7b28: DecompressPointer r2
    //     0x3f7b28: add             x2, x2, HEAP, lsl #32
    // 0x3f7b2c: cmp             w2, w1
    // 0x3f7b30: b.ne            #0x3f7b3c
    // 0x3f7b34: r3 = Null
    //     0x3f7b34: mov             x3, NULL
    // 0x3f7b38: b               #0x3f7b40
    // 0x3f7b3c: mov             x3, x1
    // 0x3f7b40: stur            x3, [fp, #-0x88]
    // 0x3f7b44: cmp             w3, NULL
    // 0x3f7b48: b.eq            #0x3f7b90
    // 0x3f7b4c: ldur            x1, [fp, #-0x68]
    // 0x3f7b50: ldur            x2, [fp, #-0x80]
    // 0x3f7b54: r0 = _hashCode()
    //     0x3f7b54: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3f7b58: ldur            x1, [fp, #-0x68]
    // 0x3f7b5c: ldur            x2, [fp, #-0x80]
    // 0x3f7b60: ldur            x3, [fp, #-0x88]
    // 0x3f7b64: mov             x5, x0
    // 0x3f7b68: r0 = _set()
    //     0x3f7b68: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f7b6c: ldur            x0, [fp, #-0x78]
    // 0x3f7b70: ldur            x2, [fp, #-0x70]
    // 0x3f7b74: b               #0x3f7a7c
    // 0x3f7b78: ldur            x0, [fp, #-0x68]
    // 0x3f7b7c: r0 = ReturnAsyncNotFuture()
    //     0x3f7b7c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f7b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7b84: b               #0x3f79c4
    // 0x3f7b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7b8c: b               #0x3f7a8c
    // 0x3f7b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f7b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) {
    // ** addr: 0x43b0b0, size: 0x3c
    // 0x43b0b0: EnterFrame
    //     0x43b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x43b0b4: mov             fp, SP
    // 0x43b0b8: mov             x5, x3
    // 0x43b0bc: mov             x3, x2
    // 0x43b0c0: CheckStackOverflow
    //     0x43b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b0c4: cmp             SP, x16
    //     0x43b0c8: b.ls            #0x43b0e4
    // 0x43b0cc: r2 = "Bool"
    //     0x43b0cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xace8] "Bool"
    //     0x43b0d0: ldr             x2, [x2, #0xce8]
    // 0x43b0d4: r0 = _setValue()
    //     0x43b0d4: bl              #0x3f7670  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x43b0d8: LeaveFrame
    //     0x43b0d8: mov             SP, fp
    //     0x43b0dc: ldp             fp, lr, [SP], #0x10
    // 0x43b0e0: ret
    //     0x43b0e0: ret             
    // 0x43b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b0e8: b               #0x43b0cc
  }
  _ remove(/* No info */) {
    // ** addr: 0x43b49c, size: 0xdc
    // 0x43b49c: EnterFrame
    //     0x43b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b4a0: mov             fp, SP
    // 0x43b4a4: AllocStack(0x20)
    //     0x43b4a4: sub             SP, SP, #0x20
    // 0x43b4a8: SetupParameters(SharedPreferences this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x43b4a8: mov             x3, x1
    //     0x43b4ac: mov             x0, x2
    //     0x43b4b0: stur            x1, [fp, #-0x10]
    //     0x43b4b4: stur            x2, [fp, #-0x18]
    // 0x43b4b8: CheckStackOverflow
    //     0x43b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b4bc: cmp             SP, x16
    //     0x43b4c0: b.ls            #0x43b570
    // 0x43b4c4: r4 = LoadStaticField(0xe34)
    //     0x43b4c4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x43b4c8: ldr             x4, [x4, #0x1c68]
    // 0x43b4cc: stur            x4, [fp, #-8]
    // 0x43b4d0: r1 = Null
    //     0x43b4d0: mov             x1, NULL
    // 0x43b4d4: r2 = 4
    //     0x43b4d4: movz            x2, #0x4
    // 0x43b4d8: r0 = AllocateArray()
    //     0x43b4d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43b4dc: mov             x1, x0
    // 0x43b4e0: ldur            x0, [fp, #-8]
    // 0x43b4e4: StoreField: r1->field_f = r0
    //     0x43b4e4: stur            w0, [x1, #0xf]
    // 0x43b4e8: ldur            x2, [fp, #-0x18]
    // 0x43b4ec: StoreField: r1->field_13 = r2
    //     0x43b4ec: stur            w2, [x1, #0x13]
    // 0x43b4f0: str             x1, [SP]
    // 0x43b4f4: r0 = _interpolate()
    //     0x43b4f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43b4f8: mov             x3, x0
    // 0x43b4fc: ldur            x0, [fp, #-0x10]
    // 0x43b500: stur            x3, [fp, #-8]
    // 0x43b504: LoadField: r1 = r0->field_7
    //     0x43b504: ldur            w1, [x0, #7]
    // 0x43b508: DecompressPointer r1
    //     0x43b508: add             x1, x1, HEAP, lsl #32
    // 0x43b50c: r0 = LoadClassIdInstr(r1)
    //     0x43b50c: ldur            x0, [x1, #-1]
    //     0x43b510: ubfx            x0, x0, #0xc, #0x14
    // 0x43b514: ldur            x2, [fp, #-0x18]
    // 0x43b518: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x43b518: add             lr, x0, #0x9c4
    //     0x43b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x43b520: blr             lr
    // 0x43b524: r0 = InitLateStaticField(0x600) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x43b524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43b528: ldr             x0, [x0, #0xc00]
    //     0x43b52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43b530: cmp             w0, w16
    //     0x43b534: b.ne            #0x43b540
    //     0x43b538: ldr             x2, [PP, #0x6090]  ; [pp+0x6090] Field <SharedPreferencesStorePlatform._instance@504045225>: static late (offset: 0x600)
    //     0x43b53c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43b540: r1 = LoadClassIdInstr(r0)
    //     0x43b540: ldur            x1, [x0, #-1]
    //     0x43b544: ubfx            x1, x1, #0xc, #0x14
    // 0x43b548: mov             x16, x0
    // 0x43b54c: mov             x0, x1
    // 0x43b550: mov             x1, x16
    // 0x43b554: ldur            x2, [fp, #-8]
    // 0x43b558: r0 = GDT[cid_x0 + -0x211]()
    //     0x43b558: sub             lr, x0, #0x211
    //     0x43b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x43b560: blr             lr
    // 0x43b564: LeaveFrame
    //     0x43b564: mov             SP, fp
    //     0x43b568: ldp             fp, lr, [SP], #0x10
    // 0x43b56c: ret
    //     0x43b56c: ret             
    // 0x43b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b574: b               #0x43b4c4
  }
  _ getString(/* No info */) {
    // ** addr: 0x43b578, size: 0x94
    // 0x43b578: EnterFrame
    //     0x43b578: stp             fp, lr, [SP, #-0x10]!
    //     0x43b57c: mov             fp, SP
    // 0x43b580: AllocStack(0x8)
    //     0x43b580: sub             SP, SP, #8
    // 0x43b584: CheckStackOverflow
    //     0x43b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b588: cmp             SP, x16
    //     0x43b58c: b.ls            #0x43b604
    // 0x43b590: LoadField: r0 = r1->field_7
    //     0x43b590: ldur            w0, [x1, #7]
    // 0x43b594: DecompressPointer r0
    //     0x43b594: add             x0, x0, HEAP, lsl #32
    // 0x43b598: r1 = LoadClassIdInstr(r0)
    //     0x43b598: ldur            x1, [x0, #-1]
    //     0x43b59c: ubfx            x1, x1, #0xc, #0x14
    // 0x43b5a0: mov             x16, x0
    // 0x43b5a4: mov             x0, x1
    // 0x43b5a8: mov             x1, x16
    // 0x43b5ac: r0 = GDT[cid_x0 + -0x11e]()
    //     0x43b5ac: sub             lr, x0, #0x11e
    //     0x43b5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x43b5b4: blr             lr
    // 0x43b5b8: mov             x3, x0
    // 0x43b5bc: r2 = Null
    //     0x43b5bc: mov             x2, NULL
    // 0x43b5c0: r1 = Null
    //     0x43b5c0: mov             x1, NULL
    // 0x43b5c4: stur            x3, [fp, #-8]
    // 0x43b5c8: r4 = 60
    //     0x43b5c8: movz            x4, #0x3c
    // 0x43b5cc: branchIfSmi(r0, 0x43b5d8)
    //     0x43b5cc: tbz             w0, #0, #0x43b5d8
    // 0x43b5d0: r4 = LoadClassIdInstr(r0)
    //     0x43b5d0: ldur            x4, [x0, #-1]
    //     0x43b5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x43b5d8: sub             x4, x4, #0x5e
    // 0x43b5dc: cmp             x4, #1
    // 0x43b5e0: b.ls            #0x43b5f4
    // 0x43b5e4: r8 = String?
    //     0x43b5e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x43b5e8: r3 = Null
    //     0x43b5e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xad20] Null
    //     0x43b5ec: ldr             x3, [x3, #0xd20]
    // 0x43b5f0: r0 = String?()
    //     0x43b5f0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x43b5f4: ldur            x0, [fp, #-8]
    // 0x43b5f8: LeaveFrame
    //     0x43b5f8: mov             SP, fp
    //     0x43b5fc: ldp             fp, lr, [SP], #0x10
    // 0x43b600: ret
    //     0x43b600: ret             
    // 0x43b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b608: b               #0x43b590
  }
  _ setInt(/* No info */) {
    // ** addr: 0x4d2544, size: 0x54
    // 0x4d2544: EnterFrame
    //     0x4d2544: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2548: mov             fp, SP
    // 0x4d254c: mov             x4, x1
    // 0x4d2550: CheckStackOverflow
    //     0x4d2550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2554: cmp             SP, x16
    //     0x4d2558: b.ls            #0x4d2590
    // 0x4d255c: r0 = BoxInt64Instr(r3)
    //     0x4d255c: sbfiz           x0, x3, #1, #0x1f
    //     0x4d2560: cmp             x3, x0, asr #1
    //     0x4d2564: b.eq            #0x4d2570
    //     0x4d2568: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d256c: stur            x3, [x0, #7]
    // 0x4d2570: mov             x1, x4
    // 0x4d2574: mov             x3, x2
    // 0x4d2578: mov             x5, x0
    // 0x4d257c: r2 = "Int"
    //     0x4d257c: ldr             x2, [PP, #0x60f0]  ; [pp+0x60f0] "Int"
    // 0x4d2580: r0 = _setValue()
    //     0x4d2580: bl              #0x3f7670  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x4d2584: LeaveFrame
    //     0x4d2584: mov             SP, fp
    //     0x4d2588: ldp             fp, lr, [SP], #0x10
    // 0x4d258c: ret
    //     0x4d258c: ret             
    // 0x4d2590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2594: b               #0x4d255c
  }
  _ getInt(/* No info */) {
    // ** addr: 0x576cb0, size: 0x90
    // 0x576cb0: EnterFrame
    //     0x576cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x576cb4: mov             fp, SP
    // 0x576cb8: AllocStack(0x8)
    //     0x576cb8: sub             SP, SP, #8
    // 0x576cbc: CheckStackOverflow
    //     0x576cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576cc0: cmp             SP, x16
    //     0x576cc4: b.ls            #0x576d38
    // 0x576cc8: LoadField: r0 = r1->field_7
    //     0x576cc8: ldur            w0, [x1, #7]
    // 0x576ccc: DecompressPointer r0
    //     0x576ccc: add             x0, x0, HEAP, lsl #32
    // 0x576cd0: r1 = LoadClassIdInstr(r0)
    //     0x576cd0: ldur            x1, [x0, #-1]
    //     0x576cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x576cd8: mov             x16, x0
    // 0x576cdc: mov             x0, x1
    // 0x576ce0: mov             x1, x16
    // 0x576ce4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x576ce4: sub             lr, x0, #0x11e
    //     0x576ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x576cec: blr             lr
    // 0x576cf0: mov             x3, x0
    // 0x576cf4: r2 = Null
    //     0x576cf4: mov             x2, NULL
    // 0x576cf8: r1 = Null
    //     0x576cf8: mov             x1, NULL
    // 0x576cfc: stur            x3, [fp, #-8]
    // 0x576d00: branchIfSmi(r0, 0x576d28)
    //     0x576d00: tbz             w0, #0, #0x576d28
    // 0x576d04: r4 = LoadClassIdInstr(r0)
    //     0x576d04: ldur            x4, [x0, #-1]
    //     0x576d08: ubfx            x4, x4, #0xc, #0x14
    // 0x576d0c: sub             x4, x4, #0x3c
    // 0x576d10: cmp             x4, #1
    // 0x576d14: b.ls            #0x576d28
    // 0x576d18: r8 = int?
    //     0x576d18: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x576d1c: r3 = Null
    //     0x576d1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10260] Null
    //     0x576d20: ldr             x3, [x3, #0x260]
    // 0x576d24: r0 = int?()
    //     0x576d24: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x576d28: ldur            x0, [fp, #-8]
    // 0x576d2c: LeaveFrame
    //     0x576d2c: mov             SP, fp
    //     0x576d30: ldp             fp, lr, [SP], #0x10
    // 0x576d34: ret
    //     0x576d34: ret             
    // 0x576d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576d38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576d3c: b               #0x576cc8
  }
  _ getBool(/* No info */) {
    // ** addr: 0x65d160, size: 0x90
    // 0x65d160: EnterFrame
    //     0x65d160: stp             fp, lr, [SP, #-0x10]!
    //     0x65d164: mov             fp, SP
    // 0x65d168: AllocStack(0x8)
    //     0x65d168: sub             SP, SP, #8
    // 0x65d16c: CheckStackOverflow
    //     0x65d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d170: cmp             SP, x16
    //     0x65d174: b.ls            #0x65d1e8
    // 0x65d178: LoadField: r0 = r1->field_7
    //     0x65d178: ldur            w0, [x1, #7]
    // 0x65d17c: DecompressPointer r0
    //     0x65d17c: add             x0, x0, HEAP, lsl #32
    // 0x65d180: r1 = LoadClassIdInstr(r0)
    //     0x65d180: ldur            x1, [x0, #-1]
    //     0x65d184: ubfx            x1, x1, #0xc, #0x14
    // 0x65d188: mov             x16, x0
    // 0x65d18c: mov             x0, x1
    // 0x65d190: mov             x1, x16
    // 0x65d194: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65d194: sub             lr, x0, #0x11e
    //     0x65d198: ldr             lr, [x21, lr, lsl #3]
    //     0x65d19c: blr             lr
    // 0x65d1a0: mov             x3, x0
    // 0x65d1a4: r2 = Null
    //     0x65d1a4: mov             x2, NULL
    // 0x65d1a8: r1 = Null
    //     0x65d1a8: mov             x1, NULL
    // 0x65d1ac: stur            x3, [fp, #-8]
    // 0x65d1b0: r4 = 60
    //     0x65d1b0: movz            x4, #0x3c
    // 0x65d1b4: branchIfSmi(r0, 0x65d1c0)
    //     0x65d1b4: tbz             w0, #0, #0x65d1c0
    // 0x65d1b8: r4 = LoadClassIdInstr(r0)
    //     0x65d1b8: ldur            x4, [x0, #-1]
    //     0x65d1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x65d1c0: cmp             x4, #0x3f
    // 0x65d1c4: b.eq            #0x65d1d8
    // 0x65d1c8: r8 = bool?
    //     0x65d1c8: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65d1cc: r3 = Null
    //     0x65d1cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Null
    //     0x65d1d0: ldr             x3, [x3, #0x4e0]
    // 0x65d1d4: r0 = bool?()
    //     0x65d1d4: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65d1d8: ldur            x0, [fp, #-8]
    // 0x65d1dc: LeaveFrame
    //     0x65d1dc: mov             SP, fp
    //     0x65d1e0: ldp             fp, lr, [SP], #0x10
    // 0x65d1e4: ret
    //     0x65d1e4: ret             
    // 0x65d1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d1ec: b               #0x65d178
  }
}

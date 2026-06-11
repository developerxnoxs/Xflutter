// lib: , url: package:firebase_core/firebase_core.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 3778, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  [closure] static FirebaseApp FirebaseApp._(dynamic, FirebaseAppPlatform) {
    // ** addr: 0x434ea8, size: 0x44
    // 0x434ea8: EnterFrame
    //     0x434ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x434eac: mov             fp, SP
    // 0x434eb0: AllocStack(0x8)
    //     0x434eb0: sub             SP, SP, #8
    // 0x434eb4: CheckStackOverflow
    //     0x434eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434eb8: cmp             SP, x16
    //     0x434ebc: b.ls            #0x434ee4
    // 0x434ec0: r0 = FirebaseApp()
    //     0x434ec0: bl              #0x434f68  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x434ec4: ldr             x1, [fp, #0x10]
    // 0x434ec8: stur            x0, [fp, #-8]
    // 0x434ecc: StoreField: r0->field_7 = r1
    //     0x434ecc: stur            w1, [x0, #7]
    // 0x434ed0: r0 = verify()
    //     0x434ed0: bl              #0x434f0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x434ed4: ldur            x0, [fp, #-8]
    // 0x434ed8: LeaveFrame
    //     0x434ed8: mov             SP, fp
    //     0x434edc: ldp             fp, lr, [SP], #0x10
    // 0x434ee0: ret
    //     0x434ee0: ret             
    // 0x434ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434ee8: b               #0x434ec0
  }
  _ toString(/* No info */) {
    // ** addr: 0x82b94c, size: 0x78
    // 0x82b94c: EnterFrame
    //     0x82b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b950: mov             fp, SP
    // 0x82b954: AllocStack(0x8)
    //     0x82b954: sub             SP, SP, #8
    // 0x82b958: CheckStackOverflow
    //     0x82b958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b95c: cmp             SP, x16
    //     0x82b960: b.ls            #0x82b9bc
    // 0x82b964: r1 = Null
    //     0x82b964: mov             x1, NULL
    // 0x82b968: r2 = 8
    //     0x82b968: movz            x2, #0x8
    // 0x82b96c: r0 = AllocateArray()
    //     0x82b96c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b970: r16 = FirebaseApp
    //     0x82b970: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] Type: FirebaseApp
    //     0x82b974: ldr             x16, [x16, #0xf80]
    // 0x82b978: StoreField: r0->field_f = r16
    //     0x82b978: stur            w16, [x0, #0xf]
    // 0x82b97c: r16 = "("
    //     0x82b97c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x82b980: ldr             x16, [x16, #0x938]
    // 0x82b984: StoreField: r0->field_13 = r16
    //     0x82b984: stur            w16, [x0, #0x13]
    // 0x82b988: ldr             x1, [fp, #0x10]
    // 0x82b98c: LoadField: r2 = r1->field_7
    //     0x82b98c: ldur            w2, [x1, #7]
    // 0x82b990: DecompressPointer r2
    //     0x82b990: add             x2, x2, HEAP, lsl #32
    // 0x82b994: LoadField: r1 = r2->field_7
    //     0x82b994: ldur            w1, [x2, #7]
    // 0x82b998: DecompressPointer r1
    //     0x82b998: add             x1, x1, HEAP, lsl #32
    // 0x82b99c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b99c: stur            w1, [x0, #0x17]
    // 0x82b9a0: r16 = ")"
    //     0x82b9a0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b9a4: StoreField: r0->field_1b = r16
    //     0x82b9a4: stur            w16, [x0, #0x1b]
    // 0x82b9a8: str             x0, [SP]
    // 0x82b9ac: r0 = _interpolate()
    //     0x82b9ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b9b0: LeaveFrame
    //     0x82b9b0: mov             SP, fp
    //     0x82b9b4: ldp             fp, lr, [SP], #0x10
    // 0x82b9b8: ret
    //     0x82b9b8: ret             
    // 0x82b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b9bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b9c0: b               #0x82b964
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84de4c, size: 0x68
    // 0x84de4c: EnterFrame
    //     0x84de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x84de50: mov             fp, SP
    // 0x84de54: CheckStackOverflow
    //     0x84de54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84de58: cmp             SP, x16
    //     0x84de5c: b.ls            #0x84deac
    // 0x84de60: ldr             x0, [fp, #0x10]
    // 0x84de64: LoadField: r1 = r0->field_7
    //     0x84de64: ldur            w1, [x0, #7]
    // 0x84de68: DecompressPointer r1
    //     0x84de68: add             x1, x1, HEAP, lsl #32
    // 0x84de6c: LoadField: r0 = r1->field_7
    //     0x84de6c: ldur            w0, [x1, #7]
    // 0x84de70: DecompressPointer r0
    //     0x84de70: add             x0, x0, HEAP, lsl #32
    // 0x84de74: LoadField: r2 = r1->field_b
    //     0x84de74: ldur            w2, [x1, #0xb]
    // 0x84de78: DecompressPointer r2
    //     0x84de78: add             x2, x2, HEAP, lsl #32
    // 0x84de7c: mov             x1, x0
    // 0x84de80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84de80: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84de84: r0 = hash()
    //     0x84de84: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x84de88: mov             x2, x0
    // 0x84de8c: r0 = BoxInt64Instr(r2)
    //     0x84de8c: sbfiz           x0, x2, #1, #0x1f
    //     0x84de90: cmp             x2, x0, asr #1
    //     0x84de94: b.eq            #0x84dea0
    //     0x84de98: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84de9c: stur            x2, [x0, #7]
    // 0x84dea0: LeaveFrame
    //     0x84dea0: mov             SP, fp
    //     0x84dea4: ldp             fp, lr, [SP], #0x10
    // 0x84dea8: ret
    //     0x84dea8: ret             
    // 0x84deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84deac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84deb0: b               #0x84de60
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e04b8, size: 0xfc
    // 0x8e04b8: EnterFrame
    //     0x8e04b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e04bc: mov             fp, SP
    // 0x8e04c0: AllocStack(0x20)
    //     0x8e04c0: sub             SP, SP, #0x20
    // 0x8e04c4: CheckStackOverflow
    //     0x8e04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e04c8: cmp             SP, x16
    //     0x8e04cc: b.ls            #0x8e05ac
    // 0x8e04d0: ldr             x0, [fp, #0x10]
    // 0x8e04d4: cmp             w0, NULL
    // 0x8e04d8: b.ne            #0x8e04ec
    // 0x8e04dc: r0 = false
    //     0x8e04dc: add             x0, NULL, #0x30  ; false
    // 0x8e04e0: LeaveFrame
    //     0x8e04e0: mov             SP, fp
    //     0x8e04e4: ldp             fp, lr, [SP], #0x10
    // 0x8e04e8: ret
    //     0x8e04e8: ret             
    // 0x8e04ec: ldr             x1, [fp, #0x18]
    // 0x8e04f0: cmp             w1, w0
    // 0x8e04f4: b.ne            #0x8e0508
    // 0x8e04f8: r0 = true
    //     0x8e04f8: add             x0, NULL, #0x20  ; true
    // 0x8e04fc: LeaveFrame
    //     0x8e04fc: mov             SP, fp
    //     0x8e0500: ldp             fp, lr, [SP], #0x10
    // 0x8e0504: ret
    //     0x8e0504: ret             
    // 0x8e0508: r2 = 60
    //     0x8e0508: movz            x2, #0x3c
    // 0x8e050c: branchIfSmi(r0, 0x8e0518)
    //     0x8e050c: tbz             w0, #0, #0x8e0518
    // 0x8e0510: r2 = LoadClassIdInstr(r0)
    //     0x8e0510: ldur            x2, [x0, #-1]
    //     0x8e0514: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0518: cmp             x2, #0xec2
    // 0x8e051c: b.eq            #0x8e0530
    // 0x8e0520: r0 = false
    //     0x8e0520: add             x0, NULL, #0x30  ; false
    // 0x8e0524: LeaveFrame
    //     0x8e0524: mov             SP, fp
    //     0x8e0528: ldp             fp, lr, [SP], #0x10
    // 0x8e052c: ret
    //     0x8e052c: ret             
    // 0x8e0530: LoadField: r2 = r0->field_7
    //     0x8e0530: ldur            w2, [x0, #7]
    // 0x8e0534: DecompressPointer r2
    //     0x8e0534: add             x2, x2, HEAP, lsl #32
    // 0x8e0538: stur            x2, [fp, #-0x10]
    // 0x8e053c: LoadField: r0 = r2->field_7
    //     0x8e053c: ldur            w0, [x2, #7]
    // 0x8e0540: DecompressPointer r0
    //     0x8e0540: add             x0, x0, HEAP, lsl #32
    // 0x8e0544: LoadField: r3 = r1->field_7
    //     0x8e0544: ldur            w3, [x1, #7]
    // 0x8e0548: DecompressPointer r3
    //     0x8e0548: add             x3, x3, HEAP, lsl #32
    // 0x8e054c: stur            x3, [fp, #-8]
    // 0x8e0550: LoadField: r1 = r3->field_7
    //     0x8e0550: ldur            w1, [x3, #7]
    // 0x8e0554: DecompressPointer r1
    //     0x8e0554: add             x1, x1, HEAP, lsl #32
    // 0x8e0558: r4 = LoadClassIdInstr(r0)
    //     0x8e0558: ldur            x4, [x0, #-1]
    //     0x8e055c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0560: stp             x1, x0, [SP]
    // 0x8e0564: mov             x0, x4
    // 0x8e0568: mov             lr, x0
    // 0x8e056c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0570: blr             lr
    // 0x8e0574: tbnz            w0, #4, #0x8e059c
    // 0x8e0578: ldur            x0, [fp, #-0x10]
    // 0x8e057c: ldur            x1, [fp, #-8]
    // 0x8e0580: LoadField: r2 = r0->field_b
    //     0x8e0580: ldur            w2, [x0, #0xb]
    // 0x8e0584: DecompressPointer r2
    //     0x8e0584: add             x2, x2, HEAP, lsl #32
    // 0x8e0588: LoadField: r0 = r1->field_b
    //     0x8e0588: ldur            w0, [x1, #0xb]
    // 0x8e058c: DecompressPointer r0
    //     0x8e058c: add             x0, x0, HEAP, lsl #32
    // 0x8e0590: stp             x0, x2, [SP]
    // 0x8e0594: r0 = ==()
    //     0x8e0594: bl              #0x8e05b4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x8e0598: b               #0x8e05a0
    // 0x8e059c: r0 = false
    //     0x8e059c: add             x0, NULL, #0x30  ; false
    // 0x8e05a0: LeaveFrame
    //     0x8e05a0: mov             SP, fp
    //     0x8e05a4: ldp             fp, lr, [SP], #0x10
    // 0x8e05a8: ret
    //     0x8e05a8: ret             
    // 0x8e05ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e05ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e05b0: b               #0x8e04d0
  }
}

// class id: 3779, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0x434e50, size: 0x58
    // 0x434e50: EnterFrame
    //     0x434e50: stp             fp, lr, [SP, #-0x10]!
    //     0x434e54: mov             fp, SP
    // 0x434e58: AllocStack(0x10)
    //     0x434e58: sub             SP, SP, #0x10
    // 0x434e5c: CheckStackOverflow
    //     0x434e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434e60: cmp             SP, x16
    //     0x434e64: b.ls            #0x434ea0
    // 0x434e68: r0 = _delegate()
    //     0x434e68: bl              #0x4350b0  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x434e6c: mov             x1, x0
    // 0x434e70: r2 = "[DEFAULT]"
    //     0x434e70: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x434e74: r0 = app()
    //     0x434e74: bl              #0x434f74  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0x434e78: stur            x0, [fp, #-8]
    // 0x434e7c: r0 = FirebaseApp()
    //     0x434e7c: bl              #0x434f68  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x434e80: ldur            x1, [fp, #-8]
    // 0x434e84: stur            x0, [fp, #-0x10]
    // 0x434e88: StoreField: r0->field_7 = r1
    //     0x434e88: stur            w1, [x0, #7]
    // 0x434e8c: r0 = verify()
    //     0x434e8c: bl              #0x434f0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x434e90: ldur            x0, [fp, #-0x10]
    // 0x434e94: LeaveFrame
    //     0x434e94: mov             SP, fp
    //     0x434e98: ldp             fp, lr, [SP], #0x10
    // 0x434e9c: ret
    //     0x434e9c: ret             
    // 0x434ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434ea4: b               #0x434e68
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x4350b0, size: 0x5c
    // 0x4350b0: EnterFrame
    //     0x4350b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4350b4: mov             fp, SP
    // 0x4350b8: CheckStackOverflow
    //     0x4350b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4350bc: cmp             SP, x16
    //     0x4350c0: b.ls            #0x435104
    // 0x4350c4: r0 = LoadStaticField(0xac8)
    //     0x4350c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4350c8: ldr             x0, [x0, #0x1590]
    // 0x4350cc: cmp             w0, NULL
    // 0x4350d0: b.ne            #0x4350f8
    // 0x4350d4: r0 = InitLateStaticField(0x1054) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x4350d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4350d8: ldr             x0, [x0, #0x20a8]
    //     0x4350dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4350e0: cmp             w0, w16
    //     0x4350e4: b.ne            #0x4350f0
    //     0x4350e8: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] Field <FirebasePlatform._instance@957397154>: static late (offset: 0x1054)
    //     0x4350ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4350f0: StoreStaticField(0xac8, r0)
    //     0x4350f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4350f4: str             x0, [x1, #0x1590]
    // 0x4350f8: LeaveFrame
    //     0x4350f8: mov             SP, fp
    //     0x4350fc: ldp             fp, lr, [SP], #0x10
    // 0x435100: ret
    //     0x435100: ret             
    // 0x435104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435108: b               #0x4350c4
  }
  get _ apps(/* No info */) {
    // ** addr: 0x4351a0, size: 0x188
    // 0x4351a0: EnterFrame
    //     0x4351a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4351a4: mov             fp, SP
    // 0x4351a8: AllocStack(0x28)
    //     0x4351a8: sub             SP, SP, #0x28
    // 0x4351ac: CheckStackOverflow
    //     0x4351ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4351b0: cmp             SP, x16
    //     0x4351b4: b.ls            #0x435320
    // 0x4351b8: r0 = LoadStaticField(0xac8)
    //     0x4351b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4351bc: ldr             x0, [x0, #0x1590]
    // 0x4351c0: cmp             w0, NULL
    // 0x4351c4: b.ne            #0x4351f4
    // 0x4351c8: r0 = InitLateStaticField(0x1054) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x4351c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4351cc: ldr             x0, [x0, #0x20a8]
    //     0x4351d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4351d4: cmp             w0, w16
    //     0x4351d8: b.ne            #0x4351e4
    //     0x4351dc: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] Field <FirebasePlatform._instance@957397154>: static late (offset: 0x1054)
    //     0x4351e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4351e4: StoreStaticField(0xac8, r0)
    //     0x4351e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4351e8: str             x0, [x1, #0x1590]
    // 0x4351ec: mov             x1, x0
    // 0x4351f0: b               #0x4351f8
    // 0x4351f4: mov             x1, x0
    // 0x4351f8: r0 = apps()
    //     0x4351f8: bl              #0x435374  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::apps
    // 0x4351fc: r16 = <FirebaseApp>
    //     0x4351fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa160] TypeArguments: <FirebaseApp>
    //     0x435200: ldr             x16, [x16, #0x160]
    // 0x435204: stp             x0, x16, [SP, #8]
    // 0x435208: r16 = Closure: (FirebaseAppPlatform) => FirebaseApp from Function 'FirebaseApp._@514212831': static.
    //     0x435208: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Closure: (FirebaseAppPlatform) => FirebaseApp from Function 'FirebaseApp._@514212831': static. (0x7f8384834ea8)
    //     0x43520c: ldr             x16, [x16, #0x168]
    // 0x435210: str             x16, [SP]
    // 0x435214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x435214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x435218: r0 = map()
    //     0x435218: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x43521c: mov             x3, x0
    // 0x435220: stur            x3, [fp, #-0x10]
    // 0x435224: LoadField: r4 = r3->field_7
    //     0x435224: ldur            w4, [x3, #7]
    // 0x435228: DecompressPointer r4
    //     0x435228: add             x4, x4, HEAP, lsl #32
    // 0x43522c: mov             x0, x3
    // 0x435230: stur            x4, [fp, #-8]
    // 0x435234: r2 = Null
    //     0x435234: mov             x2, NULL
    // 0x435238: r1 = Null
    //     0x435238: mov             x1, NULL
    // 0x43523c: cmp             w0, NULL
    // 0x435240: b.eq            #0x4352d8
    // 0x435244: branchIfSmi(r0, 0x4352d8)
    //     0x435244: tbz             w0, #0, #0x4352d8
    // 0x435248: r3 = LoadClassIdInstr(r0)
    //     0x435248: ldur            x3, [x0, #-1]
    //     0x43524c: ubfx            x3, x3, #0xc, #0x14
    // 0x435250: r17 = 5453
    //     0x435250: movz            x17, #0x154d
    // 0x435254: cmp             x3, x17
    // 0x435258: b.eq            #0x4352e0
    // 0x43525c: r4 = LoadClassIdInstr(r0)
    //     0x43525c: ldur            x4, [x0, #-1]
    //     0x435260: ubfx            x4, x4, #0xc, #0x14
    // 0x435264: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x435268: ldr             x3, [x3, #0x18]
    // 0x43526c: ldr             x3, [x3, x4, lsl #3]
    // 0x435270: LoadField: r3 = r3->field_2b
    //     0x435270: ldur            w3, [x3, #0x2b]
    // 0x435274: DecompressPointer r3
    //     0x435274: add             x3, x3, HEAP, lsl #32
    // 0x435278: cmp             w3, NULL
    // 0x43527c: b.eq            #0x4352d8
    // 0x435280: LoadField: r3 = r3->field_f
    //     0x435280: ldur            w3, [x3, #0xf]
    // 0x435284: lsr             x3, x3, #3
    // 0x435288: r17 = 5453
    //     0x435288: movz            x17, #0x154d
    // 0x43528c: cmp             x3, x17
    // 0x435290: b.eq            #0x4352e0
    // 0x435294: r3 = SubtypeTestCache
    //     0x435294: add             x3, PP, #0xa, lsl #12  ; [pp+0xa170] SubtypeTestCache
    //     0x435298: ldr             x3, [x3, #0x170]
    // 0x43529c: r30 = Subtype1TestCacheStub
    //     0x43529c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x4352a0: LoadField: r30 = r30->field_7
    //     0x4352a0: ldur            lr, [lr, #7]
    // 0x4352a4: blr             lr
    // 0x4352a8: cmp             w7, NULL
    // 0x4352ac: b.eq            #0x4352b8
    // 0x4352b0: tbnz            w7, #4, #0x4352d8
    // 0x4352b4: b               #0x4352e0
    // 0x4352b8: r8 = EfficientLengthIterable
    //     0x4352b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa178] Type: EfficientLengthIterable
    //     0x4352bc: ldr             x8, [x8, #0x178]
    // 0x4352c0: r3 = SubtypeTestCache
    //     0x4352c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa180] SubtypeTestCache
    //     0x4352c4: ldr             x3, [x3, #0x180]
    // 0x4352c8: r30 = InstanceOfStub
    //     0x4352c8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x4352cc: LoadField: r30 = r30->field_7
    //     0x4352cc: ldur            lr, [lr, #7]
    // 0x4352d0: blr             lr
    // 0x4352d4: b               #0x4352e4
    // 0x4352d8: r0 = false
    //     0x4352d8: add             x0, NULL, #0x30  ; false
    // 0x4352dc: b               #0x4352e4
    // 0x4352e0: r0 = true
    //     0x4352e0: add             x0, NULL, #0x20  ; true
    // 0x4352e4: tbnz            w0, #4, #0x4352f8
    // 0x4352e8: ldur            x1, [fp, #-8]
    // 0x4352ec: ldur            x2, [fp, #-0x10]
    // 0x4352f0: r0 = _List._ofEfficientLengthIterable()
    //     0x4352f0: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x4352f4: b               #0x435314
    // 0x4352f8: ldur            x1, [fp, #-8]
    // 0x4352fc: ldur            x2, [fp, #-0x10]
    // 0x435300: r0 = _GrowableList._ofOther()
    //     0x435300: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x435304: ldur            x16, [fp, #-8]
    // 0x435308: stp             x0, x16, [SP]
    // 0x43530c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43530c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x435310: r0 = makeListFixedLength()
    //     0x435310: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x435314: LeaveFrame
    //     0x435314: mov             SP, fp
    //     0x435318: ldp             fp, lr, [SP], #0x10
    // 0x43531c: ret
    //     0x43531c: ret             
    // 0x435320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435324: b               #0x4351b8
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0x4d1100, size: 0xe4
    // 0x4d1100: EnterFrame
    //     0x4d1100: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1104: mov             fp, SP
    // 0x4d1108: AllocStack(0x18)
    //     0x4d1108: sub             SP, SP, #0x18
    // 0x4d110c: SetupParameters({dynamic options = Null /* r2, fp-0x10 */})
    //     0x4d110c: stur            NULL, [fp, #-8]
    //     0x4d1110: ldur            w0, [x4, #0x13]
    //     0x4d1114: ldur            w1, [x4, #0x1f]
    //     0x4d1118: add             x1, x1, HEAP, lsl #32
    //     0x4d111c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] "options"
    //     0x4d1120: ldr             x16, [x16, #0x3c8]
    //     0x4d1124: cmp             w1, w16
    //     0x4d1128: b.ne            #0x4d1148
    //     0x4d112c: ldur            w1, [x4, #0x23]
    //     0x4d1130: add             x1, x1, HEAP, lsl #32
    //     0x4d1134: sub             w2, w0, w1
    //     0x4d1138: add             x0, fp, w2, sxtw #2
    //     0x4d113c: ldr             x0, [x0, #8]
    //     0x4d1140: mov             x2, x0
    //     0x4d1144: b               #0x4d114c
    //     0x4d1148: mov             x2, NULL
    //     0x4d114c: stur            x2, [fp, #-0x10]
    // 0x4d1150: CheckStackOverflow
    //     0x4d1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1154: cmp             SP, x16
    //     0x4d1158: b.ls            #0x4d11dc
    // 0x4d115c: InitAsync() -> Future<FirebaseApp>
    //     0x4d115c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa160] TypeArguments: <FirebaseApp>
    //     0x4d1160: ldr             x0, [x0, #0x160]
    //     0x4d1164: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d1168: r0 = LoadStaticField(0xac8)
    //     0x4d1168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d116c: ldr             x0, [x0, #0x1590]
    // 0x4d1170: cmp             w0, NULL
    // 0x4d1174: b.ne            #0x4d11a4
    // 0x4d1178: r0 = InitLateStaticField(0x1054) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x4d1178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d117c: ldr             x0, [x0, #0x20a8]
    //     0x4d1180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d1184: cmp             w0, w16
    //     0x4d1188: b.ne            #0x4d1194
    //     0x4d118c: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] Field <FirebasePlatform._instance@957397154>: static late (offset: 0x1054)
    //     0x4d1190: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d1194: StoreStaticField(0xac8, r0)
    //     0x4d1194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1198: str             x0, [x1, #0x1590]
    // 0x4d119c: mov             x1, x0
    // 0x4d11a0: b               #0x4d11a8
    // 0x4d11a4: mov             x1, x0
    // 0x4d11a8: ldur            x2, [fp, #-0x10]
    // 0x4d11ac: r0 = initializeApp()
    //     0x4d11ac: bl              #0x4d11e4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0x4d11b0: mov             x1, x0
    // 0x4d11b4: stur            x1, [fp, #-0x10]
    // 0x4d11b8: r0 = Await()
    //     0x4d11b8: bl              #0x3d1df4  ; AwaitStub
    // 0x4d11bc: stur            x0, [fp, #-0x10]
    // 0x4d11c0: r0 = FirebaseApp()
    //     0x4d11c0: bl              #0x434f68  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x4d11c4: ldur            x1, [fp, #-0x10]
    // 0x4d11c8: stur            x0, [fp, #-0x18]
    // 0x4d11cc: StoreField: r0->field_7 = r1
    //     0x4d11cc: stur            w1, [x0, #7]
    // 0x4d11d0: r0 = verify()
    //     0x4d11d0: bl              #0x434f0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x4d11d4: ldur            x0, [fp, #-0x18]
    // 0x4d11d8: r0 = ReturnAsyncNotFuture()
    //     0x4d11d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d11dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d11dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d11e0: b               #0x4d115c
  }
}

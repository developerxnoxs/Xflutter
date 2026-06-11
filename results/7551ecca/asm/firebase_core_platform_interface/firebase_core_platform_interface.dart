// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048893, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0x435020, size: 0x30
    // 0x435020: EnterFrame
    //     0x435020: stp             fp, lr, [SP, #-0x10]!
    //     0x435024: mov             fp, SP
    // 0x435028: r0 = FirebaseException()
    //     0x435028: bl              #0x3f3f74  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x43502c: r1 = "core"
    //     0x43502c: ldr             x1, [PP, #0x6278]  ; [pp+0x6278] "core"
    // 0x435030: StoreField: r0->field_7 = r1
    //     0x435030: stur            w1, [x0, #7]
    // 0x435034: r1 = "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x435034: ldr             x1, [PP, #0x6280]  ; [pp+0x6280] "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    // 0x435038: StoreField: r0->field_b = r1
    //     0x435038: stur            w1, [x0, #0xb]
    // 0x43503c: r1 = "no-app"
    //     0x43503c: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] "no-app"
    // 0x435040: StoreField: r0->field_f = r1
    //     0x435040: stur            w1, [x0, #0xf]
    // 0x435044: LeaveFrame
    //     0x435044: mov             SP, fp
    //     0x435048: ldp             fp, lr, [SP], #0x10
    // 0x43504c: ret
    //     0x43504c: ret             
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0x4d16d4, size: 0x38
    // 0x4d16d4: EnterFrame
    //     0x4d16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d16d8: mov             fp, SP
    // 0x4d16dc: r0 = FirebaseException()
    //     0x4d16dc: bl              #0x3f3f74  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x4d16e0: r1 = "core"
    //     0x4d16e0: ldr             x1, [PP, #0x6278]  ; [pp+0x6278] "core"
    // 0x4d16e4: StoreField: r0->field_7 = r1
    //     0x4d16e4: stur            w1, [x0, #7]
    // 0x4d16e8: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x4d16e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3e8] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x4d16ec: ldr             x1, [x1, #0x3e8]
    // 0x4d16f0: StoreField: r0->field_b = r1
    //     0x4d16f0: stur            w1, [x0, #0xb]
    // 0x4d16f4: r1 = "duplicate-app"
    //     0x4d16f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f0] "duplicate-app"
    //     0x4d16f8: ldr             x1, [x1, #0x3f0]
    // 0x4d16fc: StoreField: r0->field_f = r1
    //     0x4d16fc: stur            w1, [x0, #0xf]
    // 0x4d1700: LeaveFrame
    //     0x4d1700: mov             SP, fp
    //     0x4d1704: ldp             fp, lr, [SP], #0x10
    // 0x4d1708: ret
    //     0x4d1708: ret             
  }
  static _ coreNotInitialized(/* No info */) {
    // ** addr: 0x4d170c, size: 0x38
    // 0x4d170c: EnterFrame
    //     0x4d170c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1710: mov             fp, SP
    // 0x4d1714: r0 = FirebaseException()
    //     0x4d1714: bl              #0x3f3f74  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x4d1718: r1 = "core"
    //     0x4d1718: ldr             x1, [PP, #0x6278]  ; [pp+0x6278] "core"
    // 0x4d171c: StoreField: r0->field_7 = r1
    //     0x4d171c: stur            w1, [x0, #7]
    // 0x4d1720: r1 = "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x4d1720: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f8] "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x4d1724: ldr             x1, [x1, #0x3f8]
    // 0x4d1728: StoreField: r0->field_b = r1
    //     0x4d1728: stur            w1, [x0, #0xb]
    // 0x4d172c: r1 = "not-initialized"
    //     0x4d172c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] "not-initialized"
    //     0x4d1730: ldr             x1, [x1, #0x400]
    // 0x4d1734: StoreField: r0->field_f = r1
    //     0x4d1734: stur            w1, [x0, #0xf]
    // 0x4d1738: LeaveFrame
    //     0x4d1738: mov             SP, fp
    //     0x4d173c: ldp             fp, lr, [SP], #0x10
    // 0x4d1740: ret
    //     0x4d1740: ret             
  }
}

// class id: 3777, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_20;

  _ toString(/* No info */) {
    // ** addr: 0x82b9c4, size: 0x38
    // 0x82b9c4: EnterFrame
    //     0x82b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b9c8: mov             fp, SP
    // 0x82b9cc: CheckStackOverflow
    //     0x82b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b9d0: cmp             SP, x16
    //     0x82b9d4: b.ls            #0x82b9f4
    // 0x82b9d8: ldr             x1, [fp, #0x10]
    // 0x82b9dc: r0 = asMap()
    //     0x82b9dc: bl              #0x82bd24  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x82b9e0: mov             x1, x0
    // 0x82b9e4: r0 = mapToString()
    //     0x82b9e4: bl              #0x82b9fc  ; [dart:collection] MapBase::mapToString
    // 0x82b9e8: LeaveFrame
    //     0x82b9e8: mov             SP, fp
    //     0x82b9ec: ldp             fp, lr, [SP], #0x10
    // 0x82b9f0: ret
    //     0x82b9f0: ret             
    // 0x82b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b9f8: b               #0x82b9d8
  }
  get _ asMap(/* No info */) {
    // ** addr: 0x82bd24, size: 0x1a4
    // 0x82bd24: EnterFrame
    //     0x82bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd28: mov             fp, SP
    // 0x82bd2c: AllocStack(0x18)
    //     0x82bd2c: sub             SP, SP, #0x18
    // 0x82bd30: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x82bd30: mov             x0, x1
    //     0x82bd34: stur            x1, [fp, #-8]
    // 0x82bd38: CheckStackOverflow
    //     0x82bd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bd3c: cmp             SP, x16
    //     0x82bd40: b.ls            #0x82bec0
    // 0x82bd44: r1 = Null
    //     0x82bd44: mov             x1, NULL
    // 0x82bd48: r2 = 56
    //     0x82bd48: movz            x2, #0x38
    // 0x82bd4c: r0 = AllocateArray()
    //     0x82bd4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82bd50: r16 = "apiKey"
    //     0x82bd50: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a8] "apiKey"
    //     0x82bd54: ldr             x16, [x16, #0x1a8]
    // 0x82bd58: StoreField: r0->field_f = r16
    //     0x82bd58: stur            w16, [x0, #0xf]
    // 0x82bd5c: ldur            x1, [fp, #-8]
    // 0x82bd60: LoadField: r2 = r1->field_7
    //     0x82bd60: ldur            w2, [x1, #7]
    // 0x82bd64: DecompressPointer r2
    //     0x82bd64: add             x2, x2, HEAP, lsl #32
    // 0x82bd68: StoreField: r0->field_13 = r2
    //     0x82bd68: stur            w2, [x0, #0x13]
    // 0x82bd6c: r16 = "appId"
    //     0x82bd6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11908] "appId"
    //     0x82bd70: ldr             x16, [x16, #0x908]
    // 0x82bd74: ArrayStore: r0[0] = r16  ; List_4
    //     0x82bd74: stur            w16, [x0, #0x17]
    // 0x82bd78: LoadField: r2 = r1->field_b
    //     0x82bd78: ldur            w2, [x1, #0xb]
    // 0x82bd7c: DecompressPointer r2
    //     0x82bd7c: add             x2, x2, HEAP, lsl #32
    // 0x82bd80: StoreField: r0->field_1b = r2
    //     0x82bd80: stur            w2, [x0, #0x1b]
    // 0x82bd84: r16 = "messagingSenderId"
    //     0x82bd84: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] "messagingSenderId"
    //     0x82bd88: ldr             x16, [x16, #0x1b0]
    // 0x82bd8c: StoreField: r0->field_1f = r16
    //     0x82bd8c: stur            w16, [x0, #0x1f]
    // 0x82bd90: LoadField: r2 = r1->field_f
    //     0x82bd90: ldur            w2, [x1, #0xf]
    // 0x82bd94: DecompressPointer r2
    //     0x82bd94: add             x2, x2, HEAP, lsl #32
    // 0x82bd98: StoreField: r0->field_23 = r2
    //     0x82bd98: stur            w2, [x0, #0x23]
    // 0x82bd9c: r16 = "projectId"
    //     0x82bd9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] "projectId"
    //     0x82bda0: ldr             x16, [x16, #0x1b8]
    // 0x82bda4: StoreField: r0->field_27 = r16
    //     0x82bda4: stur            w16, [x0, #0x27]
    // 0x82bda8: LoadField: r2 = r1->field_13
    //     0x82bda8: ldur            w2, [x1, #0x13]
    // 0x82bdac: DecompressPointer r2
    //     0x82bdac: add             x2, x2, HEAP, lsl #32
    // 0x82bdb0: StoreField: r0->field_2b = r2
    //     0x82bdb0: stur            w2, [x0, #0x2b]
    // 0x82bdb4: r16 = "authDomain"
    //     0x82bdb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] "authDomain"
    //     0x82bdb8: ldr             x16, [x16, #0x1c0]
    // 0x82bdbc: StoreField: r0->field_2f = r16
    //     0x82bdbc: stur            w16, [x0, #0x2f]
    // 0x82bdc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82bdc0: ldur            w2, [x1, #0x17]
    // 0x82bdc4: DecompressPointer r2
    //     0x82bdc4: add             x2, x2, HEAP, lsl #32
    // 0x82bdc8: StoreField: r0->field_33 = r2
    //     0x82bdc8: stur            w2, [x0, #0x33]
    // 0x82bdcc: r16 = "databaseURL"
    //     0x82bdcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] "databaseURL"
    //     0x82bdd0: ldr             x16, [x16, #0x1c8]
    // 0x82bdd4: StoreField: r0->field_37 = r16
    //     0x82bdd4: stur            w16, [x0, #0x37]
    // 0x82bdd8: LoadField: r2 = r1->field_1b
    //     0x82bdd8: ldur            w2, [x1, #0x1b]
    // 0x82bddc: DecompressPointer r2
    //     0x82bddc: add             x2, x2, HEAP, lsl #32
    // 0x82bde0: StoreField: r0->field_3b = r2
    //     0x82bde0: stur            w2, [x0, #0x3b]
    // 0x82bde4: r16 = "storageBucket"
    //     0x82bde4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151d0] "storageBucket"
    //     0x82bde8: ldr             x16, [x16, #0x1d0]
    // 0x82bdec: StoreField: r0->field_3f = r16
    //     0x82bdec: stur            w16, [x0, #0x3f]
    // 0x82bdf0: LoadField: r2 = r1->field_1f
    //     0x82bdf0: ldur            w2, [x1, #0x1f]
    // 0x82bdf4: DecompressPointer r2
    //     0x82bdf4: add             x2, x2, HEAP, lsl #32
    // 0x82bdf8: StoreField: r0->field_43 = r2
    //     0x82bdf8: stur            w2, [x0, #0x43]
    // 0x82bdfc: r16 = "measurementId"
    //     0x82bdfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151d8] "measurementId"
    //     0x82be00: ldr             x16, [x16, #0x1d8]
    // 0x82be04: StoreField: r0->field_47 = r16
    //     0x82be04: stur            w16, [x0, #0x47]
    // 0x82be08: LoadField: r2 = r1->field_23
    //     0x82be08: ldur            w2, [x1, #0x23]
    // 0x82be0c: DecompressPointer r2
    //     0x82be0c: add             x2, x2, HEAP, lsl #32
    // 0x82be10: StoreField: r0->field_4b = r2
    //     0x82be10: stur            w2, [x0, #0x4b]
    // 0x82be14: r16 = "trackingId"
    //     0x82be14: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] "trackingId"
    //     0x82be18: ldr             x16, [x16, #0x1e0]
    // 0x82be1c: StoreField: r0->field_4f = r16
    //     0x82be1c: stur            w16, [x0, #0x4f]
    // 0x82be20: LoadField: r2 = r1->field_27
    //     0x82be20: ldur            w2, [x1, #0x27]
    // 0x82be24: DecompressPointer r2
    //     0x82be24: add             x2, x2, HEAP, lsl #32
    // 0x82be28: StoreField: r0->field_53 = r2
    //     0x82be28: stur            w2, [x0, #0x53]
    // 0x82be2c: r16 = "deepLinkURLScheme"
    //     0x82be2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e8] "deepLinkURLScheme"
    //     0x82be30: ldr             x16, [x16, #0x1e8]
    // 0x82be34: StoreField: r0->field_57 = r16
    //     0x82be34: stur            w16, [x0, #0x57]
    // 0x82be38: LoadField: r2 = r1->field_2b
    //     0x82be38: ldur            w2, [x1, #0x2b]
    // 0x82be3c: DecompressPointer r2
    //     0x82be3c: add             x2, x2, HEAP, lsl #32
    // 0x82be40: StoreField: r0->field_5b = r2
    //     0x82be40: stur            w2, [x0, #0x5b]
    // 0x82be44: r16 = "androidClientId"
    //     0x82be44: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] "androidClientId"
    //     0x82be48: ldr             x16, [x16, #0x1f0]
    // 0x82be4c: StoreField: r0->field_5f = r16
    //     0x82be4c: stur            w16, [x0, #0x5f]
    // 0x82be50: LoadField: r2 = r1->field_2f
    //     0x82be50: ldur            w2, [x1, #0x2f]
    // 0x82be54: DecompressPointer r2
    //     0x82be54: add             x2, x2, HEAP, lsl #32
    // 0x82be58: StoreField: r0->field_63 = r2
    //     0x82be58: stur            w2, [x0, #0x63]
    // 0x82be5c: r16 = "iosClientId"
    //     0x82be5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] "iosClientId"
    //     0x82be60: ldr             x16, [x16, #0x1f8]
    // 0x82be64: StoreField: r0->field_67 = r16
    //     0x82be64: stur            w16, [x0, #0x67]
    // 0x82be68: LoadField: r2 = r1->field_33
    //     0x82be68: ldur            w2, [x1, #0x33]
    // 0x82be6c: DecompressPointer r2
    //     0x82be6c: add             x2, x2, HEAP, lsl #32
    // 0x82be70: StoreField: r0->field_6b = r2
    //     0x82be70: stur            w2, [x0, #0x6b]
    // 0x82be74: r16 = "iosBundleId"
    //     0x82be74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15200] "iosBundleId"
    //     0x82be78: ldr             x16, [x16, #0x200]
    // 0x82be7c: StoreField: r0->field_6f = r16
    //     0x82be7c: stur            w16, [x0, #0x6f]
    // 0x82be80: LoadField: r2 = r1->field_37
    //     0x82be80: ldur            w2, [x1, #0x37]
    // 0x82be84: DecompressPointer r2
    //     0x82be84: add             x2, x2, HEAP, lsl #32
    // 0x82be88: StoreField: r0->field_73 = r2
    //     0x82be88: stur            w2, [x0, #0x73]
    // 0x82be8c: r16 = "appGroupId"
    //     0x82be8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15208] "appGroupId"
    //     0x82be90: ldr             x16, [x16, #0x208]
    // 0x82be94: StoreField: r0->field_77 = r16
    //     0x82be94: stur            w16, [x0, #0x77]
    // 0x82be98: LoadField: r2 = r1->field_3b
    //     0x82be98: ldur            w2, [x1, #0x3b]
    // 0x82be9c: DecompressPointer r2
    //     0x82be9c: add             x2, x2, HEAP, lsl #32
    // 0x82bea0: StoreField: r0->field_7b = r2
    //     0x82bea0: stur            w2, [x0, #0x7b]
    // 0x82bea4: r16 = <String, String?>
    //     0x82bea4: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x82bea8: ldr             x16, [x16, #0xa50]
    // 0x82beac: stp             x0, x16, [SP]
    // 0x82beb0: r0 = Map._fromLiteral()
    //     0x82beb0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x82beb4: LeaveFrame
    //     0x82beb4: mov             SP, fp
    //     0x82beb8: ldp             fp, lr, [SP], #0x10
    // 0x82bebc: ret
    //     0x82bebc: ret             
    // 0x82bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bec4: b               #0x82bd44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84deb4, size: 0x58
    // 0x84deb4: EnterFrame
    //     0x84deb4: stp             fp, lr, [SP, #-0x10]!
    //     0x84deb8: mov             fp, SP
    // 0x84debc: CheckStackOverflow
    //     0x84debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dec0: cmp             SP, x16
    //     0x84dec4: b.ls            #0x84df04
    // 0x84dec8: ldr             x1, [fp, #0x10]
    // 0x84decc: r0 = asMap()
    //     0x84decc: bl              #0x82bd24  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x84ded0: mov             x2, x0
    // 0x84ded4: r1 = Instance_MapEquality
    //     0x84ded4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!MapEquality@966471
    //     0x84ded8: ldr             x1, [x1, #0x210]
    // 0x84dedc: r0 = hash()
    //     0x84dedc: bl              #0x8e3cd8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x84dee0: mov             x2, x0
    // 0x84dee4: r0 = BoxInt64Instr(r2)
    //     0x84dee4: sbfiz           x0, x2, #1, #0x1f
    //     0x84dee8: cmp             x2, x0, asr #1
    //     0x84deec: b.eq            #0x84def8
    //     0x84def0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84def4: stur            x2, [x0, #7]
    // 0x84def8: LeaveFrame
    //     0x84def8: mov             SP, fp
    //     0x84defc: ldp             fp, lr, [SP], #0x10
    // 0x84df00: ret
    //     0x84df00: ret             
    // 0x84df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df08: b               #0x84dec8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e05b4, size: 0xb0
    // 0x8e05b4: EnterFrame
    //     0x8e05b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e05b8: mov             fp, SP
    // 0x8e05bc: AllocStack(0x8)
    //     0x8e05bc: sub             SP, SP, #8
    // 0x8e05c0: CheckStackOverflow
    //     0x8e05c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e05c4: cmp             SP, x16
    //     0x8e05c8: b.ls            #0x8e065c
    // 0x8e05cc: ldr             x0, [fp, #0x10]
    // 0x8e05d0: cmp             w0, NULL
    // 0x8e05d4: b.ne            #0x8e05e8
    // 0x8e05d8: r0 = false
    //     0x8e05d8: add             x0, NULL, #0x30  ; false
    // 0x8e05dc: LeaveFrame
    //     0x8e05dc: mov             SP, fp
    //     0x8e05e0: ldp             fp, lr, [SP], #0x10
    // 0x8e05e4: ret
    //     0x8e05e4: ret             
    // 0x8e05e8: ldr             x1, [fp, #0x18]
    // 0x8e05ec: cmp             w1, w0
    // 0x8e05f0: b.ne            #0x8e0604
    // 0x8e05f4: r0 = true
    //     0x8e05f4: add             x0, NULL, #0x20  ; true
    // 0x8e05f8: LeaveFrame
    //     0x8e05f8: mov             SP, fp
    //     0x8e05fc: ldp             fp, lr, [SP], #0x10
    // 0x8e0600: ret
    //     0x8e0600: ret             
    // 0x8e0604: r2 = 60
    //     0x8e0604: movz            x2, #0x3c
    // 0x8e0608: branchIfSmi(r0, 0x8e0614)
    //     0x8e0608: tbz             w0, #0, #0x8e0614
    // 0x8e060c: r2 = LoadClassIdInstr(r0)
    //     0x8e060c: ldur            x2, [x0, #-1]
    //     0x8e0610: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0614: cmp             x2, #0xec1
    // 0x8e0618: b.eq            #0x8e062c
    // 0x8e061c: r0 = false
    //     0x8e061c: add             x0, NULL, #0x30  ; false
    // 0x8e0620: LeaveFrame
    //     0x8e0620: mov             SP, fp
    //     0x8e0624: ldp             fp, lr, [SP], #0x10
    // 0x8e0628: ret
    //     0x8e0628: ret             
    // 0x8e062c: r0 = asMap()
    //     0x8e062c: bl              #0x82bd24  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x8e0630: ldr             x1, [fp, #0x10]
    // 0x8e0634: stur            x0, [fp, #-8]
    // 0x8e0638: r0 = asMap()
    //     0x8e0638: bl              #0x82bd24  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x8e063c: ldur            x2, [fp, #-8]
    // 0x8e0640: mov             x3, x0
    // 0x8e0644: r1 = Instance_MapEquality
    //     0x8e0644: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!MapEquality@966471
    //     0x8e0648: ldr             x1, [x1, #0x210]
    // 0x8e064c: r0 = equals()
    //     0x8e064c: bl              #0x8cac4c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0x8e0650: LeaveFrame
    //     0x8e0650: mov             SP, fp
    //     0x8e0654: ldp             fp, lr, [SP], #0x10
    // 0x8e0658: ret
    //     0x8e0658: ret             
    // 0x8e065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e065c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0660: b               #0x8e05cc
  }
}

// class id: 3811, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82b530, size: 0x84
    // 0x82b530: EnterFrame
    //     0x82b530: stp             fp, lr, [SP, #-0x10]!
    //     0x82b534: mov             fp, SP
    // 0x82b538: AllocStack(0x8)
    //     0x82b538: sub             SP, SP, #8
    // 0x82b53c: CheckStackOverflow
    //     0x82b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b540: cmp             SP, x16
    //     0x82b544: b.ls            #0x82b5ac
    // 0x82b548: r1 = Null
    //     0x82b548: mov             x1, NULL
    // 0x82b54c: r2 = 12
    //     0x82b54c: movz            x2, #0xc
    // 0x82b550: r0 = AllocateArray()
    //     0x82b550: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b554: r16 = "["
    //     0x82b554: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x82b558: StoreField: r0->field_f = r16
    //     0x82b558: stur            w16, [x0, #0xf]
    // 0x82b55c: ldr             x1, [fp, #0x10]
    // 0x82b560: LoadField: r2 = r1->field_7
    //     0x82b560: ldur            w2, [x1, #7]
    // 0x82b564: DecompressPointer r2
    //     0x82b564: add             x2, x2, HEAP, lsl #32
    // 0x82b568: StoreField: r0->field_13 = r2
    //     0x82b568: stur            w2, [x0, #0x13]
    // 0x82b56c: r16 = "/"
    //     0x82b56c: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x82b570: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b570: stur            w16, [x0, #0x17]
    // 0x82b574: LoadField: r2 = r1->field_f
    //     0x82b574: ldur            w2, [x1, #0xf]
    // 0x82b578: DecompressPointer r2
    //     0x82b578: add             x2, x2, HEAP, lsl #32
    // 0x82b57c: StoreField: r0->field_1b = r2
    //     0x82b57c: stur            w2, [x0, #0x1b]
    // 0x82b580: r16 = "] "
    //     0x82b580: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] "] "
    //     0x82b584: ldr             x16, [x16, #0x268]
    // 0x82b588: StoreField: r0->field_1f = r16
    //     0x82b588: stur            w16, [x0, #0x1f]
    // 0x82b58c: LoadField: r2 = r1->field_b
    //     0x82b58c: ldur            w2, [x1, #0xb]
    // 0x82b590: DecompressPointer r2
    //     0x82b590: add             x2, x2, HEAP, lsl #32
    // 0x82b594: StoreField: r0->field_23 = r2
    //     0x82b594: stur            w2, [x0, #0x23]
    // 0x82b598: str             x0, [SP]
    // 0x82b59c: r0 = _interpolate()
    //     0x82b59c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b5a0: LeaveFrame
    //     0x82b5a0: mov             SP, fp
    //     0x82b5a4: ldp             fp, lr, [SP], #0x10
    // 0x82b5a8: ret
    //     0x82b5a8: ret             
    // 0x82b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b5ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b5b0: b               #0x82b548
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84dde0, size: 0x6c
    // 0x84dde0: EnterFrame
    //     0x84dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x84dde4: mov             fp, SP
    // 0x84dde8: AllocStack(0x8)
    //     0x84dde8: sub             SP, SP, #8
    // 0x84ddec: CheckStackOverflow
    //     0x84ddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ddf0: cmp             SP, x16
    //     0x84ddf4: b.ls            #0x84de44
    // 0x84ddf8: ldr             x0, [fp, #0x10]
    // 0x84ddfc: LoadField: r1 = r0->field_7
    //     0x84ddfc: ldur            w1, [x0, #7]
    // 0x84de00: DecompressPointer r1
    //     0x84de00: add             x1, x1, HEAP, lsl #32
    // 0x84de04: LoadField: r2 = r0->field_f
    //     0x84de04: ldur            w2, [x0, #0xf]
    // 0x84de08: DecompressPointer r2
    //     0x84de08: add             x2, x2, HEAP, lsl #32
    // 0x84de0c: LoadField: r3 = r0->field_b
    //     0x84de0c: ldur            w3, [x0, #0xb]
    // 0x84de10: DecompressPointer r3
    //     0x84de10: add             x3, x3, HEAP, lsl #32
    // 0x84de14: str             x3, [SP]
    // 0x84de18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x84de18: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x84de1c: r0 = hash()
    //     0x84de1c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x84de20: mov             x2, x0
    // 0x84de24: r0 = BoxInt64Instr(r2)
    //     0x84de24: sbfiz           x0, x2, #1, #0x1f
    //     0x84de28: cmp             x2, x0, asr #1
    //     0x84de2c: b.eq            #0x84de38
    //     0x84de30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84de34: stur            x2, [x0, #7]
    // 0x84de38: LeaveFrame
    //     0x84de38: mov             SP, fp
    //     0x84de3c: ldp             fp, lr, [SP], #0x10
    // 0x84de40: ret
    //     0x84de40: ret             
    // 0x84de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84de44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84de48: b               #0x84ddf8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e03e4, size: 0xd4
    // 0x8e03e4: EnterFrame
    //     0x8e03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e03e8: mov             fp, SP
    // 0x8e03ec: AllocStack(0x10)
    //     0x8e03ec: sub             SP, SP, #0x10
    // 0x8e03f0: CheckStackOverflow
    //     0x8e03f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e03f4: cmp             SP, x16
    //     0x8e03f8: b.ls            #0x8e04b0
    // 0x8e03fc: ldr             x0, [fp, #0x10]
    // 0x8e0400: cmp             w0, NULL
    // 0x8e0404: b.ne            #0x8e0418
    // 0x8e0408: r0 = false
    //     0x8e0408: add             x0, NULL, #0x30  ; false
    // 0x8e040c: LeaveFrame
    //     0x8e040c: mov             SP, fp
    //     0x8e0410: ldp             fp, lr, [SP], #0x10
    // 0x8e0414: ret
    //     0x8e0414: ret             
    // 0x8e0418: ldr             x1, [fp, #0x18]
    // 0x8e041c: cmp             w1, w0
    // 0x8e0420: b.ne            #0x8e0434
    // 0x8e0424: r0 = true
    //     0x8e0424: add             x0, NULL, #0x20  ; true
    // 0x8e0428: LeaveFrame
    //     0x8e0428: mov             SP, fp
    //     0x8e042c: ldp             fp, lr, [SP], #0x10
    // 0x8e0430: ret
    //     0x8e0430: ret             
    // 0x8e0434: r2 = 60
    //     0x8e0434: movz            x2, #0x3c
    // 0x8e0438: branchIfSmi(r0, 0x8e0444)
    //     0x8e0438: tbz             w0, #0, #0x8e0444
    // 0x8e043c: r2 = LoadClassIdInstr(r0)
    //     0x8e043c: ldur            x2, [x0, #-1]
    //     0x8e0440: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0444: sub             x16, x2, #0xee3
    // 0x8e0448: cmp             x16, #3
    // 0x8e044c: b.ls            #0x8e0460
    // 0x8e0450: r0 = false
    //     0x8e0450: add             x0, NULL, #0x30  ; false
    // 0x8e0454: LeaveFrame
    //     0x8e0454: mov             SP, fp
    //     0x8e0458: ldp             fp, lr, [SP], #0x10
    // 0x8e045c: ret
    //     0x8e045c: ret             
    // 0x8e0460: str             x0, [SP]
    // 0x8e0464: r0 = hashCode()
    //     0x8e0464: bl              #0x84dde0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0x8e0468: stur            x0, [fp, #-8]
    // 0x8e046c: ldr             x16, [fp, #0x18]
    // 0x8e0470: str             x16, [SP]
    // 0x8e0474: r0 = hashCode()
    //     0x8e0474: bl              #0x84dde0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0x8e0478: ldur            x1, [fp, #-8]
    // 0x8e047c: r2 = LoadInt32Instr(r1)
    //     0x8e047c: sbfx            x2, x1, #1, #0x1f
    //     0x8e0480: tbz             w1, #0, #0x8e0488
    //     0x8e0484: ldur            x2, [x1, #7]
    // 0x8e0488: r1 = LoadInt32Instr(r0)
    //     0x8e0488: sbfx            x1, x0, #1, #0x1f
    //     0x8e048c: tbz             w0, #0, #0x8e0494
    //     0x8e0490: ldur            x1, [x0, #7]
    // 0x8e0494: cmp             x2, x1
    // 0x8e0498: r16 = true
    //     0x8e0498: add             x16, NULL, #0x20  ; true
    // 0x8e049c: r17 = false
    //     0x8e049c: add             x17, NULL, #0x30  ; false
    // 0x8e04a0: csel            x0, x16, x17, eq
    // 0x8e04a4: LeaveFrame
    //     0x8e04a4: mov             SP, fp
    //     0x8e04a8: ldp             fp, lr, [SP], #0x10
    // 0x8e04ac: ret
    //     0x8e04ac: ret             
    // 0x8e04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e04b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e04b4: b               #0x8e03fc
  }
}

// class id: 4531, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x104c

  static _ verify(/* No info */) {
    // ** addr: 0x434f0c, size: 0x5c
    // 0x434f0c: EnterFrame
    //     0x434f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x434f10: mov             fp, SP
    // 0x434f14: AllocStack(0x8)
    //     0x434f14: sub             SP, SP, #8
    // 0x434f18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x434f18: stur            x1, [fp, #-8]
    // 0x434f1c: CheckStackOverflow
    //     0x434f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434f20: cmp             SP, x16
    //     0x434f24: b.ls            #0x434f60
    // 0x434f28: r0 = InitLateStaticField(0x104c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x434f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434f2c: ldr             x0, [x0, #0x2098]
    //     0x434f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434f34: cmp             w0, w16
    //     0x434f38: b.ne            #0x434f44
    //     0x434f3c: ldr             x2, [PP, #0x6258]  ; [pp+0x6258] Field <FirebaseAppPlatform._token@957397154>: static late final (offset: 0x104c)
    //     0x434f40: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x434f44: ldur            x1, [fp, #-8]
    // 0x434f48: mov             x2, x0
    // 0x434f4c: r0 = verify()
    //     0x434f4c: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x434f50: r0 = Null
    //     0x434f50: mov             x0, NULL
    // 0x434f54: LeaveFrame
    //     0x434f54: mov             SP, fp
    //     0x434f58: ldp             fp, lr, [SP], #0x10
    // 0x434f5c: ret
    //     0x434f5c: ret             
    // 0x434f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434f60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434f64: b               #0x434f28
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x4d1948, size: 0xc8
    // 0x4d1948: EnterFrame
    //     0x4d1948: stp             fp, lr, [SP, #-0x10]!
    //     0x4d194c: mov             fp, SP
    // 0x4d1950: AllocStack(0x10)
    //     0x4d1950: sub             SP, SP, #0x10
    // 0x4d1954: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x4d1954: mov             x0, x2
    //     0x4d1958: mov             x2, x1
    //     0x4d195c: stur            x1, [fp, #-8]
    //     0x4d1960: mov             x1, x3
    // 0x4d1964: CheckStackOverflow
    //     0x4d1964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1968: cmp             SP, x16
    //     0x4d196c: b.ls            #0x4d1a08
    // 0x4d1970: StoreField: r2->field_7 = r0
    //     0x4d1970: stur            w0, [x2, #7]
    //     0x4d1974: ldurb           w16, [x2, #-1]
    //     0x4d1978: ldurb           w17, [x0, #-1]
    //     0x4d197c: and             x16, x17, x16, lsr #2
    //     0x4d1980: tst             x16, HEAP, lsr #32
    //     0x4d1984: b.eq            #0x4d198c
    //     0x4d1988: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d198c: mov             x0, x1
    // 0x4d1990: StoreField: r2->field_b = r0
    //     0x4d1990: stur            w0, [x2, #0xb]
    //     0x4d1994: ldurb           w16, [x2, #-1]
    //     0x4d1998: ldurb           w17, [x0, #-1]
    //     0x4d199c: and             x16, x17, x16, lsr #2
    //     0x4d19a0: tst             x16, HEAP, lsr #32
    //     0x4d19a4: b.eq            #0x4d19ac
    //     0x4d19a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d19ac: r0 = InitLateStaticField(0x104c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x4d19ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d19b0: ldr             x0, [x0, #0x2098]
    //     0x4d19b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d19b8: cmp             w0, w16
    //     0x4d19bc: b.ne            #0x4d19c8
    //     0x4d19c0: ldr             x2, [PP, #0x6258]  ; [pp+0x6258] Field <FirebaseAppPlatform._token@957397154>: static late final (offset: 0x104c)
    //     0x4d19c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4d19c8: stur            x0, [fp, #-0x10]
    // 0x4d19cc: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4d19cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d19d0: ldr             x0, [x0, #0xbb0]
    //     0x4d19d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d19d8: cmp             w0, w16
    //     0x4d19dc: b.ne            #0x4d19e8
    //     0x4d19e0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4d19e4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4d19e8: mov             x1, x0
    // 0x4d19ec: ldur            x2, [fp, #-8]
    // 0x4d19f0: ldur            x3, [fp, #-0x10]
    // 0x4d19f4: r0 = []=()
    //     0x4d19f4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4d19f8: r0 = Null
    //     0x4d19f8: mov             x0, NULL
    // 0x4d19fc: LeaveFrame
    //     0x4d19fc: mov             SP, fp
    //     0x4d1a00: ldp             fp, lr, [SP], #0x10
    // 0x4d1a04: ret
    //     0x4d1a04: ret             
    // 0x4d1a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1a08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1a0c: b               #0x4d1970
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c664, size: 0x70
    // 0x81c664: EnterFrame
    //     0x81c664: stp             fp, lr, [SP, #-0x10]!
    //     0x81c668: mov             fp, SP
    // 0x81c66c: AllocStack(0x8)
    //     0x81c66c: sub             SP, SP, #8
    // 0x81c670: CheckStackOverflow
    //     0x81c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c674: cmp             SP, x16
    //     0x81c678: b.ls            #0x81c6cc
    // 0x81c67c: r1 = Null
    //     0x81c67c: mov             x1, NULL
    // 0x81c680: r2 = 8
    //     0x81c680: movz            x2, #0x8
    // 0x81c684: r0 = AllocateArray()
    //     0x81c684: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c688: r16 = FirebaseAppPlatform
    //     0x81c688: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] Type: FirebaseAppPlatform
    //     0x81c68c: ldr             x16, [x16, #0x178]
    // 0x81c690: StoreField: r0->field_f = r16
    //     0x81c690: stur            w16, [x0, #0xf]
    // 0x81c694: r16 = "("
    //     0x81c694: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x81c698: ldr             x16, [x16, #0x938]
    // 0x81c69c: StoreField: r0->field_13 = r16
    //     0x81c69c: stur            w16, [x0, #0x13]
    // 0x81c6a0: ldr             x1, [fp, #0x10]
    // 0x81c6a4: LoadField: r2 = r1->field_7
    //     0x81c6a4: ldur            w2, [x1, #7]
    // 0x81c6a8: DecompressPointer r2
    //     0x81c6a8: add             x2, x2, HEAP, lsl #32
    // 0x81c6ac: ArrayStore: r0[0] = r2  ; List_4
    //     0x81c6ac: stur            w2, [x0, #0x17]
    // 0x81c6b0: r16 = ")"
    //     0x81c6b0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x81c6b4: StoreField: r0->field_1b = r16
    //     0x81c6b4: stur            w16, [x0, #0x1b]
    // 0x81c6b8: str             x0, [SP]
    // 0x81c6bc: r0 = _interpolate()
    //     0x81c6bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c6c0: LeaveFrame
    //     0x81c6c0: mov             SP, fp
    //     0x81c6c4: ldp             fp, lr, [SP], #0x10
    // 0x81c6c8: ret
    //     0x81c6c8: ret             
    // 0x81c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c6d0: b               #0x81c67c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d71c4, size: 0xe8
    // 0x8d71c4: EnterFrame
    //     0x8d71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d71c8: mov             fp, SP
    // 0x8d71cc: AllocStack(0x10)
    //     0x8d71cc: sub             SP, SP, #0x10
    // 0x8d71d0: CheckStackOverflow
    //     0x8d71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d71d4: cmp             SP, x16
    //     0x8d71d8: b.ls            #0x8d72a4
    // 0x8d71dc: ldr             x1, [fp, #0x10]
    // 0x8d71e0: cmp             w1, NULL
    // 0x8d71e4: b.ne            #0x8d71f8
    // 0x8d71e8: r0 = false
    //     0x8d71e8: add             x0, NULL, #0x30  ; false
    // 0x8d71ec: LeaveFrame
    //     0x8d71ec: mov             SP, fp
    //     0x8d71f0: ldp             fp, lr, [SP], #0x10
    // 0x8d71f4: ret
    //     0x8d71f4: ret             
    // 0x8d71f8: ldr             x2, [fp, #0x18]
    // 0x8d71fc: cmp             w2, w1
    // 0x8d7200: b.ne            #0x8d7214
    // 0x8d7204: r0 = true
    //     0x8d7204: add             x0, NULL, #0x20  ; true
    // 0x8d7208: LeaveFrame
    //     0x8d7208: mov             SP, fp
    //     0x8d720c: ldp             fp, lr, [SP], #0x10
    // 0x8d7210: ret
    //     0x8d7210: ret             
    // 0x8d7214: r0 = 60
    //     0x8d7214: movz            x0, #0x3c
    // 0x8d7218: branchIfSmi(r1, 0x8d7224)
    //     0x8d7218: tbz             w1, #0, #0x8d7224
    // 0x8d721c: r0 = LoadClassIdInstr(r1)
    //     0x8d721c: ldur            x0, [x1, #-1]
    //     0x8d7220: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7224: r17 = 4532
    //     0x8d7224: movz            x17, #0x11b4
    // 0x8d7228: cmp             x0, x17
    // 0x8d722c: b.eq            #0x8d7240
    // 0x8d7230: r0 = false
    //     0x8d7230: add             x0, NULL, #0x30  ; false
    // 0x8d7234: LeaveFrame
    //     0x8d7234: mov             SP, fp
    //     0x8d7238: ldp             fp, lr, [SP], #0x10
    // 0x8d723c: ret
    //     0x8d723c: ret             
    // 0x8d7240: LoadField: r0 = r1->field_7
    //     0x8d7240: ldur            w0, [x1, #7]
    // 0x8d7244: DecompressPointer r0
    //     0x8d7244: add             x0, x0, HEAP, lsl #32
    // 0x8d7248: LoadField: r3 = r2->field_7
    //     0x8d7248: ldur            w3, [x2, #7]
    // 0x8d724c: DecompressPointer r3
    //     0x8d724c: add             x3, x3, HEAP, lsl #32
    // 0x8d7250: r4 = LoadClassIdInstr(r0)
    //     0x8d7250: ldur            x4, [x0, #-1]
    //     0x8d7254: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7258: stp             x3, x0, [SP]
    // 0x8d725c: mov             x0, x4
    // 0x8d7260: mov             lr, x0
    // 0x8d7264: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7268: blr             lr
    // 0x8d726c: tbnz            w0, #4, #0x8d7294
    // 0x8d7270: ldr             x1, [fp, #0x18]
    // 0x8d7274: ldr             x0, [fp, #0x10]
    // 0x8d7278: LoadField: r2 = r0->field_b
    //     0x8d7278: ldur            w2, [x0, #0xb]
    // 0x8d727c: DecompressPointer r2
    //     0x8d727c: add             x2, x2, HEAP, lsl #32
    // 0x8d7280: LoadField: r0 = r1->field_b
    //     0x8d7280: ldur            w0, [x1, #0xb]
    // 0x8d7284: DecompressPointer r0
    //     0x8d7284: add             x0, x0, HEAP, lsl #32
    // 0x8d7288: stp             x0, x2, [SP]
    // 0x8d728c: r0 = ==()
    //     0x8d728c: bl              #0x8e05b4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x8d7290: b               #0x8d7298
    // 0x8d7294: r0 = false
    //     0x8d7294: add             x0, NULL, #0x30  ; false
    // 0x8d7298: LeaveFrame
    //     0x8d7298: mov             SP, fp
    //     0x8d729c: ldp             fp, lr, [SP], #0x10
    // 0x8d72a0: ret
    //     0x8d72a0: ret             
    // 0x8d72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d72a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d72a8: b               #0x8d71dc
  }
}

// class id: 4532, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 4533, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0x1054
  static late final Object _token; // offset: 0x1050

  static FirebasePlatform _instance() {
    // ** addr: 0x43510c, size: 0x88
    // 0x43510c: EnterFrame
    //     0x43510c: stp             fp, lr, [SP, #-0x10]!
    //     0x435110: mov             fp, SP
    // 0x435114: AllocStack(0x10)
    //     0x435114: sub             SP, SP, #0x10
    // 0x435118: CheckStackOverflow
    //     0x435118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43511c: cmp             SP, x16
    //     0x435120: b.ls            #0x43518c
    // 0x435124: r0 = InitLateStaticField(0x1050) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x435124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435128: ldr             x0, [x0, #0x20a0]
    //     0x43512c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435130: cmp             w0, w16
    //     0x435134: b.ne            #0x435140
    //     0x435138: ldr             x2, [PP, #0x62a0]  ; [pp+0x62a0] Field <FirebasePlatform._token@957397154>: static late final (offset: 0x1050)
    //     0x43513c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x435140: stur            x0, [fp, #-8]
    // 0x435144: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x435144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435148: ldr             x0, [x0, #0xbb0]
    //     0x43514c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435150: cmp             w0, w16
    //     0x435154: b.ne            #0x435160
    //     0x435158: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x43515c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x435160: stur            x0, [fp, #-0x10]
    // 0x435164: r0 = MethodChannelFirebase()
    //     0x435164: bl              #0x435194  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x435168: ldur            x1, [fp, #-0x10]
    // 0x43516c: mov             x2, x0
    // 0x435170: ldur            x3, [fp, #-8]
    // 0x435174: stur            x0, [fp, #-8]
    // 0x435178: r0 = []=()
    //     0x435178: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x43517c: ldur            x0, [fp, #-8]
    // 0x435180: LeaveFrame
    //     0x435180: mov             SP, fp
    //     0x435184: ldp             fp, lr, [SP], #0x10
    // 0x435188: ret
    //     0x435188: ret             
    // 0x43518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43518c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435190: b               #0x435124
  }
}

// class id: 4534, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0x1058
  static late FirebaseCoreHostApi api; // offset: 0x1060

  _ app(/* No info */) {
    // ** addr: 0x434f74, size: 0xac
    // 0x434f74: EnterFrame
    //     0x434f74: stp             fp, lr, [SP, #-0x10]!
    //     0x434f78: mov             fp, SP
    // 0x434f7c: AllocStack(0x8)
    //     0x434f7c: sub             SP, SP, #8
    // 0x434f80: CheckStackOverflow
    //     0x434f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434f84: cmp             SP, x16
    //     0x434f88: b.ls            #0x435014
    // 0x434f8c: r0 = InitLateStaticField(0x1058) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x434f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434f90: ldr             x0, [x0, #0x20b0]
    //     0x434f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434f98: cmp             w0, w16
    //     0x434f9c: b.ne            #0x434fa8
    //     0x434fa0: ldr             x2, [PP, #0x6270]  ; [pp+0x6270] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1058)
    //     0x434fa4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x434fa8: mov             x1, x0
    // 0x434fac: r2 = "[DEFAULT]"
    //     0x434fac: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x434fb0: r0 = containsKey()
    //     0x434fb0: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x434fb4: tbnz            w0, #4, #0x435008
    // 0x434fb8: r0 = LoadStaticField(0x1058)
    //     0x434fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434fbc: ldr             x0, [x0, #0x20b0]
    // 0x434fc0: mov             x1, x0
    // 0x434fc4: stur            x0, [fp, #-8]
    // 0x434fc8: r2 = "[DEFAULT]"
    //     0x434fc8: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x434fcc: r0 = _getValueOrData()
    //     0x434fcc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x434fd0: mov             x1, x0
    // 0x434fd4: ldur            x0, [fp, #-8]
    // 0x434fd8: LoadField: r2 = r0->field_f
    //     0x434fd8: ldur            w2, [x0, #0xf]
    // 0x434fdc: DecompressPointer r2
    //     0x434fdc: add             x2, x2, HEAP, lsl #32
    // 0x434fe0: cmp             w2, w1
    // 0x434fe4: b.ne            #0x434ff0
    // 0x434fe8: r0 = Null
    //     0x434fe8: mov             x0, NULL
    // 0x434fec: b               #0x434ff4
    // 0x434ff0: mov             x0, x1
    // 0x434ff4: cmp             w0, NULL
    // 0x434ff8: b.eq            #0x43501c
    // 0x434ffc: LeaveFrame
    //     0x434ffc: mov             SP, fp
    //     0x435000: ldp             fp, lr, [SP], #0x10
    // 0x435004: ret
    //     0x435004: ret             
    // 0x435008: r0 = noAppExists()
    //     0x435008: bl              #0x435020  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0x43500c: r0 = Throw()
    //     0x43500c: bl              #0x974e90  ; ThrowStub
    // 0x435010: brk             #0
    // 0x435014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435018: b               #0x434f8c
    // 0x43501c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43501c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x435050, size: 0x3c
    // 0x435050: EnterFrame
    //     0x435050: stp             fp, lr, [SP, #-0x10]!
    //     0x435054: mov             fp, SP
    // 0x435058: AllocStack(0x10)
    //     0x435058: sub             SP, SP, #0x10
    // 0x43505c: CheckStackOverflow
    //     0x43505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435060: cmp             SP, x16
    //     0x435064: b.ls            #0x435084
    // 0x435068: r16 = <String, MethodChannelFirebaseApp>
    //     0x435068: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] TypeArguments: <String, MethodChannelFirebaseApp>
    // 0x43506c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x435070: stp             lr, x16, [SP]
    // 0x435074: r0 = Map._fromLiteral()
    //     0x435074: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x435078: LeaveFrame
    //     0x435078: mov             SP, fp
    //     0x43507c: ldp             fp, lr, [SP], #0x10
    // 0x435080: ret
    //     0x435080: ret             
    // 0x435084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435088: b               #0x435068
  }
  get _ apps(/* No info */) {
    // ** addr: 0x435374, size: 0x98
    // 0x435374: EnterFrame
    //     0x435374: stp             fp, lr, [SP, #-0x10]!
    //     0x435378: mov             fp, SP
    // 0x43537c: AllocStack(0x10)
    //     0x43537c: sub             SP, SP, #0x10
    // 0x435380: CheckStackOverflow
    //     0x435380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435384: cmp             SP, x16
    //     0x435388: b.ls            #0x435404
    // 0x43538c: r0 = InitLateStaticField(0x1058) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x43538c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435390: ldr             x0, [x0, #0x20b0]
    //     0x435394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x435398: cmp             w0, w16
    //     0x43539c: b.ne            #0x4353a8
    //     0x4353a0: ldr             x2, [PP, #0x6270]  ; [pp+0x6270] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1058)
    //     0x4353a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4353a8: stur            x0, [fp, #-8]
    // 0x4353ac: LoadField: r2 = r0->field_7
    //     0x4353ac: ldur            w2, [x0, #7]
    // 0x4353b0: DecompressPointer r2
    //     0x4353b0: add             x2, x2, HEAP, lsl #32
    // 0x4353b4: r1 = Null
    //     0x4353b4: mov             x1, NULL
    // 0x4353b8: r3 = <X1>
    //     0x4353b8: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x4353bc: r0 = Null
    //     0x4353bc: mov             x0, NULL
    // 0x4353c0: cmp             x2, x0
    // 0x4353c4: b.eq            #0x4353d4
    // 0x4353c8: r30 = InstantiateTypeArgumentsStub
    //     0x4353c8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4353cc: LoadField: r30 = r30->field_7
    //     0x4353cc: ldur            lr, [lr, #7]
    // 0x4353d0: blr             lr
    // 0x4353d4: mov             x1, x0
    // 0x4353d8: stur            x0, [fp, #-0x10]
    // 0x4353dc: r0 = _CompactValuesIterable()
    //     0x4353dc: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4353e0: mov             x1, x0
    // 0x4353e4: ldur            x0, [fp, #-8]
    // 0x4353e8: StoreField: r1->field_b = r0
    //     0x4353e8: stur            w0, [x1, #0xb]
    // 0x4353ec: mov             x2, x1
    // 0x4353f0: ldur            x1, [fp, #-0x10]
    // 0x4353f4: r0 = _List._ofEfficientLengthIterable()
    //     0x4353f4: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x4353f8: LeaveFrame
    //     0x4353f8: mov             SP, fp
    //     0x4353fc: ldp             fp, lr, [SP], #0x10
    // 0x435400: ret
    //     0x435400: ret             
    // 0x435404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435408: b               #0x43538c
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x4d11e4, size: 0x4f0
    // 0x4d11e4: EnterFrame
    //     0x4d11e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d11e8: mov             fp, SP
    // 0x4d11ec: AllocStack(0xa8)
    //     0x4d11ec: sub             SP, SP, #0xa8
    // 0x4d11f0: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d11f0: stur            NULL, [fp, #-8]
    //     0x4d11f4: stur            x1, [fp, #-0x10]
    //     0x4d11f8: stur            x2, [fp, #-0x18]
    // 0x4d11fc: CheckStackOverflow
    //     0x4d11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1200: cmp             SP, x16
    //     0x4d1204: b.ls            #0x4d16c8
    // 0x4d1208: InitAsync() -> Future<FirebaseAppPlatform>
    //     0x4d1208: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <FirebaseAppPlatform>
    //     0x4d120c: ldr             x0, [x0, #0x3d0]
    //     0x4d1210: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d1214: r0 = LoadStaticField(0x105c)
    //     0x4d1214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1218: ldr             x0, [x0, #0x20b8]
    // 0x4d121c: tbz             w0, #4, #0x4d1234
    // 0x4d1220: ldur            x1, [fp, #-0x10]
    // 0x4d1224: r0 = _initializeCore()
    //     0x4d1224: bl              #0x4d205c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0x4d1228: mov             x1, x0
    // 0x4d122c: stur            x1, [fp, #-0x20]
    // 0x4d1230: r0 = Await()
    //     0x4d1230: bl              #0x3d1df4  ; AwaitStub
    // 0x4d1234: r0 = InitLateStaticField(0x1058) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x4d1234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1238: ldr             x0, [x0, #0x20b0]
    //     0x4d123c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d1240: cmp             w0, w16
    //     0x4d1244: b.ne            #0x4d1250
    //     0x4d1248: ldr             x2, [PP, #0x6270]  ; [pp+0x6270] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1058)
    //     0x4d124c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d1250: mov             x1, x0
    // 0x4d1254: r2 = "[DEFAULT]"
    //     0x4d1254: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x4d1258: stur            x0, [fp, #-0x20]
    // 0x4d125c: r0 = _getValueOrData()
    //     0x4d125c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d1260: mov             x1, x0
    // 0x4d1264: ldur            x0, [fp, #-0x20]
    // 0x4d1268: LoadField: r2 = r0->field_f
    //     0x4d1268: ldur            w2, [x0, #0xf]
    // 0x4d126c: DecompressPointer r2
    //     0x4d126c: add             x2, x2, HEAP, lsl #32
    // 0x4d1270: cmp             w2, w1
    // 0x4d1274: b.ne            #0x4d1280
    // 0x4d1278: r0 = Null
    //     0x4d1278: mov             x0, NULL
    // 0x4d127c: b               #0x4d1284
    // 0x4d1280: mov             x0, x1
    // 0x4d1284: stur            x0, [fp, #-0x20]
    // 0x4d1288: cmp             w0, NULL
    // 0x4d128c: b.ne            #0x4d1394
    // 0x4d1290: ldur            x1, [fp, #-0x18]
    // 0x4d1294: cmp             w1, NULL
    // 0x4d1298: b.ne            #0x4d1398
    // 0x4d129c: r0 = InitLateStaticField(0x1060) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x4d129c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d12a0: ldr             x0, [x0, #0x20c0]
    //     0x4d12a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d12a8: cmp             w0, w16
    //     0x4d12ac: b.ne            #0x4d12bc
    //     0x4d12b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3d8] Field <MethodChannelFirebase.api>: static late (offset: 0x1060)
    //     0x4d12b4: ldr             x2, [x2, #0x3d8]
    //     0x4d12b8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d12bc: mov             x1, x0
    // 0x4d12c0: r0 = optionsFromResource()
    //     0x4d12c0: bl              #0x4d1d6c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::optionsFromResource
    // 0x4d12c4: mov             x1, x0
    // 0x4d12c8: stur            x1, [fp, #-0x28]
    // 0x4d12cc: r0 = Await()
    //     0x4d12cc: bl              #0x3d1df4  ; AwaitStub
    // 0x4d12d0: stur            x0, [fp, #-0x30]
    // 0x4d12d4: LoadField: r1 = r0->field_7
    //     0x4d12d4: ldur            w1, [x0, #7]
    // 0x4d12d8: DecompressPointer r1
    //     0x4d12d8: add             x1, x1, HEAP, lsl #32
    // 0x4d12dc: stur            x1, [fp, #-0x28]
    // 0x4d12e0: r0 = FirebaseOptions()
    //     0x4d12e0: bl              #0x4d1d60  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x4d12e4: mov             x1, x0
    // 0x4d12e8: ldur            x0, [fp, #-0x28]
    // 0x4d12ec: StoreField: r1->field_7 = r0
    //     0x4d12ec: stur            w0, [x1, #7]
    // 0x4d12f0: ldur            x0, [fp, #-0x30]
    // 0x4d12f4: LoadField: r2 = r0->field_b
    //     0x4d12f4: ldur            w2, [x0, #0xb]
    // 0x4d12f8: DecompressPointer r2
    //     0x4d12f8: add             x2, x2, HEAP, lsl #32
    // 0x4d12fc: StoreField: r1->field_b = r2
    //     0x4d12fc: stur            w2, [x1, #0xb]
    // 0x4d1300: LoadField: r2 = r0->field_f
    //     0x4d1300: ldur            w2, [x0, #0xf]
    // 0x4d1304: DecompressPointer r2
    //     0x4d1304: add             x2, x2, HEAP, lsl #32
    // 0x4d1308: StoreField: r1->field_f = r2
    //     0x4d1308: stur            w2, [x1, #0xf]
    // 0x4d130c: LoadField: r2 = r0->field_13
    //     0x4d130c: ldur            w2, [x0, #0x13]
    // 0x4d1310: DecompressPointer r2
    //     0x4d1310: add             x2, x2, HEAP, lsl #32
    // 0x4d1314: StoreField: r1->field_13 = r2
    //     0x4d1314: stur            w2, [x1, #0x13]
    // 0x4d1318: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4d1318: ldur            w2, [x0, #0x17]
    // 0x4d131c: DecompressPointer r2
    //     0x4d131c: add             x2, x2, HEAP, lsl #32
    // 0x4d1320: ArrayStore: r1[0] = r2  ; List_4
    //     0x4d1320: stur            w2, [x1, #0x17]
    // 0x4d1324: LoadField: r2 = r0->field_1b
    //     0x4d1324: ldur            w2, [x0, #0x1b]
    // 0x4d1328: DecompressPointer r2
    //     0x4d1328: add             x2, x2, HEAP, lsl #32
    // 0x4d132c: StoreField: r1->field_1b = r2
    //     0x4d132c: stur            w2, [x1, #0x1b]
    // 0x4d1330: LoadField: r2 = r0->field_1f
    //     0x4d1330: ldur            w2, [x0, #0x1f]
    // 0x4d1334: DecompressPointer r2
    //     0x4d1334: add             x2, x2, HEAP, lsl #32
    // 0x4d1338: StoreField: r1->field_1f = r2
    //     0x4d1338: stur            w2, [x1, #0x1f]
    // 0x4d133c: LoadField: r2 = r0->field_23
    //     0x4d133c: ldur            w2, [x0, #0x23]
    // 0x4d1340: DecompressPointer r2
    //     0x4d1340: add             x2, x2, HEAP, lsl #32
    // 0x4d1344: StoreField: r1->field_23 = r2
    //     0x4d1344: stur            w2, [x1, #0x23]
    // 0x4d1348: LoadField: r2 = r0->field_27
    //     0x4d1348: ldur            w2, [x0, #0x27]
    // 0x4d134c: DecompressPointer r2
    //     0x4d134c: add             x2, x2, HEAP, lsl #32
    // 0x4d1350: StoreField: r1->field_27 = r2
    //     0x4d1350: stur            w2, [x1, #0x27]
    // 0x4d1354: LoadField: r2 = r0->field_2b
    //     0x4d1354: ldur            w2, [x0, #0x2b]
    // 0x4d1358: DecompressPointer r2
    //     0x4d1358: add             x2, x2, HEAP, lsl #32
    // 0x4d135c: StoreField: r1->field_2b = r2
    //     0x4d135c: stur            w2, [x1, #0x2b]
    // 0x4d1360: LoadField: r2 = r0->field_2f
    //     0x4d1360: ldur            w2, [x0, #0x2f]
    // 0x4d1364: DecompressPointer r2
    //     0x4d1364: add             x2, x2, HEAP, lsl #32
    // 0x4d1368: StoreField: r1->field_2f = r2
    //     0x4d1368: stur            w2, [x1, #0x2f]
    // 0x4d136c: LoadField: r2 = r0->field_33
    //     0x4d136c: ldur            w2, [x0, #0x33]
    // 0x4d1370: DecompressPointer r2
    //     0x4d1370: add             x2, x2, HEAP, lsl #32
    // 0x4d1374: StoreField: r1->field_33 = r2
    //     0x4d1374: stur            w2, [x1, #0x33]
    // 0x4d1378: LoadField: r2 = r0->field_37
    //     0x4d1378: ldur            w2, [x0, #0x37]
    // 0x4d137c: DecompressPointer r2
    //     0x4d137c: add             x2, x2, HEAP, lsl #32
    // 0x4d1380: StoreField: r1->field_37 = r2
    //     0x4d1380: stur            w2, [x1, #0x37]
    // 0x4d1384: LoadField: r2 = r0->field_3b
    //     0x4d1384: ldur            w2, [x0, #0x3b]
    // 0x4d1388: DecompressPointer r2
    //     0x4d1388: add             x2, x2, HEAP, lsl #32
    // 0x4d138c: StoreField: r1->field_3b = r2
    //     0x4d138c: stur            w2, [x1, #0x3b]
    // 0x4d1390: b               #0x4d1398
    // 0x4d1394: ldur            x1, [fp, #-0x18]
    // 0x4d1398: ldur            x0, [fp, #-0x20]
    // 0x4d139c: stur            x1, [fp, #-0x18]
    // 0x4d13a0: cmp             w0, NULL
    // 0x4d13a4: b.ne            #0x4d155c
    // 0x4d13a8: cmp             w1, NULL
    // 0x4d13ac: b.eq            #0x4d155c
    // 0x4d13b0: r0 = InitLateStaticField(0x1060) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x4d13b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d13b4: ldr             x0, [x0, #0x20c0]
    //     0x4d13b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d13bc: cmp             w0, w16
    //     0x4d13c0: b.ne            #0x4d13d0
    //     0x4d13c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3d8] Field <MethodChannelFirebase.api>: static late (offset: 0x1060)
    //     0x4d13c8: ldr             x2, [x2, #0x3d8]
    //     0x4d13cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d13d0: mov             x1, x0
    // 0x4d13d4: ldur            x0, [fp, #-0x18]
    // 0x4d13d8: stur            x1, [fp, #-0x98]
    // 0x4d13dc: LoadField: r2 = r0->field_7
    //     0x4d13dc: ldur            w2, [x0, #7]
    // 0x4d13e0: DecompressPointer r2
    //     0x4d13e0: add             x2, x2, HEAP, lsl #32
    // 0x4d13e4: stur            x2, [fp, #-0x90]
    // 0x4d13e8: LoadField: r3 = r0->field_b
    //     0x4d13e8: ldur            w3, [x0, #0xb]
    // 0x4d13ec: DecompressPointer r3
    //     0x4d13ec: add             x3, x3, HEAP, lsl #32
    // 0x4d13f0: stur            x3, [fp, #-0x88]
    // 0x4d13f4: LoadField: r4 = r0->field_f
    //     0x4d13f4: ldur            w4, [x0, #0xf]
    // 0x4d13f8: DecompressPointer r4
    //     0x4d13f8: add             x4, x4, HEAP, lsl #32
    // 0x4d13fc: stur            x4, [fp, #-0x80]
    // 0x4d1400: LoadField: r5 = r0->field_13
    //     0x4d1400: ldur            w5, [x0, #0x13]
    // 0x4d1404: DecompressPointer r5
    //     0x4d1404: add             x5, x5, HEAP, lsl #32
    // 0x4d1408: stur            x5, [fp, #-0x78]
    // 0x4d140c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d140c: ldur            w6, [x0, #0x17]
    // 0x4d1410: DecompressPointer r6
    //     0x4d1410: add             x6, x6, HEAP, lsl #32
    // 0x4d1414: stur            x6, [fp, #-0x70]
    // 0x4d1418: LoadField: r7 = r0->field_1b
    //     0x4d1418: ldur            w7, [x0, #0x1b]
    // 0x4d141c: DecompressPointer r7
    //     0x4d141c: add             x7, x7, HEAP, lsl #32
    // 0x4d1420: stur            x7, [fp, #-0x68]
    // 0x4d1424: LoadField: r8 = r0->field_1f
    //     0x4d1424: ldur            w8, [x0, #0x1f]
    // 0x4d1428: DecompressPointer r8
    //     0x4d1428: add             x8, x8, HEAP, lsl #32
    // 0x4d142c: stur            x8, [fp, #-0x60]
    // 0x4d1430: LoadField: r9 = r0->field_23
    //     0x4d1430: ldur            w9, [x0, #0x23]
    // 0x4d1434: DecompressPointer r9
    //     0x4d1434: add             x9, x9, HEAP, lsl #32
    // 0x4d1438: stur            x9, [fp, #-0x58]
    // 0x4d143c: LoadField: r10 = r0->field_27
    //     0x4d143c: ldur            w10, [x0, #0x27]
    // 0x4d1440: DecompressPointer r10
    //     0x4d1440: add             x10, x10, HEAP, lsl #32
    // 0x4d1444: stur            x10, [fp, #-0x50]
    // 0x4d1448: LoadField: r11 = r0->field_2b
    //     0x4d1448: ldur            w11, [x0, #0x2b]
    // 0x4d144c: DecompressPointer r11
    //     0x4d144c: add             x11, x11, HEAP, lsl #32
    // 0x4d1450: stur            x11, [fp, #-0x48]
    // 0x4d1454: LoadField: r12 = r0->field_2f
    //     0x4d1454: ldur            w12, [x0, #0x2f]
    // 0x4d1458: DecompressPointer r12
    //     0x4d1458: add             x12, x12, HEAP, lsl #32
    // 0x4d145c: stur            x12, [fp, #-0x40]
    // 0x4d1460: LoadField: r13 = r0->field_33
    //     0x4d1460: ldur            w13, [x0, #0x33]
    // 0x4d1464: DecompressPointer r13
    //     0x4d1464: add             x13, x13, HEAP, lsl #32
    // 0x4d1468: stur            x13, [fp, #-0x38]
    // 0x4d146c: LoadField: r14 = r0->field_37
    //     0x4d146c: ldur            w14, [x0, #0x37]
    // 0x4d1470: DecompressPointer r14
    //     0x4d1470: add             x14, x14, HEAP, lsl #32
    // 0x4d1474: stur            x14, [fp, #-0x30]
    // 0x4d1478: LoadField: r19 = r0->field_3b
    //     0x4d1478: ldur            w19, [x0, #0x3b]
    // 0x4d147c: DecompressPointer r19
    //     0x4d147c: add             x19, x19, HEAP, lsl #32
    // 0x4d1480: stur            x19, [fp, #-0x28]
    // 0x4d1484: r0 = CoreFirebaseOptions()
    //     0x4d1484: bl              #0x4d1d54  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x40)
    // 0x4d1488: mov             x1, x0
    // 0x4d148c: ldur            x0, [fp, #-0x90]
    // 0x4d1490: StoreField: r1->field_7 = r0
    //     0x4d1490: stur            w0, [x1, #7]
    // 0x4d1494: ldur            x0, [fp, #-0x88]
    // 0x4d1498: StoreField: r1->field_b = r0
    //     0x4d1498: stur            w0, [x1, #0xb]
    // 0x4d149c: ldur            x0, [fp, #-0x80]
    // 0x4d14a0: StoreField: r1->field_f = r0
    //     0x4d14a0: stur            w0, [x1, #0xf]
    // 0x4d14a4: ldur            x0, [fp, #-0x78]
    // 0x4d14a8: StoreField: r1->field_13 = r0
    //     0x4d14a8: stur            w0, [x1, #0x13]
    // 0x4d14ac: ldur            x0, [fp, #-0x70]
    // 0x4d14b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d14b0: stur            w0, [x1, #0x17]
    // 0x4d14b4: ldur            x0, [fp, #-0x68]
    // 0x4d14b8: StoreField: r1->field_1b = r0
    //     0x4d14b8: stur            w0, [x1, #0x1b]
    // 0x4d14bc: ldur            x0, [fp, #-0x60]
    // 0x4d14c0: StoreField: r1->field_1f = r0
    //     0x4d14c0: stur            w0, [x1, #0x1f]
    // 0x4d14c4: ldur            x0, [fp, #-0x58]
    // 0x4d14c8: StoreField: r1->field_23 = r0
    //     0x4d14c8: stur            w0, [x1, #0x23]
    // 0x4d14cc: ldur            x0, [fp, #-0x50]
    // 0x4d14d0: StoreField: r1->field_27 = r0
    //     0x4d14d0: stur            w0, [x1, #0x27]
    // 0x4d14d4: ldur            x0, [fp, #-0x48]
    // 0x4d14d8: StoreField: r1->field_2b = r0
    //     0x4d14d8: stur            w0, [x1, #0x2b]
    // 0x4d14dc: ldur            x0, [fp, #-0x40]
    // 0x4d14e0: StoreField: r1->field_2f = r0
    //     0x4d14e0: stur            w0, [x1, #0x2f]
    // 0x4d14e4: ldur            x0, [fp, #-0x38]
    // 0x4d14e8: StoreField: r1->field_33 = r0
    //     0x4d14e8: stur            w0, [x1, #0x33]
    // 0x4d14ec: ldur            x0, [fp, #-0x30]
    // 0x4d14f0: StoreField: r1->field_37 = r0
    //     0x4d14f0: stur            w0, [x1, #0x37]
    // 0x4d14f4: ldur            x0, [fp, #-0x28]
    // 0x4d14f8: StoreField: r1->field_3b = r0
    //     0x4d14f8: stur            w0, [x1, #0x3b]
    // 0x4d14fc: mov             x2, x1
    // 0x4d1500: ldur            x1, [fp, #-0x98]
    // 0x4d1504: r0 = initializeApp()
    //     0x4d1504: bl              #0x4d1a1c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x4d1508: mov             x1, x0
    // 0x4d150c: stur            x1, [fp, #-0x28]
    // 0x4d1510: r0 = Await()
    //     0x4d1510: bl              #0x3d1df4  ; AwaitStub
    // 0x4d1514: ldur            x1, [fp, #-0x10]
    // 0x4d1518: mov             x2, x0
    // 0x4d151c: r0 = _initializeFirebaseAppFromMap()
    //     0x4d151c: bl              #0x4d1744  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x4d1520: r0 = LoadStaticField(0x1058)
    //     0x4d1520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1524: ldr             x0, [x0, #0x20b0]
    // 0x4d1528: mov             x1, x0
    // 0x4d152c: stur            x0, [fp, #-0x10]
    // 0x4d1530: r2 = "[DEFAULT]"
    //     0x4d1530: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x4d1534: r0 = _getValueOrData()
    //     0x4d1534: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d1538: mov             x1, x0
    // 0x4d153c: ldur            x0, [fp, #-0x10]
    // 0x4d1540: LoadField: r2 = r0->field_f
    //     0x4d1540: ldur            w2, [x0, #0xf]
    // 0x4d1544: DecompressPointer r2
    //     0x4d1544: add             x2, x2, HEAP, lsl #32
    // 0x4d1548: cmp             w2, w1
    // 0x4d154c: b.ne            #0x4d1558
    // 0x4d1550: r0 = Null
    //     0x4d1550: mov             x0, NULL
    // 0x4d1554: b               #0x4d155c
    // 0x4d1558: mov             x0, x1
    // 0x4d155c: stur            x0, [fp, #-0x10]
    // 0x4d1560: cmp             w0, NULL
    // 0x4d1564: b.ne            #0x4d1578
    // 0x4d1568: ldur            x3, [fp, #-0x18]
    // 0x4d156c: cmp             w3, NULL
    // 0x4d1570: b.ne            #0x4d157c
    // 0x4d1574: b               #0x4d16b0
    // 0x4d1578: ldur            x3, [fp, #-0x18]
    // 0x4d157c: cmp             w0, NULL
    // 0x4d1580: b.eq            #0x4d1668
    // 0x4d1584: cmp             w3, NULL
    // 0x4d1588: b.eq            #0x4d1668
    // 0x4d158c: LoadField: r1 = r3->field_13
    //     0x4d158c: ldur            w1, [x3, #0x13]
    // 0x4d1590: DecompressPointer r1
    //     0x4d1590: add             x1, x1, HEAP, lsl #32
    // 0x4d1594: r2 = "demo-"
    //     0x4d1594: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] "demo-"
    //     0x4d1598: ldr             x2, [x2, #0x3e0]
    // 0x4d159c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d159c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d15a0: r0 = startsWith()
    //     0x4d15a0: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x4d15a4: tbz             w0, #4, #0x4d1668
    // 0x4d15a8: ldur            x1, [fp, #-0x18]
    // 0x4d15ac: ldur            x0, [fp, #-0x10]
    // 0x4d15b0: LoadField: r2 = r1->field_7
    //     0x4d15b0: ldur            w2, [x1, #7]
    // 0x4d15b4: DecompressPointer r2
    //     0x4d15b4: add             x2, x2, HEAP, lsl #32
    // 0x4d15b8: LoadField: r3 = r0->field_b
    //     0x4d15b8: ldur            w3, [x0, #0xb]
    // 0x4d15bc: DecompressPointer r3
    //     0x4d15bc: add             x3, x3, HEAP, lsl #32
    // 0x4d15c0: stur            x3, [fp, #-0x20]
    // 0x4d15c4: LoadField: r0 = r3->field_7
    //     0x4d15c4: ldur            w0, [x3, #7]
    // 0x4d15c8: DecompressPointer r0
    //     0x4d15c8: add             x0, x0, HEAP, lsl #32
    // 0x4d15cc: r4 = LoadClassIdInstr(r2)
    //     0x4d15cc: ldur            x4, [x2, #-1]
    //     0x4d15d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d15d4: stp             x0, x2, [SP]
    // 0x4d15d8: mov             x0, x4
    // 0x4d15dc: mov             lr, x0
    // 0x4d15e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4d15e4: blr             lr
    // 0x4d15e8: tbnz            w0, #4, #0x4d16bc
    // 0x4d15ec: ldur            x1, [fp, #-0x18]
    // 0x4d15f0: LoadField: r0 = r1->field_1b
    //     0x4d15f0: ldur            w0, [x1, #0x1b]
    // 0x4d15f4: DecompressPointer r0
    //     0x4d15f4: add             x0, x0, HEAP, lsl #32
    // 0x4d15f8: cmp             w0, NULL
    // 0x4d15fc: b.eq            #0x4d162c
    // 0x4d1600: ldur            x2, [fp, #-0x20]
    // 0x4d1604: LoadField: r3 = r2->field_1b
    //     0x4d1604: ldur            w3, [x2, #0x1b]
    // 0x4d1608: DecompressPointer r3
    //     0x4d1608: add             x3, x3, HEAP, lsl #32
    // 0x4d160c: r4 = LoadClassIdInstr(r0)
    //     0x4d160c: ldur            x4, [x0, #-1]
    //     0x4d1610: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1614: stp             x3, x0, [SP]
    // 0x4d1618: mov             x0, x4
    // 0x4d161c: mov             lr, x0
    // 0x4d1620: ldr             lr, [x21, lr, lsl #3]
    // 0x4d1624: blr             lr
    // 0x4d1628: tbnz            w0, #4, #0x4d16bc
    // 0x4d162c: ldur            x0, [fp, #-0x18]
    // 0x4d1630: LoadField: r1 = r0->field_1f
    //     0x4d1630: ldur            w1, [x0, #0x1f]
    // 0x4d1634: DecompressPointer r1
    //     0x4d1634: add             x1, x1, HEAP, lsl #32
    // 0x4d1638: cmp             w1, NULL
    // 0x4d163c: b.eq            #0x4d1668
    // 0x4d1640: ldur            x0, [fp, #-0x20]
    // 0x4d1644: LoadField: r2 = r0->field_1f
    //     0x4d1644: ldur            w2, [x0, #0x1f]
    // 0x4d1648: DecompressPointer r2
    //     0x4d1648: add             x2, x2, HEAP, lsl #32
    // 0x4d164c: r0 = LoadClassIdInstr(r1)
    //     0x4d164c: ldur            x0, [x1, #-1]
    //     0x4d1650: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1654: stp             x2, x1, [SP]
    // 0x4d1658: mov             lr, x0
    // 0x4d165c: ldr             lr, [x21, lr, lsl #3]
    // 0x4d1660: blr             lr
    // 0x4d1664: tbnz            w0, #4, #0x4d16bc
    // 0x4d1668: r0 = LoadStaticField(0x1058)
    //     0x4d1668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d166c: ldr             x0, [x0, #0x20b0]
    // 0x4d1670: mov             x1, x0
    // 0x4d1674: stur            x0, [fp, #-0x10]
    // 0x4d1678: r2 = "[DEFAULT]"
    //     0x4d1678: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x4d167c: r0 = _getValueOrData()
    //     0x4d167c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d1680: mov             x1, x0
    // 0x4d1684: ldur            x0, [fp, #-0x10]
    // 0x4d1688: LoadField: r2 = r0->field_f
    //     0x4d1688: ldur            w2, [x0, #0xf]
    // 0x4d168c: DecompressPointer r2
    //     0x4d168c: add             x2, x2, HEAP, lsl #32
    // 0x4d1690: cmp             w2, w1
    // 0x4d1694: b.ne            #0x4d16a0
    // 0x4d1698: r0 = Null
    //     0x4d1698: mov             x0, NULL
    // 0x4d169c: b               #0x4d16a4
    // 0x4d16a0: mov             x0, x1
    // 0x4d16a4: cmp             w0, NULL
    // 0x4d16a8: b.eq            #0x4d16d0
    // 0x4d16ac: r0 = ReturnAsyncNotFuture()
    //     0x4d16ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d16b0: r0 = coreNotInitialized()
    //     0x4d16b0: bl              #0x4d170c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::coreNotInitialized
    // 0x4d16b4: r0 = Throw()
    //     0x4d16b4: bl              #0x974e90  ; ThrowStub
    // 0x4d16b8: brk             #0
    // 0x4d16bc: r0 = duplicateApp()
    //     0x4d16bc: bl              #0x4d16d4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x4d16c0: r0 = Throw()
    //     0x4d16c0: bl              #0x974e90  ; ThrowStub
    // 0x4d16c4: brk             #0
    // 0x4d16c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d16c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d16cc: b               #0x4d1208
    // 0x4d16d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d16d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x4d1744, size: 0x1c8
    // 0x4d1744: EnterFrame
    //     0x4d1744: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1748: mov             fp, SP
    // 0x4d174c: AllocStack(0x28)
    //     0x4d174c: sub             SP, SP, #0x28
    // 0x4d1750: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4d1750: stur            x2, [fp, #-0x20]
    // 0x4d1754: CheckStackOverflow
    //     0x4d1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1758: cmp             SP, x16
    //     0x4d175c: b.ls            #0x4d1904
    // 0x4d1760: LoadField: r0 = r2->field_7
    //     0x4d1760: ldur            w0, [x2, #7]
    // 0x4d1764: DecompressPointer r0
    //     0x4d1764: add             x0, x0, HEAP, lsl #32
    // 0x4d1768: stur            x0, [fp, #-0x18]
    // 0x4d176c: LoadField: r1 = r2->field_b
    //     0x4d176c: ldur            w1, [x2, #0xb]
    // 0x4d1770: DecompressPointer r1
    //     0x4d1770: add             x1, x1, HEAP, lsl #32
    // 0x4d1774: stur            x1, [fp, #-0x10]
    // 0x4d1778: LoadField: r3 = r1->field_7
    //     0x4d1778: ldur            w3, [x1, #7]
    // 0x4d177c: DecompressPointer r3
    //     0x4d177c: add             x3, x3, HEAP, lsl #32
    // 0x4d1780: stur            x3, [fp, #-8]
    // 0x4d1784: r0 = FirebaseOptions()
    //     0x4d1784: bl              #0x4d1d60  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x4d1788: mov             x1, x0
    // 0x4d178c: ldur            x0, [fp, #-8]
    // 0x4d1790: stur            x1, [fp, #-0x28]
    // 0x4d1794: StoreField: r1->field_7 = r0
    //     0x4d1794: stur            w0, [x1, #7]
    // 0x4d1798: ldur            x0, [fp, #-0x10]
    // 0x4d179c: LoadField: r2 = r0->field_b
    //     0x4d179c: ldur            w2, [x0, #0xb]
    // 0x4d17a0: DecompressPointer r2
    //     0x4d17a0: add             x2, x2, HEAP, lsl #32
    // 0x4d17a4: StoreField: r1->field_b = r2
    //     0x4d17a4: stur            w2, [x1, #0xb]
    // 0x4d17a8: LoadField: r2 = r0->field_f
    //     0x4d17a8: ldur            w2, [x0, #0xf]
    // 0x4d17ac: DecompressPointer r2
    //     0x4d17ac: add             x2, x2, HEAP, lsl #32
    // 0x4d17b0: StoreField: r1->field_f = r2
    //     0x4d17b0: stur            w2, [x1, #0xf]
    // 0x4d17b4: LoadField: r2 = r0->field_13
    //     0x4d17b4: ldur            w2, [x0, #0x13]
    // 0x4d17b8: DecompressPointer r2
    //     0x4d17b8: add             x2, x2, HEAP, lsl #32
    // 0x4d17bc: StoreField: r1->field_13 = r2
    //     0x4d17bc: stur            w2, [x1, #0x13]
    // 0x4d17c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4d17c0: ldur            w2, [x0, #0x17]
    // 0x4d17c4: DecompressPointer r2
    //     0x4d17c4: add             x2, x2, HEAP, lsl #32
    // 0x4d17c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x4d17c8: stur            w2, [x1, #0x17]
    // 0x4d17cc: LoadField: r2 = r0->field_1b
    //     0x4d17cc: ldur            w2, [x0, #0x1b]
    // 0x4d17d0: DecompressPointer r2
    //     0x4d17d0: add             x2, x2, HEAP, lsl #32
    // 0x4d17d4: StoreField: r1->field_1b = r2
    //     0x4d17d4: stur            w2, [x1, #0x1b]
    // 0x4d17d8: LoadField: r2 = r0->field_1f
    //     0x4d17d8: ldur            w2, [x0, #0x1f]
    // 0x4d17dc: DecompressPointer r2
    //     0x4d17dc: add             x2, x2, HEAP, lsl #32
    // 0x4d17e0: StoreField: r1->field_1f = r2
    //     0x4d17e0: stur            w2, [x1, #0x1f]
    // 0x4d17e4: LoadField: r2 = r0->field_23
    //     0x4d17e4: ldur            w2, [x0, #0x23]
    // 0x4d17e8: DecompressPointer r2
    //     0x4d17e8: add             x2, x2, HEAP, lsl #32
    // 0x4d17ec: StoreField: r1->field_23 = r2
    //     0x4d17ec: stur            w2, [x1, #0x23]
    // 0x4d17f0: LoadField: r2 = r0->field_27
    //     0x4d17f0: ldur            w2, [x0, #0x27]
    // 0x4d17f4: DecompressPointer r2
    //     0x4d17f4: add             x2, x2, HEAP, lsl #32
    // 0x4d17f8: StoreField: r1->field_27 = r2
    //     0x4d17f8: stur            w2, [x1, #0x27]
    // 0x4d17fc: LoadField: r2 = r0->field_2b
    //     0x4d17fc: ldur            w2, [x0, #0x2b]
    // 0x4d1800: DecompressPointer r2
    //     0x4d1800: add             x2, x2, HEAP, lsl #32
    // 0x4d1804: StoreField: r1->field_2b = r2
    //     0x4d1804: stur            w2, [x1, #0x2b]
    // 0x4d1808: LoadField: r2 = r0->field_2f
    //     0x4d1808: ldur            w2, [x0, #0x2f]
    // 0x4d180c: DecompressPointer r2
    //     0x4d180c: add             x2, x2, HEAP, lsl #32
    // 0x4d1810: StoreField: r1->field_2f = r2
    //     0x4d1810: stur            w2, [x1, #0x2f]
    // 0x4d1814: LoadField: r2 = r0->field_33
    //     0x4d1814: ldur            w2, [x0, #0x33]
    // 0x4d1818: DecompressPointer r2
    //     0x4d1818: add             x2, x2, HEAP, lsl #32
    // 0x4d181c: StoreField: r1->field_33 = r2
    //     0x4d181c: stur            w2, [x1, #0x33]
    // 0x4d1820: LoadField: r2 = r0->field_37
    //     0x4d1820: ldur            w2, [x0, #0x37]
    // 0x4d1824: DecompressPointer r2
    //     0x4d1824: add             x2, x2, HEAP, lsl #32
    // 0x4d1828: StoreField: r1->field_37 = r2
    //     0x4d1828: stur            w2, [x1, #0x37]
    // 0x4d182c: LoadField: r2 = r0->field_3b
    //     0x4d182c: ldur            w2, [x0, #0x3b]
    // 0x4d1830: DecompressPointer r2
    //     0x4d1830: add             x2, x2, HEAP, lsl #32
    // 0x4d1834: StoreField: r1->field_3b = r2
    //     0x4d1834: stur            w2, [x1, #0x3b]
    // 0x4d1838: r0 = MethodChannelFirebaseApp()
    //     0x4d1838: bl              #0x4d1a10  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0x4d183c: mov             x1, x0
    // 0x4d1840: ldur            x2, [fp, #-0x18]
    // 0x4d1844: ldur            x3, [fp, #-0x28]
    // 0x4d1848: stur            x0, [fp, #-8]
    // 0x4d184c: r0 = FirebaseAppPlatform()
    //     0x4d184c: bl              #0x4d1948  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x4d1850: r0 = InitLateStaticField(0x1058) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x4d1850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1854: ldr             x0, [x0, #0x20b0]
    //     0x4d1858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d185c: cmp             w0, w16
    //     0x4d1860: b.ne            #0x4d186c
    //     0x4d1864: ldr             x2, [PP, #0x6270]  ; [pp+0x6270] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1058)
    //     0x4d1868: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d186c: ldur            x3, [fp, #-8]
    // 0x4d1870: stur            x0, [fp, #-0x18]
    // 0x4d1874: LoadField: r4 = r3->field_7
    //     0x4d1874: ldur            w4, [x3, #7]
    // 0x4d1878: DecompressPointer r4
    //     0x4d1878: add             x4, x4, HEAP, lsl #32
    // 0x4d187c: mov             x1, x0
    // 0x4d1880: mov             x2, x4
    // 0x4d1884: stur            x4, [fp, #-0x10]
    // 0x4d1888: r0 = _hashCode()
    //     0x4d1888: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4d188c: ldur            x1, [fp, #-0x18]
    // 0x4d1890: ldur            x2, [fp, #-0x10]
    // 0x4d1894: ldur            x3, [fp, #-8]
    // 0x4d1898: mov             x5, x0
    // 0x4d189c: r0 = _set()
    //     0x4d189c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4d18a0: r0 = InitLateStaticField(0xde8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x4d18a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d18a4: ldr             x0, [x0, #0x1bd0]
    //     0x4d18a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d18ac: cmp             w0, w16
    //     0x4d18b0: b.ne            #0x4d18bc
    //     0x4d18b4: ldr             x2, [PP, #0x62a8]  ; [pp+0x62a8] Field <FirebasePluginPlatform._constantsForPluginApps@957397154>: static late (offset: 0xde8)
    //     0x4d18b8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d18bc: mov             x3, x0
    // 0x4d18c0: ldur            x0, [fp, #-0x20]
    // 0x4d18c4: stur            x3, [fp, #-0x18]
    // 0x4d18c8: LoadField: r4 = r0->field_13
    //     0x4d18c8: ldur            w4, [x0, #0x13]
    // 0x4d18cc: DecompressPointer r4
    //     0x4d18cc: add             x4, x4, HEAP, lsl #32
    // 0x4d18d0: mov             x1, x3
    // 0x4d18d4: ldur            x2, [fp, #-0x10]
    // 0x4d18d8: stur            x4, [fp, #-8]
    // 0x4d18dc: r0 = _hashCode()
    //     0x4d18dc: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4d18e0: ldur            x1, [fp, #-0x18]
    // 0x4d18e4: ldur            x2, [fp, #-0x10]
    // 0x4d18e8: ldur            x3, [fp, #-8]
    // 0x4d18ec: mov             x5, x0
    // 0x4d18f0: r0 = _set()
    //     0x4d18f0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4d18f4: r0 = Null
    //     0x4d18f4: mov             x0, NULL
    // 0x4d18f8: LeaveFrame
    //     0x4d18f8: mov             SP, fp
    //     0x4d18fc: ldp             fp, lr, [SP], #0x10
    // 0x4d1900: ret
    //     0x4d1900: ret             
    // 0x4d1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1908: b               #0x4d1760
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, CoreInitializeResponse) {
    // ** addr: 0x4d190c, size: 0x3c
    // 0x4d190c: EnterFrame
    //     0x4d190c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1910: mov             fp, SP
    // 0x4d1914: ldr             x0, [fp, #0x18]
    // 0x4d1918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1918: ldur            w1, [x0, #0x17]
    // 0x4d191c: DecompressPointer r1
    //     0x4d191c: add             x1, x1, HEAP, lsl #32
    // 0x4d1920: CheckStackOverflow
    //     0x4d1920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1924: cmp             SP, x16
    //     0x4d1928: b.ls            #0x4d1940
    // 0x4d192c: ldr             x2, [fp, #0x10]
    // 0x4d1930: r0 = _initializeFirebaseAppFromMap()
    //     0x4d1930: bl              #0x4d1744  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x4d1934: LeaveFrame
    //     0x4d1934: mov             SP, fp
    //     0x4d1938: ldp             fp, lr, [SP], #0x10
    // 0x4d193c: ret
    //     0x4d193c: ret             
    // 0x4d1940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1944: b               #0x4d192c
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x4d205c, size: 0xc8
    // 0x4d205c: EnterFrame
    //     0x4d205c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2060: mov             fp, SP
    // 0x4d2064: AllocStack(0x28)
    //     0x4d2064: sub             SP, SP, #0x28
    // 0x4d2068: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0x4d2068: stur            NULL, [fp, #-8]
    //     0x4d206c: mov             x2, x1
    //     0x4d2070: stur            x1, [fp, #-0x10]
    // 0x4d2074: CheckStackOverflow
    //     0x4d2074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2078: cmp             SP, x16
    //     0x4d207c: b.ls            #0x4d211c
    // 0x4d2080: InitAsync() -> Future<void?>
    //     0x4d2080: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4d2084: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d2088: r0 = InitLateStaticField(0x1060) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x4d2088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d208c: ldr             x0, [x0, #0x20c0]
    //     0x4d2090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d2094: cmp             w0, w16
    //     0x4d2098: b.ne            #0x4d20a8
    //     0x4d209c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3d8] Field <MethodChannelFirebase.api>: static late (offset: 0x1060)
    //     0x4d20a0: ldr             x2, [x2, #0x3d8]
    //     0x4d20a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4d20a8: mov             x1, x0
    // 0x4d20ac: r0 = initializeCore()
    //     0x4d20ac: bl              #0x4d2124  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x4d20b0: mov             x1, x0
    // 0x4d20b4: stur            x1, [fp, #-0x18]
    // 0x4d20b8: r0 = Await()
    //     0x4d20b8: bl              #0x3d1df4  ; AwaitStub
    // 0x4d20bc: r1 = LoadClassIdInstr(r0)
    //     0x4d20bc: ldur            x1, [x0, #-1]
    //     0x4d20c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d20c4: r16 = <CoreInitializeResponse>
    //     0x4d20c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <CoreInitializeResponse>
    //     0x4d20c8: ldr             x16, [x16, #0x408]
    // 0x4d20cc: stp             x0, x16, [SP]
    // 0x4d20d0: mov             x0, x1
    // 0x4d20d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d20d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d20d8: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x4d20d8: movz            x17, #0xd43f
    //     0x4d20dc: add             lr, x0, x17
    //     0x4d20e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d20e4: blr             lr
    // 0x4d20e8: ldur            x2, [fp, #-0x10]
    // 0x4d20ec: r1 = Function '_initializeFirebaseAppFromMap@957397154':.
    //     0x4d20ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] AnonymousClosure: (0x4d190c), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x4d1744)
    //     0x4d20f0: ldr             x1, [x1, #0x4c0]
    // 0x4d20f4: stur            x0, [fp, #-0x10]
    // 0x4d20f8: r0 = AllocateClosure()
    //     0x4d20f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d20fc: ldur            x1, [fp, #-0x10]
    // 0x4d2100: mov             x2, x0
    // 0x4d2104: r0 = forEach()
    //     0x4d2104: bl              #0x4ec390  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x4d2108: r1 = true
    //     0x4d2108: add             x1, NULL, #0x20  ; true
    // 0x4d210c: StoreStaticField(0x105c, r1)
    //     0x4d210c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4d2110: str             x1, [x2, #0x20b8]
    // 0x4d2114: r0 = Null
    //     0x4d2114: mov             x0, NULL
    // 0x4d2118: r0 = ReturnAsyncNotFuture()
    //     0x4d2118: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d211c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2120: b               #0x4d2080
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x4d2440, size: 0x20
    // 0x4d2440: EnterFrame
    //     0x4d2440: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2444: mov             fp, SP
    // 0x4d2448: r0 = FirebaseCoreHostApi()
    //     0x4d2448: bl              #0x4d2460  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0x10)
    // 0x4d244c: r1 = ""
    //     0x4d244c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4d2450: StoreField: r0->field_b = r1
    //     0x4d2450: stur            w1, [x0, #0xb]
    // 0x4d2454: LeaveFrame
    //     0x4d2454: mov             SP, fp
    //     0x4d2458: ldp             fp, lr, [SP], #0x10
    // 0x4d245c: ret
    //     0x4d245c: ret             
  }
}

// class id: 4554, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0xde8
  static late final Object _token; // offset: 0xdec

  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0x434d3c, size: 0xc8
    // 0x434d3c: EnterFrame
    //     0x434d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x434d40: mov             fp, SP
    // 0x434d44: AllocStack(0x10)
    //     0x434d44: sub             SP, SP, #0x10
    // 0x434d48: SetupParameters(FirebasePluginPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x434d48: mov             x0, x2
    //     0x434d4c: mov             x2, x1
    //     0x434d50: stur            x1, [fp, #-8]
    //     0x434d54: mov             x1, x3
    // 0x434d58: CheckStackOverflow
    //     0x434d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434d5c: cmp             SP, x16
    //     0x434d60: b.ls            #0x434dfc
    // 0x434d64: StoreField: r2->field_7 = r0
    //     0x434d64: stur            w0, [x2, #7]
    //     0x434d68: ldurb           w16, [x2, #-1]
    //     0x434d6c: ldurb           w17, [x0, #-1]
    //     0x434d70: and             x16, x17, x16, lsr #2
    //     0x434d74: tst             x16, HEAP, lsr #32
    //     0x434d78: b.eq            #0x434d80
    //     0x434d7c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x434d80: mov             x0, x1
    // 0x434d84: StoreField: r2->field_b = r0
    //     0x434d84: stur            w0, [x2, #0xb]
    //     0x434d88: ldurb           w16, [x2, #-1]
    //     0x434d8c: ldurb           w17, [x0, #-1]
    //     0x434d90: and             x16, x17, x16, lsr #2
    //     0x434d94: tst             x16, HEAP, lsr #32
    //     0x434d98: b.eq            #0x434da0
    //     0x434d9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x434da0: r0 = InitLateStaticField(0xdec) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0x434da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434da4: ldr             x0, [x0, #0x1bd8]
    //     0x434da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434dac: cmp             w0, w16
    //     0x434db0: b.ne            #0x434dbc
    //     0x434db4: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <FirebasePluginPlatform._token@957397154>: static late final (offset: 0xdec)
    //     0x434db8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x434dbc: stur            x0, [fp, #-0x10]
    // 0x434dc0: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x434dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434dc4: ldr             x0, [x0, #0xbb0]
    //     0x434dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434dcc: cmp             w0, w16
    //     0x434dd0: b.ne            #0x434ddc
    //     0x434dd4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x434dd8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x434ddc: mov             x1, x0
    // 0x434de0: ldur            x2, [fp, #-8]
    // 0x434de4: ldur            x3, [fp, #-0x10]
    // 0x434de8: r0 = []=()
    //     0x434de8: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x434dec: r0 = Null
    //     0x434dec: mov             x0, NULL
    // 0x434df0: LeaveFrame
    //     0x434df0: mov             SP, fp
    //     0x434df4: ldp             fp, lr, [SP], #0x10
    // 0x434df8: ret
    //     0x434df8: ret             
    // 0x434dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434e00: b               #0x434d64
  }
  get _ pluginConstants(/* No info */) {
    // ** addr: 0x4971d0, size: 0x14c
    // 0x4971d0: EnterFrame
    //     0x4971d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4971d4: mov             fp, SP
    // 0x4971d8: AllocStack(0x28)
    //     0x4971d8: sub             SP, SP, #0x28
    // 0x4971dc: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0x4971dc: stur            x1, [fp, #-8]
    // 0x4971e0: CheckStackOverflow
    //     0x4971e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4971e4: cmp             SP, x16
    //     0x4971e8: b.ls            #0x497310
    // 0x4971ec: r0 = InitLateStaticField(0xde8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x4971ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4971f0: ldr             x0, [x0, #0x1bd0]
    //     0x4971f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4971f8: cmp             w0, w16
    //     0x4971fc: b.ne            #0x497208
    //     0x497200: ldr             x2, [PP, #0x62a8]  ; [pp+0x62a8] Field <FirebasePluginPlatform._constantsForPluginApps@957397154>: static late (offset: 0xde8)
    //     0x497204: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x497208: mov             x3, x0
    // 0x49720c: ldur            x0, [fp, #-8]
    // 0x497210: stur            x3, [fp, #-0x10]
    // 0x497214: LoadField: r2 = r0->field_7
    //     0x497214: ldur            w2, [x0, #7]
    // 0x497218: DecompressPointer r2
    //     0x497218: add             x2, x2, HEAP, lsl #32
    // 0x49721c: mov             x1, x3
    // 0x497220: r0 = _getValueOrData()
    //     0x497220: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x497224: mov             x1, x0
    // 0x497228: ldur            x0, [fp, #-0x10]
    // 0x49722c: LoadField: r2 = r0->field_f
    //     0x49722c: ldur            w2, [x0, #0xf]
    // 0x497230: DecompressPointer r2
    //     0x497230: add             x2, x2, HEAP, lsl #32
    // 0x497234: cmp             w2, w1
    // 0x497238: b.ne            #0x497244
    // 0x49723c: r3 = Null
    //     0x49723c: mov             x3, NULL
    // 0x497240: b               #0x497248
    // 0x497244: mov             x3, x1
    // 0x497248: mov             x0, x3
    // 0x49724c: stur            x3, [fp, #-0x10]
    // 0x497250: r2 = Null
    //     0x497250: mov             x2, NULL
    // 0x497254: r1 = Null
    //     0x497254: mov             x1, NULL
    // 0x497258: r8 = Map<Object?, Object?>?
    //     0x497258: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x49725c: r3 = Null
    //     0x49725c: ldr             x3, [PP, #0x62b0]  ; [pp+0x62b0] Null
    // 0x497260: r0 = Map<Object?, Object?>?()
    //     0x497260: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x497264: ldur            x3, [fp, #-0x10]
    // 0x497268: cmp             w3, NULL
    // 0x49726c: b.eq            #0x4972f8
    // 0x497270: ldur            x0, [fp, #-8]
    // 0x497274: LoadField: r4 = r0->field_b
    //     0x497274: ldur            w4, [x0, #0xb]
    // 0x497278: DecompressPointer r4
    //     0x497278: add             x4, x4, HEAP, lsl #32
    // 0x49727c: stur            x4, [fp, #-0x18]
    // 0x497280: r0 = LoadClassIdInstr(r3)
    //     0x497280: ldur            x0, [x3, #-1]
    //     0x497284: ubfx            x0, x0, #0xc, #0x14
    // 0x497288: mov             x1, x3
    // 0x49728c: mov             x2, x4
    // 0x497290: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497290: sub             lr, x0, #0x11e
    //     0x497294: ldr             lr, [x21, lr, lsl #3]
    //     0x497298: blr             lr
    // 0x49729c: cmp             w0, NULL
    // 0x4972a0: b.eq            #0x4972f8
    // 0x4972a4: ldur            x1, [fp, #-0x10]
    // 0x4972a8: r0 = LoadClassIdInstr(r1)
    //     0x4972a8: ldur            x0, [x1, #-1]
    //     0x4972ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4972b0: ldur            x2, [fp, #-0x18]
    // 0x4972b4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4972b4: sub             lr, x0, #0x11e
    //     0x4972b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4972bc: blr             lr
    // 0x4972c0: mov             x3, x0
    // 0x4972c4: stur            x3, [fp, #-8]
    // 0x4972c8: cmp             w3, NULL
    // 0x4972cc: b.eq            #0x497318
    // 0x4972d0: mov             x0, x3
    // 0x4972d4: r2 = Null
    //     0x4972d4: mov             x2, NULL
    // 0x4972d8: r1 = Null
    //     0x4972d8: mov             x1, NULL
    // 0x4972dc: r8 = Map
    //     0x4972dc: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4972e0: r3 = Null
    //     0x4972e0: ldr             x3, [PP, #0x62c0]  ; [pp+0x62c0] Null
    // 0x4972e4: r0 = Map()
    //     0x4972e4: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4972e8: ldur            x0, [fp, #-8]
    // 0x4972ec: LeaveFrame
    //     0x4972ec: mov             SP, fp
    //     0x4972f0: ldp             fp, lr, [SP], #0x10
    // 0x4972f4: ret
    //     0x4972f4: ret             
    // 0x4972f8: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x4972fc: stp             x16, NULL, [SP]
    // 0x497300: r0 = Map._fromLiteral()
    //     0x497300: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x497304: LeaveFrame
    //     0x497304: mov             SP, fp
    //     0x497308: ldp             fp, lr, [SP], #0x10
    // 0x49730c: ret
    //     0x49730c: ret             
    // 0x497310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497314: b               #0x4971ec
    // 0x497318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497318: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

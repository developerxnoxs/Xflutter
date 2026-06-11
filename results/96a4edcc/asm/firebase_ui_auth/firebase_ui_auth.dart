// lib: , url: package:firebase_ui_auth/firebase_ui_auth.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 3762, size: 0x8, field offset: 0x8
abstract class FirebaseUIAuth extends Object {

  static late final Map<FirebaseApp, bool> _configuredApps; // offset: 0xeac
  static late final Map<FirebaseApp, List<AuthProvider<AuthListener, AuthCredential>>> _providers; // offset: 0xea8

  static _ configureProviders(/* No info */) {
    // ** addr: 0x607fb8, size: 0x168
    // 0x607fb8: EnterFrame
    //     0x607fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x607fbc: mov             fp, SP
    // 0x607fc0: AllocStack(0x30)
    //     0x607fc0: sub             SP, SP, #0x30
    // 0x607fc4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x607fc4: mov             x3, x1
    //     0x607fc8: stur            x1, [fp, #-8]
    // 0x607fcc: CheckStackOverflow
    //     0x607fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607fd0: cmp             SP, x16
    //     0x607fd4: b.ls            #0x608118
    // 0x607fd8: r0 = apps()
    //     0x607fd8: bl              #0x4351a0  ; [package:firebase_core/firebase_core.dart] Firebase::apps
    // 0x607fdc: LoadField: r1 = r0->field_b
    //     0x607fdc: ldur            w1, [x0, #0xb]
    // 0x607fe0: cbz             w1, #0x6080d8
    // 0x607fe4: r0 = app()
    //     0x607fe4: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x607fe8: stur            x0, [fp, #-0x10]
    // 0x607fec: r1 = 1
    //     0x607fec: movz            x1, #0x1
    // 0x607ff0: r0 = AllocateContext()
    //     0x607ff0: bl              #0x975b3c  ; AllocateContextStub
    // 0x607ff4: ldur            x2, [fp, #-0x10]
    // 0x607ff8: stur            x0, [fp, #-0x18]
    // 0x607ffc: StoreField: r0->field_f = r2
    //     0x607ffc: stur            w2, [x0, #0xf]
    // 0x608000: r0 = InitLateStaticField(0xeac) // [package:firebase_ui_auth/firebase_ui_auth.dart] FirebaseUIAuth::_configuredApps
    //     0x608000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x608004: ldr             x0, [x0, #0x1d58]
    //     0x608008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60800c: cmp             w0, w16
    //     0x608010: b.ne            #0x608020
    //     0x608014: add             x2, PP, #0x24, lsl #12  ; [pp+0x24940] Field <FirebaseUIAuth._configuredApps@669167207>: static late final (offset: 0xeac)
    //     0x608018: ldr             x2, [x2, #0x940]
    //     0x60801c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x608020: mov             x1, x0
    // 0x608024: ldur            x2, [fp, #-0x10]
    // 0x608028: stur            x0, [fp, #-0x20]
    // 0x60802c: r0 = _getValueOrData()
    //     0x60802c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x608030: mov             x1, x0
    // 0x608034: ldur            x0, [fp, #-0x20]
    // 0x608038: LoadField: r2 = r0->field_f
    //     0x608038: ldur            w2, [x0, #0xf]
    // 0x60803c: DecompressPointer r2
    //     0x60803c: add             x2, x2, HEAP, lsl #32
    // 0x608040: cmp             w2, w1
    // 0x608044: b.ne            #0x608050
    // 0x608048: r0 = Null
    //     0x608048: mov             x0, NULL
    // 0x60804c: b               #0x608054
    // 0x608050: mov             x0, x1
    // 0x608054: cmp             w0, NULL
    // 0x608058: b.eq            #0x608060
    // 0x60805c: tbz             w0, #4, #0x6080f8
    // 0x608060: r0 = InitLateStaticField(0xea8) // [package:firebase_ui_auth/firebase_ui_auth.dart] FirebaseUIAuth::_providers
    //     0x608060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x608064: ldr             x0, [x0, #0x1d50]
    //     0x608068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60806c: cmp             w0, w16
    //     0x608070: b.ne            #0x608080
    //     0x608074: add             x2, PP, #0x24, lsl #12  ; [pp+0x24948] Field <FirebaseUIAuth._providers@669167207>: static late final (offset: 0xea8)
    //     0x608078: ldr             x2, [x2, #0x948]
    //     0x60807c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x608080: mov             x1, x0
    // 0x608084: ldur            x2, [fp, #-0x10]
    // 0x608088: ldur            x3, [fp, #-8]
    // 0x60808c: r0 = []=()
    //     0x60808c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x608090: r16 = <OAuthProvider>
    //     0x608090: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b8] TypeArguments: <OAuthProvider>
    //     0x608094: ldr             x16, [x16, #0xb8]
    // 0x608098: ldur            lr, [fp, #-8]
    // 0x60809c: stp             lr, x16, [SP]
    // 0x6080a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6080a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6080a4: r0 = whereType()
    //     0x6080a4: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6080a8: ldur            x2, [fp, #-0x18]
    // 0x6080ac: r1 = Function '<anonymous closure>': static.
    //     0x6080ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24950] AnonymousClosure: static (0x608120), in [package:firebase_ui_auth/firebase_ui_auth.dart] FirebaseUIAuth::configureProviders (0x607fb8)
    //     0x6080b0: ldr             x1, [x1, #0x950]
    // 0x6080b4: stur            x0, [fp, #-8]
    // 0x6080b8: r0 = AllocateClosure()
    //     0x6080b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6080bc: ldur            x1, [fp, #-8]
    // 0x6080c0: mov             x2, x0
    // 0x6080c4: r0 = forEach()
    //     0x6080c4: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x6080c8: r0 = Null
    //     0x6080c8: mov             x0, NULL
    // 0x6080cc: LeaveFrame
    //     0x6080cc: mov             SP, fp
    //     0x6080d0: ldp             fp, lr, [SP], #0x10
    // 0x6080d4: ret
    //     0x6080d4: ret             
    // 0x6080d8: r0 = _Exception()
    //     0x6080d8: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6080dc: mov             x1, x0
    // 0x6080e0: r0 = "You must call Firebase.initializeApp() before calling configureProviders()"
    //     0x6080e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24958] "You must call Firebase.initializeApp() before calling configureProviders()"
    //     0x6080e4: ldr             x0, [x0, #0x958]
    // 0x6080e8: StoreField: r1->field_7 = r0
    //     0x6080e8: stur            w0, [x1, #7]
    // 0x6080ec: mov             x0, x1
    // 0x6080f0: r0 = Throw()
    //     0x6080f0: bl              #0x974e90  ; ThrowStub
    // 0x6080f4: brk             #0
    // 0x6080f8: r0 = _Exception()
    //     0x6080f8: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6080fc: mov             x1, x0
    // 0x608100: r0 = "You can only configure providers once for each Firebase App"
    //     0x608100: add             x0, PP, #0x24, lsl #12  ; [pp+0x24960] "You can only configure providers once for each Firebase App"
    //     0x608104: ldr             x0, [x0, #0x960]
    // 0x608108: StoreField: r1->field_7 = r0
    //     0x608108: stur            w0, [x1, #7]
    // 0x60810c: mov             x0, x1
    // 0x608110: r0 = Throw()
    //     0x608110: bl              #0x974e90  ; ThrowStub
    // 0x608114: brk             #0
    // 0x608118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60811c: b               #0x607fd8
  }
  [closure] static void <anonymous closure>(dynamic, OAuthProvider) {
    // ** addr: 0x608120, size: 0x54
    // 0x608120: EnterFrame
    //     0x608120: stp             fp, lr, [SP, #-0x10]!
    //     0x608124: mov             fp, SP
    // 0x608128: ldr             x0, [fp, #0x18]
    // 0x60812c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60812c: ldur            w1, [x0, #0x17]
    // 0x608130: DecompressPointer r1
    //     0x608130: add             x1, x1, HEAP, lsl #32
    // 0x608134: CheckStackOverflow
    //     0x608134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608138: cmp             SP, x16
    //     0x60813c: b.ls            #0x60816c
    // 0x608140: LoadField: r2 = r1->field_f
    //     0x608140: ldur            w2, [x1, #0xf]
    // 0x608144: DecompressPointer r2
    //     0x608144: add             x2, x2, HEAP, lsl #32
    // 0x608148: r1 = Null
    //     0x608148: mov             x1, NULL
    // 0x60814c: r0 = FirebaseAuth.instanceFor()
    //     0x60814c: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x608150: mov             x1, x0
    // 0x608154: ldr             x2, [fp, #0x10]
    // 0x608158: r0 = register()
    //     0x608158: bl              #0x608174  ; [package:firebase_ui_auth/src/oauth_providers.dart] OAuthProviders::register
    // 0x60815c: r0 = Null
    //     0x60815c: mov             x0, NULL
    // 0x608160: LeaveFrame
    //     0x608160: mov             SP, fp
    //     0x608164: ldp             fp, lr, [SP], #0x10
    // 0x608168: ret
    //     0x608168: ret             
    // 0x60816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60816c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608170: b               #0x608140
  }
  static Map<FirebaseApp, List<AuthProvider<AuthListener, AuthCredential>>> _providers() {
    // ** addr: 0x6082b8, size: 0x40
    // 0x6082b8: EnterFrame
    //     0x6082b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6082bc: mov             fp, SP
    // 0x6082c0: AllocStack(0x10)
    //     0x6082c0: sub             SP, SP, #0x10
    // 0x6082c4: CheckStackOverflow
    //     0x6082c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6082c8: cmp             SP, x16
    //     0x6082cc: b.ls            #0x6082f0
    // 0x6082d0: r16 = <FirebaseApp, List<AuthProvider<AuthListener, AuthCredential>>>
    //     0x6082d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24978] TypeArguments: <FirebaseApp, List<AuthProvider<AuthListener, AuthCredential>>>
    //     0x6082d4: ldr             x16, [x16, #0x978]
    // 0x6082d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6082dc: stp             lr, x16, [SP]
    // 0x6082e0: r0 = Map._fromLiteral()
    //     0x6082e0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6082e4: LeaveFrame
    //     0x6082e4: mov             SP, fp
    //     0x6082e8: ldp             fp, lr, [SP], #0x10
    // 0x6082ec: ret
    //     0x6082ec: ret             
    // 0x6082f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6082f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6082f4: b               #0x6082d0
  }
  static Map<FirebaseApp, bool> _configuredApps() {
    // ** addr: 0x60838c, size: 0x40
    // 0x60838c: EnterFrame
    //     0x60838c: stp             fp, lr, [SP, #-0x10]!
    //     0x608390: mov             fp, SP
    // 0x608394: AllocStack(0x10)
    //     0x608394: sub             SP, SP, #0x10
    // 0x608398: CheckStackOverflow
    //     0x608398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60839c: cmp             SP, x16
    //     0x6083a0: b.ls            #0x6083c4
    // 0x6083a4: r16 = <FirebaseApp, bool>
    //     0x6083a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24980] TypeArguments: <FirebaseApp, bool>
    //     0x6083a8: ldr             x16, [x16, #0x980]
    // 0x6083ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6083b0: stp             lr, x16, [SP]
    // 0x6083b4: r0 = Map._fromLiteral()
    //     0x6083b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6083b8: LeaveFrame
    //     0x6083b8: mov             SP, fp
    //     0x6083bc: ldp             fp, lr, [SP], #0x10
    // 0x6083c0: ret
    //     0x6083c0: ret             
    // 0x6083c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6083c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6083c8: b               #0x6083a4
  }
  static _ isAppConfigured(/* No info */) {
    // ** addr: 0x6083cc, size: 0x60
    // 0x6083cc: EnterFrame
    //     0x6083cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6083d0: mov             fp, SP
    // 0x6083d4: AllocStack(0x8)
    //     0x6083d4: sub             SP, SP, #8
    // 0x6083d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6083d8: mov             x2, x1
    //     0x6083dc: stur            x1, [fp, #-8]
    // 0x6083e0: CheckStackOverflow
    //     0x6083e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6083e4: cmp             SP, x16
    //     0x6083e8: b.ls            #0x608424
    // 0x6083ec: r0 = InitLateStaticField(0xea8) // [package:firebase_ui_auth/firebase_ui_auth.dart] FirebaseUIAuth::_providers
    //     0x6083ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6083f0: ldr             x0, [x0, #0x1d50]
    //     0x6083f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6083f8: cmp             w0, w16
    //     0x6083fc: b.ne            #0x60840c
    //     0x608400: add             x2, PP, #0x24, lsl #12  ; [pp+0x24948] Field <FirebaseUIAuth._providers@669167207>: static late final (offset: 0xea8)
    //     0x608404: ldr             x2, [x2, #0x948]
    //     0x608408: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x60840c: mov             x1, x0
    // 0x608410: ldur            x2, [fp, #-8]
    // 0x608414: r0 = containsKey()
    //     0x608414: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x608418: LeaveFrame
    //     0x608418: mov             SP, fp
    //     0x60841c: ldp             fp, lr, [SP], #0x10
    // 0x608420: ret
    //     0x608420: ret             
    // 0x608424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608428: b               #0x6083ec
  }
}

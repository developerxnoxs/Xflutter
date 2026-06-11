// lib: , url: package:firebase_ui_auth/src/providers/universal_email_sign_in_provider.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 3718, size: 0x8, field offset: 0x8
abstract class UniversalEmailSignInListener extends AuthListener {
}

// class id: 3728, size: 0x14, field offset: 0x10
class UniversalEmailSignInProvider extends AuthProvider<dynamic, dynamic> {

  late UniversalEmailSignInListener authListener; // offset: 0x10

  set _ authListener=(/* No info */) {
    // ** addr: 0x92916c, size: 0x30
    // 0x92916c: mov             x0, x2
    // 0x929170: StoreField: r1->field_f = r0
    //     0x929170: stur            w0, [x1, #0xf]
    //     0x929174: ldurb           w16, [x1, #-1]
    //     0x929178: ldurb           w17, [x0, #-1]
    //     0x92917c: and             x16, x17, x16, lsr #2
    //     0x929180: tst             x16, HEAP, lsr #32
    //     0x929184: b.eq            #0x929194
    //     0x929188: str             lr, [SP, #-8]!
    //     0x92918c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x929190: ldr             lr, [SP], #8
    // 0x929194: r0 = Null
    //     0x929194: mov             x0, NULL
    // 0x929198: ret
    //     0x929198: ret             
  }
}

// lib: , url: package:firebase_auth_platform_interface/src/providers/oauth.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 3816, size: 0x14, field offset: 0xc
class OAuthProvider extends AuthProvider {

  _ OAuthProvider(/* No info */) {
    // ** addr: 0x702340, size: 0xbc
    // 0x702340: EnterFrame
    //     0x702340: stp             fp, lr, [SP, #-0x10]!
    //     0x702344: mov             fp, SP
    // 0x702348: AllocStack(0x20)
    //     0x702348: sub             SP, SP, #0x20
    // 0x70234c: SetupParameters(OAuthProvider this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70234c: mov             x3, x1
    //     0x702350: mov             x0, x2
    //     0x702354: stur            x1, [fp, #-8]
    //     0x702358: stur            x2, [fp, #-0x10]
    // 0x70235c: CheckStackOverflow
    //     0x70235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702360: cmp             SP, x16
    //     0x702364: b.ls            #0x7023f4
    // 0x702368: r1 = <String>
    //     0x702368: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x70236c: r2 = 0
    //     0x70236c: movz            x2, #0
    // 0x702370: r0 = _GrowableList()
    //     0x702370: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x702374: ldur            x1, [fp, #-8]
    // 0x702378: StoreField: r1->field_b = r0
    //     0x702378: stur            w0, [x1, #0xb]
    //     0x70237c: ldurb           w16, [x1, #-1]
    //     0x702380: ldurb           w17, [x0, #-1]
    //     0x702384: and             x16, x17, x16, lsr #2
    //     0x702388: tst             x16, HEAP, lsr #32
    //     0x70238c: b.eq            #0x702394
    //     0x702390: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x702394: r16 = <String, String>
    //     0x702394: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x702398: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70239c: stp             lr, x16, [SP]
    // 0x7023a0: r0 = Map._fromLiteral()
    //     0x7023a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7023a4: ldur            x1, [fp, #-8]
    // 0x7023a8: StoreField: r1->field_f = r0
    //     0x7023a8: stur            w0, [x1, #0xf]
    //     0x7023ac: ldurb           w16, [x1, #-1]
    //     0x7023b0: ldurb           w17, [x0, #-1]
    //     0x7023b4: and             x16, x17, x16, lsr #2
    //     0x7023b8: tst             x16, HEAP, lsr #32
    //     0x7023bc: b.eq            #0x7023c4
    //     0x7023c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7023c4: ldur            x0, [fp, #-0x10]
    // 0x7023c8: StoreField: r1->field_7 = r0
    //     0x7023c8: stur            w0, [x1, #7]
    //     0x7023cc: ldurb           w16, [x1, #-1]
    //     0x7023d0: ldurb           w17, [x0, #-1]
    //     0x7023d4: and             x16, x17, x16, lsr #2
    //     0x7023d8: tst             x16, HEAP, lsr #32
    //     0x7023dc: b.eq            #0x7023e4
    //     0x7023e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7023e4: r0 = Null
    //     0x7023e4: mov             x0, NULL
    // 0x7023e8: LeaveFrame
    //     0x7023e8: mov             SP, fp
    //     0x7023ec: ldp             fp, lr, [SP], #0x10
    // 0x7023f0: ret
    //     0x7023f0: ret             
    // 0x7023f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7023f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7023f8: b               #0x702368
  }
}

// class id: 3821, size: 0x2c, field offset: 0x18
//   const constructor, 
abstract class OAuthCredential extends AuthCredential {
}

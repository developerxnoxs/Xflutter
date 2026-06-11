// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/product_details_wrapper.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 658, size: 0x10, field offset: 0x8
//   const constructor, 
class ProductDetailsResponseWrapper extends Object
    implements HasBillingResponse {

  _ ==(/* No info */) {
    // ** addr: 0x915264, size: 0x100
    // 0x915264: EnterFrame
    //     0x915264: stp             fp, lr, [SP, #-0x10]!
    //     0x915268: mov             fp, SP
    // 0x91526c: AllocStack(0x10)
    //     0x91526c: sub             SP, SP, #0x10
    // 0x915270: CheckStackOverflow
    //     0x915270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915274: cmp             SP, x16
    //     0x915278: b.ls            #0x91535c
    // 0x91527c: ldr             x0, [fp, #0x10]
    // 0x915280: cmp             w0, NULL
    // 0x915284: b.ne            #0x915298
    // 0x915288: r0 = false
    //     0x915288: add             x0, NULL, #0x30  ; false
    // 0x91528c: LeaveFrame
    //     0x91528c: mov             SP, fp
    //     0x915290: ldp             fp, lr, [SP], #0x10
    // 0x915294: ret
    //     0x915294: ret             
    // 0x915298: str             x0, [SP]
    // 0x91529c: r0 = runtimeType()
    //     0x91529c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9152a0: r1 = LoadClassIdInstr(r0)
    //     0x9152a0: ldur            x1, [x0, #-1]
    //     0x9152a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9152a8: r16 = ProductDetailsResponseWrapper
    //     0x9152a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a460] Type: ProductDetailsResponseWrapper
    //     0x9152ac: ldr             x16, [x16, #0x460]
    // 0x9152b0: stp             x16, x0, [SP]
    // 0x9152b4: mov             x0, x1
    // 0x9152b8: mov             lr, x0
    // 0x9152bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9152c0: blr             lr
    // 0x9152c4: tbz             w0, #4, #0x9152d8
    // 0x9152c8: r0 = false
    //     0x9152c8: add             x0, NULL, #0x30  ; false
    // 0x9152cc: LeaveFrame
    //     0x9152cc: mov             SP, fp
    //     0x9152d0: ldp             fp, lr, [SP], #0x10
    // 0x9152d4: ret
    //     0x9152d4: ret             
    // 0x9152d8: ldr             x0, [fp, #0x10]
    // 0x9152dc: r1 = 60
    //     0x9152dc: movz            x1, #0x3c
    // 0x9152e0: branchIfSmi(r0, 0x9152ec)
    //     0x9152e0: tbz             w0, #0, #0x9152ec
    // 0x9152e4: r1 = LoadClassIdInstr(r0)
    //     0x9152e4: ldur            x1, [x0, #-1]
    //     0x9152e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9152ec: cmp             x1, #0x292
    // 0x9152f0: b.ne            #0x91534c
    // 0x9152f4: ldr             x1, [fp, #0x18]
    // 0x9152f8: LoadField: r2 = r0->field_7
    //     0x9152f8: ldur            w2, [x0, #7]
    // 0x9152fc: DecompressPointer r2
    //     0x9152fc: add             x2, x2, HEAP, lsl #32
    // 0x915300: LoadField: r3 = r1->field_7
    //     0x915300: ldur            w3, [x1, #7]
    // 0x915304: DecompressPointer r3
    //     0x915304: add             x3, x3, HEAP, lsl #32
    // 0x915308: stp             x3, x2, [SP]
    // 0x91530c: r0 = ==()
    //     0x91530c: bl              #0x914d94  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_response_wrapper.dart] BillingResultWrapper::==
    // 0x915310: tbnz            w0, #4, #0x91534c
    // 0x915314: ldr             x1, [fp, #0x18]
    // 0x915318: ldr             x0, [fp, #0x10]
    // 0x91531c: LoadField: r2 = r0->field_b
    //     0x91531c: ldur            w2, [x0, #0xb]
    // 0x915320: DecompressPointer r2
    //     0x915320: add             x2, x2, HEAP, lsl #32
    // 0x915324: LoadField: r0 = r1->field_b
    //     0x915324: ldur            w0, [x1, #0xb]
    // 0x915328: DecompressPointer r0
    //     0x915328: add             x0, x0, HEAP, lsl #32
    // 0x91532c: r1 = LoadClassIdInstr(r2)
    //     0x91532c: ldur            x1, [x2, #-1]
    //     0x915330: ubfx            x1, x1, #0xc, #0x14
    // 0x915334: stp             x0, x2, [SP]
    // 0x915338: mov             x0, x1
    // 0x91533c: mov             lr, x0
    // 0x915340: ldr             lr, [x21, lr, lsl #3]
    // 0x915344: blr             lr
    // 0x915348: b               #0x915350
    // 0x91534c: r0 = false
    //     0x91534c: add             x0, NULL, #0x30  ; false
    // 0x915350: LeaveFrame
    //     0x915350: mov             SP, fp
    //     0x915354: ldp             fp, lr, [SP], #0x10
    // 0x915358: ret
    //     0x915358: ret             
    // 0x91535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91535c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915360: b               #0x91527c
  }
  get _ responseCode(/* No info */) {
    // ** addr: 0x95de58, size: 0x14
    // 0x95de58: LoadField: r2 = r1->field_7
    //     0x95de58: ldur            w2, [x1, #7]
    // 0x95de5c: DecompressPointer r2
    //     0x95de5c: add             x2, x2, HEAP, lsl #32
    // 0x95de60: LoadField: r0 = r2->field_7
    //     0x95de60: ldur            w0, [x2, #7]
    // 0x95de64: DecompressPointer r0
    //     0x95de64: add             x0, x0, HEAP, lsl #32
    // 0x95de68: ret
    //     0x95de68: ret             
  }
}

// class id: 659, size: 0x24, field offset: 0x8
//   const constructor, 
class ProductDetailsWrapper extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x86700c, size: 0x1bc
    // 0x86700c: EnterFrame
    //     0x86700c: stp             fp, lr, [SP, #-0x10]!
    //     0x867010: mov             fp, SP
    // 0x867014: AllocStack(0x58)
    //     0x867014: sub             SP, SP, #0x58
    // 0x867018: CheckStackOverflow
    //     0x867018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86701c: cmp             SP, x16
    //     0x867020: b.ls            #0x8671c0
    // 0x867024: ldr             x1, [fp, #0x10]
    // 0x867028: LoadField: r0 = r1->field_7
    //     0x867028: ldur            w0, [x1, #7]
    // 0x86702c: DecompressPointer r0
    //     0x86702c: add             x0, x0, HEAP, lsl #32
    // 0x867030: r2 = LoadClassIdInstr(r0)
    //     0x867030: ldur            x2, [x0, #-1]
    //     0x867034: ubfx            x2, x2, #0xc, #0x14
    // 0x867038: str             x0, [SP]
    // 0x86703c: mov             x0, x2
    // 0x867040: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867040: movz            x17, #0x247c
    //     0x867044: add             lr, x0, x17
    //     0x867048: ldr             lr, [x21, lr, lsl #3]
    //     0x86704c: blr             lr
    // 0x867050: mov             x2, x0
    // 0x867054: ldr             x1, [fp, #0x10]
    // 0x867058: stur            x2, [fp, #-8]
    // 0x86705c: LoadField: r0 = r1->field_b
    //     0x86705c: ldur            w0, [x1, #0xb]
    // 0x867060: DecompressPointer r0
    //     0x867060: add             x0, x0, HEAP, lsl #32
    // 0x867064: r3 = LoadClassIdInstr(r0)
    //     0x867064: ldur            x3, [x0, #-1]
    //     0x867068: ubfx            x3, x3, #0xc, #0x14
    // 0x86706c: str             x0, [SP]
    // 0x867070: mov             x0, x3
    // 0x867074: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867074: movz            x17, #0x247c
    //     0x867078: add             lr, x0, x17
    //     0x86707c: ldr             lr, [x21, lr, lsl #3]
    //     0x867080: blr             lr
    // 0x867084: mov             x2, x0
    // 0x867088: ldr             x1, [fp, #0x10]
    // 0x86708c: stur            x2, [fp, #-0x10]
    // 0x867090: LoadField: r0 = r1->field_f
    //     0x867090: ldur            w0, [x1, #0xf]
    // 0x867094: DecompressPointer r0
    //     0x867094: add             x0, x0, HEAP, lsl #32
    // 0x867098: r3 = LoadClassIdInstr(r0)
    //     0x867098: ldur            x3, [x0, #-1]
    //     0x86709c: ubfx            x3, x3, #0xc, #0x14
    // 0x8670a0: str             x0, [SP]
    // 0x8670a4: mov             x0, x3
    // 0x8670a8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x8670a8: movz            x17, #0x247c
    //     0x8670ac: add             lr, x0, x17
    //     0x8670b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8670b4: blr             lr
    // 0x8670b8: mov             x2, x0
    // 0x8670bc: ldr             x1, [fp, #0x10]
    // 0x8670c0: stur            x2, [fp, #-0x18]
    // 0x8670c4: LoadField: r0 = r1->field_13
    //     0x8670c4: ldur            w0, [x1, #0x13]
    // 0x8670c8: DecompressPointer r0
    //     0x8670c8: add             x0, x0, HEAP, lsl #32
    // 0x8670cc: r3 = LoadClassIdInstr(r0)
    //     0x8670cc: ldur            x3, [x0, #-1]
    //     0x8670d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8670d4: str             x0, [SP]
    // 0x8670d8: mov             x0, x3
    // 0x8670dc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x8670dc: movz            x17, #0x247c
    //     0x8670e0: add             lr, x0, x17
    //     0x8670e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8670e8: blr             lr
    // 0x8670ec: mov             x1, x0
    // 0x8670f0: ldr             x0, [fp, #0x10]
    // 0x8670f4: stur            x1, [fp, #-0x20]
    // 0x8670f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8670f8: ldur            w2, [x0, #0x17]
    // 0x8670fc: DecompressPointer r2
    //     0x8670fc: add             x2, x2, HEAP, lsl #32
    // 0x867100: str             x2, [SP]
    // 0x867104: r0 = _getHash()
    //     0x867104: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x867108: mov             x2, x0
    // 0x86710c: ldr             x1, [fp, #0x10]
    // 0x867110: stur            x2, [fp, #-0x28]
    // 0x867114: LoadField: r0 = r1->field_1b
    //     0x867114: ldur            w0, [x1, #0x1b]
    // 0x867118: DecompressPointer r0
    //     0x867118: add             x0, x0, HEAP, lsl #32
    // 0x86711c: r3 = LoadClassIdInstr(r0)
    //     0x86711c: ldur            x3, [x0, #-1]
    //     0x867120: ubfx            x3, x3, #0xc, #0x14
    // 0x867124: str             x0, [SP]
    // 0x867128: mov             x0, x3
    // 0x86712c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x86712c: movz            x17, #0x247c
    //     0x867130: add             lr, x0, x17
    //     0x867134: ldr             lr, [x21, lr, lsl #3]
    //     0x867138: blr             lr
    // 0x86713c: mov             x1, x0
    // 0x867140: ldr             x0, [fp, #0x10]
    // 0x867144: stur            x1, [fp, #-0x30]
    // 0x867148: LoadField: r2 = r0->field_1f
    //     0x867148: ldur            w2, [x0, #0x1f]
    // 0x86714c: DecompressPointer r2
    //     0x86714c: add             x2, x2, HEAP, lsl #32
    // 0x867150: r0 = LoadClassIdInstr(r2)
    //     0x867150: ldur            x0, [x2, #-1]
    //     0x867154: ubfx            x0, x0, #0xc, #0x14
    // 0x867158: str             x2, [SP]
    // 0x86715c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x86715c: movz            x17, #0x247c
    //     0x867160: add             lr, x0, x17
    //     0x867164: ldr             lr, [x21, lr, lsl #3]
    //     0x867168: blr             lr
    // 0x86716c: ldur            x16, [fp, #-0x18]
    // 0x867170: ldur            lr, [fp, #-0x20]
    // 0x867174: stp             lr, x16, [SP, #0x18]
    // 0x867178: ldur            x16, [fp, #-0x28]
    // 0x86717c: ldur            lr, [fp, #-0x30]
    // 0x867180: stp             lr, x16, [SP, #8]
    // 0x867184: str             x0, [SP]
    // 0x867188: ldur            x1, [fp, #-8]
    // 0x86718c: ldur            x2, [fp, #-0x10]
    // 0x867190: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x867190: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x867194: ldr             x4, [x4, #0x20]
    // 0x867198: r0 = hash()
    //     0x867198: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86719c: mov             x2, x0
    // 0x8671a0: r0 = BoxInt64Instr(r2)
    //     0x8671a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8671a4: cmp             x2, x0, asr #1
    //     0x8671a8: b.eq            #0x8671b4
    //     0x8671ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8671b0: stur            x2, [x0, #7]
    // 0x8671b4: LeaveFrame
    //     0x8671b4: mov             SP, fp
    //     0x8671b8: ldp             fp, lr, [SP], #0x10
    // 0x8671bc: ret
    //     0x8671bc: ret             
    // 0x8671c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8671c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8671c4: b               #0x867024
  }
  _ ==(/* No info */) {
    // ** addr: 0x91505c, size: 0x208
    // 0x91505c: EnterFrame
    //     0x91505c: stp             fp, lr, [SP, #-0x10]!
    //     0x915060: mov             fp, SP
    // 0x915064: AllocStack(0x18)
    //     0x915064: sub             SP, SP, #0x18
    // 0x915068: CheckStackOverflow
    //     0x915068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91506c: cmp             SP, x16
    //     0x915070: b.ls            #0x91525c
    // 0x915074: ldr             x0, [fp, #0x10]
    // 0x915078: cmp             w0, NULL
    // 0x91507c: b.ne            #0x915090
    // 0x915080: r0 = false
    //     0x915080: add             x0, NULL, #0x30  ; false
    // 0x915084: LeaveFrame
    //     0x915084: mov             SP, fp
    //     0x915088: ldp             fp, lr, [SP], #0x10
    // 0x91508c: ret
    //     0x91508c: ret             
    // 0x915090: str             x0, [SP]
    // 0x915094: r0 = runtimeType()
    //     0x915094: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x915098: r1 = LoadClassIdInstr(r0)
    //     0x915098: ldur            x1, [x0, #-1]
    //     0x91509c: ubfx            x1, x1, #0xc, #0x14
    // 0x9150a0: r16 = ProductDetailsWrapper
    //     0x9150a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a458] Type: ProductDetailsWrapper
    //     0x9150a4: ldr             x16, [x16, #0x458]
    // 0x9150a8: stp             x16, x0, [SP]
    // 0x9150ac: mov             x0, x1
    // 0x9150b0: mov             lr, x0
    // 0x9150b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9150b8: blr             lr
    // 0x9150bc: tbz             w0, #4, #0x9150d0
    // 0x9150c0: r0 = false
    //     0x9150c0: add             x0, NULL, #0x30  ; false
    // 0x9150c4: LeaveFrame
    //     0x9150c4: mov             SP, fp
    //     0x9150c8: ldp             fp, lr, [SP], #0x10
    // 0x9150cc: ret
    //     0x9150cc: ret             
    // 0x9150d0: ldr             x1, [fp, #0x10]
    // 0x9150d4: r0 = 60
    //     0x9150d4: movz            x0, #0x3c
    // 0x9150d8: branchIfSmi(r1, 0x9150e4)
    //     0x9150d8: tbz             w1, #0, #0x9150e4
    // 0x9150dc: r0 = LoadClassIdInstr(r1)
    //     0x9150dc: ldur            x0, [x1, #-1]
    //     0x9150e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9150e4: cmp             x0, #0x293
    // 0x9150e8: b.ne            #0x91524c
    // 0x9150ec: ldr             x2, [fp, #0x18]
    // 0x9150f0: LoadField: r0 = r1->field_7
    //     0x9150f0: ldur            w0, [x1, #7]
    // 0x9150f4: DecompressPointer r0
    //     0x9150f4: add             x0, x0, HEAP, lsl #32
    // 0x9150f8: LoadField: r3 = r2->field_7
    //     0x9150f8: ldur            w3, [x2, #7]
    // 0x9150fc: DecompressPointer r3
    //     0x9150fc: add             x3, x3, HEAP, lsl #32
    // 0x915100: r4 = LoadClassIdInstr(r0)
    //     0x915100: ldur            x4, [x0, #-1]
    //     0x915104: ubfx            x4, x4, #0xc, #0x14
    // 0x915108: stp             x3, x0, [SP]
    // 0x91510c: mov             x0, x4
    // 0x915110: mov             lr, x0
    // 0x915114: ldr             lr, [x21, lr, lsl #3]
    // 0x915118: blr             lr
    // 0x91511c: tbnz            w0, #4, #0x91524c
    // 0x915120: ldr             x2, [fp, #0x18]
    // 0x915124: ldr             x1, [fp, #0x10]
    // 0x915128: LoadField: r0 = r1->field_b
    //     0x915128: ldur            w0, [x1, #0xb]
    // 0x91512c: DecompressPointer r0
    //     0x91512c: add             x0, x0, HEAP, lsl #32
    // 0x915130: LoadField: r3 = r2->field_b
    //     0x915130: ldur            w3, [x2, #0xb]
    // 0x915134: DecompressPointer r3
    //     0x915134: add             x3, x3, HEAP, lsl #32
    // 0x915138: r4 = LoadClassIdInstr(r0)
    //     0x915138: ldur            x4, [x0, #-1]
    //     0x91513c: ubfx            x4, x4, #0xc, #0x14
    // 0x915140: stp             x3, x0, [SP]
    // 0x915144: mov             x0, x4
    // 0x915148: mov             lr, x0
    // 0x91514c: ldr             lr, [x21, lr, lsl #3]
    // 0x915150: blr             lr
    // 0x915154: tbnz            w0, #4, #0x91524c
    // 0x915158: ldr             x2, [fp, #0x18]
    // 0x91515c: ldr             x1, [fp, #0x10]
    // 0x915160: LoadField: r0 = r1->field_f
    //     0x915160: ldur            w0, [x1, #0xf]
    // 0x915164: DecompressPointer r0
    //     0x915164: add             x0, x0, HEAP, lsl #32
    // 0x915168: LoadField: r3 = r2->field_f
    //     0x915168: ldur            w3, [x2, #0xf]
    // 0x91516c: DecompressPointer r3
    //     0x91516c: add             x3, x3, HEAP, lsl #32
    // 0x915170: r4 = LoadClassIdInstr(r0)
    //     0x915170: ldur            x4, [x0, #-1]
    //     0x915174: ubfx            x4, x4, #0xc, #0x14
    // 0x915178: stp             x3, x0, [SP]
    // 0x91517c: mov             x0, x4
    // 0x915180: mov             lr, x0
    // 0x915184: ldr             lr, [x21, lr, lsl #3]
    // 0x915188: blr             lr
    // 0x91518c: tbnz            w0, #4, #0x91524c
    // 0x915190: ldr             x2, [fp, #0x18]
    // 0x915194: ldr             x1, [fp, #0x10]
    // 0x915198: LoadField: r0 = r1->field_13
    //     0x915198: ldur            w0, [x1, #0x13]
    // 0x91519c: DecompressPointer r0
    //     0x91519c: add             x0, x0, HEAP, lsl #32
    // 0x9151a0: LoadField: r3 = r2->field_13
    //     0x9151a0: ldur            w3, [x2, #0x13]
    // 0x9151a4: DecompressPointer r3
    //     0x9151a4: add             x3, x3, HEAP, lsl #32
    // 0x9151a8: r4 = LoadClassIdInstr(r0)
    //     0x9151a8: ldur            x4, [x0, #-1]
    //     0x9151ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9151b0: stp             x3, x0, [SP]
    // 0x9151b4: mov             x0, x4
    // 0x9151b8: mov             lr, x0
    // 0x9151bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9151c0: blr             lr
    // 0x9151c4: tbnz            w0, #4, #0x91524c
    // 0x9151c8: ldr             x1, [fp, #0x18]
    // 0x9151cc: ldr             x0, [fp, #0x10]
    // 0x9151d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9151d0: ldur            w2, [x0, #0x17]
    // 0x9151d4: DecompressPointer r2
    //     0x9151d4: add             x2, x2, HEAP, lsl #32
    // 0x9151d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9151d8: ldur            w3, [x1, #0x17]
    // 0x9151dc: DecompressPointer r3
    //     0x9151dc: add             x3, x3, HEAP, lsl #32
    // 0x9151e0: cmp             w2, w3
    // 0x9151e4: b.ne            #0x91524c
    // 0x9151e8: LoadField: r2 = r0->field_1b
    //     0x9151e8: ldur            w2, [x0, #0x1b]
    // 0x9151ec: DecompressPointer r2
    //     0x9151ec: add             x2, x2, HEAP, lsl #32
    // 0x9151f0: LoadField: r3 = r1->field_1b
    //     0x9151f0: ldur            w3, [x1, #0x1b]
    // 0x9151f4: DecompressPointer r3
    //     0x9151f4: add             x3, x3, HEAP, lsl #32
    // 0x9151f8: r16 = <SubscriptionOfferDetailsWrapper>
    //     0x9151f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] TypeArguments: <SubscriptionOfferDetailsWrapper>
    //     0x9151fc: ldr             x16, [x16, #0x5a8]
    // 0x915200: stp             x2, x16, [SP, #8]
    // 0x915204: str             x3, [SP]
    // 0x915208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x915208: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91520c: r0 = listEquals()
    //     0x91520c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x915210: tbnz            w0, #4, #0x91524c
    // 0x915214: ldr             x1, [fp, #0x18]
    // 0x915218: ldr             x0, [fp, #0x10]
    // 0x91521c: LoadField: r2 = r0->field_1f
    //     0x91521c: ldur            w2, [x0, #0x1f]
    // 0x915220: DecompressPointer r2
    //     0x915220: add             x2, x2, HEAP, lsl #32
    // 0x915224: LoadField: r0 = r1->field_1f
    //     0x915224: ldur            w0, [x1, #0x1f]
    // 0x915228: DecompressPointer r0
    //     0x915228: add             x0, x0, HEAP, lsl #32
    // 0x91522c: r1 = LoadClassIdInstr(r2)
    //     0x91522c: ldur            x1, [x2, #-1]
    //     0x915230: ubfx            x1, x1, #0xc, #0x14
    // 0x915234: stp             x0, x2, [SP]
    // 0x915238: mov             x0, x1
    // 0x91523c: mov             lr, x0
    // 0x915240: ldr             lr, [x21, lr, lsl #3]
    // 0x915244: blr             lr
    // 0x915248: b               #0x915250
    // 0x91524c: r0 = false
    //     0x91524c: add             x0, NULL, #0x30  ; false
    // 0x915250: LeaveFrame
    //     0x915250: mov             SP, fp
    //     0x915254: ldp             fp, lr, [SP], #0x10
    // 0x915258: ret
    //     0x915258: ret             
    // 0x91525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91525c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915260: b               #0x915074
  }
}

// class id: 5566, size: 0x14, field offset: 0x14
enum RecurrenceMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870078, size: 0x64
    // 0x870078: EnterFrame
    //     0x870078: stp             fp, lr, [SP, #-0x10]!
    //     0x87007c: mov             fp, SP
    // 0x870080: AllocStack(0x10)
    //     0x870080: sub             SP, SP, #0x10
    // 0x870084: SetupParameters(RecurrenceMode this /* r1 => r0, fp-0x8 */)
    //     0x870084: mov             x0, x1
    //     0x870088: stur            x1, [fp, #-8]
    // 0x87008c: CheckStackOverflow
    //     0x87008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870090: cmp             SP, x16
    //     0x870094: b.ls            #0x8700d4
    // 0x870098: r1 = Null
    //     0x870098: mov             x1, NULL
    // 0x87009c: r2 = 4
    //     0x87009c: movz            x2, #0x4
    // 0x8700a0: r0 = AllocateArray()
    //     0x8700a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8700a4: r16 = "RecurrenceMode."
    //     0x8700a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a468] "RecurrenceMode."
    //     0x8700a8: ldr             x16, [x16, #0x468]
    // 0x8700ac: StoreField: r0->field_f = r16
    //     0x8700ac: stur            w16, [x0, #0xf]
    // 0x8700b0: ldur            x1, [fp, #-8]
    // 0x8700b4: LoadField: r2 = r1->field_f
    //     0x8700b4: ldur            w2, [x1, #0xf]
    // 0x8700b8: DecompressPointer r2
    //     0x8700b8: add             x2, x2, HEAP, lsl #32
    // 0x8700bc: StoreField: r0->field_13 = r2
    //     0x8700bc: stur            w2, [x0, #0x13]
    // 0x8700c0: str             x0, [SP]
    // 0x8700c4: r0 = _interpolate()
    //     0x8700c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8700c8: LeaveFrame
    //     0x8700c8: mov             SP, fp
    //     0x8700cc: ldp             fp, lr, [SP], #0x10
    // 0x8700d0: ret
    //     0x8700d0: ret             
    // 0x8700d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8700d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8700d8: b               #0x870098
  }
}

// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/purchase_wrapper.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 654, size: 0x14, field offset: 0x8
//   const constructor, 
class PurchasesResultWrapper extends Object
    implements HasBillingResponse {

  _ ==(/* No info */) {
    // ** addr: 0x91584c, size: 0x114
    // 0x91584c: EnterFrame
    //     0x91584c: stp             fp, lr, [SP, #-0x10]!
    //     0x915850: mov             fp, SP
    // 0x915854: AllocStack(0x10)
    //     0x915854: sub             SP, SP, #0x10
    // 0x915858: CheckStackOverflow
    //     0x915858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91585c: cmp             SP, x16
    //     0x915860: b.ls            #0x915958
    // 0x915864: ldr             x0, [fp, #0x10]
    // 0x915868: cmp             w0, NULL
    // 0x91586c: b.ne            #0x915880
    // 0x915870: r0 = false
    //     0x915870: add             x0, NULL, #0x30  ; false
    // 0x915874: LeaveFrame
    //     0x915874: mov             SP, fp
    //     0x915878: ldp             fp, lr, [SP], #0x10
    // 0x91587c: ret
    //     0x91587c: ret             
    // 0x915880: ldr             x1, [fp, #0x18]
    // 0x915884: cmp             w0, w1
    // 0x915888: b.ne            #0x91589c
    // 0x91588c: r0 = true
    //     0x91588c: add             x0, NULL, #0x20  ; true
    // 0x915890: LeaveFrame
    //     0x915890: mov             SP, fp
    //     0x915894: ldp             fp, lr, [SP], #0x10
    // 0x915898: ret
    //     0x915898: ret             
    // 0x91589c: str             x0, [SP]
    // 0x9158a0: r0 = runtimeType()
    //     0x9158a0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9158a4: r1 = LoadClassIdInstr(r0)
    //     0x9158a4: ldur            x1, [x0, #-1]
    //     0x9158a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9158ac: r16 = PurchasesResultWrapper
    //     0x9158ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c0] Type: PurchasesResultWrapper
    //     0x9158b0: ldr             x16, [x16, #0x3c0]
    // 0x9158b4: stp             x16, x0, [SP]
    // 0x9158b8: mov             x0, x1
    // 0x9158bc: mov             lr, x0
    // 0x9158c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9158c4: blr             lr
    // 0x9158c8: tbz             w0, #4, #0x9158dc
    // 0x9158cc: r0 = false
    //     0x9158cc: add             x0, NULL, #0x30  ; false
    // 0x9158d0: LeaveFrame
    //     0x9158d0: mov             SP, fp
    //     0x9158d4: ldp             fp, lr, [SP], #0x10
    // 0x9158d8: ret
    //     0x9158d8: ret             
    // 0x9158dc: ldr             x0, [fp, #0x10]
    // 0x9158e0: r1 = 60
    //     0x9158e0: movz            x1, #0x3c
    // 0x9158e4: branchIfSmi(r0, 0x9158f0)
    //     0x9158e4: tbz             w0, #0, #0x9158f0
    // 0x9158e8: r1 = LoadClassIdInstr(r0)
    //     0x9158e8: ldur            x1, [x0, #-1]
    //     0x9158ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9158f0: cmp             x1, #0x28e
    // 0x9158f4: b.ne            #0x915948
    // 0x9158f8: ldr             x1, [fp, #0x18]
    // 0x9158fc: LoadField: r2 = r0->field_b
    //     0x9158fc: ldur            w2, [x0, #0xb]
    // 0x915900: DecompressPointer r2
    //     0x915900: add             x2, x2, HEAP, lsl #32
    // 0x915904: LoadField: r3 = r1->field_b
    //     0x915904: ldur            w3, [x1, #0xb]
    // 0x915908: DecompressPointer r3
    //     0x915908: add             x3, x3, HEAP, lsl #32
    // 0x91590c: cmp             w2, w3
    // 0x915910: b.ne            #0x915948
    // 0x915914: LoadField: r2 = r0->field_f
    //     0x915914: ldur            w2, [x0, #0xf]
    // 0x915918: DecompressPointer r2
    //     0x915918: add             x2, x2, HEAP, lsl #32
    // 0x91591c: LoadField: r3 = r1->field_f
    //     0x91591c: ldur            w3, [x1, #0xf]
    // 0x915920: DecompressPointer r3
    //     0x915920: add             x3, x3, HEAP, lsl #32
    // 0x915924: cmp             w2, w3
    // 0x915928: b.ne            #0x915948
    // 0x91592c: LoadField: r2 = r0->field_7
    //     0x91592c: ldur            w2, [x0, #7]
    // 0x915930: DecompressPointer r2
    //     0x915930: add             x2, x2, HEAP, lsl #32
    // 0x915934: LoadField: r0 = r1->field_7
    //     0x915934: ldur            w0, [x1, #7]
    // 0x915938: DecompressPointer r0
    //     0x915938: add             x0, x0, HEAP, lsl #32
    // 0x91593c: stp             x0, x2, [SP]
    // 0x915940: r0 = ==()
    //     0x915940: bl              #0x914d94  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_response_wrapper.dart] BillingResultWrapper::==
    // 0x915944: b               #0x91594c
    // 0x915948: r0 = false
    //     0x915948: add             x0, NULL, #0x30  ; false
    // 0x91594c: LeaveFrame
    //     0x91594c: mov             SP, fp
    //     0x915950: ldp             fp, lr, [SP], #0x10
    // 0x915954: ret
    //     0x915954: ret             
    // 0x915958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91595c: b               #0x915864
  }
}

// class id: 655, size: 0x10, field offset: 0x8
//   const constructor, 
class PendingPurchaseUpdateWrapper extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x8672d0, size: 0x74
    // 0x8672d0: EnterFrame
    //     0x8672d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8672d4: mov             fp, SP
    // 0x8672d8: AllocStack(0x10)
    //     0x8672d8: sub             SP, SP, #0x10
    // 0x8672dc: CheckStackOverflow
    //     0x8672dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672e0: cmp             SP, x16
    //     0x8672e4: b.ls            #0x86733c
    // 0x8672e8: ldr             x0, [fp, #0x10]
    // 0x8672ec: LoadField: r1 = r0->field_7
    //     0x8672ec: ldur            w1, [x0, #7]
    // 0x8672f0: DecompressPointer r1
    //     0x8672f0: add             x1, x1, HEAP, lsl #32
    // 0x8672f4: stur            x1, [fp, #-8]
    // 0x8672f8: LoadField: r2 = r0->field_b
    //     0x8672f8: ldur            w2, [x0, #0xb]
    // 0x8672fc: DecompressPointer r2
    //     0x8672fc: add             x2, x2, HEAP, lsl #32
    // 0x867300: str             x2, [SP]
    // 0x867304: r0 = _getHash()
    //     0x867304: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x867308: ldur            x1, [fp, #-8]
    // 0x86730c: mov             x2, x0
    // 0x867310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867310: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867314: r0 = hash()
    //     0x867314: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x867318: mov             x2, x0
    // 0x86731c: r0 = BoxInt64Instr(r2)
    //     0x86731c: sbfiz           x0, x2, #1, #0x1f
    //     0x867320: cmp             x2, x0, asr #1
    //     0x867324: b.eq            #0x867330
    //     0x867328: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86732c: stur            x2, [x0, #7]
    // 0x867330: LeaveFrame
    //     0x867330: mov             SP, fp
    //     0x867334: ldp             fp, lr, [SP], #0x10
    // 0x867338: ret
    //     0x867338: ret             
    // 0x86733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86733c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867340: b               #0x8672e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x915724, size: 0x128
    // 0x915724: EnterFrame
    //     0x915724: stp             fp, lr, [SP, #-0x10]!
    //     0x915728: mov             fp, SP
    // 0x91572c: AllocStack(0x18)
    //     0x91572c: sub             SP, SP, #0x18
    // 0x915730: CheckStackOverflow
    //     0x915730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915734: cmp             SP, x16
    //     0x915738: b.ls            #0x915844
    // 0x91573c: ldr             x0, [fp, #0x10]
    // 0x915740: cmp             w0, NULL
    // 0x915744: b.ne            #0x915758
    // 0x915748: r0 = false
    //     0x915748: add             x0, NULL, #0x30  ; false
    // 0x91574c: LeaveFrame
    //     0x91574c: mov             SP, fp
    //     0x915750: ldp             fp, lr, [SP], #0x10
    // 0x915754: ret
    //     0x915754: ret             
    // 0x915758: ldr             x1, [fp, #0x18]
    // 0x91575c: cmp             w0, w1
    // 0x915760: b.ne            #0x915774
    // 0x915764: r0 = true
    //     0x915764: add             x0, NULL, #0x20  ; true
    // 0x915768: LeaveFrame
    //     0x915768: mov             SP, fp
    //     0x91576c: ldp             fp, lr, [SP], #0x10
    // 0x915770: ret
    //     0x915770: ret             
    // 0x915774: str             x0, [SP]
    // 0x915778: r0 = runtimeType()
    //     0x915778: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x91577c: r1 = LoadClassIdInstr(r0)
    //     0x91577c: ldur            x1, [x0, #-1]
    //     0x915780: ubfx            x1, x1, #0xc, #0x14
    // 0x915784: r16 = PendingPurchaseUpdateWrapper
    //     0x915784: add             x16, PP, #0x15, lsl #12  ; [pp+0x153d8] Type: PendingPurchaseUpdateWrapper
    //     0x915788: ldr             x16, [x16, #0x3d8]
    // 0x91578c: stp             x16, x0, [SP]
    // 0x915790: mov             x0, x1
    // 0x915794: mov             lr, x0
    // 0x915798: ldr             lr, [x21, lr, lsl #3]
    // 0x91579c: blr             lr
    // 0x9157a0: tbz             w0, #4, #0x9157b4
    // 0x9157a4: r0 = false
    //     0x9157a4: add             x0, NULL, #0x30  ; false
    // 0x9157a8: LeaveFrame
    //     0x9157a8: mov             SP, fp
    //     0x9157ac: ldp             fp, lr, [SP], #0x10
    // 0x9157b0: ret
    //     0x9157b0: ret             
    // 0x9157b4: ldr             x1, [fp, #0x10]
    // 0x9157b8: r0 = 60
    //     0x9157b8: movz            x0, #0x3c
    // 0x9157bc: branchIfSmi(r1, 0x9157c8)
    //     0x9157bc: tbz             w1, #0, #0x9157c8
    // 0x9157c0: r0 = LoadClassIdInstr(r1)
    //     0x9157c0: ldur            x0, [x1, #-1]
    //     0x9157c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9157c8: cmp             x0, #0x28f
    // 0x9157cc: b.ne            #0x915834
    // 0x9157d0: ldr             x2, [fp, #0x18]
    // 0x9157d4: LoadField: r0 = r1->field_7
    //     0x9157d4: ldur            w0, [x1, #7]
    // 0x9157d8: DecompressPointer r0
    //     0x9157d8: add             x0, x0, HEAP, lsl #32
    // 0x9157dc: LoadField: r3 = r2->field_7
    //     0x9157dc: ldur            w3, [x2, #7]
    // 0x9157e0: DecompressPointer r3
    //     0x9157e0: add             x3, x3, HEAP, lsl #32
    // 0x9157e4: r4 = LoadClassIdInstr(r0)
    //     0x9157e4: ldur            x4, [x0, #-1]
    //     0x9157e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9157ec: stp             x3, x0, [SP]
    // 0x9157f0: mov             x0, x4
    // 0x9157f4: mov             lr, x0
    // 0x9157f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9157fc: blr             lr
    // 0x915800: tbnz            w0, #4, #0x915834
    // 0x915804: ldr             x1, [fp, #0x18]
    // 0x915808: ldr             x0, [fp, #0x10]
    // 0x91580c: LoadField: r2 = r0->field_b
    //     0x91580c: ldur            w2, [x0, #0xb]
    // 0x915810: DecompressPointer r2
    //     0x915810: add             x2, x2, HEAP, lsl #32
    // 0x915814: LoadField: r0 = r1->field_b
    //     0x915814: ldur            w0, [x1, #0xb]
    // 0x915818: DecompressPointer r0
    //     0x915818: add             x0, x0, HEAP, lsl #32
    // 0x91581c: r16 = <String>
    //     0x91581c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x915820: stp             x2, x16, [SP, #8]
    // 0x915824: str             x0, [SP]
    // 0x915828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x915828: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91582c: r0 = listEquals()
    //     0x91582c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x915830: b               #0x915838
    // 0x915834: r0 = false
    //     0x915834: add             x0, NULL, #0x30  ; false
    // 0x915838: LeaveFrame
    //     0x915838: mov             SP, fp
    //     0x91583c: ldp             fp, lr, [SP], #0x10
    // 0x915840: ret
    //     0x915840: ret             
    // 0x915844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915848: b               #0x91573c
  }
}

// class id: 656, size: 0x38, field offset: 0x8
//   const constructor, 
class PurchaseWrapper extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x8671c8, size: 0x108
    // 0x8671c8: EnterFrame
    //     0x8671c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8671cc: mov             fp, SP
    // 0x8671d0: AllocStack(0x70)
    //     0x8671d0: sub             SP, SP, #0x70
    // 0x8671d4: CheckStackOverflow
    //     0x8671d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8671d8: cmp             SP, x16
    //     0x8671dc: b.ls            #0x8672c8
    // 0x8671e0: ldr             x0, [fp, #0x10]
    // 0x8671e4: LoadField: r1 = r0->field_7
    //     0x8671e4: ldur            w1, [x0, #7]
    // 0x8671e8: DecompressPointer r1
    //     0x8671e8: add             x1, x1, HEAP, lsl #32
    // 0x8671ec: stur            x1, [fp, #-0x28]
    // 0x8671f0: LoadField: r2 = r0->field_b
    //     0x8671f0: ldur            w2, [x0, #0xb]
    // 0x8671f4: DecompressPointer r2
    //     0x8671f4: add             x2, x2, HEAP, lsl #32
    // 0x8671f8: stur            x2, [fp, #-0x20]
    // 0x8671fc: LoadField: r3 = r0->field_f
    //     0x8671fc: ldur            x3, [x0, #0xf]
    // 0x867200: stur            x3, [fp, #-0x18]
    // 0x867204: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x867204: ldur            w4, [x0, #0x17]
    // 0x867208: DecompressPointer r4
    //     0x867208: add             x4, x4, HEAP, lsl #32
    // 0x86720c: stur            x4, [fp, #-0x10]
    // 0x867210: LoadField: r5 = r0->field_1b
    //     0x867210: ldur            w5, [x0, #0x1b]
    // 0x867214: DecompressPointer r5
    //     0x867214: add             x5, x5, HEAP, lsl #32
    // 0x867218: stur            x5, [fp, #-8]
    // 0x86721c: LoadField: r6 = r0->field_1f
    //     0x86721c: ldur            w6, [x0, #0x1f]
    // 0x867220: DecompressPointer r6
    //     0x867220: add             x6, x6, HEAP, lsl #32
    // 0x867224: str             x6, [SP]
    // 0x867228: r0 = _getHash()
    //     0x867228: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x86722c: mov             x2, x0
    // 0x867230: ldr             x0, [fp, #0x10]
    // 0x867234: LoadField: r3 = r0->field_23
    //     0x867234: ldur            w3, [x0, #0x23]
    // 0x867238: DecompressPointer r3
    //     0x867238: add             x3, x3, HEAP, lsl #32
    // 0x86723c: LoadField: r4 = r0->field_27
    //     0x86723c: ldur            w4, [x0, #0x27]
    // 0x867240: DecompressPointer r4
    //     0x867240: add             x4, x4, HEAP, lsl #32
    // 0x867244: LoadField: r5 = r0->field_2b
    //     0x867244: ldur            w5, [x0, #0x2b]
    // 0x867248: DecompressPointer r5
    //     0x867248: add             x5, x5, HEAP, lsl #32
    // 0x86724c: LoadField: r6 = r0->field_2f
    //     0x86724c: ldur            w6, [x0, #0x2f]
    // 0x867250: DecompressPointer r6
    //     0x867250: add             x6, x6, HEAP, lsl #32
    // 0x867254: LoadField: r7 = r0->field_33
    //     0x867254: ldur            w7, [x0, #0x33]
    // 0x867258: DecompressPointer r7
    //     0x867258: add             x7, x7, HEAP, lsl #32
    // 0x86725c: ldur            x8, [fp, #-0x18]
    // 0x867260: r0 = BoxInt64Instr(r8)
    //     0x867260: sbfiz           x0, x8, #1, #0x1f
    //     0x867264: cmp             x8, x0, asr #1
    //     0x867268: b.eq            #0x867274
    //     0x86726c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867270: stur            x8, [x0, #7]
    // 0x867274: ldur            x16, [fp, #-0x10]
    // 0x867278: stp             x16, x0, [SP, #0x38]
    // 0x86727c: ldur            x16, [fp, #-8]
    // 0x867280: stp             x2, x16, [SP, #0x28]
    // 0x867284: stp             x4, x3, [SP, #0x18]
    // 0x867288: stp             x6, x5, [SP, #8]
    // 0x86728c: str             x7, [SP]
    // 0x867290: ldur            x1, [fp, #-0x28]
    // 0x867294: ldur            x2, [fp, #-0x20]
    // 0x867298: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x867298: add             x4, PP, #0x15, lsl #12  ; [pp+0x153c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x86729c: ldr             x4, [x4, #0x3c8]
    // 0x8672a0: r0 = hash()
    //     0x8672a0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8672a4: mov             x2, x0
    // 0x8672a8: r0 = BoxInt64Instr(r2)
    //     0x8672a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8672ac: cmp             x2, x0, asr #1
    //     0x8672b0: b.eq            #0x8672bc
    //     0x8672b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8672b8: stur            x2, [x0, #7]
    // 0x8672bc: LeaveFrame
    //     0x8672bc: mov             SP, fp
    //     0x8672c0: ldp             fp, lr, [SP], #0x10
    // 0x8672c4: ret
    //     0x8672c4: ret             
    // 0x8672c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8672c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8672cc: b               #0x8671e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x91548c, size: 0x298
    // 0x91548c: EnterFrame
    //     0x91548c: stp             fp, lr, [SP, #-0x10]!
    //     0x915490: mov             fp, SP
    // 0x915494: AllocStack(0x18)
    //     0x915494: sub             SP, SP, #0x18
    // 0x915498: CheckStackOverflow
    //     0x915498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91549c: cmp             SP, x16
    //     0x9154a0: b.ls            #0x91571c
    // 0x9154a4: ldr             x0, [fp, #0x10]
    // 0x9154a8: cmp             w0, NULL
    // 0x9154ac: b.ne            #0x9154c0
    // 0x9154b0: r0 = false
    //     0x9154b0: add             x0, NULL, #0x30  ; false
    // 0x9154b4: LeaveFrame
    //     0x9154b4: mov             SP, fp
    //     0x9154b8: ldp             fp, lr, [SP], #0x10
    // 0x9154bc: ret
    //     0x9154bc: ret             
    // 0x9154c0: ldr             x1, [fp, #0x18]
    // 0x9154c4: cmp             w0, w1
    // 0x9154c8: b.ne            #0x9154dc
    // 0x9154cc: r0 = true
    //     0x9154cc: add             x0, NULL, #0x20  ; true
    // 0x9154d0: LeaveFrame
    //     0x9154d0: mov             SP, fp
    //     0x9154d4: ldp             fp, lr, [SP], #0x10
    // 0x9154d8: ret
    //     0x9154d8: ret             
    // 0x9154dc: str             x0, [SP]
    // 0x9154e0: r0 = runtimeType()
    //     0x9154e0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9154e4: r1 = LoadClassIdInstr(r0)
    //     0x9154e4: ldur            x1, [x0, #-1]
    //     0x9154e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9154ec: r16 = PurchaseWrapper
    //     0x9154ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x153d0] Type: PurchaseWrapper
    //     0x9154f0: ldr             x16, [x16, #0x3d0]
    // 0x9154f4: stp             x16, x0, [SP]
    // 0x9154f8: mov             x0, x1
    // 0x9154fc: mov             lr, x0
    // 0x915500: ldr             lr, [x21, lr, lsl #3]
    // 0x915504: blr             lr
    // 0x915508: tbz             w0, #4, #0x91551c
    // 0x91550c: r0 = false
    //     0x91550c: add             x0, NULL, #0x30  ; false
    // 0x915510: LeaveFrame
    //     0x915510: mov             SP, fp
    //     0x915514: ldp             fp, lr, [SP], #0x10
    // 0x915518: ret
    //     0x915518: ret             
    // 0x91551c: ldr             x1, [fp, #0x10]
    // 0x915520: r0 = 60
    //     0x915520: movz            x0, #0x3c
    // 0x915524: branchIfSmi(r1, 0x915530)
    //     0x915524: tbz             w1, #0, #0x915530
    // 0x915528: r0 = LoadClassIdInstr(r1)
    //     0x915528: ldur            x0, [x1, #-1]
    //     0x91552c: ubfx            x0, x0, #0xc, #0x14
    // 0x915530: cmp             x0, #0x290
    // 0x915534: b.ne            #0x91570c
    // 0x915538: ldr             x2, [fp, #0x18]
    // 0x91553c: LoadField: r0 = r1->field_7
    //     0x91553c: ldur            w0, [x1, #7]
    // 0x915540: DecompressPointer r0
    //     0x915540: add             x0, x0, HEAP, lsl #32
    // 0x915544: LoadField: r3 = r2->field_7
    //     0x915544: ldur            w3, [x2, #7]
    // 0x915548: DecompressPointer r3
    //     0x915548: add             x3, x3, HEAP, lsl #32
    // 0x91554c: r4 = LoadClassIdInstr(r0)
    //     0x91554c: ldur            x4, [x0, #-1]
    //     0x915550: ubfx            x4, x4, #0xc, #0x14
    // 0x915554: stp             x3, x0, [SP]
    // 0x915558: mov             x0, x4
    // 0x91555c: mov             lr, x0
    // 0x915560: ldr             lr, [x21, lr, lsl #3]
    // 0x915564: blr             lr
    // 0x915568: tbnz            w0, #4, #0x91570c
    // 0x91556c: ldr             x2, [fp, #0x18]
    // 0x915570: ldr             x1, [fp, #0x10]
    // 0x915574: LoadField: r0 = r1->field_b
    //     0x915574: ldur            w0, [x1, #0xb]
    // 0x915578: DecompressPointer r0
    //     0x915578: add             x0, x0, HEAP, lsl #32
    // 0x91557c: LoadField: r3 = r2->field_b
    //     0x91557c: ldur            w3, [x2, #0xb]
    // 0x915580: DecompressPointer r3
    //     0x915580: add             x3, x3, HEAP, lsl #32
    // 0x915584: r4 = LoadClassIdInstr(r0)
    //     0x915584: ldur            x4, [x0, #-1]
    //     0x915588: ubfx            x4, x4, #0xc, #0x14
    // 0x91558c: stp             x3, x0, [SP]
    // 0x915590: mov             x0, x4
    // 0x915594: mov             lr, x0
    // 0x915598: ldr             lr, [x21, lr, lsl #3]
    // 0x91559c: blr             lr
    // 0x9155a0: tbnz            w0, #4, #0x91570c
    // 0x9155a4: ldr             x2, [fp, #0x18]
    // 0x9155a8: ldr             x1, [fp, #0x10]
    // 0x9155ac: LoadField: r0 = r1->field_f
    //     0x9155ac: ldur            x0, [x1, #0xf]
    // 0x9155b0: LoadField: r3 = r2->field_f
    //     0x9155b0: ldur            x3, [x2, #0xf]
    // 0x9155b4: cmp             x0, x3
    // 0x9155b8: b.ne            #0x91570c
    // 0x9155bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9155bc: ldur            w0, [x1, #0x17]
    // 0x9155c0: DecompressPointer r0
    //     0x9155c0: add             x0, x0, HEAP, lsl #32
    // 0x9155c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9155c4: ldur            w3, [x2, #0x17]
    // 0x9155c8: DecompressPointer r3
    //     0x9155c8: add             x3, x3, HEAP, lsl #32
    // 0x9155cc: r4 = LoadClassIdInstr(r0)
    //     0x9155cc: ldur            x4, [x0, #-1]
    //     0x9155d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9155d4: stp             x3, x0, [SP]
    // 0x9155d8: mov             x0, x4
    // 0x9155dc: mov             lr, x0
    // 0x9155e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9155e4: blr             lr
    // 0x9155e8: tbnz            w0, #4, #0x91570c
    // 0x9155ec: ldr             x2, [fp, #0x18]
    // 0x9155f0: ldr             x1, [fp, #0x10]
    // 0x9155f4: LoadField: r0 = r1->field_1b
    //     0x9155f4: ldur            w0, [x1, #0x1b]
    // 0x9155f8: DecompressPointer r0
    //     0x9155f8: add             x0, x0, HEAP, lsl #32
    // 0x9155fc: LoadField: r3 = r2->field_1b
    //     0x9155fc: ldur            w3, [x2, #0x1b]
    // 0x915600: DecompressPointer r3
    //     0x915600: add             x3, x3, HEAP, lsl #32
    // 0x915604: r4 = LoadClassIdInstr(r0)
    //     0x915604: ldur            x4, [x0, #-1]
    //     0x915608: ubfx            x4, x4, #0xc, #0x14
    // 0x91560c: stp             x3, x0, [SP]
    // 0x915610: mov             x0, x4
    // 0x915614: mov             lr, x0
    // 0x915618: ldr             lr, [x21, lr, lsl #3]
    // 0x91561c: blr             lr
    // 0x915620: tbnz            w0, #4, #0x91570c
    // 0x915624: ldr             x1, [fp, #0x18]
    // 0x915628: ldr             x0, [fp, #0x10]
    // 0x91562c: LoadField: r2 = r0->field_1f
    //     0x91562c: ldur            w2, [x0, #0x1f]
    // 0x915630: DecompressPointer r2
    //     0x915630: add             x2, x2, HEAP, lsl #32
    // 0x915634: LoadField: r3 = r1->field_1f
    //     0x915634: ldur            w3, [x1, #0x1f]
    // 0x915638: DecompressPointer r3
    //     0x915638: add             x3, x3, HEAP, lsl #32
    // 0x91563c: r16 = <String>
    //     0x91563c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x915640: stp             x2, x16, [SP, #8]
    // 0x915644: str             x3, [SP]
    // 0x915648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x915648: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91564c: r0 = listEquals()
    //     0x91564c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x915650: tbnz            w0, #4, #0x91570c
    // 0x915654: ldr             x2, [fp, #0x18]
    // 0x915658: ldr             x1, [fp, #0x10]
    // 0x91565c: LoadField: r0 = r1->field_23
    //     0x91565c: ldur            w0, [x1, #0x23]
    // 0x915660: DecompressPointer r0
    //     0x915660: add             x0, x0, HEAP, lsl #32
    // 0x915664: LoadField: r3 = r2->field_23
    //     0x915664: ldur            w3, [x2, #0x23]
    // 0x915668: DecompressPointer r3
    //     0x915668: add             x3, x3, HEAP, lsl #32
    // 0x91566c: cmp             w0, w3
    // 0x915670: b.ne            #0x91570c
    // 0x915674: LoadField: r0 = r1->field_27
    //     0x915674: ldur            w0, [x1, #0x27]
    // 0x915678: DecompressPointer r0
    //     0x915678: add             x0, x0, HEAP, lsl #32
    // 0x91567c: LoadField: r3 = r2->field_27
    //     0x91567c: ldur            w3, [x2, #0x27]
    // 0x915680: DecompressPointer r3
    //     0x915680: add             x3, x3, HEAP, lsl #32
    // 0x915684: r4 = LoadClassIdInstr(r0)
    //     0x915684: ldur            x4, [x0, #-1]
    //     0x915688: ubfx            x4, x4, #0xc, #0x14
    // 0x91568c: stp             x3, x0, [SP]
    // 0x915690: mov             x0, x4
    // 0x915694: mov             lr, x0
    // 0x915698: ldr             lr, [x21, lr, lsl #3]
    // 0x91569c: blr             lr
    // 0x9156a0: tbnz            w0, #4, #0x91570c
    // 0x9156a4: ldr             x1, [fp, #0x18]
    // 0x9156a8: ldr             x0, [fp, #0x10]
    // 0x9156ac: LoadField: r2 = r0->field_2b
    //     0x9156ac: ldur            w2, [x0, #0x2b]
    // 0x9156b0: DecompressPointer r2
    //     0x9156b0: add             x2, x2, HEAP, lsl #32
    // 0x9156b4: LoadField: r3 = r1->field_2b
    //     0x9156b4: ldur            w3, [x1, #0x2b]
    // 0x9156b8: DecompressPointer r3
    //     0x9156b8: add             x3, x3, HEAP, lsl #32
    // 0x9156bc: cmp             w2, w3
    // 0x9156c0: b.ne            #0x91570c
    // 0x9156c4: LoadField: r2 = r0->field_2f
    //     0x9156c4: ldur            w2, [x0, #0x2f]
    // 0x9156c8: DecompressPointer r2
    //     0x9156c8: add             x2, x2, HEAP, lsl #32
    // 0x9156cc: LoadField: r3 = r1->field_2f
    //     0x9156cc: ldur            w3, [x1, #0x2f]
    // 0x9156d0: DecompressPointer r3
    //     0x9156d0: add             x3, x3, HEAP, lsl #32
    // 0x9156d4: cmp             w2, w3
    // 0x9156d8: b.ne            #0x91570c
    // 0x9156dc: LoadField: r2 = r0->field_33
    //     0x9156dc: ldur            w2, [x0, #0x33]
    // 0x9156e0: DecompressPointer r2
    //     0x9156e0: add             x2, x2, HEAP, lsl #32
    // 0x9156e4: LoadField: r0 = r1->field_33
    //     0x9156e4: ldur            w0, [x1, #0x33]
    // 0x9156e8: DecompressPointer r0
    //     0x9156e8: add             x0, x0, HEAP, lsl #32
    // 0x9156ec: r1 = LoadClassIdInstr(r2)
    //     0x9156ec: ldur            x1, [x2, #-1]
    //     0x9156f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9156f4: stp             x0, x2, [SP]
    // 0x9156f8: mov             x0, x1
    // 0x9156fc: mov             lr, x0
    // 0x915700: ldr             lr, [x21, lr, lsl #3]
    // 0x915704: blr             lr
    // 0x915708: b               #0x915710
    // 0x91570c: r0 = false
    //     0x91570c: add             x0, NULL, #0x30  ; false
    // 0x915710: LeaveFrame
    //     0x915710: mov             SP, fp
    //     0x915714: ldp             fp, lr, [SP], #0x10
    // 0x915718: ret
    //     0x915718: ret             
    // 0x91571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91571c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915720: b               #0x9154a4
  }
}

// class id: 5565, size: 0x14, field offset: 0x14
enum PurchaseStateWrapper extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8700dc, size: 0x64
    // 0x8700dc: EnterFrame
    //     0x8700dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8700e0: mov             fp, SP
    // 0x8700e4: AllocStack(0x10)
    //     0x8700e4: sub             SP, SP, #0x10
    // 0x8700e8: SetupParameters(PurchaseStateWrapper this /* r1 => r0, fp-0x8 */)
    //     0x8700e8: mov             x0, x1
    //     0x8700ec: stur            x1, [fp, #-8]
    // 0x8700f0: CheckStackOverflow
    //     0x8700f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8700f4: cmp             SP, x16
    //     0x8700f8: b.ls            #0x870138
    // 0x8700fc: r1 = Null
    //     0x8700fc: mov             x1, NULL
    // 0x870100: r2 = 4
    //     0x870100: movz            x2, #0x4
    // 0x870104: r0 = AllocateArray()
    //     0x870104: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870108: r16 = "PurchaseStateWrapper."
    //     0x870108: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a448] "PurchaseStateWrapper."
    //     0x87010c: ldr             x16, [x16, #0x448]
    // 0x870110: StoreField: r0->field_f = r16
    //     0x870110: stur            w16, [x0, #0xf]
    // 0x870114: ldur            x1, [fp, #-8]
    // 0x870118: LoadField: r2 = r1->field_f
    //     0x870118: ldur            w2, [x1, #0xf]
    // 0x87011c: DecompressPointer r2
    //     0x87011c: add             x2, x2, HEAP, lsl #32
    // 0x870120: StoreField: r0->field_13 = r2
    //     0x870120: stur            w2, [x0, #0x13]
    // 0x870124: str             x0, [SP]
    // 0x870128: r0 = _interpolate()
    //     0x870128: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x87012c: LeaveFrame
    //     0x87012c: mov             SP, fp
    //     0x870130: ldp             fp, lr, [SP], #0x10
    // 0x870134: ret
    //     0x870134: ret             
    // 0x870138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87013c: b               #0x8700fc
  }
}

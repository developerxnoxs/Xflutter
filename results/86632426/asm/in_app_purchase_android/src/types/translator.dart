// lib: , url: package:in_app_purchase_android/src/types/translator.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 613, size: 0x8, field offset: 0x8
abstract class Translator extends Object {

  [closure] static GooglePlayUserChoiceDetails convertToUserChoiceDetails(dynamic, UserChoiceDetailsWrapper) {
    // ** addr: 0x40019c, size: 0x30
    // 0x40019c: EnterFrame
    //     0x40019c: stp             fp, lr, [SP, #-0x10]!
    //     0x4001a0: mov             fp, SP
    // 0x4001a4: CheckStackOverflow
    //     0x4001a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4001a8: cmp             SP, x16
    //     0x4001ac: b.ls            #0x4001c4
    // 0x4001b0: ldr             x1, [fp, #0x10]
    // 0x4001b4: r0 = convertToUserChoiceDetails()
    //     0x4001b4: bl              #0x4001cc  ; [package:in_app_purchase_android/src/types/translator.dart] Translator::convertToUserChoiceDetails
    // 0x4001b8: LeaveFrame
    //     0x4001b8: mov             SP, fp
    //     0x4001bc: ldp             fp, lr, [SP], #0x10
    // 0x4001c0: ret
    //     0x4001c0: ret             
    // 0x4001c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4001c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4001c8: b               #0x4001b0
  }
  static _ convertToUserChoiceDetails(/* No info */) {
    // ** addr: 0x4001cc, size: 0xa0
    // 0x4001cc: EnterFrame
    //     0x4001cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4001d0: mov             fp, SP
    // 0x4001d4: AllocStack(0x30)
    //     0x4001d4: sub             SP, SP, #0x30
    // 0x4001d8: CheckStackOverflow
    //     0x4001d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4001dc: cmp             SP, x16
    //     0x4001e0: b.ls            #0x400264
    // 0x4001e4: LoadField: r0 = r1->field_7
    //     0x4001e4: ldur            w0, [x1, #7]
    // 0x4001e8: DecompressPointer r0
    //     0x4001e8: add             x0, x0, HEAP, lsl #32
    // 0x4001ec: stur            x0, [fp, #-0x18]
    // 0x4001f0: LoadField: r3 = r1->field_b
    //     0x4001f0: ldur            w3, [x1, #0xb]
    // 0x4001f4: DecompressPointer r3
    //     0x4001f4: add             x3, x3, HEAP, lsl #32
    // 0x4001f8: stur            x3, [fp, #-0x10]
    // 0x4001fc: LoadField: r4 = r1->field_f
    //     0x4001fc: ldur            w4, [x1, #0xf]
    // 0x400200: DecompressPointer r4
    //     0x400200: add             x4, x4, HEAP, lsl #32
    // 0x400204: stur            x4, [fp, #-8]
    // 0x400208: r1 = Function '<anonymous closure>': static.
    //     0x400208: ldr             x1, [PP, #0x7508]  ; [pp+0x7508] AnonymousClosure: static (0x400298), in [package:in_app_purchase_android/src/types/translator.dart] Translator::convertToUserChoiceDetails (0x4001cc)
    // 0x40020c: r2 = Null
    //     0x40020c: mov             x2, NULL
    // 0x400210: r0 = AllocateClosure()
    //     0x400210: bl              #0x975f00  ; AllocateClosureStub
    // 0x400214: r16 = <GooglePlayUserChoiceDetailsProduct>
    //     0x400214: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] TypeArguments: <GooglePlayUserChoiceDetailsProduct>
    // 0x400218: ldur            lr, [fp, #-8]
    // 0x40021c: stp             lr, x16, [SP, #8]
    // 0x400220: str             x0, [SP]
    // 0x400224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x400224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x400228: r0 = map()
    //     0x400228: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x40022c: mov             x1, x0
    // 0x400230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x400230: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x400234: r0 = toList()
    //     0x400234: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x400238: stur            x0, [fp, #-8]
    // 0x40023c: r0 = GooglePlayUserChoiceDetails()
    //     0x40023c: bl              #0x40026c  ; AllocateGooglePlayUserChoiceDetailsStub -> GooglePlayUserChoiceDetails (size=0x14)
    // 0x400240: ldur            x1, [fp, #-0x18]
    // 0x400244: StoreField: r0->field_7 = r1
    //     0x400244: stur            w1, [x0, #7]
    // 0x400248: ldur            x1, [fp, #-0x10]
    // 0x40024c: StoreField: r0->field_b = r1
    //     0x40024c: stur            w1, [x0, #0xb]
    // 0x400250: ldur            x1, [fp, #-8]
    // 0x400254: StoreField: r0->field_f = r1
    //     0x400254: stur            w1, [x0, #0xf]
    // 0x400258: LeaveFrame
    //     0x400258: mov             SP, fp
    //     0x40025c: ldp             fp, lr, [SP], #0x10
    // 0x400260: ret
    //     0x400260: ret             
    // 0x400264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400268: b               #0x4001e4
  }
  [closure] static GooglePlayUserChoiceDetailsProduct <anonymous closure>(dynamic, UserChoiceDetailsProductWrapper) {
    // ** addr: 0x400298, size: 0x30
    // 0x400298: EnterFrame
    //     0x400298: stp             fp, lr, [SP, #-0x10]!
    //     0x40029c: mov             fp, SP
    // 0x4002a0: CheckStackOverflow
    //     0x4002a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4002a4: cmp             SP, x16
    //     0x4002a8: b.ls            #0x4002c0
    // 0x4002ac: ldr             x1, [fp, #0x10]
    // 0x4002b0: r0 = convertToUserChoiceDetailsProduct()
    //     0x4002b0: bl              #0x4002c8  ; [package:in_app_purchase_android/src/types/translator.dart] Translator::convertToUserChoiceDetailsProduct
    // 0x4002b4: LeaveFrame
    //     0x4002b4: mov             SP, fp
    //     0x4002b8: ldp             fp, lr, [SP], #0x10
    // 0x4002bc: ret
    //     0x4002bc: ret             
    // 0x4002c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4002c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4002c4: b               #0x4002ac
  }
  static _ convertToUserChoiceDetailsProduct(/* No info */) {
    // ** addr: 0x4002c8, size: 0x70
    // 0x4002c8: EnterFrame
    //     0x4002c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4002cc: mov             fp, SP
    // 0x4002d0: AllocStack(0x18)
    //     0x4002d0: sub             SP, SP, #0x18
    // 0x4002d4: LoadField: r0 = r1->field_7
    //     0x4002d4: ldur            w0, [x1, #7]
    // 0x4002d8: DecompressPointer r0
    //     0x4002d8: add             x0, x0, HEAP, lsl #32
    // 0x4002dc: stur            x0, [fp, #-0x18]
    // 0x4002e0: LoadField: r2 = r1->field_b
    //     0x4002e0: ldur            w2, [x1, #0xb]
    // 0x4002e4: DecompressPointer r2
    //     0x4002e4: add             x2, x2, HEAP, lsl #32
    // 0x4002e8: stur            x2, [fp, #-0x10]
    // 0x4002ec: LoadField: r3 = r1->field_f
    //     0x4002ec: ldur            w3, [x1, #0xf]
    // 0x4002f0: DecompressPointer r3
    //     0x4002f0: add             x3, x3, HEAP, lsl #32
    // 0x4002f4: LoadField: r1 = r3->field_7
    //     0x4002f4: ldur            x1, [x3, #7]
    // 0x4002f8: cmp             x1, #0
    // 0x4002fc: b.gt            #0x400308
    // 0x400300: r1 = Instance_GooglePlayProductType
    //     0x400300: ldr             x1, [PP, #0x7518]  ; [pp+0x7518] Obj!GooglePlayProductType@96dcd1
    // 0x400304: b               #0x40030c
    // 0x400308: r1 = Instance_GooglePlayProductType
    //     0x400308: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!GooglePlayProductType@96dcb1
    // 0x40030c: stur            x1, [fp, #-8]
    // 0x400310: r0 = GooglePlayUserChoiceDetailsProduct()
    //     0x400310: bl              #0x400338  ; AllocateGooglePlayUserChoiceDetailsProductStub -> GooglePlayUserChoiceDetailsProduct (size=0x14)
    // 0x400314: ldur            x1, [fp, #-0x18]
    // 0x400318: StoreField: r0->field_7 = r1
    //     0x400318: stur            w1, [x0, #7]
    // 0x40031c: ldur            x1, [fp, #-0x10]
    // 0x400320: StoreField: r0->field_b = r1
    //     0x400320: stur            w1, [x0, #0xb]
    // 0x400324: ldur            x1, [fp, #-8]
    // 0x400328: StoreField: r0->field_f = r1
    //     0x400328: stur            w1, [x0, #0xf]
    // 0x40032c: LeaveFrame
    //     0x40032c: mov             SP, fp
    //     0x400330: ldp             fp, lr, [SP], #0x10
    // 0x400334: ret
    //     0x400334: ret             
  }
}

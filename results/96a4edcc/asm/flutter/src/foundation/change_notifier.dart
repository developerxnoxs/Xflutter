// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 4385, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 4388, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ removeListener(/* No info */) {
    // ** addr: 0x5f4450, size: 0x144
    // 0x5f4450: EnterFrame
    //     0x5f4450: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4454: mov             fp, SP
    // 0x5f4458: AllocStack(0x30)
    //     0x5f4458: sub             SP, SP, #0x30
    // 0x5f445c: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x5f445c: mov             x3, x2
    //     0x5f4460: stur            x2, [fp, #-0x30]
    // 0x5f4464: CheckStackOverflow
    //     0x5f4464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4468: cmp             SP, x16
    //     0x5f446c: b.ls            #0x5f4584
    // 0x5f4470: LoadField: r4 = r1->field_7
    //     0x5f4470: ldur            w4, [x1, #7]
    // 0x5f4474: DecompressPointer r4
    //     0x5f4474: add             x4, x4, HEAP, lsl #32
    // 0x5f4478: stur            x4, [fp, #-0x28]
    // 0x5f447c: LoadField: r5 = r4->field_7
    //     0x5f447c: ldur            w5, [x4, #7]
    // 0x5f4480: DecompressPointer r5
    //     0x5f4480: add             x5, x5, HEAP, lsl #32
    // 0x5f4484: stur            x5, [fp, #-0x20]
    // 0x5f4488: LoadField: r0 = r4->field_b
    //     0x5f4488: ldur            w0, [x4, #0xb]
    // 0x5f448c: r6 = LoadInt32Instr(r0)
    //     0x5f448c: sbfx            x6, x0, #1, #0x1f
    // 0x5f4490: stur            x6, [fp, #-0x18]
    // 0x5f4494: r0 = 0
    //     0x5f4494: movz            x0, #0
    // 0x5f4498: CheckStackOverflow
    //     0x5f4498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f449c: cmp             SP, x16
    //     0x5f44a0: b.ls            #0x5f458c
    // 0x5f44a4: LoadField: r1 = r4->field_b
    //     0x5f44a4: ldur            w1, [x4, #0xb]
    // 0x5f44a8: r2 = LoadInt32Instr(r1)
    //     0x5f44a8: sbfx            x2, x1, #1, #0x1f
    // 0x5f44ac: cmp             x6, x2
    // 0x5f44b0: b.ne            #0x5f4564
    // 0x5f44b4: cmp             x0, x2
    // 0x5f44b8: b.ge            #0x5f4554
    // 0x5f44bc: LoadField: r1 = r4->field_f
    //     0x5f44bc: ldur            w1, [x4, #0xf]
    // 0x5f44c0: DecompressPointer r1
    //     0x5f44c0: add             x1, x1, HEAP, lsl #32
    // 0x5f44c4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5f44c4: add             x16, x1, x0, lsl #2
    //     0x5f44c8: ldur            w7, [x16, #0xf]
    // 0x5f44cc: DecompressPointer r7
    //     0x5f44cc: add             x7, x7, HEAP, lsl #32
    // 0x5f44d0: stur            x7, [fp, #-0x10]
    // 0x5f44d4: add             x8, x0, #1
    // 0x5f44d8: stur            x8, [fp, #-8]
    // 0x5f44dc: cmp             w7, NULL
    // 0x5f44e0: b.ne            #0x5f4514
    // 0x5f44e4: mov             x0, x7
    // 0x5f44e8: mov             x2, x5
    // 0x5f44ec: r1 = Null
    //     0x5f44ec: mov             x1, NULL
    // 0x5f44f0: cmp             w2, NULL
    // 0x5f44f4: b.eq            #0x5f4514
    // 0x5f44f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f44f8: ldur            w4, [x2, #0x17]
    // 0x5f44fc: DecompressPointer r4
    //     0x5f44fc: add             x4, x4, HEAP, lsl #32
    // 0x5f4500: r8 = X0
    //     0x5f4500: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f4504: LoadField: r9 = r4->field_7
    //     0x5f4504: ldur            x9, [x4, #7]
    // 0x5f4508: r3 = Null
    //     0x5f4508: add             x3, PP, #0x17, lsl #12  ; [pp+0x17168] Null
    //     0x5f450c: ldr             x3, [x3, #0x168]
    // 0x5f4510: blr             x9
    // 0x5f4514: ldur            x1, [fp, #-0x10]
    // 0x5f4518: cmp             w1, NULL
    // 0x5f451c: b.eq            #0x5f453c
    // 0x5f4520: r0 = LoadClassIdInstr(r1)
    //     0x5f4520: ldur            x0, [x1, #-1]
    //     0x5f4524: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4528: ldur            x2, [fp, #-0x30]
    // 0x5f452c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f452c: movz            x17, #0xa97b
    //     0x5f4530: add             lr, x0, x17
    //     0x5f4534: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4538: blr             lr
    // 0x5f453c: ldur            x0, [fp, #-8]
    // 0x5f4540: ldur            x3, [fp, #-0x30]
    // 0x5f4544: ldur            x4, [fp, #-0x28]
    // 0x5f4548: ldur            x5, [fp, #-0x20]
    // 0x5f454c: ldur            x6, [fp, #-0x18]
    // 0x5f4550: b               #0x5f4498
    // 0x5f4554: r0 = Null
    //     0x5f4554: mov             x0, NULL
    // 0x5f4558: LeaveFrame
    //     0x5f4558: mov             SP, fp
    //     0x5f455c: ldp             fp, lr, [SP], #0x10
    // 0x5f4560: ret
    //     0x5f4560: ret             
    // 0x5f4564: mov             x0, x4
    // 0x5f4568: r0 = ConcurrentModificationError()
    //     0x5f4568: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f456c: mov             x1, x0
    // 0x5f4570: ldur            x0, [fp, #-0x28]
    // 0x5f4574: StoreField: r1->field_b = r0
    //     0x5f4574: stur            w0, [x1, #0xb]
    // 0x5f4578: mov             x0, x1
    // 0x5f457c: r0 = Throw()
    //     0x5f457c: bl              #0x974e90  ; ThrowStub
    // 0x5f4580: brk             #0
    // 0x5f4584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4588: b               #0x5f4470
    // 0x5f458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f458c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4590: b               #0x5f44a4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x606200, size: 0x144
    // 0x606200: EnterFrame
    //     0x606200: stp             fp, lr, [SP, #-0x10]!
    //     0x606204: mov             fp, SP
    // 0x606208: AllocStack(0x30)
    //     0x606208: sub             SP, SP, #0x30
    // 0x60620c: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x60620c: mov             x3, x2
    //     0x606210: stur            x2, [fp, #-0x30]
    // 0x606214: CheckStackOverflow
    //     0x606214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606218: cmp             SP, x16
    //     0x60621c: b.ls            #0x606334
    // 0x606220: LoadField: r4 = r1->field_7
    //     0x606220: ldur            w4, [x1, #7]
    // 0x606224: DecompressPointer r4
    //     0x606224: add             x4, x4, HEAP, lsl #32
    // 0x606228: stur            x4, [fp, #-0x28]
    // 0x60622c: LoadField: r5 = r4->field_7
    //     0x60622c: ldur            w5, [x4, #7]
    // 0x606230: DecompressPointer r5
    //     0x606230: add             x5, x5, HEAP, lsl #32
    // 0x606234: stur            x5, [fp, #-0x20]
    // 0x606238: LoadField: r0 = r4->field_b
    //     0x606238: ldur            w0, [x4, #0xb]
    // 0x60623c: r6 = LoadInt32Instr(r0)
    //     0x60623c: sbfx            x6, x0, #1, #0x1f
    // 0x606240: stur            x6, [fp, #-0x18]
    // 0x606244: r0 = 0
    //     0x606244: movz            x0, #0
    // 0x606248: CheckStackOverflow
    //     0x606248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60624c: cmp             SP, x16
    //     0x606250: b.ls            #0x60633c
    // 0x606254: LoadField: r1 = r4->field_b
    //     0x606254: ldur            w1, [x4, #0xb]
    // 0x606258: r2 = LoadInt32Instr(r1)
    //     0x606258: sbfx            x2, x1, #1, #0x1f
    // 0x60625c: cmp             x6, x2
    // 0x606260: b.ne            #0x606314
    // 0x606264: cmp             x0, x2
    // 0x606268: b.ge            #0x606304
    // 0x60626c: LoadField: r1 = r4->field_f
    //     0x60626c: ldur            w1, [x4, #0xf]
    // 0x606270: DecompressPointer r1
    //     0x606270: add             x1, x1, HEAP, lsl #32
    // 0x606274: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x606274: add             x16, x1, x0, lsl #2
    //     0x606278: ldur            w7, [x16, #0xf]
    // 0x60627c: DecompressPointer r7
    //     0x60627c: add             x7, x7, HEAP, lsl #32
    // 0x606280: stur            x7, [fp, #-0x10]
    // 0x606284: add             x8, x0, #1
    // 0x606288: stur            x8, [fp, #-8]
    // 0x60628c: cmp             w7, NULL
    // 0x606290: b.ne            #0x6062c4
    // 0x606294: mov             x0, x7
    // 0x606298: mov             x2, x5
    // 0x60629c: r1 = Null
    //     0x60629c: mov             x1, NULL
    // 0x6062a0: cmp             w2, NULL
    // 0x6062a4: b.eq            #0x6062c4
    // 0x6062a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6062a8: ldur            w4, [x2, #0x17]
    // 0x6062ac: DecompressPointer r4
    //     0x6062ac: add             x4, x4, HEAP, lsl #32
    // 0x6062b0: r8 = X0
    //     0x6062b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6062b4: LoadField: r9 = r4->field_7
    //     0x6062b4: ldur            x9, [x4, #7]
    // 0x6062b8: r3 = Null
    //     0x6062b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17178] Null
    //     0x6062bc: ldr             x3, [x3, #0x178]
    // 0x6062c0: blr             x9
    // 0x6062c4: ldur            x1, [fp, #-0x10]
    // 0x6062c8: cmp             w1, NULL
    // 0x6062cc: b.eq            #0x6062ec
    // 0x6062d0: r0 = LoadClassIdInstr(r1)
    //     0x6062d0: ldur            x0, [x1, #-1]
    //     0x6062d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6062d8: ldur            x2, [fp, #-0x30]
    // 0x6062dc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x6062dc: movz            x17, #0xa867
    //     0x6062e0: add             lr, x0, x17
    //     0x6062e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6062e8: blr             lr
    // 0x6062ec: ldur            x0, [fp, #-8]
    // 0x6062f0: ldur            x3, [fp, #-0x30]
    // 0x6062f4: ldur            x4, [fp, #-0x28]
    // 0x6062f8: ldur            x5, [fp, #-0x20]
    // 0x6062fc: ldur            x6, [fp, #-0x18]
    // 0x606300: b               #0x606248
    // 0x606304: r0 = Null
    //     0x606304: mov             x0, NULL
    // 0x606308: LeaveFrame
    //     0x606308: mov             SP, fp
    //     0x60630c: ldp             fp, lr, [SP], #0x10
    // 0x606310: ret
    //     0x606310: ret             
    // 0x606314: mov             x0, x4
    // 0x606318: r0 = ConcurrentModificationError()
    //     0x606318: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60631c: mov             x1, x0
    // 0x606320: ldur            x0, [fp, #-0x28]
    // 0x606324: StoreField: r1->field_b = r0
    //     0x606324: stur            w0, [x1, #0xb]
    // 0x606328: mov             x0, x1
    // 0x60632c: r0 = Throw()
    //     0x60632c: bl              #0x974e90  ; ThrowStub
    // 0x606330: brk             #0
    // 0x606334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606338: b               #0x606220
    // 0x60633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60633c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606340: b               #0x606254
  }
}

// class id: 4423, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 4569, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x624

  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x3f1980, size: 0x20
    // 0x3f1980: EnterFrame
    //     0x3f1980: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1984: mov             fp, SP
    // 0x3f1988: r1 = <((dynamic this) => void?)?>
    //     0x3f1988: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x3f198c: r2 = 0
    //     0x3f198c: movz            x2, #0
    // 0x3f1990: r0 = AllocateArray()
    //     0x3f1990: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f1994: LeaveFrame
    //     0x3f1994: mov             SP, fp
    //     0x3f1998: ldp             fp, lr, [SP], #0x10
    // 0x3f199c: ret
    //     0x3f199c: ret             
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x477928, size: 0x38
    // 0x477928: EnterFrame
    //     0x477928: stp             fp, lr, [SP, #-0x10]!
    //     0x47792c: mov             fp, SP
    // 0x477930: ldr             x0, [fp, #0x10]
    // 0x477934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x477934: ldur            w1, [x0, #0x17]
    // 0x477938: DecompressPointer r1
    //     0x477938: add             x1, x1, HEAP, lsl #32
    // 0x47793c: CheckStackOverflow
    //     0x47793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477940: cmp             SP, x16
    //     0x477944: b.ls            #0x477958
    // 0x477948: r0 = notifyListeners()
    //     0x477948: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x47794c: LeaveFrame
    //     0x47794c: mov             SP, fp
    //     0x477950: ldp             fp, lr, [SP], #0x10
    // 0x477954: ret
    //     0x477954: ret             
    // 0x477958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47795c: b               #0x477948
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4dd7b4, size: 0x540
    // 0x4dd7b4: EnterFrame
    //     0x4dd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd7b8: mov             fp, SP
    // 0x4dd7bc: AllocStack(0xf0)
    //     0x4dd7bc: sub             SP, SP, #0xf0
    // 0x4dd7c0: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4dd7c0: stur            x1, [fp, #-0x88]
    // 0x4dd7c4: CheckStackOverflow
    //     0x4dd7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd7c8: cmp             SP, x16
    //     0x4dd7cc: b.ls            #0x4ddcb8
    // 0x4dd7d0: r1 = 1
    //     0x4dd7d0: movz            x1, #0x1
    // 0x4dd7d4: r0 = AllocateContext()
    //     0x4dd7d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x4dd7d8: mov             x3, x0
    // 0x4dd7dc: ldur            x2, [fp, #-0x88]
    // 0x4dd7e0: stur            x3, [fp, #-0xb8]
    // 0x4dd7e4: StoreField: r3->field_f = r2
    //     0x4dd7e4: stur            w2, [x3, #0xf]
    // 0x4dd7e8: LoadField: r4 = r2->field_7
    //     0x4dd7e8: ldur            x4, [x2, #7]
    // 0x4dd7ec: stur            x4, [fp, #-0xb0]
    // 0x4dd7f0: cbnz            x4, #0x4dd804
    // 0x4dd7f4: r0 = Null
    //     0x4dd7f4: mov             x0, NULL
    // 0x4dd7f8: LeaveFrame
    //     0x4dd7f8: mov             SP, fp
    //     0x4dd7fc: ldp             fp, lr, [SP], #0x10
    // 0x4dd800: ret
    //     0x4dd800: ret             
    // 0x4dd804: LoadField: r0 = r2->field_13
    //     0x4dd804: ldur            x0, [x2, #0x13]
    // 0x4dd808: add             x1, x0, #1
    // 0x4dd80c: StoreField: r2->field_13 = r1
    //     0x4dd80c: stur            x1, [x2, #0x13]
    // 0x4dd810: r7 = 0
    //     0x4dd810: movz            x7, #0
    // 0x4dd814: r6 = Null
    //     0x4dd814: mov             x6, NULL
    // 0x4dd818: r5 = Null
    //     0x4dd818: mov             x5, NULL
    // 0x4dd81c: stur            x7, [fp, #-0x98]
    // 0x4dd820: stur            x6, [fp, #-0xa0]
    // 0x4dd824: stur            x5, [fp, #-0xa8]
    // 0x4dd828: CheckStackOverflow
    //     0x4dd828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd82c: cmp             SP, x16
    //     0x4dd830: b.ls            #0x4ddcc0
    // 0x4dd834: cmp             x7, x4
    // 0x4dd838: b.ge            #0x4dd9bc
    // 0x4dd83c: LoadField: r8 = r2->field_f
    //     0x4dd83c: ldur            w8, [x2, #0xf]
    // 0x4dd840: DecompressPointer r8
    //     0x4dd840: add             x8, x8, HEAP, lsl #32
    // 0x4dd844: LoadField: r0 = r8->field_b
    //     0x4dd844: ldur            w0, [x8, #0xb]
    // 0x4dd848: r1 = LoadInt32Instr(r0)
    //     0x4dd848: sbfx            x1, x0, #1, #0x1f
    // 0x4dd84c: mov             x0, x1
    // 0x4dd850: mov             x1, x7
    // 0x4dd854: cmp             x1, x0
    // 0x4dd858: b.hs            #0x4ddcc8
    // 0x4dd85c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4dd85c: add             x16, x8, x7, lsl #2
    //     0x4dd860: ldur            w1, [x16, #0xf]
    // 0x4dd864: DecompressPointer r1
    //     0x4dd864: add             x1, x1, HEAP, lsl #32
    // 0x4dd868: stur            x1, [fp, #-0x90]
    // 0x4dd86c: cmp             w1, NULL
    // 0x4dd870: b.eq            #0x4dd888
    // 0x4dd874: str             x1, [SP]
    // 0x4dd878: mov             x0, x1
    // 0x4dd87c: ClosureCall
    //     0x4dd87c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dd880: ldur            x2, [x0, #0x1f]
    //     0x4dd884: blr             x2
    // 0x4dd888: ldur            x5, [fp, #-0xa8]
    // 0x4dd88c: ldur            x6, [fp, #-0xa0]
    // 0x4dd890: b               #0x4dd9a4
    // 0x4dd894: sub             SP, fp, #0xf0
    // 0x4dd898: mov             x3, x0
    // 0x4dd89c: stur            x0, [fp, #-0x90]
    // 0x4dd8a0: mov             x0, x1
    // 0x4dd8a4: stur            x1, [fp, #-0xa0]
    // 0x4dd8a8: r1 = Null
    //     0x4dd8a8: mov             x1, NULL
    // 0x4dd8ac: r2 = 4
    //     0x4dd8ac: movz            x2, #0x4
    // 0x4dd8b0: r0 = AllocateArray()
    //     0x4dd8b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4dd8b4: stur            x0, [fp, #-0xa8]
    // 0x4dd8b8: r16 = "while dispatching notifications for "
    //     0x4dd8b8: ldr             x16, [PP, #0x1aa8]  ; [pp+0x1aa8] "while dispatching notifications for "
    // 0x4dd8bc: StoreField: r0->field_f = r16
    //     0x4dd8bc: stur            w16, [x0, #0xf]
    // 0x4dd8c0: ldur            x16, [fp, #-0x88]
    // 0x4dd8c4: str             x16, [SP]
    // 0x4dd8c8: r0 = runtimeType()
    //     0x4dd8c8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4dd8cc: ldur            x1, [fp, #-0xa8]
    // 0x4dd8d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4dd8d0: add             x25, x1, #0x13
    //     0x4dd8d4: str             w0, [x25]
    //     0x4dd8d8: tbz             w0, #0, #0x4dd8f4
    //     0x4dd8dc: ldurb           w16, [x1, #-1]
    //     0x4dd8e0: ldurb           w17, [x0, #-1]
    //     0x4dd8e4: and             x16, x17, x16, lsr #2
    //     0x4dd8e8: tst             x16, HEAP, lsr #32
    //     0x4dd8ec: b.eq            #0x4dd8f4
    //     0x4dd8f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4dd8f4: ldur            x16, [fp, #-0xa8]
    // 0x4dd8f8: str             x16, [SP]
    // 0x4dd8fc: r0 = _interpolate()
    //     0x4dd8fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4dd900: r1 = <List<Object>>
    //     0x4dd900: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4dd904: stur            x0, [fp, #-0xa8]
    // 0x4dd908: r0 = ErrorDescription()
    //     0x4dd908: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4dd90c: mov             x1, x0
    // 0x4dd910: ldur            x2, [fp, #-0xa8]
    // 0x4dd914: r3 = Instance_DiagnosticLevel
    //     0x4dd914: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4dd918: stur            x0, [fp, #-0xa8]
    // 0x4dd91c: r0 = _ErrorDiagnostic()
    //     0x4dd91c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4dd920: r0 = FlutterErrorDetails()
    //     0x4dd920: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4dd924: mov             x3, x0
    // 0x4dd928: ldur            x0, [fp, #-0x90]
    // 0x4dd92c: stur            x3, [fp, #-0xc0]
    // 0x4dd930: StoreField: r3->field_7 = r0
    //     0x4dd930: stur            w0, [x3, #7]
    // 0x4dd934: ldur            x4, [fp, #-0xa0]
    // 0x4dd938: StoreField: r3->field_b = r4
    //     0x4dd938: stur            w4, [x3, #0xb]
    // 0x4dd93c: ldur            x1, [fp, #-0xa8]
    // 0x4dd940: StoreField: r3->field_f = r1
    //     0x4dd940: stur            w1, [x3, #0xf]
    // 0x4dd944: ldur            x2, [fp, #-0xb8]
    // 0x4dd948: r1 = Function '<anonymous closure>':.
    //     0x4dd948: ldr             x1, [PP, #0x1f40]  ; [pp+0x1f40] AnonymousClosure: (0x4ddcf4), in [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners (0x4dffd0)
    // 0x4dd94c: r0 = AllocateClosure()
    //     0x4dd94c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4dd950: mov             x1, x0
    // 0x4dd954: ldur            x0, [fp, #-0xc0]
    // 0x4dd958: StoreField: r0->field_13 = r1
    //     0x4dd958: stur            w1, [x0, #0x13]
    // 0x4dd95c: r1 = false
    //     0x4dd95c: add             x1, NULL, #0x30  ; false
    // 0x4dd960: ArrayStore: r0[0] = r1  ; List_4
    //     0x4dd960: stur            w1, [x0, #0x17]
    // 0x4dd964: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4dd964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4dd968: ldr             x0, [x0, #0xc20]
    //     0x4dd96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4dd970: cmp             w0, w16
    //     0x4dd974: b.ne            #0x4dd980
    //     0x4dd978: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x4dd97c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4dd980: cmp             w0, NULL
    // 0x4dd984: b.eq            #0x4dd99c
    // 0x4dd988: ldur            x16, [fp, #-0xc0]
    // 0x4dd98c: stp             x16, x0, [SP]
    // 0x4dd990: ClosureCall
    //     0x4dd990: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dd994: ldur            x2, [x0, #0x1f]
    //     0x4dd998: blr             x2
    // 0x4dd99c: ldur            x5, [fp, #-0xa0]
    // 0x4dd9a0: ldur            x6, [fp, #-0x90]
    // 0x4dd9a4: ldur            x0, [fp, #-0x98]
    // 0x4dd9a8: add             x7, x0, #1
    // 0x4dd9ac: ldur            x2, [fp, #-0x88]
    // 0x4dd9b0: ldur            x3, [fp, #-0xb8]
    // 0x4dd9b4: ldur            x4, [fp, #-0xb0]
    // 0x4dd9b8: b               #0x4dd81c
    // 0x4dd9bc: mov             x3, x2
    // 0x4dd9c0: LoadField: r0 = r3->field_13
    //     0x4dd9c0: ldur            x0, [x3, #0x13]
    // 0x4dd9c4: sub             x1, x0, #1
    // 0x4dd9c8: StoreField: r3->field_13 = r1
    //     0x4dd9c8: stur            x1, [x3, #0x13]
    // 0x4dd9cc: cbnz            x1, #0x4ddca8
    // 0x4dd9d0: LoadField: r0 = r3->field_1b
    //     0x4dd9d0: ldur            x0, [x3, #0x1b]
    // 0x4dd9d4: cmp             x0, #0
    // 0x4dd9d8: b.le            #0x4ddca8
    // 0x4dd9dc: LoadField: r4 = r3->field_7
    //     0x4dd9dc: ldur            x4, [x3, #7]
    // 0x4dd9e0: stur            x4, [fp, #-0xc8]
    // 0x4dd9e4: sub             x5, x4, x0
    // 0x4dd9e8: stur            x5, [fp, #-0xb0]
    // 0x4dd9ec: lsl             x0, x5, #1
    // 0x4dd9f0: LoadField: r6 = r3->field_f
    //     0x4dd9f0: ldur            w6, [x3, #0xf]
    // 0x4dd9f4: DecompressPointer r6
    //     0x4dd9f4: add             x6, x6, HEAP, lsl #32
    // 0x4dd9f8: stur            x6, [fp, #-0x90]
    // 0x4dd9fc: LoadField: r1 = r6->field_b
    //     0x4dd9fc: ldur            w1, [x6, #0xb]
    // 0x4dda00: r7 = LoadInt32Instr(r1)
    //     0x4dda00: sbfx            x7, x1, #1, #0x1f
    // 0x4dda04: stur            x7, [fp, #-0x98]
    // 0x4dda08: cmp             x0, x7
    // 0x4dda0c: b.gt            #0x4ddb3c
    // 0x4dda10: r0 = BoxInt64Instr(r5)
    //     0x4dda10: sbfiz           x0, x5, #1, #0x1f
    //     0x4dda14: cmp             x5, x0, asr #1
    //     0x4dda18: b.eq            #0x4dda24
    //     0x4dda1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dda20: stur            x5, [x0, #7]
    // 0x4dda24: mov             x2, x0
    // 0x4dda28: r1 = <((dynamic this) => void?)?>
    //     0x4dda28: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x4dda2c: r0 = AllocateArray()
    //     0x4dda2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4dda30: mov             x3, x0
    // 0x4dda34: stur            x3, [fp, #-0xa8]
    // 0x4dda38: r7 = 0
    //     0x4dda38: movz            x7, #0
    // 0x4dda3c: r6 = 0
    //     0x4dda3c: movz            x6, #0
    // 0x4dda40: ldur            x4, [fp, #-0xc8]
    // 0x4dda44: ldur            x5, [fp, #-0x90]
    // 0x4dda48: stur            x7, [fp, #-0xd8]
    // 0x4dda4c: stur            x6, [fp, #-0xe0]
    // 0x4dda50: CheckStackOverflow
    //     0x4dda50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dda54: cmp             SP, x16
    //     0x4dda58: b.ls            #0x4ddccc
    // 0x4dda5c: cmp             x6, x4
    // 0x4dda60: b.ge            #0x4ddb10
    // 0x4dda64: ldur            x0, [fp, #-0x98]
    // 0x4dda68: mov             x1, x6
    // 0x4dda6c: cmp             x1, x0
    // 0x4dda70: b.hs            #0x4ddcd4
    // 0x4dda74: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4dda74: add             x16, x5, x6, lsl #2
    //     0x4dda78: ldur            w8, [x16, #0xf]
    // 0x4dda7c: DecompressPointer r8
    //     0x4dda7c: add             x8, x8, HEAP, lsl #32
    // 0x4dda80: stur            x8, [fp, #-0xa0]
    // 0x4dda84: cmp             w8, NULL
    // 0x4dda88: b.eq            #0x4ddaf8
    // 0x4dda8c: add             x9, x7, #1
    // 0x4dda90: mov             x0, x8
    // 0x4dda94: stur            x9, [fp, #-0xd0]
    // 0x4dda98: r2 = Null
    //     0x4dda98: mov             x2, NULL
    // 0x4dda9c: r1 = Null
    //     0x4dda9c: mov             x1, NULL
    // 0x4ddaa0: r8 = ((dynamic this) => void?)?
    //     0x4ddaa0: ldr             x8, [PP, #0x1c50]  ; [pp+0x1c50] FunctionType: ((dynamic this) => void?)?
    // 0x4ddaa4: r3 = Null
    //     0x4ddaa4: ldr             x3, [PP, #0x1f48]  ; [pp+0x1f48] Null
    // 0x4ddaa8: r0 = DefaultNullableTypeTest()
    //     0x4ddaa8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4ddaac: ldur            x0, [fp, #-0xb0]
    // 0x4ddab0: ldur            x1, [fp, #-0xd8]
    // 0x4ddab4: cmp             x1, x0
    // 0x4ddab8: b.hs            #0x4ddcd8
    // 0x4ddabc: ldur            x1, [fp, #-0xa8]
    // 0x4ddac0: ldur            x0, [fp, #-0xa0]
    // 0x4ddac4: ldur            x2, [fp, #-0xd8]
    // 0x4ddac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ddac8: add             x25, x1, x2, lsl #2
    //     0x4ddacc: add             x25, x25, #0xf
    //     0x4ddad0: str             w0, [x25]
    //     0x4ddad4: tbz             w0, #0, #0x4ddaf0
    //     0x4ddad8: ldurb           w16, [x1, #-1]
    //     0x4ddadc: ldurb           w17, [x0, #-1]
    //     0x4ddae0: and             x16, x17, x16, lsr #2
    //     0x4ddae4: tst             x16, HEAP, lsr #32
    //     0x4ddae8: b.eq            #0x4ddaf0
    //     0x4ddaec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ddaf0: ldur            x7, [fp, #-0xd0]
    // 0x4ddaf4: b               #0x4ddb00
    // 0x4ddaf8: mov             x2, x7
    // 0x4ddafc: mov             x7, x2
    // 0x4ddb00: ldur            x0, [fp, #-0xe0]
    // 0x4ddb04: add             x6, x0, #1
    // 0x4ddb08: ldur            x3, [fp, #-0xa8]
    // 0x4ddb0c: b               #0x4dda40
    // 0x4ddb10: ldur            x3, [fp, #-0x88]
    // 0x4ddb14: ldur            x0, [fp, #-0xa8]
    // 0x4ddb18: StoreField: r3->field_f = r0
    //     0x4ddb18: stur            w0, [x3, #0xf]
    //     0x4ddb1c: ldurb           w16, [x3, #-1]
    //     0x4ddb20: ldurb           w17, [x0, #-1]
    //     0x4ddb24: and             x16, x17, x16, lsr #2
    //     0x4ddb28: tst             x16, HEAP, lsr #32
    //     0x4ddb2c: b.eq            #0x4ddb34
    //     0x4ddb30: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4ddb34: mov             x1, x3
    // 0x4ddb38: b               #0x4ddc9c
    // 0x4ddb3c: mov             x4, x6
    // 0x4ddb40: LoadField: r5 = r4->field_7
    //     0x4ddb40: ldur            w5, [x4, #7]
    // 0x4ddb44: DecompressPointer r5
    //     0x4ddb44: add             x5, x5, HEAP, lsl #32
    // 0x4ddb48: stur            x5, [fp, #-0xa8]
    // 0x4ddb4c: r7 = 0
    //     0x4ddb4c: movz            x7, #0
    // 0x4ddb50: ldur            x6, [fp, #-0xb0]
    // 0x4ddb54: stur            x7, [fp, #-0xd0]
    // 0x4ddb58: CheckStackOverflow
    //     0x4ddb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddb5c: cmp             SP, x16
    //     0x4ddb60: b.ls            #0x4ddcdc
    // 0x4ddb64: cmp             x7, x6
    // 0x4ddb68: b.ge            #0x4ddc98
    // 0x4ddb6c: ldur            x0, [fp, #-0x98]
    // 0x4ddb70: mov             x1, x7
    // 0x4ddb74: cmp             x1, x0
    // 0x4ddb78: b.hs            #0x4ddce4
    // 0x4ddb7c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4ddb7c: add             x16, x4, x7, lsl #2
    //     0x4ddb80: ldur            w0, [x16, #0xf]
    // 0x4ddb84: DecompressPointer r0
    //     0x4ddb84: add             x0, x0, HEAP, lsl #32
    // 0x4ddb88: cmp             w0, NULL
    // 0x4ddb8c: b.ne            #0x4ddc7c
    // 0x4ddb90: add             x0, x7, #1
    // 0x4ddb94: mov             x8, x0
    // 0x4ddb98: stur            x8, [fp, #-0xc8]
    // 0x4ddb9c: CheckStackOverflow
    //     0x4ddb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddba0: cmp             SP, x16
    //     0x4ddba4: b.ls            #0x4ddce8
    // 0x4ddba8: ldur            x0, [fp, #-0x98]
    // 0x4ddbac: mov             x1, x8
    // 0x4ddbb0: cmp             x1, x0
    // 0x4ddbb4: b.hs            #0x4ddcf0
    // 0x4ddbb8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4ddbb8: add             x16, x4, x8, lsl #2
    //     0x4ddbbc: ldur            w9, [x16, #0xf]
    // 0x4ddbc0: DecompressPointer r9
    //     0x4ddbc0: add             x9, x9, HEAP, lsl #32
    // 0x4ddbc4: stur            x9, [fp, #-0xa0]
    // 0x4ddbc8: cmp             w9, NULL
    // 0x4ddbcc: b.ne            #0x4ddbdc
    // 0x4ddbd0: add             x0, x8, #1
    // 0x4ddbd4: mov             x8, x0
    // 0x4ddbd8: b               #0x4ddb98
    // 0x4ddbdc: mov             x0, x9
    // 0x4ddbe0: mov             x2, x5
    // 0x4ddbe4: r1 = Null
    //     0x4ddbe4: mov             x1, NULL
    // 0x4ddbe8: cmp             w2, NULL
    // 0x4ddbec: b.eq            #0x4ddc08
    // 0x4ddbf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ddbf0: ldur            w4, [x2, #0x17]
    // 0x4ddbf4: DecompressPointer r4
    //     0x4ddbf4: add             x4, x4, HEAP, lsl #32
    // 0x4ddbf8: r8 = X0
    //     0x4ddbf8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4ddbfc: LoadField: r9 = r4->field_7
    //     0x4ddbfc: ldur            x9, [x4, #7]
    // 0x4ddc00: r3 = Null
    //     0x4ddc00: ldr             x3, [PP, #0x1f58]  ; [pp+0x1f58] Null
    // 0x4ddc04: blr             x9
    // 0x4ddc08: ldur            x1, [fp, #-0x90]
    // 0x4ddc0c: ldur            x0, [fp, #-0xa0]
    // 0x4ddc10: ldur            x3, [fp, #-0xd0]
    // 0x4ddc14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ddc14: add             x25, x1, x3, lsl #2
    //     0x4ddc18: add             x25, x25, #0xf
    //     0x4ddc1c: str             w0, [x25]
    //     0x4ddc20: tbz             w0, #0, #0x4ddc3c
    //     0x4ddc24: ldurb           w16, [x1, #-1]
    //     0x4ddc28: ldurb           w17, [x0, #-1]
    //     0x4ddc2c: and             x16, x17, x16, lsr #2
    //     0x4ddc30: tst             x16, HEAP, lsr #32
    //     0x4ddc34: b.eq            #0x4ddc3c
    //     0x4ddc38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ddc3c: ldur            x2, [fp, #-0xa8]
    // 0x4ddc40: r0 = Null
    //     0x4ddc40: mov             x0, NULL
    // 0x4ddc44: r1 = Null
    //     0x4ddc44: mov             x1, NULL
    // 0x4ddc48: cmp             w2, NULL
    // 0x4ddc4c: b.eq            #0x4ddc68
    // 0x4ddc50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ddc50: ldur            w4, [x2, #0x17]
    // 0x4ddc54: DecompressPointer r4
    //     0x4ddc54: add             x4, x4, HEAP, lsl #32
    // 0x4ddc58: r8 = X0
    //     0x4ddc58: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4ddc5c: LoadField: r9 = r4->field_7
    //     0x4ddc5c: ldur            x9, [x4, #7]
    // 0x4ddc60: r3 = Null
    //     0x4ddc60: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] Null
    // 0x4ddc64: blr             x9
    // 0x4ddc68: ldur            x1, [fp, #-0x90]
    // 0x4ddc6c: ldur            x2, [fp, #-0xc8]
    // 0x4ddc70: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4ddc70: add             x3, x1, x2, lsl #2
    //     0x4ddc74: stur            NULL, [x3, #0xf]
    // 0x4ddc78: b               #0x4ddc80
    // 0x4ddc7c: mov             x1, x4
    // 0x4ddc80: ldur            x2, [fp, #-0xd0]
    // 0x4ddc84: add             x7, x2, #1
    // 0x4ddc88: ldur            x3, [fp, #-0x88]
    // 0x4ddc8c: mov             x4, x1
    // 0x4ddc90: ldur            x5, [fp, #-0xa8]
    // 0x4ddc94: b               #0x4ddb50
    // 0x4ddc98: ldur            x1, [fp, #-0x88]
    // 0x4ddc9c: ldur            x2, [fp, #-0xb0]
    // 0x4ddca0: StoreField: r1->field_1b = rZR
    //     0x4ddca0: stur            xzr, [x1, #0x1b]
    // 0x4ddca4: StoreField: r1->field_7 = r2
    //     0x4ddca4: stur            x2, [x1, #7]
    // 0x4ddca8: r0 = Null
    //     0x4ddca8: mov             x0, NULL
    // 0x4ddcac: LeaveFrame
    //     0x4ddcac: mov             SP, fp
    //     0x4ddcb0: ldp             fp, lr, [SP], #0x10
    // 0x4ddcb4: ret
    //     0x4ddcb4: ret             
    // 0x4ddcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddcb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddcbc: b               #0x4dd7d0
    // 0x4ddcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddcc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddcc4: b               #0x4dd834
    // 0x4ddcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddcc8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ddccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddcd0: b               #0x4dda5c
    // 0x4ddcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddcd4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ddcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddcd8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ddcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddcdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddce0: b               #0x4ddb64
    // 0x4ddce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddce4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ddce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddcec: b               #0x4ddba8
    // 0x4ddcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddcf0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f3680, size: 0x168
    // 0x5f3680: EnterFrame
    //     0x5f3680: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3684: mov             fp, SP
    // 0x5f3688: AllocStack(0x28)
    //     0x5f3688: sub             SP, SP, #0x28
    // 0x5f368c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f368c: mov             x3, x1
    //     0x5f3690: stur            x1, [fp, #-0x10]
    //     0x5f3694: stur            x2, [fp, #-0x18]
    // 0x5f3698: CheckStackOverflow
    //     0x5f3698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f369c: cmp             SP, x16
    //     0x5f36a0: b.ls            #0x5f37d0
    // 0x5f36a4: r4 = 0
    //     0x5f36a4: movz            x4, #0
    // 0x5f36a8: stur            x4, [fp, #-8]
    // 0x5f36ac: CheckStackOverflow
    //     0x5f36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f36b0: cmp             SP, x16
    //     0x5f36b4: b.ls            #0x5f37d8
    // 0x5f36b8: LoadField: r0 = r3->field_7
    //     0x5f36b8: ldur            x0, [x3, #7]
    // 0x5f36bc: cmp             x4, x0
    // 0x5f36c0: b.ge            #0x5f37c0
    // 0x5f36c4: LoadField: r5 = r3->field_f
    //     0x5f36c4: ldur            w5, [x3, #0xf]
    // 0x5f36c8: DecompressPointer r5
    //     0x5f36c8: add             x5, x5, HEAP, lsl #32
    // 0x5f36cc: LoadField: r0 = r5->field_b
    //     0x5f36cc: ldur            w0, [x5, #0xb]
    // 0x5f36d0: r1 = LoadInt32Instr(r0)
    //     0x5f36d0: sbfx            x1, x0, #1, #0x1f
    // 0x5f36d4: mov             x0, x1
    // 0x5f36d8: mov             x1, x4
    // 0x5f36dc: cmp             x1, x0
    // 0x5f36e0: b.hs            #0x5f37e0
    // 0x5f36e4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5f36e4: add             x16, x5, x4, lsl #2
    //     0x5f36e8: ldur            w0, [x16, #0xf]
    // 0x5f36ec: DecompressPointer r0
    //     0x5f36ec: add             x0, x0, HEAP, lsl #32
    // 0x5f36f0: r1 = LoadClassIdInstr(r0)
    //     0x5f36f0: ldur            x1, [x0, #-1]
    //     0x5f36f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f36f8: stp             x2, x0, [SP]
    // 0x5f36fc: mov             x0, x1
    // 0x5f3700: mov             lr, x0
    // 0x5f3704: ldr             lr, [x21, lr, lsl #3]
    // 0x5f3708: blr             lr
    // 0x5f370c: tbz             w0, #4, #0x5f3724
    // 0x5f3710: ldur            x3, [fp, #-8]
    // 0x5f3714: add             x4, x3, #1
    // 0x5f3718: ldur            x3, [fp, #-0x10]
    // 0x5f371c: ldur            x2, [fp, #-0x18]
    // 0x5f3720: b               #0x5f36a8
    // 0x5f3724: ldur            x4, [fp, #-0x10]
    // 0x5f3728: ldur            x3, [fp, #-8]
    // 0x5f372c: LoadField: r0 = r4->field_13
    //     0x5f372c: ldur            x0, [x4, #0x13]
    // 0x5f3730: cmp             x0, #0
    // 0x5f3734: b.le            #0x5f37b0
    // 0x5f3738: LoadField: r5 = r4->field_f
    //     0x5f3738: ldur            w5, [x4, #0xf]
    // 0x5f373c: DecompressPointer r5
    //     0x5f373c: add             x5, x5, HEAP, lsl #32
    // 0x5f3740: stur            x5, [fp, #-0x18]
    // 0x5f3744: LoadField: r2 = r5->field_7
    //     0x5f3744: ldur            w2, [x5, #7]
    // 0x5f3748: DecompressPointer r2
    //     0x5f3748: add             x2, x2, HEAP, lsl #32
    // 0x5f374c: r0 = Null
    //     0x5f374c: mov             x0, NULL
    // 0x5f3750: r1 = Null
    //     0x5f3750: mov             x1, NULL
    // 0x5f3754: cmp             w2, NULL
    // 0x5f3758: b.eq            #0x5f3774
    // 0x5f375c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f375c: ldur            w4, [x2, #0x17]
    // 0x5f3760: DecompressPointer r4
    //     0x5f3760: add             x4, x4, HEAP, lsl #32
    // 0x5f3764: r8 = X0
    //     0x5f3764: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f3768: LoadField: r9 = r4->field_7
    //     0x5f3768: ldur            x9, [x4, #7]
    // 0x5f376c: r3 = Null
    //     0x5f376c: ldr             x3, [PP, #0x78f0]  ; [pp+0x78f0] Null
    // 0x5f3770: blr             x9
    // 0x5f3774: ldur            x2, [fp, #-0x18]
    // 0x5f3778: LoadField: r0 = r2->field_b
    //     0x5f3778: ldur            w0, [x2, #0xb]
    // 0x5f377c: r1 = LoadInt32Instr(r0)
    //     0x5f377c: sbfx            x1, x0, #1, #0x1f
    // 0x5f3780: mov             x0, x1
    // 0x5f3784: ldur            x1, [fp, #-8]
    // 0x5f3788: cmp             x1, x0
    // 0x5f378c: b.hs            #0x5f37e4
    // 0x5f3790: ldur            x0, [fp, #-8]
    // 0x5f3794: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5f3794: add             x1, x2, x0, lsl #2
    //     0x5f3798: stur            NULL, [x1, #0xf]
    // 0x5f379c: ldur            x1, [fp, #-0x10]
    // 0x5f37a0: LoadField: r0 = r1->field_1b
    //     0x5f37a0: ldur            x0, [x1, #0x1b]
    // 0x5f37a4: add             x2, x0, #1
    // 0x5f37a8: StoreField: r1->field_1b = r2
    //     0x5f37a8: stur            x2, [x1, #0x1b]
    // 0x5f37ac: b               #0x5f37c0
    // 0x5f37b0: mov             x1, x4
    // 0x5f37b4: mov             x0, x3
    // 0x5f37b8: mov             x2, x0
    // 0x5f37bc: r0 = _removeAt()
    //     0x5f37bc: bl              #0x5f37e8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x5f37c0: r0 = Null
    //     0x5f37c0: mov             x0, NULL
    // 0x5f37c4: LeaveFrame
    //     0x5f37c4: mov             SP, fp
    //     0x5f37c8: ldp             fp, lr, [SP], #0x10
    // 0x5f37cc: ret
    //     0x5f37cc: ret             
    // 0x5f37d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f37d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f37d4: b               #0x5f36a4
    // 0x5f37d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f37d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f37dc: b               #0x5f36b8
    // 0x5f37e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f37e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f37e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f37e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x5f37e8, size: 0x310
    // 0x5f37e8: EnterFrame
    //     0x5f37e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f37ec: mov             fp, SP
    // 0x5f37f0: AllocStack(0x38)
    //     0x5f37f0: sub             SP, SP, #0x38
    // 0x5f37f4: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5f37f4: mov             x4, x1
    //     0x5f37f8: mov             x3, x2
    //     0x5f37fc: stur            x1, [fp, #-0x20]
    //     0x5f3800: stur            x2, [fp, #-0x28]
    // 0x5f3804: LoadField: r0 = r4->field_7
    //     0x5f3804: ldur            x0, [x4, #7]
    // 0x5f3808: sub             x5, x0, #1
    // 0x5f380c: stur            x5, [fp, #-0x18]
    // 0x5f3810: StoreField: r4->field_7 = r5
    //     0x5f3810: stur            x5, [x4, #7]
    // 0x5f3814: lsl             x0, x5, #1
    // 0x5f3818: LoadField: r6 = r4->field_f
    //     0x5f3818: ldur            w6, [x4, #0xf]
    // 0x5f381c: DecompressPointer r6
    //     0x5f381c: add             x6, x6, HEAP, lsl #32
    // 0x5f3820: stur            x6, [fp, #-0x10]
    // 0x5f3824: LoadField: r1 = r6->field_b
    //     0x5f3824: ldur            w1, [x6, #0xb]
    // 0x5f3828: r7 = LoadInt32Instr(r1)
    //     0x5f3828: sbfx            x7, x1, #1, #0x1f
    // 0x5f382c: stur            x7, [fp, #-8]
    // 0x5f3830: cmp             x0, x7
    // 0x5f3834: b.gt            #0x5f398c
    // 0x5f3838: r0 = BoxInt64Instr(r5)
    //     0x5f3838: sbfiz           x0, x5, #1, #0x1f
    //     0x5f383c: cmp             x5, x0, asr #1
    //     0x5f3840: b.eq            #0x5f384c
    //     0x5f3844: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f3848: stur            x5, [x0, #7]
    // 0x5f384c: mov             x2, x0
    // 0x5f3850: r1 = <((dynamic this) => void?)?>
    //     0x5f3850: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x5f3854: r0 = AllocateArray()
    //     0x5f3854: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f3858: mov             x2, x0
    // 0x5f385c: ldur            x3, [fp, #-0x28]
    // 0x5f3860: ldur            x4, [fp, #-0x10]
    // 0x5f3864: r5 = 0
    //     0x5f3864: movz            x5, #0
    // 0x5f3868: CheckStackOverflow
    //     0x5f3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f386c: cmp             SP, x16
    //     0x5f3870: b.ls            #0x5f3ac4
    // 0x5f3874: cmp             x5, x3
    // 0x5f3878: b.ge            #0x5f38e4
    // 0x5f387c: ldur            x0, [fp, #-8]
    // 0x5f3880: mov             x1, x5
    // 0x5f3884: cmp             x1, x0
    // 0x5f3888: b.hs            #0x5f3acc
    // 0x5f388c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5f388c: add             x16, x4, x5, lsl #2
    //     0x5f3890: ldur            w6, [x16, #0xf]
    // 0x5f3894: DecompressPointer r6
    //     0x5f3894: add             x6, x6, HEAP, lsl #32
    // 0x5f3898: ldur            x0, [fp, #-0x18]
    // 0x5f389c: mov             x1, x5
    // 0x5f38a0: cmp             x1, x0
    // 0x5f38a4: b.hs            #0x5f3ad0
    // 0x5f38a8: mov             x1, x2
    // 0x5f38ac: mov             x0, x6
    // 0x5f38b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5f38b0: add             x25, x1, x5, lsl #2
    //     0x5f38b4: add             x25, x25, #0xf
    //     0x5f38b8: str             w0, [x25]
    //     0x5f38bc: tbz             w0, #0, #0x5f38d8
    //     0x5f38c0: ldurb           w16, [x1, #-1]
    //     0x5f38c4: ldurb           w17, [x0, #-1]
    //     0x5f38c8: and             x16, x17, x16, lsr #2
    //     0x5f38cc: tst             x16, HEAP, lsr #32
    //     0x5f38d0: b.eq            #0x5f38d8
    //     0x5f38d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f38d8: add             x0, x5, #1
    // 0x5f38dc: mov             x5, x0
    // 0x5f38e0: b               #0x5f3868
    // 0x5f38e4: ldur            x5, [fp, #-0x18]
    // 0x5f38e8: CheckStackOverflow
    //     0x5f38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f38ec: cmp             SP, x16
    //     0x5f38f0: b.ls            #0x5f3ad4
    // 0x5f38f4: cmp             x3, x5
    // 0x5f38f8: b.ge            #0x5f3964
    // 0x5f38fc: add             x6, x3, #1
    // 0x5f3900: ldur            x0, [fp, #-8]
    // 0x5f3904: mov             x1, x6
    // 0x5f3908: cmp             x1, x0
    // 0x5f390c: b.hs            #0x5f3adc
    // 0x5f3910: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5f3910: add             x16, x4, x6, lsl #2
    //     0x5f3914: ldur            w7, [x16, #0xf]
    // 0x5f3918: DecompressPointer r7
    //     0x5f3918: add             x7, x7, HEAP, lsl #32
    // 0x5f391c: mov             x0, x5
    // 0x5f3920: mov             x1, x3
    // 0x5f3924: cmp             x1, x0
    // 0x5f3928: b.hs            #0x5f3ae0
    // 0x5f392c: mov             x1, x2
    // 0x5f3930: mov             x0, x7
    // 0x5f3934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f3934: add             x25, x1, x3, lsl #2
    //     0x5f3938: add             x25, x25, #0xf
    //     0x5f393c: str             w0, [x25]
    //     0x5f3940: tbz             w0, #0, #0x5f395c
    //     0x5f3944: ldurb           w16, [x1, #-1]
    //     0x5f3948: ldurb           w17, [x0, #-1]
    //     0x5f394c: and             x16, x17, x16, lsr #2
    //     0x5f3950: tst             x16, HEAP, lsr #32
    //     0x5f3954: b.eq            #0x5f395c
    //     0x5f3958: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f395c: mov             x3, x6
    // 0x5f3960: b               #0x5f38e8
    // 0x5f3964: ldur            x1, [fp, #-0x20]
    // 0x5f3968: mov             x0, x2
    // 0x5f396c: StoreField: r1->field_f = r0
    //     0x5f396c: stur            w0, [x1, #0xf]
    //     0x5f3970: ldurb           w16, [x1, #-1]
    //     0x5f3974: ldurb           w17, [x0, #-1]
    //     0x5f3978: and             x16, x17, x16, lsr #2
    //     0x5f397c: tst             x16, HEAP, lsr #32
    //     0x5f3980: b.eq            #0x5f3988
    //     0x5f3984: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f3988: b               #0x5f3ab4
    // 0x5f398c: mov             x4, x6
    // 0x5f3990: LoadField: r6 = r4->field_7
    //     0x5f3990: ldur            w6, [x4, #7]
    // 0x5f3994: DecompressPointer r6
    //     0x5f3994: add             x6, x6, HEAP, lsl #32
    // 0x5f3998: stur            x6, [fp, #-0x38]
    // 0x5f399c: stur            x3, [fp, #-0x30]
    // 0x5f39a0: CheckStackOverflow
    //     0x5f39a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f39a4: cmp             SP, x16
    //     0x5f39a8: b.ls            #0x5f3ae4
    // 0x5f39ac: cmp             x3, x5
    // 0x5f39b0: b.ge            #0x5f3a60
    // 0x5f39b4: add             x7, x3, #1
    // 0x5f39b8: ldur            x0, [fp, #-8]
    // 0x5f39bc: mov             x1, x7
    // 0x5f39c0: stur            x7, [fp, #-0x28]
    // 0x5f39c4: cmp             x1, x0
    // 0x5f39c8: b.hs            #0x5f3aec
    // 0x5f39cc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5f39cc: add             x16, x4, x7, lsl #2
    //     0x5f39d0: ldur            w8, [x16, #0xf]
    // 0x5f39d4: DecompressPointer r8
    //     0x5f39d4: add             x8, x8, HEAP, lsl #32
    // 0x5f39d8: mov             x0, x8
    // 0x5f39dc: mov             x2, x6
    // 0x5f39e0: stur            x8, [fp, #-0x20]
    // 0x5f39e4: r1 = Null
    //     0x5f39e4: mov             x1, NULL
    // 0x5f39e8: cmp             w2, NULL
    // 0x5f39ec: b.eq            #0x5f3a08
    // 0x5f39f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f39f0: ldur            w4, [x2, #0x17]
    // 0x5f39f4: DecompressPointer r4
    //     0x5f39f4: add             x4, x4, HEAP, lsl #32
    // 0x5f39f8: r8 = X0
    //     0x5f39f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f39fc: LoadField: r9 = r4->field_7
    //     0x5f39fc: ldur            x9, [x4, #7]
    // 0x5f3a00: r3 = Null
    //     0x5f3a00: ldr             x3, [PP, #0x7900]  ; [pp+0x7900] Null
    // 0x5f3a04: blr             x9
    // 0x5f3a08: ldur            x0, [fp, #-8]
    // 0x5f3a0c: ldur            x1, [fp, #-0x30]
    // 0x5f3a10: cmp             x1, x0
    // 0x5f3a14: b.hs            #0x5f3af0
    // 0x5f3a18: ldur            x1, [fp, #-0x10]
    // 0x5f3a1c: ldur            x0, [fp, #-0x20]
    // 0x5f3a20: ldur            x2, [fp, #-0x30]
    // 0x5f3a24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f3a24: add             x25, x1, x2, lsl #2
    //     0x5f3a28: add             x25, x25, #0xf
    //     0x5f3a2c: str             w0, [x25]
    //     0x5f3a30: tbz             w0, #0, #0x5f3a4c
    //     0x5f3a34: ldurb           w16, [x1, #-1]
    //     0x5f3a38: ldurb           w17, [x0, #-1]
    //     0x5f3a3c: and             x16, x17, x16, lsr #2
    //     0x5f3a40: tst             x16, HEAP, lsr #32
    //     0x5f3a44: b.eq            #0x5f3a4c
    //     0x5f3a48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f3a4c: ldur            x3, [fp, #-0x28]
    // 0x5f3a50: ldur            x5, [fp, #-0x18]
    // 0x5f3a54: ldur            x4, [fp, #-0x10]
    // 0x5f3a58: ldur            x6, [fp, #-0x38]
    // 0x5f3a5c: b               #0x5f399c
    // 0x5f3a60: mov             x3, x4
    // 0x5f3a64: mov             x4, x5
    // 0x5f3a68: ldur            x2, [fp, #-0x38]
    // 0x5f3a6c: r0 = Null
    //     0x5f3a6c: mov             x0, NULL
    // 0x5f3a70: r1 = Null
    //     0x5f3a70: mov             x1, NULL
    // 0x5f3a74: cmp             w2, NULL
    // 0x5f3a78: b.eq            #0x5f3a94
    // 0x5f3a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f3a7c: ldur            w4, [x2, #0x17]
    // 0x5f3a80: DecompressPointer r4
    //     0x5f3a80: add             x4, x4, HEAP, lsl #32
    // 0x5f3a84: r8 = X0
    //     0x5f3a84: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f3a88: LoadField: r9 = r4->field_7
    //     0x5f3a88: ldur            x9, [x4, #7]
    // 0x5f3a8c: r3 = Null
    //     0x5f3a8c: ldr             x3, [PP, #0x7910]  ; [pp+0x7910] Null
    // 0x5f3a90: blr             x9
    // 0x5f3a94: ldur            x0, [fp, #-8]
    // 0x5f3a98: ldur            x1, [fp, #-0x18]
    // 0x5f3a9c: cmp             x1, x0
    // 0x5f3aa0: b.hs            #0x5f3af4
    // 0x5f3aa4: ldur            x2, [fp, #-0x18]
    // 0x5f3aa8: ldur            x1, [fp, #-0x10]
    // 0x5f3aac: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5f3aac: add             x3, x1, x2, lsl #2
    //     0x5f3ab0: stur            NULL, [x3, #0xf]
    // 0x5f3ab4: r0 = Null
    //     0x5f3ab4: mov             x0, NULL
    // 0x5f3ab8: LeaveFrame
    //     0x5f3ab8: mov             SP, fp
    //     0x5f3abc: ldp             fp, lr, [SP], #0x10
    // 0x5f3ac0: ret
    //     0x5f3ac0: ret             
    // 0x5f3ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3ac8: b               #0x5f3874
    // 0x5f3acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3acc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f3ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3ad0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3ad8: b               #0x5f38f4
    // 0x5f3adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3adc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f3ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3ae0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3ae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3ae8: b               #0x5f39ac
    // 0x5f3aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3aec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f3af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3af0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f3af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3af4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6058a4, size: 0x20c
    // 0x6058a4: EnterFrame
    //     0x6058a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6058a8: mov             fp, SP
    // 0x6058ac: AllocStack(0x30)
    //     0x6058ac: sub             SP, SP, #0x30
    // 0x6058b0: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6058b0: mov             x3, x1
    //     0x6058b4: mov             x0, x2
    //     0x6058b8: stur            x1, [fp, #-0x10]
    //     0x6058bc: stur            x2, [fp, #-0x18]
    // 0x6058c0: LoadField: r4 = r3->field_7
    //     0x6058c0: ldur            x4, [x3, #7]
    // 0x6058c4: stur            x4, [fp, #-8]
    // 0x6058c8: LoadField: r5 = r3->field_f
    //     0x6058c8: ldur            w5, [x3, #0xf]
    // 0x6058cc: DecompressPointer r5
    //     0x6058cc: add             x5, x5, HEAP, lsl #32
    // 0x6058d0: stur            x5, [fp, #-0x30]
    // 0x6058d4: LoadField: r1 = r5->field_b
    //     0x6058d4: ldur            w1, [x5, #0xb]
    // 0x6058d8: r6 = LoadInt32Instr(r1)
    //     0x6058d8: sbfx            x6, x1, #1, #0x1f
    // 0x6058dc: stur            x6, [fp, #-0x28]
    // 0x6058e0: cmp             x4, x6
    // 0x6058e4: b.ne            #0x6059fc
    // 0x6058e8: cbnz            x4, #0x60592c
    // 0x6058ec: r1 = <((dynamic this) => void?)?>
    //     0x6058ec: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x6058f0: r2 = 2
    //     0x6058f0: movz            x2, #0x2
    // 0x6058f4: r0 = AllocateArray()
    //     0x6058f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6058f8: mov             x1, x0
    // 0x6058fc: ldur            x3, [fp, #-0x10]
    // 0x605900: StoreField: r3->field_f = r0
    //     0x605900: stur            w0, [x3, #0xf]
    //     0x605904: ldurb           w16, [x3, #-1]
    //     0x605908: ldurb           w17, [x0, #-1]
    //     0x60590c: and             x16, x17, x16, lsr #2
    //     0x605910: tst             x16, HEAP, lsr #32
    //     0x605914: b.eq            #0x60591c
    //     0x605918: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60591c: mov             x0, x1
    // 0x605920: mov             x1, x3
    // 0x605924: ldur            x4, [fp, #-8]
    // 0x605928: b               #0x6059f4
    // 0x60592c: lsl             x0, x6, #1
    // 0x605930: stur            x0, [fp, #-0x20]
    // 0x605934: lsl             x2, x0, #1
    // 0x605938: r1 = <((dynamic this) => void?)?>
    //     0x605938: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x60593c: r0 = AllocateArray()
    //     0x60593c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x605940: mov             x2, x0
    // 0x605944: ldur            x4, [fp, #-8]
    // 0x605948: ldur            x3, [fp, #-0x30]
    // 0x60594c: r5 = 0
    //     0x60594c: movz            x5, #0
    // 0x605950: CheckStackOverflow
    //     0x605950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605954: cmp             SP, x16
    //     0x605958: b.ls            #0x605a9c
    // 0x60595c: cmp             x5, x4
    // 0x605960: b.ge            #0x6059cc
    // 0x605964: ldur            x0, [fp, #-0x28]
    // 0x605968: mov             x1, x5
    // 0x60596c: cmp             x1, x0
    // 0x605970: b.hs            #0x605aa4
    // 0x605974: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x605974: add             x16, x3, x5, lsl #2
    //     0x605978: ldur            w6, [x16, #0xf]
    // 0x60597c: DecompressPointer r6
    //     0x60597c: add             x6, x6, HEAP, lsl #32
    // 0x605980: ldur            x0, [fp, #-0x20]
    // 0x605984: mov             x1, x5
    // 0x605988: cmp             x1, x0
    // 0x60598c: b.hs            #0x605aa8
    // 0x605990: mov             x1, x2
    // 0x605994: mov             x0, x6
    // 0x605998: ArrayStore: r1[r5] = r0  ; List_4
    //     0x605998: add             x25, x1, x5, lsl #2
    //     0x60599c: add             x25, x25, #0xf
    //     0x6059a0: str             w0, [x25]
    //     0x6059a4: tbz             w0, #0, #0x6059c0
    //     0x6059a8: ldurb           w16, [x1, #-1]
    //     0x6059ac: ldurb           w17, [x0, #-1]
    //     0x6059b0: and             x16, x17, x16, lsr #2
    //     0x6059b4: tst             x16, HEAP, lsr #32
    //     0x6059b8: b.eq            #0x6059c0
    //     0x6059bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6059c0: add             x0, x5, #1
    // 0x6059c4: mov             x5, x0
    // 0x6059c8: b               #0x605950
    // 0x6059cc: ldur            x1, [fp, #-0x10]
    // 0x6059d0: mov             x0, x2
    // 0x6059d4: StoreField: r1->field_f = r0
    //     0x6059d4: stur            w0, [x1, #0xf]
    //     0x6059d8: ldurb           w16, [x1, #-1]
    //     0x6059dc: ldurb           w17, [x0, #-1]
    //     0x6059e0: and             x16, x17, x16, lsr #2
    //     0x6059e4: tst             x16, HEAP, lsr #32
    //     0x6059e8: b.eq            #0x6059f0
    //     0x6059ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6059f0: mov             x0, x2
    // 0x6059f4: mov             x3, x0
    // 0x6059f8: b               #0x605a04
    // 0x6059fc: mov             x1, x3
    // 0x605a00: mov             x3, x5
    // 0x605a04: stur            x3, [fp, #-0x30]
    // 0x605a08: add             x0, x4, #1
    // 0x605a0c: StoreField: r1->field_7 = r0
    //     0x605a0c: stur            x0, [x1, #7]
    // 0x605a10: LoadField: r2 = r3->field_7
    //     0x605a10: ldur            w2, [x3, #7]
    // 0x605a14: DecompressPointer r2
    //     0x605a14: add             x2, x2, HEAP, lsl #32
    // 0x605a18: ldur            x0, [fp, #-0x18]
    // 0x605a1c: r1 = Null
    //     0x605a1c: mov             x1, NULL
    // 0x605a20: cmp             w2, NULL
    // 0x605a24: b.eq            #0x605a40
    // 0x605a28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605a28: ldur            w4, [x2, #0x17]
    // 0x605a2c: DecompressPointer r4
    //     0x605a2c: add             x4, x4, HEAP, lsl #32
    // 0x605a30: r8 = X0
    //     0x605a30: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x605a34: LoadField: r9 = r4->field_7
    //     0x605a34: ldur            x9, [x4, #7]
    // 0x605a38: r3 = Null
    //     0x605a38: ldr             x3, [PP, #0x1f80]  ; [pp+0x1f80] Null
    // 0x605a3c: blr             x9
    // 0x605a40: ldur            x2, [fp, #-0x30]
    // 0x605a44: LoadField: r3 = r2->field_b
    //     0x605a44: ldur            w3, [x2, #0xb]
    // 0x605a48: r0 = LoadInt32Instr(r3)
    //     0x605a48: sbfx            x0, x3, #1, #0x1f
    // 0x605a4c: ldur            x1, [fp, #-8]
    // 0x605a50: cmp             x1, x0
    // 0x605a54: b.hs            #0x605aac
    // 0x605a58: mov             x1, x2
    // 0x605a5c: ldur            x0, [fp, #-0x18]
    // 0x605a60: ldur            x2, [fp, #-8]
    // 0x605a64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x605a64: add             x25, x1, x2, lsl #2
    //     0x605a68: add             x25, x25, #0xf
    //     0x605a6c: str             w0, [x25]
    //     0x605a70: tbz             w0, #0, #0x605a8c
    //     0x605a74: ldurb           w16, [x1, #-1]
    //     0x605a78: ldurb           w17, [x0, #-1]
    //     0x605a7c: and             x16, x17, x16, lsr #2
    //     0x605a80: tst             x16, HEAP, lsr #32
    //     0x605a84: b.eq            #0x605a8c
    //     0x605a88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x605a8c: r0 = Null
    //     0x605a8c: mov             x0, NULL
    // 0x605a90: LeaveFrame
    //     0x605a90: mov             SP, fp
    //     0x605a94: ldp             fp, lr, [SP], #0x10
    // 0x605a98: ret
    //     0x605a98: ret             
    // 0x605a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605aa0: b               #0x60595c
    // 0x605aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605aa4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605aa8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605aac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4620, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  X0 dyn:get:value(ValueNotifier<X0>) {
    // ** addr: 0x3d8210, size: 0x28
    // 0x3d8210: ldr             x1, [SP]
    // 0x3d8214: LoadField: r0 = r1->field_27
    //     0x3d8214: ldur            w0, [x1, #0x27]
    // 0x3d8218: DecompressPointer r0
    //     0x3d8218: add             x0, x0, HEAP, lsl #32
    // 0x3d821c: ret
    //     0x3d821c: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x8a36b0, size: 0xfc
    // 0x8a36b0: EnterFrame
    //     0x8a36b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a36b4: mov             fp, SP
    // 0x8a36b8: AllocStack(0x20)
    //     0x8a36b8: sub             SP, SP, #0x20
    // 0x8a36bc: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8a36bc: mov             x4, x1
    //     0x8a36c0: mov             x3, x2
    //     0x8a36c4: stur            x1, [fp, #-8]
    //     0x8a36c8: stur            x2, [fp, #-0x10]
    // 0x8a36cc: CheckStackOverflow
    //     0x8a36cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a36d0: cmp             SP, x16
    //     0x8a36d4: b.ls            #0x8a37a4
    // 0x8a36d8: LoadField: r2 = r4->field_23
    //     0x8a36d8: ldur            w2, [x4, #0x23]
    // 0x8a36dc: DecompressPointer r2
    //     0x8a36dc: add             x2, x2, HEAP, lsl #32
    // 0x8a36e0: mov             x0, x3
    // 0x8a36e4: r1 = Null
    //     0x8a36e4: mov             x1, NULL
    // 0x8a36e8: cmp             w2, NULL
    // 0x8a36ec: b.eq            #0x8a3708
    // 0x8a36f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a36f0: ldur            w4, [x2, #0x17]
    // 0x8a36f4: DecompressPointer r4
    //     0x8a36f4: add             x4, x4, HEAP, lsl #32
    // 0x8a36f8: r8 = X0
    //     0x8a36f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8a36fc: LoadField: r9 = r4->field_7
    //     0x8a36fc: ldur            x9, [x4, #7]
    // 0x8a3700: r3 = Null
    //     0x8a3700: ldr             x3, [PP, #0x2a68]  ; [pp+0x2a68] Null
    // 0x8a3704: blr             x9
    // 0x8a3708: ldur            x1, [fp, #-8]
    // 0x8a370c: LoadField: r0 = r1->field_27
    //     0x8a370c: ldur            w0, [x1, #0x27]
    // 0x8a3710: DecompressPointer r0
    //     0x8a3710: add             x0, x0, HEAP, lsl #32
    // 0x8a3714: r2 = 60
    //     0x8a3714: movz            x2, #0x3c
    // 0x8a3718: branchIfSmi(r0, 0x8a3724)
    //     0x8a3718: tbz             w0, #0, #0x8a3724
    // 0x8a371c: r2 = LoadClassIdInstr(r0)
    //     0x8a371c: ldur            x2, [x0, #-1]
    //     0x8a3720: ubfx            x2, x2, #0xc, #0x14
    // 0x8a3724: ldur            x16, [fp, #-0x10]
    // 0x8a3728: stp             x16, x0, [SP]
    // 0x8a372c: mov             x0, x2
    // 0x8a3730: mov             lr, x0
    // 0x8a3734: ldr             lr, [x21, lr, lsl #3]
    // 0x8a3738: blr             lr
    // 0x8a373c: tbnz            w0, #4, #0x8a3750
    // 0x8a3740: r0 = Null
    //     0x8a3740: mov             x0, NULL
    // 0x8a3744: LeaveFrame
    //     0x8a3744: mov             SP, fp
    //     0x8a3748: ldp             fp, lr, [SP], #0x10
    // 0x8a374c: ret
    //     0x8a374c: ret             
    // 0x8a3750: ldur            x1, [fp, #-8]
    // 0x8a3754: ldur            x0, [fp, #-0x10]
    // 0x8a3758: StoreField: r1->field_27 = r0
    //     0x8a3758: stur            w0, [x1, #0x27]
    //     0x8a375c: tbz             w0, #0, #0x8a3778
    //     0x8a3760: ldurb           w16, [x1, #-1]
    //     0x8a3764: ldurb           w17, [x0, #-1]
    //     0x8a3768: and             x16, x17, x16, lsr #2
    //     0x8a376c: tst             x16, HEAP, lsr #32
    //     0x8a3770: b.eq            #0x8a3778
    //     0x8a3774: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8a3778: r0 = LoadClassIdInstr(r1)
    //     0x8a3778: ldur            x0, [x1, #-1]
    //     0x8a377c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3780: r0 = GDT[cid_x0 + 0x100db]()
    //     0x8a3780: movz            x17, #0xdb
    //     0x8a3784: movk            x17, #0x1, lsl #16
    //     0x8a3788: add             lr, x0, x17
    //     0x8a378c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3790: blr             lr
    // 0x8a3794: r0 = Null
    //     0x8a3794: mov             x0, NULL
    // 0x8a3798: LeaveFrame
    //     0x8a3798: mov             SP, fp
    //     0x8a379c: ldp             fp, lr, [SP], #0x10
    // 0x8a37a0: ret
    //     0x8a37a0: ret             
    // 0x8a37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a37a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a37a8: b               #0x8a36d8
  }
}

// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 497, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x7b3978, size: 0x48
    // 0x7b3978: EnterFrame
    //     0x7b3978: stp             fp, lr, [SP, #-0x10]!
    //     0x7b397c: mov             fp, SP
    // 0x7b3980: CheckStackOverflow
    //     0x7b3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3984: cmp             SP, x16
    //     0x7b3988: b.ls            #0x7b39b8
    // 0x7b398c: lsl             x2, x1, #1
    // 0x7b3990: r1 = _ConstMap len:20
    //     0x7b3990: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d110] Map<int, SvgPathSegType>(20)
    //     0x7b3994: ldr             x1, [x1, #0x110]
    // 0x7b3998: r0 = []()
    //     0x7b3998: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b399c: cmp             w0, NULL
    // 0x7b39a0: b.ne            #0x7b39ac
    // 0x7b39a4: r0 = Instance_SvgPathSegType
    //     0x7b39a4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b39a8: ldr             x0, [x0, #0xfd8]
    // 0x7b39ac: LeaveFrame
    //     0x7b39ac: mov             SP, fp
    //     0x7b39b0: ldp             fp, lr, [SP], #0x10
    // 0x7b39b4: ret
    //     0x7b39b4: ret             
    // 0x7b39b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b39b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b39bc: b               #0x7b398c
  }
}

// class id: 5532, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x87071c, size: 0x64
    // 0x87071c: EnterFrame
    //     0x87071c: stp             fp, lr, [SP, #-0x10]!
    //     0x870720: mov             fp, SP
    // 0x870724: AllocStack(0x10)
    //     0x870724: sub             SP, SP, #0x10
    // 0x870728: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0x870728: mov             x0, x1
    //     0x87072c: stur            x1, [fp, #-8]
    // 0x870730: CheckStackOverflow
    //     0x870730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870734: cmp             SP, x16
    //     0x870738: b.ls            #0x870778
    // 0x87073c: r1 = Null
    //     0x87073c: mov             x1, NULL
    // 0x870740: r2 = 4
    //     0x870740: movz            x2, #0x4
    // 0x870744: r0 = AllocateArray()
    //     0x870744: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870748: r16 = "SvgPathSegType."
    //     0x870748: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e918] "SvgPathSegType."
    //     0x87074c: ldr             x16, [x16, #0x918]
    // 0x870750: StoreField: r0->field_f = r16
    //     0x870750: stur            w16, [x0, #0xf]
    // 0x870754: ldur            x1, [fp, #-8]
    // 0x870758: LoadField: r2 = r1->field_f
    //     0x870758: ldur            w2, [x1, #0xf]
    // 0x87075c: DecompressPointer r2
    //     0x87075c: add             x2, x2, HEAP, lsl #32
    // 0x870760: StoreField: r0->field_13 = r2
    //     0x870760: stur            w2, [x0, #0x13]
    // 0x870764: str             x0, [SP]
    // 0x870768: r0 = _interpolate()
    //     0x870768: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x87076c: LeaveFrame
    //     0x87076c: mov             SP, fp
    //     0x870770: ldp             fp, lr, [SP], #0x10
    // 0x870774: ret
    //     0x870774: ret             
    // 0x870778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87077c: b               #0x87073c
  }
}

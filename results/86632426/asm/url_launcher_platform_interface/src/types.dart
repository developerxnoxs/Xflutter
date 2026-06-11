// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049872, size: 0x8
class :: {
}

// class id: 350, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 351, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 352, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 5522, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870b04, size: 0x64
    // 0x870b04: EnterFrame
    //     0x870b04: stp             fp, lr, [SP, #-0x10]!
    //     0x870b08: mov             fp, SP
    // 0x870b0c: AllocStack(0x10)
    //     0x870b0c: sub             SP, SP, #0x10
    // 0x870b10: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x870b10: mov             x0, x1
    //     0x870b14: stur            x1, [fp, #-8]
    // 0x870b18: CheckStackOverflow
    //     0x870b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870b1c: cmp             SP, x16
    //     0x870b20: b.ls            #0x870b60
    // 0x870b24: r1 = Null
    //     0x870b24: mov             x1, NULL
    // 0x870b28: r2 = 4
    //     0x870b28: movz            x2, #0x4
    // 0x870b2c: r0 = AllocateArray()
    //     0x870b2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870b30: r16 = "PreferredLaunchMode."
    //     0x870b30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a638] "PreferredLaunchMode."
    //     0x870b34: ldr             x16, [x16, #0x638]
    // 0x870b38: StoreField: r0->field_f = r16
    //     0x870b38: stur            w16, [x0, #0xf]
    // 0x870b3c: ldur            x1, [fp, #-8]
    // 0x870b40: LoadField: r2 = r1->field_f
    //     0x870b40: ldur            w2, [x1, #0xf]
    // 0x870b44: DecompressPointer r2
    //     0x870b44: add             x2, x2, HEAP, lsl #32
    // 0x870b48: StoreField: r0->field_13 = r2
    //     0x870b48: stur            w2, [x0, #0x13]
    // 0x870b4c: str             x0, [SP]
    // 0x870b50: r0 = _interpolate()
    //     0x870b50: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870b54: LeaveFrame
    //     0x870b54: mov             SP, fp
    //     0x870b58: ldp             fp, lr, [SP], #0x10
    // 0x870b5c: ret
    //     0x870b5c: ret             
    // 0x870b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870b64: b               #0x870b24
  }
}

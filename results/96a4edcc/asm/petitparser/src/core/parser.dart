// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 465, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x51bccc, size: 0x54
    // 0x51bccc: EnterFrame
    //     0x51bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x51bcd0: mov             fp, SP
    // 0x51bcd4: AllocStack(0x10)
    //     0x51bcd4: sub             SP, SP, #0x10
    // 0x51bcd8: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51bcd8: stur            x1, [fp, #-8]
    //     0x51bcdc: stur            x2, [fp, #-0x10]
    // 0x51bce0: CheckStackOverflow
    //     0x51bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bce4: cmp             SP, x16
    //     0x51bce8: b.ls            #0x51bd18
    // 0x51bcec: r0 = Context()
    //     0x51bcec: bl              #0x51bd20  ; AllocateContextStub -> Context (size=0x14)
    // 0x51bcf0: mov             x1, x0
    // 0x51bcf4: ldur            x0, [fp, #-0x10]
    // 0x51bcf8: StoreField: r1->field_7 = r0
    //     0x51bcf8: stur            w0, [x1, #7]
    // 0x51bcfc: StoreField: r1->field_b = rZR
    //     0x51bcfc: stur            xzr, [x1, #0xb]
    // 0x51bd00: mov             x2, x1
    // 0x51bd04: ldur            x1, [fp, #-8]
    // 0x51bd08: r0 = parseOn()
    //     0x51bd08: bl              #0x961d9c  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x51bd0c: LeaveFrame
    //     0x51bd0c: mov             SP, fp
    //     0x51bd10: ldp             fp, lr, [SP], #0x10
    // 0x51bd14: ret
    //     0x51bd14: ret             
    // 0x51bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bd18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bd1c: b               #0x51bcec
  }
  _ toString(/* No info */) {
    // ** addr: 0x830e54, size: 0x7c
    // 0x830e54: EnterFrame
    //     0x830e54: stp             fp, lr, [SP, #-0x10]!
    //     0x830e58: mov             fp, SP
    // 0x830e5c: AllocStack(0x10)
    //     0x830e5c: sub             SP, SP, #0x10
    // 0x830e60: CheckStackOverflow
    //     0x830e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830e64: cmp             SP, x16
    //     0x830e68: b.ls            #0x830ec8
    // 0x830e6c: ldr             x16, [fp, #0x10]
    // 0x830e70: str             x16, [SP]
    // 0x830e74: r0 = toString()
    //     0x830e74: bl              #0x8371b8  ; [dart:core] Object::toString
    // 0x830e78: mov             x1, x0
    // 0x830e7c: r2 = "Instance of \'"
    //     0x830e7c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e8b8] "Instance of \'"
    //     0x830e80: ldr             x2, [x2, #0x8b8]
    // 0x830e84: stur            x0, [fp, #-8]
    // 0x830e88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x830e88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x830e8c: r0 = startsWith()
    //     0x830e8c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x830e90: tbnz            w0, #4, #0x830eb8
    // 0x830e94: ldur            x1, [fp, #-8]
    // 0x830e98: r2 = 13
    //     0x830e98: movz            x2, #0xd
    // 0x830e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x830e9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x830ea0: r0 = substring()
    //     0x830ea0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x830ea4: mov             x1, x0
    // 0x830ea8: r2 = "\'"
    //     0x830ea8: ldr             x2, [PP, #0x3ca0]  ; [pp+0x3ca0] "\'"
    // 0x830eac: r3 = ""
    //     0x830eac: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x830eb0: r0 = replaceFirst()
    //     0x830eb0: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x830eb4: b               #0x830ebc
    // 0x830eb8: ldur            x0, [fp, #-8]
    // 0x830ebc: LeaveFrame
    //     0x830ebc: mov             SP, fp
    //     0x830ec0: ldp             fp, lr, [SP], #0x10
    // 0x830ec4: ret
    //     0x830ec4: ret             
    // 0x830ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ecc: b               #0x830e6c
  }
  get _ children(/* No info */) {
    // ** addr: 0x955148, size: 0xc
    // 0x955148: r0 = const []
    //     0x955148: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] List<Parser>(0)
    //     0x95514c: ldr             x0, [x0, #0x8c0]
    // 0x955150: ret
    //     0x955150: ret             
  }
}

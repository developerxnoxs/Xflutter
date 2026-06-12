// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049760, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x519248, size: 0x28
    // 0x519248: ldr             x1, [SP, #8]
    // 0x51924c: LoadField: r2 = r1->field_b
    //     0x51924c: ldur            x2, [x1, #0xb]
    // 0x519250: ldr             x3, [SP]
    // 0x519254: LoadField: r4 = r3->field_b
    //     0x519254: ldur            x4, [x3, #0xb]
    // 0x519258: cmp             x2, x4
    // 0x51925c: b.gt            #0x519268
    // 0x519260: mov             x0, x3
    // 0x519264: b               #0x51926c
    // 0x519268: mov             x0, x1
    // 0x51926c: ret
    //     0x51926c: ret             
  }
}

// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 1049737, size: 0x8
class :: {
}

// class id: 456, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x964a48, size: 0x30
    // 0x964a48: LoadField: r3 = r1->field_7
    //     0x964a48: ldur            x3, [x1, #7]
    // 0x964a4c: cmp             x3, x2
    // 0x964a50: b.gt            #0x964a70
    // 0x964a54: LoadField: r3 = r1->field_f
    //     0x964a54: ldur            x3, [x1, #0xf]
    // 0x964a58: cmp             x2, x3
    // 0x964a5c: r16 = true
    //     0x964a5c: add             x16, NULL, #0x20  ; true
    // 0x964a60: r17 = false
    //     0x964a60: add             x17, NULL, #0x30  ; false
    // 0x964a64: csel            x1, x16, x17, le
    // 0x964a68: mov             x0, x1
    // 0x964a6c: b               #0x964a74
    // 0x964a70: r0 = false
    //     0x964a70: add             x0, NULL, #0x30  ; false
    // 0x964a74: ret
    //     0x964a74: ret             
  }
}

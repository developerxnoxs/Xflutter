// lib: , url: package:characters/src/characters.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 4668, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 4669, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x4598e8, size: 0x3c
    // 0x4598e8: EnterFrame
    //     0x4598e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4598ec: mov             fp, SP
    // 0x4598f0: AllocStack(0x8)
    //     0x4598f0: sub             SP, SP, #8
    // 0x4598f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4598f4: stur            x2, [fp, #-8]
    // 0x4598f8: LoadField: r0 = r2->field_7
    //     0x4598f8: ldur            w0, [x2, #7]
    // 0x4598fc: cbnz            w0, #0x459908
    // 0x459900: r0 = Instance_StringCharacters
    //     0x459900: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] Obj!StringCharacters@96c611
    // 0x459904: b               #0x459918
    // 0x459908: r1 = <String>
    //     0x459908: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x45990c: r0 = StringCharacters()
    //     0x45990c: bl              #0x459924  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x459910: ldur            x1, [fp, #-8]
    // 0x459914: StoreField: r0->field_b = r1
    //     0x459914: stur            w1, [x0, #0xb]
    // 0x459918: LeaveFrame
    //     0x459918: mov             SP, fp
    //     0x45991c: ldp             fp, lr, [SP], #0x10
    // 0x459920: ret
    //     0x459920: ret             
  }
}

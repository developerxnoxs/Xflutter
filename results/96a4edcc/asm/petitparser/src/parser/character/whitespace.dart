// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049738, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x51b24c, size: 0x34
    // 0x51b24c: EnterFrame
    //     0x51b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x51b250: mov             fp, SP
    // 0x51b254: r1 = <String>
    //     0x51b254: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b258: r0 = SingleCharacterParser()
    //     0x51b258: bl              #0x519cbc  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x51b25c: r1 = Instance_WhitespaceCharPredicate
    //     0x51b25c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] Obj!WhitespaceCharPredicate@9557e1
    //     0x51b260: ldr             x1, [x1, #0x7d8]
    // 0x51b264: StoreField: r0->field_b = r1
    //     0x51b264: stur            w1, [x0, #0xb]
    // 0x51b268: r1 = "whitespace expected"
    //     0x51b268: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] "whitespace expected"
    //     0x51b26c: ldr             x1, [x1, #0x7d0]
    // 0x51b270: StoreField: r0->field_f = r1
    //     0x51b270: stur            w1, [x0, #0xf]
    // 0x51b274: LeaveFrame
    //     0x51b274: mov             SP, fp
    //     0x51b278: ldp             fp, lr, [SP], #0x10
    // 0x51b27c: ret
    //     0x51b27c: ret             
  }
}

// class id: 455, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x964a78, size: 0x174
    // 0x964a78: cmp             x2, #0x100
    // 0x964a7c: b.ge            #0x964af8
    // 0x964a80: cmp             x2, #0xc
    // 0x964a84: b.gt            #0x964aa8
    // 0x964a88: cmp             x2, #0xa
    // 0x964a8c: b.gt            #0x964ae8
    // 0x964a90: cmp             x2, #9
    // 0x964a94: b.gt            #0x964ae8
    // 0x964a98: lsl             x1, x2, #1
    // 0x964a9c: cmp             w1, #0x12
    // 0x964aa0: b.ne            #0x964af0
    // 0x964aa4: b               #0x964ae8
    // 0x964aa8: cmp             x2, #0x20
    // 0x964aac: b.gt            #0x964ac4
    // 0x964ab0: cmp             x2, #0xd
    // 0x964ab4: b.le            #0x964ae8
    // 0x964ab8: cmp             x2, #0x20
    // 0x964abc: b.lt            #0x964af0
    // 0x964ac0: b               #0x964ae8
    // 0x964ac4: cmp             x2, #0x85
    // 0x964ac8: b.lt            #0x964af0
    // 0x964acc: cmp             x2, #0x85
    // 0x964ad0: b.le            #0x964ae8
    // 0x964ad4: cmp             x2, #0xa0
    // 0x964ad8: b.lt            #0x964af0
    // 0x964adc: lsl             x1, x2, #1
    // 0x964ae0: cmp             w1, #0x140
    // 0x964ae4: b.ne            #0x964af0
    // 0x964ae8: r0 = true
    //     0x964ae8: add             x0, NULL, #0x20  ; true
    // 0x964aec: ret
    //     0x964aec: ret             
    // 0x964af0: r0 = false
    //     0x964af0: add             x0, NULL, #0x30  ; false
    // 0x964af4: ret
    //     0x964af4: ret             
    // 0x964af8: r17 = 8199
    //     0x964af8: movz            x17, #0x2007
    // 0x964afc: cmp             x2, x17
    // 0x964b00: b.gt            #0x964b50
    // 0x964b04: r17 = 8195
    //     0x964b04: movz            x17, #0x2003
    // 0x964b08: cmp             x2, x17
    // 0x964b0c: b.gt            #0x964bdc
    // 0x964b10: r17 = 8193
    //     0x964b10: movz            x17, #0x2001
    // 0x964b14: cmp             x2, x17
    // 0x964b18: b.gt            #0x964bdc
    // 0x964b1c: cmp             x2, #2, lsl #12
    // 0x964b20: b.gt            #0x964bdc
    // 0x964b24: r17 = 5760
    //     0x964b24: movz            x17, #0x1680
    // 0x964b28: cmp             x2, x17
    // 0x964b2c: b.gt            #0x964b44
    // 0x964b30: lsl             x1, x2, #1
    // 0x964b34: r17 = 11520
    //     0x964b34: movz            x17, #0x2d00
    // 0x964b38: cmp             w1, w17
    // 0x964b3c: b.ne            #0x964be4
    // 0x964b40: b               #0x964bdc
    // 0x964b44: cmp             x2, #2, lsl #12
    // 0x964b48: b.lt            #0x964be4
    // 0x964b4c: b               #0x964bdc
    // 0x964b50: r17 = 8233
    //     0x964b50: movz            x17, #0x2029
    // 0x964b54: cmp             x2, x17
    // 0x964b58: b.gt            #0x964b78
    // 0x964b5c: r17 = 8202
    //     0x964b5c: movz            x17, #0x200a
    // 0x964b60: cmp             x2, x17
    // 0x964b64: b.le            #0x964bdc
    // 0x964b68: r17 = 8232
    //     0x964b68: movz            x17, #0x2028
    // 0x964b6c: cmp             x2, x17
    // 0x964b70: b.lt            #0x964be4
    // 0x964b74: b               #0x964bdc
    // 0x964b78: r17 = 8239
    //     0x964b78: movz            x17, #0x202f
    // 0x964b7c: cmp             x2, x17
    // 0x964b80: b.lt            #0x964be4
    // 0x964b84: r17 = 8287
    //     0x964b84: movz            x17, #0x205f
    // 0x964b88: cmp             x2, x17
    // 0x964b8c: b.gt            #0x964bac
    // 0x964b90: r17 = 8239
    //     0x964b90: movz            x17, #0x202f
    // 0x964b94: cmp             x2, x17
    // 0x964b98: b.le            #0x964bdc
    // 0x964b9c: r17 = 8287
    //     0x964b9c: movz            x17, #0x205f
    // 0x964ba0: cmp             x2, x17
    // 0x964ba4: b.lt            #0x964be4
    // 0x964ba8: b               #0x964bdc
    // 0x964bac: cmp             x2, #3, lsl #12
    // 0x964bb0: b.lt            #0x964be4
    // 0x964bb4: cmp             x2, #3, lsl #12
    // 0x964bb8: b.le            #0x964bdc
    // 0x964bbc: r17 = 65279
    //     0x964bbc: movz            x17, #0xfeff
    // 0x964bc0: cmp             x2, x17
    // 0x964bc4: b.lt            #0x964be4
    // 0x964bc8: lsl             x1, x2, #1
    // 0x964bcc: r17 = 130558
    //     0x964bcc: movz            x17, #0xfdfe
    //     0x964bd0: movk            x17, #0x1, lsl #16
    // 0x964bd4: cmp             w1, w17
    // 0x964bd8: b.ne            #0x964be4
    // 0x964bdc: r0 = true
    //     0x964bdc: add             x0, NULL, #0x20  ; true
    // 0x964be0: ret
    //     0x964be0: ret             
    // 0x964be4: r0 = false
    //     0x964be4: add             x0, NULL, #0x30  ; false
    // 0x964be8: ret
    //     0x964be8: ret             
  }
}

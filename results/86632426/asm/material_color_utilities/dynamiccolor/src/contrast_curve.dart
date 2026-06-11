// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 523, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x3bae1c, size: 0x84
    // 0x3bae1c: d2 = -1.000000
    //     0x3bae1c: fmov            d2, #-1.00000000
    // 0x3bae20: d1 = 0.000000
    //     0x3bae20: eor             v1.16b, v1.16b, v1.16b
    // 0x3bae24: fcmp            d2, d1
    // 0x3bae28: b.lt            #0x3bae34
    // 0x3bae2c: LoadField: d0 = r1->field_7
    //     0x3bae2c: ldur            d0, [x1, #7]
    // 0x3bae30: ret
    //     0x3bae30: ret             
    // 0x3bae34: fcmp            d1, d1
    // 0x3bae38: b.le            #0x3bae50
    // 0x3bae3c: LoadField: d3 = r1->field_7
    //     0x3bae3c: ldur            d3, [x1, #7]
    // 0x3bae40: LoadField: d4 = r1->field_f
    //     0x3bae40: ldur            d4, [x1, #0xf]
    // 0x3bae44: fmul            d5, d3, d1
    // 0x3bae48: fadd            d0, d5, d4
    // 0x3bae4c: ret
    //     0x3bae4c: ret             
    // 0x3bae50: d3 = 0.500000
    //     0x3bae50: fmov            d3, #0.50000000
    // 0x3bae54: fcmp            d3, d1
    // 0x3bae58: b.le            #0x3bae70
    // 0x3bae5c: LoadField: d3 = r1->field_f
    //     0x3bae5c: ldur            d3, [x1, #0xf]
    // 0x3bae60: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x3bae60: ldur            d4, [x1, #0x17]
    // 0x3bae64: fmul            d5, d4, d1
    // 0x3bae68: fadd            d0, d3, d5
    // 0x3bae6c: ret
    //     0x3bae6c: ret             
    // 0x3bae70: d3 = 1.000000
    //     0x3bae70: fmov            d3, #1.00000000
    // 0x3bae74: fcmp            d3, d1
    // 0x3bae78: b.le            #0x3bae98
    // 0x3bae7c: d1 = 2.000000
    //     0x3bae7c: fmov            d1, #2.00000000
    // 0x3bae80: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x3bae80: ldur            d3, [x1, #0x17]
    // 0x3bae84: LoadField: d4 = r1->field_1f
    //     0x3bae84: ldur            d4, [x1, #0x1f]
    // 0x3bae88: fmul            d5, d3, d1
    // 0x3bae8c: fmul            d1, d4, d2
    // 0x3bae90: fadd            d0, d5, d1
    // 0x3bae94: ret
    //     0x3bae94: ret             
    // 0x3bae98: LoadField: d0 = r1->field_1f
    //     0x3bae98: ldur            d0, [x1, #0x1f]
    // 0x3bae9c: ret
    //     0x3bae9c: ret             
  }
}

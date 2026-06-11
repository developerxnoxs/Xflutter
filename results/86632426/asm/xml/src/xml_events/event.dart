// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1049937, size: 0x8
class :: {
}

// class id: 182, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 183, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 184, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 185, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0x8362b0, size: 0xb4
    // 0x8362b0: EnterFrame
    //     0x8362b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8362b4: mov             fp, SP
    // 0x8362b8: AllocStack(0x10)
    //     0x8362b8: sub             SP, SP, #0x10
    // 0x8362bc: CheckStackOverflow
    //     0x8362bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8362c0: cmp             SP, x16
    //     0x8362c4: b.ls            #0x83635c
    // 0x8362c8: r0 = InitLateStaticField(0xe80) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x8362c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8362cc: ldr             x0, [x0, #0x1d00]
    //     0x8362d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8362d4: cmp             w0, w16
    //     0x8362d8: b.ne            #0x8362e8
    //     0x8362dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dc90] Field <::.defaultEntityMapping>: static late (offset: 0xe80)
    //     0x8362e0: ldr             x2, [x2, #0xc90]
    //     0x8362e4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8362e8: r1 = <List<XmlEvent>, String>
    //     0x8362e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e418] TypeArguments: <List<XmlEvent>, String>
    //     0x8362ec: ldr             x1, [x1, #0x418]
    // 0x8362f0: r0 = XmlEventEncoder()
    //     0x8362f0: bl              #0x836364  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0x8362f4: mov             x3, x0
    // 0x8362f8: r0 = Instance_XmlDefaultEntityMapping
    //     0x8362f8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x8362fc: ldr             x0, [x0, #0x580]
    // 0x836300: stur            x3, [fp, #-8]
    // 0x836304: StoreField: r3->field_b = r0
    //     0x836304: stur            w0, [x3, #0xb]
    // 0x836308: r1 = Null
    //     0x836308: mov             x1, NULL
    // 0x83630c: r2 = 2
    //     0x83630c: movz            x2, #0x2
    // 0x836310: r0 = AllocateArray()
    //     0x836310: bl              #0x976bcc  ; AllocateArrayStub
    // 0x836314: mov             x2, x0
    // 0x836318: ldr             x0, [fp, #0x10]
    // 0x83631c: stur            x2, [fp, #-0x10]
    // 0x836320: StoreField: r2->field_f = r0
    //     0x836320: stur            w0, [x2, #0xf]
    // 0x836324: r1 = <XmlEvent>
    //     0x836324: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x836328: ldr             x1, [x1, #0x350]
    // 0x83632c: r0 = AllocateGrowableArray()
    //     0x83632c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x836330: mov             x1, x0
    // 0x836334: ldur            x0, [fp, #-0x10]
    // 0x836338: StoreField: r1->field_f = r0
    //     0x836338: stur            w0, [x1, #0xf]
    // 0x83633c: r0 = 2
    //     0x83633c: movz            x0, #0x2
    // 0x836340: StoreField: r1->field_b = r0
    //     0x836340: stur            w0, [x1, #0xb]
    // 0x836344: mov             x2, x1
    // 0x836348: ldur            x1, [fp, #-8]
    // 0x83634c: r0 = convert()
    //     0x83634c: bl              #0x8a3360  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0x836350: LeaveFrame
    //     0x836350: mov             SP, fp
    //     0x836354: ldp             fp, lr, [SP], #0x10
    // 0x836358: ret
    //     0x836358: ret             
    // 0x83635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83635c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836360: b               #0x8362c8
  }
}

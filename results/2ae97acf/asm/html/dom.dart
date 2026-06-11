// lib: dom, url: package:html/dom.dart

// class id: 1049560, size: 0x8
class :: {
}

// class id: 753, size: 0x8, field offset: 0x8
abstract class _ElementAndDocument extends Object
    implements _ParentNode {
}

// class id: 754, size: 0x8, field offset: 0x8
abstract class _NonElementParentNode extends Object
    implements _ParentNode {
}

// class id: 755, size: 0x18, field offset: 0x8
abstract class Node extends Object {

  late final NodeList nodes; // offset: 0x10

  bool contains(Node, Node) {
    // ** addr: 0x3eed78, size: 0xa0
    // 0x3eed78: EnterFrame
    //     0x3eed78: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed7c: mov             fp, SP
    // 0x3eed80: CheckStackOverflow
    //     0x3eed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eed84: cmp             SP, x16
    //     0x3eed88: b.ls            #0x3eedf8
    // 0x3eed8c: ldr             x0, [fp, #0x10]
    // 0x3eed90: r2 = Null
    //     0x3eed90: mov             x2, NULL
    // 0x3eed94: r1 = Null
    //     0x3eed94: mov             x1, NULL
    // 0x3eed98: r4 = 60
    //     0x3eed98: movz            x4, #0x3c
    // 0x3eed9c: branchIfSmi(r0, 0x3eeda8)
    //     0x3eed9c: tbz             w0, #0, #0x3eeda8
    // 0x3eeda0: r4 = LoadClassIdInstr(r0)
    //     0x3eeda0: ldur            x4, [x0, #-1]
    //     0x3eeda4: ubfx            x4, x4, #0xc, #0x14
    // 0x3eeda8: sub             x4, x4, #0x2f4
    // 0x3eedac: cmp             x4, #9
    // 0x3eedb0: b.ls            #0x3eedc8
    // 0x3eedb4: r8 = Node
    //     0x3eedb4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Type: Node
    //     0x3eedb8: ldr             x8, [x8, #0x6e8]
    // 0x3eedbc: r3 = Null
    //     0x3eedbc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c658] Null
    //     0x3eedc0: ldr             x3, [x3, #0x658]
    // 0x3eedc4: r0 = Node()
    //     0x3eedc4: bl              #0x3eee88  ; IsType_Node_Stub
    // 0x3eedc8: ldr             x1, [fp, #0x18]
    // 0x3eedcc: LoadField: r0 = r1->field_f
    //     0x3eedcc: ldur            w0, [x1, #0xf]
    // 0x3eedd0: DecompressPointer r0
    //     0x3eedd0: add             x0, x0, HEAP, lsl #32
    // 0x3eedd4: r16 = Sentinel
    //     0x3eedd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eedd8: cmp             w0, w16
    // 0x3eeddc: b.ne            #0x3eedec
    // 0x3eede0: r2 = nodes
    //     0x3eede0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x3eede4: ldr             x2, [x2, #0xd60]
    // 0x3eede8: r0 = InitLateFinalInstanceField()
    //     0x3eede8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x3eedec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3eedec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3eedf0: r0 = Throw()
    //     0x3eedf0: bl              #0x974e90  ; ThrowStub
    // 0x3eedf4: brk             #0
    // 0x3eedf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eedf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eedfc: b               #0x3eed8c
  }
  NodeList nodes(Node) {
    // ** addr: 0x3eee00, size: 0x7c
    // 0x3eee00: EnterFrame
    //     0x3eee00: stp             fp, lr, [SP, #-0x10]!
    //     0x3eee04: mov             fp, SP
    // 0x3eee08: AllocStack(0x8)
    //     0x3eee08: sub             SP, SP, #8
    // 0x3eee0c: CheckStackOverflow
    //     0x3eee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eee10: cmp             SP, x16
    //     0x3eee14: b.ls            #0x3eee74
    // 0x3eee18: r1 = <Node>
    //     0x3eee18: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d90] TypeArguments: <Node>
    //     0x3eee1c: ldr             x1, [x1, #0xd90]
    // 0x3eee20: r0 = NodeList()
    //     0x3eee20: bl              #0x3eee7c  ; AllocateNodeListStub -> NodeList (size=0x14)
    // 0x3eee24: mov             x3, x0
    // 0x3eee28: ldr             x0, [fp, #0x10]
    // 0x3eee2c: stur            x3, [fp, #-8]
    // 0x3eee30: StoreField: r3->field_f = r0
    //     0x3eee30: stur            w0, [x3, #0xf]
    // 0x3eee34: r1 = <Node>
    //     0x3eee34: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d90] TypeArguments: <Node>
    //     0x3eee38: ldr             x1, [x1, #0xd90]
    // 0x3eee3c: r2 = 0
    //     0x3eee3c: movz            x2, #0
    // 0x3eee40: r0 = _GrowableList()
    //     0x3eee40: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eee44: ldur            x1, [fp, #-8]
    // 0x3eee48: StoreField: r1->field_b = r0
    //     0x3eee48: stur            w0, [x1, #0xb]
    //     0x3eee4c: ldurb           w16, [x1, #-1]
    //     0x3eee50: ldurb           w17, [x0, #-1]
    //     0x3eee54: and             x16, x17, x16, lsr #2
    //     0x3eee58: tst             x16, HEAP, lsr #32
    //     0x3eee5c: b.eq            #0x3eee64
    //     0x3eee60: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3eee64: mov             x0, x1
    // 0x3eee68: LeaveFrame
    //     0x3eee68: mov             SP, fp
    //     0x3eee6c: ldp             fp, lr, [SP], #0x10
    // 0x3eee70: ret
    //     0x3eee70: ret             
    // 0x3eee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eee74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eee78: b               #0x3eee18
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e296c, size: 0x74
    // 0x4e296c: EnterFrame
    //     0x4e296c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2970: mov             fp, SP
    // 0x4e2974: AllocStack(0x8)
    //     0x4e2974: sub             SP, SP, #8
    // 0x4e2978: SetupParameters(Node this /* r1 => r2, fp-0x8 */)
    //     0x4e2978: mov             x2, x1
    //     0x4e297c: stur            x1, [fp, #-8]
    // 0x4e2980: CheckStackOverflow
    //     0x4e2980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2984: cmp             SP, x16
    //     0x4e2988: b.ls            #0x4e29d8
    // 0x4e298c: LoadField: r1 = r2->field_7
    //     0x4e298c: ldur            w1, [x2, #7]
    // 0x4e2990: DecompressPointer r1
    //     0x4e2990: add             x1, x1, HEAP, lsl #32
    // 0x4e2994: cmp             w1, NULL
    // 0x4e2998: b.eq            #0x4e29c8
    // 0x4e299c: LoadField: r0 = r1->field_f
    //     0x4e299c: ldur            w0, [x1, #0xf]
    // 0x4e29a0: DecompressPointer r0
    //     0x4e29a0: add             x0, x0, HEAP, lsl #32
    // 0x4e29a4: r16 = Sentinel
    //     0x4e29a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e29a8: cmp             w0, w16
    // 0x4e29ac: b.ne            #0x4e29bc
    // 0x4e29b0: r2 = nodes
    //     0x4e29b0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x4e29b4: ldr             x2, [x2, #0xd60]
    // 0x4e29b8: r0 = InitLateFinalInstanceField()
    //     0x4e29b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4e29bc: mov             x1, x0
    // 0x4e29c0: ldur            x2, [fp, #-8]
    // 0x4e29c4: r0 = remove()
    //     0x4e29c4: bl              #0x3ef018  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x4e29c8: ldur            x0, [fp, #-8]
    // 0x4e29cc: LeaveFrame
    //     0x4e29cc: mov             SP, fp
    //     0x4e29d0: ldp             fp, lr, [SP], #0x10
    // 0x4e29d4: ret
    //     0x4e29d4: ret             
    // 0x4e29d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e29d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e29dc: b               #0x4e298c
  }
  _ Node._(/* No info */) {
    // ** addr: 0x5b420c, size: 0x74
    // 0x5b420c: EnterFrame
    //     0x5b420c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4210: mov             fp, SP
    // 0x5b4214: AllocStack(0x8)
    //     0x5b4214: sub             SP, SP, #8
    // 0x5b4218: r0 = Sentinel
    //     0x5b4218: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b421c: mov             x2, x1
    // 0x5b4220: stur            x1, [fp, #-8]
    // 0x5b4224: StoreField: r2->field_f = r0
    //     0x5b4224: stur            w0, [x2, #0xf]
    // 0x5b4228: r1 = <Object, String>
    //     0x5b4228: add             x1, PP, #0x38, lsl #12  ; [pp+0x389b0] TypeArguments: <Object, String>
    //     0x5b422c: ldr             x1, [x1, #0x9b0]
    // 0x5b4230: r0 = _Map()
    //     0x5b4230: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5b4234: r1 = _Uint32List
    //     0x5b4234: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5b4238: StoreField: r0->field_1b = r1
    //     0x5b4238: stur            w1, [x0, #0x1b]
    // 0x5b423c: StoreField: r0->field_b = rZR
    //     0x5b423c: stur            wzr, [x0, #0xb]
    // 0x5b4240: r1 = const []
    //     0x5b4240: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5b4244: StoreField: r0->field_f = r1
    //     0x5b4244: stur            w1, [x0, #0xf]
    // 0x5b4248: StoreField: r0->field_13 = rZR
    //     0x5b4248: stur            wzr, [x0, #0x13]
    // 0x5b424c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b424c: stur            wzr, [x0, #0x17]
    // 0x5b4250: ldur            x1, [fp, #-8]
    // 0x5b4254: StoreField: r1->field_b = r0
    //     0x5b4254: stur            w0, [x1, #0xb]
    //     0x5b4258: ldurb           w16, [x1, #-1]
    //     0x5b425c: ldurb           w17, [x0, #-1]
    //     0x5b4260: and             x16, x17, x16, lsr #2
    //     0x5b4264: tst             x16, HEAP, lsr #32
    //     0x5b4268: b.eq            #0x5b4270
    //     0x5b426c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5b4270: r0 = Null
    //     0x5b4270: mov             x0, NULL
    // 0x5b4274: LeaveFrame
    //     0x5b4274: mov             SP, fp
    //     0x5b4278: ldp             fp, lr, [SP], #0x10
    // 0x5b427c: ret
    //     0x5b427c: ret             
  }
  _ insertBefore(/* No info */) {
    // ** addr: 0x5b4990, size: 0xc0
    // 0x5b4990: EnterFrame
    //     0x5b4990: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4994: mov             fp, SP
    // 0x5b4998: AllocStack(0x20)
    //     0x5b4998: sub             SP, SP, #0x20
    // 0x5b499c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5b499c: stur            x2, [fp, #-8]
    //     0x5b49a0: mov             x16, x3
    //     0x5b49a4: mov             x3, x2
    //     0x5b49a8: mov             x2, x16
    //     0x5b49ac: stur            x2, [fp, #-0x10]
    // 0x5b49b0: CheckStackOverflow
    //     0x5b49b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b49b4: cmp             SP, x16
    //     0x5b49b8: b.ls            #0x5b4a48
    // 0x5b49bc: cmp             w2, NULL
    // 0x5b49c0: b.ne            #0x5b49f4
    // 0x5b49c4: LoadField: r0 = r1->field_f
    //     0x5b49c4: ldur            w0, [x1, #0xf]
    // 0x5b49c8: DecompressPointer r0
    //     0x5b49c8: add             x0, x0, HEAP, lsl #32
    // 0x5b49cc: r16 = Sentinel
    //     0x5b49cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b49d0: cmp             w0, w16
    // 0x5b49d4: b.ne            #0x5b49e4
    // 0x5b49d8: r2 = nodes
    //     0x5b49d8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5b49dc: ldr             x2, [x2, #0xd60]
    // 0x5b49e0: r0 = InitLateFinalInstanceField()
    //     0x5b49e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5b49e4: ldur            x16, [fp, #-8]
    // 0x5b49e8: stp             x16, x0, [SP]
    // 0x5b49ec: r0 = add()
    //     0x5b49ec: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x5b49f0: b               #0x5b4a38
    // 0x5b49f4: LoadField: r0 = r1->field_f
    //     0x5b49f4: ldur            w0, [x1, #0xf]
    // 0x5b49f8: DecompressPointer r0
    //     0x5b49f8: add             x0, x0, HEAP, lsl #32
    // 0x5b49fc: r16 = Sentinel
    //     0x5b49fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4a00: cmp             w0, w16
    // 0x5b4a04: b.ne            #0x5b4a14
    // 0x5b4a08: r2 = nodes
    //     0x5b4a08: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5b4a0c: ldr             x2, [x2, #0xd60]
    // 0x5b4a10: r0 = InitLateFinalInstanceField()
    //     0x5b4a10: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5b4a14: mov             x1, x0
    // 0x5b4a18: ldur            x2, [fp, #-0x10]
    // 0x5b4a1c: stur            x0, [fp, #-0x10]
    // 0x5b4a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b4a20: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b4a24: r0 = indexOf()
    //     0x5b4a24: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x5b4a28: ldur            x1, [fp, #-0x10]
    // 0x5b4a2c: mov             x2, x0
    // 0x5b4a30: ldur            x3, [fp, #-8]
    // 0x5b4a34: r0 = insert()
    //     0x5b4a34: bl              #0x5b4a50  ; [package:html/dom.dart] NodeList::insert
    // 0x5b4a38: r0 = Null
    //     0x5b4a38: mov             x0, NULL
    // 0x5b4a3c: LeaveFrame
    //     0x5b4a3c: mov             SP, fp
    //     0x5b4a40: ldp             fp, lr, [SP], #0x10
    // 0x5b4a44: ret
    //     0x5b4a44: ret             
    // 0x5b4a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4a4c: b               #0x5b49bc
  }
  _ reparentChildren(/* No info */) {
    // ** addr: 0x5ca6f8, size: 0xa0
    // 0x5ca6f8: EnterFrame
    //     0x5ca6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca6fc: mov             fp, SP
    // 0x5ca700: AllocStack(0x10)
    //     0x5ca700: sub             SP, SP, #0x10
    // 0x5ca704: SetupParameters(Node this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5ca704: mov             x0, x1
    //     0x5ca708: stur            x1, [fp, #-8]
    //     0x5ca70c: mov             x1, x2
    // 0x5ca710: CheckStackOverflow
    //     0x5ca710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca714: cmp             SP, x16
    //     0x5ca718: b.ls            #0x5ca790
    // 0x5ca71c: LoadField: r0 = r1->field_f
    //     0x5ca71c: ldur            w0, [x1, #0xf]
    // 0x5ca720: DecompressPointer r0
    //     0x5ca720: add             x0, x0, HEAP, lsl #32
    // 0x5ca724: r16 = Sentinel
    //     0x5ca724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca728: cmp             w0, w16
    // 0x5ca72c: b.ne            #0x5ca73c
    // 0x5ca730: r2 = nodes
    //     0x5ca730: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5ca734: ldr             x2, [x2, #0xd60]
    // 0x5ca738: r0 = InitLateFinalInstanceField()
    //     0x5ca738: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5ca73c: ldur            x1, [fp, #-8]
    // 0x5ca740: stur            x0, [fp, #-0x10]
    // 0x5ca744: LoadField: r0 = r1->field_f
    //     0x5ca744: ldur            w0, [x1, #0xf]
    // 0x5ca748: DecompressPointer r0
    //     0x5ca748: add             x0, x0, HEAP, lsl #32
    // 0x5ca74c: r16 = Sentinel
    //     0x5ca74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca750: cmp             w0, w16
    // 0x5ca754: b.ne            #0x5ca764
    // 0x5ca758: r2 = nodes
    //     0x5ca758: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5ca75c: ldr             x2, [x2, #0xd60]
    // 0x5ca760: r0 = InitLateFinalInstanceField()
    //     0x5ca760: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5ca764: ldur            x1, [fp, #-0x10]
    // 0x5ca768: mov             x2, x0
    // 0x5ca76c: r0 = addAll()
    //     0x5ca76c: bl              #0x864b70  ; [package:html/dom.dart] NodeList::addAll
    // 0x5ca770: ldur            x0, [fp, #-8]
    // 0x5ca774: LoadField: r1 = r0->field_f
    //     0x5ca774: ldur            w1, [x0, #0xf]
    // 0x5ca778: DecompressPointer r1
    //     0x5ca778: add             x1, x1, HEAP, lsl #32
    // 0x5ca77c: r0 = clear()
    //     0x5ca77c: bl              #0x5ca798  ; [package:html/dom.dart] NodeList::clear
    // 0x5ca780: r0 = Null
    //     0x5ca780: mov             x0, NULL
    // 0x5ca784: LeaveFrame
    //     0x5ca784: mov             SP, fp
    //     0x5ca788: ldp             fp, lr, [SP], #0x10
    // 0x5ca78c: ret
    //     0x5ca78c: ret             
    // 0x5ca790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca794: b               #0x5ca71c
  }
  _ hasContent(/* No info */) {
    // ** addr: 0x953e64, size: 0x64
    // 0x953e64: EnterFrame
    //     0x953e64: stp             fp, lr, [SP, #-0x10]!
    //     0x953e68: mov             fp, SP
    // 0x953e6c: CheckStackOverflow
    //     0x953e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953e70: cmp             SP, x16
    //     0x953e74: b.ls            #0x953ec0
    // 0x953e78: LoadField: r0 = r1->field_f
    //     0x953e78: ldur            w0, [x1, #0xf]
    // 0x953e7c: DecompressPointer r0
    //     0x953e7c: add             x0, x0, HEAP, lsl #32
    // 0x953e80: r16 = Sentinel
    //     0x953e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x953e84: cmp             w0, w16
    // 0x953e88: b.ne            #0x953e98
    // 0x953e8c: r2 = nodes
    //     0x953e8c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x953e90: ldr             x2, [x2, #0xd60]
    // 0x953e94: r0 = InitLateFinalInstanceField()
    //     0x953e94: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x953e98: LoadField: r1 = r0->field_b
    //     0x953e98: ldur            w1, [x0, #0xb]
    // 0x953e9c: DecompressPointer r1
    //     0x953e9c: add             x1, x1, HEAP, lsl #32
    // 0x953ea0: LoadField: r2 = r1->field_b
    //     0x953ea0: ldur            w2, [x1, #0xb]
    // 0x953ea4: cbnz            w2, #0x953eb0
    // 0x953ea8: r0 = false
    //     0x953ea8: add             x0, NULL, #0x30  ; false
    // 0x953eac: b               #0x953eb4
    // 0x953eb0: r0 = true
    //     0x953eb0: add             x0, NULL, #0x20  ; true
    // 0x953eb4: LeaveFrame
    //     0x953eb4: mov             SP, fp
    //     0x953eb8: ldp             fp, lr, [SP], #0x10
    // 0x953ebc: ret
    //     0x953ebc: ret             
    // 0x953ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953ec4: b               #0x953e78
  }
}

// class id: 756, size: 0x1c, field offset: 0x18
class Comment extends Node {

  _ toString(/* No info */) {
    // ** addr: 0x82f0fc, size: 0x68
    // 0x82f0fc: EnterFrame
    //     0x82f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f100: mov             fp, SP
    // 0x82f104: AllocStack(0x8)
    //     0x82f104: sub             SP, SP, #8
    // 0x82f108: CheckStackOverflow
    //     0x82f108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f10c: cmp             SP, x16
    //     0x82f110: b.ls            #0x82f15c
    // 0x82f114: r1 = Null
    //     0x82f114: mov             x1, NULL
    // 0x82f118: r2 = 6
    //     0x82f118: movz            x2, #0x6
    // 0x82f11c: r0 = AllocateArray()
    //     0x82f11c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f120: r16 = "<!-- "
    //     0x82f120: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] "<!-- "
    //     0x82f124: ldr             x16, [x16, #0x4f0]
    // 0x82f128: StoreField: r0->field_f = r16
    //     0x82f128: stur            w16, [x0, #0xf]
    // 0x82f12c: ldr             x1, [fp, #0x10]
    // 0x82f130: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82f130: ldur            w2, [x1, #0x17]
    // 0x82f134: DecompressPointer r2
    //     0x82f134: add             x2, x2, HEAP, lsl #32
    // 0x82f138: StoreField: r0->field_13 = r2
    //     0x82f138: stur            w2, [x0, #0x13]
    // 0x82f13c: r16 = " -->"
    //     0x82f13c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] " -->"
    //     0x82f140: ldr             x16, [x16, #0x4f8]
    // 0x82f144: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f144: stur            w16, [x0, #0x17]
    // 0x82f148: str             x0, [SP]
    // 0x82f14c: r0 = _interpolate()
    //     0x82f14c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f150: LeaveFrame
    //     0x82f150: mov             SP, fp
    //     0x82f154: ldp             fp, lr, [SP], #0x10
    // 0x82f158: ret
    //     0x82f158: ret             
    // 0x82f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f15c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f160: b               #0x82f114
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x95cc58, size: 0x8
    // 0x95cc58: r0 = 8
    //     0x95cc58: movz            x0, #0x8
    // 0x95cc5c: ret
    //     0x95cc5c: ret             
  }
}

// class id: 757, size: 0x1c, field offset: 0x18
class Text extends Node {

  get _ data(/* No info */) {
    // ** addr: 0x6c7cc4, size: 0x8c
    // 0x6c7cc4: EnterFrame
    //     0x6c7cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7cc8: mov             fp, SP
    // 0x6c7ccc: AllocStack(0x10)
    //     0x6c7ccc: sub             SP, SP, #0x10
    // 0x6c7cd0: SetupParameters(Text this /* r1 => r1, fp-0x8 */)
    //     0x6c7cd0: stur            x1, [fp, #-8]
    // 0x6c7cd4: CheckStackOverflow
    //     0x6c7cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7cd8: cmp             SP, x16
    //     0x6c7cdc: b.ls            #0x6c7d48
    // 0x6c7ce0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c7ce0: ldur            w0, [x1, #0x17]
    // 0x6c7ce4: DecompressPointer r0
    //     0x6c7ce4: add             x0, x0, HEAP, lsl #32
    // 0x6c7ce8: r2 = 60
    //     0x6c7ce8: movz            x2, #0x3c
    // 0x6c7cec: branchIfSmi(r0, 0x6c7cf8)
    //     0x6c7cec: tbz             w0, #0, #0x6c7cf8
    // 0x6c7cf0: r2 = LoadClassIdInstr(r0)
    //     0x6c7cf0: ldur            x2, [x0, #-1]
    //     0x6c7cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c7cf8: str             x0, [SP]
    // 0x6c7cfc: mov             x0, x2
    // 0x6c7d00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c7d00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c7d04: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6c7d04: movz            x17, #0x525c
    //     0x6c7d08: add             lr, x0, x17
    //     0x6c7d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7d10: blr             lr
    // 0x6c7d14: mov             x2, x0
    // 0x6c7d18: ldur            x1, [fp, #-8]
    // 0x6c7d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c7d1c: stur            w0, [x1, #0x17]
    //     0x6c7d20: ldurb           w16, [x1, #-1]
    //     0x6c7d24: ldurb           w17, [x0, #-1]
    //     0x6c7d28: and             x16, x17, x16, lsr #2
    //     0x6c7d2c: tst             x16, HEAP, lsr #32
    //     0x6c7d30: b.eq            #0x6c7d38
    //     0x6c7d34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c7d38: mov             x0, x2
    // 0x6c7d3c: LeaveFrame
    //     0x6c7d3c: mov             SP, fp
    //     0x6c7d40: ldp             fp, lr, [SP], #0x10
    // 0x6c7d44: ret
    //     0x6c7d44: ret             
    // 0x6c7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7d4c: b               #0x6c7ce0
  }
  _ toString(/* No info */) {
    // ** addr: 0x82f018, size: 0xe4
    // 0x82f018: EnterFrame
    //     0x82f018: stp             fp, lr, [SP, #-0x10]!
    //     0x82f01c: mov             fp, SP
    // 0x82f020: AllocStack(0x10)
    //     0x82f020: sub             SP, SP, #0x10
    // 0x82f024: CheckStackOverflow
    //     0x82f024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f028: cmp             SP, x16
    //     0x82f02c: b.ls            #0x82f0f4
    // 0x82f030: r1 = Null
    //     0x82f030: mov             x1, NULL
    // 0x82f034: r2 = 6
    //     0x82f034: movz            x2, #0x6
    // 0x82f038: r0 = AllocateArray()
    //     0x82f038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f03c: mov             x1, x0
    // 0x82f040: stur            x1, [fp, #-8]
    // 0x82f044: r16 = "\""
    //     0x82f044: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x82f048: StoreField: r1->field_f = r16
    //     0x82f048: stur            w16, [x1, #0xf]
    // 0x82f04c: ldr             x2, [fp, #0x10]
    // 0x82f050: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82f050: ldur            w0, [x2, #0x17]
    // 0x82f054: DecompressPointer r0
    //     0x82f054: add             x0, x0, HEAP, lsl #32
    // 0x82f058: r3 = 60
    //     0x82f058: movz            x3, #0x3c
    // 0x82f05c: branchIfSmi(r0, 0x82f068)
    //     0x82f05c: tbz             w0, #0, #0x82f068
    // 0x82f060: r3 = LoadClassIdInstr(r0)
    //     0x82f060: ldur            x3, [x0, #-1]
    //     0x82f064: ubfx            x3, x3, #0xc, #0x14
    // 0x82f068: str             x0, [SP]
    // 0x82f06c: mov             x0, x3
    // 0x82f070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82f070: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82f074: r0 = GDT[cid_x0 + 0x525c]()
    //     0x82f074: movz            x17, #0x525c
    //     0x82f078: add             lr, x0, x17
    //     0x82f07c: ldr             lr, [x21, lr, lsl #3]
    //     0x82f080: blr             lr
    // 0x82f084: mov             x2, x0
    // 0x82f088: ldr             x1, [fp, #0x10]
    // 0x82f08c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f08c: stur            w0, [x1, #0x17]
    //     0x82f090: ldurb           w16, [x1, #-1]
    //     0x82f094: ldurb           w17, [x0, #-1]
    //     0x82f098: and             x16, x17, x16, lsr #2
    //     0x82f09c: tst             x16, HEAP, lsr #32
    //     0x82f0a0: b.eq            #0x82f0a8
    //     0x82f0a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x82f0a8: ldur            x1, [fp, #-8]
    // 0x82f0ac: mov             x0, x2
    // 0x82f0b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x82f0b0: add             x25, x1, #0x13
    //     0x82f0b4: str             w0, [x25]
    //     0x82f0b8: tbz             w0, #0, #0x82f0d4
    //     0x82f0bc: ldurb           w16, [x1, #-1]
    //     0x82f0c0: ldurb           w17, [x0, #-1]
    //     0x82f0c4: and             x16, x17, x16, lsr #2
    //     0x82f0c8: tst             x16, HEAP, lsr #32
    //     0x82f0cc: b.eq            #0x82f0d4
    //     0x82f0d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82f0d4: ldur            x0, [fp, #-8]
    // 0x82f0d8: r16 = "\""
    //     0x82f0d8: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x82f0dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f0dc: stur            w16, [x0, #0x17]
    // 0x82f0e0: str             x0, [SP]
    // 0x82f0e4: r0 = _interpolate()
    //     0x82f0e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f0e8: LeaveFrame
    //     0x82f0e8: mov             SP, fp
    //     0x82f0ec: ldp             fp, lr, [SP], #0x10
    // 0x82f0f0: ret
    //     0x82f0f0: ret             
    // 0x82f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f0f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f0f8: b               #0x82f030
  }
  _ Text(/* No info */) {
    // ** addr: 0x9535e4, size: 0x50
    // 0x9535e4: EnterFrame
    //     0x9535e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9535e8: mov             fp, SP
    // 0x9535ec: mov             x0, x2
    // 0x9535f0: CheckStackOverflow
    //     0x9535f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9535f4: cmp             SP, x16
    //     0x9535f8: b.ls            #0x95362c
    // 0x9535fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9535fc: stur            w0, [x1, #0x17]
    //     0x953600: ldurb           w16, [x1, #-1]
    //     0x953604: ldurb           w17, [x0, #-1]
    //     0x953608: and             x16, x17, x16, lsr #2
    //     0x95360c: tst             x16, HEAP, lsr #32
    //     0x953610: b.eq            #0x953618
    //     0x953614: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x953618: r0 = Node._()
    //     0x953618: bl              #0x5b420c  ; [package:html/dom.dart] Node::Node._
    // 0x95361c: r0 = Null
    //     0x95361c: mov             x0, NULL
    // 0x953620: LeaveFrame
    //     0x953620: mov             SP, fp
    //     0x953624: ldp             fp, lr, [SP], #0x10
    // 0x953628: ret
    //     0x953628: ret             
    // 0x95362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95362c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953630: b               #0x9535fc
  }
  _ appendData(/* No info */) {
    // ** addr: 0x953640, size: 0xf4
    // 0x953640: EnterFrame
    //     0x953640: stp             fp, lr, [SP, #-0x10]!
    //     0x953644: mov             fp, SP
    // 0x953648: AllocStack(0x28)
    //     0x953648: sub             SP, SP, #0x28
    // 0x95364c: SetupParameters(Text this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95364c: stur            x1, [fp, #-0x10]
    //     0x953650: stur            x2, [fp, #-0x18]
    // 0x953654: CheckStackOverflow
    //     0x953654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953658: cmp             SP, x16
    //     0x95365c: b.ls            #0x95372c
    // 0x953660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x953660: ldur            w0, [x1, #0x17]
    // 0x953664: DecompressPointer r0
    //     0x953664: add             x0, x0, HEAP, lsl #32
    // 0x953668: stur            x0, [fp, #-8]
    // 0x95366c: r3 = 60
    //     0x95366c: movz            x3, #0x3c
    // 0x953670: branchIfSmi(r0, 0x95367c)
    //     0x953670: tbz             w0, #0, #0x95367c
    // 0x953674: r3 = LoadClassIdInstr(r0)
    //     0x953674: ldur            x3, [x0, #-1]
    //     0x953678: ubfx            x3, x3, #0xc, #0x14
    // 0x95367c: r17 = 5390
    //     0x95367c: movz            x17, #0x150e
    // 0x953680: cmp             x3, x17
    // 0x953684: b.eq            #0x9536d0
    // 0x953688: r0 = StringBuffer()
    //     0x953688: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95368c: stur            x0, [fp, #-0x20]
    // 0x953690: ldur            x16, [fp, #-8]
    // 0x953694: str             x16, [SP]
    // 0x953698: mov             x1, x0
    // 0x95369c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95369c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9536a0: r0 = StringBuffer()
    //     0x9536a0: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x9536a4: ldur            x0, [fp, #-0x20]
    // 0x9536a8: ldur            x1, [fp, #-0x10]
    // 0x9536ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9536ac: stur            w0, [x1, #0x17]
    //     0x9536b0: ldurb           w16, [x1, #-1]
    //     0x9536b4: ldurb           w17, [x0, #-1]
    //     0x9536b8: and             x16, x17, x16, lsr #2
    //     0x9536bc: tst             x16, HEAP, lsr #32
    //     0x9536c0: b.eq            #0x9536c8
    //     0x9536c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9536c8: ldur            x3, [fp, #-0x20]
    // 0x9536cc: b               #0x9536d4
    // 0x9536d0: ldur            x3, [fp, #-8]
    // 0x9536d4: mov             x0, x3
    // 0x9536d8: stur            x3, [fp, #-8]
    // 0x9536dc: r2 = Null
    //     0x9536dc: mov             x2, NULL
    // 0x9536e0: r1 = Null
    //     0x9536e0: mov             x1, NULL
    // 0x9536e4: r4 = 60
    //     0x9536e4: movz            x4, #0x3c
    // 0x9536e8: branchIfSmi(r0, 0x9536f4)
    //     0x9536e8: tbz             w0, #0, #0x9536f4
    // 0x9536ec: r4 = LoadClassIdInstr(r0)
    //     0x9536ec: ldur            x4, [x0, #-1]
    //     0x9536f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9536f4: r17 = 5390
    //     0x9536f4: movz            x17, #0x150e
    // 0x9536f8: cmp             x4, x17
    // 0x9536fc: b.eq            #0x953710
    // 0x953700: r8 = StringBuffer
    //     0x953700: ldr             x8, [PP, #0x7038]  ; [pp+0x7038] Type: StringBuffer
    // 0x953704: r3 = Null
    //     0x953704: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdc8] Null
    //     0x953708: ldr             x3, [x3, #0xdc8]
    // 0x95370c: r0 = DefaultTypeTest()
    //     0x95370c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x953710: ldur            x1, [fp, #-8]
    // 0x953714: ldur            x2, [fp, #-0x18]
    // 0x953718: r0 = write()
    //     0x953718: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x95371c: r0 = Null
    //     0x95371c: mov             x0, NULL
    // 0x953720: LeaveFrame
    //     0x953720: mov             SP, fp
    //     0x953724: ldp             fp, lr, [SP], #0x10
    // 0x953728: ret
    //     0x953728: ret             
    // 0x95372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95372c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953730: b               #0x953660
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x95cc50, size: 0x8
    // 0x95cc50: r0 = 3
    //     0x95cc50: movz            x0, #0x3
    // 0x95cc54: ret
    //     0x95cc54: ret             
  }
}

// class id: 758, size: 0x24, field offset: 0x18
class DocumentType extends Node {

  _ toString(/* No info */) {
    // ** addr: 0x82eee4, size: 0x134
    // 0x82eee4: EnterFrame
    //     0x82eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x82eee8: mov             fp, SP
    // 0x82eeec: AllocStack(0x18)
    //     0x82eeec: sub             SP, SP, #0x18
    // 0x82eef0: CheckStackOverflow
    //     0x82eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eef4: cmp             SP, x16
    //     0x82eef8: b.ls            #0x82f010
    // 0x82eefc: ldr             x0, [fp, #0x10]
    // 0x82ef00: LoadField: r1 = r0->field_1b
    //     0x82ef00: ldur            w1, [x0, #0x1b]
    // 0x82ef04: DecompressPointer r1
    //     0x82ef04: add             x1, x1, HEAP, lsl #32
    // 0x82ef08: cmp             w1, NULL
    // 0x82ef0c: b.ne            #0x82ef20
    // 0x82ef10: LoadField: r2 = r0->field_1f
    //     0x82ef10: ldur            w2, [x0, #0x1f]
    // 0x82ef14: DecompressPointer r2
    //     0x82ef14: add             x2, x2, HEAP, lsl #32
    // 0x82ef18: cmp             w2, NULL
    // 0x82ef1c: b.eq            #0x82efc8
    // 0x82ef20: cmp             w1, NULL
    // 0x82ef24: b.ne            #0x82ef30
    // 0x82ef28: r3 = ""
    //     0x82ef28: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82ef2c: b               #0x82ef34
    // 0x82ef30: mov             x3, x1
    // 0x82ef34: stur            x3, [fp, #-0x10]
    // 0x82ef38: LoadField: r1 = r0->field_1f
    //     0x82ef38: ldur            w1, [x0, #0x1f]
    // 0x82ef3c: DecompressPointer r1
    //     0x82ef3c: add             x1, x1, HEAP, lsl #32
    // 0x82ef40: cmp             w1, NULL
    // 0x82ef44: b.ne            #0x82ef50
    // 0x82ef48: r4 = ""
    //     0x82ef48: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82ef4c: b               #0x82ef54
    // 0x82ef50: mov             x4, x1
    // 0x82ef54: stur            x4, [fp, #-8]
    // 0x82ef58: r1 = Null
    //     0x82ef58: mov             x1, NULL
    // 0x82ef5c: r2 = 14
    //     0x82ef5c: movz            x2, #0xe
    // 0x82ef60: r0 = AllocateArray()
    //     0x82ef60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ef64: r16 = "<!DOCTYPE "
    //     0x82ef64: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f510] "<!DOCTYPE "
    //     0x82ef68: ldr             x16, [x16, #0x510]
    // 0x82ef6c: StoreField: r0->field_f = r16
    //     0x82ef6c: stur            w16, [x0, #0xf]
    // 0x82ef70: ldr             x3, [fp, #0x10]
    // 0x82ef74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x82ef74: ldur            w1, [x3, #0x17]
    // 0x82ef78: DecompressPointer r1
    //     0x82ef78: add             x1, x1, HEAP, lsl #32
    // 0x82ef7c: StoreField: r0->field_13 = r1
    //     0x82ef7c: stur            w1, [x0, #0x13]
    // 0x82ef80: r16 = " \""
    //     0x82ef80: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] " \""
    //     0x82ef84: ldr             x16, [x16, #0xa28]
    // 0x82ef88: ArrayStore: r0[0] = r16  ; List_4
    //     0x82ef88: stur            w16, [x0, #0x17]
    // 0x82ef8c: ldur            x1, [fp, #-0x10]
    // 0x82ef90: StoreField: r0->field_1b = r1
    //     0x82ef90: stur            w1, [x0, #0x1b]
    // 0x82ef94: r16 = "\" \""
    //     0x82ef94: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f518] "\" \""
    //     0x82ef98: ldr             x16, [x16, #0x518]
    // 0x82ef9c: StoreField: r0->field_1f = r16
    //     0x82ef9c: stur            w16, [x0, #0x1f]
    // 0x82efa0: ldur            x1, [fp, #-8]
    // 0x82efa4: StoreField: r0->field_23 = r1
    //     0x82efa4: stur            w1, [x0, #0x23]
    // 0x82efa8: r16 = "\">"
    //     0x82efa8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "\">"
    //     0x82efac: ldr             x16, [x16, #0x748]
    // 0x82efb0: StoreField: r0->field_27 = r16
    //     0x82efb0: stur            w16, [x0, #0x27]
    // 0x82efb4: str             x0, [SP]
    // 0x82efb8: r0 = _interpolate()
    //     0x82efb8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82efbc: LeaveFrame
    //     0x82efbc: mov             SP, fp
    //     0x82efc0: ldp             fp, lr, [SP], #0x10
    // 0x82efc4: ret
    //     0x82efc4: ret             
    // 0x82efc8: mov             x3, x0
    // 0x82efcc: r1 = Null
    //     0x82efcc: mov             x1, NULL
    // 0x82efd0: r2 = 6
    //     0x82efd0: movz            x2, #0x6
    // 0x82efd4: r0 = AllocateArray()
    //     0x82efd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82efd8: r16 = "<!DOCTYPE "
    //     0x82efd8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f510] "<!DOCTYPE "
    //     0x82efdc: ldr             x16, [x16, #0x510]
    // 0x82efe0: StoreField: r0->field_f = r16
    //     0x82efe0: stur            w16, [x0, #0xf]
    // 0x82efe4: ldr             x1, [fp, #0x10]
    // 0x82efe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82efe8: ldur            w2, [x1, #0x17]
    // 0x82efec: DecompressPointer r2
    //     0x82efec: add             x2, x2, HEAP, lsl #32
    // 0x82eff0: StoreField: r0->field_13 = r2
    //     0x82eff0: stur            w2, [x0, #0x13]
    // 0x82eff4: r16 = ">"
    //     0x82eff4: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x82eff8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82eff8: stur            w16, [x0, #0x17]
    // 0x82effc: str             x0, [SP]
    // 0x82f000: r0 = _interpolate()
    //     0x82f000: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f004: LeaveFrame
    //     0x82f004: mov             SP, fp
    //     0x82f008: ldp             fp, lr, [SP], #0x10
    // 0x82f00c: ret
    //     0x82f00c: ret             
    // 0x82f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f014: b               #0x82eefc
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x95cc48, size: 0x8
    // 0x95cc48: r0 = 10
    //     0x95cc48: movz            x0, #0xa
    // 0x95cc4c: ret
    //     0x95cc4c: ret             
  }
}

// class id: 759, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode extends Node
     with _ParentNode {
}

// class id: 760, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Element&Node&_ParentNode&_ElementAndDocument extends _Document&Node&_ParentNode
     with _ElementAndDocument {

  _ _Element&Node&_ParentNode&_ElementAndDocument._(/* No info */) {
    // ** addr: 0x6c7ea0, size: 0x30
    // 0x6c7ea0: EnterFrame
    //     0x6c7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7ea4: mov             fp, SP
    // 0x6c7ea8: CheckStackOverflow
    //     0x6c7ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7eac: cmp             SP, x16
    //     0x6c7eb0: b.ls            #0x6c7ec8
    // 0x6c7eb4: r0 = Node._()
    //     0x6c7eb4: bl              #0x5b420c  ; [package:html/dom.dart] Node::Node._
    // 0x6c7eb8: r0 = Null
    //     0x6c7eb8: mov             x0, NULL
    // 0x6c7ebc: LeaveFrame
    //     0x6c7ebc: mov             SP, fp
    //     0x6c7ec0: ldp             fp, lr, [SP], #0x10
    // 0x6c7ec4: ret
    //     0x6c7ec4: ret             
    // 0x6c7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7ecc: b               #0x6c7eb4
  }
}

// class id: 761, size: 0x20, field offset: 0x18
class Element extends _Element&Node&_ParentNode&_ElementAndDocument {

  _ toString(/* No info */) {
    // ** addr: 0x82eca4, size: 0x108
    // 0x82eca4: EnterFrame
    //     0x82eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x82eca8: mov             fp, SP
    // 0x82ecac: AllocStack(0x18)
    //     0x82ecac: sub             SP, SP, #0x18
    // 0x82ecb0: CheckStackOverflow
    //     0x82ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ecb4: cmp             SP, x16
    //     0x82ecb8: b.ls            #0x82eda4
    // 0x82ecbc: ldr             x0, [fp, #0x10]
    // 0x82ecc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ecc0: ldur            w1, [x0, #0x17]
    // 0x82ecc4: DecompressPointer r1
    //     0x82ecc4: add             x1, x1, HEAP, lsl #32
    // 0x82ecc8: r0 = getPrefix()
    //     0x82ecc8: bl              #0x82edac  ; [package:html/src/constants.dart] Namespaces::getPrefix
    // 0x82eccc: r1 = Null
    //     0x82eccc: mov             x1, NULL
    // 0x82ecd0: r2 = 8
    //     0x82ecd0: movz            x2, #0x8
    // 0x82ecd4: stur            x0, [fp, #-8]
    // 0x82ecd8: r0 = AllocateArray()
    //     0x82ecd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ecdc: stur            x0, [fp, #-0x10]
    // 0x82ece0: r16 = "<"
    //     0x82ece0: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x82ece4: StoreField: r0->field_f = r16
    //     0x82ece4: stur            w16, [x0, #0xf]
    // 0x82ece8: ldur            x3, [fp, #-8]
    // 0x82ecec: cmp             w3, NULL
    // 0x82ecf0: b.ne            #0x82ed00
    // 0x82ecf4: mov             x2, x0
    // 0x82ecf8: r0 = ""
    //     0x82ecf8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82ecfc: b               #0x82ed2c
    // 0x82ed00: r1 = Null
    //     0x82ed00: mov             x1, NULL
    // 0x82ed04: r2 = 4
    //     0x82ed04: movz            x2, #0x4
    // 0x82ed08: r0 = AllocateArray()
    //     0x82ed08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ed0c: mov             x1, x0
    // 0x82ed10: ldur            x0, [fp, #-8]
    // 0x82ed14: StoreField: r1->field_f = r0
    //     0x82ed14: stur            w0, [x1, #0xf]
    // 0x82ed18: r16 = " "
    //     0x82ed18: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82ed1c: StoreField: r1->field_13 = r16
    //     0x82ed1c: stur            w16, [x1, #0x13]
    // 0x82ed20: str             x1, [SP]
    // 0x82ed24: r0 = _interpolate()
    //     0x82ed24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82ed28: ldur            x2, [fp, #-0x10]
    // 0x82ed2c: ldr             x3, [fp, #0x10]
    // 0x82ed30: mov             x1, x2
    // 0x82ed34: ArrayStore: r1[1] = r0  ; List_4
    //     0x82ed34: add             x25, x1, #0x13
    //     0x82ed38: str             w0, [x25]
    //     0x82ed3c: tbz             w0, #0, #0x82ed58
    //     0x82ed40: ldurb           w16, [x1, #-1]
    //     0x82ed44: ldurb           w17, [x0, #-1]
    //     0x82ed48: and             x16, x17, x16, lsr #2
    //     0x82ed4c: tst             x16, HEAP, lsr #32
    //     0x82ed50: b.eq            #0x82ed58
    //     0x82ed54: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82ed58: LoadField: r0 = r3->field_1b
    //     0x82ed58: ldur            w0, [x3, #0x1b]
    // 0x82ed5c: DecompressPointer r0
    //     0x82ed5c: add             x0, x0, HEAP, lsl #32
    // 0x82ed60: mov             x1, x2
    // 0x82ed64: ArrayStore: r1[2] = r0  ; List_4
    //     0x82ed64: add             x25, x1, #0x17
    //     0x82ed68: str             w0, [x25]
    //     0x82ed6c: tbz             w0, #0, #0x82ed88
    //     0x82ed70: ldurb           w16, [x1, #-1]
    //     0x82ed74: ldurb           w17, [x0, #-1]
    //     0x82ed78: and             x16, x17, x16, lsr #2
    //     0x82ed7c: tst             x16, HEAP, lsr #32
    //     0x82ed80: b.eq            #0x82ed88
    //     0x82ed84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82ed88: r16 = ">"
    //     0x82ed88: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x82ed8c: StoreField: r2->field_1b = r16
    //     0x82ed8c: stur            w16, [x2, #0x1b]
    // 0x82ed90: str             x2, [SP]
    // 0x82ed94: r0 = _interpolate()
    //     0x82ed94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82ed98: LeaveFrame
    //     0x82ed98: mov             SP, fp
    //     0x82ed9c: ldp             fp, lr, [SP], #0x10
    // 0x82eda0: ret
    //     0x82eda0: ret             
    // 0x82eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eda4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eda8: b               #0x82ecbc
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x95cc40, size: 0x8
    // 0x95cc40: r0 = 1
    //     0x95cc40: movz            x0, #0x1
    // 0x95cc44: ret
    //     0x95cc44: ret             
  }
}

// class id: 762, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode&_NonElementParentNode extends _Document&Node&_ParentNode
     with _NonElementParentNode {
}

// class id: 763, size: 0x18, field offset: 0x18
class DocumentFragment extends _Document&Node&_ParentNode&_NonElementParentNode {

  _ toString(/* No info */) {
    // ** addr: 0x82ec98, size: 0xc
    // 0x82ec98: r0 = "#document-fragment"
    //     0x82ec98: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c650] "#document-fragment"
    //     0x82ec9c: ldr             x0, [x0, #0x650]
    // 0x82eca0: ret
    //     0x82eca0: ret             
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x95cc24, size: 0x8
    // 0x95cc24: r0 = 11
    //     0x95cc24: movz            x0, #0xb
    // 0x95cc28: ret
    //     0x95cc28: ret             
  }
}

// class id: 764, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument extends _Document&Node&_ParentNode&_NonElementParentNode
     with _ElementAndDocument {
}

// class id: 765, size: 0x18, field offset: 0x18
class Document extends _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument {

  _ createElementNS(/* No info */) {
    // ** addr: 0x5b418c, size: 0x80
    // 0x5b418c: EnterFrame
    //     0x5b418c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4190: mov             fp, SP
    // 0x5b4194: AllocStack(0x28)
    //     0x5b4194: sub             SP, SP, #0x28
    // 0x5b4198: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5b4198: stur            x2, [fp, #-8]
    //     0x5b419c: stur            x3, [fp, #-0x10]
    // 0x5b41a0: CheckStackOverflow
    //     0x5b41a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41a4: cmp             SP, x16
    //     0x5b41a8: b.ls            #0x5b4204
    // 0x5b41ac: r16 = ""
    //     0x5b41ac: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5b41b0: stp             x16, x2, [SP]
    // 0x5b41b4: r0 = ==()
    //     0x5b41b4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5b41b8: tbnz            w0, #4, #0x5b41c4
    // 0x5b41bc: r1 = Null
    //     0x5b41bc: mov             x1, NULL
    // 0x5b41c0: b               #0x5b41c8
    // 0x5b41c4: ldur            x1, [fp, #-8]
    // 0x5b41c8: ldur            x0, [fp, #-0x10]
    // 0x5b41cc: stur            x1, [fp, #-8]
    // 0x5b41d0: r0 = Element()
    //     0x5b41d0: bl              #0x5b4280  ; AllocateElementStub -> Element (size=0x20)
    // 0x5b41d4: mov             x2, x0
    // 0x5b41d8: ldur            x0, [fp, #-0x10]
    // 0x5b41dc: stur            x2, [fp, #-0x18]
    // 0x5b41e0: StoreField: r2->field_1b = r0
    //     0x5b41e0: stur            w0, [x2, #0x1b]
    // 0x5b41e4: ldur            x0, [fp, #-8]
    // 0x5b41e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b41e8: stur            w0, [x2, #0x17]
    // 0x5b41ec: mov             x1, x2
    // 0x5b41f0: r0 = Node._()
    //     0x5b41f0: bl              #0x5b420c  ; [package:html/dom.dart] Node::Node._
    // 0x5b41f4: ldur            x0, [fp, #-0x18]
    // 0x5b41f8: LeaveFrame
    //     0x5b41f8: mov             SP, fp
    //     0x5b41fc: ldp             fp, lr, [SP], #0x10
    // 0x5b4200: ret
    //     0x5b4200: ret             
    // 0x5b4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4208: b               #0x5b41ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x82ec8c, size: 0xc
    // 0x82ec8c: r0 = "#document"
    //     0x82ec8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c668] "#document"
    //     0x82ec90: ldr             x0, [x0, #0x668]
    // 0x82ec94: ret
    //     0x82ec94: ret             
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x95cc1c, size: 0x8
    // 0x95cc1c: r0 = 9
    //     0x95cc1c: movz            x0, #0x9
    // 0x95cc20: ret
    //     0x95cc20: ret             
  }
}

// class id: 766, size: 0x8, field offset: 0x8
abstract class _ParentNode extends Object
    implements Node {
}

// class id: 767, size: 0x14, field offset: 0x8
//   const constructor, 
class AttributeName extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x4d30d0, size: 0x120
    // 0x4d30d0: EnterFrame
    //     0x4d30d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d30d4: mov             fp, SP
    // 0x4d30d8: AllocStack(0x10)
    //     0x4d30d8: sub             SP, SP, #0x10
    // 0x4d30dc: SetupParameters(AttributeName this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d30dc: mov             x4, x1
    //     0x4d30e0: mov             x3, x2
    //     0x4d30e4: stur            x1, [fp, #-8]
    //     0x4d30e8: stur            x2, [fp, #-0x10]
    // 0x4d30ec: CheckStackOverflow
    //     0x4d30ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d30f0: cmp             SP, x16
    //     0x4d30f4: b.ls            #0x4d31e8
    // 0x4d30f8: mov             x0, x3
    // 0x4d30fc: r2 = Null
    //     0x4d30fc: mov             x2, NULL
    // 0x4d3100: r1 = Null
    //     0x4d3100: mov             x1, NULL
    // 0x4d3104: cmp             w0, NULL
    // 0x4d3108: b.ne            #0x4d311c
    // 0x4d310c: r8 = Object
    //     0x4d310c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x4d3110: r3 = Null
    //     0x4d3110: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f500] Null
    //     0x4d3114: ldr             x3, [x3, #0x500]
    // 0x4d3118: r0 = Object()
    //     0x4d3118: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x4d311c: ldur            x0, [fp, #-0x10]
    // 0x4d3120: r1 = 60
    //     0x4d3120: movz            x1, #0x3c
    // 0x4d3124: branchIfSmi(r0, 0x4d3130)
    //     0x4d3124: tbz             w0, #0, #0x4d3130
    // 0x4d3128: r1 = LoadClassIdInstr(r0)
    //     0x4d3128: ldur            x1, [x0, #-1]
    //     0x4d312c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d3130: cmp             x1, #0x2ff
    // 0x4d3134: b.eq            #0x4d3148
    // 0x4d3138: r0 = 1
    //     0x4d3138: movz            x0, #0x1
    // 0x4d313c: LeaveFrame
    //     0x4d313c: mov             SP, fp
    //     0x4d3140: ldp             fp, lr, [SP], #0x10
    // 0x4d3144: ret
    //     0x4d3144: ret             
    // 0x4d3148: ldur            x3, [fp, #-8]
    // 0x4d314c: LoadField: r1 = r3->field_7
    //     0x4d314c: ldur            w1, [x3, #7]
    // 0x4d3150: DecompressPointer r1
    //     0x4d3150: add             x1, x1, HEAP, lsl #32
    // 0x4d3154: cmp             w1, NULL
    // 0x4d3158: b.ne            #0x4d3160
    // 0x4d315c: r1 = ""
    //     0x4d315c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4d3160: LoadField: r2 = r0->field_7
    //     0x4d3160: ldur            w2, [x0, #7]
    // 0x4d3164: DecompressPointer r2
    //     0x4d3164: add             x2, x2, HEAP, lsl #32
    // 0x4d3168: cmp             w2, NULL
    // 0x4d316c: b.ne            #0x4d3174
    // 0x4d3170: r2 = ""
    //     0x4d3170: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4d3174: r0 = compareTo()
    //     0x4d3174: bl              #0x4dc730  ; [dart:core] _StringBase::compareTo
    // 0x4d3178: cbz             x0, #0x4d3188
    // 0x4d317c: LeaveFrame
    //     0x4d317c: mov             SP, fp
    //     0x4d3180: ldp             fp, lr, [SP], #0x10
    // 0x4d3184: ret
    //     0x4d3184: ret             
    // 0x4d3188: ldur            x3, [fp, #-8]
    // 0x4d318c: ldur            x0, [fp, #-0x10]
    // 0x4d3190: LoadField: r1 = r3->field_b
    //     0x4d3190: ldur            w1, [x3, #0xb]
    // 0x4d3194: DecompressPointer r1
    //     0x4d3194: add             x1, x1, HEAP, lsl #32
    // 0x4d3198: LoadField: r2 = r0->field_b
    //     0x4d3198: ldur            w2, [x0, #0xb]
    // 0x4d319c: DecompressPointer r2
    //     0x4d319c: add             x2, x2, HEAP, lsl #32
    // 0x4d31a0: r0 = compareTo()
    //     0x4d31a0: bl              #0x4dc730  ; [dart:core] _StringBase::compareTo
    // 0x4d31a4: cbz             x0, #0x4d31b4
    // 0x4d31a8: LeaveFrame
    //     0x4d31a8: mov             SP, fp
    //     0x4d31ac: ldp             fp, lr, [SP], #0x10
    // 0x4d31b0: ret
    //     0x4d31b0: ret             
    // 0x4d31b4: ldur            x1, [fp, #-8]
    // 0x4d31b8: ldur            x0, [fp, #-0x10]
    // 0x4d31bc: LoadField: r2 = r1->field_f
    //     0x4d31bc: ldur            w2, [x1, #0xf]
    // 0x4d31c0: DecompressPointer r2
    //     0x4d31c0: add             x2, x2, HEAP, lsl #32
    // 0x4d31c4: LoadField: r1 = r0->field_f
    //     0x4d31c4: ldur            w1, [x0, #0xf]
    // 0x4d31c8: DecompressPointer r1
    //     0x4d31c8: add             x1, x1, HEAP, lsl #32
    // 0x4d31cc: mov             x16, x1
    // 0x4d31d0: mov             x1, x2
    // 0x4d31d4: mov             x2, x16
    // 0x4d31d8: r0 = compareTo()
    //     0x4d31d8: bl              #0x4dc730  ; [dart:core] _StringBase::compareTo
    // 0x4d31dc: LeaveFrame
    //     0x4d31dc: mov             SP, fp
    //     0x4d31e0: ldp             fp, lr, [SP], #0x10
    // 0x4d31e4: ret
    //     0x4d31e4: ret             
    // 0x4d31e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d31e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d31ec: b               #0x4d30f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x82ec00, size: 0x8c
    // 0x82ec00: EnterFrame
    //     0x82ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x82ec04: mov             fp, SP
    // 0x82ec08: AllocStack(0x10)
    //     0x82ec08: sub             SP, SP, #0x10
    // 0x82ec0c: CheckStackOverflow
    //     0x82ec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ec10: cmp             SP, x16
    //     0x82ec14: b.ls            #0x82ec84
    // 0x82ec18: ldr             x0, [fp, #0x10]
    // 0x82ec1c: LoadField: r3 = r0->field_7
    //     0x82ec1c: ldur            w3, [x0, #7]
    // 0x82ec20: DecompressPointer r3
    //     0x82ec20: add             x3, x3, HEAP, lsl #32
    // 0x82ec24: stur            x3, [fp, #-8]
    // 0x82ec28: cmp             w3, NULL
    // 0x82ec2c: b.eq            #0x82ec6c
    // 0x82ec30: r1 = Null
    //     0x82ec30: mov             x1, NULL
    // 0x82ec34: r2 = 6
    //     0x82ec34: movz            x2, #0x6
    // 0x82ec38: r0 = AllocateArray()
    //     0x82ec38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ec3c: mov             x1, x0
    // 0x82ec40: ldur            x0, [fp, #-8]
    // 0x82ec44: StoreField: r1->field_f = r0
    //     0x82ec44: stur            w0, [x1, #0xf]
    // 0x82ec48: r16 = ":"
    //     0x82ec48: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x82ec4c: StoreField: r1->field_13 = r16
    //     0x82ec4c: stur            w16, [x1, #0x13]
    // 0x82ec50: ldr             x0, [fp, #0x10]
    // 0x82ec54: LoadField: r2 = r0->field_b
    //     0x82ec54: ldur            w2, [x0, #0xb]
    // 0x82ec58: DecompressPointer r2
    //     0x82ec58: add             x2, x2, HEAP, lsl #32
    // 0x82ec5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x82ec5c: stur            w2, [x1, #0x17]
    // 0x82ec60: str             x1, [SP]
    // 0x82ec64: r0 = _interpolate()
    //     0x82ec64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82ec68: b               #0x82ec78
    // 0x82ec6c: LoadField: r1 = r0->field_b
    //     0x82ec6c: ldur            w1, [x0, #0xb]
    // 0x82ec70: DecompressPointer r1
    //     0x82ec70: add             x1, x1, HEAP, lsl #32
    // 0x82ec74: mov             x0, x1
    // 0x82ec78: LeaveFrame
    //     0x82ec78: mov             SP, fp
    //     0x82ec7c: ldp             fp, lr, [SP], #0x10
    // 0x82ec80: ret
    //     0x82ec80: ret             
    // 0x82ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ec84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ec88: b               #0x82ec18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x866010, size: 0xd4
    // 0x866010: EnterFrame
    //     0x866010: stp             fp, lr, [SP, #-0x10]!
    //     0x866014: mov             fp, SP
    // 0x866018: AllocStack(0x10)
    //     0x866018: sub             SP, SP, #0x10
    // 0x86601c: CheckStackOverflow
    //     0x86601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866020: cmp             SP, x16
    //     0x866024: b.ls            #0x8660dc
    // 0x866028: ldr             x1, [fp, #0x10]
    // 0x86602c: LoadField: r0 = r1->field_7
    //     0x86602c: ldur            w0, [x1, #7]
    // 0x866030: DecompressPointer r0
    //     0x866030: add             x0, x0, HEAP, lsl #32
    // 0x866034: r2 = LoadClassIdInstr(r0)
    //     0x866034: ldur            x2, [x0, #-1]
    //     0x866038: ubfx            x2, x2, #0xc, #0x14
    // 0x86603c: str             x0, [SP]
    // 0x866040: mov             x0, x2
    // 0x866044: r0 = GDT[cid_x0 + 0x247c]()
    //     0x866044: movz            x17, #0x247c
    //     0x866048: add             lr, x0, x17
    //     0x86604c: ldr             lr, [x21, lr, lsl #3]
    //     0x866050: blr             lr
    // 0x866054: r1 = LoadInt32Instr(r0)
    //     0x866054: sbfx            x1, x0, #1, #0x1f
    // 0x866058: and             w0, w1, #0x1fffff
    // 0x86605c: ubfx            x0, x0, #0, #0x20
    // 0x866060: r16 = 37
    //     0x866060: movz            x16, #0x25
    // 0x866064: mul             x1, x0, x16
    // 0x866068: ldr             x0, [fp, #0x10]
    // 0x86606c: stur            x1, [fp, #-8]
    // 0x866070: LoadField: r2 = r0->field_b
    //     0x866070: ldur            w2, [x0, #0xb]
    // 0x866074: DecompressPointer r2
    //     0x866074: add             x2, x2, HEAP, lsl #32
    // 0x866078: str             x2, [SP]
    // 0x86607c: r0 = hashCode()
    //     0x86607c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x866080: r1 = LoadInt32Instr(r0)
    //     0x866080: sbfx            x1, x0, #1, #0x1f
    // 0x866084: ldur            x0, [fp, #-8]
    // 0x866088: add             x2, x0, x1
    // 0x86608c: ubfx            x2, x2, #0, #0x20
    // 0x866090: and             w0, w2, #0x1fffff
    // 0x866094: ubfx            x0, x0, #0, #0x20
    // 0x866098: r16 = 37
    //     0x866098: movz            x16, #0x25
    // 0x86609c: mul             x1, x0, x16
    // 0x8660a0: ldr             x0, [fp, #0x10]
    // 0x8660a4: stur            x1, [fp, #-8]
    // 0x8660a8: LoadField: r2 = r0->field_f
    //     0x8660a8: ldur            w2, [x0, #0xf]
    // 0x8660ac: DecompressPointer r2
    //     0x8660ac: add             x2, x2, HEAP, lsl #32
    // 0x8660b0: str             x2, [SP]
    // 0x8660b4: r0 = hashCode()
    //     0x8660b4: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x8660b8: r1 = LoadInt32Instr(r0)
    //     0x8660b8: sbfx            x1, x0, #1, #0x1f
    // 0x8660bc: ldur            x2, [fp, #-8]
    // 0x8660c0: ubfx            x2, x2, #0, #0x20
    // 0x8660c4: add             w3, w2, w1
    // 0x8660c8: and             w1, w3, #0x3fffffff
    // 0x8660cc: lsl             w0, w1, #1
    // 0x8660d0: LeaveFrame
    //     0x8660d0: mov             SP, fp
    //     0x8660d4: ldp             fp, lr, [SP], #0x10
    // 0x8660d8: ret
    //     0x8660d8: ret             
    // 0x8660dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8660dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8660e0: b               #0x866028
  }
  _ ==(/* No info */) {
    // ** addr: 0x90fd34, size: 0xe0
    // 0x90fd34: EnterFrame
    //     0x90fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x90fd38: mov             fp, SP
    // 0x90fd3c: AllocStack(0x10)
    //     0x90fd3c: sub             SP, SP, #0x10
    // 0x90fd40: CheckStackOverflow
    //     0x90fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fd44: cmp             SP, x16
    //     0x90fd48: b.ls            #0x90fe0c
    // 0x90fd4c: ldr             x1, [fp, #0x10]
    // 0x90fd50: cmp             w1, NULL
    // 0x90fd54: b.ne            #0x90fd68
    // 0x90fd58: r0 = false
    //     0x90fd58: add             x0, NULL, #0x30  ; false
    // 0x90fd5c: LeaveFrame
    //     0x90fd5c: mov             SP, fp
    //     0x90fd60: ldp             fp, lr, [SP], #0x10
    // 0x90fd64: ret
    //     0x90fd64: ret             
    // 0x90fd68: r0 = 60
    //     0x90fd68: movz            x0, #0x3c
    // 0x90fd6c: branchIfSmi(r1, 0x90fd78)
    //     0x90fd6c: tbz             w1, #0, #0x90fd78
    // 0x90fd70: r0 = LoadClassIdInstr(r1)
    //     0x90fd70: ldur            x0, [x1, #-1]
    //     0x90fd74: ubfx            x0, x0, #0xc, #0x14
    // 0x90fd78: cmp             x0, #0x2ff
    // 0x90fd7c: b.ne            #0x90fdfc
    // 0x90fd80: ldr             x2, [fp, #0x18]
    // 0x90fd84: LoadField: r0 = r2->field_7
    //     0x90fd84: ldur            w0, [x2, #7]
    // 0x90fd88: DecompressPointer r0
    //     0x90fd88: add             x0, x0, HEAP, lsl #32
    // 0x90fd8c: LoadField: r3 = r1->field_7
    //     0x90fd8c: ldur            w3, [x1, #7]
    // 0x90fd90: DecompressPointer r3
    //     0x90fd90: add             x3, x3, HEAP, lsl #32
    // 0x90fd94: r4 = LoadClassIdInstr(r0)
    //     0x90fd94: ldur            x4, [x0, #-1]
    //     0x90fd98: ubfx            x4, x4, #0xc, #0x14
    // 0x90fd9c: stp             x3, x0, [SP]
    // 0x90fda0: mov             x0, x4
    // 0x90fda4: mov             lr, x0
    // 0x90fda8: ldr             lr, [x21, lr, lsl #3]
    // 0x90fdac: blr             lr
    // 0x90fdb0: tbnz            w0, #4, #0x90fdfc
    // 0x90fdb4: ldr             x1, [fp, #0x18]
    // 0x90fdb8: ldr             x0, [fp, #0x10]
    // 0x90fdbc: LoadField: r2 = r1->field_b
    //     0x90fdbc: ldur            w2, [x1, #0xb]
    // 0x90fdc0: DecompressPointer r2
    //     0x90fdc0: add             x2, x2, HEAP, lsl #32
    // 0x90fdc4: LoadField: r3 = r0->field_b
    //     0x90fdc4: ldur            w3, [x0, #0xb]
    // 0x90fdc8: DecompressPointer r3
    //     0x90fdc8: add             x3, x3, HEAP, lsl #32
    // 0x90fdcc: stp             x3, x2, [SP]
    // 0x90fdd0: r0 = ==()
    //     0x90fdd0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x90fdd4: tbnz            w0, #4, #0x90fdfc
    // 0x90fdd8: ldr             x1, [fp, #0x18]
    // 0x90fddc: ldr             x0, [fp, #0x10]
    // 0x90fde0: LoadField: r2 = r1->field_f
    //     0x90fde0: ldur            w2, [x1, #0xf]
    // 0x90fde4: DecompressPointer r2
    //     0x90fde4: add             x2, x2, HEAP, lsl #32
    // 0x90fde8: LoadField: r1 = r0->field_f
    //     0x90fde8: ldur            w1, [x0, #0xf]
    // 0x90fdec: DecompressPointer r1
    //     0x90fdec: add             x1, x1, HEAP, lsl #32
    // 0x90fdf0: stp             x1, x2, [SP]
    // 0x90fdf4: r0 = ==()
    //     0x90fdf4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x90fdf8: b               #0x90fe00
    // 0x90fdfc: r0 = false
    //     0x90fdfc: add             x0, NULL, #0x30  ; false
    // 0x90fe00: LeaveFrame
    //     0x90fe00: mov             SP, fp
    //     0x90fe04: ldp             fp, lr, [SP], #0x10
    // 0x90fe08: ret
    //     0x90fe08: ret             
    // 0x90fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fe0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fe10: b               #0x90fd4c
  }
}

// class id: 5367, size: 0x14, field offset: 0x10
class NodeList extends ListProxy<dynamic> {

  _ removeLast(/* No info */) {
    // ** addr: 0x3eec88, size: 0x30
    // 0x3eec88: EnterFrame
    //     0x3eec88: stp             fp, lr, [SP, #-0x10]!
    //     0x3eec8c: mov             fp, SP
    // 0x3eec90: CheckStackOverflow
    //     0x3eec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eec94: cmp             SP, x16
    //     0x3eec98: b.ls            #0x3eecb0
    // 0x3eec9c: r0 = removeLast()
    //     0x3eec9c: bl              #0x3eeeac  ; [dart:collection] ListBase::removeLast
    // 0x3eeca0: StoreField: r0->field_7 = rNULL
    //     0x3eeca0: stur            NULL, [x0, #7]
    // 0x3eeca4: LeaveFrame
    //     0x3eeca4: mov             SP, fp
    //     0x3eeca8: ldp             fp, lr, [SP], #0x10
    // 0x3eecac: ret
    //     0x3eecac: ret             
    // 0x3eecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eecb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eecb4: b               #0x3eec9c
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x3ef9bc, size: 0x30
    // 0x3ef9bc: EnterFrame
    //     0x3ef9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef9c0: mov             fp, SP
    // 0x3ef9c4: CheckStackOverflow
    //     0x3ef9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef9c8: cmp             SP, x16
    //     0x3ef9cc: b.ls            #0x3ef9e4
    // 0x3ef9d0: r0 = removeAt()
    //     0x3ef9d0: bl              #0x3ef9ec  ; [package:html/src/list_proxy.dart] ListProxy::removeAt
    // 0x3ef9d4: StoreField: r0->field_7 = rNULL
    //     0x3ef9d4: stur            NULL, [x0, #7]
    // 0x3ef9d8: LeaveFrame
    //     0x3ef9d8: mov             SP, fp
    //     0x3ef9dc: ldp             fp, lr, [SP], #0x10
    // 0x3ef9e0: ret
    //     0x3ef9e0: ret             
    // 0x3ef9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef9e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef9e8: b               #0x3ef9d0
  }
  _ setRange(/* No info */) {
    // ** addr: 0x3f0478, size: 0x1c4
    // 0x3f0478: EnterFrame
    //     0x3f0478: stp             fp, lr, [SP, #-0x10]!
    //     0x3f047c: mov             fp, SP
    // 0x3f0480: AllocStack(0x48)
    //     0x3f0480: sub             SP, SP, #0x48
    // 0x3f0484: SetupParameters(NodeList this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3f0484: mov             x7, x1
    //     0x3f0488: mov             x6, x2
    //     0x3f048c: stur            x3, [fp, #-0x20]
    //     0x3f0490: mov             x16, x5
    //     0x3f0494: mov             x5, x3
    //     0x3f0498: mov             x3, x16
    //     0x3f049c: stur            x1, [fp, #-0x10]
    //     0x3f04a0: stur            x2, [fp, #-0x18]
    //     0x3f04a4: stur            x3, [fp, #-0x28]
    // 0x3f04a8: LoadField: r0 = r4->field_13
    //     0x3f04a8: ldur            w0, [x4, #0x13]
    // 0x3f04ac: sub             x1, x0, #8
    // 0x3f04b0: cmp             w1, #2
    // 0x3f04b4: b.lt            #0x3f04d4
    // 0x3f04b8: add             x0, fp, w1, sxtw #2
    // 0x3f04bc: ldr             x0, [x0, #8]
    // 0x3f04c0: r1 = LoadInt32Instr(r0)
    //     0x3f04c0: sbfx            x1, x0, #1, #0x1f
    //     0x3f04c4: tbz             w0, #0, #0x3f04cc
    //     0x3f04c8: ldur            x1, [x0, #7]
    // 0x3f04cc: mov             x4, x1
    // 0x3f04d0: b               #0x3f04d8
    // 0x3f04d4: r4 = 0
    //     0x3f04d4: movz            x4, #0
    // 0x3f04d8: stur            x4, [fp, #-8]
    // 0x3f04dc: CheckStackOverflow
    //     0x3f04dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f04e0: cmp             SP, x16
    //     0x3f04e4: b.ls            #0x3f062c
    // 0x3f04e8: mov             x0, x3
    // 0x3f04ec: r2 = Null
    //     0x3f04ec: mov             x2, NULL
    // 0x3f04f0: r1 = Null
    //     0x3f04f0: mov             x1, NULL
    // 0x3f04f4: r8 = Iterable<Node>
    //     0x3f04f4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] Type: Iterable<Node>
    //     0x3f04f8: ldr             x8, [x8, #0x5f0]
    // 0x3f04fc: r3 = Null
    //     0x3f04fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] Null
    //     0x3f0500: ldr             x3, [x3, #0x5f8]
    // 0x3f0504: r0 = Iterable<Node>()
    //     0x3f0504: bl              #0x3f06ec  ; IsType_Iterable<Node>_Stub
    // 0x3f0508: ldur            x0, [fp, #-0x28]
    // 0x3f050c: r2 = Null
    //     0x3f050c: mov             x2, NULL
    // 0x3f0510: r1 = Null
    //     0x3f0510: mov             x1, NULL
    // 0x3f0514: r8 = List<Node>
    //     0x3f0514: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c608] Type: List<Node>
    //     0x3f0518: ldr             x8, [x8, #0x608]
    // 0x3f051c: r3 = Null
    //     0x3f051c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c610] Null
    //     0x3f0520: ldr             x3, [x3, #0x610]
    // 0x3f0524: r0 = List<Node>()
    //     0x3f0524: bl              #0x3f063c  ; IsType_List<Node>_Stub
    // 0x3f0528: ldur            x2, [fp, #-0x28]
    // 0x3f052c: r0 = LoadClassIdInstr(r2)
    //     0x3f052c: ldur            x0, [x2, #-1]
    //     0x3f0530: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0534: r17 = 5367
    //     0x3f0534: movz            x17, #0x14f7
    // 0x3f0538: cmp             x0, x17
    // 0x3f053c: b.ne            #0x3f0578
    // 0x3f0540: ldur            x3, [fp, #-0x20]
    // 0x3f0544: ldur            x4, [fp, #-8]
    // 0x3f0548: add             x5, x4, x3
    // 0x3f054c: r0 = BoxInt64Instr(r5)
    //     0x3f054c: sbfiz           x0, x5, #1, #0x1f
    //     0x3f0550: cmp             x5, x0, asr #1
    //     0x3f0554: b.eq            #0x3f0560
    //     0x3f0558: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f055c: stur            x5, [x0, #7]
    // 0x3f0560: str             x0, [SP]
    // 0x3f0564: mov             x1, x2
    // 0x3f0568: mov             x2, x4
    // 0x3f056c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f056c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f0570: r0 = sublist()
    //     0x3f0570: bl              #0x4fdfb8  ; [dart:collection] ListBase::sublist
    // 0x3f0574: mov             x2, x0
    // 0x3f0578: ldur            x0, [fp, #-0x20]
    // 0x3f057c: stur            x2, [fp, #-0x28]
    // 0x3f0580: sub             x1, x0, #1
    // 0x3f0584: mov             x5, x1
    // 0x3f0588: ldur            x4, [fp, #-0x18]
    // 0x3f058c: ldur            x3, [fp, #-8]
    // 0x3f0590: stur            x5, [fp, #-0x30]
    // 0x3f0594: CheckStackOverflow
    //     0x3f0594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0598: cmp             SP, x16
    //     0x3f059c: b.ls            #0x3f0634
    // 0x3f05a0: tbnz            x5, #0x3f, #0x3f061c
    // 0x3f05a4: add             x6, x4, x5
    // 0x3f05a8: stur            x6, [fp, #-0x20]
    // 0x3f05ac: add             x7, x3, x5
    // 0x3f05b0: r0 = BoxInt64Instr(r7)
    //     0x3f05b0: sbfiz           x0, x7, #1, #0x1f
    //     0x3f05b4: cmp             x7, x0, asr #1
    //     0x3f05b8: b.eq            #0x3f05c4
    //     0x3f05bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f05c0: stur            x7, [x0, #7]
    // 0x3f05c4: r1 = LoadClassIdInstr(r2)
    //     0x3f05c4: ldur            x1, [x2, #-1]
    //     0x3f05c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f05cc: stp             x0, x2, [SP]
    // 0x3f05d0: mov             x0, x1
    // 0x3f05d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3f05d4: sub             lr, x0, #0xcc6
    //     0x3f05d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f05dc: blr             lr
    // 0x3f05e0: mov             x3, x0
    // 0x3f05e4: ldur            x2, [fp, #-0x20]
    // 0x3f05e8: r0 = BoxInt64Instr(r2)
    //     0x3f05e8: sbfiz           x0, x2, #1, #0x1f
    //     0x3f05ec: cmp             x2, x0, asr #1
    //     0x3f05f0: b.eq            #0x3f05fc
    //     0x3f05f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f05f8: stur            x2, [x0, #7]
    // 0x3f05fc: ldur            x16, [fp, #-0x10]
    // 0x3f0600: stp             x0, x16, [SP, #8]
    // 0x3f0604: str             x3, [SP]
    // 0x3f0608: r0 = []=()
    //     0x3f0608: bl              #0x8d27b4  ; [package:html/dom.dart] NodeList::[]=
    // 0x3f060c: ldur            x1, [fp, #-0x30]
    // 0x3f0610: sub             x5, x1, #1
    // 0x3f0614: ldur            x2, [fp, #-0x28]
    // 0x3f0618: b               #0x3f0588
    // 0x3f061c: r0 = Null
    //     0x3f061c: mov             x0, NULL
    // 0x3f0620: LeaveFrame
    //     0x3f0620: mov             SP, fp
    //     0x3f0624: ldp             fp, lr, [SP], #0x10
    // 0x3f0628: ret
    //     0x3f0628: ret             
    // 0x3f062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f062c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0630: b               #0x3f04e8
    // 0x3f0634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0638: b               #0x3f05a0
  }
  _ add(/* No info */) {
    // ** addr: 0x4e2688, size: 0x184
    // 0x4e2688: EnterFrame
    //     0x4e2688: stp             fp, lr, [SP, #-0x10]!
    //     0x4e268c: mov             fp, SP
    // 0x4e2690: AllocStack(0x18)
    //     0x4e2690: sub             SP, SP, #0x18
    // 0x4e2694: CheckStackOverflow
    //     0x4e2694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2698: cmp             SP, x16
    //     0x4e269c: b.ls            #0x4e2804
    // 0x4e26a0: ldr             x0, [fp, #0x10]
    // 0x4e26a4: r2 = Null
    //     0x4e26a4: mov             x2, NULL
    // 0x4e26a8: r1 = Null
    //     0x4e26a8: mov             x1, NULL
    // 0x4e26ac: r4 = 60
    //     0x4e26ac: movz            x4, #0x3c
    // 0x4e26b0: branchIfSmi(r0, 0x4e26bc)
    //     0x4e26b0: tbz             w0, #0, #0x4e26bc
    // 0x4e26b4: r4 = LoadClassIdInstr(r0)
    //     0x4e26b4: ldur            x4, [x0, #-1]
    //     0x4e26b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e26bc: sub             x4, x4, #0x2f4
    // 0x4e26c0: cmp             x4, #9
    // 0x4e26c4: b.ls            #0x4e26dc
    // 0x4e26c8: r8 = Node
    //     0x4e26c8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Type: Node
    //     0x4e26cc: ldr             x8, [x8, #0x6e8]
    // 0x4e26d0: r3 = Null
    //     0x4e26d0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b6f0] Null
    //     0x4e26d4: ldr             x3, [x3, #0x6f0]
    // 0x4e26d8: r0 = Node()
    //     0x4e26d8: bl              #0x3eee88  ; IsType_Node_Stub
    // 0x4e26dc: ldr             x1, [fp, #0x10]
    // 0x4e26e0: r0 = LoadClassIdInstr(r1)
    //     0x4e26e0: ldur            x0, [x1, #-1]
    //     0x4e26e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e26e8: cmp             x0, #0x2fb
    // 0x4e26ec: b.ne            #0x4e2720
    // 0x4e26f0: LoadField: r0 = r1->field_f
    //     0x4e26f0: ldur            w0, [x1, #0xf]
    // 0x4e26f4: DecompressPointer r0
    //     0x4e26f4: add             x0, x0, HEAP, lsl #32
    // 0x4e26f8: r16 = Sentinel
    //     0x4e26f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e26fc: cmp             w0, w16
    // 0x4e2700: b.ne            #0x4e2710
    // 0x4e2704: r2 = nodes
    //     0x4e2704: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x4e2708: ldr             x2, [x2, #0xd60]
    // 0x4e270c: r0 = InitLateFinalInstanceField()
    //     0x4e270c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4e2710: ldr             x1, [fp, #0x18]
    // 0x4e2714: mov             x2, x0
    // 0x4e2718: r0 = addAll()
    //     0x4e2718: bl              #0x864b70  ; [package:html/dom.dart] NodeList::addAll
    // 0x4e271c: b               #0x4e27f4
    // 0x4e2720: ldr             x0, [fp, #0x18]
    // 0x4e2724: mov             x2, x1
    // 0x4e2728: mov             x1, x0
    // 0x4e272c: r0 = _setParent()
    //     0x4e272c: bl              #0x4e28f8  ; [package:html/dom.dart] NodeList::_setParent
    // 0x4e2730: mov             x3, x0
    // 0x4e2734: ldr             x0, [fp, #0x18]
    // 0x4e2738: stur            x3, [fp, #-0x10]
    // 0x4e273c: LoadField: r4 = r0->field_b
    //     0x4e273c: ldur            w4, [x0, #0xb]
    // 0x4e2740: DecompressPointer r4
    //     0x4e2740: add             x4, x4, HEAP, lsl #32
    // 0x4e2744: stur            x4, [fp, #-8]
    // 0x4e2748: LoadField: r2 = r4->field_7
    //     0x4e2748: ldur            w2, [x4, #7]
    // 0x4e274c: DecompressPointer r2
    //     0x4e274c: add             x2, x2, HEAP, lsl #32
    // 0x4e2750: mov             x0, x3
    // 0x4e2754: r1 = Null
    //     0x4e2754: mov             x1, NULL
    // 0x4e2758: cmp             w2, NULL
    // 0x4e275c: b.eq            #0x4e277c
    // 0x4e2760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e2760: ldur            w4, [x2, #0x17]
    // 0x4e2764: DecompressPointer r4
    //     0x4e2764: add             x4, x4, HEAP, lsl #32
    // 0x4e2768: r8 = X0
    //     0x4e2768: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e276c: LoadField: r9 = r4->field_7
    //     0x4e276c: ldur            x9, [x4, #7]
    // 0x4e2770: r3 = Null
    //     0x4e2770: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b700] Null
    //     0x4e2774: ldr             x3, [x3, #0x700]
    // 0x4e2778: blr             x9
    // 0x4e277c: ldur            x0, [fp, #-8]
    // 0x4e2780: LoadField: r1 = r0->field_b
    //     0x4e2780: ldur            w1, [x0, #0xb]
    // 0x4e2784: LoadField: r2 = r0->field_f
    //     0x4e2784: ldur            w2, [x0, #0xf]
    // 0x4e2788: DecompressPointer r2
    //     0x4e2788: add             x2, x2, HEAP, lsl #32
    // 0x4e278c: LoadField: r3 = r2->field_b
    //     0x4e278c: ldur            w3, [x2, #0xb]
    // 0x4e2790: r2 = LoadInt32Instr(r1)
    //     0x4e2790: sbfx            x2, x1, #1, #0x1f
    // 0x4e2794: stur            x2, [fp, #-0x18]
    // 0x4e2798: r1 = LoadInt32Instr(r3)
    //     0x4e2798: sbfx            x1, x3, #1, #0x1f
    // 0x4e279c: cmp             x2, x1
    // 0x4e27a0: b.ne            #0x4e27ac
    // 0x4e27a4: mov             x1, x0
    // 0x4e27a8: r0 = _growToNextCapacity()
    //     0x4e27a8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e27ac: ldur            x2, [fp, #-8]
    // 0x4e27b0: ldur            x3, [fp, #-0x18]
    // 0x4e27b4: add             x4, x3, #1
    // 0x4e27b8: lsl             x5, x4, #1
    // 0x4e27bc: StoreField: r2->field_b = r5
    //     0x4e27bc: stur            w5, [x2, #0xb]
    // 0x4e27c0: LoadField: r1 = r2->field_f
    //     0x4e27c0: ldur            w1, [x2, #0xf]
    // 0x4e27c4: DecompressPointer r1
    //     0x4e27c4: add             x1, x1, HEAP, lsl #32
    // 0x4e27c8: ldur            x0, [fp, #-0x10]
    // 0x4e27cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e27cc: add             x25, x1, x3, lsl #2
    //     0x4e27d0: add             x25, x25, #0xf
    //     0x4e27d4: str             w0, [x25]
    //     0x4e27d8: tbz             w0, #0, #0x4e27f4
    //     0x4e27dc: ldurb           w16, [x1, #-1]
    //     0x4e27e0: ldurb           w17, [x0, #-1]
    //     0x4e27e4: and             x16, x17, x16, lsr #2
    //     0x4e27e8: tst             x16, HEAP, lsr #32
    //     0x4e27ec: b.eq            #0x4e27f4
    //     0x4e27f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e27f4: r0 = Null
    //     0x4e27f4: mov             x0, NULL
    // 0x4e27f8: LeaveFrame
    //     0x4e27f8: mov             SP, fp
    //     0x4e27fc: ldp             fp, lr, [SP], #0x10
    // 0x4e2800: ret
    //     0x4e2800: ret             
    // 0x4e2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2808: b               #0x4e26a0
  }
  _ _setParent(/* No info */) {
    // ** addr: 0x4e28f8, size: 0x74
    // 0x4e28f8: EnterFrame
    //     0x4e28f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e28fc: mov             fp, SP
    // 0x4e2900: AllocStack(0x10)
    //     0x4e2900: sub             SP, SP, #0x10
    // 0x4e2904: SetupParameters(NodeList this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e2904: mov             x0, x2
    //     0x4e2908: stur            x2, [fp, #-0x10]
    //     0x4e290c: mov             x2, x1
    //     0x4e2910: stur            x1, [fp, #-8]
    // 0x4e2914: CheckStackOverflow
    //     0x4e2914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2918: cmp             SP, x16
    //     0x4e291c: b.ls            #0x4e2964
    // 0x4e2920: mov             x1, x0
    // 0x4e2924: r0 = remove()
    //     0x4e2924: bl              #0x4e296c  ; [package:html/dom.dart] Node::remove
    // 0x4e2928: ldur            x1, [fp, #-8]
    // 0x4e292c: LoadField: r0 = r1->field_f
    //     0x4e292c: ldur            w0, [x1, #0xf]
    // 0x4e2930: DecompressPointer r0
    //     0x4e2930: add             x0, x0, HEAP, lsl #32
    // 0x4e2934: ldur            x1, [fp, #-0x10]
    // 0x4e2938: StoreField: r1->field_7 = r0
    //     0x4e2938: stur            w0, [x1, #7]
    //     0x4e293c: ldurb           w16, [x1, #-1]
    //     0x4e2940: ldurb           w17, [x0, #-1]
    //     0x4e2944: and             x16, x17, x16, lsr #2
    //     0x4e2948: tst             x16, HEAP, lsr #32
    //     0x4e294c: b.eq            #0x4e2954
    //     0x4e2950: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e2954: mov             x0, x1
    // 0x4e2958: LeaveFrame
    //     0x4e2958: mov             SP, fp
    //     0x4e295c: ldp             fp, lr, [SP], #0x10
    // 0x4e2960: ret
    //     0x4e2960: ret             
    // 0x4e2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2968: b               #0x4e2920
  }
  _ insert(/* No info */) {
    // ** addr: 0x5b4a50, size: 0x5c
    // 0x5b4a50: EnterFrame
    //     0x5b4a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4a54: mov             fp, SP
    // 0x5b4a58: AllocStack(0x10)
    //     0x5b4a58: sub             SP, SP, #0x10
    // 0x5b4a5c: SetupParameters(NodeList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x5b4a5c: mov             x0, x2
    //     0x5b4a60: stur            x2, [fp, #-0x10]
    //     0x5b4a64: mov             x2, x3
    //     0x5b4a68: mov             x3, x1
    //     0x5b4a6c: stur            x1, [fp, #-8]
    // 0x5b4a70: CheckStackOverflow
    //     0x5b4a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4a74: cmp             SP, x16
    //     0x5b4a78: b.ls            #0x5b4aa4
    // 0x5b4a7c: mov             x1, x3
    // 0x5b4a80: r0 = _setParent()
    //     0x5b4a80: bl              #0x4e28f8  ; [package:html/dom.dart] NodeList::_setParent
    // 0x5b4a84: ldur            x1, [fp, #-8]
    // 0x5b4a88: ldur            x2, [fp, #-0x10]
    // 0x5b4a8c: mov             x3, x0
    // 0x5b4a90: r0 = insert()
    //     0x5b4a90: bl              #0x5b4aac  ; [package:html/src/list_proxy.dart] ListProxy::insert
    // 0x5b4a94: r0 = Null
    //     0x5b4a94: mov             x0, NULL
    // 0x5b4a98: LeaveFrame
    //     0x5b4a98: mov             SP, fp
    //     0x5b4a9c: ldp             fp, lr, [SP], #0x10
    // 0x5b4aa0: ret
    //     0x5b4aa0: ret             
    // 0x5b4aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4aa8: b               #0x5b4a7c
  }
  _ clear(/* No info */) {
    // ** addr: 0x5ca798, size: 0xfc
    // 0x5ca798: EnterFrame
    //     0x5ca798: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca79c: mov             fp, SP
    // 0x5ca7a0: AllocStack(0x30)
    //     0x5ca7a0: sub             SP, SP, #0x30
    // 0x5ca7a4: SetupParameters(NodeList this /* r1 => r3, fp-0x30 */)
    //     0x5ca7a4: mov             x3, x1
    //     0x5ca7a8: stur            x1, [fp, #-0x30]
    // 0x5ca7ac: CheckStackOverflow
    //     0x5ca7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca7b0: cmp             SP, x16
    //     0x5ca7b4: b.ls            #0x5ca884
    // 0x5ca7b8: LoadField: r0 = r3->field_b
    //     0x5ca7b8: ldur            w0, [x3, #0xb]
    // 0x5ca7bc: DecompressPointer r0
    //     0x5ca7bc: add             x0, x0, HEAP, lsl #32
    // 0x5ca7c0: LoadField: r4 = r0->field_7
    //     0x5ca7c0: ldur            w4, [x0, #7]
    // 0x5ca7c4: DecompressPointer r4
    //     0x5ca7c4: add             x4, x4, HEAP, lsl #32
    // 0x5ca7c8: stur            x4, [fp, #-0x28]
    // 0x5ca7cc: LoadField: r1 = r0->field_b
    //     0x5ca7cc: ldur            w1, [x0, #0xb]
    // 0x5ca7d0: r5 = LoadInt32Instr(r1)
    //     0x5ca7d0: sbfx            x5, x1, #1, #0x1f
    // 0x5ca7d4: stur            x5, [fp, #-0x20]
    // 0x5ca7d8: LoadField: r6 = r0->field_f
    //     0x5ca7d8: ldur            w6, [x0, #0xf]
    // 0x5ca7dc: DecompressPointer r6
    //     0x5ca7dc: add             x6, x6, HEAP, lsl #32
    // 0x5ca7e0: stur            x6, [fp, #-0x18]
    // 0x5ca7e4: r0 = 0
    //     0x5ca7e4: movz            x0, #0
    // 0x5ca7e8: CheckStackOverflow
    //     0x5ca7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca7ec: cmp             SP, x16
    //     0x5ca7f0: b.ls            #0x5ca88c
    // 0x5ca7f4: cmp             x0, x5
    // 0x5ca7f8: b.ge            #0x5ca86c
    // 0x5ca7fc: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5ca7fc: add             x16, x6, x0, lsl #2
    //     0x5ca800: ldur            w7, [x16, #0xf]
    // 0x5ca804: DecompressPointer r7
    //     0x5ca804: add             x7, x7, HEAP, lsl #32
    // 0x5ca808: stur            x7, [fp, #-0x10]
    // 0x5ca80c: add             x8, x0, #1
    // 0x5ca810: stur            x8, [fp, #-8]
    // 0x5ca814: cmp             w7, NULL
    // 0x5ca818: b.ne            #0x5ca84c
    // 0x5ca81c: mov             x0, x7
    // 0x5ca820: mov             x2, x4
    // 0x5ca824: r1 = Null
    //     0x5ca824: mov             x1, NULL
    // 0x5ca828: cmp             w2, NULL
    // 0x5ca82c: b.eq            #0x5ca84c
    // 0x5ca830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ca830: ldur            w4, [x2, #0x17]
    // 0x5ca834: DecompressPointer r4
    //     0x5ca834: add             x4, x4, HEAP, lsl #32
    // 0x5ca838: r8 = X0
    //     0x5ca838: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ca83c: LoadField: r9 = r4->field_7
    //     0x5ca83c: ldur            x9, [x4, #7]
    // 0x5ca840: r3 = Null
    //     0x5ca840: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abb8] Null
    //     0x5ca844: ldr             x3, [x3, #0xbb8]
    // 0x5ca848: blr             x9
    // 0x5ca84c: ldur            x0, [fp, #-0x10]
    // 0x5ca850: StoreField: r0->field_7 = rNULL
    //     0x5ca850: stur            NULL, [x0, #7]
    // 0x5ca854: ldur            x0, [fp, #-8]
    // 0x5ca858: ldur            x3, [fp, #-0x30]
    // 0x5ca85c: ldur            x4, [fp, #-0x28]
    // 0x5ca860: ldur            x6, [fp, #-0x18]
    // 0x5ca864: ldur            x5, [fp, #-0x20]
    // 0x5ca868: b               #0x5ca7e8
    // 0x5ca86c: ldur            x1, [fp, #-0x30]
    // 0x5ca870: r0 = clear()
    //     0x5ca870: bl              #0x5ca894  ; [dart:collection] ListBase::clear
    // 0x5ca874: r0 = Null
    //     0x5ca874: mov             x0, NULL
    // 0x5ca878: LeaveFrame
    //     0x5ca878: mov             SP, fp
    //     0x5ca87c: ldp             fp, lr, [SP], #0x10
    // 0x5ca880: ret
    //     0x5ca880: ret             
    // 0x5ca884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca888: b               #0x5ca7b8
    // 0x5ca88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca890: b               #0x5ca7f4
  }
  _ addAll(/* No info */) {
    // ** addr: 0x864b70, size: 0x200
    // 0x864b70: EnterFrame
    //     0x864b70: stp             fp, lr, [SP, #-0x10]!
    //     0x864b74: mov             fp, SP
    // 0x864b78: AllocStack(0x48)
    //     0x864b78: sub             SP, SP, #0x48
    // 0x864b7c: SetupParameters(NodeList this /* r1 => r0, fp-0x8 */)
    //     0x864b7c: mov             x0, x1
    //     0x864b80: stur            x1, [fp, #-8]
    // 0x864b84: CheckStackOverflow
    //     0x864b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864b88: cmp             SP, x16
    //     0x864b8c: b.ls            #0x864d60
    // 0x864b90: mov             x1, x0
    // 0x864b94: r0 = _flattenDocFragments()
    //     0x864b94: bl              #0x864d70  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x864b98: stur            x0, [fp, #-0x10]
    // 0x864b9c: LoadField: r1 = r0->field_7
    //     0x864b9c: ldur            w1, [x0, #7]
    // 0x864ba0: DecompressPointer r1
    //     0x864ba0: add             x1, x1, HEAP, lsl #32
    // 0x864ba4: r0 = ReversedListIterable()
    //     0x864ba4: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x864ba8: ldur            x2, [fp, #-0x10]
    // 0x864bac: StoreField: r0->field_b = r2
    //     0x864bac: stur            w2, [x0, #0xb]
    // 0x864bb0: mov             x1, x0
    // 0x864bb4: r0 = iterator()
    //     0x864bb4: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x864bb8: mov             x1, x0
    // 0x864bbc: stur            x1, [fp, #-0x38]
    // 0x864bc0: LoadField: r2 = r1->field_b
    //     0x864bc0: ldur            w2, [x1, #0xb]
    // 0x864bc4: DecompressPointer r2
    //     0x864bc4: add             x2, x2, HEAP, lsl #32
    // 0x864bc8: stur            x2, [fp, #-0x30]
    // 0x864bcc: LoadField: r3 = r1->field_f
    //     0x864bcc: ldur            x3, [x1, #0xf]
    // 0x864bd0: ldur            x4, [fp, #-8]
    // 0x864bd4: stur            x3, [fp, #-0x28]
    // 0x864bd8: LoadField: r5 = r4->field_f
    //     0x864bd8: ldur            w5, [x4, #0xf]
    // 0x864bdc: DecompressPointer r5
    //     0x864bdc: add             x5, x5, HEAP, lsl #32
    // 0x864be0: stur            x5, [fp, #-0x20]
    // 0x864be4: LoadField: r6 = r1->field_7
    //     0x864be4: ldur            w6, [x1, #7]
    // 0x864be8: DecompressPointer r6
    //     0x864be8: add             x6, x6, HEAP, lsl #32
    // 0x864bec: stur            x6, [fp, #-0x18]
    // 0x864bf0: CheckStackOverflow
    //     0x864bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864bf4: cmp             SP, x16
    //     0x864bf8: b.ls            #0x864d68
    // 0x864bfc: r0 = LoadClassIdInstr(r2)
    //     0x864bfc: ldur            x0, [x2, #-1]
    //     0x864c00: ubfx            x0, x0, #0xc, #0x14
    // 0x864c04: str             x2, [SP]
    // 0x864c08: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x864c08: movz            x17, #0xa02a
    //     0x864c0c: add             lr, x0, x17
    //     0x864c10: ldr             lr, [x21, lr, lsl #3]
    //     0x864c14: blr             lr
    // 0x864c18: r1 = LoadInt32Instr(r0)
    //     0x864c18: sbfx            x1, x0, #1, #0x1f
    //     0x864c1c: tbz             w0, #0, #0x864c24
    //     0x864c20: ldur            x1, [x0, #7]
    // 0x864c24: ldur            x3, [fp, #-0x28]
    // 0x864c28: cmp             x3, x1
    // 0x864c2c: b.ne            #0x864d40
    // 0x864c30: ldur            x4, [fp, #-0x38]
    // 0x864c34: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x864c34: ldur            x2, [x4, #0x17]
    // 0x864c38: cmp             x2, x1
    // 0x864c3c: b.ge            #0x864d1c
    // 0x864c40: ldur            x5, [fp, #-0x30]
    // 0x864c44: r0 = LoadClassIdInstr(r5)
    //     0x864c44: ldur            x0, [x5, #-1]
    //     0x864c48: ubfx            x0, x0, #0xc, #0x14
    // 0x864c4c: mov             x1, x5
    // 0x864c50: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x864c50: movz            x17, #0xd84f
    //     0x864c54: add             lr, x0, x17
    //     0x864c58: ldr             lr, [x21, lr, lsl #3]
    //     0x864c5c: blr             lr
    // 0x864c60: mov             x4, x0
    // 0x864c64: ldur            x3, [fp, #-0x38]
    // 0x864c68: stur            x4, [fp, #-0x40]
    // 0x864c6c: StoreField: r3->field_1f = r0
    //     0x864c6c: stur            w0, [x3, #0x1f]
    //     0x864c70: tbz             w0, #0, #0x864c8c
    //     0x864c74: ldurb           w16, [x3, #-1]
    //     0x864c78: ldurb           w17, [x0, #-1]
    //     0x864c7c: and             x16, x17, x16, lsr #2
    //     0x864c80: tst             x16, HEAP, lsr #32
    //     0x864c84: b.eq            #0x864c8c
    //     0x864c88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x864c8c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x864c8c: ldur            x0, [x3, #0x17]
    // 0x864c90: add             x1, x0, #1
    // 0x864c94: ArrayStore: r3[0] = r1  ; List_8
    //     0x864c94: stur            x1, [x3, #0x17]
    // 0x864c98: cmp             w4, NULL
    // 0x864c9c: b.ne            #0x864cd0
    // 0x864ca0: mov             x0, x4
    // 0x864ca4: ldur            x2, [fp, #-0x18]
    // 0x864ca8: r1 = Null
    //     0x864ca8: mov             x1, NULL
    // 0x864cac: cmp             w2, NULL
    // 0x864cb0: b.eq            #0x864cd0
    // 0x864cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864cb4: ldur            w4, [x2, #0x17]
    // 0x864cb8: DecompressPointer r4
    //     0x864cb8: add             x4, x4, HEAP, lsl #32
    // 0x864cbc: r8 = X0
    //     0x864cbc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x864cc0: LoadField: r9 = r4->field_7
    //     0x864cc0: ldur            x9, [x4, #7]
    // 0x864cc4: r3 = Null
    //     0x864cc4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abc8] Null
    //     0x864cc8: ldr             x3, [x3, #0xbc8]
    // 0x864ccc: blr             x9
    // 0x864cd0: ldur            x0, [fp, #-0x40]
    // 0x864cd4: mov             x1, x0
    // 0x864cd8: r0 = remove()
    //     0x864cd8: bl              #0x4e296c  ; [package:html/dom.dart] Node::remove
    // 0x864cdc: ldur            x0, [fp, #-0x20]
    // 0x864ce0: ldur            x1, [fp, #-0x40]
    // 0x864ce4: StoreField: r1->field_7 = r0
    //     0x864ce4: stur            w0, [x1, #7]
    //     0x864ce8: ldurb           w16, [x1, #-1]
    //     0x864cec: ldurb           w17, [x0, #-1]
    //     0x864cf0: and             x16, x17, x16, lsr #2
    //     0x864cf4: tst             x16, HEAP, lsr #32
    //     0x864cf8: b.eq            #0x864d00
    //     0x864cfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x864d00: ldur            x4, [fp, #-8]
    // 0x864d04: ldur            x1, [fp, #-0x38]
    // 0x864d08: ldur            x6, [fp, #-0x18]
    // 0x864d0c: ldur            x5, [fp, #-0x20]
    // 0x864d10: ldur            x2, [fp, #-0x30]
    // 0x864d14: ldur            x3, [fp, #-0x28]
    // 0x864d18: b               #0x864bf0
    // 0x864d1c: mov             x0, x4
    // 0x864d20: StoreField: r0->field_1f = rNULL
    //     0x864d20: stur            NULL, [x0, #0x1f]
    // 0x864d24: ldur            x1, [fp, #-8]
    // 0x864d28: ldur            x2, [fp, #-0x10]
    // 0x864d2c: r0 = addAll()
    //     0x864d2c: bl              #0x864f78  ; [package:html/src/list_proxy.dart] ListProxy::addAll
    // 0x864d30: r0 = Null
    //     0x864d30: mov             x0, NULL
    // 0x864d34: LeaveFrame
    //     0x864d34: mov             SP, fp
    //     0x864d38: ldp             fp, lr, [SP], #0x10
    // 0x864d3c: ret
    //     0x864d3c: ret             
    // 0x864d40: ldur            x0, [fp, #-0x30]
    // 0x864d44: r0 = ConcurrentModificationError()
    //     0x864d44: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x864d48: mov             x1, x0
    // 0x864d4c: ldur            x0, [fp, #-0x30]
    // 0x864d50: StoreField: r1->field_b = r0
    //     0x864d50: stur            w0, [x1, #0xb]
    // 0x864d54: mov             x0, x1
    // 0x864d58: r0 = Throw()
    //     0x864d58: bl              #0x974e90  ; ThrowStub
    // 0x864d5c: brk             #0
    // 0x864d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864d64: b               #0x864b90
    // 0x864d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864d6c: b               #0x864bfc
  }
  _ _flattenDocFragments(/* No info */) {
    // ** addr: 0x864d70, size: 0x208
    // 0x864d70: EnterFrame
    //     0x864d70: stp             fp, lr, [SP, #-0x10]!
    //     0x864d74: mov             fp, SP
    // 0x864d78: AllocStack(0x38)
    //     0x864d78: sub             SP, SP, #0x38
    // 0x864d7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x864d7c: mov             x0, x2
    //     0x864d80: stur            x2, [fp, #-8]
    // 0x864d84: CheckStackOverflow
    //     0x864d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864d88: cmp             SP, x16
    //     0x864d8c: b.ls            #0x864f68
    // 0x864d90: r1 = <Node>
    //     0x864d90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d90] TypeArguments: <Node>
    //     0x864d94: ldr             x1, [x1, #0xd90]
    // 0x864d98: r2 = 0
    //     0x864d98: movz            x2, #0
    // 0x864d9c: r0 = _GrowableList()
    //     0x864d9c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x864da0: mov             x3, x0
    // 0x864da4: ldur            x0, [fp, #-8]
    // 0x864da8: stur            x3, [fp, #-0x30]
    // 0x864dac: LoadField: r4 = r0->field_b
    //     0x864dac: ldur            w4, [x0, #0xb]
    // 0x864db0: DecompressPointer r4
    //     0x864db0: add             x4, x4, HEAP, lsl #32
    // 0x864db4: stur            x4, [fp, #-0x28]
    // 0x864db8: LoadField: r5 = r4->field_7
    //     0x864db8: ldur            w5, [x4, #7]
    // 0x864dbc: DecompressPointer r5
    //     0x864dbc: add             x5, x5, HEAP, lsl #32
    // 0x864dc0: stur            x5, [fp, #-0x20]
    // 0x864dc4: LoadField: r0 = r4->field_b
    //     0x864dc4: ldur            w0, [x4, #0xb]
    // 0x864dc8: r6 = LoadInt32Instr(r0)
    //     0x864dc8: sbfx            x6, x0, #1, #0x1f
    // 0x864dcc: stur            x6, [fp, #-0x18]
    // 0x864dd0: r0 = 0
    //     0x864dd0: movz            x0, #0
    // 0x864dd4: CheckStackOverflow
    //     0x864dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864dd8: cmp             SP, x16
    //     0x864ddc: b.ls            #0x864f70
    // 0x864de0: LoadField: r1 = r4->field_b
    //     0x864de0: ldur            w1, [x4, #0xb]
    // 0x864de4: r2 = LoadInt32Instr(r1)
    //     0x864de4: sbfx            x2, x1, #1, #0x1f
    // 0x864de8: cmp             x6, x2
    // 0x864dec: b.ne            #0x864f48
    // 0x864df0: cmp             x0, x2
    // 0x864df4: b.ge            #0x864f34
    // 0x864df8: LoadField: r1 = r4->field_f
    //     0x864df8: ldur            w1, [x4, #0xf]
    // 0x864dfc: DecompressPointer r1
    //     0x864dfc: add             x1, x1, HEAP, lsl #32
    // 0x864e00: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x864e00: add             x16, x1, x0, lsl #2
    //     0x864e04: ldur            w7, [x16, #0xf]
    // 0x864e08: DecompressPointer r7
    //     0x864e08: add             x7, x7, HEAP, lsl #32
    // 0x864e0c: stur            x7, [fp, #-8]
    // 0x864e10: add             x8, x0, #1
    // 0x864e14: stur            x8, [fp, #-0x10]
    // 0x864e18: cmp             w7, NULL
    // 0x864e1c: b.ne            #0x864e50
    // 0x864e20: mov             x0, x7
    // 0x864e24: mov             x2, x5
    // 0x864e28: r1 = Null
    //     0x864e28: mov             x1, NULL
    // 0x864e2c: cmp             w2, NULL
    // 0x864e30: b.eq            #0x864e50
    // 0x864e34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864e34: ldur            w4, [x2, #0x17]
    // 0x864e38: DecompressPointer r4
    //     0x864e38: add             x4, x4, HEAP, lsl #32
    // 0x864e3c: r8 = X0
    //     0x864e3c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x864e40: LoadField: r9 = r4->field_7
    //     0x864e40: ldur            x9, [x4, #7]
    // 0x864e44: r3 = Null
    //     0x864e44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3abd8] Null
    //     0x864e48: ldr             x3, [x3, #0xbd8]
    // 0x864e4c: blr             x9
    // 0x864e50: ldur            x0, [fp, #-8]
    // 0x864e54: r1 = 60
    //     0x864e54: movz            x1, #0x3c
    // 0x864e58: branchIfSmi(r0, 0x864e64)
    //     0x864e58: tbz             w0, #0, #0x864e64
    // 0x864e5c: r1 = LoadClassIdInstr(r0)
    //     0x864e5c: ldur            x1, [x0, #-1]
    //     0x864e60: ubfx            x1, x1, #0xc, #0x14
    // 0x864e64: cmp             x1, #0x2fb
    // 0x864e68: b.ne            #0x864ea4
    // 0x864e6c: mov             x1, x0
    // 0x864e70: LoadField: r0 = r1->field_f
    //     0x864e70: ldur            w0, [x1, #0xf]
    // 0x864e74: DecompressPointer r0
    //     0x864e74: add             x0, x0, HEAP, lsl #32
    // 0x864e78: r16 = Sentinel
    //     0x864e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864e7c: cmp             w0, w16
    // 0x864e80: b.ne            #0x864e90
    // 0x864e84: r2 = nodes
    //     0x864e84: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x864e88: ldr             x2, [x2, #0xd60]
    // 0x864e8c: r0 = InitLateFinalInstanceField()
    //     0x864e8c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x864e90: ldur            x1, [fp, #-0x30]
    // 0x864e94: mov             x2, x0
    // 0x864e98: r0 = addAll()
    //     0x864e98: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x864e9c: ldur            x2, [fp, #-0x30]
    // 0x864ea0: b               #0x864f1c
    // 0x864ea4: ldur            x2, [fp, #-0x30]
    // 0x864ea8: LoadField: r1 = r2->field_b
    //     0x864ea8: ldur            w1, [x2, #0xb]
    // 0x864eac: LoadField: r3 = r2->field_f
    //     0x864eac: ldur            w3, [x2, #0xf]
    // 0x864eb0: DecompressPointer r3
    //     0x864eb0: add             x3, x3, HEAP, lsl #32
    // 0x864eb4: LoadField: r4 = r3->field_b
    //     0x864eb4: ldur            w4, [x3, #0xb]
    // 0x864eb8: r3 = LoadInt32Instr(r1)
    //     0x864eb8: sbfx            x3, x1, #1, #0x1f
    // 0x864ebc: stur            x3, [fp, #-0x38]
    // 0x864ec0: r1 = LoadInt32Instr(r4)
    //     0x864ec0: sbfx            x1, x4, #1, #0x1f
    // 0x864ec4: cmp             x3, x1
    // 0x864ec8: b.ne            #0x864ed4
    // 0x864ecc: mov             x1, x2
    // 0x864ed0: r0 = _growToNextCapacity()
    //     0x864ed0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x864ed4: ldur            x2, [fp, #-0x30]
    // 0x864ed8: ldur            x3, [fp, #-0x38]
    // 0x864edc: add             x0, x3, #1
    // 0x864ee0: lsl             x1, x0, #1
    // 0x864ee4: StoreField: r2->field_b = r1
    //     0x864ee4: stur            w1, [x2, #0xb]
    // 0x864ee8: LoadField: r1 = r2->field_f
    //     0x864ee8: ldur            w1, [x2, #0xf]
    // 0x864eec: DecompressPointer r1
    //     0x864eec: add             x1, x1, HEAP, lsl #32
    // 0x864ef0: ldur            x0, [fp, #-8]
    // 0x864ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x864ef4: add             x25, x1, x3, lsl #2
    //     0x864ef8: add             x25, x25, #0xf
    //     0x864efc: str             w0, [x25]
    //     0x864f00: tbz             w0, #0, #0x864f1c
    //     0x864f04: ldurb           w16, [x1, #-1]
    //     0x864f08: ldurb           w17, [x0, #-1]
    //     0x864f0c: and             x16, x17, x16, lsr #2
    //     0x864f10: tst             x16, HEAP, lsr #32
    //     0x864f14: b.eq            #0x864f1c
    //     0x864f18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x864f1c: ldur            x0, [fp, #-0x10]
    // 0x864f20: mov             x3, x2
    // 0x864f24: ldur            x4, [fp, #-0x28]
    // 0x864f28: ldur            x5, [fp, #-0x20]
    // 0x864f2c: ldur            x6, [fp, #-0x18]
    // 0x864f30: b               #0x864dd4
    // 0x864f34: mov             x2, x3
    // 0x864f38: mov             x0, x2
    // 0x864f3c: LeaveFrame
    //     0x864f3c: mov             SP, fp
    //     0x864f40: ldp             fp, lr, [SP], #0x10
    // 0x864f44: ret
    //     0x864f44: ret             
    // 0x864f48: mov             x0, x4
    // 0x864f4c: r0 = ConcurrentModificationError()
    //     0x864f4c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x864f50: mov             x1, x0
    // 0x864f54: ldur            x0, [fp, #-0x28]
    // 0x864f58: StoreField: r1->field_b = r0
    //     0x864f58: stur            w0, [x1, #0xb]
    // 0x864f5c: mov             x0, x1
    // 0x864f60: r0 = Throw()
    //     0x864f60: bl              #0x974e90  ; ThrowStub
    // 0x864f64: brk             #0
    // 0x864f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f6c: b               #0x864d90
    // 0x864f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f74: b               #0x864de0
  }
  _ []=(/* No info */) {
    // ** addr: 0x8d27b4, size: 0x1d0
    // 0x8d27b4: EnterFrame
    //     0x8d27b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d27b8: mov             fp, SP
    // 0x8d27bc: AllocStack(0x18)
    //     0x8d27bc: sub             SP, SP, #0x18
    // 0x8d27c0: CheckStackOverflow
    //     0x8d27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d27c4: cmp             SP, x16
    //     0x8d27c8: b.ls            #0x8d2974
    // 0x8d27cc: ldr             x0, [fp, #0x10]
    // 0x8d27d0: r2 = Null
    //     0x8d27d0: mov             x2, NULL
    // 0x8d27d4: r1 = Null
    //     0x8d27d4: mov             x1, NULL
    // 0x8d27d8: r4 = 60
    //     0x8d27d8: movz            x4, #0x3c
    // 0x8d27dc: branchIfSmi(r0, 0x8d27e8)
    //     0x8d27dc: tbz             w0, #0, #0x8d27e8
    // 0x8d27e0: r4 = LoadClassIdInstr(r0)
    //     0x8d27e0: ldur            x4, [x0, #-1]
    //     0x8d27e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d27e8: sub             x4, x4, #0x2f4
    // 0x8d27ec: cmp             x4, #9
    // 0x8d27f0: b.ls            #0x8d2808
    // 0x8d27f4: r8 = Node
    //     0x8d27f4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Type: Node
    //     0x8d27f8: ldr             x8, [x8, #0x6e8]
    // 0x8d27fc: r3 = Null
    //     0x8d27fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c620] Null
    //     0x8d2800: ldr             x3, [x3, #0x620]
    // 0x8d2804: r0 = Node()
    //     0x8d2804: bl              #0x3eee88  ; IsType_Node_Stub
    // 0x8d2808: ldr             x0, [fp, #0x10]
    // 0x8d280c: r1 = LoadClassIdInstr(r0)
    //     0x8d280c: ldur            x1, [x0, #-1]
    //     0x8d2810: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2814: cmp             x1, #0x2fb
    // 0x8d2818: b.ne            #0x8d2874
    // 0x8d281c: ldr             x1, [fp, #0x18]
    // 0x8d2820: r3 = LoadInt32Instr(r1)
    //     0x8d2820: sbfx            x3, x1, #1, #0x1f
    //     0x8d2824: tbz             w1, #0, #0x8d282c
    //     0x8d2828: ldur            x3, [x1, #7]
    // 0x8d282c: ldr             x1, [fp, #0x20]
    // 0x8d2830: mov             x2, x3
    // 0x8d2834: stur            x3, [fp, #-8]
    // 0x8d2838: r0 = removeAt()
    //     0x8d2838: bl              #0x3ef9bc  ; [package:html/dom.dart] NodeList::removeAt
    // 0x8d283c: ldr             x1, [fp, #0x10]
    // 0x8d2840: LoadField: r0 = r1->field_f
    //     0x8d2840: ldur            w0, [x1, #0xf]
    // 0x8d2844: DecompressPointer r0
    //     0x8d2844: add             x0, x0, HEAP, lsl #32
    // 0x8d2848: r16 = Sentinel
    //     0x8d2848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d284c: cmp             w0, w16
    // 0x8d2850: b.ne            #0x8d2860
    // 0x8d2854: r2 = nodes
    //     0x8d2854: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x8d2858: ldr             x2, [x2, #0xd60]
    // 0x8d285c: r0 = InitLateFinalInstanceField()
    //     0x8d285c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8d2860: ldr             x1, [fp, #0x20]
    // 0x8d2864: ldur            x2, [fp, #-8]
    // 0x8d2868: mov             x3, x0
    // 0x8d286c: r0 = insertAll()
    //     0x8d286c: bl              #0x8d2984  ; [package:html/dom.dart] NodeList::insertAll
    // 0x8d2870: b               #0x8d2964
    // 0x8d2874: ldr             x2, [fp, #0x20]
    // 0x8d2878: ldr             x1, [fp, #0x18]
    // 0x8d287c: LoadField: r3 = r2->field_b
    //     0x8d287c: ldur            w3, [x2, #0xb]
    // 0x8d2880: DecompressPointer r3
    //     0x8d2880: add             x3, x3, HEAP, lsl #32
    // 0x8d2884: stur            x3, [fp, #-0x10]
    // 0x8d2888: LoadField: r0 = r3->field_b
    //     0x8d2888: ldur            w0, [x3, #0xb]
    // 0x8d288c: r4 = LoadInt32Instr(r1)
    //     0x8d288c: sbfx            x4, x1, #1, #0x1f
    //     0x8d2890: tbz             w1, #0, #0x8d2898
    //     0x8d2894: ldur            x4, [x1, #7]
    // 0x8d2898: stur            x4, [fp, #-8]
    // 0x8d289c: r1 = LoadInt32Instr(r0)
    //     0x8d289c: sbfx            x1, x0, #1, #0x1f
    // 0x8d28a0: mov             x0, x1
    // 0x8d28a4: mov             x1, x4
    // 0x8d28a8: cmp             x1, x0
    // 0x8d28ac: b.hs            #0x8d297c
    // 0x8d28b0: LoadField: r0 = r3->field_f
    //     0x8d28b0: ldur            w0, [x3, #0xf]
    // 0x8d28b4: DecompressPointer r0
    //     0x8d28b4: add             x0, x0, HEAP, lsl #32
    // 0x8d28b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8d28b8: add             x16, x0, x4, lsl #2
    //     0x8d28bc: ldur            w1, [x16, #0xf]
    // 0x8d28c0: DecompressPointer r1
    //     0x8d28c0: add             x1, x1, HEAP, lsl #32
    // 0x8d28c4: StoreField: r1->field_7 = rNULL
    //     0x8d28c4: stur            NULL, [x1, #7]
    // 0x8d28c8: mov             x1, x2
    // 0x8d28cc: ldr             x2, [fp, #0x10]
    // 0x8d28d0: r0 = _setParent()
    //     0x8d28d0: bl              #0x4e28f8  ; [package:html/dom.dart] NodeList::_setParent
    // 0x8d28d4: mov             x4, x0
    // 0x8d28d8: ldur            x3, [fp, #-0x10]
    // 0x8d28dc: stur            x4, [fp, #-0x18]
    // 0x8d28e0: LoadField: r2 = r3->field_7
    //     0x8d28e0: ldur            w2, [x3, #7]
    // 0x8d28e4: DecompressPointer r2
    //     0x8d28e4: add             x2, x2, HEAP, lsl #32
    // 0x8d28e8: mov             x0, x4
    // 0x8d28ec: r1 = Null
    //     0x8d28ec: mov             x1, NULL
    // 0x8d28f0: cmp             w2, NULL
    // 0x8d28f4: b.eq            #0x8d2914
    // 0x8d28f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d28f8: ldur            w4, [x2, #0x17]
    // 0x8d28fc: DecompressPointer r4
    //     0x8d28fc: add             x4, x4, HEAP, lsl #32
    // 0x8d2900: r8 = X0
    //     0x8d2900: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2904: LoadField: r9 = r4->field_7
    //     0x8d2904: ldur            x9, [x4, #7]
    // 0x8d2908: r3 = Null
    //     0x8d2908: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c630] Null
    //     0x8d290c: ldr             x3, [x3, #0x630]
    // 0x8d2910: blr             x9
    // 0x8d2914: ldur            x2, [fp, #-0x10]
    // 0x8d2918: LoadField: r3 = r2->field_b
    //     0x8d2918: ldur            w3, [x2, #0xb]
    // 0x8d291c: r0 = LoadInt32Instr(r3)
    //     0x8d291c: sbfx            x0, x3, #1, #0x1f
    // 0x8d2920: ldur            x1, [fp, #-8]
    // 0x8d2924: cmp             x1, x0
    // 0x8d2928: b.hs            #0x8d2980
    // 0x8d292c: LoadField: r1 = r2->field_f
    //     0x8d292c: ldur            w1, [x2, #0xf]
    // 0x8d2930: DecompressPointer r1
    //     0x8d2930: add             x1, x1, HEAP, lsl #32
    // 0x8d2934: ldur            x0, [fp, #-0x18]
    // 0x8d2938: ldur            x2, [fp, #-8]
    // 0x8d293c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d293c: add             x25, x1, x2, lsl #2
    //     0x8d2940: add             x25, x25, #0xf
    //     0x8d2944: str             w0, [x25]
    //     0x8d2948: tbz             w0, #0, #0x8d2964
    //     0x8d294c: ldurb           w16, [x1, #-1]
    //     0x8d2950: ldurb           w17, [x0, #-1]
    //     0x8d2954: and             x16, x17, x16, lsr #2
    //     0x8d2958: tst             x16, HEAP, lsr #32
    //     0x8d295c: b.eq            #0x8d2964
    //     0x8d2960: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8d2964: r0 = Null
    //     0x8d2964: mov             x0, NULL
    // 0x8d2968: LeaveFrame
    //     0x8d2968: mov             SP, fp
    //     0x8d296c: ldp             fp, lr, [SP], #0x10
    // 0x8d2970: ret
    //     0x8d2970: ret             
    // 0x8d2974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2978: b               #0x8d27cc
    // 0x8d297c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d297c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d2980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d2980: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x8d2984, size: 0x210
    // 0x8d2984: EnterFrame
    //     0x8d2984: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2988: mov             fp, SP
    // 0x8d298c: AllocStack(0x50)
    //     0x8d298c: sub             SP, SP, #0x50
    // 0x8d2990: SetupParameters(NodeList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x8d2990: mov             x0, x2
    //     0x8d2994: stur            x2, [fp, #-0x10]
    //     0x8d2998: mov             x2, x3
    //     0x8d299c: mov             x3, x1
    //     0x8d29a0: stur            x1, [fp, #-8]
    // 0x8d29a4: CheckStackOverflow
    //     0x8d29a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d29a8: cmp             SP, x16
    //     0x8d29ac: b.ls            #0x8d2b84
    // 0x8d29b0: mov             x1, x3
    // 0x8d29b4: r0 = _flattenDocFragments()
    //     0x8d29b4: bl              #0x864d70  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x8d29b8: stur            x0, [fp, #-0x18]
    // 0x8d29bc: LoadField: r1 = r0->field_7
    //     0x8d29bc: ldur            w1, [x0, #7]
    // 0x8d29c0: DecompressPointer r1
    //     0x8d29c0: add             x1, x1, HEAP, lsl #32
    // 0x8d29c4: r0 = ReversedListIterable()
    //     0x8d29c4: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8d29c8: ldur            x3, [fp, #-0x18]
    // 0x8d29cc: StoreField: r0->field_b = r3
    //     0x8d29cc: stur            w3, [x0, #0xb]
    // 0x8d29d0: mov             x1, x0
    // 0x8d29d4: r0 = iterator()
    //     0x8d29d4: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x8d29d8: mov             x1, x0
    // 0x8d29dc: stur            x1, [fp, #-0x40]
    // 0x8d29e0: LoadField: r2 = r1->field_b
    //     0x8d29e0: ldur            w2, [x1, #0xb]
    // 0x8d29e4: DecompressPointer r2
    //     0x8d29e4: add             x2, x2, HEAP, lsl #32
    // 0x8d29e8: stur            x2, [fp, #-0x38]
    // 0x8d29ec: LoadField: r3 = r1->field_f
    //     0x8d29ec: ldur            x3, [x1, #0xf]
    // 0x8d29f0: ldur            x4, [fp, #-8]
    // 0x8d29f4: stur            x3, [fp, #-0x30]
    // 0x8d29f8: LoadField: r5 = r4->field_f
    //     0x8d29f8: ldur            w5, [x4, #0xf]
    // 0x8d29fc: DecompressPointer r5
    //     0x8d29fc: add             x5, x5, HEAP, lsl #32
    // 0x8d2a00: stur            x5, [fp, #-0x28]
    // 0x8d2a04: LoadField: r6 = r1->field_7
    //     0x8d2a04: ldur            w6, [x1, #7]
    // 0x8d2a08: DecompressPointer r6
    //     0x8d2a08: add             x6, x6, HEAP, lsl #32
    // 0x8d2a0c: stur            x6, [fp, #-0x20]
    // 0x8d2a10: CheckStackOverflow
    //     0x8d2a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2a14: cmp             SP, x16
    //     0x8d2a18: b.ls            #0x8d2b8c
    // 0x8d2a1c: r0 = LoadClassIdInstr(r2)
    //     0x8d2a1c: ldur            x0, [x2, #-1]
    //     0x8d2a20: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2a24: str             x2, [SP]
    // 0x8d2a28: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8d2a28: movz            x17, #0xa02a
    //     0x8d2a2c: add             lr, x0, x17
    //     0x8d2a30: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2a34: blr             lr
    // 0x8d2a38: r1 = LoadInt32Instr(r0)
    //     0x8d2a38: sbfx            x1, x0, #1, #0x1f
    //     0x8d2a3c: tbz             w0, #0, #0x8d2a44
    //     0x8d2a40: ldur            x1, [x0, #7]
    // 0x8d2a44: ldur            x3, [fp, #-0x30]
    // 0x8d2a48: cmp             x3, x1
    // 0x8d2a4c: b.ne            #0x8d2b64
    // 0x8d2a50: ldur            x4, [fp, #-0x40]
    // 0x8d2a54: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8d2a54: ldur            x2, [x4, #0x17]
    // 0x8d2a58: cmp             x2, x1
    // 0x8d2a5c: b.ge            #0x8d2b3c
    // 0x8d2a60: ldur            x5, [fp, #-0x38]
    // 0x8d2a64: r0 = LoadClassIdInstr(r5)
    //     0x8d2a64: ldur            x0, [x5, #-1]
    //     0x8d2a68: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2a6c: mov             x1, x5
    // 0x8d2a70: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x8d2a70: movz            x17, #0xd84f
    //     0x8d2a74: add             lr, x0, x17
    //     0x8d2a78: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2a7c: blr             lr
    // 0x8d2a80: mov             x4, x0
    // 0x8d2a84: ldur            x3, [fp, #-0x40]
    // 0x8d2a88: stur            x4, [fp, #-0x48]
    // 0x8d2a8c: StoreField: r3->field_1f = r0
    //     0x8d2a8c: stur            w0, [x3, #0x1f]
    //     0x8d2a90: tbz             w0, #0, #0x8d2aac
    //     0x8d2a94: ldurb           w16, [x3, #-1]
    //     0x8d2a98: ldurb           w17, [x0, #-1]
    //     0x8d2a9c: and             x16, x17, x16, lsr #2
    //     0x8d2aa0: tst             x16, HEAP, lsr #32
    //     0x8d2aa4: b.eq            #0x8d2aac
    //     0x8d2aa8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8d2aac: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8d2aac: ldur            x0, [x3, #0x17]
    // 0x8d2ab0: add             x1, x0, #1
    // 0x8d2ab4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8d2ab4: stur            x1, [x3, #0x17]
    // 0x8d2ab8: cmp             w4, NULL
    // 0x8d2abc: b.ne            #0x8d2af0
    // 0x8d2ac0: mov             x0, x4
    // 0x8d2ac4: ldur            x2, [fp, #-0x20]
    // 0x8d2ac8: r1 = Null
    //     0x8d2ac8: mov             x1, NULL
    // 0x8d2acc: cmp             w2, NULL
    // 0x8d2ad0: b.eq            #0x8d2af0
    // 0x8d2ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2ad4: ldur            w4, [x2, #0x17]
    // 0x8d2ad8: DecompressPointer r4
    //     0x8d2ad8: add             x4, x4, HEAP, lsl #32
    // 0x8d2adc: r8 = X0
    //     0x8d2adc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2ae0: LoadField: r9 = r4->field_7
    //     0x8d2ae0: ldur            x9, [x4, #7]
    // 0x8d2ae4: r3 = Null
    //     0x8d2ae4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c640] Null
    //     0x8d2ae8: ldr             x3, [x3, #0x640]
    // 0x8d2aec: blr             x9
    // 0x8d2af0: ldur            x0, [fp, #-0x48]
    // 0x8d2af4: mov             x1, x0
    // 0x8d2af8: r0 = remove()
    //     0x8d2af8: bl              #0x4e296c  ; [package:html/dom.dart] Node::remove
    // 0x8d2afc: ldur            x0, [fp, #-0x28]
    // 0x8d2b00: ldur            x1, [fp, #-0x48]
    // 0x8d2b04: StoreField: r1->field_7 = r0
    //     0x8d2b04: stur            w0, [x1, #7]
    //     0x8d2b08: ldurb           w16, [x1, #-1]
    //     0x8d2b0c: ldurb           w17, [x0, #-1]
    //     0x8d2b10: and             x16, x17, x16, lsr #2
    //     0x8d2b14: tst             x16, HEAP, lsr #32
    //     0x8d2b18: b.eq            #0x8d2b20
    //     0x8d2b1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8d2b20: ldur            x4, [fp, #-8]
    // 0x8d2b24: ldur            x1, [fp, #-0x40]
    // 0x8d2b28: ldur            x6, [fp, #-0x20]
    // 0x8d2b2c: ldur            x5, [fp, #-0x28]
    // 0x8d2b30: ldur            x2, [fp, #-0x38]
    // 0x8d2b34: ldur            x3, [fp, #-0x30]
    // 0x8d2b38: b               #0x8d2a10
    // 0x8d2b3c: mov             x0, x4
    // 0x8d2b40: StoreField: r0->field_1f = rNULL
    //     0x8d2b40: stur            NULL, [x0, #0x1f]
    // 0x8d2b44: ldur            x1, [fp, #-8]
    // 0x8d2b48: ldur            x2, [fp, #-0x10]
    // 0x8d2b4c: ldur            x3, [fp, #-0x18]
    // 0x8d2b50: r0 = insertAll()
    //     0x8d2b50: bl              #0x8d2b94  ; [package:html/src/list_proxy.dart] ListProxy::insertAll
    // 0x8d2b54: r0 = Null
    //     0x8d2b54: mov             x0, NULL
    // 0x8d2b58: LeaveFrame
    //     0x8d2b58: mov             SP, fp
    //     0x8d2b5c: ldp             fp, lr, [SP], #0x10
    // 0x8d2b60: ret
    //     0x8d2b60: ret             
    // 0x8d2b64: ldur            x0, [fp, #-0x38]
    // 0x8d2b68: r0 = ConcurrentModificationError()
    //     0x8d2b68: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d2b6c: mov             x1, x0
    // 0x8d2b70: ldur            x0, [fp, #-0x38]
    // 0x8d2b74: StoreField: r1->field_b = r0
    //     0x8d2b74: stur            w0, [x1, #0xb]
    // 0x8d2b78: mov             x0, x1
    // 0x8d2b7c: r0 = Throw()
    //     0x8d2b7c: bl              #0x974e90  ; ThrowStub
    // 0x8d2b80: brk             #0
    // 0x8d2b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2b88: b               #0x8d29b0
    // 0x8d2b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2b90: b               #0x8d2a1c
  }
}

import 'dart:ffi';

class PositionEntity {
  late int id;
  final String name;
  final String desc;
  final String sdesc;
  final Double price;  

  PositionEntity({
    required this.name,
    required this.desc,
    required this.sdesc,
    required this.price,
  });
}
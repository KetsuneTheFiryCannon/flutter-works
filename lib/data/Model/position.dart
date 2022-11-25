
import 'package:pr_2/domain/entity/position_entity.dart';

class Position extends PositionEntity {
  Position({
    required super.name,
    required super.desc,
    required super.sdesc,
    required super.price});

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'desc':desc,
      'sdesc':sdesc,
      'price':price};
  }

  factory Position.toFromMap(Map<String, dynamic> json) {
    return Position(
      name: json['name'],
    desc: json['desc'],
    sdesc: json['sdesc'],
    price: json['price']);
  }
}
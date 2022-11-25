
import 'package:pr_2/domain/entity/position_entity.dart';
import 'package:pr_2/domain/entity/size_entity.dart';

class Size extends SizeEntity {
  Size({
    required super.size});

  Map<String, dynamic> toMap() {
    return {
      'size': size};
  }

  factory Size.toFromMap(Map<String, dynamic> json) {
    return Size(
      size: json['size']);
  }
}
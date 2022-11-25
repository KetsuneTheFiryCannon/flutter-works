
import 'package:pr_2/domain/entity/supplier_entity.dart';

class Supplier extends SupplierEntity {
  Supplier({
    required super.name});

  Map<String, dynamic> toMap() {
    return {
      'name': name};
  }

  factory Supplier.toFromMap(Map<String, dynamic> json) {
    return Supplier(
      name: json['name']);
  }
}
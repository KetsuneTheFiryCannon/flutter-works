import 'package:pr_2/domain/entity/cheque_entity.dart';

class Cheque extends ChequeEntity {
  Cheque({
    required super.date,
    required super.total,
    required super.tax});

  Map<String, dynamic> toMap() {
    return {
      'date': date,
      'total':total,
      'tax': tax};
  }

  factory Cheque.toFromMap(Map<String, dynamic> json) {
    return Cheque(
      date: json['date'],
    total: json['total'],
    tax: json['tax']);
  }
}
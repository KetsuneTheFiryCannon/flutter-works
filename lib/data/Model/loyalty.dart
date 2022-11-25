import 'package:pr_2/domain/entity/cheque_entity.dart';
import 'package:pr_2/domain/entity/loyalty_entity.dart';

class Lotalty extends LoyaltyEntity {
  Lotalty({
    required super.amount,
    required super.total});

  Map<String, dynamic> toMap() {
    return {
      'amount': amount,
      'total':total};
  }

  factory Lotalty.toFromMap(Map<String, dynamic> json) {
    return Lotalty(
      amount: json['amount'],
    total: json['total']);
  }
}
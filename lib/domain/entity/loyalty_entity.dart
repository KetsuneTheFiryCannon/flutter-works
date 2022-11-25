import 'dart:ffi';

class LoyaltyEntity {
  late int id;
  final int amount;
  final Double total;  

  LoyaltyEntity({
    required this.amount,
    required this.total,
  });
}
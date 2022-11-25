import 'dart:ffi';

class ChequeEntity {
  late int id;
  final DateTime date;
  final Double total;  
  final int tax;

  ChequeEntity({
    required this.date,
    required this.total,
    required this.tax,
  });
}
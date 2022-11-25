
import 'package:pr_2/domain/entity/position_cheque_entity.dart';

class PosCheque extends PositionChequeEntity {
  PosCheque({
    required super.position,
    required super.cheque,
    required super.user});

  Map<String, dynamic> toMap() {
    return {
      'position': position,
      'cheque':cheque,
      'user':user};
  }

  factory PosCheque.toFromMap(Map<String, dynamic> json) {
    return PosCheque(
      position: json['position'],
    cheque: json['cheque'],
    user: json['user']);
  }
}
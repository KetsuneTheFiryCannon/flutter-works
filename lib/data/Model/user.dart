import '../../domain/entity/user_entity.dart';

class User extends UserEntity {
  User({required super.login, required super.password,  required super.email, required super.phone, required super.birthdate });

  Map<String, dynamic> toMap() {
    return {'login': login, 'password': password, 'email': email, 'phone':phone, 'birthdate': birthdate};
  }

  factory User.toFromMap(Map<String, dynamic> json) {
    return User(login: json['login'], password: json['password'], email: json['email'], phone: json['phone'], birthdate: json['birthdate']);
  }
}
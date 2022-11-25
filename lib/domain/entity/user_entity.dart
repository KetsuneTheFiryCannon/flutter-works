class UserEntity {
  late int id;
  final String login;
  final String password;
  final String email;
  final String phone;
  final DateTime birthdate;
  

  UserEntity({
    required this.login,
    required this.password,
    required this.email,
    required this.phone,
    required this.birthdate,
  });
}


import 'package:pr_2/domain/entity/country_entity.dart';

class Country extends CountryEntity {
  Country({required super.country});

  Map<String, dynamic> toMap() {
    return {
      'country': country};
  }

  factory Country.toFromMap(Map<String, dynamic> json) {
    return Country(
      country: json['country']);
  }
}
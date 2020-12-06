// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map json) {
  return Country(
    iso: json['iso_639_1'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$CountryToJson(Country instance) => <String, dynamic>{
      'iso_639_1': instance.iso,
      'name': instance.name,
    };

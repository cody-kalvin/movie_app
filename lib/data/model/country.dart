import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.g.dart';

@JsonSerializable()
class Country {
  @JsonKey(name: 'iso_639_1', nullable: true)
  final String iso;

  @JsonKey(name: 'name', nullable: true)
  final String name;

  const Country({
    this.iso,
    this.name,
  });

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  Map<String, dynamic> toJson() => _$CountryToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'response_error.g.dart';

@JsonSerializable()
class ResponseError {
  @JsonKey(name: 'status_message')
  final String statusMessage;

  @JsonKey(name: 'status_code')
  final int statusCode;

  ResponseError({
    this.statusMessage,
    this.statusCode,
  });

  factory ResponseError.fromJson(Map<String, dynamic> json) =>
      _$ResponseErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseErrorToJson(this);
}

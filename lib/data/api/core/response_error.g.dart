// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseError _$ResponseErrorFromJson(Map json) {
  return ResponseError(
    statusMessage: json['status_message'] as String,
    statusCode: json['status_code'] as int,
  );
}

Map<String, dynamic> _$ResponseErrorToJson(ResponseError instance) =>
    <String, dynamic>{
      'status_message': instance.statusMessage,
      'status_code': instance.statusCode,
    };

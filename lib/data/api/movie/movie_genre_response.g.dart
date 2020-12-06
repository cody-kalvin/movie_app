// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_genre_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieGenreResponse _$MovieGenreResponseFromJson(Map json) {
  return MovieGenreResponse(
    id: json['id'] as int,
    totalResults: json['total_results'] as int,
    page: json['page'] as int,
    totalPages: json['total_pages'] as int,
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : Movie.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList(),
  );
}

Map<String, dynamic> _$MovieGenreResponseToJson(MovieGenreResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'total_results': instance.totalResults,
      'page': instance.page,
      'total_pages': instance.totalPages,
      'results': instance.results,
    };

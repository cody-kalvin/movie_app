// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieSearchResponse _$MovieSearchResponseFromJson(Map json) {
  return MovieSearchResponse(
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

Map<String, dynamic> _$MovieSearchResponseToJson(
        MovieSearchResponse instance) =>
    <String, dynamic>{
      'total_results': instance.totalResults,
      'page': instance.page,
      'total_pages': instance.totalPages,
      'results': instance.results,
    };

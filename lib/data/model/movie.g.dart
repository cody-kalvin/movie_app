// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Movie _$MovieFromJson(Map json) {
  return Movie(
    id: json['id'] as int,
    originalTitle: json['original_title'] as String,
    posterPath: json['poster_path'] as String,
    video: json['video'] as bool,
    voteAverage: (json['vote_average'] as num)?.toDouble(),
    overview: json['overview'] as String,
    releaseDate: json['release_date'] as String,
    popularity: (json['popularity'] as num)?.toDouble(),
    adult: json['adult'] as bool,
    backdropPath: json['backdrop_path'] as String,
    voteCount: json['vote_count'] as int,
    genre: (json['genre_ids'] as List)
        ?.map((e) => _$enumDecodeNullable(_$GenreEnumMap, e))
        ?.toList(),
    title: json['title'] as String,
    originalLanguage: json['original_language'] as String,
    productionCountries: (json['production_countries'] as List)
        ?.map((e) => e == null
            ? null
            : Country.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList(),
  );
}

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      'id': instance.id,
      'original_title': instance.originalTitle,
      'poster_path': instance.posterPath,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'popularity': instance.popularity,
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'vote_count': instance.voteCount,
      'genre_ids': instance.genre?.map((e) => _$GenreEnumMap[e])?.toList(),
      'title': instance.title,
      'original_language': instance.originalLanguage,
      'production_countries': instance.productionCountries,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GenreEnumMap = {
  Genre.action: 28,
  Genre.adventure: 12,
  Genre.animation: 16,
  Genre.comedy: 35,
  Genre.crime: 80,
  Genre.documentary: 99,
  Genre.drama: 18,
  Genre.family: 10751,
  Genre.fantasy: 14,
  Genre.history: 36,
  Genre.horror: 27,
  Genre.music: 10402,
  Genre.mystery: 9648,
  Genre.romance: 10749,
  Genre.scienceFiction: 878,
  Genre.tvMovie: 10770,
  Genre.thriller: 53,
  Genre.war: 10752,
  Genre.western: 37,
};

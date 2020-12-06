import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/data/model/country.dart';
import 'package:movie_app/data/model/genre.dart';

part 'movie.g.dart';

@JsonSerializable()
class Movie {
  @JsonKey(name: 'id', nullable: true)
  final int id;

  @JsonKey(name: 'original_title', nullable: true)
  final String originalTitle;

  @JsonKey(name: 'poster_path', nullable: true)
  final String posterPath;

  @JsonKey(name: 'video', nullable: true)
  final bool video;

  @JsonKey(name: 'vote_average', nullable: true)
  final double voteAverage;

  @JsonKey(name: 'overview', nullable: true)
  final String overview;

  @JsonKey(name: 'release_date', nullable: true)
  final String releaseDate;

  @JsonKey(name: 'popularity', nullable: true)
  final double popularity;

  @JsonKey(name: 'adult', nullable: true)
  final bool adult;

  @JsonKey(name: 'backdrop_path', nullable: true)
  final String bakdropPath;

  @JsonKey(name: 'vote_count', nullable: true)
  final int voteCount;

  @JsonKey(name: 'genre_ids', nullable: true)
  final List<Genre> genre;

  @JsonKey(name: 'title', nullable: true)
  final String title;

  @JsonKey(name: 'original_language', nullable: true)
  final String originalLanguage;

  @JsonKey(name: 'production_countries', nullable: true)
  final List<Country> productionCountries;

  const Movie({
    this.id,
    this.originalTitle,
    this.posterPath,
    this.video,
    this.voteAverage,
    this.overview,
    this.releaseDate,
    this.popularity,
    this.adult,
    this.bakdropPath,
    this.voteCount,
    this.genre,
    this.title,
    this.originalLanguage,
    this.productionCountries,
  });

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);

  Map<String, dynamic> toJson() => _$MovieToJson(this);
}

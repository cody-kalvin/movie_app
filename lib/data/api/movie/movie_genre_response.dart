import 'package:json_annotation/json_annotation.dart';
import 'package:movie_app/data/model/movie.dart';

part 'movie_genre_response.g.dart';

@JsonSerializable()
class MovieGenreResponse {
  @JsonKey(name: 'id')
  final int id;

  @JsonKey(name: 'total_results')
  final int totalResults;

  @JsonKey(name: 'page')
  final int page;

  @JsonKey(name: 'total_pages')
  final int totalPages;

  @JsonKey(name: 'results')
  final List<Movie> results;

  MovieGenreResponse({
    this.id,
    this.totalResults,
    this.page,
    this.totalPages,
    this.results,
  });

  factory MovieGenreResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieGenreResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MovieGenreResponseToJson(this);
}

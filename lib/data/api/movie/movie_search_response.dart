import 'package:json_annotation/json_annotation.dart';
import 'package:movie_app/data/model/movie.dart';

part 'movie_search_response.g.dart';

@JsonSerializable()
class MovieSearchResponse {
  @JsonKey(name: 'total_results')
  final int totalResults;

  @JsonKey(name: 'page')
  final int page;

  @JsonKey(name: 'total_pages')
  final int totalPages;

  @JsonKey(name: 'results')
  final List<Movie> results;

  MovieSearchResponse({
    this.totalResults,
    this.page,
    this.totalPages,
    this.results,
  });

  factory MovieSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MovieSearchResponseToJson(this);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/data/model/movie.dart';

part 'movie_search_state.freezed.dart';

@freezed
abstract class MovieSearchState with _$MovieSearchState {
  const factory MovieSearchState.initial() = MovieSearchInitial;
  const factory MovieSearchState.loading() = MovieSearchLoading;
  const factory MovieSearchState.loaded(List<Movie> list) = MovieSearchLoaded;
  const factory MovieSearchState.error(String message) = MovieSearchError;
}

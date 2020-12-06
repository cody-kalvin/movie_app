import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/data/model/movie.dart';

part 'movie_genre_state.freezed.dart';

@freezed
abstract class MovieGenreState with _$MovieGenreState {
  const factory MovieGenreState.initial() = MovieGenreInitial;
  const factory MovieGenreState.loading() = MovieGenreLoading;
  const factory MovieGenreState.loaded(List<Movie> list) = MovieGenreLoaded;
  const factory MovieGenreState.error(String message) = MovieGenreError;
}

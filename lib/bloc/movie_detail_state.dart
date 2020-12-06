import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/data/model/movie.dart';

part 'movie_detail_state.freezed.dart';

@freezed
abstract class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState.initial() = MovieDetailInitial;
  const factory MovieDetailState.loading() = MovieDetailLoading;
  const factory MovieDetailState.loaded(Movie movie) = MovieDetailLoaded;
  const factory MovieDetailState.error(String message) = MovieDetailError;
}

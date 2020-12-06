import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:movie_app/bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_genre_state.dart';
import 'package:movie_app/data/api/core/api_result.dart';
import 'package:movie_app/data/api/movie/movie_repository.dart';
import 'package:movie_app/data/model/movie.dart';

class MovieGenreBloc extends Bloc<MovieEvent, MovieGenreState> {
  final MovieRepository _repository;

  MovieGenreBloc(this._repository) : super(MovieGenreInitial());

  @override
  Stream<MovieGenreState> mapEventToState(MovieEvent event) async* {
    if (event is MovieGenreEvent) {
      yield MovieGenreLoading();

      final ApiResult<List<Movie>> result =
          await _repository.genreMovies(event.genre);

      if (result.success != null) {
        yield MovieGenreLoaded(result.success);
      }

      if (result.error != null) {
        yield MovieGenreError(result.error);
      }
    }
  }
}

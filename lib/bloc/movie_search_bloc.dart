import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:movie_app/bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_search_state.dart';
import 'package:movie_app/data/api/core/api_result.dart';
import 'package:movie_app/data/api/movie/movie_repository.dart';
import 'package:movie_app/data/model/movie.dart';

class MovieSearchBloc extends Bloc<MovieEvent, MovieSearchState> {
  final MovieRepository _repository;

  MovieSearchBloc(this._repository) : super(MovieSearchInitial());

  @override
  Stream<MovieSearchState> mapEventToState(MovieEvent event) async* {
    if (event is MovieSearchEvent) {
      yield MovieSearchLoading();

      final ApiResult<List<Movie>> result =
          await _repository.searchMovies(event.query);

      if (result.success != null) {
        yield MovieSearchLoaded(result.success);
      }

      if (result.error != null) {
        yield MovieSearchError(result.error);
      }
    }
  }
}

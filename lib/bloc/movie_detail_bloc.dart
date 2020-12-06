import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:movie_app/bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_detail_state.dart';
import 'package:movie_app/data/api/core/api_result.dart';
import 'package:movie_app/data/api/movie/movie_repository.dart';
import 'package:movie_app/data/model/movie.dart';

class MovieDetailBloc extends Bloc<MovieEvent, MovieDetailState> {
  final MovieRepository _repository;

  MovieDetailBloc(this._repository) : super(MovieDetailInitial());

  @override
  Stream<MovieDetailState> mapEventToState(MovieEvent event) async* {
    if (event is MovieDetailEvent) {
      yield MovieDetailLoading();

      final ApiResult<Movie> result = await _repository.detailMovie(event.id);

      if (result.success != null) {
        yield MovieDetailLoaded(result.success);
      }

      if (result.error != null) {
        yield MovieDetailError(result.error);
      }
    }
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/data/model/genre.dart';

part 'movie_event.freezed.dart';

@freezed
abstract class MovieEvent with _$MovieEvent {
  const factory MovieEvent.searchMovie(String query) = MovieSearchEvent;
  const factory MovieEvent.genreMovie(Genre genre) = MovieGenreEvent;
  const factory MovieEvent.detailMovie(int id) = MovieDetailEvent;
}

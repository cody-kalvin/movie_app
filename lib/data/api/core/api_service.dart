import 'package:movie_app/data/api/core/api_result.dart';
import 'package:movie_app/data/model/genre.dart';
import 'package:movie_app/data/model/movie.dart';

abstract class ApiService {
  Future<ApiResult<List<Movie>>> searchMovies(String query);
  Future<ApiResult<List<Movie>>> genreMovies(Genre genre);
  Future<ApiResult<Movie>> detailMovie(int id);
}

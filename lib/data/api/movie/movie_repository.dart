import 'dart:async';

import 'package:dio/dio.dart';
import 'package:movie_app/data/api/core/api_result.dart';
import 'package:movie_app/data/api/core/api_service.dart';
import 'package:movie_app/data/api/core/api_url.dart';
import 'package:movie_app/data/api/core/response_error.dart';
import 'package:movie_app/data/api/movie/movie_genre_response.dart';
import 'package:movie_app/data/api/movie/movie_search_response.dart';
import 'package:movie_app/data/model/genre.dart';
import 'package:movie_app/data/model/movie.dart';

class MovieRepository implements ApiService {
  // TODO: Create base client which can have custom interceptors (i.e. retry, custom headers) and handle request errors
  final Dio _client = Dio();

  @override
  Future<ApiResult<List<Movie>>> searchMovies(String query) async {
    ApiResult<List<Movie>> result;

    try {
      final Response response = await _client.get(ApiUrl.searchMovie() + query);
      final MovieSearchResponse data =
          MovieSearchResponse.fromJson(response.data);
      result = ApiResult(
        success: data.results,
        error: null,
      );
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.CONNECT_TIMEOUT:
        case DioErrorType.SEND_TIMEOUT:
        case DioErrorType.RECEIVE_TIMEOUT:
          result = ApiResult(
            success: null,
            error: 'Connection timed out',
          );
          break;

        case DioErrorType.RESPONSE:
          final ResponseError error = ResponseError.fromJson(e.response.data);
          result = ApiResult(
            success: null,
            error: error.statusMessage,
          );
          break;

        case DioErrorType.CANCEL:
          result = ApiResult(
            success: null,
            error: 'Request cancelled',
          );
          break;

        case DioErrorType.DEFAULT:
          result = ApiResult(
            success: null,
            error: 'Network error',
          );
          break;
      }
    } on Exception {
      result = ApiResult(
        success: null,
        error: 'Unknown error',
      );
    }

    return result;
  }

  @override
  Future<ApiResult<List<Movie>>> genreMovies(Genre genre) async {
    ApiResult<List<Movie>> result;

    try {
      final Response response = await _client.get(ApiUrl.genreMovie(genre));
      final MovieGenreResponse data =
          MovieGenreResponse.fromJson(response.data);
      result = ApiResult(
        success: data.results,
        error: null,
      );
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.CONNECT_TIMEOUT:
        case DioErrorType.SEND_TIMEOUT:
        case DioErrorType.RECEIVE_TIMEOUT:
          result = ApiResult(
            success: null,
            error: 'Connection timed out',
          );
          break;

        case DioErrorType.RESPONSE:
          final ResponseError error = ResponseError.fromJson(e.response.data);
          result = ApiResult(
            success: null,
            error: error.statusMessage,
          );
          break;

        case DioErrorType.CANCEL:
          result = ApiResult(
            success: null,
            error: 'Request cancelled',
          );
          break;

        case DioErrorType.DEFAULT:
          result = ApiResult(
            success: null,
            error: 'Network error',
          );
          break;
      }
    } on Exception {
      result = ApiResult(
        success: null,
        error: 'Unknown error',
      );
    }

    return result;
  }

  @override
  Future<ApiResult<Movie>> detailMovie(int id) async {
    ApiResult<Movie> result;

    try {
      final Response response = await _client.get(ApiUrl.detailMovie(id));
      final Movie data = Movie.fromJson(response.data);
      result = ApiResult(
        success: data,
        error: null,
      );
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.CONNECT_TIMEOUT:
        case DioErrorType.SEND_TIMEOUT:
        case DioErrorType.RECEIVE_TIMEOUT:
          result = ApiResult(
            success: null,
            error: 'Connection timed out',
          );
          break;

        case DioErrorType.RESPONSE:
          final ResponseError error = ResponseError.fromJson(e.response.data);
          result = ApiResult(
            success: null,
            error: error.statusMessage,
          );
          break;

        case DioErrorType.CANCEL:
          result = ApiResult(
            success: null,
            error: 'Request cancelled',
          );
          break;

        case DioErrorType.DEFAULT:
          result = ApiResult(
            success: null,
            error: 'Network error',
          );
          break;
      }
    } on Exception {
      result = ApiResult(
        success: null,
        error: 'Unknown error',
      );
    }

    return result;
  }
}

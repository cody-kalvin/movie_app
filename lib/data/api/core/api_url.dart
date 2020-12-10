import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:movie_app/data/model/genre.dart';

class ApiUrl {
  static String _apiKey = DotEnv().env['TMDB_API_KEY'];

  static String baseUrl() => 'https://api.themoviedb.org/3/';

  static String imageUrl() => 'https://image.tmdb.org/t/p/original/';

  static String searchMovie() =>
      '${baseUrl()}search/movie?api_key=$_apiKey&query=';

  static String genreMovie(Genre genre) =>
      '${baseUrl()}genre/${genre.value}/movies?api_key=$_apiKey';

  static String detailMovie(int id) => '${baseUrl()}movie/$id?api_key=$_apiKey';
}

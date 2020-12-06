import 'package:flutter/material.dart';
import 'package:movie_app/data/model/movie.dart';
import 'package:movie_app/ui/widget/detail_result_view.dart';

class MovieDetailPage extends StatelessWidget {
  static final String name = '/detail';

  final Movie movie;

  MovieDetailPage({this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: DetailResultView(
        movie: movie,
      ),
    );
  }
}

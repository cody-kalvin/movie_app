import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_genre_bloc.dart';
import 'package:movie_app/bloc/movie_search_bloc.dart';
import 'package:movie_app/data/api/movie/movie_repository.dart';
import 'package:movie_app/ui/widget/genre_filter_view.dart';
import 'package:movie_app/ui/widget/search_action_view.dart';
import 'package:movie_app/ui/widget/genre_result_view.dart';

class MovieHomePage extends StatelessWidget {
  const MovieHomePage({Key key}) : super(key: key);

  static final String name = '/';

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => MovieSearchBloc(MovieRepository()),
        ),
        BlocProvider(
          create: (context) => MovieGenreBloc(MovieRepository()),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Movie App'),
          actions: <Widget>[
            SearchActionView(),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              GenreFilterView(),
              GenreResultView(),
            ],
          ),
        ),
      ),
    );
  }
}

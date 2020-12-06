import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_search_bloc.dart';

import 'search_movie_delegate.dart';

class SearchActionView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.search),
      onPressed: () {
        showSearch(
          context: context,
          delegate: SearchMovieDelegate(
            BlocProvider.of<MovieSearchBloc>(context),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_search_bloc.dart';
import 'package:movie_app/ui/widget/search_movie_delegate.dart';

class SearchActionView extends StatelessWidget {
  const SearchActionView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.search),
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

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_genre_bloc.dart';
import 'package:movie_app/bloc/movie_genre_state.dart';
import 'package:movie_app/data/model/genre.dart';
import 'package:movie_app/data/model/movie.dart';
import 'package:movie_app/ui/movie_detail_page.dart';
import 'package:movie_app/ui/widget/loading_indicator.dart';
import 'package:movie_app/ui/widget/movie_list_item.dart';
import 'package:movie_app/ui/widget/signage.dart';

class GenreResultView extends StatelessWidget {
  const GenreResultView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocConsumer<MovieGenreBloc, MovieGenreState>(
        listener: (context, state) {
          if (state is MovieGenreError) {
            Scaffold.of(context).showSnackBar(
              SnackBar(
                content: Text(state.message),
              ),
            );
          }
        },
        builder: (context, state) {
          if (state is MovieGenreInitial) {
            _loadGenre(context, Genre.values.first);
            return _buildInitialView();
          } else if (state is MovieGenreLoading) {
            return _buildLoading();
          } else if (state is MovieGenreLoaded) {
            return _buildListView(state.list);
          } else {
            return _buildInitialView();
          }
        },
      ),
    );
  }

  void _loadGenre(BuildContext context, Genre genre) {
    // ignore: close_sinks
    final MovieGenreBloc movieBloc = context.watch<MovieGenreBloc>();
    movieBloc.add(MovieGenreEvent(genre));
  }

  Widget _buildInitialView() {
    return Signage(
      message: 'Find all of your favorite movies here.',
    );
  }

  Widget _buildLoading() {
    return LoadingIndicator();
  }

  Widget _buildListView(List<Movie> movies) {
    return ListView.builder(
      itemCount: movies.length,
      itemBuilder: (context, index) {
        final Movie movie = movies[index];
        return MovieListItem(
          movie: movie,
          onTap: () => Navigator.of(context).pushNamed(
            MovieDetailPage.name,
            arguments: movie,
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_search_state.dart';
import 'package:movie_app/data/model/movie.dart';
import 'package:movie_app/ui/movie_detail_page.dart';
import 'package:movie_app/ui/widget/movie_list_item.dart';

class SearchMovieDelegate extends SearchDelegate<Movie> {
  final Bloc<MovieEvent, MovieSearchState> movieBloc;

  SearchMovieDelegate(this.movieBloc);

  @override
  List<Widget> buildActions(BuildContext context) => null;

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: BackButtonIcon(),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    if (query.isNotEmpty) {
      movieBloc.add(MovieSearchEvent(query));
    }

    return BlocBuilder(
      cubit: movieBloc,
      builder: (context, state) {
        if (state is MovieSearchInitial) {
          return _buildInitialView();
        } else if (state is MovieSearchLoading) {
          return _buildLoading();
        } else if (state is MovieSearchLoaded) {
          return _buildListView(state.list);
        } else {
          return _buildInitialView();
        }
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) => Container();

  Widget _buildInitialView() {
    return Center(
      child: const Text('Find all of your favorite movies here.'),
    );
  }

  Widget _buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
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

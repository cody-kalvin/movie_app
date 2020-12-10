import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_genre_bloc.dart';
import 'package:movie_app/data/model/genre.dart';

class GenreFilterView extends StatelessWidget {
  const GenreFilterView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Genre> genres = Genre.values;

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      height: 50,
      decoration: const BoxDecoration(
        border: const Border(
          bottom: const BorderSide(
            width: 1,
            color: Colors.black45,
          ),
        ),
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context, index) {
          final Genre genre = genres[index];
          return TextButton(
            onPressed: () => filterGenre(context, genre),
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.all<Color>(
                Colors.transparent,
              ),
              textStyle: MaterialStateProperty.all<TextStyle>(
                const TextStyle(
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            child: Text(
              genre.name,
              style: const TextStyle(
                color: Colors.black87,
              ),
            ),
          );
        },
      ),
    );
  }

  void filterGenre(BuildContext context, Genre genre) {
    // ignore: close_sinks
    final MovieGenreBloc movieBloc = context.read<MovieGenreBloc>();
    movieBloc.add(MovieGenreEvent(genre));
  }
}

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:movie_app/data/api/core/api_url.dart';
import 'package:movie_app/data/model/genre.dart';
import 'package:movie_app/data/model/movie.dart';
import 'package:movie_app/util/date_util.dart';

class DetailResultView extends StatelessWidget {
  final Movie movie;

  const DetailResultView({
    Key key,
    this.movie,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        _buildBackdropView(movie),
        _buildHeaderView(movie),
        _buildGenreView(movie),
        _buildReleaseView(movie),
        _buildSynopsisHeader(),
        _buildSynopsisBody(movie),
      ],
    );
  }

  Widget _buildBackdropView(Movie movie) {
    Widget backdrop;

    if (movie.backdropPath != null) {
      backdrop = Image.network(ApiUrl.imageUrl() + movie.backdropPath);
    } else {
      backdrop = SizedBox.shrink();
    }

    return backdrop;
  }

  Widget _buildHeaderView(Movie movie) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: <Widget>[
          Expanded(
            child: _buildTitleView(movie),
          ),
          SizedBox(
            width: 100,
            child: _buildRatingsView(movie),
          ),
        ],
      ),
    );
  }

  Widget _buildTitleView(Movie movie) {
    return Text(
      movie.title,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }

  Widget _buildRatingsView(Movie movie) {
    return TextButton.icon(
      icon: Icon(
        Icons.star,
        color: Colors.yellow,
      ),
      label: Text(
        '${movie.voteAverage}',
        style: TextStyle(
          color: Colors.black87,
        ),
      ),
      style: ButtonStyle(
        overlayColor: MaterialStateProperty.all<Color>(
          Colors.transparent,
        ),
      ),
      onPressed: () => null,
    );
  }

  Widget _buildGenreView(Movie movie) {
    if (movie.genre != null && movie.genre.isNotEmpty) {
      final String detail = movie.genre.map((e) => e.name).toList().join(', ');
      return Padding(
        padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
        child: Text(detail),
      );
    } else {
      return SizedBox.shrink();
    }
  }

  Widget _buildReleaseView(Movie movie) {
    if (DateUtil.isValid(movie.releaseDate)) {
      final DateTime date = DateTime.parse(movie.releaseDate);
      final String detail = DateFormat.yMMMd().format(date);
      return Padding(
        padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
        child: Text(
          detail,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      );
    } else {
      return SizedBox.shrink();
    }
  }

  Widget _buildSynopsisHeader() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
      child: const Text(
        'Overview',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildSynopsisBody(Movie movie) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
      child: Text(movie.overview),
    );
  }
}

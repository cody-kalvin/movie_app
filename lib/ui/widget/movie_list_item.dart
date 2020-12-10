import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:movie_app/data/api/core/api_url.dart';
import 'package:movie_app/data/model/movie.dart';
import 'package:movie_app/util/date_util.dart';

class MovieListItem extends StatelessWidget {
  final Movie movie;

  final Function onTap;

  const MovieListItem({
    Key key,
    this.movie,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: onTap,
        child: _buildContainerView(movie),
      ),
    );
  }

  Widget _buildContainerView(Movie movie) {
    return SizedBox(
      height: 100,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildPosterView(movie),
          _buildDetailView(movie),
        ],
      ),
    );
  }

  Widget _buildPosterView(Movie movie) {
    Widget poster;
    if (movie.posterPath != null) {
      poster = Image.network(ApiUrl.imageUrl() + movie.posterPath);
    } else {
      poster = Container(
        color: Colors.blue.withAlpha(30),
      );
    }
    return AspectRatio(
      aspectRatio: 0.67,
      child: poster,
    );
  }

  Widget _buildDetailView(Movie movie) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 8.0, 8.0, 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  _buildTitleView(movie.title),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 2.0),
                  ),
                  _buildReleaseDateView(movie.releaseDate),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  _buildSynopsisView(movie.overview),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTitleView(String title) {
    return Text(
      title,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildReleaseDateView(String date) {
    if (DateUtil.isValid(date)) {
      return Text(
        DateFormat.yMMMd().format(DateTime.parse(date)),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          color: Colors.black54,
        ),
      );
    } else {
      return SizedBox.shrink();
    }
  }

  Widget _buildSynopsisView(String synopsis) {
    return Text(
      synopsis,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}

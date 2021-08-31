import 'package:flutter/material.dart';
import 'package:movie_app/components/horizontal_line.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screens/movie_details/components/movie_details_extra_pos.dart';
import 'package:movie_app/screens/movie_details/components/movie_details_header_poster.dart';
import 'package:movie_app/screens/movie_details/components/movie_details_studio.dart';
import 'package:movie_app/screens/movie_details/components/movie_details_thumbnail.dart';

class MovieListView extends StatelessWidget {
  const MovieListView({
    Key? key,
    required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MovieDetailsThumbnail(thumbnail: movie.images[0]),
        MovieDetailsHeaderWithPoster(movie: movie),
        HorizontalLine(),
        MovieDetailsStudio(movie: movie),
        HorizontalLine(),
        MovieDetailsExtraPosters(posters: movie.images)
      ],
    );
  }
}
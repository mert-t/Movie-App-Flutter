
import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screens/movie_ui/components/movie_field.dart';

class MovieDetailsStudio extends StatelessWidget {
  final Movie movie;

  const MovieDetailsStudio({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          MovieField(field: "Episodes: ", value: movie.episodes),
          MovieField(field: "Status: ", value: movie.status),
          MovieField(field: "Studio: ", value: movie.studio),
          MovieField(field: "Source: ", value: movie.source)
        ],
      ),
    );
  }
}



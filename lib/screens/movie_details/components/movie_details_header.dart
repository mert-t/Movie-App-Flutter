import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';

class MovieDetailsHeader extends StatelessWidget {
  final Movie movie;

  const MovieDetailsHeader({Key? key, required this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          "${movie.premiered} . ${movie.genre}".toUpperCase(),
          style: TextStyle(
            fontWeight: FontWeight.w400,
            color: Colors.indigoAccent,
          ),
        ),
        Text(
          movie.title,
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 32),
        ),
        Text.rich(TextSpan(
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
            children: [
              TextSpan(text: movie.plot),
              TextSpan(text: "More...", style: TextStyle(color: Colors.orange))
            ]))
      ]),
    );
  }
}
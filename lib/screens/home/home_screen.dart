import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screens/movie_details/components/movie_image.dart';

import 'components/movie_card.dart';




class MovieLiestView extends StatelessWidget {
  static String routeName = "/home_screen";
  final List<Movie> movieList = Movie.getMovies();

  final List movies = [
    "Attack On Titan",
    "Naruto",
    "One Piece",
    "Kimetsu No Yaiba",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Movies",
        ),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      backgroundColor: Colors.blueGrey.shade900,
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.only(top: 4.0),
              child: Stack(children: [
                movieCard(movieList[index], context),
                Positioned(
                    top: 10.0, child: movieImage(movieList[index].poster)),
              ]),
            );
          }),
    );
  }
}

// New route(screen or page)

import 'package:flutter/material.dart';
import 'package:movie_app/routs.dart';
import 'package:movie_app/screens/home/home_screen.dart';

void main() => runApp(new MaterialApp(
  debugShowCheckedModeBanner: false,
      home: MovieLiestView(),
      routes: routes,
    ));
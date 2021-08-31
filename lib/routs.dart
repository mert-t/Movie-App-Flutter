import 'package:flutter/material.dart';
import 'package:movie_app/screens/home/home_screen.dart';
import 'package:movie_app/screens/movie_details/components/movie_details_thumbnail.dart';



final Map<String,WidgetBuilder> routes = {
MovieLiestView.routeName: (context) => MovieLiestView(),
MovieDetailsThumbnail.routeName:(context)=>MovieDetailsThumbnail(thumbnail: "",),
 
};
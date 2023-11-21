
import 'package:flutter/material.dart';
import 'package:project3/model/movie.dart';
import 'model/genrelist.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        title: const Text('Movies By Genre'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          GenreList(genre: 'Comedy', movies: comedyMovies),
          GenreList(genre: 'Drama', movies: dramaMovies),
          GenreList(genre: 'Animation', movies: animationMovies)

          // Add GenreList for other genres here if needed
        ],
      ),
    );
  }
}





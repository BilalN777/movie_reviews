import 'package:flutter/material.dart';

import 'movie.dart';
import 'movie_item.dart';

class GenreList extends StatelessWidget {
  final String genre;
  final List<Movie> movies;

  const GenreList({super.key, required this.genre, required this.movies});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
            genre,
            style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: 'Times New Roman'),
          ),
        ),
        SizedBox(
          height: 150, // Set height of the ListView
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: movies.map((movie) => MovieItem(movie: movie)).toList(),
          ),
        ),
      ],
    );
  }
}
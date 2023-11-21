import 'package:flutter/material.dart';
import 'model/movie.dart';

class MovieDetails extends StatelessWidget {
  final Movie movie;

  const MovieDetails({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Director:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Georgia'),
            ),
            Text(
              ' ${movie.director}',
              style: const TextStyle(fontSize: 24, fontFamily: 'Georgia'),
            ),
            const SizedBox(height: 12.0),
            const Text(
              'Stars:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Georgia'),
            ),
            Text(
              ' ${movie.actors.join(", ")}',
              style: const TextStyle(fontSize: 24, fontFamily: 'Georgia'),
            ),
            const SizedBox(height: 12.0),
            const Text(
              'Duration:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Georgia'),
            ),
            Text(
              ' ${movie.duration}',
              style: const TextStyle(fontSize: 24, fontFamily: 'Georgia'),
            ),
            const SizedBox(height: 12.0),
            const Text(
              'Rating 1:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Georgia'),
            ),
            Text(
              ' ${movie.rating1}',
              style: const TextStyle(fontSize: 24, fontFamily: 'Georgia'),
            ),
            const SizedBox(height: 12.0),
            const Text(
              'Rating 2:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Georgia'),
            ),
            Text(
              ' ${movie.rating2}',
              style: const TextStyle(fontSize: 24, fontFamily: 'Georgia'),
            ),
          ],
        ),
      ),
    );
  }
}

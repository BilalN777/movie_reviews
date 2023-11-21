import 'package:flutter/material.dart';
import 'package:project3/transitions.dart'; // Import transitions file
import 'package:url_launcher/url_launcher.dart';

import '../full_screen.dart';
import 'movie.dart';
import 'package:project3/movie_details_screen.dart';

class MovieItem extends StatelessWidget {
  final Movie movie;

  const MovieItem({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Short click: Show entire picture on a new screen with fade transition
        Navigator.push(
          context,
          fadeTransitionBuilder( // Using the fade transition
            FullScreenImage(imagePath: movie.imagePath, imdbUrl: movie.url),
          ),
        );
      },
      onLongPress: () {
        // Long click: Show pop-up menu with fade transition
        _showPopupMenu(context);
      },
      child: Container(
        width: 250, // Adjust the width according to your design
        margin: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: Colors.purple[700],
          borderRadius: BorderRadius.circular(12.0), // Rounded corners
          border: Border.all(
            color: Colors.pink, // Border color
            width: 1.0, // Border width
          ),
        ),
        child: Row(
          children: [
            // Thumbnail picture
            Container(
              width: 95,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                ),
                image: DecorationImage(
                  image: AssetImage(movie.imagePath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 8.0),
            // Movie information
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Movie title
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 4.0),
                    child: Text(
                      movie.title,
                      style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Georgia'),
                    ),
                  ),
                  // Actors
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text(
                      movie.actors.join(', '),
                      style: const TextStyle(
                          fontSize: 17,
                          fontFamily: 'Georgia',
                          color: Colors.amberAccent),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showPopupMenu(BuildContext context) async {
    await showMenu(
      color: Colors.purple[200],
      context: context,
      position:  const RelativeRect.fromLTRB(100.0, 100.0, 0.0, 0.0),
      items: [
        PopupMenuItem(
          child: ListTile(
            leading: const Icon(Icons.info),
            title: const Text('Movie Information'),
            onTap: () {
              // Option 1: Display detailed information with fade transition
              Navigator.push(
                context,
                fadeTransitionBuilder(
                  MovieDetails(movie: movie),
                ),
              );
            },
          ),
        ),
        PopupMenuItem(
          child: ListTile(
            leading: const Icon(Icons.web),
            title: const Text('Wikipedia'),
            onTap: () {
              // Option 2: Open Wikipedia page
              _launchUrl(movie.wiki);
            },
          ),
        ),
        PopupMenuItem(
          child: ListTile(
            leading: const Icon(Icons.web),
            title: const Text('IMDb'),
            onTap: () {
              // Option 3: Open IMDb page
              _launchUrl(movie.url);
            },
          ),
        ),
      ],
      elevation: 8.0,
    );
  }

  void _launchUrl(String site) async {
    Uri url = Uri.parse(site);
    if (!await launchUrl(url)) {
      throw Exception('Could Not Launch BAD URL');
    }
  }
}

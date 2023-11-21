import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FullScreenImage extends StatelessWidget {
  final String imagePath;
  final String imdbUrl;

  const FullScreenImage({super.key, required this.imagePath, required this.imdbUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Full Screen Image'),
      ),
      body: GestureDetector(

        onTap: () {
          _launchIMDbUrl(imdbUrl); // Launch IMDb URL when tapped
        },
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }

  void _launchIMDbUrl(String site) async {
    Uri url = Uri.parse(site);
    if (!await launchUrl(url)) {
      throw Exception('Could Not Launch BAD URL');
    }
  }

}

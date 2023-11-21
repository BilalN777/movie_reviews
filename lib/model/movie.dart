class Movie {
  final String title;
  final List<String> actors;
  final String imagePath;
  final String director;
  final String duration;
  String? rating1;
  String? rating2;
  String url;
  String wiki;

  Movie(
      {required this.url,
      required this.wiki,
      this.rating1,
      this.rating2,
      required this.director,
      required this.duration,
      required this.title,
      required this.actors,
      required this.imagePath});
}

List<Movie> comedyMovies = [
  Movie(
    director: 'Greg Mottola',
    duration: '113 minutes',
    rating1:
        "Superbad is an absolute riot! Jonah Hill and Michael Cera's chemistry is off the charts. The humor is crude yet clever, making it a modern comedy classic. 10/10!",
    rating2:
        "Hilarious from start to finish! The awkward escapades of Hill and Cera had me in stitches. A coming-of-age comedy that's both outrageous and heartwarming. 9/10!",
    title: 'Superbad',
    actors: ['Jonah Hill', 'Michael Cera'],
    imagePath: 'assets/movie_images/superbad_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0829482/',
    wiki: 'https://en.wikipedia.org/wiki/Superbad',
  ),
  Movie(
    director: 'Paul Feig',
    duration: '125 minutes',
    rating1:
        "Bridesmaids is a laugh-out-loud comedy masterpiece! Kristen Wiig's comedic genius shines, and the ensemble cast delivers non-stop hilarity. A must-watch for any comedy fan. 9.5/10!",
    rating2:
        "This movie had me in tears of laughter! The comedic timing is impeccable, and the characters are unforgettable. Bridesmaids is a comedy gem that stands the test of time. 8.5/10!",
    title: 'Bridesmaids',
    actors: ['Kristen Wiig', 'Maya Rudolph'],
    imagePath: 'assets/movie_images/bridesmaids_poster.jpeg',
    url: 'https://www.imdb.com/title/tt1478338/',
    wiki: 'https://en.wikipedia.org/wiki/Bridesmaids_(2011_film)',
  ),
  Movie(
    director: 'Adam McKay',
    duration: '94 minutes',
    rating1:
        "Anchorman is pure comedic gold. The humor is over-the-top, and the cast's chemistry is infectious. Ferrell's portrayal of Ron Burgundy is iconic. 8/10!",
    rating2:
        "Will Ferrell is a comedic genius, and Anchorman is a testament to that. The absurdity and quotability of this film make it a comedy classic. Stay classy, San Diego! 9/10!",
    title: 'Anchorman: The Legend of Ron Burgundy',
    actors: ['Will Ferrell', 'Christina Applegate'],
    imagePath: 'assets/movie_images/anchorman_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0357413/',
    wiki: 'https://en.wikipedia.org/wiki/Anchorman:_The_Legend_of_Ron_Burgundy',
  ),
  Movie(
    director: 'Wes Anderson',
    duration: '99 minutes',
    rating1:
        "Wes Anderson's quirky humor shines in The Grand Budapest Hotel. Ralph Fiennes is a delight, and the visual style is a feast for the eyes. A whimsical and charming comedy. 9/10!",
    rating2:
        "A visually stunning and laugh-out-loud funny film! The eccentric characters and whimsical plot make The Grand Budapest Hotel a unique and enjoyable experience. 8.5/10!",
    title: 'The Grand Budapest Hotel',
    actors: ['Ralph Fiennes', 'Tony Revolori'],
    imagePath: 'assets/movie_images/grand_budapest_hotel_poster.jpeg',
    url: 'https://www.imdb.com/title/tt2278388/',
    wiki: 'https://en.wikipedia.org/wiki/The_Grand_Budapest_Hotel',
  ),
  Movie(
    director: 'Peter Farrelly',
    duration: '107 minutes',
    rating1:
        "Dumb and Dumber is a comedy classic that never gets old. Jim Carrey and Jeff Daniels' dumb antics are a perfect match. A slapstick masterpiece that stands the test of time. 8/10!",
    rating2:
        "The sheer stupidity of Dumb and Dumber is what makes it brilliant. Carrey and Daniels are a comedic dream team. A silly, laugh-a-minute joyride. 7.5/10!",
    title: 'Dumb and Dumber',
    actors: ['Jim Carrey', 'Jeff Daniels'],
    imagePath: 'assets/movie_images/dumb_and_dumber_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0109686/',
    wiki: 'https://en.wikipedia.org/wiki/Dumb_and_Dumber',
  ),
  Movie(
    director: 'Todd Phillips',
    duration: '100 minutes',
    rating1:
        "The Hangover is a wild, raunchy, and utterly hilarious ride. Bradley Cooper and Ed Helms deliver comedic gold, and the unpredictable plot keeps you hooked. 8.5/10!",
    rating2:
        "A bachelor party gone wrong has never been this funny! The Hangover is a comedy that hits all the right notes, with memorable performances and outrageous humor. 9/10!",
    title: 'The Hangover',
    actors: ['Bradley Cooper', 'Ed Helms'],
    imagePath: 'assets/movie_images/hangover_poster.jpeg',
    url: 'https://www.imdb.com/title/tt1119646/',
    wiki: 'https://en.wikipedia.org/wiki/The_Hangover',
  ),
];

List<Movie> dramaMovies = [
  Movie(
    director: 'Frank Darabont',
    duration: '142 minutes',
    rating1:
        "Shawshank Redemption is a cinematic masterpiece. Tim Robbins and Morgan Freeman deliver stellar performances in this emotionally gripping tale of hope and redemption. 10/10!",
    rating2:
        "A timeless classic! The Shawshank Redemption is a powerful story of resilience and friendship. The performances and storytelling make it a must-watch for any movie enthusiast. 9.5/10!",
    title: 'Shawshank Redemption',
    actors: ['Tim Robbins', 'Morgan Freeman'],
    imagePath: 'assets/movie_images/shawshank_redemption_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0111161/',
    wiki: 'https://en.wikipedia.org/wiki/The_Shawshank_Redemption',
  ),
  Movie(
    director: 'Christopher Nolan',
    duration: '130 minutes',
    rating1:
        "Inception is a mind-bending masterpiece. Christopher Nolan's visionary storytelling and Leonardo DiCaprio's compelling performance make it a must-see. 9.5/10!",
    rating2:
        "An intellectual rollercoaster! Inception's intricate plot and stunning visuals keep you on the edge of your seat. A cinematic experience that lingers in your mind. 9/10!",
    title: 'Inception',
    actors: ['Leonardo DiCaprio', 'Joseph Gordon-Levitt'],
    imagePath: 'assets/movie_images/inception_poster.jpeg',
    url: 'https://www.imdb.com/title/tt1375666/',
    wiki: 'https://en.wikipedia.org/wiki/Inception',
  ),
  Movie(
    director: 'Steven Spielberg',
    duration: '195 minutes',
    rating1:
        "Saving Private Ryan is a war epic that leaves a lasting impact. Spielberg's direction and Tom Hanks' performance create a gripping and emotional journey. 9/10!",
    rating2:
        "A powerful portrayal of war and sacrifice. Saving Private Ryan's intense battle scenes and heartfelt moments make it a cinematic achievement. 9/10!",
    title: 'Saving Private Ryan',
    actors: ['Tom Hanks', 'Matt Damon'],
    imagePath: 'assets/movie_images/saving_private_ryan_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0120815/',
    wiki: 'https://en.wikipedia.org/wiki/Saving_Private_Ryan',
  ),
  Movie(
    director: 'Denis Villeneuve',
    duration: '163 minutes',
    rating1:
        "Prisoners is a tense and emotionally charged thriller. Hugh Jackman and Jake Gyllenhaal deliver powerhouse performances in this gripping and haunting tale. 9/10!",
    rating2:
        "A psychological thriller with twists and turns that keep you guessing until the end. Prisoners is a dark and compelling exploration of morality and justice. 8.5/10!",
    title: 'Prisoners',
    actors: ['Hugh Jackman', 'Jake Gyllenhaal'],
    imagePath: 'assets/movie_images/prisoners_poster.jpeg',
    url: 'https://www.imdb.com/title/tt1392214/',
    wiki: 'https://en.wikipedia.org/wiki/Prisoners_(2013_film)',
  ),
  Movie(
    director: 'Gus Van Sant',
    duration: '126 minutes',
    rating1:
        "Good Will Hunting is a poignant and heartwarming drama. Matt Damon and Robin Williams deliver unforgettable performances in this tale of self-discovery. 9/10!",
    rating2:
        "An emotionally resonant film with powerful performances. Good Will Hunting explores themes of intellect, identity, and human connection. 8.5/10!",
    title: 'Good Will Hunting',
    actors: ['Matt Damon', 'Robin Williams'],
    imagePath: 'assets/movie_images/good_will_hunting_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0119217/',
    wiki: 'https://en.wikipedia.org/wiki/Good_Will_Hunting',
  ),
  Movie(
    director: 'Darren Aronofsky',
    duration: '108 minutes',
    rating1:
        "Requiem for a Dream is a harrowing and visually stunning experience. Ellen Burstyn and Jared Leto deliver powerful performances in this intense exploration of addiction. 9/10!",
    rating2:
        "A disturbing yet compelling portrayal of addiction's destructive impact. Requiem for a Dream is a cinematic tour de force that stays with you long after the credits roll. 9/10!",
    title: 'Requiem for a Dream',
    actors: ['Ellen Burstyn', 'Jared Leto'],
    imagePath: 'assets/movie_images/requiem_for_a_dream_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0180093/',
    wiki: 'https://en.wikipedia.org/wiki/Requiem_for_a_Dream',
  ),
];

List<Movie> animationMovies = [
  Movie(
    director: 'Andrew Stanton',
    duration: '100 minutes',
    rating1:
        "Finding Nemo is a heartwarming underwater adventure. The animation is stunning, and the characters are endearing. A delightful family film with a touching story. 9/10!",
    rating2:
        "Pixar's magic shines in Finding Nemo. The animation is top-notch, and the humor appeals to all ages. A colorful and heartwarming journey into the ocean. 8.5/10!",
    title: 'Finding Nemo',
    actors: ['Albert Brooks', 'Ellen DeGeneres'],
    imagePath: 'assets/movie_images/finding_nemo_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0266543/',
    wiki: 'https://en.wikipedia.org/wiki/Finding_Nemo',
  ),
  Movie(
    director: 'Hayao Miyazaki',
    duration: '125 minutes',
    rating1:
        "Spirited Away is a mesmerizing and enchanting masterpiece. Hayao Miyazaki's imagination knows no bounds. A visually stunning and emotionally resonant animated film. 9.5/10!",
    rating2:
        "A breathtaking journey into a fantastical world. Spirited Away captivates with its rich storytelling and beautiful animation. A timeless classic for audiences of all ages. 9/10!",
    title: 'Spirited Away',
    actors: ['Daveigh Chase', 'Miyu Irino'],
    imagePath: 'assets/movie_images/spirited_away_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0245429/',
    wiki: 'https://en.wikipedia.org/wiki/Spirited_Away',
  ),
  Movie(
    director: 'Brad Bird',
    duration: '115 minutes',
    rating1:
        "The Incredibles is a superpowered adventure that's both thrilling and heartwarming. Pixar delivers once again with a story that appeals to both kids and adults. A must-see animated gem. 9/10!",
    rating2:
        "Pixar's superhero family brings joy and excitement to the screen. The Incredibles balances action and humor flawlessly, making it an animated classic. 8.5/10!",
    title: 'The Incredibles',
    actors: ['Craig T. Nelson', 'Holly Hunter'],
    imagePath: 'assets/movie_images/incredibles_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0317705/',
    wiki: 'https://en.wikipedia.org/wiki/The_Incredibles',
  ),
  Movie(
    director: 'Chris Buck',
    duration: '102 minutes',
    rating1:
        "Frozen is a magical and musical animated spectacle. The songs are memorable, and the animation is enchanting. A modern Disney classic that warms the heart. 8.5/10!",
    rating2:
        "A tale of sisterhood and self-discovery. Frozen's captivating story and catchy songs make it a delightful animated film for audiences of all ages. 8/10!",
    title: 'Frozen',
    actors: ['Kristen Bell', 'Idina Menzel'],
    imagePath: 'assets/movie_images/frozen_poster.jpeg',
    url: 'https://www.imdb.com/title/tt2294629/',
    wiki: 'https://en.wikipedia.org/wiki/Frozen_(2013_film)',
  ),
  Movie(
    director: 'Pete Docter',
    duration: '92 minutes',
    rating1:
        "Monsters, Inc. is a charming and imaginative journey into the world of monsters. Pixar's creativity and humor shine, making it a family-friendly animated delight. 9/10!",
    rating2:
        "Pixar's Monsters, Inc. is a heartwarming and hilarious adventure that appeals to both kids and adults. A creative and entertaining animated film with a strong message. 8.5/10!",
    title: 'Monsters, Inc.',
    actors: ['Billy Crystal', 'John Goodman'],
    imagePath: 'assets/movie_images/monsters_inc_poster.jpeg',
    url: 'https://www.imdb.com/title/tt0198781/',
    wiki: 'https://en.wikipedia.org/wiki/Monsters,_Inc.',
  ),
  Movie(
    director: 'Rich Moore',
    duration: '101 minutes',
    rating1:
        "Wreck-It Ralph is a fun and nostalgic animated adventure. The video game world comes to life with humor and heart. A delightful journey for gamers and non-gamers alike. 8/10!",
    rating2:
        "A creative and entertaining animated film that explores the world of arcade games. Wreck-It Ralph is a joyful ride with lovable characters and clever storytelling. 8.5/10!",
    title: 'Wreck-It Ralph',
    actors: ['John C. Reilly', 'Sarah Silverman'],
    imagePath: 'assets/movie_images/wreck_it_ralph_poster.jpeg',
    url: 'https://www.imdb.com/title/tt1772341/',
    wiki: 'https://en.wikipedia.org/wiki/Wreck-It_Ralph',
  ),
];

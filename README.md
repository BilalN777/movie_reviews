# project3

project 3 cs378

## Getting Started

Write a Flutter app for displaying information about movies by genre. The splash screen of the app
will display 3 horizontal-scrolling lists arranged in a column. Each list will have a header banner on top
indicating the genre of the list (e.g., “Comedy”, “Drama”, “Animation”) and at least 4 items (i.e., movies)
in the list’s body. Initially, each list should show one or two movies across the display; a user would scroll
the list to the right to view additional movies. The display of lists not being scrolled is unchanged. Also, the
header of the list being scrolled should not move but remain visible as the list is scrolled to the right or back
to the left.
Each list item should include a thumbnail picture of the movie poster (or an image from the movie), and
two one-line text strings with different size fonts. The thumbnail picture is shown on the left of the two text
strings, which are shown on top of each other to the right of the thumbnail. The first (top) text string uses a
larger font than the second text string; this text string displays the name of the movie (e.g., Stranger Than
Fiction, The Imitation Game, etc.) The second (bottom) text string contains the name of one or two actors
starring in the movie.
Each list item will respond to both short and long clicks. A short click brings up a new screen (page)
that shows the entire picture of the selected movie on the entire device display. The user can return to the list
screen by selecting the back soft button in the toolbar. If, instead, a user clicks anywhere on the displayed
picture, you must open a browser screen showing the IMDb web site for the movie.
A long click on a list item shown in the first screen brings up a pop-up menu showing the following
three options for the list item under consideration:
1. Display a third screen with the names of the movie director, the movie stars, the duration of the movie
   and two different ratings of the movie.
2. Go to the wikipedia page for the movie.
3. Go to the IMDb web page for the movie; this is similar to a short click on the displayed picture.
   The list items should be rectangles with rounded corners, surrounded by a border and separated from
   each other by some empty space. Make sure to include adequate padding inside the UI elements contained
   in each list item. Your list view should have a pleasant look-and-feel. Here are detailed requirements.
1. All screens in this app will have an app bar containing only a toolbar. The toolbar will be used for
   navigation in the app and for displaying a title of your choosing for the app.
2. The transitions between screens in your app should be animated using some intuitive effect for a
   screen being replaced by a new screen.
3. The three screens of your app should be managed by different classes, and these classes should be
   stored in different files. You must use ListView widgets for the lists in the first screen.
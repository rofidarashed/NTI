void main() {
  Movie myMovie = Movie(
    title: 'Harry Potter and the Sorcerer\'s Stone',
    director: 'Chris Columbus',
    rating: 8.5,
    releaseYear: 2001,
  );

  print('Title: ${myMovie.title}');
  print('Director: ${myMovie.director}');

  if (myMovie.rating >= 8) {
    print('Highly rated movie.');
  }
}

class Movie {
  String title;
  String director;
  double rating;
  int releaseYear;

  Movie({
    required this.title,
    required this.director,
    required this.rating,
    required this.releaseYear,
  });
}

class Movie {
  String name;
  String genre;
  int ratings;

  Movie({required this.name, required this.genre, required this.ratings}) {}

  void printDetails() {
    print(
        " The movie name is ${name},\n the movie genre is ${genre},\n the movie rating is ${ratings}");
  }
}

void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);
}

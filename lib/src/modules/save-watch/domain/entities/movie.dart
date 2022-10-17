class Movie {
  final String id;
  final String title;
  String? originalTitle;
  final String yearOfProduction;
  String? directors;
  final String category;
  final bool isMovie;
  double? evaluationValue;
  double? imdbValue;
  String? comments;
  String? indicatedBy;
  String? watchedWith;
  String? watchedIn;
  String? location;

  Movie(
      {required this.id,
      required this.title,
      this.originalTitle,
      required this.yearOfProduction,
      this.directors,
      required this.category,
      required this.isMovie,
      this.evaluationValue,
      this.imdbValue,
      this.comments,
      this.indicatedBy,
      this.watchedWith,
      this.watchedIn,
      this.location});
}

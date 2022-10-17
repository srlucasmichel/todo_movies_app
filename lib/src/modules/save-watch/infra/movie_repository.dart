import 'package:todo_movies_app/src/modules/save-watch/domain/entities/movie.dart';
import 'package:todo_movies_app/src/modules/save-watch/domain/repositories/movie_repository.dart';

class MovieRepository extends IMovieRepository{
  @override
  Future<List<Movie>> getMovies() {
    throw UnimplementedError();
  }

}
import '../entities/movie.dart';
import '../repositories/movie_repository.dart';

abstract class IGetMovies {
  Future<List<Movie>> call();
}

class GetMovies implements IGetMovies {
  final IMovieRepository repository;

  GetMovies(this.repository);

  @override
  Future<List<Movie>> call() async {
    return await repository.getMovies();
  }
}

abstract class IMovieException{
  final String message;
  final StackTrace? stackTrace;

  const IMovieException(this.message, [this.stackTrace]);
}

class ArgumentsException extends IMovieException {
  const ArgumentsException(super.message, [super.stackTrace]);
}
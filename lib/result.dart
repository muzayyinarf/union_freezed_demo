class Result {
  const Result._();

  factory Result.success(int number) = Success;
  factory Result.failed(String message) = Failed;
}

class Success extends Result {
  final int number;

  Success(this.number) : super._();
}

class Failed extends Result {
  final String message;

  Failed(this.message) : super._();
}

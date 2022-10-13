import 'package:freezed_annotation/freezed_annotation.dart';

part 'fresult.freezed.dart';

@freezed
class FResult with _$FResult {
  const factory FResult.success(int number) = FSuccess;
  const factory FResult.failed(String message) = FFailed;
}

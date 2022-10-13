import 'dart:math';
import 'fresult.dart';

class NumberRepository {
  FResult getNumber() {
    //return method diubah agar tipe data bisa banyak (union)
    Random random = Random();
    if (random.nextBool()) {
      return FResult.success(random.nextInt(100));
    } else {
      return const FResult.failed('Getting number failed');
    }
  }
}

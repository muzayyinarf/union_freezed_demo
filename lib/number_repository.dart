import 'dart:math';

import 'package:union_freezed_demo/result.dart';

class NumberRepository {
  Result getNumber() {
    //return method diubah agar tipe data bisa banyak (union)
    Random random = Random();
    if (random.nextBool()) {
      return Result.success(random.nextInt(100));
    } else {
      return Result.failed('Getting number failed');
    }
  }
}

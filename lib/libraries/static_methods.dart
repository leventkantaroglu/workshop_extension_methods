import 'dart:math';

class StaticMethods {
  static T randomElement<T>(List<T> list) {
    return list[Random().nextInt(list.length)];
  }
}

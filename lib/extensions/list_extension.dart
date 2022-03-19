import 'dart:math';

extension RandomItemExtension<T> on List<T> {
  T get randomItem => this[Random().nextInt(length)];
}

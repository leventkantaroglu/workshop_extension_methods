import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  Orientation get orientation => MediaQuery.of(this).orientation;

  bool get isLandscape => orientation == Orientation.landscape;
  bool get isPortrait => orientation == Orientation.portrait;
}

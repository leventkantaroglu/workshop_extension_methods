extension StringExtentionA on String? {
  String? operator -(String? value) => "$this-$value";
}

extension StringExtentionB on String? {
  String? add(String? value) {
    if (this == null || value == null) return null;
    return this! + " " + value;
  }
}

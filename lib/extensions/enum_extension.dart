enum Season {
  winter,
  spring,
  summer,
  autumn,
}

extension SeasonExtension on Season {
  int get id {
    switch (this) {
      case Season.winter:
        return 1;
      case Season.spring:
        return 2;
      case Season.summer:
        return 3;
      case Season.autumn:
        return 4;
    }
  }
}

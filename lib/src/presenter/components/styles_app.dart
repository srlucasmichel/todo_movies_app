import 'package:flutter/material.dart';

abstract class ColorApp {
  Color primary = const Color.fromRGBO(204, 29, 29, 1);
  Color filmsTheme = const Color.fromRGBO(11, 213, 226, 1);
  Color seriesTheme = const Color.fromRGBO(148, 29, 204, 1);
  Color ok = const Color.fromRGBO(31, 138, 242, 1);
  Color pending = const Color.fromRGBO(16, 153, 0, 1);
}

class TextStyleApp {
  final Color color;

  TextStyleApp(this.color);

  TextStyle get title {
    return TextStyle(color: color, fontFamily: 'Raleway', fontSize: 18, fontWeight: FontWeight.w700);
  }
}

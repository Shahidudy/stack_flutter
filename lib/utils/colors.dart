import 'package:flutter/material.dart';

class AppColours {
  static Color bgColor = Colors.pink.shade100;

  static List<BoxShadow> shadows = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      offset: Offset(
        -5,
        -5,
      ),
      blurRadius: 25,
    ),
    BoxShadow(
      color: Colors.pink.shade900.withOpacity(0.2),
      spreadRadius: 2,
      offset: Offset(
        7,
        7,
      ),
      blurRadius: 20,
    ),
  ];
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText extends StatelessWidget {
  final String message;
  final Color color;
  final double size;
  const MyText(
      {super.key,
      required this.message,
      required this.color,
      required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(message,
        style: GoogleFonts.mada(
            fontSize: size, fontStyle: FontStyle.italic, color: color));
  }
}

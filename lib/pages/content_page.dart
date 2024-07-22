import 'package:debit_card_design_with_stack/utils/text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1), shape: BoxShape.circle),
            ),
          ),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1), shape: BoxShape.circle),
            ),
          ),
          Positioned(
            top: 20,
            left: 15,
            child: Container(
              height: 30,
              child: Image.asset('asset/images/logo-2.png'),
            ),
          ),
          Positioned(
            top: 50,
            left: 20,
            child: MyText(
              message: "It's where you want to be",
              color: Colors.grey.shade700,
              size: 20,
            ),
          ),
          Positioned(
            bottom: 40,
            left: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '4546 7789 6543 4565',
                  style: GoogleFonts.sourceCodePro(
                      fontSize: 25,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'SHAHID',
                  style: GoogleFonts.sourceCodePro(
                      fontSize: 25,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
              right: 10,
              top: 10,
              child: Container(
                height: 80,
                child: Image.asset(
                  'asset/images/chip.png',
                ),
              ))
        ],
      ),
    );
  }
}

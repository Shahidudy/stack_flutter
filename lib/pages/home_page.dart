import 'package:debit_card_design_with_stack/pages/content_page.dart';
import 'package:debit_card_design_with_stack/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.all(15),
            width: MediaQuery.of(context).size.width,
            height: 250,
            decoration: BoxDecoration(boxShadow: AppColours.shadows),
            child: ContentPage(),
          ),
        ),
      ),
    );
  }
}

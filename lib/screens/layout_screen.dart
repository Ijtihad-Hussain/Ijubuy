
import 'package:flutter/material.dart';
import 'package:iju_buy/screens/web_side/web_main.dart';

import 'landing_screen.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.minWidth > 600) {
          return WebMainScreen();
        } else {
          return LandingScreen();
        }
      },
    );
  }
}

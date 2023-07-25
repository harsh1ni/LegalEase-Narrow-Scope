import 'package:flutter_application_1/screens/ssnintro/ssnintro_components/ssnIntroBody.dart';
import 'package:flutter/material.dart';

class ssnIntro extends StatelessWidget {
  const ssnIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ssnIntroBody(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
        ],
      ),
    );
  }
}

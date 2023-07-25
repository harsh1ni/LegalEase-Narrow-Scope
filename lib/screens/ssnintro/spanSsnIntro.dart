import 'package:flutter_application_1/screens/ssnintro/ssnintro_components/spanSsnIntroBody.dart';
import 'package:flutter/material.dart';

class spanSsnIntro extends StatelessWidget {
  const spanSsnIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          spanSsnIntroBody(), // Use the Body widget
        ],
      ),
    );
  }
}

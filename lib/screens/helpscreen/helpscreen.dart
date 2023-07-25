import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/helpscreen/helpscreen_components/helpScreenBody.dart';

class helpScreen extends StatelessWidget {
  const helpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          // homeBody(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
          helpScreenBody(),
        ],
      ),
    );
  }
}

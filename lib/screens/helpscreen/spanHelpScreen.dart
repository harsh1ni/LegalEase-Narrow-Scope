import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/helpscreen/helpscreen_components/spanHelpScreenBody.dart';

class spanHelpScreen extends StatelessWidget {
  const spanHelpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          // homeBody(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
          spanHelpScreenBody()
        ],
      ),
    );
  }
}
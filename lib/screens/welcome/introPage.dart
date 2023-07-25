//Importing my own files/material.dart package
import 'package:flutter_application_1/screens/welcome/components/body.dart';
import 'package:flutter/material.dart';

class welcomeScreen extends StatelessWidget {
  const welcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Body(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
        ],
      ),
    );
  }
}

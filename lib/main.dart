import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/welcome/introPage.dart'; // Import the welcome.dart file

//This file runs the completed version of LegalEase Narrow Scope
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'LegalEase',
      home: welcomeScreen(), // Call the WelcomeScreen as the home widget
    );
  }
}

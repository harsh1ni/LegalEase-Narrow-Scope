import 'package:flutter_application_1/screens/lastscreen/lastscreen_components/lastScreenBody.dart';
import 'package:flutter/material.dart';

//Class definition for homeScreen
class lastScreen extends StatelessWidget {
  const lastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          lastScreenBody(), // Use the Body widget
        ],
      ),
    );
  }
}

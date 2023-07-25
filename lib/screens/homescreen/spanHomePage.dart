import 'package:flutter_application_1/screens/homescreen/home_components/spanHomeBody.dart';
import 'package:flutter/material.dart';

//Class definition for spanHomeScreen
class spanHomeScreen extends StatelessWidget {
  const spanHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          spanHomeBody(), // Use the Body widget
        ],
      ),
    );
  }
}

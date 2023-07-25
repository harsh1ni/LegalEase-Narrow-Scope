import 'package:flutter_application_1/screens/lastscreen/lastscreen_components/spanLastScreenBody.dart';
import 'package:flutter/material.dart';

//Class definition for homeScreen
class spanLastScreen extends StatelessWidget {
  const spanLastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          spanLastScreenBody(), // Use the Body widget
        ],
      ),
    );
  }
}

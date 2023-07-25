import 'package:flutter_application_1/screens/ssn812/ssn812_components/spanSsn812Body.dart';
import 'package:flutter/material.dart';

class spanSsn812 extends StatelessWidget {
  const spanSsn812({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          spanSsn812Body(), // Use the Body widget
        ],
      ),
    );
  }
}
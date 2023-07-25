import 'package:flutter_application_1/screens/ssn812/ssn812_components/ssn812Body.dart';
import 'package:flutter/material.dart';

class ssn812 extends StatelessWidget {
  const ssn812({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ssn812Body(), // Use the Body widget
        ],
      ),
    );
  }
}

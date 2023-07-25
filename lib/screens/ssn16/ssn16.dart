import 'package:flutter_application_1/screens/ssn16/ssn16_components/ssn16Body.dart';
import 'package:flutter/material.dart';

class ssn16 extends StatelessWidget {
  const ssn16({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ssn16Body(), // Use the Body widget
        ],
      ),
    );
  }
}
import 'package:flutter_application_1/screens/ssn1317/ssn1317_components/ssn1317Body.dart';
import 'package:flutter/material.dart';

class ssn1317 extends StatelessWidget {
  const ssn1317({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ssn1317Body(), // Use the Body widget
        ],
      ),
    );
  }
}

import 'package:flutter_application_1/screens/ssn16/ssn16_components/spanSsn16Body.dart';
import 'package:flutter/material.dart';

class spanSsn16 extends StatelessWidget {
  const spanSsn16({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          spanSsn16Body(), // Use the Body widget
        ],
      ),
    );
  }
}

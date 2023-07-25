import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homescreen/homePage.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/icons/lelogo.png'),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: NextButton(
                nextText: 'Next',
                onPressed: () {
                  // You can handle any additional logic here
                },
                destinationScreen:
                    const homeScreen(), // Replace HomeScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}

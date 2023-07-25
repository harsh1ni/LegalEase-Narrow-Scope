import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/ssn16/spanSsn16.dart';
import 'package:flutter_application_1/screens/ssn812/ssn812.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

//Class definition for homeBody
//will have five images
class ssn16Body extends StatelessWidget {
  const ssn16Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Stack(
        children: [
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Padding(
          //     padding: EdgeInsets.only(top: 3.0),
          //     child: Image.asset(
          //       'assets/icons/lelogo.png',
          //       height: 220, // Adjust the height of the image
          //       fit: BoxFit.contain, // Adjust the fit of the image
          //     ),
          //   ),
          // ),
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1.0),
                    child: Image.asset(
                      'assets/images/logo2.png',
                      height: 125, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                //SizedBox(height: 1),
                // Adjust as needed
                enterOver,
                //enterOver,
                const SizedBox(height: 2),
                //displays spant 1
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 3.0),
                    child: Image.asset(
                      'assets/images/ssnt1.png',
                      height: 120, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                // SizedBox(height: 1),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0.25),
                    child: Image.asset(
                      'assets/images/ssnt2.png',
                      height: 120, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                // SizedBox(height: 1),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0.25),
                    child: Image.asset(
                      'assets/images/ssnt3.png',
                      height: 120, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                const SizedBox(height: 1),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1.0),
                    child: Image.asset(
                      'assets/images/ssnt5.png',
                      height: 120, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                const SizedBox(height: 1),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1.0),
                    child: Image.asset(
                      'assets/images/ssnt6.png',
                      height: 140, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: NextButton(
                nextText: 'Next',
                onPressed: () {
                  // You can handle any additional logic here
                },
                destinationScreen:
                    const ssn812(), // Replace HomeScreen() with the desired screen widget
              ),
            ),
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 40.0, left: 30.0),
              child: CustomBackButton(),
            ),
          ),
          const Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 40.0, right: 30.0),
              child: HelpButton(),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: EspanolButton(
                espanolText: 'Español', // Replace with the desired button text
                onPressed: () {
                  // Handle button press, e.g., navigate to the desired screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const spanSsn16(), // Replace EspanolScreen() with the desired screen widget
                    ),
                  );
                },
                destinationScreen:
                    const spanSsn16(), // Replace EspanolScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}
